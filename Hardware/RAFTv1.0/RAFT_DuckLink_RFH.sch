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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MAX2771ETI_">
<packages>
<package name="QFN50P500X500X80-29N">
<rectangle x1="-1.03" y1="-1.03" x2="1.03" y2="1.03" layer="31"/>
<text x="-3.49" y="-4.105" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.49" y="4.105" size="1.27" layer="25">&gt;NAME</text>
<circle x="-3.55" y="1.5" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.55" y="1.5" radius="0.1" width="0.2" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="1.955" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="1.955" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-1.955" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-1.955" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="-1.955" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="1.955" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="-1.955" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-2.5" y2="1.955" width="0.127" layer="21"/>
<wire x1="-3.105" y1="-3.105" x2="3.105" y2="-3.105" width="0.05" layer="39"/>
<wire x1="-3.105" y1="3.105" x2="3.105" y2="3.105" width="0.05" layer="39"/>
<wire x1="-3.105" y1="-3.105" x2="-3.105" y2="3.105" width="0.05" layer="39"/>
<wire x1="3.105" y1="-3.105" x2="3.105" y2="3.105" width="0.05" layer="39"/>
<smd name="8" x="-1.5" y="-2.36" dx="0.99" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="9" x="-1" y="-2.36" dx="0.99" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="10" x="-0.5" y="-2.36" dx="0.99" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="11" x="0" y="-2.36" dx="0.99" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="12" x="0.5" y="-2.36" dx="0.99" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="13" x="1" y="-2.36" dx="0.99" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="14" x="1.5" y="-2.36" dx="0.99" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="22" x="1.5" y="2.36" dx="0.99" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="23" x="1" y="2.36" dx="0.99" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="24" x="0.5" y="2.36" dx="0.99" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="25" x="0" y="2.36" dx="0.99" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="26" x="-0.5" y="2.36" dx="0.99" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="27" x="-1" y="2.36" dx="0.99" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="28" x="-1.5" y="2.36" dx="0.99" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="1" x="-2.36" y="1.5" dx="0.99" dy="0.27" layer="1" roundness="25"/>
<smd name="2" x="-2.36" y="1" dx="0.99" dy="0.27" layer="1" roundness="25"/>
<smd name="3" x="-2.36" y="0.5" dx="0.99" dy="0.27" layer="1" roundness="25"/>
<smd name="4" x="-2.36" y="0" dx="0.99" dy="0.27" layer="1" roundness="25"/>
<smd name="5" x="-2.36" y="-0.5" dx="0.99" dy="0.27" layer="1" roundness="25"/>
<smd name="6" x="-2.36" y="-1" dx="0.99" dy="0.27" layer="1" roundness="25"/>
<smd name="7" x="-2.36" y="-1.5" dx="0.99" dy="0.27" layer="1" roundness="25"/>
<smd name="15" x="2.36" y="-1.5" dx="0.99" dy="0.27" layer="1" roundness="25"/>
<smd name="16" x="2.36" y="-1" dx="0.99" dy="0.27" layer="1" roundness="25"/>
<smd name="17" x="2.36" y="-0.5" dx="0.99" dy="0.27" layer="1" roundness="25"/>
<smd name="18" x="2.36" y="0" dx="0.99" dy="0.27" layer="1" roundness="25"/>
<smd name="19" x="2.36" y="0.5" dx="0.99" dy="0.27" layer="1" roundness="25"/>
<smd name="20" x="2.36" y="1" dx="0.99" dy="0.27" layer="1" roundness="25"/>
<smd name="21" x="2.36" y="1.5" dx="0.99" dy="0.27" layer="1" roundness="25"/>
<smd name="29" x="0" y="0" dx="3.25" dy="3.25" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="MAX2771ETI+">
<wire x1="-15.24" y1="30.48" x2="15.24" y2="30.48" width="0.41" layer="94"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="-30.48" width="0.41" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="-15.24" y2="-30.48" width="0.41" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="-15.24" y2="30.48" width="0.41" layer="94"/>
<text x="-15.24" y="31.48" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-15.24" y="-34.48" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="ADC_CLKIN" x="-20.32" y="-7.62" length="middle" direction="in" function="clk"/>
<pin name="CLKOUT" x="-20.32" y="-2.54" length="middle" direction="out" function="clk"/>
<pin name="CSN" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="LNAIN_HI" x="-20.32" y="-20.32" length="middle" direction="in"/>
<pin name="LNAIN_LO" x="-20.32" y="-22.86" length="middle" direction="in"/>
<pin name="MIXIN_HI" x="-20.32" y="-12.7" length="middle" direction="in"/>
<pin name="MIXIN_LO" x="-20.32" y="-15.24" length="middle" direction="in"/>
<pin name="SCLK" x="-20.32" y="7.62" length="middle" direction="in" function="clk"/>
<pin name="SDATA" x="-20.32" y="10.16" length="middle"/>
<pin name="SHDN" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="XTAL" x="-20.32" y="-5.08" length="middle" direction="in" function="clk"/>
<pin name="EP" x="20.32" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCADC" x="20.32" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCCP" x="20.32" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCD" x="20.32" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCIF" x="20.32" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCRF" x="20.32" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCVCO" x="20.32" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="ANAINOUT" x="20.32" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="ANAIPOUT" x="20.32" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="CPOUT" x="20.32" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="I0" x="20.32" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="I1" x="20.32" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="LD" x="20.32" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="LNAOUT_HI" x="20.32" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="LNAOUT_LO" x="20.32" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="Q0" x="20.32" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="Q1" x="20.32" y="7.62" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX2771ETI+" prefix="U">
<description>None</description>
<gates>
<gate name="G$1" symbol="MAX2771ETI+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P500X500X80-29N">
<connects>
<connect gate="G$1" pin="ADC_CLKIN" pad="5"/>
<connect gate="G$1" pin="ANAINOUT" pad="16"/>
<connect gate="G$1" pin="ANAIPOUT" pad="15"/>
<connect gate="G$1" pin="CLKOUT" pad="4"/>
<connect gate="G$1" pin="CPOUT" pad="1"/>
<connect gate="G$1" pin="CSN" pad="9"/>
<connect gate="G$1" pin="EP" pad="29"/>
<connect gate="G$1" pin="I0" pad="12"/>
<connect gate="G$1" pin="I1" pad="13"/>
<connect gate="G$1" pin="LD" pad="17"/>
<connect gate="G$1" pin="LNAIN_HI" pad="19"/>
<connect gate="G$1" pin="LNAIN_LO" pad="20"/>
<connect gate="G$1" pin="LNAOUT_HI" pad="24"/>
<connect gate="G$1" pin="LNAOUT_LO" pad="23"/>
<connect gate="G$1" pin="MIXIN_HI" pad="25"/>
<connect gate="G$1" pin="MIXIN_LO" pad="26"/>
<connect gate="G$1" pin="Q0" pad="11"/>
<connect gate="G$1" pin="Q1" pad="10"/>
<connect gate="G$1" pin="SCLK" pad="8"/>
<connect gate="G$1" pin="SDATA" pad="7"/>
<connect gate="G$1" pin="SHDN" pad="18"/>
<connect gate="G$1" pin="VCCADC" pad="14"/>
<connect gate="G$1" pin="VCCCP" pad="2"/>
<connect gate="G$1" pin="VCCD" pad="6"/>
<connect gate="G$1" pin="VCCIF" pad="27"/>
<connect gate="G$1" pin="VCCRF" pad="22"/>
<connect gate="G$1" pin="VCCVCO" pad="28"/>
<connect gate="G$1" pin="XTAL" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" NEXT-GENERATION GLOBAL NAVIGATIO "/>
<attribute name="MF" value="Maxim Integrated"/>
<attribute name="MP" value="MAX2771ETI+"/>
<attribute name="PACKAGE" value="TQFN-28 Maxim"/>
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
<library name="supply3">
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
<symbol name="+3.3V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+1.8V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+1.8V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+1V8" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+1.8V" x="0" y="2.54"/>
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
<library name="PE4259">
<packages>
<package name="SOT65P215X110-6N">
<wire x1="-0.625" y1="-1.025" x2="-0.625" y2="1.025" width="0.1524" layer="51"/>
<wire x1="0.625" y1="1.025" x2="0.625" y2="-1.025" width="0.1524" layer="51"/>
<text x="-1.79866875" y="1.42533125" size="0.813559375" layer="25">&gt;NAME</text>
<text x="-1.85221875" y="-2.195440625" size="0.813334375" layer="27">&gt;VALUE</text>
<rectangle x1="-1.064490625" y1="-0.2880375" x2="-0.7625" y2="0.2875" layer="51" rot="R270"/>
<rectangle x1="-1.064259375" y1="0.363103125" x2="-0.7625" y2="0.9375" layer="51" rot="R270"/>
<rectangle x1="-1.06311875" y1="-0.938046875" x2="-0.7625" y2="-0.3625" layer="51" rot="R270"/>
<rectangle x1="0.76353125" y1="-0.938765625" x2="1.0625" y2="-0.3625" layer="51" rot="R90"/>
<rectangle x1="0.76349375" y1="-0.287875" x2="1.0625" y2="0.2875" layer="51" rot="R90"/>
<rectangle x1="0.7630375" y1="0.36275625" x2="1.0625" y2="0.9375" layer="51" rot="R90"/>
<circle x="-0.3" y="0.7" radius="0.1" width="0.05" layer="51"/>
<circle x="-1.1" y="1.2" radius="0.127" width="0" layer="21"/>
<wire x1="-1.8" y1="1.3" x2="1.8" y2="1.3" width="0.05" layer="39"/>
<wire x1="1.8" y1="1.3" x2="1.8" y2="-1.3" width="0.05" layer="39"/>
<wire x1="1.8" y1="-1.3" x2="-1.8" y2="-1.3" width="0.05" layer="39"/>
<wire x1="-1.8" y1="-1.3" x2="-1.8" y2="1.3" width="0.05" layer="39"/>
<smd name="1" x="-1" y="0.65" dx="0.4" dy="1.05" layer="1" roundness="100" rot="R270"/>
<smd name="2" x="-1" y="0" dx="0.4" dy="1.05" layer="1" roundness="100" rot="R270"/>
<smd name="3" x="-1" y="-0.65" dx="0.4" dy="1.05" layer="1" roundness="100" rot="R270"/>
<smd name="4" x="1" y="-0.65" dx="0.4" dy="1.05" layer="1" roundness="100" rot="R270"/>
<smd name="5" x="1" y="0" dx="0.4" dy="1.05" layer="1" roundness="100" rot="R270"/>
<smd name="6" x="1" y="0.65" dx="0.4" dy="1.05" layer="1" roundness="100" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="PE4259">
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62188125" y="10.1625" size="2.54063125" layer="95">&gt;NAME</text>
<text x="-7.621740625" y="-12.7029" size="2.54058125" layer="96">&gt;VALUE</text>
<pin name="CTRL" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="RFC" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="RF1" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="RF2" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="!CTRL/!VDD" x="12.7" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="12.7" y="-7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PE4259" prefix="U">
<description>SPDT High Power UltraCMOS 10 MHz–3.0 GHz RF Switch</description>
<gates>
<gate name="G$1" symbol="PE4259" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P215X110-6N">
<connects>
<connect gate="G$1" pin="!CTRL/!VDD" pad="6"/>
<connect gate="G$1" pin="CTRL" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="RF1" pad="1"/>
<connect gate="G$1" pin="RF2" pad="3"/>
<connect gate="G$1" pin="RFC" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" "/>
<attribute name="MF" value="pSemi"/>
<attribute name="MP" value="PE4259"/>
<attribute name="PACKAGE" value="SOT-363 Peregrine Semiconductor"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="132134-15">
<packages>
<package name="AMPHENOL_132134-15">
<wire x1="-1.4" y1="3.5" x2="1.4" y2="3.5" width="0.127" layer="21"/>
<wire x1="1.4" y1="-3.5" x2="-1.4" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-2.03" y1="-2.03" x2="-2.03" y2="-3.46" width="0.127" layer="51"/>
<wire x1="2.03" y1="-2.03" x2="2.03" y2="-3.46" width="0.127" layer="51"/>
<wire x1="-2.03" y1="2.03" x2="-2.03" y2="3.46" width="0.127" layer="51"/>
<wire x1="2.03" y1="2.03" x2="2.03" y2="3.46" width="0.127" layer="51"/>
<wire x1="2.03" y1="2.03" x2="3.46" y2="2.03" width="0.127" layer="51"/>
<wire x1="2.03" y1="-2.03" x2="3.46" y2="-2.03" width="0.127" layer="51"/>
<wire x1="-2.03" y1="-2.03" x2="-3.46" y2="-2.03" width="0.127" layer="51"/>
<wire x1="-2.03" y1="2.03" x2="-3.46" y2="2.03" width="0.127" layer="51"/>
<rectangle x1="-3.10045" y1="-3.10045" x2="-2" y2="-2" layer="51"/>
<rectangle x1="2.00398125" y1="-3.10616875" x2="3.1" y2="-2" layer="51"/>
<rectangle x1="2.001259375" y1="2.001259375" x2="3.1" y2="3.1" layer="51"/>
<rectangle x1="-3.1054" y1="2.00348125" x2="-2" y2="3.1" layer="51"/>
<wire x1="-4.1" y1="4.1" x2="4.1" y2="4.1" width="0.127" layer="39"/>
<wire x1="4.1" y1="4.1" x2="4.1" y2="-4.1" width="0.127" layer="39"/>
<wire x1="4.1" y1="-4.1" x2="-4.1" y2="-4.1" width="0.127" layer="39"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.127" layer="39"/>
<text x="-3.806109375" y="4.206759375" size="1.272040625" layer="25">&gt;NAME</text>
<text x="-3.80521875" y="-5.50755" size="1.271740625" layer="27">&gt;VALUE</text>
<wire x1="-1.4" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="1.4" width="0.127" layer="51"/>
<wire x1="1.4" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="1.4" width="0.127" layer="51"/>
<wire x1="1.4" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="-1.4" width="0.127" layer="51"/>
<wire x1="-1.4" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="-1.4" width="0.127" layer="51"/>
<smd name="1" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100"/>
<pad name="P1" x="-2.54" y="2.54" drill="1.7"/>
<pad name="P2" x="2.54" y="2.54" drill="1.7"/>
<pad name="P3" x="2.54" y="-2.54" drill="1.7"/>
<pad name="P4" x="-2.54" y="-2.54" drill="1.7"/>
</package>
</packages>
<symbols>
<symbol name="132134-15">
<text x="2.224" y="-3.177140625" size="1.270859375" layer="95">&gt;NAME</text>
<text x="2.22301875" y="-5.081190625" size="1.2703" layer="96">&gt;VALUE</text>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.71841875" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.715" x2="0.635" y2="-5.715" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="-6.35" x2="0.3175" y2="-6.35" width="0.254" layer="94"/>
<pin name="SIG" x="5.08" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="0" y="-11.43" length="middle" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="132134-15" prefix="J">
<description>Rf Coaxial, Sma, Straight Jack, Pcb</description>
<gates>
<gate name="G$1" symbol="132134-15" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AMPHENOL_132134-15">
<connects>
<connect gate="G$1" pin="GND" pad="P1 P2 P3 P4"/>
<connect gate="G$1" pin="SIG" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" RF Connector SMA Straight PCB Jack Surface Mount 50 Ohm "/>
<attribute name="MF" value="Amphenol RF"/>
<attribute name="MP" value="132134-15"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl-raft">
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
<package name="CAPC1608X90N">
<text x="-1.46" y="-0.8" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.46" y="0.8" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.45" x2="0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-1.465" y1="-0.715" x2="1.465" y2="-0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="-0.715" x2="-1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="1.465" y1="-0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<smd name="1" x="-0.77" y="0" dx="0.89" dy="0.93" layer="1"/>
<smd name="2" x="0.77" y="0" dx="0.89" dy="0.93" layer="1"/>
</package>
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
<package name="INDC1005X55N">
<text x="-0.95" y="-0.63" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.95" y="0.63" size="0.5" layer="25">&gt;NAME</text>
<circle x="1.2" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="1.2" y="0" radius="0.1" width="0.2" layer="51"/>
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
<package name="SMD-4">
<smd name="1" x="-0.675" y="-0.525" dx="0.85" dy="0.75" layer="1"/>
<smd name="2" x="0.675" y="-0.525" dx="0.85" dy="0.75" layer="1"/>
<smd name="3" x="0.675" y="0.535" dx="0.85" dy="0.75" layer="1"/>
<smd name="4" x="-0.675" y="0.525" dx="0.85" dy="0.75" layer="1"/>
<wire x1="-1" y1="0.8" x2="1" y2="0.8" width="0.127" layer="21"/>
<wire x1="1" y1="0.8" x2="1" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1" y1="-0.8" x2="-1" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.8" x2="-1" y2="0.8" width="0.127" layer="21"/>
<text x="-4" y="2" size="1.27" layer="21">&gt;NAME</text>
<text x="-4" y="-3" size="1.27" layer="21">&gt;VALUE</text>
<wire x1="-1.4" y1="1.2" x2="1.4" y2="1.2" width="0.127" layer="39"/>
<wire x1="1.4" y1="1.2" x2="1.4" y2="-1.2" width="0.127" layer="39"/>
<wire x1="1.4" y1="-1.2" x2="-1.4" y2="-1.2" width="0.127" layer="39"/>
<wire x1="-1.4" y1="-1.2" x2="-1.4" y2="1.2" width="0.127" layer="39"/>
<circle x="-2" y="-1" radius="0.1" width="0.2" layer="22"/>
<circle x="-2" y="-1" radius="0.1" width="0.2" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-US-V">
<rectangle x1="-0.316571875" y1="-4.128428125" x2="0.318428125" y2="-0.316571875" layer="94" rot="R90"/>
<rectangle x1="-0.31565" y1="-2.2225" x2="0.3175" y2="1.58935" layer="94" rot="R90"/>
<pin name="2" x="0" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.826" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R-US-H">
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
<symbol name="L-US-V">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="Q-SHIELD2">
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="1.524" x2="0.889" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="-1.524" x2="1.651" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="1.524" x2="0.889" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="0" width="0.254" layer="94"/>
<wire x1="2.286" y1="0" x2="2.286" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.778" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="4.318" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.318" y1="2.54" x2="4.318" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="4.318" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="6.096" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="7.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-4.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GCM155R71C104KA55J" prefix="C">
<description>Cap Ceramic 0.1uF 16V X7R 10% Pad SMD 0402 125°C Automotive T/R</description>
<gates>
<gate name="A" symbol="C-US-V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Cap Ceramic 0.1uF 16V X7R 10% Pad SMD 0402 125°C Automotive T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-7998-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/GCM155R71C104KA55J/490-7998-1-ND/4380283?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GCM155R71C104KA55J"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GCM1555C1H101JA16D" prefix="C">
<description>Cap Ceramic 100pF 50V C0G 10% Pad SMD 0402 125°C Automotive T/R</description>
<gates>
<gate name="A" symbol="C-US-V" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 100pF ±5% 50V Ceramic Capacitor C0G, NP0 0402 _1005 Metric_ "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-10669-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/GCM1555C1H101JA16D/490-10669-1-ND/5251436?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GCM1555C1H101JA16D"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
<attribute name="VALUE" value="100pF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GCM1555C1H150JA16D" prefix="C">
<description>Cap Ceramic 15pF 50V C0G 5% Pad SMD 0402 125C Automotive T/R</description>
<gates>
<gate name="A" symbol="C-US-V" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Cap Ceramic 15pF 50V C0G 5% Pad SMD 0402 125C Automotive T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-11147-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/GCM1555C1H150JA16D/490-11147-1-ND/5332987?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GCM1555C1H150JA16D"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
<attribute name="VALUE" value="15pF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GCM1885C2A751JA16D" prefix="C">
<description>Cap Ceramic 750pF 100V C0G 5% SMD 0603 125°C Paper T/R</description>
<gates>
<gate name="A" symbol="C-US-V" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Cap Ceramic 750pF 100V C0G 5% SMD 0603 125°C Paper T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="GCM1885C2A751JA16D-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/GCM1885C2A751JA16D/GCM1885C2A751JA16D-ND/2591804?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GCM1885C2A751JA16D"/>
<attribute name="PACKAGE" value="1608 Murata"/>
<attribute name="VALUE" value="750pF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW040215K0JNED" prefix="R">
<description>Res Thick Film 0402 15K Ohm 5% 1/16W ±200ppm/°C Molded SMD SMD Paper T/R</description>
<gates>
<gate name="A" symbol="R-US-H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Res Thick Film 0402 15K Ohm 5% 0.063W_1/16W_ ±200ppm/C Molded SMD Automotive Paper T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="541-15KJCT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/vishay-dale/CRCW040215K0JNED/541-15KJCT-ND/1182712?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Vishay Dale"/>
<attribute name="MP" value="CRCW040215K0JNED"/>
<attribute name="PACKAGE" value="1005 Panasonic Electronic Components"/>
<attribute name="VALUE" value="15K"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GCM1555C1H471JA16D" prefix="C">
<description>Cap Ceramic 470pF 50V C0G/NP0 5% Pad SMD 0402 125C Automotive T/R</description>
<gates>
<gate name="A" symbol="C-US-V" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" CAP CER 470PF 50V C0G/NP0 0402 "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-4758-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/GCM1555C1H471JA16D/490-4758-1-ND/1641677?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GCM1555C1H471JA16D"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
<attribute name="VALUE" value="470pF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GCM155R71H102KA37D" prefix="C">
<description>Cap Ceramic 0.001uF 50V X7R 10% Pad SMD 0402 125C Automotive T/R</description>
<gates>
<gate name="A" symbol="C-US-V" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Cap Ceramic 0.001uF 50V X7R 10% Pad SMD 0402 125C Automotive T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-4761-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/GCM155R71H102KA37D/490-4761-1-ND/1641680?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GCM155R71H102KA37D"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
<attribute name="VALUE" value="1nF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LQG15HS6N8J02D" prefix="L">
<description>6.8nH Unshielded Multilayer Inductor 600mA 240mOhm Max 0402 (1005 Metric)</description>
<gates>
<gate name="A" symbol="L-US-V" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="INDC1005X55N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_TJ" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LQG15HS6N8J02D" constant="no"/>
<attribute name="VALUE" value="6.8nH" constant="no"/>
<attribute name="VENDOR" value="Murata" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GCM1555C1H1R7CA16D" prefix="C">
<description>CAP CER 1.7PF 50V NP0 0402</description>
<gates>
<gate name="A" symbol="C-US-V" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Cap Auto-Grade 1.7pf 50vdc C0g 0.25pf Smd 0402 "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="GCM1555C1H1R7CA16D-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/GCM1555C1H1R7CA16D/GCM1555C1H1R7CA16D-ND/4903569?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GCM1555C1H1R7CA16D"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
<attribute name="VALUE" value="1.7pF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GCM155R71H103KA55D" prefix="C">
<description>10000pF ±10% 50V Ceramic Capacitor X7R 0402 (1005 Metric)</description>
<gates>
<gate name="A" symbol="C-US-V" x="0" y="2.54" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2015 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GCM155R71H103KA55D" constant="no"/>
<attribute name="VALUE" value="10nF" constant="no"/>
<attribute name="VENDOR" value="Murata" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NX2016SA-32M">
<description>32MHz Crystal 10pF 60 Ohms 4-SMD, No Lead</description>
<gates>
<gate name="G$1" symbol="Q-SHIELD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="  NDK America, Inc." constant="no"/>
<attribute name="VALUE" value="32MHz" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW04020000Z0ED" prefix="R">
<description>RESISTOR, 0402, 0R, FULL REEL</description>
<gates>
<gate name="G$1" symbol="R-US-H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 0 Ohms Jumper 0.063W, 1/16W Chip Resistor 0402 _1005 Metric_ Automotive AEC-Q200 Thick Film "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="541-0.0JCT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/vishay-dale/CRCW04020000Z0ED/541-0.0JCT-ND/1182611?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Vishay"/>
<attribute name="MP" value="CRCW04020000Z0ED"/>
<attribute name="PACKAGE" value="1005 Panasonic Electronic Components"/>
<attribute name="VALUE" value="0R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GCM155C71A105KE38D" prefix="C">
<description>Cap Ceramic 1uF 10V X7S 10% Pad SMD 0402 125C Automotive T/R</description>
<gates>
<gate name="G$1" symbol="C-US-V" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="CAPC1005X70N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Cap Ceramic 1uF 10V X7S 10% Pad SMD 0402 125C Automotive T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-13409-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/GCM155C71A105KE38D/490-13409-1-ND/6012281?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GCM155C71A105KE38D"/>
<attribute name="PACKAGE" value="1005 Murata"/>
<attribute name="VALUE" value="1uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LQG15HN2N0C02D" prefix="L">
<description>FIXED IND 2NH 900MA 90 MOHM</description>
<gates>
<gate name="G$1" symbol="L-US-V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Fixed Ind 2nh 900ma 90 Mohm "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-15076-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/LQG15HN2N0C02D/490-15076-1-ND/6799741?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="LQG15HN2N0C02D"/>
<attribute name="PACKAGE" value="1005 Murata"/>
<attribute name="VALUE" value="2nH" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM155C80J106ME11D" prefix="C">
<description>10µF ±20% 6.3V Ceramic Capacitor X6S 0402 (1005 Metric)</description>
<gates>
<gate name="G$1" symbol="C-US-V" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="CAPC1005X70N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 10µF ±20% 6.3V Ceramic Capacitor X6S 0402 _1005 Metric_ "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-13233-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/GRM155C80J106ME11D/490-13233-1-ND/5877441?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata Electronics"/>
<attribute name="MP" value="GRM155C80J106ME11D"/>
<attribute name="PACKAGE" value="1005 Murata"/>
<attribute name="VALUE" value="10uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R2520-40">
<description>40MHz ±10ppm Crystal 12pF 60 Ohms 4-SMD, No Lead</description>
<gates>
<gate name="G$1" symbol="Q-SHIELD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="  NDK America, Inc." constant="no"/>
<attribute name="VALUE" value="40MHz" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM1555C1H271JA01D" prefix="C">
<description>Multilayer Ceramic Capacitor, GRM Series, 270 pF, 5%, C0G / NP0, 50 V, 0402 [1005 Metric]</description>
<gates>
<gate name="G$1" symbol="C-US-V" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Multilayer Ceramic Capacitor, GRM Series, 270 pF, 5%, C0G / NP0, 50 V, 0402 [1005 Metric] "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-1294-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/GRM1555C1H271JA01D/490-1294-1-ND/587902?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM1555C1H271JA01D"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
<attribute name="VALUE" value="270pF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<symbol name="FRAME_B_L" urn="urn:adsk.eagle:symbol:13883/1" library_version="1">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
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
<deviceset name="FRAME_B_L" urn="urn:adsk.eagle:component:13938/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<library name="Semtech-rf">
<packages>
<package name="QFN65P600X600X100-29N">
<rectangle x1="-1.92" y1="0.44" x2="-0.44" y2="1.92" layer="31"/>
<rectangle x1="0.44" y1="0.44" x2="1.92" y2="1.92" layer="31"/>
<rectangle x1="-1.92" y1="-1.92" x2="-0.44" y2="-0.44" layer="31"/>
<rectangle x1="0.44" y1="-1.92" x2="1.92" y2="-0.44" layer="31"/>
<text x="-3.91" y="-4.615" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.91" y="4.615" size="1.27" layer="25">&gt;NAME</text>
<circle x="-3.995" y="1.95" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.995" y="1.95" radius="0.1" width="0.2" layer="51"/>
<wire x1="3.05" y1="-3.05" x2="-3.05" y2="-3.05" width="0.127" layer="51"/>
<wire x1="3.05" y1="3.05" x2="-3.05" y2="3.05" width="0.127" layer="51"/>
<wire x1="3.05" y1="-3.05" x2="3.05" y2="3.05" width="0.127" layer="51"/>
<wire x1="-3.05" y1="-3.05" x2="-3.05" y2="3.05" width="0.127" layer="51"/>
<wire x1="3.05" y1="-3.05" x2="2.43" y2="-3.05" width="0.127" layer="21"/>
<wire x1="3.05" y1="3.05" x2="2.43" y2="3.05" width="0.127" layer="21"/>
<wire x1="-3.05" y1="-3.05" x2="-2.43" y2="-3.05" width="0.127" layer="21"/>
<wire x1="-3.05" y1="3.05" x2="-2.43" y2="3.05" width="0.127" layer="21"/>
<wire x1="3.05" y1="-3.05" x2="3.05" y2="-2.43" width="0.127" layer="21"/>
<wire x1="3.05" y1="3.05" x2="3.05" y2="2.43" width="0.127" layer="21"/>
<wire x1="-3.05" y1="-3.05" x2="-3.05" y2="-2.43" width="0.127" layer="21"/>
<wire x1="-3.05" y1="3.05" x2="-3.05" y2="2.43" width="0.127" layer="21"/>
<wire x1="-3.615" y1="-3.615" x2="3.615" y2="-3.615" width="0.05" layer="39"/>
<wire x1="-3.615" y1="3.615" x2="3.615" y2="3.615" width="0.05" layer="39"/>
<wire x1="-3.615" y1="-3.615" x2="-3.615" y2="3.615" width="0.05" layer="39"/>
<wire x1="3.615" y1="-3.615" x2="3.615" y2="3.615" width="0.05" layer="39"/>
<smd name="8" x="-1.95" y="-2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="9" x="-1.3" y="-2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="10" x="-0.65" y="-2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="11" x="0" y="-2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="12" x="0.65" y="-2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="13" x="1.3" y="-2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="14" x="1.95" y="-2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="22" x="1.95" y="2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="23" x="1.3" y="2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="24" x="0.65" y="2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="25" x="0" y="2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="26" x="-0.65" y="2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="27" x="-1.3" y="2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="28" x="-1.95" y="2.955" dx="0.81" dy="0.32" layer="1" roundness="25" rot="R90"/>
<smd name="1" x="-2.955" y="1.95" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="2" x="-2.955" y="1.3" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="3" x="-2.955" y="0.65" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="4" x="-2.955" y="0" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="5" x="-2.955" y="-0.65" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="6" x="-2.955" y="-1.3" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="7" x="-2.955" y="-1.95" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="15" x="2.955" y="-1.95" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="16" x="2.955" y="-1.3" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="17" x="2.955" y="-0.65" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="18" x="2.955" y="0" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="19" x="2.955" y="0.65" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="20" x="2.955" y="1.3" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="21" x="2.955" y="1.95" dx="0.81" dy="0.32" layer="1" roundness="25"/>
<smd name="29" x="0" y="0" dx="4.8" dy="4.8" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="SX1276">
<wire x1="20.32" y1="27.94" x2="20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="-30.48" x2="-20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-30.48" x2="-20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="-20.32" y2="27.94" width="0.254" layer="94"/>
<text x="-20.32" y="29.21" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VBAT_ANA" x="25.4" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="RFI_LF" x="-25.4" y="-2.54" length="middle" direction="in"/>
<pin name="EXP" x="25.4" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VR_ANA" x="25.4" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VR_DIG" x="25.4" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="XTA" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="XTB" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="DIO0" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="NRESET" x="-25.4" y="7.62" length="middle"/>
<pin name="DIO1/DCLK" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="DIO2/DATA" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="DIO3" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="DIO4" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="DIO5" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="VBAT_DIG" x="25.4" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="25.4" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="NSS" x="-25.4" y="-12.7" length="middle" direction="in"/>
<pin name="SCK" x="-25.4" y="-15.24" length="middle" direction="in" function="clk"/>
<pin name="MOSI" x="-25.4" y="-17.78" length="middle" direction="in"/>
<pin name="MISO" x="-25.4" y="-20.32" length="middle" direction="out"/>
<pin name="RFI_HF(GND)" x="-25.4" y="2.54" length="middle" direction="in"/>
<pin name="RFO_HF(GND)" x="-25.4" y="0" length="middle" direction="out"/>
<pin name="RXTX/RF_MOD" x="-25.4" y="-7.62" length="middle" direction="out"/>
<pin name="VBAT_RF" x="25.4" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VR_PA" x="25.4" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="PA_BOOST" x="25.4" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="RFO_LF" x="-25.4" y="-5.08" length="middle" direction="out"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SX1276" prefix="U">
<description>RF Transceiver FSK/GFSK/MSK/GMSK/LoRa/OOK 137MHz to 1020MHz 28-Pin QFN</description>
<gates>
<gate name="G$1" symbol="SX1276" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN65P600X600X100-29N">
<connects>
<connect gate="G$1" pin="DIO0" pad="8"/>
<connect gate="G$1" pin="DIO1/DCLK" pad="9"/>
<connect gate="G$1" pin="DIO2/DATA" pad="10"/>
<connect gate="G$1" pin="DIO3" pad="11"/>
<connect gate="G$1" pin="DIO4" pad="12"/>
<connect gate="G$1" pin="DIO5" pad="13"/>
<connect gate="G$1" pin="EXP" pad="29"/>
<connect gate="G$1" pin="GND" pad="15 23 26"/>
<connect gate="G$1" pin="MISO" pad="17"/>
<connect gate="G$1" pin="MOSI" pad="18"/>
<connect gate="G$1" pin="NRESET" pad="7"/>
<connect gate="G$1" pin="NSS" pad="19"/>
<connect gate="G$1" pin="PA_BOOST" pad="27"/>
<connect gate="G$1" pin="RFI_HF(GND)" pad="21"/>
<connect gate="G$1" pin="RFI_LF" pad="1"/>
<connect gate="G$1" pin="RFO_HF(GND)" pad="22"/>
<connect gate="G$1" pin="RFO_LF" pad="28"/>
<connect gate="G$1" pin="RXTX/RF_MOD" pad="20"/>
<connect gate="G$1" pin="SCK" pad="16"/>
<connect gate="G$1" pin="VBAT_ANA" pad="3"/>
<connect gate="G$1" pin="VBAT_DIG" pad="14"/>
<connect gate="G$1" pin="VBAT_RF" pad="24"/>
<connect gate="G$1" pin="VR_ANA" pad="2"/>
<connect gate="G$1" pin="VR_DIG" pad="4"/>
<connect gate="G$1" pin="VR_PA" pad="25"/>
<connect gate="G$1" pin="XTA" pad="5"/>
<connect gate="G$1" pin="XTB" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" RF Transceiver FSK/GFSK/MSK/GMSK/LoRa/OOK 137MHz to 1020MHz 28-Pin QFN "/>
<attribute name="MF" value="Semtech Corporation"/>
<attribute name="MP" value="SX1276"/>
<attribute name="PACKAGE" value="VQFN-28 Semtech Corporation"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RAFT-components">
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
<package name="SMD-4">
<smd name="1" x="-0.675" y="-0.525" dx="0.85" dy="0.75" layer="1"/>
<smd name="2" x="0.675" y="-0.525" dx="0.85" dy="0.75" layer="1"/>
<smd name="3" x="0.675" y="0.535" dx="0.85" dy="0.75" layer="1"/>
<smd name="4" x="-0.675" y="0.525" dx="0.85" dy="0.75" layer="1"/>
<wire x1="-1" y1="0.8" x2="1" y2="0.8" width="0.127" layer="21"/>
<wire x1="1" y1="0.8" x2="1" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1" y1="-0.8" x2="-1" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.8" x2="-1" y2="0.8" width="0.127" layer="21"/>
<text x="-4" y="2" size="1.27" layer="21">&gt;NAME</text>
<text x="-4" y="-3" size="1.27" layer="21">&gt;VALUE</text>
<wire x1="-1.4" y1="1.2" x2="1.4" y2="1.2" width="0.127" layer="39"/>
<wire x1="1.4" y1="1.2" x2="1.4" y2="-1.2" width="0.127" layer="39"/>
<wire x1="1.4" y1="-1.2" x2="-1.4" y2="-1.2" width="0.127" layer="39"/>
<wire x1="-1.4" y1="-1.2" x2="-1.4" y2="1.2" width="0.127" layer="39"/>
<circle x="-2" y="-1" radius="0.1" width="0.2" layer="22"/>
<circle x="-2" y="-1" radius="0.1" width="0.2" layer="51"/>
</package>
<package name="INDC1005X55N">
<text x="-0.95" y="-0.63" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.95" y="0.63" size="0.5" layer="25">&gt;NAME</text>
<circle x="1.2" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="1.2" y="0" radius="0.1" width="0.2" layer="51"/>
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
<symbol name="C-US-V">
<rectangle x1="-0.316571875" y1="-4.128428125" x2="0.318428125" y2="-0.316571875" layer="94" rot="R90"/>
<rectangle x1="-0.31565" y1="-2.2225" x2="0.3175" y2="1.58935" layer="94" rot="R90"/>
<pin name="2" x="0" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.826" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="Q-SHIELD2">
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="1.524" x2="0.889" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="-1.524" x2="1.651" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="1.524" x2="0.889" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="0" width="0.254" layer="94"/>
<wire x1="2.286" y1="0" x2="2.286" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.778" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="4.318" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.318" y1="2.54" x2="4.318" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="4.318" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="6.096" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="7.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-4.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="L-US-V">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GCM155R71C104KA55J" prefix="C">
<description>Cap Ceramic 0.1uF 16V X7R 10% Pad SMD 0402 125°C Automotive T/R</description>
<gates>
<gate name="A" symbol="C-US-V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Cap Ceramic 0.1uF 16V X7R 10% Pad SMD 0402 125°C Automotive T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-7998-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/GCM155R71C104KA55J/490-7998-1-ND/4380283?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GCM155R71C104KA55J"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NX2016SA-32M">
<description>32MHz Crystal 10pF 60 Ohms 4-SMD, No Lead</description>
<gates>
<gate name="G$1" symbol="Q-SHIELD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="  NDK America, Inc." constant="no"/>
<attribute name="VALUE" value="32MHz" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GCM1555C1H150JA16D" prefix="C">
<description>Cap Ceramic 15pF 50V C0G 5% Pad SMD 0402 125C Automotive T/R</description>
<gates>
<gate name="A" symbol="C-US-V" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Cap Ceramic 15pF 50V C0G 5% Pad SMD 0402 125C Automotive T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-11147-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/GCM1555C1H150JA16D/490-11147-1-ND/5332987?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GCM1555C1H150JA16D"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
<attribute name="VALUE" value="15pF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GCM155R71C473KA37D" prefix="C">
<description>Cap Ceramic 0.047uF 16V X7R 10% Pad SMD 0402 125C Automotive T/R</description>
<gates>
<gate name="G$1" symbol="C-US-V" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Cap Ceramic 0.047uF 16V X7R 10% Pad SMD 0402 125C Automotive T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-6042-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/GCM155R71C473KA37D/490-6042-1-ND/3845242?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GCM155R71C473KA37D"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
<attribute name="VALUE" value="47nF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GCM155R71H103KA55D" prefix="C">
<description>10000pF ±10% 50V Ceramic Capacitor X7R 0402 (1005 Metric)</description>
<gates>
<gate name="A" symbol="C-US-V" x="0" y="2.54" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2015 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GCM155R71H103KA55D" constant="no"/>
<attribute name="VALUE" value="10nF" constant="no"/>
<attribute name="VENDOR" value="Murata" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LQG15HS33NJ02D" prefix="L">
<description>LQG Series 0402 33 nH ±5 % Tol. 200 mA SMT High Frequency Multilayer Inductor</description>
<gates>
<gate name="G$1" symbol="L-US-V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Inductor RF Chip Multi-Layer 33nH 5% 100MHz 8Q-Factor Air 200mA 580mOhm DCR 0402 T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-2629-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/LQG15HS33NJ02D/490-2629-1-ND/662909?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="LQG15HS33NJ02D"/>
<attribute name="PACKAGE" value="1005 Murata"/>
<attribute name="VALUE" value="33nF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LQG15HS10NJ02D" prefix="L">
<description>Ind RF Chip Multi-Layer 10nH 5% 100MHz 8Q-Factor Air 300mA 0402 Paper T/R</description>
<gates>
<gate name="A" symbol="L-US-V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDC1005X55N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 10nH Unshielded Multilayer Inductor 500mA 260mOhm Max 0402 _1005 Metric_ "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-2623-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/LQG15HS10NJ02D/490-2623-1-ND/662903?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="LQG15HS10NJ02D"/>
<attribute name="PACKAGE" value="1005 Murata"/>
<attribute name="VALUE" value="10nH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GCM1555C1H1R5JA16D" prefix="C">
<description>CAP AUTO-GRADE 1.5PF 50VDC C0G 5% SMD 0402</description>
<gates>
<gate name="G$1" symbol="C-US-V" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Cap Auto-Grade 1.5pf 50vdc C0g 5% Smd 0402 "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-16452-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/GCM1555C1H1R5JA16D/490-16452-1-ND/7363434?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata Electronics"/>
<attribute name="MP" value="GCM1555C1H1R5JA16D"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
<attribute name="VALUE" value="1.5pF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LQG15HS5N6C02D" prefix="L">
<description>FIXED IND 5.6NH 650MA 180 MOHM</description>
<gates>
<gate name="G$1" symbol="L-US-V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 5.6nH Unshielded Multilayer Inductor 650mA 180mOhm Max 0402 _1005 Metric_ "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-15129-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/LQG15HS5N6C02D/490-15129-1-ND/6799794?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="LQG15HS5N6C02D"/>
<attribute name="PACKAGE" value="1005 Murata"/>
<attribute name="VALUE" value="5.6nH" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GCM1555C1H330JA16D" prefix="C">
<description>33pF ±5% 50V Ceramic Capacitor C0G, NP0 0402 (1005 Metric)</description>
<gates>
<gate name="G$1" symbol="C-US-V" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" CAP CER 33PF 50V C0G/NP0 0402 "/>
<attribute name="DIGI-KEY_PART_NUMBER" value=""/>
<attribute name="DIGI-KEY_PURCHASE_URL" value=""/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GCM1555C1H330JA16D"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
<attribute name="VALUE" value="33pF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LQG15HS8N2J02D" prefix="L">
<description>Ind RF Chip Multi-Layer 8.2nH 5% 100MHz 8Q-Factor Air 300mA 0402 Paper T/R</description>
<gates>
<gate name="G$1" symbol="L-US-V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Inductor RF Chip Multi-Layer 8.2nH 5% 100MHz 8Q-Factor Air 300mA 240mOhm DCR 0402 T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-2622-6-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/LQG15HS8N2J02D/490-2622-6-ND/1825762?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="LQG15HS8N2J02D"/>
<attribute name="PACKAGE" value="1005 Murata"/>
<attribute name="VALUE" value="8.2nH" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LQG15HN7N5H02D" prefix="L">
<description>FIXED IND 7.5NH 500MA 240 MOHM</description>
<gates>
<gate name="G$1" symbol="L-US-V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Fixed Ind 7.5nh 500ma 240 Mohm "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-15095-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/LQG15HN7N5H02D/490-15095-1-ND/6799760?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="LQG15HN7N5H02D"/>
<attribute name="PACKAGE" value="1005 Murata"/>
<attribute name="VALUE" value="7.5nH" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GCM1555C1H4R7CA16D" prefix="C">
<description>Cap Ceramic 4.7pF 50V C0G 0.25pF SMD 0402 125°C Paper T/R</description>
<gates>
<gate name="G$1" symbol="C-US-V" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 0402 4.7 pF 50V ±0.25 pF Tolerance C0G SMT Multilayer Ceramic Capacitor "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-12652-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/GCM1555C1H4R7CA16D/490-12652-1-ND/5797621?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata Electronics"/>
<attribute name="MP" value="GCM1555C1H4R7CA16D"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
<attribute name="VALUE" value="4.7pF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GCM1555C1H1R8CA16D" prefix="C">
<description>CAP AUTO-GRADE 1.8PF 50VDC C0G 0.25PF SMD 0402</description>
<gates>
<gate name="G$1" symbol="C-US-V" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Cap Ceramic 1.8pF 50V C0G 0.25pF Pad SMD 0402 125C Automotive T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-17746-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/GCM1555C1H1R8CA16D/490-17746-1-ND/8539982?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata Electronics"/>
<attribute name="MP" value="GCM1555C1H1R8CA16D"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
<attribute name="VALUE" value="1.8pF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AmphenolRF">
<packages>
<package name="AMPHENOL_132134-15">
<wire x1="-1.4" y1="3.5" x2="1.4" y2="3.5" width="0.127" layer="21"/>
<wire x1="1.4" y1="-3.5" x2="-1.4" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-2.03" y1="-2.03" x2="-2.03" y2="-3.46" width="0.127" layer="51"/>
<wire x1="2.03" y1="-2.03" x2="2.03" y2="-3.46" width="0.127" layer="51"/>
<wire x1="-2.03" y1="2.03" x2="-2.03" y2="3.46" width="0.127" layer="51"/>
<wire x1="2.03" y1="2.03" x2="2.03" y2="3.46" width="0.127" layer="51"/>
<wire x1="2.03" y1="2.03" x2="3.46" y2="2.03" width="0.127" layer="51"/>
<wire x1="2.03" y1="-2.03" x2="3.46" y2="-2.03" width="0.127" layer="51"/>
<wire x1="-2.03" y1="-2.03" x2="-3.46" y2="-2.03" width="0.127" layer="51"/>
<wire x1="-2.03" y1="2.03" x2="-3.46" y2="2.03" width="0.127" layer="51"/>
<rectangle x1="-3.10045" y1="-3.10045" x2="-2" y2="-2" layer="51"/>
<rectangle x1="2.00398125" y1="-3.10616875" x2="3.1" y2="-2" layer="51"/>
<rectangle x1="2.001259375" y1="2.001259375" x2="3.1" y2="3.1" layer="51"/>
<rectangle x1="-3.1054" y1="2.00348125" x2="-2" y2="3.1" layer="51"/>
<wire x1="-4.1" y1="4.1" x2="4.1" y2="4.1" width="0.127" layer="39"/>
<wire x1="4.1" y1="4.1" x2="4.1" y2="-4.1" width="0.127" layer="39"/>
<wire x1="4.1" y1="-4.1" x2="-4.1" y2="-4.1" width="0.127" layer="39"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.127" layer="39"/>
<text x="-3.806109375" y="4.206759375" size="1.272040625" layer="25">&gt;NAME</text>
<text x="-3.80521875" y="-5.50755" size="1.271740625" layer="27">&gt;VALUE</text>
<wire x1="-1.4" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="1.4" width="0.127" layer="51"/>
<wire x1="1.4" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="1.4" width="0.127" layer="51"/>
<wire x1="1.4" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="-1.4" width="0.127" layer="51"/>
<wire x1="-1.4" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="-1.4" width="0.127" layer="51"/>
<smd name="1" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100"/>
<pad name="P1" x="-2.54" y="2.54" drill="1.7"/>
<pad name="P2" x="2.54" y="2.54" drill="1.7"/>
<pad name="P3" x="2.54" y="-2.54" drill="1.7"/>
<pad name="P4" x="-2.54" y="-2.54" drill="1.7"/>
</package>
</packages>
<symbols>
<symbol name="AMPHENOL_132134-15">
<text x="2.224" y="-3.177140625" size="1.270859375" layer="95">&gt;NAME</text>
<text x="2.22301875" y="-5.081190625" size="1.2703" layer="96">&gt;VALUE</text>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.71841875" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.715" x2="0.635" y2="-5.715" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="-6.35" x2="0.3175" y2="-6.35" width="0.254" layer="94"/>
<pin name="SIG" x="5.08" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="0" y="-11.43" length="middle" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AMPHENOL_132134" prefix="J">
<description>Rf Coaxial, Sma, Straight Jack, Pcb</description>
<gates>
<gate name="G$1" symbol="AMPHENOL_132134-15" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AMPHENOL_132134-15">
<connects>
<connect gate="G$1" pin="GND" pad="P1 P2 P3 P4"/>
<connect gate="G$1" pin="SIG" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" RF Connector SMA Straight PCB Jack Surface Mount 50 Ohm "/>
<attribute name="MF" value="Amphenol RF"/>
<attribute name="MP" value="132134-15"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Espressif">
<packages>
<package name="QFN35P500X500X90-49N">
<rectangle x1="0.225309375" y1="0.225309375" x2="1.395" y2="1.395" layer="31"/>
<rectangle x1="-1.397690625" y1="0.225434375" x2="-0.225" y2="1.395" layer="31"/>
<rectangle x1="-1.3951" y1="-1.3951" x2="-0.225" y2="-0.225" layer="31"/>
<rectangle x1="0.225271875" y1="-1.396690625" x2="1.395" y2="-0.225" layer="31"/>
<text x="-3.341240625" y="-4.10766875" size="1.27238125" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.339190625" y="4.10515" size="1.271590625" layer="25">&gt;NAME</text>
<circle x="-3.255" y="2.475" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.255" y="2.475" radius="0.1" width="0.2" layer="51"/>
<wire x1="2.53" y1="-2.53" x2="-2.53" y2="-2.53" width="0.127" layer="51"/>
<wire x1="2.53" y1="2.53" x2="-2.53" y2="2.53" width="0.127" layer="51"/>
<wire x1="2.53" y1="-2.53" x2="2.53" y2="2.53" width="0.127" layer="51"/>
<wire x1="-2.53" y1="-2.53" x2="-2.53" y2="2.53" width="0.127" layer="51"/>
<wire x1="2.555" y1="-2.555" x2="1.86" y2="-2.555" width="0.127" layer="21"/>
<wire x1="2.555" y1="2.555" x2="1.86" y2="2.555" width="0.127" layer="21"/>
<wire x1="-2.555" y1="-2.555" x2="-1.86" y2="-2.555" width="0.127" layer="21"/>
<wire x1="-2.53" y1="2.555" x2="-1.86" y2="2.555" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-3.1" x2="3.1" y2="-3.1" width="0.05" layer="39"/>
<wire x1="-3.1" y1="3.1" x2="3.1" y2="3.1" width="0.05" layer="39"/>
<wire x1="-3.1" y1="-3.1" x2="-3.1" y2="3.1" width="0.05" layer="39"/>
<wire x1="3.1" y1="-3.1" x2="3.1" y2="3.1" width="0.05" layer="39"/>
<smd name="15" x="-1.575" y="-2.445" dx="0.81" dy="0.2" layer="1" roundness="25" rot="R90"/>
<smd name="16" x="-1.225" y="-2.445" dx="0.81" dy="0.2" layer="1" roundness="25" rot="R90"/>
<smd name="17" x="-0.875" y="-2.445" dx="0.81" dy="0.2" layer="1" roundness="25" rot="R90"/>
<smd name="18" x="-0.525" y="-2.445" dx="0.81" dy="0.2" layer="1" roundness="25" rot="R90"/>
<smd name="19" x="-0.175" y="-2.445" dx="0.81" dy="0.2" layer="1" roundness="25" rot="R90"/>
<smd name="20" x="0.175" y="-2.445" dx="0.81" dy="0.2" layer="1" roundness="25" rot="R90"/>
<smd name="21" x="0.525" y="-2.445" dx="0.81" dy="0.2" layer="1" roundness="25" rot="R90"/>
<smd name="22" x="0.875" y="-2.445" dx="0.81" dy="0.2" layer="1" roundness="25" rot="R90"/>
<smd name="23" x="1.225" y="-2.445" dx="0.81" dy="0.2" layer="1" roundness="25" rot="R90"/>
<smd name="24" x="1.575" y="-2.445" dx="0.81" dy="0.2" layer="1" roundness="25" rot="R90"/>
<smd name="39" x="1.575" y="2.445" dx="0.81" dy="0.2" layer="1" roundness="25" rot="R90"/>
<smd name="40" x="1.225" y="2.445" dx="0.81" dy="0.2" layer="1" roundness="25" rot="R90"/>
<smd name="41" x="0.875" y="2.445" dx="0.81" dy="0.2" layer="1" roundness="25" rot="R90"/>
<smd name="42" x="0.525" y="2.445" dx="0.81" dy="0.2" layer="1" roundness="25" rot="R90"/>
<smd name="43" x="0.175" y="2.445" dx="0.81" dy="0.2" layer="1" roundness="25" rot="R90"/>
<smd name="44" x="-0.175" y="2.445" dx="0.81" dy="0.2" layer="1" roundness="25" rot="R90"/>
<smd name="45" x="-0.525" y="2.445" dx="0.81" dy="0.2" layer="1" roundness="25" rot="R90"/>
<smd name="46" x="-0.875" y="2.445" dx="0.81" dy="0.2" layer="1" roundness="25" rot="R90"/>
<smd name="47" x="-1.225" y="2.445" dx="0.81" dy="0.2" layer="1" roundness="25" rot="R90"/>
<smd name="48" x="-1.575" y="2.445" dx="0.81" dy="0.2" layer="1" roundness="25" rot="R90"/>
<smd name="1" x="-2.445" y="2.275" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="2" x="-2.445" y="1.925" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="3" x="-2.445" y="1.575" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="4" x="-2.445" y="1.225" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="5" x="-2.445" y="0.875" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="6" x="-2.445" y="0.525" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="7" x="-2.445" y="0.175" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="8" x="-2.445" y="-0.175" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="9" x="-2.445" y="-0.525" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="10" x="-2.445" y="-0.875" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="11" x="-2.445" y="-1.225" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="12" x="-2.445" y="-1.575" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="13" x="-2.445" y="-1.925" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="14" x="-2.445" y="-2.275" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="25" x="2.445" y="-2.275" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="26" x="2.445" y="-1.925" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="27" x="2.445" y="-1.575" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="28" x="2.445" y="-1.225" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="29" x="2.445" y="-0.875" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="30" x="2.445" y="-0.525" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="31" x="2.445" y="-0.175" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="32" x="2.445" y="0.175" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="33" x="2.445" y="0.525" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="34" x="2.445" y="0.875" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="35" x="2.445" y="1.225" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="36" x="2.445" y="1.575" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="37" x="2.445" y="1.925" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="38" x="2.445" y="2.275" dx="0.81" dy="0.2" layer="1" roundness="25"/>
<smd name="49" x="0" y="0" dx="3.7" dy="3.7" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-D0WD">
<wire x1="20.32" y1="-45.72" x2="-20.32" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-45.72" x2="-20.32" y2="45.72" width="0.254" layer="94"/>
<wire x1="-20.32" y1="45.72" x2="20.32" y2="45.72" width="0.254" layer="94"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="-45.72" width="0.254" layer="94"/>
<text x="-20.3223" y="45.7253" size="1.778209375" layer="95">&gt;NAME</text>
<text x="-20.3476" y="-48.3256" size="1.78041875" layer="96">&gt;VALUE</text>
<pin name="VDDA" x="25.4" y="43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="LNA_IN" x="-25.4" y="-2.54" length="middle"/>
<pin name="VDD3P3" x="25.4" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="SENSOR_VP" x="-25.4" y="17.78" length="middle" direction="in"/>
<pin name="SENSOR_CAPP" x="-25.4" y="15.24" length="middle" direction="in"/>
<pin name="SENSOR_CAPN" x="-25.4" y="12.7" length="middle" direction="in"/>
<pin name="SENSOR_VN" x="-25.4" y="10.16" length="middle" direction="in"/>
<pin name="CHIP_PU" x="-25.4" y="7.62" length="middle" direction="in"/>
<pin name="VDET_1" x="-25.4" y="5.08" length="middle" direction="in"/>
<pin name="VDET_2" x="-25.4" y="2.54" length="middle" direction="in"/>
<pin name="32K_XP" x="-25.4" y="-5.08" length="middle"/>
<pin name="32K_XN" x="-25.4" y="-7.62" length="middle"/>
<pin name="GPIO25" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="GPIO26" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="GPIO27" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="MTMS" x="-25.4" y="-12.7" length="middle"/>
<pin name="MTDI" x="-25.4" y="-10.16" length="middle"/>
<pin name="VDD3P3_RTC" x="25.4" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="MTCK" x="-25.4" y="-15.24" length="middle"/>
<pin name="MTDO" x="-25.4" y="-17.78" length="middle"/>
<pin name="GPIO2" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO0" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO4" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO16" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="VDD_SDIO" x="25.4" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="GPIO17" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="SD_DATA_2" x="-25.4" y="-25.4" length="middle"/>
<pin name="SD_DATA_3" x="-25.4" y="-27.94" length="middle"/>
<pin name="SD_CMD" x="-25.4" y="-30.48" length="middle"/>
<pin name="SD_CLK" x="-25.4" y="-33.02" length="middle"/>
<pin name="SD_DATA_0" x="-25.4" y="-20.32" length="middle"/>
<pin name="SD_DATA_1" x="-25.4" y="-22.86" length="middle"/>
<pin name="GPIO5" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO18" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="GPIO23" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="VDD3P3_CPU" x="25.4" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="GPIO19" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="GPIO22" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="U0RXD" x="-25.4" y="-35.56" length="middle"/>
<pin name="U0TXD" x="-25.4" y="-38.1" length="middle"/>
<pin name="GPIO21" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="XTAL_N" x="-25.4" y="22.86" length="middle" direction="out"/>
<pin name="XTAL_P" x="-25.4" y="20.32" length="middle" direction="in"/>
<pin name="CAP2" x="-25.4" y="27.94" length="middle" direction="in"/>
<pin name="CAP1" x="-25.4" y="25.4" length="middle" direction="in"/>
<pin name="GND" x="25.4" y="-43.18" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-D0WD" prefix="U">
<description>ESP32 is a single 2.4 GHz Wi-Fi-and-Bluetooth combo chip designed with the TSMC ultra-low-power 40 nm technology. It is designed to achieve the best power and RF performance, showing robustness, versatility and reliability in a wide variety of applications and power scenarios.</description>
<gates>
<gate name="G$1" symbol="ESP32-D0WD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN35P500X500X90-49N">
<connects>
<connect gate="G$1" pin="32K_XN" pad="13"/>
<connect gate="G$1" pin="32K_XP" pad="12"/>
<connect gate="G$1" pin="CAP1" pad="48"/>
<connect gate="G$1" pin="CAP2" pad="47"/>
<connect gate="G$1" pin="CHIP_PU" pad="9"/>
<connect gate="G$1" pin="GND" pad="49"/>
<connect gate="G$1" pin="GPIO0" pad="23"/>
<connect gate="G$1" pin="GPIO16" pad="25"/>
<connect gate="G$1" pin="GPIO17" pad="27"/>
<connect gate="G$1" pin="GPIO18" pad="35"/>
<connect gate="G$1" pin="GPIO19" pad="38"/>
<connect gate="G$1" pin="GPIO2" pad="22"/>
<connect gate="G$1" pin="GPIO21" pad="42"/>
<connect gate="G$1" pin="GPIO22" pad="39"/>
<connect gate="G$1" pin="GPIO23" pad="36"/>
<connect gate="G$1" pin="GPIO25" pad="14"/>
<connect gate="G$1" pin="GPIO26" pad="15"/>
<connect gate="G$1" pin="GPIO27" pad="16"/>
<connect gate="G$1" pin="GPIO4" pad="24"/>
<connect gate="G$1" pin="GPIO5" pad="34"/>
<connect gate="G$1" pin="LNA_IN" pad="2"/>
<connect gate="G$1" pin="MTCK" pad="20"/>
<connect gate="G$1" pin="MTDI" pad="18"/>
<connect gate="G$1" pin="MTDO" pad="21"/>
<connect gate="G$1" pin="MTMS" pad="17"/>
<connect gate="G$1" pin="SD_CLK" pad="31"/>
<connect gate="G$1" pin="SD_CMD" pad="30"/>
<connect gate="G$1" pin="SD_DATA_0" pad="32"/>
<connect gate="G$1" pin="SD_DATA_1" pad="33"/>
<connect gate="G$1" pin="SD_DATA_2" pad="28"/>
<connect gate="G$1" pin="SD_DATA_3" pad="29"/>
<connect gate="G$1" pin="SENSOR_CAPN" pad="7"/>
<connect gate="G$1" pin="SENSOR_CAPP" pad="6"/>
<connect gate="G$1" pin="SENSOR_VN" pad="8"/>
<connect gate="G$1" pin="SENSOR_VP" pad="5"/>
<connect gate="G$1" pin="U0RXD" pad="40"/>
<connect gate="G$1" pin="U0TXD" pad="41"/>
<connect gate="G$1" pin="VDD3P3" pad="3 4"/>
<connect gate="G$1" pin="VDD3P3_CPU" pad="37"/>
<connect gate="G$1" pin="VDD3P3_RTC" pad="19"/>
<connect gate="G$1" pin="VDDA" pad="1 43 46"/>
<connect gate="G$1" pin="VDD_SDIO" pad="26"/>
<connect gate="G$1" pin="VDET_1" pad="10"/>
<connect gate="G$1" pin="VDET_2" pad="11"/>
<connect gate="G$1" pin="XTAL_N" pad="44"/>
<connect gate="G$1" pin="XTAL_P" pad="45"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Smd Ic Esp32-D0wd, Dual Core Mcu "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-D0WD"/>
<attribute name="PACKAGE" value="VFQFN-48 Espressif Systems"/>
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
<part name="U2" library="MAX2771ETI_" deviceset="MAX2771ETI+" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply3" deviceset="+3V3" device=""/>
<part name="SUPPLY2" library="supply3" deviceset="+3V3" device=""/>
<part name="SUPPLY3" library="supply3" deviceset="+3V3" device=""/>
<part name="SUPPLY4" library="supply3" deviceset="+3V3" device=""/>
<part name="SUPPLY5" library="supply3" deviceset="+3V3" device=""/>
<part name="SUPPLY6" library="supply3" deviceset="+3V3" device=""/>
<part name="U6" library="PE4259" deviceset="PE4259" device=""/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J2" library="132134-15" deviceset="132134-15" device=""/>
<part name="SUPPLY7" library="supply3" deviceset="+3V3" device=""/>
<part name="C4" library="rcl-raft" deviceset="GCM155R71C104KA55J" device="" value="0.1uF"/>
<part name="C6" library="rcl-raft" deviceset="GCM155R71C104KA55J" device="" value="0.1uF"/>
<part name="C7" library="rcl-raft" deviceset="GCM155R71C104KA55J" device="" value="0.1uF"/>
<part name="C8" library="rcl-raft" deviceset="GCM155R71C104KA55J" device="" value="0.1uF"/>
<part name="C9" library="rcl-raft" deviceset="GCM155R71C104KA55J" device="" value="0.1uF"/>
<part name="C10" library="rcl-raft" deviceset="GCM155R71C104KA55J" device="" value="0.1uF"/>
<part name="C5" library="rcl-raft" deviceset="GCM1555C1H101JA16D" device="" value="100pF"/>
<part name="C1" library="rcl-raft" deviceset="GCM1555C1H150JA16D" device="" value="15pF"/>
<part name="C3" library="rcl-raft" deviceset="GCM1885C2A751JA16D" device="" value="750pF"/>
<part name="R1" library="rcl-raft" deviceset="CRCW040215K0JNED" device="" value="15K"/>
<part name="C2" library="rcl-raft" deviceset="GCM1555C1H471JA16D" device="" value="470pF"/>
<part name="C11" library="rcl-raft" deviceset="GCM155R71H102KA37D" device="" value="1nF"/>
<part name="L1" library="rcl-raft" deviceset="LQG15HS6N8J02D" device="" value="6.8nH"/>
<part name="C12" library="rcl-raft" deviceset="GCM1555C1H1R7CA16D" device="" value="1.7pF"/>
<part name="C13" library="rcl-raft" deviceset="GCM1555C1H471JA16D" device="" value="470pF"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C14" library="rcl-raft" deviceset="GCM155R71H103KA55D" device="" value="10nF"/>
<part name="C15" library="rcl-raft" deviceset="GCM155R71H103KA55D" device="" value="10nF"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$1" library="rcl-raft" deviceset="NX2016SA-32M" device="" value="32MHz"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="U1" library="Semtech-rf" deviceset="SX1276" device=""/>
<part name="C16" library="RAFT-components" deviceset="GCM155R71C104KA55J" device="" value="0.1uF"/>
<part name="C18" library="RAFT-components" deviceset="GCM155R71C104KA55J" device="" value="0.1uF"/>
<part name="C19" library="RAFT-components" deviceset="GCM155R71C104KA55J" device="" value="0.1uF"/>
<part name="C20" library="RAFT-components" deviceset="GCM155R71C104KA55J" device="" value="0.1uF"/>
<part name="C21" library="RAFT-components" deviceset="GCM155R71C104KA55J" device="" value="0.1uF"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply3" deviceset="+3V3" device=""/>
<part name="SUPPLY9" library="supply3" deviceset="+3V3" device=""/>
<part name="SUPPLY10" library="supply3" deviceset="+3V3" device=""/>
<part name="U$2" library="RAFT-components" deviceset="NX2016SA-32M" device="" value="32MHz"/>
<part name="C17" library="RAFT-components" deviceset="GCM1555C1H150JA16D" device="" value="15pF"/>
<part name="C22" library="RAFT-components" deviceset="GCM1555C1H150JA16D" device="" value="15pF"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C23" library="RAFT-components" deviceset="GCM155R71C473KA37D" device="" value="47nF"/>
<part name="J1" library="AmphenolRF" deviceset="AMPHENOL_132134" device=""/>
<part name="C24" library="RAFT-components" deviceset="GCM155R71C473KA37D" device="" value="47nF"/>
<part name="C25" library="RAFT-components" deviceset="GCM155R71H103KA55D" device="" value="10nF"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="L2" library="RAFT-components" deviceset="LQG15HS33NJ02D" device="" value="33nF"/>
<part name="L3" library="RAFT-components" deviceset="LQG15HS10NJ02D" device="" value="10nH"/>
<part name="C26" library="RAFT-components" deviceset="GCM1555C1H1R5JA16D" device="" value="1.5pF"/>
<part name="L4" library="RAFT-components" deviceset="LQG15HS5N6C02D" device="" value="5.6nH"/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C27" library="RAFT-components" deviceset="GCM1555C1H330JA16D" device="" value="33pF"/>
<part name="L5" library="RAFT-components" deviceset="LQG15HS8N2J02D" device="" value="8.2nH"/>
<part name="L6" library="RAFT-components" deviceset="LQG15HN7N5H02D" device="" value="7.5nH"/>
<part name="C28" library="RAFT-components" deviceset="GCM1555C1H4R7CA16D" device="" value="4.7pF"/>
<part name="C29" library="RAFT-components" deviceset="GCM1555C1H4R7CA16D" device="" value="4.7pF"/>
<part name="C30" library="RAFT-components" deviceset="GCM1555C1H1R8CA16D" device="" value="1.8pF"/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="U3" library="Espressif" deviceset="ESP32-D0WD" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C33" library="rcl-raft" deviceset="GCM1555C1H101JA16D" device="" value="100pF"/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply3" deviceset="+3V3" device=""/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C34" library="rcl-raft" deviceset="GCM155R71C104KA55J" device="" value="0.1uF"/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply3" deviceset="+3V3" device=""/>
<part name="C35" library="rcl-raft" deviceset="GCM155R71C104KA55J" device="" value="0.1uF"/>
<part name="C36" library="rcl-raft" deviceset="GCM155R71C104KA55J" device="" value="0.1uF"/>
<part name="SUPPLY13" library="supply3" deviceset="+3V3" device=""/>
<part name="SUPPLY14" library="supply3" deviceset="+3V3" device=""/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply3" deviceset="+1V8" device=""/>
<part name="C31" library="RAFT-components" deviceset="GCM1555C1H150JA16D" device="" value="15pF"/>
<part name="C32" library="RAFT-components" deviceset="GCM1555C1H150JA16D" device="" value="15pF"/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J3" library="AmphenolRF" deviceset="AMPHENOL_132134" device=""/>
<part name="R2" library="rcl-raft" deviceset="CRCW04020000Z0ED" device="" value="0R"/>
<part name="R3" library="rcl-raft" deviceset="CRCW04020000Z0ED" device="" value="0R"/>
<part name="R4" library="rcl-raft" deviceset="CRCW04020000Z0ED" device="" value="0R"/>
<part name="C37" library="rcl-raft" deviceset="GCM155C71A105KE38D" device="" value="1uF"/>
<part name="C38" library="rcl-raft" deviceset="GCM155C71A105KE38D" device="" value="1uF"/>
<part name="C39" library="rcl-raft" deviceset="GCM155C71A105KE38D" device="" value="1uF"/>
<part name="L7" library="rcl-raft" deviceset="LQG15HN2N0C02D" device="" value="2nH"/>
<part name="C40" library="rcl-raft" deviceset="GRM155C80J106ME11D" device="" value="10uF"/>
<part name="U$3" library="rcl-raft" deviceset="R2520-40" device="" value="40MHz"/>
<part name="C41" library="rcl-raft" deviceset="GRM1555C1H271JA01D" device="" value="270pF"/>
<part name="C42" library="rcl-raft" deviceset="GRM1555C1H271JA01D" device="" value="270pF"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="73.66" y="-124.46" size="2.54" layer="94">MAX2771 GPS rcvr</text>
<text x="127" y="-124.46" size="2.54" layer="94">v3.0</text>
</plain>
<instances>
<instance part="U2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="NAME" x="-15.24" y="31.48" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-15.24" y="-34.48" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="GND1" gate="1" x="22.86" y="-33.02" smashed="yes">
<attribute name="VALUE" x="20.32" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="48.26" y="-15.24" smashed="yes">
<attribute name="VALUE" x="45.72" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="68.58" y="-15.24" smashed="yes">
<attribute name="VALUE" x="66.04" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-22.86" y="-25.4" smashed="yes">
<attribute name="VALUE" x="-25.4" y="-27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="-25.4" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-27.94" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="48.26" y="5.08" smashed="yes">
<attribute name="VALUE" x="45.72" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="60.96" y="7.62" smashed="yes">
<attribute name="VALUE" x="58.42" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="71.12" y="7.62" smashed="yes">
<attribute name="VALUE" x="68.58" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="81.28" y="10.16" smashed="yes">
<attribute name="VALUE" x="78.74" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="91.44" y="12.7" smashed="yes">
<attribute name="VALUE" x="88.9" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="101.6" y="15.24" smashed="yes">
<attribute name="VALUE" x="99.06" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="111.76" y="17.78" smashed="yes">
<attribute name="VALUE" x="109.22" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="48.26" y="17.78" smashed="yes">
<attribute name="VALUE" x="46.355" y="20.955" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="71.12" y="20.32" smashed="yes">
<attribute name="VALUE" x="69.215" y="23.495" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="81.28" y="22.86" smashed="yes">
<attribute name="VALUE" x="79.375" y="26.035" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="91.44" y="25.4" smashed="yes">
<attribute name="VALUE" x="89.535" y="28.575" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="101.6" y="27.94" smashed="yes">
<attribute name="VALUE" x="99.695" y="31.115" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="111.76" y="30.48" smashed="yes">
<attribute name="VALUE" x="109.855" y="33.655" size="1.778" layer="96"/>
</instance>
<instance part="U6" gate="G$1" x="-15.24" y="-66.04" smashed="yes">
<attribute name="NAME" x="-22.86188125" y="-55.8775" size="2.54063125" layer="95"/>
<attribute name="VALUE" x="-22.861740625" y="-78.7429" size="2.54058125" layer="96"/>
</instance>
<instance part="GND46" gate="1" x="0" y="-71.12" smashed="yes">
<attribute name="VALUE" x="-2.54" y="-73.66" size="1.778" layer="96"/>
</instance>
<instance part="GND47" gate="1" x="0" y="-78.74" smashed="yes">
<attribute name="VALUE" x="-2.54" y="-81.28" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="-48.26" y="-78.74" smashed="yes">
<attribute name="NAME" x="-46.036" y="-81.917140625" size="1.270859375" layer="95"/>
<attribute name="VALUE" x="-46.03698125" y="-83.821190625" size="1.2703" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="2.54" y="-58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="5.715" y="-56.515" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C4" gate="A" x="48.26" y="12.7" smashed="yes">
<attribute name="NAME" x="49.276" y="13.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.276" y="8.128" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="A" x="71.12" y="15.24" smashed="yes">
<attribute name="NAME" x="72.136" y="15.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.136" y="10.668" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="A" x="81.28" y="17.78" smashed="yes">
<attribute name="NAME" x="82.296" y="18.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.296" y="13.208" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="A" x="91.44" y="20.32" smashed="yes">
<attribute name="NAME" x="92.456" y="20.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.456" y="15.748" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="A" x="101.6" y="22.86" smashed="yes">
<attribute name="NAME" x="102.616" y="23.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.616" y="18.288" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="A" x="111.76" y="25.4" smashed="yes">
<attribute name="NAME" x="112.776" y="26.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="112.776" y="20.828" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="A" x="60.96" y="15.24" smashed="yes">
<attribute name="NAME" x="61.976" y="15.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="61.976" y="10.414" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="A" x="48.26" y="-7.62" smashed="yes">
<attribute name="NAME" x="49.276" y="-6.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.276" y="-12.446" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="A" x="68.58" y="-7.62" smashed="yes">
<attribute name="NAME" x="69.596" y="-6.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.596" y="-12.446" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="A" x="58.42" y="-2.54" smashed="yes">
<attribute name="NAME" x="54.61" y="-1.0414" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.61" y="-5.842" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="A" x="33.02" y="-22.86" smashed="yes">
<attribute name="NAME" x="34.036" y="-22.225" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.036" y="-27.686" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="A" x="0" y="-63.5" smashed="yes">
<attribute name="NAME" x="1.016" y="-62.865" size="1.778" layer="95"/>
<attribute name="VALUE" x="1.016" y="-68.326" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="A" x="-40.64" y="-27.94" smashed="yes">
<attribute name="NAME" x="-41.91" y="-33.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-36.83" y="-33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C12" gate="A" x="-53.34" y="-43.18" smashed="yes">
<attribute name="NAME" x="-52.324" y="-42.545" size="1.778" layer="95"/>
<attribute name="VALUE" x="-52.324" y="-48.006" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="A" x="-40.64" y="-43.18" smashed="yes">
<attribute name="NAME" x="-39.624" y="-42.545" size="1.778" layer="95"/>
<attribute name="VALUE" x="-39.624" y="-48.006" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="-53.34" y="-50.8" smashed="yes">
<attribute name="VALUE" x="-55.88" y="-53.34" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="A" x="-58.42" y="-17.78" smashed="yes">
<attribute name="NAME" x="-57.404" y="-17.145" size="1.778" layer="95"/>
<attribute name="VALUE" x="-57.404" y="-22.606" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="A" x="-86.36" y="-17.78" smashed="yes">
<attribute name="NAME" x="-85.344" y="-17.145" size="1.778" layer="95"/>
<attribute name="VALUE" x="-85.344" y="-22.606" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="-58.42" y="-25.4" smashed="yes">
<attribute name="VALUE" x="-60.96" y="-27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="-86.36" y="-25.4" smashed="yes">
<attribute name="VALUE" x="-88.9" y="-27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="-73.66" y="-22.86" smashed="yes">
<attribute name="VALUE" x="-76.2" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="-71.12" y="-12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="-68.58" y="-6.604" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-68.58" y="-8.89" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-137.16" y="-132.08" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="35.56" y="-132.08" smashed="yes">
<attribute name="LAST_DATE_TIME" x="48.26" y="-130.81" size="2.54" layer="94"/>
<attribute name="SHEET" x="121.92" y="-130.81" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="53.34" y="-113.03" size="2.54" layer="94"/>
</instance>
<instance part="R4" gate="G$1" x="-48.26" y="-2.54" smashed="yes">
<attribute name="NAME" x="-52.07" y="-1.0414" size="1.778" layer="95"/>
<attribute name="VALUE" x="-46.99" y="-1.0414" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="EP"/>
<wire x1="20.32" y1="-27.94" x2="22.86" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="22.86" y1="-27.94" x2="22.86" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="LNAIN_LO"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-20.32" y1="-22.86" x2="-22.86" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="MIXIN_LO"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-20.32" y1="-15.24" x2="-25.4" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<wire x1="-2.54" y1="-73.66" x2="0" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="GND47" gate="1" pin="GND"/>
<wire x1="0" y1="-73.66" x2="0" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C4" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="C6" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="C7" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="C8" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C9" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="C10" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C5" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C1" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C3" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND46" gate="1" pin="GND"/>
<pinref part="C11" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="C12" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C14" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="C15" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="-73.66" y1="-17.78" x2="-73.66" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="-17.78" x2="-71.12" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-73.66" y="-17.78"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="CPOUT"/>
<wire x1="20.32" y1="-2.54" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-2.54" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-2.54" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
<junction x="48.26" y="-2.54"/>
<pinref part="C1" gate="A" pin="2"/>
<pinref part="R1" gate="A" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="68.58" y1="-2.54" x2="68.58" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-2.54" x2="68.58" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C3" gate="A" pin="2"/>
<pinref part="R1" gate="A" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="LNAOUT_HI"/>
<wire x1="20.32" y1="-17.78" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-17.78" x2="33.02" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C2" gate="A" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="33.02" y1="-27.94" x2="33.02" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-38.1" x2="-30.48" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="MIXIN_HI"/>
<wire x1="-30.48" y1="-38.1" x2="-30.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-12.7" x2="-20.32" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C2" gate="A" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="LNAIN_HI"/>
<wire x1="-20.32" y1="-20.32" x2="-40.64" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="L1" gate="A" pin="1"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VCCVCO"/>
<wire x1="20.32" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="+3.3V"/>
<pinref part="C4" gate="A" pin="2"/>
<junction x="48.26" y="15.24"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCCRF"/>
<wire x1="20.32" y1="17.78" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="+3.3V"/>
<pinref part="C6" gate="A" pin="2"/>
<junction x="71.12" y="17.78"/>
<pinref part="C5" gate="A" pin="2"/>
<wire x1="60.96" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<junction x="60.96" y="17.78"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCCIF"/>
<wire x1="20.32" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="+3.3V"/>
<pinref part="C7" gate="A" pin="2"/>
<junction x="81.28" y="20.32"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCCD"/>
<wire x1="20.32" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="+3.3V"/>
<pinref part="C8" gate="A" pin="2"/>
<junction x="91.44" y="22.86"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCCCP"/>
<wire x1="20.32" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="+3.3V"/>
<pinref part="C9" gate="A" pin="2"/>
<junction x="101.6" y="25.4"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCCADC"/>
<wire x1="20.32" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="+3.3V"/>
<pinref part="C10" gate="A" pin="2"/>
<junction x="111.76" y="27.94"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="!CTRL/!VDD"/>
<wire x1="-2.54" y1="-58.42" x2="0" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="0" y1="-58.42" x2="0" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="+3.3V"/>
<junction x="0" y="-58.42"/>
<pinref part="C11" gate="A" pin="2"/>
</segment>
</net>
<net name="TIME_SYNC" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="Q0"/>
<wire x1="20.32" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<label x="25.4" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA_SYNC" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="Q1"/>
<wire x1="20.32" y1="7.62" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<label x="25.4" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK_SER" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="I0"/>
<wire x1="20.32" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<label x="25.4" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA_OUT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="I1"/>
<wire x1="20.32" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<label x="25.4" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-40.64" y1="-48.26" x2="-40.64" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="RFC"/>
<wire x1="-40.64" y1="-66.04" x2="-27.94" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C13" gate="A" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="RF2"/>
<wire x1="-27.94" y1="-71.12" x2="-40.64" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-71.12" x2="-40.64" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="SIG"/>
<wire x1="-40.64" y1="-78.74" x2="-43.18" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANT_SEL" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="CTRL"/>
<wire x1="-27.94" y1="-60.96" x2="-30.48" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-60.96" x2="-30.48" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-50.8" x2="12.7" y2="-50.8" width="0.1524" layer="91"/>
<label x="2.54" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="OC_ANT" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="RF1"/>
<wire x1="-27.94" y1="-68.58" x2="-43.18" y2="-68.58" width="0.1524" layer="91"/>
<label x="-43.18" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="L1" gate="A" pin="2"/>
<pinref part="C13" gate="A" pin="2"/>
<wire x1="-40.64" y1="-35.56" x2="-40.64" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-38.1" x2="-40.64" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-38.1" x2="-53.34" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-40.64" y="-38.1"/>
<pinref part="C12" gate="A" pin="2"/>
<wire x1="-53.34" y1="-38.1" x2="-53.34" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPS_SDATA" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SDATA"/>
<wire x1="-20.32" y1="10.16" x2="-38.1" y2="10.16" width="0.1524" layer="91"/>
<label x="-38.1" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPS_SCLK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SCLK"/>
<wire x1="-20.32" y1="7.62" x2="-38.1" y2="7.62" width="0.1524" layer="91"/>
<label x="-38.1" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPS_CS" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="CSN"/>
<wire x1="-20.32" y1="5.08" x2="-38.1" y2="5.08" width="0.1524" layer="91"/>
<label x="-38.1" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPS_SHDN" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SHDN"/>
<wire x1="-20.32" y1="2.54" x2="-38.1" y2="2.54" width="0.1524" layer="91"/>
<label x="-38.1" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C15" gate="A" pin="2"/>
<wire x1="-86.36" y1="-15.24" x2="-86.36" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="-86.36" y1="-12.7" x2="-86.36" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-78.2" y1="-12.7" x2="-86.36" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-86.36" y="-12.7"/>
<wire x1="-53.34" y1="-2.54" x2="-86.36" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C14" gate="A" pin="2"/>
<pinref part="U2" gate="G$1" pin="XTAL"/>
<wire x1="-58.42" y1="-15.24" x2="-58.42" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-12.7" x2="-58.42" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-5.08" x2="-58.42" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="-66.58" y1="-12.7" x2="-58.42" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-58.42" y="-12.7"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="CLKOUT"/>
<wire x1="-20.32" y1="-2.54" x2="-43.18" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="218.44" y="-119.38" size="2.54" layer="94">SX1276 LoRa tx/rx hf_io</text>
<text x="274.32" y="-119.38" size="2.54" layer="94">v3.0</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="NAME" x="-20.32" y="29.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="-20.32" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="A" x="27.94" y="35.56" smashed="yes">
<attribute name="NAME" x="28.956" y="36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.956" y="30.734" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="A" x="53.34" y="35.56" smashed="yes">
<attribute name="NAME" x="54.356" y="36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.356" y="30.734" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="A" x="68.58" y="35.56" smashed="yes">
<attribute name="NAME" x="69.596" y="36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.596" y="30.734" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="A" x="83.82" y="35.56" smashed="yes">
<attribute name="NAME" x="84.836" y="36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="84.836" y="30.734" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="A" x="99.06" y="35.56" smashed="yes">
<attribute name="NAME" x="100.076" y="36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.076" y="30.734" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="27.94" y="40.64" smashed="yes" rot="R180">
<attribute name="VALUE" x="30.48" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND18" gate="1" x="38.1" y="40.64" smashed="yes" rot="R180">
<attribute name="VALUE" x="40.64" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND19" gate="1" x="53.34" y="40.64" smashed="yes" rot="R180">
<attribute name="VALUE" x="55.88" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND20" gate="1" x="68.58" y="40.64" smashed="yes" rot="R180">
<attribute name="VALUE" x="71.12" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND21" gate="1" x="83.82" y="40.64" smashed="yes" rot="R180">
<attribute name="VALUE" x="86.36" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND22" gate="1" x="99.06" y="40.64" smashed="yes" rot="R180">
<attribute name="VALUE" x="101.6" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="43.18" y="27.94" smashed="yes" rot="R270">
<attribute name="VALUE" x="46.355" y="29.845" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="73.66" y="25.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="76.835" y="27.305" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="104.14" y="25.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="107.315" y="27.305" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$2" gate="G$1" x="58.42" y="-27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="60.96" y="-21.844" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="60.96" y="-24.13" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C17" gate="A" x="45.72" y="-33.02" smashed="yes">
<attribute name="NAME" x="46.736" y="-32.385" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.736" y="-37.846" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="A" x="68.58" y="-33.02" smashed="yes">
<attribute name="NAME" x="69.596" y="-32.385" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.596" y="-37.846" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="45.72" y="-40.64" smashed="yes">
<attribute name="VALUE" x="43.18" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="68.58" y="-40.64" smashed="yes">
<attribute name="VALUE" x="66.04" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="55.88" y="-38.1" smashed="yes">
<attribute name="VALUE" x="53.34" y="-40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="27.94" y="-33.02" smashed="yes">
<attribute name="VALUE" x="25.4" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="38.1" y="35.56" smashed="yes">
<attribute name="NAME" x="39.116" y="36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.116" y="30.734" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="226.06" y="33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="223.836" y="29.842859375" size="1.270859375" layer="95" rot="MR0"/>
<attribute name="VALUE" x="223.83698125" y="27.938809375" size="1.2703" layer="96" rot="MR0"/>
</instance>
<instance part="C24" gate="G$1" x="132.08" y="7.62" smashed="yes">
<attribute name="NAME" x="133.096" y="8.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.096" y="2.794" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="A" x="142.24" y="7.62" smashed="yes">
<attribute name="NAME" x="143.256" y="8.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="143.256" y="2.794" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="132.08" y="0" smashed="yes">
<attribute name="VALUE" x="129.54" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="142.24" y="0" smashed="yes">
<attribute name="VALUE" x="139.7" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="L2" gate="G$1" x="121.92" y="22.86" smashed="yes">
<attribute name="NAME" x="120.65" y="17.78" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="125.73" y="17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L3" gate="A" x="132.08" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="137.16" y="31.75" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.16" y="36.83" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C26" gate="G$1" x="121.92" y="43.18" smashed="yes">
<attribute name="NAME" x="122.936" y="43.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.936" y="38.354" size="1.778" layer="96"/>
</instance>
<instance part="L4" gate="G$1" x="121.92" y="58.42" smashed="yes">
<attribute name="NAME" x="120.65" y="53.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="125.73" y="53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND29" gate="1" x="121.92" y="68.58" smashed="yes" rot="R180">
<attribute name="VALUE" x="124.46" y="71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C27" gate="G$1" x="149.86" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="150.495" y="32.004" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="145.034" y="32.004" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="L5" gate="G$1" x="165.1" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="170.18" y="31.75" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="170.18" y="36.83" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L6" gate="G$1" x="185.42" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="190.5" y="31.75" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="190.5" y="36.83" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C28" gate="G$1" x="154.94" y="25.4" smashed="yes">
<attribute name="NAME" x="155.956" y="26.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="155.956" y="20.574" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="175.26" y="25.4" smashed="yes">
<attribute name="NAME" x="176.276" y="26.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="176.276" y="20.574" size="1.778" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="195.58" y="25.4" smashed="yes">
<attribute name="NAME" x="196.596" y="26.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.596" y="20.574" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="154.94" y="17.78" smashed="yes">
<attribute name="VALUE" x="152.4" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="175.26" y="17.78" smashed="yes">
<attribute name="VALUE" x="172.72" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="195.58" y="17.78" smashed="yes">
<attribute name="VALUE" x="193.04" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="FRAME2" gate="G$1" x="-142.24" y="-127" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="182.88" y="-127" smashed="yes">
<attribute name="LAST_DATE_TIME" x="195.58" y="-125.73" size="2.54" layer="94"/>
<attribute name="SHEET" x="269.24" y="-125.73" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="200.66" y="-107.95" size="2.54" layer="94"/>
</instance>
<instance part="R3" gate="G$1" x="35.56" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="34.29" y="-14.478" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="39.37" y="-14.478" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="C16" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="C18" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="C19" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="C20" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="C21" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="C17" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="C22" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<pinref part="U$2" gate="G$1" pin="4"/>
<wire x1="58.42" y1="-33.02" x2="55.88" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="55.88" y1="-35.56" x2="55.88" y2="-33.02" width="0.1524" layer="91"/>
<junction x="55.88" y="-33.02"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="-27.94" x2="27.94" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="27.94" y1="-27.94" x2="27.94" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-27.94" x2="27.94" y2="-25.4" width="0.1524" layer="91"/>
<junction x="27.94" y="-27.94"/>
<pinref part="U1" gate="G$1" pin="EXP"/>
<wire x1="27.94" y1="-25.4" x2="25.4" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="C25" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="L4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VBAT_ANA"/>
<wire x1="25.4" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="25.4" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="+3.3V"/>
<wire x1="38.1" y1="27.94" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<junction x="38.1" y="27.94"/>
<pinref part="C16" gate="A" pin="1"/>
<wire x1="27.94" y1="30.48" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<junction x="27.94" y="25.4"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VBAT_DIG"/>
<pinref part="C19" gate="A" pin="1"/>
<wire x1="25.4" y1="20.32" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="20.32" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="+3.3V"/>
<wire x1="68.58" y1="25.4" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<junction x="68.58" y="25.4"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VBAT_RF"/>
<pinref part="C21" gate="A" pin="1"/>
<wire x1="25.4" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="15.24" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="+3.3V"/>
<wire x1="99.06" y1="25.4" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<junction x="99.06" y="25.4"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VR_ANA"/>
<pinref part="C18" gate="A" pin="1"/>
<wire x1="25.4" y1="22.86" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="22.86" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VR_DIG"/>
<pinref part="C20" gate="A" pin="1"/>
<wire x1="25.4" y1="17.78" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="17.78" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C22" gate="A" pin="2"/>
<wire x1="68.58" y1="-17.78" x2="68.58" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-27.94" x2="68.58" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="62.96" y1="-27.94" x2="68.58" y2="-27.94" width="0.1524" layer="91"/>
<junction x="68.58" y="-27.94"/>
<wire x1="40.64" y1="-17.78" x2="68.58" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C17" gate="A" pin="2"/>
<wire x1="45.72" y1="-30.48" x2="45.72" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="XTB"/>
<wire x1="45.72" y1="-27.94" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-20.32" x2="25.4" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="51.34" y1="-27.94" x2="45.72" y2="-27.94" width="0.1524" layer="91"/>
<junction x="45.72" y="-27.94"/>
</segment>
</net>
<net name="SX_CS" class="0">
<segment>
<wire x1="-25.4" y1="-12.7" x2="-38.1" y2="-12.7" width="0.1524" layer="91"/>
<label x="-38.1" y="-12.7" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="NSS"/>
</segment>
</net>
<net name="SPI_CLK" class="0">
<segment>
<wire x1="-25.4" y1="-15.24" x2="-38.1" y2="-15.24" width="0.1524" layer="91"/>
<label x="-38.1" y="-15.24" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="SCK"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="-25.4" y1="-17.78" x2="-38.1" y2="-17.78" width="0.1524" layer="91"/>
<label x="-38.1" y="-17.78" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="MOSI"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="-25.4" y1="-20.32" x2="-38.1" y2="-20.32" width="0.1524" layer="91"/>
<label x="-38.1" y="-20.32" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="MISO"/>
</segment>
</net>
<net name="SX_RST" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="NRESET"/>
<wire x1="-25.4" y1="7.62" x2="-38.1" y2="7.62" width="0.1524" layer="91"/>
<label x="-38.1" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VR_PA"/>
<pinref part="C25" gate="A" pin="2"/>
<wire x1="25.4" y1="12.7" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="12.7" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="12.7" x2="142.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="12.7" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="132.08" y1="10.16" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<junction x="132.08" y="12.7"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="121.92" y1="15.24" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<junction x="121.92" y="12.7"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="114.3" y1="35.56" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="-45.72" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RFO_HF(GND)"/>
<wire x1="-45.72" y1="45.72" x2="-45.72" y2="0" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="0" x2="-25.4" y2="0" width="0.1524" layer="91"/>
<pinref part="L3" gate="A" pin="1"/>
<wire x1="121.92" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<junction x="121.92" y="33.02"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="121.92" y1="38.1" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="30.48" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<junction x="121.92" y="35.56"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="L4" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="121.92" y1="45.72" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RFI_HF(GND)"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="2.54" x2="-43.18" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="2.54" x2="-43.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="-43.18" y2="48.26" width="0.1524" layer="91"/>
<junction x="121.92" y="48.26"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="L3" gate="A" pin="2"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="139.7" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="L5" gate="G$1" pin="1"/>
<wire x1="152.4" y1="33.02" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="154.94" y1="33.02" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="27.94" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<junction x="154.94" y="33.02"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="L5" gate="G$1" pin="2"/>
<pinref part="L6" gate="G$1" pin="1"/>
<wire x1="172.72" y1="33.02" x2="175.26" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="175.26" y1="33.02" x2="177.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="175.26" y1="27.94" x2="175.26" y2="33.02" width="0.1524" layer="91"/>
<junction x="175.26" y="33.02"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="L6" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="193.04" y1="33.02" x2="195.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="195.58" y1="33.02" x2="195.58" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="SIG"/>
<wire x1="195.58" y1="33.02" x2="220.98" y2="33.02" width="0.1524" layer="91"/>
<junction x="195.58" y="33.02"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XTA"/>
<wire x1="25.4" y1="-17.78" x2="30.48" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U3" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="NAME" x="-20.3223" y="45.7253" size="1.778209375" layer="95"/>
<attribute name="VALUE" x="-20.3476" y="-48.3256" size="1.78041875" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="27.94" y="-48.26" smashed="yes">
<attribute name="VALUE" x="25.4" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="A" x="43.18" y="53.34" smashed="yes">
<attribute name="NAME" x="44.196" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.196" y="48.514" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="43.18" y="58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="45.72" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="48.26" y="45.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="51.435" y="47.625" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND38" gate="1" x="33.02" y="58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="35.56" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C34" gate="A" x="76.2" y="53.34" smashed="yes">
<attribute name="NAME" x="77.216" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.216" y="48.514" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="76.2" y="58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="78.74" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND40" gate="1" x="91.44" y="58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="93.98" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND41" gate="1" x="106.68" y="58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="109.22" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="114.3" y="45.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="117.475" y="47.625" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C35" gate="A" x="43.18" y="25.4" smashed="yes">
<attribute name="NAME" x="44.196" y="26.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.196" y="20.574" size="1.778" layer="96"/>
</instance>
<instance part="C36" gate="A" x="60.96" y="25.4" smashed="yes">
<attribute name="NAME" x="61.976" y="26.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="61.976" y="20.574" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="48.26" y="30.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="51.435" y="32.385" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="66.04" y="30.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="69.215" y="32.385" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND42" gate="1" x="43.18" y="17.78" smashed="yes">
<attribute name="VALUE" x="40.64" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND43" gate="1" x="60.96" y="17.78" smashed="yes">
<attribute name="VALUE" x="58.42" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND44" gate="1" x="76.2" y="17.78" smashed="yes">
<attribute name="VALUE" x="73.66" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="81.28" y="30.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="84.455" y="32.385" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C31" gate="A" x="-66.04" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="-67.056" y="40.005" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-67.056" y="45.466" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C32" gate="A" x="-88.9" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="-89.916" y="40.005" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-89.916" y="45.466" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND34" gate="1" x="-66.04" y="48.26" smashed="yes" rot="R180">
<attribute name="VALUE" x="-63.5" y="50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND35" gate="1" x="-88.9" y="48.26" smashed="yes" rot="R180">
<attribute name="VALUE" x="-86.36" y="50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND36" gate="1" x="-78.74" y="25.4" smashed="yes">
<attribute name="VALUE" x="-81.28" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="-114.3" y="-17.78" smashed="yes">
<attribute name="NAME" x="-112.076" y="-20.957140625" size="1.270859375" layer="95"/>
<attribute name="VALUE" x="-112.07698125" y="-22.861190625" size="1.2703" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-88.9" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-90.3986" y="24.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-85.598" y="24.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C37" gate="G$1" x="33.02" y="53.34" smashed="yes">
<attribute name="NAME" x="34.036" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.036" y="48.514" size="1.778" layer="96"/>
</instance>
<instance part="C38" gate="G$1" x="91.44" y="53.34" smashed="yes">
<attribute name="NAME" x="92.456" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.456" y="48.514" size="1.778" layer="96"/>
</instance>
<instance part="C39" gate="G$1" x="76.2" y="25.4" smashed="yes">
<attribute name="NAME" x="77.216" y="26.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.216" y="20.574" size="1.778" layer="96"/>
</instance>
<instance part="L7" gate="G$1" x="63.5" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="60.96" y="44.45" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="68.58" y="44.45" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C40" gate="G$1" x="106.68" y="53.34" smashed="yes">
<attribute name="NAME" x="107.696" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.696" y="48.514" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="-78.74" y="35.56" smashed="yes">
<attribute name="NAME" x="-81.28" y="41.656" size="1.778" layer="95"/>
<attribute name="VALUE" x="-81.28" y="39.37" size="1.778" layer="96"/>
</instance>
<instance part="C41" gate="G$1" x="-73.66" y="7.62" smashed="yes">
<attribute name="NAME" x="-72.644" y="8.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="-72.644" y="2.794" size="1.778" layer="96"/>
</instance>
<instance part="C42" gate="G$1" x="-88.9" y="7.62" smashed="yes">
<attribute name="NAME" x="-87.884" y="8.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="-87.884" y="2.794" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="25.4" y1="-43.18" x2="27.94" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-43.18" x2="27.94" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="C33" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="C34" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="GND42" gate="1" pin="GND"/>
<pinref part="C35" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND43" gate="1" pin="GND"/>
<pinref part="C36" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="C31" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="C32" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND44" gate="1" pin="GND"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="C40" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="4"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="30.48" x2="-78.74" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="-78.74" y1="30.48" x2="-78.74" y2="27.94" width="0.1524" layer="91"/>
<junction x="-78.74" y="30.48"/>
</segment>
</net>
<net name="GPIO0" class="0">
<segment>
<wire x1="48.26" y1="-5.08" x2="25.4" y2="-5.08" width="0.1524" layer="91"/>
<label x="40.64" y="-5.08" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="GPIO0"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<wire x1="48.26" y1="-7.62" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
<label x="40.64" y="-7.62" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="GPIO2"/>
</segment>
</net>
<net name="GPIO3" class="0">
<segment>
<wire x1="48.26" y1="-10.16" x2="25.4" y2="-10.16" width="0.1524" layer="91"/>
<label x="40.64" y="-10.16" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="GPIO4"/>
</segment>
</net>
<net name="GPIO4" class="0">
<segment>
<wire x1="48.26" y1="-12.7" x2="25.4" y2="-12.7" width="0.1524" layer="91"/>
<label x="40.64" y="-12.7" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="GPIO5"/>
</segment>
</net>
<net name="GPIO16" class="0">
<segment>
<wire x1="48.26" y1="-15.24" x2="25.4" y2="-15.24" width="0.1524" layer="91"/>
<label x="40.64" y="-15.24" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="GPIO16"/>
</segment>
</net>
<net name="GPIO17" class="0">
<segment>
<wire x1="48.26" y1="-17.78" x2="25.4" y2="-17.78" width="0.1524" layer="91"/>
<label x="40.64" y="-17.78" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="GPIO17"/>
</segment>
</net>
<net name="GPIO18" class="0">
<segment>
<wire x1="48.26" y1="-20.32" x2="25.4" y2="-20.32" width="0.1524" layer="91"/>
<label x="40.64" y="-20.32" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="GPIO18"/>
</segment>
</net>
<net name="GPIO19" class="0">
<segment>
<wire x1="48.26" y1="-22.86" x2="25.4" y2="-22.86" width="0.1524" layer="91"/>
<label x="40.64" y="-22.86" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="GPIO19"/>
</segment>
</net>
<net name="GPIO21" class="0">
<segment>
<wire x1="48.26" y1="-25.4" x2="25.4" y2="-25.4" width="0.1524" layer="91"/>
<label x="40.64" y="-25.4" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="GPIO21"/>
</segment>
</net>
<net name="GPIO22" class="0">
<segment>
<wire x1="48.26" y1="-27.94" x2="25.4" y2="-27.94" width="0.1524" layer="91"/>
<label x="40.64" y="-27.94" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="GPIO22"/>
</segment>
</net>
<net name="GPIO23" class="0">
<segment>
<wire x1="48.26" y1="-30.48" x2="25.4" y2="-30.48" width="0.1524" layer="91"/>
<label x="40.64" y="-30.48" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="GPIO23"/>
</segment>
</net>
<net name="GPIO25" class="0">
<segment>
<wire x1="48.26" y1="-33.02" x2="25.4" y2="-33.02" width="0.1524" layer="91"/>
<label x="40.64" y="-33.02" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="GPIO25"/>
</segment>
</net>
<net name="GPIO26" class="0">
<segment>
<wire x1="48.26" y1="-35.56" x2="25.4" y2="-35.56" width="0.1524" layer="91"/>
<label x="40.64" y="-35.56" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="GPIO26"/>
</segment>
</net>
<net name="GPIO27" class="0">
<segment>
<wire x1="48.26" y1="-38.1" x2="25.4" y2="-38.1" width="0.1524" layer="91"/>
<label x="40.64" y="-38.1" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="GPIO27"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VDDA"/>
<pinref part="C33" gate="A" pin="1"/>
<wire x1="25.4" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="+3.3V"/>
<wire x1="43.18" y1="45.72" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<junction x="43.18" y="45.72"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<junction x="33.02" y="43.18"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDD3P3_RTC"/>
<pinref part="C35" gate="A" pin="2"/>
<wire x1="25.4" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="33.02" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="+3.3V"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<junction x="43.18" y="30.48"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDD3P3_CPU"/>
<pinref part="C36" gate="A" pin="2"/>
<wire x1="25.4" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="35.56" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G$1" pin="+3.3V"/>
<wire x1="60.96" y1="30.48" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<junction x="60.96" y="30.48"/>
</segment>
<segment>
<pinref part="C34" gate="A" pin="1"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="+3.3V"/>
<wire x1="106.68" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="45.72" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<junction x="106.68" y="45.72"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<junction x="91.44" y="40.64"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="L7" gate="G$1" pin="2"/>
<wire x1="71.12" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<junction x="76.2" y="40.64"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VDD3P3"/>
<wire x1="25.4" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<pinref part="L7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CHIP_PU" class="0">
<segment>
<wire x1="-25.4" y1="7.62" x2="-48.26" y2="7.62" width="0.1524" layer="91"/>
<label x="-48.26" y="7.62" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="CHIP_PU"/>
</segment>
</net>
<net name="GPIO34" class="0">
<segment>
<wire x1="-25.4" y1="5.08" x2="-48.26" y2="5.08" width="0.1524" layer="91"/>
<label x="-48.26" y="5.08" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="VDET_1"/>
</segment>
</net>
<net name="GPIO35" class="0">
<segment>
<wire x1="-25.4" y1="2.54" x2="-48.26" y2="2.54" width="0.1524" layer="91"/>
<label x="-48.26" y="2.54" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="VDET_2"/>
</segment>
</net>
<net name="+1.8V" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VDD_SDIO"/>
<wire x1="25.4" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="30.48" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<junction x="76.2" y="30.48"/>
<pinref part="SUPPLY15" gate="G$1" pin="+1.8V"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GPIO15" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="MTDO"/>
<wire x1="-25.4" y1="-17.78" x2="-48.26" y2="-17.78" width="0.1524" layer="91"/>
<label x="-48.26" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO13" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="MTCK"/>
<wire x1="-25.4" y1="-15.24" x2="-48.26" y2="-15.24" width="0.1524" layer="91"/>
<label x="-48.26" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO14" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="MTMS"/>
<wire x1="-25.4" y1="-12.7" x2="-48.26" y2="-12.7" width="0.1524" layer="91"/>
<label x="-48.26" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO12" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="MTDI"/>
<wire x1="-25.4" y1="-10.16" x2="-48.26" y2="-10.16" width="0.1524" layer="91"/>
<label x="-48.26" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SENSOR_VN"/>
<wire x1="-25.4" y1="10.16" x2="-66.04" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="10.16" x2="-66.04" y2="0" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="0" x2="-73.66" y2="0" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="0" x2="-73.66" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SENSOR_CAPN"/>
<wire x1="-25.4" y1="12.7" x2="-73.66" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="12.7" x2="-73.66" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SENSOR_CAPP"/>
<wire x1="-25.4" y1="15.24" x2="-78.74" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="15.24" x2="-78.74" y2="0" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="0" x2="-88.9" y2="0" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="0" x2="-88.9" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SENSOR_VP"/>
<wire x1="-25.4" y1="17.78" x2="-88.9" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="17.78" x2="-88.9" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="XTAL_P"/>
<wire x1="-25.4" y1="20.32" x2="-88.9" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="20.32" x2="-88.9" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="C31" gate="A" pin="2"/>
<pinref part="U3" gate="G$1" pin="XTAL_N"/>
<wire x1="-25.4" y1="22.86" x2="-66.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="22.86" x2="-66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="35.56" x2="-66.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-71.66" y1="35.56" x2="-66.04" y2="35.56" width="0.1524" layer="91"/>
<junction x="-66.04" y="35.56"/>
<pinref part="U$3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="GPIO33" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="32K_XN"/>
<wire x1="-25.4" y1="-7.62" x2="-48.26" y2="-7.62" width="0.1524" layer="91"/>
<label x="-48.26" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO32" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="32K_XP"/>
<wire x1="-25.4" y1="-5.08" x2="-48.26" y2="-5.08" width="0.1524" layer="91"/>
<label x="-48.26" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="LNA_IN"/>
<wire x1="-25.4" y1="-2.54" x2="-66.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-2.54" x2="-66.04" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-17.78" x2="-73.66" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U0RXD" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="U0RXD"/>
<wire x1="-25.4" y1="-35.56" x2="-48.26" y2="-35.56" width="0.1524" layer="91"/>
<label x="-48.26" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="U0TXD"/>
<wire x1="-25.4" y1="-38.1" x2="-27.94" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U0TXD" class="0">
<segment>
<wire x1="-48.26" y1="-38.1" x2="-38.1" y2="-38.1" width="0.1524" layer="91"/>
<label x="-48.26" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="C32" gate="A" pin="2"/>
<wire x1="-88.9" y1="35.56" x2="-88.9" y2="38.1" width="0.1524" layer="91"/>
<junction x="-88.9" y="35.56"/>
<wire x1="-88.9" y1="33.02" x2="-88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-83.28" y1="35.56" x2="-88.9" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="1"/>
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
