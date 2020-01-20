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
<package name="OSCCC150X320X80-2N">
<wire x1="-0.6" y1="0.9" x2="0.6" y2="0.9" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.9" x2="-0.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.9" x2="-0.6" y2="0.9" width="0.127" layer="21"/>
<wire x1="-2" y1="1.1" x2="-2" y2="-1.1" width="0.127" layer="39"/>
<wire x1="-2" y1="-1.1" x2="2" y2="-1.1" width="0.127" layer="39"/>
<wire x1="2" y1="-1.1" x2="2" y2="1.1" width="0.127" layer="39"/>
<wire x1="2" y1="1.1" x2="-2" y2="1.1" width="0.127" layer="39"/>
<text x="-2.1" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-1.25" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1" dy="1.8" layer="1"/>
</package>
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
<symbol name="Q1">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="-2.54" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
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
<deviceset name="FC-13532.768KA-AG0" prefix="Y">
<description>FC-135 series 32.768kHz ±20ppm Crystal 9pF 50 kOhms, -40°C ~ 85°C, Surface Mount 2-SMD, No Lead</description>
<gates>
<gate name="G$1" symbol="Q1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OSCCC150X320X80-2N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value="FC-135 series 32.768kHz ±20ppm Crystal 9pF 50 kOhms, -40°C ~ 85°C, Surface Mount 2-SMD, No Lead "/>
<attribute name="MF" value="EPSON"/>
<attribute name="MP" value="FC-135R 32.7680KA-AC3"/>
<attribute name="PACKAGE" value="SMD-2 Epson"/>
<attribute name="PRICE" value="None"/>
<attribute name="VALUE" value="32.768kHz" constant="no"/>
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
<deviceset name="CRCW0402499RFKEDC" prefix="R">
<description>499 Ohms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Thick Film</description>
<gates>
<gate name="G$1" symbol="R-US-H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X35N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Res Thick Film 0402 499 Ohm 1% 0.063W_1/16W_ ±100ppm/°C Pad SMD T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="541-4007-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/vishay-dale/CRCW0402499RFKEDC/541-4007-1-ND/7928690?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Vishay"/>
<attribute name="MP" value="CRCW0402499RFKEDC"/>
<attribute name="PACKAGE" value="1005 Yageo"/>
<attribute name="VALUE" value="499R" constant="no"/>
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
<library name="Winbond">
<packages>
<package name="SOIC127P790X216-8N">
<text x="-4.236459375" y="-2.87136875" size="1.27193125" layer="27" align="top-left">&gt;VALUE</text>
<text x="-4.234609375" y="2.87013125" size="1.27138125" layer="25">&gt;NAME</text>
<circle x="-5.085" y="2.085" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.175" y="1.985" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2.69" y1="2.69" x2="2.69" y2="2.69" width="0.127" layer="51"/>
<wire x1="-2.69" y1="-2.69" x2="2.69" y2="-2.69" width="0.127" layer="51"/>
<wire x1="-2.69" y1="2.69" x2="2.69" y2="2.69" width="0.127" layer="21"/>
<wire x1="-2.69" y1="-2.69" x2="2.69" y2="-2.69" width="0.127" layer="21"/>
<wire x1="-2.69" y1="2.69" x2="-2.69" y2="-2.69" width="0.127" layer="51"/>
<wire x1="2.69" y1="2.69" x2="2.69" y2="-2.69" width="0.127" layer="51"/>
<wire x1="-4.66" y1="2.94" x2="4.66" y2="2.94" width="0.05" layer="39"/>
<wire x1="-4.66" y1="-2.94" x2="4.66" y2="-2.94" width="0.05" layer="39"/>
<wire x1="-4.66" y1="2.94" x2="-4.66" y2="-2.94" width="0.05" layer="39"/>
<wire x1="4.66" y1="2.94" x2="4.66" y2="-2.94" width="0.05" layer="39"/>
<wire x1="-2.69" y1="2.69" x2="-2.69" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.69" y1="2.69" x2="2.69" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.69" y1="-2.51" x2="2.69" y2="-2.69" width="0.127" layer="21"/>
<wire x1="-2.69" y1="-2.51" x2="-2.69" y2="-2.69" width="0.127" layer="21"/>
<smd name="1" x="-3.605" y="1.905" dx="1.61" dy="0.58" layer="1" roundness="25"/>
<smd name="2" x="-3.605" y="0.635" dx="1.61" dy="0.58" layer="1" roundness="25"/>
<smd name="3" x="-3.605" y="-0.635" dx="1.61" dy="0.58" layer="1" roundness="25"/>
<smd name="4" x="-3.605" y="-1.905" dx="1.61" dy="0.58" layer="1" roundness="25"/>
<smd name="5" x="3.605" y="-1.905" dx="1.61" dy="0.58" layer="1" roundness="25"/>
<smd name="6" x="3.605" y="-0.635" dx="1.61" dy="0.58" layer="1" roundness="25"/>
<smd name="7" x="3.605" y="0.635" dx="1.61" dy="0.58" layer="1" roundness="25"/>
<smd name="8" x="3.605" y="1.905" dx="1.61" dy="0.58" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="W25Q16BVSSIG">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.41" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-10.16" width="0.41" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="12.7" width="0.41" layer="94"/>
<text x="-12.722" y="13.7233" size="2.085609375" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7397" y="-14.208" size="2.08766875" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="CLK" x="-17.78" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="/CS" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="DI(IO0)" x="-17.78" y="0" length="middle"/>
<pin name="DO(IO1)" x="-17.78" y="-2.54" length="middle"/>
<pin name="/HOLD(IO3)" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="/WP(IO2)" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W25Q16BVSSIG" prefix="U">
<description>Flash, pin, soic, flash, Memory, Semiconductors and Actives, serial, ic</description>
<gates>
<gate name="G$1" symbol="W25Q16BVSSIG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P790X216-8N">
<connects>
<connect gate="G$1" pin="/CS" pad="1"/>
<connect gate="G$1" pin="/HOLD(IO3)" pad="7"/>
<connect gate="G$1" pin="/WP(IO2)" pad="3"/>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="DI(IO0)" pad="5"/>
<connect gate="G$1" pin="DO(IO1)" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" FLASH - NOR Memory IC 16Mb _2M x 8_ SPI 104MHz 8-SOIC "/>
<attribute name="MF" value="Winbond"/>
<attribute name="MP" value="W25Q16BVSSIG"/>
<attribute name="PACKAGE" value="SOIC-8 Winbond"/>
<attribute name="PRICE" value="None"/>
</technology>
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
<library name="TexasInstruments">
<packages>
<package name="QFN50P350X350X100-17N">
<wire x1="1.8034" y1="1.2446" x2="1.8034" y2="1.8034" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="-1.8034" x2="1.8034" y2="-1.8034" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="1.8034" x2="-1.8034" y2="1.8034" width="0.1524" layer="21"/>
<wire x1="-1.8034" y1="-1.8034" x2="-1.2446" y2="-1.8034" width="0.1524" layer="21"/>
<wire x1="1.8034" y1="-1.8034" x2="1.8034" y2="-1.2446" width="0.1524" layer="21"/>
<wire x1="1.8034" y1="1.8034" x2="1.2446" y2="1.8034" width="0.1524" layer="21"/>
<wire x1="-1.8034" y1="1.8034" x2="-1.8034" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-1.8034" y1="-1.2446" x2="-1.8034" y2="-1.8034" width="0.1524" layer="21"/>
<wire x1="-1.8034" y1="0.5334" x2="-0.5334" y2="1.8034" width="0" layer="51"/>
<wire x1="0.889" y1="1.8034" x2="0.6096" y2="1.8034" width="0" layer="51"/>
<wire x1="0.4064" y1="1.8034" x2="0.1016" y2="1.8034" width="0" layer="51"/>
<wire x1="-0.1016" y1="1.8034" x2="-0.4064" y2="1.8034" width="0" layer="51"/>
<wire x1="-0.6096" y1="1.8034" x2="-0.889" y2="1.8034" width="0" layer="51"/>
<wire x1="-1.8034" y1="0.889" x2="-1.8034" y2="0.6096" width="0" layer="51"/>
<wire x1="-1.8034" y1="0.4064" x2="-1.8034" y2="0.1016" width="0" layer="51"/>
<wire x1="-1.8034" y1="-0.1016" x2="-1.8034" y2="-0.4064" width="0" layer="51"/>
<wire x1="-1.8034" y1="-0.6096" x2="-1.8034" y2="-0.889" width="0" layer="51"/>
<wire x1="-0.889" y1="-1.8034" x2="-0.6096" y2="-1.8034" width="0" layer="51"/>
<wire x1="-0.4064" y1="-1.8034" x2="-0.1016" y2="-1.8034" width="0" layer="51"/>
<wire x1="0.1016" y1="-1.8034" x2="0.4064" y2="-1.8034" width="0" layer="51"/>
<wire x1="0.6096" y1="-1.8034" x2="0.889" y2="-1.8034" width="0" layer="51"/>
<wire x1="1.8034" y1="-0.889" x2="1.8034" y2="-0.6096" width="0" layer="51"/>
<wire x1="1.8034" y1="-0.4064" x2="1.8034" y2="-0.1016" width="0" layer="51"/>
<wire x1="1.8034" y1="0.1016" x2="1.8034" y2="0.4064" width="0" layer="51"/>
<wire x1="1.8034" y1="0.6096" x2="1.8034" y2="0.889" width="0" layer="51"/>
<wire x1="-1.8034" y1="-1.8034" x2="1.8034" y2="-1.8034" width="0" layer="51"/>
<wire x1="1.8034" y1="-1.8034" x2="1.8034" y2="1.8034" width="0" layer="51"/>
<wire x1="1.8034" y1="1.8034" x2="-1.8034" y2="1.8034" width="0" layer="51"/>
<wire x1="-1.8034" y1="1.8034" x2="-1.8034" y2="-1.8034" width="0" layer="51"/>
<text x="-3.45981875" y="3.94318125" size="2.08606875" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.459840625" y="-5.088" size="2.08608125" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-1.7018" y="0.762" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="2" x="-1.7018" y="0.254" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="3" x="-1.7018" y="-0.254" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="4" x="-1.7018" y="-0.762" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="5" x="-0.762" y="-1.7018" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="6" x="-0.254" y="-1.7018" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="7" x="0.254" y="-1.7018" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="8" x="0.762" y="-1.7018" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="9" x="1.7018" y="-0.762" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="10" x="1.7018" y="-0.254" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="11" x="1.7018" y="0.254" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="12" x="1.7018" y="0.762" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="13" x="0.762" y="1.7018" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="14" x="0.254" y="1.7018" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="15" x="-0.254" y="1.7018" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="16" x="-0.762" y="1.7018" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="17" x="0" y="0" dx="2.032" dy="2.032" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="BQ24650RVAR">
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="15.24" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="20.32" width="0.4064" layer="94"/>
<wire x1="15.24" y1="20.32" x2="-15.24" y2="20.32" width="0.4064" layer="94"/>
<text x="-12.981959375" y="21.8303" size="2.0838" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="3.22528125" y="-28.5787" size="2.08305" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VCC" x="20.32" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VREF" x="-20.32" y="15.24" length="middle" direction="out"/>
<pin name="MPPSET" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="TS" x="-20.32" y="0" length="middle" direction="in"/>
<pin name="TERM_EN" x="-20.32" y="-5.08" length="middle" direction="in"/>
<pin name="VFB" x="20.32" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="SRN" x="20.32" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="SRP" x="20.32" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="PH" x="20.32" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="BTST" x="20.32" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="20.32" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="EP" x="0" y="-30.48" length="middle" direction="pas" rot="R90"/>
<pin name="STAT1" x="-20.32" y="-15.24" length="middle" direction="out"/>
<pin name="STAT2" x="-20.32" y="-20.32" length="middle" direction="out"/>
<pin name="REGN" x="20.32" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="LODRV" x="20.32" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="HIDRV" x="20.32" y="2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BQ24650RVAR" prefix="U">
<description>Synchronous Switch-Mode Battery Charge Controller</description>
<gates>
<gate name="A" symbol="BQ24650RVAR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P350X350X100-17N">
<connects>
<connect gate="A" pin="BTST" pad="16"/>
<connect gate="A" pin="EP" pad="17"/>
<connect gate="A" pin="GND" pad="11"/>
<connect gate="A" pin="HIDRV" pad="15"/>
<connect gate="A" pin="LODRV" pad="13"/>
<connect gate="A" pin="MPPSET" pad="2"/>
<connect gate="A" pin="PH" pad="14"/>
<connect gate="A" pin="REGN" pad="12"/>
<connect gate="A" pin="SRN" pad="9"/>
<connect gate="A" pin="SRP" pad="10"/>
<connect gate="A" pin="STAT1" pad="3"/>
<connect gate="A" pin="STAT2" pad="5"/>
<connect gate="A" pin="TERM_EN" pad="7"/>
<connect gate="A" pin="TS" pad="4"/>
<connect gate="A" pin="VCC" pad="1"/>
<connect gate="A" pin="VFB" pad="8"/>
<connect gate="A" pin="VREF" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Charger IC Multi-Chemistry 16-VQFN _3.5x3.5_ "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="BQ24650RVAR"/>
<attribute name="PACKAGE" value="VFQFN-16 Murata Power Solutions"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
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
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

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
&lt;/table&gt;</description>
<packages>
<package name="L2012C" urn="urn:adsk.eagle:footprint:22978/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.864" y1="0.54" x2="0.864" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-0.864" y1="-0.553" x2="0.864" y2="-0.553" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.6096" x2="-0.843" y2="0.5903" layer="51"/>
<rectangle x1="0.8382" y1="-0.6096" x2="1.1382" y2="0.5903" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="L2825P" urn="urn:adsk.eagle:footprint:22979/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="1.2" x2="0.762" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-0.762" y1="-1.213" x2="0.762" y2="-1.213" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.34" y1="-0.965" x2="1.34" y2="0.965" width="0.1016" layer="51"/>
<wire x1="-1.34" y1="0.965" x2="-1.34" y2="-0.965" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="0.6604" width="0.1524" layer="51"/>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.7366" y1="-1.27" x2="1.3208" y2="1.27" layer="51"/>
<rectangle x1="-1.3208" y1="-1.27" x2="-0.7366" y2="1.27" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3216C" urn="urn:adsk.eagle:footprint:22980/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.896" x2="1.27" y2="0.896" width="0.1016" layer="51"/>
<wire x1="-1.27" y1="-0.883" x2="1.27" y2="-0.883" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7526" y1="-0.9525" x2="-1.2525" y2="0.9474" layer="51"/>
<rectangle x1="1.2446" y1="-0.9525" x2="1.7447" y2="0.9474" layer="51"/>
<rectangle x1="-0.4001" y1="-0.5999" x2="0.4001" y2="0.5999" layer="35"/>
</package>
<package name="L3225M" urn="urn:adsk.eagle:footprint:22981/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L3225P" urn="urn:adsk.eagle:footprint:22982/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.845" x2="1.676" y2="0.845" width="0.1524" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.838" x2="-1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="-1.168" y1="0.838" x2="-1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.168" y1="0.838" x2="1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="0.838" x2="1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="-0.845" x2="-1.676" y2="-0.845" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.7117" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.8" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.8" dy="2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3230M" urn="urn:adsk.eagle:footprint:22983/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L4035M" urn="urn:adsk.eagle:footprint:22984/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.083" y1="0.686" x2="-2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="2.083" y1="0.686" x2="2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="1.524" x2="-1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="-1.524" x2="1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="-1.524" x2="1.981" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="1.524" x2="-1.981" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="2" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L4516C" urn="urn:adsk.eagle:footprint:22985/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-1.626" y1="0.54" x2="1.626" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-1.626" y1="-0.527" x2="1.626" y2="-0.527" width="0.1016" layer="51"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.1" y="0" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.1" y="0" dx="1" dy="1.6" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4003" y1="-0.5969" x2="-1.6002" y2="0.603" layer="51"/>
<rectangle x1="1.6002" y1="-0.603" x2="2.4003" y2="0.5969" layer="51"/>
<rectangle x1="-0.7" y1="-0.3" x2="0.7" y2="0.3" layer="35"/>
</package>
<package name="L4532M" urn="urn:adsk.eagle:footprint:22986/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.473" y1="1.983" x2="3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.983" x2="-3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.983" x2="-3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.983" x2="3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.21" y1="-1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="-2.21" y2="1.626" width="0.1524" layer="51"/>
<wire x1="-2.337" y1="1.041" x2="-2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="2.337" y1="1.041" x2="2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="1.626" x2="-2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<smd name="1" x="-1.9" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="2" x="1.9" y="0" dx="2" dy="2.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L4532P" urn="urn:adsk.eagle:footprint:22987/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="1.675" x2="2.311" y2="1.675" width="0.1524" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="-1.653" x2="2.311" y2="-1.653" width="0.1524" layer="51"/>
<wire x1="-2.311" y1="1.626" x2="-2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.311" y1="1.675" x2="2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="-1.448" y1="1.651" x2="-1.448" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="1.448" y1="1.626" x2="1.448" y2="-1.626" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.3211" width="0.1524" layer="51"/>
<smd name="1" x="-2" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="2" x="2" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5038P" urn="urn:adsk.eagle:footprint:22988/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="1.853" x2="2.311" y2="1.853" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="-1.856" x2="2.311" y2="-1.856" width="0.1016" layer="51"/>
<wire x1="2.389" y1="-1.27" x2="2.389" y2="1.27" width="0.1016" layer="51"/>
<wire x1="-2.386" y1="-1.27" x2="-2.386" y2="1.27" width="0.1016" layer="51"/>
<wire x1="1.602" y1="-1.854" x2="1.602" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-1.624" y1="-1.854" x2="-1.624" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-2.31" y1="-1.854" x2="-2.31" y2="1.854" width="0.1016" layer="51"/>
<wire x1="2.313" y1="-1.854" x2="2.313" y2="1.854" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.4732" width="0.1524" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5650M" urn="urn:adsk.eagle:footprint:22989/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.973" y1="2.983" x2="3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-2.983" x2="-3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-2.983" x2="-3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="2.983" x2="3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-2.108" y1="-2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="-2.108" y2="2.591" width="0.1524" layer="51"/>
<wire x1="2.184" y1="2.032" x2="2.184" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.032" x2="-2.21" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.108" y1="2.591" x2="-2.108" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="1.8" dy="4" layer="1"/>
<smd name="2" x="2.5" y="0" dx="1.8" dy="4" layer="1"/>
<text x="-1.905" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L8530M" urn="urn:adsk.eagle:footprint:22990/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-5.473" y1="1.983" x2="5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="-1.983" x2="-5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-5.473" y1="-1.983" x2="-5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="1.983" x2="5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-4.191" y1="-1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="-4.191" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-4.293" y1="-0.66" x2="-4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.293" y1="-0.66" x2="4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="4.191" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<smd name="2" x="3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
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
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
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
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
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
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
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
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
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
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
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
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
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
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
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
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
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
<package name="L1812" urn="urn:adsk.eagle:footprint:23000/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
</package>
<package name="TJ3-U1" urn="urn:adsk.eagle:footprint:23001/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-3.65" y1="8.15" x2="3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-8.15" x2="-3.65" y2="-8.15" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-8.15" x2="-3.65" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.1" x2="-3.65" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="1.1" x2="-3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="8.15" x2="3.65" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.1" x2="3.65" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.1" x2="3.65" y2="-8.15" width="0.2032" layer="21"/>
<pad name="1" x="-3.3" y="0" drill="0.9"/>
<pad name="2" x="3.3" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ3-U2" urn="urn:adsk.eagle:footprint:23002/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="8.3" width="0.2032" layer="27"/>
<pad name="1" x="-7.35" y="0" drill="0.9"/>
<pad name="2" x="7.35" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ4-U1" urn="urn:adsk.eagle:footprint:23003/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-4.95" y1="11.05" x2="4.95" y2="11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="11.05" x2="4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-11.05" x2="-4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-11.05" x2="-4.95" y2="11.05" width="0.2032" layer="21"/>
<pad name="1" x="-3.935" y="0" drill="0.9"/>
<pad name="2" x="3.935" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ4-U2" urn="urn:adsk.eagle:footprint:23004/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="11.1" width="0.2032" layer="27"/>
<pad name="1" x="-9.9" y="0" drill="0.9"/>
<pad name="2" x="9.9" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ5-U1" urn="urn:adsk.eagle:footprint:23005/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-5.55" y1="12.55" x2="5.55" y2="12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="12.55" x2="5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-12.55" x2="-5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="-5.55" y1="-12.55" x2="-5.55" y2="12.55" width="0.2032" layer="21"/>
<pad name="1" x="-4.7" y="0" drill="0.9"/>
<pad name="2" x="4.7" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ5-U2" urn="urn:adsk.eagle:footprint:23006/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="12.6" width="0.2032" layer="27"/>
<pad name="1" x="-11.45" y="0" drill="0.9"/>
<pad name="2" x="11.45" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ6-U1" urn="urn:adsk.eagle:footprint:23007/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-10.95" y1="17.45" x2="10.95" y2="17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="17.45" x2="10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="-17.45" x2="-10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="-10.95" y1="-17.45" x2="-10.95" y2="17.45" width="0.2032" layer="21"/>
<pad name="1" x="-9.25" y="0" drill="1.3"/>
<pad name="2" x="9.25" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ6-U2" urn="urn:adsk.eagle:footprint:23008/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="17.5" width="0.2032" layer="27"/>
<pad name="1" x="-15.5" y="0" drill="1.3"/>
<pad name="2" x="15.5" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ7-U1" urn="urn:adsk.eagle:footprint:23009/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-9.45" y1="20.85" x2="9.43" y2="20.85" width="0.2032" layer="21"/>
<wire x1="9.43" y1="20.85" x2="9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="9.45" y1="-20.85" x2="-9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="-9.45" y1="-20.85" x2="-9.45" y2="20.85" width="0.2032" layer="21"/>
<pad name="1" x="-7.9" y="0" drill="1.3"/>
<pad name="2" x="7.9" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ7-U2" urn="urn:adsk.eagle:footprint:23010/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="20.9" width="0.2032" layer="27"/>
<pad name="1" x="-18.8" y="0" drill="1.3"/>
<pad name="2" x="18.8" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ8-U1" urn="urn:adsk.eagle:footprint:23011/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-12.55" y1="24.25" x2="12.55" y2="24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="24.25" x2="12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="-24.25" x2="-12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="-12.55" y1="-24.25" x2="-12.55" y2="24.25" width="0.2032" layer="21"/>
<pad name="1" x="-10.4" y="0" drill="1.5"/>
<pad name="2" x="10.4" y="0" drill="1.5"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ8-U2" urn="urn:adsk.eagle:footprint:23012/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="24.6" width="0.2032" layer="27"/>
<pad name="1" x="-22.35" y="0" drill="1.5"/>
<pad name="2" x="22.35" y="0" drill="1.5"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ9-U1" urn="urn:adsk.eagle:footprint:23013/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-17.95" y1="33.75" x2="17.95" y2="33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="33.75" x2="17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="-33.75" x2="-17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="-17.95" y1="-33.75" x2="-17.95" y2="33.75" width="0.2032" layer="21"/>
<pad name="1" x="-15.9" y="0" drill="1.8"/>
<pad name="2" x="15.9" y="0" drill="1.8"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ9-U2" urn="urn:adsk.eagle:footprint:23014/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="34.5" width="0.2032" layer="27"/>
<pad name="1" x="-31.6" y="0" drill="1.8"/>
<pad name="2" x="31.6" y="0" drill="1.8"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="POWER-CHOKE_WE-TPC" urn="urn:adsk.eagle:footprint:25524/1" library_version="11">
<description>&lt;b&gt;POWER-CHOKE WE-TPC&lt;/b&gt;&lt;p&gt;
Würth Elektronik, Partnumber: 744053220&lt;br&gt;
Source: WE-TPC 744053220.pdf</description>
<wire x1="-2.8" y1="2.3" x2="-2.3" y2="2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.3" y1="2.8" x2="2.3" y2="2.8" width="0.2" layer="51"/>
<wire x1="2.3" y1="2.8" x2="2.8" y2="2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="2.8" y1="2.3" x2="2.8" y2="-2.3" width="0.2" layer="51"/>
<wire x1="2.8" y1="-2.3" x2="2.3" y2="-2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="2.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2" layer="51"/>
<wire x1="-2.3" y1="-2.8" x2="-2.8" y2="-2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.8" y1="-2.3" x2="-2.8" y2="2.3" width="0.2" layer="51"/>
<wire x1="-2.8" y1="0.65" x2="-2.8" y2="-0.65" width="0.2" layer="21"/>
<wire x1="-2" y1="0.65" x2="-2" y2="-0.65" width="0.2" layer="21" curve="36.008323"/>
<wire x1="2.8" y1="-0.65" x2="2.8" y2="0.65" width="0.2" layer="21"/>
<wire x1="2" y1="-0.65" x2="2" y2="0.65" width="0.2" layer="21" curve="36.008323"/>
<circle x="0" y="0" radius="2.1" width="0.2" layer="51"/>
<smd name="1" x="0" y="2.05" dx="6.3" dy="2.2" layer="1" roundness="25"/>
<smd name="2" x="0" y="-2.05" dx="6.3" dy="2.2" layer="1" roundness="25" rot="R180"/>
<text x="-3.5" y="3.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.5" y="-5.3" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="CEP125" urn="urn:adsk.eagle:footprint:25528/1" library_version="11">
<description>&lt;b&gt;POWER INDUCTORS&lt;/b&gt; (SMT Type)&lt;p&gt;
Source: www.sumida.com/products/pdf/CEP125.pdf</description>
<wire x1="-1.5796" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.5533" y1="6.3448" x2="-1.29" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.29" y1="6.0815" x2="-1.1584" y2="6.0816" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.0816" x2="-1.1584" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.2922" x2="-1.1583" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1583" y1="6.2922" x2="-1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.1057" y1="6.3448" x2="1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.3448" x2="1.1057" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.0815" x2="1.211" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.211" y1="6.0815" x2="1.4217" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.4217" y1="6.3448" x2="6.1079" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="6.1079" y1="6.3448" x2="6.3448" y2="6.1079" width="0.2032" layer="21" curve="-96.645912"/>
<wire x1="6.3448" y1="6.1079" x2="6.3448" y2="1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="1.8166" x2="6.2658" y2="1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="1.7376" x2="6.2658" y2="-1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="-1.7376" x2="6.3448" y2="-1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-1.8166" x2="6.3448" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-6.0289" x2="6.0289" y2="-6.3448" width="0.2032" layer="21" curve="-91.024745"/>
<wire x1="6.0289" y1="-6.3448" x2="-6.0289" y2="-6.3448" width="0.2032" layer="51"/>
<wire x1="-6.3448" y1="-6.0289" x2="-6.3448" y2="6.1342" width="0.2032" layer="21"/>
<wire x1="-6.3448" y1="6.1342" x2="-6.1342" y2="6.3448" width="0.2032" layer="21" curve="-83.297108"/>
<wire x1="-6.1342" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="-6.2395" y1="5.7393" x2="-2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="-2.0535" y1="5.7393" x2="-1.5534" y2="3.9754" width="0.2032" layer="51"/>
<wire x1="-1.5534" y1="3.9754" x2="1.527" y2="3.9754" width="0.2032" layer="21"/>
<wire x1="1.527" y1="3.9754" x2="2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="2.0535" y1="5.7393" x2="6.2395" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="6.2395" y1="-3.4752" x2="-6.2658" y2="-3.4752" width="0.2032" layer="21"/>
<wire x1="-5.6077" y1="-3.5805" x2="-5.6077" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="-4.8968" y1="-6.2395" x2="-4.8968" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-4.7915" y1="-6.0552" x2="-2.2115" y2="-6.0552" width="0.2032" layer="21"/>
<wire x1="-2.9486" y1="-5.9499" x2="-2.9223" y2="-5.9499" width="0.2032" layer="21"/>
<wire x1="-2.9223" y1="-5.9499" x2="-2.9223" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-2.1588" y1="-6.2395" x2="-2.1588" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.1325" y1="-6.2395" x2="2.1325" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.2378" y1="-6.0289" x2="4.8968" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="4.8968" y1="-3.5805" x2="4.8968" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="2.9486" y1="-5.9236" x2="2.9486" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="5.5813" y1="-6.2395" x2="5.5813" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="2.5011" y1="-3.5805" x2="-2.4747" y2="-3.5805" width="0.2032" layer="51" curve="-63.906637"/>
<wire x1="1.1057" y1="6.0815" x2="-1.1584" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.7902" y1="5.1601" x2="1.7376" y2="5.1863" width="0.2032" layer="21" curve="-37.134171"/>
<wire x1="-6.0289" y1="-6.3448" x2="-6.3448" y2="-6.0289" width="0.2032" layer="21" curve="-90.91408"/>
<smd name="1" x="-3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="2" x="3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="3" x="0" y="-5.48" dx="3" dy="2.55" layer="1"/>
<text x="-5.08" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L0201" urn="urn:adsk.eagle:footprint:23020/1" library_version="11">
<description>&lt;b&gt;NIS02 Chip Inductor&lt;/b&gt;&lt;p&gt;
Source: http://www.niccomp.com/Catalog/nis.pdf</description>
<smd name="1" x="-0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="PIS2816" urn="urn:adsk.eagle:footprint:23021/1" library_version="11">
<description>&lt;b&gt;PIS 2826&lt;/b&gt; Inductor&lt;p&gt;
Source: http://www.stetco.com/products/inductors/pdf/PIS2816.pdf</description>
<wire x1="-3.65" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-3.65" x2="3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="3.65" x2="-3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="2.75" y1="1.125" x2="-2.875" y2="-0.625" width="0.1016" layer="21"/>
<wire x1="-2.75" y1="-1.125" x2="2.875" y2="0.625" width="0.1016" layer="21"/>
<wire x1="-2.875" y1="-0.625" x2="2.75" y2="1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="2.875" y1="0.625" x2="-2.75" y2="-1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="-2.875" y1="-0.625" x2="-1.375" y2="2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="2.75" y1="1.125" x2="1.275" y2="2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="2.875" y1="0.625" x2="1.375" y2="-2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="-2.75" y1="-1.125" x2="-1.275" y2="-2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="-1.35" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-3.65" x2="-1.35" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="1.35" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="1.35" y2="3.65" width="0.2032" layer="21"/>
<circle x="1.5" y="1.375" radius="0.25" width="0" layer="21"/>
<smd name="1" x="0" y="3.2" dx="2.2" dy="1.6" layer="1"/>
<smd name="2" x="0" y="-3.2" dx="2.2" dy="1.6" layer="1"/>
<text x="-3.625" y="4.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.625" y="-6.25" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="IR-2" urn="urn:adsk.eagle:footprint:23022/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IR-4" urn="urn:adsk.eagle:footprint:23023/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="6.73" y1="0" x2="5.714" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.689" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.939" x2="-4.525" y2="2.2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.55" y2="-2.2" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.2" x2="4.825" y2="-1.939" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2.2" x2="4.825" y2="1.939" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.8" y2="1.939" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2.2" x2="-4.525" y2="2.2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.2" x2="-4.55" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.939" x2="4.825" y2="1.939" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.6886" y2="0.3048" layer="21"/>
<rectangle x1="-5.6636" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF-1" urn="urn:adsk.eagle:footprint:23024/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.2" y2="0.3048" layer="21"/>
<rectangle x1="-4.2" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IRF-3" urn="urn:adsk.eagle:footprint:23025/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="6.73" y1="0" x2="5.2" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.225" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.739" x2="-4.525" y2="2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.55" y2="-2.025" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.025" x2="4.825" y2="-1.764" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2" x2="4.825" y2="1.739" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.8" y2="1.739" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2" x2="-4.525" y2="2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.025" x2="-4.55" y2="-2.025" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.764" x2="4.825" y2="1.739" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.2" y2="0.3048" layer="21"/>
<rectangle x1="-5.2" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF24" urn="urn:adsk.eagle:footprint:23026/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf24.pdf</description>
<wire x1="5.825" y1="0" x2="6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.915" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.925" y1="1.164" x2="-1.65" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-1.675" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="-1.425" x2="1.925" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="1.425" x2="1.925" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.725" y1="0" x2="-1.925" y2="1.164" width="0.1524" layer="21"/>
<wire x1="1.675" y1="1.425" x2="-1.65" y2="1.425" width="0.1524" layer="21"/>
<wire x1="1.675" y1="-1.425" x2="-1.675" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="1.925" y1="-1.164" x2="5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="5.725" y1="0" x2="1.925" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-6.985" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.985" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5" y1="-0.3048" x2="5.825" y2="0.3048" layer="21"/>
<rectangle x1="-5.85" y1="-0.3048" x2="-5" y2="0.3048" layer="21"/>
</package>
<package name="IRF36" urn="urn:adsk.eagle:footprint:23027/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf36.pdf</description>
<wire x1="7.825" y1="0" x2="8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.915" y1="0" x2="-8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="1.639" x2="-2.65" y2="1.9" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-2.675" y2="-1.925" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-1.925" x2="2.925" y2="-1.664" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="1.9" x2="2.925" y2="1.639" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.95" y1="0" x2="-2.925" y2="1.639" width="0.1524" layer="21"/>
<wire x1="2.675" y1="1.9" x2="-2.65" y2="1.9" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-1.925" x2="-2.675" y2="-1.925" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.664" x2="7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="7.95" y1="0" x2="2.925" y2="1.639" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="8.89" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7" y1="-0.3048" x2="8.05" y2="0.3048" layer="21"/>
<rectangle x1="-8.05" y1="-0.3048" x2="-7" y2="0.3048" layer="21"/>
</package>
<package name="IRF46" urn="urn:adsk.eagle:footprint:23028/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf46.pdf</description>
<wire x1="5.715" y1="0" x2="4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="2.164" x2="-2.65" y2="2.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.675" y2="-2.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-2.425" x2="2.925" y2="-2.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="2.425" x2="2.925" y2="2.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.925" y2="2.164" width="0.1524" layer="21"/>
<wire x1="2.675" y1="2.425" x2="-2.65" y2="2.425" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-2.425" x2="-2.675" y2="-2.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-2.164" x2="2.925" y2="2.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.925" y1="-0.3048" x2="4.9" y2="0.3048" layer="21"/>
<rectangle x1="-4.925" y1="-0.3048" x2="-2.925" y2="0.3048" layer="21"/>
</package>
<package name="LAL02" urn="urn:adsk.eagle:footprint:23029/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAL03" urn="urn:adsk.eagle:footprint:23030/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5.08" y1="0" x2="3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="0.962" x2="-3.161" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.161" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.216" x2="3.415" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.216" x2="3.415" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.415" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.216" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.089" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.216" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.089" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="-2.653" y2="1.089" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="-2.653" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.216" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.216" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-0.962" x2="3.415" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.175" y="1.905" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.7" y2="0.254" layer="21"/>
<rectangle x1="-3.7" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="LAL03KH" urn="urn:adsk.eagle:footprint:23031/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5" y1="0" x2="4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-5" y1="0" x2="-4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-4.115" y1="0.962" x2="-3.861" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-3.861" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="-1.216" x2="4.115" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="1.216" x2="4.115" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-4.115" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="1.216" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="1.089" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="-1.216" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="-1.089" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="-3.353" y2="1.089" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="-3.353" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.861" y1="1.216" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.861" y1="-1.216" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="4.115" y1="-0.962" x2="4.115" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.81" y="1.905" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.115" y1="-0.254" x2="4.4" y2="0.254" layer="21"/>
<rectangle x1="-4.4" y1="-0.254" x2="-4.115" y2="0.254" layer="21"/>
</package>
<package name="LAL04" urn="urn:adsk.eagle:footprint:23032/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.35" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.35" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAL04KB" urn="urn:adsk.eagle:footprint:23033/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.25" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.25" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.25" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.25" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAN02KR" urn="urn:adsk.eagle:footprint:23034/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.862" x2="-1.361" y2="1.116" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.361" y2="-1.116" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.116" x2="1.615" y2="-0.862" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.116" x2="1.615" y2="0.862" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.615" y2="0.862" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.116" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.989" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.116" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.989" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="-0.853" y2="0.989" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="-0.853" y2="-0.989" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.116" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.116" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.862" x2="1.615" y2="0.862" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAP02KR" urn="urn:adsk.eagle:footprint:23035/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="TFI0204" urn="urn:adsk.eagle:footprint:23036/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-2.165" y1="0.812" x2="-1.911" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-1.911" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="-1.066" x2="2.165" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="1.066" x2="2.165" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-2.165" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="1.066" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="0.939" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="-1.066" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="-0.939" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="-1.403" y2="0.939" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="-1.403" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.911" y1="1.066" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.911" y1="-1.066" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="2.165" y1="-0.812" x2="2.165" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.165" y1="-0.254" x2="2.546" y2="0.254" layer="21"/>
<rectangle x1="-2.546" y1="-0.254" x2="-2.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0305" urn="urn:adsk.eagle:footprint:23037/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-2.415" y1="1.162" x2="-2.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="-1.416" x2="2.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="1.416" x2="2.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="1.416" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="1.289" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="-1.416" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="-1.289" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="-1.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="-1.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="2.161" y1="1.416" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.161" y1="-1.416" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.415" y1="-1.162" x2="2.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.415" y1="-0.254" x2="2.796" y2="0.254" layer="21"/>
<rectangle x1="-2.796" y1="-0.254" x2="-2.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0307" urn="urn:adsk.eagle:footprint:23038/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="4.445" y1="0" x2="3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-4.445" y1="0" x2="-3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="1.162" x2="-3.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.416" x2="3.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.416" x2="3.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.416" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.289" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.416" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.289" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="-2.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="-2.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.416" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.416" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-1.162" x2="3.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="4.445" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.796" y2="0.254" layer="21"/>
<rectangle x1="-3.796" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0410" urn="urn:adsk.eagle:footprint:23039/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="6.35" y1="0" x2="5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-5.165" y1="1.662" x2="-4.911" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-4.911" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="-1.916" x2="5.165" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="1.916" x2="5.165" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-5.165" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="1.916" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="1.789" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="-1.916" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="-1.789" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="-4.403" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="-4.403" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.911" y1="1.916" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.911" y1="-1.916" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="5.165" y1="-1.662" x2="5.165" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.1454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.165" y1="-0.254" x2="5.546" y2="0.254" layer="21"/>
<rectangle x1="-5.546" y1="-0.254" x2="-5.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0510" urn="urn:adsk.eagle:footprint:23040/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="7.62" y1="0" x2="6.315" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.29" y2="0" width="0.508" layer="51"/>
<wire x1="-5.915" y1="2.162" x2="-5.661" y2="2.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.661" y2="-2.441" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="-2.441" x2="5.94" y2="-2.187" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="2.416" x2="5.94" y2="2.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.915" y2="2.162" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="2.416" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="2.289" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="-2.441" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="-2.314" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="-5.153" y2="2.289" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="-5.153" y2="-2.314" width="0.1524" layer="21"/>
<wire x1="5.686" y1="2.416" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.686" y1="-2.441" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.94" y1="-2.187" x2="5.94" y2="2.162" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.94" y1="-0.254" x2="6.321" y2="0.254" layer="21"/>
<rectangle x1="-6.296" y1="-0.254" x2="-5.915" y2="0.254" layer="21"/>
</package>
<package name="6000-XXXX-RC" urn="urn:adsk.eagle:footprint:23041/1" library_version="11">
<description>&lt;b&gt;Radial Lead RF Chokes&lt;/b&gt;&lt;p&gt;
Source: www.bourns.com .. 6000_series.pdf</description>
<circle x="0" y="0" radius="4.4" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.9" diameter="1.4224"/>
<pad name="2" x="2.5" y="0" drill="0.9" diameter="1.4224"/>
<text x="-4.5056" y="4.6326" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5056" y="-6.4106" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="L2012C" urn="urn:adsk.eagle:package:23475/2" type="model" library_version="11">
<description>INDUCTOR</description>
<packageinstances>
<packageinstance name="L2012C"/>
</packageinstances>
</package3d>
<package3d name="L2825P" urn="urn:adsk.eagle:package:23480/1" type="box" library_version="11">
<description>INDUCTOR
precision wire wound</description>
<packageinstances>
<packageinstance name="L2825P"/>
</packageinstances>
</package3d>
<package3d name="L3216C" urn="urn:adsk.eagle:package:23476/2" type="model" library_version="11">
<description>INDUCTOR</description>
<packageinstances>
<packageinstance name="L3216C"/>
</packageinstances>
</package3d>
<package3d name="L3225M" urn="urn:adsk.eagle:package:23477/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L3225M"/>
</packageinstances>
</package3d>
<package3d name="L3225P" urn="urn:adsk.eagle:package:23479/1" type="box" library_version="11">
<description>INDUCTOR
precision wire wound</description>
<packageinstances>
<packageinstance name="L3225P"/>
</packageinstances>
</package3d>
<package3d name="L3230M" urn="urn:adsk.eagle:package:23481/3" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L3230M"/>
</packageinstances>
</package3d>
<package3d name="L4035M" urn="urn:adsk.eagle:package:23478/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L4035M"/>
</packageinstances>
</package3d>
<package3d name="L4516C" urn="urn:adsk.eagle:package:23482/2" type="model" library_version="11">
<description>INDUCTOR</description>
<packageinstances>
<packageinstance name="L4516C"/>
</packageinstances>
</package3d>
<package3d name="L4532M" urn="urn:adsk.eagle:package:23483/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L4532M"/>
</packageinstances>
</package3d>
<package3d name="L4532P" urn="urn:adsk.eagle:package:23484/1" type="box" library_version="11">
<description>INDUCTOR
precision wire wound</description>
<packageinstances>
<packageinstance name="L4532P"/>
</packageinstances>
</package3d>
<package3d name="L5038P" urn="urn:adsk.eagle:package:23485/1" type="box" library_version="11">
<description>INDUCTOR
precision wire wound</description>
<packageinstances>
<packageinstance name="L5038P"/>
</packageinstances>
</package3d>
<package3d name="L5650M" urn="urn:adsk.eagle:package:23487/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L5650M"/>
</packageinstances>
</package3d>
<package3d name="L8530M" urn="urn:adsk.eagle:package:23486/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L8530M"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="L1812" urn="urn:adsk.eagle:package:23494/2" type="model" library_version="11">
<description>INDUCTOR
chip</description>
<packageinstances>
<packageinstance name="L1812"/>
</packageinstances>
</package3d>
<package3d name="TJ3-U1" urn="urn:adsk.eagle:package:23496/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ3-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ3-U2" urn="urn:adsk.eagle:package:23497/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ3-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ4-U1" urn="urn:adsk.eagle:package:23499/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ4-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ4-U2" urn="urn:adsk.eagle:package:23501/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ4-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ5-U1" urn="urn:adsk.eagle:package:23500/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ5-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ5-U2" urn="urn:adsk.eagle:package:23511/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ5-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ6-U1" urn="urn:adsk.eagle:package:23509/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ6-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ6-U2" urn="urn:adsk.eagle:package:23510/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ6-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ7-U1" urn="urn:adsk.eagle:package:23512/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ7-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ7-U2" urn="urn:adsk.eagle:package:23505/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ7-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ8-U1" urn="urn:adsk.eagle:package:23503/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ8-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ8-U2" urn="urn:adsk.eagle:package:23504/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ8-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ9-U1" urn="urn:adsk.eagle:package:23506/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ9-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ9-U2" urn="urn:adsk.eagle:package:23508/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ9-U2"/>
</packageinstances>
</package3d>
<package3d name="POWER-CHOKE_WE-TPC" urn="urn:adsk.eagle:package:25966/1" type="box" library_version="11">
<description>POWER-CHOKE WE-TPC
Würth Elektronik, Partnumber: 744053220
Source: WE-TPC 744053220.pdf</description>
<packageinstances>
<packageinstance name="POWER-CHOKE_WE-TPC"/>
</packageinstances>
</package3d>
<package3d name="CEP125" urn="urn:adsk.eagle:package:25968/1" type="box" library_version="11">
<description>POWER INDUCTORS (SMT Type)
Source: www.sumida.com/products/pdf/CEP125.pdf</description>
<packageinstances>
<packageinstance name="CEP125"/>
</packageinstances>
</package3d>
<package3d name="L0201" urn="urn:adsk.eagle:package:23513/2" type="model" library_version="11">
<description>NIS02 Chip Inductor
Source: http://www.niccomp.com/Catalog/nis.pdf</description>
<packageinstances>
<packageinstance name="L0201"/>
</packageinstances>
</package3d>
<package3d name="PIS2816" urn="urn:adsk.eagle:package:23515/1" type="box" library_version="11">
<description>PIS 2826 Inductor
Source: http://www.stetco.com/products/inductors/pdf/PIS2816.pdf</description>
<packageinstances>
<packageinstance name="PIS2816"/>
</packageinstances>
</package3d>
<package3d name="IR-2" urn="urn:adsk.eagle:package:23525/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. ir.pdf</description>
<packageinstances>
<packageinstance name="IR-2"/>
</packageinstances>
</package3d>
<package3d name="IR-4" urn="urn:adsk.eagle:package:23516/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. ir.pdf</description>
<packageinstances>
<packageinstance name="IR-4"/>
</packageinstances>
</package3d>
<package3d name="IRF-1" urn="urn:adsk.eagle:package:23517/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf.pdf</description>
<packageinstances>
<packageinstance name="IRF-1"/>
</packageinstances>
</package3d>
<package3d name="IRF-3" urn="urn:adsk.eagle:package:23536/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf.pdf</description>
<packageinstances>
<packageinstance name="IRF-3"/>
</packageinstances>
</package3d>
<package3d name="IRF24" urn="urn:adsk.eagle:package:23533/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf24.pdf</description>
<packageinstances>
<packageinstance name="IRF24"/>
</packageinstances>
</package3d>
<package3d name="IRF36" urn="urn:adsk.eagle:package:23522/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf36.pdf</description>
<packageinstances>
<packageinstance name="IRF36"/>
</packageinstances>
</package3d>
<package3d name="IRF46" urn="urn:adsk.eagle:package:23520/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf46.pdf</description>
<packageinstances>
<packageinstance name="IRF46"/>
</packageinstances>
</package3d>
<package3d name="LAL02" urn="urn:adsk.eagle:package:23535/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL02"/>
</packageinstances>
</package3d>
<package3d name="LAL03" urn="urn:adsk.eagle:package:23523/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL03"/>
</packageinstances>
</package3d>
<package3d name="LAL03KH" urn="urn:adsk.eagle:package:23524/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL03KH"/>
</packageinstances>
</package3d>
<package3d name="LAL04" urn="urn:adsk.eagle:package:23526/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL04"/>
</packageinstances>
</package3d>
<package3d name="LAL04KB" urn="urn:adsk.eagle:package:23527/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL04KB"/>
</packageinstances>
</package3d>
<package3d name="LAN02KR" urn="urn:adsk.eagle:package:23528/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAN02KR"/>
</packageinstances>
</package3d>
<package3d name="LAP02KR" urn="urn:adsk.eagle:package:23546/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAP02KR"/>
</packageinstances>
</package3d>
<package3d name="TFI0204" urn="urn:adsk.eagle:package:23530/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0204"/>
</packageinstances>
</package3d>
<package3d name="TFI0305" urn="urn:adsk.eagle:package:23529/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0305"/>
</packageinstances>
</package3d>
<package3d name="TFI0307" urn="urn:adsk.eagle:package:23534/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0307"/>
</packageinstances>
</package3d>
<package3d name="TFI0410" urn="urn:adsk.eagle:package:23531/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0410"/>
</packageinstances>
</package3d>
<package3d name="TFI0510" urn="urn:adsk.eagle:package:23532/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0510"/>
</packageinstances>
</package3d>
<package3d name="6000-XXXX-RC" urn="urn:adsk.eagle:package:23538/1" type="box" library_version="11">
<description>Radial Lead RF Chokes
Source: www.bourns.com .. 6000_series.pdf</description>
<packageinstances>
<packageinstance name="6000-XXXX-RC"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="L-US" urn="urn:adsk.eagle:symbol:23202/1" library_version="11">
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
<deviceset name="L-US" urn="urn:adsk.eagle:component:23790/8" prefix="L" uservalue="yes" library_version="11">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="L2012C" package="L2012C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L2825P" package="L2825P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23480/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3216C" package="L3216C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23476/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3225M" package="L3225M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23477/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3225P" package="L3225P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23479/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3230M" package="L3230M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23481/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4035M" package="L4035M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23478/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4516C" package="L4516C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23482/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4532C" package="L4532M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23483/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4532P" package="L4532P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23484/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L5038P" package="L5038P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23485/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L5650M" package="L5650M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23487/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L8530M" package="L8530M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23486/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L1812" package="L1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23494/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ3-U1" package="TJ3-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23496/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ3-U2" package="TJ3-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23497/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ4-U1" package="TJ4-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23499/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ4-U2" package="TJ4-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23501/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ5-U1" package="TJ5-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23500/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ5-U2" package="TJ5-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23511/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ6-U1" package="TJ6-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23509/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ6-U2" package="TJ6-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23510/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ7-U1" package="TJ7-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23512/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ7-U2" package="TJ7-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23505/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ8-U1" package="TJ8-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23503/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ8-U2" package="TJ8-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23504/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ9-U1" package="TJ9-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23506/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ9-U2" package="TJ9-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23508/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="WE-TPC" package="POWER-CHOKE_WE-TPC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="CEP125" package="CEP125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L0201" package="L0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23513/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="PIS2816" package="PIS2816">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23515/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IR-2" package="IR-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23525/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IR-4" package="IR-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23516/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-1" package="IRF-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23517/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-3" package="IRF-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23536/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-24" package="IRF24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23533/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-36" package="IRF36">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23522/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-46" package="IRF46">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23520/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL02" package="LAL02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23535/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL03" package="LAL03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23523/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL03KH" package="LAL03KH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23524/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL04" package="LAL04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23526/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL04KB" package="LAL04KB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23527/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAN02KR" package="LAN02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23528/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAP02KR" package="LAP02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23546/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0204" package="TFI0204">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23530/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0305" package="TFI0305">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23529/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0307" package="TFI0307">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23534/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0410" package="TFI0410">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23531/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0510" package="TFI0510">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23532/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="6000-XXX-RC" package="6000-XXXX-RC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23538/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PDS1040-13">
<packages>
<package name="DIO_PDS1040-13">
<wire x1="2.685" y1="1.985" x2="2.685" y2="-1.985" width="0.127" layer="51"/>
<wire x1="2.685" y1="-1.985" x2="-2.685" y2="-1.985" width="0.127" layer="51"/>
<wire x1="-2.685" y1="-1.985" x2="-2.685" y2="1.985" width="0.127" layer="51"/>
<wire x1="-2.685" y1="1.985" x2="2.685" y2="1.985" width="0.127" layer="51"/>
<wire x1="-2.685" y1="1.985" x2="2.685" y2="1.985" width="0.127" layer="21"/>
<wire x1="2.685" y1="-1.985" x2="-2.685" y2="-1.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.235" x2="3.81" y2="2.235" width="0.05" layer="39"/>
<wire x1="3.81" y1="2.235" x2="3.81" y2="-2.235" width="0.05" layer="39"/>
<wire x1="3.81" y1="-2.235" x2="-3.81" y2="-2.235" width="0.05" layer="39"/>
<wire x1="-3.81" y1="-2.235" x2="-3.81" y2="2.235" width="0.05" layer="39"/>
<circle x="-4.1" y="0.9" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.1" y="0.9" radius="0.1" width="0.2" layer="51"/>
<text x="-3.87" y="2.73" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.77" y="-4.13" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="0.066" y1="-1.54" x2="2.186" y2="1.54" layer="31" rot="R270"/>
<smd name="1" x="-2.856" y="0.92" dx="1.4" dy="1.39" layer="1"/>
<smd name="2" x="-2.856" y="-0.92" dx="1.4" dy="1.39" layer="1"/>
<smd name="3" x="1.126" y="0" dx="4.86" dy="3.36" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="PDS1040-13">
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="K" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PDS1040-13" prefix="D">
<description>PDS1040 Series 40 V 10 A Surface Mount Schottky Barrier Rectifier - PowerDI 5</description>
<gates>
<gate name="G$1" symbol="PDS1040-13" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIO_PDS1040-13">
<connects>
<connect gate="G$1" pin="A" pad="1 2"/>
<connect gate="G$1" pin="K" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Diode Schottky 40V 10A Surface Mount PowerDI™ 5 "/>
<attribute name="MF" value="Diodes Inc."/>
<attribute name="MP" value="PDS1040-13"/>
<attribute name="PACKAGE" value="PowerDI™-5 Diodes Inc."/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2N7002">
<packages>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<text x="-1.905459375" y="1.905459375" size="1.270309375" layer="25">&gt;NAME</text>
<text x="-1.90638125" y="-3.1773" size="1.27091875" layer="27">&gt;VALUE</text>
<rectangle x1="-0.22865625" y1="0.711371875" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.71199375" y1="-1.29685" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.169959375" y1="-1.29713125" x2="-0.7112" y2="-0.7112" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="IGFET-EN-GDS">
<wire x1="-2.54" y1="-2.54" x2="-1.2192" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="3.683" x2="0" y2="1.397" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.397" x2="0" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="-1.143" y2="-2.54" width="0.254" layer="94"/>
<text x="-11.4365" y="0" size="1.779009375" layer="96">&gt;VALUE</text>
<text x="-11.4389" y="2.54196875" size="1.77938125" layer="95">&gt;NAME</text>
<pin name="D" x="5.08" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N7002" prefix="Q">
<gates>
<gate name="G$1" symbol="IGFET-EN-GDS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" N-Channel 60V 200mA _Tc_ 350mW _Tc_ Surface Mount SOT-23-3 "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="2N7002"/>
<attribute name="PACKAGE" value="SOT-23-3 Vishay"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LTST-C190GKT">
<packages>
<package name="0603">
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<text x="-0.6351" y="0.6351" size="1.2702" layer="25">&gt;NAME</text>
<text x="-0.6353875" y="-1.906159375" size="1.27076875" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8388375" y1="-0.47025625" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3305375" y1="-0.470378125" x2="0.8303" y2="0.4801" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LTST-C190GKT">
<wire x1="1.27" y1="1.778" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="-1.27" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.778" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.524" x2="-2.921" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.762" x2="-2.159" y2="-0.127" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.048" y="1.016"/>
<vertex x="-3.302" y="0.254"/>
<vertex x="-2.54" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.286" y="0.254"/>
<vertex x="-2.54" y="-0.508"/>
<vertex x="-1.778" y="-0.254"/>
</polygon>
<text x="2.54203125" y="2.54203125" size="1.77941875" layer="95">&gt;NAME</text>
<text x="2.54243125" y="0" size="1.7797" layer="96">&gt;VALUE</text>
<pin name="A2" x="0" y="5.08" visible="off" length="middle" direction="pas" rot="R270"/>
<pin name="K2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTST-C190GKT" prefix="D">
<description>https://octopart.com/ltst-c190gkt-lite-on-549821</description>
<gates>
<gate name="G$1" symbol="LTST-C190GKT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="A2" pad="2"/>
<connect gate="G$1" pin="K2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Green 569nm LED Indication - Discrete 2.1V 0603 _1608 Metric_ "/>
<attribute name="MF" value="Lite-On Inc."/>
<attribute name="MP" value="LTST-C190GKT"/>
<attribute name="PACKAGE" value="0603 Lite-On"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
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
<package name="SOT23" urn="urn:adsk.eagle:footprint:43155/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:43389/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SDD_AKKA" urn="urn:adsk.eagle:symbol:43242/2" library_version="8">
<wire x1="-3.81" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.016" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.016" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.016" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0.762" y="2.0066" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.318" y="-3.9624" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="A2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CC" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAT54C" urn="urn:adsk.eagle:component:43609/4" prefix="D" library_version="8">
<description>&lt;b&gt;Schottky Diodes&lt;/b&gt;&lt;p&gt;
Source: Fairchild .. BAT54.pdf</description>
<gates>
<gate name="G$1" symbol="SDD_AKKA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="A2" pad="2"/>
<connect gate="G$1" pin="CC" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43389/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SI7288DP-T1-GE3">
<description>&lt;Trans MOSFET N-CH 40V 10An Vishay SI7288DP-T1-GE3 Dual N-channel MOSFET Transistor, 20 A, 40 V, 8-Pin PowerPAK SO&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="POWERPAK-SO8_1">
<description>&lt;b&gt;PowerPAK-SO8_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.67" y="1.905" dx="1.27" dy="0.61" layer="1"/>
<smd name="2" x="-2.67" y="0.635" dx="1.27" dy="0.61" layer="1"/>
<smd name="3" x="-2.67" y="-0.635" dx="1.27" dy="0.61" layer="1"/>
<smd name="4" x="-2.67" y="-1.905" dx="1.27" dy="0.61" layer="1"/>
<smd name="5" x="2.795" y="-1.905" dx="1.02" dy="0.61" layer="1"/>
<smd name="6" x="2.795" y="-0.635" dx="1.02" dy="0.61" layer="1"/>
<smd name="7" x="2.795" y="0.635" dx="1.02" dy="0.61" layer="1"/>
<smd name="8" x="2.795" y="1.905" dx="1.02" dy="0.61" layer="1"/>
<smd name="9" x="0.69" y="-1.155" dx="3.81" dy="1.65" layer="1"/>
<smd name="10" x="0.69" y="1.155" dx="3.81" dy="1.65" layer="1"/>
<text x="-0.226" y="0.175" size="1.27" layer="27" align="center">&gt;VALUE</text>
<text x="-0.226" y="0.175" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-3.075" y1="2.45" x2="3.075" y2="2.45" width="0.25" layer="51"/>
<wire x1="3.075" y1="2.45" x2="3.075" y2="-2.45" width="0.25" layer="51"/>
<wire x1="3.075" y1="-2.45" x2="-3.075" y2="-2.45" width="0.25" layer="51"/>
<wire x1="-3.075" y1="-2.45" x2="-3.075" y2="2.45" width="0.25" layer="51"/>
<wire x1="-3.075" y1="2.45" x2="3.075" y2="2.45" width="0.25" layer="21"/>
<wire x1="3.075" y1="-2.45" x2="-3.075" y2="-2.45" width="0.25" layer="21"/>
<circle x="-3.878" y="1.899" radius="0.046" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="SI7288DP-T1-GE3">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="S1" x="0" y="0" length="middle"/>
<pin name="G1" x="0" y="-2.54" length="middle"/>
<pin name="S2" x="0" y="-5.08" length="middle"/>
<pin name="G2" x="0" y="-7.62" length="middle"/>
<pin name="D2_1" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="D2_2" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="D1_1" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="D1_2" x="25.4" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SI7288DP-T1-GE3" prefix="Q">
<description>&lt;b&gt;Trans MOSFET N-CH 40V 10An Vishay SI7288DP-T1-GE3 Dual N-channel MOSFET Transistor, 20 A, 40 V, 8-Pin PowerPAK SO&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.vishay.com/docs/65366/si7288dp.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SI7288DP-T1-GE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POWERPAK-SO8_1">
<connects>
<connect gate="G$1" pin="D1_1" pad="7"/>
<connect gate="G$1" pin="D1_2" pad="8"/>
<connect gate="G$1" pin="D2_1" pad="5"/>
<connect gate="G$1" pin="D2_2" pad="6"/>
<connect gate="G$1" pin="G1" pad="2"/>
<connect gate="G$1" pin="G2" pad="4"/>
<connect gate="G$1" pin="S1" pad="1"/>
<connect gate="G$1" pin="S2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70459563" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/siliconix-vishay-si7288dp-t1-ge3/70459563/" constant="no"/>
<attribute name="DESCRIPTION" value="Trans MOSFET N-CH 40V 10An Vishay SI7288DP-T1-GE3 Dual N-channel MOSFET Transistor, 20 A, 40 V, 8-Pin PowerPAK SO" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SI7288DP-T1-GE3" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="781-SI7288DP-T1-GE3" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=781-SI7288DP-T1-GE3" constant="no"/>
<attribute name="RS_PART_NUMBER" value="8181390P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/8181390P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM155D80J225ME95D">
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
<symbol name="GRM155D80J225ME95D">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM155D80J225ME95D" prefix="C">
<description>CAP CER 2.2UF 6.3V X6T 0402</description>
<gates>
<gate name="G$1" symbol="GRM155D80J225ME95D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 2.2µF ±20% 6.3V Ceramic Capacitor X6T 0402 _1005 Metric_ "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-10450-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/GRM155D80J225ME95D/490-10450-1-ND/5026360?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM155D80J225ME95D"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GCM1555C1H220JA16J">
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
<symbol name="GCM1555C1H220JA16J">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GCM1555C1H220JA16J" prefix="C">
<description>Cap Ceramic 22pF 50V C0G 5% Pad SMD 0402 125C Automotive T/R</description>
<gates>
<gate name="G$1" symbol="GCM1555C1H220JA16J" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Cap Ceramic 22pF 50V C0G 5% Pad SMD 0402 125C Automotive T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-17747-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics/GCM1555C1H220JA16J/490-17747-1-ND/8539983?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GCM1555C1H220JA16J"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW0402499KFKED">
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
<deviceset name="CRCW0402499KFKED" prefix="R">
<description>RESISTOR, 0402, 499K, 1%, FULL REEL</description>
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
<attribute name="DESCRIPTION" value=" CRCW Series 0402 0.063 W 499 kOhm ±1 % ±100 ppm/K SMT Thick Film Chip Resistor "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="541-499KLCT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/vishay-dale/CRCW0402499KFKED/541-499KLCT-ND/1183430?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Vishay Dale"/>
<attribute name="MP" value="CRCW0402499KFKED"/>
<attribute name="PACKAGE" value="1005 Panasonic Electronic Components"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW040236K0FKED">
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
<deviceset name="CRCW040236K0FKED" prefix="R">
<description>Surface Mount Thick Film Resistor, AEC-Q200 CRCW Series, 36 kohm, 63 mW, - 1%, 50 V</description>
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
<attribute name="DESCRIPTION" value=" Surface Mount Thick Film Resistor, AEC-Q200 CRCW Series, 36 kohm, 63 mW, - 1%, 50 V "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="541-36.0KLCT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/vishay-dale/CRCW040236K0FKED/541-36.0KLCT-ND/1183299?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Vishay"/>
<attribute name="MP" value="CRCW040236K0FKED"/>
<attribute name="PACKAGE" value="1005 Panasonic Electronic Components"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW04022K00FKED">
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
<deviceset name="CRCW04022K00FKED" prefix="R">
<description>RESISTOR, 0402, 2K, 1%, FULL REEL</description>
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
<attribute name="DESCRIPTION" value=" 2 kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 _1005 Metric_ Automotive AEC-Q200 Thick Film "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="541-2.00KLCT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/vishay-dale/CRCW04022K00FKED/541-2.00KLCT-ND/1183155?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Vishay Dale"/>
<attribute name="MP" value="CRCW04022K00FKED"/>
<attribute name="PACKAGE" value="1005 Panasonic Electronic Components"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW040210R0JNEDC">
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
<deviceset name="CRCW040210R0JNEDC" prefix="R">
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
<attribute name="DESCRIPTION" value=" D10/CRCW0402-C 200 10R 5% ET7 "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="541-4122-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/vishay-dale/CRCW040210R0JNEDC/541-4122-1-ND/7928805?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Vishay"/>
<attribute name="MP" value="CRCW040210R0JNEDC"/>
<attribute name="PACKAGE" value="1005 Yageo"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ERJ-3BWFR020V">
<packages>
<package name="RESC1608X55N">
<text x="-1.49" y="-0.82" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.49" y="0.82" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.88" y1="-0.48" x2="-0.88" y2="-0.48" width="0.127" layer="51"/>
<wire x1="0.88" y1="0.48" x2="-0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="0.88" y1="-0.48" x2="0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="-0.88" y1="-0.48" x2="-0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="-1.485" y1="-0.74" x2="1.485" y2="-0.74" width="0.05" layer="39"/>
<wire x1="-1.485" y1="0.74" x2="1.485" y2="0.74" width="0.05" layer="39"/>
<wire x1="-1.485" y1="-0.74" x2="-1.485" y2="0.74" width="0.05" layer="39"/>
<wire x1="1.485" y1="-0.74" x2="1.485" y2="0.74" width="0.05" layer="39"/>
<smd name="1" x="-0.8" y="0" dx="0.87" dy="0.98" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.87" dy="0.98" layer="1"/>
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
<deviceset name="ERJ-3BWFR020V" prefix="R">
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Res Thick Film 0603 0.02 Ohm 1% 0.25W_1/4W_ ±250ppm/C Pad SMD Automotive T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="P17461CT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3BWFR020V/P17461CT-ND/5647945?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="ERJ-3BWFR020V"/>
<attribute name="PACKAGE" value="1608 Panasonic Electronic Components"/>
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
<part name="U4" library="Winbond" deviceset="W25Q16BVSSIG" device=""/>
<part name="SUPPLY16" library="supply3" deviceset="+1V8" device=""/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Y1" library="rcl-raft" deviceset="FC-13532.768KA-AG0" device="" value="32.768kHz"/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C43" library="rcl-raft" deviceset="GCM1555C1H150JA16D" device="" value="15pF"/>
<part name="C44" library="rcl-raft" deviceset="GCM1555C1H150JA16D" device="" value="15pF"/>
<part name="L8" library="rcl-raft" deviceset="LQG15HS5N6C02D" device="" value="5.6nH"/>
<part name="C45" library="rcl-raft" deviceset="GCM1555C1H150JA16D" device="" value="15pF"/>
<part name="C46" library="rcl-raft" deviceset="GCM1555C1H150JA16D" device="" value="15pF"/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="FRAME4" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="IC1" library="texas" library_urn="urn:adsk.eagle:library:387" deviceset="TPS6306*" device="" package3d_urn="urn:adsk.eagle:package:7566969/1" technology="0"/>
<part name="L9" library="DFE2HCAH1R0MJ0L" deviceset="DFE2HCAH1R0MJ0L" device="" value="1uH"/>
<part name="C47" library="GRM155C80J106ME11D" deviceset="GRM155C80J106ME11D" device="" value="10uF"/>
<part name="C48" library="GRM155C80J106ME11D" deviceset="GRM155C80J106ME11D" device="" value="10uF"/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C49" library="GRM155R71C104KA88D" deviceset="GRM155R71C104KA88D" device="" value="0.1uF"/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C50" library="GCM1555C1H100JA16J" deviceset="GCM1555C1H100JA16J" device="" value="10pF"/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R5" library="ERJ-2RKF1004X" deviceset="ERJ-2RKF1004X" device="" value="1M"/>
<part name="C51" library="CL05A226MQ5N6J8" deviceset="CL05A226MQ5N6J8" device="" value="22uF"/>
<part name="C52" library="CL05A226MQ5N6J8" deviceset="CL05A226MQ5N6J8" device="" value="22uF"/>
<part name="C53" library="CL05A226MQ5N6J8" deviceset="CL05A226MQ5N6J8" device="" value="22uF"/>
<part name="R6" library="CRCW0402100KFKED" deviceset="CRCW0402100KFKED" device="" value="100k"/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R7" library="ERJ-2GEJ564X" deviceset="ERJ-2GEJ564X" device="" value="560k"/>
<part name="FRAME5" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="U5" library="INTERFACE-CP2102-GMR_QFN28_" deviceset="INTERFACE-CP2102-GMR(QFN28)" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="GND58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J4" library="105017-0001" deviceset="105017-0001" device="FIXED" value="Micro-USB"/>
<part name="U7" library="SP0503BAHT" deviceset="SP0503BAHT" device=""/>
<part name="C54" library="GCM155C71A105KE38D" deviceset="GCM155C71A105KE38D" device="" value="1.0uF"/>
<part name="C55" library="GRM155R71C104KA88D" deviceset="GRM155R71C104KA88D" device="" value="0.1uF"/>
<part name="C56" library="GRM155R71C104KA88D" deviceset="GRM155R71C104KA88D" device="" value="0.1uF"/>
<part name="C57" library="GRM155R60J475ME87D" deviceset="GRM155R60J475ME87D" device="" value="4.7uF"/>
<part name="R8" library="CRCW04024K70JNEDC" deviceset="CRCW04024K70JNEDC" device="" value="4.7k"/>
<part name="R9" library="CRCW040210K0JNED" deviceset="CRCW040210K0JNED" device="" value="10k"/>
<part name="U8" library="TexasInstruments" deviceset="BQ24650RVAR" device=""/>
<part name="GND61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND64" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND65" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND66" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND67" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND68" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="L10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="L-US" device="L3225M" package3d_urn="urn:adsk.eagle:package:23477/2" value="10uH"/>
<part name="GND69" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D1" library="PDS1040-13" deviceset="PDS1040-13" device=""/>
<part name="Q3" library="2N7002" deviceset="2N7002" device=""/>
<part name="FRAME6" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="GND70" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND71" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D3" library="LTST-C190GKT" deviceset="LTST-C190GKT" device=""/>
<part name="D4" library="LTST-C190GKT" deviceset="LTST-C190GKT" device=""/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="BAT54C" device="" package3d_urn="urn:adsk.eagle:package:43389/2"/>
<part name="Q1_Q2" library="SI7288DP-T1-GE3" deviceset="SI7288DP-T1-GE3" device=""/>
<part name="GND72" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND73" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C58" library="GRM155D80J225ME95D" deviceset="GRM155D80J225ME95D" device="" value="2.2uF"/>
<part name="C59" library="GCM155C71A105KE38D" deviceset="GCM155C71A105KE38D" device="" value="1.0uF"/>
<part name="C60" library="GCM155C71A105KE38D" deviceset="GCM155C71A105KE38D" device="" value="1.0uF"/>
<part name="C61" library="GCM155C71A105KE38D" deviceset="GCM155C71A105KE38D" device="" value="1.0uF"/>
<part name="C62" library="GRM155R71C104KA88D" deviceset="GRM155R71C104KA88D" device="" value="0.1uF"/>
<part name="C63" library="GRM155C80J106ME11D" deviceset="GRM155C80J106ME11D" device="" value="10uF"/>
<part name="C64" library="GRM155C80J106ME11D" deviceset="GRM155C80J106ME11D" device="" value="10uF"/>
<part name="C65" library="GRM155C80J106ME11D" deviceset="GRM155C80J106ME11D" device="" value="10uF"/>
<part name="C66" library="GRM155R60J475ME87D" deviceset="GRM155R60J475ME87D" device="" value="4.7uF"/>
<part name="C67" library="GCM1555C1H220JA16J" deviceset="GCM1555C1H220JA16J" device="" value="22pF"/>
<part name="R10" library="CRCW0402100KFKED" deviceset="CRCW0402100KFKED" device="" value="100k"/>
<part name="R11" library="CRCW0402499KFKED" deviceset="CRCW0402499KFKED" device="" value="499k"/>
<part name="R12" library="CRCW0402499KFKED" deviceset="CRCW0402499KFKED" device="" value="499k"/>
<part name="R13" library="CRCW040236K0FKED" deviceset="CRCW040236K0FKED" device="" value="36k"/>
<part name="R14" library="CRCW04022K00FKED" deviceset="CRCW04022K00FKED" device="" value="2k"/>
<part name="R15" library="CRCW040210R0JNEDC" deviceset="CRCW040210R0JNEDC" device="" value="10"/>
<part name="R16" library="CRCW040210K0JNED" deviceset="CRCW040210K0JNED" device="" value="10K"/>
<part name="R17" library="CRCW040210K0JNED" deviceset="CRCW040210K0JNED" device="" value="10K"/>
<part name="R_SR" library="ERJ-3BWFR020V" deviceset="ERJ-3BWFR020V" device="" value="20m"/>
<part name="GND74" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND75" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND76" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND77" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R18" library="rcl-raft" deviceset="CRCW0402499RFKEDC" device="" value="499R"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
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
<text x="142.24" y="-129.54" size="2.54" layer="94">1.0</text>
<text x="76.2" y="-129.54" size="2.54" layer="94">ESP-32 RTC/TXRX 16M FLASH</text>
</plain>
<instances>
<instance part="U3" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="NAME" x="-20.3223" y="45.7253" size="1.778209375" layer="95"/>
<attribute name="VALUE" x="-20.3476" y="-48.3256" size="1.78041875" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="27.94" y="-48.26" smashed="yes">
<attribute name="VALUE" x="25.4" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="A" x="38.1" y="53.34" smashed="yes">
<attribute name="NAME" x="39.116" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.116" y="48.514" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="38.1" y="58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="40.64" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="43.18" y="45.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="46.355" y="47.625" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND38" gate="1" x="27.94" y="58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="30.48" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C34" gate="A" x="71.12" y="53.34" smashed="yes">
<attribute name="NAME" x="72.136" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.136" y="48.514" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="71.12" y="58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="73.66" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND40" gate="1" x="86.36" y="58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="88.9" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND41" gate="1" x="101.6" y="58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="104.14" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="109.22" y="45.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="112.395" y="47.625" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C35" gate="A" x="38.1" y="25.4" smashed="yes">
<attribute name="NAME" x="39.116" y="26.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.116" y="20.574" size="1.778" layer="96"/>
</instance>
<instance part="C36" gate="A" x="55.88" y="25.4" smashed="yes">
<attribute name="NAME" x="56.896" y="26.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="56.896" y="20.574" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="43.18" y="30.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="46.355" y="32.385" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="60.96" y="30.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="64.135" y="32.385" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND42" gate="1" x="38.1" y="17.78" smashed="yes">
<attribute name="VALUE" x="35.56" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND43" gate="1" x="55.88" y="17.78" smashed="yes">
<attribute name="VALUE" x="53.34" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND44" gate="1" x="71.12" y="17.78" smashed="yes">
<attribute name="VALUE" x="68.58" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="76.2" y="30.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="79.375" y="32.385" size="1.778" layer="96" rot="R270"/>
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
<instance part="J3" gate="G$1" x="-208.28" y="-2.54" smashed="yes">
<attribute name="NAME" x="-206.056" y="-5.717140625" size="1.270859375" layer="95"/>
<attribute name="VALUE" x="-206.05698125" y="-7.621190625" size="1.2703" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-88.9" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-90.3986" y="24.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-85.598" y="24.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C37" gate="G$1" x="27.94" y="53.34" smashed="yes">
<attribute name="NAME" x="28.956" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.956" y="48.514" size="1.778" layer="96"/>
</instance>
<instance part="C38" gate="G$1" x="86.36" y="53.34" smashed="yes">
<attribute name="NAME" x="87.376" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.376" y="48.514" size="1.778" layer="96"/>
</instance>
<instance part="C39" gate="G$1" x="71.12" y="25.4" smashed="yes">
<attribute name="NAME" x="72.136" y="26.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.136" y="20.574" size="1.778" layer="96"/>
</instance>
<instance part="L7" gate="G$1" x="58.42" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="55.88" y="44.45" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="63.5" y="44.45" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C40" gate="G$1" x="101.6" y="53.34" smashed="yes">
<attribute name="NAME" x="102.616" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.616" y="48.514" size="1.778" layer="96"/>
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
<instance part="U4" gate="G$1" x="-86.36" y="-55.88" smashed="yes">
<attribute name="NAME" x="-99.082" y="-42.1567" size="2.085609375" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-99.0997" y="-70.088" size="2.08766875" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="-66.04" y="-40.64" smashed="yes">
<attribute name="VALUE" x="-67.945" y="-37.465" size="1.778" layer="96"/>
</instance>
<instance part="GND45" gate="1" x="-66.04" y="-68.58" smashed="yes">
<attribute name="VALUE" x="-68.58" y="-71.12" size="1.778" layer="96"/>
</instance>
<instance part="Y1" gate="G$1" x="-137.16" y="-15.24" smashed="yes">
<attribute name="NAME" x="-139.7" y="-12.954" size="1.778" layer="95"/>
<attribute name="VALUE" x="-139.7" y="-19.05" size="1.778" layer="96"/>
</instance>
<instance part="GND49" gate="1" x="-127" y="-30.48" smashed="yes">
<attribute name="VALUE" x="-129.54" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND48" gate="1" x="-147.32" y="-30.48" smashed="yes">
<attribute name="VALUE" x="-149.86" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="C43" gate="A" x="-147.32" y="-22.86" smashed="yes">
<attribute name="NAME" x="-146.304" y="-22.225" size="1.778" layer="95"/>
<attribute name="VALUE" x="-146.304" y="-27.686" size="1.778" layer="96"/>
</instance>
<instance part="C44" gate="A" x="-127" y="-22.86" smashed="yes">
<attribute name="NAME" x="-125.984" y="-22.225" size="1.778" layer="95"/>
<attribute name="VALUE" x="-125.984" y="-27.686" size="1.778" layer="96"/>
</instance>
<instance part="L8" gate="G$1" x="-175.26" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-170.18" y="-3.81" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-170.18" y="1.27" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C45" gate="A" x="-165.1" y="-7.62" smashed="yes">
<attribute name="NAME" x="-164.084" y="-6.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="-164.084" y="-12.446" size="1.778" layer="96"/>
</instance>
<instance part="C46" gate="A" x="-185.42" y="-7.62" smashed="yes">
<attribute name="NAME" x="-184.404" y="-6.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="-184.404" y="-12.446" size="1.778" layer="96"/>
</instance>
<instance part="GND50" gate="1" x="-165.1" y="-15.24" smashed="yes">
<attribute name="VALUE" x="-167.64" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND51" gate="1" x="-185.42" y="-15.24" smashed="yes">
<attribute name="VALUE" x="-187.96" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="FRAME3" gate="G$1" x="-276.86" y="-137.16" smashed="yes"/>
<instance part="FRAME3" gate="G$2" x="48.26" y="-137.16" smashed="yes">
<attribute name="LAST_DATE_TIME" x="60.96" y="-135.89" size="2.54" layer="94"/>
<attribute name="SHEET" x="134.62" y="-135.89" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="66.04" y="-118.11" size="2.54" layer="94"/>
</instance>
<instance part="R18" gate="G$1" x="-33.02" y="-38.1" smashed="yes">
<attribute name="NAME" x="-29.21" y="-41.402" size="1.778" layer="95"/>
<attribute name="VALUE" x="-36.83" y="-41.402" size="1.778" layer="96"/>
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
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="-68.58" y1="-63.5" x2="-66.04" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="-66.04" y1="-63.5" x2="-66.04" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND48" gate="1" pin="GND"/>
<pinref part="C43" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND49" gate="1" pin="GND"/>
<pinref part="C44" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND50" gate="1" pin="GND"/>
<pinref part="C45" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND51" gate="1" pin="GND"/>
<pinref part="C46" gate="A" pin="1"/>
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
<wire x1="25.4" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="+3.3V"/>
<wire x1="38.1" y1="45.72" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<junction x="38.1" y="45.72"/>
<wire x1="27.94" y1="48.26" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<junction x="27.94" y="43.18"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDD3P3_RTC"/>
<pinref part="C35" gate="A" pin="2"/>
<wire x1="25.4" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="33.02" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="+3.3V"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<junction x="38.1" y="30.48"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDD3P3_CPU"/>
<pinref part="C36" gate="A" pin="2"/>
<wire x1="25.4" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G$1" pin="+3.3V"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<junction x="55.88" y="30.48"/>
</segment>
<segment>
<pinref part="C34" gate="A" pin="1"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="86.36" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="40.64" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="+3.3V"/>
<wire x1="101.6" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<junction x="101.6" y="45.72"/>
<wire x1="86.36" y1="48.26" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<junction x="86.36" y="40.64"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="L7" gate="G$1" pin="2"/>
<wire x1="66.04" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<junction x="71.12" y="40.64"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VDD3P3"/>
<wire x1="25.4" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
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
<wire x1="25.4" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<junction x="71.12" y="30.48"/>
<pinref part="SUPPLY15" gate="G$1" pin="+1.8V"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="G$1" pin="+1.8V"/>
<pinref part="U4" gate="G$1" pin="VCC"/>
<wire x1="-66.04" y1="-43.18" x2="-66.04" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-45.72" x2="-68.58" y2="-45.72" width="0.1524" layer="91"/>
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
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="U0TXD" class="0">
<segment>
<wire x1="-48.26" y1="-38.1" x2="-38.1" y2="-38.1" width="0.1524" layer="91"/>
<label x="-48.26" y="-38.1" size="1.778" layer="95"/>
<pinref part="R18" gate="G$1" pin="1"/>
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
<net name="N$34" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SD_CMD"/>
<wire x1="-25.4" y1="-30.48" x2="-109.22" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-30.48" x2="-109.22" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="/CS"/>
<wire x1="-109.22" y1="-50.8" x2="-104.14" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SD_CLK"/>
<wire x1="-25.4" y1="-33.02" x2="-106.68" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="CLK"/>
<wire x1="-106.68" y1="-33.02" x2="-106.68" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-53.34" x2="-104.14" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SD_DATA_2"/>
<wire x1="-25.4" y1="-25.4" x2="-55.88" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-25.4" x2="-55.88" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="/HOLD(IO3)"/>
<wire x1="-55.88" y1="-53.34" x2="-68.58" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SD_DATA_3"/>
<wire x1="-25.4" y1="-27.94" x2="-53.34" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-27.94" x2="-53.34" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="/WP(IO2)"/>
<wire x1="-53.34" y1="-55.88" x2="-68.58" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="DI(IO0)"/>
<wire x1="-111.76" y1="-22.86" x2="-111.76" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-55.88" x2="-104.14" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="SD_DATA_1"/>
<wire x1="-25.4" y1="-22.86" x2="-111.76" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="DO(IO1)"/>
<wire x1="-114.3" y1="-20.32" x2="-114.3" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-58.42" x2="-104.14" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="SD_DATA_0"/>
<wire x1="-25.4" y1="-20.32" x2="-114.3" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="32K_XP"/>
<wire x1="-25.4" y1="-5.08" x2="-147.32" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-5.08" x2="-147.32" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="-147.32" y1="-15.24" x2="-147.32" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-15.24" x2="-147.32" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-147.32" y="-15.24"/>
<pinref part="C43" gate="A" pin="2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="2"/>
<wire x1="-132.08" y1="-15.24" x2="-127" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-127" y1="-20.32" x2="-127" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="32K_XN"/>
<wire x1="-127" y1="-15.24" x2="-127" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-127" y1="-7.62" x2="-25.4" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-127" y="-15.24"/>
<pinref part="C44" gate="A" pin="2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="SIG"/>
<pinref part="L8" gate="G$1" pin="1"/>
<wire x1="-203.2" y1="-2.54" x2="-185.42" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C46" gate="A" pin="2"/>
<wire x1="-185.42" y1="-2.54" x2="-182.88" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="-5.08" x2="-185.42" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-185.42" y="-2.54"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="L8" gate="G$1" pin="2"/>
<wire x1="-165.1" y1="-2.54" x2="-167.64" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C45" gate="A" pin="2"/>
<wire x1="-165.1" y1="-5.08" x2="-165.1" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="LNA_IN"/>
<wire x1="-25.4" y1="-2.54" x2="-165.1" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="86.36" y="-103.632" size="3.048" layer="94">TPS63060DSCR</text>
<text x="143.51" y="-107.442" size="3.048" layer="94">1.0</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="-121.92" y="-114.3" smashed="yes"/>
<instance part="FRAME4" gate="G$2" x="53.34" y="-114.3" smashed="yes">
<attribute name="LAST_DATE_TIME" x="66.04" y="-113.03" size="2.54" layer="94"/>
<attribute name="SHEET" x="139.7" y="-113.03" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="71.12" y="-95.25" size="2.54" layer="94"/>
</instance>
<instance part="IC1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="NAME" x="-3.048" y="13.462" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="L9" gate="G$1" x="23.876" y="10.16" smashed="yes">
<attribute name="NAME" x="22.352" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.844" y="12.446" size="1.778" layer="96"/>
</instance>
<instance part="C47" gate="G$1" x="-50.8" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-53.594" y="7.36506875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="-53.086" y="1.78648125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C48" gate="G$1" x="-43.18" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-37.338" y="7.11106875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="-35.814" y="1.78648125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="GND52" gate="1" x="-50.8" y="-7.62" smashed="yes">
<attribute name="VALUE" x="-53.34" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="C49" gate="G$1" x="-33.02" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-36.322" y="-8.12893125" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="-35.306" y="-13.70751875" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="GND53" gate="1" x="-33.02" y="-22.86" smashed="yes">
<attribute name="VALUE" x="-35.56" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND54" gate="1" x="-17.78" y="-22.86" smashed="yes">
<attribute name="VALUE" x="-20.32" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="C50" gate="G$1" x="40.64" y="-15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="36.82906875" y="-15.24" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="45.72848125" y="-15.24" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="GND55" gate="1" x="40.64" y="-22.86" smashed="yes">
<attribute name="VALUE" x="38.1" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND56" gate="1" x="15.24" y="-22.86" smashed="yes">
<attribute name="VALUE" x="12.7" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="53.34" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="50.308" y="-3.81" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="57.848" y="-5.334" size="2.0828" layer="96" ratio="10" rot="SR90"/>
</instance>
<instance part="C51" gate="G$1" x="68.58" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="65.786" y="1.01506875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="67.31" y="-3.54751875" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C52" gate="G$1" x="78.74" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="75.946" y="1.01506875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="77.47" y="-3.54751875" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C53" gate="G$1" x="88.9" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="86.106" y="1.01506875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.63" y="-3.54751875" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="30.48" y="-15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="28.956" y="-11.4046" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="28.956" y="-16.256" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND57" gate="1" x="30.48" y="-22.86" smashed="yes">
<attribute name="VALUE" x="27.94" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="22.86" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="17.784440625" y="1.52251875" size="2.54148125" layer="95" rot="R180"/>
<attribute name="VALUE" x="38.61796875" y="1.276640625" size="2.54331875" layer="96" rot="R180"/>
</instance>
<instance part="GND74" gate="1" x="68.58" y="-7.62" smashed="yes">
<attribute name="VALUE" x="66.04" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND75" gate="1" x="78.74" y="-7.62" smashed="yes">
<attribute name="VALUE" x="76.2" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND76" gate="1" x="88.9" y="-7.62" smashed="yes">
<attribute name="VALUE" x="86.36" y="-10.16" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$29" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="L2"/>
<wire x1="12.7" y1="7.62" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<pinref part="L9" gate="G$1" pin="2"/>
<wire x1="31.496" y1="10.16" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="10.16" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="L1"/>
<pinref part="L9" gate="G$1" pin="1"/>
<wire x1="12.7" y1="10.16" x2="16.256" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="0" x2="-50.8" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND52" gate="1" pin="GND"/>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="-2.54" x2="-50.8" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="0" x2="-43.18" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-2.54" x2="-50.8" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-50.8" y="-2.54"/>
</segment>
<segment>
<pinref part="C49" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="-15.24" x2="-33.02" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="GND53" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND54" gate="1" pin="GND"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="-17.78" y1="-12.7" x2="-12.7" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PS/SYNC"/>
<wire x1="-17.78" y1="-12.7" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-5.08" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-17.78" y="-12.7"/>
</segment>
<segment>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="GND55" gate="1" pin="GND"/>
<wire x1="40.64" y1="-20.32" x2="40.64" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PGND"/>
<wire x1="12.7" y1="-12.7" x2="15.24" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="GND56" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND57" gate="1" pin="GND"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND74" gate="1" pin="GND"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND75" gate="1" pin="GND"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND76" gate="1" pin="GND"/>
<pinref part="C53" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="VAUX"/>
<wire x1="-33.02" y1="-7.62" x2="-33.02" y2="0" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="0" x2="-12.7" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="12.7" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="2.54" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="2.54" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
<junction x="53.34" y="2.54"/>
<pinref part="C51" gate="G$1" pin="2"/>
<wire x1="68.58" y1="2.54" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<junction x="68.58" y="2.54"/>
<pinref part="C52" gate="G$1" pin="2"/>
<wire x1="78.74" y1="2.54" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<junction x="78.74" y="2.54"/>
<pinref part="C53" gate="G$1" pin="2"/>
<wire x1="88.9" y1="2.54" x2="101.6" y2="2.54" width="0.1524" layer="91"/>
<junction x="88.9" y="2.54"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="17.78" y1="0" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<junction x="17.78" y="2.54"/>
<label x="96.52" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PG"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-7.62" x2="53.34" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="FB"/>
<wire x1="12.7" y1="-2.54" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="2"/>
<wire x1="30.48" y1="-2.54" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-2.54" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="30.48" y1="-10.16" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<junction x="30.48" y="-2.54"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="27.94" y1="0" x2="30.48" y2="0" width="0.1524" layer="91"/>
<wire x1="30.48" y1="0" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN_BATT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<wire x1="-12.7" y1="10.16" x2="-43.18" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="10.16" x2="-50.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="10.16" x2="-68.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="7.62" x2="-50.8" y2="10.16" width="0.1524" layer="91"/>
<junction x="-50.8" y="10.16"/>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="7.62" x2="-43.18" y2="10.16" width="0.1524" layer="91"/>
<junction x="-43.18" y="10.16"/>
<label x="-68.58" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_EN" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EN"/>
<wire x1="-12.7" y1="5.08" x2="-27.94" y2="5.08" width="0.1524" layer="91"/>
<label x="-27.94" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="71.628" y="-95.758" size="3.048" layer="94">CP2102</text>
<text x="128.778" y="-97.028" size="3.048" layer="94">1.0</text>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="-134.62" y="-104.14" smashed="yes"/>
<instance part="FRAME5" gate="G$2" x="38.1" y="-104.14" smashed="yes">
<attribute name="LAST_DATE_TIME" x="50.8" y="-102.87" size="2.54" layer="94"/>
<attribute name="SHEET" x="124.46" y="-102.87" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="55.88" y="-85.09" size="2.54" layer="94"/>
</instance>
<instance part="U5" gate="G$1" x="-17.78" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-32.9913" y="53.3072" size="1.27205" layer="95" rot="R180"/>
<attribute name="VALUE" x="-7.6378" y="12.6822" size="1.27126875" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="48.26" y="30.48" smashed="yes">
<attribute name="VALUE" x="46.355" y="33.655" size="1.778" layer="96"/>
</instance>
<instance part="GND58" gate="1" x="22.86" y="33.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.368" y="32.258" size="1.778" layer="96"/>
</instance>
<instance part="GND59" gate="1" x="7.62" y="-12.7" smashed="yes">
<attribute name="VALUE" x="5.08" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND60" gate="1" x="-12.7" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-15.24" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="-15.24" y="-35.56" smashed="yes">
<attribute name="NAME" x="-22.606" y="-29.972" size="1.27" layer="95"/>
<attribute name="VALUE" x="-19.812" y="-42.672" size="1.27" layer="96"/>
</instance>
<instance part="U7" gate="G$1" x="-15.24" y="-48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="-22.883290625" y="-47.76188125" size="1.017309375" layer="95"/>
<attribute name="VALUE" x="-27.960509375" y="-49.7813" size="1.0162" layer="96"/>
</instance>
<instance part="C54" gate="G$1" x="7.62" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="11.938" y="2.79306875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="14.478" y="-3.03951875" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C55" gate="G$1" x="17.78" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="22.606" y="2.53906875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="25.4" y="-3.29351875" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C56" gate="G$1" x="-2.54" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="2.032" y="-2.79493125" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="4.826" y="-8.88151875" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C57" gate="G$1" x="-12.7" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.732" y="-2.28693125" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="-14.478" y="-9.13551875" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="33.02" y="27.94" smashed="yes">
<attribute name="NAME" x="30.983559375" y="29.46548125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="30.47003125" y="24.123359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="15.24" y="33.02" smashed="yes">
<attribute name="NAME" x="12.949559375" y="34.54548125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="12.43603125" y="28.949359375" size="2.54331875" layer="96"/>
</instance>
<instance part="GND77" gate="1" x="-40.64" y="17.78" smashed="yes">
<attribute name="VALUE" x="-43.18" y="15.24" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$50" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="!RST"/>
<wire x1="27.94" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="SUPPLY17" gate="G$1" pin="VDD"/>
<wire x1="38.1" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="!SUSPEND"/>
<wire x1="10.16" y1="33.02" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND58" gate="1" pin="GND"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND59" gate="1" pin="GND"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="C55" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="91"/>
<junction x="7.62" y="-7.62"/>
</segment>
<segment>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="GND60" gate="1" pin="GND"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="C56" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-12.7" x2="-12.7" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-12.7" y="-12.7"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND@1"/>
<wire x1="-38.1" y1="22.86" x2="-40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="22.86" x2="-40.64" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND77" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="REGIN"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="7.62" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="7.62" y1="5.08" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<junction x="7.62" y="5.08"/>
<wire x1="17.78" y1="5.08" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VBUS"/>
<wire x1="2.54" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="25.4" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="VDD"/>
<wire x1="27.94" y1="5.08" x2="27.94" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-33.02" x2="-2.54" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<junction x="17.78" y="5.08"/>
<junction x="27.94" y="5.08"/>
<pinref part="U7" gate="G$1" pin="A"/>
<wire x1="-12.7" y1="-48.26" x2="-12.7" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-50.8" x2="27.94" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-50.8" x2="27.94" y2="-33.02" width="0.1524" layer="91"/>
<junction x="27.94" y="-33.02"/>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="C55" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VDD"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="0" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="0" x2="-12.7" y2="0" width="0.1524" layer="91"/>
<junction x="-12.7" y="0"/>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="C57" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="D-"/>
<wire x1="-15.24" y1="12.7" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="2.54" x2="-30.48" y2="2.54" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="D-"/>
<wire x1="-30.48" y1="2.54" x2="-30.48" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-35.56" x2="-27.94" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="C"/>
<wire x1="-17.78" y1="-53.34" x2="-30.48" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-53.34" x2="-30.48" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-30.48" y="-35.56"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="D+"/>
<pinref part="U5" gate="G$1" pin="D+"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="5.08" x2="-27.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="5.08" x2="-27.94" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="5.08" x2="-35.56" y2="5.08" width="0.1524" layer="91"/>
<junction x="-27.94" y="5.08"/>
<wire x1="-35.56" y1="5.08" x2="-35.56" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-55.88" x2="-15.24" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="B"/>
<wire x1="-15.24" y1="-55.88" x2="-15.24" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="GND"/>
<wire x1="-2.54" y1="-38.1" x2="0" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="GND"/>
<wire x1="0" y1="-38.1" x2="0" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="0" y1="-45.72" x2="-10.16" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U0_DTR" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="DTR"/>
<wire x1="-38.1" y1="25.4" x2="-53.34" y2="25.4" width="0.1524" layer="91"/>
<label x="-53.34" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="U0TXD" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="TXD"/>
<wire x1="-38.1" y1="30.48" x2="-53.34" y2="30.48" width="0.1524" layer="91"/>
<label x="-53.34" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="U0RXD" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="RXD"/>
<wire x1="-38.1" y1="33.02" x2="-53.34" y2="33.02" width="0.1524" layer="91"/>
<label x="-53.34" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="U0_RTS" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="RTS"/>
<wire x1="-38.1" y1="35.56" x2="-53.34" y2="35.56" width="0.1524" layer="91"/>
<label x="-53.34" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="56.388" y="-110.744" size="3.048" layer="91">BQ24650RVAR</text>
<text x="115.316" y="-112.014" size="3.048" layer="91">1.0</text>
</plain>
<instances>
<instance part="U8" gate="A" x="-43.18" y="5.08" smashed="yes">
<attribute name="NAME" x="-56.161959375" y="26.9103" size="2.0838" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-39.95471875" y="-23.4987" size="2.08305" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="GND61" gate="1" x="-83.82" y="-7.62" smashed="yes">
<attribute name="VALUE" x="-86.36" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND62" gate="1" x="-73.66" y="30.48" smashed="yes" rot="R180">
<attribute name="VALUE" x="-71.12" y="33.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND63" gate="1" x="-99.06" y="17.78" smashed="yes">
<attribute name="VALUE" x="-101.6" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND64" gate="1" x="-7.62" y="22.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="-5.08" y="20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND65" gate="1" x="5.08" y="30.48" smashed="yes" rot="R180">
<attribute name="VALUE" x="7.62" y="33.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND66" gate="1" x="60.96" y="22.86" smashed="yes">
<attribute name="VALUE" x="58.42" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND67" gate="1" x="53.34" y="-10.16" smashed="yes">
<attribute name="VALUE" x="50.8" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND68" gate="1" x="68.58" y="-10.16" smashed="yes">
<attribute name="VALUE" x="66.04" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="L10" gate="G$1" x="22.86" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="27.94" y="1.27" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="27.94" y="6.35" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND69" gate="1" x="83.82" y="-35.56" smashed="yes">
<attribute name="VALUE" x="81.28" y="-38.1" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="-63.5" y="38.1" smashed="yes">
<attribute name="NAME" x="-68.58" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="-68.58" y="34.29" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="-96.52" y="7.62" smashed="yes">
<attribute name="VALUE" x="-101.0985" y="2.032" size="1.779009375" layer="96"/>
<attribute name="NAME" x="-101.3549" y="11.43196875" size="1.77938125" layer="95"/>
</instance>
<instance part="FRAME6" gate="G$1" x="-149.86" y="-119.38" smashed="yes"/>
<instance part="FRAME6" gate="G$2" x="22.86" y="-119.38" smashed="yes">
<attribute name="LAST_DATE_TIME" x="35.56" y="-118.11" size="2.54" layer="94"/>
<attribute name="SHEET" x="109.22" y="-118.11" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="40.64" y="-100.33" size="2.54" layer="94"/>
</instance>
<instance part="GND70" gate="1" x="-91.44" y="-7.62" smashed="yes">
<attribute name="VALUE" x="-93.98" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND71" gate="1" x="-43.18" y="-27.94" smashed="yes">
<attribute name="VALUE" x="-45.72" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="-78.74" y="-15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-81.28203125" y="-12.70203125" size="1.77941875" layer="95" rot="R180"/>
</instance>
<instance part="D4" gate="G$1" x="-78.74" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-81.28203125" y="-20.32203125" size="1.77941875" layer="95" rot="R180"/>
</instance>
<instance part="D2" gate="G$1" x="-12.7" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-4.064" y="17.2974" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="1.524" y="14.8844" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q1_Q2" gate="G$1" x="20.32" y="22.86" smashed="yes">
<attribute name="NAME" x="29.21" y="29.972" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="23.622" y="26.924" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND72" gate="1" x="10.16" y="17.78" smashed="yes" rot="R270">
<attribute name="VALUE" x="7.62" y="20.32" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND73" gate="1" x="-15.24" y="-7.62" smashed="yes">
<attribute name="VALUE" x="-17.78" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="C58" gate="G$1" x="-99.06" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-92.202" y="26.16106875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="-90.424" y="23.37648125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C59" gate="G$1" x="-15.24" y="22.86" smashed="yes">
<attribute name="NAME" x="-15.748" y="27.43293125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="-17.272" y="25.13751875" size="1.78096875" layer="96"/>
</instance>
<instance part="C60" gate="G$1" x="-73.66" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-67.056" y="26.92306875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="-64.77" y="24.13848125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C61" gate="G$1" x="5.08" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="2.54" y="25.39906875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="4.318" y="22.10648125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C62" gate="G$1" x="-7.62" y="5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-0.762" y="8.63506875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="1.27" y="6.61248125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C63" gate="G$1" x="60.96" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="68.072" y="32.00306875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="69.342" y="28.71048125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C64" gate="G$1" x="38.1" y="-10.16" smashed="yes">
<attribute name="NAME" x="37.846" y="-7.61906875" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="37.084" y="-14.23248125" size="1.78096875" layer="96"/>
</instance>
<instance part="C65" gate="G$1" x="53.34" y="-5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="59.182" y="-3.30293125" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="59.944" y="-6.08751875" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C66" gate="G$1" x="68.58" y="-5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="75.438" y="-1.52493125" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="77.216" y="-4.05551875" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C67" gate="G$1" x="93.98" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="101.092" y="-9.65293125" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="102.108" y="-12.18351875" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="R10" gate="G$1" x="83.82" y="-25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="92.206440625" y="-23.36948125" size="2.54148125" layer="95" rot="R180"/>
<attribute name="VALUE" x="93.73596875" y="-26.663359375" size="2.54331875" layer="96" rot="R180"/>
</instance>
<instance part="R11" gate="G$1" x="81.28" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="88.396440625" y="-7.36748125" size="2.54148125" layer="95" rot="R180"/>
<attribute name="VALUE" x="90.17996875" y="-10.661359375" size="2.54331875" layer="96" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="-83.82" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-77.719559375" y="22.35051875" size="2.54148125" layer="95" rot="R180"/>
<attribute name="VALUE" x="-74.92003125" y="18.802640625" size="2.54331875" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="-83.82" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="-77.211559375" y="4.06251875" size="2.54148125" layer="95" rot="R180"/>
<attribute name="VALUE" x="-76.44403125" y="0.006640625" size="2.54331875" layer="96" rot="R180"/>
</instance>
<instance part="R14" gate="G$1" x="-99.06" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-92.197559375" y="36.06651875" size="2.54148125" layer="95" rot="R180"/>
<attribute name="VALUE" x="-92.44603125" y="32.772640625" size="2.54331875" layer="96" rot="R180"/>
</instance>
<instance part="R15" gate="G$1" x="-30.48" y="33.02" smashed="yes">
<attribute name="NAME" x="-32.516440625" y="34.79948125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-32.52196875" y="28.695359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="-101.6" y="-15.24" smashed="yes">
<attribute name="NAME" x="-105.41" y="-13.7414" size="1.778" layer="95"/>
<attribute name="VALUE" x="-105.41" y="-18.542" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="-101.6" y="-22.86" smashed="yes">
<attribute name="NAME" x="-105.41" y="-21.3614" size="1.778" layer="95"/>
<attribute name="VALUE" x="-105.41" y="-26.162" size="1.778" layer="96"/>
</instance>
<instance part="R_SR" gate="G$1" x="45.72" y="2.54" smashed="yes">
<attribute name="NAME" x="42.159559375" y="5.08148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="42.66203125" y="-2.038640625" size="2.54331875" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$57" class="0">
<segment>
<pinref part="U8" gate="A" pin="TERM_EN"/>
<wire x1="-66.04" y1="0" x2="-63.5" y2="0" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="VREF"/>
<wire x1="-63.5" y1="20.32" x2="-66.04" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="20.32" x2="-66.04" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="0" x2="-66.04" y2="20.32" width="0.1524" layer="91"/>
<junction x="-66.04" y="20.32"/>
<pinref part="C60" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U8" gate="A" pin="MPPSET"/>
<wire x1="-63.5" y1="10.16" x2="-83.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="10.16" x2="-83.82" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="10.16" x2="-83.82" y2="5.08" width="0.1524" layer="91"/>
<junction x="-83.82" y="10.16"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="-91.44" y1="10.16" x2="-83.82" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND70" gate="1" pin="GND"/>
<junction x="-91.44" y="-5.08"/>
</segment>
<segment>
<pinref part="GND71" gate="1" pin="GND"/>
<pinref part="U8" gate="A" pin="EP"/>
</segment>
<segment>
<pinref part="GND72" gate="1" pin="GND"/>
<pinref part="Q1_Q2" gate="G$1" pin="S2"/>
<wire x1="12.7" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND73" gate="1" pin="GND"/>
<pinref part="U8" gate="A" pin="GND"/>
<wire x1="-15.24" y1="-5.08" x2="-22.86" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND63" gate="1" pin="GND"/>
<pinref part="C58" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C59" gate="G$1" pin="2"/>
<pinref part="GND64" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C60" gate="G$1" pin="2"/>
<pinref part="GND62" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C61" gate="G$1" pin="2"/>
<pinref part="GND65" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C63" gate="G$1" pin="1"/>
<pinref part="GND66" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C65" gate="G$1" pin="1"/>
<pinref part="GND67" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C66" gate="G$1" pin="1"/>
<pinref part="GND68" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="GND69" gate="1" pin="GND"/>
<wire x1="83.82" y1="-33.02" x2="83.82" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND61" gate="1" pin="GND"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="-25.4" y1="33.02" x2="-20.32" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="VCC"/>
<wire x1="-20.32" y1="33.02" x2="-20.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="22.86" x2="-22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="22.86" x2="-20.32" y2="22.86" width="0.1524" layer="91"/>
<junction x="-20.32" y="22.86"/>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U8" gate="A" pin="REGN"/>
<wire x1="-22.86" y1="17.78" x2="-17.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="17.78" x2="-7.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A2"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="17.78" width="0.1524" layer="91"/>
<junction x="-17.78" y="17.78"/>
<pinref part="D2" gate="G$1" pin="A1"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="17.78" width="0.1524" layer="91"/>
<junction x="-7.62" y="17.78"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U8" gate="A" pin="BTST"/>
<wire x1="-22.86" y1="12.7" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="CC"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="12.7" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
<junction x="-12.7" y="12.7"/>
<pinref part="C62" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VOUT_BATT" class="0">
<segment>
<wire x1="93.98" y1="-7.62" x2="93.98" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-2.54" x2="88.9" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-2.54" x2="81.28" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-2.54" x2="81.28" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="SRN"/>
<wire x1="-22.86" y1="-15.24" x2="45.72" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-15.24" x2="60.96" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-15.24" x2="60.96" y2="2.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="0" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="2.54" x2="60.96" y2="2.54" width="0.1524" layer="91"/>
<junction x="68.58" y="2.54"/>
<wire x1="109.22" y1="2.54" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="2.54" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="2.54" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<junction x="60.96" y="2.54"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="0" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-2.54" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<junction x="88.9" y="-2.54"/>
<junction x="88.9" y="2.54"/>
<wire x1="53.34" y1="2.54" x2="50.8" y2="2.54" width="0.1524" layer="91"/>
<junction x="53.34" y="2.54"/>
<wire x1="43.18" y1="-10.16" x2="45.72" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-10.16" x2="45.72" y2="-15.24" width="0.1524" layer="91"/>
<junction x="45.72" y="-15.24"/>
<label x="96.52" y="2.54" size="1.778" layer="95"/>
<pinref part="C64" gate="G$1" pin="2"/>
<pinref part="C65" gate="G$1" pin="2"/>
<pinref part="C66" gate="G$1" pin="2"/>
<pinref part="C67" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="R_SR" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U8" gate="A" pin="VFB"/>
<wire x1="-22.86" y1="-17.78" x2="81.28" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-17.78" x2="81.28" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-20.32" x2="83.82" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-17.78" x2="93.98" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-17.78" x2="93.98" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-17.78" x2="83.82" y2="-17.78" width="0.1524" layer="91"/>
<junction x="81.28" y="-17.78"/>
<junction x="83.82" y="-17.78"/>
<pinref part="C67" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U8" gate="A" pin="SRP"/>
<wire x1="-22.86" y1="-10.16" x2="33.02" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<wire x1="33.02" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<pinref part="L10" gate="G$1" pin="2"/>
<wire x1="30.48" y1="2.54" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<junction x="33.02" y="2.54"/>
<pinref part="C64" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-10.16" x2="33.02" y2="-10.16" width="0.1524" layer="91"/>
<junction x="33.02" y="-10.16"/>
<pinref part="R_SR" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SC_VIN" class="0">
<segment>
<wire x1="-38.1" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="33.02" x2="-38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="33.02" x2="-38.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="35.56" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<junction x="53.34" y="35.56"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="-58.42" y1="38.1" x2="-38.1" y2="38.1" width="0.1524" layer="91"/>
<junction x="-38.1" y="38.1"/>
<pinref part="Q1_Q2" gate="G$1" pin="D1_1"/>
<wire x1="45.72" y1="17.78" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C63" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<wire x1="-83.82" y1="38.1" x2="-83.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="38.1" x2="-109.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="38.1" x2="-99.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="38.1" x2="-83.82" y2="38.1" width="0.1524" layer="91"/>
<label x="-116.84" y="38.1" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-68.58" y1="38.1" x2="-83.82" y2="38.1" width="0.1524" layer="91"/>
<junction x="-83.82" y="38.1"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
<junction x="-99.06" y="38.1"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="-22.86" x2="-109.22" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-22.86" x2="-109.22" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-15.24" x2="-109.22" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="-15.24" x2="-109.22" y2="38.1" width="0.1524" layer="91"/>
<junction x="-109.22" y="-15.24"/>
<junction x="-109.22" y="38.1"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="-91.44" y1="5.08" x2="-91.44" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="/CE" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="-101.6" y1="5.08" x2="-106.68" y2="5.08" width="0.1524" layer="91"/>
<label x="-106.426" y="5.588" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A2"/>
<wire x1="-96.52" y1="-22.86" x2="-83.82" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A2"/>
<wire x1="-96.52" y1="-15.24" x2="-83.82" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="K2"/>
<wire x1="-76.2" y1="-22.86" x2="-68.58" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-22.86" x2="-68.58" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="STAT2"/>
<wire x1="-68.58" y1="-15.24" x2="-63.5" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U8" gate="A" pin="STAT1"/>
<wire x1="-63.5" y1="-10.16" x2="-73.66" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-10.16" x2="-73.66" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="K2"/>
<wire x1="-73.66" y1="-15.24" x2="-76.2" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U8" gate="A" pin="PH"/>
<pinref part="L10" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C62" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="2.54" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
<junction x="-7.62" y="2.54"/>
</segment>
</net>
<net name="Q1_G" class="0">
<segment>
<pinref part="U8" gate="A" pin="HIDRV"/>
<wire x1="-22.86" y1="7.62" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<label x="-20.066" y="8.382" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="20.32" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<label x="12.7" y="21.082" size="1.778" layer="95"/>
<pinref part="Q1_Q2" gate="G$1" pin="G1"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="Q1_Q2" gate="G$1" pin="S1"/>
<wire x1="20.32" y1="22.86" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<pinref part="Q1_Q2" gate="G$1" pin="D2_1"/>
<wire x1="20.32" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U8" gate="A" pin="LODRV"/>
<wire x1="-22.86" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<pinref part="Q1_Q2" gate="G$1" pin="G2"/>
<wire x1="12.7" y1="15.24" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="C58" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="1"/>
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
