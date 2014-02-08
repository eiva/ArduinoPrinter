#include <AFMotor.h>

AF_Stepper pageFeedStepper(250, 2);

String string;

#define TPH_PIN_LATCH  9
#define TPH_PIN_STROBE 10
#define TPH_PIN_CLOCK 13
#define TPH_PIN_INPUT 11

void setup()
{

   // Set mode for TPH
   pinMode(TPH_PIN_LATCH, OUTPUT);
   pinMode(TPH_PIN_STROBE, OUTPUT);
   pinMode(TPH_PIN_CLOCK, OUTPUT);
   pinMode(TPH_PIN_INPUT, OUTPUT);

   // Initial: We need to switch strobe off as soon it is possible to prevent TPH overheating.
   digitalWrite(TPH_PIN_LATCH, HIGH); // Inverted
   digitalWrite(TPH_PIN_STROBE, HIGH); // Inverted
   digitalWrite(TPH_PIN_CLOCK, LOW);
   digitalWrite(TPH_PIN_INPUT, LOW);


   // start serial port at 9600 bps:
   Serial.begin(115200);
   while (!Serial) {
      ; // wait for serial port to connect. Needed for Leonardo only
   }

}

void loop()
{
   while (Serial.available() <= 0)
   {
   }
   // Read sync
   string = Serial.readStringUntil(' ');
   if (string != "C"){
      Serial.println("Error: Waiting for command");
      Serial.flush();
      return;
   }
   string = Serial.readStringUntil(' ');
   if (string == "T")
   {
      Serial.println("PONG");
      Serial.flush();
   }
   else if (string == "S")
   {
      processStepper();
   }
   else if (string == "P")
   {
      processPrint();
   }

   Serial.flush();
}

void processStepper()
{
   string = Serial.readStringUntil(' ');
   uint8_t direction;
   if (string == "F")
      direction = FORWARD;
   else
      direction = BACKWARD;

   string = Serial.readStringUntil(' ');
   uint8_t style;
   if (string == "S")
      style = SINGLE;
   else if (string == "D")
      style = DOUBLE;
   else if (string == "I")
      style = INTERLEAVE;
   else
      style = MICROSTEP;
   
   string = Serial.readStringUntil(' ');
   int iterations = string.toInt();
   string = Serial.readStringUntil(';');
   int del = string.toInt();
      
   Serial.print("Move: ");
   for (int i = 0; i < iterations; ++i)
   {
      pageFeedStepper.onestep(direction, style);
      delay(del);
   }
   Serial.println("DONE!");   
}

void processPrint()
{
   string = Serial.readStringUntil(' ');
   int fireTime = string.toInt();
   fireTime = constrain(fireTime, 1, 10);

   byte masks[16];

   for (int i = 0; i < 16; ++i)
   {
      string = Serial.readStringUntil(' ');
      masks[i] = string.toInt();
   }

   Serial.print("Burning: ");

   for (int i = 0; i < 16; ++i)
   {
      for (int j = 0; j < 8; ++j)
      {
         uint8_t pinValue = bitRead(masks[i], j) != 0 ? HIGH : LOW;
         digitalWrite(TPH_PIN_INPUT, pinValue);
         delayMicroseconds(10);
         digitalWrite(TPH_PIN_CLOCK, HIGH);
         delayMicroseconds(10);
         digitalWrite(TPH_PIN_CLOCK, LOW);
         delayMicroseconds(10);
      }
   }
   delayMicroseconds(10);
   digitalWrite(TPH_PIN_LATCH, LOW);
   delayMicroseconds(10);
   digitalWrite(TPH_PIN_LATCH, HIGH);
   delayMicroseconds(10);
   //noInterrupts();
   digitalWrite(TPH_PIN_STROBE, LOW);
   delay(fireTime);
   digitalWrite(TPH_PIN_STROBE, HIGH);
   //interrupts();

   digitalWrite(TPH_PIN_INPUT, LOW);

   Serial.println("DONE!");
}