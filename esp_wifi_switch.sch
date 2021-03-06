<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.2">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="102" name="ID" color="15" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="bMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="14" fill="6" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="14" fill="3" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="11" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="recom-powerline-acdc-converters">
<description>&lt;h3&gt;RECOM POWERLINE AC/DC-Converter (RAC01-SC and RAC02-SC series)&lt;/h3&gt;
&lt;br&gt;
The RAC01-SC and RAC02-SC series are ultra-compact universal input AC/DC power modules for PCB mounting. They feature high efficiency, low standby power, high operating temperature, soft start and short-circuit protection as well as a built-in EMC Class B filter. Output voltages range from 3.3VDC to 24VDC.&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.recom-power.com/pdf/Powerline-AC-DC/RAC01_02-SC.pdf"&gt;Datasheet&lt;/a&gt;</description>
<packages>
<package name="LOW_PROFILE_POWER_MODULE">
<description>Low Profile AC-DC Power Supply</description>
<pad name="P4" x="15.24" y="0" drill="1" diameter="2.54" rot="R180"/>
<pad name="P3" x="15.24" y="7.62" drill="1" diameter="2.54" rot="R180"/>
<pad name="P1" x="-12.7" y="7.62" drill="1" diameter="2.54" rot="R180"/>
<pad name="P2" x="-12.7" y="-7.62" drill="1" diameter="2.54" rot="R180"/>
<rectangle x1="-10.16" y1="-7.63" x2="8.89" y2="5.08" layer="39"/>
<rectangle x1="-10.16" y1="-7.63" x2="8.89" y2="5.08" layer="40"/>
<rectangle x1="-15.24" y1="-10.16" x2="17.78" y2="10.16" layer="41"/>
<wire x1="-15.24" y1="10.16" x2="17.78" y2="10.16" width="0.127" layer="51"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="-10.16" width="0.127" layer="51"/>
<wire x1="17.78" y1="-10.16" x2="-15.24" y2="-10.16" width="0.127" layer="51"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="10.16" width="0.127" layer="51"/>
<wire x1="-15.5575" y1="10.4775" x2="-10.16" y2="10.4775" width="0.127" layer="21"/>
<wire x1="-10.16" y1="10.4775" x2="-10.16" y2="10.795" width="0.127" layer="21"/>
<wire x1="-10.16" y1="10.795" x2="-15.875" y2="10.795" width="0.127" layer="21"/>
<wire x1="-15.875" y1="10.795" x2="-15.875" y2="5.08" width="0.127" layer="21"/>
<wire x1="-15.875" y1="5.08" x2="-15.5575" y2="5.08" width="0.127" layer="21"/>
<wire x1="-15.5575" y1="5.08" x2="-15.5575" y2="10.4775" width="0.127" layer="21"/>
<wire x1="12.7" y1="-10.4775" x2="18.0975" y2="-10.4775" width="0.127" layer="21"/>
<wire x1="18.0975" y1="-10.4775" x2="18.0975" y2="-5.08" width="0.127" layer="21"/>
<wire x1="18.0975" y1="-5.08" x2="18.415" y2="-5.08" width="0.127" layer="21"/>
<wire x1="18.415" y1="-5.08" x2="18.415" y2="-10.795" width="0.127" layer="21"/>
<wire x1="18.415" y1="-10.795" x2="12.7" y2="-10.795" width="0.127" layer="21"/>
<wire x1="12.7" y1="-10.795" x2="12.7" y2="-10.4775" width="0.127" layer="21"/>
<wire x1="-15.5575" y1="-5.08" x2="-15.5575" y2="-10.4775" width="0.127" layer="21"/>
<wire x1="-15.5575" y1="-10.4775" x2="-10.16" y2="-10.4775" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-10.4775" x2="-10.16" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-10.795" x2="-15.875" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-10.795" x2="-15.875" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-5.08" x2="-15.5575" y2="-5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="10.4775" x2="18.0975" y2="10.4775" width="0.127" layer="21"/>
<wire x1="18.0975" y1="10.4775" x2="18.0975" y2="5.08" width="0.127" layer="21"/>
<wire x1="18.0975" y1="5.08" x2="18.415" y2="5.08" width="0.127" layer="21"/>
<wire x1="18.415" y1="5.08" x2="18.415" y2="10.795" width="0.127" layer="21"/>
<wire x1="18.415" y1="10.795" x2="12.7" y2="10.795" width="0.127" layer="21"/>
<wire x1="12.7" y1="10.795" x2="12.7" y2="10.4775" width="0.127" layer="21"/>
<rectangle x1="-17.78" y1="9.2075" x2="-16.1925" y2="10.795" layer="21"/>
<text x="-15.24" y="11.7475" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="0" size="1.9304" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AC_DC_CONVERTER">
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="-12.7" y="8.636" size="1.778" layer="95">&gt;NAME</text>
<pin name="VACIN(L)" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="VACIN(N)" x="-17.78" y="-5.08" length="middle" direction="pwr"/>
<pin name="VOUT+" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VOUT-" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RAC*SC" prefix="PWR">
<description>&lt;h3&gt;RECOM POWERLINE AC/DC-Converter (RAC01-SC and RAC02-SC series)&lt;/h3&gt;
&lt;br&gt;
The RAC01-SC and RAC02-SC series are ultra-compact universal input AC/DC power modules for PCB mounting. They feature high efficiency, low standby power, high operating temperature, soft start and short-circuit protection as well as a built-in EMC Class B filter. Output voltages range from 3.3VDC to 24VDC.&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.recom-power.com/pdf/Powerline-AC-DC/RAC01_02-SC.pdf"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="_MODULE" symbol="AC_DC_CONVERTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LOW_PROFILE_POWER_MODULE">
<connects>
<connect gate="_MODULE" pin="VACIN(L)" pad="P2"/>
<connect gate="_MODULE" pin="VACIN(N)" pad="P1"/>
<connect gate="_MODULE" pin="VOUT+" pad="P4"/>
<connect gate="_MODULE" pin="VOUT-" pad="P3"/>
</connects>
<technologies>
<technology name="01-05">
<attribute name="INPUT_RANGE" value="80 - 277 (VAC)"/>
<attribute name="MAX_CAPACITIVE_LOAD" value="1000uF"/>
<attribute name="OUTPUT_CURRENT" value="200mA"/>
<attribute name="OUTPUT_VOLTAGE" value="5v"/>
</technology>
<technology name="01-09">
<attribute name="INPUT_RANGE" value="80 - 277 (VAC)"/>
<attribute name="MAX_CAPACITIVE_LOAD" value="180uF"/>
<attribute name="OUTPUT_CURRENT" value="111mA"/>
<attribute name="OUTPUT_VOLTAGE" value="9v"/>
</technology>
<technology name="01-12">
<attribute name="INPUT_RANGE" value="80 - 277 (VAC)"/>
<attribute name="MAX_CAPACITIVE_LOAD" value="100uF"/>
<attribute name="OUTPUT_CURRENT" value="83mA"/>
<attribute name="OUTPUT_VOLTAGE" value="12v"/>
</technology>
<technology name="01-15">
<attribute name="INPUT_RANGE" value="80 - 277 (VAC)"/>
<attribute name="MAX_CAPACITIVE_LOAD" value="82uF"/>
<attribute name="OUTPUT_CURRENT" value="67mA"/>
<attribute name="OUTPUT_VOLTAGE" value="15v"/>
</technology>
<technology name="01-24">
<attribute name="INPUT_RANGE" value="80 - 277 (VAC)"/>
<attribute name="MAX_CAPACITIVE_LOAD" value="47uF"/>
<attribute name="OUTPUT_CURRENT" value="42mA"/>
<attribute name="OUTPUT_VOLTAGE" value="24v"/>
</technology>
<technology name="01-3.3">
<attribute name="INPUT_RANGE" value="80 - 277 (VAC)"/>
<attribute name="MAX_CAPACITIVE_LOAD" value="1500uF"/>
<attribute name="OUTPUT_CURRENT" value="300mA"/>
<attribute name="OUTPUT_VOLTAGE" value="3.3v"/>
</technology>
<technology name="02-05">
<attribute name="INPUT_RANGE" value="80 - 277 (VAC)"/>
<attribute name="MAX_CAPACITIVE_LOAD" value="1200uF"/>
<attribute name="OUTPUT_CURRENT" value="400mA"/>
<attribute name="OUTPUT_VOLTAGE" value="5v"/>
</technology>
<technology name="02-09">
<attribute name="INPUT_RANGE" value="80 - 277 (VAC)"/>
<attribute name="MAX_CAPACITIVE_LOAD" value="450uF"/>
<attribute name="OUTPUT_CURRENT" value="222mA"/>
<attribute name="OUTPUT_VOLTAGE" value="9v"/>
</technology>
<technology name="02-12">
<attribute name="INPUT_RANGE" value="80 - 277 (VAC)"/>
<attribute name="MAX_CAPACITIVE_LOAD" value="180uF"/>
<attribute name="OUTPUT_CURRENT" value="167mA"/>
<attribute name="OUTPUT_VOLTAGE" value="12v"/>
</technology>
<technology name="02-15">
<attribute name="INPUT_RANGE" value="80 - 277 (VAC)"/>
<attribute name="MAX_CAPACITIVE_LOAD" value="180uF"/>
<attribute name="OUTPUT_CURRENT" value="133mA"/>
<attribute name="OUTPUT_VOLTAGE" value="15v"/>
</technology>
<technology name="02-24">
<attribute name="INPUT_RANGE" value="80 - 277 (VAC)"/>
<attribute name="MAX_CAPACITIVE_LOAD" value="47uF"/>
<attribute name="OUTPUT_CURRENT" value="83mA"/>
<attribute name="OUTPUT_VOLTAGE" value="24v"/>
</technology>
<technology name="02-3.3">
<attribute name="INPUT_RANGE" value="80 - 277 (VAC)"/>
<attribute name="MAX_CAPACITIVE_LOAD" value="2000uF"/>
<attribute name="OUTPUT_CURRENT" value="600mA"/>
<attribute name="OUTPUT_VOLTAGE" value="3.3v"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="VDD">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD" prefix="VDD">
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
<deviceset name="GND" prefix="GND">
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
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="con-phoenix-508">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;pho508a.lbr
&lt;li&gt;pho508b.lbr
&lt;li&gt;pho508c.lbr
&lt;li&gt;pho508d.lbr
&lt;li&gt;pho508e.lbr
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MKDSN1,5/2-5,08">
<description>&lt;b&gt;MKDSN 1,5/ 2-5,08&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 13,5 A&lt;br&gt;
Nennspannung: 250 V&lt;br&gt;
Rastermaß: 5,08 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Montage: Löten&lt;br&gt;
Anschlussrichtung Leiter/Platine: 0 °&lt;br&gt;
Artikelnummer: 1729128&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1729128.pdf</description>
<wire x1="-5.1011" y1="-4.05" x2="5.0589" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="2.5243" x2="5.0589" y2="2.5243" width="0.2032" layer="21"/>
<wire x1="-2.7211" y1="-0.63" x2="-3.6341" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="-5.1011" y1="-1.9555" x2="-5.1011" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.327" x2="-5.2298" y2="-3.327" width="0.2032" layer="21"/>
<wire x1="-5.2298" y1="-2.913" x2="-5.1011" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.1279" x2="-5.1011" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.327" x2="-5.1011" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="-2.763" x2="-5.4081" y2="-2.763" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="-3.477" x2="-5.4081" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-2.913" x2="-5.1011" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-5.2298" y1="-3.327" x2="-5.4081" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="-2.763" x2="-5.6711" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="2.5243" x2="-5.1011" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-1.9555" x2="-5.1011" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="-5.4081" y1="-2.763" x2="-5.2298" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-2.4479" x2="-5.1011" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-2.5611" y1="-0.47" x2="-2.7211" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-3.2001" y1="-0.119" x2="-2.5611" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-4.1291" y1="-1.048" x2="-3.2001" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="0.9509" y1="-1.048" x2="1.8799" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="5.0589" y1="-1.9555" x2="5.0589" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="2.3589" y1="-0.63" x2="1.4459" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="1.8799" y1="-0.119" x2="2.5189" y2="0.52" width="0.2032" layer="51"/>
<wire x1="2.5189" y1="-0.47" x2="2.3589" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="4.0869" y1="1.098" x2="3.1489" y2="0.16" width="0.2032" layer="51"/>
<wire x1="2.6379" y1="0.639" x2="3.5919" y2="1.593" width="0.2032" layer="51"/>
<wire x1="3.1489" y1="0.16" x2="2.5189" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="2.5189" y1="0.52" x2="2.6379" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-1.9311" y1="0.16" x2="-2.5611" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="-2.5611" y1="0.52" x2="-2.4421" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-2.4421" y1="0.639" x2="-1.4881" y2="1.593" width="0.2032" layer="51"/>
<wire x1="-0.9931" y1="1.098" x2="-1.9311" y2="0.16" width="0.2032" layer="51"/>
<wire x1="-5.1011" y1="-3.1279" x2="5.0589" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.1279" x2="5.0589" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-1.9555" x2="5.0589" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="2.5243" x2="5.0589" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="2.5243" x2="5.0589" y2="4.05" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.75" x2="-5.1011" y2="-3.327" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.75" x2="5.0589" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="4.05" x2="5.0589" y2="4.05" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="2.5243" x2="-5.1011" y2="4.05" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.75" x2="-5.1011" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.75" x2="-5.1011" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.75" x2="5.0589" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-3.2001" y1="-0.119" x2="-2.7211" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="1.8799" y1="-0.119" x2="2.3589" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="3.1489" y1="0.16" x2="2.6379" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-1.9311" y1="0.16" x2="-2.4421" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<circle x="-2.5611" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="2.5189" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<pad name="1" x="-2.5611" y="0.025" drill="1.3" diameter="2"/>
<pad name="2" x="2.5189" y="0.025" drill="1.3" diameter="2"/>
<text x="-4.7511" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="6.985" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="KLV">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.048" y="-0.889" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MKDSN1,5/2-5,08" prefix="X">
<description>&lt;b&gt;MKDSN 1,5/ 2-5,08&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 13,5 A&lt;br&gt;
Nennspannung: 250 V&lt;br&gt;
Rastermaß: 5,08 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Montage: Löten&lt;br&gt;
Anschlussrichtung Leiter/Platine: 0 °&lt;br&gt;
Artikelnummer: 1729128&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1729128.pdf</description>
<gates>
<gate name="-1" symbol="KLV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="KLV" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="MKDSN1,5/2-5,08">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="xbee_r1">
<packages>
<package name="XBEE">
<wire x1="-12.192" y1="-10.8882" x2="12.192" y2="-10.8882" width="0.1778" layer="21"/>
<wire x1="12.192" y1="-10.8882" x2="12.192" y2="9.398" width="0.1778" layer="21"/>
<wire x1="12.192" y1="9.398" x2="4.8684" y2="16.7216" width="0.1778" layer="21"/>
<wire x1="4.8684" y1="16.7216" x2="-4.8684" y2="16.7216" width="0.1778" layer="21"/>
<wire x1="-4.8684" y1="16.7216" x2="-12.192" y2="9.398" width="0.1778" layer="21"/>
<wire x1="-12.192" y1="9.398" x2="-12.192" y2="-10.8882" width="0.1778" layer="21"/>
<wire x1="-12.192" y1="-10.8882" x2="12.192" y2="-10.8882" width="0.127" layer="51"/>
<wire x1="12.192" y1="-10.8882" x2="12.192" y2="9.398" width="0.127" layer="51"/>
<wire x1="12.192" y1="9.398" x2="4.8684" y2="16.7216" width="0.127" layer="51"/>
<wire x1="4.8684" y1="16.7216" x2="-4.8684" y2="16.7216" width="0.127" layer="51"/>
<wire x1="-4.8684" y1="16.7216" x2="-12.192" y2="9.398" width="0.127" layer="51"/>
<wire x1="-12.192" y1="9.398" x2="-12.192" y2="-10.8882" width="0.127" layer="51"/>
<pad name="1" x="-11" y="9" drill="0.6604" shape="square"/>
<pad name="2" x="-11" y="7" drill="0.6604"/>
<pad name="3" x="-11" y="5" drill="0.6604"/>
<pad name="4" x="-11" y="3" drill="0.6604"/>
<pad name="5" x="-11" y="1" drill="0.6604"/>
<pad name="6" x="-11" y="-1" drill="0.6604"/>
<pad name="7" x="-11" y="-3" drill="0.6604"/>
<pad name="8" x="-11" y="-5" drill="0.6604"/>
<pad name="9" x="-11" y="-7" drill="0.6604"/>
<pad name="10" x="-11" y="-9" drill="0.6604" rot="R45"/>
<pad name="11" x="11" y="-9" drill="0.6604" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.6604" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.6604" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.6604" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.6604" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.6604" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.6604" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.6604" rot="R180"/>
<pad name="19" x="11" y="7" drill="0.6604" rot="R180"/>
<pad name="20" x="11" y="9" drill="0.6604" rot="R180"/>
<text x="8.89" y="13.97" size="1.778" layer="25" font="vector">&gt;NAME</text>
<rectangle x1="-9.579" y1="-4.0222" x2="9.5789" y2="-3.9778" layer="51"/>
<rectangle x1="-9.579" y1="-3.9778" x2="9.5789" y2="-3.9333" layer="51"/>
<rectangle x1="-9.579" y1="-3.9333" x2="9.5789" y2="-3.8889" layer="51"/>
<rectangle x1="-9.579" y1="-3.8889" x2="9.5789" y2="-3.8444" layer="51"/>
<rectangle x1="-9.579" y1="-3.8444" x2="9.5789" y2="-3.8" layer="51"/>
<rectangle x1="-9.579" y1="-3.8" x2="9.5789" y2="-3.7555" layer="51"/>
<rectangle x1="-9.579" y1="-3.7555" x2="9.5789" y2="-3.7111" layer="51"/>
<rectangle x1="-9.579" y1="-3.7111" x2="9.5789" y2="-3.6666" layer="51"/>
<rectangle x1="-9.579" y1="-3.6666" x2="9.5789" y2="-3.6222" layer="51"/>
<rectangle x1="-9.579" y1="-2.7776" x2="-8.4233" y2="-2.7332" layer="51"/>
<rectangle x1="-6.6009" y1="-2.7776" x2="-0.7335" y2="-2.7332" layer="51"/>
<rectangle x1="1.089" y1="-2.7776" x2="4.3783" y2="-2.7332" layer="51"/>
<rectangle x1="5.4451" y1="-2.7776" x2="8.7344" y2="-2.7332" layer="51"/>
<rectangle x1="-9.6235" y1="-2.7332" x2="-8.3789" y2="-2.6887" layer="51"/>
<rectangle x1="-6.6453" y1="-2.7332" x2="-0.6001" y2="-2.6887" layer="51"/>
<rectangle x1="0.9556" y1="-2.7332" x2="4.4227" y2="-2.6887" layer="51"/>
<rectangle x1="5.3562" y1="-2.7332" x2="8.7788" y2="-2.6887" layer="51"/>
<rectangle x1="-9.6235" y1="-2.6887" x2="-8.3789" y2="-2.6443" layer="51"/>
<rectangle x1="-6.6453" y1="-2.6887" x2="-0.5112" y2="-2.6443" layer="51"/>
<rectangle x1="0.8667" y1="-2.6887" x2="4.4227" y2="-2.6443" layer="51"/>
<rectangle x1="5.2228" y1="-2.6887" x2="8.8233" y2="-2.6443" layer="51"/>
<rectangle x1="-9.6235" y1="-2.6443" x2="-8.3344" y2="-2.5998" layer="51"/>
<rectangle x1="-6.6453" y1="-2.6443" x2="-0.4223" y2="-2.5998" layer="51"/>
<rectangle x1="0.7778" y1="-2.6443" x2="4.4227" y2="-2.5998" layer="51"/>
<rectangle x1="5.1784" y1="-2.6443" x2="8.8233" y2="-2.5998" layer="51"/>
<rectangle x1="-9.6235" y1="-2.5998" x2="-8.3344" y2="-2.5554" layer="51"/>
<rectangle x1="-6.6453" y1="-2.5998" x2="-0.3334" y2="-2.5554" layer="51"/>
<rectangle x1="0.6889" y1="-2.5998" x2="4.4672" y2="-2.5554" layer="51"/>
<rectangle x1="5.0895" y1="-2.5998" x2="8.8233" y2="-2.5554" layer="51"/>
<rectangle x1="-9.579" y1="-2.5554" x2="-8.29" y2="-2.5109" layer="51"/>
<rectangle x1="-6.6009" y1="-2.5554" x2="-0.2445" y2="-2.5109" layer="51"/>
<rectangle x1="0.6445" y1="-2.5554" x2="4.4672" y2="-2.5109" layer="51"/>
<rectangle x1="5.0895" y1="-2.5554" x2="8.8677" y2="-2.5109" layer="51"/>
<rectangle x1="-9.4901" y1="-2.5109" x2="-9.0901" y2="-2.4665" layer="51"/>
<rectangle x1="-8.5567" y1="-2.5109" x2="-8.2455" y2="-2.4665" layer="51"/>
<rectangle x1="-6.6009" y1="-2.5109" x2="-6.3786" y2="-2.4665" layer="51"/>
<rectangle x1="-4.9118" y1="-2.5109" x2="-4.6451" y2="-2.4665" layer="51"/>
<rectangle x1="-4.6006" y1="-2.5109" x2="-4.3339" y2="-2.4665" layer="51"/>
<rectangle x1="-0.689" y1="-2.5109" x2="-0.2001" y2="-2.4665" layer="51"/>
<rectangle x1="0.6" y1="-2.5109" x2="1.0445" y2="-2.4665" layer="51"/>
<rectangle x1="4.2449" y1="-2.5109" x2="4.4672" y2="-2.4665" layer="51"/>
<rectangle x1="5.045" y1="-2.5109" x2="5.4006" y2="-2.4665" layer="51"/>
<rectangle x1="8.6455" y1="-2.5109" x2="8.8677" y2="-2.4665" layer="51"/>
<rectangle x1="-9.4457" y1="-2.4665" x2="-9.0012" y2="-2.422" layer="51"/>
<rectangle x1="-8.5122" y1="-2.4665" x2="-8.2011" y2="-2.422" layer="51"/>
<rectangle x1="-6.6009" y1="-2.4665" x2="-6.3786" y2="-2.422" layer="51"/>
<rectangle x1="-4.9118" y1="-2.4665" x2="-4.6451" y2="-2.422" layer="51"/>
<rectangle x1="-4.5562" y1="-2.4665" x2="-4.3339" y2="-2.422" layer="51"/>
<rectangle x1="-0.6001" y1="-2.4665" x2="-0.1556" y2="-2.422" layer="51"/>
<rectangle x1="0.6" y1="-2.4665" x2="0.9556" y2="-2.422" layer="51"/>
<rectangle x1="4.2449" y1="-2.4665" x2="4.4672" y2="-2.422" layer="51"/>
<rectangle x1="5.0006" y1="-2.4665" x2="5.3562" y2="-2.422" layer="51"/>
<rectangle x1="8.6455" y1="-2.4665" x2="8.9122" y2="-2.422" layer="51"/>
<rectangle x1="-9.3568" y1="-2.422" x2="-8.9567" y2="-2.3776" layer="51"/>
<rectangle x1="-8.4678" y1="-2.422" x2="-8.1566" y2="-2.3776" layer="51"/>
<rectangle x1="-6.6009" y1="-2.422" x2="-6.3786" y2="-2.3776" layer="51"/>
<rectangle x1="-4.9562" y1="-2.422" x2="-4.6895" y2="-2.3776" layer="51"/>
<rectangle x1="-4.5562" y1="-2.422" x2="-4.3339" y2="-2.3776" layer="51"/>
<rectangle x1="-0.5112" y1="-2.422" x2="-0.1112" y2="-2.3776" layer="51"/>
<rectangle x1="0.5556" y1="-2.422" x2="0.8667" y2="-2.3776" layer="51"/>
<rectangle x1="4.2449" y1="-2.422" x2="4.5116" y2="-2.3776" layer="51"/>
<rectangle x1="4.9561" y1="-2.422" x2="5.2673" y2="-2.3776" layer="51"/>
<rectangle x1="8.6455" y1="-2.422" x2="8.9122" y2="-2.3776" layer="51"/>
<rectangle x1="-9.3123" y1="-2.3776" x2="-8.9123" y2="-2.3331" layer="51"/>
<rectangle x1="-8.4678" y1="-2.3776" x2="-8.1122" y2="-2.3331" layer="51"/>
<rectangle x1="-6.6009" y1="-2.3776" x2="-6.3786" y2="-2.3331" layer="51"/>
<rectangle x1="-5.0007" y1="-2.3776" x2="-4.6895" y2="-2.3331" layer="51"/>
<rectangle x1="-4.5562" y1="-2.3776" x2="-4.3339" y2="-2.3331" layer="51"/>
<rectangle x1="-0.4223" y1="-2.3776" x2="-0.0667" y2="-2.3331" layer="51"/>
<rectangle x1="0.5556" y1="-2.3776" x2="0.8223" y2="-2.3331" layer="51"/>
<rectangle x1="4.2894" y1="-2.3776" x2="4.5116" y2="-2.3331" layer="51"/>
<rectangle x1="4.9561" y1="-2.3776" x2="5.2228" y2="-2.3331" layer="51"/>
<rectangle x1="8.6899" y1="-2.3776" x2="8.9122" y2="-2.3331" layer="51"/>
<rectangle x1="-9.2234" y1="-2.3331" x2="-8.8678" y2="-2.2887" layer="51"/>
<rectangle x1="-8.4233" y1="-2.3331" x2="-8.0677" y2="-2.2887" layer="51"/>
<rectangle x1="-6.6009" y1="-2.3331" x2="-6.3786" y2="-2.2887" layer="51"/>
<rectangle x1="-5.0451" y1="-2.3331" x2="-4.734" y2="-2.2887" layer="51"/>
<rectangle x1="-4.5562" y1="-2.3331" x2="-4.2895" y2="-2.2887" layer="51"/>
<rectangle x1="-0.3334" y1="-2.3331" x2="-0.0223" y2="-2.2887" layer="51"/>
<rectangle x1="0.5556" y1="-2.3331" x2="0.7778" y2="-2.2887" layer="51"/>
<rectangle x1="4.2894" y1="-2.3331" x2="4.5116" y2="-2.2887" layer="51"/>
<rectangle x1="4.9561" y1="-2.3331" x2="5.2228" y2="-2.2887" layer="51"/>
<rectangle x1="8.6899" y1="-2.3331" x2="8.9566" y2="-2.2887" layer="51"/>
<rectangle x1="-9.179" y1="-2.2887" x2="-8.8234" y2="-2.2442" layer="51"/>
<rectangle x1="-8.3789" y1="-2.2887" x2="-8.0233" y2="-2.2442" layer="51"/>
<rectangle x1="-6.6009" y1="-2.2887" x2="-6.3786" y2="-2.2442" layer="51"/>
<rectangle x1="-5.0451" y1="-2.2887" x2="-4.7784" y2="-2.2442" layer="51"/>
<rectangle x1="-4.5117" y1="-2.2887" x2="-4.2895" y2="-2.2442" layer="51"/>
<rectangle x1="-0.289" y1="-2.2887" x2="0.0222" y2="-2.2442" layer="51"/>
<rectangle x1="0.5556" y1="-2.2887" x2="0.7778" y2="-2.2442" layer="51"/>
<rectangle x1="4.2894" y1="-2.2887" x2="4.5561" y2="-2.2442" layer="51"/>
<rectangle x1="4.9561" y1="-2.2887" x2="5.1784" y2="-2.2442" layer="51"/>
<rectangle x1="8.7344" y1="-2.2887" x2="8.9566" y2="-2.2442" layer="51"/>
<rectangle x1="-9.0901" y1="-2.2442" x2="-8.7789" y2="-2.1998" layer="51"/>
<rectangle x1="-8.3344" y1="-2.2442" x2="-7.9788" y2="-2.1998" layer="51"/>
<rectangle x1="-6.6009" y1="-2.2442" x2="-6.3786" y2="-2.1998" layer="51"/>
<rectangle x1="-5.0896" y1="-2.2442" x2="-4.8229" y2="-2.1998" layer="51"/>
<rectangle x1="-4.5117" y1="-2.2442" x2="-4.2895" y2="-2.1998" layer="51"/>
<rectangle x1="-0.2445" y1="-2.2442" x2="0.0222" y2="-2.1998" layer="51"/>
<rectangle x1="0.5556" y1="-2.2442" x2="0.7778" y2="-2.1998" layer="51"/>
<rectangle x1="1.9335" y1="-2.2442" x2="4.2449" y2="-2.1998" layer="51"/>
<rectangle x1="4.2894" y1="-2.2442" x2="4.5561" y2="-2.1998" layer="51"/>
<rectangle x1="4.9561" y1="-2.2442" x2="5.1784" y2="-2.1998" layer="51"/>
<rectangle x1="6.3341" y1="-2.2442" x2="8.6455" y2="-2.1998" layer="51"/>
<rectangle x1="8.7344" y1="-2.2442" x2="9.0011" y2="-2.1998" layer="51"/>
<rectangle x1="-9.0456" y1="-2.1998" x2="-8.7345" y2="-2.1553" layer="51"/>
<rectangle x1="-8.29" y1="-2.1998" x2="-7.9344" y2="-2.1553" layer="51"/>
<rectangle x1="-6.6009" y1="-2.1998" x2="-6.3786" y2="-2.1553" layer="51"/>
<rectangle x1="-5.0896" y1="-2.1998" x2="-4.8229" y2="-2.1553" layer="51"/>
<rectangle x1="-4.5117" y1="-2.1998" x2="-4.245" y2="-2.1553" layer="51"/>
<rectangle x1="-0.2001" y1="-2.1998" x2="0.0666" y2="-2.1553" layer="51"/>
<rectangle x1="0.5111" y1="-2.1998" x2="0.7778" y2="-2.1553" layer="51"/>
<rectangle x1="1.8002" y1="-2.1998" x2="4.5561" y2="-2.1553" layer="51"/>
<rectangle x1="4.9561" y1="-2.1998" x2="5.1784" y2="-2.1553" layer="51"/>
<rectangle x1="6.2452" y1="-2.1998" x2="9.0011" y2="-2.1553" layer="51"/>
<rectangle x1="-9.0012" y1="-2.1553" x2="-8.69" y2="-2.1109" layer="51"/>
<rectangle x1="-8.2455" y1="-2.1553" x2="-7.8899" y2="-2.1109" layer="51"/>
<rectangle x1="-6.6453" y1="-2.1553" x2="-6.3786" y2="-2.1109" layer="51"/>
<rectangle x1="-5.134" y1="-2.1553" x2="-4.8673" y2="-2.1109" layer="51"/>
<rectangle x1="-4.4673" y1="-2.1553" x2="-4.245" y2="-2.1109" layer="51"/>
<rectangle x1="-3.1338" y1="-2.1553" x2="-1.3113" y2="-2.1109" layer="51"/>
<rectangle x1="-0.2001" y1="-2.1553" x2="0.0666" y2="-2.1109" layer="51"/>
<rectangle x1="0.5111" y1="-2.1553" x2="0.7334" y2="-2.1109" layer="51"/>
<rectangle x1="1.7557" y1="-2.1553" x2="4.6005" y2="-2.1109" layer="51"/>
<rectangle x1="4.9561" y1="-2.1553" x2="5.1784" y2="-2.1109" layer="51"/>
<rectangle x1="6.2007" y1="-2.1553" x2="9.0011" y2="-2.1109" layer="51"/>
<rectangle x1="-8.9567" y1="-2.1109" x2="-8.6456" y2="-2.0664" layer="51"/>
<rectangle x1="-8.2011" y1="-2.1109" x2="-7.8455" y2="-2.0664" layer="51"/>
<rectangle x1="-6.6453" y1="-2.1109" x2="-6.4231" y2="-2.0664" layer="51"/>
<rectangle x1="-5.134" y1="-2.1109" x2="-4.8673" y2="-2.0664" layer="51"/>
<rectangle x1="-4.4673" y1="-2.1109" x2="-4.2006" y2="-2.0664" layer="51"/>
<rectangle x1="-3.1338" y1="-2.1109" x2="-1.2224" y2="-2.0664" layer="51"/>
<rectangle x1="-0.1556" y1="-2.1109" x2="0.1111" y2="-2.0664" layer="51"/>
<rectangle x1="0.5111" y1="-2.1109" x2="0.7334" y2="-2.0664" layer="51"/>
<rectangle x1="1.7557" y1="-2.1109" x2="4.6005" y2="-2.0664" layer="51"/>
<rectangle x1="4.9561" y1="-2.1109" x2="5.1784" y2="-2.0664" layer="51"/>
<rectangle x1="6.1563" y1="-2.1109" x2="9.0455" y2="-2.0664" layer="51"/>
<rectangle x1="-8.9123" y1="-2.0664" x2="-8.6011" y2="-2.022" layer="51"/>
<rectangle x1="-8.1566" y1="-2.0664" x2="-7.801" y2="-2.022" layer="51"/>
<rectangle x1="-6.6898" y1="-2.0664" x2="-6.4231" y2="-2.022" layer="51"/>
<rectangle x1="-5.134" y1="-2.0664" x2="-4.9118" y2="-2.022" layer="51"/>
<rectangle x1="-4.4673" y1="-2.0664" x2="-4.2006" y2="-2.022" layer="51"/>
<rectangle x1="-3.1338" y1="-2.0664" x2="-1.178" y2="-2.022" layer="51"/>
<rectangle x1="-0.1112" y1="-2.0664" x2="0.1111" y2="-2.022" layer="51"/>
<rectangle x1="0.5111" y1="-2.0664" x2="0.7334" y2="-2.022" layer="51"/>
<rectangle x1="1.7557" y1="-2.0664" x2="4.6005" y2="-2.022" layer="51"/>
<rectangle x1="4.9561" y1="-2.0664" x2="5.1784" y2="-2.022" layer="51"/>
<rectangle x1="6.1563" y1="-2.0664" x2="9.0455" y2="-2.022" layer="51"/>
<rectangle x1="-8.8678" y1="-2.022" x2="-8.5567" y2="-1.9775" layer="51"/>
<rectangle x1="-8.1122" y1="-2.022" x2="-7.7566" y2="-1.9775" layer="51"/>
<rectangle x1="-6.6898" y1="-2.022" x2="-6.4231" y2="-1.9775" layer="51"/>
<rectangle x1="-5.1785" y1="-2.022" x2="-4.9118" y2="-1.9775" layer="51"/>
<rectangle x1="-4.4673" y1="-2.022" x2="-4.2006" y2="-1.9775" layer="51"/>
<rectangle x1="-3.1338" y1="-2.022" x2="-1.178" y2="-1.9775" layer="51"/>
<rectangle x1="-0.1112" y1="-2.022" x2="0.1111" y2="-1.9775" layer="51"/>
<rectangle x1="0.5111" y1="-2.022" x2="0.7778" y2="-1.9775" layer="51"/>
<rectangle x1="1.7113" y1="-2.022" x2="2.0224" y2="-1.9775" layer="51"/>
<rectangle x1="4.2005" y1="-2.022" x2="4.6005" y2="-1.9775" layer="51"/>
<rectangle x1="4.9561" y1="-2.022" x2="5.1784" y2="-1.9775" layer="51"/>
<rectangle x1="6.1563" y1="-2.022" x2="6.423" y2="-1.9775" layer="51"/>
<rectangle x1="8.601" y1="-2.022" x2="9.0011" y2="-1.9775" layer="51"/>
<rectangle x1="-8.8234" y1="-1.9775" x2="-8.5122" y2="-1.9331" layer="51"/>
<rectangle x1="-8.0677" y1="-1.9775" x2="-7.7121" y2="-1.9331" layer="51"/>
<rectangle x1="-6.6898" y1="-1.9775" x2="-6.4675" y2="-1.9331" layer="51"/>
<rectangle x1="-5.1785" y1="-1.9775" x2="-4.9118" y2="-1.9331" layer="51"/>
<rectangle x1="-4.4228" y1="-1.9775" x2="-4.2006" y2="-1.9331" layer="51"/>
<rectangle x1="-3.1338" y1="-1.9775" x2="-1.1335" y2="-1.9331" layer="51"/>
<rectangle x1="-0.1112" y1="-1.9775" x2="0.1555" y2="-1.9331" layer="51"/>
<rectangle x1="0.5556" y1="-1.9775" x2="0.7778" y2="-1.9331" layer="51"/>
<rectangle x1="1.7113" y1="-1.9775" x2="1.978" y2="-1.9331" layer="51"/>
<rectangle x1="4.3783" y1="-1.9775" x2="4.5561" y2="-1.9331" layer="51"/>
<rectangle x1="4.9561" y1="-1.9775" x2="5.1784" y2="-1.9331" layer="51"/>
<rectangle x1="6.1563" y1="-1.9775" x2="6.3785" y2="-1.9331" layer="51"/>
<rectangle x1="8.7788" y1="-1.9775" x2="8.9566" y2="-1.9331" layer="51"/>
<rectangle x1="-8.7789" y1="-1.9331" x2="-8.4678" y2="-1.8886" layer="51"/>
<rectangle x1="-8.0233" y1="-1.9331" x2="-7.6677" y2="-1.8886" layer="51"/>
<rectangle x1="-6.7342" y1="-1.9331" x2="-6.4675" y2="-1.8886" layer="51"/>
<rectangle x1="-5.1785" y1="-1.9331" x2="-4.9562" y2="-1.8886" layer="51"/>
<rectangle x1="-4.4228" y1="-1.9331" x2="-4.2006" y2="-1.8886" layer="51"/>
<rectangle x1="-3.0893" y1="-1.9331" x2="-2.8671" y2="-1.8886" layer="51"/>
<rectangle x1="-1.4002" y1="-1.9331" x2="-1.1335" y2="-1.8886" layer="51"/>
<rectangle x1="-0.1112" y1="-1.9331" x2="0.1555" y2="-1.8886" layer="51"/>
<rectangle x1="0.5556" y1="-1.9331" x2="0.7778" y2="-1.8886" layer="51"/>
<rectangle x1="1.7557" y1="-1.9331" x2="1.978" y2="-1.8886" layer="51"/>
<rectangle x1="4.9561" y1="-1.9331" x2="5.1784" y2="-1.8886" layer="51"/>
<rectangle x1="6.1563" y1="-1.9331" x2="6.3785" y2="-1.8886" layer="51"/>
<rectangle x1="-8.7345" y1="-1.8886" x2="-8.4233" y2="-1.8442" layer="51"/>
<rectangle x1="-7.9788" y1="-1.8886" x2="-7.6232" y2="-1.8442" layer="51"/>
<rectangle x1="-6.7342" y1="-1.8886" x2="-6.512" y2="-1.8442" layer="51"/>
<rectangle x1="-5.2229" y1="-1.8886" x2="-4.9562" y2="-1.8442" layer="51"/>
<rectangle x1="-4.4228" y1="-1.8886" x2="-4.1561" y2="-1.8442" layer="51"/>
<rectangle x1="-3.0893" y1="-1.8886" x2="-2.8671" y2="-1.8442" layer="51"/>
<rectangle x1="-1.3558" y1="-1.8886" x2="-1.0891" y2="-1.8442" layer="51"/>
<rectangle x1="-0.0667" y1="-1.8886" x2="0.2" y2="-1.8442" layer="51"/>
<rectangle x1="0.5556" y1="-1.8886" x2="0.7778" y2="-1.8442" layer="51"/>
<rectangle x1="1.7557" y1="-1.8886" x2="1.978" y2="-1.8442" layer="51"/>
<rectangle x1="4.9561" y1="-1.8886" x2="5.1784" y2="-1.8442" layer="51"/>
<rectangle x1="6.1563" y1="-1.8886" x2="6.3785" y2="-1.8442" layer="51"/>
<rectangle x1="-8.69" y1="-1.8442" x2="-8.3789" y2="-1.7997" layer="51"/>
<rectangle x1="-7.9344" y1="-1.8442" x2="-7.5788" y2="-1.7997" layer="51"/>
<rectangle x1="-6.7342" y1="-1.8442" x2="-6.512" y2="-1.7997" layer="51"/>
<rectangle x1="-5.2229" y1="-1.8442" x2="-5.0007" y2="-1.7997" layer="51"/>
<rectangle x1="-4.3784" y1="-1.8442" x2="-4.1561" y2="-1.7997" layer="51"/>
<rectangle x1="-3.0893" y1="-1.8442" x2="-2.8671" y2="-1.7997" layer="51"/>
<rectangle x1="-1.3558" y1="-1.8442" x2="-1.0446" y2="-1.7997" layer="51"/>
<rectangle x1="-0.0667" y1="-1.8442" x2="0.2" y2="-1.7997" layer="51"/>
<rectangle x1="0.5556" y1="-1.8442" x2="0.7778" y2="-1.7997" layer="51"/>
<rectangle x1="1.7557" y1="-1.8442" x2="2.0224" y2="-1.7997" layer="51"/>
<rectangle x1="4.9561" y1="-1.8442" x2="5.1784" y2="-1.7997" layer="51"/>
<rectangle x1="6.1563" y1="-1.8442" x2="6.3785" y2="-1.7997" layer="51"/>
<rectangle x1="-8.6456" y1="-1.7997" x2="-8.3344" y2="-1.7553" layer="51"/>
<rectangle x1="-7.8899" y1="-1.7997" x2="-7.5343" y2="-1.7553" layer="51"/>
<rectangle x1="-6.7787" y1="-1.7997" x2="-6.512" y2="-1.7553" layer="51"/>
<rectangle x1="-5.2674" y1="-1.7997" x2="-5.0007" y2="-1.7553" layer="51"/>
<rectangle x1="-4.3784" y1="-1.7997" x2="-4.1561" y2="-1.7553" layer="51"/>
<rectangle x1="-3.0893" y1="-1.7997" x2="-2.8226" y2="-1.7553" layer="51"/>
<rectangle x1="-1.3113" y1="-1.7997" x2="-1.0446" y2="-1.7553" layer="51"/>
<rectangle x1="-0.0223" y1="-1.7997" x2="0.2444" y2="-1.7553" layer="51"/>
<rectangle x1="0.5556" y1="-1.7997" x2="0.7778" y2="-1.7553" layer="51"/>
<rectangle x1="1.7557" y1="-1.7997" x2="2.0224" y2="-1.7553" layer="51"/>
<rectangle x1="4.9561" y1="-1.7997" x2="5.1784" y2="-1.7553" layer="51"/>
<rectangle x1="6.1563" y1="-1.7997" x2="6.3785" y2="-1.7553" layer="51"/>
<rectangle x1="-8.6011" y1="-1.7553" x2="-8.2455" y2="-1.7108" layer="51"/>
<rectangle x1="-7.8455" y1="-1.7553" x2="-7.4899" y2="-1.7108" layer="51"/>
<rectangle x1="-6.7787" y1="-1.7553" x2="-6.5564" y2="-1.7108" layer="51"/>
<rectangle x1="-5.2674" y1="-1.7553" x2="-5.0007" y2="-1.7108" layer="51"/>
<rectangle x1="-4.3784" y1="-1.7553" x2="-4.1561" y2="-1.7108" layer="51"/>
<rectangle x1="-3.0449" y1="-1.7553" x2="-2.8226" y2="-1.7108" layer="51"/>
<rectangle x1="-1.2669" y1="-1.7553" x2="-1.0446" y2="-1.7108" layer="51"/>
<rectangle x1="-0.0223" y1="-1.7553" x2="0.2444" y2="-1.7108" layer="51"/>
<rectangle x1="0.5556" y1="-1.7553" x2="0.7778" y2="-1.7108" layer="51"/>
<rectangle x1="1.8002" y1="-1.7553" x2="2.0224" y2="-1.7108" layer="51"/>
<rectangle x1="4.9561" y1="-1.7553" x2="5.1784" y2="-1.7108" layer="51"/>
<rectangle x1="6.1563" y1="-1.7553" x2="6.423" y2="-1.7108" layer="51"/>
<rectangle x1="-8.5567" y1="-1.7108" x2="-8.2011" y2="-1.6664" layer="51"/>
<rectangle x1="-7.801" y1="-1.7108" x2="-7.4454" y2="-1.6664" layer="51"/>
<rectangle x1="-6.8231" y1="-1.7108" x2="-6.5564" y2="-1.6664" layer="51"/>
<rectangle x1="-5.2674" y1="-1.7108" x2="-5.0451" y2="-1.6664" layer="51"/>
<rectangle x1="-4.3784" y1="-1.7108" x2="-4.1117" y2="-1.6664" layer="51"/>
<rectangle x1="-3.0449" y1="-1.7108" x2="-2.8226" y2="-1.6664" layer="51"/>
<rectangle x1="-1.2669" y1="-1.7108" x2="-1.0446" y2="-1.6664" layer="51"/>
<rectangle x1="0.0222" y1="-1.7108" x2="0.2444" y2="-1.6664" layer="51"/>
<rectangle x1="0.5556" y1="-1.7108" x2="0.7778" y2="-1.6664" layer="51"/>
<rectangle x1="1.8002" y1="-1.7108" x2="2.0224" y2="-1.6664" layer="51"/>
<rectangle x1="4.9561" y1="-1.7108" x2="5.1784" y2="-1.6664" layer="51"/>
<rectangle x1="6.2007" y1="-1.7108" x2="6.423" y2="-1.6664" layer="51"/>
<rectangle x1="-8.5122" y1="-1.6664" x2="-8.1566" y2="-1.6219" layer="51"/>
<rectangle x1="-7.7566" y1="-1.6664" x2="-7.401" y2="-1.6219" layer="51"/>
<rectangle x1="-6.8231" y1="-1.6664" x2="-6.5564" y2="-1.6219" layer="51"/>
<rectangle x1="-5.3118" y1="-1.6664" x2="-5.0451" y2="-1.6219" layer="51"/>
<rectangle x1="-4.3339" y1="-1.6664" x2="-4.1117" y2="-1.6219" layer="51"/>
<rectangle x1="-3.0449" y1="-1.6664" x2="-2.8226" y2="-1.6219" layer="51"/>
<rectangle x1="-1.2669" y1="-1.6664" x2="-1.0002" y2="-1.6219" layer="51"/>
<rectangle x1="0.0222" y1="-1.6664" x2="0.2444" y2="-1.6219" layer="51"/>
<rectangle x1="0.5556" y1="-1.6664" x2="0.8223" y2="-1.6219" layer="51"/>
<rectangle x1="1.8002" y1="-1.6664" x2="2.0669" y2="-1.6219" layer="51"/>
<rectangle x1="4.9561" y1="-1.6664" x2="5.2228" y2="-1.6219" layer="51"/>
<rectangle x1="6.2007" y1="-1.6664" x2="6.423" y2="-1.6219" layer="51"/>
<rectangle x1="-8.4678" y1="-1.6219" x2="-8.1122" y2="-1.5775" layer="51"/>
<rectangle x1="-7.7121" y1="-1.6219" x2="-7.3565" y2="-1.5775" layer="51"/>
<rectangle x1="-6.8231" y1="-1.6219" x2="-6.6009" y2="-1.5775" layer="51"/>
<rectangle x1="-5.3118" y1="-1.6219" x2="-5.0896" y2="-1.5775" layer="51"/>
<rectangle x1="-4.3339" y1="-1.6219" x2="-4.1117" y2="-1.5775" layer="51"/>
<rectangle x1="-3.0449" y1="-1.6219" x2="-2.7782" y2="-1.5775" layer="51"/>
<rectangle x1="-1.2224" y1="-1.6219" x2="-1.0002" y2="-1.5775" layer="51"/>
<rectangle x1="0.0222" y1="-1.6219" x2="0.2444" y2="-1.5775" layer="51"/>
<rectangle x1="0.6" y1="-1.6219" x2="0.8223" y2="-1.5775" layer="51"/>
<rectangle x1="1.8002" y1="-1.6219" x2="2.0669" y2="-1.5775" layer="51"/>
<rectangle x1="4.9561" y1="-1.6219" x2="5.2228" y2="-1.5775" layer="51"/>
<rectangle x1="6.2007" y1="-1.6219" x2="6.423" y2="-1.5775" layer="51"/>
<rectangle x1="-8.4233" y1="-1.5775" x2="-8.0677" y2="-1.533" layer="51"/>
<rectangle x1="-7.6677" y1="-1.5775" x2="-7.3121" y2="-1.533" layer="51"/>
<rectangle x1="-6.8676" y1="-1.5775" x2="-6.6009" y2="-1.533" layer="51"/>
<rectangle x1="-5.3563" y1="-1.5775" x2="-5.0896" y2="-1.533" layer="51"/>
<rectangle x1="-4.3339" y1="-1.5775" x2="-4.1117" y2="-1.533" layer="51"/>
<rectangle x1="-3.0004" y1="-1.5775" x2="-2.7782" y2="-1.533" layer="51"/>
<rectangle x1="-1.2224" y1="-1.5775" x2="-1.0002" y2="-1.533" layer="51"/>
<rectangle x1="0.0222" y1="-1.5775" x2="0.2889" y2="-1.533" layer="51"/>
<rectangle x1="0.6" y1="-1.5775" x2="0.8223" y2="-1.533" layer="51"/>
<rectangle x1="1.8446" y1="-1.5775" x2="2.0669" y2="-1.533" layer="51"/>
<rectangle x1="5.0006" y1="-1.5775" x2="5.2228" y2="-1.533" layer="51"/>
<rectangle x1="6.2007" y1="-1.5775" x2="6.4674" y2="-1.533" layer="51"/>
<rectangle x1="-8.3789" y1="-1.533" x2="-8.0233" y2="-1.4886" layer="51"/>
<rectangle x1="-7.6232" y1="-1.533" x2="-7.2676" y2="-1.4886" layer="51"/>
<rectangle x1="-6.8676" y1="-1.533" x2="-6.6453" y2="-1.4886" layer="51"/>
<rectangle x1="-5.3563" y1="-1.533" x2="-5.0896" y2="-1.4886" layer="51"/>
<rectangle x1="-4.3339" y1="-1.533" x2="-4.0672" y2="-1.4886" layer="51"/>
<rectangle x1="-3.0004" y1="-1.533" x2="-2.7782" y2="-1.4886" layer="51"/>
<rectangle x1="-1.2224" y1="-1.533" x2="-1.0002" y2="-1.4886" layer="51"/>
<rectangle x1="0.0666" y1="-1.533" x2="0.2889" y2="-1.4886" layer="51"/>
<rectangle x1="0.6" y1="-1.533" x2="0.8223" y2="-1.4886" layer="51"/>
<rectangle x1="1.8446" y1="-1.533" x2="2.0669" y2="-1.4886" layer="51"/>
<rectangle x1="5.0006" y1="-1.533" x2="5.2228" y2="-1.4886" layer="51"/>
<rectangle x1="6.2452" y1="-1.533" x2="6.4674" y2="-1.4886" layer="51"/>
<rectangle x1="-8.3344" y1="-1.4886" x2="-7.9788" y2="-1.4441" layer="51"/>
<rectangle x1="-7.5788" y1="-1.4886" x2="-7.2232" y2="-1.4441" layer="51"/>
<rectangle x1="-6.912" y1="-1.4886" x2="-6.6453" y2="-1.4441" layer="51"/>
<rectangle x1="-5.3563" y1="-1.4886" x2="-5.134" y2="-1.4441" layer="51"/>
<rectangle x1="-4.2895" y1="-1.4886" x2="-4.0672" y2="-1.4441" layer="51"/>
<rectangle x1="-3.0004" y1="-1.4886" x2="-2.7782" y2="-1.4441" layer="51"/>
<rectangle x1="-1.2224" y1="-1.4886" x2="-0.9557" y2="-1.4441" layer="51"/>
<rectangle x1="0.0666" y1="-1.4886" x2="0.2889" y2="-1.4441" layer="51"/>
<rectangle x1="0.6" y1="-1.4886" x2="0.8667" y2="-1.4441" layer="51"/>
<rectangle x1="1.8446" y1="-1.4886" x2="2.0669" y2="-1.4441" layer="51"/>
<rectangle x1="5.0006" y1="-1.4886" x2="5.2673" y2="-1.4441" layer="51"/>
<rectangle x1="6.2452" y1="-1.4886" x2="6.4674" y2="-1.4441" layer="51"/>
<rectangle x1="-8.29" y1="-1.4441" x2="-7.9344" y2="-1.3997" layer="51"/>
<rectangle x1="-7.5343" y1="-1.4441" x2="-7.1787" y2="-1.3997" layer="51"/>
<rectangle x1="-6.912" y1="-1.4441" x2="-6.6453" y2="-1.3997" layer="51"/>
<rectangle x1="-5.4007" y1="-1.4441" x2="-5.134" y2="-1.3997" layer="51"/>
<rectangle x1="-4.2895" y1="-1.4441" x2="-4.0672" y2="-1.3997" layer="51"/>
<rectangle x1="-3.0004" y1="-1.4441" x2="-2.7337" y2="-1.3997" layer="51"/>
<rectangle x1="-1.178" y1="-1.4441" x2="-0.9557" y2="-1.3997" layer="51"/>
<rectangle x1="0.0666" y1="-1.4441" x2="0.2889" y2="-1.3997" layer="51"/>
<rectangle x1="0.6445" y1="-1.4441" x2="0.8667" y2="-1.3997" layer="51"/>
<rectangle x1="1.8446" y1="-1.4441" x2="2.1113" y2="-1.3997" layer="51"/>
<rectangle x1="5.045" y1="-1.4441" x2="5.2673" y2="-1.3997" layer="51"/>
<rectangle x1="6.2452" y1="-1.4441" x2="6.4674" y2="-1.3997" layer="51"/>
<rectangle x1="-8.2455" y1="-1.3997" x2="-7.8899" y2="-1.3552" layer="51"/>
<rectangle x1="-7.4899" y1="-1.3997" x2="-7.1343" y2="-1.3552" layer="51"/>
<rectangle x1="-6.912" y1="-1.3997" x2="-6.6898" y2="-1.3552" layer="51"/>
<rectangle x1="-5.4007" y1="-1.3997" x2="-5.1785" y2="-1.3552" layer="51"/>
<rectangle x1="-4.2895" y1="-1.3997" x2="-4.0672" y2="-1.3552" layer="51"/>
<rectangle x1="-2.956" y1="-1.3997" x2="-2.7337" y2="-1.3552" layer="51"/>
<rectangle x1="-1.178" y1="-1.3997" x2="-0.9557" y2="-1.3552" layer="51"/>
<rectangle x1="0.0666" y1="-1.3997" x2="0.3333" y2="-1.3552" layer="51"/>
<rectangle x1="0.6445" y1="-1.3997" x2="0.8667" y2="-1.3552" layer="51"/>
<rectangle x1="1.8891" y1="-1.3997" x2="2.1113" y2="-1.3552" layer="51"/>
<rectangle x1="5.045" y1="-1.3997" x2="5.2673" y2="-1.3552" layer="51"/>
<rectangle x1="6.2452" y1="-1.3997" x2="6.5119" y2="-1.3552" layer="51"/>
<rectangle x1="-8.1566" y1="-1.3552" x2="-7.8455" y2="-1.3108" layer="51"/>
<rectangle x1="-7.4454" y1="-1.3552" x2="-7.0898" y2="-1.3108" layer="51"/>
<rectangle x1="-6.9565" y1="-1.3552" x2="-6.6898" y2="-1.3108" layer="51"/>
<rectangle x1="-5.4007" y1="-1.3552" x2="-5.1785" y2="-1.3108" layer="51"/>
<rectangle x1="-4.2895" y1="-1.3552" x2="-4.0228" y2="-1.3108" layer="51"/>
<rectangle x1="-2.956" y1="-1.3552" x2="-2.7337" y2="-1.3108" layer="51"/>
<rectangle x1="-1.178" y1="-1.3552" x2="-0.9557" y2="-1.3108" layer="51"/>
<rectangle x1="0.1111" y1="-1.3552" x2="0.3333" y2="-1.3108" layer="51"/>
<rectangle x1="0.6445" y1="-1.3552" x2="0.8667" y2="-1.3108" layer="51"/>
<rectangle x1="1.8891" y1="-1.3552" x2="4.8228" y2="-1.3108" layer="51"/>
<rectangle x1="5.045" y1="-1.3552" x2="5.2673" y2="-1.3108" layer="51"/>
<rectangle x1="6.2452" y1="-1.3552" x2="9.1789" y2="-1.3108" layer="51"/>
<rectangle x1="-8.1122" y1="-1.3108" x2="-7.801" y2="-1.2663" layer="51"/>
<rectangle x1="-7.401" y1="-1.3108" x2="-7.0454" y2="-1.2663" layer="51"/>
<rectangle x1="-6.9565" y1="-1.3108" x2="-6.7342" y2="-1.2663" layer="51"/>
<rectangle x1="-5.4452" y1="-1.3108" x2="-5.1785" y2="-1.2663" layer="51"/>
<rectangle x1="-4.245" y1="-1.3108" x2="-4.0228" y2="-1.2663" layer="51"/>
<rectangle x1="-2.956" y1="-1.3108" x2="-2.7337" y2="-1.2663" layer="51"/>
<rectangle x1="-1.178" y1="-1.3108" x2="-0.9113" y2="-1.2663" layer="51"/>
<rectangle x1="0.1111" y1="-1.3108" x2="0.3333" y2="-1.2663" layer="51"/>
<rectangle x1="0.6445" y1="-1.3108" x2="0.9112" y2="-1.2663" layer="51"/>
<rectangle x1="1.8891" y1="-1.3108" x2="4.8228" y2="-1.2663" layer="51"/>
<rectangle x1="5.045" y1="-1.3108" x2="5.3117" y2="-1.2663" layer="51"/>
<rectangle x1="6.2896" y1="-1.3108" x2="9.2233" y2="-1.2663" layer="51"/>
<rectangle x1="-8.0677" y1="-1.2663" x2="-7.7566" y2="-1.2219" layer="51"/>
<rectangle x1="-7.3565" y1="-1.2663" x2="-6.7342" y2="-1.2219" layer="51"/>
<rectangle x1="-5.4452" y1="-1.2663" x2="-5.2229" y2="-1.2219" layer="51"/>
<rectangle x1="-4.245" y1="-1.2663" x2="-4.0228" y2="-1.2219" layer="51"/>
<rectangle x1="-2.956" y1="-1.2663" x2="-2.6893" y2="-1.2219" layer="51"/>
<rectangle x1="-1.178" y1="-1.2663" x2="-0.9113" y2="-1.2219" layer="51"/>
<rectangle x1="0.1111" y1="-1.2663" x2="0.3333" y2="-1.2219" layer="51"/>
<rectangle x1="0.6889" y1="-1.2663" x2="0.9112" y2="-1.2219" layer="51"/>
<rectangle x1="1.8891" y1="-1.2663" x2="4.8672" y2="-1.2219" layer="51"/>
<rectangle x1="5.0895" y1="-1.2663" x2="5.3117" y2="-1.2219" layer="51"/>
<rectangle x1="6.2896" y1="-1.2663" x2="9.2233" y2="-1.2219" layer="51"/>
<rectangle x1="-8.0233" y1="-1.2219" x2="-7.7121" y2="-1.1774" layer="51"/>
<rectangle x1="-7.3121" y1="-1.2219" x2="-6.7342" y2="-1.1774" layer="51"/>
<rectangle x1="-5.4896" y1="-1.2219" x2="-5.2229" y2="-1.1774" layer="51"/>
<rectangle x1="-4.245" y1="-1.2219" x2="-4.0228" y2="-1.1774" layer="51"/>
<rectangle x1="-2.9115" y1="-1.2219" x2="-2.6893" y2="-1.1774" layer="51"/>
<rectangle x1="-1.1335" y1="-1.2219" x2="-0.9113" y2="-1.1774" layer="51"/>
<rectangle x1="0.1111" y1="-1.2219" x2="0.3778" y2="-1.1774" layer="51"/>
<rectangle x1="0.6889" y1="-1.2219" x2="0.9112" y2="-1.1774" layer="51"/>
<rectangle x1="1.8891" y1="-1.2219" x2="4.8672" y2="-1.1774" layer="51"/>
<rectangle x1="5.0895" y1="-1.2219" x2="5.3117" y2="-1.1774" layer="51"/>
<rectangle x1="6.2896" y1="-1.2219" x2="9.2233" y2="-1.1774" layer="51"/>
<rectangle x1="-7.9788" y1="-1.1774" x2="-7.6677" y2="-1.133" layer="51"/>
<rectangle x1="-7.2676" y1="-1.1774" x2="-6.7787" y2="-1.133" layer="51"/>
<rectangle x1="-5.4896" y1="-1.1774" x2="-5.2674" y2="-1.133" layer="51"/>
<rectangle x1="-4.245" y1="-1.1774" x2="-3.9783" y2="-1.133" layer="51"/>
<rectangle x1="-2.9115" y1="-1.1774" x2="-2.6893" y2="-1.133" layer="51"/>
<rectangle x1="-1.1335" y1="-1.1774" x2="-0.9113" y2="-1.133" layer="51"/>
<rectangle x1="0.1555" y1="-1.1774" x2="0.3778" y2="-1.133" layer="51"/>
<rectangle x1="0.6889" y1="-1.1774" x2="0.9112" y2="-1.133" layer="51"/>
<rectangle x1="1.9335" y1="-1.1774" x2="4.8672" y2="-1.133" layer="51"/>
<rectangle x1="5.0895" y1="-1.1774" x2="5.3117" y2="-1.133" layer="51"/>
<rectangle x1="6.3341" y1="-1.1774" x2="9.2678" y2="-1.133" layer="51"/>
<rectangle x1="-7.9344" y1="-1.133" x2="-7.6232" y2="-1.0885" layer="51"/>
<rectangle x1="-7.2232" y1="-1.133" x2="-6.7787" y2="-1.0885" layer="51"/>
<rectangle x1="-5.4896" y1="-1.133" x2="-5.2674" y2="-1.0885" layer="51"/>
<rectangle x1="-4.2006" y1="-1.133" x2="-3.9783" y2="-1.0885" layer="51"/>
<rectangle x1="-2.9115" y1="-1.133" x2="-2.6448" y2="-1.0885" layer="51"/>
<rectangle x1="-1.1335" y1="-1.133" x2="-0.9113" y2="-1.0885" layer="51"/>
<rectangle x1="0.1555" y1="-1.133" x2="0.3778" y2="-1.0885" layer="51"/>
<rectangle x1="0.6889" y1="-1.133" x2="0.9556" y2="-1.0885" layer="51"/>
<rectangle x1="4.645" y1="-1.133" x2="4.8672" y2="-1.0885" layer="51"/>
<rectangle x1="5.0895" y1="-1.133" x2="5.3562" y2="-1.0885" layer="51"/>
<rectangle x1="9.0455" y1="-1.133" x2="9.2678" y2="-1.0885" layer="51"/>
<rectangle x1="-7.8899" y1="-1.0885" x2="-7.5788" y2="-1.0441" layer="51"/>
<rectangle x1="-7.1787" y1="-1.0885" x2="-6.8231" y2="-1.0441" layer="51"/>
<rectangle x1="-5.5341" y1="-1.0885" x2="-5.2674" y2="-1.0441" layer="51"/>
<rectangle x1="-4.2006" y1="-1.0885" x2="-3.9783" y2="-1.0441" layer="51"/>
<rectangle x1="-2.9115" y1="-1.0885" x2="-2.6448" y2="-1.0441" layer="51"/>
<rectangle x1="-1.1335" y1="-1.0885" x2="-0.8668" y2="-1.0441" layer="51"/>
<rectangle x1="0.1555" y1="-1.0885" x2="0.4222" y2="-1.0441" layer="51"/>
<rectangle x1="0.6889" y1="-1.0885" x2="0.9556" y2="-1.0441" layer="51"/>
<rectangle x1="4.645" y1="-1.0885" x2="4.8672" y2="-1.0441" layer="51"/>
<rectangle x1="5.1339" y1="-1.0885" x2="5.3562" y2="-1.0441" layer="51"/>
<rectangle x1="9.0455" y1="-1.0885" x2="9.2678" y2="-1.0441" layer="51"/>
<rectangle x1="-7.8455" y1="-1.0441" x2="-7.5343" y2="-0.9996" layer="51"/>
<rectangle x1="-7.1343" y1="-1.0441" x2="-6.8231" y2="-0.9996" layer="51"/>
<rectangle x1="-5.5341" y1="-1.0441" x2="-5.3118" y2="-0.9996" layer="51"/>
<rectangle x1="-4.2006" y1="-1.0441" x2="-3.9783" y2="-0.9996" layer="51"/>
<rectangle x1="-2.8671" y1="-1.0441" x2="-2.6448" y2="-0.9996" layer="51"/>
<rectangle x1="-1.0891" y1="-1.0441" x2="-0.8668" y2="-0.9996" layer="51"/>
<rectangle x1="0.1555" y1="-1.0441" x2="0.4222" y2="-0.9996" layer="51"/>
<rectangle x1="0.7334" y1="-1.0441" x2="0.9556" y2="-0.9996" layer="51"/>
<rectangle x1="4.645" y1="-1.0441" x2="4.9117" y2="-0.9996" layer="51"/>
<rectangle x1="5.1339" y1="-1.0441" x2="5.3562" y2="-0.9996" layer="51"/>
<rectangle x1="9.0455" y1="-1.0441" x2="9.2678" y2="-0.9996" layer="51"/>
<rectangle x1="-7.801" y1="-0.9996" x2="-7.4454" y2="-0.9552" layer="51"/>
<rectangle x1="-7.0898" y1="-0.9996" x2="-6.8231" y2="-0.9552" layer="51"/>
<rectangle x1="-5.5785" y1="-0.9996" x2="-5.3118" y2="-0.9552" layer="51"/>
<rectangle x1="-4.2006" y1="-0.9996" x2="-3.9339" y2="-0.9552" layer="51"/>
<rectangle x1="-2.8671" y1="-0.9996" x2="-2.6448" y2="-0.9552" layer="51"/>
<rectangle x1="-1.0891" y1="-0.9996" x2="-0.8668" y2="-0.9552" layer="51"/>
<rectangle x1="0.1555" y1="-0.9996" x2="0.4222" y2="-0.9552" layer="51"/>
<rectangle x1="0.7334" y1="-0.9996" x2="0.9556" y2="-0.9552" layer="51"/>
<rectangle x1="4.645" y1="-0.9996" x2="4.9117" y2="-0.9552" layer="51"/>
<rectangle x1="5.1339" y1="-0.9996" x2="5.3562" y2="-0.9552" layer="51"/>
<rectangle x1="9.0455" y1="-0.9996" x2="9.3122" y2="-0.9552" layer="51"/>
<rectangle x1="-7.7566" y1="-0.9552" x2="-7.401" y2="-0.9107" layer="51"/>
<rectangle x1="-7.0454" y1="-0.9552" x2="-6.8676" y2="-0.9107" layer="51"/>
<rectangle x1="-5.5785" y1="-0.9552" x2="-5.3118" y2="-0.9107" layer="51"/>
<rectangle x1="-4.1561" y1="-0.9552" x2="-3.9339" y2="-0.9107" layer="51"/>
<rectangle x1="-2.8671" y1="-0.9552" x2="-2.6004" y2="-0.9107" layer="51"/>
<rectangle x1="-1.0891" y1="-0.9552" x2="-0.8668" y2="-0.9107" layer="51"/>
<rectangle x1="0.1555" y1="-0.9552" x2="0.4222" y2="-0.9107" layer="51"/>
<rectangle x1="0.7334" y1="-0.9552" x2="0.9556" y2="-0.9107" layer="51"/>
<rectangle x1="4.6894" y1="-0.9552" x2="4.9117" y2="-0.9107" layer="51"/>
<rectangle x1="5.1339" y1="-0.9552" x2="5.4006" y2="-0.9107" layer="51"/>
<rectangle x1="9.09" y1="-0.9552" x2="9.3122" y2="-0.9107" layer="51"/>
<rectangle x1="-7.7121" y1="-0.9107" x2="-7.3565" y2="-0.8663" layer="51"/>
<rectangle x1="-5.5785" y1="-0.9107" x2="-5.3563" y2="-0.8663" layer="51"/>
<rectangle x1="-4.1561" y1="-0.9107" x2="-3.9339" y2="-0.8663" layer="51"/>
<rectangle x1="-2.8671" y1="-0.9107" x2="-2.6004" y2="-0.8663" layer="51"/>
<rectangle x1="-1.0891" y1="-0.9107" x2="-0.8224" y2="-0.8663" layer="51"/>
<rectangle x1="0.1555" y1="-0.9107" x2="0.4222" y2="-0.8663" layer="51"/>
<rectangle x1="0.7334" y1="-0.9107" x2="1.0001" y2="-0.8663" layer="51"/>
<rectangle x1="4.6894" y1="-0.9107" x2="4.9117" y2="-0.8663" layer="51"/>
<rectangle x1="5.1784" y1="-0.9107" x2="5.4006" y2="-0.8663" layer="51"/>
<rectangle x1="9.09" y1="-0.9107" x2="9.3122" y2="-0.8663" layer="51"/>
<rectangle x1="-7.6677" y1="-0.8663" x2="-7.3121" y2="-0.8218" layer="51"/>
<rectangle x1="-5.623" y1="-0.8663" x2="-5.3563" y2="-0.8218" layer="51"/>
<rectangle x1="-4.1561" y1="-0.8663" x2="-3.9339" y2="-0.8218" layer="51"/>
<rectangle x1="-2.8226" y1="-0.8663" x2="-2.6004" y2="-0.8218" layer="51"/>
<rectangle x1="-1.0891" y1="-0.8663" x2="-0.8224" y2="-0.8218" layer="51"/>
<rectangle x1="0.1555" y1="-0.8663" x2="0.4222" y2="-0.8218" layer="51"/>
<rectangle x1="0.7778" y1="-0.8663" x2="1.0001" y2="-0.8218" layer="51"/>
<rectangle x1="2.1113" y1="-0.8663" x2="3.6671" y2="-0.8218" layer="51"/>
<rectangle x1="4.6894" y1="-0.8663" x2="4.9117" y2="-0.8218" layer="51"/>
<rectangle x1="5.1784" y1="-0.8663" x2="5.4006" y2="-0.8218" layer="51"/>
<rectangle x1="6.5119" y1="-0.8663" x2="8.0676" y2="-0.8218" layer="51"/>
<rectangle x1="9.09" y1="-0.8663" x2="9.3567" y2="-0.8218" layer="51"/>
<rectangle x1="-7.6232" y1="-0.8218" x2="-7.2676" y2="-0.7774" layer="51"/>
<rectangle x1="-5.623" y1="-0.8218" x2="-5.4007" y2="-0.7774" layer="51"/>
<rectangle x1="-4.1561" y1="-0.8218" x2="-3.8894" y2="-0.7774" layer="51"/>
<rectangle x1="-2.8226" y1="-0.8218" x2="-2.6004" y2="-0.7774" layer="51"/>
<rectangle x1="-1.0446" y1="-0.8218" x2="-0.8224" y2="-0.7774" layer="51"/>
<rectangle x1="0.1555" y1="-0.8218" x2="0.4222" y2="-0.7774" layer="51"/>
<rectangle x1="0.7778" y1="-0.8218" x2="1.0001" y2="-0.7774" layer="51"/>
<rectangle x1="2.0669" y1="-0.8218" x2="3.7115" y2="-0.7774" layer="51"/>
<rectangle x1="4.6894" y1="-0.8218" x2="4.9561" y2="-0.7774" layer="51"/>
<rectangle x1="5.1784" y1="-0.8218" x2="5.4451" y2="-0.7774" layer="51"/>
<rectangle x1="6.423" y1="-0.8218" x2="8.1565" y2="-0.7774" layer="51"/>
<rectangle x1="9.09" y1="-0.8218" x2="9.3567" y2="-0.7774" layer="51"/>
<rectangle x1="-7.5788" y1="-0.7774" x2="-7.2232" y2="-0.7329" layer="51"/>
<rectangle x1="-5.6674" y1="-0.7774" x2="-5.4007" y2="-0.7329" layer="51"/>
<rectangle x1="-4.1117" y1="-0.7774" x2="-3.8894" y2="-0.7329" layer="51"/>
<rectangle x1="-2.8226" y1="-0.7774" x2="-2.5559" y2="-0.7329" layer="51"/>
<rectangle x1="-1.0891" y1="-0.7774" x2="-0.8224" y2="-0.7329" layer="51"/>
<rectangle x1="0.1555" y1="-0.7774" x2="0.4222" y2="-0.7329" layer="51"/>
<rectangle x1="0.7778" y1="-0.7774" x2="1.0001" y2="-0.7329" layer="51"/>
<rectangle x1="2.0224" y1="-0.7774" x2="3.7115" y2="-0.7329" layer="51"/>
<rectangle x1="4.7339" y1="-0.7774" x2="4.9561" y2="-0.7329" layer="51"/>
<rectangle x1="5.1784" y1="-0.7774" x2="5.4451" y2="-0.7329" layer="51"/>
<rectangle x1="6.423" y1="-0.7774" x2="8.1565" y2="-0.7329" layer="51"/>
<rectangle x1="9.1344" y1="-0.7774" x2="9.3567" y2="-0.7329" layer="51"/>
<rectangle x1="-7.5343" y1="-0.7329" x2="-7.1787" y2="-0.6885" layer="51"/>
<rectangle x1="-5.6674" y1="-0.7329" x2="-5.4007" y2="-0.6885" layer="51"/>
<rectangle x1="-4.1117" y1="-0.7329" x2="-3.8894" y2="-0.6885" layer="51"/>
<rectangle x1="-2.7782" y1="-0.7329" x2="-0.8224" y2="-0.6885" layer="51"/>
<rectangle x1="0.1555" y1="-0.7329" x2="0.4222" y2="-0.6885" layer="51"/>
<rectangle x1="0.7778" y1="-0.7329" x2="1.0445" y2="-0.6885" layer="51"/>
<rectangle x1="2.0224" y1="-0.7329" x2="3.7115" y2="-0.6885" layer="51"/>
<rectangle x1="4.7339" y1="-0.7329" x2="4.9561" y2="-0.6885" layer="51"/>
<rectangle x1="5.2228" y1="-0.7329" x2="5.4451" y2="-0.6885" layer="51"/>
<rectangle x1="6.423" y1="-0.7329" x2="8.1565" y2="-0.6885" layer="51"/>
<rectangle x1="9.1344" y1="-0.7329" x2="9.3567" y2="-0.6885" layer="51"/>
<rectangle x1="-7.4899" y1="-0.6885" x2="-7.1343" y2="-0.644" layer="51"/>
<rectangle x1="-5.6674" y1="-0.6885" x2="-5.4452" y2="-0.644" layer="51"/>
<rectangle x1="-4.1117" y1="-0.6885" x2="-3.8894" y2="-0.644" layer="51"/>
<rectangle x1="-2.7782" y1="-0.6885" x2="-0.8668" y2="-0.644" layer="51"/>
<rectangle x1="0.1555" y1="-0.6885" x2="0.4222" y2="-0.644" layer="51"/>
<rectangle x1="0.8223" y1="-0.6885" x2="1.0445" y2="-0.644" layer="51"/>
<rectangle x1="2.0669" y1="-0.6885" x2="3.756" y2="-0.644" layer="51"/>
<rectangle x1="4.7339" y1="-0.6885" x2="4.9561" y2="-0.644" layer="51"/>
<rectangle x1="5.2228" y1="-0.6885" x2="5.4451" y2="-0.644" layer="51"/>
<rectangle x1="6.423" y1="-0.6885" x2="8.1565" y2="-0.644" layer="51"/>
<rectangle x1="9.1344" y1="-0.6885" x2="9.4011" y2="-0.644" layer="51"/>
<rectangle x1="-7.4454" y1="-0.644" x2="-7.0898" y2="-0.5996" layer="51"/>
<rectangle x1="-5.7119" y1="-0.644" x2="-5.4452" y2="-0.5996" layer="51"/>
<rectangle x1="-4.1117" y1="-0.644" x2="-3.845" y2="-0.5996" layer="51"/>
<rectangle x1="-2.7782" y1="-0.644" x2="-0.8668" y2="-0.5996" layer="51"/>
<rectangle x1="0.1555" y1="-0.644" x2="0.4222" y2="-0.5996" layer="51"/>
<rectangle x1="0.8223" y1="-0.644" x2="1.0445" y2="-0.5996" layer="51"/>
<rectangle x1="2.0669" y1="-0.644" x2="3.756" y2="-0.5996" layer="51"/>
<rectangle x1="4.7339" y1="-0.644" x2="5.0006" y2="-0.5996" layer="51"/>
<rectangle x1="5.2228" y1="-0.644" x2="5.4895" y2="-0.5996" layer="51"/>
<rectangle x1="6.4674" y1="-0.644" x2="8.201" y2="-0.5996" layer="51"/>
<rectangle x1="9.1789" y1="-0.644" x2="9.4011" y2="-0.5996" layer="51"/>
<rectangle x1="-7.3565" y1="-0.5996" x2="-7.0454" y2="-0.5551" layer="51"/>
<rectangle x1="-5.7119" y1="-0.5996" x2="-5.4896" y2="-0.5551" layer="51"/>
<rectangle x1="-4.0672" y1="-0.5996" x2="-3.845" y2="-0.5551" layer="51"/>
<rectangle x1="-2.7782" y1="-0.5996" x2="-0.9113" y2="-0.5551" layer="51"/>
<rectangle x1="0.0666" y1="-0.5996" x2="0.3778" y2="-0.5551" layer="51"/>
<rectangle x1="0.8223" y1="-0.5996" x2="1.0445" y2="-0.5551" layer="51"/>
<rectangle x1="2.0669" y1="-0.5996" x2="2.2891" y2="-0.5551" layer="51"/>
<rectangle x1="3.5337" y1="-0.5996" x2="3.756" y2="-0.5551" layer="51"/>
<rectangle x1="4.7339" y1="-0.5996" x2="5.0006" y2="-0.5551" layer="51"/>
<rectangle x1="5.2673" y1="-0.5996" x2="5.4895" y2="-0.5551" layer="51"/>
<rectangle x1="6.4674" y1="-0.5996" x2="6.6897" y2="-0.5551" layer="51"/>
<rectangle x1="7.9343" y1="-0.5996" x2="8.201" y2="-0.5551" layer="51"/>
<rectangle x1="9.1789" y1="-0.5996" x2="9.4011" y2="-0.5551" layer="51"/>
<rectangle x1="-7.3121" y1="-0.5551" x2="-7.0009" y2="-0.5107" layer="51"/>
<rectangle x1="-5.7563" y1="-0.5551" x2="-5.4896" y2="-0.5107" layer="51"/>
<rectangle x1="-4.0672" y1="-0.5551" x2="-3.845" y2="-0.5107" layer="51"/>
<rectangle x1="-2.7337" y1="-0.5551" x2="-1.0002" y2="-0.5107" layer="51"/>
<rectangle x1="-0.0223" y1="-0.5551" x2="0.3778" y2="-0.5107" layer="51"/>
<rectangle x1="0.8223" y1="-0.5551" x2="1.089" y2="-0.5107" layer="51"/>
<rectangle x1="2.0669" y1="-0.5551" x2="2.3336" y2="-0.5107" layer="51"/>
<rectangle x1="3.5337" y1="-0.5551" x2="3.756" y2="-0.5107" layer="51"/>
<rectangle x1="4.7783" y1="-0.5551" x2="5.0006" y2="-0.5107" layer="51"/>
<rectangle x1="5.2673" y1="-0.5551" x2="5.4895" y2="-0.5107" layer="51"/>
<rectangle x1="6.4674" y1="-0.5551" x2="6.6897" y2="-0.5107" layer="51"/>
<rectangle x1="7.9787" y1="-0.5551" x2="8.201" y2="-0.5107" layer="51"/>
<rectangle x1="9.1789" y1="-0.5551" x2="9.4011" y2="-0.5107" layer="51"/>
<rectangle x1="-7.2676" y1="-0.5107" x2="-7.0009" y2="-0.4662" layer="51"/>
<rectangle x1="-5.7563" y1="-0.5107" x2="-5.4896" y2="-0.4662" layer="51"/>
<rectangle x1="-4.0672" y1="-0.5107" x2="-3.845" y2="-0.4662" layer="51"/>
<rectangle x1="-2.6893" y1="-0.5107" x2="-1.0891" y2="-0.4662" layer="51"/>
<rectangle x1="-0.1112" y1="-0.5107" x2="0.3333" y2="-0.4662" layer="51"/>
<rectangle x1="0.8667" y1="-0.5107" x2="1.089" y2="-0.4662" layer="51"/>
<rectangle x1="2.0669" y1="-0.5107" x2="2.3336" y2="-0.4662" layer="51"/>
<rectangle x1="3.5337" y1="-0.5107" x2="3.8004" y2="-0.4662" layer="51"/>
<rectangle x1="4.7783" y1="-0.5107" x2="5.0006" y2="-0.4662" layer="51"/>
<rectangle x1="5.2673" y1="-0.5107" x2="5.4895" y2="-0.4662" layer="51"/>
<rectangle x1="6.4674" y1="-0.5107" x2="6.6897" y2="-0.4662" layer="51"/>
<rectangle x1="7.9787" y1="-0.5107" x2="8.201" y2="-0.4662" layer="51"/>
<rectangle x1="9.1789" y1="-0.5107" x2="9.4456" y2="-0.4662" layer="51"/>
<rectangle x1="-7.2676" y1="-0.4662" x2="-7.0454" y2="-0.4218" layer="51"/>
<rectangle x1="-5.7563" y1="-0.4662" x2="-5.5341" y2="-0.4218" layer="51"/>
<rectangle x1="-4.0672" y1="-0.4662" x2="-3.8005" y2="-0.4218" layer="51"/>
<rectangle x1="-0.6446" y1="-0.4662" x2="0.2889" y2="-0.4218" layer="51"/>
<rectangle x1="0.8667" y1="-0.4662" x2="1.089" y2="-0.4218" layer="51"/>
<rectangle x1="2.1113" y1="-0.4662" x2="2.3336" y2="-0.4218" layer="51"/>
<rectangle x1="3.5782" y1="-0.4662" x2="3.8004" y2="-0.4218" layer="51"/>
<rectangle x1="4.7783" y1="-0.4662" x2="5.0006" y2="-0.4218" layer="51"/>
<rectangle x1="5.2673" y1="-0.4662" x2="5.534" y2="-0.4218" layer="51"/>
<rectangle x1="6.4674" y1="-0.4662" x2="6.7341" y2="-0.4218" layer="51"/>
<rectangle x1="7.9787" y1="-0.4662" x2="8.201" y2="-0.4218" layer="51"/>
<rectangle x1="9.2233" y1="-0.4662" x2="9.4456" y2="-0.4218" layer="51"/>
<rectangle x1="-7.3121" y1="-0.4218" x2="-7.0454" y2="-0.3773" layer="51"/>
<rectangle x1="-5.8008" y1="-0.4218" x2="-5.5341" y2="-0.3773" layer="51"/>
<rectangle x1="-4.0228" y1="-0.4218" x2="-3.8005" y2="-0.3773" layer="51"/>
<rectangle x1="-0.6446" y1="-0.4218" x2="0.2444" y2="-0.3773" layer="51"/>
<rectangle x1="0.8667" y1="-0.4218" x2="1.089" y2="-0.3773" layer="51"/>
<rectangle x1="2.1113" y1="-0.4218" x2="2.3336" y2="-0.3773" layer="51"/>
<rectangle x1="3.5782" y1="-0.4218" x2="3.8004" y2="-0.3773" layer="51"/>
<rectangle x1="4.7783" y1="-0.4218" x2="5.045" y2="-0.3773" layer="51"/>
<rectangle x1="5.3117" y1="-0.4218" x2="5.534" y2="-0.3773" layer="51"/>
<rectangle x1="6.5119" y1="-0.4218" x2="6.7341" y2="-0.3773" layer="51"/>
<rectangle x1="7.9787" y1="-0.4218" x2="8.2454" y2="-0.3773" layer="51"/>
<rectangle x1="9.2233" y1="-0.4218" x2="9.4456" y2="-0.3773" layer="51"/>
<rectangle x1="-7.3121" y1="-0.3773" x2="-7.0898" y2="-0.3329" layer="51"/>
<rectangle x1="-5.8008" y1="-0.3773" x2="-5.5785" y2="-0.3329" layer="51"/>
<rectangle x1="-4.0228" y1="-0.3773" x2="-3.8005" y2="-0.3329" layer="51"/>
<rectangle x1="-0.6446" y1="-0.3773" x2="0.2444" y2="-0.3329" layer="51"/>
<rectangle x1="0.8667" y1="-0.3773" x2="1.1334" y2="-0.3329" layer="51"/>
<rectangle x1="2.1113" y1="-0.3773" x2="2.3336" y2="-0.3329" layer="51"/>
<rectangle x1="3.5782" y1="-0.3773" x2="3.8449" y2="-0.3329" layer="51"/>
<rectangle x1="4.8228" y1="-0.3773" x2="5.045" y2="-0.3329" layer="51"/>
<rectangle x1="5.3117" y1="-0.3773" x2="5.534" y2="-0.3329" layer="51"/>
<rectangle x1="6.5119" y1="-0.3773" x2="6.7341" y2="-0.3329" layer="51"/>
<rectangle x1="7.9787" y1="-0.3773" x2="8.2454" y2="-0.3329" layer="51"/>
<rectangle x1="9.2233" y1="-0.3773" x2="9.4456" y2="-0.3329" layer="51"/>
<rectangle x1="-7.3565" y1="-0.3329" x2="-7.0898" y2="-0.2884" layer="51"/>
<rectangle x1="-5.8008" y1="-0.3329" x2="-5.5785" y2="-0.2884" layer="51"/>
<rectangle x1="-4.0228" y1="-0.3329" x2="-3.8005" y2="-0.2884" layer="51"/>
<rectangle x1="-0.6446" y1="-0.3329" x2="0.2889" y2="-0.2884" layer="51"/>
<rectangle x1="0.8667" y1="-0.3329" x2="1.1334" y2="-0.2884" layer="51"/>
<rectangle x1="2.1113" y1="-0.3329" x2="2.378" y2="-0.2884" layer="51"/>
<rectangle x1="3.5782" y1="-0.3329" x2="3.8449" y2="-0.2884" layer="51"/>
<rectangle x1="4.8228" y1="-0.3329" x2="5.045" y2="-0.2884" layer="51"/>
<rectangle x1="5.3117" y1="-0.3329" x2="5.534" y2="-0.2884" layer="51"/>
<rectangle x1="6.5119" y1="-0.3329" x2="6.7341" y2="-0.2884" layer="51"/>
<rectangle x1="8.0232" y1="-0.3329" x2="8.2454" y2="-0.2884" layer="51"/>
<rectangle x1="9.2233" y1="-0.3329" x2="9.49" y2="-0.2884" layer="51"/>
<rectangle x1="-7.3565" y1="-0.2884" x2="-7.0898" y2="-0.244" layer="51"/>
<rectangle x1="-5.8452" y1="-0.2884" x2="-5.5785" y2="-0.244" layer="51"/>
<rectangle x1="-4.0228" y1="-0.2884" x2="-3.7561" y2="-0.244" layer="51"/>
<rectangle x1="-0.6001" y1="-0.2884" x2="0.3778" y2="-0.244" layer="51"/>
<rectangle x1="0.9112" y1="-0.2884" x2="1.1334" y2="-0.244" layer="51"/>
<rectangle x1="2.1113" y1="-0.2884" x2="2.378" y2="-0.244" layer="51"/>
<rectangle x1="3.6226" y1="-0.2884" x2="3.8449" y2="-0.244" layer="51"/>
<rectangle x1="4.8228" y1="-0.2884" x2="5.045" y2="-0.244" layer="51"/>
<rectangle x1="5.3117" y1="-0.2884" x2="5.5784" y2="-0.244" layer="51"/>
<rectangle x1="6.5119" y1="-0.2884" x2="6.7341" y2="-0.244" layer="51"/>
<rectangle x1="8.0232" y1="-0.2884" x2="8.2454" y2="-0.244" layer="51"/>
<rectangle x1="9.2678" y1="-0.2884" x2="9.49" y2="-0.244" layer="51"/>
<rectangle x1="-7.3565" y1="-0.244" x2="-7.1343" y2="-0.1995" layer="51"/>
<rectangle x1="-5.8452" y1="-0.244" x2="-5.623" y2="-0.1995" layer="51"/>
<rectangle x1="-3.9783" y1="-0.244" x2="-3.7561" y2="-0.1995" layer="51"/>
<rectangle x1="-0.4223" y1="-0.244" x2="0.4222" y2="-0.1995" layer="51"/>
<rectangle x1="0.9112" y1="-0.244" x2="1.1334" y2="-0.1995" layer="51"/>
<rectangle x1="2.1558" y1="-0.244" x2="2.378" y2="-0.1995" layer="51"/>
<rectangle x1="3.6226" y1="-0.244" x2="3.8449" y2="-0.1995" layer="51"/>
<rectangle x1="4.8228" y1="-0.244" x2="5.045" y2="-0.1995" layer="51"/>
<rectangle x1="5.3562" y1="-0.244" x2="5.5784" y2="-0.1995" layer="51"/>
<rectangle x1="6.5119" y1="-0.244" x2="6.7786" y2="-0.1995" layer="51"/>
<rectangle x1="8.0232" y1="-0.244" x2="8.2454" y2="-0.1995" layer="51"/>
<rectangle x1="9.2678" y1="-0.244" x2="9.5345" y2="-0.1995" layer="51"/>
<rectangle x1="-7.401" y1="-0.1995" x2="-7.1343" y2="-0.1551" layer="51"/>
<rectangle x1="-5.8897" y1="-0.1995" x2="-5.623" y2="-0.1551" layer="51"/>
<rectangle x1="-3.9783" y1="-0.1995" x2="-3.7561" y2="-0.1551" layer="51"/>
<rectangle x1="0.0222" y1="-0.1995" x2="0.4667" y2="-0.1551" layer="51"/>
<rectangle x1="0.9112" y1="-0.1995" x2="1.1779" y2="-0.1551" layer="51"/>
<rectangle x1="2.1558" y1="-0.1995" x2="2.378" y2="-0.1551" layer="51"/>
<rectangle x1="3.6226" y1="-0.1995" x2="3.8893" y2="-0.1551" layer="51"/>
<rectangle x1="4.8228" y1="-0.1995" x2="5.0895" y2="-0.1551" layer="51"/>
<rectangle x1="5.3562" y1="-0.1995" x2="5.5784" y2="-0.1551" layer="51"/>
<rectangle x1="6.5563" y1="-0.1995" x2="6.7786" y2="-0.1551" layer="51"/>
<rectangle x1="8.0232" y1="-0.1995" x2="8.2454" y2="-0.1551" layer="51"/>
<rectangle x1="9.2678" y1="-0.1995" x2="9.5345" y2="-0.1551" layer="51"/>
<rectangle x1="-7.401" y1="-0.1551" x2="-7.1787" y2="-0.1106" layer="51"/>
<rectangle x1="-5.8897" y1="-0.1551" x2="-5.6674" y2="-0.1106" layer="51"/>
<rectangle x1="-3.9783" y1="-0.1551" x2="-3.7561" y2="-0.1106" layer="51"/>
<rectangle x1="-2.6004" y1="-0.1551" x2="-0.9113" y2="-0.1106" layer="51"/>
<rectangle x1="0.1555" y1="-0.1551" x2="0.5111" y2="-0.1106" layer="51"/>
<rectangle x1="0.9112" y1="-0.1551" x2="1.1779" y2="-0.1106" layer="51"/>
<rectangle x1="2.1558" y1="-0.1551" x2="2.378" y2="-0.1106" layer="51"/>
<rectangle x1="3.6671" y1="-0.1551" x2="3.8893" y2="-0.1106" layer="51"/>
<rectangle x1="4.8672" y1="-0.1551" x2="5.0895" y2="-0.1106" layer="51"/>
<rectangle x1="5.3562" y1="-0.1551" x2="5.5784" y2="-0.1106" layer="51"/>
<rectangle x1="6.5563" y1="-0.1551" x2="6.7786" y2="-0.1106" layer="51"/>
<rectangle x1="8.0232" y1="-0.1551" x2="8.2899" y2="-0.1106" layer="51"/>
<rectangle x1="9.2678" y1="-0.1551" x2="9.5345" y2="-0.1106" layer="51"/>
<rectangle x1="-7.4454" y1="-0.1106" x2="-7.1787" y2="-0.0662" layer="51"/>
<rectangle x1="-5.8897" y1="-0.1106" x2="-5.6674" y2="-0.0662" layer="51"/>
<rectangle x1="-3.9783" y1="-0.1106" x2="-3.7116" y2="-0.0662" layer="51"/>
<rectangle x1="-2.6448" y1="-0.1106" x2="-0.8224" y2="-0.0662" layer="51"/>
<rectangle x1="0.2" y1="-0.1106" x2="0.5556" y2="-0.0662" layer="51"/>
<rectangle x1="0.9556" y1="-0.1106" x2="1.1779" y2="-0.0662" layer="51"/>
<rectangle x1="2.1558" y1="-0.1106" x2="2.4225" y2="-0.0662" layer="51"/>
<rectangle x1="3.6671" y1="-0.1106" x2="3.8893" y2="-0.0662" layer="51"/>
<rectangle x1="4.8672" y1="-0.1106" x2="5.0895" y2="-0.0662" layer="51"/>
<rectangle x1="5.3562" y1="-0.1106" x2="5.6229" y2="-0.0662" layer="51"/>
<rectangle x1="6.5563" y1="-0.1106" x2="6.7786" y2="-0.0662" layer="51"/>
<rectangle x1="8.0676" y1="-0.1106" x2="8.2899" y2="-0.0662" layer="51"/>
<rectangle x1="9.2678" y1="-0.1106" x2="9.5345" y2="-0.0662" layer="51"/>
<rectangle x1="-7.4454" y1="-0.0662" x2="-7.1787" y2="-0.0217" layer="51"/>
<rectangle x1="-5.9341" y1="-0.0662" x2="-5.6674" y2="-0.0217" layer="51"/>
<rectangle x1="-3.9339" y1="-0.0662" x2="-3.7116" y2="-0.0217" layer="51"/>
<rectangle x1="-2.6448" y1="-0.0662" x2="-0.7335" y2="-0.0217" layer="51"/>
<rectangle x1="0.2444" y1="-0.0662" x2="0.6" y2="-0.0217" layer="51"/>
<rectangle x1="0.9556" y1="-0.0662" x2="1.2223" y2="-0.0217" layer="51"/>
<rectangle x1="2.1558" y1="-0.0662" x2="2.4225" y2="-0.0217" layer="51"/>
<rectangle x1="3.6671" y1="-0.0662" x2="3.8893" y2="-0.0217" layer="51"/>
<rectangle x1="4.8672" y1="-0.0662" x2="5.0895" y2="-0.0217" layer="51"/>
<rectangle x1="5.4006" y1="-0.0662" x2="5.6229" y2="-0.0217" layer="51"/>
<rectangle x1="6.5563" y1="-0.0662" x2="6.823" y2="-0.0217" layer="51"/>
<rectangle x1="8.0676" y1="-0.0662" x2="8.2899" y2="-0.0217" layer="51"/>
<rectangle x1="9.2678" y1="-0.0662" x2="9.5345" y2="-0.0217" layer="51"/>
<rectangle x1="-7.4454" y1="-0.0217" x2="-7.2232" y2="0.0227" layer="51"/>
<rectangle x1="-5.9341" y1="-0.0217" x2="-5.6674" y2="0.0227" layer="51"/>
<rectangle x1="-3.9339" y1="-0.0217" x2="-3.7116" y2="0.0227" layer="51"/>
<rectangle x1="-2.6448" y1="-0.0217" x2="-0.689" y2="0.0227" layer="51"/>
<rectangle x1="0.2889" y1="-0.0217" x2="0.6" y2="0.0227" layer="51"/>
<rectangle x1="1.0001" y1="-0.0217" x2="1.2223" y2="0.0227" layer="51"/>
<rectangle x1="2.2002" y1="-0.0217" x2="2.4225" y2="0.0227" layer="51"/>
<rectangle x1="3.6671" y1="-0.0217" x2="3.8893" y2="0.0227" layer="51"/>
<rectangle x1="4.8672" y1="-0.0217" x2="5.1339" y2="0.0227" layer="51"/>
<rectangle x1="5.4006" y1="-0.0217" x2="5.6229" y2="0.0227" layer="51"/>
<rectangle x1="6.5563" y1="-0.0217" x2="6.823" y2="0.0227" layer="51"/>
<rectangle x1="8.0676" y1="-0.0217" x2="8.2899" y2="0.0227" layer="51"/>
<rectangle x1="9.2678" y1="-0.0217" x2="9.5345" y2="0.0227" layer="51"/>
<rectangle x1="-7.4899" y1="0.0227" x2="-7.2232" y2="0.0672" layer="51"/>
<rectangle x1="-5.9341" y1="0.0227" x2="-5.623" y2="0.0672" layer="51"/>
<rectangle x1="-3.9339" y1="0.0227" x2="-3.7116" y2="0.0672" layer="51"/>
<rectangle x1="-2.6004" y1="0.0227" x2="-0.6446" y2="0.0672" layer="51"/>
<rectangle x1="0.3333" y1="0.0227" x2="0.6445" y2="0.0672" layer="51"/>
<rectangle x1="1.0001" y1="0.0227" x2="1.2668" y2="0.0672" layer="51"/>
<rectangle x1="2.2002" y1="0.0227" x2="2.4669" y2="0.0672" layer="51"/>
<rectangle x1="3.6671" y1="0.0227" x2="3.8893" y2="0.0672" layer="51"/>
<rectangle x1="4.8672" y1="0.0227" x2="5.1339" y2="0.0672" layer="51"/>
<rectangle x1="5.4006" y1="0.0227" x2="5.6229" y2="0.0672" layer="51"/>
<rectangle x1="6.6008" y1="0.0227" x2="6.823" y2="0.0672" layer="51"/>
<rectangle x1="8.0676" y1="0.0227" x2="8.3343" y2="0.0672" layer="51"/>
<rectangle x1="9.2678" y1="0.0227" x2="9.5345" y2="0.0672" layer="51"/>
<rectangle x1="-7.4899" y1="0.0672" x2="-7.2676" y2="0.1116" layer="51"/>
<rectangle x1="-5.8897" y1="0.0672" x2="-5.5785" y2="0.1116" layer="51"/>
<rectangle x1="-3.9339" y1="0.0672" x2="-3.6672" y2="0.1116" layer="51"/>
<rectangle x1="-2.6004" y1="0.0672" x2="-0.6446" y2="0.1116" layer="51"/>
<rectangle x1="0.3778" y1="0.0672" x2="0.6445" y2="0.1116" layer="51"/>
<rectangle x1="1.0001" y1="0.0672" x2="1.2668" y2="0.1116" layer="51"/>
<rectangle x1="2.2002" y1="0.0672" x2="3.8893" y2="0.1116" layer="51"/>
<rectangle x1="4.8672" y1="0.0672" x2="5.1339" y2="0.1116" layer="51"/>
<rectangle x1="5.4006" y1="0.0672" x2="5.6673" y2="0.1116" layer="51"/>
<rectangle x1="6.6008" y1="0.0672" x2="8.3343" y2="0.1116" layer="51"/>
<rectangle x1="9.2678" y1="0.0672" x2="9.5345" y2="0.1116" layer="51"/>
<rectangle x1="-7.5343" y1="0.1116" x2="-7.2676" y2="0.1561" layer="51"/>
<rectangle x1="-5.8452" y1="0.1116" x2="-5.5341" y2="0.1561" layer="51"/>
<rectangle x1="-3.8894" y1="0.1116" x2="-3.6672" y2="0.1561" layer="51"/>
<rectangle x1="-2.6004" y1="0.1116" x2="-2.3337" y2="0.1561" layer="51"/>
<rectangle x1="-0.9113" y1="0.1116" x2="-0.6001" y2="0.1561" layer="51"/>
<rectangle x1="0.4222" y1="0.1116" x2="0.6889" y2="0.1561" layer="51"/>
<rectangle x1="1.0445" y1="0.1116" x2="1.3112" y2="0.1561" layer="51"/>
<rectangle x1="2.2447" y1="0.1116" x2="3.8893" y2="0.1561" layer="51"/>
<rectangle x1="4.8672" y1="0.1116" x2="5.1339" y2="0.1561" layer="51"/>
<rectangle x1="5.4451" y1="0.1116" x2="5.6673" y2="0.1561" layer="51"/>
<rectangle x1="6.6008" y1="0.1116" x2="8.3343" y2="0.1561" layer="51"/>
<rectangle x1="9.3122" y1="0.1116" x2="9.5345" y2="0.1561" layer="51"/>
<rectangle x1="-7.5343" y1="0.1561" x2="-7.2676" y2="0.2005" layer="51"/>
<rectangle x1="-5.8008" y1="0.1561" x2="-5.4896" y2="0.2005" layer="51"/>
<rectangle x1="-3.8894" y1="0.1561" x2="-3.6672" y2="0.2005" layer="51"/>
<rectangle x1="-2.6004" y1="0.1561" x2="-2.3337" y2="0.2005" layer="51"/>
<rectangle x1="-0.8668" y1="0.1561" x2="-0.6001" y2="0.2005" layer="51"/>
<rectangle x1="0.4222" y1="0.1561" x2="0.6889" y2="0.2005" layer="51"/>
<rectangle x1="1.0445" y1="0.1561" x2="1.3112" y2="0.2005" layer="51"/>
<rectangle x1="2.2447" y1="0.1561" x2="3.8893" y2="0.2005" layer="51"/>
<rectangle x1="4.8672" y1="0.1561" x2="5.1339" y2="0.2005" layer="51"/>
<rectangle x1="5.4451" y1="0.1561" x2="5.7118" y2="0.2005" layer="51"/>
<rectangle x1="6.6452" y1="0.1561" x2="8.2899" y2="0.2005" layer="51"/>
<rectangle x1="9.3122" y1="0.1561" x2="9.5345" y2="0.2005" layer="51"/>
<rectangle x1="-7.5343" y1="0.2005" x2="-7.3121" y2="0.245" layer="51"/>
<rectangle x1="-5.7563" y1="0.2005" x2="-5.4452" y2="0.245" layer="51"/>
<rectangle x1="-3.8894" y1="0.2005" x2="-3.6672" y2="0.245" layer="51"/>
<rectangle x1="-2.5559" y1="0.2005" x2="-2.3337" y2="0.245" layer="51"/>
<rectangle x1="-0.8224" y1="0.2005" x2="-0.6001" y2="0.245" layer="51"/>
<rectangle x1="0.4667" y1="0.2005" x2="0.6889" y2="0.245" layer="51"/>
<rectangle x1="1.089" y1="0.2005" x2="1.3557" y2="0.245" layer="51"/>
<rectangle x1="2.2891" y1="0.2005" x2="3.8893" y2="0.245" layer="51"/>
<rectangle x1="4.8672" y1="0.2005" x2="5.1339" y2="0.245" layer="51"/>
<rectangle x1="5.4895" y1="0.2005" x2="5.7562" y2="0.245" layer="51"/>
<rectangle x1="6.6897" y1="0.2005" x2="8.2899" y2="0.245" layer="51"/>
<rectangle x1="9.3122" y1="0.2005" x2="9.5345" y2="0.245" layer="51"/>
<rectangle x1="-7.5788" y1="0.245" x2="-7.3121" y2="0.2894" layer="51"/>
<rectangle x1="-5.7119" y1="0.245" x2="-5.4007" y2="0.2894" layer="51"/>
<rectangle x1="-3.8894" y1="0.245" x2="-3.6227" y2="0.2894" layer="51"/>
<rectangle x1="-2.5559" y1="0.245" x2="-2.3337" y2="0.2894" layer="51"/>
<rectangle x1="-0.8224" y1="0.245" x2="-0.6001" y2="0.2894" layer="51"/>
<rectangle x1="0.4667" y1="0.245" x2="0.6889" y2="0.2894" layer="51"/>
<rectangle x1="1.089" y1="0.245" x2="1.4001" y2="0.2894" layer="51"/>
<rectangle x1="2.378" y1="0.245" x2="3.8449" y2="0.2894" layer="51"/>
<rectangle x1="4.8672" y1="0.245" x2="5.1339" y2="0.2894" layer="51"/>
<rectangle x1="5.4895" y1="0.245" x2="5.7562" y2="0.2894" layer="51"/>
<rectangle x1="6.7341" y1="0.245" x2="8.2899" y2="0.2894" layer="51"/>
<rectangle x1="9.2678" y1="0.245" x2="9.5345" y2="0.2894" layer="51"/>
<rectangle x1="-7.5788" y1="0.2894" x2="-7.3565" y2="0.3339" layer="51"/>
<rectangle x1="-5.6674" y1="0.2894" x2="-5.3563" y2="0.3339" layer="51"/>
<rectangle x1="-3.845" y1="0.2894" x2="-3.6227" y2="0.3339" layer="51"/>
<rectangle x1="-2.5559" y1="0.2894" x2="-2.3337" y2="0.3339" layer="51"/>
<rectangle x1="-0.8224" y1="0.2894" x2="-0.5557" y2="0.3339" layer="51"/>
<rectangle x1="0.4667" y1="0.2894" x2="0.7334" y2="0.3339" layer="51"/>
<rectangle x1="1.1334" y1="0.2894" x2="1.4001" y2="0.3339" layer="51"/>
<rectangle x1="2.4669" y1="0.2894" x2="3.756" y2="0.3339" layer="51"/>
<rectangle x1="4.8672" y1="0.2894" x2="5.1339" y2="0.3339" layer="51"/>
<rectangle x1="5.4895" y1="0.2894" x2="5.8007" y2="0.3339" layer="51"/>
<rectangle x1="6.8675" y1="0.2894" x2="8.2454" y2="0.3339" layer="51"/>
<rectangle x1="9.2678" y1="0.2894" x2="9.5345" y2="0.3339" layer="51"/>
<rectangle x1="-7.6232" y1="0.3339" x2="-7.3565" y2="0.3783" layer="51"/>
<rectangle x1="-5.623" y1="0.3339" x2="-5.3118" y2="0.3783" layer="51"/>
<rectangle x1="-3.845" y1="0.3339" x2="-3.6227" y2="0.3783" layer="51"/>
<rectangle x1="-2.5559" y1="0.3339" x2="-2.2892" y2="0.3783" layer="51"/>
<rectangle x1="-0.7779" y1="0.3339" x2="-0.5557" y2="0.3783" layer="51"/>
<rectangle x1="0.5111" y1="0.3339" x2="0.7334" y2="0.3783" layer="51"/>
<rectangle x1="1.1779" y1="0.3339" x2="1.4446" y2="0.3783" layer="51"/>
<rectangle x1="4.8672" y1="0.3339" x2="5.1339" y2="0.3783" layer="51"/>
<rectangle x1="5.534" y1="0.3339" x2="5.8451" y2="0.3783" layer="51"/>
<rectangle x1="9.2678" y1="0.3339" x2="9.5345" y2="0.3783" layer="51"/>
<rectangle x1="-7.6232" y1="0.3783" x2="-7.401" y2="0.4228" layer="51"/>
<rectangle x1="-5.5785" y1="0.3783" x2="-5.2674" y2="0.4228" layer="51"/>
<rectangle x1="-3.845" y1="0.3783" x2="-3.6227" y2="0.4228" layer="51"/>
<rectangle x1="-2.5115" y1="0.3783" x2="-2.2892" y2="0.4228" layer="51"/>
<rectangle x1="-0.7779" y1="0.3783" x2="-0.5557" y2="0.4228" layer="51"/>
<rectangle x1="0.5111" y1="0.3783" x2="0.7334" y2="0.4228" layer="51"/>
<rectangle x1="1.1779" y1="0.3783" x2="1.489" y2="0.4228" layer="51"/>
<rectangle x1="4.8228" y1="0.3783" x2="5.0895" y2="0.4228" layer="51"/>
<rectangle x1="5.5784" y1="0.3783" x2="5.8896" y2="0.4228" layer="51"/>
<rectangle x1="9.2678" y1="0.3783" x2="9.5345" y2="0.4228" layer="51"/>
<rectangle x1="-7.6677" y1="0.4228" x2="-7.401" y2="0.4672" layer="51"/>
<rectangle x1="-6.1119" y1="0.4228" x2="-5.9341" y2="0.4672" layer="51"/>
<rectangle x1="-5.5341" y1="0.4228" x2="-5.2229" y2="0.4672" layer="51"/>
<rectangle x1="-3.845" y1="0.4228" x2="-3.5783" y2="0.4672" layer="51"/>
<rectangle x1="-2.5115" y1="0.4228" x2="-2.2892" y2="0.4672" layer="51"/>
<rectangle x1="-0.7779" y1="0.4228" x2="-0.5557" y2="0.4672" layer="51"/>
<rectangle x1="0.5111" y1="0.4228" x2="0.7334" y2="0.4672" layer="51"/>
<rectangle x1="1.2223" y1="0.4228" x2="1.489" y2="0.4672" layer="51"/>
<rectangle x1="4.8228" y1="0.4228" x2="5.0895" y2="0.4672" layer="51"/>
<rectangle x1="5.6229" y1="0.4228" x2="5.934" y2="0.4672" layer="51"/>
<rectangle x1="9.2678" y1="0.4228" x2="9.5345" y2="0.4672" layer="51"/>
<rectangle x1="-7.6677" y1="0.4672" x2="-7.401" y2="0.5117" layer="51"/>
<rectangle x1="-6.1119" y1="0.4672" x2="-5.8897" y2="0.5117" layer="51"/>
<rectangle x1="-5.4896" y1="0.4672" x2="-5.1785" y2="0.5117" layer="51"/>
<rectangle x1="-3.8005" y1="0.4672" x2="-3.5783" y2="0.5117" layer="51"/>
<rectangle x1="-2.5115" y1="0.4672" x2="-2.2892" y2="0.5117" layer="51"/>
<rectangle x1="-0.7779" y1="0.4672" x2="-0.5112" y2="0.5117" layer="51"/>
<rectangle x1="0.5111" y1="0.4672" x2="0.7778" y2="0.5117" layer="51"/>
<rectangle x1="1.2668" y1="0.4672" x2="1.5779" y2="0.5117" layer="51"/>
<rectangle x1="4.7783" y1="0.4672" x2="5.045" y2="0.5117" layer="51"/>
<rectangle x1="5.6229" y1="0.4672" x2="6.0229" y2="0.5117" layer="51"/>
<rectangle x1="9.2233" y1="0.4672" x2="9.49" y2="0.5117" layer="51"/>
<rectangle x1="-7.6677" y1="0.5117" x2="-7.4454" y2="0.5561" layer="51"/>
<rectangle x1="-6.1564" y1="0.5117" x2="-5.8452" y2="0.5561" layer="51"/>
<rectangle x1="-5.4452" y1="0.5117" x2="-5.134" y2="0.5561" layer="51"/>
<rectangle x1="-3.8005" y1="0.5117" x2="-3.5783" y2="0.5561" layer="51"/>
<rectangle x1="-2.5115" y1="0.5117" x2="-2.2448" y2="0.5561" layer="51"/>
<rectangle x1="-0.7335" y1="0.5117" x2="-0.5112" y2="0.5561" layer="51"/>
<rectangle x1="0.5111" y1="0.5117" x2="0.7778" y2="0.5561" layer="51"/>
<rectangle x1="1.2668" y1="0.5117" x2="1.6668" y2="0.5561" layer="51"/>
<rectangle x1="4.7783" y1="0.5117" x2="5.045" y2="0.5561" layer="51"/>
<rectangle x1="5.7118" y1="0.5117" x2="6.1118" y2="0.5561" layer="51"/>
<rectangle x1="9.1789" y1="0.5117" x2="9.49" y2="0.5561" layer="51"/>
<rectangle x1="-7.7121" y1="0.5561" x2="-7.4454" y2="0.6006" layer="51"/>
<rectangle x1="-6.1564" y1="0.5561" x2="-5.8008" y2="0.6006" layer="51"/>
<rectangle x1="-5.4007" y1="0.5561" x2="-5.0896" y2="0.6006" layer="51"/>
<rectangle x1="-3.8005" y1="0.5561" x2="-3.5783" y2="0.6006" layer="51"/>
<rectangle x1="-2.467" y1="0.5561" x2="-2.2448" y2="0.6006" layer="51"/>
<rectangle x1="-0.7335" y1="0.5561" x2="-0.5112" y2="0.6006" layer="51"/>
<rectangle x1="0.5556" y1="0.5561" x2="0.7778" y2="0.6006" layer="51"/>
<rectangle x1="1.3112" y1="0.5561" x2="1.8002" y2="0.6006" layer="51"/>
<rectangle x1="4.6894" y1="0.5561" x2="5.0006" y2="0.6006" layer="51"/>
<rectangle x1="5.7562" y1="0.5561" x2="6.2007" y2="0.6006" layer="51"/>
<rectangle x1="9.09" y1="0.5561" x2="9.4456" y2="0.6006" layer="51"/>
<rectangle x1="-7.7121" y1="0.6006" x2="-7.4899" y2="0.645" layer="51"/>
<rectangle x1="-6.1564" y1="0.6006" x2="-5.7563" y2="0.645" layer="51"/>
<rectangle x1="-5.3563" y1="0.6006" x2="-5.0451" y2="0.645" layer="51"/>
<rectangle x1="-3.8005" y1="0.6006" x2="-3.5338" y2="0.645" layer="51"/>
<rectangle x1="-2.467" y1="0.6006" x2="-2.2448" y2="0.645" layer="51"/>
<rectangle x1="-0.7335" y1="0.6006" x2="-0.5112" y2="0.645" layer="51"/>
<rectangle x1="0.5556" y1="0.6006" x2="0.7778" y2="0.645" layer="51"/>
<rectangle x1="1.3557" y1="0.6006" x2="1.8891" y2="0.645" layer="51"/>
<rectangle x1="4.6005" y1="0.6006" x2="5.0006" y2="0.645" layer="51"/>
<rectangle x1="5.8007" y1="0.6006" x2="6.2896" y2="0.645" layer="51"/>
<rectangle x1="8.9566" y1="0.6006" x2="9.4011" y2="0.645" layer="51"/>
<rectangle x1="-7.7566" y1="0.645" x2="-7.4899" y2="0.6895" layer="51"/>
<rectangle x1="-6.2008" y1="0.645" x2="-5.7119" y2="0.6895" layer="51"/>
<rectangle x1="-5.3118" y1="0.645" x2="-5.0007" y2="0.6895" layer="51"/>
<rectangle x1="-3.7561" y1="0.645" x2="-3.5338" y2="0.6895" layer="51"/>
<rectangle x1="-2.467" y1="0.645" x2="-2.2448" y2="0.6895" layer="51"/>
<rectangle x1="-0.7335" y1="0.645" x2="-0.4668" y2="0.6895" layer="51"/>
<rectangle x1="0.5556" y1="0.645" x2="0.7778" y2="0.6895" layer="51"/>
<rectangle x1="1.4001" y1="0.645" x2="4.9561" y2="0.6895" layer="51"/>
<rectangle x1="5.8451" y1="0.645" x2="9.3567" y2="0.6895" layer="51"/>
<rectangle x1="-7.7566" y1="0.6895" x2="-7.4899" y2="0.7339" layer="51"/>
<rectangle x1="-6.2008" y1="0.6895" x2="-5.6674" y2="0.7339" layer="51"/>
<rectangle x1="-5.2674" y1="0.6895" x2="-4.9562" y2="0.7339" layer="51"/>
<rectangle x1="-3.7561" y1="0.6895" x2="-3.5338" y2="0.7339" layer="51"/>
<rectangle x1="-2.467" y1="0.6895" x2="-2.2003" y2="0.7339" layer="51"/>
<rectangle x1="-0.689" y1="0.6895" x2="-0.4668" y2="0.7339" layer="51"/>
<rectangle x1="0.5556" y1="0.6895" x2="0.8223" y2="0.7339" layer="51"/>
<rectangle x1="1.489" y1="0.6895" x2="4.9117" y2="0.7339" layer="51"/>
<rectangle x1="5.934" y1="0.6895" x2="9.3122" y2="0.7339" layer="51"/>
<rectangle x1="-7.7566" y1="0.7339" x2="-7.5343" y2="0.7784" layer="51"/>
<rectangle x1="-6.2453" y1="0.7339" x2="-5.9786" y2="0.7784" layer="51"/>
<rectangle x1="-5.9341" y1="0.7339" x2="-5.623" y2="0.7784" layer="51"/>
<rectangle x1="-5.2229" y1="0.7339" x2="-4.9118" y2="0.7784" layer="51"/>
<rectangle x1="-3.7561" y1="0.7339" x2="-3.5338" y2="0.7784" layer="51"/>
<rectangle x1="-2.4226" y1="0.7339" x2="-2.2003" y2="0.7784" layer="51"/>
<rectangle x1="-0.689" y1="0.7339" x2="-0.4668" y2="0.7784" layer="51"/>
<rectangle x1="0.6" y1="0.7339" x2="0.8223" y2="0.7784" layer="51"/>
<rectangle x1="1.6224" y1="0.7339" x2="4.8672" y2="0.7784" layer="51"/>
<rectangle x1="6.0229" y1="0.7339" x2="9.2233" y2="0.7784" layer="51"/>
<rectangle x1="-7.801" y1="0.7784" x2="-7.5343" y2="0.8228" layer="51"/>
<rectangle x1="-6.2453" y1="0.7784" x2="-6.023" y2="0.8228" layer="51"/>
<rectangle x1="-5.8897" y1="0.7784" x2="-5.5785" y2="0.8228" layer="51"/>
<rectangle x1="-5.1785" y1="0.7784" x2="-4.8673" y2="0.8228" layer="51"/>
<rectangle x1="-3.7561" y1="0.7784" x2="-3.4894" y2="0.8228" layer="51"/>
<rectangle x1="-2.4226" y1="0.7784" x2="-2.2003" y2="0.8228" layer="51"/>
<rectangle x1="-0.689" y1="0.7784" x2="-0.4668" y2="0.8228" layer="51"/>
<rectangle x1="0.6" y1="0.7784" x2="0.8223" y2="0.8228" layer="51"/>
<rectangle x1="1.7113" y1="0.7784" x2="4.7783" y2="0.8228" layer="51"/>
<rectangle x1="6.1563" y1="0.7784" x2="9.1344" y2="0.8228" layer="51"/>
<rectangle x1="-7.801" y1="0.8228" x2="-7.5788" y2="0.8673" layer="51"/>
<rectangle x1="-6.2897" y1="0.8228" x2="-6.023" y2="0.8673" layer="51"/>
<rectangle x1="-5.8452" y1="0.8228" x2="-5.5341" y2="0.8673" layer="51"/>
<rectangle x1="-5.134" y1="0.8228" x2="-4.7784" y2="0.8673" layer="51"/>
<rectangle x1="-3.7116" y1="0.8228" x2="-3.4894" y2="0.8673" layer="51"/>
<rectangle x1="-2.4226" y1="0.8228" x2="-2.2003" y2="0.8673" layer="51"/>
<rectangle x1="-0.689" y1="0.8228" x2="-0.4223" y2="0.8673" layer="51"/>
<rectangle x1="0.6" y1="0.8228" x2="0.8223" y2="0.8673" layer="51"/>
<rectangle x1="1.8002" y1="0.8228" x2="4.645" y2="0.8673" layer="51"/>
<rectangle x1="6.2452" y1="0.8228" x2="9.0455" y2="0.8673" layer="51"/>
<rectangle x1="-7.8455" y1="0.8673" x2="-7.5788" y2="0.9117" layer="51"/>
<rectangle x1="-6.2897" y1="0.8673" x2="-6.023" y2="0.9117" layer="51"/>
<rectangle x1="-5.8452" y1="0.8673" x2="-5.4896" y2="0.9117" layer="51"/>
<rectangle x1="-5.0896" y1="0.8673" x2="-4.734" y2="0.9117" layer="51"/>
<rectangle x1="-3.7116" y1="0.8673" x2="-3.4894" y2="0.9117" layer="51"/>
<rectangle x1="-2.4226" y1="0.8673" x2="-2.1559" y2="0.9117" layer="51"/>
<rectangle x1="-0.6446" y1="0.8673" x2="-0.4223" y2="0.9117" layer="51"/>
<rectangle x1="0.6" y1="0.8673" x2="0.8223" y2="0.9117" layer="51"/>
<rectangle x1="-7.8455" y1="0.9117" x2="-7.6232" y2="0.9562" layer="51"/>
<rectangle x1="-6.2897" y1="0.9117" x2="-6.0675" y2="0.9562" layer="51"/>
<rectangle x1="-5.8008" y1="0.9117" x2="-5.4452" y2="0.9562" layer="51"/>
<rectangle x1="-5.0451" y1="0.9117" x2="-4.6895" y2="0.9562" layer="51"/>
<rectangle x1="-3.7116" y1="0.9117" x2="-3.4894" y2="0.9562" layer="51"/>
<rectangle x1="-2.4226" y1="0.9117" x2="-2.1559" y2="0.9562" layer="51"/>
<rectangle x1="-0.6446" y1="0.9117" x2="-0.4223" y2="0.9562" layer="51"/>
<rectangle x1="0.6" y1="0.9117" x2="0.8667" y2="0.9562" layer="51"/>
<rectangle x1="-7.8899" y1="0.9562" x2="-7.6232" y2="1.0006" layer="51"/>
<rectangle x1="-6.3342" y1="0.9562" x2="-6.0675" y2="1.0006" layer="51"/>
<rectangle x1="-5.7563" y1="0.9562" x2="-5.4007" y2="1.0006" layer="51"/>
<rectangle x1="-5.0007" y1="0.9562" x2="-4.6451" y2="1.0006" layer="51"/>
<rectangle x1="-3.7116" y1="0.9562" x2="-3.4449" y2="1.0006" layer="51"/>
<rectangle x1="-2.3781" y1="0.9562" x2="-2.1559" y2="1.0006" layer="51"/>
<rectangle x1="-0.6446" y1="0.9562" x2="-0.4223" y2="1.0006" layer="51"/>
<rectangle x1="0.6445" y1="0.9562" x2="0.8667" y2="1.0006" layer="51"/>
<rectangle x1="-7.8899" y1="1.0006" x2="-7.6232" y2="1.0451" layer="51"/>
<rectangle x1="-6.3342" y1="1.0006" x2="-6.1119" y2="1.0451" layer="51"/>
<rectangle x1="-5.7119" y1="1.0006" x2="-5.4007" y2="1.0451" layer="51"/>
<rectangle x1="-4.9562" y1="1.0006" x2="-4.6006" y2="1.0451" layer="51"/>
<rectangle x1="-3.6672" y1="1.0006" x2="-3.4449" y2="1.0451" layer="51"/>
<rectangle x1="-2.3781" y1="1.0006" x2="-2.1559" y2="1.0451" layer="51"/>
<rectangle x1="-0.6446" y1="1.0006" x2="-0.3779" y2="1.0451" layer="51"/>
<rectangle x1="0.6445" y1="1.0006" x2="0.8667" y2="1.0451" layer="51"/>
<rectangle x1="-7.8899" y1="1.0451" x2="-7.6677" y2="1.0895" layer="51"/>
<rectangle x1="-6.3786" y1="1.0451" x2="-6.1119" y2="1.0895" layer="51"/>
<rectangle x1="-5.6674" y1="1.0451" x2="-5.3563" y2="1.0895" layer="51"/>
<rectangle x1="-4.9118" y1="1.0451" x2="-4.5562" y2="1.0895" layer="51"/>
<rectangle x1="-3.6672" y1="1.0451" x2="-3.4449" y2="1.0895" layer="51"/>
<rectangle x1="-2.3781" y1="1.0451" x2="-2.1559" y2="1.0895" layer="51"/>
<rectangle x1="-0.6001" y1="1.0451" x2="-0.3779" y2="1.0895" layer="51"/>
<rectangle x1="0.6445" y1="1.0451" x2="0.8667" y2="1.0895" layer="51"/>
<rectangle x1="-7.9344" y1="1.0895" x2="-7.6677" y2="1.134" layer="51"/>
<rectangle x1="-6.3786" y1="1.0895" x2="-6.1119" y2="1.134" layer="51"/>
<rectangle x1="-5.623" y1="1.0895" x2="-5.3118" y2="1.134" layer="51"/>
<rectangle x1="-4.8673" y1="1.0895" x2="-4.5117" y2="1.134" layer="51"/>
<rectangle x1="-3.6672" y1="1.0895" x2="-3.4449" y2="1.134" layer="51"/>
<rectangle x1="-2.3781" y1="1.0895" x2="-2.1114" y2="1.134" layer="51"/>
<rectangle x1="-0.6001" y1="1.0895" x2="-0.3779" y2="1.134" layer="51"/>
<rectangle x1="0.6445" y1="1.0895" x2="0.9112" y2="1.134" layer="51"/>
<rectangle x1="-7.9344" y1="1.134" x2="-7.7121" y2="1.1784" layer="51"/>
<rectangle x1="-6.3786" y1="1.134" x2="-6.1564" y2="1.1784" layer="51"/>
<rectangle x1="-5.5785" y1="1.134" x2="-5.2674" y2="1.1784" layer="51"/>
<rectangle x1="-4.8229" y1="1.134" x2="-4.4673" y2="1.1784" layer="51"/>
<rectangle x1="-3.6672" y1="1.134" x2="-3.4005" y2="1.1784" layer="51"/>
<rectangle x1="-2.3337" y1="1.134" x2="-2.1114" y2="1.1784" layer="51"/>
<rectangle x1="-0.6001" y1="1.134" x2="-0.3779" y2="1.1784" layer="51"/>
<rectangle x1="0.6889" y1="1.134" x2="0.9112" y2="1.1784" layer="51"/>
<rectangle x1="-7.9788" y1="1.1784" x2="-7.7121" y2="1.2229" layer="51"/>
<rectangle x1="-6.4231" y1="1.1784" x2="-6.1564" y2="1.2229" layer="51"/>
<rectangle x1="-5.5341" y1="1.1784" x2="-5.2229" y2="1.2229" layer="51"/>
<rectangle x1="-4.7784" y1="1.1784" x2="-4.4228" y2="1.2229" layer="51"/>
<rectangle x1="-3.6227" y1="1.1784" x2="-3.4005" y2="1.2229" layer="51"/>
<rectangle x1="-2.3337" y1="1.1784" x2="-2.1114" y2="1.2229" layer="51"/>
<rectangle x1="-0.6001" y1="1.1784" x2="-0.3779" y2="1.2229" layer="51"/>
<rectangle x1="0.6889" y1="1.1784" x2="0.9112" y2="1.2229" layer="51"/>
<rectangle x1="-7.9788" y1="1.2229" x2="-7.7121" y2="1.2673" layer="51"/>
<rectangle x1="-6.4231" y1="1.2229" x2="-6.2008" y2="1.2673" layer="51"/>
<rectangle x1="-5.4896" y1="1.2229" x2="-5.1785" y2="1.2673" layer="51"/>
<rectangle x1="-4.734" y1="1.2229" x2="-4.3784" y2="1.2673" layer="51"/>
<rectangle x1="-3.6227" y1="1.2229" x2="-3.4005" y2="1.2673" layer="51"/>
<rectangle x1="-2.3337" y1="1.2229" x2="-2.067" y2="1.2673" layer="51"/>
<rectangle x1="-0.6446" y1="1.2229" x2="-0.3779" y2="1.2673" layer="51"/>
<rectangle x1="0.6889" y1="1.2229" x2="0.9112" y2="1.2673" layer="51"/>
<rectangle x1="-7.9788" y1="1.2673" x2="-7.7566" y2="1.3118" layer="51"/>
<rectangle x1="-6.4675" y1="1.2673" x2="-6.2008" y2="1.3118" layer="51"/>
<rectangle x1="-5.4452" y1="1.2673" x2="-5.134" y2="1.3118" layer="51"/>
<rectangle x1="-4.6895" y1="1.2673" x2="-4.3339" y2="1.3118" layer="51"/>
<rectangle x1="-3.6227" y1="1.2673" x2="-3.356" y2="1.3118" layer="51"/>
<rectangle x1="-2.3337" y1="1.2673" x2="-0.3779" y2="1.3118" layer="51"/>
<rectangle x1="0.6889" y1="1.2673" x2="0.9112" y2="1.3118" layer="51"/>
<rectangle x1="-8.0233" y1="1.3118" x2="-7.7566" y2="1.3562" layer="51"/>
<rectangle x1="-6.4675" y1="1.3118" x2="-6.2008" y2="1.3562" layer="51"/>
<rectangle x1="-5.4007" y1="1.3118" x2="-5.0896" y2="1.3562" layer="51"/>
<rectangle x1="-4.6451" y1="1.3118" x2="-4.2895" y2="1.3562" layer="51"/>
<rectangle x1="-3.6227" y1="1.3118" x2="-3.356" y2="1.3562" layer="51"/>
<rectangle x1="-2.2892" y1="1.3118" x2="-0.4223" y2="1.3562" layer="51"/>
<rectangle x1="0.6889" y1="1.3118" x2="0.9112" y2="1.3562" layer="51"/>
<rectangle x1="-8.0233" y1="1.3562" x2="-7.801" y2="1.4007" layer="51"/>
<rectangle x1="-6.4675" y1="1.3562" x2="-6.2453" y2="1.4007" layer="51"/>
<rectangle x1="-5.3563" y1="1.3562" x2="-5.0451" y2="1.4007" layer="51"/>
<rectangle x1="-4.6006" y1="1.3562" x2="-4.245" y2="1.4007" layer="51"/>
<rectangle x1="-3.6227" y1="1.3562" x2="-3.356" y2="1.4007" layer="51"/>
<rectangle x1="-2.2892" y1="1.3562" x2="-0.4668" y2="1.4007" layer="51"/>
<rectangle x1="0.6889" y1="1.3562" x2="0.9112" y2="1.4007" layer="51"/>
<rectangle x1="-8.0677" y1="1.4007" x2="-7.801" y2="1.4451" layer="51"/>
<rectangle x1="-6.512" y1="1.4007" x2="-6.2453" y2="1.4451" layer="51"/>
<rectangle x1="-5.3118" y1="1.4007" x2="-5.0007" y2="1.4451" layer="51"/>
<rectangle x1="-4.5117" y1="1.4007" x2="-4.2006" y2="1.4451" layer="51"/>
<rectangle x1="-3.5783" y1="1.4007" x2="-3.356" y2="1.4451" layer="51"/>
<rectangle x1="-2.2892" y1="1.4007" x2="-0.5112" y2="1.4451" layer="51"/>
<rectangle x1="0.6889" y1="1.4007" x2="0.9112" y2="1.4451" layer="51"/>
<rectangle x1="-8.0677" y1="1.4451" x2="-7.801" y2="1.4896" layer="51"/>
<rectangle x1="-6.512" y1="1.4451" x2="-6.2897" y2="1.4896" layer="51"/>
<rectangle x1="-5.2674" y1="1.4451" x2="-4.9562" y2="1.4896" layer="51"/>
<rectangle x1="-4.4673" y1="1.4451" x2="-4.1561" y2="1.4896" layer="51"/>
<rectangle x1="-3.5783" y1="1.4451" x2="-3.356" y2="1.4896" layer="51"/>
<rectangle x1="-2.2448" y1="1.4451" x2="-0.5557" y2="1.4896" layer="51"/>
<rectangle x1="0.6889" y1="1.4451" x2="0.9112" y2="1.4896" layer="51"/>
<rectangle x1="-8.0677" y1="1.4896" x2="-7.8455" y2="1.534" layer="51"/>
<rectangle x1="-6.5564" y1="1.4896" x2="-6.2897" y2="1.534" layer="51"/>
<rectangle x1="-5.2229" y1="1.4896" x2="-4.8673" y2="1.534" layer="51"/>
<rectangle x1="-4.4228" y1="1.4896" x2="-4.1117" y2="1.534" layer="51"/>
<rectangle x1="-3.5783" y1="1.4896" x2="-3.356" y2="1.534" layer="51"/>
<rectangle x1="0.6889" y1="1.4896" x2="0.9112" y2="1.534" layer="51"/>
<rectangle x1="-8.1122" y1="1.534" x2="-7.8455" y2="1.5785" layer="51"/>
<rectangle x1="-6.5564" y1="1.534" x2="-6.2897" y2="1.5785" layer="51"/>
<rectangle x1="-5.1785" y1="1.534" x2="-4.8229" y2="1.5785" layer="51"/>
<rectangle x1="-4.3784" y1="1.534" x2="-4.0672" y2="1.5785" layer="51"/>
<rectangle x1="-3.5783" y1="1.534" x2="-3.356" y2="1.5785" layer="51"/>
<rectangle x1="0.6445" y1="1.534" x2="0.9112" y2="1.5785" layer="51"/>
<rectangle x1="-8.1566" y1="1.5785" x2="-7.8899" y2="1.6229" layer="51"/>
<rectangle x1="-6.6009" y1="1.5785" x2="-6.3342" y2="1.6229" layer="51"/>
<rectangle x1="-5.134" y1="1.5785" x2="-4.7784" y2="1.6229" layer="51"/>
<rectangle x1="-4.3339" y1="1.5785" x2="-4.0228" y2="1.6229" layer="51"/>
<rectangle x1="-3.5783" y1="1.5785" x2="-3.356" y2="1.6229" layer="51"/>
<rectangle x1="0.6445" y1="1.5785" x2="0.9112" y2="1.6229" layer="51"/>
<rectangle x1="-8.2011" y1="1.6229" x2="-7.8899" y2="1.6674" layer="51"/>
<rectangle x1="-6.6009" y1="1.6229" x2="-6.3342" y2="1.6674" layer="51"/>
<rectangle x1="-5.0896" y1="1.6229" x2="-4.734" y2="1.6674" layer="51"/>
<rectangle x1="-4.2895" y1="1.6229" x2="-3.9783" y2="1.6674" layer="51"/>
<rectangle x1="-3.5783" y1="1.6229" x2="-3.3116" y2="1.6674" layer="51"/>
<rectangle x1="0.6445" y1="1.6229" x2="0.8667" y2="1.6674" layer="51"/>
<rectangle x1="-8.2011" y1="1.6674" x2="-7.9344" y2="1.7118" layer="51"/>
<rectangle x1="-6.6009" y1="1.6674" x2="-6.3786" y2="1.7118" layer="51"/>
<rectangle x1="-5.0451" y1="1.6674" x2="-4.6895" y2="1.7118" layer="51"/>
<rectangle x1="-4.245" y1="1.6674" x2="-3.8894" y2="1.7118" layer="51"/>
<rectangle x1="-3.5783" y1="1.6674" x2="-3.3116" y2="1.7118" layer="51"/>
<rectangle x1="0.6" y1="1.6674" x2="0.8667" y2="1.7118" layer="51"/>
<rectangle x1="-8.2455" y1="1.7118" x2="-7.9344" y2="1.7563" layer="51"/>
<rectangle x1="-6.6009" y1="1.7118" x2="-6.3786" y2="1.7563" layer="51"/>
<rectangle x1="-4.9562" y1="1.7118" x2="-4.6895" y2="1.7563" layer="51"/>
<rectangle x1="-4.2006" y1="1.7118" x2="-3.845" y2="1.7563" layer="51"/>
<rectangle x1="-3.5783" y1="1.7118" x2="-3.3116" y2="1.7563" layer="51"/>
<rectangle x1="0.5556" y1="1.7118" x2="0.8223" y2="1.7563" layer="51"/>
<rectangle x1="-8.29" y1="1.7563" x2="-7.9788" y2="1.8007" layer="51"/>
<rectangle x1="-6.6009" y1="1.7563" x2="-6.3786" y2="1.8007" layer="51"/>
<rectangle x1="-4.9118" y1="1.7563" x2="-4.6451" y2="1.8007" layer="51"/>
<rectangle x1="-4.1561" y1="1.7563" x2="-3.7561" y2="1.8007" layer="51"/>
<rectangle x1="-3.5783" y1="1.7563" x2="-3.3116" y2="1.8007" layer="51"/>
<rectangle x1="0.4667" y1="1.7563" x2="0.8223" y2="1.8007" layer="51"/>
<rectangle x1="-8.29" y1="1.8007" x2="-8.0233" y2="1.8452" layer="51"/>
<rectangle x1="-6.6009" y1="1.8007" x2="-6.3786" y2="1.8452" layer="51"/>
<rectangle x1="-4.8673" y1="1.8007" x2="-4.6451" y2="1.8452" layer="51"/>
<rectangle x1="-4.1561" y1="1.8007" x2="-3.7116" y2="1.8452" layer="51"/>
<rectangle x1="-3.5783" y1="1.8007" x2="-3.3116" y2="1.8452" layer="51"/>
<rectangle x1="0.3778" y1="1.8007" x2="0.7778" y2="1.8452" layer="51"/>
<rectangle x1="-8.3344" y1="1.8452" x2="-6.3342" y2="1.8896" layer="51"/>
<rectangle x1="-4.8673" y1="1.8452" x2="-3.6227" y2="1.8896" layer="51"/>
<rectangle x1="-3.5783" y1="1.8452" x2="0.7778" y2="1.8896" layer="51"/>
<rectangle x1="-8.3789" y1="1.8896" x2="-6.3342" y2="1.9341" layer="51"/>
<rectangle x1="-4.8229" y1="1.8896" x2="0.7334" y2="1.9341" layer="51"/>
<rectangle x1="-8.3789" y1="1.9341" x2="-6.3342" y2="1.9785" layer="51"/>
<rectangle x1="-4.8229" y1="1.9341" x2="0.6445" y2="1.9785" layer="51"/>
<rectangle x1="-8.3789" y1="1.9785" x2="-6.3342" y2="2.023" layer="51"/>
<rectangle x1="-4.8229" y1="1.9785" x2="0.5556" y2="2.023" layer="51"/>
<rectangle x1="-8.3344" y1="2.023" x2="-6.3342" y2="2.0674" layer="51"/>
<rectangle x1="-4.8229" y1="2.023" x2="-3.5783" y2="2.0674" layer="51"/>
<rectangle x1="-3.5338" y1="2.023" x2="0.4667" y2="2.0674" layer="51"/>
<rectangle x1="-9.579" y1="2.6008" x2="9.5789" y2="2.6453" layer="51"/>
<rectangle x1="-9.579" y1="2.6453" x2="9.5789" y2="2.6897" layer="51"/>
<rectangle x1="-9.579" y1="2.6897" x2="9.5789" y2="2.7342" layer="51"/>
<rectangle x1="-9.579" y1="2.7342" x2="9.5789" y2="2.7786" layer="51"/>
<rectangle x1="-9.579" y1="2.7786" x2="9.5789" y2="2.8231" layer="51"/>
<rectangle x1="-9.579" y1="2.8231" x2="9.5789" y2="2.8675" layer="51"/>
<rectangle x1="-9.579" y1="2.8675" x2="9.5789" y2="2.912" layer="51"/>
<rectangle x1="-9.579" y1="2.912" x2="9.5789" y2="2.9564" layer="51"/>
<rectangle x1="-9.579" y1="2.9564" x2="9.5789" y2="3.0009" layer="51"/>
<rectangle x1="-5.0896" y1="3.4454" x2="-4.6895" y2="3.4898" layer="51"/>
<rectangle x1="-4.3339" y1="3.4454" x2="-3.8894" y2="3.4898" layer="51"/>
<rectangle x1="-3.5338" y1="3.4454" x2="-2.956" y2="3.4898" layer="51"/>
<rectangle x1="-2.7782" y1="3.4454" x2="-1.1335" y2="3.4898" layer="51"/>
<rectangle x1="-0.7779" y1="3.4454" x2="1.2223" y2="3.4898" layer="51"/>
<rectangle x1="1.6668" y1="3.4454" x2="3.1781" y2="3.4898" layer="51"/>
<rectangle x1="3.7115" y1="3.4454" x2="5.0006" y2="3.4898" layer="51"/>
<rectangle x1="5.1339" y1="3.4454" x2="6.4674" y2="3.4898" layer="51"/>
<rectangle x1="6.5119" y1="3.4454" x2="7.0897" y2="3.4898" layer="51"/>
<rectangle x1="7.4009" y1="3.4454" x2="7.8898" y2="3.4898" layer="51"/>
<rectangle x1="8.2454" y1="3.4454" x2="8.8233" y2="3.4898" layer="51"/>
<rectangle x1="-5.134" y1="3.4898" x2="-4.6451" y2="3.5343" layer="51"/>
<rectangle x1="-4.3784" y1="3.4898" x2="-3.845" y2="3.5343" layer="51"/>
<rectangle x1="-3.5783" y1="3.4898" x2="-2.9115" y2="3.5343" layer="51"/>
<rectangle x1="-2.8226" y1="3.4898" x2="-1.0891" y2="3.5343" layer="51"/>
<rectangle x1="-0.7779" y1="3.4898" x2="1.3112" y2="3.5343" layer="51"/>
<rectangle x1="1.6224" y1="3.4898" x2="3.1781" y2="3.5343" layer="51"/>
<rectangle x1="3.6671" y1="3.4898" x2="5.0006" y2="3.5343" layer="51"/>
<rectangle x1="5.1339" y1="3.4898" x2="7.1342" y2="3.5343" layer="51"/>
<rectangle x1="7.312" y1="3.4898" x2="7.9343" y2="3.5343" layer="51"/>
<rectangle x1="8.1565" y1="3.4898" x2="8.8677" y2="3.5343" layer="51"/>
<rectangle x1="-5.134" y1="3.5343" x2="-4.6451" y2="3.5787" layer="51"/>
<rectangle x1="-4.4228" y1="3.5343" x2="-3.8005" y2="3.5787" layer="51"/>
<rectangle x1="-3.5783" y1="3.5343" x2="-2.9115" y2="3.5787" layer="51"/>
<rectangle x1="-2.8226" y1="3.5343" x2="-1.0446" y2="3.5787" layer="51"/>
<rectangle x1="-0.8224" y1="3.5343" x2="1.3557" y2="3.5787" layer="51"/>
<rectangle x1="1.5779" y1="3.5343" x2="3.2226" y2="3.5787" layer="51"/>
<rectangle x1="3.6226" y1="3.5343" x2="5.045" y2="3.5787" layer="51"/>
<rectangle x1="5.0895" y1="3.5343" x2="7.1342" y2="3.5787" layer="51"/>
<rectangle x1="7.312" y1="3.5343" x2="7.9787" y2="3.5787" layer="51"/>
<rectangle x1="8.1565" y1="3.5343" x2="8.8677" y2="3.5787" layer="51"/>
<rectangle x1="-5.134" y1="3.5787" x2="-4.6451" y2="3.6232" layer="51"/>
<rectangle x1="-4.4228" y1="3.5787" x2="-3.8005" y2="3.6232" layer="51"/>
<rectangle x1="-3.5783" y1="3.5787" x2="-2.9115" y2="3.6232" layer="51"/>
<rectangle x1="-2.8671" y1="3.5787" x2="-1.0002" y2="3.6232" layer="51"/>
<rectangle x1="-0.8224" y1="3.5787" x2="1.4001" y2="3.6232" layer="51"/>
<rectangle x1="1.5779" y1="3.5787" x2="3.2226" y2="3.6232" layer="51"/>
<rectangle x1="3.6226" y1="3.5787" x2="5.045" y2="3.6232" layer="51"/>
<rectangle x1="5.0895" y1="3.5787" x2="7.1342" y2="3.6232" layer="51"/>
<rectangle x1="7.312" y1="3.5787" x2="7.9787" y2="3.6232" layer="51"/>
<rectangle x1="8.1565" y1="3.5787" x2="8.8677" y2="3.6232" layer="51"/>
<rectangle x1="-5.134" y1="3.6232" x2="-4.6451" y2="3.6676" layer="51"/>
<rectangle x1="-4.4228" y1="3.6232" x2="-3.7561" y2="3.6676" layer="51"/>
<rectangle x1="-3.5783" y1="3.6232" x2="-2.9115" y2="3.6676" layer="51"/>
<rectangle x1="-2.8671" y1="3.6232" x2="-0.9113" y2="3.6676" layer="51"/>
<rectangle x1="-0.8224" y1="3.6232" x2="1.4001" y2="3.6676" layer="51"/>
<rectangle x1="1.5779" y1="3.6232" x2="3.2226" y2="3.6676" layer="51"/>
<rectangle x1="3.5782" y1="3.6232" x2="7.1342" y2="3.6676" layer="51"/>
<rectangle x1="7.3564" y1="3.6232" x2="8.0232" y2="3.6676" layer="51"/>
<rectangle x1="8.201" y1="3.6232" x2="8.8677" y2="3.6676" layer="51"/>
<rectangle x1="-5.0896" y1="3.6676" x2="-4.6451" y2="3.7121" layer="51"/>
<rectangle x1="-4.4228" y1="3.6676" x2="-4.2006" y2="3.7121" layer="51"/>
<rectangle x1="-4.0228" y1="3.6676" x2="-3.7561" y2="3.7121" layer="51"/>
<rectangle x1="-3.5783" y1="3.6676" x2="-3.3116" y2="3.7121" layer="51"/>
<rectangle x1="-3.1338" y1="3.6676" x2="-2.6448" y2="3.7121" layer="51"/>
<rectangle x1="-2.467" y1="3.6676" x2="-1.8003" y2="3.7121" layer="51"/>
<rectangle x1="-1.6225" y1="3.6676" x2="-0.8668" y2="3.7121" layer="51"/>
<rectangle x1="-0.8224" y1="3.6676" x2="-0.5557" y2="3.7121" layer="51"/>
<rectangle x1="-0.3334" y1="3.6676" x2="1.0001" y2="3.7121" layer="51"/>
<rectangle x1="1.1334" y1="3.6676" x2="1.4446" y2="3.7121" layer="51"/>
<rectangle x1="1.5779" y1="3.6676" x2="1.8002" y2="3.7121" layer="51"/>
<rectangle x1="2.0224" y1="3.6676" x2="2.8225" y2="3.7121" layer="51"/>
<rectangle x1="2.9559" y1="3.6676" x2="3.2226" y2="3.7121" layer="51"/>
<rectangle x1="3.5782" y1="3.6676" x2="3.8004" y2="3.7121" layer="51"/>
<rectangle x1="4.0227" y1="3.6676" x2="5.3562" y2="3.7121" layer="51"/>
<rectangle x1="5.4451" y1="3.6676" x2="6.2007" y2="3.7121" layer="51"/>
<rectangle x1="6.3341" y1="3.6676" x2="6.7341" y2="3.7121" layer="51"/>
<rectangle x1="6.9119" y1="3.6676" x2="7.1342" y2="3.7121" layer="51"/>
<rectangle x1="7.3564" y1="3.6676" x2="7.6231" y2="3.7121" layer="51"/>
<rectangle x1="7.8009" y1="3.6676" x2="8.0232" y2="3.7121" layer="51"/>
<rectangle x1="8.201" y1="3.6676" x2="8.4677" y2="3.7121" layer="51"/>
<rectangle x1="8.601" y1="3.6676" x2="8.8677" y2="3.7121" layer="51"/>
<rectangle x1="-5.0896" y1="3.7121" x2="-4.6451" y2="3.7565" layer="51"/>
<rectangle x1="-4.4228" y1="3.7121" x2="-4.2006" y2="3.7565" layer="51"/>
<rectangle x1="-3.9783" y1="3.7121" x2="-3.7116" y2="3.7565" layer="51"/>
<rectangle x1="-3.5338" y1="3.7121" x2="-3.2671" y2="3.7565" layer="51"/>
<rectangle x1="-3.1338" y1="3.7121" x2="-2.6448" y2="3.7565" layer="51"/>
<rectangle x1="-2.467" y1="3.7121" x2="-1.8003" y2="3.7565" layer="51"/>
<rectangle x1="-1.6225" y1="3.7121" x2="-0.6001" y2="3.7565" layer="51"/>
<rectangle x1="-0.3779" y1="3.7121" x2="1.0445" y2="3.7565" layer="51"/>
<rectangle x1="1.2223" y1="3.7121" x2="1.4446" y2="3.7565" layer="51"/>
<rectangle x1="1.5779" y1="3.7121" x2="1.8002" y2="3.7565" layer="51"/>
<rectangle x1="1.978" y1="3.7121" x2="2.8225" y2="3.7565" layer="51"/>
<rectangle x1="2.9559" y1="3.7121" x2="3.2226" y2="3.7565" layer="51"/>
<rectangle x1="3.5782" y1="3.7121" x2="3.8004" y2="3.7565" layer="51"/>
<rectangle x1="4.0227" y1="3.7121" x2="5.2673" y2="3.7565" layer="51"/>
<rectangle x1="5.4451" y1="3.7121" x2="6.2007" y2="3.7565" layer="51"/>
<rectangle x1="6.3341" y1="3.7121" x2="6.7341" y2="3.7565" layer="51"/>
<rectangle x1="6.9119" y1="3.7121" x2="7.1786" y2="3.7565" layer="51"/>
<rectangle x1="7.4009" y1="3.7121" x2="7.6231" y2="3.7565" layer="51"/>
<rectangle x1="7.8009" y1="3.7121" x2="8.0232" y2="3.7565" layer="51"/>
<rectangle x1="8.2454" y1="3.7121" x2="8.4677" y2="3.7565" layer="51"/>
<rectangle x1="8.601" y1="3.7121" x2="8.8677" y2="3.7565" layer="51"/>
<rectangle x1="-5.0451" y1="3.7565" x2="-4.6451" y2="3.801" layer="51"/>
<rectangle x1="-4.4228" y1="3.7565" x2="-4.2006" y2="3.801" layer="51"/>
<rectangle x1="-3.9339" y1="3.7565" x2="-3.6672" y2="3.801" layer="51"/>
<rectangle x1="-3.5338" y1="3.7565" x2="-3.2671" y2="3.801" layer="51"/>
<rectangle x1="-3.1338" y1="3.7565" x2="-2.6448" y2="3.801" layer="51"/>
<rectangle x1="-2.467" y1="3.7565" x2="-1.8003" y2="3.801" layer="51"/>
<rectangle x1="-1.6225" y1="3.7565" x2="-0.6001" y2="3.801" layer="51"/>
<rectangle x1="-0.3779" y1="3.7565" x2="-0.1556" y2="3.801" layer="51"/>
<rectangle x1="-0.1112" y1="3.7565" x2="1.0445" y2="3.801" layer="51"/>
<rectangle x1="1.2223" y1="3.7565" x2="1.489" y2="3.801" layer="51"/>
<rectangle x1="1.5779" y1="3.7565" x2="1.8002" y2="3.801" layer="51"/>
<rectangle x1="1.978" y1="3.7565" x2="2.8225" y2="3.801" layer="51"/>
<rectangle x1="2.9559" y1="3.7565" x2="3.2226" y2="3.801" layer="51"/>
<rectangle x1="3.5782" y1="3.7565" x2="3.8004" y2="3.801" layer="51"/>
<rectangle x1="3.9782" y1="3.7565" x2="5.2673" y2="3.801" layer="51"/>
<rectangle x1="5.4451" y1="3.7565" x2="6.2007" y2="3.801" layer="51"/>
<rectangle x1="6.3341" y1="3.7565" x2="6.7341" y2="3.801" layer="51"/>
<rectangle x1="6.9119" y1="3.7565" x2="7.1786" y2="3.801" layer="51"/>
<rectangle x1="7.4009" y1="3.7565" x2="7.6231" y2="3.801" layer="51"/>
<rectangle x1="7.8009" y1="3.7565" x2="8.0232" y2="3.801" layer="51"/>
<rectangle x1="8.2454" y1="3.7565" x2="8.4677" y2="3.801" layer="51"/>
<rectangle x1="8.601" y1="3.7565" x2="8.8677" y2="3.801" layer="51"/>
<rectangle x1="-5.0451" y1="3.801" x2="-4.6006" y2="3.8454" layer="51"/>
<rectangle x1="-4.4228" y1="3.801" x2="-4.2006" y2="3.8454" layer="51"/>
<rectangle x1="-3.9339" y1="3.801" x2="-3.6672" y2="3.8454" layer="51"/>
<rectangle x1="-3.4894" y1="3.801" x2="-3.2671" y2="3.8454" layer="51"/>
<rectangle x1="-3.1338" y1="3.801" x2="-2.6448" y2="3.8454" layer="51"/>
<rectangle x1="-2.467" y1="3.801" x2="-1.7558" y2="3.8454" layer="51"/>
<rectangle x1="-1.6225" y1="3.801" x2="-1.3558" y2="3.8454" layer="51"/>
<rectangle x1="-1.3113" y1="3.801" x2="-0.6446" y2="3.8454" layer="51"/>
<rectangle x1="-0.4223" y1="3.801" x2="-0.1556" y2="3.8454" layer="51"/>
<rectangle x1="-0.1112" y1="3.801" x2="1.0445" y2="3.8454" layer="51"/>
<rectangle x1="1.2668" y1="3.801" x2="1.5335" y2="3.8454" layer="51"/>
<rectangle x1="1.5779" y1="3.801" x2="1.8002" y2="3.8454" layer="51"/>
<rectangle x1="1.978" y1="3.801" x2="2.8225" y2="3.8454" layer="51"/>
<rectangle x1="3.0003" y1="3.801" x2="3.2226" y2="3.8454" layer="51"/>
<rectangle x1="3.5782" y1="3.801" x2="3.8004" y2="3.8454" layer="51"/>
<rectangle x1="4.0227" y1="3.801" x2="5.2673" y2="3.8454" layer="51"/>
<rectangle x1="5.4451" y1="3.801" x2="6.2007" y2="3.8454" layer="51"/>
<rectangle x1="6.3341" y1="3.801" x2="6.7786" y2="3.8454" layer="51"/>
<rectangle x1="6.9564" y1="3.801" x2="7.1786" y2="3.8454" layer="51"/>
<rectangle x1="7.4009" y1="3.801" x2="7.6676" y2="3.8454" layer="51"/>
<rectangle x1="7.8009" y1="3.801" x2="8.0232" y2="3.8454" layer="51"/>
<rectangle x1="8.2454" y1="3.801" x2="8.5121" y2="3.8454" layer="51"/>
<rectangle x1="8.601" y1="3.801" x2="8.8677" y2="3.8454" layer="51"/>
<rectangle x1="-5.0451" y1="3.8454" x2="-4.6006" y2="3.8899" layer="51"/>
<rectangle x1="-4.4673" y1="3.8454" x2="-4.2006" y2="3.8899" layer="51"/>
<rectangle x1="-3.9783" y1="3.8454" x2="-3.6227" y2="3.8899" layer="51"/>
<rectangle x1="-3.4894" y1="3.8454" x2="-3.2671" y2="3.8899" layer="51"/>
<rectangle x1="-3.1338" y1="3.8454" x2="-2.6448" y2="3.8899" layer="51"/>
<rectangle x1="-2.467" y1="3.8454" x2="-1.7558" y2="3.8899" layer="51"/>
<rectangle x1="-1.578" y1="3.8454" x2="-1.3558" y2="3.8899" layer="51"/>
<rectangle x1="-1.2669" y1="3.8454" x2="-0.6446" y2="3.8899" layer="51"/>
<rectangle x1="-0.4223" y1="3.8454" x2="-0.2001" y2="3.8899" layer="51"/>
<rectangle x1="-0.0667" y1="3.8454" x2="0.1555" y2="3.8899" layer="51"/>
<rectangle x1="0.8223" y1="3.8454" x2="1.089" y2="3.8899" layer="51"/>
<rectangle x1="1.2668" y1="3.8454" x2="1.5335" y2="3.8899" layer="51"/>
<rectangle x1="1.5779" y1="3.8454" x2="1.8002" y2="3.8899" layer="51"/>
<rectangle x1="1.978" y1="3.8454" x2="2.2447" y2="3.8899" layer="51"/>
<rectangle x1="2.6003" y1="3.8454" x2="2.867" y2="3.8899" layer="51"/>
<rectangle x1="3.0003" y1="3.8454" x2="3.2226" y2="3.8899" layer="51"/>
<rectangle x1="3.5782" y1="3.8454" x2="3.8449" y2="3.8899" layer="51"/>
<rectangle x1="4.0227" y1="3.8454" x2="5.3117" y2="3.8899" layer="51"/>
<rectangle x1="5.4451" y1="3.8454" x2="5.7118" y2="3.8899" layer="51"/>
<rectangle x1="5.9785" y1="3.8454" x2="6.2007" y2="3.8899" layer="51"/>
<rectangle x1="6.3341" y1="3.8454" x2="6.7786" y2="3.8899" layer="51"/>
<rectangle x1="6.9564" y1="3.8454" x2="7.1786" y2="3.8899" layer="51"/>
<rectangle x1="7.4453" y1="3.8454" x2="7.6676" y2="3.8899" layer="51"/>
<rectangle x1="7.8009" y1="3.8454" x2="8.0232" y2="3.8899" layer="51"/>
<rectangle x1="8.2454" y1="3.8454" x2="8.5121" y2="3.8899" layer="51"/>
<rectangle x1="8.6455" y1="3.8454" x2="8.8677" y2="3.8899" layer="51"/>
<rectangle x1="-5.0007" y1="3.8899" x2="-4.6006" y2="3.9343" layer="51"/>
<rectangle x1="-4.4673" y1="3.8899" x2="-4.2006" y2="3.9343" layer="51"/>
<rectangle x1="-4.0228" y1="3.8899" x2="-3.5783" y2="3.9343" layer="51"/>
<rectangle x1="-3.4894" y1="3.8899" x2="-3.2227" y2="3.9343" layer="51"/>
<rectangle x1="-3.0893" y1="3.8899" x2="-2.6448" y2="3.9343" layer="51"/>
<rectangle x1="-2.467" y1="3.8899" x2="-2.2448" y2="3.9343" layer="51"/>
<rectangle x1="-1.9781" y1="3.8899" x2="-1.7558" y2="3.9343" layer="51"/>
<rectangle x1="-1.578" y1="3.8899" x2="-1.3558" y2="3.9343" layer="51"/>
<rectangle x1="-1.2224" y1="3.8899" x2="-0.6446" y2="3.9343" layer="51"/>
<rectangle x1="-0.4668" y1="3.8899" x2="-0.2001" y2="3.9343" layer="51"/>
<rectangle x1="0.8667" y1="3.8899" x2="1.089" y2="3.9343" layer="51"/>
<rectangle x1="1.2668" y1="3.8899" x2="1.5335" y2="3.9343" layer="51"/>
<rectangle x1="1.5779" y1="3.8899" x2="1.8002" y2="3.9343" layer="51"/>
<rectangle x1="2.0224" y1="3.8899" x2="2.2447" y2="3.9343" layer="51"/>
<rectangle x1="2.6447" y1="3.8899" x2="2.867" y2="3.9343" layer="51"/>
<rectangle x1="3.0003" y1="3.8899" x2="3.267" y2="3.9343" layer="51"/>
<rectangle x1="3.5782" y1="3.8899" x2="3.8449" y2="3.9343" layer="51"/>
<rectangle x1="4.0227" y1="3.8899" x2="5.3117" y2="3.9343" layer="51"/>
<rectangle x1="5.4451" y1="3.8899" x2="5.7118" y2="3.9343" layer="51"/>
<rectangle x1="5.9785" y1="3.8899" x2="6.2007" y2="3.9343" layer="51"/>
<rectangle x1="6.3785" y1="3.8899" x2="6.7786" y2="3.9343" layer="51"/>
<rectangle x1="6.9564" y1="3.8899" x2="7.2231" y2="3.9343" layer="51"/>
<rectangle x1="7.4453" y1="3.8899" x2="7.6676" y2="3.9343" layer="51"/>
<rectangle x1="7.8009" y1="3.8899" x2="8.0232" y2="3.9343" layer="51"/>
<rectangle x1="8.2899" y1="3.8899" x2="8.5121" y2="3.9343" layer="51"/>
<rectangle x1="8.6455" y1="3.8899" x2="8.8677" y2="3.9343" layer="51"/>
<rectangle x1="-5.0007" y1="3.9343" x2="-4.5562" y2="3.9788" layer="51"/>
<rectangle x1="-4.4673" y1="3.9343" x2="-4.245" y2="3.9788" layer="51"/>
<rectangle x1="-4.0228" y1="3.9343" x2="-3.5783" y2="3.9788" layer="51"/>
<rectangle x1="-3.4894" y1="3.9343" x2="-3.2227" y2="3.9788" layer="51"/>
<rectangle x1="-3.0893" y1="3.9343" x2="-2.6004" y2="3.9788" layer="51"/>
<rectangle x1="-2.467" y1="3.9343" x2="-2.2448" y2="3.9788" layer="51"/>
<rectangle x1="-1.9781" y1="3.9343" x2="-1.7558" y2="3.9788" layer="51"/>
<rectangle x1="-1.578" y1="3.9343" x2="-1.3113" y2="3.9788" layer="51"/>
<rectangle x1="-1.1335" y1="3.9343" x2="-0.689" y2="3.9788" layer="51"/>
<rectangle x1="-0.4668" y1="3.9343" x2="-0.2445" y2="3.9788" layer="51"/>
<rectangle x1="0.8667" y1="3.9343" x2="1.1334" y2="3.9788" layer="51"/>
<rectangle x1="1.3112" y1="3.9343" x2="1.5335" y2="3.9788" layer="51"/>
<rectangle x1="1.5779" y1="3.9343" x2="1.8446" y2="3.9788" layer="51"/>
<rectangle x1="2.0224" y1="3.9343" x2="2.2447" y2="3.9788" layer="51"/>
<rectangle x1="2.6447" y1="3.9343" x2="2.867" y2="3.9788" layer="51"/>
<rectangle x1="3.0448" y1="3.9343" x2="3.267" y2="3.9788" layer="51"/>
<rectangle x1="3.6226" y1="3.9343" x2="3.8449" y2="3.9788" layer="51"/>
<rectangle x1="4.0227" y1="3.9343" x2="5.3117" y2="3.9788" layer="51"/>
<rectangle x1="5.4895" y1="3.9343" x2="5.7118" y2="3.9788" layer="51"/>
<rectangle x1="5.9785" y1="3.9343" x2="6.2007" y2="3.9788" layer="51"/>
<rectangle x1="6.3785" y1="3.9343" x2="6.7786" y2="3.9788" layer="51"/>
<rectangle x1="6.9564" y1="3.9343" x2="7.2231" y2="3.9788" layer="51"/>
<rectangle x1="7.4453" y1="3.9343" x2="7.6676" y2="3.9788" layer="51"/>
<rectangle x1="7.8009" y1="3.9343" x2="8.0676" y2="3.9788" layer="51"/>
<rectangle x1="8.2899" y1="3.9343" x2="8.5121" y2="3.9788" layer="51"/>
<rectangle x1="8.6455" y1="3.9343" x2="8.9122" y2="3.9788" layer="51"/>
<rectangle x1="-5.0007" y1="3.9788" x2="-4.5562" y2="4.0232" layer="51"/>
<rectangle x1="-4.4673" y1="3.9788" x2="-4.245" y2="4.0232" layer="51"/>
<rectangle x1="-4.0228" y1="3.9788" x2="-3.5338" y2="4.0232" layer="51"/>
<rectangle x1="-3.4449" y1="3.9788" x2="-3.2227" y2="4.0232" layer="51"/>
<rectangle x1="-3.0893" y1="3.9788" x2="-2.6004" y2="4.0232" layer="51"/>
<rectangle x1="-2.467" y1="3.9788" x2="-2.2003" y2="4.0232" layer="51"/>
<rectangle x1="-1.9781" y1="3.9788" x2="-1.7114" y2="4.0232" layer="51"/>
<rectangle x1="-1.5336" y1="3.9788" x2="-1.3113" y2="4.0232" layer="51"/>
<rectangle x1="-1.0891" y1="3.9788" x2="-0.7335" y2="4.0232" layer="51"/>
<rectangle x1="-0.5112" y1="3.9788" x2="-0.2445" y2="4.0232" layer="51"/>
<rectangle x1="0.8667" y1="3.9788" x2="1.1334" y2="4.0232" layer="51"/>
<rectangle x1="1.3112" y1="3.9788" x2="1.5779" y2="4.0232" layer="51"/>
<rectangle x1="1.6224" y1="3.9788" x2="1.8446" y2="4.0232" layer="51"/>
<rectangle x1="2.0224" y1="3.9788" x2="2.2447" y2="4.0232" layer="51"/>
<rectangle x1="2.6447" y1="3.9788" x2="2.867" y2="4.0232" layer="51"/>
<rectangle x1="3.0448" y1="3.9788" x2="3.267" y2="4.0232" layer="51"/>
<rectangle x1="3.6226" y1="3.9788" x2="3.8449" y2="4.0232" layer="51"/>
<rectangle x1="4.0227" y1="3.9788" x2="5.3117" y2="4.0232" layer="51"/>
<rectangle x1="5.4895" y1="3.9788" x2="5.7562" y2="4.0232" layer="51"/>
<rectangle x1="5.9785" y1="3.9788" x2="6.2007" y2="4.0232" layer="51"/>
<rectangle x1="6.3785" y1="3.9788" x2="6.823" y2="4.0232" layer="51"/>
<rectangle x1="7.0008" y1="3.9788" x2="7.2231" y2="4.0232" layer="51"/>
<rectangle x1="7.4453" y1="3.9788" x2="7.712" y2="4.0232" layer="51"/>
<rectangle x1="7.8454" y1="3.9788" x2="8.0676" y2="4.0232" layer="51"/>
<rectangle x1="8.2899" y1="3.9788" x2="8.5121" y2="4.0232" layer="51"/>
<rectangle x1="8.6899" y1="3.9788" x2="8.9122" y2="4.0232" layer="51"/>
<rectangle x1="-5.0007" y1="4.0232" x2="-4.5562" y2="4.0677" layer="51"/>
<rectangle x1="-4.4673" y1="4.0232" x2="-4.245" y2="4.0677" layer="51"/>
<rectangle x1="-4.0228" y1="4.0232" x2="-3.5338" y2="4.0677" layer="51"/>
<rectangle x1="-3.4449" y1="4.0232" x2="-3.2227" y2="4.0677" layer="51"/>
<rectangle x1="-3.0449" y1="4.0232" x2="-2.6004" y2="4.0677" layer="51"/>
<rectangle x1="-2.467" y1="4.0232" x2="-1.7114" y2="4.0677" layer="51"/>
<rectangle x1="-1.5336" y1="4.0232" x2="-1.3113" y2="4.0677" layer="51"/>
<rectangle x1="-1.0446" y1="4.0232" x2="-0.7779" y2="4.0677" layer="51"/>
<rectangle x1="-0.5112" y1="4.0232" x2="-0.289" y2="4.0677" layer="51"/>
<rectangle x1="0.2" y1="4.0232" x2="1.1334" y2="4.0677" layer="51"/>
<rectangle x1="1.3557" y1="4.0232" x2="1.5779" y2="4.0677" layer="51"/>
<rectangle x1="1.6224" y1="4.0232" x2="1.8446" y2="4.0677" layer="51"/>
<rectangle x1="2.0224" y1="4.0232" x2="2.2891" y2="4.0677" layer="51"/>
<rectangle x1="2.6447" y1="4.0232" x2="2.9114" y2="4.0677" layer="51"/>
<rectangle x1="3.0448" y1="4.0232" x2="3.3115" y2="4.0677" layer="51"/>
<rectangle x1="3.6226" y1="4.0232" x2="3.8893" y2="4.0677" layer="51"/>
<rectangle x1="4.0671" y1="4.0232" x2="5.3562" y2="4.0677" layer="51"/>
<rectangle x1="5.4895" y1="4.0232" x2="5.8007" y2="4.0677" layer="51"/>
<rectangle x1="5.9785" y1="4.0232" x2="6.2452" y2="4.0677" layer="51"/>
<rectangle x1="6.3785" y1="4.0232" x2="6.823" y2="4.0677" layer="51"/>
<rectangle x1="7.0008" y1="4.0232" x2="7.2231" y2="4.0677" layer="51"/>
<rectangle x1="7.4453" y1="4.0232" x2="7.712" y2="4.0677" layer="51"/>
<rectangle x1="7.8454" y1="4.0232" x2="8.0676" y2="4.0677" layer="51"/>
<rectangle x1="8.2899" y1="4.0232" x2="8.5566" y2="4.0677" layer="51"/>
<rectangle x1="8.6899" y1="4.0232" x2="8.9122" y2="4.0677" layer="51"/>
<rectangle x1="-8.3789" y1="4.0677" x2="-7.6232" y2="4.1121" layer="51"/>
<rectangle x1="-4.9562" y1="4.0677" x2="-4.5562" y2="4.1121" layer="51"/>
<rectangle x1="-4.4673" y1="4.0677" x2="-4.245" y2="4.1121" layer="51"/>
<rectangle x1="-4.0228" y1="4.0677" x2="-3.4894" y2="4.1121" layer="51"/>
<rectangle x1="-3.4449" y1="4.0677" x2="-3.2227" y2="4.1121" layer="51"/>
<rectangle x1="-3.0449" y1="4.0677" x2="-2.5559" y2="4.1121" layer="51"/>
<rectangle x1="-2.4226" y1="4.0677" x2="-1.7114" y2="4.1121" layer="51"/>
<rectangle x1="-1.5336" y1="4.0677" x2="-1.3113" y2="4.1121" layer="51"/>
<rectangle x1="-1.0446" y1="4.0677" x2="-0.7779" y2="4.1121" layer="51"/>
<rectangle x1="-0.5557" y1="4.0677" x2="-0.289" y2="4.1121" layer="51"/>
<rectangle x1="0.1111" y1="4.0677" x2="1.1334" y2="4.1121" layer="51"/>
<rectangle x1="1.3557" y1="4.0677" x2="1.5779" y2="4.1121" layer="51"/>
<rectangle x1="1.6224" y1="4.0677" x2="1.8891" y2="4.1121" layer="51"/>
<rectangle x1="2.0669" y1="4.0677" x2="2.2891" y2="4.1121" layer="51"/>
<rectangle x1="2.6892" y1="4.0677" x2="2.9114" y2="4.1121" layer="51"/>
<rectangle x1="3.0892" y1="4.0677" x2="3.3115" y2="4.1121" layer="51"/>
<rectangle x1="3.6671" y1="4.0677" x2="3.8893" y2="4.1121" layer="51"/>
<rectangle x1="4.0671" y1="4.0677" x2="5.3562" y2="4.1121" layer="51"/>
<rectangle x1="5.4895" y1="4.0677" x2="6.2452" y2="4.1121" layer="51"/>
<rectangle x1="6.423" y1="4.0677" x2="6.823" y2="4.1121" layer="51"/>
<rectangle x1="7.0008" y1="4.0677" x2="7.2231" y2="4.1121" layer="51"/>
<rectangle x1="7.4898" y1="4.0677" x2="7.712" y2="4.1121" layer="51"/>
<rectangle x1="7.8454" y1="4.0677" x2="8.0676" y2="4.1121" layer="51"/>
<rectangle x1="8.3343" y1="4.0677" x2="8.5566" y2="4.1121" layer="51"/>
<rectangle x1="8.6899" y1="4.0677" x2="8.9122" y2="4.1121" layer="51"/>
<rectangle x1="-8.7789" y1="4.1121" x2="-7.4454" y2="4.1566" layer="51"/>
<rectangle x1="-4.9562" y1="4.1121" x2="-4.5117" y2="4.1566" layer="51"/>
<rectangle x1="-4.4673" y1="4.1121" x2="-4.245" y2="4.1566" layer="51"/>
<rectangle x1="-4.0672" y1="4.1121" x2="-3.1782" y2="4.1566" layer="51"/>
<rectangle x1="-3.0449" y1="4.1121" x2="-2.5559" y2="4.1566" layer="51"/>
<rectangle x1="-2.4226" y1="4.1121" x2="-1.6669" y2="4.1566" layer="51"/>
<rectangle x1="-1.5336" y1="4.1121" x2="-1.2669" y2="4.1566" layer="51"/>
<rectangle x1="-1.0446" y1="4.1121" x2="-0.8224" y2="4.1566" layer="51"/>
<rectangle x1="-0.5557" y1="4.1121" x2="-0.289" y2="4.1566" layer="51"/>
<rectangle x1="0.0666" y1="4.1121" x2="1.1334" y2="4.1566" layer="51"/>
<rectangle x1="1.3557" y1="4.1121" x2="1.6224" y2="4.1566" layer="51"/>
<rectangle x1="1.6668" y1="4.1121" x2="1.8891" y2="4.1566" layer="51"/>
<rectangle x1="2.0669" y1="4.1121" x2="2.2891" y2="4.1566" layer="51"/>
<rectangle x1="2.6892" y1="4.1121" x2="2.9114" y2="4.1566" layer="51"/>
<rectangle x1="3.0892" y1="4.1121" x2="3.3115" y2="4.1566" layer="51"/>
<rectangle x1="3.6671" y1="4.1121" x2="3.8893" y2="4.1566" layer="51"/>
<rectangle x1="4.1116" y1="4.1121" x2="4.7783" y2="4.1566" layer="51"/>
<rectangle x1="4.9561" y1="4.1121" x2="5.4006" y2="4.1566" layer="51"/>
<rectangle x1="5.534" y1="4.1121" x2="6.2452" y2="4.1566" layer="51"/>
<rectangle x1="6.423" y1="4.1121" x2="6.823" y2="4.1566" layer="51"/>
<rectangle x1="7.0008" y1="4.1121" x2="7.2675" y2="4.1566" layer="51"/>
<rectangle x1="7.4898" y1="4.1121" x2="7.712" y2="4.1566" layer="51"/>
<rectangle x1="7.8454" y1="4.1121" x2="8.1121" y2="4.1566" layer="51"/>
<rectangle x1="8.3343" y1="4.1121" x2="8.5566" y2="4.1566" layer="51"/>
<rectangle x1="8.6899" y1="4.1121" x2="8.9566" y2="4.1566" layer="51"/>
<rectangle x1="-8.9123" y1="4.1566" x2="-7.3121" y2="4.201" layer="51"/>
<rectangle x1="-4.9562" y1="4.1566" x2="-4.245" y2="4.201" layer="51"/>
<rectangle x1="-4.0672" y1="4.1566" x2="-3.1782" y2="4.201" layer="51"/>
<rectangle x1="-3.0449" y1="4.1566" x2="-2.467" y2="4.201" layer="51"/>
<rectangle x1="-2.4226" y1="4.1566" x2="-1.6669" y2="4.201" layer="51"/>
<rectangle x1="-1.4891" y1="4.1566" x2="-1.2669" y2="4.201" layer="51"/>
<rectangle x1="-1.0891" y1="4.1566" x2="-0.8224" y2="4.201" layer="51"/>
<rectangle x1="-0.5557" y1="4.1566" x2="-0.2445" y2="4.201" layer="51"/>
<rectangle x1="0.0666" y1="4.1566" x2="1.089" y2="4.201" layer="51"/>
<rectangle x1="1.3557" y1="4.1566" x2="1.6224" y2="4.201" layer="51"/>
<rectangle x1="1.6668" y1="4.1566" x2="1.8891" y2="4.201" layer="51"/>
<rectangle x1="2.0669" y1="4.1566" x2="2.2891" y2="4.201" layer="51"/>
<rectangle x1="2.6892" y1="4.1566" x2="2.9114" y2="4.201" layer="51"/>
<rectangle x1="3.0892" y1="4.1566" x2="3.3559" y2="4.201" layer="51"/>
<rectangle x1="3.6671" y1="4.1566" x2="3.8893" y2="4.201" layer="51"/>
<rectangle x1="4.1116" y1="4.1566" x2="4.8228" y2="4.201" layer="51"/>
<rectangle x1="5.0006" y1="4.1566" x2="5.4451" y2="4.201" layer="51"/>
<rectangle x1="5.534" y1="4.1566" x2="6.2452" y2="4.201" layer="51"/>
<rectangle x1="6.423" y1="4.1566" x2="6.8675" y2="4.201" layer="51"/>
<rectangle x1="7.0453" y1="4.1566" x2="7.2675" y2="4.201" layer="51"/>
<rectangle x1="7.4898" y1="4.1566" x2="7.712" y2="4.201" layer="51"/>
<rectangle x1="7.8898" y1="4.1566" x2="8.1121" y2="4.201" layer="51"/>
<rectangle x1="8.3343" y1="4.1566" x2="8.5566" y2="4.201" layer="51"/>
<rectangle x1="8.7344" y1="4.1566" x2="8.9566" y2="4.201" layer="51"/>
<rectangle x1="-9.0456" y1="4.201" x2="-7.2232" y2="4.2455" layer="51"/>
<rectangle x1="-4.9118" y1="4.201" x2="-4.245" y2="4.2455" layer="51"/>
<rectangle x1="-4.0672" y1="4.201" x2="-3.1782" y2="4.2455" layer="51"/>
<rectangle x1="-3.0004" y1="4.201" x2="-2.7782" y2="4.2455" layer="51"/>
<rectangle x1="-2.7337" y1="4.201" x2="-1.6669" y2="4.2455" layer="51"/>
<rectangle x1="-1.4891" y1="4.201" x2="-1.2669" y2="4.2455" layer="51"/>
<rectangle x1="-1.0891" y1="4.201" x2="-0.8668" y2="4.2455" layer="51"/>
<rectangle x1="-0.5557" y1="4.201" x2="-0.2001" y2="4.2455" layer="51"/>
<rectangle x1="0.0666" y1="4.201" x2="1.0445" y2="4.2455" layer="51"/>
<rectangle x1="1.4001" y1="4.201" x2="1.6224" y2="4.2455" layer="51"/>
<rectangle x1="1.6668" y1="4.201" x2="1.9335" y2="4.2455" layer="51"/>
<rectangle x1="2.0669" y1="4.201" x2="2.2891" y2="4.2455" layer="51"/>
<rectangle x1="2.6892" y1="4.201" x2="2.9559" y2="4.2455" layer="51"/>
<rectangle x1="3.1337" y1="4.201" x2="3.3559" y2="4.2455" layer="51"/>
<rectangle x1="3.6671" y1="4.201" x2="3.9338" y2="4.2455" layer="51"/>
<rectangle x1="4.1116" y1="4.201" x2="4.8228" y2="4.2455" layer="51"/>
<rectangle x1="5.0006" y1="4.201" x2="6.2452" y2="4.2455" layer="51"/>
<rectangle x1="6.423" y1="4.201" x2="6.8675" y2="4.2455" layer="51"/>
<rectangle x1="7.0453" y1="4.201" x2="7.2675" y2="4.2455" layer="51"/>
<rectangle x1="7.4898" y1="4.201" x2="7.7565" y2="4.2455" layer="51"/>
<rectangle x1="7.8898" y1="4.201" x2="8.1121" y2="4.2455" layer="51"/>
<rectangle x1="8.3343" y1="4.201" x2="8.601" y2="4.2455" layer="51"/>
<rectangle x1="8.7344" y1="4.201" x2="8.9566" y2="4.2455" layer="51"/>
<rectangle x1="-9.1345" y1="4.2455" x2="-7.0898" y2="4.2899" layer="51"/>
<rectangle x1="-4.9118" y1="4.2455" x2="-4.2895" y2="4.2899" layer="51"/>
<rectangle x1="-4.0672" y1="4.2455" x2="-3.1782" y2="4.2899" layer="51"/>
<rectangle x1="-3.0004" y1="4.2455" x2="-2.7782" y2="4.2899" layer="51"/>
<rectangle x1="-2.7337" y1="4.2455" x2="-1.6669" y2="4.2899" layer="51"/>
<rectangle x1="-1.4891" y1="4.2455" x2="-1.2669" y2="4.2899" layer="51"/>
<rectangle x1="-1.1335" y1="4.2455" x2="-0.8668" y2="4.2899" layer="51"/>
<rectangle x1="-0.6001" y1="4.2455" x2="-0.1556" y2="4.2899" layer="51"/>
<rectangle x1="0.0222" y1="4.2455" x2="0.3333" y2="4.2899" layer="51"/>
<rectangle x1="1.4001" y1="4.2455" x2="1.6224" y2="4.2899" layer="51"/>
<rectangle x1="1.7113" y1="4.2455" x2="1.9335" y2="4.2899" layer="51"/>
<rectangle x1="2.0669" y1="4.2455" x2="2.3336" y2="4.2899" layer="51"/>
<rectangle x1="2.6892" y1="4.2455" x2="2.9559" y2="4.2899" layer="51"/>
<rectangle x1="3.1337" y1="4.2455" x2="3.3559" y2="4.2899" layer="51"/>
<rectangle x1="3.7115" y1="4.2455" x2="3.9338" y2="4.2899" layer="51"/>
<rectangle x1="4.1116" y1="4.2455" x2="4.8228" y2="4.2899" layer="51"/>
<rectangle x1="5.0006" y1="4.2455" x2="6.2896" y2="4.2899" layer="51"/>
<rectangle x1="6.4674" y1="4.2455" x2="6.8675" y2="4.2899" layer="51"/>
<rectangle x1="7.0453" y1="4.2455" x2="7.2675" y2="4.2899" layer="51"/>
<rectangle x1="7.5342" y1="4.2455" x2="7.7565" y2="4.2899" layer="51"/>
<rectangle x1="7.8898" y1="4.2455" x2="8.1121" y2="4.2899" layer="51"/>
<rectangle x1="8.3788" y1="4.2455" x2="8.601" y2="4.2899" layer="51"/>
<rectangle x1="8.7344" y1="4.2455" x2="8.9566" y2="4.2899" layer="51"/>
<rectangle x1="-9.2679" y1="4.2899" x2="-8.0233" y2="4.3344" layer="51"/>
<rectangle x1="-7.6677" y1="4.2899" x2="-6.9565" y2="4.3344" layer="51"/>
<rectangle x1="-4.9118" y1="4.2899" x2="-4.2895" y2="4.3344" layer="51"/>
<rectangle x1="-4.0672" y1="4.2899" x2="-3.1782" y2="4.3344" layer="51"/>
<rectangle x1="-3.0004" y1="4.2899" x2="-2.7782" y2="4.3344" layer="51"/>
<rectangle x1="-2.6893" y1="4.2899" x2="-1.6669" y2="4.3344" layer="51"/>
<rectangle x1="-1.4891" y1="4.2899" x2="-1.2224" y2="4.3344" layer="51"/>
<rectangle x1="-1.1335" y1="4.2899" x2="-0.9113" y2="4.3344" layer="51"/>
<rectangle x1="-0.6446" y1="4.2899" x2="-0.0667" y2="4.3344" layer="51"/>
<rectangle x1="0.0222" y1="4.2899" x2="0.2889" y2="4.3344" layer="51"/>
<rectangle x1="1.4001" y1="4.2899" x2="1.6224" y2="4.3344" layer="51"/>
<rectangle x1="1.7113" y1="4.2899" x2="1.9335" y2="4.3344" layer="51"/>
<rectangle x1="2.1113" y1="4.2899" x2="2.3336" y2="4.3344" layer="51"/>
<rectangle x1="2.7336" y1="4.2899" x2="2.9559" y2="4.3344" layer="51"/>
<rectangle x1="3.1337" y1="4.2899" x2="3.4004" y2="4.3344" layer="51"/>
<rectangle x1="3.6671" y1="4.2899" x2="3.9338" y2="4.3344" layer="51"/>
<rectangle x1="4.1116" y1="4.2899" x2="4.3783" y2="4.3344" layer="51"/>
<rectangle x1="4.6005" y1="4.2899" x2="4.8672" y2="4.3344" layer="51"/>
<rectangle x1="5.0006" y1="4.2899" x2="6.3341" y2="4.3344" layer="51"/>
<rectangle x1="6.4674" y1="4.2899" x2="6.8675" y2="4.3344" layer="51"/>
<rectangle x1="7.0453" y1="4.2899" x2="7.312" y2="4.3344" layer="51"/>
<rectangle x1="7.5342" y1="4.2899" x2="7.7565" y2="4.3344" layer="51"/>
<rectangle x1="7.8898" y1="4.2899" x2="8.1565" y2="4.3344" layer="51"/>
<rectangle x1="8.3788" y1="4.2899" x2="8.601" y2="4.3344" layer="51"/>
<rectangle x1="8.7344" y1="4.2899" x2="9.0011" y2="4.3344" layer="51"/>
<rectangle x1="-9.4012" y1="4.3344" x2="-7.7121" y2="4.3788" layer="51"/>
<rectangle x1="-7.4899" y1="4.3344" x2="-6.8676" y2="4.3788" layer="51"/>
<rectangle x1="-4.9118" y1="4.3344" x2="-4.2895" y2="4.3788" layer="51"/>
<rectangle x1="-4.0672" y1="4.3344" x2="-3.845" y2="4.3788" layer="51"/>
<rectangle x1="-3.8005" y1="4.3344" x2="-3.1338" y2="4.3788" layer="51"/>
<rectangle x1="-3.0004" y1="4.3344" x2="-2.7337" y2="4.3788" layer="51"/>
<rectangle x1="-2.6448" y1="4.3344" x2="-1.6225" y2="4.3788" layer="51"/>
<rectangle x1="-1.4447" y1="4.3344" x2="-1.2224" y2="4.3788" layer="51"/>
<rectangle x1="-1.178" y1="4.3344" x2="-0.9113" y2="4.3788" layer="51"/>
<rectangle x1="-0.689" y1="4.3344" x2="-0.0223" y2="4.3788" layer="51"/>
<rectangle x1="0.0666" y1="4.3344" x2="0.2889" y2="4.3788" layer="51"/>
<rectangle x1="1.4001" y1="4.3344" x2="1.6224" y2="4.3788" layer="51"/>
<rectangle x1="1.7113" y1="4.3344" x2="1.9335" y2="4.3788" layer="51"/>
<rectangle x1="2.1113" y1="4.3344" x2="2.3336" y2="4.3788" layer="51"/>
<rectangle x1="2.7336" y1="4.3344" x2="2.9559" y2="4.3788" layer="51"/>
<rectangle x1="3.1781" y1="4.3344" x2="3.9782" y2="4.3788" layer="51"/>
<rectangle x1="4.1116" y1="4.3344" x2="4.3783" y2="4.3788" layer="51"/>
<rectangle x1="4.645" y1="4.3344" x2="4.8672" y2="4.3788" layer="51"/>
<rectangle x1="5.0006" y1="4.3344" x2="5.2673" y2="4.3788" layer="51"/>
<rectangle x1="5.3117" y1="4.3344" x2="6.3341" y2="4.3788" layer="51"/>
<rectangle x1="6.4674" y1="4.3344" x2="6.8675" y2="4.3788" layer="51"/>
<rectangle x1="7.0897" y1="4.3344" x2="7.312" y2="4.3788" layer="51"/>
<rectangle x1="7.5342" y1="4.3344" x2="7.8009" y2="4.3788" layer="51"/>
<rectangle x1="7.8898" y1="4.3344" x2="8.1565" y2="4.3788" layer="51"/>
<rectangle x1="8.3788" y1="4.3344" x2="8.601" y2="4.3788" layer="51"/>
<rectangle x1="8.7788" y1="4.3344" x2="9.0011" y2="4.3788" layer="51"/>
<rectangle x1="-9.5346" y1="4.3788" x2="-7.6232" y2="4.4233" layer="51"/>
<rectangle x1="-7.401" y1="4.3788" x2="-6.8231" y2="4.4233" layer="51"/>
<rectangle x1="-4.8673" y1="4.3788" x2="-4.2895" y2="4.4233" layer="51"/>
<rectangle x1="-4.0672" y1="4.3788" x2="-3.845" y2="4.4233" layer="51"/>
<rectangle x1="-3.7561" y1="4.3788" x2="-3.1338" y2="4.4233" layer="51"/>
<rectangle x1="-2.956" y1="4.3788" x2="-2.7337" y2="4.4233" layer="51"/>
<rectangle x1="-2.6448" y1="4.3788" x2="-1.6225" y2="4.4233" layer="51"/>
<rectangle x1="-1.4447" y1="4.3788" x2="-1.2224" y2="4.4233" layer="51"/>
<rectangle x1="-1.178" y1="4.3788" x2="-0.9557" y2="4.4233" layer="51"/>
<rectangle x1="-0.689" y1="4.3788" x2="0.0222" y2="4.4233" layer="51"/>
<rectangle x1="0.0666" y1="4.3788" x2="0.2889" y2="4.4233" layer="51"/>
<rectangle x1="1.3557" y1="4.3788" x2="1.978" y2="4.4233" layer="51"/>
<rectangle x1="2.1113" y1="4.3788" x2="2.6892" y2="4.4233" layer="51"/>
<rectangle x1="2.7336" y1="4.3788" x2="2.9559" y2="4.4233" layer="51"/>
<rectangle x1="3.1781" y1="4.3788" x2="3.9782" y2="4.4233" layer="51"/>
<rectangle x1="4.156" y1="4.3788" x2="4.8672" y2="4.4233" layer="51"/>
<rectangle x1="5.0006" y1="4.3788" x2="5.2673" y2="4.4233" layer="51"/>
<rectangle x1="5.3117" y1="4.3788" x2="6.3341" y2="4.4233" layer="51"/>
<rectangle x1="6.4674" y1="4.3788" x2="6.9119" y2="4.4233" layer="51"/>
<rectangle x1="7.0897" y1="4.3788" x2="7.8009" y2="4.4233" layer="51"/>
<rectangle x1="7.9343" y1="4.3788" x2="8.601" y2="4.4233" layer="51"/>
<rectangle x1="8.7788" y1="4.3788" x2="9.0011" y2="4.4233" layer="51"/>
<rectangle x1="-9.579" y1="4.4233" x2="-7.5788" y2="4.4677" layer="51"/>
<rectangle x1="-7.3121" y1="4.4233" x2="-6.7342" y2="4.4677" layer="51"/>
<rectangle x1="-4.8673" y1="4.4233" x2="-4.2895" y2="4.4677" layer="51"/>
<rectangle x1="-4.0672" y1="4.4233" x2="-3.845" y2="4.4677" layer="51"/>
<rectangle x1="-3.7561" y1="4.4233" x2="-3.1338" y2="4.4677" layer="51"/>
<rectangle x1="-2.956" y1="4.4233" x2="-2.7337" y2="4.4677" layer="51"/>
<rectangle x1="-2.6893" y1="4.4233" x2="-1.6225" y2="4.4677" layer="51"/>
<rectangle x1="-1.4447" y1="4.4233" x2="-0.9557" y2="4.4677" layer="51"/>
<rectangle x1="-0.7335" y1="4.4233" x2="0.3333" y2="4.4677" layer="51"/>
<rectangle x1="0.6" y1="4.4233" x2="1.978" y2="4.4677" layer="51"/>
<rectangle x1="2.1113" y1="4.4233" x2="3.0003" y2="4.4677" layer="51"/>
<rectangle x1="3.1781" y1="4.4233" x2="3.9782" y2="4.4677" layer="51"/>
<rectangle x1="4.156" y1="4.4233" x2="4.8672" y2="4.4677" layer="51"/>
<rectangle x1="5.0006" y1="4.4233" x2="6.3341" y2="4.4677" layer="51"/>
<rectangle x1="6.5119" y1="4.4233" x2="6.9119" y2="4.4677" layer="51"/>
<rectangle x1="7.0897" y1="4.4233" x2="7.8009" y2="4.4677" layer="51"/>
<rectangle x1="7.9343" y1="4.4233" x2="8.601" y2="4.4677" layer="51"/>
<rectangle x1="8.7788" y1="4.4233" x2="9.0455" y2="4.4677" layer="51"/>
<rectangle x1="-9.579" y1="4.4677" x2="-7.4454" y2="4.5122" layer="51"/>
<rectangle x1="-7.1343" y1="4.4677" x2="-6.6453" y2="4.5122" layer="51"/>
<rectangle x1="-4.8673" y1="4.4677" x2="-4.2895" y2="4.5122" layer="51"/>
<rectangle x1="-4.1117" y1="4.4677" x2="-3.845" y2="4.5122" layer="51"/>
<rectangle x1="-3.7116" y1="4.4677" x2="-3.1338" y2="4.5122" layer="51"/>
<rectangle x1="-2.956" y1="4.4677" x2="-2.7337" y2="4.5122" layer="51"/>
<rectangle x1="-2.6448" y1="4.4677" x2="-1.6225" y2="4.5122" layer="51"/>
<rectangle x1="-1.4447" y1="4.4677" x2="-1.0002" y2="4.5122" layer="51"/>
<rectangle x1="-0.7335" y1="4.4677" x2="0.3333" y2="4.5122" layer="51"/>
<rectangle x1="0.5556" y1="4.4677" x2="1.978" y2="4.5122" layer="51"/>
<rectangle x1="2.1113" y1="4.4677" x2="3.0003" y2="4.5122" layer="51"/>
<rectangle x1="3.1781" y1="4.4677" x2="4.0227" y2="4.5122" layer="51"/>
<rectangle x1="4.2005" y1="4.4677" x2="4.8672" y2="4.5122" layer="51"/>
<rectangle x1="5.0006" y1="4.4677" x2="6.3341" y2="4.5122" layer="51"/>
<rectangle x1="6.5119" y1="4.4677" x2="6.9119" y2="4.5122" layer="51"/>
<rectangle x1="7.1342" y1="4.4677" x2="7.7565" y2="4.5122" layer="51"/>
<rectangle x1="7.9787" y1="4.4677" x2="8.601" y2="4.5122" layer="51"/>
<rectangle x1="8.7788" y1="4.4677" x2="9.0455" y2="4.5122" layer="51"/>
<rectangle x1="-9.579" y1="4.5122" x2="-8.69" y2="4.5566" layer="51"/>
<rectangle x1="-8.0677" y1="4.5122" x2="-7.3121" y2="4.5566" layer="51"/>
<rectangle x1="-7.0454" y1="4.5122" x2="-6.6009" y2="4.5566" layer="51"/>
<rectangle x1="-4.8673" y1="4.5122" x2="-4.3339" y2="4.5566" layer="51"/>
<rectangle x1="-4.1117" y1="4.5122" x2="-3.845" y2="4.5566" layer="51"/>
<rectangle x1="-3.6672" y1="4.5122" x2="-3.0893" y2="4.5566" layer="51"/>
<rectangle x1="-2.956" y1="4.5122" x2="-2.6893" y2="4.5566" layer="51"/>
<rectangle x1="-2.6448" y1="4.5122" x2="-0.5112" y2="4.5566" layer="51"/>
<rectangle x1="-0.4223" y1="4.5122" x2="0.3333" y2="4.5566" layer="51"/>
<rectangle x1="0.5556" y1="4.5122" x2="1.978" y2="4.5566" layer="51"/>
<rectangle x1="2.1558" y1="4.5122" x2="9.0455" y2="4.5566" layer="51"/>
<rectangle x1="-9.5346" y1="4.5566" x2="-9.2234" y2="4.6011" layer="51"/>
<rectangle x1="-8.3344" y1="4.5566" x2="-7.2232" y2="4.6011" layer="51"/>
<rectangle x1="-6.9565" y1="4.5566" x2="-6.512" y2="4.6011" layer="51"/>
<rectangle x1="-4.8229" y1="4.5566" x2="-4.3339" y2="4.6011" layer="51"/>
<rectangle x1="-4.1117" y1="4.5566" x2="-3.8894" y2="4.6011" layer="51"/>
<rectangle x1="-3.6672" y1="4.5566" x2="-3.0893" y2="4.6011" layer="51"/>
<rectangle x1="-2.9115" y1="4.5566" x2="-2.6893" y2="4.6011" layer="51"/>
<rectangle x1="-2.6448" y1="4.5566" x2="-0.5112" y2="4.6011" layer="51"/>
<rectangle x1="-0.3779" y1="4.5566" x2="0.3333" y2="4.6011" layer="51"/>
<rectangle x1="0.5556" y1="4.5566" x2="1.978" y2="4.6011" layer="51"/>
<rectangle x1="2.1558" y1="4.5566" x2="5.2673" y2="4.6011" layer="51"/>
<rectangle x1="5.3117" y1="4.5566" x2="9.0455" y2="4.6011" layer="51"/>
<rectangle x1="-8.5122" y1="4.6011" x2="-7.1787" y2="4.6455" layer="51"/>
<rectangle x1="-6.912" y1="4.6011" x2="-6.4675" y2="4.6455" layer="51"/>
<rectangle x1="-4.8229" y1="4.6011" x2="-4.3339" y2="4.6455" layer="51"/>
<rectangle x1="-4.1117" y1="4.6011" x2="-3.8894" y2="4.6455" layer="51"/>
<rectangle x1="-3.6227" y1="4.6011" x2="-3.0893" y2="4.6455" layer="51"/>
<rectangle x1="-2.9115" y1="4.6011" x2="-2.6893" y2="4.6455" layer="51"/>
<rectangle x1="-2.6448" y1="4.6011" x2="-0.5112" y2="4.6455" layer="51"/>
<rectangle x1="-0.289" y1="4.6011" x2="0.3333" y2="4.6455" layer="51"/>
<rectangle x1="0.5556" y1="4.6011" x2="1.489" y2="4.6455" layer="51"/>
<rectangle x1="1.5779" y1="4.6011" x2="1.978" y2="4.6455" layer="51"/>
<rectangle x1="2.2002" y1="4.6011" x2="5.2673" y2="4.6455" layer="51"/>
<rectangle x1="5.3117" y1="4.6011" x2="9.0011" y2="4.6455" layer="51"/>
<rectangle x1="-8.7345" y1="4.6455" x2="-7.0898" y2="4.69" layer="51"/>
<rectangle x1="-6.8231" y1="4.6455" x2="-6.3786" y2="4.69" layer="51"/>
<rectangle x1="-4.8229" y1="4.6455" x2="-4.3339" y2="4.69" layer="51"/>
<rectangle x1="-4.1117" y1="4.6455" x2="-3.8894" y2="4.69" layer="51"/>
<rectangle x1="-3.6227" y1="4.6455" x2="-3.0893" y2="4.69" layer="51"/>
<rectangle x1="-2.9115" y1="4.6455" x2="-0.5112" y2="4.69" layer="51"/>
<rectangle x1="-0.2445" y1="4.6455" x2="0.3333" y2="4.69" layer="51"/>
<rectangle x1="0.5556" y1="4.6455" x2="0.7778" y2="4.69" layer="51"/>
<rectangle x1="1.5779" y1="4.6455" x2="2.0224" y2="4.69" layer="51"/>
<rectangle x1="2.2002" y1="4.6455" x2="5.2673" y2="4.69" layer="51"/>
<rectangle x1="5.3117" y1="4.6455" x2="6.6897" y2="4.69" layer="51"/>
<rectangle x1="6.7341" y1="4.6455" x2="8.9566" y2="4.69" layer="51"/>
<rectangle x1="-8.9123" y1="4.69" x2="-7.0454" y2="4.7344" layer="51"/>
<rectangle x1="-6.7342" y1="4.69" x2="-6.3342" y2="4.7344" layer="51"/>
<rectangle x1="-4.8229" y1="4.69" x2="-4.3339" y2="4.7344" layer="51"/>
<rectangle x1="-4.1117" y1="4.69" x2="-3.8894" y2="4.7344" layer="51"/>
<rectangle x1="-3.5783" y1="4.69" x2="-3.0893" y2="4.7344" layer="51"/>
<rectangle x1="-2.9115" y1="4.69" x2="-2.6448" y2="4.7344" layer="51"/>
<rectangle x1="-2.6004" y1="4.69" x2="-0.5557" y2="4.7344" layer="51"/>
<rectangle x1="-0.2001" y1="4.69" x2="0.3778" y2="4.7344" layer="51"/>
<rectangle x1="0.5556" y1="4.69" x2="0.7778" y2="4.7344" layer="51"/>
<rectangle x1="1.489" y1="4.69" x2="2.0224" y2="4.7344" layer="51"/>
<rectangle x1="2.2002" y1="4.69" x2="2.7781" y2="4.7344" layer="51"/>
<rectangle x1="2.8225" y1="4.69" x2="5.1784" y2="4.7344" layer="51"/>
<rectangle x1="5.3117" y1="4.69" x2="6.6897" y2="4.7344" layer="51"/>
<rectangle x1="6.7341" y1="4.69" x2="8.9122" y2="4.7344" layer="51"/>
<rectangle x1="-9.0456" y1="4.7344" x2="-6.9565" y2="4.7789" layer="51"/>
<rectangle x1="-6.6898" y1="4.7344" x2="-6.2453" y2="4.7789" layer="51"/>
<rectangle x1="-4.7784" y1="4.7344" x2="-4.3339" y2="4.7789" layer="51"/>
<rectangle x1="-4.1117" y1="4.7344" x2="-3.8894" y2="4.7789" layer="51"/>
<rectangle x1="-3.5338" y1="4.7344" x2="-3.0449" y2="4.7789" layer="51"/>
<rectangle x1="-2.8671" y1="4.7344" x2="-2.6448" y2="4.7789" layer="51"/>
<rectangle x1="-2.5559" y1="4.7344" x2="-1.4891" y2="4.7789" layer="51"/>
<rectangle x1="0.1111" y1="4.7344" x2="0.3778" y2="4.7789" layer="51"/>
<rectangle x1="0.5556" y1="4.7344" x2="1.7557" y2="4.7789" layer="51"/>
<rectangle x1="1.8002" y1="4.7344" x2="2.0669" y2="4.7789" layer="51"/>
<rectangle x1="2.2002" y1="4.7344" x2="2.4225" y2="4.7789" layer="51"/>
<rectangle x1="3.3559" y1="4.7344" x2="3.4893" y2="4.7789" layer="51"/>
<rectangle x1="5.4006" y1="4.7344" x2="6.423" y2="4.7789" layer="51"/>
<rectangle x1="8.1121" y1="4.7344" x2="8.2454" y2="4.7789" layer="51"/>
<rectangle x1="-9.179" y1="4.7789" x2="-7.7566" y2="4.8233" layer="51"/>
<rectangle x1="-7.6232" y1="4.7789" x2="-6.8676" y2="4.8233" layer="51"/>
<rectangle x1="-6.6009" y1="4.7789" x2="-6.2008" y2="4.8233" layer="51"/>
<rectangle x1="-4.7784" y1="4.7789" x2="-4.3339" y2="4.8233" layer="51"/>
<rectangle x1="-4.1561" y1="4.7789" x2="-3.8894" y2="4.8233" layer="51"/>
<rectangle x1="-3.5338" y1="4.7789" x2="-3.0449" y2="4.8233" layer="51"/>
<rectangle x1="-2.8671" y1="4.7789" x2="-2.6448" y2="4.8233" layer="51"/>
<rectangle x1="0.1555" y1="4.7789" x2="0.3778" y2="4.8233" layer="51"/>
<rectangle x1="0.5556" y1="4.7789" x2="1.7557" y2="4.8233" layer="51"/>
<rectangle x1="1.8002" y1="4.7789" x2="2.4225" y2="4.8233" layer="51"/>
<rectangle x1="-9.3568" y1="4.8233" x2="-7.6232" y2="4.8678" layer="51"/>
<rectangle x1="-7.3121" y1="4.8233" x2="-6.7787" y2="4.8678" layer="51"/>
<rectangle x1="-6.512" y1="4.8233" x2="-6.1119" y2="4.8678" layer="51"/>
<rectangle x1="-4.7784" y1="4.8233" x2="-4.3784" y2="4.8678" layer="51"/>
<rectangle x1="-4.1561" y1="4.8233" x2="-3.8894" y2="4.8678" layer="51"/>
<rectangle x1="-3.4894" y1="4.8233" x2="-3.0449" y2="4.8678" layer="51"/>
<rectangle x1="-2.8671" y1="4.8233" x2="-2.6004" y2="4.8678" layer="51"/>
<rectangle x1="0.1555" y1="4.8233" x2="0.4222" y2="4.8678" layer="51"/>
<rectangle x1="0.5556" y1="4.8233" x2="1.7557" y2="4.8678" layer="51"/>
<rectangle x1="1.8446" y1="4.8233" x2="2.4669" y2="4.8678" layer="51"/>
<rectangle x1="-9.4012" y1="4.8678" x2="-7.4899" y2="4.9122" layer="51"/>
<rectangle x1="-7.2232" y1="4.8678" x2="-6.6453" y2="4.9122" layer="51"/>
<rectangle x1="-6.4675" y1="4.8678" x2="-6.0675" y2="4.9122" layer="51"/>
<rectangle x1="-4.7784" y1="4.8678" x2="-4.3784" y2="4.9122" layer="51"/>
<rectangle x1="-4.1561" y1="4.8678" x2="-3.9339" y2="4.9122" layer="51"/>
<rectangle x1="-3.4449" y1="4.8678" x2="-3.0449" y2="4.9122" layer="51"/>
<rectangle x1="-2.8226" y1="4.8678" x2="-2.6004" y2="4.9122" layer="51"/>
<rectangle x1="0.1555" y1="4.8678" x2="0.5111" y2="4.9122" layer="51"/>
<rectangle x1="0.6" y1="4.8678" x2="1.7557" y2="4.9122" layer="51"/>
<rectangle x1="1.8446" y1="4.8678" x2="2.4669" y2="4.9122" layer="51"/>
<rectangle x1="-9.4457" y1="4.9122" x2="-7.401" y2="4.9567" layer="51"/>
<rectangle x1="-7.1343" y1="4.9122" x2="-6.5564" y2="4.9567" layer="51"/>
<rectangle x1="-6.3786" y1="4.9122" x2="-5.9786" y2="4.9567" layer="51"/>
<rectangle x1="-4.7784" y1="4.9122" x2="-4.4228" y2="4.9567" layer="51"/>
<rectangle x1="-4.1561" y1="4.9122" x2="-3.9339" y2="4.9567" layer="51"/>
<rectangle x1="-3.4449" y1="4.9122" x2="-3.0893" y2="4.9567" layer="51"/>
<rectangle x1="-2.8226" y1="4.9122" x2="-2.5559" y2="4.9567" layer="51"/>
<rectangle x1="0.2" y1="4.9122" x2="0.6" y2="4.9567" layer="51"/>
<rectangle x1="0.6889" y1="4.9122" x2="1.7557" y2="4.9567" layer="51"/>
<rectangle x1="1.8891" y1="4.9122" x2="2.4669" y2="4.9567" layer="51"/>
<rectangle x1="-9.4457" y1="4.9567" x2="-7.3121" y2="5.0011" layer="51"/>
<rectangle x1="-7.0454" y1="4.9567" x2="-6.4675" y2="5.0011" layer="51"/>
<rectangle x1="-6.3342" y1="4.9567" x2="-5.9341" y2="5.0011" layer="51"/>
<rectangle x1="-4.7784" y1="4.9567" x2="-3.9339" y2="5.0011" layer="51"/>
<rectangle x1="-3.4005" y1="4.9567" x2="-2.5559" y2="5.0011" layer="51"/>
<rectangle x1="0.2444" y1="4.9567" x2="1.7557" y2="5.0011" layer="51"/>
<rectangle x1="1.9335" y1="4.9567" x2="2.4669" y2="5.0011" layer="51"/>
<rectangle x1="-9.4012" y1="5.0011" x2="-8.6456" y2="5.0456" layer="51"/>
<rectangle x1="-7.9788" y1="5.0011" x2="-7.1787" y2="5.0456" layer="51"/>
<rectangle x1="-7.0009" y1="5.0011" x2="-6.4231" y2="5.0456" layer="51"/>
<rectangle x1="-6.2453" y1="5.0011" x2="-5.8452" y2="5.0456" layer="51"/>
<rectangle x1="-4.7784" y1="5.0011" x2="-3.9339" y2="5.0456" layer="51"/>
<rectangle x1="-3.356" y1="5.0011" x2="-2.5559" y2="5.0456" layer="51"/>
<rectangle x1="0.2889" y1="5.0011" x2="1.7557" y2="5.0456" layer="51"/>
<rectangle x1="2.2891" y1="5.0011" x2="2.378" y2="5.0456" layer="51"/>
<rectangle x1="-9.3568" y1="5.0456" x2="-8.9567" y2="5.09" layer="51"/>
<rectangle x1="-8.0677" y1="5.0456" x2="-7.1343" y2="5.09" layer="51"/>
<rectangle x1="-6.912" y1="5.0456" x2="-6.3342" y2="5.09" layer="51"/>
<rectangle x1="-6.2008" y1="5.0456" x2="-5.8008" y2="5.09" layer="51"/>
<rectangle x1="-4.7784" y1="5.0456" x2="-3.9339" y2="5.09" layer="51"/>
<rectangle x1="-3.356" y1="5.0456" x2="-2.5559" y2="5.09" layer="51"/>
<rectangle x1="0.3333" y1="5.0456" x2="1.7557" y2="5.09" layer="51"/>
<rectangle x1="-8.4678" y1="5.09" x2="-7.0454" y2="5.1345" layer="51"/>
<rectangle x1="-6.8676" y1="5.09" x2="-6.2897" y2="5.1345" layer="51"/>
<rectangle x1="-6.1564" y1="5.09" x2="-5.7119" y2="5.1345" layer="51"/>
<rectangle x1="-4.7784" y1="5.09" x2="-3.9339" y2="5.1345" layer="51"/>
<rectangle x1="-3.3116" y1="5.09" x2="-2.5559" y2="5.1345" layer="51"/>
<rectangle x1="0.3778" y1="5.09" x2="1.7557" y2="5.1345" layer="51"/>
<rectangle x1="-8.69" y1="5.1345" x2="-6.9565" y2="5.1789" layer="51"/>
<rectangle x1="-6.8231" y1="5.1345" x2="-6.2453" y2="5.1789" layer="51"/>
<rectangle x1="-6.0675" y1="5.1345" x2="-5.6674" y2="5.1789" layer="51"/>
<rectangle x1="-4.6895" y1="5.1345" x2="-4.0228" y2="5.1789" layer="51"/>
<rectangle x1="-3.2671" y1="5.1345" x2="-2.6448" y2="5.1789" layer="51"/>
<rectangle x1="0.5556" y1="5.1345" x2="1.7113" y2="5.1789" layer="51"/>
<rectangle x1="-8.8678" y1="5.1789" x2="-6.8676" y2="5.2234" layer="51"/>
<rectangle x1="-6.7342" y1="5.1789" x2="-6.1564" y2="5.2234" layer="51"/>
<rectangle x1="-6.023" y1="5.1789" x2="-5.5785" y2="5.2234" layer="51"/>
<rectangle x1="-8.9567" y1="5.2234" x2="-6.7787" y2="5.2678" layer="51"/>
<rectangle x1="-6.6898" y1="5.2234" x2="-6.1119" y2="5.2678" layer="51"/>
<rectangle x1="-5.9341" y1="5.2234" x2="-5.5341" y2="5.2678" layer="51"/>
<rectangle x1="-9.0456" y1="5.2678" x2="-7.5788" y2="5.3123" layer="51"/>
<rectangle x1="-7.4454" y1="5.2678" x2="-6.6898" y2="5.3123" layer="51"/>
<rectangle x1="-6.6009" y1="5.2678" x2="-6.0675" y2="5.3123" layer="51"/>
<rectangle x1="-5.8897" y1="5.2678" x2="-5.4452" y2="5.3123" layer="51"/>
<rectangle x1="-9.179" y1="5.3123" x2="-7.401" y2="5.3567" layer="51"/>
<rectangle x1="-7.2232" y1="5.3123" x2="-6.6453" y2="5.3567" layer="51"/>
<rectangle x1="-6.5564" y1="5.3123" x2="-6.023" y2="5.3567" layer="51"/>
<rectangle x1="-5.8008" y1="5.3123" x2="-5.3563" y2="5.3567" layer="51"/>
<rectangle x1="-9.2679" y1="5.3567" x2="-7.2676" y2="5.4012" layer="51"/>
<rectangle x1="-7.0454" y1="5.3567" x2="-6.5564" y2="5.4012" layer="51"/>
<rectangle x1="-6.512" y1="5.3567" x2="-5.9341" y2="5.4012" layer="51"/>
<rectangle x1="-5.7563" y1="5.3567" x2="-5.3118" y2="5.4012" layer="51"/>
<rectangle x1="-9.2679" y1="5.4012" x2="-7.2232" y2="5.4456" layer="51"/>
<rectangle x1="-6.9565" y1="5.4012" x2="-6.512" y2="5.4456" layer="51"/>
<rectangle x1="-6.4231" y1="5.4012" x2="-5.8897" y2="5.4456" layer="51"/>
<rectangle x1="-5.6674" y1="5.4012" x2="-5.2674" y2="5.4456" layer="51"/>
<rectangle x1="-9.3123" y1="5.4456" x2="-7.1343" y2="5.4901" layer="51"/>
<rectangle x1="-6.912" y1="5.4456" x2="-6.4231" y2="5.4901" layer="51"/>
<rectangle x1="-6.3786" y1="5.4456" x2="-5.8008" y2="5.4901" layer="51"/>
<rectangle x1="-5.623" y1="5.4456" x2="-5.1785" y2="5.4901" layer="51"/>
<rectangle x1="-9.3123" y1="5.4901" x2="-8.69" y2="5.5345" layer="51"/>
<rectangle x1="-7.6232" y1="5.4901" x2="-7.0454" y2="5.5345" layer="51"/>
<rectangle x1="-6.8231" y1="5.4901" x2="-5.7119" y2="5.5345" layer="51"/>
<rectangle x1="-5.5341" y1="5.4901" x2="-5.0451" y2="5.5345" layer="51"/>
<rectangle x1="-9.2679" y1="5.5345" x2="-9.0012" y2="5.579" layer="51"/>
<rectangle x1="-7.8455" y1="5.5345" x2="-6.9565" y2="5.579" layer="51"/>
<rectangle x1="-6.7787" y1="5.5345" x2="-5.6674" y2="5.579" layer="51"/>
<rectangle x1="-5.4896" y1="5.5345" x2="-4.8673" y2="5.579" layer="51"/>
<rectangle x1="-8.0233" y1="5.579" x2="-6.912" y2="5.6234" layer="51"/>
<rectangle x1="-6.7342" y1="5.579" x2="-5.5785" y2="5.6234" layer="51"/>
<rectangle x1="-5.4007" y1="5.579" x2="-4.734" y2="5.6234" layer="51"/>
<rectangle x1="-8.4678" y1="5.6234" x2="-6.8231" y2="5.6679" layer="51"/>
<rectangle x1="-6.6453" y1="5.6234" x2="-5.4896" y2="5.6679" layer="51"/>
<rectangle x1="-5.3563" y1="5.6234" x2="-4.5562" y2="5.6679" layer="51"/>
<rectangle x1="-8.5567" y1="5.6679" x2="-6.7787" y2="5.7123" layer="51"/>
<rectangle x1="-6.6009" y1="5.6679" x2="-5.4452" y2="5.7123" layer="51"/>
<rectangle x1="-5.2229" y1="5.6679" x2="-2.467" y2="5.7123" layer="51"/>
<rectangle x1="-8.69" y1="5.7123" x2="-6.6898" y2="5.7568" layer="51"/>
<rectangle x1="-6.5564" y1="5.7123" x2="-5.9786" y2="5.7568" layer="51"/>
<rectangle x1="-5.9341" y1="5.7123" x2="-5.3563" y2="5.7568" layer="51"/>
<rectangle x1="-5.0896" y1="5.7123" x2="-2.4226" y2="5.7568" layer="51"/>
<rectangle x1="-8.7789" y1="5.7568" x2="-7.6677" y2="5.8012" layer="51"/>
<rectangle x1="-7.401" y1="5.7568" x2="-6.5564" y2="5.8012" layer="51"/>
<rectangle x1="-6.512" y1="5.7568" x2="-5.8897" y2="5.8012" layer="51"/>
<rectangle x1="-5.8452" y1="5.7568" x2="-5.2229" y2="5.8012" layer="51"/>
<rectangle x1="-4.9562" y1="5.7568" x2="-2.3781" y2="5.8012" layer="51"/>
<rectangle x1="-8.9123" y1="5.8012" x2="-7.3565" y2="5.8457" layer="51"/>
<rectangle x1="-7.2676" y1="5.8012" x2="-6.512" y2="5.8457" layer="51"/>
<rectangle x1="-6.4231" y1="5.8012" x2="-5.8452" y2="5.8457" layer="51"/>
<rectangle x1="-5.7563" y1="5.8012" x2="-4.8673" y2="5.8457" layer="51"/>
<rectangle x1="-4.8229" y1="5.8012" x2="-2.3781" y2="5.8457" layer="51"/>
<rectangle x1="-9.0456" y1="5.8457" x2="-7.3121" y2="5.8901" layer="51"/>
<rectangle x1="-7.0454" y1="5.8457" x2="-6.4231" y2="5.8901" layer="51"/>
<rectangle x1="-6.3786" y1="5.8457" x2="-5.7563" y2="5.8901" layer="51"/>
<rectangle x1="-5.6674" y1="5.8457" x2="-2.4226" y2="5.8901" layer="51"/>
<rectangle x1="-9.1345" y1="5.8901" x2="-7.2232" y2="5.9346" layer="51"/>
<rectangle x1="-6.9565" y1="5.8901" x2="-6.3342" y2="5.9346" layer="51"/>
<rectangle x1="-6.2897" y1="5.8901" x2="-5.7119" y2="5.9346" layer="51"/>
<rectangle x1="-5.5341" y1="5.8901" x2="-2.5115" y2="5.9346" layer="51"/>
<rectangle x1="-9.1345" y1="5.9346" x2="-7.0898" y2="5.979" layer="51"/>
<rectangle x1="-6.8231" y1="5.9346" x2="-6.2897" y2="5.979" layer="51"/>
<rectangle x1="-6.2453" y1="5.9346" x2="-5.623" y2="5.979" layer="51"/>
<rectangle x1="-5.4452" y1="5.9346" x2="-2.8671" y2="5.979" layer="51"/>
<rectangle x1="-9.179" y1="5.979" x2="-6.9565" y2="6.0235" layer="51"/>
<rectangle x1="-6.7342" y1="5.979" x2="-6.2453" y2="6.0235" layer="51"/>
<rectangle x1="-6.1564" y1="5.979" x2="-5.5785" y2="6.0235" layer="51"/>
<rectangle x1="-5.3563" y1="5.979" x2="-3.0893" y2="6.0235" layer="51"/>
<rectangle x1="-9.1345" y1="6.0235" x2="-8.3789" y2="6.0679" layer="51"/>
<rectangle x1="-7.5788" y1="6.0235" x2="-6.8676" y2="6.0679" layer="51"/>
<rectangle x1="-6.6453" y1="6.0235" x2="-6.1564" y2="6.0679" layer="51"/>
<rectangle x1="-6.1119" y1="6.0235" x2="-5.4896" y2="6.0679" layer="51"/>
<rectangle x1="-5.2674" y1="6.0235" x2="-3.2671" y2="6.0679" layer="51"/>
<rectangle x1="-9.0901" y1="6.0679" x2="-8.9567" y2="6.1124" layer="51"/>
<rectangle x1="-7.801" y1="6.0679" x2="-6.7787" y2="6.1124" layer="51"/>
<rectangle x1="-6.6009" y1="6.0679" x2="-6.1119" y2="6.1124" layer="51"/>
<rectangle x1="-6.023" y1="6.0679" x2="-5.4452" y2="6.1124" layer="51"/>
<rectangle x1="-5.2229" y1="6.0679" x2="-4.6451" y2="6.1124" layer="51"/>
<rectangle x1="-4.6006" y1="6.0679" x2="-3.9783" y2="6.1124" layer="51"/>
<rectangle x1="-8.2011" y1="6.1124" x2="-6.7342" y2="6.1568" layer="51"/>
<rectangle x1="-6.512" y1="6.1124" x2="-6.023" y2="6.1568" layer="51"/>
<rectangle x1="-5.9341" y1="6.1124" x2="-5.3563" y2="6.1568" layer="51"/>
<rectangle x1="-5.134" y1="6.1124" x2="-4.245" y2="6.1568" layer="51"/>
<rectangle x1="-8.3789" y1="6.1568" x2="-6.6453" y2="6.2013" layer="51"/>
<rectangle x1="-6.4675" y1="6.1568" x2="-5.9786" y2="6.2013" layer="51"/>
<rectangle x1="-5.8897" y1="6.1568" x2="-5.2674" y2="6.2013" layer="51"/>
<rectangle x1="-5.0896" y1="6.1568" x2="-3.8894" y2="6.2013" layer="51"/>
<rectangle x1="-2.956" y1="6.1568" x2="-2.2892" y2="6.2013" layer="51"/>
<rectangle x1="-8.5567" y1="6.2013" x2="-6.5564" y2="6.2457" layer="51"/>
<rectangle x1="-6.3786" y1="6.2013" x2="-5.8897" y2="6.2457" layer="51"/>
<rectangle x1="-5.8008" y1="6.2013" x2="-5.1785" y2="6.2457" layer="51"/>
<rectangle x1="-5.0007" y1="6.2013" x2="-2.2448" y2="6.2457" layer="51"/>
<rectangle x1="-8.69" y1="6.2457" x2="-6.512" y2="6.2902" layer="51"/>
<rectangle x1="-6.3342" y1="6.2457" x2="-5.8008" y2="6.2902" layer="51"/>
<rectangle x1="-5.6674" y1="6.2457" x2="-5.0451" y2="6.2902" layer="51"/>
<rectangle x1="-4.8673" y1="6.2457" x2="-2.2448" y2="6.2902" layer="51"/>
<rectangle x1="-8.7789" y1="6.2902" x2="-6.4231" y2="6.3346" layer="51"/>
<rectangle x1="-6.2897" y1="6.2902" x2="-5.7563" y2="6.3346" layer="51"/>
<rectangle x1="-5.5785" y1="6.2902" x2="-4.8229" y2="6.3346" layer="51"/>
<rectangle x1="-4.734" y1="6.2902" x2="-2.2892" y2="6.3346" layer="51"/>
<rectangle x1="-8.9123" y1="6.3346" x2="-7.1787" y2="6.3791" layer="51"/>
<rectangle x1="-7.0009" y1="6.3346" x2="-6.3342" y2="6.3791" layer="51"/>
<rectangle x1="-6.2008" y1="6.3346" x2="-5.6674" y2="6.3791" layer="51"/>
<rectangle x1="-5.4896" y1="6.3346" x2="-2.2892" y2="6.3791" layer="51"/>
<rectangle x1="-9.0456" y1="6.3791" x2="-7.0454" y2="6.4235" layer="51"/>
<rectangle x1="-6.8231" y1="6.3791" x2="-6.2897" y2="6.4235" layer="51"/>
<rectangle x1="-6.1564" y1="6.3791" x2="-5.623" y2="6.4235" layer="51"/>
<rectangle x1="-5.4007" y1="6.3791" x2="-2.4226" y2="6.4235" layer="51"/>
<rectangle x1="-9.0456" y1="6.4235" x2="-6.9565" y2="6.468" layer="51"/>
<rectangle x1="-6.6898" y1="6.4235" x2="-6.2453" y2="6.468" layer="51"/>
<rectangle x1="-6.0675" y1="6.4235" x2="-5.5341" y2="6.468" layer="51"/>
<rectangle x1="-5.3118" y1="6.4235" x2="-2.6004" y2="6.468" layer="51"/>
<rectangle x1="-9.0901" y1="6.468" x2="-6.8676" y2="6.5124" layer="51"/>
<rectangle x1="-6.6453" y1="6.468" x2="-6.1564" y2="6.5124" layer="51"/>
<rectangle x1="-6.023" y1="6.468" x2="-5.4896" y2="6.5124" layer="51"/>
<rectangle x1="-5.2674" y1="6.468" x2="-2.8671" y2="6.5124" layer="51"/>
<rectangle x1="-9.0901" y1="6.5124" x2="-8.3789" y2="6.5569" layer="51"/>
<rectangle x1="-7.401" y1="6.5124" x2="-6.7787" y2="6.5569" layer="51"/>
<rectangle x1="-6.5564" y1="6.5124" x2="-6.0675" y2="6.5569" layer="51"/>
<rectangle x1="-5.9341" y1="6.5124" x2="-5.4007" y2="6.5569" layer="51"/>
<rectangle x1="-5.1785" y1="6.5124" x2="-3.2671" y2="6.5569" layer="51"/>
<rectangle x1="-9.0456" y1="6.5569" x2="-8.69" y2="6.6013" layer="51"/>
<rectangle x1="-7.2676" y1="6.5569" x2="-6.7342" y2="6.6013" layer="51"/>
<rectangle x1="-6.512" y1="6.5569" x2="-6.023" y2="6.6013" layer="51"/>
<rectangle x1="-5.8897" y1="6.5569" x2="-5.3118" y2="6.6013" layer="51"/>
<rectangle x1="-5.0896" y1="6.5569" x2="-4.4673" y2="6.6013" layer="51"/>
<rectangle x1="-7.1343" y1="6.6013" x2="-6.6453" y2="6.6458" layer="51"/>
<rectangle x1="-6.4675" y1="6.6013" x2="-5.9341" y2="6.6458" layer="51"/>
<rectangle x1="-5.8008" y1="6.6013" x2="-5.2229" y2="6.6458" layer="51"/>
<rectangle x1="-5.0007" y1="6.6013" x2="-4.2895" y2="6.6458" layer="51"/>
<rectangle x1="-7.0454" y1="6.6458" x2="-6.6009" y2="6.6902" layer="51"/>
<rectangle x1="-6.3786" y1="6.6458" x2="-5.8452" y2="6.6902" layer="51"/>
<rectangle x1="-5.7563" y1="6.6458" x2="-5.1785" y2="6.6902" layer="51"/>
<rectangle x1="-4.9562" y1="6.6458" x2="-2.2003" y2="6.6902" layer="51"/>
<rectangle x1="-6.9565" y1="6.6902" x2="-6.512" y2="6.7347" layer="51"/>
<rectangle x1="-6.3342" y1="6.6902" x2="-5.8008" y2="6.7347" layer="51"/>
<rectangle x1="-5.6674" y1="6.6902" x2="-5.0896" y2="6.7347" layer="51"/>
<rectangle x1="-4.8229" y1="6.6902" x2="-2.1559" y2="6.7347" layer="51"/>
<rectangle x1="-6.8676" y1="6.7347" x2="-6.4675" y2="6.7791" layer="51"/>
<rectangle x1="-6.2453" y1="6.7347" x2="-5.7119" y2="6.7791" layer="51"/>
<rectangle x1="-5.4896" y1="6.7347" x2="-4.8229" y2="6.7791" layer="51"/>
<rectangle x1="-4.6451" y1="6.7347" x2="-2.1114" y2="6.7791" layer="51"/>
<rectangle x1="-6.8231" y1="6.7791" x2="-6.4231" y2="6.8236" layer="51"/>
<rectangle x1="-6.2008" y1="6.7791" x2="-5.623" y2="6.8236" layer="51"/>
<rectangle x1="-5.4452" y1="6.7791" x2="-4.6006" y2="6.8236" layer="51"/>
<rectangle x1="-4.5562" y1="6.7791" x2="-2.1114" y2="6.8236" layer="51"/>
<rectangle x1="-6.7342" y1="6.8236" x2="-6.3342" y2="6.868" layer="51"/>
<rectangle x1="-6.1564" y1="6.8236" x2="-5.5785" y2="6.868" layer="51"/>
<rectangle x1="-5.4007" y1="6.8236" x2="-2.1559" y2="6.868" layer="51"/>
<rectangle x1="-6.6898" y1="6.868" x2="-6.2897" y2="6.9125" layer="51"/>
<rectangle x1="-6.0675" y1="6.868" x2="-5.4896" y2="6.9125" layer="51"/>
<rectangle x1="-5.3118" y1="6.868" x2="-2.2003" y2="6.9125" layer="51"/>
<rectangle x1="-6.6453" y1="6.9125" x2="-6.2008" y2="6.9569" layer="51"/>
<rectangle x1="-6.023" y1="6.9125" x2="-5.4452" y2="6.9569" layer="51"/>
<rectangle x1="-5.2674" y1="6.9125" x2="-2.5559" y2="6.9569" layer="51"/>
<rectangle x1="-6.5564" y1="6.9569" x2="-6.1564" y2="7.0014" layer="51"/>
<rectangle x1="-5.9786" y1="6.9569" x2="-5.3563" y2="7.0014" layer="51"/>
<rectangle x1="-5.1785" y1="6.9569" x2="-2.956" y2="7.0014" layer="51"/>
<rectangle x1="-6.512" y1="7.0014" x2="-6.0675" y2="7.0458" layer="51"/>
<rectangle x1="-5.8897" y1="7.0014" x2="-5.3118" y2="7.0458" layer="51"/>
<rectangle x1="-5.134" y1="7.0014" x2="-3.3116" y2="7.0458" layer="51"/>
<rectangle x1="-6.4231" y1="7.0458" x2="-6.023" y2="7.0903" layer="51"/>
<rectangle x1="-5.8452" y1="7.0458" x2="-5.2229" y2="7.0903" layer="51"/>
<rectangle x1="-5.0451" y1="7.0458" x2="-4.3784" y2="7.0903" layer="51"/>
<rectangle x1="-4.3339" y1="7.0458" x2="-3.6672" y2="7.0903" layer="51"/>
<rectangle x1="-6.3786" y1="7.0903" x2="-5.9341" y2="7.1347" layer="51"/>
<rectangle x1="-5.7563" y1="7.0903" x2="-5.1785" y2="7.1347" layer="51"/>
<rectangle x1="-5.0007" y1="7.0903" x2="-4.2895" y2="7.1347" layer="51"/>
<rectangle x1="-6.2897" y1="7.1347" x2="-5.8897" y2="7.1792" layer="51"/>
<rectangle x1="-5.6674" y1="7.1347" x2="-5.0896" y2="7.1792" layer="51"/>
<rectangle x1="-4.9118" y1="7.1347" x2="-4.0228" y2="7.1792" layer="51"/>
<rectangle x1="-6.2453" y1="7.1792" x2="-5.8008" y2="7.2236" layer="51"/>
<rectangle x1="-5.5785" y1="7.1792" x2="-5.0451" y2="7.2236" layer="51"/>
<rectangle x1="-4.7784" y1="7.1792" x2="-1.9781" y2="7.2236" layer="51"/>
<rectangle x1="-6.1564" y1="7.2236" x2="-5.7119" y2="7.2681" layer="51"/>
<rectangle x1="-5.4896" y1="7.2236" x2="-4.9118" y2="7.2681" layer="51"/>
<rectangle x1="-4.6006" y1="7.2236" x2="-1.9781" y2="7.2681" layer="51"/>
<rectangle x1="-6.1119" y1="7.2681" x2="-5.6674" y2="7.3125" layer="51"/>
<rectangle x1="-5.4007" y1="7.2681" x2="-4.7784" y2="7.3125" layer="51"/>
<rectangle x1="-4.4673" y1="7.2681" x2="-1.9781" y2="7.3125" layer="51"/>
<rectangle x1="-6.0675" y1="7.3125" x2="-5.5785" y2="7.357" layer="51"/>
<rectangle x1="-5.3563" y1="7.3125" x2="-1.9781" y2="7.357" layer="51"/>
<rectangle x1="-5.9786" y1="7.357" x2="-5.4896" y2="7.4014" layer="51"/>
<rectangle x1="-5.2229" y1="7.357" x2="-1.9781" y2="7.4014" layer="51"/>
<rectangle x1="-5.8897" y1="7.4014" x2="-5.4452" y2="7.4459" layer="51"/>
<rectangle x1="-5.134" y1="7.4014" x2="-2.1559" y2="7.4459" layer="51"/>
<rectangle x1="-5.8008" y1="7.4459" x2="-5.3563" y2="7.4903" layer="51"/>
<rectangle x1="-5.0896" y1="7.4459" x2="-2.3337" y2="7.4903" layer="51"/>
<rectangle x1="-5.7563" y1="7.4903" x2="-5.3118" y2="7.5348" layer="51"/>
<rectangle x1="-5.0451" y1="7.4903" x2="-2.6004" y2="7.5348" layer="51"/>
<rectangle x1="-5.6674" y1="7.5348" x2="-5.2229" y2="7.5792" layer="51"/>
<rectangle x1="-4.9562" y1="7.5348" x2="-3.3116" y2="7.5792" layer="51"/>
<rectangle x1="-5.5785" y1="7.5792" x2="-5.1785" y2="7.6237" layer="51"/>
<rectangle x1="-4.8229" y1="7.5792" x2="-4.2006" y2="7.6237" layer="51"/>
<rectangle x1="-5.5341" y1="7.6237" x2="-5.0896" y2="7.6681" layer="51"/>
<rectangle x1="-4.734" y1="7.6237" x2="-4.0672" y2="7.6681" layer="51"/>
<rectangle x1="-5.4452" y1="7.6681" x2="-4.9562" y2="7.7126" layer="51"/>
<rectangle x1="-4.6895" y1="7.6681" x2="-1.9781" y2="7.7126" layer="51"/>
<rectangle x1="-5.4007" y1="7.7126" x2="-4.8229" y2="7.757" layer="51"/>
<rectangle x1="-4.6006" y1="7.7126" x2="-1.8892" y2="7.757" layer="51"/>
<rectangle x1="-5.3118" y1="7.757" x2="-4.6451" y2="7.8015" layer="51"/>
<rectangle x1="-4.4673" y1="7.757" x2="-1.8892" y2="7.8015" layer="51"/>
<rectangle x1="-5.2229" y1="7.8015" x2="-4.3784" y2="7.8459" layer="51"/>
<rectangle x1="-4.2895" y1="7.8015" x2="-1.8892" y2="7.8459" layer="51"/>
<rectangle x1="-5.1785" y1="7.8459" x2="-1.8892" y2="7.8904" layer="51"/>
<rectangle x1="-5.0451" y1="7.8904" x2="-1.9781" y2="7.9348" layer="51"/>
<rectangle x1="-4.9118" y1="7.9348" x2="-2.1114" y2="7.9793" layer="51"/>
<rectangle x1="-4.6895" y1="7.9793" x2="-2.2892" y2="8.0237" layer="51"/>
<rectangle x1="-4.4228" y1="8.0237" x2="-2.6004" y2="8.0682" layer="51"/>
<rectangle x1="-4.1117" y1="8.0682" x2="-2.956" y2="8.1126" layer="51"/>
</package>
<package name="XBEE-PRO">
<wire x1="-12.192" y1="-16.2222" x2="12.192" y2="-16.2222" width="0.1778" layer="21"/>
<wire x1="12.192" y1="-16.2222" x2="12.192" y2="9.398" width="0.1778" layer="21"/>
<wire x1="12.192" y1="9.398" x2="4.8684" y2="16.7216" width="0.1778" layer="21"/>
<wire x1="4.8684" y1="16.7216" x2="-4.8684" y2="16.7216" width="0.1778" layer="21"/>
<wire x1="-4.8684" y1="16.7216" x2="-12.192" y2="9.398" width="0.1778" layer="21"/>
<wire x1="-12.192" y1="9.398" x2="-12.192" y2="-16.2222" width="0.1778" layer="21"/>
<wire x1="-12.192" y1="-16.2222" x2="12.192" y2="-16.2222" width="0.127" layer="51"/>
<wire x1="12.192" y1="-16.2222" x2="12.192" y2="9.398" width="0.127" layer="51"/>
<wire x1="12.192" y1="9.398" x2="4.8684" y2="16.7216" width="0.127" layer="51"/>
<wire x1="4.8684" y1="16.7216" x2="-4.8684" y2="16.7216" width="0.127" layer="51"/>
<wire x1="-4.8684" y1="16.7216" x2="-12.192" y2="9.398" width="0.127" layer="51"/>
<wire x1="-12.192" y1="9.398" x2="-12.192" y2="-16.2222" width="0.127" layer="51"/>
<pad name="1" x="-11" y="9" drill="0.6604" shape="square"/>
<pad name="2" x="-11" y="7" drill="0.6604"/>
<pad name="3" x="-11" y="5" drill="0.6604"/>
<pad name="4" x="-11" y="3" drill="0.6604"/>
<pad name="5" x="-11" y="1" drill="0.6604"/>
<pad name="6" x="-11" y="-1" drill="0.6604"/>
<pad name="7" x="-11" y="-3" drill="0.6604"/>
<pad name="8" x="-11" y="-5" drill="0.6604"/>
<pad name="9" x="-11" y="-7" drill="0.6604"/>
<pad name="10" x="-11" y="-9" drill="0.6604" rot="R45"/>
<pad name="11" x="11" y="-9" drill="0.6604" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.6604" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.6604" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.6604" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.6604" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.6604" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.6604" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.6604" rot="R180"/>
<pad name="19" x="11" y="7" drill="0.6604" rot="R180"/>
<pad name="20" x="11" y="9" drill="0.6604" rot="R180"/>
<text x="-1.016" y="-9.398" size="3.81" layer="51">PRO</text>
<text x="8.89" y="13.97" size="1.778" layer="25" font="vector">&gt;NAME</text>
<rectangle x1="-9.579" y1="-4.0222" x2="9.5789" y2="-3.9778" layer="51"/>
<rectangle x1="-9.579" y1="-3.9778" x2="9.5789" y2="-3.9333" layer="51"/>
<rectangle x1="-9.579" y1="-3.9333" x2="9.5789" y2="-3.8889" layer="51"/>
<rectangle x1="-9.579" y1="-3.8889" x2="9.5789" y2="-3.8444" layer="51"/>
<rectangle x1="-9.579" y1="-3.8444" x2="9.5789" y2="-3.8" layer="51"/>
<rectangle x1="-9.579" y1="-3.8" x2="9.5789" y2="-3.7555" layer="51"/>
<rectangle x1="-9.579" y1="-3.7555" x2="9.5789" y2="-3.7111" layer="51"/>
<rectangle x1="-9.579" y1="-3.7111" x2="9.5789" y2="-3.6666" layer="51"/>
<rectangle x1="-9.579" y1="-3.6666" x2="9.5789" y2="-3.6222" layer="51"/>
<rectangle x1="-9.579" y1="-2.7776" x2="-8.4233" y2="-2.7332" layer="51"/>
<rectangle x1="-6.6009" y1="-2.7776" x2="-0.7335" y2="-2.7332" layer="51"/>
<rectangle x1="1.089" y1="-2.7776" x2="4.3783" y2="-2.7332" layer="51"/>
<rectangle x1="5.4451" y1="-2.7776" x2="8.7344" y2="-2.7332" layer="51"/>
<rectangle x1="-9.6235" y1="-2.7332" x2="-8.3789" y2="-2.6887" layer="51"/>
<rectangle x1="-6.6453" y1="-2.7332" x2="-0.6001" y2="-2.6887" layer="51"/>
<rectangle x1="0.9556" y1="-2.7332" x2="4.4227" y2="-2.6887" layer="51"/>
<rectangle x1="5.3562" y1="-2.7332" x2="8.7788" y2="-2.6887" layer="51"/>
<rectangle x1="-9.6235" y1="-2.6887" x2="-8.3789" y2="-2.6443" layer="51"/>
<rectangle x1="-6.6453" y1="-2.6887" x2="-0.5112" y2="-2.6443" layer="51"/>
<rectangle x1="0.8667" y1="-2.6887" x2="4.4227" y2="-2.6443" layer="51"/>
<rectangle x1="5.2228" y1="-2.6887" x2="8.8233" y2="-2.6443" layer="51"/>
<rectangle x1="-9.6235" y1="-2.6443" x2="-8.3344" y2="-2.5998" layer="51"/>
<rectangle x1="-6.6453" y1="-2.6443" x2="-0.4223" y2="-2.5998" layer="51"/>
<rectangle x1="0.7778" y1="-2.6443" x2="4.4227" y2="-2.5998" layer="51"/>
<rectangle x1="5.1784" y1="-2.6443" x2="8.8233" y2="-2.5998" layer="51"/>
<rectangle x1="-9.6235" y1="-2.5998" x2="-8.3344" y2="-2.5554" layer="51"/>
<rectangle x1="-6.6453" y1="-2.5998" x2="-0.3334" y2="-2.5554" layer="51"/>
<rectangle x1="0.6889" y1="-2.5998" x2="4.4672" y2="-2.5554" layer="51"/>
<rectangle x1="5.0895" y1="-2.5998" x2="8.8233" y2="-2.5554" layer="51"/>
<rectangle x1="-9.579" y1="-2.5554" x2="-8.29" y2="-2.5109" layer="51"/>
<rectangle x1="-6.6009" y1="-2.5554" x2="-0.2445" y2="-2.5109" layer="51"/>
<rectangle x1="0.6445" y1="-2.5554" x2="4.4672" y2="-2.5109" layer="51"/>
<rectangle x1="5.0895" y1="-2.5554" x2="8.8677" y2="-2.5109" layer="51"/>
<rectangle x1="-9.4901" y1="-2.5109" x2="-9.0901" y2="-2.4665" layer="51"/>
<rectangle x1="-8.5567" y1="-2.5109" x2="-8.2455" y2="-2.4665" layer="51"/>
<rectangle x1="-6.6009" y1="-2.5109" x2="-6.3786" y2="-2.4665" layer="51"/>
<rectangle x1="-4.9118" y1="-2.5109" x2="-4.6451" y2="-2.4665" layer="51"/>
<rectangle x1="-4.6006" y1="-2.5109" x2="-4.3339" y2="-2.4665" layer="51"/>
<rectangle x1="-0.689" y1="-2.5109" x2="-0.2001" y2="-2.4665" layer="51"/>
<rectangle x1="0.6" y1="-2.5109" x2="1.0445" y2="-2.4665" layer="51"/>
<rectangle x1="4.2449" y1="-2.5109" x2="4.4672" y2="-2.4665" layer="51"/>
<rectangle x1="5.045" y1="-2.5109" x2="5.4006" y2="-2.4665" layer="51"/>
<rectangle x1="8.6455" y1="-2.5109" x2="8.8677" y2="-2.4665" layer="51"/>
<rectangle x1="-9.4457" y1="-2.4665" x2="-9.0012" y2="-2.422" layer="51"/>
<rectangle x1="-8.5122" y1="-2.4665" x2="-8.2011" y2="-2.422" layer="51"/>
<rectangle x1="-6.6009" y1="-2.4665" x2="-6.3786" y2="-2.422" layer="51"/>
<rectangle x1="-4.9118" y1="-2.4665" x2="-4.6451" y2="-2.422" layer="51"/>
<rectangle x1="-4.5562" y1="-2.4665" x2="-4.3339" y2="-2.422" layer="51"/>
<rectangle x1="-0.6001" y1="-2.4665" x2="-0.1556" y2="-2.422" layer="51"/>
<rectangle x1="0.6" y1="-2.4665" x2="0.9556" y2="-2.422" layer="51"/>
<rectangle x1="4.2449" y1="-2.4665" x2="4.4672" y2="-2.422" layer="51"/>
<rectangle x1="5.0006" y1="-2.4665" x2="5.3562" y2="-2.422" layer="51"/>
<rectangle x1="8.6455" y1="-2.4665" x2="8.9122" y2="-2.422" layer="51"/>
<rectangle x1="-9.3568" y1="-2.422" x2="-8.9567" y2="-2.3776" layer="51"/>
<rectangle x1="-8.4678" y1="-2.422" x2="-8.1566" y2="-2.3776" layer="51"/>
<rectangle x1="-6.6009" y1="-2.422" x2="-6.3786" y2="-2.3776" layer="51"/>
<rectangle x1="-4.9562" y1="-2.422" x2="-4.6895" y2="-2.3776" layer="51"/>
<rectangle x1="-4.5562" y1="-2.422" x2="-4.3339" y2="-2.3776" layer="51"/>
<rectangle x1="-0.5112" y1="-2.422" x2="-0.1112" y2="-2.3776" layer="51"/>
<rectangle x1="0.5556" y1="-2.422" x2="0.8667" y2="-2.3776" layer="51"/>
<rectangle x1="4.2449" y1="-2.422" x2="4.5116" y2="-2.3776" layer="51"/>
<rectangle x1="4.9561" y1="-2.422" x2="5.2673" y2="-2.3776" layer="51"/>
<rectangle x1="8.6455" y1="-2.422" x2="8.9122" y2="-2.3776" layer="51"/>
<rectangle x1="-9.3123" y1="-2.3776" x2="-8.9123" y2="-2.3331" layer="51"/>
<rectangle x1="-8.4678" y1="-2.3776" x2="-8.1122" y2="-2.3331" layer="51"/>
<rectangle x1="-6.6009" y1="-2.3776" x2="-6.3786" y2="-2.3331" layer="51"/>
<rectangle x1="-5.0007" y1="-2.3776" x2="-4.6895" y2="-2.3331" layer="51"/>
<rectangle x1="-4.5562" y1="-2.3776" x2="-4.3339" y2="-2.3331" layer="51"/>
<rectangle x1="-0.4223" y1="-2.3776" x2="-0.0667" y2="-2.3331" layer="51"/>
<rectangle x1="0.5556" y1="-2.3776" x2="0.8223" y2="-2.3331" layer="51"/>
<rectangle x1="4.2894" y1="-2.3776" x2="4.5116" y2="-2.3331" layer="51"/>
<rectangle x1="4.9561" y1="-2.3776" x2="5.2228" y2="-2.3331" layer="51"/>
<rectangle x1="8.6899" y1="-2.3776" x2="8.9122" y2="-2.3331" layer="51"/>
<rectangle x1="-9.2234" y1="-2.3331" x2="-8.8678" y2="-2.2887" layer="51"/>
<rectangle x1="-8.4233" y1="-2.3331" x2="-8.0677" y2="-2.2887" layer="51"/>
<rectangle x1="-6.6009" y1="-2.3331" x2="-6.3786" y2="-2.2887" layer="51"/>
<rectangle x1="-5.0451" y1="-2.3331" x2="-4.734" y2="-2.2887" layer="51"/>
<rectangle x1="-4.5562" y1="-2.3331" x2="-4.2895" y2="-2.2887" layer="51"/>
<rectangle x1="-0.3334" y1="-2.3331" x2="-0.0223" y2="-2.2887" layer="51"/>
<rectangle x1="0.5556" y1="-2.3331" x2="0.7778" y2="-2.2887" layer="51"/>
<rectangle x1="4.2894" y1="-2.3331" x2="4.5116" y2="-2.2887" layer="51"/>
<rectangle x1="4.9561" y1="-2.3331" x2="5.2228" y2="-2.2887" layer="51"/>
<rectangle x1="8.6899" y1="-2.3331" x2="8.9566" y2="-2.2887" layer="51"/>
<rectangle x1="-9.179" y1="-2.2887" x2="-8.8234" y2="-2.2442" layer="51"/>
<rectangle x1="-8.3789" y1="-2.2887" x2="-8.0233" y2="-2.2442" layer="51"/>
<rectangle x1="-6.6009" y1="-2.2887" x2="-6.3786" y2="-2.2442" layer="51"/>
<rectangle x1="-5.0451" y1="-2.2887" x2="-4.7784" y2="-2.2442" layer="51"/>
<rectangle x1="-4.5117" y1="-2.2887" x2="-4.2895" y2="-2.2442" layer="51"/>
<rectangle x1="-0.289" y1="-2.2887" x2="0.0222" y2="-2.2442" layer="51"/>
<rectangle x1="0.5556" y1="-2.2887" x2="0.7778" y2="-2.2442" layer="51"/>
<rectangle x1="4.2894" y1="-2.2887" x2="4.5561" y2="-2.2442" layer="51"/>
<rectangle x1="4.9561" y1="-2.2887" x2="5.1784" y2="-2.2442" layer="51"/>
<rectangle x1="8.7344" y1="-2.2887" x2="8.9566" y2="-2.2442" layer="51"/>
<rectangle x1="-9.0901" y1="-2.2442" x2="-8.7789" y2="-2.1998" layer="51"/>
<rectangle x1="-8.3344" y1="-2.2442" x2="-7.9788" y2="-2.1998" layer="51"/>
<rectangle x1="-6.6009" y1="-2.2442" x2="-6.3786" y2="-2.1998" layer="51"/>
<rectangle x1="-5.0896" y1="-2.2442" x2="-4.8229" y2="-2.1998" layer="51"/>
<rectangle x1="-4.5117" y1="-2.2442" x2="-4.2895" y2="-2.1998" layer="51"/>
<rectangle x1="-0.2445" y1="-2.2442" x2="0.0222" y2="-2.1998" layer="51"/>
<rectangle x1="0.5556" y1="-2.2442" x2="0.7778" y2="-2.1998" layer="51"/>
<rectangle x1="1.9335" y1="-2.2442" x2="4.2449" y2="-2.1998" layer="51"/>
<rectangle x1="4.2894" y1="-2.2442" x2="4.5561" y2="-2.1998" layer="51"/>
<rectangle x1="4.9561" y1="-2.2442" x2="5.1784" y2="-2.1998" layer="51"/>
<rectangle x1="6.3341" y1="-2.2442" x2="8.6455" y2="-2.1998" layer="51"/>
<rectangle x1="8.7344" y1="-2.2442" x2="9.0011" y2="-2.1998" layer="51"/>
<rectangle x1="-9.0456" y1="-2.1998" x2="-8.7345" y2="-2.1553" layer="51"/>
<rectangle x1="-8.29" y1="-2.1998" x2="-7.9344" y2="-2.1553" layer="51"/>
<rectangle x1="-6.6009" y1="-2.1998" x2="-6.3786" y2="-2.1553" layer="51"/>
<rectangle x1="-5.0896" y1="-2.1998" x2="-4.8229" y2="-2.1553" layer="51"/>
<rectangle x1="-4.5117" y1="-2.1998" x2="-4.245" y2="-2.1553" layer="51"/>
<rectangle x1="-0.2001" y1="-2.1998" x2="0.0666" y2="-2.1553" layer="51"/>
<rectangle x1="0.5111" y1="-2.1998" x2="0.7778" y2="-2.1553" layer="51"/>
<rectangle x1="1.8002" y1="-2.1998" x2="4.5561" y2="-2.1553" layer="51"/>
<rectangle x1="4.9561" y1="-2.1998" x2="5.1784" y2="-2.1553" layer="51"/>
<rectangle x1="6.2452" y1="-2.1998" x2="9.0011" y2="-2.1553" layer="51"/>
<rectangle x1="-9.0012" y1="-2.1553" x2="-8.69" y2="-2.1109" layer="51"/>
<rectangle x1="-8.2455" y1="-2.1553" x2="-7.8899" y2="-2.1109" layer="51"/>
<rectangle x1="-6.6453" y1="-2.1553" x2="-6.3786" y2="-2.1109" layer="51"/>
<rectangle x1="-5.134" y1="-2.1553" x2="-4.8673" y2="-2.1109" layer="51"/>
<rectangle x1="-4.4673" y1="-2.1553" x2="-4.245" y2="-2.1109" layer="51"/>
<rectangle x1="-3.1338" y1="-2.1553" x2="-1.3113" y2="-2.1109" layer="51"/>
<rectangle x1="-0.2001" y1="-2.1553" x2="0.0666" y2="-2.1109" layer="51"/>
<rectangle x1="0.5111" y1="-2.1553" x2="0.7334" y2="-2.1109" layer="51"/>
<rectangle x1="1.7557" y1="-2.1553" x2="4.6005" y2="-2.1109" layer="51"/>
<rectangle x1="4.9561" y1="-2.1553" x2="5.1784" y2="-2.1109" layer="51"/>
<rectangle x1="6.2007" y1="-2.1553" x2="9.0011" y2="-2.1109" layer="51"/>
<rectangle x1="-8.9567" y1="-2.1109" x2="-8.6456" y2="-2.0664" layer="51"/>
<rectangle x1="-8.2011" y1="-2.1109" x2="-7.8455" y2="-2.0664" layer="51"/>
<rectangle x1="-6.6453" y1="-2.1109" x2="-6.4231" y2="-2.0664" layer="51"/>
<rectangle x1="-5.134" y1="-2.1109" x2="-4.8673" y2="-2.0664" layer="51"/>
<rectangle x1="-4.4673" y1="-2.1109" x2="-4.2006" y2="-2.0664" layer="51"/>
<rectangle x1="-3.1338" y1="-2.1109" x2="-1.2224" y2="-2.0664" layer="51"/>
<rectangle x1="-0.1556" y1="-2.1109" x2="0.1111" y2="-2.0664" layer="51"/>
<rectangle x1="0.5111" y1="-2.1109" x2="0.7334" y2="-2.0664" layer="51"/>
<rectangle x1="1.7557" y1="-2.1109" x2="4.6005" y2="-2.0664" layer="51"/>
<rectangle x1="4.9561" y1="-2.1109" x2="5.1784" y2="-2.0664" layer="51"/>
<rectangle x1="6.1563" y1="-2.1109" x2="9.0455" y2="-2.0664" layer="51"/>
<rectangle x1="-8.9123" y1="-2.0664" x2="-8.6011" y2="-2.022" layer="51"/>
<rectangle x1="-8.1566" y1="-2.0664" x2="-7.801" y2="-2.022" layer="51"/>
<rectangle x1="-6.6898" y1="-2.0664" x2="-6.4231" y2="-2.022" layer="51"/>
<rectangle x1="-5.134" y1="-2.0664" x2="-4.9118" y2="-2.022" layer="51"/>
<rectangle x1="-4.4673" y1="-2.0664" x2="-4.2006" y2="-2.022" layer="51"/>
<rectangle x1="-3.1338" y1="-2.0664" x2="-1.178" y2="-2.022" layer="51"/>
<rectangle x1="-0.1112" y1="-2.0664" x2="0.1111" y2="-2.022" layer="51"/>
<rectangle x1="0.5111" y1="-2.0664" x2="0.7334" y2="-2.022" layer="51"/>
<rectangle x1="1.7557" y1="-2.0664" x2="4.6005" y2="-2.022" layer="51"/>
<rectangle x1="4.9561" y1="-2.0664" x2="5.1784" y2="-2.022" layer="51"/>
<rectangle x1="6.1563" y1="-2.0664" x2="9.0455" y2="-2.022" layer="51"/>
<rectangle x1="-8.8678" y1="-2.022" x2="-8.5567" y2="-1.9775" layer="51"/>
<rectangle x1="-8.1122" y1="-2.022" x2="-7.7566" y2="-1.9775" layer="51"/>
<rectangle x1="-6.6898" y1="-2.022" x2="-6.4231" y2="-1.9775" layer="51"/>
<rectangle x1="-5.1785" y1="-2.022" x2="-4.9118" y2="-1.9775" layer="51"/>
<rectangle x1="-4.4673" y1="-2.022" x2="-4.2006" y2="-1.9775" layer="51"/>
<rectangle x1="-3.1338" y1="-2.022" x2="-1.178" y2="-1.9775" layer="51"/>
<rectangle x1="-0.1112" y1="-2.022" x2="0.1111" y2="-1.9775" layer="51"/>
<rectangle x1="0.5111" y1="-2.022" x2="0.7778" y2="-1.9775" layer="51"/>
<rectangle x1="1.7113" y1="-2.022" x2="2.0224" y2="-1.9775" layer="51"/>
<rectangle x1="4.2005" y1="-2.022" x2="4.6005" y2="-1.9775" layer="51"/>
<rectangle x1="4.9561" y1="-2.022" x2="5.1784" y2="-1.9775" layer="51"/>
<rectangle x1="6.1563" y1="-2.022" x2="6.423" y2="-1.9775" layer="51"/>
<rectangle x1="8.601" y1="-2.022" x2="9.0011" y2="-1.9775" layer="51"/>
<rectangle x1="-8.8234" y1="-1.9775" x2="-8.5122" y2="-1.9331" layer="51"/>
<rectangle x1="-8.0677" y1="-1.9775" x2="-7.7121" y2="-1.9331" layer="51"/>
<rectangle x1="-6.6898" y1="-1.9775" x2="-6.4675" y2="-1.9331" layer="51"/>
<rectangle x1="-5.1785" y1="-1.9775" x2="-4.9118" y2="-1.9331" layer="51"/>
<rectangle x1="-4.4228" y1="-1.9775" x2="-4.2006" y2="-1.9331" layer="51"/>
<rectangle x1="-3.1338" y1="-1.9775" x2="-1.1335" y2="-1.9331" layer="51"/>
<rectangle x1="-0.1112" y1="-1.9775" x2="0.1555" y2="-1.9331" layer="51"/>
<rectangle x1="0.5556" y1="-1.9775" x2="0.7778" y2="-1.9331" layer="51"/>
<rectangle x1="1.7113" y1="-1.9775" x2="1.978" y2="-1.9331" layer="51"/>
<rectangle x1="4.3783" y1="-1.9775" x2="4.5561" y2="-1.9331" layer="51"/>
<rectangle x1="4.9561" y1="-1.9775" x2="5.1784" y2="-1.9331" layer="51"/>
<rectangle x1="6.1563" y1="-1.9775" x2="6.3785" y2="-1.9331" layer="51"/>
<rectangle x1="8.7788" y1="-1.9775" x2="8.9566" y2="-1.9331" layer="51"/>
<rectangle x1="-8.7789" y1="-1.9331" x2="-8.4678" y2="-1.8886" layer="51"/>
<rectangle x1="-8.0233" y1="-1.9331" x2="-7.6677" y2="-1.8886" layer="51"/>
<rectangle x1="-6.7342" y1="-1.9331" x2="-6.4675" y2="-1.8886" layer="51"/>
<rectangle x1="-5.1785" y1="-1.9331" x2="-4.9562" y2="-1.8886" layer="51"/>
<rectangle x1="-4.4228" y1="-1.9331" x2="-4.2006" y2="-1.8886" layer="51"/>
<rectangle x1="-3.0893" y1="-1.9331" x2="-2.8671" y2="-1.8886" layer="51"/>
<rectangle x1="-1.4002" y1="-1.9331" x2="-1.1335" y2="-1.8886" layer="51"/>
<rectangle x1="-0.1112" y1="-1.9331" x2="0.1555" y2="-1.8886" layer="51"/>
<rectangle x1="0.5556" y1="-1.9331" x2="0.7778" y2="-1.8886" layer="51"/>
<rectangle x1="1.7557" y1="-1.9331" x2="1.978" y2="-1.8886" layer="51"/>
<rectangle x1="4.9561" y1="-1.9331" x2="5.1784" y2="-1.8886" layer="51"/>
<rectangle x1="6.1563" y1="-1.9331" x2="6.3785" y2="-1.8886" layer="51"/>
<rectangle x1="-8.7345" y1="-1.8886" x2="-8.4233" y2="-1.8442" layer="51"/>
<rectangle x1="-7.9788" y1="-1.8886" x2="-7.6232" y2="-1.8442" layer="51"/>
<rectangle x1="-6.7342" y1="-1.8886" x2="-6.512" y2="-1.8442" layer="51"/>
<rectangle x1="-5.2229" y1="-1.8886" x2="-4.9562" y2="-1.8442" layer="51"/>
<rectangle x1="-4.4228" y1="-1.8886" x2="-4.1561" y2="-1.8442" layer="51"/>
<rectangle x1="-3.0893" y1="-1.8886" x2="-2.8671" y2="-1.8442" layer="51"/>
<rectangle x1="-1.3558" y1="-1.8886" x2="-1.0891" y2="-1.8442" layer="51"/>
<rectangle x1="-0.0667" y1="-1.8886" x2="0.2" y2="-1.8442" layer="51"/>
<rectangle x1="0.5556" y1="-1.8886" x2="0.7778" y2="-1.8442" layer="51"/>
<rectangle x1="1.7557" y1="-1.8886" x2="1.978" y2="-1.8442" layer="51"/>
<rectangle x1="4.9561" y1="-1.8886" x2="5.1784" y2="-1.8442" layer="51"/>
<rectangle x1="6.1563" y1="-1.8886" x2="6.3785" y2="-1.8442" layer="51"/>
<rectangle x1="-8.69" y1="-1.8442" x2="-8.3789" y2="-1.7997" layer="51"/>
<rectangle x1="-7.9344" y1="-1.8442" x2="-7.5788" y2="-1.7997" layer="51"/>
<rectangle x1="-6.7342" y1="-1.8442" x2="-6.512" y2="-1.7997" layer="51"/>
<rectangle x1="-5.2229" y1="-1.8442" x2="-5.0007" y2="-1.7997" layer="51"/>
<rectangle x1="-4.3784" y1="-1.8442" x2="-4.1561" y2="-1.7997" layer="51"/>
<rectangle x1="-3.0893" y1="-1.8442" x2="-2.8671" y2="-1.7997" layer="51"/>
<rectangle x1="-1.3558" y1="-1.8442" x2="-1.0446" y2="-1.7997" layer="51"/>
<rectangle x1="-0.0667" y1="-1.8442" x2="0.2" y2="-1.7997" layer="51"/>
<rectangle x1="0.5556" y1="-1.8442" x2="0.7778" y2="-1.7997" layer="51"/>
<rectangle x1="1.7557" y1="-1.8442" x2="2.0224" y2="-1.7997" layer="51"/>
<rectangle x1="4.9561" y1="-1.8442" x2="5.1784" y2="-1.7997" layer="51"/>
<rectangle x1="6.1563" y1="-1.8442" x2="6.3785" y2="-1.7997" layer="51"/>
<rectangle x1="-8.6456" y1="-1.7997" x2="-8.3344" y2="-1.7553" layer="51"/>
<rectangle x1="-7.8899" y1="-1.7997" x2="-7.5343" y2="-1.7553" layer="51"/>
<rectangle x1="-6.7787" y1="-1.7997" x2="-6.512" y2="-1.7553" layer="51"/>
<rectangle x1="-5.2674" y1="-1.7997" x2="-5.0007" y2="-1.7553" layer="51"/>
<rectangle x1="-4.3784" y1="-1.7997" x2="-4.1561" y2="-1.7553" layer="51"/>
<rectangle x1="-3.0893" y1="-1.7997" x2="-2.8226" y2="-1.7553" layer="51"/>
<rectangle x1="-1.3113" y1="-1.7997" x2="-1.0446" y2="-1.7553" layer="51"/>
<rectangle x1="-0.0223" y1="-1.7997" x2="0.2444" y2="-1.7553" layer="51"/>
<rectangle x1="0.5556" y1="-1.7997" x2="0.7778" y2="-1.7553" layer="51"/>
<rectangle x1="1.7557" y1="-1.7997" x2="2.0224" y2="-1.7553" layer="51"/>
<rectangle x1="4.9561" y1="-1.7997" x2="5.1784" y2="-1.7553" layer="51"/>
<rectangle x1="6.1563" y1="-1.7997" x2="6.3785" y2="-1.7553" layer="51"/>
<rectangle x1="-8.6011" y1="-1.7553" x2="-8.2455" y2="-1.7108" layer="51"/>
<rectangle x1="-7.8455" y1="-1.7553" x2="-7.4899" y2="-1.7108" layer="51"/>
<rectangle x1="-6.7787" y1="-1.7553" x2="-6.5564" y2="-1.7108" layer="51"/>
<rectangle x1="-5.2674" y1="-1.7553" x2="-5.0007" y2="-1.7108" layer="51"/>
<rectangle x1="-4.3784" y1="-1.7553" x2="-4.1561" y2="-1.7108" layer="51"/>
<rectangle x1="-3.0449" y1="-1.7553" x2="-2.8226" y2="-1.7108" layer="51"/>
<rectangle x1="-1.2669" y1="-1.7553" x2="-1.0446" y2="-1.7108" layer="51"/>
<rectangle x1="-0.0223" y1="-1.7553" x2="0.2444" y2="-1.7108" layer="51"/>
<rectangle x1="0.5556" y1="-1.7553" x2="0.7778" y2="-1.7108" layer="51"/>
<rectangle x1="1.8002" y1="-1.7553" x2="2.0224" y2="-1.7108" layer="51"/>
<rectangle x1="4.9561" y1="-1.7553" x2="5.1784" y2="-1.7108" layer="51"/>
<rectangle x1="6.1563" y1="-1.7553" x2="6.423" y2="-1.7108" layer="51"/>
<rectangle x1="-8.5567" y1="-1.7108" x2="-8.2011" y2="-1.6664" layer="51"/>
<rectangle x1="-7.801" y1="-1.7108" x2="-7.4454" y2="-1.6664" layer="51"/>
<rectangle x1="-6.8231" y1="-1.7108" x2="-6.5564" y2="-1.6664" layer="51"/>
<rectangle x1="-5.2674" y1="-1.7108" x2="-5.0451" y2="-1.6664" layer="51"/>
<rectangle x1="-4.3784" y1="-1.7108" x2="-4.1117" y2="-1.6664" layer="51"/>
<rectangle x1="-3.0449" y1="-1.7108" x2="-2.8226" y2="-1.6664" layer="51"/>
<rectangle x1="-1.2669" y1="-1.7108" x2="-1.0446" y2="-1.6664" layer="51"/>
<rectangle x1="0.0222" y1="-1.7108" x2="0.2444" y2="-1.6664" layer="51"/>
<rectangle x1="0.5556" y1="-1.7108" x2="0.7778" y2="-1.6664" layer="51"/>
<rectangle x1="1.8002" y1="-1.7108" x2="2.0224" y2="-1.6664" layer="51"/>
<rectangle x1="4.9561" y1="-1.7108" x2="5.1784" y2="-1.6664" layer="51"/>
<rectangle x1="6.2007" y1="-1.7108" x2="6.423" y2="-1.6664" layer="51"/>
<rectangle x1="-8.5122" y1="-1.6664" x2="-8.1566" y2="-1.6219" layer="51"/>
<rectangle x1="-7.7566" y1="-1.6664" x2="-7.401" y2="-1.6219" layer="51"/>
<rectangle x1="-6.8231" y1="-1.6664" x2="-6.5564" y2="-1.6219" layer="51"/>
<rectangle x1="-5.3118" y1="-1.6664" x2="-5.0451" y2="-1.6219" layer="51"/>
<rectangle x1="-4.3339" y1="-1.6664" x2="-4.1117" y2="-1.6219" layer="51"/>
<rectangle x1="-3.0449" y1="-1.6664" x2="-2.8226" y2="-1.6219" layer="51"/>
<rectangle x1="-1.2669" y1="-1.6664" x2="-1.0002" y2="-1.6219" layer="51"/>
<rectangle x1="0.0222" y1="-1.6664" x2="0.2444" y2="-1.6219" layer="51"/>
<rectangle x1="0.5556" y1="-1.6664" x2="0.8223" y2="-1.6219" layer="51"/>
<rectangle x1="1.8002" y1="-1.6664" x2="2.0669" y2="-1.6219" layer="51"/>
<rectangle x1="4.9561" y1="-1.6664" x2="5.2228" y2="-1.6219" layer="51"/>
<rectangle x1="6.2007" y1="-1.6664" x2="6.423" y2="-1.6219" layer="51"/>
<rectangle x1="-8.4678" y1="-1.6219" x2="-8.1122" y2="-1.5775" layer="51"/>
<rectangle x1="-7.7121" y1="-1.6219" x2="-7.3565" y2="-1.5775" layer="51"/>
<rectangle x1="-6.8231" y1="-1.6219" x2="-6.6009" y2="-1.5775" layer="51"/>
<rectangle x1="-5.3118" y1="-1.6219" x2="-5.0896" y2="-1.5775" layer="51"/>
<rectangle x1="-4.3339" y1="-1.6219" x2="-4.1117" y2="-1.5775" layer="51"/>
<rectangle x1="-3.0449" y1="-1.6219" x2="-2.7782" y2="-1.5775" layer="51"/>
<rectangle x1="-1.2224" y1="-1.6219" x2="-1.0002" y2="-1.5775" layer="51"/>
<rectangle x1="0.0222" y1="-1.6219" x2="0.2444" y2="-1.5775" layer="51"/>
<rectangle x1="0.6" y1="-1.6219" x2="0.8223" y2="-1.5775" layer="51"/>
<rectangle x1="1.8002" y1="-1.6219" x2="2.0669" y2="-1.5775" layer="51"/>
<rectangle x1="4.9561" y1="-1.6219" x2="5.2228" y2="-1.5775" layer="51"/>
<rectangle x1="6.2007" y1="-1.6219" x2="6.423" y2="-1.5775" layer="51"/>
<rectangle x1="-8.4233" y1="-1.5775" x2="-8.0677" y2="-1.533" layer="51"/>
<rectangle x1="-7.6677" y1="-1.5775" x2="-7.3121" y2="-1.533" layer="51"/>
<rectangle x1="-6.8676" y1="-1.5775" x2="-6.6009" y2="-1.533" layer="51"/>
<rectangle x1="-5.3563" y1="-1.5775" x2="-5.0896" y2="-1.533" layer="51"/>
<rectangle x1="-4.3339" y1="-1.5775" x2="-4.1117" y2="-1.533" layer="51"/>
<rectangle x1="-3.0004" y1="-1.5775" x2="-2.7782" y2="-1.533" layer="51"/>
<rectangle x1="-1.2224" y1="-1.5775" x2="-1.0002" y2="-1.533" layer="51"/>
<rectangle x1="0.0222" y1="-1.5775" x2="0.2889" y2="-1.533" layer="51"/>
<rectangle x1="0.6" y1="-1.5775" x2="0.8223" y2="-1.533" layer="51"/>
<rectangle x1="1.8446" y1="-1.5775" x2="2.0669" y2="-1.533" layer="51"/>
<rectangle x1="5.0006" y1="-1.5775" x2="5.2228" y2="-1.533" layer="51"/>
<rectangle x1="6.2007" y1="-1.5775" x2="6.4674" y2="-1.533" layer="51"/>
<rectangle x1="-8.3789" y1="-1.533" x2="-8.0233" y2="-1.4886" layer="51"/>
<rectangle x1="-7.6232" y1="-1.533" x2="-7.2676" y2="-1.4886" layer="51"/>
<rectangle x1="-6.8676" y1="-1.533" x2="-6.6453" y2="-1.4886" layer="51"/>
<rectangle x1="-5.3563" y1="-1.533" x2="-5.0896" y2="-1.4886" layer="51"/>
<rectangle x1="-4.3339" y1="-1.533" x2="-4.0672" y2="-1.4886" layer="51"/>
<rectangle x1="-3.0004" y1="-1.533" x2="-2.7782" y2="-1.4886" layer="51"/>
<rectangle x1="-1.2224" y1="-1.533" x2="-1.0002" y2="-1.4886" layer="51"/>
<rectangle x1="0.0666" y1="-1.533" x2="0.2889" y2="-1.4886" layer="51"/>
<rectangle x1="0.6" y1="-1.533" x2="0.8223" y2="-1.4886" layer="51"/>
<rectangle x1="1.8446" y1="-1.533" x2="2.0669" y2="-1.4886" layer="51"/>
<rectangle x1="5.0006" y1="-1.533" x2="5.2228" y2="-1.4886" layer="51"/>
<rectangle x1="6.2452" y1="-1.533" x2="6.4674" y2="-1.4886" layer="51"/>
<rectangle x1="-8.3344" y1="-1.4886" x2="-7.9788" y2="-1.4441" layer="51"/>
<rectangle x1="-7.5788" y1="-1.4886" x2="-7.2232" y2="-1.4441" layer="51"/>
<rectangle x1="-6.912" y1="-1.4886" x2="-6.6453" y2="-1.4441" layer="51"/>
<rectangle x1="-5.3563" y1="-1.4886" x2="-5.134" y2="-1.4441" layer="51"/>
<rectangle x1="-4.2895" y1="-1.4886" x2="-4.0672" y2="-1.4441" layer="51"/>
<rectangle x1="-3.0004" y1="-1.4886" x2="-2.7782" y2="-1.4441" layer="51"/>
<rectangle x1="-1.2224" y1="-1.4886" x2="-0.9557" y2="-1.4441" layer="51"/>
<rectangle x1="0.0666" y1="-1.4886" x2="0.2889" y2="-1.4441" layer="51"/>
<rectangle x1="0.6" y1="-1.4886" x2="0.8667" y2="-1.4441" layer="51"/>
<rectangle x1="1.8446" y1="-1.4886" x2="2.0669" y2="-1.4441" layer="51"/>
<rectangle x1="5.0006" y1="-1.4886" x2="5.2673" y2="-1.4441" layer="51"/>
<rectangle x1="6.2452" y1="-1.4886" x2="6.4674" y2="-1.4441" layer="51"/>
<rectangle x1="-8.29" y1="-1.4441" x2="-7.9344" y2="-1.3997" layer="51"/>
<rectangle x1="-7.5343" y1="-1.4441" x2="-7.1787" y2="-1.3997" layer="51"/>
<rectangle x1="-6.912" y1="-1.4441" x2="-6.6453" y2="-1.3997" layer="51"/>
<rectangle x1="-5.4007" y1="-1.4441" x2="-5.134" y2="-1.3997" layer="51"/>
<rectangle x1="-4.2895" y1="-1.4441" x2="-4.0672" y2="-1.3997" layer="51"/>
<rectangle x1="-3.0004" y1="-1.4441" x2="-2.7337" y2="-1.3997" layer="51"/>
<rectangle x1="-1.178" y1="-1.4441" x2="-0.9557" y2="-1.3997" layer="51"/>
<rectangle x1="0.0666" y1="-1.4441" x2="0.2889" y2="-1.3997" layer="51"/>
<rectangle x1="0.6445" y1="-1.4441" x2="0.8667" y2="-1.3997" layer="51"/>
<rectangle x1="1.8446" y1="-1.4441" x2="2.1113" y2="-1.3997" layer="51"/>
<rectangle x1="5.045" y1="-1.4441" x2="5.2673" y2="-1.3997" layer="51"/>
<rectangle x1="6.2452" y1="-1.4441" x2="6.4674" y2="-1.3997" layer="51"/>
<rectangle x1="-8.2455" y1="-1.3997" x2="-7.8899" y2="-1.3552" layer="51"/>
<rectangle x1="-7.4899" y1="-1.3997" x2="-7.1343" y2="-1.3552" layer="51"/>
<rectangle x1="-6.912" y1="-1.3997" x2="-6.6898" y2="-1.3552" layer="51"/>
<rectangle x1="-5.4007" y1="-1.3997" x2="-5.1785" y2="-1.3552" layer="51"/>
<rectangle x1="-4.2895" y1="-1.3997" x2="-4.0672" y2="-1.3552" layer="51"/>
<rectangle x1="-2.956" y1="-1.3997" x2="-2.7337" y2="-1.3552" layer="51"/>
<rectangle x1="-1.178" y1="-1.3997" x2="-0.9557" y2="-1.3552" layer="51"/>
<rectangle x1="0.0666" y1="-1.3997" x2="0.3333" y2="-1.3552" layer="51"/>
<rectangle x1="0.6445" y1="-1.3997" x2="0.8667" y2="-1.3552" layer="51"/>
<rectangle x1="1.8891" y1="-1.3997" x2="2.1113" y2="-1.3552" layer="51"/>
<rectangle x1="5.045" y1="-1.3997" x2="5.2673" y2="-1.3552" layer="51"/>
<rectangle x1="6.2452" y1="-1.3997" x2="6.5119" y2="-1.3552" layer="51"/>
<rectangle x1="-8.1566" y1="-1.3552" x2="-7.8455" y2="-1.3108" layer="51"/>
<rectangle x1="-7.4454" y1="-1.3552" x2="-7.0898" y2="-1.3108" layer="51"/>
<rectangle x1="-6.9565" y1="-1.3552" x2="-6.6898" y2="-1.3108" layer="51"/>
<rectangle x1="-5.4007" y1="-1.3552" x2="-5.1785" y2="-1.3108" layer="51"/>
<rectangle x1="-4.2895" y1="-1.3552" x2="-4.0228" y2="-1.3108" layer="51"/>
<rectangle x1="-2.956" y1="-1.3552" x2="-2.7337" y2="-1.3108" layer="51"/>
<rectangle x1="-1.178" y1="-1.3552" x2="-0.9557" y2="-1.3108" layer="51"/>
<rectangle x1="0.1111" y1="-1.3552" x2="0.3333" y2="-1.3108" layer="51"/>
<rectangle x1="0.6445" y1="-1.3552" x2="0.8667" y2="-1.3108" layer="51"/>
<rectangle x1="1.8891" y1="-1.3552" x2="4.8228" y2="-1.3108" layer="51"/>
<rectangle x1="5.045" y1="-1.3552" x2="5.2673" y2="-1.3108" layer="51"/>
<rectangle x1="6.2452" y1="-1.3552" x2="9.1789" y2="-1.3108" layer="51"/>
<rectangle x1="-8.1122" y1="-1.3108" x2="-7.801" y2="-1.2663" layer="51"/>
<rectangle x1="-7.401" y1="-1.3108" x2="-7.0454" y2="-1.2663" layer="51"/>
<rectangle x1="-6.9565" y1="-1.3108" x2="-6.7342" y2="-1.2663" layer="51"/>
<rectangle x1="-5.4452" y1="-1.3108" x2="-5.1785" y2="-1.2663" layer="51"/>
<rectangle x1="-4.245" y1="-1.3108" x2="-4.0228" y2="-1.2663" layer="51"/>
<rectangle x1="-2.956" y1="-1.3108" x2="-2.7337" y2="-1.2663" layer="51"/>
<rectangle x1="-1.178" y1="-1.3108" x2="-0.9113" y2="-1.2663" layer="51"/>
<rectangle x1="0.1111" y1="-1.3108" x2="0.3333" y2="-1.2663" layer="51"/>
<rectangle x1="0.6445" y1="-1.3108" x2="0.9112" y2="-1.2663" layer="51"/>
<rectangle x1="1.8891" y1="-1.3108" x2="4.8228" y2="-1.2663" layer="51"/>
<rectangle x1="5.045" y1="-1.3108" x2="5.3117" y2="-1.2663" layer="51"/>
<rectangle x1="6.2896" y1="-1.3108" x2="9.2233" y2="-1.2663" layer="51"/>
<rectangle x1="-8.0677" y1="-1.2663" x2="-7.7566" y2="-1.2219" layer="51"/>
<rectangle x1="-7.3565" y1="-1.2663" x2="-6.7342" y2="-1.2219" layer="51"/>
<rectangle x1="-5.4452" y1="-1.2663" x2="-5.2229" y2="-1.2219" layer="51"/>
<rectangle x1="-4.245" y1="-1.2663" x2="-4.0228" y2="-1.2219" layer="51"/>
<rectangle x1="-2.956" y1="-1.2663" x2="-2.6893" y2="-1.2219" layer="51"/>
<rectangle x1="-1.178" y1="-1.2663" x2="-0.9113" y2="-1.2219" layer="51"/>
<rectangle x1="0.1111" y1="-1.2663" x2="0.3333" y2="-1.2219" layer="51"/>
<rectangle x1="0.6889" y1="-1.2663" x2="0.9112" y2="-1.2219" layer="51"/>
<rectangle x1="1.8891" y1="-1.2663" x2="4.8672" y2="-1.2219" layer="51"/>
<rectangle x1="5.0895" y1="-1.2663" x2="5.3117" y2="-1.2219" layer="51"/>
<rectangle x1="6.2896" y1="-1.2663" x2="9.2233" y2="-1.2219" layer="51"/>
<rectangle x1="-8.0233" y1="-1.2219" x2="-7.7121" y2="-1.1774" layer="51"/>
<rectangle x1="-7.3121" y1="-1.2219" x2="-6.7342" y2="-1.1774" layer="51"/>
<rectangle x1="-5.4896" y1="-1.2219" x2="-5.2229" y2="-1.1774" layer="51"/>
<rectangle x1="-4.245" y1="-1.2219" x2="-4.0228" y2="-1.1774" layer="51"/>
<rectangle x1="-2.9115" y1="-1.2219" x2="-2.6893" y2="-1.1774" layer="51"/>
<rectangle x1="-1.1335" y1="-1.2219" x2="-0.9113" y2="-1.1774" layer="51"/>
<rectangle x1="0.1111" y1="-1.2219" x2="0.3778" y2="-1.1774" layer="51"/>
<rectangle x1="0.6889" y1="-1.2219" x2="0.9112" y2="-1.1774" layer="51"/>
<rectangle x1="1.8891" y1="-1.2219" x2="4.8672" y2="-1.1774" layer="51"/>
<rectangle x1="5.0895" y1="-1.2219" x2="5.3117" y2="-1.1774" layer="51"/>
<rectangle x1="6.2896" y1="-1.2219" x2="9.2233" y2="-1.1774" layer="51"/>
<rectangle x1="-7.9788" y1="-1.1774" x2="-7.6677" y2="-1.133" layer="51"/>
<rectangle x1="-7.2676" y1="-1.1774" x2="-6.7787" y2="-1.133" layer="51"/>
<rectangle x1="-5.4896" y1="-1.1774" x2="-5.2674" y2="-1.133" layer="51"/>
<rectangle x1="-4.245" y1="-1.1774" x2="-3.9783" y2="-1.133" layer="51"/>
<rectangle x1="-2.9115" y1="-1.1774" x2="-2.6893" y2="-1.133" layer="51"/>
<rectangle x1="-1.1335" y1="-1.1774" x2="-0.9113" y2="-1.133" layer="51"/>
<rectangle x1="0.1555" y1="-1.1774" x2="0.3778" y2="-1.133" layer="51"/>
<rectangle x1="0.6889" y1="-1.1774" x2="0.9112" y2="-1.133" layer="51"/>
<rectangle x1="1.9335" y1="-1.1774" x2="4.8672" y2="-1.133" layer="51"/>
<rectangle x1="5.0895" y1="-1.1774" x2="5.3117" y2="-1.133" layer="51"/>
<rectangle x1="6.3341" y1="-1.1774" x2="9.2678" y2="-1.133" layer="51"/>
<rectangle x1="-7.9344" y1="-1.133" x2="-7.6232" y2="-1.0885" layer="51"/>
<rectangle x1="-7.2232" y1="-1.133" x2="-6.7787" y2="-1.0885" layer="51"/>
<rectangle x1="-5.4896" y1="-1.133" x2="-5.2674" y2="-1.0885" layer="51"/>
<rectangle x1="-4.2006" y1="-1.133" x2="-3.9783" y2="-1.0885" layer="51"/>
<rectangle x1="-2.9115" y1="-1.133" x2="-2.6448" y2="-1.0885" layer="51"/>
<rectangle x1="-1.1335" y1="-1.133" x2="-0.9113" y2="-1.0885" layer="51"/>
<rectangle x1="0.1555" y1="-1.133" x2="0.3778" y2="-1.0885" layer="51"/>
<rectangle x1="0.6889" y1="-1.133" x2="0.9556" y2="-1.0885" layer="51"/>
<rectangle x1="4.645" y1="-1.133" x2="4.8672" y2="-1.0885" layer="51"/>
<rectangle x1="5.0895" y1="-1.133" x2="5.3562" y2="-1.0885" layer="51"/>
<rectangle x1="9.0455" y1="-1.133" x2="9.2678" y2="-1.0885" layer="51"/>
<rectangle x1="-7.8899" y1="-1.0885" x2="-7.5788" y2="-1.0441" layer="51"/>
<rectangle x1="-7.1787" y1="-1.0885" x2="-6.8231" y2="-1.0441" layer="51"/>
<rectangle x1="-5.5341" y1="-1.0885" x2="-5.2674" y2="-1.0441" layer="51"/>
<rectangle x1="-4.2006" y1="-1.0885" x2="-3.9783" y2="-1.0441" layer="51"/>
<rectangle x1="-2.9115" y1="-1.0885" x2="-2.6448" y2="-1.0441" layer="51"/>
<rectangle x1="-1.1335" y1="-1.0885" x2="-0.8668" y2="-1.0441" layer="51"/>
<rectangle x1="0.1555" y1="-1.0885" x2="0.4222" y2="-1.0441" layer="51"/>
<rectangle x1="0.6889" y1="-1.0885" x2="0.9556" y2="-1.0441" layer="51"/>
<rectangle x1="4.645" y1="-1.0885" x2="4.8672" y2="-1.0441" layer="51"/>
<rectangle x1="5.1339" y1="-1.0885" x2="5.3562" y2="-1.0441" layer="51"/>
<rectangle x1="9.0455" y1="-1.0885" x2="9.2678" y2="-1.0441" layer="51"/>
<rectangle x1="-7.8455" y1="-1.0441" x2="-7.5343" y2="-0.9996" layer="51"/>
<rectangle x1="-7.1343" y1="-1.0441" x2="-6.8231" y2="-0.9996" layer="51"/>
<rectangle x1="-5.5341" y1="-1.0441" x2="-5.3118" y2="-0.9996" layer="51"/>
<rectangle x1="-4.2006" y1="-1.0441" x2="-3.9783" y2="-0.9996" layer="51"/>
<rectangle x1="-2.8671" y1="-1.0441" x2="-2.6448" y2="-0.9996" layer="51"/>
<rectangle x1="-1.0891" y1="-1.0441" x2="-0.8668" y2="-0.9996" layer="51"/>
<rectangle x1="0.1555" y1="-1.0441" x2="0.4222" y2="-0.9996" layer="51"/>
<rectangle x1="0.7334" y1="-1.0441" x2="0.9556" y2="-0.9996" layer="51"/>
<rectangle x1="4.645" y1="-1.0441" x2="4.9117" y2="-0.9996" layer="51"/>
<rectangle x1="5.1339" y1="-1.0441" x2="5.3562" y2="-0.9996" layer="51"/>
<rectangle x1="9.0455" y1="-1.0441" x2="9.2678" y2="-0.9996" layer="51"/>
<rectangle x1="-7.801" y1="-0.9996" x2="-7.4454" y2="-0.9552" layer="51"/>
<rectangle x1="-7.0898" y1="-0.9996" x2="-6.8231" y2="-0.9552" layer="51"/>
<rectangle x1="-5.5785" y1="-0.9996" x2="-5.3118" y2="-0.9552" layer="51"/>
<rectangle x1="-4.2006" y1="-0.9996" x2="-3.9339" y2="-0.9552" layer="51"/>
<rectangle x1="-2.8671" y1="-0.9996" x2="-2.6448" y2="-0.9552" layer="51"/>
<rectangle x1="-1.0891" y1="-0.9996" x2="-0.8668" y2="-0.9552" layer="51"/>
<rectangle x1="0.1555" y1="-0.9996" x2="0.4222" y2="-0.9552" layer="51"/>
<rectangle x1="0.7334" y1="-0.9996" x2="0.9556" y2="-0.9552" layer="51"/>
<rectangle x1="4.645" y1="-0.9996" x2="4.9117" y2="-0.9552" layer="51"/>
<rectangle x1="5.1339" y1="-0.9996" x2="5.3562" y2="-0.9552" layer="51"/>
<rectangle x1="9.0455" y1="-0.9996" x2="9.3122" y2="-0.9552" layer="51"/>
<rectangle x1="-7.7566" y1="-0.9552" x2="-7.401" y2="-0.9107" layer="51"/>
<rectangle x1="-7.0454" y1="-0.9552" x2="-6.8676" y2="-0.9107" layer="51"/>
<rectangle x1="-5.5785" y1="-0.9552" x2="-5.3118" y2="-0.9107" layer="51"/>
<rectangle x1="-4.1561" y1="-0.9552" x2="-3.9339" y2="-0.9107" layer="51"/>
<rectangle x1="-2.8671" y1="-0.9552" x2="-2.6004" y2="-0.9107" layer="51"/>
<rectangle x1="-1.0891" y1="-0.9552" x2="-0.8668" y2="-0.9107" layer="51"/>
<rectangle x1="0.1555" y1="-0.9552" x2="0.4222" y2="-0.9107" layer="51"/>
<rectangle x1="0.7334" y1="-0.9552" x2="0.9556" y2="-0.9107" layer="51"/>
<rectangle x1="4.6894" y1="-0.9552" x2="4.9117" y2="-0.9107" layer="51"/>
<rectangle x1="5.1339" y1="-0.9552" x2="5.4006" y2="-0.9107" layer="51"/>
<rectangle x1="9.09" y1="-0.9552" x2="9.3122" y2="-0.9107" layer="51"/>
<rectangle x1="-7.7121" y1="-0.9107" x2="-7.3565" y2="-0.8663" layer="51"/>
<rectangle x1="-5.5785" y1="-0.9107" x2="-5.3563" y2="-0.8663" layer="51"/>
<rectangle x1="-4.1561" y1="-0.9107" x2="-3.9339" y2="-0.8663" layer="51"/>
<rectangle x1="-2.8671" y1="-0.9107" x2="-2.6004" y2="-0.8663" layer="51"/>
<rectangle x1="-1.0891" y1="-0.9107" x2="-0.8224" y2="-0.8663" layer="51"/>
<rectangle x1="0.1555" y1="-0.9107" x2="0.4222" y2="-0.8663" layer="51"/>
<rectangle x1="0.7334" y1="-0.9107" x2="1.0001" y2="-0.8663" layer="51"/>
<rectangle x1="4.6894" y1="-0.9107" x2="4.9117" y2="-0.8663" layer="51"/>
<rectangle x1="5.1784" y1="-0.9107" x2="5.4006" y2="-0.8663" layer="51"/>
<rectangle x1="9.09" y1="-0.9107" x2="9.3122" y2="-0.8663" layer="51"/>
<rectangle x1="-7.6677" y1="-0.8663" x2="-7.3121" y2="-0.8218" layer="51"/>
<rectangle x1="-5.623" y1="-0.8663" x2="-5.3563" y2="-0.8218" layer="51"/>
<rectangle x1="-4.1561" y1="-0.8663" x2="-3.9339" y2="-0.8218" layer="51"/>
<rectangle x1="-2.8226" y1="-0.8663" x2="-2.6004" y2="-0.8218" layer="51"/>
<rectangle x1="-1.0891" y1="-0.8663" x2="-0.8224" y2="-0.8218" layer="51"/>
<rectangle x1="0.1555" y1="-0.8663" x2="0.4222" y2="-0.8218" layer="51"/>
<rectangle x1="0.7778" y1="-0.8663" x2="1.0001" y2="-0.8218" layer="51"/>
<rectangle x1="2.1113" y1="-0.8663" x2="3.6671" y2="-0.8218" layer="51"/>
<rectangle x1="4.6894" y1="-0.8663" x2="4.9117" y2="-0.8218" layer="51"/>
<rectangle x1="5.1784" y1="-0.8663" x2="5.4006" y2="-0.8218" layer="51"/>
<rectangle x1="6.5119" y1="-0.8663" x2="8.0676" y2="-0.8218" layer="51"/>
<rectangle x1="9.09" y1="-0.8663" x2="9.3567" y2="-0.8218" layer="51"/>
<rectangle x1="-7.6232" y1="-0.8218" x2="-7.2676" y2="-0.7774" layer="51"/>
<rectangle x1="-5.623" y1="-0.8218" x2="-5.4007" y2="-0.7774" layer="51"/>
<rectangle x1="-4.1561" y1="-0.8218" x2="-3.8894" y2="-0.7774" layer="51"/>
<rectangle x1="-2.8226" y1="-0.8218" x2="-2.6004" y2="-0.7774" layer="51"/>
<rectangle x1="-1.0446" y1="-0.8218" x2="-0.8224" y2="-0.7774" layer="51"/>
<rectangle x1="0.1555" y1="-0.8218" x2="0.4222" y2="-0.7774" layer="51"/>
<rectangle x1="0.7778" y1="-0.8218" x2="1.0001" y2="-0.7774" layer="51"/>
<rectangle x1="2.0669" y1="-0.8218" x2="3.7115" y2="-0.7774" layer="51"/>
<rectangle x1="4.6894" y1="-0.8218" x2="4.9561" y2="-0.7774" layer="51"/>
<rectangle x1="5.1784" y1="-0.8218" x2="5.4451" y2="-0.7774" layer="51"/>
<rectangle x1="6.423" y1="-0.8218" x2="8.1565" y2="-0.7774" layer="51"/>
<rectangle x1="9.09" y1="-0.8218" x2="9.3567" y2="-0.7774" layer="51"/>
<rectangle x1="-7.5788" y1="-0.7774" x2="-7.2232" y2="-0.7329" layer="51"/>
<rectangle x1="-5.6674" y1="-0.7774" x2="-5.4007" y2="-0.7329" layer="51"/>
<rectangle x1="-4.1117" y1="-0.7774" x2="-3.8894" y2="-0.7329" layer="51"/>
<rectangle x1="-2.8226" y1="-0.7774" x2="-2.5559" y2="-0.7329" layer="51"/>
<rectangle x1="-1.0891" y1="-0.7774" x2="-0.8224" y2="-0.7329" layer="51"/>
<rectangle x1="0.1555" y1="-0.7774" x2="0.4222" y2="-0.7329" layer="51"/>
<rectangle x1="0.7778" y1="-0.7774" x2="1.0001" y2="-0.7329" layer="51"/>
<rectangle x1="2.0224" y1="-0.7774" x2="3.7115" y2="-0.7329" layer="51"/>
<rectangle x1="4.7339" y1="-0.7774" x2="4.9561" y2="-0.7329" layer="51"/>
<rectangle x1="5.1784" y1="-0.7774" x2="5.4451" y2="-0.7329" layer="51"/>
<rectangle x1="6.423" y1="-0.7774" x2="8.1565" y2="-0.7329" layer="51"/>
<rectangle x1="9.1344" y1="-0.7774" x2="9.3567" y2="-0.7329" layer="51"/>
<rectangle x1="-7.5343" y1="-0.7329" x2="-7.1787" y2="-0.6885" layer="51"/>
<rectangle x1="-5.6674" y1="-0.7329" x2="-5.4007" y2="-0.6885" layer="51"/>
<rectangle x1="-4.1117" y1="-0.7329" x2="-3.8894" y2="-0.6885" layer="51"/>
<rectangle x1="-2.7782" y1="-0.7329" x2="-0.8224" y2="-0.6885" layer="51"/>
<rectangle x1="0.1555" y1="-0.7329" x2="0.4222" y2="-0.6885" layer="51"/>
<rectangle x1="0.7778" y1="-0.7329" x2="1.0445" y2="-0.6885" layer="51"/>
<rectangle x1="2.0224" y1="-0.7329" x2="3.7115" y2="-0.6885" layer="51"/>
<rectangle x1="4.7339" y1="-0.7329" x2="4.9561" y2="-0.6885" layer="51"/>
<rectangle x1="5.2228" y1="-0.7329" x2="5.4451" y2="-0.6885" layer="51"/>
<rectangle x1="6.423" y1="-0.7329" x2="8.1565" y2="-0.6885" layer="51"/>
<rectangle x1="9.1344" y1="-0.7329" x2="9.3567" y2="-0.6885" layer="51"/>
<rectangle x1="-7.4899" y1="-0.6885" x2="-7.1343" y2="-0.644" layer="51"/>
<rectangle x1="-5.6674" y1="-0.6885" x2="-5.4452" y2="-0.644" layer="51"/>
<rectangle x1="-4.1117" y1="-0.6885" x2="-3.8894" y2="-0.644" layer="51"/>
<rectangle x1="-2.7782" y1="-0.6885" x2="-0.8668" y2="-0.644" layer="51"/>
<rectangle x1="0.1555" y1="-0.6885" x2="0.4222" y2="-0.644" layer="51"/>
<rectangle x1="0.8223" y1="-0.6885" x2="1.0445" y2="-0.644" layer="51"/>
<rectangle x1="2.0669" y1="-0.6885" x2="3.756" y2="-0.644" layer="51"/>
<rectangle x1="4.7339" y1="-0.6885" x2="4.9561" y2="-0.644" layer="51"/>
<rectangle x1="5.2228" y1="-0.6885" x2="5.4451" y2="-0.644" layer="51"/>
<rectangle x1="6.423" y1="-0.6885" x2="8.1565" y2="-0.644" layer="51"/>
<rectangle x1="9.1344" y1="-0.6885" x2="9.4011" y2="-0.644" layer="51"/>
<rectangle x1="-7.4454" y1="-0.644" x2="-7.0898" y2="-0.5996" layer="51"/>
<rectangle x1="-5.7119" y1="-0.644" x2="-5.4452" y2="-0.5996" layer="51"/>
<rectangle x1="-4.1117" y1="-0.644" x2="-3.845" y2="-0.5996" layer="51"/>
<rectangle x1="-2.7782" y1="-0.644" x2="-0.8668" y2="-0.5996" layer="51"/>
<rectangle x1="0.1555" y1="-0.644" x2="0.4222" y2="-0.5996" layer="51"/>
<rectangle x1="0.8223" y1="-0.644" x2="1.0445" y2="-0.5996" layer="51"/>
<rectangle x1="2.0669" y1="-0.644" x2="3.756" y2="-0.5996" layer="51"/>
<rectangle x1="4.7339" y1="-0.644" x2="5.0006" y2="-0.5996" layer="51"/>
<rectangle x1="5.2228" y1="-0.644" x2="5.4895" y2="-0.5996" layer="51"/>
<rectangle x1="6.4674" y1="-0.644" x2="8.201" y2="-0.5996" layer="51"/>
<rectangle x1="9.1789" y1="-0.644" x2="9.4011" y2="-0.5996" layer="51"/>
<rectangle x1="-7.3565" y1="-0.5996" x2="-7.0454" y2="-0.5551" layer="51"/>
<rectangle x1="-5.7119" y1="-0.5996" x2="-5.4896" y2="-0.5551" layer="51"/>
<rectangle x1="-4.0672" y1="-0.5996" x2="-3.845" y2="-0.5551" layer="51"/>
<rectangle x1="-2.7782" y1="-0.5996" x2="-0.9113" y2="-0.5551" layer="51"/>
<rectangle x1="0.0666" y1="-0.5996" x2="0.3778" y2="-0.5551" layer="51"/>
<rectangle x1="0.8223" y1="-0.5996" x2="1.0445" y2="-0.5551" layer="51"/>
<rectangle x1="2.0669" y1="-0.5996" x2="2.2891" y2="-0.5551" layer="51"/>
<rectangle x1="3.5337" y1="-0.5996" x2="3.756" y2="-0.5551" layer="51"/>
<rectangle x1="4.7339" y1="-0.5996" x2="5.0006" y2="-0.5551" layer="51"/>
<rectangle x1="5.2673" y1="-0.5996" x2="5.4895" y2="-0.5551" layer="51"/>
<rectangle x1="6.4674" y1="-0.5996" x2="6.6897" y2="-0.5551" layer="51"/>
<rectangle x1="7.9343" y1="-0.5996" x2="8.201" y2="-0.5551" layer="51"/>
<rectangle x1="9.1789" y1="-0.5996" x2="9.4011" y2="-0.5551" layer="51"/>
<rectangle x1="-7.3121" y1="-0.5551" x2="-7.0009" y2="-0.5107" layer="51"/>
<rectangle x1="-5.7563" y1="-0.5551" x2="-5.4896" y2="-0.5107" layer="51"/>
<rectangle x1="-4.0672" y1="-0.5551" x2="-3.845" y2="-0.5107" layer="51"/>
<rectangle x1="-2.7337" y1="-0.5551" x2="-1.0002" y2="-0.5107" layer="51"/>
<rectangle x1="-0.0223" y1="-0.5551" x2="0.3778" y2="-0.5107" layer="51"/>
<rectangle x1="0.8223" y1="-0.5551" x2="1.089" y2="-0.5107" layer="51"/>
<rectangle x1="2.0669" y1="-0.5551" x2="2.3336" y2="-0.5107" layer="51"/>
<rectangle x1="3.5337" y1="-0.5551" x2="3.756" y2="-0.5107" layer="51"/>
<rectangle x1="4.7783" y1="-0.5551" x2="5.0006" y2="-0.5107" layer="51"/>
<rectangle x1="5.2673" y1="-0.5551" x2="5.4895" y2="-0.5107" layer="51"/>
<rectangle x1="6.4674" y1="-0.5551" x2="6.6897" y2="-0.5107" layer="51"/>
<rectangle x1="7.9787" y1="-0.5551" x2="8.201" y2="-0.5107" layer="51"/>
<rectangle x1="9.1789" y1="-0.5551" x2="9.4011" y2="-0.5107" layer="51"/>
<rectangle x1="-7.2676" y1="-0.5107" x2="-7.0009" y2="-0.4662" layer="51"/>
<rectangle x1="-5.7563" y1="-0.5107" x2="-5.4896" y2="-0.4662" layer="51"/>
<rectangle x1="-4.0672" y1="-0.5107" x2="-3.845" y2="-0.4662" layer="51"/>
<rectangle x1="-2.6893" y1="-0.5107" x2="-1.0891" y2="-0.4662" layer="51"/>
<rectangle x1="-0.1112" y1="-0.5107" x2="0.3333" y2="-0.4662" layer="51"/>
<rectangle x1="0.8667" y1="-0.5107" x2="1.089" y2="-0.4662" layer="51"/>
<rectangle x1="2.0669" y1="-0.5107" x2="2.3336" y2="-0.4662" layer="51"/>
<rectangle x1="3.5337" y1="-0.5107" x2="3.8004" y2="-0.4662" layer="51"/>
<rectangle x1="4.7783" y1="-0.5107" x2="5.0006" y2="-0.4662" layer="51"/>
<rectangle x1="5.2673" y1="-0.5107" x2="5.4895" y2="-0.4662" layer="51"/>
<rectangle x1="6.4674" y1="-0.5107" x2="6.6897" y2="-0.4662" layer="51"/>
<rectangle x1="7.9787" y1="-0.5107" x2="8.201" y2="-0.4662" layer="51"/>
<rectangle x1="9.1789" y1="-0.5107" x2="9.4456" y2="-0.4662" layer="51"/>
<rectangle x1="-7.2676" y1="-0.4662" x2="-7.0454" y2="-0.4218" layer="51"/>
<rectangle x1="-5.7563" y1="-0.4662" x2="-5.5341" y2="-0.4218" layer="51"/>
<rectangle x1="-4.0672" y1="-0.4662" x2="-3.8005" y2="-0.4218" layer="51"/>
<rectangle x1="-0.6446" y1="-0.4662" x2="0.2889" y2="-0.4218" layer="51"/>
<rectangle x1="0.8667" y1="-0.4662" x2="1.089" y2="-0.4218" layer="51"/>
<rectangle x1="2.1113" y1="-0.4662" x2="2.3336" y2="-0.4218" layer="51"/>
<rectangle x1="3.5782" y1="-0.4662" x2="3.8004" y2="-0.4218" layer="51"/>
<rectangle x1="4.7783" y1="-0.4662" x2="5.0006" y2="-0.4218" layer="51"/>
<rectangle x1="5.2673" y1="-0.4662" x2="5.534" y2="-0.4218" layer="51"/>
<rectangle x1="6.4674" y1="-0.4662" x2="6.7341" y2="-0.4218" layer="51"/>
<rectangle x1="7.9787" y1="-0.4662" x2="8.201" y2="-0.4218" layer="51"/>
<rectangle x1="9.2233" y1="-0.4662" x2="9.4456" y2="-0.4218" layer="51"/>
<rectangle x1="-7.3121" y1="-0.4218" x2="-7.0454" y2="-0.3773" layer="51"/>
<rectangle x1="-5.8008" y1="-0.4218" x2="-5.5341" y2="-0.3773" layer="51"/>
<rectangle x1="-4.0228" y1="-0.4218" x2="-3.8005" y2="-0.3773" layer="51"/>
<rectangle x1="-0.6446" y1="-0.4218" x2="0.2444" y2="-0.3773" layer="51"/>
<rectangle x1="0.8667" y1="-0.4218" x2="1.089" y2="-0.3773" layer="51"/>
<rectangle x1="2.1113" y1="-0.4218" x2="2.3336" y2="-0.3773" layer="51"/>
<rectangle x1="3.5782" y1="-0.4218" x2="3.8004" y2="-0.3773" layer="51"/>
<rectangle x1="4.7783" y1="-0.4218" x2="5.045" y2="-0.3773" layer="51"/>
<rectangle x1="5.3117" y1="-0.4218" x2="5.534" y2="-0.3773" layer="51"/>
<rectangle x1="6.5119" y1="-0.4218" x2="6.7341" y2="-0.3773" layer="51"/>
<rectangle x1="7.9787" y1="-0.4218" x2="8.2454" y2="-0.3773" layer="51"/>
<rectangle x1="9.2233" y1="-0.4218" x2="9.4456" y2="-0.3773" layer="51"/>
<rectangle x1="-7.3121" y1="-0.3773" x2="-7.0898" y2="-0.3329" layer="51"/>
<rectangle x1="-5.8008" y1="-0.3773" x2="-5.5785" y2="-0.3329" layer="51"/>
<rectangle x1="-4.0228" y1="-0.3773" x2="-3.8005" y2="-0.3329" layer="51"/>
<rectangle x1="-0.6446" y1="-0.3773" x2="0.2444" y2="-0.3329" layer="51"/>
<rectangle x1="0.8667" y1="-0.3773" x2="1.1334" y2="-0.3329" layer="51"/>
<rectangle x1="2.1113" y1="-0.3773" x2="2.3336" y2="-0.3329" layer="51"/>
<rectangle x1="3.5782" y1="-0.3773" x2="3.8449" y2="-0.3329" layer="51"/>
<rectangle x1="4.8228" y1="-0.3773" x2="5.045" y2="-0.3329" layer="51"/>
<rectangle x1="5.3117" y1="-0.3773" x2="5.534" y2="-0.3329" layer="51"/>
<rectangle x1="6.5119" y1="-0.3773" x2="6.7341" y2="-0.3329" layer="51"/>
<rectangle x1="7.9787" y1="-0.3773" x2="8.2454" y2="-0.3329" layer="51"/>
<rectangle x1="9.2233" y1="-0.3773" x2="9.4456" y2="-0.3329" layer="51"/>
<rectangle x1="-7.3565" y1="-0.3329" x2="-7.0898" y2="-0.2884" layer="51"/>
<rectangle x1="-5.8008" y1="-0.3329" x2="-5.5785" y2="-0.2884" layer="51"/>
<rectangle x1="-4.0228" y1="-0.3329" x2="-3.8005" y2="-0.2884" layer="51"/>
<rectangle x1="-0.6446" y1="-0.3329" x2="0.2889" y2="-0.2884" layer="51"/>
<rectangle x1="0.8667" y1="-0.3329" x2="1.1334" y2="-0.2884" layer="51"/>
<rectangle x1="2.1113" y1="-0.3329" x2="2.378" y2="-0.2884" layer="51"/>
<rectangle x1="3.5782" y1="-0.3329" x2="3.8449" y2="-0.2884" layer="51"/>
<rectangle x1="4.8228" y1="-0.3329" x2="5.045" y2="-0.2884" layer="51"/>
<rectangle x1="5.3117" y1="-0.3329" x2="5.534" y2="-0.2884" layer="51"/>
<rectangle x1="6.5119" y1="-0.3329" x2="6.7341" y2="-0.2884" layer="51"/>
<rectangle x1="8.0232" y1="-0.3329" x2="8.2454" y2="-0.2884" layer="51"/>
<rectangle x1="9.2233" y1="-0.3329" x2="9.49" y2="-0.2884" layer="51"/>
<rectangle x1="-7.3565" y1="-0.2884" x2="-7.0898" y2="-0.244" layer="51"/>
<rectangle x1="-5.8452" y1="-0.2884" x2="-5.5785" y2="-0.244" layer="51"/>
<rectangle x1="-4.0228" y1="-0.2884" x2="-3.7561" y2="-0.244" layer="51"/>
<rectangle x1="-0.6001" y1="-0.2884" x2="0.3778" y2="-0.244" layer="51"/>
<rectangle x1="0.9112" y1="-0.2884" x2="1.1334" y2="-0.244" layer="51"/>
<rectangle x1="2.1113" y1="-0.2884" x2="2.378" y2="-0.244" layer="51"/>
<rectangle x1="3.6226" y1="-0.2884" x2="3.8449" y2="-0.244" layer="51"/>
<rectangle x1="4.8228" y1="-0.2884" x2="5.045" y2="-0.244" layer="51"/>
<rectangle x1="5.3117" y1="-0.2884" x2="5.5784" y2="-0.244" layer="51"/>
<rectangle x1="6.5119" y1="-0.2884" x2="6.7341" y2="-0.244" layer="51"/>
<rectangle x1="8.0232" y1="-0.2884" x2="8.2454" y2="-0.244" layer="51"/>
<rectangle x1="9.2678" y1="-0.2884" x2="9.49" y2="-0.244" layer="51"/>
<rectangle x1="-7.3565" y1="-0.244" x2="-7.1343" y2="-0.1995" layer="51"/>
<rectangle x1="-5.8452" y1="-0.244" x2="-5.623" y2="-0.1995" layer="51"/>
<rectangle x1="-3.9783" y1="-0.244" x2="-3.7561" y2="-0.1995" layer="51"/>
<rectangle x1="-0.4223" y1="-0.244" x2="0.4222" y2="-0.1995" layer="51"/>
<rectangle x1="0.9112" y1="-0.244" x2="1.1334" y2="-0.1995" layer="51"/>
<rectangle x1="2.1558" y1="-0.244" x2="2.378" y2="-0.1995" layer="51"/>
<rectangle x1="3.6226" y1="-0.244" x2="3.8449" y2="-0.1995" layer="51"/>
<rectangle x1="4.8228" y1="-0.244" x2="5.045" y2="-0.1995" layer="51"/>
<rectangle x1="5.3562" y1="-0.244" x2="5.5784" y2="-0.1995" layer="51"/>
<rectangle x1="6.5119" y1="-0.244" x2="6.7786" y2="-0.1995" layer="51"/>
<rectangle x1="8.0232" y1="-0.244" x2="8.2454" y2="-0.1995" layer="51"/>
<rectangle x1="9.2678" y1="-0.244" x2="9.5345" y2="-0.1995" layer="51"/>
<rectangle x1="-7.401" y1="-0.1995" x2="-7.1343" y2="-0.1551" layer="51"/>
<rectangle x1="-5.8897" y1="-0.1995" x2="-5.623" y2="-0.1551" layer="51"/>
<rectangle x1="-3.9783" y1="-0.1995" x2="-3.7561" y2="-0.1551" layer="51"/>
<rectangle x1="0.0222" y1="-0.1995" x2="0.4667" y2="-0.1551" layer="51"/>
<rectangle x1="0.9112" y1="-0.1995" x2="1.1779" y2="-0.1551" layer="51"/>
<rectangle x1="2.1558" y1="-0.1995" x2="2.378" y2="-0.1551" layer="51"/>
<rectangle x1="3.6226" y1="-0.1995" x2="3.8893" y2="-0.1551" layer="51"/>
<rectangle x1="4.8228" y1="-0.1995" x2="5.0895" y2="-0.1551" layer="51"/>
<rectangle x1="5.3562" y1="-0.1995" x2="5.5784" y2="-0.1551" layer="51"/>
<rectangle x1="6.5563" y1="-0.1995" x2="6.7786" y2="-0.1551" layer="51"/>
<rectangle x1="8.0232" y1="-0.1995" x2="8.2454" y2="-0.1551" layer="51"/>
<rectangle x1="9.2678" y1="-0.1995" x2="9.5345" y2="-0.1551" layer="51"/>
<rectangle x1="-7.401" y1="-0.1551" x2="-7.1787" y2="-0.1106" layer="51"/>
<rectangle x1="-5.8897" y1="-0.1551" x2="-5.6674" y2="-0.1106" layer="51"/>
<rectangle x1="-3.9783" y1="-0.1551" x2="-3.7561" y2="-0.1106" layer="51"/>
<rectangle x1="-2.6004" y1="-0.1551" x2="-0.9113" y2="-0.1106" layer="51"/>
<rectangle x1="0.1555" y1="-0.1551" x2="0.5111" y2="-0.1106" layer="51"/>
<rectangle x1="0.9112" y1="-0.1551" x2="1.1779" y2="-0.1106" layer="51"/>
<rectangle x1="2.1558" y1="-0.1551" x2="2.378" y2="-0.1106" layer="51"/>
<rectangle x1="3.6671" y1="-0.1551" x2="3.8893" y2="-0.1106" layer="51"/>
<rectangle x1="4.8672" y1="-0.1551" x2="5.0895" y2="-0.1106" layer="51"/>
<rectangle x1="5.3562" y1="-0.1551" x2="5.5784" y2="-0.1106" layer="51"/>
<rectangle x1="6.5563" y1="-0.1551" x2="6.7786" y2="-0.1106" layer="51"/>
<rectangle x1="8.0232" y1="-0.1551" x2="8.2899" y2="-0.1106" layer="51"/>
<rectangle x1="9.2678" y1="-0.1551" x2="9.5345" y2="-0.1106" layer="51"/>
<rectangle x1="-7.4454" y1="-0.1106" x2="-7.1787" y2="-0.0662" layer="51"/>
<rectangle x1="-5.8897" y1="-0.1106" x2="-5.6674" y2="-0.0662" layer="51"/>
<rectangle x1="-3.9783" y1="-0.1106" x2="-3.7116" y2="-0.0662" layer="51"/>
<rectangle x1="-2.6448" y1="-0.1106" x2="-0.8224" y2="-0.0662" layer="51"/>
<rectangle x1="0.2" y1="-0.1106" x2="0.5556" y2="-0.0662" layer="51"/>
<rectangle x1="0.9556" y1="-0.1106" x2="1.1779" y2="-0.0662" layer="51"/>
<rectangle x1="2.1558" y1="-0.1106" x2="2.4225" y2="-0.0662" layer="51"/>
<rectangle x1="3.6671" y1="-0.1106" x2="3.8893" y2="-0.0662" layer="51"/>
<rectangle x1="4.8672" y1="-0.1106" x2="5.0895" y2="-0.0662" layer="51"/>
<rectangle x1="5.3562" y1="-0.1106" x2="5.6229" y2="-0.0662" layer="51"/>
<rectangle x1="6.5563" y1="-0.1106" x2="6.7786" y2="-0.0662" layer="51"/>
<rectangle x1="8.0676" y1="-0.1106" x2="8.2899" y2="-0.0662" layer="51"/>
<rectangle x1="9.2678" y1="-0.1106" x2="9.5345" y2="-0.0662" layer="51"/>
<rectangle x1="-7.4454" y1="-0.0662" x2="-7.1787" y2="-0.0217" layer="51"/>
<rectangle x1="-5.9341" y1="-0.0662" x2="-5.6674" y2="-0.0217" layer="51"/>
<rectangle x1="-3.9339" y1="-0.0662" x2="-3.7116" y2="-0.0217" layer="51"/>
<rectangle x1="-2.6448" y1="-0.0662" x2="-0.7335" y2="-0.0217" layer="51"/>
<rectangle x1="0.2444" y1="-0.0662" x2="0.6" y2="-0.0217" layer="51"/>
<rectangle x1="0.9556" y1="-0.0662" x2="1.2223" y2="-0.0217" layer="51"/>
<rectangle x1="2.1558" y1="-0.0662" x2="2.4225" y2="-0.0217" layer="51"/>
<rectangle x1="3.6671" y1="-0.0662" x2="3.8893" y2="-0.0217" layer="51"/>
<rectangle x1="4.8672" y1="-0.0662" x2="5.0895" y2="-0.0217" layer="51"/>
<rectangle x1="5.4006" y1="-0.0662" x2="5.6229" y2="-0.0217" layer="51"/>
<rectangle x1="6.5563" y1="-0.0662" x2="6.823" y2="-0.0217" layer="51"/>
<rectangle x1="8.0676" y1="-0.0662" x2="8.2899" y2="-0.0217" layer="51"/>
<rectangle x1="9.2678" y1="-0.0662" x2="9.5345" y2="-0.0217" layer="51"/>
<rectangle x1="-7.4454" y1="-0.0217" x2="-7.2232" y2="0.0227" layer="51"/>
<rectangle x1="-5.9341" y1="-0.0217" x2="-5.6674" y2="0.0227" layer="51"/>
<rectangle x1="-3.9339" y1="-0.0217" x2="-3.7116" y2="0.0227" layer="51"/>
<rectangle x1="-2.6448" y1="-0.0217" x2="-0.689" y2="0.0227" layer="51"/>
<rectangle x1="0.2889" y1="-0.0217" x2="0.6" y2="0.0227" layer="51"/>
<rectangle x1="1.0001" y1="-0.0217" x2="1.2223" y2="0.0227" layer="51"/>
<rectangle x1="2.2002" y1="-0.0217" x2="2.4225" y2="0.0227" layer="51"/>
<rectangle x1="3.6671" y1="-0.0217" x2="3.8893" y2="0.0227" layer="51"/>
<rectangle x1="4.8672" y1="-0.0217" x2="5.1339" y2="0.0227" layer="51"/>
<rectangle x1="5.4006" y1="-0.0217" x2="5.6229" y2="0.0227" layer="51"/>
<rectangle x1="6.5563" y1="-0.0217" x2="6.823" y2="0.0227" layer="51"/>
<rectangle x1="8.0676" y1="-0.0217" x2="8.2899" y2="0.0227" layer="51"/>
<rectangle x1="9.2678" y1="-0.0217" x2="9.5345" y2="0.0227" layer="51"/>
<rectangle x1="-7.4899" y1="0.0227" x2="-7.2232" y2="0.0672" layer="51"/>
<rectangle x1="-5.9341" y1="0.0227" x2="-5.623" y2="0.0672" layer="51"/>
<rectangle x1="-3.9339" y1="0.0227" x2="-3.7116" y2="0.0672" layer="51"/>
<rectangle x1="-2.6004" y1="0.0227" x2="-0.6446" y2="0.0672" layer="51"/>
<rectangle x1="0.3333" y1="0.0227" x2="0.6445" y2="0.0672" layer="51"/>
<rectangle x1="1.0001" y1="0.0227" x2="1.2668" y2="0.0672" layer="51"/>
<rectangle x1="2.2002" y1="0.0227" x2="2.4669" y2="0.0672" layer="51"/>
<rectangle x1="3.6671" y1="0.0227" x2="3.8893" y2="0.0672" layer="51"/>
<rectangle x1="4.8672" y1="0.0227" x2="5.1339" y2="0.0672" layer="51"/>
<rectangle x1="5.4006" y1="0.0227" x2="5.6229" y2="0.0672" layer="51"/>
<rectangle x1="6.6008" y1="0.0227" x2="6.823" y2="0.0672" layer="51"/>
<rectangle x1="8.0676" y1="0.0227" x2="8.3343" y2="0.0672" layer="51"/>
<rectangle x1="9.2678" y1="0.0227" x2="9.5345" y2="0.0672" layer="51"/>
<rectangle x1="-7.4899" y1="0.0672" x2="-7.2676" y2="0.1116" layer="51"/>
<rectangle x1="-5.8897" y1="0.0672" x2="-5.5785" y2="0.1116" layer="51"/>
<rectangle x1="-3.9339" y1="0.0672" x2="-3.6672" y2="0.1116" layer="51"/>
<rectangle x1="-2.6004" y1="0.0672" x2="-0.6446" y2="0.1116" layer="51"/>
<rectangle x1="0.3778" y1="0.0672" x2="0.6445" y2="0.1116" layer="51"/>
<rectangle x1="1.0001" y1="0.0672" x2="1.2668" y2="0.1116" layer="51"/>
<rectangle x1="2.2002" y1="0.0672" x2="3.8893" y2="0.1116" layer="51"/>
<rectangle x1="4.8672" y1="0.0672" x2="5.1339" y2="0.1116" layer="51"/>
<rectangle x1="5.4006" y1="0.0672" x2="5.6673" y2="0.1116" layer="51"/>
<rectangle x1="6.6008" y1="0.0672" x2="8.3343" y2="0.1116" layer="51"/>
<rectangle x1="9.2678" y1="0.0672" x2="9.5345" y2="0.1116" layer="51"/>
<rectangle x1="-7.5343" y1="0.1116" x2="-7.2676" y2="0.1561" layer="51"/>
<rectangle x1="-5.8452" y1="0.1116" x2="-5.5341" y2="0.1561" layer="51"/>
<rectangle x1="-3.8894" y1="0.1116" x2="-3.6672" y2="0.1561" layer="51"/>
<rectangle x1="-2.6004" y1="0.1116" x2="-2.3337" y2="0.1561" layer="51"/>
<rectangle x1="-0.9113" y1="0.1116" x2="-0.6001" y2="0.1561" layer="51"/>
<rectangle x1="0.4222" y1="0.1116" x2="0.6889" y2="0.1561" layer="51"/>
<rectangle x1="1.0445" y1="0.1116" x2="1.3112" y2="0.1561" layer="51"/>
<rectangle x1="2.2447" y1="0.1116" x2="3.8893" y2="0.1561" layer="51"/>
<rectangle x1="4.8672" y1="0.1116" x2="5.1339" y2="0.1561" layer="51"/>
<rectangle x1="5.4451" y1="0.1116" x2="5.6673" y2="0.1561" layer="51"/>
<rectangle x1="6.6008" y1="0.1116" x2="8.3343" y2="0.1561" layer="51"/>
<rectangle x1="9.3122" y1="0.1116" x2="9.5345" y2="0.1561" layer="51"/>
<rectangle x1="-7.5343" y1="0.1561" x2="-7.2676" y2="0.2005" layer="51"/>
<rectangle x1="-5.8008" y1="0.1561" x2="-5.4896" y2="0.2005" layer="51"/>
<rectangle x1="-3.8894" y1="0.1561" x2="-3.6672" y2="0.2005" layer="51"/>
<rectangle x1="-2.6004" y1="0.1561" x2="-2.3337" y2="0.2005" layer="51"/>
<rectangle x1="-0.8668" y1="0.1561" x2="-0.6001" y2="0.2005" layer="51"/>
<rectangle x1="0.4222" y1="0.1561" x2="0.6889" y2="0.2005" layer="51"/>
<rectangle x1="1.0445" y1="0.1561" x2="1.3112" y2="0.2005" layer="51"/>
<rectangle x1="2.2447" y1="0.1561" x2="3.8893" y2="0.2005" layer="51"/>
<rectangle x1="4.8672" y1="0.1561" x2="5.1339" y2="0.2005" layer="51"/>
<rectangle x1="5.4451" y1="0.1561" x2="5.7118" y2="0.2005" layer="51"/>
<rectangle x1="6.6452" y1="0.1561" x2="8.2899" y2="0.2005" layer="51"/>
<rectangle x1="9.3122" y1="0.1561" x2="9.5345" y2="0.2005" layer="51"/>
<rectangle x1="-7.5343" y1="0.2005" x2="-7.3121" y2="0.245" layer="51"/>
<rectangle x1="-5.7563" y1="0.2005" x2="-5.4452" y2="0.245" layer="51"/>
<rectangle x1="-3.8894" y1="0.2005" x2="-3.6672" y2="0.245" layer="51"/>
<rectangle x1="-2.5559" y1="0.2005" x2="-2.3337" y2="0.245" layer="51"/>
<rectangle x1="-0.8224" y1="0.2005" x2="-0.6001" y2="0.245" layer="51"/>
<rectangle x1="0.4667" y1="0.2005" x2="0.6889" y2="0.245" layer="51"/>
<rectangle x1="1.089" y1="0.2005" x2="1.3557" y2="0.245" layer="51"/>
<rectangle x1="2.2891" y1="0.2005" x2="3.8893" y2="0.245" layer="51"/>
<rectangle x1="4.8672" y1="0.2005" x2="5.1339" y2="0.245" layer="51"/>
<rectangle x1="5.4895" y1="0.2005" x2="5.7562" y2="0.245" layer="51"/>
<rectangle x1="6.6897" y1="0.2005" x2="8.2899" y2="0.245" layer="51"/>
<rectangle x1="9.3122" y1="0.2005" x2="9.5345" y2="0.245" layer="51"/>
<rectangle x1="-7.5788" y1="0.245" x2="-7.3121" y2="0.2894" layer="51"/>
<rectangle x1="-5.7119" y1="0.245" x2="-5.4007" y2="0.2894" layer="51"/>
<rectangle x1="-3.8894" y1="0.245" x2="-3.6227" y2="0.2894" layer="51"/>
<rectangle x1="-2.5559" y1="0.245" x2="-2.3337" y2="0.2894" layer="51"/>
<rectangle x1="-0.8224" y1="0.245" x2="-0.6001" y2="0.2894" layer="51"/>
<rectangle x1="0.4667" y1="0.245" x2="0.6889" y2="0.2894" layer="51"/>
<rectangle x1="1.089" y1="0.245" x2="1.4001" y2="0.2894" layer="51"/>
<rectangle x1="2.378" y1="0.245" x2="3.8449" y2="0.2894" layer="51"/>
<rectangle x1="4.8672" y1="0.245" x2="5.1339" y2="0.2894" layer="51"/>
<rectangle x1="5.4895" y1="0.245" x2="5.7562" y2="0.2894" layer="51"/>
<rectangle x1="6.7341" y1="0.245" x2="8.2899" y2="0.2894" layer="51"/>
<rectangle x1="9.2678" y1="0.245" x2="9.5345" y2="0.2894" layer="51"/>
<rectangle x1="-7.5788" y1="0.2894" x2="-7.3565" y2="0.3339" layer="51"/>
<rectangle x1="-5.6674" y1="0.2894" x2="-5.3563" y2="0.3339" layer="51"/>
<rectangle x1="-3.845" y1="0.2894" x2="-3.6227" y2="0.3339" layer="51"/>
<rectangle x1="-2.5559" y1="0.2894" x2="-2.3337" y2="0.3339" layer="51"/>
<rectangle x1="-0.8224" y1="0.2894" x2="-0.5557" y2="0.3339" layer="51"/>
<rectangle x1="0.4667" y1="0.2894" x2="0.7334" y2="0.3339" layer="51"/>
<rectangle x1="1.1334" y1="0.2894" x2="1.4001" y2="0.3339" layer="51"/>
<rectangle x1="2.4669" y1="0.2894" x2="3.756" y2="0.3339" layer="51"/>
<rectangle x1="4.8672" y1="0.2894" x2="5.1339" y2="0.3339" layer="51"/>
<rectangle x1="5.4895" y1="0.2894" x2="5.8007" y2="0.3339" layer="51"/>
<rectangle x1="6.8675" y1="0.2894" x2="8.2454" y2="0.3339" layer="51"/>
<rectangle x1="9.2678" y1="0.2894" x2="9.5345" y2="0.3339" layer="51"/>
<rectangle x1="-7.6232" y1="0.3339" x2="-7.3565" y2="0.3783" layer="51"/>
<rectangle x1="-5.623" y1="0.3339" x2="-5.3118" y2="0.3783" layer="51"/>
<rectangle x1="-3.845" y1="0.3339" x2="-3.6227" y2="0.3783" layer="51"/>
<rectangle x1="-2.5559" y1="0.3339" x2="-2.2892" y2="0.3783" layer="51"/>
<rectangle x1="-0.7779" y1="0.3339" x2="-0.5557" y2="0.3783" layer="51"/>
<rectangle x1="0.5111" y1="0.3339" x2="0.7334" y2="0.3783" layer="51"/>
<rectangle x1="1.1779" y1="0.3339" x2="1.4446" y2="0.3783" layer="51"/>
<rectangle x1="4.8672" y1="0.3339" x2="5.1339" y2="0.3783" layer="51"/>
<rectangle x1="5.534" y1="0.3339" x2="5.8451" y2="0.3783" layer="51"/>
<rectangle x1="9.2678" y1="0.3339" x2="9.5345" y2="0.3783" layer="51"/>
<rectangle x1="-7.6232" y1="0.3783" x2="-7.401" y2="0.4228" layer="51"/>
<rectangle x1="-5.5785" y1="0.3783" x2="-5.2674" y2="0.4228" layer="51"/>
<rectangle x1="-3.845" y1="0.3783" x2="-3.6227" y2="0.4228" layer="51"/>
<rectangle x1="-2.5115" y1="0.3783" x2="-2.2892" y2="0.4228" layer="51"/>
<rectangle x1="-0.7779" y1="0.3783" x2="-0.5557" y2="0.4228" layer="51"/>
<rectangle x1="0.5111" y1="0.3783" x2="0.7334" y2="0.4228" layer="51"/>
<rectangle x1="1.1779" y1="0.3783" x2="1.489" y2="0.4228" layer="51"/>
<rectangle x1="4.8228" y1="0.3783" x2="5.0895" y2="0.4228" layer="51"/>
<rectangle x1="5.5784" y1="0.3783" x2="5.8896" y2="0.4228" layer="51"/>
<rectangle x1="9.2678" y1="0.3783" x2="9.5345" y2="0.4228" layer="51"/>
<rectangle x1="-7.6677" y1="0.4228" x2="-7.401" y2="0.4672" layer="51"/>
<rectangle x1="-6.1119" y1="0.4228" x2="-5.9341" y2="0.4672" layer="51"/>
<rectangle x1="-5.5341" y1="0.4228" x2="-5.2229" y2="0.4672" layer="51"/>
<rectangle x1="-3.845" y1="0.4228" x2="-3.5783" y2="0.4672" layer="51"/>
<rectangle x1="-2.5115" y1="0.4228" x2="-2.2892" y2="0.4672" layer="51"/>
<rectangle x1="-0.7779" y1="0.4228" x2="-0.5557" y2="0.4672" layer="51"/>
<rectangle x1="0.5111" y1="0.4228" x2="0.7334" y2="0.4672" layer="51"/>
<rectangle x1="1.2223" y1="0.4228" x2="1.489" y2="0.4672" layer="51"/>
<rectangle x1="4.8228" y1="0.4228" x2="5.0895" y2="0.4672" layer="51"/>
<rectangle x1="5.6229" y1="0.4228" x2="5.934" y2="0.4672" layer="51"/>
<rectangle x1="9.2678" y1="0.4228" x2="9.5345" y2="0.4672" layer="51"/>
<rectangle x1="-7.6677" y1="0.4672" x2="-7.401" y2="0.5117" layer="51"/>
<rectangle x1="-6.1119" y1="0.4672" x2="-5.8897" y2="0.5117" layer="51"/>
<rectangle x1="-5.4896" y1="0.4672" x2="-5.1785" y2="0.5117" layer="51"/>
<rectangle x1="-3.8005" y1="0.4672" x2="-3.5783" y2="0.5117" layer="51"/>
<rectangle x1="-2.5115" y1="0.4672" x2="-2.2892" y2="0.5117" layer="51"/>
<rectangle x1="-0.7779" y1="0.4672" x2="-0.5112" y2="0.5117" layer="51"/>
<rectangle x1="0.5111" y1="0.4672" x2="0.7778" y2="0.5117" layer="51"/>
<rectangle x1="1.2668" y1="0.4672" x2="1.5779" y2="0.5117" layer="51"/>
<rectangle x1="4.7783" y1="0.4672" x2="5.045" y2="0.5117" layer="51"/>
<rectangle x1="5.6229" y1="0.4672" x2="6.0229" y2="0.5117" layer="51"/>
<rectangle x1="9.2233" y1="0.4672" x2="9.49" y2="0.5117" layer="51"/>
<rectangle x1="-7.6677" y1="0.5117" x2="-7.4454" y2="0.5561" layer="51"/>
<rectangle x1="-6.1564" y1="0.5117" x2="-5.8452" y2="0.5561" layer="51"/>
<rectangle x1="-5.4452" y1="0.5117" x2="-5.134" y2="0.5561" layer="51"/>
<rectangle x1="-3.8005" y1="0.5117" x2="-3.5783" y2="0.5561" layer="51"/>
<rectangle x1="-2.5115" y1="0.5117" x2="-2.2448" y2="0.5561" layer="51"/>
<rectangle x1="-0.7335" y1="0.5117" x2="-0.5112" y2="0.5561" layer="51"/>
<rectangle x1="0.5111" y1="0.5117" x2="0.7778" y2="0.5561" layer="51"/>
<rectangle x1="1.2668" y1="0.5117" x2="1.6668" y2="0.5561" layer="51"/>
<rectangle x1="4.7783" y1="0.5117" x2="5.045" y2="0.5561" layer="51"/>
<rectangle x1="5.7118" y1="0.5117" x2="6.1118" y2="0.5561" layer="51"/>
<rectangle x1="9.1789" y1="0.5117" x2="9.49" y2="0.5561" layer="51"/>
<rectangle x1="-7.7121" y1="0.5561" x2="-7.4454" y2="0.6006" layer="51"/>
<rectangle x1="-6.1564" y1="0.5561" x2="-5.8008" y2="0.6006" layer="51"/>
<rectangle x1="-5.4007" y1="0.5561" x2="-5.0896" y2="0.6006" layer="51"/>
<rectangle x1="-3.8005" y1="0.5561" x2="-3.5783" y2="0.6006" layer="51"/>
<rectangle x1="-2.467" y1="0.5561" x2="-2.2448" y2="0.6006" layer="51"/>
<rectangle x1="-0.7335" y1="0.5561" x2="-0.5112" y2="0.6006" layer="51"/>
<rectangle x1="0.5556" y1="0.5561" x2="0.7778" y2="0.6006" layer="51"/>
<rectangle x1="1.3112" y1="0.5561" x2="1.8002" y2="0.6006" layer="51"/>
<rectangle x1="4.6894" y1="0.5561" x2="5.0006" y2="0.6006" layer="51"/>
<rectangle x1="5.7562" y1="0.5561" x2="6.2007" y2="0.6006" layer="51"/>
<rectangle x1="9.09" y1="0.5561" x2="9.4456" y2="0.6006" layer="51"/>
<rectangle x1="-7.7121" y1="0.6006" x2="-7.4899" y2="0.645" layer="51"/>
<rectangle x1="-6.1564" y1="0.6006" x2="-5.7563" y2="0.645" layer="51"/>
<rectangle x1="-5.3563" y1="0.6006" x2="-5.0451" y2="0.645" layer="51"/>
<rectangle x1="-3.8005" y1="0.6006" x2="-3.5338" y2="0.645" layer="51"/>
<rectangle x1="-2.467" y1="0.6006" x2="-2.2448" y2="0.645" layer="51"/>
<rectangle x1="-0.7335" y1="0.6006" x2="-0.5112" y2="0.645" layer="51"/>
<rectangle x1="0.5556" y1="0.6006" x2="0.7778" y2="0.645" layer="51"/>
<rectangle x1="1.3557" y1="0.6006" x2="1.8891" y2="0.645" layer="51"/>
<rectangle x1="4.6005" y1="0.6006" x2="5.0006" y2="0.645" layer="51"/>
<rectangle x1="5.8007" y1="0.6006" x2="6.2896" y2="0.645" layer="51"/>
<rectangle x1="8.9566" y1="0.6006" x2="9.4011" y2="0.645" layer="51"/>
<rectangle x1="-7.7566" y1="0.645" x2="-7.4899" y2="0.6895" layer="51"/>
<rectangle x1="-6.2008" y1="0.645" x2="-5.7119" y2="0.6895" layer="51"/>
<rectangle x1="-5.3118" y1="0.645" x2="-5.0007" y2="0.6895" layer="51"/>
<rectangle x1="-3.7561" y1="0.645" x2="-3.5338" y2="0.6895" layer="51"/>
<rectangle x1="-2.467" y1="0.645" x2="-2.2448" y2="0.6895" layer="51"/>
<rectangle x1="-0.7335" y1="0.645" x2="-0.4668" y2="0.6895" layer="51"/>
<rectangle x1="0.5556" y1="0.645" x2="0.7778" y2="0.6895" layer="51"/>
<rectangle x1="1.4001" y1="0.645" x2="4.9561" y2="0.6895" layer="51"/>
<rectangle x1="5.8451" y1="0.645" x2="9.3567" y2="0.6895" layer="51"/>
<rectangle x1="-7.7566" y1="0.6895" x2="-7.4899" y2="0.7339" layer="51"/>
<rectangle x1="-6.2008" y1="0.6895" x2="-5.6674" y2="0.7339" layer="51"/>
<rectangle x1="-5.2674" y1="0.6895" x2="-4.9562" y2="0.7339" layer="51"/>
<rectangle x1="-3.7561" y1="0.6895" x2="-3.5338" y2="0.7339" layer="51"/>
<rectangle x1="-2.467" y1="0.6895" x2="-2.2003" y2="0.7339" layer="51"/>
<rectangle x1="-0.689" y1="0.6895" x2="-0.4668" y2="0.7339" layer="51"/>
<rectangle x1="0.5556" y1="0.6895" x2="0.8223" y2="0.7339" layer="51"/>
<rectangle x1="1.489" y1="0.6895" x2="4.9117" y2="0.7339" layer="51"/>
<rectangle x1="5.934" y1="0.6895" x2="9.3122" y2="0.7339" layer="51"/>
<rectangle x1="-7.7566" y1="0.7339" x2="-7.5343" y2="0.7784" layer="51"/>
<rectangle x1="-6.2453" y1="0.7339" x2="-5.9786" y2="0.7784" layer="51"/>
<rectangle x1="-5.9341" y1="0.7339" x2="-5.623" y2="0.7784" layer="51"/>
<rectangle x1="-5.2229" y1="0.7339" x2="-4.9118" y2="0.7784" layer="51"/>
<rectangle x1="-3.7561" y1="0.7339" x2="-3.5338" y2="0.7784" layer="51"/>
<rectangle x1="-2.4226" y1="0.7339" x2="-2.2003" y2="0.7784" layer="51"/>
<rectangle x1="-0.689" y1="0.7339" x2="-0.4668" y2="0.7784" layer="51"/>
<rectangle x1="0.6" y1="0.7339" x2="0.8223" y2="0.7784" layer="51"/>
<rectangle x1="1.6224" y1="0.7339" x2="4.8672" y2="0.7784" layer="51"/>
<rectangle x1="6.0229" y1="0.7339" x2="9.2233" y2="0.7784" layer="51"/>
<rectangle x1="-7.801" y1="0.7784" x2="-7.5343" y2="0.8228" layer="51"/>
<rectangle x1="-6.2453" y1="0.7784" x2="-6.023" y2="0.8228" layer="51"/>
<rectangle x1="-5.8897" y1="0.7784" x2="-5.5785" y2="0.8228" layer="51"/>
<rectangle x1="-5.1785" y1="0.7784" x2="-4.8673" y2="0.8228" layer="51"/>
<rectangle x1="-3.7561" y1="0.7784" x2="-3.4894" y2="0.8228" layer="51"/>
<rectangle x1="-2.4226" y1="0.7784" x2="-2.2003" y2="0.8228" layer="51"/>
<rectangle x1="-0.689" y1="0.7784" x2="-0.4668" y2="0.8228" layer="51"/>
<rectangle x1="0.6" y1="0.7784" x2="0.8223" y2="0.8228" layer="51"/>
<rectangle x1="1.7113" y1="0.7784" x2="4.7783" y2="0.8228" layer="51"/>
<rectangle x1="6.1563" y1="0.7784" x2="9.1344" y2="0.8228" layer="51"/>
<rectangle x1="-7.801" y1="0.8228" x2="-7.5788" y2="0.8673" layer="51"/>
<rectangle x1="-6.2897" y1="0.8228" x2="-6.023" y2="0.8673" layer="51"/>
<rectangle x1="-5.8452" y1="0.8228" x2="-5.5341" y2="0.8673" layer="51"/>
<rectangle x1="-5.134" y1="0.8228" x2="-4.7784" y2="0.8673" layer="51"/>
<rectangle x1="-3.7116" y1="0.8228" x2="-3.4894" y2="0.8673" layer="51"/>
<rectangle x1="-2.4226" y1="0.8228" x2="-2.2003" y2="0.8673" layer="51"/>
<rectangle x1="-0.689" y1="0.8228" x2="-0.4223" y2="0.8673" layer="51"/>
<rectangle x1="0.6" y1="0.8228" x2="0.8223" y2="0.8673" layer="51"/>
<rectangle x1="1.8002" y1="0.8228" x2="4.645" y2="0.8673" layer="51"/>
<rectangle x1="6.2452" y1="0.8228" x2="9.0455" y2="0.8673" layer="51"/>
<rectangle x1="-7.8455" y1="0.8673" x2="-7.5788" y2="0.9117" layer="51"/>
<rectangle x1="-6.2897" y1="0.8673" x2="-6.023" y2="0.9117" layer="51"/>
<rectangle x1="-5.8452" y1="0.8673" x2="-5.4896" y2="0.9117" layer="51"/>
<rectangle x1="-5.0896" y1="0.8673" x2="-4.734" y2="0.9117" layer="51"/>
<rectangle x1="-3.7116" y1="0.8673" x2="-3.4894" y2="0.9117" layer="51"/>
<rectangle x1="-2.4226" y1="0.8673" x2="-2.1559" y2="0.9117" layer="51"/>
<rectangle x1="-0.6446" y1="0.8673" x2="-0.4223" y2="0.9117" layer="51"/>
<rectangle x1="0.6" y1="0.8673" x2="0.8223" y2="0.9117" layer="51"/>
<rectangle x1="-7.8455" y1="0.9117" x2="-7.6232" y2="0.9562" layer="51"/>
<rectangle x1="-6.2897" y1="0.9117" x2="-6.0675" y2="0.9562" layer="51"/>
<rectangle x1="-5.8008" y1="0.9117" x2="-5.4452" y2="0.9562" layer="51"/>
<rectangle x1="-5.0451" y1="0.9117" x2="-4.6895" y2="0.9562" layer="51"/>
<rectangle x1="-3.7116" y1="0.9117" x2="-3.4894" y2="0.9562" layer="51"/>
<rectangle x1="-2.4226" y1="0.9117" x2="-2.1559" y2="0.9562" layer="51"/>
<rectangle x1="-0.6446" y1="0.9117" x2="-0.4223" y2="0.9562" layer="51"/>
<rectangle x1="0.6" y1="0.9117" x2="0.8667" y2="0.9562" layer="51"/>
<rectangle x1="-7.8899" y1="0.9562" x2="-7.6232" y2="1.0006" layer="51"/>
<rectangle x1="-6.3342" y1="0.9562" x2="-6.0675" y2="1.0006" layer="51"/>
<rectangle x1="-5.7563" y1="0.9562" x2="-5.4007" y2="1.0006" layer="51"/>
<rectangle x1="-5.0007" y1="0.9562" x2="-4.6451" y2="1.0006" layer="51"/>
<rectangle x1="-3.7116" y1="0.9562" x2="-3.4449" y2="1.0006" layer="51"/>
<rectangle x1="-2.3781" y1="0.9562" x2="-2.1559" y2="1.0006" layer="51"/>
<rectangle x1="-0.6446" y1="0.9562" x2="-0.4223" y2="1.0006" layer="51"/>
<rectangle x1="0.6445" y1="0.9562" x2="0.8667" y2="1.0006" layer="51"/>
<rectangle x1="-7.8899" y1="1.0006" x2="-7.6232" y2="1.0451" layer="51"/>
<rectangle x1="-6.3342" y1="1.0006" x2="-6.1119" y2="1.0451" layer="51"/>
<rectangle x1="-5.7119" y1="1.0006" x2="-5.4007" y2="1.0451" layer="51"/>
<rectangle x1="-4.9562" y1="1.0006" x2="-4.6006" y2="1.0451" layer="51"/>
<rectangle x1="-3.6672" y1="1.0006" x2="-3.4449" y2="1.0451" layer="51"/>
<rectangle x1="-2.3781" y1="1.0006" x2="-2.1559" y2="1.0451" layer="51"/>
<rectangle x1="-0.6446" y1="1.0006" x2="-0.3779" y2="1.0451" layer="51"/>
<rectangle x1="0.6445" y1="1.0006" x2="0.8667" y2="1.0451" layer="51"/>
<rectangle x1="-7.8899" y1="1.0451" x2="-7.6677" y2="1.0895" layer="51"/>
<rectangle x1="-6.3786" y1="1.0451" x2="-6.1119" y2="1.0895" layer="51"/>
<rectangle x1="-5.6674" y1="1.0451" x2="-5.3563" y2="1.0895" layer="51"/>
<rectangle x1="-4.9118" y1="1.0451" x2="-4.5562" y2="1.0895" layer="51"/>
<rectangle x1="-3.6672" y1="1.0451" x2="-3.4449" y2="1.0895" layer="51"/>
<rectangle x1="-2.3781" y1="1.0451" x2="-2.1559" y2="1.0895" layer="51"/>
<rectangle x1="-0.6001" y1="1.0451" x2="-0.3779" y2="1.0895" layer="51"/>
<rectangle x1="0.6445" y1="1.0451" x2="0.8667" y2="1.0895" layer="51"/>
<rectangle x1="-7.9344" y1="1.0895" x2="-7.6677" y2="1.134" layer="51"/>
<rectangle x1="-6.3786" y1="1.0895" x2="-6.1119" y2="1.134" layer="51"/>
<rectangle x1="-5.623" y1="1.0895" x2="-5.3118" y2="1.134" layer="51"/>
<rectangle x1="-4.8673" y1="1.0895" x2="-4.5117" y2="1.134" layer="51"/>
<rectangle x1="-3.6672" y1="1.0895" x2="-3.4449" y2="1.134" layer="51"/>
<rectangle x1="-2.3781" y1="1.0895" x2="-2.1114" y2="1.134" layer="51"/>
<rectangle x1="-0.6001" y1="1.0895" x2="-0.3779" y2="1.134" layer="51"/>
<rectangle x1="0.6445" y1="1.0895" x2="0.9112" y2="1.134" layer="51"/>
<rectangle x1="-7.9344" y1="1.134" x2="-7.7121" y2="1.1784" layer="51"/>
<rectangle x1="-6.3786" y1="1.134" x2="-6.1564" y2="1.1784" layer="51"/>
<rectangle x1="-5.5785" y1="1.134" x2="-5.2674" y2="1.1784" layer="51"/>
<rectangle x1="-4.8229" y1="1.134" x2="-4.4673" y2="1.1784" layer="51"/>
<rectangle x1="-3.6672" y1="1.134" x2="-3.4005" y2="1.1784" layer="51"/>
<rectangle x1="-2.3337" y1="1.134" x2="-2.1114" y2="1.1784" layer="51"/>
<rectangle x1="-0.6001" y1="1.134" x2="-0.3779" y2="1.1784" layer="51"/>
<rectangle x1="0.6889" y1="1.134" x2="0.9112" y2="1.1784" layer="51"/>
<rectangle x1="-7.9788" y1="1.1784" x2="-7.7121" y2="1.2229" layer="51"/>
<rectangle x1="-6.4231" y1="1.1784" x2="-6.1564" y2="1.2229" layer="51"/>
<rectangle x1="-5.5341" y1="1.1784" x2="-5.2229" y2="1.2229" layer="51"/>
<rectangle x1="-4.7784" y1="1.1784" x2="-4.4228" y2="1.2229" layer="51"/>
<rectangle x1="-3.6227" y1="1.1784" x2="-3.4005" y2="1.2229" layer="51"/>
<rectangle x1="-2.3337" y1="1.1784" x2="-2.1114" y2="1.2229" layer="51"/>
<rectangle x1="-0.6001" y1="1.1784" x2="-0.3779" y2="1.2229" layer="51"/>
<rectangle x1="0.6889" y1="1.1784" x2="0.9112" y2="1.2229" layer="51"/>
<rectangle x1="-7.9788" y1="1.2229" x2="-7.7121" y2="1.2673" layer="51"/>
<rectangle x1="-6.4231" y1="1.2229" x2="-6.2008" y2="1.2673" layer="51"/>
<rectangle x1="-5.4896" y1="1.2229" x2="-5.1785" y2="1.2673" layer="51"/>
<rectangle x1="-4.734" y1="1.2229" x2="-4.3784" y2="1.2673" layer="51"/>
<rectangle x1="-3.6227" y1="1.2229" x2="-3.4005" y2="1.2673" layer="51"/>
<rectangle x1="-2.3337" y1="1.2229" x2="-2.067" y2="1.2673" layer="51"/>
<rectangle x1="-0.6446" y1="1.2229" x2="-0.3779" y2="1.2673" layer="51"/>
<rectangle x1="0.6889" y1="1.2229" x2="0.9112" y2="1.2673" layer="51"/>
<rectangle x1="-7.9788" y1="1.2673" x2="-7.7566" y2="1.3118" layer="51"/>
<rectangle x1="-6.4675" y1="1.2673" x2="-6.2008" y2="1.3118" layer="51"/>
<rectangle x1="-5.4452" y1="1.2673" x2="-5.134" y2="1.3118" layer="51"/>
<rectangle x1="-4.6895" y1="1.2673" x2="-4.3339" y2="1.3118" layer="51"/>
<rectangle x1="-3.6227" y1="1.2673" x2="-3.356" y2="1.3118" layer="51"/>
<rectangle x1="-2.3337" y1="1.2673" x2="-0.3779" y2="1.3118" layer="51"/>
<rectangle x1="0.6889" y1="1.2673" x2="0.9112" y2="1.3118" layer="51"/>
<rectangle x1="-8.0233" y1="1.3118" x2="-7.7566" y2="1.3562" layer="51"/>
<rectangle x1="-6.4675" y1="1.3118" x2="-6.2008" y2="1.3562" layer="51"/>
<rectangle x1="-5.4007" y1="1.3118" x2="-5.0896" y2="1.3562" layer="51"/>
<rectangle x1="-4.6451" y1="1.3118" x2="-4.2895" y2="1.3562" layer="51"/>
<rectangle x1="-3.6227" y1="1.3118" x2="-3.356" y2="1.3562" layer="51"/>
<rectangle x1="-2.2892" y1="1.3118" x2="-0.4223" y2="1.3562" layer="51"/>
<rectangle x1="0.6889" y1="1.3118" x2="0.9112" y2="1.3562" layer="51"/>
<rectangle x1="-8.0233" y1="1.3562" x2="-7.801" y2="1.4007" layer="51"/>
<rectangle x1="-6.4675" y1="1.3562" x2="-6.2453" y2="1.4007" layer="51"/>
<rectangle x1="-5.3563" y1="1.3562" x2="-5.0451" y2="1.4007" layer="51"/>
<rectangle x1="-4.6006" y1="1.3562" x2="-4.245" y2="1.4007" layer="51"/>
<rectangle x1="-3.6227" y1="1.3562" x2="-3.356" y2="1.4007" layer="51"/>
<rectangle x1="-2.2892" y1="1.3562" x2="-0.4668" y2="1.4007" layer="51"/>
<rectangle x1="0.6889" y1="1.3562" x2="0.9112" y2="1.4007" layer="51"/>
<rectangle x1="-8.0677" y1="1.4007" x2="-7.801" y2="1.4451" layer="51"/>
<rectangle x1="-6.512" y1="1.4007" x2="-6.2453" y2="1.4451" layer="51"/>
<rectangle x1="-5.3118" y1="1.4007" x2="-5.0007" y2="1.4451" layer="51"/>
<rectangle x1="-4.5117" y1="1.4007" x2="-4.2006" y2="1.4451" layer="51"/>
<rectangle x1="-3.5783" y1="1.4007" x2="-3.356" y2="1.4451" layer="51"/>
<rectangle x1="-2.2892" y1="1.4007" x2="-0.5112" y2="1.4451" layer="51"/>
<rectangle x1="0.6889" y1="1.4007" x2="0.9112" y2="1.4451" layer="51"/>
<rectangle x1="-8.0677" y1="1.4451" x2="-7.801" y2="1.4896" layer="51"/>
<rectangle x1="-6.512" y1="1.4451" x2="-6.2897" y2="1.4896" layer="51"/>
<rectangle x1="-5.2674" y1="1.4451" x2="-4.9562" y2="1.4896" layer="51"/>
<rectangle x1="-4.4673" y1="1.4451" x2="-4.1561" y2="1.4896" layer="51"/>
<rectangle x1="-3.5783" y1="1.4451" x2="-3.356" y2="1.4896" layer="51"/>
<rectangle x1="-2.2448" y1="1.4451" x2="-0.5557" y2="1.4896" layer="51"/>
<rectangle x1="0.6889" y1="1.4451" x2="0.9112" y2="1.4896" layer="51"/>
<rectangle x1="-8.0677" y1="1.4896" x2="-7.8455" y2="1.534" layer="51"/>
<rectangle x1="-6.5564" y1="1.4896" x2="-6.2897" y2="1.534" layer="51"/>
<rectangle x1="-5.2229" y1="1.4896" x2="-4.8673" y2="1.534" layer="51"/>
<rectangle x1="-4.4228" y1="1.4896" x2="-4.1117" y2="1.534" layer="51"/>
<rectangle x1="-3.5783" y1="1.4896" x2="-3.356" y2="1.534" layer="51"/>
<rectangle x1="0.6889" y1="1.4896" x2="0.9112" y2="1.534" layer="51"/>
<rectangle x1="-8.1122" y1="1.534" x2="-7.8455" y2="1.5785" layer="51"/>
<rectangle x1="-6.5564" y1="1.534" x2="-6.2897" y2="1.5785" layer="51"/>
<rectangle x1="-5.1785" y1="1.534" x2="-4.8229" y2="1.5785" layer="51"/>
<rectangle x1="-4.3784" y1="1.534" x2="-4.0672" y2="1.5785" layer="51"/>
<rectangle x1="-3.5783" y1="1.534" x2="-3.356" y2="1.5785" layer="51"/>
<rectangle x1="0.6445" y1="1.534" x2="0.9112" y2="1.5785" layer="51"/>
<rectangle x1="-8.1566" y1="1.5785" x2="-7.8899" y2="1.6229" layer="51"/>
<rectangle x1="-6.6009" y1="1.5785" x2="-6.3342" y2="1.6229" layer="51"/>
<rectangle x1="-5.134" y1="1.5785" x2="-4.7784" y2="1.6229" layer="51"/>
<rectangle x1="-4.3339" y1="1.5785" x2="-4.0228" y2="1.6229" layer="51"/>
<rectangle x1="-3.5783" y1="1.5785" x2="-3.356" y2="1.6229" layer="51"/>
<rectangle x1="0.6445" y1="1.5785" x2="0.9112" y2="1.6229" layer="51"/>
<rectangle x1="-8.2011" y1="1.6229" x2="-7.8899" y2="1.6674" layer="51"/>
<rectangle x1="-6.6009" y1="1.6229" x2="-6.3342" y2="1.6674" layer="51"/>
<rectangle x1="-5.0896" y1="1.6229" x2="-4.734" y2="1.6674" layer="51"/>
<rectangle x1="-4.2895" y1="1.6229" x2="-3.9783" y2="1.6674" layer="51"/>
<rectangle x1="-3.5783" y1="1.6229" x2="-3.3116" y2="1.6674" layer="51"/>
<rectangle x1="0.6445" y1="1.6229" x2="0.8667" y2="1.6674" layer="51"/>
<rectangle x1="-8.2011" y1="1.6674" x2="-7.9344" y2="1.7118" layer="51"/>
<rectangle x1="-6.6009" y1="1.6674" x2="-6.3786" y2="1.7118" layer="51"/>
<rectangle x1="-5.0451" y1="1.6674" x2="-4.6895" y2="1.7118" layer="51"/>
<rectangle x1="-4.245" y1="1.6674" x2="-3.8894" y2="1.7118" layer="51"/>
<rectangle x1="-3.5783" y1="1.6674" x2="-3.3116" y2="1.7118" layer="51"/>
<rectangle x1="0.6" y1="1.6674" x2="0.8667" y2="1.7118" layer="51"/>
<rectangle x1="-8.2455" y1="1.7118" x2="-7.9344" y2="1.7563" layer="51"/>
<rectangle x1="-6.6009" y1="1.7118" x2="-6.3786" y2="1.7563" layer="51"/>
<rectangle x1="-4.9562" y1="1.7118" x2="-4.6895" y2="1.7563" layer="51"/>
<rectangle x1="-4.2006" y1="1.7118" x2="-3.845" y2="1.7563" layer="51"/>
<rectangle x1="-3.5783" y1="1.7118" x2="-3.3116" y2="1.7563" layer="51"/>
<rectangle x1="0.5556" y1="1.7118" x2="0.8223" y2="1.7563" layer="51"/>
<rectangle x1="-8.29" y1="1.7563" x2="-7.9788" y2="1.8007" layer="51"/>
<rectangle x1="-6.6009" y1="1.7563" x2="-6.3786" y2="1.8007" layer="51"/>
<rectangle x1="-4.9118" y1="1.7563" x2="-4.6451" y2="1.8007" layer="51"/>
<rectangle x1="-4.1561" y1="1.7563" x2="-3.7561" y2="1.8007" layer="51"/>
<rectangle x1="-3.5783" y1="1.7563" x2="-3.3116" y2="1.8007" layer="51"/>
<rectangle x1="0.4667" y1="1.7563" x2="0.8223" y2="1.8007" layer="51"/>
<rectangle x1="-8.29" y1="1.8007" x2="-8.0233" y2="1.8452" layer="51"/>
<rectangle x1="-6.6009" y1="1.8007" x2="-6.3786" y2="1.8452" layer="51"/>
<rectangle x1="-4.8673" y1="1.8007" x2="-4.6451" y2="1.8452" layer="51"/>
<rectangle x1="-4.1561" y1="1.8007" x2="-3.7116" y2="1.8452" layer="51"/>
<rectangle x1="-3.5783" y1="1.8007" x2="-3.3116" y2="1.8452" layer="51"/>
<rectangle x1="0.3778" y1="1.8007" x2="0.7778" y2="1.8452" layer="51"/>
<rectangle x1="-8.3344" y1="1.8452" x2="-6.3342" y2="1.8896" layer="51"/>
<rectangle x1="-4.8673" y1="1.8452" x2="-3.6227" y2="1.8896" layer="51"/>
<rectangle x1="-3.5783" y1="1.8452" x2="0.7778" y2="1.8896" layer="51"/>
<rectangle x1="-8.3789" y1="1.8896" x2="-6.3342" y2="1.9341" layer="51"/>
<rectangle x1="-4.8229" y1="1.8896" x2="0.7334" y2="1.9341" layer="51"/>
<rectangle x1="-8.3789" y1="1.9341" x2="-6.3342" y2="1.9785" layer="51"/>
<rectangle x1="-4.8229" y1="1.9341" x2="0.6445" y2="1.9785" layer="51"/>
<rectangle x1="-8.3789" y1="1.9785" x2="-6.3342" y2="2.023" layer="51"/>
<rectangle x1="-4.8229" y1="1.9785" x2="0.5556" y2="2.023" layer="51"/>
<rectangle x1="-8.3344" y1="2.023" x2="-6.3342" y2="2.0674" layer="51"/>
<rectangle x1="-4.8229" y1="2.023" x2="-3.5783" y2="2.0674" layer="51"/>
<rectangle x1="-3.5338" y1="2.023" x2="0.4667" y2="2.0674" layer="51"/>
<rectangle x1="-9.579" y1="2.6008" x2="9.5789" y2="2.6453" layer="51"/>
<rectangle x1="-9.579" y1="2.6453" x2="9.5789" y2="2.6897" layer="51"/>
<rectangle x1="-9.579" y1="2.6897" x2="9.5789" y2="2.7342" layer="51"/>
<rectangle x1="-9.579" y1="2.7342" x2="9.5789" y2="2.7786" layer="51"/>
<rectangle x1="-9.579" y1="2.7786" x2="9.5789" y2="2.8231" layer="51"/>
<rectangle x1="-9.579" y1="2.8231" x2="9.5789" y2="2.8675" layer="51"/>
<rectangle x1="-9.579" y1="2.8675" x2="9.5789" y2="2.912" layer="51"/>
<rectangle x1="-9.579" y1="2.912" x2="9.5789" y2="2.9564" layer="51"/>
<rectangle x1="-9.579" y1="2.9564" x2="9.5789" y2="3.0009" layer="51"/>
<rectangle x1="-5.0896" y1="3.4454" x2="-4.6895" y2="3.4898" layer="51"/>
<rectangle x1="-4.3339" y1="3.4454" x2="-3.8894" y2="3.4898" layer="51"/>
<rectangle x1="-3.5338" y1="3.4454" x2="-2.956" y2="3.4898" layer="51"/>
<rectangle x1="-2.7782" y1="3.4454" x2="-1.1335" y2="3.4898" layer="51"/>
<rectangle x1="-0.7779" y1="3.4454" x2="1.2223" y2="3.4898" layer="51"/>
<rectangle x1="1.6668" y1="3.4454" x2="3.1781" y2="3.4898" layer="51"/>
<rectangle x1="3.7115" y1="3.4454" x2="5.0006" y2="3.4898" layer="51"/>
<rectangle x1="5.1339" y1="3.4454" x2="6.4674" y2="3.4898" layer="51"/>
<rectangle x1="6.5119" y1="3.4454" x2="7.0897" y2="3.4898" layer="51"/>
<rectangle x1="7.4009" y1="3.4454" x2="7.8898" y2="3.4898" layer="51"/>
<rectangle x1="8.2454" y1="3.4454" x2="8.8233" y2="3.4898" layer="51"/>
<rectangle x1="-5.134" y1="3.4898" x2="-4.6451" y2="3.5343" layer="51"/>
<rectangle x1="-4.3784" y1="3.4898" x2="-3.845" y2="3.5343" layer="51"/>
<rectangle x1="-3.5783" y1="3.4898" x2="-2.9115" y2="3.5343" layer="51"/>
<rectangle x1="-2.8226" y1="3.4898" x2="-1.0891" y2="3.5343" layer="51"/>
<rectangle x1="-0.7779" y1="3.4898" x2="1.3112" y2="3.5343" layer="51"/>
<rectangle x1="1.6224" y1="3.4898" x2="3.1781" y2="3.5343" layer="51"/>
<rectangle x1="3.6671" y1="3.4898" x2="5.0006" y2="3.5343" layer="51"/>
<rectangle x1="5.1339" y1="3.4898" x2="7.1342" y2="3.5343" layer="51"/>
<rectangle x1="7.312" y1="3.4898" x2="7.9343" y2="3.5343" layer="51"/>
<rectangle x1="8.1565" y1="3.4898" x2="8.8677" y2="3.5343" layer="51"/>
<rectangle x1="-5.134" y1="3.5343" x2="-4.6451" y2="3.5787" layer="51"/>
<rectangle x1="-4.4228" y1="3.5343" x2="-3.8005" y2="3.5787" layer="51"/>
<rectangle x1="-3.5783" y1="3.5343" x2="-2.9115" y2="3.5787" layer="51"/>
<rectangle x1="-2.8226" y1="3.5343" x2="-1.0446" y2="3.5787" layer="51"/>
<rectangle x1="-0.8224" y1="3.5343" x2="1.3557" y2="3.5787" layer="51"/>
<rectangle x1="1.5779" y1="3.5343" x2="3.2226" y2="3.5787" layer="51"/>
<rectangle x1="3.6226" y1="3.5343" x2="5.045" y2="3.5787" layer="51"/>
<rectangle x1="5.0895" y1="3.5343" x2="7.1342" y2="3.5787" layer="51"/>
<rectangle x1="7.312" y1="3.5343" x2="7.9787" y2="3.5787" layer="51"/>
<rectangle x1="8.1565" y1="3.5343" x2="8.8677" y2="3.5787" layer="51"/>
<rectangle x1="-5.134" y1="3.5787" x2="-4.6451" y2="3.6232" layer="51"/>
<rectangle x1="-4.4228" y1="3.5787" x2="-3.8005" y2="3.6232" layer="51"/>
<rectangle x1="-3.5783" y1="3.5787" x2="-2.9115" y2="3.6232" layer="51"/>
<rectangle x1="-2.8671" y1="3.5787" x2="-1.0002" y2="3.6232" layer="51"/>
<rectangle x1="-0.8224" y1="3.5787" x2="1.4001" y2="3.6232" layer="51"/>
<rectangle x1="1.5779" y1="3.5787" x2="3.2226" y2="3.6232" layer="51"/>
<rectangle x1="3.6226" y1="3.5787" x2="5.045" y2="3.6232" layer="51"/>
<rectangle x1="5.0895" y1="3.5787" x2="7.1342" y2="3.6232" layer="51"/>
<rectangle x1="7.312" y1="3.5787" x2="7.9787" y2="3.6232" layer="51"/>
<rectangle x1="8.1565" y1="3.5787" x2="8.8677" y2="3.6232" layer="51"/>
<rectangle x1="-5.134" y1="3.6232" x2="-4.6451" y2="3.6676" layer="51"/>
<rectangle x1="-4.4228" y1="3.6232" x2="-3.7561" y2="3.6676" layer="51"/>
<rectangle x1="-3.5783" y1="3.6232" x2="-2.9115" y2="3.6676" layer="51"/>
<rectangle x1="-2.8671" y1="3.6232" x2="-0.9113" y2="3.6676" layer="51"/>
<rectangle x1="-0.8224" y1="3.6232" x2="1.4001" y2="3.6676" layer="51"/>
<rectangle x1="1.5779" y1="3.6232" x2="3.2226" y2="3.6676" layer="51"/>
<rectangle x1="3.5782" y1="3.6232" x2="7.1342" y2="3.6676" layer="51"/>
<rectangle x1="7.3564" y1="3.6232" x2="8.0232" y2="3.6676" layer="51"/>
<rectangle x1="8.201" y1="3.6232" x2="8.8677" y2="3.6676" layer="51"/>
<rectangle x1="-5.0896" y1="3.6676" x2="-4.6451" y2="3.7121" layer="51"/>
<rectangle x1="-4.4228" y1="3.6676" x2="-4.2006" y2="3.7121" layer="51"/>
<rectangle x1="-4.0228" y1="3.6676" x2="-3.7561" y2="3.7121" layer="51"/>
<rectangle x1="-3.5783" y1="3.6676" x2="-3.3116" y2="3.7121" layer="51"/>
<rectangle x1="-3.1338" y1="3.6676" x2="-2.6448" y2="3.7121" layer="51"/>
<rectangle x1="-2.467" y1="3.6676" x2="-1.8003" y2="3.7121" layer="51"/>
<rectangle x1="-1.6225" y1="3.6676" x2="-0.8668" y2="3.7121" layer="51"/>
<rectangle x1="-0.8224" y1="3.6676" x2="-0.5557" y2="3.7121" layer="51"/>
<rectangle x1="-0.3334" y1="3.6676" x2="1.0001" y2="3.7121" layer="51"/>
<rectangle x1="1.1334" y1="3.6676" x2="1.4446" y2="3.7121" layer="51"/>
<rectangle x1="1.5779" y1="3.6676" x2="1.8002" y2="3.7121" layer="51"/>
<rectangle x1="2.0224" y1="3.6676" x2="2.8225" y2="3.7121" layer="51"/>
<rectangle x1="2.9559" y1="3.6676" x2="3.2226" y2="3.7121" layer="51"/>
<rectangle x1="3.5782" y1="3.6676" x2="3.8004" y2="3.7121" layer="51"/>
<rectangle x1="4.0227" y1="3.6676" x2="5.3562" y2="3.7121" layer="51"/>
<rectangle x1="5.4451" y1="3.6676" x2="6.2007" y2="3.7121" layer="51"/>
<rectangle x1="6.3341" y1="3.6676" x2="6.7341" y2="3.7121" layer="51"/>
<rectangle x1="6.9119" y1="3.6676" x2="7.1342" y2="3.7121" layer="51"/>
<rectangle x1="7.3564" y1="3.6676" x2="7.6231" y2="3.7121" layer="51"/>
<rectangle x1="7.8009" y1="3.6676" x2="8.0232" y2="3.7121" layer="51"/>
<rectangle x1="8.201" y1="3.6676" x2="8.4677" y2="3.7121" layer="51"/>
<rectangle x1="8.601" y1="3.6676" x2="8.8677" y2="3.7121" layer="51"/>
<rectangle x1="-5.0896" y1="3.7121" x2="-4.6451" y2="3.7565" layer="51"/>
<rectangle x1="-4.4228" y1="3.7121" x2="-4.2006" y2="3.7565" layer="51"/>
<rectangle x1="-3.9783" y1="3.7121" x2="-3.7116" y2="3.7565" layer="51"/>
<rectangle x1="-3.5338" y1="3.7121" x2="-3.2671" y2="3.7565" layer="51"/>
<rectangle x1="-3.1338" y1="3.7121" x2="-2.6448" y2="3.7565" layer="51"/>
<rectangle x1="-2.467" y1="3.7121" x2="-1.8003" y2="3.7565" layer="51"/>
<rectangle x1="-1.6225" y1="3.7121" x2="-0.6001" y2="3.7565" layer="51"/>
<rectangle x1="-0.3779" y1="3.7121" x2="1.0445" y2="3.7565" layer="51"/>
<rectangle x1="1.2223" y1="3.7121" x2="1.4446" y2="3.7565" layer="51"/>
<rectangle x1="1.5779" y1="3.7121" x2="1.8002" y2="3.7565" layer="51"/>
<rectangle x1="1.978" y1="3.7121" x2="2.8225" y2="3.7565" layer="51"/>
<rectangle x1="2.9559" y1="3.7121" x2="3.2226" y2="3.7565" layer="51"/>
<rectangle x1="3.5782" y1="3.7121" x2="3.8004" y2="3.7565" layer="51"/>
<rectangle x1="4.0227" y1="3.7121" x2="5.2673" y2="3.7565" layer="51"/>
<rectangle x1="5.4451" y1="3.7121" x2="6.2007" y2="3.7565" layer="51"/>
<rectangle x1="6.3341" y1="3.7121" x2="6.7341" y2="3.7565" layer="51"/>
<rectangle x1="6.9119" y1="3.7121" x2="7.1786" y2="3.7565" layer="51"/>
<rectangle x1="7.4009" y1="3.7121" x2="7.6231" y2="3.7565" layer="51"/>
<rectangle x1="7.8009" y1="3.7121" x2="8.0232" y2="3.7565" layer="51"/>
<rectangle x1="8.2454" y1="3.7121" x2="8.4677" y2="3.7565" layer="51"/>
<rectangle x1="8.601" y1="3.7121" x2="8.8677" y2="3.7565" layer="51"/>
<rectangle x1="-5.0451" y1="3.7565" x2="-4.6451" y2="3.801" layer="51"/>
<rectangle x1="-4.4228" y1="3.7565" x2="-4.2006" y2="3.801" layer="51"/>
<rectangle x1="-3.9339" y1="3.7565" x2="-3.6672" y2="3.801" layer="51"/>
<rectangle x1="-3.5338" y1="3.7565" x2="-3.2671" y2="3.801" layer="51"/>
<rectangle x1="-3.1338" y1="3.7565" x2="-2.6448" y2="3.801" layer="51"/>
<rectangle x1="-2.467" y1="3.7565" x2="-1.8003" y2="3.801" layer="51"/>
<rectangle x1="-1.6225" y1="3.7565" x2="-0.6001" y2="3.801" layer="51"/>
<rectangle x1="-0.3779" y1="3.7565" x2="-0.1556" y2="3.801" layer="51"/>
<rectangle x1="-0.1112" y1="3.7565" x2="1.0445" y2="3.801" layer="51"/>
<rectangle x1="1.2223" y1="3.7565" x2="1.489" y2="3.801" layer="51"/>
<rectangle x1="1.5779" y1="3.7565" x2="1.8002" y2="3.801" layer="51"/>
<rectangle x1="1.978" y1="3.7565" x2="2.8225" y2="3.801" layer="51"/>
<rectangle x1="2.9559" y1="3.7565" x2="3.2226" y2="3.801" layer="51"/>
<rectangle x1="3.5782" y1="3.7565" x2="3.8004" y2="3.801" layer="51"/>
<rectangle x1="3.9782" y1="3.7565" x2="5.2673" y2="3.801" layer="51"/>
<rectangle x1="5.4451" y1="3.7565" x2="6.2007" y2="3.801" layer="51"/>
<rectangle x1="6.3341" y1="3.7565" x2="6.7341" y2="3.801" layer="51"/>
<rectangle x1="6.9119" y1="3.7565" x2="7.1786" y2="3.801" layer="51"/>
<rectangle x1="7.4009" y1="3.7565" x2="7.6231" y2="3.801" layer="51"/>
<rectangle x1="7.8009" y1="3.7565" x2="8.0232" y2="3.801" layer="51"/>
<rectangle x1="8.2454" y1="3.7565" x2="8.4677" y2="3.801" layer="51"/>
<rectangle x1="8.601" y1="3.7565" x2="8.8677" y2="3.801" layer="51"/>
<rectangle x1="-5.0451" y1="3.801" x2="-4.6006" y2="3.8454" layer="51"/>
<rectangle x1="-4.4228" y1="3.801" x2="-4.2006" y2="3.8454" layer="51"/>
<rectangle x1="-3.9339" y1="3.801" x2="-3.6672" y2="3.8454" layer="51"/>
<rectangle x1="-3.4894" y1="3.801" x2="-3.2671" y2="3.8454" layer="51"/>
<rectangle x1="-3.1338" y1="3.801" x2="-2.6448" y2="3.8454" layer="51"/>
<rectangle x1="-2.467" y1="3.801" x2="-1.7558" y2="3.8454" layer="51"/>
<rectangle x1="-1.6225" y1="3.801" x2="-1.3558" y2="3.8454" layer="51"/>
<rectangle x1="-1.3113" y1="3.801" x2="-0.6446" y2="3.8454" layer="51"/>
<rectangle x1="-0.4223" y1="3.801" x2="-0.1556" y2="3.8454" layer="51"/>
<rectangle x1="-0.1112" y1="3.801" x2="1.0445" y2="3.8454" layer="51"/>
<rectangle x1="1.2668" y1="3.801" x2="1.5335" y2="3.8454" layer="51"/>
<rectangle x1="1.5779" y1="3.801" x2="1.8002" y2="3.8454" layer="51"/>
<rectangle x1="1.978" y1="3.801" x2="2.8225" y2="3.8454" layer="51"/>
<rectangle x1="3.0003" y1="3.801" x2="3.2226" y2="3.8454" layer="51"/>
<rectangle x1="3.5782" y1="3.801" x2="3.8004" y2="3.8454" layer="51"/>
<rectangle x1="4.0227" y1="3.801" x2="5.2673" y2="3.8454" layer="51"/>
<rectangle x1="5.4451" y1="3.801" x2="6.2007" y2="3.8454" layer="51"/>
<rectangle x1="6.3341" y1="3.801" x2="6.7786" y2="3.8454" layer="51"/>
<rectangle x1="6.9564" y1="3.801" x2="7.1786" y2="3.8454" layer="51"/>
<rectangle x1="7.4009" y1="3.801" x2="7.6676" y2="3.8454" layer="51"/>
<rectangle x1="7.8009" y1="3.801" x2="8.0232" y2="3.8454" layer="51"/>
<rectangle x1="8.2454" y1="3.801" x2="8.5121" y2="3.8454" layer="51"/>
<rectangle x1="8.601" y1="3.801" x2="8.8677" y2="3.8454" layer="51"/>
<rectangle x1="-5.0451" y1="3.8454" x2="-4.6006" y2="3.8899" layer="51"/>
<rectangle x1="-4.4673" y1="3.8454" x2="-4.2006" y2="3.8899" layer="51"/>
<rectangle x1="-3.9783" y1="3.8454" x2="-3.6227" y2="3.8899" layer="51"/>
<rectangle x1="-3.4894" y1="3.8454" x2="-3.2671" y2="3.8899" layer="51"/>
<rectangle x1="-3.1338" y1="3.8454" x2="-2.6448" y2="3.8899" layer="51"/>
<rectangle x1="-2.467" y1="3.8454" x2="-1.7558" y2="3.8899" layer="51"/>
<rectangle x1="-1.578" y1="3.8454" x2="-1.3558" y2="3.8899" layer="51"/>
<rectangle x1="-1.2669" y1="3.8454" x2="-0.6446" y2="3.8899" layer="51"/>
<rectangle x1="-0.4223" y1="3.8454" x2="-0.2001" y2="3.8899" layer="51"/>
<rectangle x1="-0.0667" y1="3.8454" x2="0.1555" y2="3.8899" layer="51"/>
<rectangle x1="0.8223" y1="3.8454" x2="1.089" y2="3.8899" layer="51"/>
<rectangle x1="1.2668" y1="3.8454" x2="1.5335" y2="3.8899" layer="51"/>
<rectangle x1="1.5779" y1="3.8454" x2="1.8002" y2="3.8899" layer="51"/>
<rectangle x1="1.978" y1="3.8454" x2="2.2447" y2="3.8899" layer="51"/>
<rectangle x1="2.6003" y1="3.8454" x2="2.867" y2="3.8899" layer="51"/>
<rectangle x1="3.0003" y1="3.8454" x2="3.2226" y2="3.8899" layer="51"/>
<rectangle x1="3.5782" y1="3.8454" x2="3.8449" y2="3.8899" layer="51"/>
<rectangle x1="4.0227" y1="3.8454" x2="5.3117" y2="3.8899" layer="51"/>
<rectangle x1="5.4451" y1="3.8454" x2="5.7118" y2="3.8899" layer="51"/>
<rectangle x1="5.9785" y1="3.8454" x2="6.2007" y2="3.8899" layer="51"/>
<rectangle x1="6.3341" y1="3.8454" x2="6.7786" y2="3.8899" layer="51"/>
<rectangle x1="6.9564" y1="3.8454" x2="7.1786" y2="3.8899" layer="51"/>
<rectangle x1="7.4453" y1="3.8454" x2="7.6676" y2="3.8899" layer="51"/>
<rectangle x1="7.8009" y1="3.8454" x2="8.0232" y2="3.8899" layer="51"/>
<rectangle x1="8.2454" y1="3.8454" x2="8.5121" y2="3.8899" layer="51"/>
<rectangle x1="8.6455" y1="3.8454" x2="8.8677" y2="3.8899" layer="51"/>
<rectangle x1="-5.0007" y1="3.8899" x2="-4.6006" y2="3.9343" layer="51"/>
<rectangle x1="-4.4673" y1="3.8899" x2="-4.2006" y2="3.9343" layer="51"/>
<rectangle x1="-4.0228" y1="3.8899" x2="-3.5783" y2="3.9343" layer="51"/>
<rectangle x1="-3.4894" y1="3.8899" x2="-3.2227" y2="3.9343" layer="51"/>
<rectangle x1="-3.0893" y1="3.8899" x2="-2.6448" y2="3.9343" layer="51"/>
<rectangle x1="-2.467" y1="3.8899" x2="-2.2448" y2="3.9343" layer="51"/>
<rectangle x1="-1.9781" y1="3.8899" x2="-1.7558" y2="3.9343" layer="51"/>
<rectangle x1="-1.578" y1="3.8899" x2="-1.3558" y2="3.9343" layer="51"/>
<rectangle x1="-1.2224" y1="3.8899" x2="-0.6446" y2="3.9343" layer="51"/>
<rectangle x1="-0.4668" y1="3.8899" x2="-0.2001" y2="3.9343" layer="51"/>
<rectangle x1="0.8667" y1="3.8899" x2="1.089" y2="3.9343" layer="51"/>
<rectangle x1="1.2668" y1="3.8899" x2="1.5335" y2="3.9343" layer="51"/>
<rectangle x1="1.5779" y1="3.8899" x2="1.8002" y2="3.9343" layer="51"/>
<rectangle x1="2.0224" y1="3.8899" x2="2.2447" y2="3.9343" layer="51"/>
<rectangle x1="2.6447" y1="3.8899" x2="2.867" y2="3.9343" layer="51"/>
<rectangle x1="3.0003" y1="3.8899" x2="3.267" y2="3.9343" layer="51"/>
<rectangle x1="3.5782" y1="3.8899" x2="3.8449" y2="3.9343" layer="51"/>
<rectangle x1="4.0227" y1="3.8899" x2="5.3117" y2="3.9343" layer="51"/>
<rectangle x1="5.4451" y1="3.8899" x2="5.7118" y2="3.9343" layer="51"/>
<rectangle x1="5.9785" y1="3.8899" x2="6.2007" y2="3.9343" layer="51"/>
<rectangle x1="6.3785" y1="3.8899" x2="6.7786" y2="3.9343" layer="51"/>
<rectangle x1="6.9564" y1="3.8899" x2="7.2231" y2="3.9343" layer="51"/>
<rectangle x1="7.4453" y1="3.8899" x2="7.6676" y2="3.9343" layer="51"/>
<rectangle x1="7.8009" y1="3.8899" x2="8.0232" y2="3.9343" layer="51"/>
<rectangle x1="8.2899" y1="3.8899" x2="8.5121" y2="3.9343" layer="51"/>
<rectangle x1="8.6455" y1="3.8899" x2="8.8677" y2="3.9343" layer="51"/>
<rectangle x1="-5.0007" y1="3.9343" x2="-4.5562" y2="3.9788" layer="51"/>
<rectangle x1="-4.4673" y1="3.9343" x2="-4.245" y2="3.9788" layer="51"/>
<rectangle x1="-4.0228" y1="3.9343" x2="-3.5783" y2="3.9788" layer="51"/>
<rectangle x1="-3.4894" y1="3.9343" x2="-3.2227" y2="3.9788" layer="51"/>
<rectangle x1="-3.0893" y1="3.9343" x2="-2.6004" y2="3.9788" layer="51"/>
<rectangle x1="-2.467" y1="3.9343" x2="-2.2448" y2="3.9788" layer="51"/>
<rectangle x1="-1.9781" y1="3.9343" x2="-1.7558" y2="3.9788" layer="51"/>
<rectangle x1="-1.578" y1="3.9343" x2="-1.3113" y2="3.9788" layer="51"/>
<rectangle x1="-1.1335" y1="3.9343" x2="-0.689" y2="3.9788" layer="51"/>
<rectangle x1="-0.4668" y1="3.9343" x2="-0.2445" y2="3.9788" layer="51"/>
<rectangle x1="0.8667" y1="3.9343" x2="1.1334" y2="3.9788" layer="51"/>
<rectangle x1="1.3112" y1="3.9343" x2="1.5335" y2="3.9788" layer="51"/>
<rectangle x1="1.5779" y1="3.9343" x2="1.8446" y2="3.9788" layer="51"/>
<rectangle x1="2.0224" y1="3.9343" x2="2.2447" y2="3.9788" layer="51"/>
<rectangle x1="2.6447" y1="3.9343" x2="2.867" y2="3.9788" layer="51"/>
<rectangle x1="3.0448" y1="3.9343" x2="3.267" y2="3.9788" layer="51"/>
<rectangle x1="3.6226" y1="3.9343" x2="3.8449" y2="3.9788" layer="51"/>
<rectangle x1="4.0227" y1="3.9343" x2="5.3117" y2="3.9788" layer="51"/>
<rectangle x1="5.4895" y1="3.9343" x2="5.7118" y2="3.9788" layer="51"/>
<rectangle x1="5.9785" y1="3.9343" x2="6.2007" y2="3.9788" layer="51"/>
<rectangle x1="6.3785" y1="3.9343" x2="6.7786" y2="3.9788" layer="51"/>
<rectangle x1="6.9564" y1="3.9343" x2="7.2231" y2="3.9788" layer="51"/>
<rectangle x1="7.4453" y1="3.9343" x2="7.6676" y2="3.9788" layer="51"/>
<rectangle x1="7.8009" y1="3.9343" x2="8.0676" y2="3.9788" layer="51"/>
<rectangle x1="8.2899" y1="3.9343" x2="8.5121" y2="3.9788" layer="51"/>
<rectangle x1="8.6455" y1="3.9343" x2="8.9122" y2="3.9788" layer="51"/>
<rectangle x1="-5.0007" y1="3.9788" x2="-4.5562" y2="4.0232" layer="51"/>
<rectangle x1="-4.4673" y1="3.9788" x2="-4.245" y2="4.0232" layer="51"/>
<rectangle x1="-4.0228" y1="3.9788" x2="-3.5338" y2="4.0232" layer="51"/>
<rectangle x1="-3.4449" y1="3.9788" x2="-3.2227" y2="4.0232" layer="51"/>
<rectangle x1="-3.0893" y1="3.9788" x2="-2.6004" y2="4.0232" layer="51"/>
<rectangle x1="-2.467" y1="3.9788" x2="-2.2003" y2="4.0232" layer="51"/>
<rectangle x1="-1.9781" y1="3.9788" x2="-1.7114" y2="4.0232" layer="51"/>
<rectangle x1="-1.5336" y1="3.9788" x2="-1.3113" y2="4.0232" layer="51"/>
<rectangle x1="-1.0891" y1="3.9788" x2="-0.7335" y2="4.0232" layer="51"/>
<rectangle x1="-0.5112" y1="3.9788" x2="-0.2445" y2="4.0232" layer="51"/>
<rectangle x1="0.8667" y1="3.9788" x2="1.1334" y2="4.0232" layer="51"/>
<rectangle x1="1.3112" y1="3.9788" x2="1.5779" y2="4.0232" layer="51"/>
<rectangle x1="1.6224" y1="3.9788" x2="1.8446" y2="4.0232" layer="51"/>
<rectangle x1="2.0224" y1="3.9788" x2="2.2447" y2="4.0232" layer="51"/>
<rectangle x1="2.6447" y1="3.9788" x2="2.867" y2="4.0232" layer="51"/>
<rectangle x1="3.0448" y1="3.9788" x2="3.267" y2="4.0232" layer="51"/>
<rectangle x1="3.6226" y1="3.9788" x2="3.8449" y2="4.0232" layer="51"/>
<rectangle x1="4.0227" y1="3.9788" x2="5.3117" y2="4.0232" layer="51"/>
<rectangle x1="5.4895" y1="3.9788" x2="5.7562" y2="4.0232" layer="51"/>
<rectangle x1="5.9785" y1="3.9788" x2="6.2007" y2="4.0232" layer="51"/>
<rectangle x1="6.3785" y1="3.9788" x2="6.823" y2="4.0232" layer="51"/>
<rectangle x1="7.0008" y1="3.9788" x2="7.2231" y2="4.0232" layer="51"/>
<rectangle x1="7.4453" y1="3.9788" x2="7.712" y2="4.0232" layer="51"/>
<rectangle x1="7.8454" y1="3.9788" x2="8.0676" y2="4.0232" layer="51"/>
<rectangle x1="8.2899" y1="3.9788" x2="8.5121" y2="4.0232" layer="51"/>
<rectangle x1="8.6899" y1="3.9788" x2="8.9122" y2="4.0232" layer="51"/>
<rectangle x1="-5.0007" y1="4.0232" x2="-4.5562" y2="4.0677" layer="51"/>
<rectangle x1="-4.4673" y1="4.0232" x2="-4.245" y2="4.0677" layer="51"/>
<rectangle x1="-4.0228" y1="4.0232" x2="-3.5338" y2="4.0677" layer="51"/>
<rectangle x1="-3.4449" y1="4.0232" x2="-3.2227" y2="4.0677" layer="51"/>
<rectangle x1="-3.0449" y1="4.0232" x2="-2.6004" y2="4.0677" layer="51"/>
<rectangle x1="-2.467" y1="4.0232" x2="-1.7114" y2="4.0677" layer="51"/>
<rectangle x1="-1.5336" y1="4.0232" x2="-1.3113" y2="4.0677" layer="51"/>
<rectangle x1="-1.0446" y1="4.0232" x2="-0.7779" y2="4.0677" layer="51"/>
<rectangle x1="-0.5112" y1="4.0232" x2="-0.289" y2="4.0677" layer="51"/>
<rectangle x1="0.2" y1="4.0232" x2="1.1334" y2="4.0677" layer="51"/>
<rectangle x1="1.3557" y1="4.0232" x2="1.5779" y2="4.0677" layer="51"/>
<rectangle x1="1.6224" y1="4.0232" x2="1.8446" y2="4.0677" layer="51"/>
<rectangle x1="2.0224" y1="4.0232" x2="2.2891" y2="4.0677" layer="51"/>
<rectangle x1="2.6447" y1="4.0232" x2="2.9114" y2="4.0677" layer="51"/>
<rectangle x1="3.0448" y1="4.0232" x2="3.3115" y2="4.0677" layer="51"/>
<rectangle x1="3.6226" y1="4.0232" x2="3.8893" y2="4.0677" layer="51"/>
<rectangle x1="4.0671" y1="4.0232" x2="5.3562" y2="4.0677" layer="51"/>
<rectangle x1="5.4895" y1="4.0232" x2="5.8007" y2="4.0677" layer="51"/>
<rectangle x1="5.9785" y1="4.0232" x2="6.2452" y2="4.0677" layer="51"/>
<rectangle x1="6.3785" y1="4.0232" x2="6.823" y2="4.0677" layer="51"/>
<rectangle x1="7.0008" y1="4.0232" x2="7.2231" y2="4.0677" layer="51"/>
<rectangle x1="7.4453" y1="4.0232" x2="7.712" y2="4.0677" layer="51"/>
<rectangle x1="7.8454" y1="4.0232" x2="8.0676" y2="4.0677" layer="51"/>
<rectangle x1="8.2899" y1="4.0232" x2="8.5566" y2="4.0677" layer="51"/>
<rectangle x1="8.6899" y1="4.0232" x2="8.9122" y2="4.0677" layer="51"/>
<rectangle x1="-8.3789" y1="4.0677" x2="-7.6232" y2="4.1121" layer="51"/>
<rectangle x1="-4.9562" y1="4.0677" x2="-4.5562" y2="4.1121" layer="51"/>
<rectangle x1="-4.4673" y1="4.0677" x2="-4.245" y2="4.1121" layer="51"/>
<rectangle x1="-4.0228" y1="4.0677" x2="-3.4894" y2="4.1121" layer="51"/>
<rectangle x1="-3.4449" y1="4.0677" x2="-3.2227" y2="4.1121" layer="51"/>
<rectangle x1="-3.0449" y1="4.0677" x2="-2.5559" y2="4.1121" layer="51"/>
<rectangle x1="-2.4226" y1="4.0677" x2="-1.7114" y2="4.1121" layer="51"/>
<rectangle x1="-1.5336" y1="4.0677" x2="-1.3113" y2="4.1121" layer="51"/>
<rectangle x1="-1.0446" y1="4.0677" x2="-0.7779" y2="4.1121" layer="51"/>
<rectangle x1="-0.5557" y1="4.0677" x2="-0.289" y2="4.1121" layer="51"/>
<rectangle x1="0.1111" y1="4.0677" x2="1.1334" y2="4.1121" layer="51"/>
<rectangle x1="1.3557" y1="4.0677" x2="1.5779" y2="4.1121" layer="51"/>
<rectangle x1="1.6224" y1="4.0677" x2="1.8891" y2="4.1121" layer="51"/>
<rectangle x1="2.0669" y1="4.0677" x2="2.2891" y2="4.1121" layer="51"/>
<rectangle x1="2.6892" y1="4.0677" x2="2.9114" y2="4.1121" layer="51"/>
<rectangle x1="3.0892" y1="4.0677" x2="3.3115" y2="4.1121" layer="51"/>
<rectangle x1="3.6671" y1="4.0677" x2="3.8893" y2="4.1121" layer="51"/>
<rectangle x1="4.0671" y1="4.0677" x2="5.3562" y2="4.1121" layer="51"/>
<rectangle x1="5.4895" y1="4.0677" x2="6.2452" y2="4.1121" layer="51"/>
<rectangle x1="6.423" y1="4.0677" x2="6.823" y2="4.1121" layer="51"/>
<rectangle x1="7.0008" y1="4.0677" x2="7.2231" y2="4.1121" layer="51"/>
<rectangle x1="7.4898" y1="4.0677" x2="7.712" y2="4.1121" layer="51"/>
<rectangle x1="7.8454" y1="4.0677" x2="8.0676" y2="4.1121" layer="51"/>
<rectangle x1="8.3343" y1="4.0677" x2="8.5566" y2="4.1121" layer="51"/>
<rectangle x1="8.6899" y1="4.0677" x2="8.9122" y2="4.1121" layer="51"/>
<rectangle x1="-8.7789" y1="4.1121" x2="-7.4454" y2="4.1566" layer="51"/>
<rectangle x1="-4.9562" y1="4.1121" x2="-4.5117" y2="4.1566" layer="51"/>
<rectangle x1="-4.4673" y1="4.1121" x2="-4.245" y2="4.1566" layer="51"/>
<rectangle x1="-4.0672" y1="4.1121" x2="-3.1782" y2="4.1566" layer="51"/>
<rectangle x1="-3.0449" y1="4.1121" x2="-2.5559" y2="4.1566" layer="51"/>
<rectangle x1="-2.4226" y1="4.1121" x2="-1.6669" y2="4.1566" layer="51"/>
<rectangle x1="-1.5336" y1="4.1121" x2="-1.2669" y2="4.1566" layer="51"/>
<rectangle x1="-1.0446" y1="4.1121" x2="-0.8224" y2="4.1566" layer="51"/>
<rectangle x1="-0.5557" y1="4.1121" x2="-0.289" y2="4.1566" layer="51"/>
<rectangle x1="0.0666" y1="4.1121" x2="1.1334" y2="4.1566" layer="51"/>
<rectangle x1="1.3557" y1="4.1121" x2="1.6224" y2="4.1566" layer="51"/>
<rectangle x1="1.6668" y1="4.1121" x2="1.8891" y2="4.1566" layer="51"/>
<rectangle x1="2.0669" y1="4.1121" x2="2.2891" y2="4.1566" layer="51"/>
<rectangle x1="2.6892" y1="4.1121" x2="2.9114" y2="4.1566" layer="51"/>
<rectangle x1="3.0892" y1="4.1121" x2="3.3115" y2="4.1566" layer="51"/>
<rectangle x1="3.6671" y1="4.1121" x2="3.8893" y2="4.1566" layer="51"/>
<rectangle x1="4.1116" y1="4.1121" x2="4.7783" y2="4.1566" layer="51"/>
<rectangle x1="4.9561" y1="4.1121" x2="5.4006" y2="4.1566" layer="51"/>
<rectangle x1="5.534" y1="4.1121" x2="6.2452" y2="4.1566" layer="51"/>
<rectangle x1="6.423" y1="4.1121" x2="6.823" y2="4.1566" layer="51"/>
<rectangle x1="7.0008" y1="4.1121" x2="7.2675" y2="4.1566" layer="51"/>
<rectangle x1="7.4898" y1="4.1121" x2="7.712" y2="4.1566" layer="51"/>
<rectangle x1="7.8454" y1="4.1121" x2="8.1121" y2="4.1566" layer="51"/>
<rectangle x1="8.3343" y1="4.1121" x2="8.5566" y2="4.1566" layer="51"/>
<rectangle x1="8.6899" y1="4.1121" x2="8.9566" y2="4.1566" layer="51"/>
<rectangle x1="-8.9123" y1="4.1566" x2="-7.3121" y2="4.201" layer="51"/>
<rectangle x1="-4.9562" y1="4.1566" x2="-4.245" y2="4.201" layer="51"/>
<rectangle x1="-4.0672" y1="4.1566" x2="-3.1782" y2="4.201" layer="51"/>
<rectangle x1="-3.0449" y1="4.1566" x2="-2.467" y2="4.201" layer="51"/>
<rectangle x1="-2.4226" y1="4.1566" x2="-1.6669" y2="4.201" layer="51"/>
<rectangle x1="-1.4891" y1="4.1566" x2="-1.2669" y2="4.201" layer="51"/>
<rectangle x1="-1.0891" y1="4.1566" x2="-0.8224" y2="4.201" layer="51"/>
<rectangle x1="-0.5557" y1="4.1566" x2="-0.2445" y2="4.201" layer="51"/>
<rectangle x1="0.0666" y1="4.1566" x2="1.089" y2="4.201" layer="51"/>
<rectangle x1="1.3557" y1="4.1566" x2="1.6224" y2="4.201" layer="51"/>
<rectangle x1="1.6668" y1="4.1566" x2="1.8891" y2="4.201" layer="51"/>
<rectangle x1="2.0669" y1="4.1566" x2="2.2891" y2="4.201" layer="51"/>
<rectangle x1="2.6892" y1="4.1566" x2="2.9114" y2="4.201" layer="51"/>
<rectangle x1="3.0892" y1="4.1566" x2="3.3559" y2="4.201" layer="51"/>
<rectangle x1="3.6671" y1="4.1566" x2="3.8893" y2="4.201" layer="51"/>
<rectangle x1="4.1116" y1="4.1566" x2="4.8228" y2="4.201" layer="51"/>
<rectangle x1="5.0006" y1="4.1566" x2="5.4451" y2="4.201" layer="51"/>
<rectangle x1="5.534" y1="4.1566" x2="6.2452" y2="4.201" layer="51"/>
<rectangle x1="6.423" y1="4.1566" x2="6.8675" y2="4.201" layer="51"/>
<rectangle x1="7.0453" y1="4.1566" x2="7.2675" y2="4.201" layer="51"/>
<rectangle x1="7.4898" y1="4.1566" x2="7.712" y2="4.201" layer="51"/>
<rectangle x1="7.8898" y1="4.1566" x2="8.1121" y2="4.201" layer="51"/>
<rectangle x1="8.3343" y1="4.1566" x2="8.5566" y2="4.201" layer="51"/>
<rectangle x1="8.7344" y1="4.1566" x2="8.9566" y2="4.201" layer="51"/>
<rectangle x1="-9.0456" y1="4.201" x2="-7.2232" y2="4.2455" layer="51"/>
<rectangle x1="-4.9118" y1="4.201" x2="-4.245" y2="4.2455" layer="51"/>
<rectangle x1="-4.0672" y1="4.201" x2="-3.1782" y2="4.2455" layer="51"/>
<rectangle x1="-3.0004" y1="4.201" x2="-2.7782" y2="4.2455" layer="51"/>
<rectangle x1="-2.7337" y1="4.201" x2="-1.6669" y2="4.2455" layer="51"/>
<rectangle x1="-1.4891" y1="4.201" x2="-1.2669" y2="4.2455" layer="51"/>
<rectangle x1="-1.0891" y1="4.201" x2="-0.8668" y2="4.2455" layer="51"/>
<rectangle x1="-0.5557" y1="4.201" x2="-0.2001" y2="4.2455" layer="51"/>
<rectangle x1="0.0666" y1="4.201" x2="1.0445" y2="4.2455" layer="51"/>
<rectangle x1="1.4001" y1="4.201" x2="1.6224" y2="4.2455" layer="51"/>
<rectangle x1="1.6668" y1="4.201" x2="1.9335" y2="4.2455" layer="51"/>
<rectangle x1="2.0669" y1="4.201" x2="2.2891" y2="4.2455" layer="51"/>
<rectangle x1="2.6892" y1="4.201" x2="2.9559" y2="4.2455" layer="51"/>
<rectangle x1="3.1337" y1="4.201" x2="3.3559" y2="4.2455" layer="51"/>
<rectangle x1="3.6671" y1="4.201" x2="3.9338" y2="4.2455" layer="51"/>
<rectangle x1="4.1116" y1="4.201" x2="4.8228" y2="4.2455" layer="51"/>
<rectangle x1="5.0006" y1="4.201" x2="6.2452" y2="4.2455" layer="51"/>
<rectangle x1="6.423" y1="4.201" x2="6.8675" y2="4.2455" layer="51"/>
<rectangle x1="7.0453" y1="4.201" x2="7.2675" y2="4.2455" layer="51"/>
<rectangle x1="7.4898" y1="4.201" x2="7.7565" y2="4.2455" layer="51"/>
<rectangle x1="7.8898" y1="4.201" x2="8.1121" y2="4.2455" layer="51"/>
<rectangle x1="8.3343" y1="4.201" x2="8.601" y2="4.2455" layer="51"/>
<rectangle x1="8.7344" y1="4.201" x2="8.9566" y2="4.2455" layer="51"/>
<rectangle x1="-9.1345" y1="4.2455" x2="-7.0898" y2="4.2899" layer="51"/>
<rectangle x1="-4.9118" y1="4.2455" x2="-4.2895" y2="4.2899" layer="51"/>
<rectangle x1="-4.0672" y1="4.2455" x2="-3.1782" y2="4.2899" layer="51"/>
<rectangle x1="-3.0004" y1="4.2455" x2="-2.7782" y2="4.2899" layer="51"/>
<rectangle x1="-2.7337" y1="4.2455" x2="-1.6669" y2="4.2899" layer="51"/>
<rectangle x1="-1.4891" y1="4.2455" x2="-1.2669" y2="4.2899" layer="51"/>
<rectangle x1="-1.1335" y1="4.2455" x2="-0.8668" y2="4.2899" layer="51"/>
<rectangle x1="-0.6001" y1="4.2455" x2="-0.1556" y2="4.2899" layer="51"/>
<rectangle x1="0.0222" y1="4.2455" x2="0.3333" y2="4.2899" layer="51"/>
<rectangle x1="1.4001" y1="4.2455" x2="1.6224" y2="4.2899" layer="51"/>
<rectangle x1="1.7113" y1="4.2455" x2="1.9335" y2="4.2899" layer="51"/>
<rectangle x1="2.0669" y1="4.2455" x2="2.3336" y2="4.2899" layer="51"/>
<rectangle x1="2.6892" y1="4.2455" x2="2.9559" y2="4.2899" layer="51"/>
<rectangle x1="3.1337" y1="4.2455" x2="3.3559" y2="4.2899" layer="51"/>
<rectangle x1="3.7115" y1="4.2455" x2="3.9338" y2="4.2899" layer="51"/>
<rectangle x1="4.1116" y1="4.2455" x2="4.8228" y2="4.2899" layer="51"/>
<rectangle x1="5.0006" y1="4.2455" x2="6.2896" y2="4.2899" layer="51"/>
<rectangle x1="6.4674" y1="4.2455" x2="6.8675" y2="4.2899" layer="51"/>
<rectangle x1="7.0453" y1="4.2455" x2="7.2675" y2="4.2899" layer="51"/>
<rectangle x1="7.5342" y1="4.2455" x2="7.7565" y2="4.2899" layer="51"/>
<rectangle x1="7.8898" y1="4.2455" x2="8.1121" y2="4.2899" layer="51"/>
<rectangle x1="8.3788" y1="4.2455" x2="8.601" y2="4.2899" layer="51"/>
<rectangle x1="8.7344" y1="4.2455" x2="8.9566" y2="4.2899" layer="51"/>
<rectangle x1="-9.2679" y1="4.2899" x2="-8.0233" y2="4.3344" layer="51"/>
<rectangle x1="-7.6677" y1="4.2899" x2="-6.9565" y2="4.3344" layer="51"/>
<rectangle x1="-4.9118" y1="4.2899" x2="-4.2895" y2="4.3344" layer="51"/>
<rectangle x1="-4.0672" y1="4.2899" x2="-3.1782" y2="4.3344" layer="51"/>
<rectangle x1="-3.0004" y1="4.2899" x2="-2.7782" y2="4.3344" layer="51"/>
<rectangle x1="-2.6893" y1="4.2899" x2="-1.6669" y2="4.3344" layer="51"/>
<rectangle x1="-1.4891" y1="4.2899" x2="-1.2224" y2="4.3344" layer="51"/>
<rectangle x1="-1.1335" y1="4.2899" x2="-0.9113" y2="4.3344" layer="51"/>
<rectangle x1="-0.6446" y1="4.2899" x2="-0.0667" y2="4.3344" layer="51"/>
<rectangle x1="0.0222" y1="4.2899" x2="0.2889" y2="4.3344" layer="51"/>
<rectangle x1="1.4001" y1="4.2899" x2="1.6224" y2="4.3344" layer="51"/>
<rectangle x1="1.7113" y1="4.2899" x2="1.9335" y2="4.3344" layer="51"/>
<rectangle x1="2.1113" y1="4.2899" x2="2.3336" y2="4.3344" layer="51"/>
<rectangle x1="2.7336" y1="4.2899" x2="2.9559" y2="4.3344" layer="51"/>
<rectangle x1="3.1337" y1="4.2899" x2="3.4004" y2="4.3344" layer="51"/>
<rectangle x1="3.6671" y1="4.2899" x2="3.9338" y2="4.3344" layer="51"/>
<rectangle x1="4.1116" y1="4.2899" x2="4.3783" y2="4.3344" layer="51"/>
<rectangle x1="4.6005" y1="4.2899" x2="4.8672" y2="4.3344" layer="51"/>
<rectangle x1="5.0006" y1="4.2899" x2="6.3341" y2="4.3344" layer="51"/>
<rectangle x1="6.4674" y1="4.2899" x2="6.8675" y2="4.3344" layer="51"/>
<rectangle x1="7.0453" y1="4.2899" x2="7.312" y2="4.3344" layer="51"/>
<rectangle x1="7.5342" y1="4.2899" x2="7.7565" y2="4.3344" layer="51"/>
<rectangle x1="7.8898" y1="4.2899" x2="8.1565" y2="4.3344" layer="51"/>
<rectangle x1="8.3788" y1="4.2899" x2="8.601" y2="4.3344" layer="51"/>
<rectangle x1="8.7344" y1="4.2899" x2="9.0011" y2="4.3344" layer="51"/>
<rectangle x1="-9.4012" y1="4.3344" x2="-7.7121" y2="4.3788" layer="51"/>
<rectangle x1="-7.4899" y1="4.3344" x2="-6.8676" y2="4.3788" layer="51"/>
<rectangle x1="-4.9118" y1="4.3344" x2="-4.2895" y2="4.3788" layer="51"/>
<rectangle x1="-4.0672" y1="4.3344" x2="-3.845" y2="4.3788" layer="51"/>
<rectangle x1="-3.8005" y1="4.3344" x2="-3.1338" y2="4.3788" layer="51"/>
<rectangle x1="-3.0004" y1="4.3344" x2="-2.7337" y2="4.3788" layer="51"/>
<rectangle x1="-2.6448" y1="4.3344" x2="-1.6225" y2="4.3788" layer="51"/>
<rectangle x1="-1.4447" y1="4.3344" x2="-1.2224" y2="4.3788" layer="51"/>
<rectangle x1="-1.178" y1="4.3344" x2="-0.9113" y2="4.3788" layer="51"/>
<rectangle x1="-0.689" y1="4.3344" x2="-0.0223" y2="4.3788" layer="51"/>
<rectangle x1="0.0666" y1="4.3344" x2="0.2889" y2="4.3788" layer="51"/>
<rectangle x1="1.4001" y1="4.3344" x2="1.6224" y2="4.3788" layer="51"/>
<rectangle x1="1.7113" y1="4.3344" x2="1.9335" y2="4.3788" layer="51"/>
<rectangle x1="2.1113" y1="4.3344" x2="2.3336" y2="4.3788" layer="51"/>
<rectangle x1="2.7336" y1="4.3344" x2="2.9559" y2="4.3788" layer="51"/>
<rectangle x1="3.1781" y1="4.3344" x2="3.9782" y2="4.3788" layer="51"/>
<rectangle x1="4.1116" y1="4.3344" x2="4.3783" y2="4.3788" layer="51"/>
<rectangle x1="4.645" y1="4.3344" x2="4.8672" y2="4.3788" layer="51"/>
<rectangle x1="5.0006" y1="4.3344" x2="5.2673" y2="4.3788" layer="51"/>
<rectangle x1="5.3117" y1="4.3344" x2="6.3341" y2="4.3788" layer="51"/>
<rectangle x1="6.4674" y1="4.3344" x2="6.8675" y2="4.3788" layer="51"/>
<rectangle x1="7.0897" y1="4.3344" x2="7.312" y2="4.3788" layer="51"/>
<rectangle x1="7.5342" y1="4.3344" x2="7.8009" y2="4.3788" layer="51"/>
<rectangle x1="7.8898" y1="4.3344" x2="8.1565" y2="4.3788" layer="51"/>
<rectangle x1="8.3788" y1="4.3344" x2="8.601" y2="4.3788" layer="51"/>
<rectangle x1="8.7788" y1="4.3344" x2="9.0011" y2="4.3788" layer="51"/>
<rectangle x1="-9.5346" y1="4.3788" x2="-7.6232" y2="4.4233" layer="51"/>
<rectangle x1="-7.401" y1="4.3788" x2="-6.8231" y2="4.4233" layer="51"/>
<rectangle x1="-4.8673" y1="4.3788" x2="-4.2895" y2="4.4233" layer="51"/>
<rectangle x1="-4.0672" y1="4.3788" x2="-3.845" y2="4.4233" layer="51"/>
<rectangle x1="-3.7561" y1="4.3788" x2="-3.1338" y2="4.4233" layer="51"/>
<rectangle x1="-2.956" y1="4.3788" x2="-2.7337" y2="4.4233" layer="51"/>
<rectangle x1="-2.6448" y1="4.3788" x2="-1.6225" y2="4.4233" layer="51"/>
<rectangle x1="-1.4447" y1="4.3788" x2="-1.2224" y2="4.4233" layer="51"/>
<rectangle x1="-1.178" y1="4.3788" x2="-0.9557" y2="4.4233" layer="51"/>
<rectangle x1="-0.689" y1="4.3788" x2="0.0222" y2="4.4233" layer="51"/>
<rectangle x1="0.0666" y1="4.3788" x2="0.2889" y2="4.4233" layer="51"/>
<rectangle x1="1.3557" y1="4.3788" x2="1.978" y2="4.4233" layer="51"/>
<rectangle x1="2.1113" y1="4.3788" x2="2.6892" y2="4.4233" layer="51"/>
<rectangle x1="2.7336" y1="4.3788" x2="2.9559" y2="4.4233" layer="51"/>
<rectangle x1="3.1781" y1="4.3788" x2="3.9782" y2="4.4233" layer="51"/>
<rectangle x1="4.156" y1="4.3788" x2="4.8672" y2="4.4233" layer="51"/>
<rectangle x1="5.0006" y1="4.3788" x2="5.2673" y2="4.4233" layer="51"/>
<rectangle x1="5.3117" y1="4.3788" x2="6.3341" y2="4.4233" layer="51"/>
<rectangle x1="6.4674" y1="4.3788" x2="6.9119" y2="4.4233" layer="51"/>
<rectangle x1="7.0897" y1="4.3788" x2="7.8009" y2="4.4233" layer="51"/>
<rectangle x1="7.9343" y1="4.3788" x2="8.601" y2="4.4233" layer="51"/>
<rectangle x1="8.7788" y1="4.3788" x2="9.0011" y2="4.4233" layer="51"/>
<rectangle x1="-9.579" y1="4.4233" x2="-7.5788" y2="4.4677" layer="51"/>
<rectangle x1="-7.3121" y1="4.4233" x2="-6.7342" y2="4.4677" layer="51"/>
<rectangle x1="-4.8673" y1="4.4233" x2="-4.2895" y2="4.4677" layer="51"/>
<rectangle x1="-4.0672" y1="4.4233" x2="-3.845" y2="4.4677" layer="51"/>
<rectangle x1="-3.7561" y1="4.4233" x2="-3.1338" y2="4.4677" layer="51"/>
<rectangle x1="-2.956" y1="4.4233" x2="-2.7337" y2="4.4677" layer="51"/>
<rectangle x1="-2.6893" y1="4.4233" x2="-1.6225" y2="4.4677" layer="51"/>
<rectangle x1="-1.4447" y1="4.4233" x2="-0.9557" y2="4.4677" layer="51"/>
<rectangle x1="-0.7335" y1="4.4233" x2="0.3333" y2="4.4677" layer="51"/>
<rectangle x1="0.6" y1="4.4233" x2="1.978" y2="4.4677" layer="51"/>
<rectangle x1="2.1113" y1="4.4233" x2="3.0003" y2="4.4677" layer="51"/>
<rectangle x1="3.1781" y1="4.4233" x2="3.9782" y2="4.4677" layer="51"/>
<rectangle x1="4.156" y1="4.4233" x2="4.8672" y2="4.4677" layer="51"/>
<rectangle x1="5.0006" y1="4.4233" x2="6.3341" y2="4.4677" layer="51"/>
<rectangle x1="6.5119" y1="4.4233" x2="6.9119" y2="4.4677" layer="51"/>
<rectangle x1="7.0897" y1="4.4233" x2="7.8009" y2="4.4677" layer="51"/>
<rectangle x1="7.9343" y1="4.4233" x2="8.601" y2="4.4677" layer="51"/>
<rectangle x1="8.7788" y1="4.4233" x2="9.0455" y2="4.4677" layer="51"/>
<rectangle x1="-9.579" y1="4.4677" x2="-7.4454" y2="4.5122" layer="51"/>
<rectangle x1="-7.1343" y1="4.4677" x2="-6.6453" y2="4.5122" layer="51"/>
<rectangle x1="-4.8673" y1="4.4677" x2="-4.2895" y2="4.5122" layer="51"/>
<rectangle x1="-4.1117" y1="4.4677" x2="-3.845" y2="4.5122" layer="51"/>
<rectangle x1="-3.7116" y1="4.4677" x2="-3.1338" y2="4.5122" layer="51"/>
<rectangle x1="-2.956" y1="4.4677" x2="-2.7337" y2="4.5122" layer="51"/>
<rectangle x1="-2.6448" y1="4.4677" x2="-1.6225" y2="4.5122" layer="51"/>
<rectangle x1="-1.4447" y1="4.4677" x2="-1.0002" y2="4.5122" layer="51"/>
<rectangle x1="-0.7335" y1="4.4677" x2="0.3333" y2="4.5122" layer="51"/>
<rectangle x1="0.5556" y1="4.4677" x2="1.978" y2="4.5122" layer="51"/>
<rectangle x1="2.1113" y1="4.4677" x2="3.0003" y2="4.5122" layer="51"/>
<rectangle x1="3.1781" y1="4.4677" x2="4.0227" y2="4.5122" layer="51"/>
<rectangle x1="4.2005" y1="4.4677" x2="4.8672" y2="4.5122" layer="51"/>
<rectangle x1="5.0006" y1="4.4677" x2="6.3341" y2="4.5122" layer="51"/>
<rectangle x1="6.5119" y1="4.4677" x2="6.9119" y2="4.5122" layer="51"/>
<rectangle x1="7.1342" y1="4.4677" x2="7.7565" y2="4.5122" layer="51"/>
<rectangle x1="7.9787" y1="4.4677" x2="8.601" y2="4.5122" layer="51"/>
<rectangle x1="8.7788" y1="4.4677" x2="9.0455" y2="4.5122" layer="51"/>
<rectangle x1="-9.579" y1="4.5122" x2="-8.69" y2="4.5566" layer="51"/>
<rectangle x1="-8.0677" y1="4.5122" x2="-7.3121" y2="4.5566" layer="51"/>
<rectangle x1="-7.0454" y1="4.5122" x2="-6.6009" y2="4.5566" layer="51"/>
<rectangle x1="-4.8673" y1="4.5122" x2="-4.3339" y2="4.5566" layer="51"/>
<rectangle x1="-4.1117" y1="4.5122" x2="-3.845" y2="4.5566" layer="51"/>
<rectangle x1="-3.6672" y1="4.5122" x2="-3.0893" y2="4.5566" layer="51"/>
<rectangle x1="-2.956" y1="4.5122" x2="-2.6893" y2="4.5566" layer="51"/>
<rectangle x1="-2.6448" y1="4.5122" x2="-0.5112" y2="4.5566" layer="51"/>
<rectangle x1="-0.4223" y1="4.5122" x2="0.3333" y2="4.5566" layer="51"/>
<rectangle x1="0.5556" y1="4.5122" x2="1.978" y2="4.5566" layer="51"/>
<rectangle x1="2.1558" y1="4.5122" x2="9.0455" y2="4.5566" layer="51"/>
<rectangle x1="-9.5346" y1="4.5566" x2="-9.2234" y2="4.6011" layer="51"/>
<rectangle x1="-8.3344" y1="4.5566" x2="-7.2232" y2="4.6011" layer="51"/>
<rectangle x1="-6.9565" y1="4.5566" x2="-6.512" y2="4.6011" layer="51"/>
<rectangle x1="-4.8229" y1="4.5566" x2="-4.3339" y2="4.6011" layer="51"/>
<rectangle x1="-4.1117" y1="4.5566" x2="-3.8894" y2="4.6011" layer="51"/>
<rectangle x1="-3.6672" y1="4.5566" x2="-3.0893" y2="4.6011" layer="51"/>
<rectangle x1="-2.9115" y1="4.5566" x2="-2.6893" y2="4.6011" layer="51"/>
<rectangle x1="-2.6448" y1="4.5566" x2="-0.5112" y2="4.6011" layer="51"/>
<rectangle x1="-0.3779" y1="4.5566" x2="0.3333" y2="4.6011" layer="51"/>
<rectangle x1="0.5556" y1="4.5566" x2="1.978" y2="4.6011" layer="51"/>
<rectangle x1="2.1558" y1="4.5566" x2="5.2673" y2="4.6011" layer="51"/>
<rectangle x1="5.3117" y1="4.5566" x2="9.0455" y2="4.6011" layer="51"/>
<rectangle x1="-8.5122" y1="4.6011" x2="-7.1787" y2="4.6455" layer="51"/>
<rectangle x1="-6.912" y1="4.6011" x2="-6.4675" y2="4.6455" layer="51"/>
<rectangle x1="-4.8229" y1="4.6011" x2="-4.3339" y2="4.6455" layer="51"/>
<rectangle x1="-4.1117" y1="4.6011" x2="-3.8894" y2="4.6455" layer="51"/>
<rectangle x1="-3.6227" y1="4.6011" x2="-3.0893" y2="4.6455" layer="51"/>
<rectangle x1="-2.9115" y1="4.6011" x2="-2.6893" y2="4.6455" layer="51"/>
<rectangle x1="-2.6448" y1="4.6011" x2="-0.5112" y2="4.6455" layer="51"/>
<rectangle x1="-0.289" y1="4.6011" x2="0.3333" y2="4.6455" layer="51"/>
<rectangle x1="0.5556" y1="4.6011" x2="1.489" y2="4.6455" layer="51"/>
<rectangle x1="1.5779" y1="4.6011" x2="1.978" y2="4.6455" layer="51"/>
<rectangle x1="2.2002" y1="4.6011" x2="5.2673" y2="4.6455" layer="51"/>
<rectangle x1="5.3117" y1="4.6011" x2="9.0011" y2="4.6455" layer="51"/>
<rectangle x1="-8.7345" y1="4.6455" x2="-7.0898" y2="4.69" layer="51"/>
<rectangle x1="-6.8231" y1="4.6455" x2="-6.3786" y2="4.69" layer="51"/>
<rectangle x1="-4.8229" y1="4.6455" x2="-4.3339" y2="4.69" layer="51"/>
<rectangle x1="-4.1117" y1="4.6455" x2="-3.8894" y2="4.69" layer="51"/>
<rectangle x1="-3.6227" y1="4.6455" x2="-3.0893" y2="4.69" layer="51"/>
<rectangle x1="-2.9115" y1="4.6455" x2="-0.5112" y2="4.69" layer="51"/>
<rectangle x1="-0.2445" y1="4.6455" x2="0.3333" y2="4.69" layer="51"/>
<rectangle x1="0.5556" y1="4.6455" x2="0.7778" y2="4.69" layer="51"/>
<rectangle x1="1.5779" y1="4.6455" x2="2.0224" y2="4.69" layer="51"/>
<rectangle x1="2.2002" y1="4.6455" x2="5.2673" y2="4.69" layer="51"/>
<rectangle x1="5.3117" y1="4.6455" x2="6.6897" y2="4.69" layer="51"/>
<rectangle x1="6.7341" y1="4.6455" x2="8.9566" y2="4.69" layer="51"/>
<rectangle x1="-8.9123" y1="4.69" x2="-7.0454" y2="4.7344" layer="51"/>
<rectangle x1="-6.7342" y1="4.69" x2="-6.3342" y2="4.7344" layer="51"/>
<rectangle x1="-4.8229" y1="4.69" x2="-4.3339" y2="4.7344" layer="51"/>
<rectangle x1="-4.1117" y1="4.69" x2="-3.8894" y2="4.7344" layer="51"/>
<rectangle x1="-3.5783" y1="4.69" x2="-3.0893" y2="4.7344" layer="51"/>
<rectangle x1="-2.9115" y1="4.69" x2="-2.6448" y2="4.7344" layer="51"/>
<rectangle x1="-2.6004" y1="4.69" x2="-0.5557" y2="4.7344" layer="51"/>
<rectangle x1="-0.2001" y1="4.69" x2="0.3778" y2="4.7344" layer="51"/>
<rectangle x1="0.5556" y1="4.69" x2="0.7778" y2="4.7344" layer="51"/>
<rectangle x1="1.489" y1="4.69" x2="2.0224" y2="4.7344" layer="51"/>
<rectangle x1="2.2002" y1="4.69" x2="2.7781" y2="4.7344" layer="51"/>
<rectangle x1="2.8225" y1="4.69" x2="5.1784" y2="4.7344" layer="51"/>
<rectangle x1="5.3117" y1="4.69" x2="6.6897" y2="4.7344" layer="51"/>
<rectangle x1="6.7341" y1="4.69" x2="8.9122" y2="4.7344" layer="51"/>
<rectangle x1="-9.0456" y1="4.7344" x2="-6.9565" y2="4.7789" layer="51"/>
<rectangle x1="-6.6898" y1="4.7344" x2="-6.2453" y2="4.7789" layer="51"/>
<rectangle x1="-4.7784" y1="4.7344" x2="-4.3339" y2="4.7789" layer="51"/>
<rectangle x1="-4.1117" y1="4.7344" x2="-3.8894" y2="4.7789" layer="51"/>
<rectangle x1="-3.5338" y1="4.7344" x2="-3.0449" y2="4.7789" layer="51"/>
<rectangle x1="-2.8671" y1="4.7344" x2="-2.6448" y2="4.7789" layer="51"/>
<rectangle x1="-2.5559" y1="4.7344" x2="-1.4891" y2="4.7789" layer="51"/>
<rectangle x1="0.1111" y1="4.7344" x2="0.3778" y2="4.7789" layer="51"/>
<rectangle x1="0.5556" y1="4.7344" x2="1.7557" y2="4.7789" layer="51"/>
<rectangle x1="1.8002" y1="4.7344" x2="2.0669" y2="4.7789" layer="51"/>
<rectangle x1="2.2002" y1="4.7344" x2="2.4225" y2="4.7789" layer="51"/>
<rectangle x1="3.3559" y1="4.7344" x2="3.4893" y2="4.7789" layer="51"/>
<rectangle x1="5.4006" y1="4.7344" x2="6.423" y2="4.7789" layer="51"/>
<rectangle x1="8.1121" y1="4.7344" x2="8.2454" y2="4.7789" layer="51"/>
<rectangle x1="-9.179" y1="4.7789" x2="-7.7566" y2="4.8233" layer="51"/>
<rectangle x1="-7.6232" y1="4.7789" x2="-6.8676" y2="4.8233" layer="51"/>
<rectangle x1="-6.6009" y1="4.7789" x2="-6.2008" y2="4.8233" layer="51"/>
<rectangle x1="-4.7784" y1="4.7789" x2="-4.3339" y2="4.8233" layer="51"/>
<rectangle x1="-4.1561" y1="4.7789" x2="-3.8894" y2="4.8233" layer="51"/>
<rectangle x1="-3.5338" y1="4.7789" x2="-3.0449" y2="4.8233" layer="51"/>
<rectangle x1="-2.8671" y1="4.7789" x2="-2.6448" y2="4.8233" layer="51"/>
<rectangle x1="0.1555" y1="4.7789" x2="0.3778" y2="4.8233" layer="51"/>
<rectangle x1="0.5556" y1="4.7789" x2="1.7557" y2="4.8233" layer="51"/>
<rectangle x1="1.8002" y1="4.7789" x2="2.4225" y2="4.8233" layer="51"/>
<rectangle x1="-9.3568" y1="4.8233" x2="-7.6232" y2="4.8678" layer="51"/>
<rectangle x1="-7.3121" y1="4.8233" x2="-6.7787" y2="4.8678" layer="51"/>
<rectangle x1="-6.512" y1="4.8233" x2="-6.1119" y2="4.8678" layer="51"/>
<rectangle x1="-4.7784" y1="4.8233" x2="-4.3784" y2="4.8678" layer="51"/>
<rectangle x1="-4.1561" y1="4.8233" x2="-3.8894" y2="4.8678" layer="51"/>
<rectangle x1="-3.4894" y1="4.8233" x2="-3.0449" y2="4.8678" layer="51"/>
<rectangle x1="-2.8671" y1="4.8233" x2="-2.6004" y2="4.8678" layer="51"/>
<rectangle x1="0.1555" y1="4.8233" x2="0.4222" y2="4.8678" layer="51"/>
<rectangle x1="0.5556" y1="4.8233" x2="1.7557" y2="4.8678" layer="51"/>
<rectangle x1="1.8446" y1="4.8233" x2="2.4669" y2="4.8678" layer="51"/>
<rectangle x1="-9.4012" y1="4.8678" x2="-7.4899" y2="4.9122" layer="51"/>
<rectangle x1="-7.2232" y1="4.8678" x2="-6.6453" y2="4.9122" layer="51"/>
<rectangle x1="-6.4675" y1="4.8678" x2="-6.0675" y2="4.9122" layer="51"/>
<rectangle x1="-4.7784" y1="4.8678" x2="-4.3784" y2="4.9122" layer="51"/>
<rectangle x1="-4.1561" y1="4.8678" x2="-3.9339" y2="4.9122" layer="51"/>
<rectangle x1="-3.4449" y1="4.8678" x2="-3.0449" y2="4.9122" layer="51"/>
<rectangle x1="-2.8226" y1="4.8678" x2="-2.6004" y2="4.9122" layer="51"/>
<rectangle x1="0.1555" y1="4.8678" x2="0.5111" y2="4.9122" layer="51"/>
<rectangle x1="0.6" y1="4.8678" x2="1.7557" y2="4.9122" layer="51"/>
<rectangle x1="1.8446" y1="4.8678" x2="2.4669" y2="4.9122" layer="51"/>
<rectangle x1="-9.4457" y1="4.9122" x2="-7.401" y2="4.9567" layer="51"/>
<rectangle x1="-7.1343" y1="4.9122" x2="-6.5564" y2="4.9567" layer="51"/>
<rectangle x1="-6.3786" y1="4.9122" x2="-5.9786" y2="4.9567" layer="51"/>
<rectangle x1="-4.7784" y1="4.9122" x2="-4.4228" y2="4.9567" layer="51"/>
<rectangle x1="-4.1561" y1="4.9122" x2="-3.9339" y2="4.9567" layer="51"/>
<rectangle x1="-3.4449" y1="4.9122" x2="-3.0893" y2="4.9567" layer="51"/>
<rectangle x1="-2.8226" y1="4.9122" x2="-2.5559" y2="4.9567" layer="51"/>
<rectangle x1="0.2" y1="4.9122" x2="0.6" y2="4.9567" layer="51"/>
<rectangle x1="0.6889" y1="4.9122" x2="1.7557" y2="4.9567" layer="51"/>
<rectangle x1="1.8891" y1="4.9122" x2="2.4669" y2="4.9567" layer="51"/>
<rectangle x1="-9.4457" y1="4.9567" x2="-7.3121" y2="5.0011" layer="51"/>
<rectangle x1="-7.0454" y1="4.9567" x2="-6.4675" y2="5.0011" layer="51"/>
<rectangle x1="-6.3342" y1="4.9567" x2="-5.9341" y2="5.0011" layer="51"/>
<rectangle x1="-4.7784" y1="4.9567" x2="-3.9339" y2="5.0011" layer="51"/>
<rectangle x1="-3.4005" y1="4.9567" x2="-2.5559" y2="5.0011" layer="51"/>
<rectangle x1="0.2444" y1="4.9567" x2="1.7557" y2="5.0011" layer="51"/>
<rectangle x1="1.9335" y1="4.9567" x2="2.4669" y2="5.0011" layer="51"/>
<rectangle x1="-9.4012" y1="5.0011" x2="-8.6456" y2="5.0456" layer="51"/>
<rectangle x1="-7.9788" y1="5.0011" x2="-7.1787" y2="5.0456" layer="51"/>
<rectangle x1="-7.0009" y1="5.0011" x2="-6.4231" y2="5.0456" layer="51"/>
<rectangle x1="-6.2453" y1="5.0011" x2="-5.8452" y2="5.0456" layer="51"/>
<rectangle x1="-4.7784" y1="5.0011" x2="-3.9339" y2="5.0456" layer="51"/>
<rectangle x1="-3.356" y1="5.0011" x2="-2.5559" y2="5.0456" layer="51"/>
<rectangle x1="0.2889" y1="5.0011" x2="1.7557" y2="5.0456" layer="51"/>
<rectangle x1="2.2891" y1="5.0011" x2="2.378" y2="5.0456" layer="51"/>
<rectangle x1="-9.3568" y1="5.0456" x2="-8.9567" y2="5.09" layer="51"/>
<rectangle x1="-8.0677" y1="5.0456" x2="-7.1343" y2="5.09" layer="51"/>
<rectangle x1="-6.912" y1="5.0456" x2="-6.3342" y2="5.09" layer="51"/>
<rectangle x1="-6.2008" y1="5.0456" x2="-5.8008" y2="5.09" layer="51"/>
<rectangle x1="-4.7784" y1="5.0456" x2="-3.9339" y2="5.09" layer="51"/>
<rectangle x1="-3.356" y1="5.0456" x2="-2.5559" y2="5.09" layer="51"/>
<rectangle x1="0.3333" y1="5.0456" x2="1.7557" y2="5.09" layer="51"/>
<rectangle x1="-8.4678" y1="5.09" x2="-7.0454" y2="5.1345" layer="51"/>
<rectangle x1="-6.8676" y1="5.09" x2="-6.2897" y2="5.1345" layer="51"/>
<rectangle x1="-6.1564" y1="5.09" x2="-5.7119" y2="5.1345" layer="51"/>
<rectangle x1="-4.7784" y1="5.09" x2="-3.9339" y2="5.1345" layer="51"/>
<rectangle x1="-3.3116" y1="5.09" x2="-2.5559" y2="5.1345" layer="51"/>
<rectangle x1="0.3778" y1="5.09" x2="1.7557" y2="5.1345" layer="51"/>
<rectangle x1="-8.69" y1="5.1345" x2="-6.9565" y2="5.1789" layer="51"/>
<rectangle x1="-6.8231" y1="5.1345" x2="-6.2453" y2="5.1789" layer="51"/>
<rectangle x1="-6.0675" y1="5.1345" x2="-5.6674" y2="5.1789" layer="51"/>
<rectangle x1="-4.6895" y1="5.1345" x2="-4.0228" y2="5.1789" layer="51"/>
<rectangle x1="-3.2671" y1="5.1345" x2="-2.6448" y2="5.1789" layer="51"/>
<rectangle x1="0.5556" y1="5.1345" x2="1.7113" y2="5.1789" layer="51"/>
<rectangle x1="-8.8678" y1="5.1789" x2="-6.8676" y2="5.2234" layer="51"/>
<rectangle x1="-6.7342" y1="5.1789" x2="-6.1564" y2="5.2234" layer="51"/>
<rectangle x1="-6.023" y1="5.1789" x2="-5.5785" y2="5.2234" layer="51"/>
<rectangle x1="-8.9567" y1="5.2234" x2="-6.7787" y2="5.2678" layer="51"/>
<rectangle x1="-6.6898" y1="5.2234" x2="-6.1119" y2="5.2678" layer="51"/>
<rectangle x1="-5.9341" y1="5.2234" x2="-5.5341" y2="5.2678" layer="51"/>
<rectangle x1="-9.0456" y1="5.2678" x2="-7.5788" y2="5.3123" layer="51"/>
<rectangle x1="-7.4454" y1="5.2678" x2="-6.6898" y2="5.3123" layer="51"/>
<rectangle x1="-6.6009" y1="5.2678" x2="-6.0675" y2="5.3123" layer="51"/>
<rectangle x1="-5.8897" y1="5.2678" x2="-5.4452" y2="5.3123" layer="51"/>
<rectangle x1="-9.179" y1="5.3123" x2="-7.401" y2="5.3567" layer="51"/>
<rectangle x1="-7.2232" y1="5.3123" x2="-6.6453" y2="5.3567" layer="51"/>
<rectangle x1="-6.5564" y1="5.3123" x2="-6.023" y2="5.3567" layer="51"/>
<rectangle x1="-5.8008" y1="5.3123" x2="-5.3563" y2="5.3567" layer="51"/>
<rectangle x1="-9.2679" y1="5.3567" x2="-7.2676" y2="5.4012" layer="51"/>
<rectangle x1="-7.0454" y1="5.3567" x2="-6.5564" y2="5.4012" layer="51"/>
<rectangle x1="-6.512" y1="5.3567" x2="-5.9341" y2="5.4012" layer="51"/>
<rectangle x1="-5.7563" y1="5.3567" x2="-5.3118" y2="5.4012" layer="51"/>
<rectangle x1="-9.2679" y1="5.4012" x2="-7.2232" y2="5.4456" layer="51"/>
<rectangle x1="-6.9565" y1="5.4012" x2="-6.512" y2="5.4456" layer="51"/>
<rectangle x1="-6.4231" y1="5.4012" x2="-5.8897" y2="5.4456" layer="51"/>
<rectangle x1="-5.6674" y1="5.4012" x2="-5.2674" y2="5.4456" layer="51"/>
<rectangle x1="-9.3123" y1="5.4456" x2="-7.1343" y2="5.4901" layer="51"/>
<rectangle x1="-6.912" y1="5.4456" x2="-6.4231" y2="5.4901" layer="51"/>
<rectangle x1="-6.3786" y1="5.4456" x2="-5.8008" y2="5.4901" layer="51"/>
<rectangle x1="-5.623" y1="5.4456" x2="-5.1785" y2="5.4901" layer="51"/>
<rectangle x1="-9.3123" y1="5.4901" x2="-8.69" y2="5.5345" layer="51"/>
<rectangle x1="-7.6232" y1="5.4901" x2="-7.0454" y2="5.5345" layer="51"/>
<rectangle x1="-6.8231" y1="5.4901" x2="-5.7119" y2="5.5345" layer="51"/>
<rectangle x1="-5.5341" y1="5.4901" x2="-5.0451" y2="5.5345" layer="51"/>
<rectangle x1="-9.2679" y1="5.5345" x2="-9.0012" y2="5.579" layer="51"/>
<rectangle x1="-7.8455" y1="5.5345" x2="-6.9565" y2="5.579" layer="51"/>
<rectangle x1="-6.7787" y1="5.5345" x2="-5.6674" y2="5.579" layer="51"/>
<rectangle x1="-5.4896" y1="5.5345" x2="-4.8673" y2="5.579" layer="51"/>
<rectangle x1="-8.0233" y1="5.579" x2="-6.912" y2="5.6234" layer="51"/>
<rectangle x1="-6.7342" y1="5.579" x2="-5.5785" y2="5.6234" layer="51"/>
<rectangle x1="-5.4007" y1="5.579" x2="-4.734" y2="5.6234" layer="51"/>
<rectangle x1="-8.4678" y1="5.6234" x2="-6.8231" y2="5.6679" layer="51"/>
<rectangle x1="-6.6453" y1="5.6234" x2="-5.4896" y2="5.6679" layer="51"/>
<rectangle x1="-5.3563" y1="5.6234" x2="-4.5562" y2="5.6679" layer="51"/>
<rectangle x1="-8.5567" y1="5.6679" x2="-6.7787" y2="5.7123" layer="51"/>
<rectangle x1="-6.6009" y1="5.6679" x2="-5.4452" y2="5.7123" layer="51"/>
<rectangle x1="-5.2229" y1="5.6679" x2="-2.467" y2="5.7123" layer="51"/>
<rectangle x1="-8.69" y1="5.7123" x2="-6.6898" y2="5.7568" layer="51"/>
<rectangle x1="-6.5564" y1="5.7123" x2="-5.9786" y2="5.7568" layer="51"/>
<rectangle x1="-5.9341" y1="5.7123" x2="-5.3563" y2="5.7568" layer="51"/>
<rectangle x1="-5.0896" y1="5.7123" x2="-2.4226" y2="5.7568" layer="51"/>
<rectangle x1="-8.7789" y1="5.7568" x2="-7.6677" y2="5.8012" layer="51"/>
<rectangle x1="-7.401" y1="5.7568" x2="-6.5564" y2="5.8012" layer="51"/>
<rectangle x1="-6.512" y1="5.7568" x2="-5.8897" y2="5.8012" layer="51"/>
<rectangle x1="-5.8452" y1="5.7568" x2="-5.2229" y2="5.8012" layer="51"/>
<rectangle x1="-4.9562" y1="5.7568" x2="-2.3781" y2="5.8012" layer="51"/>
<rectangle x1="-8.9123" y1="5.8012" x2="-7.3565" y2="5.8457" layer="51"/>
<rectangle x1="-7.2676" y1="5.8012" x2="-6.512" y2="5.8457" layer="51"/>
<rectangle x1="-6.4231" y1="5.8012" x2="-5.8452" y2="5.8457" layer="51"/>
<rectangle x1="-5.7563" y1="5.8012" x2="-4.8673" y2="5.8457" layer="51"/>
<rectangle x1="-4.8229" y1="5.8012" x2="-2.3781" y2="5.8457" layer="51"/>
<rectangle x1="-9.0456" y1="5.8457" x2="-7.3121" y2="5.8901" layer="51"/>
<rectangle x1="-7.0454" y1="5.8457" x2="-6.4231" y2="5.8901" layer="51"/>
<rectangle x1="-6.3786" y1="5.8457" x2="-5.7563" y2="5.8901" layer="51"/>
<rectangle x1="-5.6674" y1="5.8457" x2="-2.4226" y2="5.8901" layer="51"/>
<rectangle x1="-9.1345" y1="5.8901" x2="-7.2232" y2="5.9346" layer="51"/>
<rectangle x1="-6.9565" y1="5.8901" x2="-6.3342" y2="5.9346" layer="51"/>
<rectangle x1="-6.2897" y1="5.8901" x2="-5.7119" y2="5.9346" layer="51"/>
<rectangle x1="-5.5341" y1="5.8901" x2="-2.5115" y2="5.9346" layer="51"/>
<rectangle x1="-9.1345" y1="5.9346" x2="-7.0898" y2="5.979" layer="51"/>
<rectangle x1="-6.8231" y1="5.9346" x2="-6.2897" y2="5.979" layer="51"/>
<rectangle x1="-6.2453" y1="5.9346" x2="-5.623" y2="5.979" layer="51"/>
<rectangle x1="-5.4452" y1="5.9346" x2="-2.8671" y2="5.979" layer="51"/>
<rectangle x1="-9.179" y1="5.979" x2="-6.9565" y2="6.0235" layer="51"/>
<rectangle x1="-6.7342" y1="5.979" x2="-6.2453" y2="6.0235" layer="51"/>
<rectangle x1="-6.1564" y1="5.979" x2="-5.5785" y2="6.0235" layer="51"/>
<rectangle x1="-5.3563" y1="5.979" x2="-3.0893" y2="6.0235" layer="51"/>
<rectangle x1="-9.1345" y1="6.0235" x2="-8.3789" y2="6.0679" layer="51"/>
<rectangle x1="-7.5788" y1="6.0235" x2="-6.8676" y2="6.0679" layer="51"/>
<rectangle x1="-6.6453" y1="6.0235" x2="-6.1564" y2="6.0679" layer="51"/>
<rectangle x1="-6.1119" y1="6.0235" x2="-5.4896" y2="6.0679" layer="51"/>
<rectangle x1="-5.2674" y1="6.0235" x2="-3.2671" y2="6.0679" layer="51"/>
<rectangle x1="-9.0901" y1="6.0679" x2="-8.9567" y2="6.1124" layer="51"/>
<rectangle x1="-7.801" y1="6.0679" x2="-6.7787" y2="6.1124" layer="51"/>
<rectangle x1="-6.6009" y1="6.0679" x2="-6.1119" y2="6.1124" layer="51"/>
<rectangle x1="-6.023" y1="6.0679" x2="-5.4452" y2="6.1124" layer="51"/>
<rectangle x1="-5.2229" y1="6.0679" x2="-4.6451" y2="6.1124" layer="51"/>
<rectangle x1="-4.6006" y1="6.0679" x2="-3.9783" y2="6.1124" layer="51"/>
<rectangle x1="-8.2011" y1="6.1124" x2="-6.7342" y2="6.1568" layer="51"/>
<rectangle x1="-6.512" y1="6.1124" x2="-6.023" y2="6.1568" layer="51"/>
<rectangle x1="-5.9341" y1="6.1124" x2="-5.3563" y2="6.1568" layer="51"/>
<rectangle x1="-5.134" y1="6.1124" x2="-4.245" y2="6.1568" layer="51"/>
<rectangle x1="-8.3789" y1="6.1568" x2="-6.6453" y2="6.2013" layer="51"/>
<rectangle x1="-6.4675" y1="6.1568" x2="-5.9786" y2="6.2013" layer="51"/>
<rectangle x1="-5.8897" y1="6.1568" x2="-5.2674" y2="6.2013" layer="51"/>
<rectangle x1="-5.0896" y1="6.1568" x2="-3.8894" y2="6.2013" layer="51"/>
<rectangle x1="-2.956" y1="6.1568" x2="-2.2892" y2="6.2013" layer="51"/>
<rectangle x1="-8.5567" y1="6.2013" x2="-6.5564" y2="6.2457" layer="51"/>
<rectangle x1="-6.3786" y1="6.2013" x2="-5.8897" y2="6.2457" layer="51"/>
<rectangle x1="-5.8008" y1="6.2013" x2="-5.1785" y2="6.2457" layer="51"/>
<rectangle x1="-5.0007" y1="6.2013" x2="-2.2448" y2="6.2457" layer="51"/>
<rectangle x1="-8.69" y1="6.2457" x2="-6.512" y2="6.2902" layer="51"/>
<rectangle x1="-6.3342" y1="6.2457" x2="-5.8008" y2="6.2902" layer="51"/>
<rectangle x1="-5.6674" y1="6.2457" x2="-5.0451" y2="6.2902" layer="51"/>
<rectangle x1="-4.8673" y1="6.2457" x2="-2.2448" y2="6.2902" layer="51"/>
<rectangle x1="-8.7789" y1="6.2902" x2="-6.4231" y2="6.3346" layer="51"/>
<rectangle x1="-6.2897" y1="6.2902" x2="-5.7563" y2="6.3346" layer="51"/>
<rectangle x1="-5.5785" y1="6.2902" x2="-4.8229" y2="6.3346" layer="51"/>
<rectangle x1="-4.734" y1="6.2902" x2="-2.2892" y2="6.3346" layer="51"/>
<rectangle x1="-8.9123" y1="6.3346" x2="-7.1787" y2="6.3791" layer="51"/>
<rectangle x1="-7.0009" y1="6.3346" x2="-6.3342" y2="6.3791" layer="51"/>
<rectangle x1="-6.2008" y1="6.3346" x2="-5.6674" y2="6.3791" layer="51"/>
<rectangle x1="-5.4896" y1="6.3346" x2="-2.2892" y2="6.3791" layer="51"/>
<rectangle x1="-9.0456" y1="6.3791" x2="-7.0454" y2="6.4235" layer="51"/>
<rectangle x1="-6.8231" y1="6.3791" x2="-6.2897" y2="6.4235" layer="51"/>
<rectangle x1="-6.1564" y1="6.3791" x2="-5.623" y2="6.4235" layer="51"/>
<rectangle x1="-5.4007" y1="6.3791" x2="-2.4226" y2="6.4235" layer="51"/>
<rectangle x1="-9.0456" y1="6.4235" x2="-6.9565" y2="6.468" layer="51"/>
<rectangle x1="-6.6898" y1="6.4235" x2="-6.2453" y2="6.468" layer="51"/>
<rectangle x1="-6.0675" y1="6.4235" x2="-5.5341" y2="6.468" layer="51"/>
<rectangle x1="-5.3118" y1="6.4235" x2="-2.6004" y2="6.468" layer="51"/>
<rectangle x1="-9.0901" y1="6.468" x2="-6.8676" y2="6.5124" layer="51"/>
<rectangle x1="-6.6453" y1="6.468" x2="-6.1564" y2="6.5124" layer="51"/>
<rectangle x1="-6.023" y1="6.468" x2="-5.4896" y2="6.5124" layer="51"/>
<rectangle x1="-5.2674" y1="6.468" x2="-2.8671" y2="6.5124" layer="51"/>
<rectangle x1="-9.0901" y1="6.5124" x2="-8.3789" y2="6.5569" layer="51"/>
<rectangle x1="-7.401" y1="6.5124" x2="-6.7787" y2="6.5569" layer="51"/>
<rectangle x1="-6.5564" y1="6.5124" x2="-6.0675" y2="6.5569" layer="51"/>
<rectangle x1="-5.9341" y1="6.5124" x2="-5.4007" y2="6.5569" layer="51"/>
<rectangle x1="-5.1785" y1="6.5124" x2="-3.2671" y2="6.5569" layer="51"/>
<rectangle x1="-9.0456" y1="6.5569" x2="-8.69" y2="6.6013" layer="51"/>
<rectangle x1="-7.2676" y1="6.5569" x2="-6.7342" y2="6.6013" layer="51"/>
<rectangle x1="-6.512" y1="6.5569" x2="-6.023" y2="6.6013" layer="51"/>
<rectangle x1="-5.8897" y1="6.5569" x2="-5.3118" y2="6.6013" layer="51"/>
<rectangle x1="-5.0896" y1="6.5569" x2="-4.4673" y2="6.6013" layer="51"/>
<rectangle x1="-7.1343" y1="6.6013" x2="-6.6453" y2="6.6458" layer="51"/>
<rectangle x1="-6.4675" y1="6.6013" x2="-5.9341" y2="6.6458" layer="51"/>
<rectangle x1="-5.8008" y1="6.6013" x2="-5.2229" y2="6.6458" layer="51"/>
<rectangle x1="-5.0007" y1="6.6013" x2="-4.2895" y2="6.6458" layer="51"/>
<rectangle x1="-7.0454" y1="6.6458" x2="-6.6009" y2="6.6902" layer="51"/>
<rectangle x1="-6.3786" y1="6.6458" x2="-5.8452" y2="6.6902" layer="51"/>
<rectangle x1="-5.7563" y1="6.6458" x2="-5.1785" y2="6.6902" layer="51"/>
<rectangle x1="-4.9562" y1="6.6458" x2="-2.2003" y2="6.6902" layer="51"/>
<rectangle x1="-6.9565" y1="6.6902" x2="-6.512" y2="6.7347" layer="51"/>
<rectangle x1="-6.3342" y1="6.6902" x2="-5.8008" y2="6.7347" layer="51"/>
<rectangle x1="-5.6674" y1="6.6902" x2="-5.0896" y2="6.7347" layer="51"/>
<rectangle x1="-4.8229" y1="6.6902" x2="-2.1559" y2="6.7347" layer="51"/>
<rectangle x1="-6.8676" y1="6.7347" x2="-6.4675" y2="6.7791" layer="51"/>
<rectangle x1="-6.2453" y1="6.7347" x2="-5.7119" y2="6.7791" layer="51"/>
<rectangle x1="-5.4896" y1="6.7347" x2="-4.8229" y2="6.7791" layer="51"/>
<rectangle x1="-4.6451" y1="6.7347" x2="-2.1114" y2="6.7791" layer="51"/>
<rectangle x1="-6.8231" y1="6.7791" x2="-6.4231" y2="6.8236" layer="51"/>
<rectangle x1="-6.2008" y1="6.7791" x2="-5.623" y2="6.8236" layer="51"/>
<rectangle x1="-5.4452" y1="6.7791" x2="-4.6006" y2="6.8236" layer="51"/>
<rectangle x1="-4.5562" y1="6.7791" x2="-2.1114" y2="6.8236" layer="51"/>
<rectangle x1="-6.7342" y1="6.8236" x2="-6.3342" y2="6.868" layer="51"/>
<rectangle x1="-6.1564" y1="6.8236" x2="-5.5785" y2="6.868" layer="51"/>
<rectangle x1="-5.4007" y1="6.8236" x2="-2.1559" y2="6.868" layer="51"/>
<rectangle x1="-6.6898" y1="6.868" x2="-6.2897" y2="6.9125" layer="51"/>
<rectangle x1="-6.0675" y1="6.868" x2="-5.4896" y2="6.9125" layer="51"/>
<rectangle x1="-5.3118" y1="6.868" x2="-2.2003" y2="6.9125" layer="51"/>
<rectangle x1="-6.6453" y1="6.9125" x2="-6.2008" y2="6.9569" layer="51"/>
<rectangle x1="-6.023" y1="6.9125" x2="-5.4452" y2="6.9569" layer="51"/>
<rectangle x1="-5.2674" y1="6.9125" x2="-2.5559" y2="6.9569" layer="51"/>
<rectangle x1="-6.5564" y1="6.9569" x2="-6.1564" y2="7.0014" layer="51"/>
<rectangle x1="-5.9786" y1="6.9569" x2="-5.3563" y2="7.0014" layer="51"/>
<rectangle x1="-5.1785" y1="6.9569" x2="-2.956" y2="7.0014" layer="51"/>
<rectangle x1="-6.512" y1="7.0014" x2="-6.0675" y2="7.0458" layer="51"/>
<rectangle x1="-5.8897" y1="7.0014" x2="-5.3118" y2="7.0458" layer="51"/>
<rectangle x1="-5.134" y1="7.0014" x2="-3.3116" y2="7.0458" layer="51"/>
<rectangle x1="-6.4231" y1="7.0458" x2="-6.023" y2="7.0903" layer="51"/>
<rectangle x1="-5.8452" y1="7.0458" x2="-5.2229" y2="7.0903" layer="51"/>
<rectangle x1="-5.0451" y1="7.0458" x2="-4.3784" y2="7.0903" layer="51"/>
<rectangle x1="-4.3339" y1="7.0458" x2="-3.6672" y2="7.0903" layer="51"/>
<rectangle x1="-6.3786" y1="7.0903" x2="-5.9341" y2="7.1347" layer="51"/>
<rectangle x1="-5.7563" y1="7.0903" x2="-5.1785" y2="7.1347" layer="51"/>
<rectangle x1="-5.0007" y1="7.0903" x2="-4.2895" y2="7.1347" layer="51"/>
<rectangle x1="-6.2897" y1="7.1347" x2="-5.8897" y2="7.1792" layer="51"/>
<rectangle x1="-5.6674" y1="7.1347" x2="-5.0896" y2="7.1792" layer="51"/>
<rectangle x1="-4.9118" y1="7.1347" x2="-4.0228" y2="7.1792" layer="51"/>
<rectangle x1="-6.2453" y1="7.1792" x2="-5.8008" y2="7.2236" layer="51"/>
<rectangle x1="-5.5785" y1="7.1792" x2="-5.0451" y2="7.2236" layer="51"/>
<rectangle x1="-4.7784" y1="7.1792" x2="-1.9781" y2="7.2236" layer="51"/>
<rectangle x1="-6.1564" y1="7.2236" x2="-5.7119" y2="7.2681" layer="51"/>
<rectangle x1="-5.4896" y1="7.2236" x2="-4.9118" y2="7.2681" layer="51"/>
<rectangle x1="-4.6006" y1="7.2236" x2="-1.9781" y2="7.2681" layer="51"/>
<rectangle x1="-6.1119" y1="7.2681" x2="-5.6674" y2="7.3125" layer="51"/>
<rectangle x1="-5.4007" y1="7.2681" x2="-4.7784" y2="7.3125" layer="51"/>
<rectangle x1="-4.4673" y1="7.2681" x2="-1.9781" y2="7.3125" layer="51"/>
<rectangle x1="-6.0675" y1="7.3125" x2="-5.5785" y2="7.357" layer="51"/>
<rectangle x1="-5.3563" y1="7.3125" x2="-1.9781" y2="7.357" layer="51"/>
<rectangle x1="-5.9786" y1="7.357" x2="-5.4896" y2="7.4014" layer="51"/>
<rectangle x1="-5.2229" y1="7.357" x2="-1.9781" y2="7.4014" layer="51"/>
<rectangle x1="-5.8897" y1="7.4014" x2="-5.4452" y2="7.4459" layer="51"/>
<rectangle x1="-5.134" y1="7.4014" x2="-2.1559" y2="7.4459" layer="51"/>
<rectangle x1="-5.8008" y1="7.4459" x2="-5.3563" y2="7.4903" layer="51"/>
<rectangle x1="-5.0896" y1="7.4459" x2="-2.3337" y2="7.4903" layer="51"/>
<rectangle x1="-5.7563" y1="7.4903" x2="-5.3118" y2="7.5348" layer="51"/>
<rectangle x1="-5.0451" y1="7.4903" x2="-2.6004" y2="7.5348" layer="51"/>
<rectangle x1="-5.6674" y1="7.5348" x2="-5.2229" y2="7.5792" layer="51"/>
<rectangle x1="-4.9562" y1="7.5348" x2="-3.3116" y2="7.5792" layer="51"/>
<rectangle x1="-5.5785" y1="7.5792" x2="-5.1785" y2="7.6237" layer="51"/>
<rectangle x1="-4.8229" y1="7.5792" x2="-4.2006" y2="7.6237" layer="51"/>
<rectangle x1="-5.5341" y1="7.6237" x2="-5.0896" y2="7.6681" layer="51"/>
<rectangle x1="-4.734" y1="7.6237" x2="-4.0672" y2="7.6681" layer="51"/>
<rectangle x1="-5.4452" y1="7.6681" x2="-4.9562" y2="7.7126" layer="51"/>
<rectangle x1="-4.6895" y1="7.6681" x2="-1.9781" y2="7.7126" layer="51"/>
<rectangle x1="-5.4007" y1="7.7126" x2="-4.8229" y2="7.757" layer="51"/>
<rectangle x1="-4.6006" y1="7.7126" x2="-1.8892" y2="7.757" layer="51"/>
<rectangle x1="-5.3118" y1="7.757" x2="-4.6451" y2="7.8015" layer="51"/>
<rectangle x1="-4.4673" y1="7.757" x2="-1.8892" y2="7.8015" layer="51"/>
<rectangle x1="-5.2229" y1="7.8015" x2="-4.3784" y2="7.8459" layer="51"/>
<rectangle x1="-4.2895" y1="7.8015" x2="-1.8892" y2="7.8459" layer="51"/>
<rectangle x1="-5.1785" y1="7.8459" x2="-1.8892" y2="7.8904" layer="51"/>
<rectangle x1="-5.0451" y1="7.8904" x2="-1.9781" y2="7.9348" layer="51"/>
<rectangle x1="-4.9118" y1="7.9348" x2="-2.1114" y2="7.9793" layer="51"/>
<rectangle x1="-4.6895" y1="7.9793" x2="-2.2892" y2="8.0237" layer="51"/>
<rectangle x1="-4.4228" y1="8.0237" x2="-2.6004" y2="8.0682" layer="51"/>
<rectangle x1="-4.1117" y1="8.0682" x2="-2.956" y2="8.1126" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="XBEE">
<wire x1="-20.32" y1="-33.02" x2="22.86" y2="-33.02" width="0.254" layer="94"/>
<wire x1="22.86" y1="-33.02" x2="22.86" y2="22.86" width="0.254" layer="94"/>
<wire x1="22.86" y1="22.86" x2="12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="33.02" x2="-10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="33.02" x2="-20.32" y2="22.86" width="0.254" layer="94"/>
<wire x1="-20.32" y1="22.86" x2="-20.32" y2="-33.02" width="0.254" layer="94"/>
<text x="-20.32" y="33.02" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-20.32" y="-35.56" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-10.16" y="25.4" size="2.54" layer="94">XBee Radio</text>
<pin name="VCC@1" x="-25.4" y="15.24" length="middle" direction="pwr"/>
<pin name="DOUT" x="-25.4" y="10.16" length="middle" direction="out"/>
<pin name="DIN" x="-25.4" y="5.08" length="middle" direction="in"/>
<pin name="CD/DOUT_EN/DO8" x="-25.4" y="0" length="middle" direction="out"/>
<pin name="RESET#" x="-25.4" y="-5.08" length="middle" direction="in"/>
<pin name="RSSI_PWM" x="-25.4" y="-10.16" length="middle" direction="out"/>
<pin name="RESERVED@7" x="-25.4" y="-15.24" length="middle"/>
<pin name="RESERVED@8" x="-25.4" y="-20.32" length="middle"/>
<pin name="DTR/SLEEP_RQ/DI8" x="-25.4" y="-25.4" length="middle" direction="in"/>
<pin name="GND@10" x="-25.4" y="-30.48" length="middle" direction="pwr"/>
<pin name="AD4/DIO4/RF_TX" x="27.94" y="-27.94" length="middle" rot="R180"/>
<pin name="DIO7/CTS#" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="ON/SLEEP#" x="27.94" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="VREF" x="27.94" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="AD5/DIO5/ASSOC" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="AD6/DIO6/RTS#" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="AD3/DIO3/COORD_SEL" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="AD2/DIO2" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="AD1/DIO1" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="AD0/DIO0" x="27.94" y="17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XBEE" prefix="M">
<gates>
<gate name="G$1" symbol="XBEE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XBEE">
<connects>
<connect gate="G$1" pin="AD0/DIO0" pad="20"/>
<connect gate="G$1" pin="AD1/DIO1" pad="19"/>
<connect gate="G$1" pin="AD2/DIO2" pad="18"/>
<connect gate="G$1" pin="AD3/DIO3/COORD_SEL" pad="17"/>
<connect gate="G$1" pin="AD4/DIO4/RF_TX" pad="11"/>
<connect gate="G$1" pin="AD5/DIO5/ASSOC" pad="15"/>
<connect gate="G$1" pin="AD6/DIO6/RTS#" pad="16"/>
<connect gate="G$1" pin="CD/DOUT_EN/DO8" pad="4"/>
<connect gate="G$1" pin="DIN" pad="3"/>
<connect gate="G$1" pin="DIO7/CTS#" pad="12"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR/SLEEP_RQ/DI8" pad="9"/>
<connect gate="G$1" pin="GND@10" pad="10"/>
<connect gate="G$1" pin="ON/SLEEP#" pad="13"/>
<connect gate="G$1" pin="RESERVED@7" pad="7"/>
<connect gate="G$1" pin="RESERVED@8" pad="8"/>
<connect gate="G$1" pin="RESET#" pad="5"/>
<connect gate="G$1" pin="RSSI_PWM" pad="6"/>
<connect gate="G$1" pin="VCC@1" pad="1"/>
<connect gate="G$1" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PRO" package="XBEE-PRO">
<connects>
<connect gate="G$1" pin="AD0/DIO0" pad="20"/>
<connect gate="G$1" pin="AD1/DIO1" pad="19"/>
<connect gate="G$1" pin="AD2/DIO2" pad="18"/>
<connect gate="G$1" pin="AD3/DIO3/COORD_SEL" pad="17"/>
<connect gate="G$1" pin="AD4/DIO4/RF_TX" pad="11"/>
<connect gate="G$1" pin="AD5/DIO5/ASSOC" pad="15"/>
<connect gate="G$1" pin="AD6/DIO6/RTS#" pad="16"/>
<connect gate="G$1" pin="CD/DOUT_EN/DO8" pad="4"/>
<connect gate="G$1" pin="DIN" pad="3"/>
<connect gate="G$1" pin="DIO7/CTS#" pad="12"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR/SLEEP_RQ/DI8" pad="9"/>
<connect gate="G$1" pin="GND@10" pad="10"/>
<connect gate="G$1" pin="ON/SLEEP#" pad="13"/>
<connect gate="G$1" pin="RESERVED@7" pad="7"/>
<connect gate="G$1" pin="RESERVED@8" pad="8"/>
<connect gate="G$1" pin="RESET#" pad="5"/>
<connect gate="G$1" pin="RSSI_PWM" pad="6"/>
<connect gate="G$1" pin="VCC@1" pad="1"/>
<connect gate="G$1" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="G3MB">
<packages>
<package name="G3MB">
<wire x1="0" y1="0" x2="0" y2="5.5" width="0.01" layer="21"/>
<wire x1="0" y1="5.5" x2="24.5" y2="5.5" width="0.01" layer="21"/>
<wire x1="24.5" y1="5.5" x2="24.5" y2="0" width="0.01" layer="21"/>
<wire x1="24.5" y1="0" x2="0" y2="0" width="0.01" layer="21"/>
<pad name="2" x="14.79" y="1.35" drill="0.85" diameter="2.1844"/>
<pad name="IN(+)" x="4.63" y="1.35" drill="0.85"/>
<pad name="IN(-)" x="2.09" y="1.35" drill="0.85"/>
<pad name="1" x="22.41" y="1.35" drill="0.85" diameter="2.1844"/>
</package>
</packages>
<symbols>
<symbol name="G3MB-202P">
<wire x1="-7.62" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="IN(+)" x="-12.7" y="2.54" length="middle"/>
<pin name="IN(-)" x="-12.7" y="-2.54" length="middle"/>
<pin name="1" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="2" x="15.24" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="G3MB">
<gates>
<gate name="G3MB-202P" symbol="G3MB-202P" x="35.56" y="-7.62"/>
</gates>
<devices>
<device name="" package="G3MB">
<connects>
<connect gate="G3MB-202P" pin="1" pad="1"/>
<connect gate="G3MB-202P" pin="2" pad="2"/>
<connect gate="G3MB-202P" pin="IN(+)" pad="IN(+)"/>
<connect gate="G3MB-202P" pin="IN(-)" pad="IN(-)"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="_hhn_78xx_79xx_NCV78xx_d2pak_dpak">
<description>&lt;h2&gt;78xx 79xx NCV78xx SMD (D2PAK, DPAK)&lt;/h2&gt;
&lt;p&gt;&lt;b&gt;Linear Voltage Regulators&lt;/b&gt;&lt;/p&gt;
Source: ONSEMI (http://onsemi.com)&lt;br /&gt;
&lt;hr&gt;
&lt;p&gt;&lt;i&gt;Author: Dipl.-Ing. FH Rainer Bayer&lt;br /&gt;
HHN Hochschule Heilbronn, rainer.bayer@hs-heilbronn.de&lt;br /&gt;
Ingenieurbüro ing-rb, mail@ing-rb.de&lt;/p&gt;</description>
<packages>
<package name="DPAK-3">
<description>&lt;b&gt;DPAK-3&lt;/b&gt; (acc. to. ON Semiconductor specs)</description>
<wire x1="-3.365" y1="-4.86" x2="-3.365" y2="1.36" width="0.1524" layer="21"/>
<wire x1="-3.365" y1="1.36" x2="-2.72" y2="1.36" width="0.1524" layer="51"/>
<wire x1="2.72" y1="1.36" x2="3.365" y2="1.36" width="0.1524" layer="51"/>
<wire x1="3.365" y1="1.36" x2="3.365" y2="-4.86" width="0.1524" layer="21"/>
<wire x1="3.365" y1="-4.86" x2="-3.365" y2="-4.86" width="0.1524" layer="21"/>
<wire x1="-2.725" y1="-2.565" x2="-2.725" y2="1.365" width="0.1524" layer="51"/>
<wire x1="-2.725" y1="1.365" x2="2.725" y2="1.365" width="0.1524" layer="51"/>
<wire x1="2.725" y1="1.365" x2="2.725" y2="-2.565" width="0.1524" layer="51"/>
<wire x1="2.725" y1="-2.565" x2="-2.725" y2="-2.565" width="0.1524" layer="51"/>
<wire x1="-3.8" y1="3.4" x2="3.8" y2="3.4" width="0.1016" layer="39"/>
<wire x1="3.8" y1="3.4" x2="3.8" y2="-9.1" width="0.1016" layer="39"/>
<wire x1="3.8" y1="-9.1" x2="0.8" y2="-9.1" width="0.1016" layer="39"/>
<wire x1="-0.8" y1="-9.1" x2="-3.8" y2="-9.1" width="0.1016" layer="39"/>
<wire x1="-3.8" y1="-9.1" x2="-3.8" y2="3.4" width="0.1016" layer="39"/>
<wire x1="-0.8" y1="-9.1" x2="-0.8" y2="-6.3" width="0.1016" layer="39"/>
<wire x1="-0.8" y1="-6.3" x2="0.8" y2="-6.3" width="0.1016" layer="39"/>
<wire x1="0.8" y1="-6.3" x2="0.8" y2="-9.1" width="0.1016" layer="39"/>
<smd name="1" x="-2.286" y="-7.18" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.286" y="-7.18" dx="1.6" dy="3" layer="1"/>
<smd name="4" x="0" y="0" dx="5.8" dy="6.2" layer="1" rot="R90"/>
<text x="-3.74" y="-4.85" size="1.4224" layer="25" rot="R90">&gt;NAME</text>
<text x="5.18" y="-4.86" size="1.4224" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="1.72" y1="-7.76" x2="2.86" y2="-4.86" layer="51"/>
<rectangle x1="-2.86" y1="-7.76" x2="-1.72" y2="-4.86" layer="51"/>
<rectangle x1="1.72" y1="-5.46" x2="2.86" y2="-4.86" layer="21"/>
<rectangle x1="-2.86" y1="-5.46" x2="-1.72" y2="-4.86" layer="21"/>
<rectangle x1="-0.44" y1="-5.86" x2="0.44" y2="-4.86" layer="21"/>
<polygon width="0.1524" layer="51">
<vertex x="-2.73" y="1.36"/>
<vertex x="-2.73" y="1.99"/>
<vertex x="-2.09" y="2.63"/>
<vertex x="2.08" y="2.63"/>
<vertex x="2.72" y="1.99"/>
<vertex x="2.72" y="1.36"/>
</polygon>
</package>
<package name="D2PAK-3">
<description>&lt;b&gt;D2PAK-3&lt;/b&gt; (acc. to. ON Semiconductor specs)</description>
<wire x1="-5.118" y1="-6.7934" x2="5.118" y2="-6.7934" width="0.2032" layer="21"/>
<wire x1="5.118" y1="-4.6046" x2="5.118" y2="2.445" width="0.2032" layer="51"/>
<wire x1="5.118" y1="2.445" x2="3.1242" y2="3.8166" width="0.2032" layer="51"/>
<wire x1="3.1242" y1="3.8166" x2="-3.3782" y2="3.8166" width="0.2032" layer="51"/>
<wire x1="-3.3782" y1="3.8166" x2="-5.1158" y2="2.4476" width="0.2032" layer="51"/>
<wire x1="-5.1158" y1="2.4476" x2="-5.118" y2="2.445" width="0.2032" layer="51"/>
<wire x1="-5.118" y1="2.445" x2="-5.118" y2="-4.5918" width="0.2032" layer="51"/>
<wire x1="-5.118" y1="2.445" x2="5.118" y2="2.445" width="0.2032" layer="51"/>
<wire x1="-5.118" y1="-6.7934" x2="-5.118" y2="-4.5614" width="0.2032" layer="21"/>
<wire x1="5.118" y1="-6.7934" x2="5.118" y2="-4.5614" width="0.2032" layer="21"/>
<wire x1="-6" y1="5" x2="6" y2="5" width="0.1016" layer="39"/>
<wire x1="6" y1="5" x2="6" y2="-8" width="0.1016" layer="39"/>
<wire x1="6" y1="-8" x2="4" y2="-8" width="0.1016" layer="39"/>
<wire x1="4" y1="-8" x2="4" y2="-14" width="0.1016" layer="39"/>
<wire x1="4" y1="-14" x2="1" y2="-14" width="0.1016" layer="39"/>
<wire x1="1" y1="-14" x2="1" y2="-11" width="0.1016" layer="39"/>
<wire x1="1" y1="-11" x2="-1" y2="-11" width="0.1016" layer="39"/>
<wire x1="-1" y1="-11" x2="-1" y2="-14" width="0.1016" layer="39"/>
<wire x1="-1" y1="-14" x2="-4" y2="-14" width="0.1016" layer="39"/>
<wire x1="-4" y1="-14" x2="-4" y2="-8" width="0.1016" layer="39"/>
<wire x1="-4" y1="-8" x2="-6" y2="-8" width="0.1016" layer="39"/>
<wire x1="-6" y1="-8" x2="-6" y2="5" width="0.1016" layer="39"/>
<smd name="4" x="0" y="0" dx="10.66" dy="8.38" layer="1"/>
<smd name="1" x="-2.54" y="-11.31" dx="1.016" dy="3.05" layer="1"/>
<smd name="3" x="2.54" y="-11.31" dx="1.016" dy="3.05" layer="1"/>
<text x="-5.4" y="4.7" size="1.4224" layer="25">&gt;NAME</text>
<text x="-4.7" y="-6.2" size="1.4224" layer="27">&gt;VALUE</text>
<rectangle x1="-3.008" y1="-11.94" x2="-2.0736" y2="-9.9456" layer="51"/>
<rectangle x1="-3.185" y1="-9.96" x2="-1.911" y2="-9.48" layer="51"/>
<rectangle x1="1.9812" y1="-11.94" x2="3.0988" y2="-9.9" layer="51"/>
<rectangle x1="1.911" y1="-9.9" x2="3.185" y2="-9.48" layer="51"/>
<rectangle x1="-3.185" y1="-9.4913" x2="-1.911" y2="-6.7837" layer="21"/>
<rectangle x1="1.911" y1="-9.4913" x2="3.185" y2="-6.7837" layer="21"/>
<rectangle x1="-0.637" y1="-9.96" x2="0.637" y2="-6.7837" layer="21"/>
<polygon width="0.2032" layer="51">
<vertex x="-3.4" y="3.7"/>
<vertex x="3.1" y="3.7"/>
<vertex x="4.9" y="2.5"/>
<vertex x="-5" y="2.5"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="VREG_3">
<wire x1="-6.35" y1="-5.08" x2="6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="0" width="0.4064" layer="94"/>
<wire x1="6.35" y1="0" x2="6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="6.35" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="0" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="6.35" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="5.461" size="1.6764" layer="95">&gt;NAME</text>
<text x="-6.35" y="3.175" size="1.6764" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VIN" x="-10.16" y="0" length="short" direction="pwr"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VOUT" x="10.16" y="0" length="short" direction="sup" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MC78*" prefix="U">
<description>&lt;h2&gt;78xx SMD (D2PAK, DPAK)&lt;/h2&gt;
&lt;p&gt;&lt;b&gt;(MC)78xx..DT&amp;nbsp; &amp;nbsp;(DPAK-3; &lt;/b&gt; &amp;nbsp; Rth,JA = 92 K/W&lt;b&gt;)&lt;br /&gt;
(MC)78xx..D2T (D2PAK-3; &lt;/b&gt;Rth,JA = 45 K/W @ 10x10mm copper area&lt;b&gt;)&lt;/b&gt;&lt;br /&gt;
&lt;br /&gt;Linear Voltage Regulators, Positive, 1 A (ON Semiconductor)&lt;p&gt;
&lt;p&gt;Package dimenisions and soldering footprints acc. to ONSEMI specs.&lt;br /&gt;
Source: http://onsemi.com&lt;br /&gt;
Datasheet document#:  MC7800/D&lt;/p&gt;
&lt;hr&gt;
&lt;p&gt;Technologies:&lt;br /&gt;
78&lt;b&gt;xx&lt;/b&gt;yD(2)Tz: &amp;nbsp; &lt;b&gt;xx&lt;/b&gt; = Output Voltage (V)&lt;br /&gt;
&lt;b&gt;y, z&lt;/b&gt;: &amp;nbsp; additional suffixes see manufacturer's datasheet&lt;/p&gt;
&lt;hr&gt;
&lt;p&gt;&lt;i&gt;Author: Dipl.-Ing. FH Rainer Bayer&lt;br /&gt;
HHN Hochschule Heilbronn, rainer.bayer@hs-heilbronn.de&lt;br /&gt;
Ingenieurbüro ing-rb, mail@ing-rb.de&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="VREG_3" x="0" y="0"/>
</gates>
<devices>
<device name="DT" package="DPAK-3">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="05B"/>
<technology name="05C"/>
<technology name="08"/>
<technology name="08B"/>
<technology name="08C"/>
<technology name="12"/>
<technology name="12B"/>
<technology name="12C"/>
<technology name="15"/>
<technology name="15B"/>
<technology name="15C"/>
<technology name="GENERIC"/>
</technologies>
</device>
<device name="D2T" package="D2PAK-3">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="05AB"/>
<technology name="05AC"/>
<technology name="05B"/>
<technology name="05C"/>
<technology name="06"/>
<technology name="06B"/>
<technology name="08"/>
<technology name="08AB"/>
<technology name="08B"/>
<technology name="08C"/>
<technology name="09"/>
<technology name="09C"/>
<technology name="12"/>
<technology name="12AB"/>
<technology name="12AC"/>
<technology name="12B"/>
<technology name="12C"/>
<technology name="15"/>
<technology name="15AB"/>
<technology name="15AC"/>
<technology name="15B"/>
<technology name="15C"/>
<technology name="18"/>
<technology name="18C"/>
<technology name="24"/>
<technology name="24B"/>
<technology name="24C"/>
<technology name="GENERIC"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
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
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
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
<package name="0204/7">
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
<package name="0204V">
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
<package name="0207/10">
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
<package name="0207/12">
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
<package name="0207/15">
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
<package name="0207/2V">
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
<package name="0207/5V">
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
<package name="0207/7">
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
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
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
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
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
<library name="con-phoenix-254">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 2.54 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="5POL254">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-6.48" y1="-1.45" x2="6.48" y2="-1.45" width="0.254" layer="21"/>
<wire x1="6.48" y1="-1.45" x2="6.48" y2="1.45" width="0.254" layer="21"/>
<wire x1="6.48" y1="1.45" x2="-6.48" y2="1.45" width="0.254" layer="21"/>
<wire x1="-6.48" y1="1.45" x2="-6.48" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-6.37" y1="1.1" x2="6.37" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-0.508" x2="-4.572" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.254" x2="-1.778" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.381" x2="3.302" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.254" x2="5.842" y2="0.127" width="0.1524" layer="51"/>
<circle x="-5.08" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="5.08" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-6.604" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.604" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SKB">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="SKBV">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.016" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPT5" prefix="X" uservalue="yes">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="0" y="12.7" addlevel="always"/>
<gate name="-2" symbol="SKB" x="0" y="7.62" addlevel="always"/>
<gate name="-3" symbol="SKB" x="0" y="2.54" addlevel="always"/>
<gate name="-4" symbol="SKB" x="0" y="-2.54" addlevel="always"/>
<gate name="-5" symbol="SKBV" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="5POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-npn">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-BEC">
<description>TO-236 ITT Intermetall</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC849*" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="SOT23-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
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
<part name="PWR1" library="recom-powerline-acdc-converters" deviceset="RAC*SC" device="" technology="02-05"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="con-phoenix-508" deviceset="MKDSN1,5/2-5,08" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="WEE_ESP8266" library="xbee_r1" deviceset="XBEE" device="" value="WEE_ESP"/>
<part name="U$1" library="G3MB" deviceset="G3MB" device=""/>
<part name="VDD3" library="supply1" deviceset="VDD" device="" value="5V"/>
<part name="U$2" library="G3MB" deviceset="G3MB" device=""/>
<part name="X2" library="con-phoenix-508" deviceset="MKDSN1,5/2-5,08" device=""/>
<part name="U1" library="_hhn_78xx_79xx_NCV78xx_d2pak_dpak" deviceset="MC78*" device="DT" technology="05B" value="LDF33DT-TR"/>
<part name="VCC" library="supply1" deviceset="VCC" device="" value="3.3V"/>
<part name="VCC+1" library="supply1" deviceset="VCC" device="" value="3.3V"/>
<part name="C1" library="rcl" deviceset="C-EU" device="C3225" value="1uF"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C3225" value="2.2uF"/>
<part name="X3" library="con-phoenix-254" deviceset="MPT5" device=""/>
<part name="Q1" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBT3904"/>
<part name="Q2" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBT3904"/>
<part name="R1" library="rcl" deviceset="R-EU_" device="M1206"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="M1206"/>
<part name="VDD1" library="supply1" deviceset="VDD" device="" value="5V"/>
<part name="VDD2" library="supply1" deviceset="VDD" device="" value="5V"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PWR1" gate="_MODULE" x="-111.76" y="154.94"/>
<instance part="GND1" gate="1" x="-48.26" y="147.32"/>
<instance part="X1" gate="-1" x="-132.08" y="149.86" rot="R180"/>
<instance part="X1" gate="-2" x="-132.08" y="160.02" rot="R180"/>
<instance part="GND2" gate="1" x="-76.2" y="60.96"/>
<instance part="WEE_ESP8266" gate="G$1" x="-43.18" y="93.98"/>
<instance part="U$1" gate="G3MB-202P" x="-116.84" y="132.08" rot="R180"/>
<instance part="VDD3" gate="G$1" x="-88.9" y="167.64"/>
<instance part="U$2" gate="G3MB-202P" x="-116.84" y="119.38" rot="R180"/>
<instance part="X2" gate="-1" x="-134.62" y="116.84" rot="R180"/>
<instance part="X2" gate="-2" x="-134.62" y="129.54" rot="R180"/>
<instance part="U1" gate="G$1" x="-73.66" y="160.02"/>
<instance part="VCC" gate="VCC" x="-55.88" y="167.64"/>
<instance part="VCC+1" gate="VCC" x="-76.2" y="111.76"/>
<instance part="C1" gate="G$1" x="-88.9" y="157.48"/>
<instance part="C2" gate="G$1" x="-58.42" y="157.48"/>
<instance part="X3" gate="-1" x="-5.08" y="76.2"/>
<instance part="X3" gate="-2" x="-5.08" y="101.6"/>
<instance part="X3" gate="-3" x="-5.08" y="106.68"/>
<instance part="X3" gate="-4" x="-5.08" y="111.76"/>
<instance part="X3" gate="-5" x="-114.3" y="63.5" rot="R180"/>
<instance part="Q1" gate="G$1" x="-88.9" y="96.52" rot="MR0"/>
<instance part="Q2" gate="G$1" x="-88.9" y="81.28" rot="MR0"/>
<instance part="R1" gate="G$1" x="-81.28" y="96.52"/>
<instance part="R2" gate="G$1" x="-81.28" y="81.28"/>
<instance part="VDD1" gate="G$1" x="-96.52" y="129.54" rot="R270"/>
<instance part="VDD2" gate="G$1" x="-96.52" y="116.84" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="PWR1" gate="_MODULE" pin="VOUT-"/>
<wire x1="-93.98" y1="149.86" x2="-88.9" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="-88.9" y1="149.86" x2="-73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="149.86" x2="-58.42" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="149.86" x2="-48.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="152.4" x2="-73.66" y2="149.86" width="0.1524" layer="91"/>
<junction x="-73.66" y="149.86"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="152.4" x2="-88.9" y2="149.86" width="0.1524" layer="91"/>
<junction x="-88.9" y="149.86"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="152.4" x2="-58.42" y2="149.86" width="0.1524" layer="91"/>
<junction x="-58.42" y="149.86"/>
</segment>
<segment>
<pinref part="WEE_ESP8266" gate="G$1" pin="GND@10"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-76.2" y1="63.5" x2="-68.58" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X3" gate="-5" pin="1"/>
<wire x1="-111.76" y1="63.5" x2="-96.52" y2="63.5" width="0.1524" layer="91"/>
<junction x="-76.2" y="63.5"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="-96.52" y1="63.5" x2="-91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="63.5" x2="-76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="76.2" x2="-91.44" y2="63.5" width="0.1524" layer="91"/>
<junction x="-91.44" y="63.5"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="-91.44" y1="91.44" x2="-96.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="91.44" x2="-96.52" y2="63.5" width="0.1524" layer="91"/>
<junction x="-96.52" y="63.5"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="PWR1" gate="_MODULE" pin="VOUT+"/>
<wire x1="-93.98" y1="160.02" x2="-88.9" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="160.02" x2="-83.82" y2="160.02" width="0.1524" layer="91"/>
<junction x="-88.9" y="160.02"/>
<pinref part="VDD3" gate="G$1" pin="VDD"/>
<wire x1="-88.9" y1="160.02" x2="-88.9" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
<pinref part="U$2" gate="G3MB-202P" pin="IN(+)"/>
<wire x1="-99.06" y1="116.84" x2="-104.14" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<pinref part="U$1" gate="G3MB-202P" pin="IN(+)"/>
<wire x1="-99.06" y1="129.54" x2="-104.14" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G3MB-202P" pin="1"/>
<pinref part="X2" gate="-2" pin="KL"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G3MB-202P" pin="1"/>
<pinref part="X2" gate="-1" pin="KL"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VOUT"/>
<pinref part="VCC" gate="VCC" pin="VCC"/>
<wire x1="-63.5" y1="160.02" x2="-58.42" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="160.02" x2="-55.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="160.02" x2="-55.88" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<junction x="-58.42" y="160.02"/>
</segment>
<segment>
<pinref part="WEE_ESP8266" gate="G$1" pin="VCC@1"/>
<pinref part="VCC+1" gate="VCC" pin="VCC"/>
<wire x1="-68.58" y1="109.22" x2="-76.2" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="PWR1" gate="_MODULE" pin="VACIN(L)"/>
<pinref part="X1" gate="-2" pin="KL"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="PWR1" gate="_MODULE" pin="VACIN(N)"/>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="-129.54" y1="149.86" x2="-154.94" y2="149.86" width="0.1524" layer="91"/>
<junction x="-129.54" y="149.86"/>
<pinref part="U$1" gate="G3MB-202P" pin="2"/>
<wire x1="-154.94" y1="149.86" x2="-154.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="134.62" x2="-132.08" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G3MB-202P" pin="2"/>
<wire x1="-154.94" y1="134.62" x2="-154.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="121.92" x2="-132.08" y2="121.92" width="0.1524" layer="91"/>
<junction x="-154.94" y="134.62"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X3" gate="-1" pin="1"/>
<pinref part="WEE_ESP8266" gate="G$1" pin="ON/SLEEP#"/>
<wire x1="-7.62" y1="76.2" x2="-15.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X3" gate="-2" pin="1"/>
<pinref part="WEE_ESP8266" gate="G$1" pin="AD2/DIO2"/>
<wire x1="-7.62" y1="101.6" x2="-15.24" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X3" gate="-3" pin="1"/>
<pinref part="WEE_ESP8266" gate="G$1" pin="AD1/DIO1"/>
<wire x1="-7.62" y1="106.68" x2="-15.24" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X3" gate="-4" pin="1"/>
<pinref part="WEE_ESP8266" gate="G$1" pin="AD0/DIO0"/>
<wire x1="-7.62" y1="111.76" x2="-15.24" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="96.52" x2="-76.2" y2="104.14" width="0.1524" layer="91"/>
<pinref part="WEE_ESP8266" gate="G$1" pin="DOUT"/>
<wire x1="-76.2" y1="104.14" x2="-68.58" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="81.28" x2="-71.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="81.28" x2="-71.12" y2="99.06" width="0.1524" layer="91"/>
<pinref part="WEE_ESP8266" gate="G$1" pin="DIN"/>
<wire x1="-71.12" y1="99.06" x2="-68.58" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G3MB-202P" pin="IN(-)"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="-104.14" y1="134.62" x2="-91.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="134.62" x2="-91.44" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-104.14" y1="121.92" x2="-93.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="121.92" x2="-93.98" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="93.98" x2="-101.6" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="-101.6" y1="93.98" x2="-101.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="86.36" x2="-91.44" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G3MB-202P" pin="IN(-)"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
