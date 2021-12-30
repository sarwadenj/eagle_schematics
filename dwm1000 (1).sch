<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="decawave">
<packages>
<package name="DWM1000">
<wire x1="-6.5" y1="11.5" x2="-6.5" y2="-11.5" width="0.127" layer="51"/>
<wire x1="-6.5" y1="-11.5" x2="6.5" y2="-11.5" width="0.127" layer="51"/>
<wire x1="6.5" y1="-11.5" x2="6.5" y2="11.5" width="0.127" layer="51"/>
<wire x1="6.5" y1="11.5" x2="-6.5" y2="11.5" width="0.127" layer="51"/>
<smd name="8" x="-6.25" y="-9" dx="2.45" dy="1" layer="1"/>
<smd name="7" x="-6.25" y="-7.6" dx="2.45" dy="1" layer="1"/>
<smd name="6" x="-6.25" y="-6.2" dx="2.45" dy="1" layer="1"/>
<smd name="5" x="-6.25" y="-4.8" dx="2.45" dy="1" layer="1"/>
<smd name="4" x="-6.25" y="-3.4" dx="2.45" dy="1" layer="1"/>
<smd name="3" x="-6.25" y="-2" dx="2.45" dy="1" layer="1"/>
<smd name="2" x="-6.25" y="-0.6" dx="2.45" dy="1" layer="1"/>
<smd name="1" x="-6.25" y="0.8" dx="2.45" dy="1" layer="1"/>
<smd name="24" x="6.25" y="0.8" dx="2.45" dy="1" layer="1"/>
<smd name="23" x="6.25" y="-0.6" dx="2.45" dy="1" layer="1"/>
<smd name="22" x="6.25" y="-2" dx="2.45" dy="1" layer="1"/>
<smd name="21" x="6.25" y="-3.4" dx="2.45" dy="1" layer="1"/>
<smd name="20" x="6.25" y="-4.8" dx="2.45" dy="1" layer="1"/>
<smd name="19" x="6.25" y="-6.2" dx="2.45" dy="1" layer="1"/>
<smd name="18" x="6.25" y="-7.6" dx="2.45" dy="1" layer="1"/>
<smd name="17" x="6.25" y="-9" dx="2.45" dy="1" layer="1"/>
<smd name="9" x="-4.9" y="-11.25" dx="2.45" dy="1" layer="1" rot="R90"/>
<smd name="10" x="-3.5" y="-11.25" dx="2.45" dy="1" layer="1" rot="R90"/>
<smd name="11" x="-2.1" y="-11.25" dx="2.45" dy="1" layer="1" rot="R90"/>
<smd name="12" x="-0.7" y="-11.25" dx="2.45" dy="1" layer="1" rot="R90"/>
<smd name="13" x="0.7" y="-11.25" dx="2.45" dy="1" layer="1" rot="R90"/>
<smd name="14" x="2.1" y="-11.25" dx="2.45" dy="1" layer="1" rot="R90"/>
<smd name="15" x="3.5" y="-11.25" dx="2.45" dy="1" layer="1" rot="R90"/>
<smd name="16" x="4.9" y="-11.25" dx="2.45" dy="1" layer="1" rot="R90"/>
<wire x1="-6.5" y1="-10" x2="-6.5" y2="-11.5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-11.5" x2="-6" y2="-11.5" width="0.127" layer="21"/>
<wire x1="6" y1="-11.5" x2="6.5" y2="-11.5" width="0.127" layer="21"/>
<wire x1="6.5" y1="-11.5" x2="6.5" y2="-10" width="0.127" layer="21"/>
<wire x1="-6.5" y1="2" x2="-6.5" y2="11.5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="11.5" x2="6.5" y2="11.5" width="0.127" layer="21"/>
<wire x1="6.5" y1="11.5" x2="6.5" y2="2" width="0.127" layer="21"/>
<rectangle x1="-8" y1="2" x2="8" y2="12" layer="39"/>
<rectangle x1="-8" y1="2" x2="8" y2="12" layer="39"/>
<text x="8.255" y="-10.16" size="1.27" layer="25">&gt;NAME</text>
<text x="8.255" y="-11.43" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DWM1000">
<wire x1="-17.78" y1="25.4" x2="-17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-27.94" x2="17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="25.4" x2="-17.78" y2="25.4" width="0.254" layer="94"/>
<pin name="EXTON" x="-22.86" y="22.86" length="middle"/>
<pin name="WAKEUP" x="-22.86" y="20.32" length="middle"/>
<pin name="!RST" x="-22.86" y="17.78" length="middle"/>
<pin name="SYNC" x="-22.86" y="12.7" length="middle"/>
<pin name="VDDAON" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="VDD3V3" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="VSS" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="GPIO6/EXTRXE/SPIPHA" x="-22.86" y="7.62" length="middle"/>
<pin name="GPIO5/EXTTXE/SPIPHA" x="-22.86" y="5.08" length="middle"/>
<pin name="GPIO4/EXTPA" x="-22.86" y="2.54" length="middle"/>
<pin name="GPIO3/TXLED" x="-22.86" y="0" length="middle"/>
<pin name="GPIO2/RXLED" x="-22.86" y="-2.54" length="middle"/>
<pin name="GPIO1/SFDLED" x="-22.86" y="-5.08" length="middle"/>
<pin name="GPIO0/RXOKLED" x="-22.86" y="-7.62" length="middle"/>
<pin name="!SPICS" x="-22.86" y="-17.78" length="middle"/>
<pin name="SPIMOSI" x="-22.86" y="-20.32" length="middle"/>
<pin name="SPIMISO" x="-22.86" y="-22.86" length="middle"/>
<pin name="SPICLK" x="-22.86" y="-25.4" length="middle"/>
<pin name="IRQ/GPIO8" x="-22.86" y="-12.7" length="middle"/>
<text x="-17.78" y="-30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DWM1000" prefix="IC">
<gates>
<gate name="G$1" symbol="DWM1000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DWM1000">
<connects>
<connect gate="G$1" pin="!RST" pad="3"/>
<connect gate="G$1" pin="!SPICS" pad="17"/>
<connect gate="G$1" pin="EXTON" pad="1"/>
<connect gate="G$1" pin="GPIO0/RXOKLED" pad="15"/>
<connect gate="G$1" pin="GPIO1/SFDLED" pad="14"/>
<connect gate="G$1" pin="GPIO2/RXLED" pad="13"/>
<connect gate="G$1" pin="GPIO3/TXLED" pad="12"/>
<connect gate="G$1" pin="GPIO4/EXTPA" pad="11"/>
<connect gate="G$1" pin="GPIO5/EXTTXE/SPIPHA" pad="10"/>
<connect gate="G$1" pin="GPIO6/EXTRXE/SPIPHA" pad="9"/>
<connect gate="G$1" pin="IRQ/GPIO8" pad="22"/>
<connect gate="G$1" pin="SPICLK" pad="20"/>
<connect gate="G$1" pin="SPIMISO" pad="19"/>
<connect gate="G$1" pin="SPIMOSI" pad="18"/>
<connect gate="G$1" pin="SYNC" pad="4"/>
<connect gate="G$1" pin="VDD3V3" pad="6 7"/>
<connect gate="G$1" pin="VDDAON" pad="5"/>
<connect gate="G$1" pin="VSS" pad="8 16 21 23 24"/>
<connect gate="G$1" pin="WAKEUP" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2</description>
<wire x1="1.25" y1="1.25" x2="1.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="1.25" y1="-1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="-1.25" x2="-1.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="1.25" x2="1.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9144" shape="square"/>
<text x="-2" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="3" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="51"/>
</package>
<package name="1X01/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.905" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
</package>
<package name="1X01SMD">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 SMD</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
</package>
<package name="1X01SMD/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.0325" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="21"/>
<smd name="1" x="-1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.905" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.00" package="1X01M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°" package="1X01/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD" package="1X01SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD-90°" package="1X01SMD/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<part name="IC1" library="decawave" deviceset="DWM1000" device=""/>
<part name="JP1" library="con-pinhead" deviceset="PINHD-1X1" device="_2.00"/>
<part name="JP2" library="con-pinhead" deviceset="PINHD-1X1" device="_2.00"/>
<part name="JP3" library="con-pinhead" deviceset="PINHD-1X1" device="_2.00"/>
<part name="JP4" library="con-pinhead" deviceset="PINHD-1X1" device="_2.00"/>
<part name="JP5" library="con-pinhead" deviceset="PINHD-1X1" device="_2.00"/>
<part name="JP6" library="con-pinhead" deviceset="PINHD-1X1" device="_2.00"/>
<part name="JP7" library="con-pinhead" deviceset="PINHD-1X1" device="_2.00"/>
<part name="JP8" library="con-pinhead" deviceset="PINHD-1X1" device="_2.00"/>
<part name="JP9" library="con-pinhead" deviceset="PINHD-1X1" device="_2.00"/>
<part name="JP10" library="con-pinhead" deviceset="PINHD-1X1" device="_2.00"/>
<part name="JP11" library="con-pinhead" deviceset="PINHD-1X1" device="_2.00"/>
<part name="JP12" library="con-pinhead" deviceset="PINHD-1X1" device="_2.00"/>
<part name="JP13" library="con-pinhead" deviceset="PINHD-1X1" device="_2.00"/>
<part name="JP14" library="con-pinhead" deviceset="PINHD-1X1" device="_2.00"/>
<part name="JP15" library="con-pinhead" deviceset="PINHD-1X1" device="_2.00"/>
<part name="JP16" library="con-pinhead" deviceset="PINHD-1X1" device="_2.00"/>
<part name="JP17" library="con-pinhead" deviceset="PINHD-1X1" device="_2.00"/>
<part name="JP18" library="con-pinhead" deviceset="PINHD-1X1" device="_2.00"/>
<part name="JP19" library="con-pinhead" deviceset="PINHD-1X1" device="_2.00"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="43.18" y="55.88"/>
<instance part="JP1" gate="G$1" x="7.62" y="83.82"/>
<instance part="JP2" gate="G$1" x="7.62" y="78.74"/>
<instance part="JP3" gate="G$1" x="7.62" y="73.66"/>
<instance part="JP4" gate="G$1" x="7.62" y="68.58"/>
<instance part="JP5" gate="G$1" x="91.44" y="78.74" rot="R180"/>
<instance part="JP6" gate="G$1" x="91.44" y="73.66" rot="R180"/>
<instance part="JP7" gate="G$1" x="96.52" y="30.48" rot="R180"/>
<instance part="JP8" gate="G$1" x="7.62" y="63.5"/>
<instance part="JP9" gate="G$1" x="7.62" y="58.42"/>
<instance part="JP10" gate="G$1" x="7.62" y="53.34"/>
<instance part="JP11" gate="G$1" x="7.62" y="48.26"/>
<instance part="JP12" gate="G$1" x="7.62" y="43.18"/>
<instance part="JP13" gate="G$1" x="7.62" y="38.1"/>
<instance part="JP14" gate="G$1" x="7.62" y="33.02"/>
<instance part="JP15" gate="G$1" x="7.62" y="27.94"/>
<instance part="JP16" gate="G$1" x="7.62" y="22.86"/>
<instance part="JP17" gate="G$1" x="7.62" y="17.78"/>
<instance part="JP18" gate="G$1" x="7.62" y="12.7"/>
<instance part="JP19" gate="G$1" x="7.62" y="7.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EXTON"/>
<wire x1="7.62" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="83.82" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="7.62" y1="78.74" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="17.78" y1="78.74" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="WAKEUP"/>
<wire x1="17.78" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!RST"/>
<wire x1="7.62" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SYNC"/>
<wire x1="7.62" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDDAON"/>
<wire x1="66.04" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD3V3"/>
<wire x1="66.04" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="76.2" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<wire x1="96.52" y1="30.48" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO6/EXTRXE/SPIPHA"/>
<wire x1="7.62" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="7.62" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="58.42" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GPIO5/EXTTXE/SPIPHA"/>
<wire x1="10.16" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="7.62" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="12.7" y1="53.34" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GPIO4/EXTPA"/>
<wire x1="12.7" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="7.62" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GPIO3/TXLED"/>
<wire x1="20.32" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="55.88" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="50.8" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO2/RXLED"/>
<wire x1="20.32" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO0/RXOKLED"/>
<wire x1="20.32" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO1/SFDLED"/>
<wire x1="20.32" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="27.94" y1="50.8" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="40.64" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="10.16" y1="38.1" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SPICLK"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="20.32" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="7.62" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SPIMOSI"/>
<wire x1="20.32" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IRQ/GPIO8"/>
<wire x1="20.32" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="10.16" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="7.62" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="27.94" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
