<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="E14_Arduino">
<packages>
<package name="ARDUINO_NANO">
<description>Footprint for representing an Arduino Nano board in an EAGLE schematic. Created by Dave Young for Element14. More EAGLE documentation at: http://www.element14.com/community/community/knode/cadsoft_eagle</description>
<pad name="A0" x="11.43" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="A1" x="13.97" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="A2" x="16.51" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="A3" x="19.05" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="A4" x="21.59" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="A5" x="24.13" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="REF" x="8.89" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<pad name="3V3" x="6.35" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<pad name="D13" x="3.81" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="17.78" width="0.127" layer="20"/>
<wire x1="0" y1="17.78" x2="43.18" y2="17.78" width="0.127" layer="20"/>
<wire x1="43.18" y1="17.78" x2="43.18" y2="0" width="0.127" layer="20"/>
<wire x1="43.18" y1="0" x2="0" y2="0" width="0.127" layer="20"/>
<pad name="5V" x="31.75" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="RST." x="34.29" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="GND." x="36.83" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="VIN" x="39.37" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="A7" x="29.21" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<rectangle x1="39.116" y1="1.016" x2="39.624" y2="1.524" layer="51"/>
<rectangle x1="36.576" y1="1.016" x2="37.084" y2="1.524" layer="51"/>
<rectangle x1="34.036" y1="1.016" x2="34.544" y2="1.524" layer="51"/>
<rectangle x1="31.496" y1="1.016" x2="32.004" y2="1.524" layer="51"/>
<rectangle x1="28.956" y1="1.016" x2="29.464" y2="1.524" layer="51"/>
<pad name="A6" x="26.67" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<rectangle x1="26.416" y1="1.016" x2="26.924" y2="1.524" layer="51"/>
<pad name="D9" x="11.43" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="D8" x="13.97" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="D7" x="16.51" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="D6" x="19.05" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="D5" x="21.59" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="D4" x="24.13" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="D10" x="8.89" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<rectangle x1="23.876" y1="16.256" x2="24.384" y2="16.764" layer="51"/>
<rectangle x1="21.336" y1="16.256" x2="21.844" y2="16.764" layer="51"/>
<rectangle x1="18.796" y1="16.256" x2="19.304" y2="16.764" layer="51"/>
<rectangle x1="16.256" y1="16.256" x2="16.764" y2="16.764" layer="51"/>
<rectangle x1="13.716" y1="16.256" x2="14.224" y2="16.764" layer="51"/>
<rectangle x1="11.176" y1="16.256" x2="11.684" y2="16.764" layer="51"/>
<rectangle x1="8.636" y1="16.256" x2="9.144" y2="16.764" layer="51"/>
<pad name="D11" x="6.35" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<rectangle x1="6.096" y1="16.256" x2="6.604" y2="16.764" layer="51"/>
<pad name="D12" x="3.81" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<rectangle x1="3.556" y1="16.256" x2="4.064" y2="16.764" layer="51"/>
<pad name="GND" x="31.75" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="RST" x="34.29" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="RX1" x="36.83" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="TX1" x="39.37" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="D2" x="29.21" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<rectangle x1="39.116" y1="16.256" x2="39.624" y2="16.764" layer="51"/>
<rectangle x1="36.576" y1="16.256" x2="37.084" y2="16.764" layer="51"/>
<rectangle x1="34.036" y1="16.256" x2="34.544" y2="16.764" layer="51"/>
<rectangle x1="31.496" y1="16.256" x2="32.004" y2="16.764" layer="51"/>
<rectangle x1="28.956" y1="16.256" x2="29.464" y2="16.764" layer="51"/>
<pad name="D3" x="26.67" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<rectangle x1="26.416" y1="16.256" x2="26.924" y2="16.764" layer="51"/>
<hole x="1.27" y="1.27" drill="1.651"/>
<hole x="1.27" y="16.51" drill="1.651"/>
<hole x="41.91" y="16.51" drill="1.651"/>
<hole x="41.91" y="1.27" drill="1.651"/>
<wire x1="-1.8542" y1="5.9182" x2="8.5598" y2="5.9182" width="0.127" layer="21"/>
<wire x1="8.5598" y1="5.9182" x2="8.5598" y2="11.8872" width="0.127" layer="21"/>
<wire x1="8.5598" y1="11.8872" x2="-1.8542" y2="11.8872" width="0.127" layer="21"/>
<wire x1="-1.8542" y1="11.8872" x2="-1.8542" y2="5.9182" width="0.127" layer="21"/>
<smd name="&lt;USB&gt;+V" x="7.2136" y="10.9474" dx="1.27" dy="0.635" layer="1"/>
<smd name="&lt;USB&gt;D+" x="7.2136" y="9.9568" dx="1.27" dy="0.635" layer="1"/>
<smd name="&lt;USB&gt;D-" x="7.2136" y="8.9408" dx="1.27" dy="0.635" layer="1"/>
<smd name="&lt;USB&gt;ID" x="7.2136" y="7.9756" dx="1.27" dy="0.635" layer="1"/>
<smd name="&lt;USB&gt;GND" x="7.2136" y="6.9596" dx="1.27" dy="0.635" layer="1"/>
<text x="37.6174" y="6.9088" size="1.27" layer="21" rot="R90">ICSP</text>
<circle x="42.418" y="4.572" radius="0.127" width="0.127" layer="21"/>
<wire x1="38.6334" y1="12.7254" x2="37.9984" y2="12.0904" width="0.1524" layer="21"/>
<wire x1="37.9984" y1="10.8204" x2="38.6334" y2="10.1854" width="0.1524" layer="21"/>
<wire x1="38.6334" y1="10.1854" x2="37.9984" y2="9.5504" width="0.1524" layer="21"/>
<wire x1="37.9984" y1="8.2804" x2="38.6334" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="38.6334" y1="7.6454" x2="37.9984" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="37.9984" y1="5.7404" x2="38.6334" y2="5.1054" width="0.1524" layer="21"/>
<wire x1="42.4434" y1="12.7254" x2="43.0784" y2="12.0904" width="0.1524" layer="21"/>
<wire x1="43.0784" y1="12.0904" x2="43.0784" y2="10.8204" width="0.1524" layer="21"/>
<wire x1="43.0784" y1="10.8204" x2="42.4434" y2="10.1854" width="0.1524" layer="21"/>
<wire x1="42.4434" y1="10.1854" x2="43.0784" y2="9.5504" width="0.1524" layer="21"/>
<wire x1="43.0784" y1="9.5504" x2="43.0784" y2="8.2804" width="0.1524" layer="21"/>
<wire x1="43.0784" y1="8.2804" x2="42.4434" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="42.4434" y1="7.6454" x2="43.0784" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="43.0784" y1="7.0104" x2="43.0784" y2="5.7404" width="0.1524" layer="21"/>
<wire x1="43.0784" y1="5.7404" x2="42.4434" y2="5.1054" width="0.1524" layer="21"/>
<wire x1="42.4434" y1="10.1854" x2="38.6334" y2="10.1854" width="0.1524" layer="21"/>
<wire x1="42.4434" y1="7.6454" x2="38.6334" y2="7.6454" width="0.1524" layer="21"/>
<wire x1="42.4434" y1="5.1054" x2="38.6334" y2="5.1054" width="0.1524" layer="21"/>
<wire x1="37.9984" y1="7.0104" x2="37.9984" y2="5.7404" width="0.1524" layer="21"/>
<wire x1="37.9984" y1="9.5504" x2="37.9984" y2="8.2804" width="0.1524" layer="21"/>
<wire x1="37.9984" y1="12.0904" x2="37.9984" y2="10.8204" width="0.1524" layer="21"/>
<wire x1="42.4434" y1="12.7254" x2="38.6334" y2="12.7254" width="0.1524" layer="21"/>
<pad name="GND_" x="39.2684" y="11.4554" drill="1.016" diameter="1.778" shape="octagon" rot="R270"/>
<pad name="RESET.." x="41.8084" y="11.4554" drill="1.016" diameter="1.778" shape="octagon" rot="R270"/>
<pad name="MOSI" x="39.2684" y="8.9154" drill="1.016" diameter="1.778" shape="octagon" rot="R270"/>
<pad name="SCK" x="41.8084" y="8.9154" drill="1.016" diameter="1.778" shape="octagon" rot="R270"/>
<pad name="5V." x="39.2684" y="6.3754" drill="1.016" diameter="1.778" shape="octagon" rot="R270"/>
<pad name="MISO" x="41.8084" y="6.3754" drill="1.016" diameter="1.778" shape="octagon" rot="R270"/>
<text x="19.05" y="10.16" size="1.27" layer="21">Arduino</text>
<text x="19.05" y="8.255" size="1.27" layer="21">Nano</text>
<text x="37.973" y="17.145" size="0.381" layer="21" rot="SR270">DORX</text>
<text x="35.433" y="17.018" size="0.381" layer="21" rot="SR270">RST</text>
<text x="32.893" y="17.018" size="0.381" layer="21" rot="SR270">GND</text>
<text x="30.353" y="16.891" size="0.381" layer="21" rot="SR270">D2</text>
<text x="27.813" y="16.891" size="0.381" layer="21" rot="SR270">D3</text>
<text x="25.273" y="16.891" size="0.381" layer="21" rot="SR270">D4</text>
<text x="22.733" y="16.891" size="0.381" layer="21" rot="SR270">D5</text>
<text x="20.193" y="16.891" size="0.381" layer="21" rot="SR270">D6</text>
<text x="17.653" y="16.891" size="0.381" layer="21" rot="SR270">D7</text>
<text x="15.113" y="16.891" size="0.381" layer="21" rot="SR270">D8</text>
<text x="12.573" y="16.891" size="0.381" layer="21" rot="SR270">D9</text>
<text x="10.033" y="17.018" size="0.381" layer="21" rot="SR270">D10</text>
<text x="7.493" y="17.018" size="0.381" layer="21" rot="SR270">D11</text>
<text x="4.953" y="17.018" size="0.381" layer="21" rot="SR270">D12</text>
<text x="37.973" y="1.778" size="0.381" layer="21" rot="SR270">GND</text>
<text x="35.433" y="1.778" size="0.381" layer="21" rot="SR270">RST</text>
<text x="32.893" y="1.778" size="0.381" layer="21" rot="SR270">+5V</text>
<text x="30.353" y="1.524" size="0.381" layer="21" rot="SR270">A0</text>
<text x="27.813" y="1.524" size="0.381" layer="21" rot="SR270">A1</text>
<text x="25.273" y="1.524" size="0.381" layer="21" rot="SR270">A2</text>
<text x="22.733" y="1.524" size="0.381" layer="21" rot="SR270">A3</text>
<text x="20.193" y="1.524" size="0.381" layer="21" rot="SR270">A4</text>
<text x="17.653" y="1.524" size="0.381" layer="21" rot="SR270">A5</text>
<text x="15.113" y="1.524" size="0.381" layer="21" rot="SR270">A6</text>
<text x="12.573" y="1.524" size="0.381" layer="21" rot="SR270">A7</text>
<text x="10.033" y="1.905" size="0.381" layer="21" rot="SR270">AREF</text>
<text x="7.493" y="1.778" size="0.381" layer="21" rot="SR270">3V3</text>
<text x="4.953" y="1.778" size="0.381" layer="21" rot="SR270">D13</text>
<text x="38.862" y="2.413" size="0.381" layer="21">VIN</text>
<text x="39.878" y="15.367" size="0.381" layer="21" rot="SR180">D1TX</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_NANO">
<description>Schematic symbol for representing an Arduino Nano v3.0 board in an EAGLE schematic. Created by Dave Young for Element14. More EAGLE documentation at: http://www.element14.com/community/community/knode/cadsoft_eagle</description>
<pin name="D12" x="-17.78" y="15.24" length="short" rot="R270"/>
<pin name="D11" x="-15.24" y="15.24" length="short" rot="R270"/>
<pin name="D10" x="-12.7" y="15.24" length="short" rot="R270"/>
<pin name="D9" x="-10.16" y="15.24" length="short" rot="R270"/>
<pin name="D8" x="-7.62" y="15.24" length="short" rot="R270"/>
<pin name="D7" x="-5.08" y="15.24" length="short" rot="R270"/>
<pin name="D6" x="-2.54" y="15.24" length="short" rot="R270"/>
<pin name="D5" x="0" y="15.24" length="short" rot="R270"/>
<pin name="D4" x="2.54" y="15.24" length="short" rot="R270"/>
<pin name="D3" x="5.08" y="15.24" length="short" rot="R270"/>
<pin name="D2" x="7.62" y="15.24" length="short" rot="R270"/>
<pin name="GND" x="10.16" y="15.24" length="short" rot="R270"/>
<pin name="RST" x="12.7" y="15.24" length="short" rot="R270"/>
<pin name="RX0" x="15.24" y="15.24" length="short" rot="R270"/>
<pin name="TX1" x="17.78" y="15.24" length="short" rot="R270"/>
<pin name="5V" x="10.16" y="-17.78" length="short" rot="R90"/>
<pin name="RST." x="12.7" y="-17.78" length="short" rot="R90"/>
<pin name="GND." x="15.24" y="-17.78" length="short" rot="R90"/>
<pin name="A5" x="0" y="-17.78" length="short" rot="R90"/>
<pin name="A4" x="-2.54" y="-17.78" length="short" rot="R90"/>
<pin name="A3" x="-5.08" y="-17.78" length="short" rot="R90"/>
<pin name="A2" x="-7.62" y="-17.78" length="short" rot="R90"/>
<pin name="A1" x="-10.16" y="-17.78" length="short" rot="R90"/>
<pin name="A0" x="7.62" y="-17.78" length="short" rot="R90"/>
<pin name="A6" x="2.54" y="-17.78" length="short" rot="R90"/>
<pin name="A7" x="5.08" y="-17.78" length="short" rot="R90"/>
<pin name="REF" x="-12.7" y="-17.78" length="short" rot="R90"/>
<pin name="3V3" x="-15.24" y="-17.78" length="short" rot="R90"/>
<pin name="D13" x="-17.78" y="-17.78" length="short" rot="R90"/>
<pin name="&lt;USB&gt;GND" x="-27.94" y="-7.62" length="short"/>
<pin name="&lt;USB&gt;D-" x="-27.94" y="-2.54" length="short"/>
<pin name="&lt;USB&gt;D+" x="-27.94" y="0" length="short"/>
<pin name="&lt;USB&gt;+V" x="-27.94" y="2.54" length="short"/>
<wire x1="-25.4" y1="12.7" x2="25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="-15.24" width="0.254" layer="94"/>
<wire x1="25.4" y1="-15.24" x2="-25.4" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-15.24" x2="-25.4" y2="12.7" width="0.254" layer="94"/>
<text x="-10.16" y="-2.54" size="3.81" layer="94">ARDUINO</text>
<pin name="5V." x="20.32" y="-5.08" visible="off" length="point"/>
<pin name="MOSI" x="20.32" y="-2.54" visible="off" length="point"/>
<pin name="GND_" x="20.32" y="0" visible="off" length="point"/>
<pin name="RESET.." x="22.86" y="0" visible="off" length="point" rot="R180"/>
<pin name="SCK" x="22.86" y="-2.54" visible="off" length="point" rot="R180"/>
<pin name="MISO" x="22.86" y="-5.08" visible="off" length="point" rot="R180"/>
<text x="19.558" y="1.524" size="1.27" layer="94">ICSP</text>
<circle x="23.622" y="-6.604" radius="0.254" width="0.254" layer="94"/>
<pin name="VIN" x="17.78" y="-17.78" length="short" rot="R90"/>
<text x="-5.08" y="-7.62" size="3.81" layer="94">NANO</text>
<pin name="&lt;USB&gt;ID" x="-27.94" y="-5.08" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_NANO" prefix="PCB">
<description>Device for representing an Arduino Nano board with a footprint in an EAGLE design. Created by Dave Young for Element14. More EAGLE documentation at: http://www.element14.com/community/community/knode/cadsoft_eagle</description>
<gates>
<gate name="G$1" symbol="ARDUINO_NANO" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="ARDUINO_NANO">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="5V." pad="5V."/>
<connect gate="G$1" pin="&lt;USB&gt;+V" pad="&lt;USB&gt;+V"/>
<connect gate="G$1" pin="&lt;USB&gt;D+" pad="&lt;USB&gt;D+"/>
<connect gate="G$1" pin="&lt;USB&gt;D-" pad="&lt;USB&gt;D-"/>
<connect gate="G$1" pin="&lt;USB&gt;GND" pad="&lt;USB&gt;GND"/>
<connect gate="G$1" pin="&lt;USB&gt;ID" pad="&lt;USB&gt;ID"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND." pad="GND."/>
<connect gate="G$1" pin="GND_" pad="GND_"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="REF" pad="REF"/>
<connect gate="G$1" pin="RESET.." pad="RESET.."/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RST." pad="RST."/>
<connect gate="G$1" pin="RX0" pad="RX1"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="TX1" pad="TX1"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-harting">
<description>&lt;b&gt;Harting Ribbon Cable Connectors&lt;/b&gt;&lt;p&gt;
This library includes the former libraries ribcon.lbr and ribcon4.lbr.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CON10">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="8.8646" y1="-3.4798" x2="8.8646" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="3.5052" x2="8.001" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="3.5052" x2="-8.89" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-3.4798" x2="-8.001" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-4.1656" x2="-6.35" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="3.81" y1="8.255" x2="6.35" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-2.3368" x2="-4.6482" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-2.3368" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.5118" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.4798" x2="-6.35" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.4798" x2="6.35" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.5052" x2="6.35" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.5052" x2="-6.35" y2="9.525" width="0.1524" layer="21"/>
<wire x1="0" y1="9.525" x2="3.81" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="9.525" x2="-2.54" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="8.255" x2="0" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.001" y1="3.5052" x2="8.001" y2="2.159" width="0.1524" layer="21"/>
<wire x1="8.001" y1="2.159" x2="8.8646" y2="2.159" width="0.1524" layer="21"/>
<wire x1="8.001" y1="0.635" x2="8.8646" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.001" y1="3.5052" x2="6.35" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="2.159" x2="8.8646" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="0.635" x2="8.8646" y2="2.159" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.5052" x2="-6.35" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-2.159" x2="8.8646" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-2.159" x2="8.001" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="-2.159" x2="8.8646" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-0.635" x2="8.8646" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="-0.635" x2="8.8646" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.4798" x2="8.001" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.5052" x2="-8.001" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.4798" x2="6.35" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="8.001" y1="0.635" x2="8.001" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="3.5052" x2="-8.001" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="3.5052" x2="-8.89" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.159" x2="-8.001" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.001" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="0.635" x2="-8.001" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.001" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.159" x2="-8.001" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-2.159" x2="-8.001" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.159" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.89" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.159" x2="-8.89" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-3.4798" x2="-6.35" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-3.4798" x2="8.8646" y2="-3.4798" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-7.493" y="-1.905" size="1.524" layer="21" ratio="10">1</text>
<text x="-5.715" y="6.0198" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="4.191" size="1.27" layer="21" ratio="10">R-Cable10P</text>
<text x="-6.35" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-2.7686" x2="-4.826" y2="-2.5146" layer="21"/>
<rectangle x1="-5.461" y1="-2.5146" x2="-5.08" y2="-2.3876" layer="21"/>
<rectangle x1="-5.08" y1="-2.5146" x2="-4.699" y2="-2.3876" layer="21"/>
<rectangle x1="-5.207" y1="-2.9718" x2="-4.953" y2="-2.7178" layer="21"/>
</package>
<package name="CON16">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-10.16" y1="9.525" x2="-2.54" y2="8.763" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.1656" x2="-10.16" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="8.763" x2="1.27" y2="9.525" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.525" x2="6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="6.35" y1="7.62" x2="10.16" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-3.4798" x2="-10.16" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-3.4798" x2="10.16" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="10.16" y1="3.5052" x2="10.16" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="3.5052" x2="-10.16" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-9.3218" y1="-2.3368" x2="-8.4582" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-8.4582" y1="-2.3368" x2="-8.89" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-3.175" x2="-9.3218" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-3.175" x2="-8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="3.5052" x2="-10.16" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-3.4798" x2="10.16" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="12.6746" y1="-3.4798" x2="12.6746" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="12.6746" y1="3.5052" x2="11.811" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="3.5052" x2="-12.7" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-3.4798" x2="-11.811" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="11.811" y1="3.5052" x2="11.811" y2="2.159" width="0.1524" layer="21"/>
<wire x1="11.811" y1="2.159" x2="12.6746" y2="2.159" width="0.1524" layer="21"/>
<wire x1="11.811" y1="0.635" x2="12.6746" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.811" y1="3.5052" x2="10.16" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="12.6746" y1="2.159" x2="12.6746" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="12.6746" y1="0.635" x2="12.6746" y2="2.159" width="0.1524" layer="21"/>
<wire x1="11.811" y1="-2.159" x2="12.6746" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="11.811" y1="-2.159" x2="11.811" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="12.6746" y1="-2.159" x2="12.6746" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.811" y1="-0.635" x2="12.6746" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.6746" y1="-0.635" x2="12.6746" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-3.4798" x2="11.811" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="3.5052" x2="-11.811" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="11.811" y1="0.635" x2="11.811" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="3.5052" x2="-11.811" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="3.5052" x2="-12.7" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.159" x2="-11.811" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-11.811" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0.635" x2="-11.811" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-11.811" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.159" x2="-11.811" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="-2.159" x2="-11.811" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.159" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.7" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.159" x2="-12.7" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="-3.4798" x2="-10.16" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="11.811" y1="-3.4798" x2="12.6746" y2="-3.4798" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.9144"/>
<pad name="2" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-9.525" y="6.0198" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.303" y="-1.905" size="1.524" layer="21" ratio="10">1</text>
<text x="-9.525" y="4.064" size="1.27" layer="21" ratio="10">R-Cable 16P</text>
<text x="-10.16" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-2.7686" x2="-8.636" y2="-2.5146" layer="21"/>
<rectangle x1="-9.271" y1="-2.5146" x2="-8.89" y2="-2.3876" layer="21"/>
<rectangle x1="-8.89" y1="-2.5146" x2="-8.509" y2="-2.3876" layer="21"/>
<rectangle x1="-9.017" y1="-2.9718" x2="-8.763" y2="-2.7178" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="05-2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<circle x="1.905" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="5.08" radius="0.635" width="0.254" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="08-2">
<wire x1="3.81" y1="-12.7" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<circle x="1.905" y="-10.16" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-10.16" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="7.62" radius="0.635" width="0.254" layer="94"/>
<text x="-3.81" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="15" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON10" prefix="CON" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="05-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON16" prefix="CON" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="08-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74hc04">
<packages>
<package name="DIL14">
<wire x1="7.62" y1="2.921" x2="7.62" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-1.016" x2="-10.16" y2="1.016" width="0.2032" layer="21" curve="180"/>
<wire x1="-10.16" y1="2.921" x2="-9.906" y2="2.921" width="0.2032" layer="21"/>
<wire x1="7.62" y1="2.921" x2="7.366" y2="2.921" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-9.906" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-2.921" x2="7.366" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="-7.9502" y1="2.921" x2="-7.2898" y2="2.921" width="0.2032" layer="21"/>
<wire x1="-5.4102" y1="2.921" x2="-4.7498" y2="2.921" width="0.2032" layer="21"/>
<wire x1="-2.8702" y1="2.921" x2="-2.2098" y2="2.921" width="0.2032" layer="21"/>
<wire x1="-0.3302" y1="2.921" x2="0.3302" y2="2.921" width="0.2032" layer="21"/>
<wire x1="2.2098" y1="2.921" x2="2.8702" y2="2.921" width="0.2032" layer="21"/>
<wire x1="4.7498" y1="2.921" x2="5.4102" y2="2.921" width="0.2032" layer="21"/>
<wire x1="4.7498" y1="-2.921" x2="5.4102" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="2.2098" y1="-2.921" x2="2.8702" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="-0.3302" y1="-2.921" x2="0.3302" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="-2.8702" y1="-2.921" x2="-2.2098" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="-5.4102" y1="-2.921" x2="-4.7498" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="-7.9502" y1="-2.921" x2="-7.2898" y2="-2.921" width="0.2032" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74HC04_HEX_INVERTER">
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-2.54" y2="7.62" width="0.2032" layer="94"/>
<wire x1="7.62" y1="7.62" x2="4.064" y2="7.62" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="9.652" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="5.588" x2="-2.54" y2="7.62" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="5.588" x2="2.54" y2="7.62" width="0.2032" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="9.652" width="0.2032" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.2032" layer="94"/>
<wire x1="7.62" y1="2.54" x2="4.064" y2="2.54" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="4.572" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="2.54" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="2.54" width="0.2032" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="4.572" width="0.2032" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="4.064" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-4.572" x2="-2.54" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-4.572" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.2032" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-2.54" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="4.064" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-5.588" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-9.652" x2="-2.54" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-9.652" x2="2.54" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-5.588" width="0.2032" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-2.54" y2="-12.7" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="4.064" y2="-12.7" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="-10.668" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-14.732" x2="-2.54" y2="-12.7" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-14.732" x2="2.54" y2="-12.7" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="-2.54" y2="-10.668" width="0.2032" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-2.54" y2="-17.78" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="4.064" y2="-17.78" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-2.54" y2="-15.748" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-19.812" x2="-2.54" y2="-17.78" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-19.812" x2="2.54" y2="-17.78" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="-2.54" y2="-15.748" width="0.2032" layer="94"/>
<circle x="3.302" y="7.62" radius="0.7184" width="0.2032" layer="94"/>
<circle x="3.302" y="2.54" radius="0.7184" width="0.2032" layer="94"/>
<circle x="3.302" y="-2.54" radius="0.7184" width="0.2032" layer="94"/>
<circle x="3.302" y="-7.62" radius="0.7184" width="0.2032" layer="94"/>
<circle x="3.302" y="-12.7" radius="0.7184" width="0.2032" layer="94"/>
<circle x="3.302" y="-17.78" radius="0.7184" width="0.2032" layer="94"/>
<text x="-4.318" y="8.128" size="1.778" layer="97">1</text>
<text x="-4.318" y="2.794" size="1.778" layer="97">2</text>
<text x="-4.318" y="-2.032" size="1.778" layer="97">3</text>
<text x="-4.318" y="-7.366" size="1.778" layer="97">4</text>
<text x="-4.318" y="-12.192" size="1.778" layer="97">5</text>
<text x="-4.318" y="-17.272" size="1.778" layer="97">6</text>
<text x="-4.826" y="15.748" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-27.686" size="1.778" layer="96">&gt;Value</text>
<pin name="VCC" x="-10.16" y="12.7" length="middle" direction="pwr"/>
<pin name="2A" x="-10.16" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="3A" x="-10.16" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="4A" x="-10.16" y="-7.62" visible="pad" length="middle" direction="in"/>
<pin name="5A" x="-10.16" y="-12.7" visible="pad" length="middle" direction="in"/>
<pin name="6A" x="-10.16" y="-17.78" visible="pad" length="middle" direction="in"/>
<pin name="GND" x="-10.16" y="-22.86" length="middle" direction="pwr"/>
<pin name="6Y" x="12.7" y="-17.78" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="5Y" x="12.7" y="-12.7" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="4Y" x="12.7" y="-7.62" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="3Y" x="12.7" y="-2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="2Y" x="12.7" y="2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="1A" x="-10.16" y="7.62" visible="pad" length="middle" direction="in"/>
<pin name="1Y" x="12.7" y="7.62" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74HC04_HEX_INVERTER" prefix="U">
<description>74HC04 Hex Inverter</description>
<gates>
<gate name="G$1" symbol="74HC04_HEX_INVERTER" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="DIL14">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1Y" pad="2"/>
<connect gate="G$1" pin="2A" pad="3"/>
<connect gate="G$1" pin="2Y" pad="4"/>
<connect gate="G$1" pin="3A" pad="5"/>
<connect gate="G$1" pin="3Y" pad="6"/>
<connect gate="G$1" pin="4A" pad="9"/>
<connect gate="G$1" pin="4Y" pad="8"/>
<connect gate="G$1" pin="5A" pad="11"/>
<connect gate="G$1" pin="5Y" pad="10"/>
<connect gate="G$1" pin="6A" pad="13"/>
<connect gate="G$1" pin="6Y" pad="12"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.651" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="uln-udn">
<description>&lt;b&gt;Driver Arrays&lt;/b&gt;&lt;p&gt;
ULN and UDN Series&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="2001A">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I1" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="O1" x="12.7" y="7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O2" x="12.7" y="5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O3" x="12.7" y="2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O4" x="12.7" y="0" length="middle" direction="oc" rot="R180"/>
<pin name="O5" x="12.7" y="-2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O6" x="12.7" y="-5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O7" x="12.7" y="-7.62" length="middle" direction="oc" rot="R180"/>
<pin name="CD+" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="-12.7" y="-10.16" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN2003A" prefix="IC">
<description>&lt;b&gt;DRIVER ARRAY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="2001A" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="CD+" pad="9"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="I1" pad="1"/>
<connect gate="A" pin="I2" pad="2"/>
<connect gate="A" pin="I3" pad="3"/>
<connect gate="A" pin="I4" pad="4"/>
<connect gate="A" pin="I5" pad="5"/>
<connect gate="A" pin="I6" pad="6"/>
<connect gate="A" pin="I7" pad="7"/>
<connect gate="A" pin="O1" pad="16"/>
<connect gate="A" pin="O2" pad="15"/>
<connect gate="A" pin="O3" pad="14"/>
<connect gate="A" pin="O4" pad="13"/>
<connect gate="A" pin="O5" pad="12"/>
<connect gate="A" pin="O6" pad="11"/>
<connect gate="A" pin="O7" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="CD+" pad="9"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="I1" pad="1"/>
<connect gate="A" pin="I2" pad="2"/>
<connect gate="A" pin="I3" pad="3"/>
<connect gate="A" pin="I4" pad="4"/>
<connect gate="A" pin="I5" pad="5"/>
<connect gate="A" pin="I6" pad="6"/>
<connect gate="A" pin="I7" pad="7"/>
<connect gate="A" pin="O1" pad="16"/>
<connect gate="A" pin="O2" pad="15"/>
<connect gate="A" pin="O3" pad="14"/>
<connect gate="A" pin="O4" pad="13"/>
<connect gate="A" pin="O5" pad="12"/>
<connect gate="A" pin="O6" pad="11"/>
<connect gate="A" pin="O7" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-pnp">
<description>&lt;b&gt;PNP Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO220">
<description>&lt;b&gt;TO-220&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, horinzontal</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="1.016" layer="21" ratio="10">A17,5mm</text>
<text x="-3.175" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="PNP">
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TIP30" prefix="Q">
<description>&lt;b&gt;PNP Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jst">
<description>&lt;b&gt;J.S.T. Connectors&lt;/b&gt;&lt;p&gt;
J.S.T Mfg Co.,Ltd.&lt;p&gt;
http://www.jst-mfg.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B4B-ZR">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt;  Top entry type, 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<wire x1="3.65" y1="-2.1" x2="-3.65" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-2.1" x2="-3.65" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.2" x2="3.65" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.2" x2="-3.65" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-3.25" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-2.75" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="1" x2="-2.75" y2="1.15" width="0.2032" layer="21"/>
<pad name="1" x="-2.25" y="0" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="2.25" y="0" drill="0.7" diameter="1.1"/>
<text x="-3.75" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="S4B-ZR">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt; Side entry type, 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<wire x1="3.65" y1="-4.5" x2="-3.65" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-4.5" x2="-3.65" y2="1.275" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.275" x2="3.65" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.275" x2="-3.65" y2="1.275" width="0.2032" layer="21"/>
<wire x1="-3.55" y1="0.325" x2="3.55" y2="0.325" width="0.2032" layer="51"/>
<pad name="1" x="-2.25" y="0" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="2.25" y="0" drill="0.7" diameter="1.1"/>
<text x="-3.75" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PM-VN">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.4064" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-4.064" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
<symbol name="PM-N">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.4064" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="?4B-ZR" prefix="X">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt; 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<gates>
<gate name="-1" symbol="PM-VN" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="PM-N" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="PM-N" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="PM-N" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="B" package="B4B-ZR">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="B4B-ZR(LF)(SN)" constant="no"/>
<attribute name="OC_FARNELL" value="1830916" constant="no"/>
<attribute name="OC_NEWARK" value="37K9960" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="S4B-ZR">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="S4B-ZR(LF)(SN)" constant="no"/>
<attribute name="OC_FARNELL" value="9491830" constant="no"/>
<attribute name="OC_NEWARK" value="38K8076" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MySMD">
<packages>
<package name="QFP032">
<wire x1="-1.2192" y1="0" x2="-1.2192" y2="8.001" width="0.127" layer="51"/>
<wire x1="-1.2192" y1="8.001" x2="6.8326" y2="8.001" width="0.127" layer="51"/>
<wire x1="6.8326" y1="8.001" x2="6.8326" y2="0" width="0.127" layer="51"/>
<wire x1="6.8326" y1="0" x2="-1.2192" y2="0" width="0.127" layer="51"/>
<circle x="-1.27" y="-0.127" radius="0.4016" width="0.2032" layer="21"/>
<smd name="15" x="6.8072" y="5.9944" dx="1.778" dy="0.4318" layer="1" roundness="100"/>
<smd name="14" x="6.8072" y="5.1816" dx="1.778" dy="0.4318" layer="1" roundness="100"/>
<smd name="11" x="6.8072" y="2.794" dx="1.778" dy="0.4318" layer="1" roundness="100"/>
<smd name="9" x="6.8072" y="1.1938" dx="1.778" dy="0.4318" layer="1" roundness="100"/>
<smd name="8" x="5.5977" y="0" dx="1.778" dy="0.4318" layer="1" roundness="100" rot="R90"/>
<smd name="7" x="4.7981" y="0" dx="1.778" dy="0.4318" layer="1" roundness="100" rot="R90"/>
<smd name="6" x="3.9985" y="0" dx="1.778" dy="0.4318" layer="1" roundness="100" rot="R90"/>
<smd name="5" x="3.1986" y="0" dx="1.778" dy="0.4318" layer="1" roundness="100" rot="R90"/>
<smd name="4" x="2.399" y="0" dx="1.778" dy="0.4318" layer="1" roundness="100" rot="R90"/>
<smd name="2" x="0.7996" y="0" dx="1.778" dy="0.4318" layer="1" roundness="100" rot="R90"/>
<smd name="3" x="1.5994" y="0" dx="1.778" dy="0.4318" layer="1" roundness="100" rot="R90"/>
<smd name="1" x="0" y="0" dx="1.778" dy="0.4318" layer="1" roundness="100" rot="R90"/>
<smd name="18" x="4.7981" y="7.9967" dx="1.778" dy="0.4318" layer="1" roundness="100" rot="R90"/>
<smd name="19" x="3.9985" y="7.9967" dx="1.778" dy="0.4318" layer="1" roundness="100" rot="R90"/>
<smd name="17" x="5.588" y="8.001" dx="1.778" dy="0.4318" layer="1" roundness="100" rot="R90"/>
<smd name="13" x="6.8072" y="4.3942" dx="1.778" dy="0.4318" layer="1" roundness="100"/>
<smd name="10" x="6.8072" y="2.0066" dx="1.778" dy="0.4318" layer="1" roundness="100"/>
<smd name="12" x="6.8072" y="3.6068" dx="1.778" dy="0.4318" layer="1" roundness="100"/>
<smd name="16" x="6.8156" y="6.8029" dx="1.778" dy="0.4318" layer="1" roundness="100"/>
<smd name="21" x="2.399" y="7.9967" dx="1.778" dy="0.4318" layer="1" roundness="100" rot="R90"/>
<smd name="22" x="1.5994" y="7.9967" dx="1.778" dy="0.4318" layer="1" roundness="100" rot="R90"/>
<smd name="23" x="0.7988" y="7.9967" dx="1.778" dy="0.4318" layer="1" roundness="100" rot="R90"/>
<smd name="20" x="3.1986" y="7.9967" dx="1.778" dy="0.4318" layer="1" roundness="100" rot="R90"/>
<smd name="24" x="0" y="7.9967" dx="1.778" dy="0.4318" layer="1" roundness="100" rot="R90"/>
<smd name="25" x="-1.1938" y="6.8072" dx="1.778" dy="0.4318" layer="1" roundness="100"/>
<smd name="26" x="-1.1938" y="5.9944" dx="1.778" dy="0.4318" layer="1" roundness="100"/>
<smd name="27" x="-1.1938" y="5.1816" dx="1.778" dy="0.4318" layer="1" roundness="100"/>
<smd name="28" x="-1.1938" y="4.3942" dx="1.778" dy="0.4318" layer="1" roundness="100"/>
<smd name="30" x="-1.1938" y="2.794" dx="1.778" dy="0.4318" layer="1" roundness="100"/>
<smd name="29" x="-1.1938" y="3.6068" dx="1.778" dy="0.4318" layer="1" roundness="100"/>
<smd name="32" x="-1.1938" y="1.1938" dx="1.778" dy="0.4318" layer="1" roundness="100"/>
<smd name="31" x="-1.1938" y="2.0066" dx="1.778" dy="0.4318" layer="1" roundness="100"/>
<text x="-0.4572" y="9.3726" size="0.6096" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.8542" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="CAP0805-NP">
<wire x1="0.127" y1="-0.635" x2="0.127" y2="0.635" width="0.127" layer="51"/>
<wire x1="0.127" y1="0.635" x2="2.159" y2="0.635" width="0.127" layer="51"/>
<wire x1="2.159" y1="0.635" x2="2.159" y2="-0.635" width="0.127" layer="51"/>
<wire x1="2.159" y1="-0.635" x2="0.127" y2="-0.635" width="0.127" layer="51"/>
<wire x1="1.143" y1="0.762" x2="1.143" y2="-0.762" width="0.2032" layer="21"/>
<smd name="1" x="0" y="0" dx="1.524" dy="1.524" layer="1"/>
<smd name="2" x="2.286" y="0" dx="1.524" dy="1.524" layer="1"/>
<text x="-0.127" y="1.016" size="0.6096" layer="25">&gt;NAME</text>
<text x="-0.127" y="-1.524" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="TAN-A">
<wire x1="-0.4318" y1="-0.8128" x2="-0.4318" y2="0.8128" width="0.127" layer="51"/>
<wire x1="-0.4318" y1="0.8128" x2="3.2258" y2="0.8128" width="0.127" layer="51"/>
<wire x1="3.2258" y1="0.8128" x2="3.2258" y2="-0.8128" width="0.127" layer="51"/>
<wire x1="3.2258" y1="-0.8128" x2="-0.4318" y2="-0.8128" width="0.127" layer="51"/>
<wire x1="0.8636" y1="0.8128" x2="1.9304" y2="0.8128" width="0.127" layer="21"/>
<wire x1="0.8636" y1="-0.8128" x2="1.9304" y2="-0.8128" width="0.127" layer="21"/>
<wire x1="-0.8128" y1="0.9652" x2="-0.8128" y2="-0.9652" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="1.1176" dy="1.778" layer="1"/>
<smd name="2" x="2.794" y="0" dx="1.1176" dy="1.778" layer="1"/>
<text x="-0.6604" y="1.2954" size="0.6096" layer="25">&gt;NAME</text>
<text x="-0.6604" y="-1.651" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="LED0805">
<wire x1="0.127" y1="-0.635" x2="0.127" y2="0.635" width="0.127" layer="51"/>
<wire x1="0.127" y1="0.635" x2="2.159" y2="0.635" width="0.127" layer="51"/>
<wire x1="2.159" y1="0.635" x2="2.159" y2="-0.635" width="0.127" layer="51"/>
<wire x1="2.159" y1="-0.635" x2="0.127" y2="-0.635" width="0.127" layer="51"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-0.635" x2="-1.016" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="0" y="0" dx="1.524" dy="1.524" layer="1"/>
<smd name="2" x="2.286" y="0" dx="1.524" dy="1.524" layer="1"/>
<text x="-0.889" y="1.016" size="0.6096" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.651" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="157SW">
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.127" layer="51"/>
<wire x1="0" y1="1.27" x2="3.9878" y2="1.27" width="0.127" layer="51"/>
<wire x1="3.9878" y1="1.27" x2="3.9878" y2="-1.27" width="0.127" layer="51"/>
<wire x1="3.9878" y1="-1.27" x2="0" y2="-1.27" width="0.127" layer="51"/>
<wire x1="1.016" y1="1.27" x2="3.048" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="3.048" y2="-1.27" width="0.2032" layer="21"/>
<circle x="2.032" y="0" radius="0.8131" width="0.2032" layer="21"/>
<circle x="2.032" y="0" radius="0.8131" width="0.127" layer="51"/>
<smd name="1" x="0" y="0" dx="1.016" dy="1.9812" layer="1"/>
<smd name="2" x="4.0005" y="0" dx="1.016" dy="1.9812" layer="1"/>
<text x="0" y="1.524" size="0.6096" layer="25">&gt;NAME</text>
<text x="0" y="-2.159" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="RES4NT">
<wire x1="-0.508" y1="0" x2="-0.508" y2="1.651" width="0.127" layer="51"/>
<wire x1="-0.508" y1="1.651" x2="2.921" y2="1.651" width="0.127" layer="51"/>
<wire x1="2.921" y1="1.651" x2="2.921" y2="0" width="0.127" layer="51"/>
<wire x1="2.921" y1="0" x2="-0.508" y2="0" width="0.127" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="1.651" width="0.2032" layer="21"/>
<wire x1="2.921" y1="0" x2="2.921" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="0" y="0" dx="0.508" dy="1.016" layer="1"/>
<smd name="2" x="0.8001" y="0" dx="0.508" dy="1.016" layer="1"/>
<smd name="3" x="1.6002" y="0" dx="0.508" dy="1.016" layer="1"/>
<smd name="4" x="2.4003" y="0" dx="0.508" dy="1.016" layer="1"/>
<smd name="5" x="2.4003" y="1.651" dx="0.508" dy="1.016" layer="1"/>
<smd name="6" x="1.6002" y="1.651" dx="0.508" dy="1.016" layer="1"/>
<smd name="7" x="0.8001" y="1.651" dx="0.508" dy="1.016" layer="1"/>
<smd name="8" x="0" y="1.651" dx="0.508" dy="1.016" layer="1"/>
<text x="-0.635" y="2.413" size="0.6096" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA168-20AU">
<wire x1="-17.78" y1="-27.94" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<wire x1="-17.78" y1="27.94" x2="-17.78" y2="-27.94" width="0.254" layer="94"/>
<text x="-12.7" y="-26.67" size="1.778" layer="96">&gt;VALUE</text>
<text x="-17.78" y="28.956" size="1.778" layer="95">&gt;NAME</text>
<pin name="PD3(INT1)" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="PD2(IND0)" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="VCC2" x="20.32" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC1" x="20.32" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="PC6(RESET)" x="-22.86" y="25.4" length="middle" function="dot"/>
<pin name="PB6(XTAL1)" x="-22.86" y="20.32" length="middle" direction="pas"/>
<pin name="PC1(ADC1)" x="-22.86" y="2.54" length="middle" direction="pas"/>
<pin name="PC2(ADC2)" x="-22.86" y="0" length="middle" direction="pas"/>
<pin name="PC3(ADC3)" x="-22.86" y="-2.54" length="middle" direction="pas"/>
<pin name="PC4(ADC4)" x="-22.86" y="-5.08" length="middle" direction="pas"/>
<pin name="PC5(ADC5)" x="-22.86" y="-7.62" length="middle" direction="pas"/>
<pin name="ADC6" x="-22.86" y="-10.16" length="middle" direction="pas"/>
<pin name="AGND" x="-22.86" y="-17.78" length="middle" direction="pas"/>
<pin name="ADC7" x="-22.86" y="-12.7" length="middle" direction="pas"/>
<pin name="GND2" x="-22.86" y="-22.86" length="middle" direction="pwr"/>
<pin name="GND1" x="-22.86" y="-20.32" length="middle" direction="pwr"/>
<pin name="PC0(ADC0)" x="-22.86" y="5.08" length="middle" direction="pas"/>
<pin name="AREF" x="-22.86" y="10.16" length="middle" direction="pas"/>
<pin name="PB7(XTAL2)" x="-22.86" y="15.24" length="middle" direction="pas"/>
<pin name="AVCC" x="20.32" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="PD4(T0)" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="PB1(OC1)" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="PB2(SS)" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="PB3(MOSI)" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="PB4(MISO)" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="PB5(SCK)" x="20.32" y="-20.32" length="middle" rot="R180"/>
</symbol>
<symbol name="CAP-NP">
<wire x1="-2.54" y1="1.016" x2="0" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<text x="2.54" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="CAP-P">
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94" curve="-100.000346"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<text x="1.27" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="LED">
<wire x1="0" y1="2.032" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.556" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.27" x2="2.286" y2="3.302" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.27" x2="4.064" y2="3.302" width="0.1524" layer="94"/>
<text x="-7.62" y="3.302" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.112" y="-4.064" size="1.27" layer="96">&gt;VALUE</text>
<pin name="AN" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="CA" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="1.9558" y="3.5306"/>
<vertex x="2.5908" y="3.048"/>
<vertex x="2.794" y="3.8862"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.7338" y="3.5306"/>
<vertex x="4.3688" y="3.048"/>
<vertex x="4.572" y="3.8862"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-3.556" y="1.778"/>
<vertex x="-3.556" y="-1.778"/>
<vertex x="0" y="0"/>
</polygon>
</symbol>
<symbol name="PBSWITCH">
<wire x1="-4.572" y1="2.54" x2="-2.286" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="2.286" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.286" y1="2.54" x2="4.572" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="4.318" width="0.254" layer="94"/>
<wire x1="-2.286" y1="4.318" x2="2.286" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.286" y1="4.318" x2="2.286" y2="2.54" width="0.254" layer="94"/>
<text x="-8.636" y="4.826" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.318" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="off" length="middle" direction="pas" function="dot"/>
<pin name="2" x="7.62" y="0" visible="off" length="middle" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="RES4NT">
<wire x1="-2.54" y1="0" x2="-2.032" y2="-1.016" width="0.1778" layer="94"/>
<wire x1="-2.032" y1="-1.016" x2="-1.016" y2="1.016" width="0.1778" layer="94"/>
<wire x1="-1.016" y1="1.016" x2="0" y2="-1.016" width="0.1778" layer="94"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="1.016" width="0.1778" layer="94"/>
<wire x1="1.016" y1="1.016" x2="2.032" y2="-1.016" width="0.1778" layer="94"/>
<wire x1="2.032" y1="-1.016" x2="2.54" y2="0" width="0.1778" layer="94"/>
<text x="-2.286" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.366" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA168-20AU" prefix="U">
<gates>
<gate name="G$1" symbol="ATMEGA168-20AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP032">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AGND" pad="21"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND1" pad="3"/>
<connect gate="G$1" pin="GND2" pad="5"/>
<connect gate="G$1" pin="PB0(ICP)" pad="12"/>
<connect gate="G$1" pin="PB1(OC1)" pad="13"/>
<connect gate="G$1" pin="PB2(SS)" pad="14"/>
<connect gate="G$1" pin="PB3(MOSI)" pad="15"/>
<connect gate="G$1" pin="PB4(MISO)" pad="16"/>
<connect gate="G$1" pin="PB5(SCK)" pad="17"/>
<connect gate="G$1" pin="PB6(XTAL1)" pad="7"/>
<connect gate="G$1" pin="PB7(XTAL2)" pad="8"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5)" pad="28"/>
<connect gate="G$1" pin="PC6(RESET)" pad="29"/>
<connect gate="G$1" pin="PD0(RXD)" pad="30"/>
<connect gate="G$1" pin="PD1(TXD)" pad="31"/>
<connect gate="G$1" pin="PD2(IND0)" pad="32"/>
<connect gate="G$1" pin="PD3(INT1)" pad="1"/>
<connect gate="G$1" pin="PD4(T0)" pad="2"/>
<connect gate="G$1" pin="PD5(T1)" pad="9"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="G$1" pin="VCC1" pad="4"/>
<connect gate="G$1" pin="VCC2" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP0805-NP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP0805-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP-TANA-P" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP-P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TAN-A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED0805" prefix="LED" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED0805">
<connects>
<connect gate="G$1" pin="AN" pad="2"/>
<connect gate="G$1" pin="CA" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PB157" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="PBSWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="157SW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES4NT" prefix="RP" uservalue="yes">
<gates>
<gate name="A" symbol="RES4NT" x="0" y="0" swaplevel="1"/>
<gate name="B" symbol="RES4NT" x="0" y="-7.62" swaplevel="1"/>
<gate name="C" symbol="RES4NT" x="0" y="-15.24" swaplevel="1"/>
<gate name="D" symbol="RES4NT" x="0" y="-22.86" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RES4NT">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MyPOW">
<packages>
</packages>
<symbols>
<symbol name="3V3">
<wire x1="-1.016" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.651" width="0.254" layer="94"/>
<wire x1="0" y1="1.651" x2="1.016" y2="0" width="0.254" layer="94"/>
<text x="-2.286" y="2.286" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="NC">
<wire x1="0" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="0.635" x2="-0.127" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.127" y1="0.635" x2="-1.397" y2="-0.635" width="0.254" layer="94"/>
</symbol>
<symbol name="COM">
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-0.508" x2="1.016" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.127" y1="-1.524" x2="0.127" y2="-1.524" width="0.254" layer="94"/>
<pin name="COM" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="-1.016" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="0" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="1.778" x2="-1.016" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3V3">
<gates>
<gate name="G$1" symbol="3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NC">
<gates>
<gate name="G$1" symbol="NC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="COM">
<gates>
<gate name="G$1" symbol="COM" x="0" y="-2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V">
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MySMD2">
<packages>
<package name="RESONATOR">
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.4" y1="-0.8" x2="-1.4" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.22" layer="21"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.22" layer="21"/>
<smd name="2" x="0" y="0" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="1" y="0" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="1" x="-1" y="0" dx="2" dy="0.7" layer="1" rot="R90"/>
<text x="-1.45" y="1.35" size="0.3556" layer="25">&gt;NAME</text>
<text x="-1.45" y="-1.688" size="0.3556" layer="27">&gt;VALUE</text>
</package>
<package name="SSOP28">
<wire x1="-0.762" y1="0.635" x2="-0.762" y2="6.604" width="0.127" layer="51"/>
<wire x1="-0.762" y1="6.604" x2="9.144" y2="6.604" width="0.127" layer="51"/>
<wire x1="9.144" y1="6.604" x2="9.144" y2="0.635" width="0.127" layer="51"/>
<wire x1="9.144" y1="0.635" x2="-0.762" y2="0.635" width="0.127" layer="51"/>
<wire x1="-0.762" y1="0.635" x2="-0.762" y2="6.604" width="0.2032" layer="21"/>
<wire x1="9.144" y1="0.635" x2="9.144" y2="6.604" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="2.032" x2="0.381" y2="2.032" width="0.2032" layer="21"/>
<wire x1="0.381" y1="2.032" x2="0" y2="1.397" width="0.2032" layer="21"/>
<wire x1="0" y1="1.397" x2="-0.381" y2="2.032" width="0.2032" layer="21"/>
<smd name="1" x="0" y="0" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="2" x="0.6502" y="0" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="3" x="1.3" y="0" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="4" x="1.95" y="0" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="5" x="2.6002" y="0" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="6" x="3.2499" y="0" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="7" x="3.8997" y="0" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="8" x="4.5499" y="0" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="9" x="5.1999" y="0" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="10" x="5.8501" y="0" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="11" x="6.5004" y="0" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="12" x="7.1501" y="0" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="13" x="7.7998" y="0" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="14" x="8.4501" y="0" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="15" x="8.4501" y="7.112" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="16" x="7.7998" y="7.112" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="17" x="7.1501" y="7.112" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="18" x="6.5004" y="7.112" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="19" x="5.8501" y="7.112" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="20" x="5.1999" y="7.112" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="21" x="4.5499" y="7.112" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="22" x="3.8997" y="7.112" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="23" x="3.2499" y="7.112" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="24" x="2.6002" y="7.112" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="25" x="1.95" y="7.112" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="26" x="1.3" y="7.112" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="27" x="0.6497" y="7.112" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<smd name="28" x="0" y="7.112" dx="0.381" dy="2.032" layer="1" roundness="100"/>
<text x="-0.762" y="8.382" size="0.6096" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.905" size="0.6096" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESONATOR">
<wire x1="-1.524" y1="-0.508" x2="1.524" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-0.508" x2="1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.524" y1="0.508" x2="-1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.016" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="1.016" x2="0" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="1.016" x2="1.778" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="1.016" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="3.302" x2="-2.032" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="3.302" x2="-3.048" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.778" x2="-2.032" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-1.778" x2="-3.048" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.048" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="4.572" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.588" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-7.62" y="0" visible="off" length="point" direction="pas"/>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="3" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
<symbol name="FL232RL">
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<text x="-12.7" y="26.416" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-24.384" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CTS#" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="DCD#" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="DSR#" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="NC1" x="-17.78" y="5.08" length="middle" direction="nc"/>
<pin name="RI#" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="RXD" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="VCCIO" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="RTS#" x="-17.78" y="15.24" length="middle" direction="out"/>
<pin name="DTR#" x="-17.78" y="17.78" length="middle" direction="out"/>
<pin name="TXD" x="-17.78" y="20.32" length="middle" direction="out"/>
<pin name="TEST" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="AGND" x="-17.78" y="-12.7" length="middle" direction="pwr"/>
<pin name="GND1" x="-17.78" y="-15.24" length="middle" direction="pwr"/>
<pin name="GND2" x="-17.78" y="-17.78" length="middle" direction="pwr"/>
<pin name="GND3" x="-17.78" y="-20.32" length="middle" direction="pwr"/>
<pin name="USBDP" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="USBDM" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="3V3OUT" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="RESET#" x="17.78" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="CBUS4" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="CBUS3" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="CBUS2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="CBUS1" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="CBUS0" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="NC2" x="17.78" y="10.16" length="middle" direction="nc" rot="R180"/>
<pin name="OSCI" x="17.78" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="VCC" x="17.78" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="OSCO" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESONATOR" prefix="Y">
<gates>
<gate name="G$1" symbol="RESONATOR" x="0" y="0"/>
</gates>
<devices>
<device name="MU" package="RESONATOR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FT232RL" prefix="U">
<gates>
<gate name="G$1" symbol="FL232RL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP28">
<connects>
<connect gate="G$1" pin="3V3OUT" pad="17"/>
<connect gate="G$1" pin="AGND" pad="25"/>
<connect gate="G$1" pin="CBUS0" pad="23"/>
<connect gate="G$1" pin="CBUS1" pad="22"/>
<connect gate="G$1" pin="CBUS2" pad="13"/>
<connect gate="G$1" pin="CBUS3" pad="14"/>
<connect gate="G$1" pin="CBUS4" pad="12"/>
<connect gate="G$1" pin="CTS#" pad="11"/>
<connect gate="G$1" pin="DCD#" pad="10"/>
<connect gate="G$1" pin="DSR#" pad="9"/>
<connect gate="G$1" pin="DTR#" pad="2"/>
<connect gate="G$1" pin="GND1" pad="7"/>
<connect gate="G$1" pin="GND2" pad="18"/>
<connect gate="G$1" pin="GND3" pad="21"/>
<connect gate="G$1" pin="NC1" pad="8"/>
<connect gate="G$1" pin="NC2" pad="24"/>
<connect gate="G$1" pin="OSCI" pad="27"/>
<connect gate="G$1" pin="OSCO" pad="28"/>
<connect gate="G$1" pin="RESET#" pad="19"/>
<connect gate="G$1" pin="RI#" pad="6"/>
<connect gate="G$1" pin="RTS#" pad="3"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TEST" pad="26"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="USBDM" pad="16"/>
<connect gate="G$1" pin="USBDP" pad="15"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VCCIO" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MyCON2">
<packages>
<package name="USB-MINI-B">
<wire x1="-4.445" y1="-6.35" x2="-4.445" y2="1.905" width="0.127" layer="51"/>
<wire x1="-4.445" y1="1.905" x2="7.62" y2="1.905" width="0.127" layer="51"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-6.35" width="0.127" layer="51"/>
<wire x1="7.62" y1="-6.35" x2="5.461" y2="-6.35" width="0.127" layer="51"/>
<wire x1="5.461" y1="-6.35" x2="5.461" y2="-8.382" width="0.127" layer="51"/>
<wire x1="5.461" y1="-8.382" x2="-2.286" y2="-8.382" width="0.127" layer="51"/>
<wire x1="-2.286" y1="-8.382" x2="-2.286" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-2.286" y1="-6.35" x2="-4.445" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-0.508" y1="-6.35" x2="4.064" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-0.508" y1="-6.35" x2="4.064" y2="-6.35" width="0.2032" layer="21"/>
<smd name="1" x="0" y="0" dx="0.508" dy="2.286" layer="1"/>
<smd name="2" x="0.8001" y="0" dx="0.508" dy="2.286" layer="1"/>
<smd name="3" x="1.6002" y="0" dx="0.508" dy="2.286" layer="1"/>
<smd name="4" x="2.4003" y="0" dx="0.508" dy="2.286" layer="1"/>
<smd name="5" x="3.2004" y="0" dx="0.508" dy="2.286" layer="1"/>
<smd name="6" x="-3.3282" y="0" dx="2.0574" dy="2.2352" layer="1"/>
<smd name="7" x="6.5286" y="0" dx="2.0574" dy="2.2352" layer="1"/>
<smd name="8" x="-3.3282" y="-4.2499" dx="2.0574" dy="2.9718" layer="1"/>
<smd name="9" x="6.5286" y="-4.2499" dx="2.0574" dy="2.9718" layer="1"/>
<text x="-4.191" y="2.159" size="0.6096" layer="25">&gt;NAME</text>
<text x="-4.191" y="-9.144" size="0.6096" layer="27">&gt;VALUE</text>
<hole x="-0.5999" y="-2.2499" drill="0.8636"/>
<hole x="3.8003" y="-2.2499" drill="0.8636"/>
</package>
<package name="USB-MINI-B_2">
<wire x1="-4.064" y1="-1.524" x2="-4.064" y2="6.985" width="0.127" layer="51"/>
<wire x1="-4.064" y1="6.985" x2="-1.397" y2="6.985" width="0.127" layer="51"/>
<wire x1="-1.397" y1="6.985" x2="-1.397" y2="8.89" width="0.127" layer="51"/>
<wire x1="-1.397" y1="8.89" x2="4.572" y2="8.89" width="0.127" layer="51"/>
<wire x1="4.572" y1="8.89" x2="4.572" y2="6.985" width="0.127" layer="51"/>
<wire x1="4.572" y1="6.985" x2="7.239" y2="6.985" width="0.127" layer="51"/>
<wire x1="7.239" y1="6.985" x2="7.239" y2="-1.524" width="0.127" layer="51"/>
<wire x1="7.239" y1="-1.524" x2="-4.064" y2="-1.524" width="0.127" layer="51"/>
<wire x1="0" y1="6.985" x2="3.175" y2="6.985" width="0.127" layer="51"/>
<wire x1="0" y1="6.985" x2="3.175" y2="6.985" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="2.54" dy="0.508" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="2.54" dy="0.508" layer="1" rot="R90"/>
<smd name="3" x="1.6" y="0" dx="2.54" dy="0.508" layer="1" rot="R90"/>
<smd name="4" x="2.4" y="0" dx="2.54" dy="0.508" layer="1" rot="R90"/>
<smd name="5" x="3.2" y="0" dx="2.54" dy="0.508" layer="1" rot="R90"/>
<smd name="6" x="-2.7175" y="5.948" dx="1.778" dy="2.286" layer="1" rot="R90"/>
<smd name="7" x="-2.7175" y="0.36" dx="1.778" dy="2.286" layer="1" rot="R90"/>
<smd name="9" x="5.9185" y="5.948" dx="1.778" dy="2.286" layer="1" rot="R90"/>
<smd name="8" x="5.9185" y="0.36" dx="1.778" dy="2.286" layer="1" rot="R90"/>
<text x="-4.064" y="-3.175" size="1.27" layer="25" ratio="14">&gt;NAME</text>
<text x="-4.318" y="-1.524" size="1.27" layer="27" ratio="14" rot="R90">&gt;VALUE</text>
<hole x="-0.6" y="2.9" drill="0.8128"/>
<hole x="3.8" y="2.9" drill="0.8128"/>
</package>
<package name="HEAD3X2">
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="3.81" width="0.127" layer="51"/>
<wire x1="-1.27" y1="3.81" x2="6.35" y2="3.81" width="0.127" layer="51"/>
<wire x1="6.35" y1="3.81" x2="6.35" y2="-1.27" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="6.35" y2="3.81" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.81" x2="6.35" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.778" shape="square"/>
<pad name="3" x="2.54" y="0" drill="0.9144" diameter="1.778"/>
<pad name="5" x="5.08" y="0" drill="0.9144" diameter="1.778"/>
<pad name="2" x="0" y="2.54" drill="0.9144" diameter="1.778"/>
<pad name="4" x="2.54" y="2.54" drill="0.9144" diameter="1.778"/>
<pad name="6" x="5.08" y="2.54" drill="0.9144" diameter="1.778"/>
<text x="-1.27" y="4.064" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VBUS" x="-12.7" y="5.08" length="middle" direction="pwr"/>
<pin name="D-" x="-12.7" y="2.54" length="middle"/>
<pin name="D+" x="-12.7" y="0" length="middle"/>
<pin name="ID" x="-12.7" y="-2.54" length="middle"/>
<pin name="GND" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="SH4" x="12.7" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="SH3" x="12.7" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="SH2" x="12.7" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="SH1" x="12.7" y="2.54" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="HEAD3X2">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="8.382" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-9.398" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="5.08" visible="pin" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="0" visible="pin" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="-5.08" visible="pin" length="middle" direction="pas"/>
<pin name="6" x="10.16" y="-5.08" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="10.16" y="0" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="10.16" y="5.08" visible="pin" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-MINI-B" prefix="J">
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="%M" package="USB-MINI-B">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="SH1" pad="6"/>
<connect gate="G$1" pin="SH2" pad="7"/>
<connect gate="G$1" pin="SH3" pad="8"/>
<connect gate="G$1" pin="SH4" pad="9"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="%C" package="USB-MINI-B_2">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="4"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="ID" pad="2"/>
<connect gate="G$1" pin="SH1" pad="6"/>
<connect gate="G$1" pin="SH2" pad="7"/>
<connect gate="G$1" pin="SH3" pad="8"/>
<connect gate="G$1" pin="SH4" pad="9"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEAD3X2" prefix="J">
<gates>
<gate name="G$1" symbol="HEAD3X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEAD3X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="PCB1" library="E14_Arduino" deviceset="ARDUINO_NANO" device="">
<attribute name="MF" value="ARDUINO"/>
<attribute name="MPN" value="A000005"/>
<attribute name="OC_FARNELL" value="1848691"/>
</part>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" deviceset="+12V" device=""/>
<part name="P+5" library="supply1" deviceset="+12V" device=""/>
<part name="P+6" library="supply1" deviceset="+12V" device=""/>
<part name="CON1" library="con-harting" deviceset="CON10" device="" value="STEPPER">
<attribute name="MF" value="TE CONNECTIVITY / AMP"/>
<attribute name="MPN" value="0-281273-1"/>
<attribute name="OC_FARNELL" value="3816278"/>
</part>
<part name="CON2" library="con-harting" deviceset="CON16" device="" value="TPH">
<attribute name="MF" value="TE CONNECTIVITY / AMP"/>
<attribute name="MPN" value="1-1634688-0"/>
<attribute name="OC_FARNELL" value="8395918"/>
</part>
<part name="P+7" library="supply1" deviceset="+12V" device=""/>
<part name="P+8" library="supply1" deviceset="+12V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="U1" library="74hc04" deviceset="74HC04_HEX_INVERTER" device="" value="74HC04"/>
<part name="C1" library="resistor" deviceset="C-EU" device="075-032X103" value="1000n"/>
<part name="R4" library="resistor" deviceset="R-EU_" device="0309/12" value="100k"/>
<part name="D1" library="diode" deviceset="1N4148" device="DO35-10" value="КД522Б"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="uln-udn" deviceset="ULN2003A" device="N" value="ULN2003A"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="VT1" library="transistor-pnp" deviceset="TIP30" device="" value="КТ853Г"/>
<part name="R1" library="resistor" deviceset="R-EU_" device="0207/12" value="2k"/>
<part name="R2" library="resistor" deviceset="R-EU_" device="0207/12" value="2k"/>
<part name="R3" library="resistor" deviceset="R-EU_" device="0207/12" value="6.8k"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="con-jst" deviceset="?4B-ZR" device="B"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="U2" library="MySMD" deviceset="ATMEGA168-20AU" device=""/>
<part name="C2" library="MySMD" deviceset="CAP0805-NP" device="" value="0.1uF"/>
<part name="C3" library="MySMD" deviceset="CAP0805-NP" device="" value="0.1uF"/>
<part name="C4" library="MySMD" deviceset="CAP-TANA-P" device="" value="4.7uF"/>
<part name="LED3" library="MySMD" deviceset="LED0805" device="" value="L_AMBER"/>
<part name="SW1" library="MySMD" deviceset="PB157" device="" value="RESET"/>
<part name="RP1" library="MySMD" deviceset="RES4NT" device="" value="1K"/>
<part name="RP2" library="MySMD" deviceset="RES4NT" device="" value="330"/>
<part name="Y1" library="MySMD2" deviceset="RESONATOR" device="MU" value="16MHz"/>
<part name="C5" library="MySMD" deviceset="CAP0805-NP" device="" value="0.1uF"/>
<part name="C7" library="MySMD" deviceset="CAP0805-NP" device="" value="0.1uF"/>
<part name="LED1" library="MySMD" deviceset="LED0805" device="" value="RED_RX"/>
<part name="LED2" library="MySMD" deviceset="LED0805" device="" value="GREEN_TX"/>
<part name="U$26" library="MyPOW" deviceset="3V3" device=""/>
<part name="RP3" library="MySMD" deviceset="RES4NT" device="" value="330"/>
<part name="U$20" library="MyPOW" deviceset="NC" device=""/>
<part name="U$38" library="MyPOW" deviceset="NC" device=""/>
<part name="U$39" library="MyPOW" deviceset="NC" device=""/>
<part name="U$40" library="MyPOW" deviceset="NC" device=""/>
<part name="U$41" library="MyPOW" deviceset="NC" device=""/>
<part name="U$42" library="MyPOW" deviceset="NC" device=""/>
<part name="U$43" library="MyPOW" deviceset="NC" device=""/>
<part name="U$44" library="MyPOW" deviceset="NC" device=""/>
<part name="U$45" library="MyPOW" deviceset="NC" device=""/>
<part name="U$47" library="MyPOW" deviceset="NC" device=""/>
<part name="U$48" library="MyPOW" deviceset="NC" device=""/>
<part name="U$49" library="MyPOW" deviceset="NC" device=""/>
<part name="U$46" library="MyPOW" deviceset="NC" device=""/>
<part name="U$50" library="MyPOW" deviceset="NC" device=""/>
<part name="U3" library="MySMD2" deviceset="FT232RL" device=""/>
<part name="J3" library="MyCON2" deviceset="USB-MINI-B" device="%C"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="P+10" library="supply1" deviceset="+5V" device=""/>
<part name="P+11" library="supply1" deviceset="+5V" device=""/>
<part name="P+12" library="supply1" deviceset="+5V" device=""/>
<part name="P+13" library="supply1" deviceset="+5V" device=""/>
<part name="P+14" library="supply1" deviceset="+5V" device=""/>
<part name="U$3" library="MyPOW" deviceset="COM" device=""/>
<part name="U$12" library="MyPOW" deviceset="+5V" device=""/>
<part name="J4" library="MyCON2" deviceset="HEAD3X2" device=""/>
<part name="P+15" library="supply1" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="38.1" y="-40.64" size="3.81" layer="94" ratio="10">ATMega</text>
<text x="175.26" y="-48.26" size="3.81" layer="94" ratio="10">USB</text>
<text x="-106.68" y="-15.24" size="3.81" layer="94" ratio="10">ICSP</text>
<text x="-7.62" y="33.02" size="3.81" layer="94" ratio="10">12V Power Switch</text>
<text x="104.14" y="73.66" size="3.81" layer="94" ratio="10">Stepper motor Driver</text>
<text x="-58.42" y="88.9" size="3.81" layer="94" ratio="10">TPH</text>
<text x="-53.34" y="129.54" size="3.81" layer="94" ratio="10">Stepper</text>
<text x="91.44" y="152.4" size="3.81" layer="94" ratio="10">Head strobe puls limiter</text>
</plain>
<instances>
<instance part="PCB1" gate="G$1" x="45.72" y="76.2">
<attribute name="OC_FARNELL" x="45.72" y="76.2" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="45.72" y="76.2" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="45.72" y="76.2" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND1" gate="1" x="60.96" y="43.18"/>
<instance part="GND2" gate="1" x="-50.8" y="119.38" rot="R270"/>
<instance part="GND3" gate="1" x="93.98" y="96.52" rot="R270"/>
<instance part="P+1" gate="1" x="55.88" y="43.18" rot="R180"/>
<instance part="P+2" gate="1" x="-10.16" y="76.2" rot="R270"/>
<instance part="P+3" gate="1" x="93.98" y="132.08" rot="R90"/>
<instance part="P+4" gate="1" x="0" y="116.84" rot="R270"/>
<instance part="P+5" gate="1" x="-58.42" y="116.84" rot="R90"/>
<instance part="P+6" gate="1" x="81.28" y="15.24" rot="R270"/>
<instance part="CON1" gate="G$1" x="-25.4" y="116.84"/>
<instance part="CON2" gate="G$1" x="-25.4" y="76.2"/>
<instance part="P+7" gate="1" x="-25.4" y="48.26" rot="R180"/>
<instance part="P+8" gate="1" x="-25.4" y="99.06"/>
<instance part="GND4" gate="1" x="-7.62" y="73.66" rot="R90"/>
<instance part="GND5" gate="1" x="-43.18" y="73.66" rot="R270"/>
<instance part="U1" gate="G$1" x="109.22" y="119.38"/>
<instance part="C1" gate="G$1" x="129.54" y="127" rot="R90"/>
<instance part="R4" gate="G$1" x="149.86" y="111.76" rot="R90"/>
<instance part="D1" gate="G$1" x="142.24" y="109.22" rot="R90"/>
<instance part="GND6" gate="1" x="142.24" y="101.6"/>
<instance part="GND7" gate="1" x="149.86" y="101.6"/>
<instance part="IC1" gate="A" x="119.38" y="55.88"/>
<instance part="GND8" gate="1" x="96.52" y="45.72" rot="R270"/>
<instance part="VT1" gate="G$1" x="43.18" y="17.78" rot="MR270"/>
<instance part="R1" gate="G$1" x="15.24" y="25.4"/>
<instance part="R2" gate="G$1" x="25.4" y="20.32" rot="R90"/>
<instance part="R3" gate="G$1" x="66.04" y="25.4"/>
<instance part="GND9" gate="1" x="81.28" y="25.4" rot="R90"/>
<instance part="X1" gate="-1" x="-50.8" y="22.86" rot="MR0"/>
<instance part="X1" gate="-2" x="-50.8" y="20.32" rot="MR0"/>
<instance part="X1" gate="-3" x="-50.8" y="17.78" rot="MR0"/>
<instance part="X1" gate="-4" x="-50.8" y="15.24" rot="MR0"/>
<instance part="GND10" gate="1" x="-40.64" y="7.62"/>
<instance part="U2" gate="G$1" x="43.18" y="-78.74"/>
<instance part="C2" gate="G$1" x="-5.08" y="-76.2"/>
<instance part="C3" gate="G$1" x="88.9" y="-45.72"/>
<instance part="C4" gate="G$1" x="76.2" y="-45.72"/>
<instance part="LED3" gate="G$1" x="88.9" y="-127" rot="R270"/>
<instance part="SW1" gate="G$1" x="-27.94" y="-53.34"/>
<instance part="RP1" gate="B" x="96.52" y="-66.04"/>
<instance part="RP1" gate="C" x="96.52" y="-73.66"/>
<instance part="RP1" gate="D" x="0" y="-43.18" rot="R90"/>
<instance part="RP2" gate="A" x="88.9" y="-109.22" rot="R270"/>
<instance part="Y1" gate="G$1" x="-7.62" y="-60.96"/>
<instance part="C5" gate="G$1" x="142.24" y="-63.5" rot="R90"/>
<instance part="C7" gate="G$1" x="205.74" y="-109.22"/>
<instance part="LED1" gate="G$1" x="220.98" y="-48.26" rot="R270"/>
<instance part="LED2" gate="G$1" x="233.68" y="-48.26" rot="R270"/>
<instance part="U$26" gate="G$1" x="205.74" y="-88.9"/>
<instance part="RP3" gate="C" x="220.98" y="-63.5" rot="R90"/>
<instance part="RP3" gate="D" x="233.68" y="-63.5" rot="R90"/>
<instance part="U$20" gate="G$1" x="160.02" y="-83.82"/>
<instance part="U$38" gate="G$1" x="160.02" y="-81.28"/>
<instance part="U$39" gate="G$1" x="200.66" y="-66.04" rot="R180"/>
<instance part="U$40" gate="G$1" x="200.66" y="-78.74" rot="R180"/>
<instance part="U$41" gate="G$1" x="200.66" y="-71.12" rot="R180"/>
<instance part="U$42" gate="G$1" x="200.66" y="-68.58" rot="R180"/>
<instance part="U$43" gate="G$1" x="160.02" y="-73.66"/>
<instance part="U$44" gate="G$1" x="160.02" y="-76.2"/>
<instance part="U$45" gate="G$1" x="160.02" y="-78.74"/>
<instance part="U$47" gate="G$1" x="200.66" y="-81.28" rot="R180"/>
<instance part="U$48" gate="G$1" x="200.66" y="-83.82" rot="R180"/>
<instance part="U$49" gate="G$1" x="200.66" y="-88.9" rot="R180"/>
<instance part="U$46" gate="G$1" x="160.02" y="-88.9"/>
<instance part="U$50" gate="G$1" x="160.02" y="-66.04"/>
<instance part="U3" gate="G$1" x="180.34" y="-81.28"/>
<instance part="J3" gate="G$1" x="243.84" y="-101.6"/>
<instance part="GND11" gate="1" x="-43.18" y="-66.04"/>
<instance part="GND12" gate="1" x="-17.78" y="-73.66"/>
<instance part="GND13" gate="1" x="-5.08" y="-88.9"/>
<instance part="GND14" gate="1" x="15.24" y="-111.76"/>
<instance part="GND15" gate="1" x="88.9" y="-139.7"/>
<instance part="GND16" gate="1" x="88.9" y="-58.42"/>
<instance part="GND17" gate="1" x="160.02" y="-111.76"/>
<instance part="GND18" gate="1" x="205.74" y="-121.92"/>
<instance part="GND19" gate="1" x="228.6" y="-119.38"/>
<instance part="GND20" gate="1" x="259.08" y="-119.38"/>
<instance part="P+9" gate="1" x="68.58" y="-25.4"/>
<instance part="P+10" gate="1" x="0" y="-25.4"/>
<instance part="P+11" gate="1" x="154.94" y="-43.18"/>
<instance part="P+12" gate="1" x="203.2" y="-40.64"/>
<instance part="P+13" gate="1" x="220.98" y="-25.4"/>
<instance part="P+14" gate="1" x="233.68" y="-25.4"/>
<instance part="U$3" gate="G$1" x="-88.9" y="-38.1"/>
<instance part="U$12" gate="G$1" x="-88.9" y="-17.78"/>
<instance part="J4" gate="G$1" x="-101.6" y="-27.94"/>
<instance part="P+15" gate="1" x="228.6" y="-86.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="PCB1" gate="G$1" pin="5V"/>
<wire x1="55.88" y1="45.72" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="9"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="-17.78" y1="76.2" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="99.06" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="0" y1="-35.56" x2="0" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="RP1" gate="D" pin="2"/>
<pinref part="P+10" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="68.58" y1="-53.34" x2="68.58" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-38.1" x2="68.58" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-53.34" x2="68.58" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-55.88" x2="68.58" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-55.88" x2="68.58" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-58.42" x2="68.58" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-58.42" x2="68.58" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-40.64" x2="88.9" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-38.1" x2="76.2" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-40.64" x2="76.2" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-38.1" x2="76.2" y2="-38.1" width="0.1524" layer="91"/>
<junction x="68.58" y="-53.34"/>
<junction x="68.58" y="-55.88"/>
<junction x="68.58" y="-38.1"/>
<junction x="76.2" y="-38.1"/>
<pinref part="U2" gate="G$1" pin="VCC1"/>
<pinref part="U2" gate="G$1" pin="VCC2"/>
<pinref part="U2" gate="G$1" pin="AVCC"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="P+9" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="162.56" y1="-68.58" x2="154.94" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-68.58" x2="154.94" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCCIO"/>
<pinref part="P+11" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="198.12" y1="-60.96" x2="203.2" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-60.96" x2="203.2" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
<pinref part="P+12" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="220.98" y1="-40.64" x2="220.98" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="AN"/>
<pinref part="P+13" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="233.68" y1="-40.64" x2="233.68" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="AN"/>
<pinref part="P+14" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="-91.44" y1="-22.86" x2="-88.9" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-22.86" x2="-88.9" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="+5V"/>
<pinref part="J4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="231.14" y1="-96.52" x2="228.6" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="VBUS"/>
<pinref part="P+15" gate="1" pin="+5V"/>
<wire x1="228.6" y1="-88.9" x2="228.6" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="PCB1" gate="G$1" pin="GND."/>
<wire x1="60.96" y1="45.72" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="CON1" gate="G$1" pin="8"/>
<wire x1="-48.26" y1="119.38" x2="-33.02" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-38.1" y1="73.66" x2="-38.1" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-40.64" y1="73.66" x2="-38.1" y2="73.66" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="10"/>
<wire x1="-33.02" y1="76.2" x2="-38.1" y2="76.2" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="8"/>
<wire x1="-33.02" y1="73.66" x2="-38.1" y2="73.66" width="0.1524" layer="91"/>
<junction x="-38.1" y="73.66"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="7"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-17.78" y1="73.66" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="5"/>
<wire x1="-15.24" y1="73.66" x2="-10.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="71.12" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="71.12" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="-15.24" y="73.66"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="99.06" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<junction x="96.52" y="96.52"/>
<pinref part="U1" gate="G$1" pin="4A"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="106.68" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="96.52" y1="101.6" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="5A"/>
<wire x1="99.06" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<junction x="96.52" y="106.68"/>
<pinref part="U1" gate="G$1" pin="6A"/>
<wire x1="99.06" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<junction x="96.52" y="101.6"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<junction x="96.52" y="111.76"/>
<pinref part="U1" gate="G$1" pin="3A"/>
<wire x1="96.52" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="142.24" y1="106.68" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="149.86" y1="106.68" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="IC1" gate="A" pin="GND"/>
<wire x1="99.06" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<junction x="104.14" y="45.72"/>
<pinref part="IC1" gate="A" pin="I6"/>
<wire x1="104.14" y1="50.8" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="48.26" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="I7"/>
<wire x1="106.68" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<junction x="104.14" y="48.26"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="71.12" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-40.64" y1="10.16" x2="-40.64" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="-45.72" y1="20.32" x2="-43.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="20.32" x2="-43.18" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="1"/>
<wire x1="-43.18" y1="17.78" x2="-45.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="17.78" x2="-43.18" y2="17.78" width="0.1524" layer="91"/>
<junction x="-43.18" y="17.78"/>
</segment>
<segment>
<wire x1="-35.56" y1="-53.34" x2="-43.18" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-53.34" x2="-43.18" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="1"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-15.24" y1="-60.96" x2="-17.78" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-60.96" x2="-17.78" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-5.08" y1="-81.28" x2="-5.08" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="20.32" y1="-96.52" x2="15.24" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-96.52" x2="15.24" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-99.06" x2="15.24" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-99.06" x2="15.24" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-101.6" x2="15.24" y2="-101.6" width="0.1524" layer="91"/>
<junction x="15.24" y="-99.06"/>
<junction x="15.24" y="-101.6"/>
<pinref part="U2" gate="G$1" pin="AGND"/>
<pinref part="U2" gate="G$1" pin="GND1"/>
<pinref part="U2" gate="G$1" pin="GND2"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="15.24" y1="-109.22" x2="15.24" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-109.22" x2="15.24" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="88.9" y1="-132.08" x2="88.9" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="CA"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="88.9" y1="-50.8" x2="88.9" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-53.34" x2="88.9" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-50.8" x2="76.2" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-53.34" x2="88.9" y2="-53.34" width="0.1524" layer="91"/>
<junction x="88.9" y="-53.34"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="162.56" y1="-93.98" x2="160.02" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-93.98" x2="160.02" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-96.52" x2="160.02" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-99.06" x2="160.02" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-101.6" x2="160.02" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-96.52" x2="160.02" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-99.06" x2="160.02" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-101.6" x2="160.02" y2="-101.6" width="0.1524" layer="91"/>
<junction x="160.02" y="-96.52"/>
<junction x="160.02" y="-99.06"/>
<junction x="160.02" y="-101.6"/>
<pinref part="U3" gate="G$1" pin="AGND"/>
<pinref part="U3" gate="G$1" pin="GND1"/>
<pinref part="U3" gate="G$1" pin="GND2"/>
<pinref part="U3" gate="G$1" pin="GND3"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="205.74" y1="-114.3" x2="205.74" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="231.14" y1="-106.68" x2="228.6" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-106.68" x2="228.6" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="GND"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="259.08" y1="-99.06" x2="259.08" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-101.6" x2="259.08" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-104.14" x2="259.08" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-106.68" x2="259.08" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-101.6" x2="259.08" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-106.68" x2="259.08" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-104.14" x2="259.08" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-99.06" x2="259.08" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="SH2"/>
<pinref part="J3" gate="G$1" pin="SH4"/>
<pinref part="J3" gate="G$1" pin="SH3"/>
<pinref part="J3" gate="G$1" pin="SH1"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
</net>
<net name="M1X" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="111.76" x2="-7.62" y2="111.76" width="0.1524" layer="91"/>
<label x="-7.62" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="O1"/>
<wire x1="132.08" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<label x="139.7" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="M3X" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="3"/>
<wire x1="-17.78" y1="114.3" x2="-15.24" y2="114.3" width="0.1524" layer="91"/>
<label x="-15.24" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="O3"/>
<wire x1="132.08" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<label x="139.7" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="M4X" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="4"/>
<wire x1="-33.02" y1="114.3" x2="-35.56" y2="114.3" width="0.1524" layer="91"/>
<label x="-35.56" y="114.3" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="O4"/>
<wire x1="132.08" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<label x="149.86" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="M2X" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="111.76" x2="-43.18" y2="111.76" width="0.1524" layer="91"/>
<label x="-43.18" y="111.76" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="O2"/>
<wire x1="132.08" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<label x="149.86" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="5"/>
<pinref part="P+4" gate="1" pin="+12V"/>
<wire x1="-17.78" y1="116.84" x2="-2.54" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+12V"/>
<pinref part="CON1" gate="G$1" pin="6"/>
<wire x1="-55.88" y1="116.84" x2="-33.02" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="16"/>
<wire x1="-33.02" y1="83.82" x2="-38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="83.82" x2="-38.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="91.44" x2="-25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="91.44" x2="-12.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="91.44" x2="-12.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="15"/>
<wire x1="-12.7" y1="83.82" x2="-17.78" y2="83.82" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+12V"/>
<wire x1="-25.4" y1="96.52" x2="-25.4" y2="91.44" width="0.1524" layer="91"/>
<junction x="-25.4" y="91.44"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="66.04" x2="-38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="66.04" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="55.88" x2="-25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="55.88" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="55.88" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="66.04" x2="-17.78" y2="66.04" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+12V"/>
<wire x1="-25.4" y1="50.8" x2="-25.4" y2="55.88" width="0.1524" layer="91"/>
<junction x="-25.4" y="55.88"/>
</segment>
<segment>
<pinref part="VT1" gate="G$1" pin="C"/>
<wire x1="48.26" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="60.96" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="25.4" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<junction x="60.96" y="15.24"/>
<pinref part="P+6" gate="1" pin="+12V"/>
</segment>
</net>
<net name="PRN-LATCH" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="3"/>
<wire x1="-17.78" y1="68.58" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<label x="-15.24" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="D9"/>
<wire x1="35.56" y1="91.44" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<label x="35.56" y="93.98" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PRN-STB" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="6"/>
<wire x1="-33.02" y1="71.12" x2="-50.8" y2="71.12" width="0.1524" layer="91"/>
<label x="-50.8" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="2Y"/>
<wire x1="121.92" y1="121.92" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<label x="124.46" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PRN-CLK" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="12"/>
<wire x1="-33.02" y1="78.74" x2="-50.8" y2="78.74" width="0.1524" layer="91"/>
<label x="-50.8" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="D12"/>
<wire x1="27.94" y1="91.44" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<label x="27.94" y="111.76" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PRN-IN" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="14"/>
<wire x1="-33.02" y1="81.28" x2="-38.1" y2="81.28" width="0.1524" layer="91"/>
<label x="-38.1" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="D11"/>
<wire x1="30.48" y1="91.44" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<label x="30.48" y="93.98" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="M1" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="D8"/>
<wire x1="38.1" y1="91.44" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<label x="38.1" y="111.76" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="I1"/>
<wire x1="101.6" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<label x="101.6" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M2" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="D7"/>
<wire x1="40.64" y1="91.44" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<label x="40.64" y="93.98" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="I2"/>
<wire x1="93.98" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<label x="93.98" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="D6"/>
<wire x1="43.18" y1="91.44" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<label x="43.18" y="111.76" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="I3"/>
<wire x1="101.6" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<label x="101.6" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M4" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="D5"/>
<wire x1="45.72" y1="91.44" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<label x="45.72" y="93.98" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="I4"/>
<wire x1="93.98" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<label x="93.98" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PRN-STB-UN" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="D10"/>
<wire x1="33.02" y1="91.44" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<label x="33.02" y="111.76" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="1A"/>
<wire x1="99.06" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
<label x="86.36" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="1Y"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="121.92" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="134.62" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="142.24" y1="127" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="142.24" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
<wire x1="149.86" y1="127" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<junction x="142.24" y="127"/>
<wire x1="149.86" y1="127" x2="152.4" y2="127" width="0.1524" layer="91"/>
<wire x1="152.4" y1="127" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<junction x="149.86" y="127"/>
<wire x1="152.4" y1="144.78" x2="63.5" y2="144.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="144.78" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="2A"/>
<wire x1="63.5" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ON-12V" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="D4"/>
<wire x1="48.26" y1="91.44" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<label x="48.26" y="111.76" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<label x="86.36" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="A" pin="I5"/>
<wire x1="106.68" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ON-12V-H" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O5"/>
<wire x1="132.08" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<label x="134.62" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="10.16" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="91"/>
<label x="0" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="20.32" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<pinref part="VT1" gate="G$1" pin="B"/>
<wire x1="43.18" y1="20.32" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<junction x="25.4" y="25.4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="VT1" gate="G$1" pin="E"/>
<wire x1="25.4" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<junction x="25.4" y="15.24"/>
<pinref part="X1" gate="-4" pin="1"/>
<wire x1="-45.72" y1="15.24" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="-22.86" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="22.86" x2="-22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="22.86" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
<junction x="-22.86" y="15.24"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="76.2" y1="-76.2" x2="63.5" y2="-76.2" width="0.1524" layer="91"/>
<label x="68.58" y="-76.2" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PD5(T1)"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="76.2" y1="-73.66" x2="63.5" y2="-73.66" width="0.1524" layer="91"/>
<label x="68.58" y="-73.66" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PD4(T0)"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="76.2" y1="-71.12" x2="63.5" y2="-71.12" width="0.1524" layer="91"/>
<label x="68.58" y="-71.12" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PD3(INT1)"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="76.2" y1="-68.58" x2="63.5" y2="-68.58" width="0.1524" layer="91"/>
<label x="68.58" y="-68.58" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PD2(IND0)"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="-20.32" y1="-53.34" x2="0" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="0" y1="-53.34" x2="20.32" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="0" y1="-50.8" x2="0" y2="-53.34" width="0.1524" layer="91"/>
<junction x="0" y="-53.34"/>
<label x="-15.24" y="-53.34" size="1.778" layer="95"/>
<pinref part="SW1" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="PC6(RESET)"/>
<pinref part="RP1" gate="D" pin="1"/>
</segment>
<segment>
<wire x1="127" y1="-63.5" x2="137.16" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<label x="127" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-129.54" y1="-33.02" x2="-111.76" y2="-33.02" width="0.1524" layer="91"/>
<label x="-127" y="-33.02" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="5"/>
</segment>
</net>
<net name="D1/TX" class="0">
<segment>
<wire x1="83.82" y1="-73.66" x2="83.82" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-66.04" x2="63.5" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-73.66" x2="88.9" y2="-73.66" width="0.1524" layer="91"/>
<label x="68.58" y="-66.04" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PD1(TXD)"/>
<pinref part="RP1" gate="C" pin="1"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="76.2" y1="-78.74" x2="63.5" y2="-78.74" width="0.1524" layer="91"/>
<label x="68.58" y="-78.74" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PD6(AIN0)"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="76.2" y1="-81.28" x2="63.5" y2="-81.28" width="0.1524" layer="91"/>
<label x="68.58" y="-81.28" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PD7(AIN1)"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<wire x1="86.36" y1="-86.36" x2="63.5" y2="-86.36" width="0.1524" layer="91"/>
<label x="68.58" y="-86.36" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PB0(ICP)"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<wire x1="86.36" y1="-88.9" x2="63.5" y2="-88.9" width="0.1524" layer="91"/>
<label x="68.58" y="-88.9" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PB1(OC1)"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<wire x1="86.36" y1="-91.44" x2="63.5" y2="-91.44" width="0.1524" layer="91"/>
<label x="68.58" y="-91.44" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PB2(SS)"/>
</segment>
</net>
<net name="D11/MOSI" class="0">
<segment>
<wire x1="86.36" y1="-93.98" x2="63.5" y2="-93.98" width="0.1524" layer="91"/>
<label x="68.58" y="-93.98" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PB3(MOSI)"/>
</segment>
<segment>
<wire x1="-73.66" y1="-27.94" x2="-91.44" y2="-27.94" width="0.1524" layer="91"/>
<label x="-88.9" y="-27.94" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="4"/>
</segment>
</net>
<net name="D12/MISO" class="0">
<segment>
<wire x1="86.36" y1="-96.52" x2="63.5" y2="-96.52" width="0.1524" layer="91"/>
<label x="68.58" y="-96.52" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PB4(MISO)"/>
</segment>
<segment>
<wire x1="-129.54" y1="-22.86" x2="-111.76" y2="-22.86" width="0.1524" layer="91"/>
<label x="-127" y="-22.86" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="7.62" y1="-81.28" x2="20.32" y2="-81.28" width="0.1524" layer="91"/>
<label x="10.16" y="-81.28" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PC3(ADC3)"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="7.62" y1="-78.74" x2="20.32" y2="-78.74" width="0.1524" layer="91"/>
<label x="10.16" y="-78.74" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PC2(ADC2)"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="7.62" y1="-76.2" x2="20.32" y2="-76.2" width="0.1524" layer="91"/>
<label x="10.16" y="-76.2" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PC1(ADC1)"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="7.62" y1="-73.66" x2="20.32" y2="-73.66" width="0.1524" layer="91"/>
<label x="10.16" y="-73.66" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PC0(ADC0)"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="7.62" y1="-83.82" x2="20.32" y2="-83.82" width="0.1524" layer="91"/>
<label x="10.16" y="-83.82" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PC4(ADC4)"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="7.62" y1="-86.36" x2="20.32" y2="-86.36" width="0.1524" layer="91"/>
<label x="10.16" y="-86.36" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PC5(ADC5)"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="7.62" y1="-88.9" x2="20.32" y2="-88.9" width="0.1524" layer="91"/>
<label x="10.16" y="-88.9" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="ADC6"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="7.62" y1="-91.44" x2="20.32" y2="-91.44" width="0.1524" layer="91"/>
<label x="10.16" y="-91.44" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="ADC7"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<wire x1="20.32" y1="-68.58" x2="-5.08" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-68.58" x2="-5.08" y2="-71.12" width="0.1524" layer="91"/>
<label x="0" y="-68.58" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="AREF"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D13/SCK" class="0">
<segment>
<wire x1="88.9" y1="-99.06" x2="63.5" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-101.6" x2="88.9" y2="-99.06" width="0.1524" layer="91"/>
<label x="68.58" y="-99.06" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PB5(SCK)"/>
<pinref part="RP2" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="-129.54" y1="-27.94" x2="-111.76" y2="-27.94" width="0.1524" layer="91"/>
<label x="-127" y="-27.94" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="3"/>
</segment>
</net>
<net name="D0/RX" class="0">
<segment>
<wire x1="86.36" y1="-63.5" x2="63.5" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-63.5" x2="86.36" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-66.04" x2="88.9" y2="-66.04" width="0.1524" layer="91"/>
<label x="68.58" y="-63.5" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PD0(RXD)"/>
<pinref part="RP1" gate="B" pin="1"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire x1="104.14" y1="-66.04" x2="111.76" y2="-66.04" width="0.1524" layer="91"/>
<label x="106.68" y="-66.04" size="1.778" layer="95"/>
<pinref part="RP1" gate="B" pin="2"/>
</segment>
<segment>
<wire x1="147.32" y1="-60.96" x2="162.56" y2="-60.96" width="0.1524" layer="91"/>
<label x="149.86" y="-60.96" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="TXD"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire x1="104.14" y1="-73.66" x2="111.76" y2="-73.66" width="0.1524" layer="91"/>
<label x="106.68" y="-73.66" size="1.778" layer="95"/>
<pinref part="RP1" gate="C" pin="2"/>
</segment>
<segment>
<wire x1="147.32" y1="-71.12" x2="162.56" y2="-71.12" width="0.1524" layer="91"/>
<label x="149.86" y="-71.12" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="RXD"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="20.32" y1="-58.42" x2="-7.62" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PB6(XTAL1)"/>
<pinref part="Y1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="20.32" y1="-63.5" x2="-7.62" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PB7(XTAL2)"/>
<pinref part="Y1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="88.9" y1="-116.84" x2="88.9" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="RP2" gate="A" pin="2"/>
<pinref part="LED3" gate="G$1" pin="AN"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<wire x1="198.12" y1="-93.98" x2="205.74" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-93.98" x2="205.74" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-104.14" x2="205.74" y2="-93.98" width="0.1524" layer="91"/>
<junction x="205.74" y="-93.98"/>
<pinref part="U$26" gate="G$1" pin="3V3"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="3V3OUT"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="147.32" y1="-63.5" x2="162.56" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="DTR#"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="198.12" y1="-101.6" x2="231.14" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="USBDP"/>
<pinref part="J3" gate="G$1" pin="D+"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="198.12" y1="-99.06" x2="231.14" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="USBDM"/>
<pinref part="J3" gate="G$1" pin="D-"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="198.12" y1="-73.66" x2="220.98" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-73.66" x2="220.98" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="CBUS0"/>
<pinref part="RP3" gate="C" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="198.12" y1="-76.2" x2="233.68" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-76.2" x2="233.68" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="CBUS1"/>
<pinref part="RP3" gate="D" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="162.56" y1="-83.82" x2="160.02" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="CTS#"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="162.56" y1="-73.66" x2="160.02" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="RI#"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="160.02" y1="-76.2" x2="162.56" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="NC1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="160.02" y1="-78.74" x2="162.56" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="DSR#"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="160.02" y1="-81.28" x2="162.56" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="DCD#"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="198.12" y1="-66.04" x2="200.66" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="OSCO"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="200.66" y1="-68.58" x2="198.12" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="OSCI"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="200.66" y1="-71.12" x2="198.12" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="NC2"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="200.66" y1="-78.74" x2="198.12" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="CBUS2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="200.66" y1="-81.28" x2="198.12" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="CBUS3"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="200.66" y1="-83.82" x2="198.12" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="CBUS4"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="200.66" y1="-88.9" x2="198.12" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="RESET#"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="160.02" y1="-88.9" x2="162.56" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="TEST"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="162.56" y1="-66.04" x2="160.02" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="RTS#"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="220.98" y1="-55.88" x2="220.98" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="RP3" gate="C" pin="2"/>
<pinref part="LED1" gate="G$1" pin="CA"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="233.68" y1="-55.88" x2="233.68" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="RP3" gate="D" pin="2"/>
<pinref part="LED2" gate="G$1" pin="CA"/>
</segment>
</net>
<net name="COM" class="0">
<segment>
<wire x1="-91.44" y1="-33.02" x2="-88.9" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-33.02" x2="-88.9" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="COM"/>
<pinref part="J4" gate="G$1" pin="6"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,99.06,132.08,U1,VCC,+5V,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
