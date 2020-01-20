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
<library name="texas" urn="urn:adsk.eagle:library:387">
<description>&lt;b&gt;Texas Instruments Devices&lt;/b&gt;&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DSC-S-PWSON-N10" urn="urn:adsk.eagle:footprint:7566839/1" library_version="7">
<description>&lt;b&gt;DSC (S-PWSON-N10)&lt;/b&gt;&lt;p&gt;
Source: http://www.ti.com/lit/ds/symlink/tps63060.pdf</description>
<wire x1="-1.475" y1="1.5" x2="1.475" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.475" y1="1.5" x2="1.475" y2="-1.4875" width="0.2032" layer="51"/>
<wire x1="1.475" y1="-1.4875" x2="-1.475" y2="-1.4875" width="0.2032" layer="51"/>
<wire x1="-1.475" y1="-1.4875" x2="-1.475" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-1.475" y1="1.0225" x2="-1.475" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.475" y1="-1.01" x2="1.475" y2="-1.4875" width="0.2032" layer="21"/>
<wire x1="-1.475" y1="-1.4875" x2="-1.475" y2="-1.01" width="0.2032" layer="21"/>
<wire x1="1.475" y1="1.5" x2="1.475" y2="1.0225" width="0.2032" layer="21"/>
<circle x="-1" y="-1.1775" radius="0.1752" width="0" layer="29"/>
<circle x="-1" y="-1.1775" radius="0.115" width="0" layer="31"/>
<circle x="-0.5" y="-1.1775" radius="0.115" width="0" layer="31"/>
<circle x="0" y="-1.1775" radius="0.115" width="0" layer="31"/>
<circle x="0.5" y="-1.1775" radius="0.115" width="0" layer="31"/>
<circle x="1" y="-1.1775" radius="0.115" width="0" layer="31"/>
<circle x="1" y="1.19" radius="0.115" width="0" layer="31"/>
<circle x="0.5" y="1.19" radius="0.115" width="0" layer="31"/>
<circle x="0" y="1.19" radius="0.115" width="0" layer="31"/>
<circle x="-0.5" y="1.19" radius="0.115" width="0" layer="31"/>
<circle x="-1" y="1.19" radius="0.115" width="0" layer="31"/>
<circle x="-0.5" y="-1.1775" radius="0.1752" width="0" layer="29"/>
<circle x="0" y="-1.1775" radius="0.1752" width="0" layer="29"/>
<circle x="0.5" y="-1.1775" radius="0.1752" width="0" layer="29"/>
<circle x="1" y="-1.1775" radius="0.1752" width="0" layer="29"/>
<circle x="1" y="1.19" radius="0.1752" width="0" layer="29"/>
<circle x="0.5" y="1.19" radius="0.1752" width="0" layer="29"/>
<circle x="0" y="1.19" radius="0.1752" width="0" layer="29"/>
<circle x="-0.5" y="1.19" radius="0.1752" width="0" layer="29"/>
<circle x="-1" y="1.19" radius="0.1752" width="0" layer="29"/>
<pad name="PP@5" x="-0.5" y="0.5" drill="0.3" diameter="0.4" stop="no"/>
<pad name="PP@7" x="0" y="0" drill="0.3" diameter="0.4" stop="no"/>
<pad name="PP@8" x="0.5" y="0.5" drill="0.3" diameter="0.4" stop="no"/>
<pad name="PP@9" x="-0.5" y="-0.5" drill="0.3" diameter="0.4" stop="no"/>
<pad name="PP@10" x="0.5" y="-0.5" drill="0.3" diameter="0.4" stop="no"/>
<smd name="PP@1" x="0" y="0.6" dx="3.55" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="PP" x="0" y="0" dx="2.15" dy="1.7" layer="1" stop="no" cream="no"/>
<smd name="1" x="-1" y="-1.4875" dx="0.85" dy="0.28" layer="1" roundness="50" rot="R90" stop="no" cream="no"/>
<smd name="2" x="-0.5" y="-1.4875" dx="0.85" dy="0.28" layer="1" roundness="50" rot="R90" stop="no" cream="no"/>
<smd name="3" x="0" y="-1.4875" dx="0.85" dy="0.28" layer="1" roundness="50" rot="R90" stop="no" cream="no"/>
<smd name="4" x="0.5" y="-1.4875" dx="0.85" dy="0.28" layer="1" roundness="50" rot="R90" stop="no" cream="no"/>
<smd name="5" x="1" y="-1.4875" dx="0.85" dy="0.28" layer="1" roundness="50" rot="R90" stop="no" cream="no"/>
<smd name="6" x="1" y="1.5" dx="0.85" dy="0.28" layer="1" roundness="50" rot="R270" stop="no" cream="no"/>
<smd name="7" x="0.5" y="1.5" dx="0.85" dy="0.28" layer="1" roundness="50" rot="R270" stop="no" cream="no"/>
<smd name="8" x="0" y="1.5" dx="0.85" dy="0.28" layer="1" roundness="50" rot="R270" stop="no" cream="no"/>
<smd name="9" x="-0.5" y="1.5" dx="0.85" dy="0.28" layer="1" roundness="50" rot="R270" stop="no" cream="no"/>
<smd name="10" x="-1" y="1.5" dx="0.85" dy="0.28" layer="1" roundness="50" rot="R270" stop="no" cream="no"/>
<smd name="PP@2" x="0" y="0.2" dx="3.55" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="PP@3" x="0" y="-0.2" dx="3.55" dy="0.25" layer="1" stop="no" cream="no"/>
<smd name="PP@4" x="0" y="-0.6" dx="3.55" dy="0.25" layer="1" stop="no" cream="no"/>
<text x="-2.5" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8" y1="0.45" x2="-1.05" y2="0.75" layer="29"/>
<rectangle x1="-1.8" y1="0.04" x2="-1.05" y2="0.365" layer="29"/>
<rectangle x1="-1.2" y1="-0.9" x2="1.225" y2="0.9" layer="29"/>
<rectangle x1="-1.775" y1="0.475" x2="-1.2" y2="0.725" layer="31"/>
<rectangle x1="-1.775" y1="0.09" x2="-1.2" y2="0.315" layer="31"/>
<rectangle x1="-1" y1="0.1" x2="-0.1" y2="0.775" layer="31"/>
<rectangle x1="-1.575" y1="-0.9625" x2="0" y2="-0.1" layer="51"/>
<rectangle x1="-1.175" y1="-1.9375" x2="-0.825" y2="-1.1775" layer="29"/>
<rectangle x1="-1.3425" y1="-1.635" x2="-0.6575" y2="-1.405" layer="31" rot="R90"/>
<rectangle x1="-0.8425" y1="-1.635" x2="-0.1575" y2="-1.405" layer="31" rot="R90"/>
<rectangle x1="-0.3425" y1="-1.635" x2="0.3425" y2="-1.405" layer="31" rot="R90"/>
<rectangle x1="0.1575" y1="-1.635" x2="0.8425" y2="-1.405" layer="31" rot="R90"/>
<rectangle x1="0.6575" y1="-1.635" x2="1.3425" y2="-1.405" layer="31" rot="R90"/>
<rectangle x1="0.6575" y1="1.4175" x2="1.3425" y2="1.6475" layer="31" rot="R270"/>
<rectangle x1="0.1575" y1="1.4175" x2="0.8425" y2="1.6475" layer="31" rot="R270"/>
<rectangle x1="-0.3425" y1="1.4175" x2="0.3425" y2="1.6475" layer="31" rot="R270"/>
<rectangle x1="-0.8425" y1="1.4175" x2="-0.1575" y2="1.6475" layer="31" rot="R270"/>
<rectangle x1="-1.3425" y1="1.4175" x2="-0.6575" y2="1.6475" layer="31" rot="R270"/>
<rectangle x1="-0.675" y1="-1.9375" x2="-0.325" y2="-1.1775" layer="29"/>
<rectangle x1="-0.175" y1="-1.9375" x2="0.175" y2="-1.1775" layer="29"/>
<rectangle x1="0.325" y1="-1.9375" x2="0.675" y2="-1.1775" layer="29"/>
<rectangle x1="0.825" y1="-1.9375" x2="1.175" y2="-1.1775" layer="29"/>
<rectangle x1="0.825" y1="1.19" x2="1.175" y2="1.95" layer="29" rot="R180"/>
<rectangle x1="0.325" y1="1.19" x2="0.675" y2="1.95" layer="29" rot="R180"/>
<rectangle x1="-0.175" y1="1.19" x2="0.175" y2="1.95" layer="29" rot="R180"/>
<rectangle x1="-0.675" y1="1.19" x2="-0.325" y2="1.95" layer="29" rot="R180"/>
<rectangle x1="-1.175" y1="1.19" x2="-0.825" y2="1.95" layer="29" rot="R180"/>
<rectangle x1="-1.775" y1="-0.725" x2="-1.2" y2="-0.475" layer="31"/>
<rectangle x1="-1.8" y1="-0.75" x2="-1.05" y2="-0.45" layer="29"/>
<rectangle x1="-1.8" y1="-0.365" x2="-1.05" y2="-0.04" layer="29"/>
<rectangle x1="-1.775" y1="-0.315" x2="-1.2" y2="-0.09" layer="31"/>
<rectangle x1="1.05" y1="-0.75" x2="1.8" y2="-0.45" layer="29" rot="R180"/>
<rectangle x1="1.05" y1="-0.365" x2="1.8" y2="-0.04" layer="29" rot="R180"/>
<rectangle x1="1.2" y1="-0.725" x2="1.775" y2="-0.475" layer="31" rot="R180"/>
<rectangle x1="1.2" y1="-0.315" x2="1.775" y2="-0.09" layer="31" rot="R180"/>
<rectangle x1="1.2" y1="0.475" x2="1.775" y2="0.725" layer="31" rot="R180"/>
<rectangle x1="1.05" y1="0.45" x2="1.8" y2="0.75" layer="29" rot="R180"/>
<rectangle x1="1.05" y1="0.04" x2="1.8" y2="0.365" layer="29" rot="R180"/>
<rectangle x1="1.2" y1="0.09" x2="1.775" y2="0.315" layer="31" rot="R180"/>
<rectangle x1="0.1" y1="-0.775" x2="1" y2="-0.1" layer="31" rot="R180"/>
<rectangle x1="0.1" y1="0.1" x2="1" y2="0.775" layer="31"/>
<rectangle x1="-1" y1="-0.775" x2="-0.1" y2="-0.1" layer="31" rot="R180"/>
</package>
</packages>
<packages3d>
<package3d name="DSC-S-PWSON-N10" urn="urn:adsk.eagle:package:7566969/1" type="box" library_version="7">
<description>&lt;b&gt;DSC (S-PWSON-N10)&lt;/b&gt;&lt;p&gt;
Source: http://www.ti.com/lit/ds/symlink/tps63060.pdf</description>
<packageinstances>
<packageinstance name="DSC-S-PWSON-N10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TPS63060" urn="urn:adsk.eagle:symbol:7566694/1" library_version="7">
<pin name="EN" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="FB" x="12.7" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="GND" x="-12.7" y="-12.7" length="short" direction="in"/>
<pin name="L1" x="12.7" y="10.16" length="short" direction="in" rot="R180"/>
<pin name="L2" x="12.7" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="PS/SYNC" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="PG" x="12.7" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="PGND" x="12.7" y="-12.7" length="short" direction="pwr" rot="R180"/>
<pin name="VIN" x="-12.7" y="10.16" length="short" direction="in"/>
<pin name="VOUT" x="12.7" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="VAUX" x="-12.7" y="0" length="short" direction="pwr"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-10.16" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS6306*" urn="urn:adsk.eagle:component:7567100/2" prefix="IC" library_version="7">
<description>&lt;b&gt;HIGH INPUT VOLTAGE BUCK-BOOST CONVERTER WITH 2A SWITCH CURRENT&lt;/b&gt;&lt;p&gt;
Source: http://www.ti.com/lit/ds/symlink/tps63060.pdf</description>
<gates>
<gate name="G$1" symbol="TPS63060" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DSC-S-PWSON-N10">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="FB" pad="8"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="L1" pad="1"/>
<connect gate="G$1" pin="L2" pad="10"/>
<connect gate="G$1" pin="PG" pad="5"/>
<connect gate="G$1" pin="PGND" pad="PP PP@1 PP@2 PP@3 PP@4 PP@5 PP@7 PP@8 PP@9 PP@10" route="any"/>
<connect gate="G$1" pin="PS/SYNC" pad="4"/>
<connect gate="G$1" pin="VAUX" pad="6"/>
<connect gate="G$1" pin="VIN" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7566969/1"/>
</package3dinstances>
<technologies>
<technology name="0">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="1">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DFE2HCAH1R0MJ0L">
<packages>
<package name="INDC2520X120N">
<text x="-1.96" y="-1.45" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.96" y="1.45" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.35" y1="-1.1" x2="-1.35" y2="-1.1" width="0.127" layer="51"/>
<wire x1="1.35" y1="1.1" x2="-1.35" y2="1.1" width="0.127" layer="51"/>
<wire x1="1.35" y1="-1.1" x2="1.35" y2="1.1" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-1.1" x2="-1.35" y2="1.1" width="0.127" layer="51"/>
<wire x1="-1.958" y1="-1.358" x2="1.958" y2="-1.358" width="0.05" layer="39"/>
<wire x1="-1.958" y1="1.358" x2="1.958" y2="1.358" width="0.05" layer="39"/>
<wire x1="-1.958" y1="-1.358" x2="-1.958" y2="1.358" width="0.05" layer="39"/>
<wire x1="1.958" y1="-1.358" x2="1.958" y2="1.358" width="0.05" layer="39"/>
<smd name="1" x="-1.06" y="0" dx="1.3" dy="2.22" layer="1"/>
<smd name="2" x="1.06" y="0" dx="1.3" dy="2.22" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="DFE2HCAH1R0MJ0L">
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DFE2HCAH1R0MJ0L" prefix="L">
<description>Fixed IND 1.0uH 3.4A POWERTRN</description>
<gates>
<gate name="G$1" symbol="DFE2HCAH1R0MJ0L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDC2520X120N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 1µH Shielded Wirewound Inductor 3A 50mOhm Max 1008 _2520 Metric_ "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-18389-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/DFE2HCAH1R0MJ0L/490-18389-1-ND/10135400?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata Electronics North America"/>
<attribute name="MP" value="DFE2HCAH1R0MJ0L"/>
<attribute name="PACKAGE" value="2520 Murata"/>
</technology>
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
<library name="GCM1555C1H100JA16J">
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
<symbol name="GCM1555C1H100JA16J">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GCM1555C1H100JA16J" prefix="C">
<description>CAP AUTO-GRADE 10PF 50VDC C0G 5% SMD 0402</description>
<gates>
<gate name="G$1" symbol="GCM1555C1H100JA16J" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Cap Ceramic 10pF 50V C0G 5% Pad SMD 0402 125°C Automotive T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="GCM1555C1H100JA16J-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/GCM1555C1H100JA16J/GCM1555C1H100JA16J-ND/4903547?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GCM1555C1H100JA16J"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ERJ-2RKF1004X">
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
<deviceset name="ERJ-2RKF1004X" prefix="R">
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
<attribute name="DESCRIPTION" value=" Res Thick Film 0402 1M Ohm 1% 0.1W_1/10W_ ±100ppm/°C Molded SMD Automotive Punched T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="P1.00MLCT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2RKF1004X/P1.00MLCT-ND/79804?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Panasonic Electronic"/>
<attribute name="MP" value="ERJ-2RKF1004X"/>
<attribute name="PACKAGE" value="1005 Panasonic Electronic Components"/>
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
<library name="ERJ-2GEJ564X">
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
<deviceset name="ERJ-2GEJ564X" prefix="R">
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
<attribute name="DESCRIPTION" value=" Res Thick Film 0402 560K Ohm 5% 0.1W_1/10W_ ±200ppm/C Pad SMD Automotive T/R "/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="ERJ-2GEJ564X"/>
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
<part name="IC1" library="texas" library_urn="urn:adsk.eagle:library:387" deviceset="TPS6306*" device="" package3d_urn="urn:adsk.eagle:package:7566969/1" technology="0"/>
<part name="L1" library="DFE2HCAH1R0MJ0L" deviceset="DFE2HCAH1R0MJ0L" device="" value="1uH"/>
<part name="C1" library="GRM155C80J106ME11D" deviceset="GRM155C80J106ME11D" device="" value="10uF"/>
<part name="C2" library="GRM155C80J106ME11D" deviceset="GRM155C80J106ME11D" device="" value="10uF"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C3" library="GRM155R71C104KA88D" deviceset="GRM155R71C104KA88D" device="" value="0.1uF"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C4" library="GCM1555C1H100JA16J" deviceset="GCM1555C1H100JA16J" device="" value="10pF"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R3" library="ERJ-2RKF1004X" deviceset="ERJ-2RKF1004X" device="" value="1M"/>
<part name="C5" library="CL05A226MQ5N6J8" deviceset="CL05A226MQ5N6J8" device="" value="22uF"/>
<part name="C6" library="CL05A226MQ5N6J8" deviceset="CL05A226MQ5N6J8" device="" value="22uF"/>
<part name="C7" library="CL05A226MQ5N6J8" deviceset="CL05A226MQ5N6J8" device="" value="22uF"/>
<part name="R2" library="CRCW0402100KFKED" deviceset="CRCW0402100KFKED" device="" value="100k"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="ERJ-2GEJ564X" deviceset="ERJ-2GEJ564X" device="" value="560k"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="208.28" y="10.668" size="3.048" layer="94">TPS63060DSCR</text>
<text x="265.43" y="6.858" size="3.048" layer="94">1.0</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="175.26" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="187.96" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="261.62" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="193.04" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="IC1" gate="G$1" x="121.92" y="114.3" smashed="yes">
<attribute name="NAME" x="118.872" y="127.762" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="145.796" y="124.46" smashed="yes">
<attribute name="NAME" x="144.272" y="129.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="143.764" y="126.746" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="71.12" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="68.326" y="124.20506875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="68.834" y="118.62648125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="83.82" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="89.662" y="123.95106875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="91.186" y="118.62648125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="71.12" y="106.68" smashed="yes">
<attribute name="VALUE" x="68.58" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="88.9" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="85.598" y="106.17106875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="86.614" y="100.59248125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="88.9" y="91.44" smashed="yes">
<attribute name="VALUE" x="86.36" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="104.14" y="91.44" smashed="yes">
<attribute name="VALUE" x="101.6" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="162.56" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="158.74906875" y="99.06" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="167.64848125" y="99.06" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="162.56" y="91.44" smashed="yes">
<attribute name="VALUE" x="160.02" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="137.16" y="91.44" smashed="yes">
<attribute name="VALUE" x="134.62" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="175.26" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="172.228" y="110.49" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="179.768" y="108.966" size="2.0828" layer="96" ratio="10" rot="SR90"/>
</instance>
<instance part="C5" gate="G$1" x="190.5" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="187.706" y="115.31506875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="189.23" y="110.75248125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C6" gate="G$1" x="200.66" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="197.866" y="115.31506875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="199.39" y="110.75248125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="210.82" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="208.026" y="115.31506875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="209.55" y="110.75248125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="152.4" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="150.876" y="102.8954" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="150.876" y="98.044" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND6" gate="1" x="152.4" y="91.44" smashed="yes">
<attribute name="VALUE" x="149.86" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="144.78" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="139.704440625" y="115.82251875" size="2.54148125" layer="95" rot="R180"/>
<attribute name="VALUE" x="160.53796875" y="115.576640625" size="2.54331875" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="L2"/>
<wire x1="134.62" y1="121.92" x2="153.416" y2="121.92" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="153.416" y1="124.46" x2="153.416" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="L1"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="134.62" y1="124.46" x2="138.176" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="71.12" y1="124.46" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<wire x1="109.22" y1="124.46" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<junction x="83.82" y="124.46"/>
<wire x1="71.12" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<junction x="71.12" y="124.46"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="71.12" y1="116.84" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="116.84" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<junction x="71.12" y="116.84"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="88.9" y1="99.06" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="104.14" y1="93.98" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PS/SYNC"/>
<wire x1="104.14" y1="101.6" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="104.14" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<junction x="104.14" y="101.6"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="162.56" y1="93.98" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PGND"/>
<wire x1="134.62" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="101.6" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="VAUX"/>
<wire x1="88.9" y1="106.68" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<wire x1="88.9" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="134.62" y1="116.84" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="139.7" y1="116.84" x2="175.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="175.26" y1="116.84" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<junction x="175.26" y="116.84"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="190.5" y1="116.84" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
<junction x="190.5" y="116.84"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="200.66" y1="116.84" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<junction x="200.66" y="116.84"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="210.82" y1="116.84" x2="218.44" y2="116.84" width="0.1524" layer="91"/>
<junction x="210.82" y="116.84"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="139.7" y1="114.3" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<junction x="139.7" y="116.84"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PG"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="134.62" y1="106.68" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="FB"/>
<wire x1="134.62" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="152.4" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="162.56" y1="111.76" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="152.4" y1="104.14" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<junction x="152.4" y="111.76"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="149.86" y1="114.3" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="152.4" y1="114.3" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
