<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
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
<layer number="21" name="tPlace" color="14" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="13" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="14" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="13" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="11" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
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
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ESP32-WROOM-32D">
<packages>
<package name="MODULE_ESP32-WROOM-32D">
<text x="-8.2833" y="13.8419" size="1.27341875" layer="25">&gt;NAME</text>
<text x="-8.966959375" y="-15.6155" size="1.2738" layer="27">&gt;VALUE</text>
<circle x="-10.777" y="5.238" radius="0.1" width="0.3" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="9" y1="-12.75" x2="-9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="12.75" width="0.127" layer="51"/>
<rectangle x1="-2.58366875" y1="-3.824909375" x2="0.5811" y2="-0.6589" layer="31"/>
<wire x1="-8.96" y1="6.45" x2="8.96" y2="6.45" width="0.127" layer="51"/>
<text x="-5.72471875" y="8.65068125" size="1.78101875" layer="51">ANTENNA</text>
<wire x1="-9" y1="6" x2="-9" y2="12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6" width="0.127" layer="21"/>
<wire x1="-9" y1="-12" x2="-9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="-12.75" x2="-6.5" y2="-12.75" width="0.127" layer="21"/>
<wire x1="6.5" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="9" y1="-12" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-8.96" y1="6.45" x2="8.96" y2="6.45" width="0.127" layer="21"/>
<wire x1="-9.25" y1="13" x2="9.25" y2="13" width="0.05" layer="39"/>
<wire x1="9.25" y1="13" x2="9.25" y2="6" width="0.05" layer="39"/>
<wire x1="9.25" y1="6" x2="9.75" y2="6" width="0.05" layer="39"/>
<wire x1="9.75" y1="6" x2="9.75" y2="-13.5" width="0.05" layer="39"/>
<wire x1="9.75" y1="-13.5" x2="-9.75" y2="-13.5" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-13.5" x2="-9.75" y2="6" width="0.05" layer="39"/>
<wire x1="-9.75" y1="6" x2="-9.25" y2="6" width="0.05" layer="39"/>
<wire x1="-9.25" y1="6" x2="-9.25" y2="13" width="0.05" layer="39"/>
<circle x="-8.277" y="5.238" radius="0.1" width="0.3" layer="51"/>
<smd name="39" x="-1" y="-2.24" dx="5" dy="5" layer="1" cream="no"/>
<smd name="1" x="-8.5" y="5.26" dx="2" dy="0.9" layer="1"/>
<smd name="2" x="-8.5" y="3.99" dx="2" dy="0.9" layer="1"/>
<smd name="3" x="-8.5" y="2.72" dx="2" dy="0.9" layer="1"/>
<smd name="4" x="-8.5" y="1.45" dx="2" dy="0.9" layer="1"/>
<smd name="5" x="-8.5" y="0.18" dx="2" dy="0.9" layer="1"/>
<smd name="6" x="-8.5" y="-1.09" dx="2" dy="0.9" layer="1"/>
<smd name="7" x="-8.5" y="-2.36" dx="2" dy="0.9" layer="1"/>
<smd name="8" x="-8.5" y="-3.63" dx="2" dy="0.9" layer="1"/>
<smd name="9" x="-8.5" y="-4.9" dx="2" dy="0.9" layer="1"/>
<smd name="10" x="-8.5" y="-6.17" dx="2" dy="0.9" layer="1"/>
<smd name="11" x="-8.5" y="-7.44" dx="2" dy="0.9" layer="1"/>
<smd name="12" x="-8.5" y="-8.71" dx="2" dy="0.9" layer="1"/>
<smd name="13" x="-8.5" y="-9.98" dx="2" dy="0.9" layer="1"/>
<smd name="14" x="-8.5" y="-11.25" dx="2" dy="0.9" layer="1"/>
<smd name="15" x="-5.715" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="16" x="-4.445" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="17" x="-3.175" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="18" x="-1.905" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="19" x="-0.635" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="20" x="0.635" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="21" x="1.905" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="22" x="3.175" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="23" x="4.445" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="24" x="5.715" y="-12.25" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="25" x="8.5" y="-11.25" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="26" x="8.5" y="-9.98" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="27" x="8.5" y="-8.71" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="28" x="8.5" y="-7.44" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="29" x="8.5" y="-6.17" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="30" x="8.5" y="-4.9" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="31" x="8.5" y="-3.63" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="32" x="8.5" y="-2.36" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="33" x="8.5" y="-1.09" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="34" x="8.5" y="0.18" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="35" x="8.5" y="1.45" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="36" x="8.5" y="2.72" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="37" x="8.5" y="3.99" dx="2" dy="0.9" layer="1" rot="R180"/>
<smd name="38" x="8.5" y="5.26" dx="2" dy="0.9" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-WROOM-32D">
<wire x1="-15.24" y1="35.56" x2="15.24" y2="35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="-35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="-35.56" x2="-15.24" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-35.56" x2="-15.24" y2="35.56" width="0.254" layer="94"/>
<text x="-15.0359" y="36.6745" size="1.783840625" layer="95">&gt;NAME</text>
<text x="-15.2867" y="-38.2081" size="1.78345" layer="96">&gt;VALUE</text>
<pin name="GND" x="17.78" y="-33.02" length="short" direction="pwr" rot="R180"/>
<pin name="3V3" x="17.78" y="33.02" length="short" direction="pwr" rot="R180"/>
<pin name="EN" x="-17.78" y="27.94" length="short" direction="in"/>
<pin name="SENSOR_VP" x="-17.78" y="20.32" length="short" direction="in"/>
<pin name="SENSOR_VN" x="-17.78" y="17.78" length="short" direction="in"/>
<pin name="IO34" x="17.78" y="-22.86" length="short" rot="R180"/>
<pin name="IO35" x="17.78" y="-25.4" length="short" rot="R180"/>
<pin name="IO33" x="17.78" y="-20.32" length="short" rot="R180"/>
<pin name="IO32" x="17.78" y="-17.78" length="short" rot="R180"/>
<pin name="IO25" x="17.78" y="-10.16" length="short" rot="R180"/>
<pin name="IO26" x="17.78" y="-12.7" length="short" rot="R180"/>
<pin name="IO27" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="IO14" x="17.78" y="12.7" length="short" rot="R180"/>
<pin name="IO12" x="17.78" y="17.78" length="short" rot="R180"/>
<pin name="IO13" x="17.78" y="15.24" length="short" rot="R180"/>
<pin name="IO15" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="IO2" x="17.78" y="25.4" length="short" rot="R180"/>
<pin name="IO0" x="17.78" y="27.94" length="short" rot="R180"/>
<pin name="IO4" x="17.78" y="22.86" length="short" rot="R180"/>
<pin name="IO16" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="IO17" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="IO5" x="17.78" y="20.32" length="short" rot="R180"/>
<pin name="IO18" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="IO19" x="17.78" y="0" length="short" rot="R180"/>
<pin name="IO21" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="IO22" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="IO23" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="RXD0" x="-17.78" y="7.62" length="short"/>
<pin name="TXD0" x="-17.78" y="10.16" length="short"/>
<pin name="SHD/SD2" x="-17.78" y="-15.24" length="short"/>
<pin name="SWP/SD3" x="-17.78" y="-17.78" length="short"/>
<pin name="SCS/CMD" x="-17.78" y="0" length="short"/>
<pin name="SCL/CLK" x="-17.78" y="-2.54" length="short" function="clk"/>
<pin name="SDO/SD0" x="-17.78" y="-5.08" length="short"/>
<pin name="SDI/SD1" x="-17.78" y="-7.62" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-WROOM-32D" prefix="U">
<description>IC: SoC; GPIO, I2C, I2S, IR, SD, SDIO, SPI, UART; 2.7÷3.6VDC; 20dBm</description>
<gates>
<gate name="G$1" symbol="ESP32-WROOM-32D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_ESP32-WROOM-32D">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="1 15 38 39"/>
<connect gate="G$1" pin="IO0" pad="25"/>
<connect gate="G$1" pin="IO12" pad="14"/>
<connect gate="G$1" pin="IO13" pad="16"/>
<connect gate="G$1" pin="IO14" pad="13"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO16" pad="27"/>
<connect gate="G$1" pin="IO17" pad="28"/>
<connect gate="G$1" pin="IO18" pad="30"/>
<connect gate="G$1" pin="IO19" pad="31"/>
<connect gate="G$1" pin="IO2" pad="24"/>
<connect gate="G$1" pin="IO21" pad="33"/>
<connect gate="G$1" pin="IO22" pad="36"/>
<connect gate="G$1" pin="IO23" pad="37"/>
<connect gate="G$1" pin="IO25" pad="10"/>
<connect gate="G$1" pin="IO26" pad="11"/>
<connect gate="G$1" pin="IO27" pad="12"/>
<connect gate="G$1" pin="IO32" pad="8"/>
<connect gate="G$1" pin="IO33" pad="9"/>
<connect gate="G$1" pin="IO34" pad="6"/>
<connect gate="G$1" pin="IO35" pad="7"/>
<connect gate="G$1" pin="IO4" pad="26"/>
<connect gate="G$1" pin="IO5" pad="29"/>
<connect gate="G$1" pin="RXD0" pad="34"/>
<connect gate="G$1" pin="SCL/CLK" pad="20"/>
<connect gate="G$1" pin="SCS/CMD" pad="19"/>
<connect gate="G$1" pin="SDI/SD1" pad="22"/>
<connect gate="G$1" pin="SDO/SD0" pad="21"/>
<connect gate="G$1" pin="SENSOR_VN" pad="5"/>
<connect gate="G$1" pin="SENSOR_VP" pad="4"/>
<connect gate="G$1" pin="SHD/SD2" pad="17"/>
<connect gate="G$1" pin="SWP/SD3" pad="18"/>
<connect gate="G$1" pin="TXD0" pad="35"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" IC: SoC; GPIO, I2C, I2S, IR, SD, SDIO, SPI, UART; 2.7÷3.6VDC; 20dBm "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-WROOM-32D"/>
<attribute name="PACKAGE" value="Module Espressif Systems"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SPH0645LM4H-B">
<packages>
<package name="MIC_SPH0645LM4H-B">
<wire x1="1.325" y1="0.7" x2="1.325" y2="-1.04" width="0.127" layer="21"/>
<wire x1="1.325" y1="-1.04" x2="-1.325" y2="-1.04" width="0.127" layer="21"/>
<wire x1="-1.325" y1="-1.04" x2="-1.325" y2="0.7" width="0.127" layer="21"/>
<circle x="-1.578" y="2.232" radius="0.05" width="0.1" layer="21"/>
<wire x1="-1.325" y1="2.46" x2="1.325" y2="2.46" width="0.127" layer="51"/>
<wire x1="1.325" y1="2.46" x2="1.325" y2="-1.04" width="0.127" layer="51"/>
<wire x1="1.325" y1="-1.04" x2="-1.325" y2="-1.04" width="0.127" layer="51"/>
<wire x1="-1.325" y1="-1.04" x2="-1.325" y2="2.46" width="0.127" layer="51"/>
<wire x1="-1.651" y1="2.794" x2="1.651" y2="2.794" width="0.05" layer="39"/>
<wire x1="1.651" y1="2.794" x2="1.651" y2="-1.397" width="0.05" layer="39"/>
<wire x1="1.651" y1="-1.397" x2="-1.651" y2="-1.397" width="0.05" layer="39"/>
<wire x1="-1.651" y1="-1.397" x2="-1.651" y2="2.794" width="0.05" layer="39"/>
<text x="-1.71363125" y="2.78905" size="0.612684375" layer="25">&gt;NAME</text>
<text x="-1.71198125" y="-2.04835" size="0.612096875" layer="27">&gt;VALUE</text>
<circle x="0" y="0" radius="0.456" width="0.912" layer="29"/>
<polygon width="0.001" layer="31">
<vertex x="-0.53" y="-0.385"/>
<vertex x="-0.43" y="-0.285"/>
<vertex x="-0.465" y="-0.23"/>
<vertex x="-0.505" y="-0.12"/>
<vertex x="-0.51" y="-0.12"/>
<vertex x="-0.505" y="-0.11"/>
<vertex x="-0.52" y="-0.005"/>
<vertex x="-0.523603125" y="0.005"/>
<vertex x="-0.52" y="0.005"/>
<vertex x="-0.505" y="0.125"/>
<vertex x="-0.4615375" y="0.224609375"/>
<vertex x="-0.426171875" y="0.292665625"/>
<vertex x="-0.525" y="0.39"/>
<vertex x="-0.635" y="0.505"/>
<vertex x="-0.7" y="0.41"/>
<vertex x="-0.75" y="0.31"/>
<vertex x="-0.78" y="0.22"/>
<vertex x="-0.8" y="0.14"/>
<vertex x="-0.81" y="0"/>
<vertex x="-0.796203125" y="-0.160190625"/>
<vertex x="-0.75" y="-0.31"/>
<vertex x="-0.705" y="-0.4"/>
<vertex x="-0.640309375" y="-0.499765625"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="0.38" y="-0.53"/>
<vertex x="0.28" y="-0.425"/>
<vertex x="0.23" y="-0.46"/>
<vertex x="0.12" y="-0.5"/>
<vertex x="0" y="-0.513603125"/>
<vertex x="-0.12" y="-0.5"/>
<vertex x="-0.224609375" y="-0.4615375"/>
<vertex x="-0.287665625" y="-0.426171875"/>
<vertex x="-0.385" y="-0.525"/>
<vertex x="-0.5" y="-0.64"/>
<vertex x="-0.405" y="-0.705"/>
<vertex x="-0.31" y="-0.75"/>
<vertex x="-0.22" y="-0.78"/>
<vertex x="-0.14" y="-0.8"/>
<vertex x="0" y="-0.81"/>
<vertex x="0.160190625" y="-0.796203125"/>
<vertex x="0.31" y="-0.75"/>
<vertex x="0.425" y="-0.69"/>
<vertex x="0.494765625" y="-0.645309375"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="0.53" y="0.385"/>
<vertex x="0.425" y="0.28"/>
<vertex x="0.46" y="0.23"/>
<vertex x="0.5" y="0.12"/>
<vertex x="0.513603125" y="0"/>
<vertex x="0.5" y="-0.12"/>
<vertex x="0.4615375" y="-0.224609375"/>
<vertex x="0.421171875" y="-0.282665625"/>
<vertex x="0.52" y="-0.38"/>
<vertex x="0.64" y="-0.5"/>
<vertex x="0.705" y="-0.405"/>
<vertex x="0.75" y="-0.31"/>
<vertex x="0.78" y="-0.23"/>
<vertex x="0.8" y="-0.14"/>
<vertex x="0.81" y="-0.06"/>
<vertex x="0.81" y="0.065"/>
<vertex x="0.796203125" y="0.160190625"/>
<vertex x="0.78" y="0.235"/>
<vertex x="0.75" y="0.31"/>
<vertex x="0.705" y="0.405"/>
<vertex x="0.640309375" y="0.499765625"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-0.375" y="0.53"/>
<vertex x="-0.28" y="0.435"/>
<vertex x="-0.23" y="0.46"/>
<vertex x="-0.175" y="0.485"/>
<vertex x="-0.12" y="0.5"/>
<vertex x="-0.06" y="0.51"/>
<vertex x="0" y="0.513603125"/>
<vertex x="0.12" y="0.5"/>
<vertex x="0.224609375" y="0.4615375"/>
<vertex x="0.282665625" y="0.426171875"/>
<vertex x="0.385" y="0.525"/>
<vertex x="0.5" y="0.64"/>
<vertex x="0.41" y="0.7"/>
<vertex x="0.31" y="0.75"/>
<vertex x="0.23" y="0.78"/>
<vertex x="0.14" y="0.8"/>
<vertex x="0" y="0.81"/>
<vertex x="-0.160190625" y="0.796203125"/>
<vertex x="-0.31" y="0.75"/>
<vertex x="-0.415" y="0.7"/>
<vertex x="-0.489765625" y="0.645309375"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-0.01" y="0.51"/>
<vertex x="-0.01" y="0.81" curve="90"/>
<vertex x="-0.81" y="0.02" curve="90"/>
<vertex x="0.02" y="-0.81"/>
<vertex x="0.03" y="-0.81" curve="90"/>
<vertex x="0.81" y="-0.03"/>
<vertex x="0.81" y="0" curve="90"/>
<vertex x="0" y="0.81"/>
<vertex x="0" y="0.51" curve="-90"/>
<vertex x="0.51" y="0.01" curve="-90"/>
<vertex x="-0.01" y="-0.51"/>
<vertex x="-0.02" y="-0.51" curve="-90"/>
<vertex x="-0.51" y="-0.02"/>
<vertex x="-0.51" y="0.01" curve="-90"/>
</polygon>
<smd name="2" x="-0.9" y="1.252" dx="0.6" dy="0.522" layer="1"/>
<smd name="1" x="-0.9" y="2.074" dx="0.6" dy="0.522" layer="1"/>
<smd name="6" x="0" y="2.074" dx="0.6" dy="0.522" layer="1"/>
<smd name="5" x="0.9" y="2.074" dx="0.6" dy="0.522" layer="1"/>
<smd name="4" x="0.9" y="1.252" dx="0.6" dy="0.522" layer="1"/>
<smd name="3" x="0.65" y="0.02" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<hole x="0" y="0" drill="0.5"/>
</package>
</packages>
<symbols>
<symbol name="SPH0645LM4H-B">
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<text x="-12.7399" y="8.1466" size="1.78358125" layer="95">&gt;NAME</text>
<text x="-12.7473" y="-10.1926" size="1.7846" layer="96">&gt;VALUE</text>
<pin name="WS" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="SELECT" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="BCLK" x="-17.78" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="VDD" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="DATA_OUT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPH0645LM4H-B" prefix="MK">
<description>Mic Mems Digital I2s Omni -26db</description>
<gates>
<gate name="G$1" symbol="SPH0645LM4H-B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MIC_SPH0645LM4H-B">
<connects>
<connect gate="G$1" pin="BCLK" pad="4"/>
<connect gate="G$1" pin="DATA_OUT" pad="6"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="SELECT" pad="2"/>
<connect gate="G$1" pin="VDD" pad="5"/>
<connect gate="G$1" pin="WS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Mic Mems Digital I2s Omni -26db "/>
<attribute name="MF" value="Knowles"/>
<attribute name="MP" value="SPH0645LM4H-B"/>
<attribute name="PACKAGE" value="SIP-7 Bourns"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microbuilder">
<packages>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.85" y1="1" x2="1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1" x2="-1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-1" x2="-1.85" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="1" x2="1.85" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206">
<description>1206 (3216 Metric)</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.45" y1="1.15" x2="2.45" y2="1.15" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.15" x2="2.45" y2="-1.15" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.15" x2="-2.45" y2="-1.15" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.15" x2="-2.45" y2="1.15" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="2.54" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.54" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.65" y1="0.75" x2="1.65" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1.65" y1="0.75" x2="1.65" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="1.65" y1="-0.75" x2="-1.65" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-1.65" y1="-0.75" x2="-1.65" y2="0.75" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.2032" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.2032" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.25" y1="-0.7" x2="-1.25" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="0.7" x2="1.25" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.25" y1="0.7" x2="1.25" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.25" y1="-0.7" x2="-1.25" y2="-0.7" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.397" y="-0.1905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.397" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.45" y1="-0.7" x2="-1.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.45" y1="0.7" x2="1.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.45" y1="0.7" x2="1.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.45" y1="-0.7" x2="-1.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.667" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.85" y1="1" x2="1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1" x2="-1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-1" x2="-1.85" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="1" x2="1.85" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="2512">
<description>&lt;b&gt;RESISTOR 2512 (Metric 6432)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.683" y="1.905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="FPC_XF2M-3015-1A">
<description>&lt;b&gt;30-Pin 0.5mm FPC&lt;/b&gt; Top+Bottom - OMRON - XF2M-3015-1A</description>
<wire x1="-9.25" y1="2.27" x2="-9.25" y2="-2.63" width="0.127" layer="51"/>
<wire x1="9.25" y1="2.27" x2="9.25" y2="-2.63" width="0.127" layer="51"/>
<wire x1="9.25" y1="0.27" x2="9.25" y2="-2.63" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="0.27" x2="-9.25" y2="-2.63" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2.27" x2="-7.5" y2="2.27" width="0.2032" layer="21"/>
<wire x1="9.25" y1="2.27" x2="-9.25" y2="2.27" width="0.2032" layer="51"/>
<wire x1="8" y1="-2.63" x2="9.25" y2="-2.63" width="0.2032" layer="21"/>
<wire x1="-8" y1="-2.63" x2="-9.25" y2="-2.63" width="0.2032" layer="21"/>
<wire x1="9.25" y1="-2.63" x2="-9.25" y2="-2.63" width="0.2032" layer="51"/>
<smd name="SUPPORT1" x="8.9" y="1.27" dx="1.7" dy="1.5" layer="1" rot="R180"/>
<smd name="SUPPORT2" x="-8.9" y="1.27" dx="1.7" dy="1.5" layer="1" rot="R180"/>
<smd name="P$3" x="6.25" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$1" x="7.25" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$2" x="6.75" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$4" x="5.75" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$5" x="5.25" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$6" x="4.75" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$7" x="4.25" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$8" x="3.75" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$9" x="3.25" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$10" x="2.75" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$11" x="2.25" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$12" x="1.75" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$13" x="1.25" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$14" x="0.75" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$15" x="0.25" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$16" x="-0.25" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$17" x="-0.75" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$18" x="-1.25" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$19" x="-1.75" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$20" x="-2.25" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$21" x="-2.75" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$22" x="-3.25" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$23" x="-3.75" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$24" x="-4.25" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$25" x="-4.75" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$26" x="-5.25" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$27" x="-5.75" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$28" x="-6.25" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$29" x="-6.75" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<smd name="P$30" x="-7.25" y="-2.63" dx="0.25" dy="1.1" layer="1" rot="R180"/>
<text x="-7.5" y="1.135" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-7.5" y="0.516" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="-8.9535" y="-1.31" size="0.4064" layer="51">Top</text>
<text x="-7.366" y="-1.31" size="0.4064" layer="51">1</text>
<text x="6.9215" y="-1.31" size="0.4064" layer="51">30</text>
<text x="7.1755" y="-1.8815" size="0.4064" layer="51">1</text>
<text x="-7.5565" y="-1.8815" size="0.4064" layer="51">30</text>
<text x="-8.8265" y="-1.8815" size="0.4064" layer="51">Bot</text>
</package>
<package name="SMADIODE">
<description>&lt;b&gt;SMA Surface Mount Diode&lt;/b&gt;</description>
<wire x1="-2.15" y1="1.3" x2="2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.3" x2="-2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-3.789" y1="-1.394" x2="-3.789" y2="-1.146" width="0.127" layer="21"/>
<wire x1="-3.789" y1="-1.146" x2="-3.789" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-3.789" y1="1.6" x2="3.816" y2="1.6" width="0.2032" layer="21"/>
<wire x1="3.816" y1="1.6" x2="3.816" y2="1.394" width="0.2032" layer="21"/>
<wire x1="3.816" y1="1.394" x2="3.816" y2="1.3365" width="0.127" layer="21"/>
<wire x1="3.816" y1="1.394" x2="3.816" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="3.816" y1="-1.6" x2="-3.789" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.789" y1="-1.6" x2="-3.789" y2="-1.146" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.508" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.254" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.2032" layer="21"/>
<smd name="C" x="-2.3495" y="0" dx="2.54" dy="2.54" layer="1"/>
<smd name="A" x="2.3495" y="0" dx="2.54" dy="2.54" layer="1" rot="R180"/>
<text x="-2.54" y="1.905" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.825" y1="-1.1" x2="-2.175" y2="1.1" layer="51"/>
<rectangle x1="2.175" y1="-1.1" x2="2.825" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.75" y1="-1.225" x2="-1.075" y2="1.225" layer="51"/>
</package>
<package name="DO-1N4148">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9"/>
<pad name="C" x="3.81" y="0" drill="0.9"/>
<text x="-2.286" y="1.143" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21">&gt;Value</text>
</package>
<package name="SOT23-R">
<description>&lt;b&gt;SOT23&lt;/b&gt; - Reflow soldering</description>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="-0.6524" x2="-1.5724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.5724" y1="0.6604" x2="-0.5636" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6524" width="0.2032" layer="21"/>
<wire x1="0.5636" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="0.3724" y1="-0.6604" x2="-0.3864" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1" dx="0.635" dy="1.016" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.635" dy="1.016" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="0.635" dy="1.016" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOD-523">
<description>SOD-523 (0.8x1.2mm)

&lt;p&gt;Source: http://www.rohm.com/products/databook/di/pdf/rb751s-40.pdf&lt;/p&gt;</description>
<smd name="K" x="0" y="0.75" dx="0.8" dy="0.6" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.6" layer="1"/>
<text x="0.716" y="0.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="0.716" y="-0.724" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="0.4254" y1="0.6" x2="0.4254" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.6" x2="-0.4" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-0.4254" y1="-0.6" x2="-0.4254" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0.6" x2="0.4" y2="0.6" width="0.127" layer="51"/>
<wire x1="0" y1="0.05" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.2" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="0" y2="0.05" width="0.127" layer="21"/>
<rectangle x1="-0.1" y1="0.45" x2="0.1" y2="0.85" layer="51" rot="R270"/>
<rectangle x1="-0.1" y1="-0.85" x2="0.1" y2="-0.45" layer="51" rot="R270"/>
<rectangle x1="-0.1" y1="-0.2254" x2="0.1" y2="0.5746" layer="21" rot="R270"/>
<polygon width="0.0508" layer="21">
<vertex x="0" y="0.05"/>
<vertex x="0.25" y="-0.2"/>
<vertex x="-0.25" y="-0.2"/>
</polygon>
</package>
<package name="SOD-323">
<description>&lt;b&gt;SOD323&lt;/b&gt; (2.5x1.2mm)</description>
<smd name="C" x="-1.27" y="0" dx="1.35" dy="0.8" layer="1"/>
<smd name="A" x="1.27" y="0" dx="1.35" dy="0.8" layer="1"/>
<text x="-1.1" y="1" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.1" y="-1.792" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="0" x2="0.35" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="0.4" x2="0.35" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="-0.4" x2="-0.25" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-0.45" y1="-0.5" x2="-0.25" y2="0.5" layer="21"/>
<polygon width="0.2032" layer="21">
<vertex x="-0.1" y="0"/>
<vertex x="0.2" y="0.2"/>
<vertex x="0.2" y="-0.2"/>
</polygon>
</package>
<package name="SOD-123">
<description>&lt;b&gt;SOD-123&lt;/b&gt;
&lt;p&gt;Source: http://www.diodes.com/datasheets/ds30139.pdf&lt;/p&gt;</description>
<smd name="C" x="-1.85" y="0" dx="1.4" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.85" y="0" dx="1.4" dy="1.4" layer="1" rot="R90"/>
<text x="-1.27" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.873" y1="0.7" x2="0.873" y2="0.7" width="0.2032" layer="21"/>
<wire x1="0.873" y1="0.7" x2="0.873" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="0.873" y1="-0.7" x2="-0.873" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="-0.7" x2="-0.873" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-0.3" y1="0" x2="0.3" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.3" y1="-0.4" x2="-0.3" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-1.723" y1="-0.45" x2="-0.973" y2="0.4" layer="51"/>
<rectangle x1="0.973" y1="-0.45" x2="1.723" y2="0.4" layer="51"/>
<rectangle x1="-0.5" y1="-0.5" x2="-0.3" y2="0.5" layer="21"/>
<polygon width="0.2032" layer="21">
<vertex x="-0.1" y="0"/>
<vertex x="0.2" y="0.2"/>
<vertex x="0.2" y="-0.2"/>
</polygon>
</package>
<package name="SOT23-WIDE">
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.6724" y1="-0.6524" x2="-1.6724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.6724" y1="0.6604" x2="-0.7136" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.6724" y1="0.6604" x2="1.6724" y2="-0.6524" width="0.2032" layer="21"/>
<wire x1="0.7136" y1="0.6604" x2="1.6724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="0.2224" y1="-0.6604" x2="-0.2364" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1" dx="1" dy="1.2" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="1" dy="1.2" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="1" dy="1.2" layer="1"/>
<text x="1.905" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.905" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="13V">
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="13V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="3.3V">
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.032" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="-1.79" y="0.54" size="1.27" layer="95" font="vector" rot="R90">&gt;NAME</text>
<text x="3" y="0.54" size="1.27" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="UG-2828GDEDF11">
<wire x1="-17.78" y1="-40.64" x2="-17.78" y2="38.1" width="0.254" layer="94"/>
<wire x1="-17.78" y1="38.1" x2="17.78" y2="38.1" width="0.254" layer="94"/>
<wire x1="17.78" y1="38.1" x2="17.78" y2="-40.64" width="0.254" layer="94"/>
<wire x1="17.78" y1="-40.64" x2="-17.78" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-6.35" y1="27.94" x2="13.97" y2="27.94" width="0.254" layer="97"/>
<wire x1="13.97" y1="27.94" x2="13.97" y2="8.89" width="0.254" layer="97"/>
<wire x1="13.97" y1="8.89" x2="-6.35" y2="8.89" width="0.254" layer="97"/>
<wire x1="-6.35" y1="8.89" x2="-6.35" y2="27.94" width="0.254" layer="97"/>
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="97"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="2.54" width="0.254" layer="97"/>
<wire x1="-2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="97"/>
<text x="-17.145" y="25.4" size="1.016" layer="94">5</text>
<text x="-17.78" y="12.7" size="1.016" layer="94">10</text>
<text x="-17.78" y="0" size="1.016" layer="94">15</text>
<text x="-17.78" y="-12.7" size="1.016" layer="94">20</text>
<text x="-17.78" y="-25.4" size="1.016" layer="94">25</text>
<text x="-17.78" y="-38.1" size="1.016" layer="94">30</text>
<text x="-17.145" y="35.56" size="1.016" layer="94">1</text>
<text x="-17.78" y="39.37" size="1.27" layer="95">&gt;NAME</text>
<text x="-17.78" y="-43.18" size="1.27" layer="95">&gt;VALUE</text>
<text x="-1.27" y="25.4" size="1.27" layer="97">1.50" RGB</text>
<text x="-2.54" y="22.86" size="1.27" layer="97">OLED DISPLAY</text>
<text x="0" y="17.78" size="1.27" layer="97">128x128</text>
<text x="1.27" y="15.24" size="1.27" layer="97">Pixels</text>
<text x="-1.27" y="3.175" size="1.778" layer="97">3/4-Pin SPI</text>
<text x="-1.27" y="10.16" size="1.778" layer="97">SSD1351</text>
<pin name="NC(GND)@1" x="-20.32" y="35.56" visible="pin" length="short" direction="nc"/>
<pin name="VCC" x="-20.32" y="33.02" visible="pin" length="short" direction="pwr"/>
<pin name="VCOMH" x="-20.32" y="30.48" visible="pin" length="short" direction="pwr"/>
<pin name="VDDIO" x="-20.32" y="27.94" visible="pin" length="short" direction="pwr"/>
<pin name="VSL" x="-20.32" y="25.4" visible="pin" length="short"/>
<pin name="NC@1" x="-20.32" y="22.86" visible="pin" length="short" direction="nc"/>
<pin name="D7" x="-20.32" y="20.32" visible="pin" length="short"/>
<pin name="D6" x="-20.32" y="17.78" visible="pin" length="short"/>
<pin name="D5" x="-20.32" y="15.24" visible="pin" length="short"/>
<pin name="D4" x="-20.32" y="12.7" visible="pin" length="short"/>
<pin name="D3" x="-20.32" y="10.16" visible="pin" length="short"/>
<pin name="D2" x="-20.32" y="7.62" visible="pin" length="short"/>
<pin name="D1/SDIN" x="-20.32" y="5.08" visible="pin" length="short"/>
<pin name="D0/SCK" x="-20.32" y="2.54" visible="pin" length="short"/>
<pin name="E/RD#" x="-20.32" y="0" visible="pin" length="short"/>
<pin name="R/W#" x="-20.32" y="-2.54" visible="pin" length="short"/>
<pin name="BS0" x="-20.32" y="-5.08" visible="pin" length="short"/>
<pin name="BS1" x="-20.32" y="-7.62" visible="pin" length="short"/>
<pin name="CS#" x="-20.32" y="-10.16" visible="pin" length="short"/>
<pin name="D/C#" x="-20.32" y="-12.7" visible="pin" length="short"/>
<pin name="RES#" x="-20.32" y="-15.24" visible="pin" length="short"/>
<pin name="IREF" x="-20.32" y="-17.78" visible="pin" length="short"/>
<pin name="GPIO1" x="-20.32" y="-20.32" visible="pin" length="short"/>
<pin name="GPIO0" x="-20.32" y="-22.86" visible="pin" length="short"/>
<pin name="NC@2" x="-20.32" y="-25.4" visible="pin" length="short" direction="nc"/>
<pin name="VDD" x="-20.32" y="-27.94" visible="pin" length="short" direction="pwr"/>
<pin name="VCI" x="-20.32" y="-30.48" visible="pin" length="short" direction="pwr"/>
<pin name="VSS" x="-20.32" y="-33.02" visible="pin" length="short" direction="pwr"/>
<pin name="NC@3" x="-20.32" y="-35.56" visible="pin" length="short" direction="nc"/>
<pin name="NC(GND)@2" x="-20.32" y="-38.1" visible="pin" length="short" direction="nc"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="13V">
<description>&lt;b&gt;13V Supply&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="13V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V">
<description>&lt;b&gt;3.3V Supply&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;For new designs, use the packages preceded by an '_' character since they are more reliable:&lt;/p&gt;
&lt;p&gt;The following footprints should be used on most boards:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;For extremely tight-pitch boards where space is at a premium, the following 'micro-pitch' footprints can be used (smaller pads, no silkscreen outline, etc.):&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
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
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;For new designs, use the packages preceded by an '_' character since they are more reliable:&lt;/p&gt;
&lt;p&gt;The following footprints should be used on most boards:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;For extremely tight-pitch boards where space is at a premium, the following 'micro-pitch' footprints can be used (smaller pads, no silkscreen outline, etc.):&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;/ul&gt;

&lt;hr/&gt;
&lt;p&gt;&lt;b&gt;Commonly Stocked Parts&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16pF 50V 5% [Digikey: 445-4899-2-ND]&lt;/li&gt;
&lt;li&gt;18pF 50V 5% [Digikey: 490-1281-2-ND]&lt;/li&gt;
&lt;li&gt;22pF 50V 5% [Digikey: 490-1283-2-ND]&lt;/li&gt;
&lt;li&gt;68pF 50V 5% [Digikey: 490-1289-2-ND]&lt;/li&gt;
&lt;li&gt;0.1uF 10V 10% [Digikey: 490-1318-2-ND]&lt;/li&gt;
&lt;li&gt;1.0uF 6.3V 10% [Digikey: 490-1320-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16 pF 50V 5% [Digikey: 445-5051-2-ND]&lt;/li&gt;
&lt;li&gt;22 pF 50V [Digikey: PCC220ACVTR-ND]&lt;/li&gt;
&lt;li&gt;33 pF 50V 5% [Digikey: 490-1415-1-ND]&lt;/li&gt;
&lt;li&gt;56pF 50V 5% [Digikey: 490-1421-1-ND]&lt;/li&gt;
&lt;li&gt;220pF 50V 5% [Digikey: 445-1285-1-ND]&lt;/li&gt;
&lt;li&gt;680 pF 50V &lt;/li&gt;
&lt;li&gt;2200 pF 50V 5% C0G [Digikey: 445-1297-1-ND]&lt;/li&gt;
&lt;li&gt;5600 pF 100V 5% X7R [Digikey: 478-3711-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% [Digikey: PCC2277TR-ND]&lt;/li&gt;
&lt;li&gt;0.22 µF 16V 10% X7R [Digikey: 445-1318-1-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 25V 10% [Digikey: 445-5146-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - RF Specific
&lt;ul&gt;
&lt;li&gt;3pF 250V +/-0.1pF RF [Digikey: 712-1347-1-ND]&lt;/li&gt;
&lt;li&gt;18 pF 250V 5%  [Digikey: 478-3505-1-ND or 712-1322-1-ND]&lt;/li&gt;
&lt;li&gt;56 pF 250V 5% C0G RF [Digikey: 490-4867-1-ND]&lt;/li&gt;
&lt;li&gt;68 pF 250V RF [Digikey: 490-4868-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;220 pF 250V 2% &lt;strong&gt;RF&lt;/strong&gt; Ceramic Capacitor [Digikey: 712-1398-1-ND]&lt;/li&gt;
&lt;li&gt;1000 pF 50V 2% NP0 Ceramic Capacitor [Digikey: 478-3760-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% Ceramic Capacitor [Digikey: PCC1828TR-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 16V 10% Ceramic Capacitor[Digikey: 490-1691-2-ND]&lt;/li&gt;
&lt;li&gt;10.0 µF 10V 10% Ceramic Capacitor[Digikey: 709-1228-1-ND]&lt;/li&gt;
&lt;li&gt;10.0 uF 16V 10% Ceramic Capacitor [Digikey: 478-5165-2-ND]&lt;/li&gt;
&lt;li&gt;47 uF 6.3V 20% Ceramic Capacitor [Digikey: 587-1779-1-ND or 399-5506-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/ul&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;47uF 10V 20% Ceramic Capacitor [Digikey: 490-5528-1-ND or 399-5508-1-ND or 445-6010-1-ND]&lt;/li&gt;
&lt;li&gt;100uF 6.3V -20%, +80% Y5V Ceramic Capacitor (Digikey: 490-4512-1-ND, Mouser: 81-GRM31CF50J107ZE1L)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DISP_OLED_UG-2828GDEDF11" prefix="U" uservalue="yes">
<description>&lt;b&gt;128x128 1.5" RGB OLED&lt;/b&gt; - UG-2828GDEDF11
&lt;p&gt;30-Pin 0.5mm Pitch FPC Cable (Top+Bottom Contacts) - OMRON XF2M-3015-1A (Digikey: OR723TR-ND)&lt;/p&gt;
&lt;p&gt;This FPC connector has contacts on the top and bottom, but the appropriate pin needs to be selected depending on whether the OLED will be inserted right-side up (use the TOP pinout) or upside-down (use the BOTTOM pinout).&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="UG-2828GDEDF11" x="0" y="0"/>
</gates>
<devices>
<device name="TOP" package="FPC_XF2M-3015-1A">
<connects>
<connect gate="G$1" pin="BS0" pad="P$14"/>
<connect gate="G$1" pin="BS1" pad="P$13"/>
<connect gate="G$1" pin="CS#" pad="P$12"/>
<connect gate="G$1" pin="D/C#" pad="P$11"/>
<connect gate="G$1" pin="D0/SCK" pad="P$17"/>
<connect gate="G$1" pin="D1/SDIN" pad="P$18"/>
<connect gate="G$1" pin="D2" pad="P$19"/>
<connect gate="G$1" pin="D3" pad="P$20"/>
<connect gate="G$1" pin="D4" pad="P$21"/>
<connect gate="G$1" pin="D5" pad="P$22"/>
<connect gate="G$1" pin="D6" pad="P$23"/>
<connect gate="G$1" pin="D7" pad="P$24"/>
<connect gate="G$1" pin="E/RD#" pad="P$16"/>
<connect gate="G$1" pin="GPIO0" pad="P$7"/>
<connect gate="G$1" pin="GPIO1" pad="P$8"/>
<connect gate="G$1" pin="IREF" pad="P$9"/>
<connect gate="G$1" pin="NC(GND)@1" pad="P$30"/>
<connect gate="G$1" pin="NC(GND)@2" pad="P$1"/>
<connect gate="G$1" pin="NC@1" pad="P$25"/>
<connect gate="G$1" pin="NC@2" pad="P$6"/>
<connect gate="G$1" pin="NC@3" pad="P$2"/>
<connect gate="G$1" pin="R/W#" pad="P$15"/>
<connect gate="G$1" pin="RES#" pad="P$10"/>
<connect gate="G$1" pin="VCC" pad="P$29"/>
<connect gate="G$1" pin="VCI" pad="P$4"/>
<connect gate="G$1" pin="VCOMH" pad="P$28"/>
<connect gate="G$1" pin="VDD" pad="P$5"/>
<connect gate="G$1" pin="VDDIO" pad="P$27"/>
<connect gate="G$1" pin="VSL" pad="P$26"/>
<connect gate="G$1" pin="VSS" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOTTOM" package="FPC_XF2M-3015-1A">
<connects>
<connect gate="G$1" pin="BS0" pad="P$17"/>
<connect gate="G$1" pin="BS1" pad="P$18"/>
<connect gate="G$1" pin="CS#" pad="P$19"/>
<connect gate="G$1" pin="D/C#" pad="P$20"/>
<connect gate="G$1" pin="D0/SCK" pad="P$14"/>
<connect gate="G$1" pin="D1/SDIN" pad="P$13"/>
<connect gate="G$1" pin="D2" pad="P$12"/>
<connect gate="G$1" pin="D3" pad="P$11"/>
<connect gate="G$1" pin="D4" pad="P$10"/>
<connect gate="G$1" pin="D5" pad="P$9"/>
<connect gate="G$1" pin="D6" pad="P$8"/>
<connect gate="G$1" pin="D7" pad="P$7"/>
<connect gate="G$1" pin="E/RD#" pad="P$15"/>
<connect gate="G$1" pin="GPIO0" pad="P$24"/>
<connect gate="G$1" pin="GPIO1" pad="P$23"/>
<connect gate="G$1" pin="IREF" pad="P$22"/>
<connect gate="G$1" pin="NC(GND)@1" pad="P$1"/>
<connect gate="G$1" pin="NC(GND)@2" pad="P$30"/>
<connect gate="G$1" pin="NC@1" pad="P$6"/>
<connect gate="G$1" pin="NC@2" pad="P$25"/>
<connect gate="G$1" pin="NC@3" pad="P$29"/>
<connect gate="G$1" pin="R/W#" pad="P$16"/>
<connect gate="G$1" pin="RES#" pad="P$21"/>
<connect gate="G$1" pin="VCC" pad="P$2"/>
<connect gate="G$1" pin="VCI" pad="P$27"/>
<connect gate="G$1" pin="VCOMH" pad="P$3"/>
<connect gate="G$1" pin="VDD" pad="P$26"/>
<connect gate="G$1" pin="VDDIO" pad="P$4"/>
<connect gate="G$1" pin="VSL" pad="P$5"/>
<connect gate="G$1" pin="VSS" pad="P$28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D" uservalue="yes">
<description>&lt;b&gt;Diode&lt;/b&gt;
&lt;p&gt;
&lt;h3&gt;SMA&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vr&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Digikey #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;SSA34-E3&lt;/td&gt;
  &lt;td&gt;40V&lt;/td&gt;
  &lt;td&gt;3A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;480mV @ 3A&lt;/td&gt;
  &lt;td&gt;200uA @ 40V&lt;/td&gt;
  &lt;td&gt;SSA34-E3/61TGITR-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;CDBA120-G&lt;/td&gt;
  &lt;td&gt;20V&lt;/td&gt;
  &lt;td&gt;1A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;500mV @ 1A&lt;/td&gt;
  &lt;td&gt;500uA @ 20V&lt;/td&gt;
  &lt;td&gt;641-1014-6-ND&lt;/td&gt;
  &lt;td&gt;REEL&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;MBRA210&lt;/td&gt;
  &lt;td&gt;10V&lt;/td&gt;
  &lt;td&gt;2A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;350mV @ 2A&lt;/td&gt;
  &lt;td&gt;700uA @ 10V&lt;/td&gt;
  &lt;td&gt;MBRA210LT3&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOD-123&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vr&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;BAT54T1G&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;200mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;800mV @ 200mA&lt;/td&gt;
  &lt;td&gt;2uA @ 25V&lt;/td&gt;
  &lt;td&gt;BAT54T1GOSTR-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;B0530W&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;500mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;430mV @ 500mA&lt;/td&gt;
  &lt;td&gt;130uA @ 30V&lt;/td&gt;
  &lt;td&gt;B0530W-FDICT-ND&lt;/td&gt;
  &lt;td&gt;REEL&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;MBR120&lt;/td&gt;
  &lt;td&gt;20V&lt;/td&gt;
  &lt;td&gt;1A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;340mV @ 1A&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;MBR120VLSFT1GOSCT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOD-323&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vr&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;PMEG2005EJ&lt;/td&gt;
  &lt;td&gt;20V&lt;/td&gt;
  &lt;td&gt;500mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;355mV @ 500mA&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;568-4110-1-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ZLLS410&lt;/td&gt;
  &lt;td&gt;10V&lt;/td&gt;
  &lt;td&gt;570mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;380mV @ 570mA&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;ZLLS410CT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1N4148WS&lt;/td&gt;
  &lt;td&gt;75V&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;Silicon/Simple&lt;/td&gt;
  &lt;td&gt;1V&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;1N4148WSFSCT-ND&lt;/td&gt;
  &lt;td&gt;REEL&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOD-523&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vr&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;BAT54XV2&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;200mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;0.8V @ 100mA&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;BAT54XV2CT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;TB751S&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;30mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;RB751S-40TE61CT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOT23-R/W&lt;/h3&gt;(R = Solder Paste/Reflow Ovens, W = Hand-Soldering)
&lt;br/&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vr&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;BAT54FILM&lt;/td&gt;
  &lt;td&gt;40V&lt;/td&gt;
  &lt;td&gt;300mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;497-7162-1-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="SMA" package="SMADIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-1N4148" package="DO-1N4148">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_REFLOW" package="SOT23-R">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-523" package="SOD-523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-323" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_WIDE" package="SOT23-WIDE">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
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
<part name="U1" library="ESP32-WROOM-32D" deviceset="ESP32-WROOM-32D" device=""/>
<part name="MK1" library="SPH0645LM4H-B" deviceset="SPH0645LM4H-B" device=""/>
<part name="U$4" library="microbuilder" deviceset="GND" device=""/>
<part name="R4" library="microbuilder" deviceset="RESISTOR" device="0805" value="600K"/>
<part name="C1" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10uF/16V"/>
<part name="C3" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="1.0uF"/>
<part name="R5" library="microbuilder" deviceset="RESISTOR" device="0805" value="50"/>
<part name="D1" library="microbuilder" deviceset="DIODE" device="SOD-323" value="1N4148"/>
<part name="C4" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="1.0uF"/>
<part name="C5" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10uF"/>
<part name="U$5" library="microbuilder" deviceset="GND" device=""/>
<part name="U$8" library="microbuilder" deviceset="13V" device=""/>
<part name="U$7" library="microbuilder" deviceset="3.3V" device=""/>
<part name="U$1" library="microbuilder" deviceset="3.3V" device=""/>
<part name="U2" library="microbuilder" deviceset="DISP_OLED_UG-2828GDEDF11" device="TOP" value="UG-2828GDEDF11"/>
<part name="C2" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10uF/16V"/>
<part name="D3" library="microbuilder" deviceset="DIODE" device="SOD-323" value="1N4148"/>
<part name="U$3" library="microbuilder" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="106.68" y="17.78" size="1.778" layer="97">R4 = (VCC-6V)/12.5uA</text>
<text x="111.76" y="15.24" size="1.778" layer="97">= (13.5-6)/.0000125</text>
<text x="111.76" y="12.7" size="1.778" layer="97">= 600K</text>
<text x="106.68" y="35.56" size="1.778" layer="97">D1+D3 must be &gt;= 1.4V</text>
<text x="139.7" y="2.54" size="1.778" layer="97">VDD generated</text>
<text x="142.24" y="0" size="1.778" layer="97">internally</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="48.26" y="45.72" smashed="yes">
<attribute name="NAME" x="33.2241" y="82.3945" size="1.783840625" layer="95"/>
<attribute name="VALUE" x="32.9733" y="7.5119" size="1.78345" layer="96"/>
</instance>
<instance part="MK1" gate="G$1" x="106.68" y="104.14" smashed="yes">
<attribute name="NAME" x="93.9401" y="112.2866" size="1.78358125" layer="95"/>
<attribute name="VALUE" x="93.9327" y="93.9474" size="1.7846" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="114.3" y="-20.32" smashed="yes">
<attribute name="VALUE" x="112.776" y="-22.86" size="1.27" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="124.46" y="7.62" smashed="yes">
<attribute name="NAME" x="121.92" y="9.652" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="121.92" y="4.445" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="C1" gate="G$1" x="127" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="126.46" y="56.63" size="1.27" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="126.46" y="61.42" size="1.27" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="144.78" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="144.24" y="51.55" size="1.27" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="144.24" y="56.34" size="1.27" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="154.94" y="50.8" smashed="yes">
<attribute name="NAME" x="152.4" y="52.832" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="152.4" y="47.625" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="D1" gate="G$1" x="129.54" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="132.08" y="48.26" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="132.08" y="54.61" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="119.38" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="119.92" y="-0.75" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="119.92" y="-5.54" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="C5" gate="G$1" x="127" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="127.54" y="-3.29" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="127.54" y="-8.08" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="U$5" gate="G$1" x="114.3" y="43.18" smashed="yes">
<attribute name="VALUE" x="112.776" y="40.64" size="1.27" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="154.94" y="68.58" smashed="yes">
<attribute name="VALUE" x="153.416" y="69.596" size="1.27" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="134.62" y="-10.16" smashed="yes" rot="R180">
<attribute name="VALUE" x="136.144" y="-11.176" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="149.86" y="68.58" smashed="yes">
<attribute name="VALUE" x="148.336" y="69.596" size="1.27" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="180.34" y="25.4" smashed="yes">
<attribute name="NAME" x="162.56" y="64.77" size="1.27" layer="95"/>
<attribute name="VALUE" x="162.56" y="-17.78" size="1.27" layer="95"/>
</instance>
<instance part="C2" gate="G$1" x="134.62" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="135.16" y="57.67" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="135.16" y="52.88" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="D3" gate="G$1" x="119.38" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="121.92" y="48.26" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="121.92" y="54.61" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$3" gate="G$1" x="157.48" y="17.78" smashed="yes" rot="R270">
<attribute name="VALUE" x="154.94" y="19.304" size="1.27" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="OLED_BS0" class="0">
<segment>
<wire x1="160.02" y1="20.32" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
<label x="142.24" y="20.32" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="BS0"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="160.02" y1="-12.7" x2="157.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-12.7" x2="114.3" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-12.7" x2="114.3" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="7.62" x2="114.3" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-2.54" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-5.08" x2="114.3" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="7.62" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-7.62" x2="157.48" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-7.62" x2="157.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-2.54" x2="114.3" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-5.08" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<junction x="114.3" y="-12.7"/>
<junction x="157.48" y="-12.7"/>
<junction x="114.3" y="-2.54"/>
<junction x="114.3" y="-5.08"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="U2" gate="G$1" pin="VSS"/>
<pinref part="U2" gate="G$1" pin="NC(GND)@2"/>
</segment>
<segment>
<wire x1="139.7" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="53.34" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="50.8" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="114.3" y1="55.88" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="58.42" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="60.96" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<junction x="114.3" y="53.34"/>
<junction x="114.3" y="55.88"/>
<junction x="114.3" y="58.42"/>
<junction x="114.3" y="50.8"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="NC(GND)@1"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="D3" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="BS1"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="IREF" class="0">
<segment>
<wire x1="160.02" y1="7.62" x2="129.54" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="IREF"/>
</segment>
</net>
<net name="MOSI/DATA1" class="0">
<segment>
<wire x1="160.02" y1="30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<label x="142.24" y="30.48" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="D1/SDIN"/>
</segment>
</net>
<net name="SCK/DATA0" class="0">
<segment>
<wire x1="160.02" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<label x="142.24" y="27.94" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="D0/SCK"/>
</segment>
</net>
<net name="OLED_CS" class="0">
<segment>
<wire x1="160.02" y1="15.24" x2="142.24" y2="15.24" width="0.1524" layer="91"/>
<label x="142.24" y="15.24" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="CS#"/>
</segment>
</net>
<net name="OLED_DC" class="0">
<segment>
<wire x1="160.02" y1="12.7" x2="142.24" y2="12.7" width="0.1524" layer="91"/>
<label x="142.24" y="12.7" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="D/C#"/>
</segment>
</net>
<net name="OLED_RES" class="0">
<segment>
<wire x1="160.02" y1="10.16" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<label x="142.24" y="10.16" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="RES#"/>
</segment>
</net>
<net name="VCOMH" class="0">
<segment>
<wire x1="160.02" y1="55.88" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VCOMH"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="VSL"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="149.86" y1="50.8" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<wire x1="160.02" y1="-5.08" x2="134.62" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-5.08" x2="132.08" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-7.62" x2="134.62" y2="-5.08" width="0.1524" layer="91"/>
<junction x="134.62" y="-5.08"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$7" gate="G$1" pin="3.3V"/>
<pinref part="U2" gate="G$1" pin="VCI"/>
</segment>
<segment>
<wire x1="160.02" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="149.86" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="149.86" y1="66.04" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="149.86" y="53.34"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<pinref part="U2" gate="G$1" pin="VDDIO"/>
</segment>
</net>
<net name="13V" class="0">
<segment>
<wire x1="160.02" y1="58.42" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="154.94" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="154.94" y1="66.04" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<junction x="154.94" y="58.42"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="U$8" gate="G$1" pin="13V"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="160.02" y1="-2.54" x2="124.46" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U2" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="121.92" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="D1" gate="G$1" pin="C"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>