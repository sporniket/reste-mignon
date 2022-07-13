EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 7 29
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
L Connector:Conn_01x06_Male J100
U 1 1 607885AB
P 1300 1900
F 0 "J100" H 1300 2200 50  0000 C CNN
F 1 "Power" H 1300 1500 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 1300 1900 50  0001 C CNN
F 3 "~" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 CP107
U 1 1 6079EFD5
P 3750 2000
F 0 "CP107" H 3775 2100 50  0000 L CNN
F 1 "100uF" H 3775 1900 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D8.0mm_H11.5mm_P3.50mm" H 3750 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 6079F96C
P 3000 2000
F 0 "C104" H 3025 2100 50  0000 L CNN
F 1 "0.1uF" H 3025 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3038 1850 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 6079FF6E
P 4250 2000
F 0 "C108" H 4275 2100 50  0000 L CNN
F 1 "0.1uF" H 4275 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4288 1850 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
Text Label 1800 1700 2    50   ~ 0
VCC
Text Label 1800 2100 2    50   ~ 0
GND
Text Label 1800 2200 2    50   ~ 0
+12V
Text Label 3000 1600 3    50   ~ 0
VCC
Text Label 4250 1600 3    50   ~ 0
+12V
Text Label 3750 1600 3    50   ~ 0
+12V
Text Label 4250 2350 1    50   ~ 0
GND
Text Label 3750 2350 1    50   ~ 0
GND
Text Label 3000 2350 1    50   ~ 0
GND
Text Notes 1200 1150 0    100  ~ 0
Collect power from PSU
$Comp
L power:GND #PWR0101
U 1 1 607C25E0
P 7300 2000
F 0 "#PWR0101" H 7300 1750 50  0001 C CNN
F 1 "GND" H 7300 1850 50  0000 C CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 607A7F7D
P 7300 1000
F 0 "#FLG0101" H 7300 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 1150 50  0000 C CNN
F 2 "" H 7300 1000 50  0001 C CNN
F 3 "~" H 7300 1000 50  0001 C CNN
	1    7300 1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 607A8CA9
P 7300 1500
F 0 "#FLG0102" H 7300 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 1650 50  0000 C CNN
F 2 "" H 7300 1500 50  0001 C CNN
F 3 "~" H 7300 1500 50  0001 C CNN
	1    7300 1500
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 607A923D
P 7300 1000
F 0 "#PWR0102" H 7300 850 50  0001 C CNN
F 1 "VCC" H 7300 1150 50  0000 C CNN
F 2 "" H 7300 1000 50  0001 C CNN
F 3 "" H 7300 1000 50  0001 C CNN
	1    7300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 607A9DD4
P 7300 1500
F 0 "#PWR0103" H 7300 1350 50  0001 C CNN
F 1 "+12V" H 7300 1640 50  0000 C CNN
F 2 "" H 7300 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 607A87E9
P 7300 2000
F 0 "#FLG0103" H 7300 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 2150 50  0000 C CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "~" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 1600 1700
Wire Wire Line
	1500 1800 1600 1800
Wire Wire Line
	1600 1800 1600 1700
Connection ~ 1600 1700
Wire Wire Line
	1600 1700 1800 1700
Wire Wire Line
	1500 1900 1600 1900
Wire Wire Line
	1600 2100 1800 2100
Wire Wire Line
	1500 2000 1600 2000
Wire Wire Line
	1600 1900 1600 2000
Connection ~ 1600 2000
Wire Wire Line
	1600 2000 1600 2100
Wire Wire Line
	1500 2100 1600 2100
Connection ~ 1600 2100
Wire Wire Line
	1500 2200 1800 2200
Wire Wire Line
	3000 1850 3000 1600
Wire Wire Line
	3750 1850 3750 1600
Wire Wire Line
	4250 1850 4250 1600
Wire Wire Line
	3000 2350 3000 2150
Wire Wire Line
	3750 2350 3750 2150
Wire Wire Line
	4250 2350 4250 2150
Text Notes 1200 3150 0    100  ~ 0
Main mounting holes
$Comp
L Mechanical:MountingHole_Pad H701
U 1 1 62CF34E2
P 1500 3550
F 0 "H701" H 1500 3800 50  0000 C CNN
F 1 "UNC 6-32" H 1500 3725 50  0000 C CNN
F 2 "unc-mounting-holes:MountingHole_3.7mm_UTS_6_Pad_Via" H 1500 3550 50  0001 C CNN
F 3 "~" H 1500 3550 50  0001 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H702
U 1 1 62CF3686
P 2000 3550
F 0 "H702" H 2000 3800 50  0000 C CNN
F 1 "UNC 6-32" H 2000 3725 50  0000 C CNN
F 2 "unc-mounting-holes:MountingHole_3.7mm_UTS_6_Pad_Via" H 2000 3550 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H703
U 1 1 62CF3C96
P 2500 3550
F 0 "H703" H 2500 3800 50  0000 C CNN
F 1 "UNC 6-32" H 2500 3725 50  0000 C CNN
F 2 "unc-mounting-holes:MountingHole_3.7mm_UTS_6_Pad_Via" H 2500 3550 50  0001 C CNN
F 3 "~" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H704
U 1 1 62CF4001
P 3000 3550
F 0 "H704" H 3000 3800 50  0000 C CNN
F 1 "UNC 6-32" H 3000 3725 50  0000 C CNN
F 2 "unc-mounting-holes:MountingHole_3.7mm_UTS_6_Pad_Via" H 3000 3550 50  0001 C CNN
F 3 "~" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H705
U 1 1 62CF4266
P 3500 3550
F 0 "H705" H 3500 3800 50  0000 C CNN
F 1 "UNC 6-32" H 3500 3725 50  0000 C CNN
F 2 "unc-mounting-holes:MountingHole_3.7mm_UTS_6_Pad_Via" H 3500 3550 50  0001 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H706
U 1 1 62CF477A
P 4000 3550
F 0 "H706" H 4000 3800 50  0000 C CNN
F 1 "UNC 6-32" H 4000 3725 50  0000 C CNN
F 2 "unc-mounting-holes:MountingHole_3.7mm_UTS_6_Pad_Via" H 4000 3550 50  0001 C CNN
F 3 "~" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H707
U 1 1 62CF4AD7
P 4500 3550
F 0 "H707" H 4500 3800 50  0000 C CNN
F 1 "UNC 6-32" H 4500 3725 50  0000 C CNN
F 2 "unc-mounting-holes:MountingHole_3.7mm_UTS_6_Pad_Via" H 4500 3550 50  0001 C CNN
F 3 "~" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H708
U 1 1 62CF71B8
P 5000 3550
F 0 "H708" H 5000 3800 50  0000 C CNN
F 1 "UNC 6-32" H 5000 3725 50  0000 C CNN
F 2 "unc-mounting-holes:MountingHole_3.7mm_UTS_6_Pad_Via" H 5000 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H709
U 1 1 62CF71BE
P 5500 3550
F 0 "H709" H 5500 3800 50  0000 C CNN
F 1 "UNC 6-32" H 5500 3725 50  0000 C CNN
F 2 "unc-mounting-holes:MountingHole_3.7mm_UTS_6_Pad_Via" H 5500 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H710
U 1 1 62CF71C4
P 6000 3550
F 0 "H710" H 6000 3800 50  0000 C CNN
F 1 "UNC 6-32" H 6000 3725 50  0000 C CNN
F 2 "unc-mounting-holes:MountingHole_3.7mm_UTS_6_Pad_Via" H 6000 3550 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H711
U 1 1 62CF71CA
P 6500 3550
F 0 "H711" H 6500 3800 50  0000 C CNN
F 1 "UNC 6-32" H 6500 3725 50  0000 C CNN
F 2 "unc-mounting-holes:MountingHole_3.7mm_UTS_6_Pad_Via" H 6500 3550 50  0001 C CNN
F 3 "~" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H712
U 1 1 62CF71D0
P 7000 3550
F 0 "H712" H 7000 3800 50  0000 C CNN
F 1 "UNC 6-32" H 7000 3725 50  0000 C CNN
F 2 "unc-mounting-holes:MountingHole_3.7mm_UTS_6_Pad_Via" H 7000 3550 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
Text Label 1300 4000 0    50   ~ 0
GND
Wire Wire Line
	1300 4000 1500 4000
Wire Wire Line
	7000 4000 7000 3650
Wire Wire Line
	1500 3650 1500 4000
Connection ~ 1500 4000
Wire Wire Line
	1500 4000 2000 4000
Wire Wire Line
	2000 3650 2000 4000
Connection ~ 2000 4000
Wire Wire Line
	2500 3650 2500 4000
Wire Wire Line
	2000 4000 2500 4000
Connection ~ 2500 4000
Wire Wire Line
	3000 3650 3000 4000
Wire Wire Line
	2500 4000 3000 4000
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 3500 4000
Wire Wire Line
	3500 3650 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 4000 4000
Wire Wire Line
	4000 3650 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	4000 4000 4500 4000
Wire Wire Line
	4500 3650 4500 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 5000 4000
Wire Wire Line
	5000 3650 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5500 4000
Wire Wire Line
	5500 3650 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	6000 3650 6000 4000
Wire Wire Line
	5500 4000 6000 4000
Connection ~ 6000 4000
Wire Wire Line
	6500 3650 6500 4000
Wire Wire Line
	6000 4000 6500 4000
Connection ~ 6500 4000
Wire Wire Line
	6500 4000 7000 4000
Text Notes 1200 4650 0    100  ~ 0
Mounting holes for DOP modules
$Comp
L Mechanical:MountingHole H713
U 1 1 62D38612
P 1500 5000
F 0 "H713" H 1500 5200 50  0000 C CNN
F 1 "M2.5" H 1500 5125 50  0000 C CNN
F 2 "mounting-holes:MountingHole_2.7mm_M2.5_clear_10mm" H 1500 5000 50  0001 C CNN
F 3 "~" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H714
U 1 1 62D386A2
P 2000 5000
F 0 "H714" H 2000 5200 50  0000 C CNN
F 1 "M2.5" H 2000 5125 50  0000 C CNN
F 2 "mounting-holes:MountingHole_2.7mm_M2.5_clear_10mm" H 2000 5000 50  0001 C CNN
F 3 "~" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H715
U 1 1 62D38AAB
P 2500 5000
F 0 "H715" H 2500 5200 50  0000 C CNN
F 1 "M2.5" H 2500 5125 50  0000 C CNN
F 2 "mounting-holes:MountingHole_2.7mm_M2.5_clear_10mm" H 2500 5000 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H716
U 1 1 62D38D19
P 3000 5000
F 0 "H716" H 3000 5200 50  0000 C CNN
F 1 "M2.5" H 3000 5125 50  0000 C CNN
F 2 "mounting-holes:MountingHole_2.7mm_M2.5_clear_10mm" H 3000 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H717
U 1 1 62D39145
P 3500 5000
F 0 "H717" H 3500 5200 50  0000 C CNN
F 1 "M2.5" H 3500 5125 50  0000 C CNN
F 2 "mounting-holes:MountingHole_2.7mm_M2.5_clear_10mm" H 3500 5000 50  0001 C CNN
F 3 "~" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H718
U 1 1 62D39429
P 4000 5000
F 0 "H718" H 4000 5200 50  0000 C CNN
F 1 "M2.5" H 4000 5125 50  0000 C CNN
F 2 "mounting-holes:MountingHole_2.7mm_M2.5_clear_10mm" H 4000 5000 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
