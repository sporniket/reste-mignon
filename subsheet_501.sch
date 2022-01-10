EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 24 29
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
L 74x244:74LS244_PHY U?
U 1 1 60C9DB63
P 3500 2050
AR Path="/60C451BA/60C9DB63" Ref="U?"  Part="1" 
AR Path="/60C60FDB/60C9DB63" Ref="U509"  Part="1" 
F 0 "U509" H 3200 2800 50  0000 L TNN
F 1 "74LS244_PHY" H 3200 2700 50  0000 L TNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3200 2900 50  0001 L TNN
F 3 "" H 3200 3000 50  0001 L TNN
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L 74x244:74LS244_PHY U?
U 1 1 60C9DB69
P 3500 3550
AR Path="/60C451BA/60C9DB69" Ref="U?"  Part="1" 
AR Path="/60C60FDB/60C9DB69" Ref="U510"  Part="1" 
F 0 "U510" H 3200 4300 50  0000 L TNN
F 1 "74LS244_PHY" H 3200 4200 50  0000 L TNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3200 4400 50  0001 L TNN
F 3 "" H 3200 4500 50  0001 L TNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L 74x244:74LS244_PHY U?
U 1 1 60C9DB6F
P 3500 6550
AR Path="/60C451BA/60C9DB6F" Ref="U?"  Part="1" 
AR Path="/60C60FDB/60C9DB6F" Ref="U512"  Part="1" 
F 0 "U512" H 3200 7300 50  0000 L TNN
F 1 "74LS244_PHY" H 3200 7200 50  0000 L TNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3200 7400 50  0001 L TNN
F 3 "" H 3200 7500 50  0001 L TNN
	1    3500 6550
	1    0    0    -1  
$EndComp
$Comp
L 74x373:74LS373_PHY U?
U 1 1 60C9DB75
P 3500 5050
AR Path="/60C451BA/60C9DB75" Ref="U?"  Part="1" 
AR Path="/60C60FDB/60C9DB75" Ref="U511"  Part="1" 
F 0 "U511" H 3200 5800 50  0000 L TNN
F 1 "74LS373_PHY" H 3200 5700 50  0000 L TNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3200 5900 50  0001 L TNN
F 3 "" H 3200 6000 50  0001 L TNN
	1    3500 5050
	1    0    0    -1  
$EndComp
Text Label 2700 2000 0    50   ~ 0
D1
Text Label 2700 2200 0    50   ~ 0
D2
Text Label 2700 2400 0    50   ~ 0
D3
Text Label 4300 2400 2    50   ~ 0
D4
Text Label 4300 2200 2    50   ~ 0
D5
Text Label 4300 2000 2    50   ~ 0
D6
Text Label 2700 1800 0    50   ~ 0
D0
Text GLabel 2300 1600 0    50   Input ~ 0
XBUTTON
Text GLabel 4300 1700 2    50   Input ~ 0
XBUTTON
Text GLabel 2700 4600 0    50   Input ~ 0
XJOYWE
Text GLabel 4300 5500 2    50   Input ~ 0
JOYWL
Text GLabel 2700 3100 0    50   Input ~ 0
XJOYRL
Text GLabel 4300 3200 2    50   Input ~ 0
XJOYRL
Text GLabel 4300 6200 2    50   Input ~ 0
XJOYRH
Text GLabel 2400 6100 0    50   Input ~ 0
XJOYRH
Wire Wire Line
	2700 1700 2900 1700
Wire Wire Line
	2700 1800 2900 1800
Wire Wire Line
	2700 1900 2900 1900
Wire Wire Line
	2700 2000 2900 2000
Wire Wire Line
	2700 2100 2900 2100
Wire Wire Line
	2700 2200 2900 2200
Wire Wire Line
	2700 2300 2900 2300
Wire Wire Line
	2700 2400 2900 2400
Wire Wire Line
	2700 2500 2900 2500
Wire Wire Line
	4100 1600 4300 1600
Wire Wire Line
	4100 1700 4300 1700
Wire Wire Line
	4100 1800 4300 1800
Wire Wire Line
	4100 1900 4300 1900
Wire Wire Line
	4100 2000 4300 2000
Wire Wire Line
	4100 2100 4300 2100
Wire Wire Line
	4100 2200 4300 2200
Wire Wire Line
	4100 2300 4300 2300
Wire Wire Line
	4100 2400 4300 2400
Wire Wire Line
	4100 2500 4300 2500
Text Label 2700 2500 0    50   ~ 0
GND
Text Label 4300 1600 2    50   ~ 0
VCC
Text Label 2700 1700 2    50   ~ 0
pull_500_2
Text Label 2700 1900 2    50   ~ 0
pull_500_4
Text Label 2700 2100 2    50   ~ 0
pull_500_6
Text Label 2700 2300 2    50   ~ 0
pull_500_8
Wire Wire Line
	2300 1600 2900 1600
Text Label 4300 3300 2    50   ~ 0
D0
Text Label 4300 3500 2    50   ~ 0
D1
Text Label 4300 3700 2    50   ~ 0
D2
Text Label 4300 3900 2    50   ~ 0
D3
Text Label 2700 3900 0    50   ~ 0
D4
Text Label 2700 3700 0    50   ~ 0
D5
Text Label 2700 3500 0    50   ~ 0
D6
Text Label 4300 1800 2    50   ~ 0
D7
Text Label 2700 3300 0    50   ~ 0
D7
Text Label 2700 4000 0    50   ~ 0
GND
Text Label 4300 3100 2    50   ~ 0
VCC
Wire Wire Line
	2700 3300 2900 3300
Wire Wire Line
	2700 3400 2900 3400
Wire Wire Line
	2700 3500 2900 3500
Wire Wire Line
	2700 3600 2900 3600
Wire Wire Line
	2700 3700 2900 3700
Wire Wire Line
	2700 3800 2900 3800
Wire Wire Line
	2700 3900 2900 3900
Wire Wire Line
	2700 4000 2900 4000
Wire Wire Line
	4100 3100 4300 3100
Wire Wire Line
	4100 3200 4300 3200
Wire Wire Line
	4100 3300 4300 3300
Wire Wire Line
	4100 3400 4300 3400
Wire Wire Line
	4100 3500 4300 3500
Wire Wire Line
	4100 3600 4300 3600
Wire Wire Line
	4100 3700 4300 3700
Wire Wire Line
	4100 3800 4300 3800
Wire Wire Line
	4100 3900 4300 3900
Wire Wire Line
	4100 4000 4300 4000
Text Label 2700 4800 0    50   ~ 0
D0
Text Label 2700 4900 0    50   ~ 0
D1
Text Label 2700 5200 0    50   ~ 0
D2
Text Label 2700 5300 0    50   ~ 0
D3
Wire Wire Line
	2700 5500 2900 5500
Text Label 2700 5500 0    50   ~ 0
GND
Text Label 4300 4600 2    50   ~ 0
VCC
Wire Wire Line
	2700 4600 2900 4600
Wire Wire Line
	2700 4700 2900 4700
Wire Wire Line
	2700 4800 2900 4800
Wire Wire Line
	2700 4900 2900 4900
Wire Wire Line
	2700 5000 2900 5000
Wire Wire Line
	2700 5100 2900 5100
Wire Wire Line
	2700 5200 2900 5200
Wire Wire Line
	2700 5300 2900 5300
Wire Wire Line
	2700 5400 2900 5400
Wire Wire Line
	4100 4600 4300 4600
Wire Wire Line
	4100 4700 4300 4700
Wire Wire Line
	4100 4800 4300 4800
Wire Wire Line
	4100 4900 4300 4900
Wire Wire Line
	4100 5000 4300 5000
Wire Wire Line
	4100 5100 4300 5100
Wire Wire Line
	4100 5200 4300 5200
Wire Wire Line
	4100 5300 4300 5300
Wire Wire Line
	4100 5400 4300 5400
Wire Wire Line
	4100 5500 4300 5500
Wire Wire Line
	2700 7000 2900 7000
Text Label 2700 7000 0    50   ~ 0
GND
Text Label 4300 6100 2    50   ~ 0
VCC
Wire Wire Line
	4100 6100 4300 6100
Text Label 4300 6300 2    50   ~ 0
D8
Text Label 4300 6500 2    50   ~ 0
D9
Text Label 4300 6700 2    50   ~ 0
D10
Text Label 4300 6900 2    50   ~ 0
D11
Text Label 2700 6900 0    50   ~ 0
D12
Text Label 2700 6700 0    50   ~ 0
D13
Text Label 2700 6500 0    50   ~ 0
D14
Text Label 2700 6300 0    50   ~ 0
D15
Wire Wire Line
	2700 6200 2900 6200
Wire Wire Line
	2700 6300 2900 6300
Wire Wire Line
	2700 6400 2900 6400
Wire Wire Line
	2700 6500 2900 6500
Wire Wire Line
	2700 6600 2900 6600
Wire Wire Line
	2700 6700 2900 6700
Wire Wire Line
	2700 6800 2900 6800
Wire Wire Line
	2700 6900 2900 6900
Wire Wire Line
	4300 6200 4100 6200
Wire Wire Line
	4300 6300 4100 6300
Wire Wire Line
	4300 6400 4100 6400
Wire Wire Line
	4300 6500 4100 6500
Wire Wire Line
	4300 6600 4100 6600
Wire Wire Line
	4300 6700 4100 6700
Wire Wire Line
	4300 6800 4100 6800
Wire Wire Line
	4300 6900 4100 6900
Wire Wire Line
	4300 7000 4100 7000
Wire Wire Line
	2400 6100 2900 6100
Text Label 5800 1500 0    50   ~ 0
pull_500_2
Text Label 5800 1700 0    50   ~ 0
pull_500_4
Text Label 5800 2200 0    50   ~ 0
pull_500_6
Text Label 5800 2400 0    50   ~ 0
pull_500_8
Wire Wire Line
	5800 1500 6300 1500
Wire Wire Line
	5800 1600 6300 1600
Wire Wire Line
	5800 1700 6300 1700
Wire Wire Line
	5800 1800 6300 1800
Wire Wire Line
	5800 2200 6300 2200
Wire Wire Line
	5800 2300 6300 2300
Wire Wire Line
	5800 2400 6300 2400
Wire Wire Line
	5800 2500 6300 2500
Text GLabel 6750 1000 2    50   BiDi ~ 0
DATA[0..15]
Wire Bus Line
	6500 1000 6750 1000
Text Label 6500 1000 2    50   ~ 0
D[0..15]
Text GLabel 4300 2500 2    50   Input ~ 0
JOY1_10
Text GLabel 4300 2300 2    50   Input ~ 0
JOY1_6
Text GLabel 4300 2100 2    50   Input ~ 0
JOY0_10
Text GLabel 4300 1900 2    50   Input ~ 0
XPEN
Text GLabel 2700 4700 0    50   Output ~ 0
JOY0_4
Text GLabel 2700 5000 0    50   Output ~ 0
JOY0_3
Text GLabel 2700 5100 0    50   Output ~ 0
JOY0_2
Text GLabel 2700 5400 0    50   Output ~ 0
JOY0_1
Text GLabel 4300 4700 2    50   Output ~ 0
JOY1_1
Text GLabel 4300 5000 2    50   Output ~ 0
JOY1_2
Text GLabel 4300 5100 2    50   Output ~ 0
JOY1_3
Text GLabel 4300 5400 2    50   Output ~ 0
JOY1_4
Wire Wire Line
	2700 3200 2900 3200
Text GLabel 2700 3200 0    50   Input ~ 0
JOY0_4
Text GLabel 2700 3400 0    50   Input ~ 0
JOY0_3
Text GLabel 2700 3600 0    50   Input ~ 0
JOY0_2
Text GLabel 2700 3800 0    50   Input ~ 0
JOY0_1
Wire Wire Line
	2700 3100 2900 3100
Text GLabel 4300 3400 2    50   Input ~ 0
JOY1_1
Text GLabel 4300 3600 2    50   Input ~ 0
JOY1_2
Text GLabel 4300 3800 2    50   Input ~ 0
JOY1_3
Text GLabel 4300 4000 2    50   Input ~ 0
JOY1_4
Text GLabel 4300 6400 2    50   Input ~ 0
JOY1_11
Text GLabel 4300 6600 2    50   Input ~ 0
JOY1_12
Text GLabel 4300 6800 2    50   Input ~ 0
JOY1_13
Text GLabel 4300 7000 2    50   Input ~ 0
JOY1_14
Text GLabel 2700 6200 0    50   Input ~ 0
JOY0_14
Text GLabel 2700 6400 0    50   Input ~ 0
JOY0_13
Text GLabel 2700 6600 0    50   Input ~ 0
JOY0_12
Text GLabel 2700 6800 0    50   Input ~ 0
JOY0_11
Text GLabel 5800 1600 0    50   Input ~ 0
XPEN
Text GLabel 5800 1800 0    50   Input ~ 0
JOY0_10
Text GLabel 5800 2300 0    50   Input ~ 0
JOY1_6
Text GLabel 5800 2500 0    50   Input ~ 0
JOY1_10
Text GLabel 6150 5500 0    50   Input ~ 0
JOY0_14
Text GLabel 6150 5700 0    50   Input ~ 0
JOY0_13
Text GLabel 6150 6200 0    50   Input ~ 0
JOY0_12
Text GLabel 6150 6400 0    50   Input ~ 0
JOY0_11
Text GLabel 5700 6500 0    50   Input ~ 0
JOY1_14
Text GLabel 5700 6300 0    50   Input ~ 0
JOY1_13
Text GLabel 5700 5800 0    50   Input ~ 0
JOY1_12
Text GLabel 5700 5600 0    50   Input ~ 0
JOY1_11
Wire Wire Line
	6150 5500 6300 5500
Wire Wire Line
	6150 5700 6300 5700
Wire Wire Line
	6150 6200 6300 6200
Wire Wire Line
	6150 6400 6300 6400
Wire Wire Line
	5700 5600 6300 5600
Wire Wire Line
	5700 5800 6300 5800
Wire Wire Line
	5700 6300 6300 6300
Wire Wire Line
	5700 6500 6300 6500
Text GLabel 6150 3000 0    50   BiDi ~ 0
JOY0_4
Text GLabel 6150 3200 0    50   BiDi ~ 0
JOY0_3
Text GLabel 6150 3700 0    50   BiDi ~ 0
JOY0_2
Text GLabel 6150 3900 0    50   BiDi ~ 0
JOY0_1
Text GLabel 5750 3100 0    50   BiDi ~ 0
JOY1_1
Text GLabel 5750 3300 0    50   BiDi ~ 0
JOY1_2
Text GLabel 5750 3800 0    50   BiDi ~ 0
JOY1_3
Text GLabel 5750 4000 0    50   BiDi ~ 0
JOY1_4
Wire Wire Line
	6150 3000 6300 3000
Wire Wire Line
	6150 3200 6300 3200
Wire Wire Line
	6150 3700 6300 3700
Wire Wire Line
	6150 3900 6300 3900
Wire Wire Line
	5750 3100 6300 3100
Wire Wire Line
	5750 3300 6300 3300
Wire Wire Line
	5750 3800 6300 3800
Wire Wire Line
	5750 4000 6300 4000
$Comp
L Device:C C?
U 1 1 6106129E
P 1750 2250
AR Path="/60786F27/6078774E/6106129E" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/6106129E" Ref="C?"  Part="1" 
AR Path="/6089D0BA/6106129E" Ref="C?"  Part="1" 
AR Path="/608A2359/6106129E" Ref="C?"  Part="1" 
AR Path="/60A1445F/6106129E" Ref="C?"  Part="1" 
AR Path="/60A73CDE/6106129E" Ref="C?"  Part="1" 
AR Path="/60AD8617/6106129E" Ref="C?"  Part="1" 
AR Path="/60AD332C/6106129E" Ref="C?"  Part="1" 
AR Path="/60AD33B6/6106129E" Ref="C?"  Part="1" 
AR Path="/60C451BA/6106129E" Ref="C?"  Part="1" 
AR Path="/60C60FDB/6106129E" Ref="C553"  Part="1" 
F 0 "C553" H 1775 2350 50  0000 L CNN
F 1 "0.1uF" H 1775 2150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1788 2100 50  0001 C CNN
F 3 "~" H 1750 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
Text Label 1750 2600 1    50   ~ 0
GND
Text Label 1750 1900 3    50   ~ 0
VCC
Wire Wire Line
	1750 1900 1750 2100
Wire Wire Line
	1750 2400 1750 2600
$Comp
L Device:C C?
U 1 1 610665E4
P 1750 3750
AR Path="/60786F27/6078774E/610665E4" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/610665E4" Ref="C?"  Part="1" 
AR Path="/6089D0BA/610665E4" Ref="C?"  Part="1" 
AR Path="/608A2359/610665E4" Ref="C?"  Part="1" 
AR Path="/60A1445F/610665E4" Ref="C?"  Part="1" 
AR Path="/60A73CDE/610665E4" Ref="C?"  Part="1" 
AR Path="/60AD8617/610665E4" Ref="C?"  Part="1" 
AR Path="/60AD332C/610665E4" Ref="C?"  Part="1" 
AR Path="/60AD33B6/610665E4" Ref="C?"  Part="1" 
AR Path="/60C451BA/610665E4" Ref="C?"  Part="1" 
AR Path="/60C60FDB/610665E4" Ref="C551"  Part="1" 
F 0 "C551" H 1775 3850 50  0000 L CNN
F 1 "0.1uF" H 1775 3650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1788 3600 50  0001 C CNN
F 3 "~" H 1750 3750 50  0001 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
Text Label 1750 4100 1    50   ~ 0
GND
Text Label 1750 3400 3    50   ~ 0
VCC
Wire Wire Line
	1750 3400 1750 3600
Wire Wire Line
	1750 3900 1750 4100
$Comp
L Device:C C?
U 1 1 6106B91E
P 1750 5250
AR Path="/60786F27/6078774E/6106B91E" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/6106B91E" Ref="C?"  Part="1" 
AR Path="/6089D0BA/6106B91E" Ref="C?"  Part="1" 
AR Path="/608A2359/6106B91E" Ref="C?"  Part="1" 
AR Path="/60A1445F/6106B91E" Ref="C?"  Part="1" 
AR Path="/60A73CDE/6106B91E" Ref="C?"  Part="1" 
AR Path="/60AD8617/6106B91E" Ref="C?"  Part="1" 
AR Path="/60AD332C/6106B91E" Ref="C?"  Part="1" 
AR Path="/60AD33B6/6106B91E" Ref="C?"  Part="1" 
AR Path="/60C451BA/6106B91E" Ref="C?"  Part="1" 
AR Path="/60C60FDB/6106B91E" Ref="C552"  Part="1" 
F 0 "C552" H 1775 5350 50  0000 L CNN
F 1 "0.1uF" H 1775 5150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1788 5100 50  0001 C CNN
F 3 "~" H 1750 5250 50  0001 C CNN
	1    1750 5250
	1    0    0    -1  
$EndComp
Text Label 1750 5600 1    50   ~ 0
GND
Text Label 1750 4900 3    50   ~ 0
VCC
Wire Wire Line
	1750 4900 1750 5100
Wire Wire Line
	1750 5400 1750 5600
$Comp
L Device:C C?
U 1 1 61070B83
P 1750 6750
AR Path="/60786F27/6078774E/61070B83" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/61070B83" Ref="C?"  Part="1" 
AR Path="/6089D0BA/61070B83" Ref="C?"  Part="1" 
AR Path="/608A2359/61070B83" Ref="C?"  Part="1" 
AR Path="/60A1445F/61070B83" Ref="C?"  Part="1" 
AR Path="/60A73CDE/61070B83" Ref="C?"  Part="1" 
AR Path="/60AD8617/61070B83" Ref="C?"  Part="1" 
AR Path="/60AD332C/61070B83" Ref="C?"  Part="1" 
AR Path="/60AD33B6/61070B83" Ref="C?"  Part="1" 
AR Path="/60C451BA/61070B83" Ref="C?"  Part="1" 
AR Path="/60C60FDB/61070B83" Ref="C550"  Part="1" 
F 0 "C550" H 1775 6850 50  0000 L CNN
F 1 "0.1uF" H 1775 6650 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 1788 6600 50  0001 C CNN
F 3 "~" H 1750 6750 50  0001 C CNN
	1    1750 6750
	1    0    0    -1  
$EndComp
Text Label 1750 7100 1    50   ~ 0
GND
Text Label 1750 6400 3    50   ~ 0
VCC
Wire Wire Line
	1750 6400 1750 6600
Wire Wire Line
	1750 6900 1750 7100
Text Notes 5200 7000 0    50   ~ 0
JOY1_11 to JOY1_14 are in reversed order,\nto match the wiring on my motherboard.\n
Wire Notes Line
	5300 5600 5150 5600
Wire Notes Line
	5300 5800 5150 5800
Wire Notes Line
	5300 6300 5150 6300
Wire Notes Line
	5300 6500 5150 6500
Text Label 4300 4800 2    50   ~ 0
D7
Text Label 4300 4900 2    50   ~ 0
D6
Text Label 4300 5200 2    50   ~ 0
D5
Text Label 4300 5300 2    50   ~ 0
D4
Text Notes 5000 5000 0    50   ~ 0
D4 to D7 are in reversed order,\nto match the wiring on my motherboard.\n
Wire Notes Line
	5150 7050 6950 7050
Wire Notes Line
	6950 6800 6950 7050
Wire Notes Line
	5150 6800 6950 6800
Wire Notes Line
	6600 5050 6600 4800
Wire Notes Line
	4950 5050 6600 5050
Wire Notes Line
	4300 4900 4950 4900
Wire Notes Line
	4300 5200 4950 5200
Wire Notes Line
	4300 5300 4950 5300
$Comp
L custom_passives:R_Pack04_US RN2403
U 1 1 624905E3
P 6500 3200
F 0 "RN2403" V 6200 3200 50  0000 C CNN
F 1 "4K7 ×4" V 6700 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6775 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3200
	0    1    1    0   
$EndComp
Text Label 7000 3000 2    50   ~ 0
VCC
Wire Wire Line
	6700 3000 6800 3000
Wire Wire Line
	6700 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3200
Connection ~ 6800 3000
Wire Wire Line
	6800 3000 7000 3000
Wire Wire Line
	6700 3200 6800 3200
Connection ~ 6800 3200
Wire Wire Line
	6800 3200 6800 3100
Wire Wire Line
	6700 3100 6800 3100
Connection ~ 6800 3100
Wire Wire Line
	6800 3100 6800 3000
$Comp
L custom_passives:R_Pack04_US RN2404
U 1 1 6249D1FA
P 6500 3900
F 0 "RN2404" V 6200 3900 50  0000 C CNN
F 1 "4K7 ×4" V 6700 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6775 3900 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
	1    6500 3900
	0    1    1    0   
$EndComp
Text Label 7000 3700 2    50   ~ 0
VCC
Wire Wire Line
	6700 3700 6800 3700
Wire Wire Line
	6700 4000 6800 4000
Wire Wire Line
	6800 4000 6800 3900
Connection ~ 6800 3700
Wire Wire Line
	6800 3700 7000 3700
Wire Wire Line
	6700 3900 6800 3900
Connection ~ 6800 3900
Wire Wire Line
	6800 3900 6800 3800
Wire Wire Line
	6700 3800 6800 3800
Connection ~ 6800 3800
Wire Wire Line
	6800 3800 6800 3700
Wire Notes Line
	4300 4800 6600 4800
Wire Notes Line
	4950 5300 4950 4800
$Comp
L custom_passives:R_Pack04_US RN2405
U 1 1 624C36D6
P 6500 5700
F 0 "RN2405" V 6200 5700 50  0000 C CNN
F 1 "4K7 ×4" V 6700 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6775 5700 50  0001 C CNN
F 3 "~" H 6500 5700 50  0001 C CNN
	1    6500 5700
	0    1    1    0   
$EndComp
Text Label 7000 5500 2    50   ~ 0
VCC
Wire Wire Line
	6700 5500 6800 5500
Wire Wire Line
	6700 5800 6800 5800
Wire Wire Line
	6800 5800 6800 5700
Connection ~ 6800 5500
Wire Wire Line
	6800 5500 7000 5500
Wire Wire Line
	6700 5700 6800 5700
Connection ~ 6800 5700
Wire Wire Line
	6800 5700 6800 5600
Wire Wire Line
	6700 5600 6800 5600
Connection ~ 6800 5600
Wire Wire Line
	6800 5600 6800 5500
$Comp
L custom_passives:R_Pack04_US RN2406
U 1 1 624D7AF3
P 6500 6400
F 0 "RN2406" V 6200 6400 50  0000 C CNN
F 1 "4K7 ×4" V 6700 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6775 6400 50  0001 C CNN
F 3 "~" H 6500 6400 50  0001 C CNN
	1    6500 6400
	0    1    1    0   
$EndComp
Text Label 7000 6200 2    50   ~ 0
VCC
Wire Wire Line
	6700 6200 6800 6200
Wire Wire Line
	6700 6500 6800 6500
Wire Wire Line
	6800 6500 6800 6400
Connection ~ 6800 6200
Wire Wire Line
	6800 6200 7000 6200
Wire Wire Line
	6700 6400 6800 6400
Connection ~ 6800 6400
Wire Wire Line
	6800 6400 6800 6300
Wire Wire Line
	6700 6300 6800 6300
Connection ~ 6800 6300
Wire Wire Line
	6800 6300 6800 6200
$Comp
L custom_passives:R_Pack04_US RN2402
U 1 1 62508706
P 6500 2400
F 0 "RN2402" V 6200 2400 50  0000 C CNN
F 1 "4K7 ×4" V 6700 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6775 2400 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2400
	0    1    1    0   
$EndComp
Text Label 7000 2200 2    50   ~ 0
VCC
Wire Wire Line
	6700 2200 6800 2200
Wire Wire Line
	6700 2500 6800 2500
Wire Wire Line
	6800 2500 6800 2400
Connection ~ 6800 2200
Wire Wire Line
	6800 2200 7000 2200
Wire Wire Line
	6700 2400 6800 2400
Connection ~ 6800 2400
Wire Wire Line
	6800 2400 6800 2300
Wire Wire Line
	6700 2300 6800 2300
Connection ~ 6800 2300
Wire Wire Line
	6800 2300 6800 2200
$Comp
L custom_passives:R_Pack04_US RN2401
U 1 1 62529C81
P 6500 1700
F 0 "RN2401" V 6200 1700 50  0000 C CNN
F 1 "4K7 ×4" V 6700 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6775 1700 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	0    1    1    0   
$EndComp
Text Label 7000 1500 2    50   ~ 0
VCC
Wire Wire Line
	6700 1500 6800 1500
Wire Wire Line
	6700 1800 6800 1800
Wire Wire Line
	6800 1800 6800 1700
Connection ~ 6800 1500
Wire Wire Line
	6800 1500 7000 1500
Wire Wire Line
	6700 1700 6800 1700
Connection ~ 6800 1700
Wire Wire Line
	6800 1700 6800 1600
Wire Wire Line
	6700 1600 6800 1600
Connection ~ 6800 1600
Wire Wire Line
	6800 1600 6800 1500
Wire Notes Line
	5150 7050 5150 5600
$EndSCHEMATC
