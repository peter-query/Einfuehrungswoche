<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.0">
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
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="7" fill="1" visible="no" active="no"/>
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
<layer number="47" name="Measures" color="5" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="5">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLLY4400" urn="urn:adsk.eagle:component:15907/3" prefix="LED" library_version="5">
<description>&lt;b&gt;Low Current (2mA) LED 3 mm Tinted Diffused Package&lt;/b&gt; color&lt;b&gt;&lt;font color="#909020"&gt; YELLOW&lt;/font&gt;&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/391098.pdf"&gt; Data sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="VISHAY SEMICONDUCTOR" constant="no"/>
<attribute name="OC_FARNELL" value="1612439" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,54/1,0" urn="urn:adsk.eagle:footprint:30810/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="2,54/1,0" urn="urn:adsk.eagle:package:30828/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/1,0"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="2">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2,54/1,0" urn="urn:adsk.eagle:component:30846/2" prefix="PAD" uservalue="yes" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,54/1,0">
<connects>
<connect gate="P" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
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
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED8" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED9" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED10" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="SäULE_1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,54/1,0" device="" package3d_urn="urn:adsk.eagle:package:30828/1"/>
<part name="SäULE_2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,54/1,0" device="" package3d_urn="urn:adsk.eagle:package:30828/1"/>
<part name="SäULE_3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,54/1,0" device="" package3d_urn="urn:adsk.eagle:package:30828/1"/>
<part name="SäULE_4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,54/1,0" device="" package3d_urn="urn:adsk.eagle:package:30828/1"/>
<part name="SäULE_5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,54/1,0" device="" package3d_urn="urn:adsk.eagle:package:30828/1"/>
<part name="SäULE_6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,54/1,0" device="" package3d_urn="urn:adsk.eagle:package:30828/1"/>
<part name="SäULE_7" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,54/1,0" device="" package3d_urn="urn:adsk.eagle:package:30828/1"/>
<part name="SäULE_8" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,54/1,0" device="" package3d_urn="urn:adsk.eagle:package:30828/1"/>
<part name="SäULE_9" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,54/1,0" device="" package3d_urn="urn:adsk.eagle:package:30828/1"/>
<part name="EBENE_1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,54/1,0" device="" package3d_urn="urn:adsk.eagle:package:30828/1"/>
<part name="EBEN_2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,54/1,0" device="" package3d_urn="urn:adsk.eagle:package:30828/1"/>
<part name="EBENE_3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,54/1,0" device="" package3d_urn="urn:adsk.eagle:package:30828/1"/>
<part name="LED11" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED12" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED13" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED14" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED15" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED16" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED17" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED18" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED19" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED20" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED21" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED22" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED23" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED24" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED25" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED26" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED27" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LED1" gate="G$1" x="99.06" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="94.488" y="65.024" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.488" y="62.865" size="1.778" layer="96"/>
</instance>
<instance part="LED2" gate="G$1" x="99.06" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="94.488" y="52.324" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.488" y="50.165" size="1.778" layer="96"/>
</instance>
<instance part="LED3" gate="G$1" x="99.06" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="94.488" y="39.624" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.488" y="37.465" size="1.778" layer="96"/>
</instance>
<instance part="LED4" gate="G$1" x="99.06" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="94.488" y="26.924" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.488" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="LED5" gate="G$1" x="99.06" y="17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="94.488" y="14.224" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.488" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="LED6" gate="G$1" x="99.06" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="94.488" y="1.524" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.488" y="-0.635" size="1.778" layer="96"/>
</instance>
<instance part="LED7" gate="G$1" x="99.06" y="-7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="94.488" y="-11.176" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.488" y="-13.335" size="1.778" layer="96"/>
</instance>
<instance part="LED8" gate="G$1" x="99.06" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="94.488" y="-23.876" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.488" y="-26.035" size="1.778" layer="96"/>
</instance>
<instance part="LED9" gate="G$1" x="99.06" y="-33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="94.488" y="-36.576" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.488" y="-38.735" size="1.778" layer="96"/>
</instance>
<instance part="LED10" gate="G$1" x="127" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="122.428" y="59.944" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.428" y="57.785" size="1.778" layer="96"/>
</instance>
<instance part="SäULE_1" gate="P" x="71.12" y="68.58" smashed="yes">
<attribute name="NAME" x="69.977" y="70.4342" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.977" y="65.278" size="1.778" layer="96"/>
</instance>
<instance part="SäULE_2" gate="P" x="71.12" y="55.88" smashed="yes">
<attribute name="NAME" x="69.977" y="57.7342" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.977" y="52.578" size="1.778" layer="96"/>
</instance>
<instance part="SäULE_3" gate="P" x="71.12" y="43.18" smashed="yes">
<attribute name="NAME" x="69.977" y="45.0342" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.977" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="SäULE_4" gate="P" x="71.12" y="30.48" smashed="yes">
<attribute name="NAME" x="69.977" y="32.3342" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.977" y="27.178" size="1.778" layer="96"/>
</instance>
<instance part="SäULE_5" gate="P" x="71.12" y="17.78" smashed="yes">
<attribute name="NAME" x="69.977" y="19.6342" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.977" y="14.478" size="1.778" layer="96"/>
</instance>
<instance part="SäULE_6" gate="P" x="71.12" y="5.08" smashed="yes">
<attribute name="NAME" x="69.977" y="6.9342" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.977" y="1.778" size="1.778" layer="96"/>
</instance>
<instance part="SäULE_7" gate="P" x="71.12" y="-7.62" smashed="yes">
<attribute name="NAME" x="69.977" y="-5.7658" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.977" y="-10.922" size="1.778" layer="96"/>
</instance>
<instance part="SäULE_8" gate="P" x="71.12" y="-20.32" smashed="yes">
<attribute name="NAME" x="69.977" y="-18.4658" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.977" y="-23.622" size="1.778" layer="96"/>
</instance>
<instance part="SäULE_9" gate="P" x="71.12" y="-33.02" smashed="yes">
<attribute name="NAME" x="69.977" y="-31.1658" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.977" y="-36.322" size="1.778" layer="96"/>
</instance>
<instance part="EBENE_1" gate="P" x="109.22" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="111.0742" y="84.963" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="105.918" y="84.963" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="EBEN_2" gate="P" x="139.7" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="141.5542" y="84.963" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="136.398" y="84.963" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="EBENE_3" gate="P" x="170.18" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="172.0342" y="84.963" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="166.878" y="84.963" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED11" gate="G$1" x="127" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="122.428" y="47.244" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.428" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="LED12" gate="G$1" x="127" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="122.428" y="34.544" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.428" y="32.385" size="1.778" layer="96"/>
</instance>
<instance part="LED13" gate="G$1" x="127" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="122.428" y="21.844" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.428" y="19.685" size="1.778" layer="96"/>
</instance>
<instance part="LED14" gate="G$1" x="127" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="122.428" y="9.144" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.428" y="6.985" size="1.778" layer="96"/>
</instance>
<instance part="LED15" gate="G$1" x="127" y="0" smashed="yes" rot="R270">
<attribute name="NAME" x="122.428" y="-3.556" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.428" y="-5.715" size="1.778" layer="96"/>
</instance>
<instance part="LED16" gate="G$1" x="127" y="-12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="122.428" y="-16.256" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.428" y="-18.415" size="1.778" layer="96"/>
</instance>
<instance part="LED17" gate="G$1" x="127" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="122.428" y="-28.956" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.428" y="-31.115" size="1.778" layer="96"/>
</instance>
<instance part="LED18" gate="G$1" x="127" y="-38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="122.428" y="-41.656" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.428" y="-43.815" size="1.778" layer="96"/>
</instance>
<instance part="LED19" gate="G$1" x="154.94" y="58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="150.368" y="54.864" size="1.778" layer="95"/>
<attribute name="VALUE" x="150.368" y="52.705" size="1.778" layer="96"/>
</instance>
<instance part="LED20" gate="G$1" x="154.94" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="150.368" y="42.164" size="1.778" layer="95"/>
<attribute name="VALUE" x="150.368" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="LED21" gate="G$1" x="154.94" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="150.368" y="29.464" size="1.778" layer="95"/>
<attribute name="VALUE" x="150.368" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="LED22" gate="G$1" x="154.94" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="150.368" y="16.764" size="1.778" layer="95"/>
<attribute name="VALUE" x="150.368" y="14.605" size="1.778" layer="96"/>
</instance>
<instance part="LED23" gate="G$1" x="154.94" y="7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="150.368" y="4.064" size="1.778" layer="95"/>
<attribute name="VALUE" x="150.368" y="1.905" size="1.778" layer="96"/>
</instance>
<instance part="LED24" gate="G$1" x="154.94" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="150.368" y="-8.636" size="1.778" layer="95"/>
<attribute name="VALUE" x="150.368" y="-10.795" size="1.778" layer="96"/>
</instance>
<instance part="LED25" gate="G$1" x="154.94" y="-17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="150.368" y="-21.336" size="1.778" layer="95"/>
<attribute name="VALUE" x="150.368" y="-23.495" size="1.778" layer="96"/>
</instance>
<instance part="LED26" gate="G$1" x="154.94" y="-30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="150.368" y="-34.036" size="1.778" layer="95"/>
<attribute name="VALUE" x="150.368" y="-36.195" size="1.778" layer="96"/>
</instance>
<instance part="LED27" gate="G$1" x="154.94" y="-43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="150.368" y="-46.736" size="1.778" layer="95"/>
<attribute name="VALUE" x="150.368" y="-48.895" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="SäULE_1" gate="P" pin="P"/>
<wire x1="93.98" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="C"/>
<wire x1="91.44" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<junction x="91.44" y="68.58"/>
<pinref part="LED19" gate="G$1" pin="C"/>
<wire x1="149.86" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="58.42" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<junction x="119.38" y="63.5"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="SäULE_2" gate="P" pin="P"/>
<wire x1="93.98" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="C"/>
<wire x1="91.44" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="50.8" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<junction x="91.44" y="55.88"/>
<pinref part="LED20" gate="G$1" pin="C"/>
<wire x1="149.86" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="45.72" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<junction x="119.38" y="50.8"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="SäULE_3" gate="P" pin="P"/>
<wire x1="93.98" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="C"/>
<wire x1="91.44" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="121.92" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="38.1" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<junction x="91.44" y="43.18"/>
<pinref part="LED21" gate="G$1" pin="C"/>
<wire x1="149.86" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="33.02" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<junction x="119.38" y="38.1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<pinref part="SäULE_4" gate="P" pin="P"/>
<wire x1="93.98" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="C"/>
<wire x1="91.44" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="25.4" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="25.4" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="25.4" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<junction x="91.44" y="30.48"/>
<pinref part="LED22" gate="G$1" pin="C"/>
<wire x1="149.86" y1="20.32" x2="119.38" y2="20.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="20.32" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<junction x="119.38" y="25.4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<pinref part="SäULE_5" gate="P" pin="P"/>
<wire x1="93.98" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="C"/>
<wire x1="91.44" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="12.7" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="12.7" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<junction x="91.44" y="17.78"/>
<pinref part="LED23" gate="G$1" pin="C"/>
<wire x1="149.86" y1="7.62" x2="119.38" y2="7.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="7.62" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
<junction x="119.38" y="12.7"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="C"/>
<pinref part="SäULE_6" gate="P" pin="P"/>
<wire x1="93.98" y1="5.08" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="C"/>
<wire x1="91.44" y1="5.08" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="0" x2="119.38" y2="0" width="0.1524" layer="91"/>
<wire x1="119.38" y1="0" x2="91.44" y2="0" width="0.1524" layer="91"/>
<wire x1="91.44" y1="0" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<junction x="91.44" y="5.08"/>
<pinref part="LED24" gate="G$1" pin="C"/>
<wire x1="149.86" y1="-5.08" x2="119.38" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-5.08" x2="119.38" y2="0" width="0.1524" layer="91"/>
<junction x="119.38" y="0"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="C"/>
<pinref part="SäULE_7" gate="P" pin="P"/>
<wire x1="93.98" y1="-7.62" x2="91.44" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="C"/>
<wire x1="91.44" y1="-7.62" x2="73.66" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-12.7" x2="119.38" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-12.7" x2="91.44" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-12.7" x2="91.44" y2="-7.62" width="0.1524" layer="91"/>
<junction x="91.44" y="-7.62"/>
<pinref part="LED25" gate="G$1" pin="C"/>
<wire x1="149.86" y1="-17.78" x2="119.38" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-17.78" x2="119.38" y2="-12.7" width="0.1524" layer="91"/>
<junction x="119.38" y="-12.7"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="C"/>
<pinref part="SäULE_8" gate="P" pin="P"/>
<wire x1="93.98" y1="-20.32" x2="91.44" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="C"/>
<wire x1="91.44" y1="-20.32" x2="73.66" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-25.4" x2="119.38" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-25.4" x2="91.44" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-25.4" x2="91.44" y2="-20.32" width="0.1524" layer="91"/>
<junction x="91.44" y="-20.32"/>
<pinref part="LED26" gate="G$1" pin="C"/>
<wire x1="149.86" y1="-30.48" x2="119.38" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-30.48" x2="119.38" y2="-25.4" width="0.1524" layer="91"/>
<junction x="119.38" y="-25.4"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="C"/>
<pinref part="SäULE_9" gate="P" pin="P"/>
<wire x1="93.98" y1="-33.02" x2="91.44" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="LED18" gate="G$1" pin="C"/>
<wire x1="91.44" y1="-33.02" x2="73.66" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-38.1" x2="119.38" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-38.1" x2="91.44" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-38.1" x2="91.44" y2="-33.02" width="0.1524" layer="91"/>
<junction x="91.44" y="-33.02"/>
<pinref part="LED27" gate="G$1" pin="C"/>
<wire x1="149.86" y1="-43.18" x2="119.38" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-43.18" x2="119.38" y2="-38.1" width="0.1524" layer="91"/>
<junction x="119.38" y="-38.1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="101.6" y1="-33.02" x2="109.22" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-33.02" x2="109.22" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="109.22" y1="-20.32" x2="101.6" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-20.32" x2="109.22" y2="-7.62" width="0.1524" layer="91"/>
<junction x="109.22" y="-20.32"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="109.22" y1="-7.62" x2="101.6" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-7.62" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<junction x="109.22" y="-7.62"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="109.22" y1="5.08" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="5.08" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<junction x="109.22" y="5.08"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="109.22" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="17.78" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<junction x="109.22" y="17.78"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="109.22" y1="30.48" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="30.48" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<junction x="109.22" y="30.48"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="109.22" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="101.6" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="109.22" y1="55.88" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<junction x="109.22" y="43.18"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="101.6" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="109.22" y1="68.58" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<junction x="109.22" y="55.88"/>
<junction x="109.22" y="68.58"/>
<wire x1="109.22" y1="68.58" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<pinref part="EBENE_1" gate="P" pin="P"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="A"/>
<wire x1="129.54" y1="-38.1" x2="139.7" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="A"/>
<wire x1="139.7" y1="-38.1" x2="139.7" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-25.4" x2="129.54" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-25.4" x2="139.7" y2="-12.7" width="0.1524" layer="91"/>
<junction x="139.7" y="-25.4"/>
<pinref part="LED16" gate="G$1" pin="A"/>
<wire x1="139.7" y1="-12.7" x2="129.54" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-12.7" x2="139.7" y2="0" width="0.1524" layer="91"/>
<junction x="139.7" y="-12.7"/>
<pinref part="LED15" gate="G$1" pin="A"/>
<wire x1="139.7" y1="0" x2="129.54" y2="0" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="A"/>
<wire x1="139.7" y1="0" x2="139.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="139.7" y1="12.7" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<junction x="139.7" y="0"/>
<pinref part="LED13" gate="G$1" pin="A"/>
<wire x1="139.7" y1="12.7" x2="139.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="139.7" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<junction x="139.7" y="12.7"/>
<pinref part="LED12" gate="G$1" pin="A"/>
<wire x1="139.7" y1="25.4" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="139.7" y1="38.1" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<junction x="139.7" y="25.4"/>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="139.7" y1="38.1" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="139.7" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<junction x="139.7" y="38.1"/>
<pinref part="LED10" gate="G$1" pin="A"/>
<wire x1="139.7" y1="50.8" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<junction x="139.7" y="50.8"/>
<pinref part="EBEN_2" gate="P" pin="P"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="139.7" y="63.5"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="A"/>
<wire x1="157.48" y1="-43.18" x2="170.18" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="LED26" gate="G$1" pin="A"/>
<wire x1="170.18" y1="-43.18" x2="170.18" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-30.48" x2="157.48" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="LED25" gate="G$1" pin="A"/>
<wire x1="170.18" y1="-30.48" x2="170.18" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-17.78" x2="157.48" y2="-17.78" width="0.1524" layer="91"/>
<junction x="170.18" y="-30.48"/>
<pinref part="LED24" gate="G$1" pin="A"/>
<wire x1="170.18" y1="-17.78" x2="170.18" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-5.08" x2="157.48" y2="-5.08" width="0.1524" layer="91"/>
<junction x="170.18" y="-17.78"/>
<pinref part="LED23" gate="G$1" pin="A"/>
<wire x1="170.18" y1="-5.08" x2="170.18" y2="7.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="7.62" x2="157.48" y2="7.62" width="0.1524" layer="91"/>
<junction x="170.18" y="-5.08"/>
<pinref part="LED22" gate="G$1" pin="A"/>
<wire x1="170.18" y1="7.62" x2="170.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="170.18" y1="20.32" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
<junction x="170.18" y="7.62"/>
<pinref part="LED21" gate="G$1" pin="A"/>
<wire x1="170.18" y1="20.32" x2="170.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="170.18" y1="33.02" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
<junction x="170.18" y="20.32"/>
<wire x1="170.18" y1="33.02" x2="170.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="170.18" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<junction x="170.18" y="33.02"/>
<pinref part="LED20" gate="G$1" pin="A"/>
<wire x1="170.18" y1="45.72" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<junction x="170.18" y="45.72"/>
<pinref part="LED19" gate="G$1" pin="A"/>
<wire x1="170.18" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="EBENE_3" gate="P" pin="P"/>
<wire x1="170.18" y1="58.42" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<junction x="170.18" y="58.42"/>
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
