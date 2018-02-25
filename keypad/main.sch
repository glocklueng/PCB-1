<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="7_segment_lib">
<packages>
<package name="MEMBRANE_BUTTON">
<circle x="0" y="0" radius="2" width="0.127" layer="21"/>
<wire x1="0" y1="2" x2="-1.9" y2="0.1" width="0.4064" layer="1" curve="90"/>
<wire x1="-1.9" y1="0.1" x2="0" y2="-1.8" width="0.4064" layer="1" curve="90"/>
<wire x1="0" y1="0" x2="-1.9" y2="0" width="0.4064" layer="1"/>
<wire x1="0" y1="1.1" x2="1.1" y2="0" width="0.4064" layer="1" curve="-90"/>
<wire x1="1.1" y1="0" x2="0" y2="-1.1" width="0.4064" layer="1" curve="-90"/>
<wire x1="0" y1="-1.1" x2="-0.8" y2="-0.7" width="0.4064" layer="1"/>
<wire x1="0" y1="1.1" x2="-0.8" y2="0.7" width="0.4064" layer="1"/>
<wire x1="0" y1="0" x2="0.1" y2="0" width="0.8128" layer="1"/>
<wire x1="1.1" y1="0" x2="2" y2="0" width="0.4064" layer="1"/>
<smd name="P$1" x="2" y="0" dx="0.1" dy="0.1" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="0" y="2" dx="0.1" dy="0.1" layer="1" stop="no" thermals="no" cream="no"/>
<text x="-3.81" y="-3.81" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MEMBRANE_BUTTON">
<pin name="P$1" x="-15.24" y="0" length="middle" swaplevel="1"/>
<pin name="P$2" x="15.24" y="0" length="middle" swaplevel="1" rot="R180"/>
<wire x1="-10.16" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="7.62" width="0.254" layer="94"/>
<circle x="0" y="8.89" radius="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="-5.08" size="1.778" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEMBRANE_BUTTON">
<gates>
<gate name="G$1" symbol="MEMBRANE_BUTTON" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="MEMBRANE_BUTTON">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
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
<part name="PH" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="PLUS" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="MINUS" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="BIS" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="ONE" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="FOUR" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="SEVEN" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="STAR" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="TWO" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="FIVE" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="EIGHT" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="ZERO" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="THREE" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="SIX" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="NINE" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="SHARP" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="STOP@2" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="STOP@1" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="R" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="VOL1" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="VOL2" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="STOP@3" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
<part name="STOP@4" library="7_segment_lib" deviceset="MEMBRANE_BUTTON" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PH" gate="G$1" x="0" y="2.54"/>
<instance part="PLUS" gate="G$1" x="0" y="-17.78"/>
<instance part="MINUS" gate="G$1" x="0" y="-35.56"/>
<instance part="BIS" gate="G$1" x="0" y="-55.88"/>
<instance part="ONE" gate="G$1" x="40.64" y="2.54"/>
<instance part="FOUR" gate="G$1" x="40.64" y="-17.78"/>
<instance part="SEVEN" gate="G$1" x="40.64" y="-35.56"/>
<instance part="STAR" gate="G$1" x="40.64" y="-55.88"/>
<instance part="TWO" gate="G$1" x="81.28" y="2.54"/>
<instance part="FIVE" gate="G$1" x="81.28" y="-17.78"/>
<instance part="EIGHT" gate="G$1" x="81.28" y="-35.56"/>
<instance part="ZERO" gate="G$1" x="81.28" y="-55.88"/>
<instance part="THREE" gate="G$1" x="121.92" y="2.54"/>
<instance part="SIX" gate="G$1" x="121.92" y="-17.78"/>
<instance part="NINE" gate="G$1" x="121.92" y="-35.56"/>
<instance part="SHARP" gate="G$1" x="121.92" y="-55.88"/>
<instance part="STOP@2" gate="G$1" x="160.02" y="2.54"/>
<instance part="STOP@1" gate="G$1" x="160.02" y="-17.78"/>
<instance part="R" gate="G$1" x="160.02" y="-35.56"/>
<instance part="VOL1" gate="G$1" x="160.02" y="-55.88"/>
<instance part="VOL2" gate="G$1" x="160.02" y="-71.12"/>
<instance part="STOP@3" gate="G$1" x="160.02" y="20.32"/>
<instance part="STOP@4" gate="G$1" x="160.02" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="-40.64" y1="-5.08" x2="-15.24" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-5.08" x2="25.4" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-5.08" x2="66.04" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-5.08" x2="106.68" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="PH" gate="G$1" pin="P$1"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="ONE" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="TWO" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="2.54" x2="66.04" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="THREE" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="2.54" x2="106.68" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-15.24" y="-5.08"/>
<junction x="25.4" y="-5.08"/>
<junction x="66.04" y="-5.08"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="STOP@1" gate="G$1" pin="P$1"/>
<wire x1="144.78" y1="-17.78" x2="144.78" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-22.86" x2="106.68" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="FOUR" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="-22.86" x2="66.04" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-22.86" x2="25.4" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-22.86" x2="-15.24" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-22.86" x2="-40.64" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-17.78" x2="25.4" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="PLUS" gate="G$1" pin="P$1"/>
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="FIVE" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="-17.78" x2="66.04" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="SIX" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="-17.78" x2="106.68" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-15.24" y="-22.86"/>
<junction x="25.4" y="-22.86"/>
<junction x="66.04" y="-22.86"/>
<junction x="106.68" y="-22.86"/>
<pinref part="STOP@4" gate="G$1" pin="P$1"/>
<pinref part="STOP@2" gate="G$1" pin="P$1"/>
<wire x1="144.78" y1="2.54" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="20.32" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-17.78" x2="144.78" y2="2.54" width="0.1524" layer="91"/>
<junction x="144.78" y="-17.78"/>
<junction x="144.78" y="2.54"/>
<pinref part="STOP@3" gate="G$1" pin="P$1"/>
<junction x="144.78" y="20.32"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R" gate="G$1" pin="P$1"/>
<wire x1="144.78" y1="-35.56" x2="144.78" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-40.64" x2="106.68" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="MINUS" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="-40.64" x2="66.04" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-40.64" x2="25.4" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-40.64" x2="-15.24" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-40.64" x2="-40.64" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-35.56" x2="-15.24" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="SEVEN" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="-40.64" x2="25.4" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="EIGHT" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="-40.64" x2="66.04" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="NINE" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="-35.56" x2="106.68" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-15.24" y="-40.64"/>
<junction x="25.4" y="-40.64"/>
<junction x="66.04" y="-40.64"/>
<junction x="106.68" y="-40.64"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="PLUS" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
<pinref part="BIS" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="PH" gate="G$1" pin="P$2"/>
<junction x="15.24" y="2.54"/>
<junction x="15.24" y="-17.78"/>
<pinref part="MINUS" gate="G$1" pin="P$2"/>
<junction x="15.24" y="-35.56"/>
<wire x1="15.24" y1="-35.56" x2="15.24" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="STAR" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="-55.88" x2="55.88" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="SEVEN" gate="G$1" pin="P$2"/>
<junction x="55.88" y="-35.56"/>
<wire x1="55.88" y1="-35.56" x2="55.88" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="FOUR" gate="G$1" pin="P$2"/>
<junction x="55.88" y="-17.78"/>
<wire x1="55.88" y1="-17.78" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<pinref part="ONE" gate="G$1" pin="P$2"/>
<junction x="55.88" y="2.54"/>
<wire x1="55.88" y1="2.54" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="ZERO" gate="G$1" pin="P$2"/>
<pinref part="TWO" gate="G$1" pin="P$2"/>
<junction x="96.52" y="2.54"/>
<wire x1="96.52" y1="2.54" x2="96.52" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="FIVE" gate="G$1" pin="P$2"/>
<junction x="96.52" y="-17.78"/>
<wire x1="96.52" y1="-17.78" x2="96.52" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="EIGHT" gate="G$1" pin="P$2"/>
<junction x="96.52" y="-35.56"/>
<wire x1="96.52" y1="-35.56" x2="96.52" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="96.52" y1="2.54" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SHARP" gate="G$1" pin="P$2"/>
<wire x1="137.16" y1="-55.88" x2="137.16" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="NINE" gate="G$1" pin="P$2"/>
<junction x="137.16" y="-35.56"/>
<wire x1="137.16" y1="-35.56" x2="137.16" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="SIX" gate="G$1" pin="P$2"/>
<junction x="137.16" y="-17.78"/>
<wire x1="137.16" y1="-17.78" x2="137.16" y2="2.54" width="0.1524" layer="91"/>
<pinref part="THREE" gate="G$1" pin="P$2"/>
<junction x="137.16" y="2.54"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="VOL1" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="-55.88" x2="175.26" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="STOP@2" gate="G$1" pin="P$2"/>
<junction x="175.26" y="2.54"/>
<wire x1="175.26" y1="-35.56" x2="175.26" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-17.78" x2="175.26" y2="2.54" width="0.1524" layer="91"/>
<wire x1="175.26" y1="2.54" x2="175.26" y2="20.32" width="0.1524" layer="91"/>
<pinref part="STOP@1" gate="G$1" pin="P$2"/>
<junction x="175.26" y="-17.78"/>
<pinref part="R" gate="G$1" pin="P$2"/>
<junction x="175.26" y="-35.56"/>
<pinref part="STOP@3" gate="G$1" pin="P$2"/>
<junction x="175.26" y="20.32"/>
<wire x1="175.26" y1="20.32" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="VOL2" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="38.1" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-71.12" x2="175.26" y2="-55.88" width="0.1524" layer="91"/>
<junction x="175.26" y="-55.88"/>
<pinref part="STOP@4" gate="G$1" pin="P$2"/>
<junction x="175.26" y="38.1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="VOL1" gate="G$1" pin="P$1"/>
<wire x1="144.78" y1="-55.88" x2="144.78" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-63.5" x2="106.68" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="BIS" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="-63.5" x2="66.04" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-63.5" x2="25.4" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-63.5" x2="-15.24" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-63.5" x2="-40.64" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-55.88" x2="-15.24" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="STAR" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="-55.88" x2="25.4" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="ZERO" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="-63.5" x2="66.04" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="SHARP" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="-55.88" x2="106.68" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-15.24" y="-63.5"/>
<junction x="25.4" y="-63.5"/>
<junction x="66.04" y="-63.5"/>
<junction x="106.68" y="-63.5"/>
<pinref part="VOL2" gate="G$1" pin="P$1"/>
<wire x1="144.78" y1="-63.5" x2="144.78" y2="-71.12" width="0.1524" layer="91"/>
<junction x="144.78" y="-63.5"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
