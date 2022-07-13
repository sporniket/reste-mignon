EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 6 29
Title "ReSTe mignon"
Date "2022-07-13"
Rev "mk0-0.1"
Comp "David SPORN"
Comment1 ""
Comment2 "original repository : https://github.com/sporniket/reste-mignon"
Comment3 ""
Comment4 "A remake of the Atari STe with some fixes applied and a target size of 25×18cm (B5)"
$EndDescr
$Comp
L lm555:LM555_TIMER_PHY U104
U 1 1 608BDB9F
P 4950 1750
F 0 "U104" H 4400 2200 50  0000 L TNN
F 1 "LM555_TIMER_PHY" H 4400 2100 50  0000 L TNB
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4400 2300 50  0001 L TNN
F 3 "https://www.ti.com/lit/ds/symlink/lm555.pdf" H 4400 2400 50  0001 L TNN
	1    4950 1750
	1    0    0    -1  
$EndComp
Text Label 3900 1600 0    50   ~ 0
GND
Text Label 3900 1900 0    50   ~ 0
VCC
Text Label 6000 1600 2    50   ~ 0
VCC
Wire Wire Line
	3900 1600 4100 1600
Wire Wire Line
	3900 1900 4100 1900
Wire Wire Line
	5800 1600 6000 1600
Wire Wire Line
	5800 1900 6000 1900
NoConn ~ 1900 1600
Wire Wire Line
	2500 1700 2300 1700
Text Label 1700 1800 0    50   ~ 0
GND
Wire Wire Line
	1900 1800 1700 1800
$Comp
L Device:R_US R100
U 1 1 608C1635
P 2500 1350
F 0 "R100" H 2650 1400 50  0000 C CNN
F 1 "10K" H 2650 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2540 1340 50  0001 C CNN
F 3 "~" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Text Label 2500 1000 3    50   ~ 0
VCC
$Comp
L Device:CP1 CP100
U 1 1 608C1A6C
P 2750 2050
F 0 "CP100" H 2800 2150 50  0000 L CNN
F 1 "47uF" H 2800 1950 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 2750 2050 50  0001 C CNN
F 3 "~" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
Text Label 2750 2400 1    50   ~ 0
GND
$Comp
L Device:D D100
U 1 1 608C24B7
P 3000 1350
F 0 "D100" V 2950 1550 50  0000 C CNN
F 1 "1N914" V 3050 1550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3000 1350 50  0001 C CNN
F 3 "~" H 3000 1350 50  0001 C CNN
	1    3000 1350
	0    1    1    0   
$EndComp
Text Label 3000 1000 3    50   ~ 0
VCC
Wire Wire Line
	2500 1700 2500 1500
Wire Wire Line
	2500 1200 2500 1000
Wire Wire Line
	3000 1700 3000 1500
Wire Wire Line
	3000 1200 3000 1000
Wire Wire Line
	2750 1700 2750 1900
Wire Wire Line
	2750 2200 2750 2400
$Comp
L Device:C_Small C101
U 1 1 608C7F71
P 6000 2250
F 0 "C101" H 6050 2350 50  0000 L CNN
F 1 "0.01uF" H 6050 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6000 2250 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
Text Label 6000 2600 1    50   ~ 0
GND
$Comp
L Device:CP1 CP102
U 1 1 608C88D5
P 6500 2050
F 0 "CP102" H 6550 2150 50  0000 L CNN
F 1 "22uF" H 6550 1950 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 6500 2050 50  0001 C CNN
F 3 "~" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
Text Label 6500 2400 1    50   ~ 0
GND
Wire Wire Line
	6500 2200 6500 2400
$Comp
L Device:R_US R101
U 1 1 608C9171
P 6500 1350
F 0 "R101" H 6650 1400 50  0000 C CNN
F 1 "12K" H 6650 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6540 1340 50  0001 C CNN
F 3 "~" H 6500 1350 50  0001 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
Text Label 6500 1000 3    50   ~ 0
VCC
Wire Wire Line
	6500 1200 6500 1000
Text GLabel 3700 1800 0    50   Output ~ 0
RESET
Text Notes 4400 2250 0    50   ~ 0
RESET is sent to U210 \nto drive XRESET & XHALT
Wire Wire Line
	5800 1700 5900 1700
Wire Wire Line
	5800 1800 5900 1800
Wire Wire Line
	5900 1800 5900 1700
Connection ~ 5900 1700
Wire Wire Line
	6500 1500 6500 1700
Wire Wire Line
	5900 1700 6500 1700
Connection ~ 6500 1700
Wire Wire Line
	6500 1700 6500 1900
$Comp
L reset-switch:SW_SPDT_Reset_switch S100
U 1 1 608C05EE
P 2100 1700
F 0 "S100" H 2000 2200 50  0000 L CNN
F 1 "RESET switch" H 1850 2100 50  0000 L CNN
F 2 "atari-interconnect:switch-spdt-momentary-action_Reset_pushbutton" H 2100 1700 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
	1    2100 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 1700 2750 1700
Connection ~ 2500 1700
Connection ~ 2750 1700
Wire Wire Line
	2750 1700 3000 1700
Connection ~ 3000 1700
Wire Wire Line
	3000 1700 3250 1700
Text Label 2100 2200 1    50   ~ 0
GND
Wire Wire Line
	2100 2000 2100 2200
Wire Wire Line
	6000 1900 6000 2150
Wire Wire Line
	6000 2350 6000 2600
$Comp
L mcp-101d:MCP101-D_PHY U604
U 1 1 62CF4DC8
P 5550 3500
F 0 "U604" H 5300 3900 50  0000 L TNN
F 1 "MCP101-D_PHY" H 5300 3800 50  0000 L TNB
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 5300 4000 50  0001 L TNN
F 3 "" H 5300 4100 50  0001 L TNN
	1    5550 3500
	1    0    0    -1  
$EndComp
Connection ~ 3250 1700
Wire Wire Line
	3250 1700 4100 1700
Wire Wire Line
	3250 3500 5000 3500
Wire Wire Line
	3700 1800 3800 1800
Wire Wire Line
	3800 1800 3800 3400
Wire Wire Line
	3800 3400 5000 3400
Connection ~ 3800 1800
Wire Wire Line
	3800 1800 4100 1800
Wire Wire Line
	3250 1700 3250 3500
Text Label 4800 3600 0    50   ~ 0
GND
Wire Wire Line
	5000 3600 4800 3600
Text Notes 5000 3850 0    50   ~ 0
Install either U104 or U604
Wire Notes Line
	7000 2700 7000 850 
Wire Notes Line
	7000 850  5800 850 
Wire Notes Line
	5800 850  5800 2700
Wire Notes Line
	5800 2700 7000 2700
Text Notes 5800 2800 0    50   ~ 0
Populated only with U104
$EndSCHEMATC
