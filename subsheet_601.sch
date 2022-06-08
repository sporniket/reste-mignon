EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 29 29
Title "ReSTe mignon"
Date "2022-06-08"
Rev "mk0-0.1"
Comp "David SPORN"
Comment1 ""
Comment2 "a target size of 25×18cm (B5)"
Comment3 "with some fixes applied and"
Comment4 "A remake of the Atari STe"
$EndDescr
Text GLabel 7000 1000 2    50   Output ~ 0
DATA[0..15]
Wire Bus Line
	6750 1000 7000 1000
Text Label 6750 1000 2    50   ~ 0
D[0..15]
$Comp
L 74x244:74LS244_PHY U632
U 1 1 60D5BC30
P 5300 2450
F 0 "U632" H 5000 3200 50  0000 L TNN
F 1 "74LS244_PHY" H 5000 3100 50  0000 L TNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 5000 3300 50  0001 L TNN
F 3 "" H 5000 3400 50  0001 L TNN
	1    5300 2450
	1    0    0    -1  
$EndComp
Text Label 4900 4000 0    50   ~ 0
e0
Text Label 4900 4100 0    50   ~ 0
e1
Text Label 4900 4200 0    50   ~ 0
e2
Text Label 4900 4300 0    50   ~ 0
e3
Text Label 4900 4700 0    50   ~ 0
e4
Text Label 4900 4800 0    50   ~ 0
e5
Text Label 4900 4900 0    50   ~ 0
e6
Text Label 4900 5000 0    50   ~ 0
e7
Wire Wire Line
	4900 4000 5100 4000
Wire Wire Line
	4900 4100 5100 4100
Wire Wire Line
	4900 4200 5100 4200
Wire Wire Line
	4900 4300 5100 4300
Wire Wire Line
	4900 4700 5100 4700
Wire Wire Line
	4900 4800 5100 4800
Wire Wire Line
	4900 4900 5100 4900
Wire Wire Line
	4900 5000 5100 5000
$Comp
L Jumper:SolderJumper_2_Open E0
U 1 1 60D60721
P 2000 2000
F 0 "E0" H 2000 2080 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2000 1900 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2000 2000 50  0001 C CNN
F 3 "~" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open E1
U 1 1 60D62449
P 2000 2500
F 0 "E1" H 2000 2580 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2000 2400 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2000 2500 50  0001 C CNN
F 3 "~" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Text Label 1600 2000 0    50   ~ 0
GND
Text Label 1600 2500 0    50   ~ 0
GND
Wire Wire Line
	1600 2000 1850 2000
Wire Wire Line
	1600 2500 1850 2500
Wire Wire Line
	2400 2000 2150 2000
Wire Wire Line
	2400 2500 2150 2500
$Comp
L Jumper:SolderJumper_2_Open E2
U 1 1 60D6675A
P 2000 3000
F 0 "E2" H 2000 3080 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2000 2900 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2000 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
Text Label 1600 3000 0    50   ~ 0
GND
Wire Wire Line
	1600 3000 1850 3000
Wire Wire Line
	2400 3000 2150 3000
$Comp
L Jumper:SolderJumper_2_Open E3
U 1 1 60D66E2F
P 2000 3500
F 0 "E3" H 2000 3580 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2000 3400 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2000 3500 50  0001 C CNN
F 3 "~" H 2000 3500 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
Text Label 1600 3500 0    50   ~ 0
GND
Wire Wire Line
	1600 3500 1850 3500
Wire Wire Line
	2400 3500 2150 3500
$Comp
L Jumper:SolderJumper_2_Open E4
U 1 1 60D67D7A
P 2000 4000
F 0 "E4" H 2000 4080 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2000 3900 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2000 4000 50  0001 C CNN
F 3 "~" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Text Label 1600 4000 0    50   ~ 0
GND
Wire Wire Line
	1600 4000 1850 4000
Wire Wire Line
	2400 4000 2150 4000
$Comp
L Jumper:SolderJumper_2_Open E5
U 1 1 60D686EE
P 2000 4500
F 0 "E5" H 2000 4580 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2000 4400 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2000 4500 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
Text Label 1600 4500 0    50   ~ 0
GND
Wire Wire Line
	1600 4500 1850 4500
Wire Wire Line
	2400 4500 2150 4500
$Comp
L Jumper:SolderJumper_2_Open E6
U 1 1 60D69665
P 2000 5000
F 0 "E6" H 2000 5080 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2000 4900 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2000 5000 50  0001 C CNN
F 3 "~" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Text Label 1600 5000 0    50   ~ 0
GND
Wire Wire Line
	1600 5000 1850 5000
Wire Wire Line
	2400 5000 2150 5000
$Comp
L Jumper:SolderJumper_2_Open E7
U 1 1 60D69C34
P 2000 5500
F 0 "E7" H 2000 5580 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2000 5400 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2000 5500 50  0001 C CNN
F 3 "~" H 2000 5500 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
Text Label 1600 5500 0    50   ~ 0
GND
Wire Wire Line
	1600 5500 1850 5500
Wire Wire Line
	2400 5500 2150 5500
Text Label 2400 2000 2    50   ~ 0
e0
Text Label 2400 2500 2    50   ~ 0
e1
Text Label 2400 3000 2    50   ~ 0
e2
Text Label 2400 3500 2    50   ~ 0
e3
Text Label 2400 4000 2    50   ~ 0
e4
Text Label 2400 4500 2    50   ~ 0
e5
Text Label 2400 5000 2    50   ~ 0
e6
Text Label 2400 5500 2    50   ~ 0
e7
Text Label 4500 2100 0    50   ~ 0
e0
Text Label 6100 2300 2    50   ~ 0
e1
Text Label 4500 2300 0    50   ~ 0
e2
Text Label 6100 2500 2    50   ~ 0
e3
Text Label 4500 2500 0    50   ~ 0
e4
Text Label 6100 2700 2    50   ~ 0
e5
Text Label 4500 2700 0    50   ~ 0
e6
Text Label 6100 2900 2    50   ~ 0
e7
Wire Wire Line
	4500 2100 4700 2100
Wire Wire Line
	6100 2300 5900 2300
Wire Wire Line
	4500 2300 4700 2300
Wire Wire Line
	6100 2500 5900 2500
Wire Wire Line
	4500 2500 4700 2500
Wire Wire Line
	6100 2700 5900 2700
Wire Wire Line
	4500 2700 4700 2700
Wire Wire Line
	6100 2900 5900 2900
Text Label 6100 2000 2    50   ~ 0
VCC
Wire Wire Line
	5900 2000 6100 2000
Text Label 4500 2900 0    50   ~ 0
GND
Wire Wire Line
	4500 2900 4700 2900
Text GLabel 4500 2000 0    50   Input ~ 0
XBUTTON
Text GLabel 6200 2100 2    50   Input ~ 0
XBUTTON
Wire Wire Line
	4500 2000 4700 2000
Wire Wire Line
	4500 2200 4700 2200
Wire Wire Line
	4500 2400 4700 2400
Wire Wire Line
	4500 2600 4700 2600
Wire Wire Line
	4500 2800 4700 2800
Wire Wire Line
	6100 2200 5900 2200
Wire Wire Line
	6100 2400 5900 2400
Wire Wire Line
	6100 2600 5900 2600
Wire Wire Line
	6100 2800 5900 2800
Text Label 6100 2200 0    50   ~ 0
D8
Text Label 4500 2200 2    50   ~ 0
D9
Text Label 6100 2400 0    50   ~ 0
D10
Text Label 4500 2400 2    50   ~ 0
D11
Text Label 6100 2600 0    50   ~ 0
D12
Text Label 4500 2600 2    50   ~ 0
D13
Text Label 6100 2800 0    50   ~ 0
D14
Text Label 4500 2800 2    50   ~ 0
D15
Wire Wire Line
	5900 2100 6200 2100
$Comp
L Device:C C?
U 1 1 60D9E128
P 7000 2500
AR Path="/60786F27/6078774E/60D9E128" Ref="C?"  Part="1" 
AR Path="/60786F27/607874AD/60D9E128" Ref="C?"  Part="1" 
AR Path="/6089D0C6/60D9E128" Ref="C?"  Part="1" 
AR Path="/60D5A91C/60D9E128" Ref="C632"  Part="1" 
F 0 "C632" H 7025 2600 50  0000 L CNN
F 1 "0.1uF" H 7025 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7038 2350 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
Text Label 7000 2850 1    50   ~ 0
GND
Text Label 7000 2150 3    50   ~ 0
VCC
Wire Wire Line
	7000 2150 7000 2350
Wire Wire Line
	7000 2650 7000 2850
$Comp
L custom_passives:R_Pack04_US RN2901
U 1 1 62582FB7
P 5300 4200
F 0 "RN2901" V 5000 4200 50  0000 C CNN
F 1 "10K ×4" V 5500 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5575 4200 50  0001 C CNN
F 3 "~" H 5300 4200 50  0001 C CNN
	1    5300 4200
	0    1    1    0   
$EndComp
Text Label 5800 4000 2    50   ~ 0
VCC
Wire Wire Line
	5500 4000 5600 4000
Wire Wire Line
	5500 4300 5600 4300
Wire Wire Line
	5600 4300 5600 4200
Connection ~ 5600 4000
Wire Wire Line
	5600 4000 5800 4000
Wire Wire Line
	5500 4200 5600 4200
Connection ~ 5600 4200
Wire Wire Line
	5600 4200 5600 4100
Wire Wire Line
	5500 4100 5600 4100
Connection ~ 5600 4100
Wire Wire Line
	5600 4100 5600 4000
$Comp
L custom_passives:R_Pack04_US RN2902
U 1 1 625854E7
P 5300 4900
F 0 "RN2902" V 5000 4900 50  0000 C CNN
F 1 "10K ×4" V 5500 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5575 4900 50  0001 C CNN
F 3 "~" H 5300 4900 50  0001 C CNN
	1    5300 4900
	0    1    1    0   
$EndComp
Text Label 5800 4700 2    50   ~ 0
VCC
Wire Wire Line
	5500 4700 5600 4700
Wire Wire Line
	5500 5000 5600 5000
Wire Wire Line
	5600 5000 5600 4900
Connection ~ 5600 4700
Wire Wire Line
	5600 4700 5800 4700
Wire Wire Line
	5500 4900 5600 4900
Connection ~ 5600 4900
Wire Wire Line
	5600 4900 5600 4800
Wire Wire Line
	5500 4800 5600 4800
Connection ~ 5600 4800
Wire Wire Line
	5600 4800 5600 4700
$EndSCHEMATC
