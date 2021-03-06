<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<library name="gumyns">
<packages>
<package name="RJ12_SMD">
<smd name="1" x="-2.8575" y="5.08" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="2" x="-1.5875" y="5.08" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="3" x="-0.3175" y="5.08" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="4" x="0.9525" y="5.08" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="5" x="2.2225" y="5.08" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="6" x="3.4925" y="5.08" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<wire x1="-2.8575" y1="5.08" x2="-2.8575" y2="8.89" width="0.6096" layer="1"/>
<wire x1="-1.5875" y1="5.08" x2="-1.5875" y2="8.89" width="0.6096" layer="1"/>
<wire x1="-0.3175" y1="5.08" x2="-0.3175" y2="8.89" width="0.6096" layer="1"/>
<wire x1="0.9525" y1="5.08" x2="0.9525" y2="8.89" width="0.6096" layer="1"/>
<wire x1="2.2225" y1="5.08" x2="2.2225" y2="8.89" width="0.6096" layer="1"/>
<wire x1="3.4925" y1="5.08" x2="3.4925" y2="8.89" width="0.6096" layer="1"/>
<hole x="-4.445" y="-6.35" drill="3"/>
<hole x="5.08" y="-6.35" drill="3"/>
<wire x1="-6.35" y1="3.81" x2="-6.35" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-15.24" x2="6.985" y2="-15.24" width="0.127" layer="21"/>
<wire x1="6.985" y1="-15.24" x2="6.985" y2="3.81" width="0.127" layer="21"/>
<wire x1="6.985" y1="3.81" x2="-6.35" y2="3.81" width="0.127" layer="21"/>
</package>
<package name="GOLDPIN_2_SMD">
<smd name="1" x="-1.27" y="1.27" dx="1.27" dy="0.6604" layer="1" rot="R90"/>
<smd name="2" x="1.27" y="1.27" dx="1.27" dy="0.6604" layer="1" rot="R90"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="2.54" y1="10.16" x2="0" y2="10.16" width="0.127" layer="21"/>
<wire x1="0" y1="10.16" x2="-2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="10.16" width="0.127" layer="21"/>
<circle x="-1.27" y="1.27" radius="1.27" width="0.127" layer="21"/>
<circle x="1.27" y="1.27" radius="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="8.89" width="1.6764" layer="1"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="8.89" width="1.6764" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="RJ12">
<pin name="GND" x="-12.7" y="12.7" length="middle"/>
<pin name="NSS" x="-12.7" y="7.62" length="middle"/>
<pin name="SCK" x="-12.7" y="2.54" length="middle"/>
<pin name="DATA" x="-12.7" y="-2.54" length="middle"/>
<pin name="INT" x="-12.7" y="-7.62" length="middle"/>
<pin name="VCC" x="-12.7" y="-12.7" length="middle"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<text x="0" y="-15.24" size="1.778" layer="94">RJ12</text>
</symbol>
<symbol name="GOLDPIN_2">
<pin name="1" x="-7.62" y="2.54" length="middle"/>
<pin name="2" x="-7.62" y="-2.54" length="middle"/>
<circle x="0" y="2.54" radius="2.54" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="2.54" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ12">
<gates>
<gate name="G$1" symbol="RJ12" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="RJ12_SMD">
<connects>
<connect gate="G$1" pin="DATA" pad="4"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="INT" pad="5"/>
<connect gate="G$1" pin="NSS" pad="2"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="VCC" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GOLDPIN_2">
<gates>
<gate name="G$1" symbol="GOLDPIN_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GOLDPIN_2_SMD">
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
<part name="U$1" library="gumyns" deviceset="RJ12" device="SMD"/>
<part name="U$4" library="gumyns" deviceset="GOLDPIN_2" device=""/>
<part name="U$5" library="gumyns" deviceset="GOLDPIN_2" device=""/>
<part name="U$6" library="gumyns" deviceset="GOLDPIN_2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="60.96" y="53.34"/>
<instance part="U$4" gate="G$1" x="20.32" y="43.18" rot="MR0"/>
<instance part="U$5" gate="G$1" x="20.32" y="53.34" rot="MR0"/>
<instance part="U$6" gate="G$1" x="20.32" y="63.5" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="NSS"/>
<pinref part="U$6" gate="G$1" pin="2"/>
<wire x1="48.26" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="SCK"/>
<wire x1="27.94" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="DATA"/>
<wire x1="27.94" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="INT"/>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="48.26" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="27.94" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
