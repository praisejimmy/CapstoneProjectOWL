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
<library name="GRM155C80J106ME11D">
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
<symbol name="GRM155C80J106ME11D">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM155C80J106ME11D" prefix="C">
<description>10UF 6.3V 20% 0402</description>
<gates>
<gate name="G$1" symbol="GRM155C80J106ME11D" x="0" y="0"/>
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
<attribute name="DESCRIPTION" value=" 10µF ±20% 6.3V Ceramic Capacitor X6S 0402 _1005 Metric_ "/>
<attribute name="MF" value="Murata Electronics"/>
<attribute name="MP" value="GRM155C80J106ME11D"/>
<attribute name="PACKAGE" value="1005 Murata"/>
<attribute name="PRICE" value="None"/>
</technology>
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
<library name="CL05A226MQ5N6J8">
<packages>
<package name="CAPC1005X55N">
<text x="-0.99" y="-0.65" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.99" y="0.65" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.57" y1="-0.3" x2="-0.57" y2="-0.3" width="0.127" layer="51"/>
<wire x1="0.57" y1="0.3" x2="-0.57" y2="0.3" width="0.127" layer="51"/>
<wire x1="0.57" y1="-0.3" x2="0.57" y2="0.3" width="0.127" layer="51"/>
<wire x1="-0.57" y1="-0.3" x2="-0.57" y2="0.3" width="0.127" layer="51"/>
<wire x1="-0.99" y1="-0.569" x2="0.99" y2="-0.569" width="0.05" layer="39"/>
<wire x1="-0.99" y1="0.569" x2="0.99" y2="0.569" width="0.05" layer="39"/>
<wire x1="-0.99" y1="-0.569" x2="-0.99" y2="0.569" width="0.05" layer="39"/>
<wire x1="0.99" y1="-0.569" x2="0.99" y2="0.569" width="0.05" layer="39"/>
<smd name="1" x="-0.465" y="0" dx="0.55" dy="0.64" layer="1"/>
<smd name="2" x="0.465" y="0" dx="0.55" dy="0.64" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CL05A226MQ5N6J8">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CL05A226MQ5N6J8" prefix="C">
<description>Cap Ceramic 22uF 6.3V X5R 20% Pad SMD 0402 85C T/R</description>
<gates>
<gate name="G$1" symbol="CL05A226MQ5N6J8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 22µF ±20% 6.3V Ceramic Capacitor X5R 0402 _1005 Metric_ "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="1276-7090-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A226MQ5N6J8/1276-7090-1-ND/7320732?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Samsung Electro-Mechanics"/>
<attribute name="MP" value="CL05A226MQ5N6J8"/>
<attribute name="PACKAGE" value="0402 Samsung Electro-Mechanics"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TPS63070RNMT">
<packages>
<package name="QFN50P250X300X100-15N">
<wire x1="-1.25" y1="1.5" x2="1.25" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.25" y1="1.5" x2="1.25" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.25" y1="-1.5" x2="-1.25" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.25" y1="-1.5" x2="-1.25" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.5" x2="-1.25" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.25" y1="1.5" x2="-1.25" y2="1.15" width="0.127" layer="21"/>
<wire x1="1.15" y1="1.5" x2="1.25" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.25" y1="1.5" x2="1.25" y2="0.95" width="0.127" layer="21"/>
<wire x1="1.25" y1="-0.95" x2="1.25" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.25" y1="-1.5" x2="1.15" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-1.5" x2="-1.25" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1.5" x2="-1.25" y2="-1.15" width="0.127" layer="21"/>
<wire x1="-1.7" y1="2" x2="1.7" y2="2" width="0.05" layer="39"/>
<wire x1="1.7" y1="2" x2="1.7" y2="-2" width="0.05" layer="39"/>
<wire x1="1.7" y1="-2" x2="-1.7" y2="-2" width="0.05" layer="39"/>
<wire x1="-1.7" y1="-2" x2="-1.7" y2="2" width="0.05" layer="39"/>
<circle x="-1.5" y="1.15" radius="0.05" width="0.1" layer="21"/>
<text x="-1.808109375" y="2.009" size="0.816459375" layer="25">&gt;NAME</text>
<text x="-1.80963125" y="-2.81496875" size="0.81715" layer="27">&gt;VALUE</text>
<wire x1="-1.45" y1="0.876" x2="-0.85" y2="0.876" width="0.1" layer="29"/>
<wire x1="-0.85" y1="0.876" x2="-0.85" y2="0.8" width="0.1" layer="29"/>
<wire x1="-0.85" y1="0.8" x2="-0.85" y2="0.72" width="0.1" layer="29"/>
<wire x1="-0.85" y1="0.72" x2="-0.85" y2="0.625" width="0.1" layer="29"/>
<wire x1="-0.85" y1="0.625" x2="-1.45" y2="0.625" width="0.1" layer="29"/>
<wire x1="-1.45" y1="0.625" x2="-1.45" y2="0.72" width="0.1" layer="29"/>
<wire x1="-1.45" y1="0.72" x2="-1.45" y2="0.8" width="0.1" layer="29"/>
<wire x1="-1.45" y1="0.8" x2="-1.45" y2="0.876" width="0.1" layer="29"/>
<wire x1="-1.45" y1="0.8" x2="-0.85" y2="0.8" width="0.1" layer="29"/>
<wire x1="-1.45" y1="0.72" x2="-0.85" y2="0.72" width="0.1" layer="29"/>
<wire x1="-1.45" y1="0.376" x2="-0.85" y2="0.376" width="0.1" layer="29"/>
<wire x1="-0.85" y1="0.376" x2="-0.85" y2="0.3" width="0.1" layer="29"/>
<wire x1="-0.85" y1="0.3" x2="-0.85" y2="0.22" width="0.1" layer="29"/>
<wire x1="-0.85" y1="0.22" x2="-0.85" y2="0.125" width="0.1" layer="29"/>
<wire x1="-0.85" y1="0.125" x2="-1.45" y2="0.125" width="0.1" layer="29"/>
<wire x1="-1.45" y1="0.125" x2="-1.45" y2="0.22" width="0.1" layer="29"/>
<wire x1="-1.45" y1="0.22" x2="-1.45" y2="0.3" width="0.1" layer="29"/>
<wire x1="-1.45" y1="0.3" x2="-1.45" y2="0.376" width="0.1" layer="29"/>
<wire x1="-1.45" y1="0.3" x2="-0.85" y2="0.3" width="0.1" layer="29"/>
<wire x1="-1.45" y1="0.22" x2="-0.85" y2="0.22" width="0.1" layer="29"/>
<wire x1="-1.45" y1="-0.124" x2="-0.85" y2="-0.124" width="0.1" layer="29"/>
<wire x1="-0.85" y1="-0.124" x2="-0.85" y2="-0.2" width="0.1" layer="29"/>
<wire x1="-0.85" y1="-0.2" x2="-0.85" y2="-0.28" width="0.1" layer="29"/>
<wire x1="-0.85" y1="-0.28" x2="-0.85" y2="-0.375" width="0.1" layer="29"/>
<wire x1="-0.85" y1="-0.375" x2="-1.45" y2="-0.375" width="0.1" layer="29"/>
<wire x1="-1.45" y1="-0.375" x2="-1.45" y2="-0.28" width="0.1" layer="29"/>
<wire x1="-1.45" y1="-0.28" x2="-1.45" y2="-0.2" width="0.1" layer="29"/>
<wire x1="-1.45" y1="-0.2" x2="-1.45" y2="-0.124" width="0.1" layer="29"/>
<wire x1="-1.45" y1="-0.2" x2="-0.85" y2="-0.2" width="0.1" layer="29"/>
<wire x1="-1.45" y1="-0.28" x2="-0.85" y2="-0.28" width="0.1" layer="29"/>
<wire x1="-1.45" y1="-0.624" x2="-0.85" y2="-0.624" width="0.1" layer="29"/>
<wire x1="-0.85" y1="-0.624" x2="-0.85" y2="-0.7" width="0.1" layer="29"/>
<wire x1="-0.85" y1="-0.7" x2="-0.85" y2="-0.78" width="0.1" layer="29"/>
<wire x1="-0.85" y1="-0.78" x2="-0.85" y2="-0.875" width="0.1" layer="29"/>
<wire x1="-0.85" y1="-0.875" x2="-1.45" y2="-0.875" width="0.1" layer="29"/>
<wire x1="-1.45" y1="-0.875" x2="-1.45" y2="-0.78" width="0.1" layer="29"/>
<wire x1="-1.45" y1="-0.78" x2="-1.45" y2="-0.7" width="0.1" layer="29"/>
<wire x1="-1.45" y1="-0.7" x2="-1.45" y2="-0.624" width="0.1" layer="29"/>
<wire x1="-1.45" y1="-0.7" x2="-0.85" y2="-0.7" width="0.1" layer="29"/>
<wire x1="-1.45" y1="-0.78" x2="-0.85" y2="-0.78" width="0.1" layer="29"/>
<wire x1="-0.351" y1="1.1" x2="-0.351" y2="1.7" width="0.1" layer="29"/>
<wire x1="-0.351" y1="1.7" x2="-0.275" y2="1.7" width="0.1" layer="29"/>
<wire x1="-0.275" y1="1.7" x2="-0.195" y2="1.7" width="0.1" layer="29"/>
<wire x1="-0.195" y1="1.7" x2="-0.1" y2="1.7" width="0.1" layer="29"/>
<wire x1="-0.1" y1="1.7" x2="-0.1" y2="1.1" width="0.1" layer="29"/>
<wire x1="-0.1" y1="1.1" x2="-0.195" y2="1.1" width="0.1" layer="29"/>
<wire x1="-0.195" y1="1.1" x2="-0.275" y2="1.1" width="0.1" layer="29"/>
<wire x1="-0.275" y1="1.1" x2="-0.351" y2="1.1" width="0.1" layer="29"/>
<wire x1="-0.275" y1="1.1" x2="-0.275" y2="1.7" width="0.1" layer="29"/>
<wire x1="-0.195" y1="1.1" x2="-0.195" y2="1.7" width="0.1" layer="29"/>
<wire x1="-0.851" y1="1.1" x2="-0.851" y2="1.7" width="0.1" layer="29"/>
<wire x1="-0.851" y1="1.7" x2="-0.775" y2="1.7" width="0.1" layer="29"/>
<wire x1="-0.775" y1="1.7" x2="-0.695" y2="1.7" width="0.1" layer="29"/>
<wire x1="-0.695" y1="1.7" x2="-0.6" y2="1.7" width="0.1" layer="29"/>
<wire x1="-0.6" y1="1.7" x2="-0.6" y2="1.1" width="0.1" layer="29"/>
<wire x1="-0.6" y1="1.1" x2="-0.695" y2="1.1" width="0.1" layer="29"/>
<wire x1="-0.695" y1="1.1" x2="-0.775" y2="1.1" width="0.1" layer="29"/>
<wire x1="-0.775" y1="1.1" x2="-0.851" y2="1.1" width="0.1" layer="29"/>
<wire x1="-0.775" y1="1.1" x2="-0.775" y2="1.7" width="0.1" layer="29"/>
<wire x1="-0.695" y1="1.1" x2="-0.695" y2="1.7" width="0.1" layer="29"/>
<wire x1="-0.351" y1="-1.7" x2="-0.351" y2="-1.1" width="0.1" layer="29"/>
<wire x1="-0.351" y1="-1.1" x2="-0.275" y2="-1.1" width="0.1" layer="29"/>
<wire x1="-0.275" y1="-1.1" x2="-0.195" y2="-1.1" width="0.1" layer="29"/>
<wire x1="-0.195" y1="-1.1" x2="-0.1" y2="-1.1" width="0.1" layer="29"/>
<wire x1="-0.1" y1="-1.1" x2="-0.1" y2="-1.7" width="0.1" layer="29"/>
<wire x1="-0.1" y1="-1.7" x2="-0.195" y2="-1.7" width="0.1" layer="29"/>
<wire x1="-0.195" y1="-1.7" x2="-0.275" y2="-1.7" width="0.1" layer="29"/>
<wire x1="-0.275" y1="-1.7" x2="-0.351" y2="-1.7" width="0.1" layer="29"/>
<wire x1="-0.275" y1="-1.7" x2="-0.275" y2="-1.1" width="0.1" layer="29"/>
<wire x1="-0.195" y1="-1.7" x2="-0.195" y2="-1.1" width="0.1" layer="29"/>
<wire x1="-0.851" y1="-1.7" x2="-0.851" y2="-1.1" width="0.1" layer="29"/>
<wire x1="-0.851" y1="-1.1" x2="-0.775" y2="-1.1" width="0.1" layer="29"/>
<wire x1="-0.775" y1="-1.1" x2="-0.695" y2="-1.1" width="0.1" layer="29"/>
<wire x1="-0.695" y1="-1.1" x2="-0.6" y2="-1.1" width="0.1" layer="29"/>
<wire x1="-0.6" y1="-1.1" x2="-0.6" y2="-1.7" width="0.1" layer="29"/>
<wire x1="-0.6" y1="-1.7" x2="-0.695" y2="-1.7" width="0.1" layer="29"/>
<wire x1="-0.695" y1="-1.7" x2="-0.775" y2="-1.7" width="0.1" layer="29"/>
<wire x1="-0.775" y1="-1.7" x2="-0.851" y2="-1.7" width="0.1" layer="29"/>
<wire x1="-0.775" y1="-1.7" x2="-0.775" y2="-1.1" width="0.1" layer="29"/>
<wire x1="-0.695" y1="-1.7" x2="-0.695" y2="-1.1" width="0.1" layer="29"/>
<wire x1="0.175" y1="1.675" x2="0.375" y2="1.675" width="0.05" layer="29"/>
<wire x1="0.375" y1="1.675" x2="0.375" y2="1.325" width="0.05" layer="29"/>
<wire x1="0.375" y1="1.325" x2="0.675" y2="1.325" width="0.05" layer="29"/>
<wire x1="0.675" y1="1.325" x2="0.675" y2="1.675" width="0.05" layer="29"/>
<wire x1="0.675" y1="1.675" x2="0.875" y2="1.675" width="0.05" layer="29"/>
<wire x1="0.875" y1="1.675" x2="0.875" y2="1.127" width="0.05" layer="29"/>
<wire x1="0.875" y1="1.127" x2="0.175" y2="1.127" width="0.05" layer="29"/>
<wire x1="0.175" y1="1.127" x2="0.175" y2="1.675" width="0.05" layer="29"/>
<wire x1="0.22" y1="1.64" x2="0.22" y2="1.17" width="0.1" layer="29"/>
<wire x1="0.31" y1="1.64" x2="0.31" y2="1.17" width="0.1" layer="29"/>
<wire x1="0.72" y1="1.64" x2="0.72" y2="1.17" width="0.1" layer="29"/>
<wire x1="0.81" y1="1.64" x2="0.81" y2="1.17" width="0.1" layer="29"/>
<wire x1="0.35" y1="1.28" x2="0.7" y2="1.28" width="0.1" layer="29"/>
<wire x1="0.35" y1="1.18" x2="0.71" y2="1.18" width="0.1" layer="29"/>
<wire x1="0.875" y1="-1.675" x2="0.675" y2="-1.675" width="0.05" layer="29"/>
<wire x1="0.675" y1="-1.675" x2="0.675" y2="-1.325" width="0.05" layer="29"/>
<wire x1="0.675" y1="-1.325" x2="0.375" y2="-1.325" width="0.05" layer="29"/>
<wire x1="0.375" y1="-1.325" x2="0.375" y2="-1.675" width="0.05" layer="29"/>
<wire x1="0.375" y1="-1.675" x2="0.175" y2="-1.675" width="0.05" layer="29"/>
<wire x1="0.175" y1="-1.675" x2="0.175" y2="-1.127" width="0.05" layer="29"/>
<wire x1="0.175" y1="-1.127" x2="0.875" y2="-1.127" width="0.05" layer="29"/>
<wire x1="0.875" y1="-1.127" x2="0.875" y2="-1.675" width="0.05" layer="29"/>
<wire x1="0.83" y1="-1.64" x2="0.83" y2="-1.17" width="0.1" layer="29"/>
<wire x1="0.74" y1="-1.64" x2="0.74" y2="-1.17" width="0.1" layer="29"/>
<wire x1="0.33" y1="-1.64" x2="0.33" y2="-1.17" width="0.1" layer="29"/>
<wire x1="0.24" y1="-1.64" x2="0.24" y2="-1.17" width="0.1" layer="29"/>
<wire x1="0.7" y1="-1.28" x2="0.35" y2="-1.28" width="0.1" layer="29"/>
<wire x1="0.7" y1="-1.18" x2="0.34" y2="-1.18" width="0.1" layer="29"/>
<wire x1="0.125" y1="0.6" x2="1.425" y2="0.6" width="0.05" layer="29"/>
<wire x1="1.425" y1="0.6" x2="1.425" y2="0.401" width="0.05" layer="29"/>
<wire x1="1.425" y1="0.401" x2="0.125" y2="0.401" width="0.05" layer="29"/>
<wire x1="0.125" y1="0.401" x2="0.125" y2="0.6" width="0.05" layer="29"/>
<wire x1="-0.225" y1="0.1" x2="1.425" y2="0.1" width="0.05" layer="29"/>
<wire x1="1.425" y1="0.1" x2="1.425" y2="-0.1" width="0.05" layer="29"/>
<wire x1="1.425" y1="-0.1" x2="-0.225" y2="-0.1" width="0.05" layer="29"/>
<wire x1="-0.225" y1="-0.1" x2="-0.225" y2="0.1" width="0.05" layer="29"/>
<wire x1="0.125" y1="-0.4" x2="1.425" y2="-0.4" width="0.05" layer="29"/>
<wire x1="1.425" y1="-0.4" x2="1.425" y2="-0.599" width="0.05" layer="29"/>
<wire x1="1.425" y1="-0.599" x2="0.125" y2="-0.599" width="0.05" layer="29"/>
<wire x1="0.125" y1="-0.599" x2="0.125" y2="-0.4" width="0.05" layer="29"/>
<wire x1="0.16" y1="0.56" x2="1.39" y2="0.56" width="0.1" layer="29"/>
<wire x1="0.16" y1="0.47" x2="1.39" y2="0.47" width="0.1" layer="29"/>
<wire x1="0.16" y1="-0.46" x2="1.39" y2="-0.46" width="0.1" layer="29"/>
<wire x1="0.16" y1="-0.54" x2="1.39" y2="-0.54" width="0.1" layer="29"/>
<wire x1="-0.19" y1="0.04" x2="1.38" y2="0.04" width="0.1" layer="29"/>
<wire x1="-0.19" y1="-0.05" x2="1.38" y2="-0.05" width="0.1" layer="29"/>
<wire x1="0.125" y1="0.6" x2="0.65" y2="0.6" width="0.05" layer="31"/>
<wire x1="0.65" y1="0.6" x2="0.65" y2="0.4" width="0.05" layer="31"/>
<wire x1="0.65" y1="0.4" x2="0.125" y2="0.4" width="0.05" layer="31"/>
<wire x1="0.125" y1="0.4" x2="0.125" y2="0.6" width="0.05" layer="31"/>
<wire x1="-0.196" y1="0.1" x2="0.475" y2="0.1" width="0.05" layer="31"/>
<wire x1="0.475" y1="0.1" x2="0.475" y2="-0.1" width="0.05" layer="31"/>
<wire x1="0.475" y1="-0.1" x2="-0.196" y2="-0.1" width="0.05" layer="31"/>
<wire x1="-0.196" y1="-0.1" x2="-0.196" y2="0.1" width="0.05" layer="31"/>
<wire x1="0.726" y1="0.1" x2="0.726" y2="-0.1" width="0.05" layer="31"/>
<wire x1="0.726" y1="-0.1" x2="1.395" y2="-0.1" width="0.05" layer="31"/>
<wire x1="1.395" y1="-0.1" x2="1.395" y2="0.1" width="0.05" layer="31"/>
<wire x1="1.395" y1="0.1" x2="0.726" y2="0.1" width="0.05" layer="31"/>
<wire x1="0.903" y1="0.6" x2="1.425" y2="0.6" width="0.05" layer="31"/>
<wire x1="1.425" y1="0.6" x2="1.425" y2="0.4" width="0.05" layer="31"/>
<wire x1="1.425" y1="0.4" x2="0.903" y2="0.4" width="0.05" layer="31"/>
<wire x1="0.903" y1="0.4" x2="0.903" y2="0.6" width="0.05" layer="31"/>
<wire x1="0.16" y1="0.53" x2="0.6" y2="0.53" width="0.1" layer="31"/>
<wire x1="0.17" y1="0.45" x2="0.61" y2="0.45" width="0.1" layer="31"/>
<wire x1="-0.16" y1="0.05" x2="0.44" y2="0.05" width="0.1" layer="31"/>
<wire x1="-0.15" y1="-0.04" x2="0.44" y2="-0.04" width="0.1" layer="31"/>
<wire x1="0.76" y1="0.04" x2="1.35" y2="0.04" width="0.1" layer="31"/>
<wire x1="0.77" y1="-0.04" x2="1.36" y2="-0.04" width="0.1" layer="31"/>
<wire x1="0.93" y1="0.54" x2="1.37" y2="0.54" width="0.1" layer="31"/>
<wire x1="0.94" y1="0.46" x2="1.38" y2="0.46" width="0.1" layer="31"/>
<wire x1="0.125" y1="-0.4" x2="0.65" y2="-0.4" width="0.05" layer="31"/>
<wire x1="0.65" y1="-0.4" x2="0.65" y2="-0.6" width="0.05" layer="31"/>
<wire x1="0.65" y1="-0.6" x2="0.125" y2="-0.6" width="0.05" layer="31"/>
<wire x1="0.125" y1="-0.6" x2="0.125" y2="-0.4" width="0.05" layer="31"/>
<wire x1="0.903" y1="-0.4" x2="1.425" y2="-0.4" width="0.05" layer="31"/>
<wire x1="1.425" y1="-0.4" x2="1.425" y2="-0.6" width="0.05" layer="31"/>
<wire x1="1.425" y1="-0.6" x2="0.903" y2="-0.6" width="0.05" layer="31"/>
<wire x1="0.903" y1="-0.6" x2="0.903" y2="-0.4" width="0.05" layer="31"/>
<wire x1="0.16" y1="-0.47" x2="0.6" y2="-0.47" width="0.1" layer="31"/>
<wire x1="0.17" y1="-0.55" x2="0.61" y2="-0.55" width="0.1" layer="31"/>
<wire x1="0.93" y1="-0.46" x2="1.37" y2="-0.46" width="0.1" layer="31"/>
<wire x1="0.94" y1="-0.54" x2="1.38" y2="-0.54" width="0.1" layer="31"/>
<wire x1="0.175" y1="1.675" x2="0.375" y2="1.675" width="0.05" layer="31"/>
<wire x1="0.375" y1="1.675" x2="0.375" y2="1.325" width="0.05" layer="31"/>
<wire x1="0.375" y1="1.325" x2="0.675" y2="1.325" width="0.05" layer="31"/>
<wire x1="0.675" y1="1.325" x2="0.675" y2="1.675" width="0.05" layer="31"/>
<wire x1="0.675" y1="1.675" x2="0.875" y2="1.675" width="0.05" layer="31"/>
<wire x1="0.875" y1="1.675" x2="0.875" y2="1.127" width="0.05" layer="31"/>
<wire x1="0.875" y1="1.127" x2="0.175" y2="1.127" width="0.05" layer="31"/>
<wire x1="0.175" y1="1.127" x2="0.175" y2="1.675" width="0.05" layer="31"/>
<wire x1="0.22" y1="1.64" x2="0.22" y2="1.17" width="0.1" layer="31"/>
<wire x1="0.31" y1="1.64" x2="0.31" y2="1.17" width="0.1" layer="31"/>
<wire x1="0.72" y1="1.64" x2="0.72" y2="1.17" width="0.1" layer="31"/>
<wire x1="0.81" y1="1.64" x2="0.81" y2="1.17" width="0.1" layer="31"/>
<wire x1="0.35" y1="1.28" x2="0.7" y2="1.28" width="0.1" layer="31"/>
<wire x1="0.35" y1="1.18" x2="0.71" y2="1.18" width="0.1" layer="31"/>
<wire x1="0.875" y1="-1.675" x2="0.675" y2="-1.675" width="0.05" layer="31"/>
<wire x1="0.675" y1="-1.675" x2="0.675" y2="-1.325" width="0.05" layer="31"/>
<wire x1="0.675" y1="-1.325" x2="0.375" y2="-1.325" width="0.05" layer="31"/>
<wire x1="0.375" y1="-1.325" x2="0.375" y2="-1.675" width="0.05" layer="31"/>
<wire x1="0.375" y1="-1.675" x2="0.175" y2="-1.675" width="0.05" layer="31"/>
<wire x1="0.175" y1="-1.675" x2="0.175" y2="-1.127" width="0.05" layer="31"/>
<wire x1="0.175" y1="-1.127" x2="0.875" y2="-1.127" width="0.05" layer="31"/>
<wire x1="0.875" y1="-1.127" x2="0.875" y2="-1.675" width="0.05" layer="31"/>
<wire x1="0.83" y1="-1.64" x2="0.83" y2="-1.17" width="0.1" layer="31"/>
<wire x1="0.74" y1="-1.64" x2="0.74" y2="-1.17" width="0.1" layer="31"/>
<wire x1="0.33" y1="-1.64" x2="0.33" y2="-1.17" width="0.1" layer="31"/>
<wire x1="0.24" y1="-1.64" x2="0.24" y2="-1.17" width="0.1" layer="31"/>
<wire x1="0.7" y1="-1.28" x2="0.35" y2="-1.28" width="0.1" layer="31"/>
<wire x1="0.7" y1="-1.18" x2="0.34" y2="-1.18" width="0.1" layer="31"/>
<smd name="1" x="-1.15" y="0.75" dx="0.6" dy="0.25" layer="1" stop="no"/>
<smd name="2" x="-1.15" y="0.25" dx="0.6" dy="0.25" layer="1" stop="no"/>
<smd name="3" x="-1.15" y="-0.25" dx="0.6" dy="0.25" layer="1" stop="no"/>
<smd name="4" x="-1.15" y="-0.75" dx="0.6" dy="0.25" layer="1" stop="no"/>
<smd name="15" x="-0.725" y="1.4" dx="0.6" dy="0.25" layer="1" rot="R90" stop="no"/>
<smd name="14" x="-0.225" y="1.4" dx="0.6" dy="0.25" layer="1" rot="R90" stop="no"/>
<smd name="5" x="-0.725" y="-1.4" dx="0.6" dy="0.25" layer="1" rot="R90" stop="no"/>
<smd name="6" x="-0.225" y="-1.4" dx="0.6" dy="0.25" layer="1" rot="R90" stop="no"/>
<smd name="12-13" x="0.525" y="1.4" dx="0.85" dy="0.7" layer="1" stop="no" cream="no"/>
<smd name="7-8" x="0.525" y="-1.4" dx="0.85" dy="0.7" layer="1" stop="no" cream="no"/>
<smd name="11" x="0.775" y="0.5" dx="1.45" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="9" x="0.775" y="-0.5" dx="1.45" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="10" x="0.6" y="0" dx="1.8" dy="0.35" layer="1" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="TPS63070RNMT">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.7415" y="13.2512" size="2.54831875" layer="95">&gt;NAME</text>
<text x="-12.7557" y="-15.817" size="2.551140625" layer="96">&gt;VALUE</text>
<pin name="EN" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="FB" x="17.78" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="PS/SYNC" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="VIN" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="VSEL" x="17.78" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="L1" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="L2" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="VAUX" x="-17.78" y="-2.54" length="middle" direction="out"/>
<pin name="VOUT" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="FB2" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="PG" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="PGND" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS63070RNMT" prefix="U">
<description>Wide Input Voltage (2V-16V) Buck-Boost Converter 15-VQFN-HR</description>
<gates>
<gate name="G$1" symbol="TPS63070RNMT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P250X300X100-15N">
<connects>
<connect gate="G$1" pin="EN" pad="14"/>
<connect gate="G$1" pin="FB" pad="5"/>
<connect gate="G$1" pin="FB2" pad="6"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="L1" pad="11"/>
<connect gate="G$1" pin="L2" pad="9"/>
<connect gate="G$1" pin="PG" pad="2"/>
<connect gate="G$1" pin="PGND" pad="10"/>
<connect gate="G$1" pin="PS/SYNC" pad="1"/>
<connect gate="G$1" pin="VAUX" pad="3"/>
<connect gate="G$1" pin="VIN" pad="12-13"/>
<connect gate="G$1" pin="VOUT" pad="7-8"/>
<connect gate="G$1" pin="VSEL" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Conv DC-DC 2V to 16V Step Down/Step Up Single-Out 2.5V to 9V 2A 15-Pin VQFN-HR T/R "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="TPS63070RNMT"/>
<attribute name="PACKAGE" value="VQFN-15 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="XFL4020-152MEB">
<packages>
<package name="IND_XFL4020-152MEB">
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="21"/>
<circle x="-2.7" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.7" y="0" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2.25" y1="2.25" x2="2.25" y2="2.25" width="0.05" layer="39"/>
<wire x1="2.25" y1="2.25" x2="2.25" y2="-2.25" width="0.05" layer="39"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.05" layer="39"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.05" layer="39"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-1.185" y="0" dx="0.98" dy="3.4" layer="1"/>
<smd name="2" x="1.185" y="0" dx="0.98" dy="3.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="XFL4020-152MEB">
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="1" x="-12.7" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="12.7" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XFL4020-152MEB" prefix="L">
<description>Power inductor, shielded, 20% tol, SMT, RoHS, halogen free</description>
<gates>
<gate name="G$1" symbol="XFL4020-152MEB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IND_XFL4020-152MEB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Power inductor, shielded, 20% tol, SMT, RoHS, halogen free "/>
<attribute name="MF" value="Coilcraft"/>
<attribute name="MP" value="XFL4020-152MEB"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW0402100KFKED">
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
<deviceset name="CRCW0402100KFKED">
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ERJ-PA2F4703X">
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
<deviceset name="ERJ-PA2F4703X" prefix="R">
<description>RES SMD 470K OHM 1% 1/5W 0402</description>
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
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Res Thick Film 0402 470K Ohm 1% 0.2W_1/5W_ ±100ppm/°C Pad SMD Automotive T/R "/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="ERJ-PA2F4703X"/>
<attribute name="PACKAGE" value="1005 Panasonic Electronic Components"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ERJ-2GEJ154X">
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
<deviceset name="ERJ-2GEJ154X" prefix="R">
<description>Surface Mount Thick Film Resistor, AEC-Q200 ERJ Series, 150 kohm, 100 mW, - 5%, 50 V</description>
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
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Res Thick Film 0402 150K Ohm 5% 0.1W_1/10W_ ?200ppm/C Molded SMD Automotive Punched T/R "/>
<attribute name="MF" value="Panasonic Electronic"/>
<attribute name="MP" value="ERJ-2GEJ154X"/>
<attribute name="PACKAGE" value="1005 Panasonic Electronic Components"/>
<attribute name="PRICE" value="None"/>
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
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C5" library="CL05A226MQ5N6J8" deviceset="CL05A226MQ5N6J8" device="" value="22uF"/>
<part name="C6" library="CL05A226MQ5N6J8" deviceset="CL05A226MQ5N6J8" device="" value="22uF"/>
<part name="C7" library="CL05A226MQ5N6J8" deviceset="CL05A226MQ5N6J8" device="" value="22uF"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U1" library="TPS63070RNMT" deviceset="TPS63070RNMT" device=""/>
<part name="L1" library="XFL4020-152MEB" deviceset="XFL4020-152MEB" device="" value="1.5uH"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="GRM155C80J106ME11D" deviceset="GRM155C80J106ME11D" device="" value="10uF"/>
<part name="C2" library="GRM155C80J106ME11D" deviceset="GRM155C80J106ME11D" device="" value="10uF"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C3" library="GRM155R71C104KA88D" deviceset="GRM155R71C104KA88D" device="" value="0.1uF"/>
<part name="R3" library="CRCW0402100KFKED" deviceset="CRCW0402100KFKED" device="" value="100k"/>
<part name="C4" library="GRM155C80J106ME11D" deviceset="GRM155C80J106ME11D" device="" value="10uF"/>
<part name="C8" library="GRM155C80J106ME11D" deviceset="GRM155C80J106ME11D" device="" value="10uF"/>
<part name="R1" library="ERJ-PA2F4703X" deviceset="ERJ-PA2F4703X" device="" value="470k"/>
<part name="R2" library="ERJ-2GEJ154X" deviceset="ERJ-2GEJ154X" device="" value="150k"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="207.772" y="10.668" size="3.048" layer="94">TPS63070</text>
<text x="265.43" y="6.858" size="3.048" layer="94">1.0</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="175.26" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="187.96" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="261.62" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="193.04" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="GND2" gate="1" x="86.36" y="116.84" smashed="yes" rot="R270">
<attribute name="VALUE" x="83.82" y="119.38" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND4" gate="1" x="167.64" y="144.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="170.18" y="147.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="187.96" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="185.166" y="128.01506875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="186.69" y="123.45248125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C6" gate="G$1" x="198.12" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="195.326" y="128.01506875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="196.85" y="123.45248125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="208.28" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="205.486" y="128.01506875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="207.01" y="123.45248125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="GND7" gate="1" x="198.12" y="114.3" smashed="yes">
<attribute name="VALUE" x="195.58" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="127" y="119.38" smashed="yes">
<attribute name="NAME" x="114.2585" y="132.6312" size="2.54831875" layer="95"/>
<attribute name="VALUE" x="114.2443" y="103.563" size="2.551140625" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="93.98" y="111.76" smashed="yes">
<attribute name="NAME" x="89.408" y="114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="109.728" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="147.32" y="104.14" smashed="yes">
<attribute name="VALUE" x="144.78" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="40.64" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="37.592" y="127.50706875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="38.354" y="123.70648125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="53.34" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="59.944" y="127.50706875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="60.706" y="123.70648125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="GND9" gate="1" x="40.64" y="111.76" smashed="yes">
<attribute name="VALUE" x="38.1" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="96.52" y="116.84" smashed="yes">
<attribute name="NAME" x="99.06" y="123.69706875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="100.33" y="121.16648125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="180.34" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="179.07" y="128.5494" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="178.562" y="124.206" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="167.64" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="174.244" y="137.66706875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="175.006" y="133.86648125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C8" gate="G$1" x="71.12" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="77.724" y="127.50706875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.486" y="123.70648125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="157.48" y="127" smashed="yes">
<attribute name="NAME" x="163.571559375" y="125.73148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="163.31203125" y="122.929359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="160.02" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="166.628440625" y="114.55251875" size="2.54148125" layer="95" rot="R180"/>
<attribute name="VALUE" x="168.91996875" y="111.258640625" size="2.54331875" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="160.02" y="101.6" smashed="yes">
<attribute name="VALUE" x="157.48" y="99.06" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="93.98" y1="116.84" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="167.64" y1="142.24" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="187.96" y1="121.92" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="187.96" y1="116.84" x2="198.12" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="198.12" y1="121.92" x2="198.12" y2="116.84" width="0.1524" layer="91"/>
<junction x="198.12" y="116.84"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="198.12" y1="116.84" x2="208.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="208.28" y1="116.84" x2="208.28" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="144.78" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="147.32" y1="109.22" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PGND"/>
<wire x1="144.78" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="147.32" y1="111.76" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<junction x="147.32" y="109.22"/>
<pinref part="U1" gate="G$1" pin="FB2"/>
<wire x1="144.78" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="147.32" y1="114.3" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<junction x="147.32" y="111.76"/>
<pinref part="U1" gate="G$1" pin="VSEL"/>
<wire x1="144.78" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="147.32" y1="116.84" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<junction x="147.32" y="114.3"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="121.92" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="40.64" y1="119.38" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="121.92" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="53.34" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<junction x="40.64" y="119.38"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="53.34" y1="119.38" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="119.38" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<junction x="53.34" y="119.38"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="160.02" y1="104.14" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="101.6" y1="116.84" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="VAUX"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="187.96" y1="129.54" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="198.12" y1="129.54" x2="208.28" y2="129.54" width="0.1524" layer="91"/>
<junction x="198.12" y="129.54"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="208.28" y1="129.54" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<junction x="208.28" y="129.54"/>
<junction x="187.96" y="129.54"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="180.34" y1="129.54" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VOUT"/>
<wire x1="144.78" y1="129.54" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<junction x="180.34" y="129.54"/>
<wire x1="152.4" y1="129.54" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="132.08" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<junction x="167.64" y="129.54"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="208.28" y1="129.54" x2="218.44" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="152.4" y1="127" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<junction x="152.4" y="129.54"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="L1"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="109.22" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="L2"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="81.28" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="129.54" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="109.22" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<junction x="53.34" y="129.54"/>
<wire x1="71.12" y1="129.54" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="129.54" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<junction x="40.64" y="129.54"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<pinref part="C8" gate="G$1" pin="2"/>
<junction x="71.12" y="129.54"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PG"/>
<wire x1="144.78" y1="121.92" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="180.34" y1="119.38" x2="162.56" y2="119.38" width="0.1524" layer="91"/>
<wire x1="162.56" y1="119.38" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="162.56" y1="127" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="FB"/>
<wire x1="160.02" y1="124.46" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="162.56" y1="124.46" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="160.02" y1="124.46" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
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
