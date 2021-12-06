EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 22 29
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
L Device:Ferrite_Bead_Small L?
U 1 1 60C12DAA
P 1500 1500
AR Path="/60B3D9E3/60C12DAA" Ref="L?"  Part="1" 
AR Path="/60B8B7AD/60C12DAA" Ref="L410"  Part="1" 
F 0 "L410" H 1575 1550 50  0000 L CNN
F 1 "Ferrite Bead" H 1575 1450 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_ferrite_bead_W3.81mm_L15.24mm" V 1430 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1500 1200
Text Label 1500 1200 3    50   ~ 0
VCC
Text Label 1500 1850 1    50   ~ 0
fvcc
Wire Wire Line
	1500 1850 1500 1600
Text Notes 3600 750  0    118  ~ 0
Installed ONLY in systems without modulator
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 60C878BF
P 6150 1550
AR Path="/60B3D9E3/60C878BF" Ref="Q?"  Part="1" 
AR Path="/60B8B7AD/60C878BF" Ref="Q405"  Part="1" 
F 0 "Q405" H 6350 1550 50  0000 L CNN
F 1 "2N3904" H 6300 1450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6350 1475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6150 1550 50  0001 L CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60C887E0
P 5800 1300
AR Path="/60B3D9E3/60C887E0" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60C887E0" Ref="R473"  Part="1" 
F 0 "R473" H 5830 1320 50  0000 L CNN
F 1 "10K" H 5830 1260 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 5800 1300 50  0001 C CNN
F 3 "~" H 5800 1300 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60C8E2E8
P 6250 2150
AR Path="/60B3D9E3/60C8E2E8" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60C8E2E8" Ref="R475"  Part="1" 
F 0 "R475" H 6280 2170 50  0000 L CNN
F 1 "150" H 6280 2110 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6250 2150 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
Text Label 6250 2450 1    50   ~ 0
GND
Wire Wire Line
	6250 2250 6250 2450
$Comp
L Device:R_Small_US R?
U 1 1 60C9CC6E
P 6500 1900
AR Path="/608A2359/60C9CC6E" Ref="R?"  Part="1" 
AR Path="/60A1445F/60C9CC6E" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60C9CC6E" Ref="R?"  Part="1" 
AR Path="/60AD8617/60C9CC6E" Ref="R?"  Part="1" 
AR Path="/60AD332C/60C9CC6E" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60C9CC6E" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60C9CC6E" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60C9CC6E" Ref="R474"  Part="1" 
F 0 "R474" V 6400 1900 50  0000 C CNN
F 1 "100" V 6600 1900 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" H 6500 1900 50  0001 C CNN
F 3 "~" H 6500 1900 50  0001 C CNN
	1    6500 1900
	0    1    1    0   
$EndComp
$Comp
L Device:D D401
U 1 1 60CA07DA
P 5400 1550
F 0 "D401" H 5400 1650 50  0000 C CNN
F 1 "1N914" H 5400 1450 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_diode_W2.54mm_L12.70mm" H 5400 1550 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D402
U 1 1 60CA1114
P 5400 1950
F 0 "D402" H 5400 2050 50  0000 C CNN
F 1 "1N914" H 5400 1850 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_diode_W2.54mm_L12.70mm" H 5400 1950 50  0001 C CNN
F 3 "~" H 5400 1950 50  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
Text Label 6250 800  3    50   ~ 0
fvcc
Wire Wire Line
	6250 800  6250 1050
Wire Wire Line
	6250 1050 5800 1050
Wire Wire Line
	5800 1050 5800 1200
Connection ~ 6250 1050
Wire Wire Line
	6250 1050 6250 1350
Wire Wire Line
	5800 1400 5800 1550
Wire Wire Line
	5800 1550 5950 1550
Wire Wire Line
	5550 1550 5700 1550
Connection ~ 5800 1550
Wire Wire Line
	5550 1950 5700 1950
Wire Wire Line
	5700 1950 5700 1550
Connection ~ 5700 1550
Wire Wire Line
	5700 1550 5800 1550
Wire Wire Line
	6250 1750 6250 1900
Wire Wire Line
	6250 1900 6400 1900
Connection ~ 6250 1900
Wire Wire Line
	6250 1900 6250 2050
Text GLabel 6800 1900 2    50   Output ~ 0
COMPOSITE_OR_CSYNC
Wire Wire Line
	6600 1900 6800 1900
Text GLabel 5000 1550 0    50   Input ~ 0
HSYNC
Text GLabel 5000 1950 0    50   Input ~ 0
VSYNC
Wire Wire Line
	5000 1550 5250 1550
Wire Wire Line
	5000 1950 5250 1950
Text Notes 1150 750  0    118  ~ 0
Common
Wire Notes Line
	7800 5900 7800 5400
$EndSCHEMATC
