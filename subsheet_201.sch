EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 10 29
Title "ReSTe mignon"
Date "2022-06-23"
Rev "mk0-0.1"
Comp "David SPORN"
Comment1 ""
Comment2 "original repository : https://github.com/sporniket/reste-mignon"
Comment3 ""
Comment4 "A remake of the Atari STe with some fixes applied and a target size of 25×18cm (B5)"
$EndDescr
$Comp
L acia:MC6850_PHY U?
U 1 1 608C74D3
P 4150 2450
AR Path="/608A2359/608C74D3" Ref="U?"  Part="1" 
AR Path="/608C2344/608C74D3" Ref="U201"  Part="1" 
F 0 "U201" H 3800 3300 50  0000 L TNN
F 1 "MC6850_PHY" H 3800 3200 50  0000 L TNB
F 2 "Package_DIP:DIP-24_W15.24mm_LongPads" H 3800 3400 50  0001 L TNN
F 3 "" H 3800 3500 50  0001 L TNN
	1    4150 2450
	1    0    0    -1  
$EndComp
Text Label 3300 1900 0    50   ~ 0
GND
Text Label 3150 2000 0    50   ~ 0
rx
Text Label 3150 2400 0    50   ~ 0
tx
Text Label 3300 3000 0    50   ~ 0
VCC
Text Label 5000 1900 2    50   ~ 0
GND
NoConn ~ 3500 2300
Text GLabel 3100 2100 0    50   Input ~ 0
KHZ500
Text GLabel 3100 2500 0    50   Output ~ 0
ACIA_IRQ
Text GLabel 3100 2600 0    50   Input ~ 0
N6850
Text Label 3300 2700 0    50   ~ 0
A2
Text Label 3300 2900 0    50   ~ 0
A1
Text GLabel 5050 3000 2    50   Input ~ 0
RXW
Text GLabel 5050 2900 2    50   Input ~ 0
E
Text GLabel 1500 1000 0    50   Input ~ 0
ADDR[1..23]
Wire Bus Line
	1500 1000 1750 1000
Text Label 1750 1000 0    50   ~ 0
A[1..23]
Text Label 5000 2100 2    50   ~ 0
D8
Text Label 5000 2200 2    50   ~ 0
D9
Text Label 5000 2300 2    50   ~ 0
D10
Text Label 5000 2400 2    50   ~ 0
D11
Text Label 5000 2500 2    50   ~ 0
D12
Text Label 5000 2600 2    50   ~ 0
D13
Text Label 5000 2700 2    50   ~ 0
D14
Text Label 5000 2800 2    50   ~ 0
D15
Wire Wire Line
	3300 1900 3500 1900
Wire Wire Line
	3150 2000 3500 2000
Wire Wire Line
	3100 2100 3400 2100
Wire Wire Line
	3400 2100 3400 2200
Wire Wire Line
	3400 2200 3500 2200
Connection ~ 3400 2100
Wire Wire Line
	3400 2100 3500 2100
Wire Wire Line
	3150 2400 3500 2400
Wire Wire Line
	3100 2500 3500 2500
Wire Wire Line
	3100 2600 3500 2600
Wire Wire Line
	3300 2700 3500 2700
Wire Wire Line
	3300 2800 3500 2800
Wire Wire Line
	3300 2900 3500 2900
Wire Wire Line
	3300 3000 3500 3000
Wire Wire Line
	4800 2100 5000 2100
Wire Wire Line
	4800 2200 5000 2200
Wire Wire Line
	4800 2300 5000 2300
Wire Wire Line
	4800 2400 5000 2400
Wire Wire Line
	4800 2500 5000 2500
Wire Wire Line
	4800 2600 5000 2600
Wire Wire Line
	4800 2700 5000 2700
Wire Wire Line
	4800 2800 5000 2800
Wire Wire Line
	4800 2900 5050 2900
Wire Wire Line
	4800 3000 5050 3000
Text GLabel 6750 1000 2    50   BiDi ~ 0
DATA[0..15]
Wire Bus Line
	6500 1000 6750 1000
Text Label 6500 1000 2    50   ~ 0
D[0..15]
Text Label 3300 2800 0    50   ~ 0
VCC
$Comp
L Device:C C?
U 1 1 608D3735
P 2550 3000
AR Path="/60786F27/6078774E/608D3735" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/608D3735" Ref="C?"  Part="1" 
AR Path="/6089D0BA/608D3735" Ref="C?"  Part="1" 
AR Path="/608A2359/608D3735" Ref="C?"  Part="1" 
AR Path="/608C2344/608D3735" Ref="C210"  Part="1" 
F 0 "C210" H 2575 3100 50  0000 L CNN
F 1 "0.1uF" H 2575 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2588 2850 50  0001 C CNN
F 3 "~" H 2550 3000 50  0001 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
Text Label 2550 3350 1    50   ~ 0
GND
Text Label 2550 2650 3    50   ~ 0
VCC
Wire Wire Line
	2550 2650 2550 2850
Wire Wire Line
	2550 3150 2550 3350
Wire Wire Line
	5100 1900 5100 2000
Wire Wire Line
	4800 1900 5100 1900
Wire Wire Line
	4800 2000 5100 2000
$Comp
L Connector_Generic:Conn_01x08 J202
U 1 1 608DC3B4
P 5950 4650
F 0 "J202" H 5950 5050 50  0000 C CNN
F 1 "BRS — To IKBD" H 5950 4150 50  0000 C CNN
F 2 "atari-interconnect:PinHeader_1x08_P2.54mm_Vertical_Ikbd" H 5950 4650 50  0001 C CNN
F 3 "~" H 5950 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
NoConn ~ 5750 4450
Text Label 5550 4350 0    50   ~ 0
GND
Text Label 5550 5050 0    50   ~ 0
GND
Text GLabel 5400 4550 0    50   Input ~ 0
BD0SEL
Text GLabel 5400 4950 0    50   Input ~ 0
XRESET
Wire Wire Line
	5550 4350 5750 4350
Wire Wire Line
	5400 4550 5750 4550
Wire Wire Line
	5400 4950 5750 4950
Wire Wire Line
	5550 5050 5750 5050
$Comp
L Device:R_Small_US R?
U 1 1 608E21C0
P 4550 4500
AR Path="/608A2359/608E21C0" Ref="R?"  Part="1" 
AR Path="/608C2344/608E21C0" Ref="R210"  Part="1" 
F 0 "R210" H 4400 4450 50  0000 C CNN
F 1 "10K" H 4400 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4550 4500 50  0001 C CNN
F 3 "~" H 4550 4500 50  0001 C CNN
	1    4550 4500
	-1   0    0    1   
$EndComp
Text Label 4550 4200 3    50   ~ 0
VCC
Wire Wire Line
	4550 4200 4550 4400
Text Label 5550 4650 0    50   ~ 0
VCC
Text Label 4350 4750 2    50   ~ 0
rx
Text Label 5550 4850 2    50   ~ 0
tx
Wire Wire Line
	4550 4600 4550 4750
Wire Wire Line
	5550 4650 5750 4650
Wire Wire Line
	5550 4850 5750 4850
Wire Wire Line
	4550 4750 5750 4750
Connection ~ 4550 4750
Wire Wire Line
	4350 4750 4550 4750
$EndSCHEMATC
