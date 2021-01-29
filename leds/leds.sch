<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<schematic>
<libraries>
<library name="patice_kit">
<packages>
<package name="PATICE_CERVENA">
<pad name="VCC" x="0" y="0" drill="0.8" shape="long"/>
<pad name="GND" x="0" y="-2.54" drill="0.8" shape="long"/>
<pad name="CB0" x="0" y="-5.08" drill="0.8" shape="long"/>
<pad name="CB1" x="0" y="-7.62" drill="0.8" shape="long"/>
<pad name="CB2" x="0" y="-10.16" drill="0.8" shape="long"/>
<pad name="CB3" x="0" y="-12.7" drill="0.8" shape="long"/>
<pad name="CB4" x="0" y="-15.24" drill="0.8" shape="long"/>
<pad name="CB5" x="0" y="-17.78" drill="0.8" shape="long"/>
<pad name="CB6" x="0" y="-20.32" drill="0.8" shape="long"/>
<pad name="CB7" x="0" y="-22.86" drill="0.8" shape="long"/>
<pad name="CB8" x="0" y="-25.4" drill="0.8" shape="long"/>
<pad name="CB9" x="0" y="-27.94" drill="0.8" shape="long"/>
<pad name="CB10" x="0" y="-30.48" drill="0.8" shape="long"/>
<pad name="CB11" x="0" y="-33.02" drill="0.8" shape="long"/>
<pad name="GND/" x="86.36" y="-30.48" drill="0.8" shape="long"/>
<pad name="VCC/" x="86.36" y="-33.02" drill="0.8" shape="long"/>
</package>
<package name="PATICE_ZELENA">
<pad name="VCC" x="0" y="0" drill="0.8" shape="long"/>
<pad name="GND" x="0" y="-2.54" drill="0.8" shape="long"/>
<pad name="AD0" x="0" y="-5.08" drill="0.8" shape="long"/>
<pad name="AD1" x="0" y="-7.62" drill="0.8" shape="long"/>
<pad name="AD2" x="0" y="-10.16" drill="0.8" shape="long"/>
<pad name="AD3" x="0" y="-12.7" drill="0.8" shape="long"/>
<pad name="AD4" x="0" y="-15.24" drill="0.8" shape="long"/>
<pad name="AD5" x="0" y="-17.78" drill="0.8" shape="long"/>
<pad name="AD6" x="0" y="-20.32" drill="0.8" shape="long"/>
<pad name="AD7" x="0" y="-22.86" drill="0.8" shape="long"/>
<pad name="AD8" x="0" y="-25.4" drill="0.8" shape="long"/>
<pad name="AD9" x="0" y="-27.94" drill="0.8" shape="long"/>
<pad name="AD10" x="0" y="-30.48" drill="0.8" shape="long"/>
<pad name="AD11" x="0" y="-33.02" drill="0.8" shape="long"/>
<pad name="GND/" x="93.98" y="-30.48" drill="0.8" shape="long"/>
<pad name="GND//" x="101.6" y="-30.48" drill="0.8" shape="long"/>
<pad name="VCC/" x="93.98" y="-33.02" drill="0.8" shape="long"/>
<pad name="VCC//" x="101.6" y="-33.02" drill="0.8" shape="long"/>
</package>
</packages>
<symbols>
<symbol name="PATICE_CERVENA">
<wire x1="0" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="0" y2="-20.32" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="-7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="0" y2="20.32" width="0.254" layer="94"/>
<text x="-6.35" y="21.59" size="1.778" layer="95">GND</text>
<text x="-6.35" y="24.13" size="1.778" layer="95">VCC</text>
<text x="-7.62" y="30.48" size="1.778" layer="94">&gt;NAME</text>
<pin name="BC0" x="-12.7" y="10.16" visible="pin" length="middle"/>
<pin name="BC1" x="-12.7" y="7.62" visible="pin" length="middle"/>
<pin name="BC2" x="-12.7" y="5.08" visible="pin" length="middle"/>
<pin name="BC3" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="BC4" x="-12.7" y="0" visible="pin" length="middle"/>
<pin name="BC5" x="-12.7" y="-2.54" visible="pin" length="middle"/>
<pin name="BC6" x="-12.7" y="-5.08" visible="pin" length="middle"/>
<pin name="BC7" x="-12.7" y="-7.62" visible="pin" length="middle"/>
<pin name="BC8" x="-12.7" y="-10.16" visible="pin" length="middle"/>
<pin name="BC9" x="-12.7" y="-12.7" visible="pin" length="middle"/>
<pin name="BC10" x="-12.7" y="-15.24" visible="pin" length="middle"/>
<pin name="BC11" x="-12.7" y="-17.78" visible="pin" length="middle"/>
<pin name="VCC" x="-12.7" y="15.24" visible="pin" length="middle" direction="pas"/>
<pin name="GND" x="-12.7" y="12.7" visible="pin" length="middle" direction="pas"/>
<pin name="GND@1" x="-12.7" y="22.86" visible="off" length="middle" direction="pas"/>
<pin name="VCC@1" x="-12.7" y="25.4" visible="off" length="middle" direction="pas"/>
</symbol>
<symbol name="PATICE_ZELENA">
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="20.32" width="0.254" layer="94"/>
<wire x1="0" y1="20.32" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="30.48" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="30.48" width="0.254" layer="94"/>
<wire x1="0" y1="30.48" x2="-7.62" y2="30.48" width="0.254" layer="94"/>
<text x="-6.35" y="29.21" size="1.778" layer="95" ratio="7" rot="MR180">GND</text>
<text x="-6.35" y="26.67" size="1.778" layer="95" ratio="7" rot="MR180">Vcc</text>
<text x="-7.62" y="33.02" size="1.778" layer="94">&gt;NAME</text>
<pin name="VCC" x="-12.7" y="17.78" visible="pin" length="middle" direction="pas"/>
<pin name="GND" x="-12.7" y="15.24" visible="pin" length="middle" direction="pas"/>
<pin name="GND@1" x="-12.7" y="27.94" visible="off" length="middle" direction="pas"/>
<pin name="VCC@1" x="-12.7" y="25.4" visible="off" length="middle" direction="pas"/>
<pin name="GND@2" x="5.08" y="27.94" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="VCC@2" x="5.08" y="25.4" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="AD0" x="-12.7" y="12.7" visible="pin" length="middle"/>
<pin name="AD1" x="-12.7" y="10.16" visible="pin" length="middle"/>
<pin name="AD2" x="-12.7" y="7.62" visible="pin" length="middle"/>
<pin name="AD3" x="-12.7" y="5.08" visible="pin" length="middle"/>
<pin name="AD4" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="AD5" x="-12.7" y="0" visible="pin" length="middle"/>
<pin name="AD6" x="-12.7" y="-2.54" visible="pin" length="middle"/>
<pin name="AD7" x="-12.7" y="-5.08" visible="pin" length="middle"/>
<pin name="AD8" x="-12.7" y="-7.62" visible="pin" length="middle"/>
<pin name="AD9" x="-12.7" y="-10.16" visible="pin" length="middle"/>
<pin name="AD10" x="-12.7" y="-12.7" visible="pin" length="middle"/>
<pin name="AD11" x="-12.7" y="-15.24" visible="pin" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PATICE_CERVENA" uservalue="yes">
<gates>
<gate name="&gt;NAME" symbol="PATICE_CERVENA" x="-10.16" y="10.16"/>
</gates>
<devices>
<device name="" package="PATICE_CERVENA">
<connects>
<connect gate="&gt;NAME" pin="BC0" pad="CB0"/>
<connect gate="&gt;NAME" pin="BC1" pad="CB1"/>
<connect gate="&gt;NAME" pin="BC10" pad="CB10"/>
<connect gate="&gt;NAME" pin="BC11" pad="CB11"/>
<connect gate="&gt;NAME" pin="BC2" pad="CB2"/>
<connect gate="&gt;NAME" pin="BC3" pad="CB3"/>
<connect gate="&gt;NAME" pin="BC4" pad="CB4"/>
<connect gate="&gt;NAME" pin="BC5" pad="CB5"/>
<connect gate="&gt;NAME" pin="BC6" pad="CB6"/>
<connect gate="&gt;NAME" pin="BC7" pad="CB7"/>
<connect gate="&gt;NAME" pin="BC8" pad="CB8"/>
<connect gate="&gt;NAME" pin="BC9" pad="CB9"/>
<connect gate="&gt;NAME" pin="GND" pad="GND"/>
<connect gate="&gt;NAME" pin="GND@1" pad="GND/"/>
<connect gate="&gt;NAME" pin="VCC" pad="VCC"/>
<connect gate="&gt;NAME" pin="VCC@1" pad="VCC/"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PATICE_ZELENA">
<gates>
<gate name="&gt;NAME" symbol="PATICE_ZELENA" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="PATICE_ZELENA">
<connects>
<connect gate="&gt;NAME" pin="AD0" pad="AD0"/>
<connect gate="&gt;NAME" pin="AD1" pad="AD1"/>
<connect gate="&gt;NAME" pin="AD10" pad="AD10"/>
<connect gate="&gt;NAME" pin="AD11" pad="AD11"/>
<connect gate="&gt;NAME" pin="AD2" pad="AD2"/>
<connect gate="&gt;NAME" pin="AD3" pad="AD3"/>
<connect gate="&gt;NAME" pin="AD4" pad="AD4"/>
<connect gate="&gt;NAME" pin="AD5" pad="AD5"/>
<connect gate="&gt;NAME" pin="AD6" pad="AD6"/>
<connect gate="&gt;NAME" pin="AD7" pad="AD7"/>
<connect gate="&gt;NAME" pin="AD8" pad="AD8"/>
<connect gate="&gt;NAME" pin="AD9" pad="AD9"/>
<connect gate="&gt;NAME" pin="GND" pad="GND"/>
<connect gate="&gt;NAME" pin="GND@1" pad="GND/"/>
<connect gate="&gt;NAME" pin="GND@2" pad="GND//"/>
<connect gate="&gt;NAME" pin="VCC" pad="VCC"/>
<connect gate="&gt;NAME" pin="VCC@1" pad="VCC/"/>
<connect gate="&gt;NAME" pin="VCC@2" pad="VCC//"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-net" urn="urn:adsk.eagle:library:343">
<description>&lt;b&gt;Generic Resistor Networks&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CTS742C083" urn="urn:adsk.eagle:footprint:24972/1" library_version="2">
<description>&lt;b&gt;Chip Resistor Array&lt;/b&gt;&lt;p&gt;
Source: http://www.ctscorp.com/components/Datasheets/CTSChipArrayDs.pdf</description>
<wire x1="-1.55" y1="0.75" x2="-1.45" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="0.75" x2="-1.3" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-1.3" y1="0.6" x2="-1.1" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="0.6" x2="-0.95" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.75" x2="-0.65" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.15" y1="0.75" x2="0.15" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.65" y1="0.75" x2="0.95" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-0.75" x2="1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.75" x2="0.65" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.15" y1="-0.75" x2="-0.15" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-0.75" x2="-0.95" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="21"/>
<wire x1="-0.65" y1="0.75" x2="-0.5" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="0.6" x2="-0.3" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-0.3" y1="0.6" x2="-0.15" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.15" y1="0.75" x2="0.3" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.3" y1="0.6" x2="0.5" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.5" y1="0.6" x2="0.65" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.75" x2="1.1" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.1" y1="0.6" x2="1.3" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.3" y1="0.6" x2="1.45" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="1.3" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.3" y1="-0.6" x2="1.1" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-0.6" x2="0.95" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-0.75" x2="0.5" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-0.6" x2="0.3" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="0.3" y1="-0.6" x2="0.15" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.15" y1="-0.75" x2="-0.3" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.3" y1="-0.6" x2="-0.5" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-0.6" x2="-0.65" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.75" x2="-1.1" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-0.6" x2="-1.3" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.3" y1="-0.6" x2="-1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.45" x2="-1.55" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.45" x2="1.55" y2="0.45" width="0.1016" layer="51"/>
<smd name="1" x="-1.2" y="-0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<smd name="2" x="-0.4" y="-0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<smd name="3" x="0.4" y="-0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<smd name="4" x="1.2" y="-0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<smd name="5" x="1.2" y="0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<smd name="6" x="0.4" y="0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<smd name="7" x="-0.4" y="0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<smd name="8" x="-1.2" y="0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<text x="-1.778" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.778" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.5" y1="-1.3" x2="-0.9" y2="-0.3" layer="29"/>
<rectangle x1="-0.7" y1="-1.3" x2="-0.1" y2="-0.3" layer="29"/>
<rectangle x1="0.1" y1="-1.3" x2="0.7" y2="-0.3" layer="29"/>
<rectangle x1="0.9" y1="-1.3" x2="1.5" y2="-0.3" layer="29"/>
<rectangle x1="0.9" y1="0.3" x2="1.5" y2="1.3" layer="29" rot="R180"/>
<rectangle x1="0.1" y1="0.3" x2="0.7" y2="1.3" layer="29" rot="R180"/>
<rectangle x1="-0.7" y1="0.3" x2="-0.1" y2="1.3" layer="29" rot="R180"/>
<rectangle x1="-1.5" y1="0.3" x2="-0.9" y2="1.3" layer="29" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="-0.6" y="-0.675"/>
<vertex x="-0.6" y="-0.45"/>
<vertex x="-0.2" y="-0.45"/>
<vertex x="-0.2" y="-0.675"/>
<vertex x="-0.3" y="-0.575"/>
<vertex x="-0.5" y="-0.575"/>
</polygon>
<polygon width="0.1016" layer="51">
<vertex x="-1.4" y="-0.675"/>
<vertex x="-1.4" y="-0.45"/>
<vertex x="-1" y="-0.45"/>
<vertex x="-1" y="-0.675"/>
<vertex x="-1.1" y="-0.575"/>
<vertex x="-1.3" y="-0.575"/>
</polygon>
<polygon width="0.1016" layer="51">
<vertex x="0.2" y="-0.675"/>
<vertex x="0.2" y="-0.45"/>
<vertex x="0.6" y="-0.45"/>
<vertex x="0.6" y="-0.675"/>
<vertex x="0.5" y="-0.575"/>
<vertex x="0.3" y="-0.575"/>
</polygon>
<polygon width="0.1016" layer="51">
<vertex x="1" y="-0.675"/>
<vertex x="1" y="-0.45"/>
<vertex x="1.4" y="-0.45"/>
<vertex x="1.4" y="-0.675"/>
<vertex x="1.3" y="-0.575"/>
<vertex x="1.1" y="-0.575"/>
</polygon>
<polygon width="0.1016" layer="51">
<vertex x="1.4" y="0.675"/>
<vertex x="1.4" y="0.45"/>
<vertex x="1" y="0.45"/>
<vertex x="1" y="0.675"/>
<vertex x="1.1" y="0.575"/>
<vertex x="1.3" y="0.575"/>
</polygon>
<polygon width="0.1016" layer="51">
<vertex x="0.6" y="0.675"/>
<vertex x="0.6" y="0.45"/>
<vertex x="0.2" y="0.45"/>
<vertex x="0.2" y="0.675"/>
<vertex x="0.3" y="0.575"/>
<vertex x="0.5" y="0.575"/>
</polygon>
<polygon width="0.1016" layer="51">
<vertex x="-0.2" y="0.675"/>
<vertex x="-0.2" y="0.45"/>
<vertex x="-0.6" y="0.45"/>
<vertex x="-0.6" y="0.675"/>
<vertex x="-0.5" y="0.575"/>
<vertex x="-0.3" y="0.575"/>
</polygon>
<polygon width="0.1016" layer="51">
<vertex x="-1" y="0.675"/>
<vertex x="-1" y="0.45"/>
<vertex x="-1.4" y="0.45"/>
<vertex x="-1.4" y="0.675"/>
<vertex x="-1.3" y="0.575"/>
<vertex x="-1.1" y="0.575"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="CTS742C083" urn="urn:adsk.eagle:package:24985/1" type="box" library_version="2">
<description>Chip Resistor Array
Source: http://www.ctscorp.com/components/Datasheets/CTSChipArrayDs.pdf</description>
<packageinstances>
<packageinstance name="CTS742C083"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RN4" urn="urn:adsk.eagle:symbol:24971/1" library_version="2">
<wire x1="-1.27" y1="1.778" x2="3.81" y2="1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.302" x2="-1.27" y2="3.302" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.778" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.302" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.302" x2="3.81" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.842" x2="3.81" y2="-5.842" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.778" x2="-1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="-4.318" x2="-1.27" y2="-4.318" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.302" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.842" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-4.318" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-5.842" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.778" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-4.318" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="4.318" x2="-2.54" y2="4.318" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-6.858" x2="-2.54" y2="-6.858" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="4.318" x2="-2.54" y2="-6.858" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="4.318" x2="5.08" y2="-6.858" width="0.4064" layer="94"/>
<text x="-1.905" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-9.398" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="3"/>
<pin name="4" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="4"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="4" rot="R180"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="3" rot="R180"/>
<pin name="7" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CTS742C083" urn="urn:adsk.eagle:component:24999/2" prefix="RN" library_version="2">
<description>&lt;b&gt;Chip Resistor Array&lt;/b&gt; 4 Single Resistor&lt;p&gt;
Source: http://www.ctscorp.com/components/Datasheets/CTSChipArrayDs.pdf</description>
<gates>
<gate name="G$1" symbol="RN4" x="0" y="0" swaplevel="4"/>
</gates>
<devices>
<device name="" package="CTS742C083">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24985/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
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
<library name="CLP6C-FKB-CM1Q1H1BB7R3R3">
<description>&lt;Cree,LED,CLP6C-FKB-CM1Q1H1BB7R3R3 Cree CLP6C-FKB-CM1Q1H1BB7R3R3, CLP6 Series Green LED, 540 nm, PLCC 6, Round Lens SMD Package&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CLP6CFKBCM1Q1H1BB7R3R3">
<description>&lt;b&gt;LP6&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.7" y="2.3" dx="3" dy="2" layer="1"/>
<smd name="2" x="-2.7" y="0" dx="3" dy="1.6" layer="1"/>
<smd name="3" x="-2.7" y="-2.3" dx="3" dy="2" layer="1"/>
<smd name="4" x="2.7" y="-2.3" dx="3" dy="2" layer="1"/>
<smd name="5" x="2.7" y="0" dx="3" dy="1.6" layer="1"/>
<smd name="6" x="2.7" y="2.3" dx="3" dy="2" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.5" y1="3" x2="2.5" y2="3" width="0.2" layer="51"/>
<wire x1="2.5" y1="3" x2="2.5" y2="-3" width="0.2" layer="51"/>
<wire x1="2.5" y1="-3" x2="-2.5" y2="-3" width="0.2" layer="51"/>
<wire x1="-2.5" y1="-3" x2="-2.5" y2="3" width="0.2" layer="51"/>
<wire x1="-5.2" y1="4.3" x2="5.2" y2="4.3" width="0.1" layer="51"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="-4.3" width="0.1" layer="51"/>
<wire x1="5.2" y1="-4.3" x2="-5.2" y2="-4.3" width="0.1" layer="51"/>
<wire x1="-5.2" y1="-4.3" x2="-5.2" y2="4.3" width="0.1" layer="51"/>
<wire x1="-2.813" y1="1.055" x2="-2.813" y2="1.055" width="0.032" layer="21"/>
<wire x1="-2.813" y1="1.055" x2="-2.781" y2="1.055" width="0.032" layer="21" curve="180"/>
<wire x1="-2.781" y1="1.055" x2="-2.781" y2="1.055" width="0.032" layer="21"/>
<wire x1="-2.781" y1="1.055" x2="-2.813" y2="1.055" width="0.032" layer="21" curve="180"/>
<wire x1="-1" y1="3" x2="1" y2="3" width="0.1" layer="21"/>
<wire x1="-1" y1="-3" x2="1" y2="-3" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CLP6C-FKB-CM1Q1H1BB7R3R3">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A_1" x="0" y="0" length="middle"/>
<pin name="A_2" x="0" y="-2.54" length="middle"/>
<pin name="A_3" x="0" y="-5.08" length="middle"/>
<pin name="K_1" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="K_2" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="K_3" x="25.4" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CLP6C-FKB-CM1Q1H1BB7R3R3" prefix="LED">
<description>&lt;b&gt;Cree,LED,CLP6C-FKB-CM1Q1H1BB7R3R3 Cree CLP6C-FKB-CM1Q1H1BB7R3R3, CLP6 Series Green LED, 540 nm, PLCC 6, Round Lens SMD Package&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/0cdd/0900766b80cddec4.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CLP6C-FKB-CM1Q1H1BB7R3R3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CLP6CFKBCM1Q1H1BB7R3R3">
<connects>
<connect gate="G$1" pin="A_1" pad="1"/>
<connect gate="G$1" pin="A_2" pad="2"/>
<connect gate="G$1" pin="A_3" pad="3"/>
<connect gate="G$1" pin="K_1" pad="4"/>
<connect gate="G$1" pin="K_2" pad="5"/>
<connect gate="G$1" pin="K_3" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Cree,LED,CLP6C-FKB-CM1Q1H1BB7R3R3 Cree CLP6C-FKB-CM1Q1H1BB7R3R3, CLP6 Series Green LED, 540 nm, PLCC 6, Round Lens SMD Package" constant="no"/>
<attribute name="HEIGHT" value="2.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Cree, Inc." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CLP6C-FKB-CM1Q1H1BB7R3R3" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="941-P6CFKBCM1Q1H17R3" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=941-P6CFKBCM1Q1H17R3" constant="no"/>
<attribute name="RS_PART_NUMBER" value="8106939P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/8106939P" constant="no"/>
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
<part name="PORT_B" library="patice_kit" deviceset="PATICE_CERVENA" device=""/>
<part name="PORT_D" library="patice_kit" deviceset="PATICE_ZELENA" device=""/>
<part name="RN4" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="CTS742C083" device="" package3d_urn="urn:adsk.eagle:package:24985/1" value="260">
<attribute name="FARNELL" value="2908182"/>
</part>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED1" library="CLP6C-FKB-CM1Q1H1BB7R3R3" deviceset="CLP6C-FKB-CM1Q1H1BB7R3R3" device=""/>
<part name="LED2" library="CLP6C-FKB-CM1Q1H1BB7R3R3" deviceset="CLP6C-FKB-CM1Q1H1BB7R3R3" device=""/>
<part name="LED3" library="CLP6C-FKB-CM1Q1H1BB7R3R3" deviceset="CLP6C-FKB-CM1Q1H1BB7R3R3" device=""/>
<part name="LED4" library="CLP6C-FKB-CM1Q1H1BB7R3R3" deviceset="CLP6C-FKB-CM1Q1H1BB7R3R3" device=""/>
<part name="LED5" library="CLP6C-FKB-CM1Q1H1BB7R3R3" deviceset="CLP6C-FKB-CM1Q1H1BB7R3R3" device=""/>
<part name="LED6" library="CLP6C-FKB-CM1Q1H1BB7R3R3" deviceset="CLP6C-FKB-CM1Q1H1BB7R3R3" device=""/>
<part name="LED7" library="CLP6C-FKB-CM1Q1H1BB7R3R3" deviceset="CLP6C-FKB-CM1Q1H1BB7R3R3" device=""/>
<part name="LED8" library="CLP6C-FKB-CM1Q1H1BB7R3R3" deviceset="CLP6C-FKB-CM1Q1H1BB7R3R3" device=""/>
<part name="LED9" library="CLP6C-FKB-CM1Q1H1BB7R3R3" deviceset="CLP6C-FKB-CM1Q1H1BB7R3R3" device=""/>
<part name="LED10" library="CLP6C-FKB-CM1Q1H1BB7R3R3" deviceset="CLP6C-FKB-CM1Q1H1BB7R3R3" device=""/>
<part name="LED11" library="CLP6C-FKB-CM1Q1H1BB7R3R3" deviceset="CLP6C-FKB-CM1Q1H1BB7R3R3" device=""/>
<part name="RN1" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="CTS742C083" device="" package3d_urn="urn:adsk.eagle:package:24985/1" value="260">
<attribute name="FARNELL" value="2908182"/>
</part>
<part name="RN2" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="CTS742C083" device="" package3d_urn="urn:adsk.eagle:package:24985/1" value="260">
<attribute name="FARNELL" value="2908182"/>
</part>
<part name="RN3" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="CTS742C083" device="" package3d_urn="urn:adsk.eagle:package:24985/1" value="400">
<attribute name="FARNELL" value="2787792"/>
</part>
<part name="RN5" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="CTS742C083" device="" package3d_urn="urn:adsk.eagle:package:24985/1" value="160">
<attribute name="FARNELL" value="2321721"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<text x="30.48" y="-50.8" size="1.778" layer="91">R</text>
<text x="30.48" y="-71.12" size="1.778" layer="91">G</text>
<text x="30.48" y="-91.44" size="1.778" layer="91">B</text>
</plain>
<instances>
<instance part="PORT_B" gate="&gt;NAME" x="-35.56" y="-5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-27.94" y="-35.56" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="PORT_D" gate="&gt;NAME" x="-35.56" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="-27.94" y="20.32" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="RN4" gate="G$1" x="38.1" y="55.88" smashed="yes" rot="MR180">
<attribute name="NAME" x="36.195" y="50.8" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="35.56" y="65.278" size="1.778" layer="96" rot="MR180"/>
<attribute name="FARNELL" x="38.1" y="55.88" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="GND1" gate="1" x="142.24" y="-101.6" smashed="yes">
<attribute name="VALUE" x="139.7" y="-104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="-20.32" y="-27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="-17.78" y="-30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="-20.32" y="25.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="-17.78" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="-43.18" y="25.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="-45.72" y="27.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND5" gate="1" x="-15.24" y="38.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="-12.7" y="35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="-15.24" y="-17.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="-12.7" y="-20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED1" gate="G$1" x="88.9" y="134.62" smashed="yes">
<attribute name="NAME" x="110.49" y="142.24" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="110.49" y="139.7" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED2" gate="G$1" x="88.9" y="111.76" smashed="yes">
<attribute name="NAME" x="110.49" y="119.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="110.49" y="116.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED3" gate="G$1" x="88.9" y="88.9" smashed="yes">
<attribute name="NAME" x="110.49" y="96.52" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="110.49" y="93.98" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED4" gate="G$1" x="88.9" y="66.04" smashed="yes">
<attribute name="NAME" x="110.49" y="73.66" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="110.49" y="71.12" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED5" gate="G$1" x="88.9" y="43.18" smashed="yes">
<attribute name="NAME" x="110.49" y="50.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="110.49" y="48.26" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED6" gate="G$1" x="88.9" y="20.32" smashed="yes">
<attribute name="NAME" x="110.49" y="27.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="110.49" y="25.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED7" gate="G$1" x="88.9" y="-2.54" smashed="yes">
<attribute name="NAME" x="110.49" y="5.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="110.49" y="2.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED8" gate="G$1" x="88.9" y="-25.4" smashed="yes">
<attribute name="NAME" x="110.49" y="-17.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="110.49" y="-20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED9" gate="G$1" x="88.9" y="-45.72" smashed="yes" rot="MR180">
<attribute name="NAME" x="110.49" y="-53.34" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="110.49" y="-50.8" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="LED10" gate="G$1" x="88.9" y="-68.58" smashed="yes" rot="MR180">
<attribute name="NAME" x="110.49" y="-76.2" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="110.49" y="-73.66" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="LED11" gate="G$1" x="88.9" y="-91.44" smashed="yes" rot="MR180">
<attribute name="NAME" x="110.49" y="-99.06" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="110.49" y="-96.52" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="RN1" gate="G$1" x="38.1" y="35.56" smashed="yes" rot="MR180">
<attribute name="NAME" x="36.195" y="30.48" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="35.56" y="44.958" size="1.778" layer="96" rot="MR180"/>
<attribute name="FARNELL" x="38.1" y="35.56" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="RN2" gate="G$1" x="38.1" y="-43.18" smashed="yes">
<attribute name="NAME" x="36.195" y="-53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="-37.338" size="1.778" layer="96"/>
<attribute name="FARNELL" x="48.26" y="-58.42" size="1.778" layer="96" display="off"/>
</instance>
<instance part="RN3" gate="G$1" x="38.1" y="-60.96" smashed="yes">
<attribute name="NAME" x="36.195" y="-55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="-70.358" size="1.778" layer="96"/>
<attribute name="FARNELL" x="38.1" y="-60.96" size="1.778" layer="96" display="off"/>
</instance>
<instance part="RN5" gate="G$1" x="38.1" y="-81.28" smashed="yes">
<attribute name="NAME" x="36.195" y="-76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="-90.678" size="1.778" layer="96"/>
<attribute name="FARNELL" x="38.1" y="-81.28" size="1.778" layer="96" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$18" class="0">
<segment>
<pinref part="PORT_B" gate="&gt;NAME" pin="BC2"/>
<wire x1="-5.08" y1="-10.16" x2="-22.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="RN5" gate="G$1" pin="3"/>
<wire x1="-5.08" y1="-83.82" x2="33.02" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="PORT_B" gate="&gt;NAME" pin="BC1"/>
<wire x1="-22.86" y1="-12.7" x2="-7.62" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-63.5" x2="-7.62" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="RN3" gate="G$1" pin="3"/>
<wire x1="-7.62" y1="-63.5" x2="33.02" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="88.9" y1="-45.72" x2="55.88" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-45.72" x2="55.88" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-40.64" x2="45.72" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="A_1"/>
<pinref part="RN2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="88.9" y1="-68.58" x2="53.34" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-68.58" x2="53.34" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-43.18" x2="45.72" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="A_1"/>
<pinref part="RN2" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="88.9" y1="-91.44" x2="50.8" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-91.44" x2="50.8" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-45.72" x2="50.8" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="A_1"/>
<pinref part="RN2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="45.72" y1="-63.5" x2="63.5" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="A_2"/>
<wire x1="88.9" y1="-88.9" x2="63.5" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-88.9" x2="63.5" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="RN3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="A_2"/>
<wire x1="88.9" y1="-66.04" x2="66.04" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-66.04" x2="66.04" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-60.96" x2="45.72" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="RN3" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="PORT_B" gate="&gt;NAME" pin="BC6"/>
<wire x1="-22.86" y1="0" x2="10.16" y2="0" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-40.64" x2="10.16" y2="0" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-40.64" x2="10.16" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="PORT_B" gate="&gt;NAME" pin="BC9"/>
<wire x1="-22.86" y1="7.62" x2="-12.7" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="PORT_B" gate="&gt;NAME" pin="BC10"/>
<wire x1="-22.86" y1="10.16" x2="-12.7" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="PORT_B" gate="&gt;NAME" pin="BC11"/>
<wire x1="-22.86" y1="12.7" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PORT_B" gate="&gt;NAME" pin="GND@1"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="PORT_D" gate="&gt;NAME" pin="GND@1"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="PORT_D" gate="&gt;NAME" pin="GND@2"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-22.86" y1="38.1" x2="-17.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="PORT_D" gate="&gt;NAME" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="PORT_B" gate="&gt;NAME" pin="GND"/>
<wire x1="-22.86" y1="-17.78" x2="-17.78" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="142.24" y1="-86.36" x2="142.24" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-63.5" x2="142.24" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-40.64" x2="142.24" y2="-25.4" width="0.1524" layer="91"/>
<junction x="142.24" y="-86.36"/>
<wire x1="142.24" y1="-25.4" x2="142.24" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-2.54" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="20.32" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="43.18" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="66.04" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="88.9" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="142.24" y1="111.76" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<junction x="142.24" y="-63.5"/>
<junction x="142.24" y="-40.64"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="142.24" y1="-99.06" x2="142.24" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-86.36" x2="142.24" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-63.5" x2="114.3" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-40.64" x2="142.24" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="111.76" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<junction x="142.24" y="111.76"/>
<wire x1="114.3" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<junction x="142.24" y="88.9"/>
<wire x1="114.3" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<junction x="142.24" y="66.04"/>
<wire x1="114.3" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="142.24" y="43.18"/>
<wire x1="114.3" y1="20.32" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
<junction x="142.24" y="20.32"/>
<wire x1="114.3" y1="-2.54" x2="142.24" y2="-2.54" width="0.1524" layer="91"/>
<junction x="142.24" y="-2.54"/>
<wire x1="114.3" y1="-25.4" x2="142.24" y2="-25.4" width="0.1524" layer="91"/>
<junction x="142.24" y="-25.4"/>
<pinref part="LED1" gate="G$1" pin="K_3"/>
<pinref part="LED2" gate="G$1" pin="K_3"/>
<pinref part="LED3" gate="G$1" pin="K_3"/>
<pinref part="LED4" gate="G$1" pin="K_3"/>
<pinref part="LED5" gate="G$1" pin="K_3"/>
<pinref part="LED6" gate="G$1" pin="K_3"/>
<pinref part="LED7" gate="G$1" pin="K_3"/>
<pinref part="LED8" gate="G$1" pin="K_3"/>
<pinref part="LED9" gate="G$1" pin="K_2"/>
<pinref part="LED10" gate="G$1" pin="K_2"/>
<pinref part="LED11" gate="G$1" pin="K_2"/>
<pinref part="LED9" gate="G$1" pin="K_1"/>
<pinref part="LED9" gate="G$1" pin="K_3"/>
<pinref part="LED10" gate="G$1" pin="K_3"/>
<pinref part="LED10" gate="G$1" pin="K_1"/>
<pinref part="LED11" gate="G$1" pin="K_1"/>
<pinref part="LED11" gate="G$1" pin="K_3"/>
<pinref part="LED1" gate="G$1" pin="K_1"/>
<pinref part="LED1" gate="G$1" pin="K_2"/>
<wire x1="114.3" y1="129.54" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="134.62" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<junction x="114.3" y="134.62"/>
<junction x="114.3" y="132.08"/>
<pinref part="LED2" gate="G$1" pin="K_1"/>
<pinref part="LED2" gate="G$1" pin="K_2"/>
<wire x1="114.3" y1="106.68" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="114.3" y1="109.22" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<junction x="114.3" y="109.22"/>
<junction x="114.3" y="111.76"/>
<pinref part="LED3" gate="G$1" pin="K_2"/>
<wire x1="114.3" y1="88.9" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<junction x="114.3" y="88.9"/>
<pinref part="LED3" gate="G$1" pin="K_1"/>
<wire x1="114.3" y1="86.36" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<junction x="114.3" y="86.36"/>
<pinref part="LED4" gate="G$1" pin="K_2"/>
<wire x1="114.3" y1="66.04" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<junction x="114.3" y="66.04"/>
<pinref part="LED4" gate="G$1" pin="K_1"/>
<wire x1="114.3" y1="63.5" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<junction x="114.3" y="63.5"/>
<pinref part="LED5" gate="G$1" pin="K_2"/>
<wire x1="114.3" y1="43.18" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<junction x="114.3" y="43.18"/>
<pinref part="LED5" gate="G$1" pin="K_1"/>
<wire x1="114.3" y1="40.64" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<junction x="114.3" y="40.64"/>
<pinref part="LED6" gate="G$1" pin="K_2"/>
<wire x1="114.3" y1="20.32" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<junction x="114.3" y="20.32"/>
<pinref part="LED6" gate="G$1" pin="K_1"/>
<wire x1="114.3" y1="17.78" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<junction x="114.3" y="17.78"/>
<pinref part="LED7" gate="G$1" pin="K_2"/>
<wire x1="114.3" y1="-2.54" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<junction x="114.3" y="-2.54"/>
<pinref part="LED7" gate="G$1" pin="K_1"/>
<wire x1="114.3" y1="-5.08" x2="114.3" y2="-7.62" width="0.1524" layer="91"/>
<junction x="114.3" y="-5.08"/>
<pinref part="LED8" gate="G$1" pin="K_2"/>
<wire x1="114.3" y1="-25.4" x2="114.3" y2="-27.94" width="0.1524" layer="91"/>
<junction x="114.3" y="-25.4"/>
<pinref part="LED8" gate="G$1" pin="K_1"/>
<wire x1="114.3" y1="-27.94" x2="114.3" y2="-30.48" width="0.1524" layer="91"/>
<junction x="114.3" y="-27.94"/>
<wire x1="114.3" y1="-40.64" x2="114.3" y2="-43.18" width="0.1524" layer="91"/>
<junction x="114.3" y="-40.64"/>
<junction x="114.3" y="-43.18"/>
<wire x1="114.3" y1="-43.18" x2="114.3" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-63.5" x2="114.3" y2="-66.04" width="0.1524" layer="91"/>
<junction x="114.3" y="-63.5"/>
<junction x="114.3" y="-66.04"/>
<wire x1="114.3" y1="-66.04" x2="114.3" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-86.36" x2="114.3" y2="-88.9" width="0.1524" layer="91"/>
<junction x="114.3" y="-86.36"/>
<junction x="114.3" y="-88.9"/>
<wire x1="114.3" y1="-88.9" x2="114.3" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="63.5" y1="-58.42" x2="45.72" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="A_2"/>
<wire x1="88.9" y1="-43.18" x2="63.5" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-43.18" x2="63.5" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="RN3" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="48.26" y1="60.96" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A_1"/>
<pinref part="RN4" gate="G$1" pin="5"/>
<wire x1="48.26" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="50.8" y1="58.42" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="50.8" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A_1"/>
<pinref part="RN4" gate="G$1" pin="6"/>
<wire x1="50.8" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="53.34" y1="55.88" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="53.34" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A_1"/>
<pinref part="RN4" gate="G$1" pin="7"/>
<wire x1="53.34" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="88.9" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="A_1"/>
<pinref part="RN4" gate="G$1" pin="8"/>
<wire x1="55.88" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="88.9" y1="-2.54" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-2.54" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="A_1"/>
<pinref part="RN1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="88.9" y1="-25.4" x2="48.26" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-25.4" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="A_1"/>
<pinref part="RN1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="33.02" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="35.56" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="PORT_D" gate="&gt;NAME" pin="AD2"/>
<wire x1="22.86" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="33.02" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="PORT_D" gate="&gt;NAME" pin="AD3"/>
<wire x1="20.32" y1="48.26" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="PORT_D" gate="&gt;NAME" pin="AD7"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="58.42" x2="-22.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="RN4" gate="G$1" pin="1"/>
<wire x1="20.32" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="22.86" y1="58.42" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="22.86" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="PORT_D" gate="&gt;NAME" pin="AD5"/>
<wire x1="17.78" y1="53.34" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="RN4" gate="G$1" pin="3"/>
<wire x1="22.86" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="25.4" y1="60.96" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="PORT_D" gate="&gt;NAME" pin="AD4"/>
<wire x1="25.4" y1="50.8" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="RN4" gate="G$1" pin="4"/>
<wire x1="25.4" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="PORT_D" gate="&gt;NAME" pin="AD6"/>
<pinref part="RN4" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="33.02" y1="40.64" x2="-22.86" y2="40.64" width="0.1524" layer="91"/>
<pinref part="PORT_D" gate="&gt;NAME" pin="AD0"/>
<pinref part="RN1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="PORT_D" gate="&gt;NAME" pin="AD1"/>
<wire x1="33.02" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="38.1" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="43.18" x2="-22.86" y2="43.18" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="A_1"/>
<wire x1="88.9" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="43.18" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="53.34" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="53.34" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="A_1"/>
<wire x1="88.9" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="PORT_B" gate="&gt;NAME" pin="BC3"/>
<wire x1="-22.86" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="0" y1="-7.62" x2="0" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="0" y1="-43.18" x2="33.02" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="PORT_B" gate="&gt;NAME" pin="BC8"/>
<wire x1="-22.86" y1="5.08" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-78.74" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
<pinref part="RN5" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-78.74" x2="15.24" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="PORT_B" gate="&gt;NAME" pin="BC5"/>
<wire x1="5.08" y1="-2.54" x2="-22.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="RN5" gate="G$1" pin="2"/>
<wire x1="5.08" y1="-81.28" x2="33.02" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="PORT_B" gate="&gt;NAME" pin="BC4"/>
<wire x1="2.54" y1="-5.08" x2="-22.86" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="RN3" gate="G$1" pin="2"/>
<wire x1="2.54" y1="-60.96" x2="33.02" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="45.72" y1="-78.74" x2="73.66" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-78.74" x2="73.66" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="A_3"/>
<wire x1="73.66" y1="-40.64" x2="88.9" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="RN5" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="45.72" y1="-81.28" x2="76.2" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-81.28" x2="76.2" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="A_3"/>
<wire x1="76.2" y1="-63.5" x2="88.9" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="RN5" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="45.72" y1="-83.82" x2="76.2" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-83.82" x2="76.2" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="A_3"/>
<wire x1="76.2" y1="-86.36" x2="88.9" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="RN5" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="PORT_B" gate="&gt;NAME" pin="BC0"/>
<wire x1="-10.16" y1="-15.24" x2="-22.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-45.72" x2="-10.16" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="3"/>
<wire x1="-10.16" y1="-45.72" x2="33.02" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="PORT_B" gate="&gt;NAME" pin="BC7"/>
<wire x1="-22.86" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="RN3" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-58.42" x2="12.7" y2="-58.42" width="0.1524" layer="91"/>
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
