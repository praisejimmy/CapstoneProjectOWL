<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="INTERFACE-CP2102-GMR_QFN28_">
<packages>
<package name="QFN28G_0.5-5X5MM">
<wire x1="-1.75" y1="2.5" x2="-2.14645" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.14645" y1="2.5" x2="-2.5" y2="2.14645" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.14645" x2="-2.5" y2="1.75" width="0.127" layer="21"/>
<wire x1="1.75" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="1.75" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.75" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-1.75" y2="-2.5" width="0.127" layer="21"/>
<wire x1="1.75" y1="-2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="-1.75" width="0.127" layer="21"/>
<rectangle x1="-1.50248125" y1="0.2504125" x2="-0.25" y2="1.5" layer="31"/>
<rectangle x1="0.2500625" y1="0.2500625" x2="1.5" y2="1.5" layer="31"/>
<rectangle x1="-1.50251875" y1="-1.50251875" x2="-0.25" y2="-0.25" layer="31"/>
<rectangle x1="0.25045625" y1="-1.50273125" x2="1.5" y2="-0.25" layer="31"/>
<circle x="-3" y="2.25" radius="0.25" width="0.127" layer="21"/>
<rectangle x1="-2.50471875" y1="-2.50471875" x2="2.5" y2="2.5" layer="39"/>
<text x="-2.50058125" y="3.500809375" size="0.609740625" layer="25">&gt;NAME</text>
<text x="-2.000090625" y="-4.00016875" size="0.609625" layer="27">&gt;VALUE</text>
<smd name="1" x="-2.59" y="1.5" dx="0.9" dy="0.254" layer="1"/>
<smd name="2" x="-2.59" y="1" dx="0.9" dy="0.254" layer="1"/>
<smd name="3" x="-2.59" y="0.5" dx="0.9" dy="0.254" layer="1"/>
<smd name="4" x="-2.59" y="0" dx="0.9" dy="0.254" layer="1"/>
<smd name="5" x="-2.59" y="-0.5" dx="0.9" dy="0.254" layer="1"/>
<smd name="6" x="-2.59" y="-1" dx="0.9" dy="0.254" layer="1"/>
<smd name="7" x="-2.59" y="-1.5" dx="0.9" dy="0.254" layer="1"/>
<smd name="8" x="-1.5" y="-2.59" dx="0.9" dy="0.254" layer="1" rot="R90"/>
<smd name="9" x="-1" y="-2.59" dx="0.9" dy="0.254" layer="1" rot="R90"/>
<smd name="10" x="-0.5" y="-2.59" dx="0.9" dy="0.254" layer="1" rot="R90"/>
<smd name="11" x="0" y="-2.59" dx="0.9" dy="0.254" layer="1" rot="R90"/>
<smd name="12" x="0.5" y="-2.59" dx="0.9" dy="0.254" layer="1" rot="R90"/>
<smd name="13" x="1" y="-2.59" dx="0.9" dy="0.254" layer="1" rot="R90"/>
<smd name="14" x="1.5" y="-2.59" dx="0.9" dy="0.254" layer="1" rot="R90"/>
<smd name="15" x="2.59" y="-1.5" dx="0.9" dy="0.254" layer="1" rot="R180"/>
<smd name="16" x="2.59" y="-1" dx="0.9" dy="0.254" layer="1" rot="R180"/>
<smd name="17" x="2.59" y="-0.5" dx="0.9" dy="0.254" layer="1" rot="R180"/>
<smd name="18" x="2.59" y="0" dx="0.9" dy="0.254" layer="1" rot="R180"/>
<smd name="19" x="2.59" y="0.5" dx="0.9" dy="0.254" layer="1" rot="R180"/>
<smd name="20" x="2.59" y="1" dx="0.9" dy="0.254" layer="1" rot="R180"/>
<smd name="21" x="2.59" y="1.5" dx="0.9" dy="0.254" layer="1" rot="R180"/>
<smd name="22" x="1.5" y="2.59" dx="0.9" dy="0.254" layer="1" rot="R270"/>
<smd name="23" x="1" y="2.59" dx="0.9" dy="0.254" layer="1" rot="R270"/>
<smd name="24" x="0.5" y="2.59" dx="0.9" dy="0.254" layer="1" rot="R270"/>
<smd name="25" x="0" y="2.59" dx="0.9" dy="0.254" layer="1" rot="R270"/>
<smd name="26" x="-0.5" y="2.59" dx="0.9" dy="0.254" layer="1" rot="R270"/>
<smd name="27" x="-1" y="2.59" dx="0.9" dy="0.254" layer="1" rot="R270"/>
<smd name="28" x="-1.5" y="2.59" dx="0.9" dy="0.254" layer="1" rot="R270"/>
<smd name="29" x="0" y="0" dx="3.1" dy="3.1" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="CP2102">
<wire x1="-17.78" y1="-17.78" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="15.24" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="-17.78" y2="-17.78" width="0.254" layer="94"/>
<circle x="-17.78" y="17.78" radius="1.07763125" width="0.254" layer="94"/>
<text x="-17.8087" y="20.3528" size="1.27205" layer="95">&gt;NAME</text>
<text x="-17.7978" y="-17.7978" size="1.27126875" layer="96">&gt;VALUE</text>
<pin name="DCD" x="-20.32" y="7.62" length="short"/>
<pin name="RI" x="-20.32" y="5.08" length="short"/>
<pin name="GND" x="-20.32" y="2.54" length="short"/>
<pin name="D+" x="-20.32" y="0" length="short"/>
<pin name="D-" x="-20.32" y="-2.54" length="short"/>
<pin name="VDD" x="-20.32" y="-5.08" length="short"/>
<pin name="REGIN" x="-20.32" y="-7.62" length="short"/>
<pin name="VBUS" x="-7.62" y="-20.32" length="short" rot="R90"/>
<pin name="!RST" x="-5.08" y="-20.32" length="short" rot="R90"/>
<pin name="NC" x="-2.54" y="-20.32" length="short" rot="R90"/>
<pin name="!SUSPEND" x="0" y="-20.32" length="short" rot="R90"/>
<pin name="SUSPEND" x="2.54" y="-20.32" length="short" rot="R90"/>
<pin name="NC@1" x="5.08" y="-20.32" length="short" rot="R90"/>
<pin name="NC@2" x="7.62" y="-20.32" length="short" rot="R90"/>
<pin name="NC@3" x="20.32" y="-7.62" length="short" rot="R180"/>
<pin name="NC@4" x="20.32" y="-5.08" length="short" rot="R180"/>
<pin name="NC@5" x="20.32" y="-2.54" length="short" rot="R180"/>
<pin name="NC/VPP" x="20.32" y="0" length="short" rot="R180"/>
<pin name="NC@6" x="20.32" y="2.54" length="short" rot="R180"/>
<pin name="NC@7" x="20.32" y="5.08" length="short" rot="R180"/>
<pin name="NC@8" x="20.32" y="7.62" length="short" rot="R180"/>
<pin name="NC@9" x="7.62" y="20.32" length="short" rot="R270"/>
<pin name="CTS" x="5.08" y="20.32" length="short" rot="R270"/>
<pin name="RTS" x="2.54" y="20.32" length="short" rot="R270"/>
<pin name="RXD" x="0" y="20.32" length="short" rot="R270"/>
<pin name="TXD" x="-2.54" y="20.32" length="short" rot="R270"/>
<pin name="DSR" x="-5.08" y="20.32" length="short" rot="R270"/>
<pin name="DTR" x="-7.62" y="20.32" length="short" rot="R270"/>
<pin name="GND@1" x="-10.16" y="20.32" length="short" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INTERFACE-CP2102-GMR(QFN28)" prefix="U">
<description>310070003</description>
<gates>
<gate name="G$1" symbol="CP2102" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN28G_0.5-5X5MM">
<connects>
<connect gate="G$1" pin="!RST" pad="9"/>
<connect gate="G$1" pin="!SUSPEND" pad="11"/>
<connect gate="G$1" pin="CTS" pad="23"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="5"/>
<connect gate="G$1" pin="DCD" pad="1"/>
<connect gate="G$1" pin="DSR" pad="27"/>
<connect gate="G$1" pin="DTR" pad="28"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="GND@1" pad="29"/>
<connect gate="G$1" pin="NC" pad="10"/>
<connect gate="G$1" pin="NC/VPP" pad="18"/>
<connect gate="G$1" pin="NC@1" pad="13"/>
<connect gate="G$1" pin="NC@2" pad="14"/>
<connect gate="G$1" pin="NC@3" pad="15"/>
<connect gate="G$1" pin="NC@4" pad="16"/>
<connect gate="G$1" pin="NC@5" pad="17"/>
<connect gate="G$1" pin="NC@6" pad="19"/>
<connect gate="G$1" pin="NC@7" pad="20"/>
<connect gate="G$1" pin="NC@8" pad="21"/>
<connect gate="G$1" pin="NC@9" pad="22"/>
<connect gate="G$1" pin="REGIN" pad="7"/>
<connect gate="G$1" pin="RI" pad="2"/>
<connect gate="G$1" pin="RTS" pad="24"/>
<connect gate="G$1" pin="RXD" pad="25"/>
<connect gate="G$1" pin="SUSPEND" pad="12"/>
<connect gate="G$1" pin="TXD" pad="26"/>
<connect gate="G$1" pin="VBUS" pad="8"/>
<connect gate="G$1" pin="VDD" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" USB Bridge, USB to UART USB 2.0 UART Interface 28-QFN _5x5_ "/>
<attribute name="MF" value="Silicon"/>
<attribute name="MP" value="CP2102-GMR"/>
<attribute name="PACKAGE" value="VFQFN-28 Vishay Siliconix"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26998/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD" urn="urn:adsk.eagle:component:27044/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
</devicesets>
</library>
<library name="105017-0001">
<packages>
<package name="MOLEX_105017-0001">
<wire x1="-3.75" y1="-2.15" x2="3.75" y2="-2.15" width="0.127" layer="21"/>
<wire x1="3.75" y1="-2.15" x2="3.75" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.75" y1="2.85" x2="-3.75" y2="2.85" width="0.127" layer="51"/>
<wire x1="-3.75" y1="2.85" x2="-3.75" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-4.7" y1="-1.45" x2="4.85" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.75" y1="2.85" x2="-3.75" y2="1.25" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.85" x2="3.75" y2="1.25" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-1.15" x2="-3.75" y2="-2.15" width="0.127" layer="21"/>
<wire x1="3.75" y1="-1.15" x2="3.75" y2="-2.15" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-2.15" x2="-4.05" y2="-2.55" width="0.127" layer="51" curve="-82.5041"/>
<wire x1="-4.05" y1="-2.55" x2="-4.05" y2="-2.8" width="0.127" layer="51"/>
<wire x1="-4.05" y1="-2.8" x2="-3.5" y2="-2.15" width="0.127" layer="51" curve="80"/>
<wire x1="3.75" y1="-2.15" x2="4.05" y2="-2.55" width="0.127" layer="52" curve="82.5041"/>
<wire x1="4.05" y1="-2.55" x2="4.05" y2="-2.8" width="0.127" layer="52"/>
<wire x1="4.05" y1="-2.8" x2="3.5" y2="-2.15" width="0.127" layer="52" curve="-80"/>
<text x="4.35" y="-1.45" size="0.254" layer="51">PCB Edge</text>
<wire x1="-4" y1="3.6" x2="-4" y2="1.3" width="0.127" layer="39"/>
<wire x1="-4" y1="1.3" x2="-4.4" y2="1.3" width="0.127" layer="39"/>
<wire x1="-4.4" y1="1.3" x2="-4.4" y2="-1.7" width="0.127" layer="39"/>
<wire x1="-4.4" y1="-1.7" x2="4.4" y2="-1.7" width="0.127" layer="39"/>
<wire x1="4.4" y1="-1.7" x2="4.4" y2="1.3" width="0.127" layer="39"/>
<wire x1="4.4" y1="1.3" x2="4" y2="1.3" width="0.127" layer="39"/>
<wire x1="4" y1="1.3" x2="4" y2="3.6" width="0.127" layer="39"/>
<wire x1="4" y1="3.6" x2="-4" y2="3.6" width="0.127" layer="39"/>
<text x="-4.2" y="1.8" size="0.254" layer="25" rot="R90">&gt;NAME</text>
<text x="4.4" y="1.5" size="0.254" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="-3.8" y1="-0.35" x2="-3.2" y2="-0.35" width="0" layer="45" curve="180"/>
<wire x1="-3.2" y1="-0.35" x2="-3.2" y2="0.35" width="0" layer="45"/>
<wire x1="-3.2" y1="0.35" x2="-3.8" y2="0.35" width="0" layer="45" curve="180"/>
<wire x1="-3.8" y1="0.35" x2="-3.8" y2="-0.35" width="0" layer="45"/>
<wire x1="3.2" y1="-0.35" x2="3.8" y2="-0.35" width="0" layer="45" curve="180"/>
<wire x1="3.8" y1="-0.35" x2="3.8" y2="0.35" width="0" layer="45"/>
<wire x1="3.8" y1="0.35" x2="3.2" y2="0.35" width="0" layer="45" curve="180"/>
<wire x1="3.2" y1="0.35" x2="3.2" y2="-0.35" width="0" layer="45"/>
<pad name="P$1" x="-2.5" y="2.7" drill="0.85" diameter="1.45"/>
<pad name="P$2" x="2.5" y="2.7" drill="0.85" diameter="1.45"/>
<smd name="1" x="-1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="2" x="-0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="3" x="0" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="4" x="0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="5" x="1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="P$8" x="-1" y="0" dx="1.5" dy="1.9" layer="1"/>
<smd name="P$9" x="1" y="0" dx="1.5" dy="1.9" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="105017-0001">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.366" y="5.588" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
<pin name="D+" x="-12.7" y="2.54" length="middle"/>
<pin name="D-" x="-12.7" y="0" length="middle"/>
<pin name="ID" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="GND" x="12.7" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="12.7" y="2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="105017-0001" prefix="J">
<gates>
<gate name="G$1" symbol="105017-0001" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_105017-0001">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5 P$1 P$2"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" USB - micro B USB 2.0 Receptacle Connector 5 Position Surface Mount, Right Angle; Through Hole "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="WM1399CT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/molex/1050170001/WM1399CT-ND/2350885?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Molex"/>
<attribute name="MP" value="1050170001"/>
<attribute name="PACKAGE" value="None"/>
</technology>
</technologies>
</device>
<device name="FIXED" package="MOLEX_105017-0001">
<connects>
<connect gate="G$1" pin="D+" pad="2"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND" pad="5 P$1 P$2 P$8 P$9"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" USB - micro B USB 2.0 Receptacle Connector 5 Position Surface Mount, Right Angle; Through Hole "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="WM1399CT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/molex/1050170001/WM1399CT-ND/2350885?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Molex"/>
<attribute name="MP" value="1050170001"/>
<attribute name="PACKAGE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SP0503BAHT">
<packages>
<package name="SOT143">
<wire x1="-0.65" y1="1.45" x2="0.65" y2="1.45" width="0.1" layer="21"/>
<wire x1="0.65" y1="1.45" x2="0.65" y2="-1.45" width="0.1" layer="21"/>
<wire x1="0.65" y1="-1.45" x2="-0.65" y2="-1.45" width="0.1" layer="21"/>
<wire x1="-0.65" y1="-1.45" x2="-0.65" y2="1.45" width="0.1" layer="21"/>
<rectangle x1="-1.27695" y1="-1.21185" x2="-0.65" y2="-0.71" layer="21"/>
<rectangle x1="-1.27518125" y1="0.7101" x2="-0.65" y2="1.21" layer="21"/>
<rectangle x1="0.650934375" y1="-1.211740625" x2="1.275" y2="-0.71" layer="21"/>
<rectangle x1="0.6510875" y1="0.7111875" x2="1.275" y2="1.21" layer="21"/>
<rectangle x1="-2.0523" y1="-1.41158125" x2="-0.65" y2="-0.51" layer="29"/>
<rectangle x1="-2.051309375" y1="-1.4109" x2="-0.65" y2="-0.51" layer="31"/>
<rectangle x1="0.650775" y1="-1.41168125" x2="2.05" y2="-0.51" layer="29"/>
<rectangle x1="0.65015" y1="-1.41031875" x2="2.05" y2="-0.51" layer="31"/>
<rectangle x1="0.650490625" y1="0.510384375" x2="2.05" y2="1.41" layer="29"/>
<rectangle x1="0.650634375" y1="0.510496875" x2="2.05" y2="1.41" layer="31"/>
<rectangle x1="-0.650209375" y1="0" x2="0" y2="1.45" layer="51"/>
<rectangle x1="-2.05101875" y1="0.31015625" x2="-0.65" y2="1.41" layer="29"/>
<rectangle x1="-2.0535" y1="0.310528125" x2="-0.65" y2="1.41" layer="31"/>
<text x="-0.6353375" y="1.65186875" size="0.81323125" layer="25" ratio="12">&gt;NAME</text>
<text x="-0.635021875" y="-2.540090625" size="0.812828125" layer="27" ratio="12">&gt;VALUE</text>
<smd name="1" x="-1.35" y="0.86" dx="1.4" dy="1.1" layer="1" stop="no" cream="no"/>
<smd name="2" x="-1.35" y="-0.96" dx="1.4" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="3" x="1.35" y="-0.96" dx="1.4" dy="0.9" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="4" x="1.35" y="0.96" dx="1.4" dy="0.9" layer="1" rot="R180" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="SP503">
<wire x1="0" y1="-2.54" x2="0" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.381" x2="-0.635" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-0.381" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0.635" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-0.381" x2="0" y2="-0.381" width="0.1524" layer="94"/>
<text x="4.58188125" y="-2.563290625" size="1.017309375" layer="95" rot="R90">&gt;NAME</text>
<text x="6.6013" y="-2.560509375" size="1.0162" layer="96" rot="R90">&gt;VALUE</text>
<wire x1="-0.508" y1="0.635" x2="0.508" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0.635" x2="-0.635" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0.508" x2="0.508" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.651" x2="-3.175" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-1.651" x2="-2.54" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.651" x2="-2.54" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-0.635" x2="-2.032" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-0.635" x2="-3.175" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.762" x2="-2.032" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0.889" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.889" x2="1.905" y2="0.889" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.889" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="0.889" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.889" x2="2.54" y2="0.889" width="0.1524" layer="94"/>
<wire x1="2.032" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.032" y1="1.905" x2="1.905" y2="2.032" width="0.1524" layer="94"/>
<wire x1="3.175" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="point"/>
<pin name="B" x="0" y="2.54" visible="off" length="point"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="point"/>
<pin name="GND" x="-5.08" y="-2.54" visible="off" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SP0503BAHT" prefix="U">
<gates>
<gate name="G$1" symbol="SP503" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT143">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 8.5V Clamp Ipp Tvs Diode Surface Mount SOT-143-4 "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="SP0503BAHT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/littelfuse-inc/SP0503BAHT/SP0503BAHT-ND/485122?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Littelfuse Inc."/>
<attribute name="MP" value="SP0503BAHT"/>
<attribute name="PACKAGE" value="SOT-143 Littelfuse"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GCM155C71A105KE38D">
<packages>
<package name="CAPC1005X70N">
<text x="-1.01" y="-0.7" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.01" y="0.7" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.6" y1="-0.35" x2="-0.6" y2="-0.35" width="0.127" layer="51"/>
<wire x1="0.6" y1="0.35" x2="-0.6" y2="0.35" width="0.127" layer="51"/>
<wire x1="0.6" y1="-0.35" x2="0.6" y2="0.35" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-0.35" x2="-0.6" y2="0.35" width="0.127" layer="51"/>
<wire x1="-1.008" y1="-0.608" x2="1.008" y2="-0.608" width="0.05" layer="39"/>
<wire x1="-1.008" y1="0.608" x2="1.008" y2="0.608" width="0.05" layer="39"/>
<wire x1="-1.008" y1="-0.608" x2="-1.008" y2="0.608" width="0.05" layer="39"/>
<wire x1="1.008" y1="-0.608" x2="1.008" y2="0.608" width="0.05" layer="39"/>
<smd name="1" x="-0.439" y="0" dx="0.64" dy="0.72" layer="1"/>
<smd name="2" x="0.439" y="0" dx="0.64" dy="0.72" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GCM155C71A105KE38D">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GCM155C71A105KE38D" prefix="C">
<description>Cap Ceramic 1uF 10V X7S 10% Pad SMD 0402 125C Automotive T/R</description>
<gates>
<gate name="G$1" symbol="GCM155C71A105KE38D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X70N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Cap Ceramic 1uF 10V X7S 10% Pad SMD 0402 125C Automotive T/R "/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GCM155C71A105KE38D"/>
<attribute name="PACKAGE" value="1005 Murata"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM155R71C104KA88D">
<packages>
<package name="CAPC1005X55N">
<text x="-0.95" y="-0.63" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.95" y="0.63" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.53" y1="-0.28" x2="-0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="-0.28" x2="0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="-0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="-0.55" x2="-0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<smd name="1" x="-0.432" y="0" dx="0.54" dy="0.6" layer="1"/>
<smd name="2" x="0.432" y="0" dx="0.54" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GRM155R71C104KA88D">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM155R71C104KA88D" prefix="C">
<description>CAP CER 0.1UF 16V 10% X7R 0402</description>
<gates>
<gate name="G$1" symbol="GRM155R71C104KA88D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" 0.1µF ±10% 16V Ceramic Capacitor X7R 0402 _1005 Metric_ "/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM155R71C104KA88D"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM155R60J475ME87D">
<packages>
<package name="CAPC1005X55N">
<text x="-0.95" y="-0.63" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.95" y="0.63" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.53" y1="-0.28" x2="-0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="-0.28" x2="0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="-0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="-0.55" x2="-0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<smd name="1" x="-0.432" y="0" dx="0.54" dy="0.6" layer="1"/>
<smd name="2" x="0.432" y="0" dx="0.54" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GRM155R60J475ME87D">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM155R60J475ME87D" prefix="C">
<description>Cap Ceramic 4.7uF 6.3V X5R 20% SMD 0402 85°C Paper T/R</description>
<gates>
<gate name="G$1" symbol="GRM155R60J475ME87D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" 4.7µF ±20% 6.3V Ceramic Capacitor X5R 0402 _1005 Metric_ "/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM155R60J475ME87D"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW04024K70JNEDC">
<packages>
<package name="RESC1005X35N">
<text x="-0.96" y="-0.63" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.96" y="0.63" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.55" y1="-0.28" x2="-0.55" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.55" y1="0.28" x2="-0.55" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.55" y1="-0.28" x2="0.55" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.55" y1="-0.28" x2="-0.55" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.965" y1="-0.55" x2="0.965" y2="-0.55" width="0.05" layer="39"/>
<wire x1="-0.965" y1="0.55" x2="0.965" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.965" y1="-0.55" x2="-0.965" y2="0.55" width="0.05" layer="39"/>
<wire x1="0.965" y1="-0.55" x2="0.965" y2="0.55" width="0.05" layer="39"/>
<smd name="1" x="-0.435" y="0" dx="0.56" dy="0.6" layer="1"/>
<smd name="2" x="0.435" y="0" dx="0.56" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW04024K70JNEDC" prefix="R">
<description>D10/CRCW0402-C 200 4K7 5% ET7</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X35N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" D10/CRCW0402-C 200 4K7 5% ET7 "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="541-3974-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/vishay-dale/CRCW04024K70JNEDC/541-3974-1-ND/7928657?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Vishay"/>
<attribute name="MP" value="CRCW04024K70JNEDC"/>
<attribute name="PACKAGE" value="1005 Yageo"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW040210K0JNED">
<packages>
<package name="RESC1005X40N">
<text x="-0.95" y="-0.63" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.95" y="0.63" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.53" y1="-0.28" x2="-0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="-0.28" x2="0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="-0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="-0.55" x2="-0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<smd name="1" x="-0.445" y="0" dx="0.51" dy="0.6" layer="1"/>
<smd name="2" x="0.445" y="0" dx="0.51" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW040210K0JNED" prefix="R">
<description>RES, THICK FILM, 10K, 5%, 0.063W, 0402,</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 10 kOhms ±5% 0.063W, 1/16W Chip Resistor 0402 _1005 Metric_ Automotive AEC-Q200 Thick Film "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="541-10KJCT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/vishay-dale/CRCW040210K0JNED/541-10KJCT-ND/1182708?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Vishay Dale"/>
<attribute name="MP" value="CRCW040210K0JNED"/>
<attribute name="PACKAGE" value="1005 Panasonic Electronic Components"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="U1" library="INTERFACE-CP2102-GMR_QFN28_" deviceset="INTERFACE-CP2102-GMR(QFN28)" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J1" library="105017-0001" deviceset="105017-0001" device="FIXED" value="Micro-USB"/>
<part name="U2" library="SP0503BAHT" deviceset="SP0503BAHT" device=""/>
<part name="C1" library="GCM155C71A105KE38D" deviceset="GCM155C71A105KE38D" device="" value="1.0uF"/>
<part name="C2" library="GRM155R71C104KA88D" deviceset="GRM155R71C104KA88D" device="" value="0.1uF"/>
<part name="C4" library="GRM155R71C104KA88D" deviceset="GRM155R71C104KA88D" device="" value="0.1uF"/>
<part name="C3" library="GRM155R60J475ME87D" deviceset="GRM155R60J475ME87D" device="" value="4.7uF"/>
<part name="R1" library="CRCW04024K70JNEDC" deviceset="CRCW04024K70JNEDC" device="" value="4.7k"/>
<part name="R2" library="CRCW040210K0JNED" deviceset="CRCW040210K0JNED" device="" value="10k"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="206.248" y="10.922" size="3.048" layer="94">CP2102</text>
<text x="263.398" y="7.112" size="3.048" layer="94">1.0</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="116.84" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="101.6287" y="157.4472" size="1.27205" layer="95" rot="R180"/>
<attribute name="VALUE" x="126.9822" y="116.8222" size="1.27126875" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="182.88" y="134.62" smashed="yes">
<attribute name="VALUE" x="180.975" y="137.795" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="157.48" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="157.988" y="136.398" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="142.24" y="91.44" smashed="yes">
<attribute name="VALUE" x="139.7" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="121.92" y="86.36" smashed="yes">
<attribute name="VALUE" x="119.38" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="119.38" y="68.58" smashed="yes">
<attribute name="NAME" x="112.014" y="74.168" size="1.27" layer="95"/>
<attribute name="VALUE" x="114.808" y="61.468" size="1.27" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="119.38" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="111.736709375" y="56.37811875" size="1.017309375" layer="95"/>
<attribute name="VALUE" x="106.659490625" y="54.3587" size="1.0162" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="142.24" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="146.558" y="106.93306875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="149.098" y="101.10048125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="152.4" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="157.226" y="106.67906875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="160.02" y="100.84648125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="132.08" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="136.652" y="101.34506875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="139.446" y="95.25848125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="121.92" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="119.888" y="101.85306875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="120.142" y="95.00448125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="167.64" y="132.08" smashed="yes">
<attribute name="NAME" x="165.603559375" y="133.60548125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="165.09003125" y="128.263359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="149.86" y="137.16" smashed="yes">
<attribute name="NAME" x="147.569559375" y="138.68548125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="147.05603125" y="133.089359375" size="2.54331875" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!RST"/>
<wire x1="162.56" y1="132.08" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="VDD"/>
<wire x1="172.72" y1="132.08" x2="182.88" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!SUSPEND"/>
<wire x1="144.78" y1="137.16" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="142.24" y1="99.06" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="142.24" y="99.06"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="121.92" y1="88.9" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<wire x1="121.92" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="121.92" y="93.98"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="REGIN"/>
<wire x1="124.46" y1="116.84" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="142.24" y1="109.22" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="142.24" y1="109.22" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<junction x="142.24" y="109.22"/>
<wire x1="152.4" y1="109.22" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VBUS"/>
<wire x1="137.16" y1="129.54" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="129.54" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="154.94" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="VDD"/>
<wire x1="165.1" y1="114.3" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="165.1" y1="109.22" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="165.1" y1="71.12" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="109.22" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<junction x="152.4" y="109.22"/>
<junction x="165.1" y="109.22"/>
<pinref part="U2" gate="G$1" pin="A"/>
<wire x1="121.92" y1="55.88" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="165.1" y1="53.34" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<junction x="165.1" y="71.12"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="132.08" y1="104.14" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="121.92" y1="116.84" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="104.14" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="132.08" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<junction x="121.92" y="104.14"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D-"/>
<wire x1="119.38" y1="116.84" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="119.38" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="D-"/>
<wire x1="104.14" y1="106.68" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="C"/>
<wire x1="116.84" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<junction x="104.14" y="68.58"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D+"/>
<pinref part="U1" gate="G$1" pin="D+"/>
<wire x1="116.84" y1="116.84" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="116.84" y1="109.22" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="106.68" y1="109.22" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<junction x="106.68" y="109.22"/>
<wire x1="99.06" y1="109.22" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="48.26" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="B"/>
<wire x1="119.38" y1="48.26" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="66.04" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
