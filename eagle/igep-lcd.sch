<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="igep-lcd">
<packages>
<package name="IGEP_LCD">
<description>&lt;b&gt;PCB Libraries Packages&lt;/b&gt;&lt;p&gt;
\\\\\\\\</description>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="6.35" width="0.127" layer="21"/>
<wire x1="-5.08" y1="6.35" x2="-5.08" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-13.97" x2="5.08" y2="-13.97" width="0.127" layer="21"/>
<wire x1="5.08" y1="-13.97" x2="5.08" y2="7.62" width="0.127" layer="21"/>
<wire x1="5.08" y1="7.62" x2="-3.81" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.81" y1="7.62" x2="-5.08" y2="7.62" width="0.127" layer="21"/>
<wire x1="-5.08" y1="6.35" x2="-3.81" y2="7.62" width="0.127" layer="21"/>
<pad name="3V3" x="-2.54" y="5.08" drill="0.6"/>
<pad name="D0" x="-2.54" y="3.81" drill="0.6"/>
<pad name="D2" x="-2.54" y="2.54" drill="0.6"/>
<pad name="D4" x="-2.54" y="1.27" drill="0.6" rot="R90"/>
<pad name="D6" x="-2.54" y="0" drill="0.6"/>
<pad name="D8" x="-2.54" y="-1.27" drill="0.6"/>
<pad name="D10" x="-2.54" y="-2.54" drill="0.6"/>
<pad name="D12" x="-2.54" y="-3.81" drill="0.6"/>
<pad name="D14" x="-2.54" y="-5.08" drill="0.6"/>
<pad name="D16" x="-2.54" y="-6.35" drill="0.6"/>
<pad name="D17" x="-1.27" y="-6.35" drill="0.6"/>
<pad name="D15" x="-1.27" y="-5.08" drill="0.6"/>
<pad name="D13" x="-1.27" y="-3.81" drill="0.6"/>
<pad name="D11" x="-1.27" y="-2.54" drill="0.6"/>
<pad name="D9" x="-1.27" y="-1.27" drill="0.6"/>
<pad name="D7" x="-1.27" y="0" drill="0.6"/>
<pad name="D5" x="-1.27" y="1.27" drill="0.6"/>
<pad name="D3" x="-1.27" y="2.54" drill="0.6"/>
<pad name="D1" x="-1.27" y="3.81" drill="0.6"/>
<pad name="GND1" x="-1.27" y="5.08" drill="0.6"/>
<pad name="VIO_1V8" x="1.27" y="5.08" drill="0.6"/>
<pad name="DC_5V" x="1.27" y="3.81" drill="0.6"/>
<pad name="SYS_BOOT0" x="1.27" y="2.54" drill="0.6"/>
<pad name="VSYNC" x="1.27" y="1.27" drill="0.6"/>
<pad name="ACBIAS" x="1.27" y="0" drill="0.6"/>
<pad name="PCLK" x="1.27" y="-1.27" drill="0.6"/>
<pad name="QVGA/NVGA" x="1.27" y="-2.54" drill="0.6"/>
<pad name="LCD_RESB" x="1.27" y="-3.81" drill="0.6"/>
<pad name="MCSPI1_CLK" x="1.27" y="-5.08" drill="0.6"/>
<pad name="MCSPI1_CS0" x="1.27" y="-6.35" drill="0.6"/>
<pad name="MCSPI1_SOMI" x="2.54" y="-6.35" drill="0.6"/>
<pad name="MCSPI1_SIMO" x="2.54" y="-5.08" drill="0.6"/>
<pad name="LCD_INI" x="2.54" y="-3.81" drill="0.6"/>
<pad name="TS_ENVVDD" x="2.54" y="-2.54" drill="0.6"/>
<pad name="TS_NPEN_IRQ" x="2.54" y="-1.27" drill="0.6"/>
<pad name="PUP" x="2.54" y="0" drill="0.6"/>
<pad name="HSYNC" x="2.54" y="1.27" drill="0.6"/>
<pad name="SYS_BOOT1" x="2.54" y="2.54" drill="0.6"/>
<pad name="GND2" x="2.54" y="3.81" drill="0.6"/>
<pad name="SYS_BOOT5" x="2.54" y="5.08" drill="0.6"/>
<text x="-5.08" y="8.89" size="1.27" layer="25">IGEPv2 LCD</text>
<text x="1.27" y="-8.255" size="0.6096" layer="21">JA42</text>
<text x="-2.54" y="-13.335" size="0.6096" layer="21">JA41</text>
<text x="0.635" y="6.35" size="0.4064" layer="21">1</text>
<text x="-3.175" y="6.35" size="0.4064" layer="21">1</text>
<pad name="D18" x="-2.54" y="-7.62" drill="0.6"/>
<pad name="D19" x="-1.27" y="-7.62" drill="0.6"/>
<pad name="D21" x="-1.27" y="-8.89" drill="0.6"/>
<pad name="D20" x="-2.54" y="-8.89" drill="0.6"/>
<pad name="D23" x="-1.27" y="-10.16" drill="0.6"/>
<pad name="I2C3_SDA" x="-1.27" y="-11.43" drill="0.6"/>
<pad name="D22" x="-2.54" y="-10.16" drill="0.6"/>
<pad name="I2C3_SCL" x="-2.54" y="-11.43" drill="0.6"/>
</package>
</packages>
<symbols>
<symbol name="IGEP_LCD">
<pin name="3V3" x="-2.54" y="35.56" length="middle"/>
<pin name="D0" x="-2.54" y="33.02" length="middle"/>
<pin name="D2" x="-2.54" y="30.48" length="middle"/>
<pin name="D4" x="-2.54" y="27.94" length="middle"/>
<pin name="D6" x="-2.54" y="25.4" length="middle"/>
<pin name="D8" x="-2.54" y="22.86" length="middle"/>
<pin name="D10" x="-2.54" y="20.32" length="middle"/>
<pin name="D12" x="-2.54" y="17.78" length="middle"/>
<pin name="D14" x="-2.54" y="15.24" length="middle"/>
<pin name="D16" x="-2.54" y="12.7" length="middle"/>
<pin name="D18" x="-2.54" y="10.16" length="middle"/>
<pin name="D20" x="-2.54" y="7.62" length="middle"/>
<pin name="D22" x="-2.54" y="5.08" length="middle"/>
<pin name="I2C3_SCL" x="-2.54" y="2.54" length="middle"/>
<pin name="I2C3_SDA" x="35.56" y="2.54" length="middle" rot="R180"/>
<pin name="GND1" x="35.56" y="35.56" length="middle" rot="R180"/>
<pin name="D23" x="35.56" y="5.08" length="middle" rot="R180"/>
<pin name="D21" x="35.56" y="7.62" length="middle" rot="R180"/>
<pin name="D19" x="35.56" y="10.16" length="middle" rot="R180"/>
<pin name="D17" x="35.56" y="12.7" length="middle" rot="R180"/>
<pin name="D15" x="35.56" y="15.24" length="middle" rot="R180"/>
<pin name="D13" x="35.56" y="17.78" length="middle" rot="R180"/>
<pin name="D11" x="35.56" y="20.32" length="middle" rot="R180"/>
<pin name="D9" x="35.56" y="22.86" length="middle" rot="R180"/>
<pin name="D7" x="35.56" y="25.4" length="middle" rot="R180"/>
<pin name="D5" x="35.56" y="27.94" length="middle" rot="R180"/>
<pin name="D3" x="35.56" y="30.48" length="middle" rot="R180"/>
<pin name="D1" x="35.56" y="33.02" length="middle" rot="R180"/>
<pin name="VIO_1V8" x="58.42" y="35.56" length="middle"/>
<pin name="DC_5V" x="58.42" y="33.02" length="middle"/>
<pin name="SYS_BOOT0" x="58.42" y="30.48" length="middle"/>
<pin name="VSYNC" x="58.42" y="27.94" length="middle"/>
<pin name="ACBIAS" x="58.42" y="25.4" length="middle"/>
<pin name="PCLK" x="58.42" y="22.86" length="middle"/>
<pin name="QVGA/NVGA" x="58.42" y="20.32" length="middle"/>
<pin name="LCD_RESB" x="58.42" y="17.78" length="middle"/>
<pin name="MCSPI1_CLK" x="58.42" y="15.24" length="middle"/>
<pin name="MCSPI1_CS0" x="58.42" y="12.7" length="middle"/>
<pin name="SYS_BOOT5" x="101.6" y="35.56" length="middle" rot="R180"/>
<pin name="GND2" x="101.6" y="33.02" length="middle" rot="R180"/>
<pin name="SYS_BOOT1" x="101.6" y="30.48" length="middle" rot="R180"/>
<pin name="HSYNC" x="101.6" y="27.94" length="middle" rot="R180"/>
<pin name="PUP" x="101.6" y="25.4" length="middle" rot="R180"/>
<pin name="TS_NPEN_IRQ" x="101.6" y="22.86" length="middle" rot="R180"/>
<pin name="LCD_ENVVDD" x="101.6" y="20.32" length="middle" rot="R180"/>
<pin name="LCD_INI" x="101.6" y="17.78" length="middle" rot="R180"/>
<pin name="MCSPI1_SIMO" x="101.6" y="15.24" length="middle" rot="R180"/>
<pin name="MCSPI1_SOMI" x="101.6" y="12.7" length="middle" rot="R180"/>
<wire x1="2.54" y1="38.1" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="30.48" y2="0" width="0.254" layer="94"/>
<wire x1="30.48" y1="0" x2="30.48" y2="38.1" width="0.254" layer="94"/>
<wire x1="30.48" y1="38.1" x2="2.54" y2="38.1" width="0.254" layer="94"/>
<wire x1="63.5" y1="35.56" x2="63.5" y2="10.16" width="0.254" layer="94"/>
<wire x1="63.5" y1="10.16" x2="96.52" y2="10.16" width="0.254" layer="94"/>
<wire x1="96.52" y1="10.16" x2="96.52" y2="38.1" width="0.254" layer="94"/>
<wire x1="96.52" y1="38.1" x2="63.5" y2="38.1" width="0.254" layer="94"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="35.56" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IGEP_LCD">
<gates>
<gate name="G$1" symbol="IGEP_LCD" x="-45.72" y="-22.86"/>
</gates>
<devices>
<device name="" package="IGEP_LCD">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="ACBIAS" pad="ACBIAS"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D14" pad="D14"/>
<connect gate="G$1" pin="D15" pad="D15"/>
<connect gate="G$1" pin="D16" pad="D16"/>
<connect gate="G$1" pin="D17" pad="D17"/>
<connect gate="G$1" pin="D18" pad="D18"/>
<connect gate="G$1" pin="D19" pad="D19"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D20" pad="D20"/>
<connect gate="G$1" pin="D21" pad="D21"/>
<connect gate="G$1" pin="D22" pad="D22"/>
<connect gate="G$1" pin="D23" pad="D23"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="DC_5V" pad="DC_5V"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="HSYNC" pad="HSYNC"/>
<connect gate="G$1" pin="I2C3_SCL" pad="I2C3_SCL"/>
<connect gate="G$1" pin="I2C3_SDA" pad="I2C3_SDA"/>
<connect gate="G$1" pin="LCD_ENVVDD" pad="TS_ENVVDD"/>
<connect gate="G$1" pin="LCD_INI" pad="LCD_INI"/>
<connect gate="G$1" pin="LCD_RESB" pad="LCD_RESB"/>
<connect gate="G$1" pin="MCSPI1_CLK" pad="MCSPI1_CLK"/>
<connect gate="G$1" pin="MCSPI1_CS0" pad="MCSPI1_CS0"/>
<connect gate="G$1" pin="MCSPI1_SIMO" pad="MCSPI1_SIMO"/>
<connect gate="G$1" pin="MCSPI1_SOMI" pad="MCSPI1_SOMI"/>
<connect gate="G$1" pin="PCLK" pad="PCLK"/>
<connect gate="G$1" pin="PUP" pad="PUP"/>
<connect gate="G$1" pin="QVGA/NVGA" pad="QVGA/NVGA"/>
<connect gate="G$1" pin="SYS_BOOT0" pad="SYS_BOOT0"/>
<connect gate="G$1" pin="SYS_BOOT1" pad="SYS_BOOT1"/>
<connect gate="G$1" pin="SYS_BOOT5" pad="SYS_BOOT5"/>
<connect gate="G$1" pin="TS_NPEN_IRQ" pad="TS_NPEN_IRQ"/>
<connect gate="G$1" pin="VIO_1V8" pad="VIO_1V8"/>
<connect gate="G$1" pin="VSYNC" pad="VSYNC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TI-SN74LVC8T245PW">
<packages>
<package name="SOP65P640X120-24N">
<wire x1="-5.0038" y1="-2.3114" x2="-3.9878" y2="-2.3114" width="0.1524" layer="21"/>
<wire x1="4.0132" y1="0.9398" x2="5.0292" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="-1.9304" y1="-3.9624" x2="1.9304" y2="-3.9624" width="0.1524" layer="21"/>
<wire x1="1.9304" y1="3.9624" x2="0.3048" y2="3.9624" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="3.9624" x2="-0.3048" y2="3.9624" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="3.9624" x2="-1.9304" y2="3.9624" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="3.9624" x2="-0.3048" y2="3.9624" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.2606" y1="3.429" x2="-2.2606" y2="3.7338" width="0" layer="51"/>
<wire x1="-2.2606" y1="3.7338" x2="-3.302" y2="3.7338" width="0" layer="51"/>
<wire x1="-3.302" y1="3.7338" x2="-3.302" y2="3.429" width="0" layer="51"/>
<wire x1="-3.302" y1="3.429" x2="-2.2606" y2="3.429" width="0" layer="51"/>
<wire x1="-2.2606" y1="2.7686" x2="-2.2606" y2="3.0734" width="0" layer="51"/>
<wire x1="-2.2606" y1="3.0734" x2="-3.302" y2="3.0734" width="0" layer="51"/>
<wire x1="-3.302" y1="3.0734" x2="-3.302" y2="2.7686" width="0" layer="51"/>
<wire x1="-3.302" y1="2.7686" x2="-2.2606" y2="2.7686" width="0" layer="51"/>
<wire x1="-2.2606" y1="2.1336" x2="-2.2606" y2="2.4384" width="0" layer="51"/>
<wire x1="-2.2606" y1="2.4384" x2="-3.302" y2="2.4384" width="0" layer="51"/>
<wire x1="-3.302" y1="2.4384" x2="-3.302" y2="2.1336" width="0" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-2.2606" y2="2.1336" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.4732" x2="-2.2606" y2="1.778" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.778" x2="-3.302" y2="1.778" width="0" layer="51"/>
<wire x1="-3.302" y1="1.778" x2="-3.302" y2="1.4732" width="0" layer="51"/>
<wire x1="-3.302" y1="1.4732" x2="-2.2606" y2="1.4732" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.8128" x2="-2.2606" y2="1.1176" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.1176" x2="-3.302" y2="1.1176" width="0" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2606" y2="0.8128" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.1778" x2="-2.2606" y2="0.4826" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.4826" x2="-3.302" y2="0.4826" width="0" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2606" y2="0.1778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.4826" x2="-2.2606" y2="-0.1778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2606" y2="-0.4826" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.1176" x2="-2.2606" y2="-0.8128" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2606" y2="-1.1176" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.778" x2="-2.2606" y2="-1.4732" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.4732" x2="-3.302" y2="-1.4732" width="0" layer="51"/>
<wire x1="-3.302" y1="-1.4732" x2="-3.302" y2="-1.778" width="0" layer="51"/>
<wire x1="-3.302" y1="-1.778" x2="-2.2606" y2="-1.778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.4384" x2="-2.2606" y2="-2.1336" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.1336" x2="-3.302" y2="-2.1336" width="0" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-3.302" y2="-2.4384" width="0" layer="51"/>
<wire x1="-3.302" y1="-2.4384" x2="-2.2606" y2="-2.4384" width="0" layer="51"/>
<wire x1="-2.2606" y1="-3.0734" x2="-2.2606" y2="-2.7686" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.7686" x2="-3.302" y2="-2.7686" width="0" layer="51"/>
<wire x1="-3.302" y1="-2.7686" x2="-3.302" y2="-3.0734" width="0" layer="51"/>
<wire x1="-3.302" y1="-3.0734" x2="-2.2606" y2="-3.0734" width="0" layer="51"/>
<wire x1="-2.2606" y1="-3.7338" x2="-2.2606" y2="-3.429" width="0" layer="51"/>
<wire x1="-2.2606" y1="-3.429" x2="-3.302" y2="-3.429" width="0" layer="51"/>
<wire x1="-3.302" y1="-3.429" x2="-3.302" y2="-3.7338" width="0" layer="51"/>
<wire x1="-3.302" y1="-3.7338" x2="-2.2606" y2="-3.7338" width="0" layer="51"/>
<wire x1="2.2606" y1="-3.429" x2="2.2606" y2="-3.7338" width="0" layer="51"/>
<wire x1="2.2606" y1="-3.7338" x2="3.302" y2="-3.7338" width="0" layer="51"/>
<wire x1="3.302" y1="-3.7338" x2="3.302" y2="-3.429" width="0" layer="51"/>
<wire x1="3.302" y1="-3.429" x2="2.2606" y2="-3.429" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.7686" x2="2.2606" y2="-3.0734" width="0" layer="51"/>
<wire x1="2.2606" y1="-3.0734" x2="3.302" y2="-3.0734" width="0" layer="51"/>
<wire x1="3.302" y1="-3.0734" x2="3.302" y2="-2.7686" width="0" layer="51"/>
<wire x1="3.302" y1="-2.7686" x2="2.2606" y2="-2.7686" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.1336" x2="2.2606" y2="-2.4384" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.4384" x2="3.302" y2="-2.4384" width="0" layer="51"/>
<wire x1="3.302" y1="-2.4384" x2="3.302" y2="-2.1336" width="0" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="2.2606" y2="-2.1336" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.4732" x2="2.2606" y2="-1.778" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.778" x2="3.302" y2="-1.778" width="0" layer="51"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-1.4732" width="0" layer="51"/>
<wire x1="3.302" y1="-1.4732" x2="2.2606" y2="-1.4732" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.8128" x2="2.2606" y2="-1.1176" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.1176" x2="3.302" y2="-1.1176" width="0" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2606" y2="-0.8128" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.1778" x2="2.2606" y2="-0.4826" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.4826" x2="3.302" y2="-0.4826" width="0" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2606" y2="-0.1778" width="0" layer="51"/>
<wire x1="2.2606" y1="0.4826" x2="2.2606" y2="0.1778" width="0" layer="51"/>
<wire x1="2.2606" y1="0.1778" x2="3.302" y2="0.1778" width="0" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2606" y2="0.4826" width="0" layer="51"/>
<wire x1="2.2606" y1="1.1176" x2="2.2606" y2="0.8128" width="0" layer="51"/>
<wire x1="2.2606" y1="0.8128" x2="3.302" y2="0.8128" width="0" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2606" y2="1.1176" width="0" layer="51"/>
<wire x1="2.2606" y1="1.778" x2="2.2606" y2="1.4732" width="0" layer="51"/>
<wire x1="2.2606" y1="1.4732" x2="3.302" y2="1.4732" width="0" layer="51"/>
<wire x1="3.302" y1="1.4732" x2="3.302" y2="1.778" width="0" layer="51"/>
<wire x1="3.302" y1="1.778" x2="2.2606" y2="1.778" width="0" layer="51"/>
<wire x1="2.2606" y1="2.4384" x2="2.2606" y2="2.1336" width="0" layer="51"/>
<wire x1="2.2606" y1="2.1336" x2="3.302" y2="2.1336" width="0" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="3.302" y2="2.4384" width="0" layer="51"/>
<wire x1="3.302" y1="2.4384" x2="2.2606" y2="2.4384" width="0" layer="51"/>
<wire x1="2.2606" y1="3.0734" x2="2.2606" y2="2.7686" width="0" layer="51"/>
<wire x1="2.2606" y1="2.7686" x2="3.302" y2="2.7686" width="0" layer="51"/>
<wire x1="3.302" y1="2.7686" x2="3.302" y2="3.0734" width="0" layer="51"/>
<wire x1="3.302" y1="3.0734" x2="2.2606" y2="3.0734" width="0" layer="51"/>
<wire x1="2.2606" y1="3.7338" x2="2.2606" y2="3.429" width="0" layer="51"/>
<wire x1="2.2606" y1="3.429" x2="3.302" y2="3.429" width="0" layer="51"/>
<wire x1="3.302" y1="3.429" x2="3.302" y2="3.7338" width="0" layer="51"/>
<wire x1="3.302" y1="3.7338" x2="2.2606" y2="3.7338" width="0" layer="51"/>
<wire x1="-2.2606" y1="-3.9624" x2="2.2606" y2="-3.9624" width="0" layer="51"/>
<wire x1="2.2606" y1="-3.9624" x2="2.2606" y2="3.9624" width="0" layer="51"/>
<wire x1="2.2606" y1="3.9624" x2="0.3048" y2="3.9624" width="0" layer="51"/>
<wire x1="0.3048" y1="3.9624" x2="-0.3048" y2="3.9624" width="0" layer="51"/>
<wire x1="-0.3048" y1="3.9624" x2="-2.2606" y2="3.9624" width="0" layer="51"/>
<wire x1="-2.2606" y1="3.9624" x2="-2.2606" y2="-3.9624" width="0" layer="51"/>
<wire x1="0.3048" y1="3.9624" x2="-0.3048" y2="3.9624" width="0" layer="51" curve="-180"/>
<smd name="1" x="-2.921" y="3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="2" x="-2.921" y="2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="3" x="-2.921" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="4" x="-2.921" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="5" x="-2.921" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="6" x="-2.921" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="7" x="-2.921" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="8" x="-2.921" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="9" x="-2.921" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="10" x="-2.921" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="11" x="-2.921" y="-2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="12" x="-2.921" y="-3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="13" x="2.921" y="-3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="14" x="2.921" y="-2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="15" x="2.921" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="16" x="2.921" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="17" x="2.921" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="18" x="2.921" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="19" x="2.921" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="20" x="2.921" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="21" x="2.921" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="22" x="2.921" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="23" x="2.921" y="2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="24" x="2.921" y="3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<text x="-3.7592" y="3.81" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.7592" y="3.81" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.2926" y="-6.6802" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SN74LVC8T245PW">
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-12.7" y2="22.86" width="0.4064" layer="94"/>
<text x="-5.6388" y="25.2984" size="2.0828" layer="95" ratio="10" rot="SR0">RefDes</text>
<text x="-4.3434" y="-32.512" size="2.0828" layer="96" ratio="10" rot="SR0">Type</text>
<pin name="VCCB_2" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="VCCB" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="VCCA" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="DIR" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="~OE" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="GND_2" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="GND_3" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="B8" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="B7" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="B6" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="B5" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="B4" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="B3" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="B2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="B1" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="A1" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="A2" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="A3" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="A4" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="A5" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="A6" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="A7" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="A8" x="17.78" y="-22.86" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74LVC8T245PW" prefix="U">
<gates>
<gate name="A" symbol="SN74LVC8T245PW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-24N">
<connects>
<connect gate="A" pin="A1" pad="3"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="5"/>
<connect gate="A" pin="A4" pad="6"/>
<connect gate="A" pin="A5" pad="7"/>
<connect gate="A" pin="A6" pad="8"/>
<connect gate="A" pin="A7" pad="9"/>
<connect gate="A" pin="A8" pad="10"/>
<connect gate="A" pin="B1" pad="21"/>
<connect gate="A" pin="B2" pad="20"/>
<connect gate="A" pin="B3" pad="19"/>
<connect gate="A" pin="B4" pad="18"/>
<connect gate="A" pin="B5" pad="17"/>
<connect gate="A" pin="B6" pad="16"/>
<connect gate="A" pin="B7" pad="15"/>
<connect gate="A" pin="B8" pad="14"/>
<connect gate="A" pin="DIR" pad="2"/>
<connect gate="A" pin="GND" pad="13"/>
<connect gate="A" pin="GND_2" pad="11"/>
<connect gate="A" pin="GND_3" pad="12"/>
<connect gate="A" pin="VCCA" pad="1"/>
<connect gate="A" pin="VCCB" pad="24"/>
<connect gate="A" pin="VCCB_2" pad="23"/>
<connect gate="A" pin="~OE" pad="22"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="8-BIT DUAL-SUPPLY BUS TRANSCEIVER WITH CONFIGURABLE VOLTAGE TRANSLATION AND 3-STATE OUTPUTS" constant="no"/>
<attribute name="MPN" value="SN74LVC8T245PW" constant="no"/>
<attribute name="OC_FARNELL" value="1236407" constant="no"/>
<attribute name="OC_NEWARK" value="58K6537" constant="no"/>
<attribute name="PACKAGE" value="TSSOP-24" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-hirose">
<description>&lt;b&gt;Hirose Connectors&lt;/b&gt;&lt;p&gt;
www.hirose.co.jp&lt;p&gt;
Include : &lt;br&gt;
con-hirose-df12d(3.0)60dp0.5v80.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;
con-hirose.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;</description>
<packages>
<package name="FH12-40S-0.5SH">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<wire x1="-11.45" y1="0.5" x2="-11.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-11.95" y1="0.5" x2="-11.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-11.95" y1="-0.5" x2="-11.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-0.5" x2="-11.45" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-1.9" x2="-11.15" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-11.15" y1="-1.9" x2="-11.15" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-11.15" y1="-2.2" x2="-11.45" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-11.45" y1="-2.2" x2="-11.45" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="11.45" y1="-2.9" x2="11.45" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="11.45" y1="-2.2" x2="11.15" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="11.15" y1="-2.2" x2="11.15" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="11.15" y1="-1.9" x2="11.45" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="11.45" y1="-1.9" x2="11.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-0.5" x2="11.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="11.95" y1="-0.5" x2="11.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="11.95" y1="0.5" x2="11.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="11.45" y1="0.5" x2="11.45" y2="2.5" width="0.2032" layer="51"/>
<wire x1="11.45" y1="2.5" x2="-11.45" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="2.5" x2="-11.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="11.15" y1="-1.9" x2="-11.15" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="11.45" y1="-2.9" x2="-11.45" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-11.45" y1="2.5" x2="-11.45" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-10.25" y1="2.5" x2="-11.45" y2="2.5" width="0.2032" layer="21"/>
<wire x1="11.45" y1="1.5" x2="11.45" y2="2.5" width="0.2032" layer="21"/>
<wire x1="11.45" y1="2.5" x2="10.25" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-11.45" y1="-1.5" x2="-11.45" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="11.45" y1="-1.9" x2="11.45" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-9.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-9.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-8.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="-8.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="5" x="-7.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="-7.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="-6.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="-6.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="9" x="-5.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="10" x="-5.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="11" x="-4.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="12" x="-4.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="13" x="-3.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="14" x="-3.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="15" x="-2.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="16" x="-2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="17" x="-1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="18" x="-1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="19" x="-0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="20" x="-0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="21" x="0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="22" x="0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="23" x="1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="24" x="1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="25" x="2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="26" x="2.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="27" x="3.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="28" x="3.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="29" x="4.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="30" x="4.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="31" x="5.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="32" x="5.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="33" x="6.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="34" x="6.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="35" x="7.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="36" x="7.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="37" x="8.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="38" x="8.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="39" x="9.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="40" x="9.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<text x="-11.4476" y="4.095" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.2476" y="-0.3258" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.95" y1="2.55" x2="-9.55" y2="3.95" layer="29"/>
<rectangle x1="-9.875" y1="2.625" x2="-9.625" y2="3.875" layer="31"/>
<rectangle x1="-9.45" y1="2.55" x2="-9.05" y2="3.95" layer="29"/>
<rectangle x1="-9.375" y1="2.625" x2="-9.125" y2="3.875" layer="31"/>
<rectangle x1="-8.95" y1="2.55" x2="-8.55" y2="3.95" layer="29"/>
<rectangle x1="-8.875" y1="2.625" x2="-8.625" y2="3.875" layer="31"/>
<rectangle x1="-8.45" y1="2.55" x2="-8.05" y2="3.95" layer="29"/>
<rectangle x1="-8.375" y1="2.625" x2="-8.125" y2="3.875" layer="31"/>
<rectangle x1="-7.95" y1="2.55" x2="-7.55" y2="3.95" layer="29"/>
<rectangle x1="-7.875" y1="2.625" x2="-7.625" y2="3.875" layer="31"/>
<rectangle x1="-7.45" y1="2.55" x2="-7.05" y2="3.95" layer="29"/>
<rectangle x1="-7.375" y1="2.625" x2="-7.125" y2="3.875" layer="31"/>
<rectangle x1="-6.95" y1="2.55" x2="-6.55" y2="3.95" layer="29"/>
<rectangle x1="-6.875" y1="2.625" x2="-6.625" y2="3.875" layer="31"/>
<rectangle x1="-6.45" y1="2.55" x2="-6.05" y2="3.95" layer="29"/>
<rectangle x1="-6.375" y1="2.625" x2="-6.125" y2="3.875" layer="31"/>
<rectangle x1="-5.95" y1="2.55" x2="-5.55" y2="3.95" layer="29"/>
<rectangle x1="-5.875" y1="2.625" x2="-5.625" y2="3.875" layer="31"/>
<rectangle x1="-5.45" y1="2.55" x2="-5.05" y2="3.95" layer="29"/>
<rectangle x1="-5.375" y1="2.625" x2="-5.125" y2="3.875" layer="31"/>
<rectangle x1="-4.95" y1="2.55" x2="-4.55" y2="3.95" layer="29"/>
<rectangle x1="-4.875" y1="2.625" x2="-4.625" y2="3.875" layer="31"/>
<rectangle x1="-4.45" y1="2.55" x2="-4.05" y2="3.95" layer="29"/>
<rectangle x1="-4.375" y1="2.625" x2="-4.125" y2="3.875" layer="31"/>
<rectangle x1="-3.95" y1="2.55" x2="-3.55" y2="3.95" layer="29"/>
<rectangle x1="-3.875" y1="2.625" x2="-3.625" y2="3.875" layer="31"/>
<rectangle x1="-3.45" y1="2.55" x2="-3.05" y2="3.95" layer="29"/>
<rectangle x1="-3.375" y1="2.625" x2="-3.125" y2="3.875" layer="31"/>
<rectangle x1="-2.95" y1="2.55" x2="-2.55" y2="3.95" layer="29"/>
<rectangle x1="-2.875" y1="2.625" x2="-2.625" y2="3.875" layer="31"/>
<rectangle x1="-2.45" y1="2.55" x2="-2.05" y2="3.95" layer="29"/>
<rectangle x1="-2.375" y1="2.625" x2="-2.125" y2="3.875" layer="31"/>
<rectangle x1="-1.95" y1="2.55" x2="-1.55" y2="3.95" layer="29"/>
<rectangle x1="-1.875" y1="2.625" x2="-1.625" y2="3.875" layer="31"/>
<rectangle x1="-1.45" y1="2.55" x2="-1.05" y2="3.95" layer="29"/>
<rectangle x1="-1.375" y1="2.625" x2="-1.125" y2="3.875" layer="31"/>
<rectangle x1="-0.95" y1="2.55" x2="-0.55" y2="3.95" layer="29"/>
<rectangle x1="-0.875" y1="2.625" x2="-0.625" y2="3.875" layer="31"/>
<rectangle x1="-0.45" y1="2.55" x2="-0.05" y2="3.95" layer="29"/>
<rectangle x1="-0.375" y1="2.625" x2="-0.125" y2="3.875" layer="31"/>
<rectangle x1="0.05" y1="2.55" x2="0.45" y2="3.95" layer="29"/>
<rectangle x1="0.125" y1="2.625" x2="0.375" y2="3.875" layer="31"/>
<rectangle x1="0.55" y1="2.55" x2="0.95" y2="3.95" layer="29"/>
<rectangle x1="0.625" y1="2.625" x2="0.875" y2="3.875" layer="31"/>
<rectangle x1="1.05" y1="2.55" x2="1.45" y2="3.95" layer="29"/>
<rectangle x1="1.125" y1="2.625" x2="1.375" y2="3.875" layer="31"/>
<rectangle x1="1.55" y1="2.55" x2="1.95" y2="3.95" layer="29"/>
<rectangle x1="1.625" y1="2.625" x2="1.875" y2="3.875" layer="31"/>
<rectangle x1="2.05" y1="2.55" x2="2.45" y2="3.95" layer="29"/>
<rectangle x1="2.125" y1="2.625" x2="2.375" y2="3.875" layer="31"/>
<rectangle x1="2.55" y1="2.55" x2="2.95" y2="3.95" layer="29"/>
<rectangle x1="2.625" y1="2.625" x2="2.875" y2="3.875" layer="31"/>
<rectangle x1="3.05" y1="2.55" x2="3.45" y2="3.95" layer="29"/>
<rectangle x1="3.125" y1="2.625" x2="3.375" y2="3.875" layer="31"/>
<rectangle x1="3.55" y1="2.55" x2="3.95" y2="3.95" layer="29"/>
<rectangle x1="3.625" y1="2.625" x2="3.875" y2="3.875" layer="31"/>
<rectangle x1="4.05" y1="2.55" x2="4.45" y2="3.95" layer="29"/>
<rectangle x1="4.125" y1="2.625" x2="4.375" y2="3.875" layer="31"/>
<rectangle x1="4.55" y1="2.55" x2="4.95" y2="3.95" layer="29"/>
<rectangle x1="4.625" y1="2.625" x2="4.875" y2="3.875" layer="31"/>
<rectangle x1="5.05" y1="2.55" x2="5.45" y2="3.95" layer="29"/>
<rectangle x1="5.125" y1="2.625" x2="5.375" y2="3.875" layer="31"/>
<rectangle x1="5.55" y1="2.55" x2="5.95" y2="3.95" layer="29"/>
<rectangle x1="5.625" y1="2.625" x2="5.875" y2="3.875" layer="31"/>
<rectangle x1="6.05" y1="2.55" x2="6.45" y2="3.95" layer="29"/>
<rectangle x1="6.125" y1="2.625" x2="6.375" y2="3.875" layer="31"/>
<rectangle x1="6.55" y1="2.55" x2="6.95" y2="3.95" layer="29"/>
<rectangle x1="6.625" y1="2.625" x2="6.875" y2="3.875" layer="31"/>
<rectangle x1="7.05" y1="2.55" x2="7.45" y2="3.95" layer="29"/>
<rectangle x1="7.125" y1="2.625" x2="7.375" y2="3.875" layer="31"/>
<rectangle x1="7.55" y1="2.55" x2="7.95" y2="3.95" layer="29"/>
<rectangle x1="7.625" y1="2.625" x2="7.875" y2="3.875" layer="31"/>
<rectangle x1="8.05" y1="2.55" x2="8.45" y2="3.95" layer="29"/>
<rectangle x1="8.125" y1="2.625" x2="8.375" y2="3.875" layer="31"/>
<rectangle x1="8.55" y1="2.55" x2="8.95" y2="3.95" layer="29"/>
<rectangle x1="8.625" y1="2.625" x2="8.875" y2="3.875" layer="31"/>
<rectangle x1="9.05" y1="2.55" x2="9.45" y2="3.95" layer="29"/>
<rectangle x1="9.125" y1="2.625" x2="9.375" y2="3.875" layer="31"/>
<rectangle x1="9.55" y1="2.55" x2="9.95" y2="3.95" layer="29"/>
<rectangle x1="9.625" y1="2.625" x2="9.875" y2="3.875" layer="31"/>
<rectangle x1="10.75" y1="-1.1" x2="12.55" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="10.7" y1="-1.175" x2="12.6" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="10.825" y1="-1.025" x2="12.475" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-12.55" y1="-1.1" x2="-10.75" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="-12.6" y1="-1.175" x2="-10.7" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="-12.475" y1="-1.025" x2="-10.825" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-9.85" y1="2.55" x2="-9.65" y2="3.4" layer="51"/>
<rectangle x1="-9.35" y1="2.55" x2="-9.15" y2="3.4" layer="51"/>
<rectangle x1="-8.85" y1="2.55" x2="-8.65" y2="3.4" layer="51"/>
<rectangle x1="-8.35" y1="2.55" x2="-8.15" y2="3.4" layer="51"/>
<rectangle x1="-7.85" y1="2.55" x2="-7.65" y2="3.4" layer="51"/>
<rectangle x1="-7.35" y1="2.55" x2="-7.15" y2="3.4" layer="51"/>
<rectangle x1="-6.85" y1="2.55" x2="-6.65" y2="3.4" layer="51"/>
<rectangle x1="-6.35" y1="2.55" x2="-6.15" y2="3.4" layer="51"/>
<rectangle x1="-5.85" y1="2.55" x2="-5.65" y2="3.4" layer="51"/>
<rectangle x1="-5.35" y1="2.55" x2="-5.15" y2="3.4" layer="51"/>
<rectangle x1="-4.85" y1="2.55" x2="-4.65" y2="3.4" layer="51"/>
<rectangle x1="-4.35" y1="2.55" x2="-4.15" y2="3.4" layer="51"/>
<rectangle x1="-3.85" y1="2.55" x2="-3.65" y2="3.4" layer="51"/>
<rectangle x1="-3.35" y1="2.55" x2="-3.15" y2="3.4" layer="51"/>
<rectangle x1="-2.85" y1="2.55" x2="-2.65" y2="3.4" layer="51"/>
<rectangle x1="-2.35" y1="2.55" x2="-2.15" y2="3.4" layer="51"/>
<rectangle x1="-1.85" y1="2.55" x2="-1.65" y2="3.4" layer="51"/>
<rectangle x1="-1.35" y1="2.55" x2="-1.15" y2="3.4" layer="51"/>
<rectangle x1="-0.85" y1="2.55" x2="-0.65" y2="3.4" layer="51"/>
<rectangle x1="-0.35" y1="2.55" x2="-0.15" y2="3.4" layer="51"/>
<rectangle x1="0.15" y1="2.55" x2="0.35" y2="3.4" layer="51"/>
<rectangle x1="0.65" y1="2.55" x2="0.85" y2="3.4" layer="51"/>
<rectangle x1="1.15" y1="2.55" x2="1.35" y2="3.4" layer="51"/>
<rectangle x1="1.65" y1="2.55" x2="1.85" y2="3.4" layer="51"/>
<rectangle x1="2.15" y1="2.55" x2="2.35" y2="3.4" layer="51"/>
<rectangle x1="2.65" y1="2.55" x2="2.85" y2="3.4" layer="51"/>
<rectangle x1="3.15" y1="2.55" x2="3.35" y2="3.4" layer="51"/>
<rectangle x1="3.65" y1="2.55" x2="3.85" y2="3.4" layer="51"/>
<rectangle x1="4.15" y1="2.55" x2="4.35" y2="3.4" layer="51"/>
<rectangle x1="4.65" y1="2.55" x2="4.85" y2="3.4" layer="51"/>
<rectangle x1="5.15" y1="2.55" x2="5.35" y2="3.4" layer="51"/>
<rectangle x1="5.65" y1="2.55" x2="5.85" y2="3.4" layer="51"/>
<rectangle x1="6.15" y1="2.55" x2="6.35" y2="3.4" layer="51"/>
<rectangle x1="6.65" y1="2.55" x2="6.85" y2="3.4" layer="51"/>
<rectangle x1="7.15" y1="2.55" x2="7.35" y2="3.4" layer="51"/>
<rectangle x1="7.65" y1="2.55" x2="7.85" y2="3.4" layer="51"/>
<rectangle x1="8.15" y1="2.55" x2="8.35" y2="3.4" layer="51"/>
<rectangle x1="8.65" y1="2.55" x2="8.85" y2="3.4" layer="51"/>
<rectangle x1="9.15" y1="2.55" x2="9.35" y2="3.4" layer="51"/>
<rectangle x1="9.65" y1="2.55" x2="9.85" y2="3.4" layer="51"/>
<polygon width="0.2032" layer="21">
<vertex x="-9.95" y="-2.2"/>
<vertex x="-9.75" y="-2.6"/>
<vertex x="-9.55" y="-2.2"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="PINV">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="PIN">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FH12-40S-0.5S" prefix="X">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="48.26" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="45.72" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="43.18" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="40.64" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="38.1" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="35.56" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="33.02" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="30.48" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="27.94" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="25.4" addlevel="always"/>
<gate name="-11" symbol="PIN" x="0" y="22.86" addlevel="always"/>
<gate name="-12" symbol="PIN" x="0" y="20.32" addlevel="always"/>
<gate name="-13" symbol="PIN" x="0" y="17.78" addlevel="always"/>
<gate name="-14" symbol="PIN" x="0" y="15.24" addlevel="always"/>
<gate name="-15" symbol="PIN" x="0" y="12.7" addlevel="always"/>
<gate name="-16" symbol="PIN" x="0" y="10.16" addlevel="always"/>
<gate name="-17" symbol="PIN" x="0" y="7.62" addlevel="always"/>
<gate name="-18" symbol="PIN" x="0" y="5.08" addlevel="always"/>
<gate name="-19" symbol="PIN" x="0" y="2.54" addlevel="always"/>
<gate name="-20" symbol="PIN" x="0" y="0" addlevel="always"/>
<gate name="-21" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-22" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-23" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-24" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-25" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-26" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-27" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-28" symbol="PIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-29" symbol="PIN" x="0" y="-22.86" addlevel="always"/>
<gate name="-30" symbol="PIN" x="0" y="-25.4" addlevel="always"/>
<gate name="-31" symbol="PIN" x="0" y="-27.94" addlevel="always"/>
<gate name="-32" symbol="PIN" x="0" y="-30.48" addlevel="always"/>
<gate name="-33" symbol="PIN" x="0" y="-33.02" addlevel="always"/>
<gate name="-34" symbol="PIN" x="0" y="-35.56" addlevel="always"/>
<gate name="-35" symbol="PIN" x="0" y="-38.1" addlevel="always"/>
<gate name="-36" symbol="PIN" x="0" y="-40.64" addlevel="always"/>
<gate name="-37" symbol="PIN" x="0" y="-43.18" addlevel="always"/>
<gate name="-38" symbol="PIN" x="0" y="-45.72" addlevel="always"/>
<gate name="-39" symbol="PIN" x="0" y="-48.26" addlevel="always"/>
<gate name="-40" symbol="PIN" x="0" y="-50.8" addlevel="always"/>
</gates>
<devices>
<device name="H" package="FH12-40S-0.5SH">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
<connect gate="-39" pin="1" pad="39"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-40" pin="1" pad="40"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="FH12-40S-0.5SH(55)" constant="no"/>
<attribute name="OC_FARNELL" value="1324556" constant="no"/>
<attribute name="OC_NEWARK" value="34M6178" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="lm1117">
<description>&lt;b&gt;LM1117 Voltage Regulator&lt;/b&gt;
&lt;p&gt;800mA LDO Regulator, available in 1.8V, 2.5V, 2.85V, 3.3V, 5V, and adjustable versions.&lt;/p&gt;</description>
<packages>
<package name="SOT223">
<description>&lt;b&gt;SOT-223 Small-Outline Transistor Package&lt;/b&gt;</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.311" y="-3.099" dx="1.219" dy="2.235" layer="1"/>
<smd name="2" x="0" y="-3.099" dx="1.219" dy="2.235" layer="1"/>
<smd name="3" x="2.311" y="-3.099" dx="1.219" dy="2.235" layer="1"/>
<smd name="TAB" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="-3.8608" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.1308" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="VREG2">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="OUT1" x="7.62" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM1117IMPX-*" prefix="IC">
<gates>
<gate name="G$1" symbol="VREG2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="OUT1" pad="TAB"/>
</connects>
<technologies>
<technology name="3.3"/>
<technology name="5.0"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-wima">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
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
<part name="U$1" library="igep-lcd" deviceset="IGEP_LCD" device=""/>
<part name="U1" library="TI-SN74LVC8T245PW" deviceset="SN74LVC8T245PW" device=""/>
<part name="U2" library="TI-SN74LVC8T245PW" deviceset="SN74LVC8T245PW" device=""/>
<part name="U3" library="TI-SN74LVC8T245PW" deviceset="SN74LVC8T245PW" device=""/>
<part name="LCD" library="con-hirose" deviceset="FH12-40S-0.5S" device="H"/>
<part name="IC1" library="lm1117" deviceset="LM1117IMPX-*" device="" technology="3.3"/>
<part name="U4" library="TI-SN74LVC8T245PW" deviceset="SN74LVC8T245PW" device=""/>
<part name="C1" library="capacitor-wima" deviceset="C" device="2,5-3" value="22uF"/>
<part name="C2" library="capacitor-wima" deviceset="C" device="2,5-3" value="10uF"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="335.28" y="12.7" size="1.778" layer="91">TODO: Check what's PCI?</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="2.54" y="12.7"/>
<instance part="U1" gate="A" x="157.48" y="109.22"/>
<instance part="U2" gate="A" x="157.48" y="45.72"/>
<instance part="U3" gate="A" x="157.48" y="-20.32"/>
<instance part="LCD" gate="-1" x="322.58" y="88.9"/>
<instance part="LCD" gate="-2" x="322.58" y="86.36"/>
<instance part="LCD" gate="-3" x="322.58" y="83.82"/>
<instance part="LCD" gate="-4" x="322.58" y="81.28"/>
<instance part="LCD" gate="-5" x="322.58" y="78.74"/>
<instance part="LCD" gate="-6" x="322.58" y="76.2"/>
<instance part="LCD" gate="-7" x="322.58" y="73.66"/>
<instance part="LCD" gate="-8" x="322.58" y="71.12"/>
<instance part="LCD" gate="-9" x="322.58" y="68.58"/>
<instance part="LCD" gate="-10" x="322.58" y="66.04"/>
<instance part="LCD" gate="-11" x="322.58" y="63.5"/>
<instance part="LCD" gate="-12" x="322.58" y="60.96"/>
<instance part="LCD" gate="-13" x="322.58" y="58.42"/>
<instance part="LCD" gate="-14" x="322.58" y="55.88"/>
<instance part="LCD" gate="-15" x="322.58" y="53.34"/>
<instance part="LCD" gate="-16" x="322.58" y="50.8"/>
<instance part="LCD" gate="-17" x="322.58" y="48.26"/>
<instance part="LCD" gate="-18" x="322.58" y="45.72"/>
<instance part="LCD" gate="-19" x="322.58" y="43.18"/>
<instance part="LCD" gate="-20" x="322.58" y="40.64"/>
<instance part="LCD" gate="-21" x="322.58" y="38.1"/>
<instance part="LCD" gate="-22" x="322.58" y="35.56"/>
<instance part="LCD" gate="-23" x="322.58" y="33.02"/>
<instance part="LCD" gate="-24" x="322.58" y="30.48"/>
<instance part="LCD" gate="-25" x="322.58" y="27.94"/>
<instance part="LCD" gate="-26" x="322.58" y="25.4"/>
<instance part="LCD" gate="-27" x="322.58" y="22.86"/>
<instance part="LCD" gate="-28" x="322.58" y="20.32"/>
<instance part="LCD" gate="-29" x="322.58" y="17.78"/>
<instance part="LCD" gate="-30" x="322.58" y="15.24"/>
<instance part="LCD" gate="-31" x="322.58" y="12.7"/>
<instance part="LCD" gate="-32" x="322.58" y="10.16"/>
<instance part="LCD" gate="-33" x="322.58" y="7.62"/>
<instance part="LCD" gate="-34" x="322.58" y="5.08"/>
<instance part="LCD" gate="-35" x="322.58" y="2.54"/>
<instance part="LCD" gate="-36" x="322.58" y="0"/>
<instance part="LCD" gate="-37" x="322.58" y="-2.54"/>
<instance part="LCD" gate="-38" x="322.58" y="-5.08"/>
<instance part="LCD" gate="-39" x="322.58" y="-7.62"/>
<instance part="LCD" gate="-40" x="322.58" y="-10.16"/>
<instance part="IC1" gate="G$1" x="53.34" y="83.82"/>
<instance part="U4" gate="A" x="157.48" y="-83.82"/>
<instance part="C1" gate="G$1" x="66.04" y="71.12"/>
<instance part="C2" gate="G$1" x="48.26" y="71.12"/>
</instances>
<busses>
<bus name="IGEP_LCD_DATA[0..23]">
<segment>
<wire x1="-20.32" y1="5.08" x2="43.18" y2="5.08" width="0.762" layer="92"/>
<wire x1="43.18" y1="5.08" x2="43.18" y2="45.72" width="0.762" layer="92"/>
<wire x1="-20.32" y1="5.08" x2="-20.32" y2="99.06" width="0.762" layer="92"/>
<wire x1="-20.32" y1="99.06" x2="116.84" y2="99.06" width="0.762" layer="92"/>
<wire x1="116.84" y1="99.06" x2="116.84" y2="142.24" width="0.762" layer="92"/>
<wire x1="116.84" y1="142.24" x2="190.5" y2="142.24" width="0.762" layer="92"/>
<wire x1="190.5" y1="142.24" x2="190.5" y2="-43.18" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="LCD_DATA[0..23]">
<segment>
<wire x1="200.66" y1="127" x2="200.66" y2="-20.32" width="0.762" layer="92"/>
<wire x1="200.66" y1="127" x2="309.88" y2="127" width="0.762" layer="92"/>
<wire x1="309.88" y1="127" x2="309.88" y2="20.32" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DC_5V"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="60.96" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="45.72" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<junction x="45.72" y="73.66"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="66.04" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="104.14" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<junction x="53.34" y="58.42"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="66.04" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="66.04" y1="66.04" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<junction x="53.34" y="66.04"/>
<junction x="66.04" y="58.42"/>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="134.62" y1="58.42" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="45.72" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="40.64" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="38.1" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="134.62" y1="35.56" x2="134.62" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-20.32" x2="134.62" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-25.4" x2="134.62" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-27.94" x2="134.62" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-30.48" x2="134.62" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="GND_3"/>
<wire x1="139.7" y1="-27.94" x2="134.62" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="GND_2"/>
<wire x1="139.7" y1="-25.4" x2="134.62" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="GND_2"/>
<wire x1="139.7" y1="40.64" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="GND_3"/>
<wire x1="139.7" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="139.7" y1="35.56" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-30.48" x2="134.62" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-83.82" x2="134.62" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-88.9" x2="134.62" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-91.44" x2="134.62" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-93.98" x2="139.7" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="GND_3"/>
<wire x1="139.7" y1="-91.44" x2="134.62" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="GND_2"/>
<wire x1="139.7" y1="-88.9" x2="134.62" y2="-88.9" width="0.1524" layer="91"/>
<junction x="134.62" y="40.64"/>
<junction x="134.62" y="38.1"/>
<junction x="134.62" y="35.56"/>
<junction x="134.62" y="-25.4"/>
<junction x="134.62" y="-27.94"/>
<junction x="134.62" y="-30.48"/>
<junction x="134.62" y="-88.9"/>
<junction x="134.62" y="-91.44"/>
<junction x="134.62" y="-93.98"/>
<wire x1="134.62" y1="45.72" x2="139.7" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="~OE"/>
<wire x1="139.7" y1="-20.32" x2="134.62" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="~OE"/>
<wire x1="139.7" y1="-83.82" x2="134.62" y2="-83.82" width="0.1524" layer="91"/>
<junction x="134.62" y="45.72"/>
<junction x="134.62" y="-20.32"/>
<junction x="134.62" y="-83.82"/>
<wire x1="116.84" y1="58.42" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="116.84" y="58.42"/>
<pinref part="U2" gate="A" pin="~OE"/>
<pinref part="U4" gate="A" pin="GND"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="10.16" x2="299.72" y2="10.16" width="0.1524" layer="91"/>
<junction x="53.34" y="48.26"/>
<wire x1="134.62" y1="58.42" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="~OE"/>
<wire x1="134.62" y1="99.06" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="134.62" y1="101.6" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="134.62" y1="109.22" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND_2"/>
<wire x1="134.62" y1="104.14" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND_3"/>
<wire x1="134.62" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<junction x="134.62" y="104.14"/>
<junction x="134.62" y="101.6"/>
<junction x="134.62" y="58.42"/>
<pinref part="LCD" gate="-1" pin="1"/>
<wire x1="320.04" y1="88.9" x2="299.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="299.72" y1="88.9" x2="299.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="299.72" y1="86.36" x2="299.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="299.72" y1="17.78" x2="299.72" y2="10.16" width="0.1524" layer="91"/>
<pinref part="LCD" gate="-2" pin="1"/>
<wire x1="299.72" y1="10.16" x2="299.72" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="299.72" y1="86.36" x2="320.04" y2="86.36" width="0.1524" layer="91"/>
<junction x="299.72" y="86.36"/>
<pinref part="LCD" gate="-29" pin="1"/>
<wire x1="320.04" y1="17.78" x2="299.72" y2="17.78" width="0.1524" layer="91"/>
<pinref part="LCD" gate="-37" pin="1"/>
<wire x1="320.04" y1="-2.54" x2="299.72" y2="-2.54" width="0.1524" layer="91"/>
<junction x="299.72" y="17.78"/>
<junction x="299.72" y="10.16"/>
<pinref part="LCD" gate="-38" pin="1"/>
<wire x1="320.04" y1="-5.08" x2="299.72" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-2.54" x2="299.72" y2="-5.08" width="0.1524" layer="91"/>
<junction x="299.72" y="-2.54"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="139.7" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<junction x="134.62" y="99.06"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U2" gate="A" pin="VCCA"/>
<wire x1="124.46" y1="114.3" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="55.88" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="55.88" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="DIR"/>
<wire x1="124.46" y1="53.34" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="50.8" x2="124.46" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-10.16" x2="124.46" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-15.24" x2="124.46" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-73.66" x2="124.46" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-78.74" x2="124.46" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="VCCA"/>
<wire x1="139.7" y1="-73.66" x2="124.46" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="DIR"/>
<wire x1="139.7" y1="-15.24" x2="124.46" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VCCA"/>
<wire x1="124.46" y1="-10.16" x2="139.7" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="DIR"/>
<wire x1="139.7" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="DIR"/>
<wire x1="139.7" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<junction x="124.46" y="55.88"/>
<junction x="124.46" y="50.8"/>
<junction x="124.46" y="-10.16"/>
<junction x="124.46" y="-15.24"/>
<junction x="124.46" y="-73.66"/>
<pinref part="U$1" gate="G$1" pin="VIO_1V8"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="60.96" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<junction x="124.46" y="53.34"/>
<pinref part="U1" gate="A" pin="VCCA"/>
<wire x1="139.7" y1="119.38" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<wire x1="124.46" y1="119.38" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<junction x="124.46" y="114.3"/>
</segment>
</net>
<net name="LCD_DATA0" class="0">
<segment>
<pinref part="U1" gate="A" pin="B1"/>
<wire x1="200.66" y1="109.22" x2="175.26" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-21" pin="1"/>
<wire x1="309.88" y1="38.1" x2="320.04" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA2" class="0">
<segment>
<pinref part="U1" gate="A" pin="B3"/>
<wire x1="200.66" y1="114.3" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-23" pin="1"/>
<wire x1="309.88" y1="33.02" x2="320.04" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA4" class="0">
<segment>
<pinref part="U1" gate="A" pin="B5"/>
<wire x1="200.66" y1="119.38" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-25" pin="1"/>
<wire x1="309.88" y1="27.94" x2="320.04" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA6" class="0">
<segment>
<pinref part="U1" gate="A" pin="B7"/>
<wire x1="200.66" y1="124.46" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-27" pin="1"/>
<wire x1="309.88" y1="22.86" x2="320.04" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA8" class="0">
<segment>
<pinref part="U2" gate="A" pin="B1"/>
<wire x1="200.66" y1="45.72" x2="175.26" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-13" pin="1"/>
<wire x1="309.88" y1="58.42" x2="320.04" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA10" class="0">
<segment>
<pinref part="U2" gate="A" pin="B3"/>
<wire x1="200.66" y1="50.8" x2="175.26" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-15" pin="1"/>
<wire x1="309.88" y1="53.34" x2="320.04" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA12" class="0">
<segment>
<pinref part="U2" gate="A" pin="B5"/>
<wire x1="200.66" y1="55.88" x2="175.26" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-17" pin="1"/>
<wire x1="309.88" y1="48.26" x2="320.04" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA14" class="0">
<segment>
<pinref part="U2" gate="A" pin="B7"/>
<wire x1="200.66" y1="60.96" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-19" pin="1"/>
<wire x1="309.88" y1="43.18" x2="320.04" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA16" class="0">
<segment>
<pinref part="U3" gate="A" pin="B1"/>
<wire x1="200.66" y1="-20.32" x2="175.26" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-5" pin="1"/>
<wire x1="309.88" y1="78.74" x2="320.04" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA20" class="0">
<segment>
<pinref part="U3" gate="A" pin="B5"/>
<wire x1="200.66" y1="-10.16" x2="175.26" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-9" pin="1"/>
<wire x1="309.88" y1="68.58" x2="320.04" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA22" class="0">
<segment>
<pinref part="U3" gate="A" pin="B7"/>
<wire x1="200.66" y1="-5.08" x2="175.26" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-11" pin="1"/>
<wire x1="309.88" y1="63.5" x2="320.04" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA1" class="0">
<segment>
<pinref part="U1" gate="A" pin="B2"/>
<wire x1="200.66" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-22" pin="1"/>
<wire x1="309.88" y1="35.56" x2="320.04" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA3" class="0">
<segment>
<pinref part="U1" gate="A" pin="B4"/>
<wire x1="200.66" y1="116.84" x2="175.26" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-24" pin="1"/>
<wire x1="309.88" y1="30.48" x2="320.04" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA5" class="0">
<segment>
<pinref part="U1" gate="A" pin="B6"/>
<wire x1="200.66" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-26" pin="1"/>
<wire x1="309.88" y1="25.4" x2="320.04" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA9" class="0">
<segment>
<pinref part="U2" gate="A" pin="B2"/>
<wire x1="200.66" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-14" pin="1"/>
<wire x1="309.88" y1="55.88" x2="320.04" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA11" class="0">
<segment>
<pinref part="U2" gate="A" pin="B4"/>
<wire x1="200.66" y1="53.34" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-16" pin="1"/>
<wire x1="309.88" y1="50.8" x2="320.04" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA13" class="0">
<segment>
<pinref part="U2" gate="A" pin="B6"/>
<wire x1="200.66" y1="58.42" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-18" pin="1"/>
<wire x1="309.88" y1="45.72" x2="320.04" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA15" class="0">
<segment>
<pinref part="U2" gate="A" pin="B8"/>
<wire x1="200.66" y1="63.5" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-20" pin="1"/>
<wire x1="309.88" y1="40.64" x2="320.04" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA17" class="0">
<segment>
<pinref part="U3" gate="A" pin="B2"/>
<wire x1="200.66" y1="-17.78" x2="175.26" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-6" pin="1"/>
<wire x1="309.88" y1="76.2" x2="320.04" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA19" class="0">
<segment>
<pinref part="U3" gate="A" pin="B4"/>
<wire x1="200.66" y1="-12.7" x2="175.26" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-8" pin="1"/>
<wire x1="309.88" y1="71.12" x2="320.04" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA23" class="0">
<segment>
<pinref part="U3" gate="A" pin="B8"/>
<wire x1="200.66" y1="-2.54" x2="175.26" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-12" pin="1"/>
<wire x1="309.88" y1="60.96" x2="320.04" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA21" class="0">
<segment>
<pinref part="U3" gate="A" pin="B6"/>
<wire x1="200.66" y1="-7.62" x2="175.26" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-10" pin="1"/>
<wire x1="309.88" y1="66.04" x2="320.04" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HSYNC\" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="HSYNC"/>
<wire x1="104.14" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="40.64" x2="119.38" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-121.92" x2="185.42" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-121.92" x2="185.42" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="A8"/>
<wire x1="185.42" y1="-106.68" x2="175.26" y2="-106.68" width="0.1524" layer="91"/>
<label x="121.92" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U4" gate="A" pin="B8"/>
<wire x1="175.26" y1="-66.04" x2="312.42" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-66.04" x2="312.42" y2="10.16" width="0.1524" layer="91"/>
<pinref part="LCD" gate="-32" pin="1"/>
<wire x1="312.42" y1="10.16" x2="320.04" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VSYNC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VSYNC"/>
<wire x1="60.96" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-124.46" x2="187.96" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-124.46" x2="187.96" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="A7"/>
<wire x1="187.96" y1="-104.14" x2="175.26" y2="-104.14" width="0.1524" layer="91"/>
<label x="109.22" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="314.96" y1="-68.58" x2="314.96" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LCD" gate="-33" pin="1"/>
<wire x1="320.04" y1="7.62" x2="314.96" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="B7"/>
<wire x1="175.26" y1="-68.58" x2="314.96" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PCLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PCLK"/>
<wire x1="60.96" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="-127" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-127" x2="190.5" y2="-127" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-127" x2="190.5" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="A6"/>
<wire x1="190.5" y1="-101.6" x2="175.26" y2="-101.6" width="0.1524" layer="91"/>
<label x="109.22" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U4" gate="A" pin="B6"/>
<wire x1="175.26" y1="-71.12" x2="309.88" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-71.12" x2="309.88" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LCD" gate="-30" pin="1"/>
<wire x1="309.88" y1="15.24" x2="320.04" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DEN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ACBIAS"/>
<wire x1="60.96" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="38.1" x2="50.8" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-129.54" x2="193.04" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-129.54" x2="193.04" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="A5"/>
<wire x1="175.26" y1="-99.06" x2="193.04" y2="-99.06" width="0.1524" layer="91"/>
<label x="109.22" y="-129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U4" gate="A" pin="B5"/>
<wire x1="175.26" y1="-73.66" x2="307.34" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-73.66" x2="307.34" y2="5.08" width="0.1524" layer="91"/>
<pinref part="LCD" gate="-34" pin="1"/>
<wire x1="307.34" y1="5.08" x2="320.04" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA0" class="0">
<segment>
<wire x1="190.5" y1="104.14" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A1"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D0"/>
<wire x1="-20.32" y1="45.72" x2="0" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA1" class="0">
<segment>
<pinref part="U1" gate="A" pin="A2"/>
<wire x1="190.5" y1="101.6" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D1"/>
<wire x1="43.18" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA2" class="0">
<segment>
<pinref part="U1" gate="A" pin="A3"/>
<wire x1="190.5" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="-20.32" y1="43.18" x2="0" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA3" class="0">
<segment>
<pinref part="U1" gate="A" pin="A4"/>
<wire x1="190.5" y1="96.52" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="43.18" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA4" class="0">
<segment>
<pinref part="U1" gate="A" pin="A5"/>
<wire x1="190.5" y1="93.98" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="-20.32" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA5" class="0">
<segment>
<pinref part="U1" gate="A" pin="A6"/>
<wire x1="190.5" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="43.18" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA6" class="0">
<segment>
<pinref part="U1" gate="A" pin="A7"/>
<wire x1="190.5" y1="88.9" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="-20.32" y1="38.1" x2="0" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA7" class="0">
<segment>
<pinref part="U1" gate="A" pin="A8"/>
<wire x1="190.5" y1="86.36" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="43.18" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA8" class="0">
<segment>
<pinref part="U2" gate="A" pin="A1"/>
<wire x1="190.5" y1="40.64" x2="175.26" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="-20.32" y1="35.56" x2="0" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA9" class="0">
<segment>
<pinref part="U2" gate="A" pin="A2"/>
<wire x1="190.5" y1="38.1" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D9"/>
<wire x1="43.18" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA10" class="0">
<segment>
<pinref part="U2" gate="A" pin="A3"/>
<wire x1="190.5" y1="35.56" x2="175.26" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="-20.32" y1="33.02" x2="0" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA11" class="0">
<segment>
<pinref part="U2" gate="A" pin="A4"/>
<wire x1="190.5" y1="33.02" x2="175.26" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D11"/>
<wire x1="43.18" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA12" class="0">
<segment>
<pinref part="U2" gate="A" pin="A5"/>
<wire x1="190.5" y1="30.48" x2="175.26" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D12"/>
<wire x1="-20.32" y1="30.48" x2="0" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA13" class="0">
<segment>
<pinref part="U2" gate="A" pin="A6"/>
<wire x1="190.5" y1="27.94" x2="175.26" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D13"/>
<wire x1="43.18" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA14" class="0">
<segment>
<pinref part="U2" gate="A" pin="A7"/>
<wire x1="190.5" y1="25.4" x2="175.26" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D14"/>
<wire x1="-20.32" y1="27.94" x2="0" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA15" class="0">
<segment>
<pinref part="U2" gate="A" pin="A8"/>
<wire x1="190.5" y1="22.86" x2="175.26" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D15"/>
<wire x1="43.18" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA16" class="0">
<segment>
<pinref part="U3" gate="A" pin="A1"/>
<wire x1="190.5" y1="-25.4" x2="175.26" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D16"/>
<wire x1="-20.32" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA17" class="0">
<segment>
<pinref part="U3" gate="A" pin="A2"/>
<wire x1="190.5" y1="-27.94" x2="175.26" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D17"/>
<wire x1="43.18" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA18" class="0">
<segment>
<pinref part="U3" gate="A" pin="A3"/>
<wire x1="190.5" y1="-30.48" x2="175.26" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D18"/>
<wire x1="-20.32" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA19" class="0">
<segment>
<pinref part="U3" gate="A" pin="A4"/>
<wire x1="190.5" y1="-33.02" x2="175.26" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D19"/>
<wire x1="43.18" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA20" class="0">
<segment>
<pinref part="U3" gate="A" pin="A5"/>
<wire x1="190.5" y1="-35.56" x2="175.26" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D20"/>
<wire x1="-20.32" y1="20.32" x2="0" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA21" class="0">
<segment>
<pinref part="U3" gate="A" pin="A6"/>
<wire x1="190.5" y1="-38.1" x2="175.26" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D21"/>
<wire x1="43.18" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA22" class="0">
<segment>
<pinref part="U3" gate="A" pin="A7"/>
<wire x1="190.5" y1="-40.64" x2="175.26" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D22"/>
<wire x1="-20.32" y1="17.78" x2="0" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGEP_LCD_DATA23" class="0">
<segment>
<pinref part="U3" gate="A" pin="A8"/>
<wire x1="190.5" y1="-43.18" x2="175.26" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D23"/>
<wire x1="43.18" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LCD" gate="-3" pin="1"/>
<wire x1="320.04" y1="83.82" x2="289.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="66.04" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCCB_2"/>
<wire x1="139.7" y1="127" x2="129.54" y2="127" width="0.1524" layer="91"/>
<wire x1="129.54" y1="127" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCCB"/>
<wire x1="129.54" y1="124.46" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="129.54" y1="124.46" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="83.82" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="129.54" y1="73.66" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="129.54" y1="63.5" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="60.96" x2="129.54" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-2.54" x2="129.54" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-5.08" x2="129.54" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-66.04" x2="129.54" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-68.58" x2="139.7" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="VCCB_2"/>
<wire x1="139.7" y1="-66.04" x2="129.54" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VCCB"/>
<wire x1="139.7" y1="-5.08" x2="129.54" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VCCB_2"/>
<wire x1="139.7" y1="-2.54" x2="129.54" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VCCB"/>
<wire x1="139.7" y1="60.96" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VCCB_2"/>
<wire x1="139.7" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<junction x="129.54" y="124.46"/>
<junction x="129.54" y="63.5"/>
<junction x="129.54" y="60.96"/>
<junction x="129.54" y="-2.54"/>
<junction x="129.54" y="-5.08"/>
<junction x="129.54" y="-66.04"/>
<junction x="129.54" y="83.82"/>
<wire x1="66.04" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<junction x="66.04" y="83.82"/>
<pinref part="U4" gate="A" pin="VCCB"/>
<wire x1="129.54" y1="73.66" x2="289.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="129.54" y="73.66"/>
<pinref part="LCD" gate="-31" pin="1"/>
<wire x1="320.04" y1="12.7" x2="289.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="289.56" y1="73.66" x2="289.56" y2="12.7" width="0.1524" layer="91"/>
<junction x="289.56" y="73.66"/>
<wire x1="289.56" y1="83.82" x2="289.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LCD" gate="-4" pin="1"/>
<wire x1="289.56" y1="81.28" x2="289.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="320.04" y1="81.28" x2="289.56" y2="81.28" width="0.1524" layer="91"/>
<junction x="289.56" y="81.28"/>
</segment>
</net>
<net name="LCD_DATA18" class="0">
<segment>
<pinref part="LCD" gate="-7" pin="1"/>
<wire x1="309.88" y1="73.66" x2="320.04" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="B3"/>
<wire x1="200.66" y1="-15.24" x2="175.26" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_DATA7" class="0">
<segment>
<pinref part="U1" gate="A" pin="B8"/>
<wire x1="200.66" y1="127" x2="175.26" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="-28" pin="1"/>
<wire x1="309.88" y1="20.32" x2="320.04" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
