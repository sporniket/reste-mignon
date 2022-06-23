EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 23 29
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
L lm556:LM556_DUAL_TIMER_PHY U513
U 1 1 60C54DA1
P 5950 1700
F 0 "U513" H 5350 2300 50  0000 L TNN
F 1 "LM556_DUAL_TIMER_PHY" H 5350 2200 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5350 2400 50  0001 L TNN
F 3 "http://www.applelogic.org/files/LM556.pdf" H 5350 2500 50  0001 L TNN
	1    5950 1700
	1    0    0    -1  
$EndComp
$Comp
L lm556:LM556_DUAL_TIMER_PHY U514
U 1 1 60C57055
P 5950 4200
F 0 "U514" H 5350 4800 50  0000 L TNN
F 1 "LM556_DUAL_TIMER_PHY" H 5350 4700 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5350 4900 50  0001 L TNN
F 3 "http://www.applelogic.org/files/LM556.pdf" H 5350 5000 50  0001 L TNN
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_Shielded:Conn_01x15_Shielded J501
U 1 1 60C69D74
P 3850 4300
F 0 "J501" H 3850 5100 50  0000 C CNN
F 1 "DM-15S — JOY1" H 3850 5200 50  0000 C CNN
F 2 "commons-interconnect_THT:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 3850 4300 50  0001 C CNN
F 3 "~" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_Shielded:Conn_01x15_Shielded J500
U 1 1 60C6DE62
P 3850 1800
F 0 "J500" H 3850 2600 50  0000 C CNN
F 1 "DM-15S — JOY0" H 3850 2700 50  0000 C CNN
F 2 "commons-interconnect_THT:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 3850 1800 50  0001 C CNN
F 3 "~" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
Text Label 550  1500 0    50   ~ 0
j0_15
Text Label 3400 1900 0    50   ~ 0
GND
Wire Wire Line
	3400 1900 3650 1900
NoConn ~ 3650 1800
Text Label 1050 4000 0    50   ~ 0
j1_5
Text Label 1050 5000 0    50   ~ 0
j1_15
Text Label 3400 4400 0    50   ~ 0
GND
Wire Wire Line
	3400 4400 3650 4400
NoConn ~ 3650 4300
$Comp
L Device:Ferrite_Bead_Small FB500
U 1 1 60CA63D1
P 2100 1500
F 0 "FB500" V 2000 1350 50  0000 L CNN
F 1 "Ferrite Bead" V 2200 1150 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.22x1.90mm_HandSolder" V 2030 1500 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
	1    2100 1500
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB501
U 1 1 60CA7646
P 2100 2500
F 0 "FB501" V 2000 2350 50  0000 L CNN
F 1 "Ferrite Bead" V 2200 2250 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.22x1.90mm_HandSolder" V 2030 2500 50  0001 C CNN
F 3 "~" H 2100 2500 50  0001 C CNN
	1    2100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB502
U 1 1 60CA80BE
P 2600 4000
F 0 "FB502" V 2500 3850 50  0000 L CNN
F 1 "Ferrite Bead" V 2700 3750 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.22x1.90mm_HandSolder" V 2530 4000 50  0001 C CNN
F 3 "~" H 2600 4000 50  0001 C CNN
	1    2600 4000
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB503
U 1 1 60CA88E0
P 2600 5000
F 0 "FB503" V 2500 4850 50  0000 L CNN
F 1 "Ferrite Bead" V 2700 4750 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.22x1.90mm_HandSolder" V 2530 5000 50  0001 C CNN
F 3 "~" H 2600 5000 50  0001 C CNN
	1    2600 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60CAB629
P 1700 2250
AR Path="/60B3D9E3/60CAB629" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CAB629" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CAB629" Ref="R521"  Part="1" 
F 0 "R521" H 1750 2300 50  0000 L CNN
F 1 "1M" H 1750 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1700 2250 50  0001 C CNN
F 3 "~" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
Text Label 1700 950  3    50   ~ 0
VCC
Wire Wire Line
	1700 950  1700 1150
Wire Wire Line
	2000 1500 1700 1500
Wire Wire Line
	1700 1500 1700 1350
$Comp
L Device:R_Small_US R?
U 1 1 60CB0FCA
P 1700 1250
AR Path="/60B3D9E3/60CB0FCA" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CB0FCA" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CB0FCA" Ref="R518"  Part="1" 
F 0 "R518" H 1750 1300 50  0000 L CNN
F 1 "1M" H 1750 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1700 1250 50  0001 C CNN
F 3 "~" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
Text Label 1700 1950 3    50   ~ 0
VCC
Wire Wire Line
	1700 1950 1700 2150
Wire Wire Line
	2000 2500 1700 2500
Wire Wire Line
	1700 2500 1700 2350
$Comp
L Device:R_Small_US R?
U 1 1 60CB29A8
P 2200 3750
AR Path="/60B3D9E3/60CB29A8" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CB29A8" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CB29A8" Ref="R528"  Part="1" 
F 0 "R528" H 2250 3800 50  0000 L CNN
F 1 "1M" H 2250 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2200 3750 50  0001 C CNN
F 3 "~" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
Text Label 2200 3450 3    50   ~ 0
VCC
Wire Wire Line
	2200 3450 2200 3650
Wire Wire Line
	2500 4000 2200 4000
Wire Wire Line
	2200 4000 2200 3850
$Comp
L Device:R_Small_US R?
U 1 1 60CB47EE
P 2200 4750
AR Path="/60B3D9E3/60CB47EE" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CB47EE" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CB47EE" Ref="R535"  Part="1" 
F 0 "R535" H 2250 4800 50  0000 L CNN
F 1 "1M" H 2250 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2200 4750 50  0001 C CNN
F 3 "~" H 2200 4750 50  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
Text Label 2200 4450 3    50   ~ 0
VCC
Wire Wire Line
	2200 4450 2200 4650
Wire Wire Line
	2500 5000 2200 5000
Wire Wire Line
	2200 5000 2200 4850
$Comp
L Device:R_Small_US R?
U 1 1 60CC1FA9
P 1300 2500
AR Path="/608A2359/60CC1FA9" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CC1FA9" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CC1FA9" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CC1FA9" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CC1FA9" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60CC1FA9" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60CC1FA9" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CC1FA9" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CC1FA9" Ref="R523"  Part="1" 
F 0 "R523" V 1200 2500 50  0000 C CNN
F 1 "470" V 1400 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1300 2500 50  0001 C CNN
F 3 "~" H 1300 2500 50  0001 C CNN
	1    1300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1500 1700 1500
Connection ~ 1700 1500
$Comp
L Device:R_Small_US R?
U 1 1 60CC5A45
P 1300 1500
AR Path="/608A2359/60CC5A45" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CC5A45" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CC5A45" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CC5A45" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CC5A45" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60CC5A45" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60CC5A45" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CC5A45" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CC5A45" Ref="R519"  Part="1" 
F 0 "R519" V 1200 1500 50  0000 C CNN
F 1 "470" V 1400 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1300 1500 50  0001 C CNN
F 3 "~" H 1300 1500 50  0001 C CNN
	1    1300 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2500 1700 2500
$Comp
L Device:R_Small_US R?
U 1 1 60CC7981
P 1800 4000
AR Path="/608A2359/60CC7981" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CC7981" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CC7981" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CC7981" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CC7981" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60CC7981" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60CC7981" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CC7981" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CC7981" Ref="R529"  Part="1" 
F 0 "R529" V 1700 4000 50  0000 C CNN
F 1 "470" V 1900 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1800 4000 50  0001 C CNN
F 3 "~" H 1800 4000 50  0001 C CNN
	1    1800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4000 2200 4000
$Comp
L Device:R_Small_US R?
U 1 1 60CC98F0
P 1800 5000
AR Path="/608A2359/60CC98F0" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CC98F0" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CC98F0" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CC98F0" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CC98F0" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60CC98F0" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60CC98F0" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CC98F0" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CC98F0" Ref="R536"  Part="1" 
F 0 "R536" V 1700 5000 50  0000 C CNN
F 1 "470" V 1900 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1800 5000 50  0001 C CNN
F 3 "~" H 1800 5000 50  0001 C CNN
	1    1800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5000 2200 5000
$Comp
L Device:C_Small C532
U 1 1 60CCCD2F
P 900 2750
F 0 "C532" H 910 2820 50  0000 L CNN
F 1 "800pF" H 910 2670 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 900 2750 50  0001 C CNN
F 3 "~" H 900 2750 50  0001 C CNN
	1    900  2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C526
U 1 1 60CD0365
P 900 1750
F 0 "C526" H 910 1820 50  0000 L CNN
F 1 "800pF" H 910 1670 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 900 1750 50  0001 C CNN
F 3 "~" H 900 1750 50  0001 C CNN
	1    900  1750
	1    0    0    -1  
$EndComp
Connection ~ 1700 2500
Connection ~ 2200 4000
Connection ~ 2200 5000
$Comp
L Device:C_Small C539
U 1 1 60CD4646
P 1400 4250
F 0 "C539" H 1410 4320 50  0000 L CNN
F 1 "800pF" H 1410 4170 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1400 4250 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C548
U 1 1 60CD52C4
P 1400 5250
F 0 "C548" H 1410 5320 50  0000 L CNN
F 1 "800pF" H 1410 5170 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1400 5250 50  0001 C CNN
F 3 "~" H 1400 5250 50  0001 C CNN
	1    1400 5250
	1    0    0    -1  
$EndComp
Text Label 900  2050 1    50   ~ 0
GND
Wire Wire Line
	900  2050 900  1850
Text Label 900  3050 1    50   ~ 0
GND
Wire Wire Line
	900  3050 900  2850
Text Label 1400 4550 1    50   ~ 0
GND
Wire Wire Line
	1400 4550 1400 4350
Text Label 1400 5550 1    50   ~ 0
GND
Wire Wire Line
	1400 5550 1400 5350
Wire Wire Line
	1400 5150 1400 5000
Wire Wire Line
	1400 5000 1700 5000
Wire Wire Line
	1400 4150 1400 4000
Wire Wire Line
	1400 4000 1700 4000
Wire Wire Line
	900  2650 900  2500
Wire Wire Line
	900  1650 900  1500
Wire Wire Line
	900  1500 1200 1500
Text Label 550  2500 0    50   ~ 0
j0_5
Wire Wire Line
	550  1500 900  1500
Connection ~ 900  1500
Wire Wire Line
	550  2500 900  2500
Connection ~ 900  2500
Wire Wire Line
	1050 4000 1400 4000
Connection ~ 1400 4000
Wire Wire Line
	1050 5000 1400 5000
Connection ~ 1400 5000
Wire Wire Line
	5050 4000 4950 4000
Wire Wire Line
	4950 4000 4950 3900
Wire Wire Line
	4950 3900 5050 3900
Wire Wire Line
	6850 4000 6950 4000
Wire Wire Line
	6950 4000 6950 4100
Wire Wire Line
	6950 4100 6850 4100
Wire Wire Line
	5050 1400 4950 1400
Wire Wire Line
	4950 1400 4950 1500
Wire Wire Line
	4950 1500 5050 1500
Wire Wire Line
	6850 1500 6950 1500
Wire Wire Line
	6950 1500 6950 1600
Wire Wire Line
	6950 1600 6850 1600
Text Label 4600 3900 0    50   ~ 0
j1_5
Text Label 7300 4000 2    50   ~ 0
j1_15
Wire Wire Line
	4600 1400 4950 1400
Connection ~ 4950 1400
Wire Wire Line
	4600 3900 4950 3900
Connection ~ 4950 3900
Wire Wire Line
	6950 1500 7300 1500
Connection ~ 6950 1500
Wire Wire Line
	6950 4000 7300 4000
Connection ~ 6950 4000
Text Label 4800 1700 0    50   ~ 0
VCC
Text Label 7100 1400 2    50   ~ 0
VCC
Text Label 7100 1800 2    50   ~ 0
VCC
Text Label 4800 4200 0    50   ~ 0
VCC
Text Label 7100 3900 2    50   ~ 0
VCC
Text Label 7100 4300 2    50   ~ 0
VCC
Wire Wire Line
	4800 1700 5050 1700
Wire Wire Line
	6850 1400 7100 1400
Wire Wire Line
	6850 1800 7100 1800
Wire Wire Line
	6850 3900 7100 3900
Wire Wire Line
	6850 4300 7100 4300
Wire Wire Line
	4800 4200 5050 4200
Text Label 4800 4500 0    50   ~ 0
GND
Text Label 4800 2000 0    50   ~ 0
GND
Wire Wire Line
	4800 2000 5050 2000
Wire Wire Line
	4800 4500 5050 4500
Text GLabel 4800 4400 0    50   Input ~ 0
XPADRST
Text GLabel 4800 1900 0    50   Input ~ 0
XPADRST
Text GLabel 7100 2000 2    50   Input ~ 0
XPADRST
Text GLabel 7100 4500 2    50   Input ~ 0
XPADRST
Wire Wire Line
	4800 1900 5050 1900
Wire Wire Line
	6850 2000 7100 2000
Wire Wire Line
	4800 4400 5050 4400
Wire Wire Line
	6850 4500 7100 4500
Text GLabel 4750 1800 0    50   Output ~ 0
XPAD0X
Text GLabel 7150 1900 2    50   Output ~ 0
XPAD0Y
Text GLabel 4750 4300 0    50   Output ~ 0
XPAD1X
Text GLabel 7150 4400 2    50   Output ~ 0
XPAD1Y
Wire Wire Line
	4750 1800 5050 1800
Wire Wire Line
	6850 1900 7150 1900
Wire Wire Line
	4750 4300 5050 4300
Wire Wire Line
	6850 4400 7150 4400
$Comp
L Device:C_Small C527
U 1 1 60DD775B
P 4650 1600
F 0 "C527" V 4600 1350 50  0000 L CNN
F 1 "0.01uF" V 4600 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4650 1600 50  0001 C CNN
F 3 "~" H 4650 1600 50  0001 C CNN
	1    4650 1600
	0    1    1    0   
$EndComp
Text Label 4350 1800 1    50   ~ 0
GND
Wire Wire Line
	4350 1800 4350 1600
$Comp
L Device:C_Small C533
U 1 1 60DDEDB7
P 7300 1700
F 0 "C533" V 7250 1450 50  0000 L CNN
F 1 "0.01uF" V 7250 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7300 1700 50  0001 C CNN
F 3 "~" H 7300 1700 50  0001 C CNN
	1    7300 1700
	0    1    1    0   
$EndComp
Text Label 7600 1900 1    50   ~ 0
GND
Wire Wire Line
	7600 1900 7600 1700
$Comp
L Device:C_Small C540
U 1 1 60DED26A
P 4650 4100
F 0 "C540" V 4600 3850 50  0000 L CNN
F 1 "0.01uF" V 4600 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    1    1    0   
$EndComp
Text Label 4350 4300 1    50   ~ 0
GND
Wire Wire Line
	4350 4100 4550 4100
$Comp
L Device:C_Small C549
U 1 1 60DF3F13
P 7300 4200
F 0 "C549" V 7350 4250 50  0000 L CNN
F 1 "0.01uF" V 7350 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7300 4200 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4200 7400 4200
Wire Wire Line
	7600 4400 7600 4200
Wire Wire Line
	4350 4300 4350 4100
Wire Wire Line
	4750 4100 5050 4100
Wire Wire Line
	6850 4200 7200 4200
Wire Wire Line
	6850 1700 7200 1700
Wire Wire Line
	7400 1700 7600 1700
Text Label 7600 4400 1    50   ~ 0
GND
Wire Wire Line
	4350 1600 4550 1600
Wire Wire Line
	4750 1600 5050 1600
Text Label 3400 1700 0    50   ~ 0
VCC
Text GLabel 3350 1100 0    50   BiDi ~ 0
JOY0_1
Text GLabel 3350 1200 0    50   BiDi ~ 0
JOY0_2
Text GLabel 3350 1300 0    50   BiDi ~ 0
JOY0_3
Text GLabel 3350 1400 0    50   BiDi ~ 0
JOY0_4
Text GLabel 3300 2000 0    50   Output ~ 0
JOY0_10
Text GLabel 3300 2100 0    50   Output ~ 0
JOY0_11
Text GLabel 3300 2200 0    50   Output ~ 0
JOY0_12
Text GLabel 3300 2300 0    50   Output ~ 0
JOY0_13
Text GLabel 3300 2400 0    50   Output ~ 0
JOY0_14
Text GLabel 2600 1600 0    50   BiDi ~ 0
XPEN
Text GLabel 3350 3600 0    50   BiDi ~ 0
JOY1_1
Text GLabel 3350 3700 0    50   BiDi ~ 0
JOY1_2
Text GLabel 3350 3800 0    50   BiDi ~ 0
JOY1_3
Text GLabel 3350 3900 0    50   BiDi ~ 0
JOY1_4
Text GLabel 3300 4100 0    50   Output ~ 0
JOY1_6
Text GLabel 3300 4500 0    50   Output ~ 0
JOY1_10
Text GLabel 3300 4600 0    50   Output ~ 0
JOY1_11
Text GLabel 3300 4700 0    50   Output ~ 0
JOY1_12
Text GLabel 3300 4800 0    50   Output ~ 0
JOY1_13
Text GLabel 3300 4900 0    50   Output ~ 0
JOY1_14
$Comp
L Device:C C?
U 1 1 60F1EB48
P 6800 2550
AR Path="/60786F27/6078774E/60F1EB48" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60F1EB48" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60F1EB48" Ref="C?"  Part="1" 
AR Path="/608A2359/60F1EB48" Ref="C?"  Part="1" 
AR Path="/60A1445F/60F1EB48" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60F1EB48" Ref="C?"  Part="1" 
AR Path="/60AD8617/60F1EB48" Ref="C?"  Part="1" 
AR Path="/60AD332C/60F1EB48" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60F1EB48" Ref="C?"  Part="1" 
AR Path="/60C451BA/60F1EB48" Ref="C554"  Part="1" 
F 0 "C554" H 6825 2650 50  0000 L CNN
F 1 "0.1uF" H 6825 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6838 2400 50  0001 C CNN
F 3 "~" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
Text Label 6800 2900 1    50   ~ 0
GND
Text Label 6800 2200 3    50   ~ 0
VCC
Wire Wire Line
	6800 2200 6800 2400
Wire Wire Line
	6800 2700 6800 2900
$Comp
L Device:C C?
U 1 1 60F1EB52
P 6800 5050
AR Path="/60786F27/6078774E/60F1EB52" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60F1EB52" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60F1EB52" Ref="C?"  Part="1" 
AR Path="/608A2359/60F1EB52" Ref="C?"  Part="1" 
AR Path="/60A1445F/60F1EB52" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60F1EB52" Ref="C?"  Part="1" 
AR Path="/60AD8617/60F1EB52" Ref="C?"  Part="1" 
AR Path="/60AD332C/60F1EB52" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60F1EB52" Ref="C?"  Part="1" 
AR Path="/60C451BA/60F1EB52" Ref="C555"  Part="1" 
F 0 "C555" H 6825 5150 50  0000 L CNN
F 1 "0.1uF" H 6825 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6838 4900 50  0001 C CNN
F 3 "~" H 6800 5050 50  0001 C CNN
	1    6800 5050
	1    0    0    -1  
$EndComp
Text Label 6800 5400 1    50   ~ 0
GND
Text Label 6800 4700 3    50   ~ 0
VCC
Wire Wire Line
	6800 4700 6800 4900
Wire Wire Line
	6800 5200 6800 5400
Text Label 3850 2900 1    50   ~ 0
GND
Wire Wire Line
	3850 2900 3850 2700
Text Label 3850 5400 1    50   ~ 0
GND
Wire Wire Line
	3850 5400 3850 5200
Text Notes 850  850  0    50   ~ 0
Note : I swapped R518 and R521, \nas well as R519 and R523, to match \nwhat I have on my motherboard.
Text Label 7300 1500 2    50   ~ 0
j0_5
Text Label 4600 1400 0    50   ~ 0
j0_15
Wire Wire Line
	900  2500 1200 2500
Wire Wire Line
	2200 1500 3650 1500
Wire Wire Line
	2200 2500 3650 2500
Wire Wire Line
	2950 1600 2600 1600
Wire Wire Line
	3400 1700 3650 1700
Wire Wire Line
	3350 1100 3650 1100
Wire Wire Line
	3650 1200 3350 1200
Wire Wire Line
	3350 1300 3650 1300
Wire Wire Line
	3650 1400 3350 1400
Wire Wire Line
	3300 2000 3650 2000
Wire Wire Line
	3650 2100 3300 2100
Wire Wire Line
	3300 2200 3650 2200
Wire Wire Line
	3650 2300 3300 2300
Wire Wire Line
	3300 2400 3650 2400
Wire Wire Line
	3350 3600 3650 3600
Wire Wire Line
	3650 3700 3350 3700
Wire Wire Line
	3350 3800 3650 3800
Wire Wire Line
	3650 3900 3350 3900
Text Label 3400 4200 0    50   ~ 0
VCC
Wire Wire Line
	3400 4200 3650 4200
Wire Wire Line
	3300 4100 3650 4100
Wire Wire Line
	3300 4500 3650 4500
Wire Wire Line
	3650 4600 3300 4600
Wire Wire Line
	3300 4700 3650 4700
Wire Wire Line
	3650 4800 3300 4800
Wire Wire Line
	3300 4900 3650 4900
Wire Wire Line
	2700 4000 3650 4000
Wire Wire Line
	2700 5000 3650 5000
$Comp
L Device:Ferrite_Bead_Small FB508
U 1 1 60DFED5B
P 3050 1600
F 0 "FB508" V 3000 1300 50  0000 L CNN
F 1 "Ferrite Bead" V 3000 1700 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.22x1.90mm_HandSolder" V 2980 1600 50  0001 C CNN
F 3 "~" H 3050 1600 50  0001 C CNN
	1    3050 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1600 3650 1600
$EndSCHEMATC
