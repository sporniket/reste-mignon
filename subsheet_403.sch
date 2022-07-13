EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 22 29
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
L Device:Ferrite_Bead_Small L?
U 1 1 60C12DAA
P 4000 1300
AR Path="/60B3D9E3/60C12DAA" Ref="L?"  Part="1" 
AR Path="/60B8B7AD/60C12DAA" Ref="FB410"  Part="1" 
F 0 "FB410" H 4075 1350 50  0000 L CNN
F 1 "Ferrite Bead" H 4075 1250 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.22x1.90mm_HandSolder" V 3930 1300 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1200 4000 1000
Text Label 4000 1000 3    50   ~ 0
VCC
Wire Wire Line
	4000 1650 4000 1400
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 60C878BF
P 3900 2150
AR Path="/60B3D9E3/60C878BF" Ref="Q?"  Part="1" 
AR Path="/60B8B7AD/60C878BF" Ref="Q405"  Part="1" 
F 0 "Q405" H 4100 2150 50  0000 L CNN
F 1 "MMBT3904" H 4050 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 2075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3900 2150 50  0001 L CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60C887E0
P 3550 1900
AR Path="/60B3D9E3/60C887E0" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60C887E0" Ref="R473"  Part="1" 
F 0 "R473" H 3580 1920 50  0000 L CNN
F 1 "10K" H 3580 1860 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3550 1900 50  0001 C CNN
F 3 "~" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60C8E2E8
P 4000 2750
AR Path="/60B3D9E3/60C8E2E8" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60C8E2E8" Ref="R475"  Part="1" 
F 0 "R475" H 4030 2770 50  0000 L CNN
F 1 "150" H 4030 2710 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4000 2750 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
Text Label 4000 3050 1    50   ~ 0
GND
Wire Wire Line
	4000 2850 4000 3050
$Comp
L Device:R_Small_US R?
U 1 1 60C9CC6E
P 4250 2500
AR Path="/608A2359/60C9CC6E" Ref="R?"  Part="1" 
AR Path="/60A1445F/60C9CC6E" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60C9CC6E" Ref="R?"  Part="1" 
AR Path="/60AD8617/60C9CC6E" Ref="R?"  Part="1" 
AR Path="/60AD332C/60C9CC6E" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60C9CC6E" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60C9CC6E" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60C9CC6E" Ref="R474"  Part="1" 
F 0 "R474" V 4150 2500 50  0000 C CNN
F 1 "100" V 4350 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4250 2500 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D D401
U 1 1 60CA07DA
P 3150 2150
F 0 "D401" H 3150 2250 50  0000 C CNN
F 1 "1N914" H 3150 2050 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3150 2150 50  0001 C CNN
F 3 "~" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D402
U 1 1 60CA1114
P 3150 2550
F 0 "D402" H 3150 2650 50  0000 C CNN
F 1 "1N914" H 3150 2450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3150 2550 50  0001 C CNN
F 3 "~" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1650 3550 1650
Wire Wire Line
	3550 1650 3550 1800
Connection ~ 4000 1650
Wire Wire Line
	4000 1650 4000 1950
Wire Wire Line
	3550 2000 3550 2150
Wire Wire Line
	3550 2150 3700 2150
Wire Wire Line
	3300 2150 3450 2150
Connection ~ 3550 2150
Wire Wire Line
	3300 2550 3450 2550
Wire Wire Line
	3450 2550 3450 2150
Connection ~ 3450 2150
Wire Wire Line
	3450 2150 3550 2150
Wire Wire Line
	4000 2350 4000 2500
Wire Wire Line
	4000 2500 4150 2500
Connection ~ 4000 2500
Wire Wire Line
	4000 2500 4000 2650
Text GLabel 4550 2500 2    50   Output ~ 0
COMPOSITE_OR_CSYNC
Wire Wire Line
	4350 2500 4550 2500
Text GLabel 2750 2150 0    50   Input ~ 0
HSYNC
Text GLabel 2750 2550 0    50   Input ~ 0
VSYNC
Wire Wire Line
	2750 2150 3000 2150
Wire Wire Line
	2750 2550 3000 2550
Wire Notes Line
	7800 5900 7800 5400
$EndSCHEMATC
