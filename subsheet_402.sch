EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 21 29
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
L Connector_Generic_Shielded:Conn_01x13_Shielded J400
U 1 1 60B3F5D5
P 6350 1900
F 0 "J400" H 6350 2600 50  0000 C CNN
F 1 "DIN-13S — Video Port" H 6350 2700 50  0000 C CNN
F 2 "atari-interconnect:socket-din-13" H 6350 1900 50  0001 C CNN
F 3 "~" H 6350 1900 50  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB401
U 1 1 60B41C5A
P 2000 3500
F 0 "FB401" H 2075 3550 50  0000 L CNN
F 1 "Ferrite Bead" H 2075 3450 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.22x1.90mm_HandSolder" V 1930 3500 50  0001 C CNN
F 3 "~" H 2000 3500 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B4784B
P 2000 4150
AR Path="/60786F27/6078774E/60B4784B" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60B4784B" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60B4784B" Ref="C?"  Part="1" 
AR Path="/608A2359/60B4784B" Ref="C?"  Part="1" 
AR Path="/60A1445F/60B4784B" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60B4784B" Ref="C?"  Part="1" 
AR Path="/60AD8617/60B4784B" Ref="C?"  Part="1" 
AR Path="/60AD332C/60B4784B" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60B4784B" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60B4784B" Ref="C411"  Part="1" 
F 0 "C411" H 2025 4250 50  0000 L CNN
F 1 "0.1uF" H 2025 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2038 4000 50  0001 C CNN
F 3 "~" H 2000 4150 50  0001 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
Text Label 2000 4600 1    50   ~ 0
GND
Wire Wire Line
	2000 4400 2000 4600
Text Label 2000 3800 0    50   ~ 0
fvcc1
Wire Wire Line
	2000 3400 2000 3200
Text Label 2000 3200 3    50   ~ 0
VCC
$Comp
L Device:Ferrite_Bead_Small FB402
U 1 1 60B49A84
P 2000 5500
F 0 "FB402" H 2075 5550 50  0000 L CNN
F 1 "Ferrite Bead" H 2075 5450 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.22x1.90mm_HandSolder" V 1930 5500 50  0001 C CNN
F 3 "~" H 2000 5500 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B49A8A
P 2000 6150
AR Path="/60786F27/6078774E/60B49A8A" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60B49A8A" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60B49A8A" Ref="C?"  Part="1" 
AR Path="/608A2359/60B49A8A" Ref="C?"  Part="1" 
AR Path="/60A1445F/60B49A8A" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60B49A8A" Ref="C?"  Part="1" 
AR Path="/60AD8617/60B49A8A" Ref="C?"  Part="1" 
AR Path="/60AD332C/60B49A8A" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60B49A8A" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60B49A8A" Ref="C414"  Part="1" 
F 0 "C414" H 2025 6250 50  0000 L CNN
F 1 "0.1uF" H 2025 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2038 6000 50  0001 C CNN
F 3 "~" H 2000 6150 50  0001 C CNN
	1    2000 6150
	1    0    0    -1  
$EndComp
Text Label 2000 6500 1    50   ~ 0
GND
Wire Wire Line
	2000 6300 2000 6500
Text Label 2000 5800 0    50   ~ 0
fvcc2
Wire Wire Line
	2000 5400 2000 5200
Text Label 2000 5200 3    50   ~ 0
VCC
Wire Wire Line
	2000 3600 2000 3900
Wire Wire Line
	2000 5600 2000 6000
$Comp
L Transistor_BJT:2N3904 Q400
U 1 1 60B4CA43
P 3900 3700
F 0 "Q400" H 4100 3775 50  0000 L CNN
F 1 "MMBT3904" H 4100 3700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 3625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3900 3700 50  0001 L CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q402
U 1 1 60B4DDC9
P 3900 5700
F 0 "Q402" H 4100 5775 50  0000 L CNN
F 1 "MMBT3904" H 4100 5700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 5625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3900 5700 50  0001 L CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q401
U 1 1 60B4E527
P 6400 3700
F 0 "Q401" H 6600 3775 50  0000 L CNN
F 1 "MMBT3904" H 6600 3700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 3625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6400 3700 50  0001 L CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q403
U 1 1 60B4EC8A
P 6400 5700
F 0 "Q403" H 6600 5775 50  0000 L CNN
F 1 "MMBT3904" H 6600 5700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 5625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6400 5700 50  0001 L CNN
	1    6400 5700
	1    0    0    -1  
$EndComp
Text GLabel 3400 3700 0    50   Input ~ 0
SHIFTER_RED
Text GLabel 5900 3700 0    50   Input ~ 0
SHIFTER_GREEN
Text GLabel 3400 5700 0    50   Input ~ 0
SHIFTER_BLUE
Text GLabel 5900 5700 0    50   Input ~ 0
SHIFTER_MONO
Text Label 4000 3100 3    50   ~ 0
fvcc1
Text Label 6500 3100 3    50   ~ 0
fvcc1
Text Label 4000 5100 3    50   ~ 0
fvcc1
Text Label 6500 5100 3    50   ~ 0
fvcc2
$Comp
L Device:R_Small_US R?
U 1 1 60B56C44
P 3750 3400
AR Path="/608A2359/60B56C44" Ref="R?"  Part="1" 
AR Path="/60A1445F/60B56C44" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60B56C44" Ref="R?"  Part="1" 
AR Path="/60AD8617/60B56C44" Ref="R?"  Part="1" 
AR Path="/60AD332C/60B56C44" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60B56C44" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60B56C44" Ref="R406"  Part="1" 
F 0 "R406" V 3650 3400 50  0000 C CNN
F 1 "1K" V 3850 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3750 3400 50  0001 C CNN
F 3 "~" H 3750 3400 50  0001 C CNN
	1    3750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3400 4000 3400
$Comp
L Device:R_Small_US R?
U 1 1 60B56D28
P 4250 4000
AR Path="/608A2359/60B56D28" Ref="R?"  Part="1" 
AR Path="/60A1445F/60B56D28" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60B56D28" Ref="R?"  Part="1" 
AR Path="/60AD8617/60B56D28" Ref="R?"  Part="1" 
AR Path="/60AD332C/60B56D28" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60B56D28" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60B56D28" Ref="R407"  Part="1" 
F 0 "R407" V 4150 4000 50  0000 C CNN
F 1 "75" V 4350 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4250 4000 50  0001 C CNN
F 3 "~" H 4250 4000 50  0001 C CNN
	1    4250 4000
	0    1    1    0   
$EndComp
Text Label 4450 4000 0    50   ~ 0
vid7_red
Wire Wire Line
	3400 3700 3500 3700
Wire Wire Line
	4000 3100 4000 3400
Connection ~ 4000 3400
Wire Wire Line
	4000 3400 4000 3500
Wire Wire Line
	3650 3400 3600 3400
Wire Wire Line
	3600 3400 3600 3700
Connection ~ 3600 3700
Wire Wire Line
	3600 3700 3700 3700
Wire Wire Line
	4000 3900 4000 4000
Wire Wire Line
	4000 4000 4150 4000
$Comp
L Device:R_Small_US R409
U 1 1 60B5B7C9
P 4000 4300
F 0 "R409" H 4030 4320 50  0000 L CNN
F 1 "150" H 4030 4260 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4000 4300 50  0001 C CNN
F 3 "~" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R408
U 1 1 60B5CB62
P 3500 3950
F 0 "R408" H 3530 3970 50  0000 L CNN
F 1 "2K" H 3530 3910 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3500 3950 50  0001 C CNN
F 3 "~" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
Text Label 3500 4300 1    50   ~ 0
GND
Text Label 4000 4650 1    50   ~ 0
GND
Wire Wire Line
	3500 3700 3500 3850
Connection ~ 3500 3700
Wire Wire Line
	3500 3700 3600 3700
Wire Wire Line
	3500 4050 3500 4300
Wire Wire Line
	4350 4000 4450 4000
Wire Wire Line
	4000 4000 4000 4200
Connection ~ 4000 4000
Wire Wire Line
	4000 4400 4000 4650
$Comp
L Device:R_Small_US R?
U 1 1 60B611CC
P 6250 3400
AR Path="/608A2359/60B611CC" Ref="R?"  Part="1" 
AR Path="/60A1445F/60B611CC" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60B611CC" Ref="R?"  Part="1" 
AR Path="/60AD8617/60B611CC" Ref="R?"  Part="1" 
AR Path="/60AD332C/60B611CC" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60B611CC" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60B611CC" Ref="R413"  Part="1" 
F 0 "R413" V 6150 3400 50  0000 C CNN
F 1 "1K" V 6350 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6250 3400 50  0001 C CNN
F 3 "~" H 6250 3400 50  0001 C CNN
	1    6250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3700 6000 3700
Wire Wire Line
	6150 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3700
Connection ~ 6100 3700
Wire Wire Line
	6100 3700 6200 3700
$Comp
L Device:R_Small_US R423
U 1 1 60B611D7
P 6000 3950
F 0 "R423" H 6030 3970 50  0000 L CNN
F 1 "2K" H 6030 3910 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6000 3950 50  0001 C CNN
F 3 "~" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
Text Label 6000 4300 1    50   ~ 0
GND
Wire Wire Line
	6000 3700 6000 3850
Connection ~ 6000 3700
Wire Wire Line
	6000 3700 6100 3700
Wire Wire Line
	6000 4050 6000 4300
Wire Wire Line
	6350 3400 6500 3400
Wire Wire Line
	6500 3100 6500 3400
Connection ~ 6500 3400
Wire Wire Line
	6500 3400 6500 3500
$Comp
L Device:R_Small_US R?
U 1 1 60B64C4E
P 6750 4000
AR Path="/608A2359/60B64C4E" Ref="R?"  Part="1" 
AR Path="/60A1445F/60B64C4E" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60B64C4E" Ref="R?"  Part="1" 
AR Path="/60AD8617/60B64C4E" Ref="R?"  Part="1" 
AR Path="/60AD332C/60B64C4E" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60B64C4E" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60B64C4E" Ref="R420"  Part="1" 
F 0 "R420" V 6650 4000 50  0000 C CNN
F 1 "75" V 6850 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6750 4000 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3900 6500 4000
Wire Wire Line
	6500 4000 6650 4000
$Comp
L Device:R_Small_US R425
U 1 1 60B64C56
P 6500 4300
F 0 "R425" H 6530 4320 50  0000 L CNN
F 1 "150" H 6530 4260 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6500 4300 50  0001 C CNN
F 3 "~" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
Text Label 6500 4650 1    50   ~ 0
GND
Wire Wire Line
	6500 4000 6500 4200
Connection ~ 6500 4000
Wire Wire Line
	6500 4400 6500 4650
$Comp
L Device:R_Small_US R?
U 1 1 60B69F0D
P 3750 5400
AR Path="/608A2359/60B69F0D" Ref="R?"  Part="1" 
AR Path="/60A1445F/60B69F0D" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60B69F0D" Ref="R?"  Part="1" 
AR Path="/60AD8617/60B69F0D" Ref="R?"  Part="1" 
AR Path="/60AD332C/60B69F0D" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60B69F0D" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60B69F0D" Ref="R429"  Part="1" 
F 0 "R429" V 3650 5400 50  0000 C CNN
F 1 "1K" V 3850 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3750 5400 50  0001 C CNN
F 3 "~" H 3750 5400 50  0001 C CNN
	1    3750 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5700 3500 5700
Wire Wire Line
	3650 5400 3600 5400
Wire Wire Line
	3600 5400 3600 5700
Connection ~ 3600 5700
Wire Wire Line
	3600 5700 3700 5700
$Comp
L Device:R_Small_US R433
U 1 1 60B69F18
P 3500 5950
F 0 "R433" H 3530 5970 50  0000 L CNN
F 1 "2K" H 3530 5910 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3500 5950 50  0001 C CNN
F 3 "~" H 3500 5950 50  0001 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
Text Label 3500 6300 1    50   ~ 0
GND
Wire Wire Line
	3500 5700 3500 5850
Connection ~ 3500 5700
Wire Wire Line
	3500 5700 3600 5700
Wire Wire Line
	3500 6050 3500 6300
Wire Wire Line
	3850 5400 4000 5400
Wire Wire Line
	4000 5100 4000 5400
Connection ~ 4000 5400
Wire Wire Line
	4000 5400 4000 5500
$Comp
L Device:R_Small_US R?
U 1 1 60B69F27
P 4250 6000
AR Path="/608A2359/60B69F27" Ref="R?"  Part="1" 
AR Path="/60A1445F/60B69F27" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60B69F27" Ref="R?"  Part="1" 
AR Path="/60AD8617/60B69F27" Ref="R?"  Part="1" 
AR Path="/60AD332C/60B69F27" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60B69F27" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60B69F27" Ref="R432"  Part="1" 
F 0 "R432" V 4150 6000 50  0000 C CNN
F 1 "75" V 4350 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4250 6000 50  0001 C CNN
F 3 "~" H 4250 6000 50  0001 C CNN
	1    4250 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5900 4000 6000
Wire Wire Line
	4000 6000 4150 6000
$Comp
L Device:R_Small_US R434
U 1 1 60B69F2F
P 4000 6300
F 0 "R434" H 4030 6320 50  0000 L CNN
F 1 "150" H 4030 6260 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4000 6300 50  0001 C CNN
F 3 "~" H 4000 6300 50  0001 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
Text Label 4000 6650 1    50   ~ 0
GND
Wire Wire Line
	4000 6000 4000 6200
Connection ~ 4000 6000
Wire Wire Line
	4000 6400 4000 6650
Wire Wire Line
	5900 5700 6000 5700
$Comp
L Device:R_Small_US R440
U 1 1 60B6D7E9
P 6000 5950
F 0 "R440" H 6030 5970 50  0000 L CNN
F 1 "1K" H 6030 5910 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6000 5950 50  0001 C CNN
F 3 "~" H 6000 5950 50  0001 C CNN
	1    6000 5950
	1    0    0    -1  
$EndComp
Text Label 6000 6300 1    50   ~ 0
GND
Wire Wire Line
	6000 5700 6000 5850
Connection ~ 6000 5700
Wire Wire Line
	6000 6050 6000 6300
$Comp
L Device:R_Small_US R?
U 1 1 60B6D7F8
P 6750 6000
AR Path="/608A2359/60B6D7F8" Ref="R?"  Part="1" 
AR Path="/60A1445F/60B6D7F8" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60B6D7F8" Ref="R?"  Part="1" 
AR Path="/60AD8617/60B6D7F8" Ref="R?"  Part="1" 
AR Path="/60AD332C/60B6D7F8" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60B6D7F8" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60B6D7F8" Ref="R438"  Part="1" 
F 0 "R438" V 6650 6000 50  0000 C CNN
F 1 "27" V 6850 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6750 6000 50  0001 C CNN
F 3 "~" H 6750 6000 50  0001 C CNN
	1    6750 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5900 6500 6000
Wire Wire Line
	6500 6000 6650 6000
$Comp
L Device:R_Small_US R441
U 1 1 60B6D800
P 6500 6300
F 0 "R441" H 6530 6320 50  0000 L CNN
F 1 "100" H 6530 6260 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6500 6300 50  0001 C CNN
F 3 "~" H 6500 6300 50  0001 C CNN
	1    6500 6300
	1    0    0    -1  
$EndComp
Text Label 6500 6650 1    50   ~ 0
GND
Wire Wire Line
	6500 6000 6500 6200
Connection ~ 6500 6000
Wire Wire Line
	6500 6400 6500 6650
Wire Wire Line
	6500 5100 6500 5500
Wire Wire Line
	6000 5700 6200 5700
Wire Wire Line
	6850 4000 6950 4000
Wire Wire Line
	4350 6000 4450 6000
Wire Wire Line
	6850 6000 6950 6000
Text Label 6950 4000 0    50   ~ 0
vid6_green
Text Label 4450 6000 0    50   ~ 0
vid10_blue
Text Label 6950 6000 0    50   ~ 0
vid11_mono
Text Label 5900 2500 0    50   ~ 0
GND
Wire Wire Line
	5900 2500 6150 2500
Text Label 5900 1600 0    50   ~ 0
vid4
Text Label 5900 1800 2    50   ~ 0
vid6_green
Text Label 5900 1900 2    50   ~ 0
vid7_red
Text Label 5900 2200 2    50   ~ 0
vid10_blue
Text Label 5900 2300 2    50   ~ 0
vid11_mono
Wire Wire Line
	5900 1600 6150 1600
Wire Wire Line
	5900 1800 6150 1800
Wire Wire Line
	5900 1900 6150 1900
Wire Wire Line
	5900 2200 6150 2200
Wire Wire Line
	5900 2300 6150 2300
Text GLabel 4350 1300 0    50   Input ~ 0
AUDIO
$Comp
L Device:CP1_Small CP416
U 1 1 60BDD743
P 4650 1300
F 0 "CP416" V 4700 1350 50  0000 L CNN
F 1 "47uF" V 4700 1050 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 4650 1300 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	0    -1   -1   0   
$EndComp
Text GLabel 5850 1400 0    50   Input ~ 0
COMPOSITE_OR_CSYNC
Text GLabel 5400 1700 0    50   Output ~ 0
AUDIOI
Text Label 4450 2000 0    50   ~ 0
+12V
$Comp
L Device:R_Small_US R?
U 1 1 60BF7A4F
P 5150 2000
AR Path="/608A2359/60BF7A4F" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BF7A4F" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BF7A4F" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BF7A4F" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BF7A4F" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BF7A4F" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60BF7A4F" Ref="R431"  Part="1" 
F 0 "R431" V 5100 1800 50  0000 C CNN
F 1 "1K2" V 5100 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5150 2000 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
	1    5150 2000
	0    1    1    0   
$EndComp
Text GLabel 4700 2100 0    50   Input ~ 0
HSYNC
$Comp
L Device:R_Small_US R?
U 1 1 60BFC7E4
P 5150 2100
AR Path="/608A2359/60BFC7E4" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BFC7E4" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BFC7E4" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BFC7E4" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BFC7E4" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BFC7E4" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60BFC7E4" Ref="R437"  Part="1" 
F 0 "R437" V 5100 1900 50  0000 C CNN
F 1 "33" V 5100 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5150 2100 50  0001 C CNN
F 3 "~" H 5150 2100 50  0001 C CNN
	1    5150 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BFDA3D
P 5150 2400
AR Path="/608A2359/60BFDA3D" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BFDA3D" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BFDA3D" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BFDA3D" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BFDA3D" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BFDA3D" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60BFDA3D" Ref="R435"  Part="1" 
F 0 "R435" V 5100 2200 50  0000 C CNN
F 1 "33" V 5100 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5150 2400 50  0001 C CNN
F 3 "~" H 5150 2400 50  0001 C CNN
	1    5150 2400
	0    1    1    0   
$EndComp
Text GLabel 4700 2400 0    50   Input ~ 0
VSYNC
Wire Wire Line
	5850 1400 6150 1400
Text Label 3800 900  3    50   ~ 0
VCC
Text Label 3400 1500 0    50   ~ 0
genlock
Wire Wire Line
	3800 900  3800 1100
$Comp
L 74x257:74S257_PHY U405
U 1 1 60B8DD0E
P 4300 8150
F 0 "U405" H 3750 8800 50  0000 L TNN
F 1 "74S257_PHY" H 3750 8700 50  0000 L TNB
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3750 8900 50  0001 L TNN
F 3 "" H 3750 9000 50  0001 L TNN
	1    4300 8150
	1    0    0    -1  
$EndComp
Text Label 3250 7800 2    50   ~ 0
genlock
Text Label 5450 7800 2    50   ~ 0
VCC
NoConn ~ 5150 8500
NoConn ~ 5150 8200
Text Label 5450 7900 2    50   ~ 0
GND
Wire Wire Line
	5150 7900 5250 7900
Wire Wire Line
	5150 8000 5250 8000
Wire Wire Line
	5150 8100 5250 8100
Wire Wire Line
	5150 8400 5250 8400
Wire Wire Line
	5150 8300 5250 8300
Wire Wire Line
	5150 7800 5450 7800
Wire Wire Line
	5250 7900 5250 8000
Connection ~ 5250 8000
Wire Wire Line
	5250 8000 5250 8100
Connection ~ 5250 8100
Wire Wire Line
	5250 8100 5250 8300
Connection ~ 5250 8300
Wire Wire Line
	5250 8300 5250 8400
Wire Wire Line
	5250 7900 5450 7900
Connection ~ 5250 7900
Text Label 3250 7900 2    50   ~ 0
vid4
Text Label 3250 8200 0    50   ~ 0
VCC
Text Label 3250 8500 0    50   ~ 0
GND
Text GLabel 2650 8100 0    50   Output ~ 0
MC
Text GLabel 2650 8400 0    50   Output ~ 0
MONOMON
Wire Wire Line
	3250 8200 3450 8200
Wire Wire Line
	3250 8500 3450 8500
Text Label 3250 8300 2    50   ~ 0
vid4
Wire Wire Line
	3250 7800 3450 7800
Wire Wire Line
	3250 7900 3450 7900
Wire Wire Line
	3250 8300 3450 8300
Text GLabel 2700 8000 0    50   Input ~ 0
32MHZ
Wire Wire Line
	2700 8000 3450 8000
Wire Wire Line
	2650 8100 3450 8100
Wire Wire Line
	2650 8400 3450 8400
Text Notes 2400 9100 0    50   ~ 0
Genlock is active low. \n -> When asserted (low), vid4 is the external video  clock of the genlock,\n      and sent as the main clock MC to the shifter ; MONOMON is forced to high (color display).\n -> When negated (high), the 32MHz clock is sent as the main clock MC to the shifter ; vid4 is \n      the detection of monochrome displays and sent as MONOMON.
Connection ~ 3800 1500
Wire Wire Line
	3400 1500 3800 1500
$Comp
L Device:R_Small_US R472
U 1 1 60B80400
P 3800 1200
F 0 "R472" H 3830 1220 50  0000 L CNN
F 1 "4K7" H 3830 1160 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3800 1200 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1300 3800 1500
Text Notes 4300 7650 0    50   ~ 0
It may also be a 74F257
Text Label 6350 2900 1    50   ~ 0
GND
Wire Wire Line
	6350 2900 6350 2700
Text Notes 700  4950 0    50   ~ 0
Video ghosting fix :  \nA 47uF low ESR electrolytic capacitor and a 1uF\nceramic capacitor in parallel of C411 in parallel of C411.\n\nsee https://www.exxoshost.co.uk/atari/last/VIDEOFIX/index.htm\n
Wire Wire Line
	3800 1500 6150 1500
Wire Wire Line
	4750 1300 6150 1300
Wire Wire Line
	5400 1700 6150 1700
Wire Wire Line
	5250 2000 6150 2000
Wire Wire Line
	4450 2000 5050 2000
Wire Wire Line
	4700 2100 5050 2100
Wire Wire Line
	5250 2100 6150 2100
Wire Wire Line
	4700 2400 5050 2400
Wire Wire Line
	5250 2400 6150 2400
$Comp
L Device:C C?
U 1 1 61CE7083
P 1500 4150
AR Path="/60786F27/6078774E/61CE7083" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/61CE7083" Ref="C?"  Part="1" 
AR Path="/6089D0BA/61CE7083" Ref="C?"  Part="1" 
AR Path="/608A2359/61CE7083" Ref="C?"  Part="1" 
AR Path="/60A1445F/61CE7083" Ref="C?"  Part="1" 
AR Path="/60A73CDE/61CE7083" Ref="C?"  Part="1" 
AR Path="/60AD8617/61CE7083" Ref="C?"  Part="1" 
AR Path="/60AD332C/61CE7083" Ref="C?"  Part="1" 
AR Path="/60AD33B6/61CE7083" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/61CE7083" Ref="C2102"  Part="1" 
F 0 "C2102" H 1525 4250 50  0000 L CNN
F 1 "1uF" H 1525 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1538 4000 50  0001 C CNN
F 3 "~" H 1500 4150 50  0001 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61CEA8C5
P 1000 4150
AR Path="/6089D0C2/61CEA8C5" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/61CEA8C5" Ref="CP2101"  Part="1" 
F 0 "CP2101" H 1025 4250 50  0000 L CNN
F 1 "47uF" H 1025 4050 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 1000 4150 50  0001 C CNN
F 3 "~" H 1000 4150 50  0001 C CNN
	1    1000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4400 1500 4400
Wire Wire Line
	1000 4400 1000 4300
Wire Wire Line
	1000 4000 1000 3900
Wire Wire Line
	1000 3900 1500 3900
Connection ~ 2000 3900
Wire Wire Line
	2000 3900 2000 4000
Wire Wire Line
	1500 4000 1500 3900
Connection ~ 1500 3900
Wire Wire Line
	1500 3900 2000 3900
Wire Wire Line
	1500 4300 1500 4400
Connection ~ 1500 4400
Wire Wire Line
	1500 4400 1000 4400
Wire Wire Line
	2000 4400 2000 4300
Connection ~ 2000 4400
Wire Wire Line
	4350 1300 4550 1300
$EndSCHEMATC
