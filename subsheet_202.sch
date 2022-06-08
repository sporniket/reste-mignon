EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 11 29
Title "ReSTe mignon"
Date "2022-06-08"
Rev "mk0-0"
Comp "David SPORN"
Comment1 ""
Comment2 "a target size of 25×18cm (B5)"
Comment3 "with some fixes applied and"
Comment4 "A remake of the Atari STe"
$EndDescr
Text Label 3300 2100 0    50   ~ 0
GND
Text Label 5200 2100 2    50   ~ 0
VCC
Text Label 5200 3600 2    50   ~ 0
VCC
Text Label 5200 3300 2    50   ~ 0
VCC
Text Label 5200 3700 2    50   ~ 0
GND
Text GLabel 5250 3900 2    50   Input ~ 0
CLK2
Text GLabel 5250 3800 2    50   Input ~ 0
XRESET
Text GLabel 5250 3400 2    50   Input ~ 0
SNDIR
Text GLabel 5250 3200 2    50   Input ~ 0
SNDCS
Text GLabel 2600 2300 0    50   Output ~ 0
AUDIOS
Text GLabel 5250 2300 2    50   Output ~ 0
AUDIOS
$Comp
L ym2149:YM2149_PHY U202
U 1 1 608ED38D
P 4250 3050
F 0 "U202" H 3800 4300 50  0000 L TNN
F 1 "YM2149_PHY" H 3800 4200 50  0000 L TNB
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 3800 4400 50  0001 L TNN
F 3 "" H 3800 4500 50  0001 L TNN
	1    4250 3050
	1    0    0    -1  
$EndComp
NoConn ~ 3500 2200
NoConn ~ 3500 2500
NoConn ~ 5000 2200
NoConn ~ 3500 3400
NoConn ~ 3500 3500
Text GLabel 3250 3700 0    50   Output ~ 0
SERIAL_DIR
Text GLabel 3250 3800 0    50   Output ~ 0
SERIAL_RTS
Text Label 5200 2400 2    50   ~ 0
D8
Text Label 5200 2500 2    50   ~ 0
D9
Text Label 5200 2600 2    50   ~ 0
D10
Text Label 5200 2700 2    50   ~ 0
D11
Text Label 5200 2800 2    50   ~ 0
D12
Text Label 5200 2900 2    50   ~ 0
D13
Text Label 5200 3000 2    50   ~ 0
D14
Text Label 5200 3100 2    50   ~ 0
D15
Text GLabel 3250 3900 0    50   Output ~ 0
D1SEL
Text GLabel 3250 4000 0    50   Output ~ 0
D0SEL
Text GLabel 5250 4000 2    50   Output ~ 0
S0SEL
NoConn ~ 5000 3500
Wire Wire Line
	3300 2100 3500 2100
Wire Wire Line
	3500 2400 3400 2400
Wire Wire Line
	3400 2400 3400 2300
Connection ~ 3400 2300
Wire Wire Line
	3400 2300 3500 2300
Wire Wire Line
	3250 3700 3500 3700
Wire Wire Line
	3250 3800 3500 3800
Wire Wire Line
	3250 3900 3500 3900
Wire Wire Line
	3250 4000 3500 4000
Wire Wire Line
	5000 2100 5200 2100
Wire Wire Line
	5000 2300 5250 2300
Wire Wire Line
	5000 2400 5200 2400
Wire Wire Line
	5000 2500 5200 2500
Wire Wire Line
	5000 2600 5200 2600
Wire Wire Line
	5000 2700 5200 2700
Wire Wire Line
	5000 2800 5200 2800
Wire Wire Line
	5000 2900 5200 2900
Wire Wire Line
	5000 3000 5200 3000
Wire Wire Line
	5000 3100 5200 3100
Wire Wire Line
	5000 3200 5250 3200
Wire Wire Line
	5000 3300 5200 3300
Wire Wire Line
	5000 3400 5250 3400
Wire Wire Line
	5000 3600 5200 3600
Wire Wire Line
	5000 3700 5200 3700
Wire Wire Line
	5000 3800 5250 3800
Wire Wire Line
	5000 3900 5250 3900
Wire Wire Line
	5000 4000 5250 4000
Text Label 3250 3600 0    50   ~ 0
strobe
Text Label 3250 3300 0    50   ~ 0
pd0
Text Label 3250 3200 0    50   ~ 0
pd1
Text Label 3250 3100 0    50   ~ 0
pd2
Text Label 3250 3000 0    50   ~ 0
pd3
Text Label 3250 2900 0    50   ~ 0
pd4
Text Label 3250 2800 0    50   ~ 0
pd5
Text Label 3250 2700 0    50   ~ 0
pd6
Text Label 3250 2600 0    50   ~ 0
pd7
Wire Wire Line
	3250 2600 3500 2600
Wire Wire Line
	3250 2700 3500 2700
Wire Wire Line
	3250 2800 3500 2800
Wire Wire Line
	3250 2900 3500 2900
Wire Wire Line
	3250 3000 3500 3000
Wire Wire Line
	3250 3100 3500 3100
Wire Wire Line
	3250 3200 3500 3200
Wire Wire Line
	3250 3300 3500 3300
Wire Wire Line
	3250 3600 3500 3600
Text Label 5600 5100 2    50   ~ 0
strobe
Text Label 5600 5200 2    50   ~ 0
pd0
Text Label 5600 5300 2    50   ~ 0
pd1
Text Label 5600 5400 2    50   ~ 0
pd2
Text Label 5600 5500 2    50   ~ 0
pd3
Text Label 5600 5600 2    50   ~ 0
pd4
Text Label 5600 5700 2    50   ~ 0
pd5
Text Label 5600 5800 2    50   ~ 0
pd6
Text Label 5600 5900 2    50   ~ 0
pd7
Text GLabel 3950 6100 0    50   Output ~ 0
PARALLEL_BUSY
$Comp
L Connector_Generic_Shielded:Conn_01x25_Shielded J203
U 1 1 60964926
P 5950 6300
F 0 "J203" H 5950 7600 50  0000 C CNN
F 1 "DB-25S Parallel port" H 5950 7700 50  0000 C CNN
F 2 "commons-interconnect_THT:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 5950 6300 50  0001 C CNN
F 3 "~" H 5950 6300 50  0001 C CNN
	1    5950 6300
	1    0    0    -1  
$EndComp
Text Label 5400 7500 0    50   ~ 0
GND
Wire Wire Line
	5650 6800 5750 6800
Wire Wire Line
	5650 6900 5750 6900
Wire Wire Line
	5650 7000 5750 7000
Wire Wire Line
	5650 7100 5750 7100
Wire Wire Line
	5650 7200 5750 7200
Wire Wire Line
	5650 7300 5750 7300
Wire Wire Line
	5650 7400 5750 7400
Wire Wire Line
	5400 7500 5650 7500
Connection ~ 5650 7500
Wire Wire Line
	5650 7500 5750 7500
Wire Wire Line
	5650 6800 5650 6900
Connection ~ 5650 6900
Wire Wire Line
	5650 6900 5650 7000
Connection ~ 5650 7000
Wire Wire Line
	5650 7000 5650 7100
Connection ~ 5650 7100
Wire Wire Line
	5650 7100 5650 7200
Connection ~ 5650 7200
Wire Wire Line
	5650 7200 5650 7300
Connection ~ 5650 7300
Wire Wire Line
	5650 7300 5650 7400
Connection ~ 5650 7400
Wire Wire Line
	5650 7400 5650 7500
NoConn ~ 5750 6000
NoConn ~ 5750 6200
NoConn ~ 5750 6300
NoConn ~ 5750 6400
NoConn ~ 5750 6500
NoConn ~ 5750 6600
NoConn ~ 5750 6700
Text GLabel 6750 1000 2    50   BiDi ~ 0
DATA[0..15]
Wire Bus Line
	6500 1000 6750 1000
Text Label 6500 1000 2    50   ~ 0
D[0..15]
$Comp
L Device:R_Small_US R?
U 1 1 60A1DA61
P 2800 2550
AR Path="/608A2359/60A1DA61" Ref="R?"  Part="1" 
AR Path="/608C2344/60A1DA61" Ref="R?"  Part="1" 
AR Path="/608EA3C9/60A1DA61" Ref="R220"  Part="1" 
F 0 "R220" V 2700 2550 50  0000 C CNN
F 1 "1K" V 2900 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2800 2550 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	-1   0    0    1   
$EndComp
Text Label 2800 2850 1    50   ~ 0
GND
$Comp
L Device:C C?
U 1 1 60A22D53
P 5800 2000
AR Path="/60786F27/6078774E/60A22D53" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60A22D53" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60A22D53" Ref="C?"  Part="1" 
AR Path="/608A2359/60A22D53" Ref="C?"  Part="1" 
AR Path="/608C2344/60A22D53" Ref="C?"  Part="1" 
AR Path="/608EA3C9/60A22D53" Ref="C214"  Part="1" 
F 0 "C214" H 5825 2100 50  0000 L CNN
F 1 "0.1uF" H 5825 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5838 1850 50  0001 C CNN
F 3 "~" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
Text Label 5800 2350 1    50   ~ 0
GND
Text Label 5800 1650 3    50   ~ 0
VCC
Wire Wire Line
	5800 1650 5800 1850
Wire Wire Line
	5800 2150 5800 2350
$Comp
L Device:R_Small_US R?
U 1 1 60A3221F
P 4150 5850
AR Path="/608A2359/60A3221F" Ref="R?"  Part="1" 
AR Path="/608C2344/60A3221F" Ref="R?"  Part="1" 
AR Path="/608EA3C9/60A3221F" Ref="R212"  Part="1" 
F 0 "R212" H 4300 5900 50  0000 C CNN
F 1 "3K3" H 4300 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4150 5850 50  0001 C CNN
F 3 "~" H 4150 5850 50  0001 C CNN
	1    4150 5850
	1    0    0    -1  
$EndComp
Text Label 4150 5550 3    50   ~ 0
VCC
Wire Wire Line
	4150 5750 4150 5550
Wire Wire Line
	5600 5100 5750 5100
Wire Wire Line
	5600 5200 5750 5200
Wire Wire Line
	5600 5300 5750 5300
Wire Wire Line
	5600 5400 5750 5400
Wire Wire Line
	5600 5500 5750 5500
Wire Wire Line
	5600 5600 5750 5600
Wire Wire Line
	5600 5700 5750 5700
Wire Wire Line
	5600 5800 5750 5800
Wire Wire Line
	5600 5900 5750 5900
Wire Wire Line
	4150 5950 4150 6100
Wire Wire Line
	3950 6100 4150 6100
Connection ~ 4150 6100
Wire Wire Line
	2800 2650 2800 2850
Wire Wire Line
	2600 2300 2800 2300
Wire Wire Line
	2800 2300 2800 2450
Connection ~ 2800 2300
Wire Wire Line
	2800 2300 3400 2300
Text Notes 3400 6250 0    55   ~ 0
To MFP
Text Notes 2200 2250 0    55   ~ 0
To LMC1992
Text Label 5950 7900 1    50   ~ 0
GND
Wire Wire Line
	5950 7900 5950 7700
Wire Wire Line
	4150 6100 5750 6100
$EndSCHEMATC
