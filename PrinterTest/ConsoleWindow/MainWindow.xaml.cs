using System;
using System.Collections;
using System.Collections.Generic;
using System.Globalization;
using System.IO;
using System.IO.Ports;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace ConsoleWindow
{
   /// <summary>
   /// Interaction logic for MainWindow.xaml
   /// </summary>
   public partial class MainWindow
   {
      private SerialPort _port;
      private readonly TextBox[] _headRawMask = new TextBox[16];
      public MainWindow()
      {
         InitializeComponent();
         var names = SerialPort.GetPortNames();
         foreach (var name in names)
         {
            _ports.Items.Add(name);
         }
         _ports.SelectedIndex = 0;
         _tabControl.IsEnabled = false;
         for (int i = 0; i < 16; i++)
         {
            var cb = new TextBox
                     {
                        Width = 30,
                        Text = "0"
                     };
            _headRawMask[i] = cb;
            _bitMask.Children.Add(cb);
         }
      }

      private void onOpenPort(object sender, RoutedEventArgs e)
      {
         if (_port != null)
         {
            _port.Close();
            _tabControl.IsEnabled = false;
         }
         try
         {
            _port = new SerialPort((string)_ports.SelectedItem)
            {
               BaudRate = 115200
            };
            _port.Open();
            _tabControl.IsEnabled = true;
            log("Port Opened");
         }
         catch (Exception ex)
         {
            log("Error: {0}", ex.Message);
         }
      }
      
      private void onStepperForwardButtonClicked(object sender, RoutedEventArgs e)
      {
         _port.DiscardInBuffer();

         var steps = byte.Parse(_steps.Text);
         var delay = byte.Parse(_delay.Text);

         string direction = _forwardCheckBox.IsChecked.HasValue && _forwardCheckBox.IsChecked.Value ? "F" : "B";

         string type = "M";

         if (_singleStepCheckBox.IsChecked.HasValue && _singleStepCheckBox.IsChecked.Value)
         {
            type = "S";
         }
         else if (_doubleStepCheckBox.IsChecked.HasValue && _doubleStepCheckBox.IsChecked.Value)
         {
            type = "D";
         }
         else if (_interleaveStepCheckBox.IsChecked.HasValue && _interleaveStepCheckBox.IsChecked.Value)
         {
            type = "I";
         }

         var command = String.Format("C S {0} {1} {2} {3};", direction, type, steps, delay);

         _port.Write(command);

         var res = _port.ReadLine();

         log(res);
         
         _port.DiscardInBuffer();
      }

      private void Button_Click(object sender, RoutedEventArgs e)
      {
         int bt = int.Parse(_headControlBurnTime.Text);

         byte[] mask = new byte[16];
         for (int i = 0; i < 16; i++)
         {
            mask[i] = byte.Parse(_headRawMask[i].Text);
         }
         
         var ba = new BitArray(mask);
         
         commandPrint(bt, ba);
      }

      private void log(string format, params object[] param)
      {
         _log.Text = String.Format(format, param) + Environment.NewLine + _log.Text;
      }

      private string toMask(BitArray bits)
      {
         var array = new byte[16];
         bits.CopyTo(array, 0);
         return String.Join(" ", array);
      }

      private void commadNextLine()
      {
         var command = String.Format("C S F S 5 5;");

         _port.Write(command);

         var res = _port.ReadLine();

         log(res);

         _port.DiscardInBuffer();
      }

      private void commadPageDone()
      {
         var command = String.Format("C S F S 250 5;");

         _port.Write(command);

         var res = _port.ReadLine();

         log(res);

         _port.DiscardInBuffer();
      }

      private void rawPrintCommand(int delay, BitArray bits)
      {
         string mask = toMask(bits);

         var command = string.Format("C P {0} {1} ", delay, mask);

         _port.Write(command);

         var res = _port.ReadLine();

         log(res);

         _port.DiscardInBuffer();
      }

      private void commandPrint(int delay, BitArray bits)
      {
         int _1 = 0;
         for (int i = 0; i < 128; i++)
         {
            if (bits[i])
            {
               ++_1;
            }
         }

         if (_1 <= 16)
         {
            rawPrintCommand(delay, bits);
            return;
         }

         for (int iteration = 0; iteration < 4; ++iteration)
         {
            var bankBitArray = new BitArray(128);
            for (int bank = 0; bank < 4; ++bank)
            {
               for (int bit = 0; bit < 8; ++bit)
               {
                  bankBitArray[8*iteration + 32*bank + bit] = bits[8*iteration + 32*bank + bit];
               }
            }
            rawPrintCommand(delay, bankBitArray);
         }
      }

      private void Graphics_PrintButtonClicked(object sender, RoutedEventArgs e)
      {
         var rtb = new RenderTargetBitmap(256, 256, 96d, 96d, PixelFormats.Default);
         _incCanvas.UpdateLayout();
         rtb.Render(_incCanvas);


         var group = new DrawingGroup();
         RenderOptions.SetBitmapScalingMode(group, BitmapScalingMode.NearestNeighbor);
         group.Children.Add(new ImageDrawing(rtb, new Rect(0,0,128,128)));

         var drawingVisual = new DrawingVisual();
         using (var drawingContext = drawingVisual.RenderOpen())
         {
            drawingContext.DrawDrawing(group);
         }

         var resizedImage = new RenderTargetBitmap(
             128, 128,
             96, 96,
             PixelFormats.Default);
         resizedImage.Render(drawingVisual);

         printRenderTarget(resizedImage, _graphicsPrintGray.IsChecked.HasValue && _graphicsPrintGray.IsChecked.Value);
      }

      private void Graphics_BlackButtonClicked(object sender, RoutedEventArgs e)
      {
         _incCanvas.DefaultDrawingAttributes.Color = Colors.Black;
      }

      private void Graphics_WhiteButtonClicked(object sender, RoutedEventArgs e)
      {
         _incCanvas.DefaultDrawingAttributes.Color = Colors.White;
      }

      private void Graphics_GrayButtonClicked(object sender, RoutedEventArgs e)
      {
         _incCanvas.DefaultDrawingAttributes.Color = Colors.LightGray;
      }

      private void Graphics_ClearButtonClicked(object sender, RoutedEventArgs e)
      {
         _incCanvas.Strokes.Clear();
      }

      private void Text_PrintButtonClicked(object sender, RoutedEventArgs e)
      {
         var text = _textInput.Text;
         var drawingVisual = new DrawingVisual();
         var font = new FontFamily(new Uri("pack://application:,,,/Font/"), "./#dotf1");
         var typeface = new Typeface(font, FontStyles.Normal, FontWeights.Light, FontStretches.Expanded);
         var formattedText = new FormattedText(text, CultureInfo.InvariantCulture, FlowDirection.LeftToRight, typeface,
            12, Brushes.Black)
                             {
                                MaxTextWidth = 120,
                                MaxTextHeight = 1000,
                                MaxLineCount = int.MaxValue,
                                Trimming = TextTrimming.None,
                             };

         TextOptions.SetTextFormattingMode(drawingVisual, TextFormattingMode.Display );
         TextOptions.SetTextRenderingMode(drawingVisual, TextRenderingMode.Grayscale);
         
         //RenderOptions.SetClearTypeHint(drawingVisual, ClearTypeHint.Auto);
         
         using (var drawingContext = drawingVisual.RenderOpen())
         {
            drawingContext.DrawText(formattedText, new Point(0, 0));
         }
         var bitmap = new RenderTargetBitmap( 128, (int)(formattedText.Height+1), 96, 96, PixelFormats.Default);
           bitmap.Render(drawingVisual);

           PngBitmapEncoder png = new PngBitmapEncoder();

           png.Frames.Add(BitmapFrame.Create(bitmap));

           using (Stream stm = File.Create(@"D:\fonttest.png"))
           {

              png.Save(stm);

           }
         //printRenderTarget(bitmap, false);
      }

      private void printRenderTarget(RenderTargetBitmap renderTarget, bool printGray)
      {
         if (renderTarget.PixelWidth != 128)
         {
            throw new ArgumentOutOfRangeException();
         }

         uint[] arrBits = new uint[renderTarget.PixelWidth * renderTarget.PixelHeight];
         renderTarget.CopyPixels(arrBits, 4 * renderTarget.PixelWidth, 0);

         var black = BitConverter.ToUInt32(new byte[] { 40, 40, 40, 0xFF }, 0);
         var gray = BitConverter.ToUInt32(new byte[] { 230, 230, 230, 0xFF }, 0);

         int pos = 0;
         for (int i = 0; i < renderTarget.PixelHeight-1; i++)
         {
            commadNextLine();
            var bitMaskBlack = new BitArray(128, false);
            var bitMaskGray = new BitArray(128, false);
            int countGray = 0;
            int countBlack = 0;
            for (int j = 0; j < 128; j++, pos++)
            {
               if (arrBits[pos] == 0)
               {
                  // Skip transparent pixel.
               }
               else if (arrBits[pos] <= black)
               {
                  bitMaskBlack[127 - j] = true;
                  ++countBlack;
               }
               else if (arrBits[pos] <= gray)
               {
                  bitMaskGray[127 - j] = true;
                  ++countGray;
               }
            }
            if (countBlack > 0)
            {
               commandPrint(5, bitMaskBlack);
            }
            if (countGray > 0 && printGray)
            {
               commandPrint(2, bitMaskGray);
            }
         }
         commadPageDone();
      }
   }
}
