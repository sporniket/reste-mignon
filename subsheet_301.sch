EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 16 29
Title "Converted schematics of Atari STE"
Date "2021-08-31"
Rev "1.0.0"
Comp ""
Comment1 "Reference : C300780-001"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74x244:74LS244_PHY U307
U 1 1 60A74B4C
P 4000 2050
F 0 "U307" H 3700 2800 50  0000 L TNN
F 1 "74LS244_PHY" H 3700 2700 50  0000 L TNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3700 2900 50  0001 L TNN
F 3 "" H 3700 3000 50  0001 L TNN
	1    4000 2050
	1    0    0    -1  
$EndComp
$Comp
L 74x245:74LS245_PHY U302
U 1 1 60A7532A
P 4000 3550
F 0 "U302" H 3700 4300 50  0000 L TNN
F 1 "74LS245_PHY" H 3700 4200 50  0000 L TNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3700 4400 50  0001 L TNN
F 3 "" H 3700 4500 50  0001 L TNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A7824A
P 5750 2250
AR Path="/60786F27/6078774E/60A7824A" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60A7824A" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60A7824A" Ref="C?"  Part="1" 
AR Path="/608A2359/60A7824A" Ref="C?"  Part="1" 
AR Path="/60A1445F/60A7824A" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60A7824A" Ref="C303"  Part="1" 
F 0 "C303" H 5775 2350 50  0000 L CNN
F 1 "0.1uF" H 5775 2150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 5788 2100 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
Text Label 5750 2600 1    50   ~ 0
GND
Text Label 5750 1900 3    50   ~ 0
VCC
Wire Wire Line
	5750 1900 5750 2100
Wire Wire Line
	5750 2400 5750 2600
$Comp
L Device:C C?
U 1 1 60A7866C
P 5750 3750
AR Path="/60786F27/6078774E/60A7866C" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60A7866C" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60A7866C" Ref="C?"  Part="1" 
AR Path="/608A2359/60A7866C" Ref="C?"  Part="1" 
AR Path="/60A1445F/60A7866C" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60A7866C" Ref="C306"  Part="1" 
F 0 "C306" H 5775 3850 50  0000 L CNN
F 1 "0.1uF" H 5775 3650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 5788 3600 50  0001 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
Text Label 5750 4100 1    50   ~ 0
GND
Text Label 5750 3400 3    50   ~ 0
VCC
Wire Wire Line
	5750 3400 5750 3600
Wire Wire Line
	5750 3900 5750 4100
$Comp
L Device:C C?
U 1 1 60A78B09
P 2250 5000
AR Path="/60786F27/6078774E/60A78B09" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60A78B09" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60A78B09" Ref="C?"  Part="1" 
AR Path="/608A2359/60A78B09" Ref="C?"  Part="1" 
AR Path="/60A1445F/60A78B09" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60A78B09" Ref="C307"  Part="1" 
F 0 "C307" H 2275 5100 50  0000 L CNN
F 1 "0.1uF" H 2275 4900 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 2288 4850 50  0001 C CNN
F 3 "~" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
Text Label 2250 5350 1    50   ~ 0
GND
Text Label 2250 4650 3    50   ~ 0
VCC
Wire Wire Line
	2250 4650 2250 4850
Wire Wire Line
	2250 5150 2250 5350
Wire Wire Line
	3350 6400 3750 6400
Wire Wire Line
	3350 6600 3750 6600
Wire Wire Line
	3350 6800 3750 6800
Wire Wire Line
	3350 7000 3750 7000
Wire Wire Line
	3350 7600 3750 7600
Wire Wire Line
	3350 7800 3750 7800
$Comp
L Connector_Generic_Shielded:Conn_01x19_Shielded J301
U 1 1 60A88574
P 5650 7300
F 0 "J301" H 5650 8300 50  0000 C CNN
F 1 "DB-19S ACSI Port" H 5650 8400 50  0000 C CNN
F 2 "atari-interconnect:DSUB-19_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 5650 7300 50  0001 C CNN
F 3 "~" H 5650 7300 50  0001 C CNN
	1    5650 7300
	1    0    0    -1  
$EndComp
Text Label 5150 7500 2    50   ~ 0
acsi_12
Text GLabel 4850 8200 0    50   Output ~ 0
ACSI_19_HDRQ
Text Label 5250 7400 0    50   ~ 0
GND
Text Label 5250 7600 0    50   ~ 0
GND
Text Label 5250 7800 0    50   ~ 0
GND
Text Label 5250 8000 0    50   ~ 0
GND
Wire Wire Line
	5250 7400 5450 7400
Wire Wire Line
	5150 7500 5450 7500
Wire Wire Line
	5250 7600 5450 7600
Wire Wire Line
	5250 7800 5450 7800
Wire Wire Line
	5250 8000 5450 8000
Wire Wire Line
	4850 8200 5450 8200
Text GLabel 6750 1000 2    50   BiDi ~ 0
CDATA[0..7]
Wire Bus Line
	6500 1000 6750 1000
Text Label 6500 1000 2    50   ~ 0
CD[0..7]
Text GLabel 5500 1000 2    50   Output ~ 0
CADDR[1..2]
Wire Bus Line
	5250 1000 5500 1000
Text Label 5250 1000 2    50   ~ 0
CA[1..2]
Text Label 4850 3300 2    50   ~ 0
CD0
Text Label 4850 3400 2    50   ~ 0
CD1
Text Label 4850 3500 2    50   ~ 0
CD2
Text Label 4850 3600 2    50   ~ 0
CD3
Text Label 4850 3700 2    50   ~ 0
CD4
Text Label 4850 3800 2    50   ~ 0
CD5
Text Label 4850 3900 2    50   ~ 0
CD6
Text Label 4850 4000 2    50   ~ 0
CD7
Text GLabel 3100 3100 0    50   Input ~ 0
DMA_RW
Text Label 3150 4000 0    50   ~ 0
GND
Text Label 4850 3100 2    50   ~ 0
VCC
Text Label 3150 3200 0    50   ~ 0
HD0
Text Label 3150 3300 0    50   ~ 0
HD1
Text Label 3150 3400 0    50   ~ 0
HD2
Text Label 3150 3500 0    50   ~ 0
HD3
Text Label 3150 3600 0    50   ~ 0
HD4
Text Label 3150 3700 0    50   ~ 0
HD5
Text Label 3150 3800 0    50   ~ 0
HD6
Text Label 3150 3900 0    50   ~ 0
HD7
Text GLabel 4850 7300 0    50   Output ~ 0
XHDINT
Wire Wire Line
	4850 7300 5450 7300
Text GLabel 4850 1800 2    50   Output ~ 0
BD0SEL
Text GLabel 2950 1700 0    50   Input ~ 0
D0SEL
Wire Wire Line
	3100 3100 3400 3100
Wire Wire Line
	3150 3200 3400 3200
Wire Wire Line
	3150 3300 3400 3300
Wire Wire Line
	3150 3400 3400 3400
Wire Wire Line
	3150 3500 3400 3500
Wire Wire Line
	3150 3600 3400 3600
Wire Wire Line
	3150 3700 3400 3700
Wire Wire Line
	3150 3800 3400 3800
Wire Wire Line
	3150 3900 3400 3900
Wire Wire Line
	3150 4000 3400 4000
Wire Wire Line
	4600 3100 4850 3100
Wire Wire Line
	4600 3200 4850 3200
Wire Wire Line
	4600 3300 4850 3300
Wire Wire Line
	4600 3400 4850 3400
Wire Wire Line
	4600 3500 4850 3500
Wire Wire Line
	4600 3600 4850 3600
Wire Wire Line
	4600 3700 4850 3700
Wire Wire Line
	4600 3800 4850 3800
Wire Wire Line
	4600 3900 4850 3900
Wire Wire Line
	4600 4000 4850 4000
Text Label 4850 3200 0    50   ~ 0
hd_enable
$Comp
L 74x74:74LS74_PHY U306
U 1 1 60AC9A54
P 4000 4900
F 0 "U306" H 3600 5500 50  0000 L TNN
F 1 "74LS74_PHY" H 3600 5400 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3600 5600 50  0001 L TNN
F 3 "" H 3600 5700 50  0001 L TNN
	1    4000 4900
	1    0    0    -1  
$EndComp
Text GLabel 3050 4800 0    50   Input ~ 0
CLK8
Text GLabel 3050 4600 0    50   Input ~ 0
DMA_FDCS
Text Label 3100 5100 2    50   ~ 0
hd_enable
Text Label 3100 4900 0    50   ~ 0
VCC
Text Label 3100 5200 0    50   ~ 0
GND
Text Label 5000 4600 2    50   ~ 0
VCC
Wire Wire Line
	3100 4900 3300 4900
Wire Wire Line
	3100 5100 3300 5100
Wire Wire Line
	3100 5200 3300 5200
Wire Wire Line
	3300 4700 3200 4700
Wire Wire Line
	3200 4700 3200 4600
Wire Wire Line
	3200 4600 3300 4600
Wire Wire Line
	3200 4600 3050 4600
Connection ~ 3200 4600
Wire Wire Line
	3050 4800 3300 4800
NoConn ~ 3300 5000
NoConn ~ 4700 5100
Wire Wire Line
	4700 4600 4800 4600
Wire Wire Line
	4800 4600 4800 4700
Wire Wire Line
	4800 4700 4700 4700
Connection ~ 4800 4600
Wire Wire Line
	4800 4600 5000 4600
Text Notes 5200 4850 0    50   ~ 0
TODO : verify how to wire unused flip flop
Text Label 3200 2400 2    50   ~ 0
acsi_12
Text Label 3350 6400 0    50   ~ 0
HD0
Text Label 3350 6500 0    50   ~ 0
HD1
Text Label 3350 6600 0    50   ~ 0
HD2
Text Label 3350 6700 0    50   ~ 0
HD3
Text Label 3350 6800 0    50   ~ 0
HD4
Text Label 3350 6900 0    50   ~ 0
HD5
Text Label 3350 7000 0    50   ~ 0
HD6
Text Label 3350 7100 0    50   ~ 0
HD7
Text Label 3350 7600 0    50   ~ 0
hdcs
Text Label 3350 7700 0    50   ~ 0
hdack
Text Label 3350 7800 0    50   ~ 0
hda0
Text Label 3350 7900 0    50   ~ 0
hdrw
Text Label 4800 2400 0    50   ~ 0
hdrw
Text Label 3200 2200 2    50   ~ 0
hda0
Text Label 3200 1800 2    50   ~ 0
hdack
Text Label 3200 2000 2    50   ~ 0
hdcs
Text Label 3200 2500 0    50   ~ 0
GND
Text Label 3200 1600 0    50   ~ 0
GND
Text Label 4800 1700 2    50   ~ 0
GND
NoConn ~ 3400 1900
NoConn ~ 3400 2100
NoConn ~ 4600 2000
NoConn ~ 4600 2200
Text GLabel 2650 2300 0    50   Input ~ 0
DMA_RW
Text GLabel 5000 2500 2    50   Input ~ 0
XRESET
Text Label 4800 2300 2    50   ~ 0
CA1
Text GLabel 4850 2100 2    50   Input ~ 0
DMA_HDCS
Text GLabel 4850 1900 2    50   Input ~ 0
DMA_ACK
Text Label 4800 1600 2    50   ~ 0
VCC
Wire Wire Line
	3200 1600 3400 1600
Wire Wire Line
	2950 1700 3400 1700
Wire Wire Line
	3200 1800 3400 1800
Wire Wire Line
	3200 2000 3400 2000
Wire Wire Line
	3200 2200 3400 2200
Wire Wire Line
	2650 2300 3400 2300
Wire Wire Line
	3200 2400 3400 2400
Wire Wire Line
	3200 2500 3400 2500
Wire Wire Line
	4600 1600 4800 1600
Wire Wire Line
	4600 1700 4800 1700
Wire Wire Line
	4600 1800 4850 1800
Wire Wire Line
	4600 1900 4850 1900
Wire Wire Line
	4600 2100 4850 2100
Wire Wire Line
	4600 2300 4800 2300
Wire Wire Line
	4600 2400 4800 2400
Wire Wire Line
	4600 2500 5000 2500
Wire Wire Line
	3350 6500 3750 6500
Wire Wire Line
	3350 6700 3750 6700
Wire Wire Line
	3350 6900 3750 6900
Wire Wire Line
	3350 7100 3750 7100
Text Label 5650 8600 1    50   ~ 0
GND
Wire Wire Line
	5650 8600 5650 8400
NoConn ~ 4700 5200
Text Label 5000 5000 2    50   ~ 0
GND
Wire Wire Line
	4700 4800 4800 4800
Wire Wire Line
	4700 5000 4800 5000
Connection ~ 4800 5000
Wire Wire Line
	4800 5000 5000 5000
Wire Wire Line
	4800 4800 4800 4900
Wire Wire Line
	4700 4900 4800 4900
Connection ~ 4800 4900
Wire Wire Line
	4800 4900 4800 5000
$Comp
L custom_passives:R_Pack04_US RN1601
U 1 1 61FF226E
P 3950 6600
F 0 "RN1601" V 3650 6300 50  0000 C CNN
F 1 "68 ×4" V 3650 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4225 6600 50  0001 C CNN
F 3 "~" H 3950 6600 50  0001 C CNN
	1    3950 6600
	0    1    1    0   
$EndComp
$Comp
L custom_passives:R_Pack04_US RN1602
U 1 1 61FF320D
P 3950 7000
F 0 "RN1602" V 4150 6700 50  0000 C CNN
F 1 "68 ×4" V 4150 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4225 7000 50  0001 C CNN
F 3 "~" H 3950 7000 50  0001 C CNN
	1    3950 7000
	0    1    1    0   
$EndComp
$Comp
L custom_passives:R_Pack04_US RN1603
U 1 1 61FF4DF9
P 3950 7800
F 0 "RN1603" V 3650 7800 50  0000 C CNN
F 1 "68 ×4" V 4150 7800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4225 7800 50  0001 C CNN
F 3 "~" H 3950 7800 50  0001 C CNN
	1    3950 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6800 5450 6800
Wire Wire Line
	4150 6900 5450 6900
Wire Wire Line
	4150 7000 5450 7000
Wire Wire Line
	4150 7100 5450 7100
Wire Wire Line
	3350 7700 3750 7700
Wire Wire Line
	3350 7900 3750 7900
Wire Wire Line
	4150 7700 5450 7700
Wire Wire Line
	4150 7900 4400 7900
Wire Wire Line
	4400 7900 4400 8100
Wire Wire Line
	4400 8100 5450 8100
Wire Wire Line
	4150 7800 4500 7800
Wire Wire Line
	4500 7800 4500 7900
Wire Wire Line
	4500 7900 5450 7900
Wire Wire Line
	4150 7600 4300 7600
Wire Wire Line
	4300 7600 4300 7200
Wire Wire Line
	4300 7200 5450 7200
Wire Wire Line
	4150 6400 5450 6400
Wire Wire Line
	4150 6500 5450 6500
Wire Wire Line
	4150 6600 5450 6600
Wire Wire Line
	4150 6700 5450 6700
$EndSCHEMATC
