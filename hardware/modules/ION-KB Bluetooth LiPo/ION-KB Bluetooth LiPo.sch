<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="14" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Jordi">
<packages>
<package name="RN42">
<wire x1="9.4" y1="6.6" x2="-16.4" y2="6.6" width="0.127" layer="21"/>
<wire x1="-16.4" y1="6.6" x2="-16.4" y2="-6.6" width="0.127" layer="21"/>
<wire x1="-16.4" y1="-6.6" x2="9.4" y2="-6.6" width="0.127" layer="21"/>
<wire x1="9.4" y1="-6.6" x2="9.4" y2="6.6" width="0.127" layer="21"/>
<smd name="1" x="-6.6" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="2" x="-5.4" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="3" x="-4.2" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="4" x="-3" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="5" x="-1.8" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="6" x="-0.6" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="7" x="0.6" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="8" x="1.8" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="9" x="3" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="10" x="4.2" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="11" x="5.4" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="12" x="6.6" y="-6.6" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="13" x="6.6" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="14" x="5.4" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="15" x="4.2" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="16" x="3" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="17" x="1.8" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="18" x="0.6" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="19" x="-0.6" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="20" x="-1.8" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="21" x="-3" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="22" x="-4.2" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="23" x="-5.4" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="24" x="-6.6" y="6.6" dx="0.8" dy="1.6" layer="1"/>
<smd name="28" x="9.4" y="3.1" dx="0.8" dy="1.6" layer="1" rot="R90"/>
<smd name="29" x="9.4" y="-3.1" dx="0.8" dy="1.6" layer="1" rot="R90"/>
<smd name="30" x="9.4" y="-4.1222" dx="0.8" dy="1.6" layer="1" rot="R90"/>
<smd name="31" x="9.4" y="-1.9" dx="0.8" dy="1.6" layer="1" rot="R90"/>
<smd name="32" x="9.4" y="-0.7" dx="0.8" dy="1.6" layer="1" rot="R90"/>
<smd name="33" x="9.4" y="0.7" dx="0.8" dy="1.6" layer="1" rot="R90"/>
<smd name="34" x="9.4" y="1.9" dx="0.8" dy="1.6" layer="1" rot="R90"/>
<smd name="35" x="9.4" y="4.1222" dx="0.8" dy="1.6" layer="1" rot="R90"/>
<text x="-12.7" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<text x="-12.7" y="1.27" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RN42">
<wire x1="-15.24" y1="-27.94" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="30.48" x2="-15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="30.48" x2="-15.24" y2="-27.94" width="0.254" layer="94"/>
<text x="-15.24" y="30.988" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-30.48" size="1.778" layer="95">&gt;VALUE</text>
<pin name="GND" x="20.32" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="SPIMOSI" x="-20.32" y="-22.86" length="middle"/>
<pin name="PIO6" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="PIO7" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="RESET" x="-20.32" y="22.86" length="middle" direction="in"/>
<pin name="SPICLK" x="-20.32" y="-15.24" length="middle" function="clk"/>
<pin name="PCMCLK" x="-20.32" y="17.78" length="middle" function="clk"/>
<pin name="PCMSYNC" x="-20.32" y="15.24" length="middle"/>
<pin name="PCMIN" x="-20.32" y="12.7" length="middle"/>
<pin name="PCMOUT" x="-20.32" y="10.16" length="middle"/>
<pin name="VDD" x="-20.32" y="25.4" length="middle" direction="pwr"/>
<pin name="GND1" x="20.32" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="UARTRX" x="-20.32" y="5.08" length="middle"/>
<pin name="UARTTX" x="-20.32" y="2.54" length="middle"/>
<pin name="UARTRTS" x="-20.32" y="0" length="middle"/>
<pin name="UARTCTS" x="-20.32" y="-2.54" length="middle"/>
<pin name="USBD+" x="-20.32" y="-10.16" length="middle"/>
<pin name="USBD-" x="-20.32" y="-7.62" length="middle"/>
<pin name="PIO2" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="PIO3" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="PIO5" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="PIO4" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="SPICSB" x="-20.32" y="-17.78" length="middle"/>
<pin name="SPIMISO" x="-20.32" y="-20.32" length="middle"/>
<pin name="PIO9" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="GND4" x="20.32" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="PIO8" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="PIO10" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="PIO11" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="AIO1" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="AIO2" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="GND5" x="20.32" y="-22.86" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLUETOOTH-RN42" prefix="IC">
<description>Bluetooth SMD module</description>
<gates>
<gate name="G$1" symbol="RN42" x="0" y="0"/>
</gates>
<devices>
<device name="&quot;" package="RN42">
<connects>
<connect gate="G$1" pin="AIO1" pad="35"/>
<connect gate="G$1" pin="AIO2" pad="30"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="GND1" pad="12"/>
<connect gate="G$1" pin="GND4" pad="28"/>
<connect gate="G$1" pin="GND5" pad="29"/>
<connect gate="G$1" pin="PCMCLK" pad="7"/>
<connect gate="G$1" pin="PCMIN" pad="9"/>
<connect gate="G$1" pin="PCMOUT" pad="10"/>
<connect gate="G$1" pin="PCMSYNC" pad="8"/>
<connect gate="G$1" pin="PIO10" pad="33"/>
<connect gate="G$1" pin="PIO11" pad="34"/>
<connect gate="G$1" pin="PIO2" pad="19"/>
<connect gate="G$1" pin="PIO3" pad="20"/>
<connect gate="G$1" pin="PIO4" pad="22"/>
<connect gate="G$1" pin="PIO5" pad="21"/>
<connect gate="G$1" pin="PIO6" pad="3"/>
<connect gate="G$1" pin="PIO7" pad="4"/>
<connect gate="G$1" pin="PIO8" pad="31"/>
<connect gate="G$1" pin="PIO9" pad="32"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="SPICLK" pad="6"/>
<connect gate="G$1" pin="SPICSB" pad="23"/>
<connect gate="G$1" pin="SPIMISO" pad="24"/>
<connect gate="G$1" pin="SPIMOSI" pad="2"/>
<connect gate="G$1" pin="UARTCTS" pad="16"/>
<connect gate="G$1" pin="UARTRTS" pad="15"/>
<connect gate="G$1" pin="UARTRX" pad="13"/>
<connect gate="G$1" pin="UARTTX" pad="14"/>
<connect gate="G$1" pin="USBD+" pad="17"/>
<connect gate="G$1" pin="USBD-" pad="18"/>
<connect gate="G$1" pin="VDD" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-PowerIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find drivers, regulators, and amplifiers.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.27" y1="0.4294" x2="1.27" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.4294" x2="-1.27" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.7088" x2="0.2684" y2="0.7088" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-0.889" y="2.159" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<circle x="-1.6002" y="-1.016" radius="0.127" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP73831">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="STAT" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="PROG" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="VSS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP73831" prefix="U">
<description>&lt;b&gt;Miniature single cell, fully integrated Li-Ion, Li-polymer charge management controller&lt;/b&gt;&lt;br&gt;
http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf&lt;br&gt;
IC-09995</description>
<gates>
<gate name="G$1" symbol="MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09995"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="JST-2-SMD">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
<text x="1.905" y="-6.35" size="1.778" layer="21" font="vector">+</text>
<text x="-3.175" y="-6.35" size="1.778" layer="21" font="vector">-</text>
</package>
</packages>
<symbols>
<symbol name="JST_2MM_MALE">
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.302" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.302" x2="5.08" y2="1.778" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="4.064" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.064" y1="-2.54" x2="4.064" y2="0" width="0.254" layer="94"/>
<wire x1="4.064" y1="0" x2="-1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="middle" rot="R90"/>
<pin name="+" x="2.54" y="-5.08" visible="off" length="middle" rot="R90"/>
<pin name="PAD2" x="5.08" y="2.54" visible="off" length="point" rot="R90"/>
<pin name="PAD1" x="-2.54" y="2.54" visible="off" length="point" rot="R90"/>
<wire x1="-2.54" y1="1.778" x2="-1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.778" x2="-1.778" y2="3.302" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.302" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="4.318" y2="1.778" width="0.254" layer="94"/>
<wire x1="4.318" y1="1.778" x2="4.318" y2="3.302" width="0.254" layer="94"/>
<wire x1="4.318" y1="3.302" x2="5.08" y2="3.302" width="0.254" layer="94"/>
<wire x1="2.032" y1="1.016" x2="3.048" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="1.524" width="0.254" layer="94"/>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="JST_2MM_MALE" prefix="J" uservalue="yes">
<description>Mates to single-cell LiPo batteries.&lt;br&gt;
CONN-11443&lt;br /&gt;
Now with smashable polarity marks!</description>
<gates>
<gate name="G$1" symbol="JST_2MM_MALE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
<connect gate="G$1" pin="PAD1" pad="NC1"/>
<connect gate="G$1" pin="PAD2" pad="NC2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BTM_NEG" value="-"/>
<attribute name="BTM_POS" value="+"/>
<attribute name="PROD_ID" value="CONN-11443"/>
<attribute name="TOP_NEG" value="-"/>
<attribute name="TOP_POS" value="+"/>
</technology>
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
<part name="IC1" library="Jordi" deviceset="BLUETOOTH-RN42" device="&quot;"/>
<part name="U1" library="SparkFun-PowerIC" deviceset="MCP73831" device=""/>
<part name="J1" library="SparkFun-Connectors" deviceset="JST_2MM_MALE" device=""/>
<part name="J2" library="SparkFun-Connectors" deviceset="JST_2MM_MALE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="22.86" y="30.48"/>
<instance part="U1" gate="G$1" x="71.12" y="53.34"/>
<instance part="J1" gate="G$1" x="68.58" y="35.56"/>
<instance part="J2" gate="G$1" x="68.58" y="17.78"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
