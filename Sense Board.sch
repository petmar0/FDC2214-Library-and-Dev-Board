<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="con-coax" urn="urn:adsk.eagle:library:133">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="J502-ND" library_version="1">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; End Launch Jack Receptacle - Round Contact&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="-4.65" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-4.65" y1="-3.85" x2="-4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-3.5" x2="-4.9" y2="-1.8" width="0" layer="46"/>
<wire x1="-4.9" y1="-1.8" x2="-3.6" y2="-1.8" width="0" layer="46" curve="-180"/>
<wire x1="-3.6" y1="-1.8" x2="-3.6" y2="-3.5" width="0" layer="46"/>
<wire x1="-3.6" y1="-3.5" x2="-4.9" y2="-3.5" width="0" layer="46" curve="-180"/>
<wire x1="3.6" y1="-3.5" x2="3.6" y2="-1.8" width="0" layer="46"/>
<wire x1="3.6" y1="-1.8" x2="4.9" y2="-1.8" width="0" layer="46" curve="-180"/>
<wire x1="4.9" y1="-1.8" x2="4.9" y2="-3.5" width="0" layer="46"/>
<wire x1="4.9" y1="-3.5" x2="3.6" y2="-3.5" width="0" layer="46" curve="-180"/>
<circle x="0" y="0" radius="3.1999" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1"/>
<pad name="2" x="-4.25" y="0.4" drill="1.5"/>
<pad name="3" x="4.25" y="0.4" drill="1.5"/>
<pad name="4" x="4.25" y="-2.65" drill="1.3" shape="long" rot="R90"/>
<pad name="5" x="-4.25" y="-2.65" drill="1.3" shape="long" rot="R90"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="J502-ND-142-0701-801/806" library_version="1">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.062&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0701-851/861" library_version="1">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.062&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0701-871/876" library_version="1">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.062&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0701-881/886" library_version="1">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.031&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="1.143" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0711-821/826" library_version="1">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.062&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.1" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-4.65" x2="4.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="3.85" x2="4.1" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.1" y1="3.85" x2="4.1" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<smd name="1" x="2.1154" y="0" dx="4.191" dy="1.778" layer="1"/>
<smd name="G@1" x="2.1154" y="3.4946" dx="4.191" dy="2.667" layer="1"/>
<smd name="G@2" x="2.1154" y="-3.4946" dx="4.191" dy="2.667" layer="1"/>
<smd name="G@4" x="2.1154" y="-3.4946" dx="4.191" dy="2.667" layer="16"/>
<smd name="G@3" x="2.1154" y="3.4946" dx="4.191" dy="2.667" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0711-871/876" library_version="1">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.047&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="1.905" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0711-881/886" library_version="1">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.047&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="1.905" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="SMA-142-0701-871" library_version="1">
<description>&lt;b&gt;SMA Connector&lt;/b&gt; HF-Steckverbinder PC END BLKHD JCK GLD .062" BOARDS&lt;p&gt;
Hersteller: Emerson / Johnson&lt;br&gt;
Source: &lt;a href="http://emersonconnectivity.com/OA_MEDIA/drawings/dr-1420701871.pdf"&gt; Data sheet&lt;a&gt;</description>
<wire x1="-4.65" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="21"/>
<wire x1="4.65" y1="4.65" x2="4.65" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-4.65" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="-4.65" y1="-4.65" x2="-4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-4.65" y1="1.7" x2="-4.65" y2="4.65" width="0.2032" layer="21"/>
<wire x1="4.65" y1="4.65" x2="4.65" y2="1.7" width="0.2032" layer="21"/>
<wire x1="2.745" y1="-4.65" x2="-2.745" y2="-4.65" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.2378" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.4199" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.762" diameter="1.524"/>
<pad name="2@1" x="-4.2545" y="0" drill="1.524" diameter="2.54"/>
<pad name="2@2" x="4.2545" y="0" drill="1.524" diameter="2.54"/>
<pad name="2@3" x="-4.2545" y="-3.1496" drill="2.159" diameter="2.794"/>
<pad name="2@4" x="4.2545" y="-3.1496" drill="2.159" diameter="2.794"/>
<text x="-5.08" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.775" y1="-0.5" x2="-3.75" y2="0.5" layer="51"/>
<rectangle x1="-4.775" y1="-3.2432" x2="-3.75" y2="-2.2432" layer="51"/>
<rectangle x1="-4.775" y1="-4.0814" x2="-3.75" y2="-3.0814" layer="51"/>
<rectangle x1="3.75" y1="-0.5" x2="4.775" y2="0.5" layer="51" rot="R180"/>
<rectangle x1="3.75" y1="-3.2432" x2="4.775" y2="-2.2432" layer="51" rot="R180"/>
<rectangle x1="3.75" y1="-4.0814" x2="4.775" y2="-3.0814" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="BNC-FGND" library_version="1">
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0.508" width="0.3048" layer="94" curve="-79.611142" cap="flat"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-0.508" width="0.3048" layer="94" curve="79.611142" cap="flat"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMA-" prefix="X" library_version="1">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; End Launch Jack Receptacle - Round Contact&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<gates>
<gate name="G1" symbol="BNC-FGND" x="0" y="0"/>
</gates>
<devices>
<device name="J502-ND" package="J502-ND">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="2 3 4 5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-801/806" package="J502-ND-142-0701-801/806">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-801" constant="no"/>
<attribute name="OC_FARNELL" value="1608592" constant="no"/>
<attribute name="OC_NEWARK" value="90F2624" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-851/861" package="J502-ND-142-0701-851/861">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-851" constant="no"/>
<attribute name="OC_FARNELL" value="1019325" constant="no"/>
<attribute name="OC_NEWARK" value="99F6798" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-871/876" package="J502-ND-142-0701-871/876">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-871" constant="no"/>
<attribute name="OC_FARNELL" value="1339835" constant="no"/>
<attribute name="OC_NEWARK" value="91B6105" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-881/886" package="J502-ND-142-0701-881/886">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-881" constant="no"/>
<attribute name="OC_FARNELL" value="1608603" constant="no"/>
<attribute name="OC_NEWARK" value="08B906" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0711-821/826" package="J502-ND-142-0711-821/826">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0711-821" constant="no"/>
<attribute name="OC_FARNELL" value="1019328" constant="no"/>
<attribute name="OC_NEWARK" value="16F3627" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0711-871/876" package="J502-ND-142-0711-871/876">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0711-871" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="01C1639" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0711-881/886" package="J502-ND-142-0711-881/886">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0711-881" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="50B4464" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-871/880" package="SMA-142-0701-871">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="2@1 2@2 2@3 2@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-871" constant="no"/>
<attribute name="OC_FARNELL" value="1339835" constant="no"/>
<attribute name="OC_NEWARK" value="91B6105" constant="no"/>
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
<part name="X1" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="SMA-" device="142-0701-801/806"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G1" x="25.4" y="53.34"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, Eagle supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
</compatibility>
</eagle>
