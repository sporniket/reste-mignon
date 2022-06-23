EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 2 29
Title "ReSTe mignon"
Date "2022-06-23"
Rev "mk0-0.1"
Comp "David SPORN"
Comment1 ""
Comment2 "original repository : https://github.com/sporniket/reste-mignon"
Comment3 ""
Comment4 "A remake of the Atari STe with some fixes applied and a target size of 25×18cm (B5)"
$EndDescr
Text Label 4500 3200 2    50   ~ 0
VCC
Text Label 4500 2800 2    50   ~ 0
GND
Text Label 4500 2700 2    50   ~ 0
GND
Text Label 1000 2800 0    50   ~ 0
VCC
Text Label 900  3100 0    50   ~ 0
GND
$Comp
L mc_68000_plcc68:MC68000_PLCC_68_PHY U100
U 1 1 607B5358
P 2750 3200
F 0 "U100" H 3650 4550 50  0000 L TNN
F 1 "MC68000_PLCC_68_PHY" H 3650 4450 50  0000 L TNB
F 2 "Package_LCC:PLCC-68_THT-Socket" H 3650 4650 50  0001 L TNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 3650 4750 50  0001 L TNN
	1    2750 3200
	1    0    0    -1  
$EndComp
Text Label 2300 1550 3    50   ~ 0
D0
Text Label 2400 1550 3    50   ~ 0
D1
Text Label 2500 1550 3    50   ~ 0
D2
Text Label 2600 1550 3    50   ~ 0
D3
Text Label 2700 1550 3    50   ~ 0
D4
Text Label 2800 1550 3    50   ~ 0
D5
Text Label 2900 1550 3    50   ~ 0
D6
Text Label 3000 1550 3    50   ~ 0
D7
Text Label 3100 1550 3    50   ~ 0
D8
Text Label 3200 1550 3    50   ~ 0
D9
Text Label 3300 1550 3    50   ~ 0
D10
Text Label 3400 1550 3    50   ~ 0
D11
Text Label 3500 1550 3    50   ~ 0
D12
Text Label 4500 2400 2    50   ~ 0
D13
Text Label 4500 2500 2    50   ~ 0
D14
Text Label 4500 2600 2    50   ~ 0
D15
Text Label 5250 1000 2    50   ~ 0
D[0..15]
Text GLabel 5500 1000 2    50   BiDi ~ 0
DATA[0..15]
Text Label 3750 1000 2    50   ~ 0
A[1..23]
Text GLabel 4000 1000 2    50   Output ~ 0
ADDR[1..23]
Text Label 4500 2900 2    50   ~ 0
A23
Text Label 4500 3000 2    50   ~ 0
A22
Text Label 4500 3100 2    50   ~ 0
A21
Text Label 4500 3300 2    50   ~ 0
A20
Text Label 4500 3400 2    50   ~ 0
A19
Text Label 4500 3500 2    50   ~ 0
A18
Text Label 4500 3600 2    50   ~ 0
A17
Text Label 4500 3700 2    50   ~ 0
A16
Text Label 4500 3800 2    50   ~ 0
A15
Text Label 4500 3900 2    50   ~ 0
A14
Text Label 4500 4000 2    50   ~ 0
A13
Text Label 2400 4850 1    50   ~ 0
A1
Text Label 2500 4850 1    50   ~ 0
A2
Text Label 2600 4850 1    50   ~ 0
A3
Text Label 2700 4850 1    50   ~ 0
A4
Text Label 2800 4850 1    50   ~ 0
A5
Text Label 2900 4850 1    50   ~ 0
A6
Text Label 3000 4850 1    50   ~ 0
A7
Text Label 3100 4850 1    50   ~ 0
A8
Text Label 3200 4850 1    50   ~ 0
A9
Text Label 3300 4850 1    50   ~ 0
A10
Text Label 3400 4850 1    50   ~ 0
A11
Text Label 3500 4850 1    50   ~ 0
A12
Text GLabel 1300 1000 0    50   Input ~ 0
XIPL[0..2]
Text GLabel 7000 1000 2    50   Output ~ 0
FC[0..2]
Text GLabel 950  3600 0    50   Output ~ 0
E
Text GLabel 950  3500 0    50   Output ~ 0
XVMA
Text GLabel 950  3300 0    50   Output ~ 0
XHALT
Text GLabel 2200 1500 1    50   Output ~ 0
XAS
Text GLabel 1900 1500 1    50   Output ~ 0
RXW
Text GLabel 2100 1500 1    50   Output ~ 0
XUDS
Text GLabel 2000 1500 1    50   Output ~ 0
XLDS
Text GLabel 950  2500 0    50   Output ~ 0
XCPUBG
Wire Bus Line
	1300 1000 1550 1000
Wire Bus Line
	3750 1000 4000 1000
Wire Bus Line
	5250 1000 5500 1000
Wire Bus Line
	6750 1000 7000 1000
Text Label 6750 1000 2    50   ~ 0
FC[0..2]
Text Label 1550 1000 0    50   ~ 0
IPL[0..2]
Text Label 1000 3900 0    50   ~ 0
IPL2
Text Label 1000 4000 0    50   ~ 0
IPL1
Text Label 1900 4850 1    50   ~ 0
IPL0
Text Label 2000 4850 1    50   ~ 0
FC2
Text Label 2100 4850 1    50   ~ 0
FC1
Text Label 2200 4850 1    50   ~ 0
FC0
$Comp
L Device:C C?
U 1 1 607ECFCE
P 4100 5000
AR Path="/60786F27/6078774E/607ECFCE" Ref="C?"  Part="1" 
AR Path="/60786F27/607874AD/607ECFCE" Ref="C111"  Part="1" 
AR Path="/6089D0C6/607ECFCE" Ref="C111"  Part="1" 
F 0 "C111" H 4125 5100 50  0000 L CNN
F 1 "0.1uF" H 4125 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4138 4850 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607ECFD4
P 4600 5000
AR Path="/60786F27/6078774E/607ECFD4" Ref="C?"  Part="1" 
AR Path="/60786F27/607874AD/607ECFD4" Ref="C112"  Part="1" 
AR Path="/6089D0C6/607ECFD4" Ref="C112"  Part="1" 
F 0 "C112" H 4625 5100 50  0000 L CNN
F 1 "0.1uF" H 4625 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4638 4850 50  0001 C CNN
F 3 "~" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
Text Label 4100 5300 1    50   ~ 0
GND
Text Label 4600 5300 1    50   ~ 0
GND
Text Label 4100 4700 3    50   ~ 0
VCC
Text Label 4600 4700 3    50   ~ 0
VCC
Wire Wire Line
	4100 4700 4100 4850
Wire Wire Line
	4100 5150 4100 5300
Wire Wire Line
	4600 5300 4600 5150
Wire Wire Line
	4600 4700 4600 4850
Text Label 2500 6050 2    50   ~ 0
VCC
Text Label 1600 7000 0    50   ~ 0
D0
Text Label 1600 7100 0    50   ~ 0
D1
Text Label 1600 7200 0    50   ~ 0
D2
Text Label 1600 7300 0    50   ~ 0
D3
Text Label 3100 7000 0    50   ~ 0
D4
Text Label 3100 7100 0    50   ~ 0
D5
Text Label 3100 7200 0    50   ~ 0
D6
Text Label 3100 7300 0    50   ~ 0
D7
Wire Wire Line
	1600 7000 1800 7000
Wire Wire Line
	1600 7100 1800 7100
Wire Wire Line
	1600 7200 1800 7200
Wire Wire Line
	1600 7300 1800 7300
Wire Wire Line
	3100 7000 3300 7000
Wire Wire Line
	3100 7100 3300 7100
Wire Wire Line
	3100 7200 3300 7200
Wire Wire Line
	3100 7300 3300 7300
Text Label 4600 7000 0    50   ~ 0
D8
Text Label 4600 7100 0    50   ~ 0
D9
Text Label 4600 7200 0    50   ~ 0
D10
Text Label 4600 7300 0    50   ~ 0
D11
Text Label 6100 7000 0    50   ~ 0
D12
Text Label 6100 7100 0    50   ~ 0
D13
Text Label 6100 7200 0    50   ~ 0
D14
Text Label 6100 7300 0    50   ~ 0
D15
Text Label 1600 8000 0    50   ~ 0
A1
Text Label 1600 8100 0    50   ~ 0
A2
Text Label 1600 8200 0    50   ~ 0
A3
Text Label 1600 8300 0    50   ~ 0
A4
Text Label 3100 8000 0    50   ~ 0
A5
Text Label 3100 8100 0    50   ~ 0
A6
Text Label 3100 8200 0    50   ~ 0
A7
Text Label 3100 8300 0    50   ~ 0
A8
Text Label 4600 8000 0    50   ~ 0
A9
Text Label 4600 8100 0    50   ~ 0
A10
Text Label 4600 8200 0    50   ~ 0
A11
Text Label 4600 8300 0    50   ~ 0
A12
Text Label 6100 8050 0    50   ~ 0
A13
Text Label 6100 8150 0    50   ~ 0
A14
Text Label 6100 8250 0    50   ~ 0
A15
Text Label 6100 8350 0    50   ~ 0
A16
Text Label 1600 9000 0    50   ~ 0
A17
Text Label 1600 9100 0    50   ~ 0
A18
Text Label 1600 9200 0    50   ~ 0
A19
Text Label 1600 9300 0    50   ~ 0
A20
Text Label 3100 9000 0    50   ~ 0
A21
Text Label 3100 9100 0    50   ~ 0
A22
Wire Wire Line
	1600 9000 1800 9000
Wire Wire Line
	3100 9100 3300 9100
Wire Wire Line
	3100 9000 3300 9000
Wire Wire Line
	1600 9300 1800 9300
Wire Wire Line
	1600 9200 1800 9200
Wire Wire Line
	1600 9100 1800 9100
Wire Wire Line
	4600 8000 4800 8000
Wire Wire Line
	4600 8100 4800 8100
Wire Wire Line
	4600 8200 4800 8200
Wire Wire Line
	4600 8300 4800 8300
Wire Wire Line
	6100 8050 6300 8050
Wire Wire Line
	6100 8150 6300 8150
Wire Wire Line
	6100 8250 6300 8250
Wire Wire Line
	6100 8350 6300 8350
Wire Wire Line
	1600 8000 1800 8000
Wire Wire Line
	1600 8100 1800 8100
Wire Wire Line
	1600 8200 1800 8200
Wire Wire Line
	1600 8300 1800 8300
Wire Wire Line
	3100 8000 3300 8000
Wire Wire Line
	3100 8100 3300 8100
Wire Wire Line
	3100 8200 3300 8200
Wire Wire Line
	3100 8300 3300 8300
Wire Wire Line
	4600 7000 4800 7000
Wire Wire Line
	4600 7100 4800 7100
Wire Wire Line
	4600 7200 4800 7200
Wire Wire Line
	4600 7300 4800 7300
Wire Wire Line
	6100 7000 6300 7000
Wire Wire Line
	6100 7100 6300 7100
Wire Wire Line
	6100 7200 6300 7200
Wire Wire Line
	6100 7300 6300 7300
Text Label 1300 6050 0    50   ~ 0
XHALT
Wire Wire Line
	1300 6050 1800 6050
Text Label 1300 6150 0    50   ~ 0
XBERR
Text Label 1300 6250 0    50   ~ 0
XBGACK
Text Label 1300 6350 0    50   ~ 0
XBR
Text Label 2800 6050 0    50   ~ 0
RXW
Text Label 2800 6150 0    50   ~ 0
XLDS
Text Label 2800 6250 0    50   ~ 0
XUDS
Text Label 2800 6350 0    50   ~ 0
XAS
Wire Wire Line
	1300 6150 1800 6150
Wire Wire Line
	1300 6250 1800 6250
Wire Wire Line
	1300 6350 1800 6350
Wire Wire Line
	2800 6050 3300 6050
Wire Wire Line
	2800 6150 3300 6150
Wire Wire Line
	2800 6250 3300 6250
Wire Wire Line
	2800 6350 3300 6350
$Comp
L Device:R_US R102
U 1 1 60907E08
P 5000 6000
F 0 "R102" V 5100 6000 50  0000 C CNN
F 1 "1K" V 4900 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5040 5990 50  0001 C CNN
F 3 "~" H 5000 6000 50  0001 C CNN
	1    5000 6000
	0    1    1    0   
$EndComp
Text Label 5350 6000 2    50   ~ 0
VCC
Text Label 4500 6000 0    50   ~ 0
XDTACK
Text Label 4600 9200 0    50   ~ 0
FC2
Text Label 4600 9100 0    50   ~ 0
FC1
Text Label 4600 9000 0    50   ~ 0
FC0
$Comp
L Device:R_US R107
U 1 1 6093D9ED
P 5000 6400
F 0 "R107" V 5100 6400 50  0000 C CNN
F 1 "1K" V 4900 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5040 6390 50  0001 C CNN
F 3 "~" H 5000 6400 50  0001 C CNN
	1    5000 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R109
U 1 1 6093E40C
P 6500 6000
F 0 "R109" V 6600 6000 50  0000 C CNN
F 1 "2K2" V 6400 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6540 5990 50  0001 C CNN
F 3 "~" H 6500 6000 50  0001 C CNN
	1    6500 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R110
U 1 1 6093E522
P 6500 6400
F 0 "R110" V 6600 6400 50  0000 C CNN
F 1 "2K2" V 6400 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6540 6390 50  0001 C CNN
F 3 "~" H 6500 6400 50  0001 C CNN
	1    6500 6400
	0    1    1    0   
$EndComp
Text Label 5350 6400 2    50   ~ 0
VCC
Text Label 6850 6000 2    50   ~ 0
VCC
Text Label 6850 6400 2    50   ~ 0
VCC
Text Label 4500 6400 0    50   ~ 0
XRESET
Text Label 6100 6000 0    50   ~ 0
XVPA
Text Label 6100 6400 0    50   ~ 0
XVMA
Wire Wire Line
	4850 6400 4500 6400
Text GLabel 1000 3800 0    50   Input ~ 0
XBERR
Wire Wire Line
	1000 3800 1200 3800
Text GLabel 1000 3700 0    50   Input ~ 0
XVPA
Wire Wire Line
	1000 3700 1200 3700
Text GLabel 1000 3400 0    50   BiDi ~ 0
XRESET
Wire Wire Line
	1200 3400 1000 3400
Text GLabel 1000 2900 0    50   Input ~ 0
CLK8
Wire Wire Line
	1000 2900 1200 2900
Text GLabel 1000 2700 0    50   Input ~ 0
XBR
Text GLabel 1000 2600 0    50   Input ~ 0
XBGACK
Text GLabel 1000 2400 0    50   Input ~ 0
XDTACK
Wire Wire Line
	1000 2700 1200 2700
Wire Wire Line
	1200 2600 1000 2600
Wire Wire Line
	1200 2400 1000 2400
Wire Wire Line
	950  2500 1200 2500
Wire Wire Line
	950  3300 1200 3300
Wire Wire Line
	950  3500 1200 3500
Wire Wire Line
	950  3600 1200 3600
Wire Wire Line
	1000 2800 1200 2800
Wire Wire Line
	900  3100 1100 3100
Wire Wire Line
	1100 3100 1100 3000
Wire Wire Line
	1100 3000 1200 3000
Connection ~ 1100 3100
Wire Wire Line
	1100 3100 1200 3100
Wire Wire Line
	1000 3900 1200 3900
Wire Wire Line
	1000 4000 1200 4000
Wire Wire Line
	1900 4650 1900 4850
Wire Wire Line
	2000 4650 2000 4850
Wire Wire Line
	2100 4650 2100 4850
Wire Wire Line
	2200 4650 2200 4850
Wire Wire Line
	3300 4650 3300 4850
Wire Wire Line
	3400 4650 3400 4850
Wire Wire Line
	3500 4650 3500 4850
Wire Wire Line
	4300 2400 4500 2400
Wire Wire Line
	4300 2500 4500 2500
Wire Wire Line
	4300 2600 4500 2600
Wire Wire Line
	4300 2700 4500 2700
Wire Wire Line
	4300 2800 4500 2800
Wire Wire Line
	4300 2900 4500 2900
Wire Wire Line
	4300 3000 4500 3000
Wire Wire Line
	4300 3100 4500 3100
Wire Wire Line
	4300 3200 4500 3200
Wire Wire Line
	4300 3300 4500 3300
Wire Wire Line
	4300 3400 4500 3400
Wire Wire Line
	4300 3500 4500 3500
Wire Wire Line
	4300 3600 4500 3600
Wire Wire Line
	4300 3700 4500 3700
Wire Wire Line
	4300 3800 4500 3800
Wire Wire Line
	4300 3900 4500 3900
Wire Wire Line
	4300 4000 4500 4000
Wire Wire Line
	3300 1550 3300 1750
Wire Wire Line
	3400 1550 3400 1750
Wire Wire Line
	3500 1550 3500 1750
Wire Wire Line
	4600 9200 4800 9200
Wire Wire Line
	4600 9100 4800 9100
Wire Wire Line
	4600 9000 4800 9000
Wire Wire Line
	4500 6000 4850 6000
Wire Wire Line
	6100 6000 6350 6000
Wire Wire Line
	6100 6400 6350 6400
Wire Wire Line
	5150 6000 5350 6000
Wire Wire Line
	5150 6400 5350 6400
Wire Wire Line
	6650 6000 6850 6000
Wire Wire Line
	6650 6400 6850 6400
Wire Wire Line
	2400 4650 2400 4850
Wire Wire Line
	2500 4650 2500 4850
Wire Wire Line
	2600 4650 2600 4850
Wire Wire Line
	2700 4650 2700 4850
Wire Wire Line
	2800 4650 2800 4850
Wire Wire Line
	2900 4650 2900 4850
Wire Wire Line
	3000 4650 3000 4850
Wire Wire Line
	3100 4650 3100 4850
Wire Wire Line
	3200 4650 3200 4850
Wire Wire Line
	2300 1550 2300 1750
Wire Wire Line
	2400 1550 2400 1750
Wire Wire Line
	2500 1550 2500 1750
Wire Wire Line
	2600 1550 2600 1750
Wire Wire Line
	2700 1550 2700 1750
Wire Wire Line
	2800 1550 2800 1750
Wire Wire Line
	2900 1550 2900 1750
Wire Wire Line
	3000 1550 3000 1750
Wire Wire Line
	3100 1550 3100 1750
Wire Wire Line
	3200 1550 3200 1750
Wire Wire Line
	2200 1500 2200 1750
Wire Wire Line
	1900 1500 1900 1750
Wire Wire Line
	2000 1500 2000 1750
Wire Wire Line
	2100 1500 2100 1750
Text Label 5300 3350 0    50   ~ 0
VCC
Text GLabel 5250 3050 0    50   Output ~ 0
XCPUBG
Text GLabel 5300 3450 0    50   Input ~ 0
CLK8
Wire Wire Line
	5300 3450 5500 3450
Text GLabel 5300 3250 0    50   Input ~ 0
XBR
Text GLabel 5300 3150 0    50   Input ~ 0
XBGACK
Text GLabel 5300 2950 0    50   Input ~ 0
XDTACK
Wire Wire Line
	5300 3250 5500 3250
Wire Wire Line
	5500 3150 5300 3150
Wire Wire Line
	5500 2950 5300 2950
Wire Wire Line
	5250 3050 5500 3050
Wire Wire Line
	5300 3350 5500 3350
Text GLabel 5250 3950 0    50   Output ~ 0
E
Text GLabel 5250 3850 0    50   Output ~ 0
XVMA
Text GLabel 5250 3650 0    50   Output ~ 0
XHALT
Text Label 5300 4250 0    50   ~ 0
IPL2
Text Label 5300 4350 0    50   ~ 0
IPL1
Text GLabel 5300 4150 0    50   Input ~ 0
XBERR
Wire Wire Line
	5300 4150 5500 4150
Text GLabel 5300 4050 0    50   Input ~ 0
XVPA
Wire Wire Line
	5300 4050 5500 4050
Text GLabel 5300 3750 0    50   BiDi ~ 0
XRESET
Wire Wire Line
	5500 3750 5300 3750
Wire Wire Line
	5250 3650 5500 3650
Wire Wire Line
	5250 3850 5500 3850
Wire Wire Line
	5250 3950 5500 3950
Wire Wire Line
	5300 4250 5500 4250
Wire Wire Line
	5300 4350 5500 4350
Text Label 5300 4450 0    50   ~ 0
IPL0
Text Label 5300 4550 0    50   ~ 0
FC2
Text Label 5300 4650 0    50   ~ 0
FC1
Text Label 5300 4750 0    50   ~ 0
FC0
Wire Wire Line
	5500 4450 5300 4450
Wire Wire Line
	5500 4550 5300 4550
Wire Wire Line
	5500 4650 5300 4650
Wire Wire Line
	5500 4750 5300 4750
Text Label 5300 4850 0    50   ~ 0
A1
Text Label 5300 4950 0    50   ~ 0
A2
Text Label 5300 5050 0    50   ~ 0
A3
Text Label 5300 5150 0    50   ~ 0
A4
Wire Wire Line
	5500 4850 5300 4850
Wire Wire Line
	5500 4950 5300 4950
Wire Wire Line
	5500 5050 5300 5050
Wire Wire Line
	5500 5150 5300 5150
Text Label 7200 5150 2    50   ~ 0
A5
Text Label 7200 5050 2    50   ~ 0
A6
Text Label 7200 4950 2    50   ~ 0
A7
Text Label 7200 4850 2    50   ~ 0
A8
Text Label 7200 4750 2    50   ~ 0
A9
Text Label 7200 4650 2    50   ~ 0
A10
Text Label 7200 4550 2    50   ~ 0
A11
Text Label 7200 4450 2    50   ~ 0
A12
Wire Wire Line
	7000 4650 7200 4650
Wire Wire Line
	7000 4550 7200 4550
Wire Wire Line
	7000 4450 7200 4450
Wire Wire Line
	7000 5150 7200 5150
Wire Wire Line
	7000 5050 7200 5050
Wire Wire Line
	7000 4950 7200 4950
Wire Wire Line
	7000 4850 7200 4850
Wire Wire Line
	7000 4750 7200 4750
Text Label 7200 3550 2    50   ~ 0
VCC
Text Label 7200 3150 2    50   ~ 0
GND
Text Label 7200 3250 2    50   ~ 0
A23
Text Label 7200 3350 2    50   ~ 0
A22
Text Label 7200 3450 2    50   ~ 0
A21
Text Label 7200 3650 2    50   ~ 0
A20
Text Label 7200 3750 2    50   ~ 0
A19
Text Label 7200 3850 2    50   ~ 0
A18
Text Label 7200 3950 2    50   ~ 0
A17
Text Label 7200 4050 2    50   ~ 0
A16
Text Label 7200 4150 2    50   ~ 0
A15
Text Label 7200 4250 2    50   ~ 0
A14
Text Label 7200 4350 2    50   ~ 0
A13
Wire Wire Line
	7000 3150 7200 3150
Wire Wire Line
	7000 3250 7200 3250
Wire Wire Line
	7000 3350 7200 3350
Wire Wire Line
	7000 3450 7200 3450
Wire Wire Line
	7000 3550 7200 3550
Wire Wire Line
	7000 3650 7200 3650
Wire Wire Line
	7000 3750 7200 3750
Wire Wire Line
	7000 3850 7200 3850
Wire Wire Line
	7000 3950 7200 3950
Wire Wire Line
	7000 4050 7200 4050
Wire Wire Line
	7000 4150 7200 4150
Wire Wire Line
	7000 4250 7200 4250
Wire Wire Line
	7000 4350 7200 4350
Text Label 7200 2850 2    50   ~ 0
D13
Text Label 7200 2950 2    50   ~ 0
D14
Text Label 7200 3050 2    50   ~ 0
D15
Wire Wire Line
	7000 2850 7200 2850
Wire Wire Line
	7000 2950 7200 2950
Wire Wire Line
	7000 3050 7200 3050
Text Label 7200 2050 2    50   ~ 0
D5
Text Label 7200 2150 2    50   ~ 0
D6
Text Label 7200 2250 2    50   ~ 0
D7
Text Label 7200 2350 2    50   ~ 0
D8
Text Label 7200 2450 2    50   ~ 0
D9
Text Label 7200 2550 2    50   ~ 0
D10
Text Label 7200 2650 2    50   ~ 0
D11
Text Label 7200 2750 2    50   ~ 0
D12
Wire Wire Line
	7200 2550 7000 2550
Wire Wire Line
	7200 2650 7000 2650
Wire Wire Line
	7200 2750 7000 2750
Wire Wire Line
	7200 2050 7000 2050
Wire Wire Line
	7200 2150 7000 2150
Wire Wire Line
	7200 2250 7000 2250
Wire Wire Line
	7200 2350 7000 2350
Wire Wire Line
	7200 2450 7000 2450
Text Label 5300 2450 0    50   ~ 0
D0
Text Label 5300 2350 0    50   ~ 0
D1
Text Label 5300 2250 0    50   ~ 0
D2
Text Label 5300 2150 0    50   ~ 0
D3
Text Label 5300 2050 0    50   ~ 0
D4
Text GLabel 5250 2550 0    50   Output ~ 0
XAS
Text GLabel 5250 2850 0    50   Output ~ 0
RXW
Text GLabel 5250 2650 0    50   Output ~ 0
XUDS
Text GLabel 5250 2750 0    50   Output ~ 0
XLDS
Wire Wire Line
	5300 2450 5500 2450
Wire Wire Line
	5300 2350 5500 2350
Wire Wire Line
	5300 2250 5500 2250
Wire Wire Line
	5300 2150 5500 2150
Wire Wire Line
	5300 2050 5500 2050
Wire Wire Line
	5250 2550 5500 2550
Wire Wire Line
	5250 2850 5500 2850
Wire Wire Line
	5250 2750 5500 2750
Wire Wire Line
	5250 2650 5500 2650
Text Label 5300 3550 0    50   ~ 0
GND
Wire Wire Line
	5500 3550 5300 3550
$Comp
L mc_68000_dip64:MC68000_DIP_64_SOCKET U100_DIP64
U 1 1 61B132BF
P 6250 3600
F 0 "U100_DIP64" H 5800 5450 50  0000 L TNN
F 1 "MC68000_DIP_64_SOCKET" H 5800 5350 50  0000 L TNB
F 2 "Package_DIP:DIP-64_W15.24mm_LongPads" H 5800 5550 50  0001 L TNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 5800 5650 50  0001 L TNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L custom_passives:R_Pack04_US RN201
U 1 1 61B5A520
P 2000 6250
F 0 "RN201" V 1700 6250 50  0000 C CNN
F 1 "1K2 ×4" V 2200 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2275 6250 50  0001 C CNN
F 3 "~" H 2000 6250 50  0001 C CNN
	1    2000 6250
	0    1    1    0   
$EndComp
$Comp
L custom_passives:R_Pack04_US RN203
U 1 1 61B5C554
P 2000 7200
F 0 "RN203" V 1700 7200 50  0000 C CNN
F 1 "2K2 ×4" V 2200 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2275 7200 50  0001 C CNN
F 3 "~" H 2000 7200 50  0001 C CNN
	1    2000 7200
	0    1    1    0   
$EndComp
$Comp
L custom_passives:R_Pack04_US RN202
U 1 1 61B5F292
P 3500 6250
F 0 "RN202" V 3200 6250 50  0000 C CNN
F 1 "1K2 ×4" V 3700 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3775 6250 50  0001 C CNN
F 3 "~" H 3500 6250 50  0001 C CNN
	1    3500 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6050 2300 6050
Wire Wire Line
	2200 6350 2300 6350
Wire Wire Line
	2300 6350 2300 6250
Connection ~ 2300 6050
Wire Wire Line
	2300 6050 2500 6050
Wire Wire Line
	2200 6250 2300 6250
Connection ~ 2300 6250
Wire Wire Line
	2300 6250 2300 6150
Wire Wire Line
	2200 6150 2300 6150
Connection ~ 2300 6150
Wire Wire Line
	2300 6150 2300 6050
Text Label 4000 6050 2    50   ~ 0
VCC
Wire Wire Line
	3700 6050 3800 6050
Wire Wire Line
	3700 6350 3800 6350
Wire Wire Line
	3800 6350 3800 6250
Connection ~ 3800 6050
Wire Wire Line
	3800 6050 4000 6050
Wire Wire Line
	3700 6250 3800 6250
Connection ~ 3800 6250
Wire Wire Line
	3800 6250 3800 6150
Wire Wire Line
	3700 6150 3800 6150
Connection ~ 3800 6150
Wire Wire Line
	3800 6150 3800 6050
$Comp
L custom_passives:R_Pack04_US RN204
U 1 1 61BD00C3
P 3500 7200
F 0 "RN204" V 3200 7200 50  0000 C CNN
F 1 "2K2 ×4" V 3700 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3775 7200 50  0001 C CNN
F 3 "~" H 3500 7200 50  0001 C CNN
	1    3500 7200
	0    1    1    0   
$EndComp
$Comp
L custom_passives:R_Pack04_US RN205
U 1 1 61BD08B3
P 5000 7200
F 0 "RN205" V 4700 7200 50  0000 C CNN
F 1 "2K2 ×4" V 5200 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5275 7200 50  0001 C CNN
F 3 "~" H 5000 7200 50  0001 C CNN
	1    5000 7200
	0    1    1    0   
$EndComp
$Comp
L custom_passives:R_Pack04_US RN206
U 1 1 61BD1305
P 6500 7200
F 0 "RN206" V 6200 7200 50  0000 C CNN
F 1 "2K2 ×4" V 6700 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6775 7200 50  0001 C CNN
F 3 "~" H 6500 7200 50  0001 C CNN
	1    6500 7200
	0    1    1    0   
$EndComp
Text Label 2500 7000 2    50   ~ 0
VCC
Wire Wire Line
	2200 7000 2300 7000
Wire Wire Line
	2200 7300 2300 7300
Wire Wire Line
	2300 7300 2300 7200
Connection ~ 2300 7000
Wire Wire Line
	2300 7000 2500 7000
Wire Wire Line
	2200 7200 2300 7200
Connection ~ 2300 7200
Wire Wire Line
	2300 7200 2300 7100
Wire Wire Line
	2200 7100 2300 7100
Connection ~ 2300 7100
Wire Wire Line
	2300 7100 2300 7000
Text Label 4000 7000 2    50   ~ 0
VCC
Wire Wire Line
	3700 7000 3800 7000
Wire Wire Line
	3700 7300 3800 7300
Wire Wire Line
	3800 7300 3800 7200
Connection ~ 3800 7000
Wire Wire Line
	3800 7000 4000 7000
Wire Wire Line
	3700 7200 3800 7200
Connection ~ 3800 7200
Wire Wire Line
	3800 7200 3800 7100
Wire Wire Line
	3700 7100 3800 7100
Connection ~ 3800 7100
Wire Wire Line
	3800 7100 3800 7000
Text Label 5500 7000 2    50   ~ 0
VCC
Wire Wire Line
	5200 7000 5300 7000
Wire Wire Line
	5200 7300 5300 7300
Wire Wire Line
	5300 7300 5300 7200
Connection ~ 5300 7000
Wire Wire Line
	5300 7000 5500 7000
Wire Wire Line
	5200 7200 5300 7200
Connection ~ 5300 7200
Wire Wire Line
	5300 7200 5300 7100
Wire Wire Line
	5200 7100 5300 7100
Connection ~ 5300 7100
Wire Wire Line
	5300 7100 5300 7000
Text Label 7000 7000 2    50   ~ 0
VCC
Wire Wire Line
	6700 7000 6800 7000
Wire Wire Line
	6700 7300 6800 7300
Wire Wire Line
	6800 7300 6800 7200
Connection ~ 6800 7000
Wire Wire Line
	6800 7000 7000 7000
Wire Wire Line
	6700 7200 6800 7200
Connection ~ 6800 7200
Wire Wire Line
	6800 7200 6800 7100
Wire Wire Line
	6700 7100 6800 7100
Connection ~ 6800 7100
Wire Wire Line
	6800 7100 6800 7000
$Comp
L custom_passives:R_Pack04_US RN207
U 1 1 61CC273F
P 2000 8200
F 0 "RN207" V 1700 8200 50  0000 C CNN
F 1 "2K2 ×4" V 2200 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2275 8200 50  0001 C CNN
F 3 "~" H 2000 8200 50  0001 C CNN
	1    2000 8200
	0    1    1    0   
$EndComp
$Comp
L custom_passives:R_Pack04_US RN208
U 1 1 61CDAA84
P 3500 8200
F 0 "RN208" V 3200 8200 50  0000 C CNN
F 1 "2K2 ×4" V 3700 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3775 8200 50  0001 C CNN
F 3 "~" H 3500 8200 50  0001 C CNN
	1    3500 8200
	0    1    1    0   
$EndComp
$Comp
L custom_passives:R_Pack04_US RN209
U 1 1 61CDBA85
P 5000 8200
F 0 "RN209" V 4700 8200 50  0000 C CNN
F 1 "2K2 ×4" V 5200 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5275 8200 50  0001 C CNN
F 3 "~" H 5000 8200 50  0001 C CNN
	1    5000 8200
	0    1    1    0   
$EndComp
$Comp
L custom_passives:R_Pack04_US RN210
U 1 1 61CDC731
P 6500 8250
F 0 "RN210" V 6200 8250 50  0000 C CNN
F 1 "2K2 ×4" V 6700 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6775 8250 50  0001 C CNN
F 3 "~" H 6500 8250 50  0001 C CNN
	1    6500 8250
	0    1    1    0   
$EndComp
$Comp
L custom_passives:R_Pack04_US RN211
U 1 1 61D5A646
P 2000 9200
F 0 "RN211" V 1700 9200 50  0000 C CNN
F 1 "2K2 ×4" V 2200 9200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2275 9200 50  0001 C CNN
F 3 "~" H 2000 9200 50  0001 C CNN
	1    2000 9200
	0    1    1    0   
$EndComp
$Comp
L custom_passives:R_Pack04_US RN212
U 1 1 61D5B85C
P 3500 9200
F 0 "RN212" V 3200 9200 50  0000 C CNN
F 1 "2K2 ×4" V 3700 9200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3775 9200 50  0001 C CNN
F 3 "~" H 3500 9200 50  0001 C CNN
	1    3500 9200
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 9200 3300 9200
Text Label 3100 9200 0    50   ~ 0
A23
Text Label 2500 8000 2    50   ~ 0
VCC
Wire Wire Line
	2200 8000 2300 8000
Wire Wire Line
	2200 8300 2300 8300
Wire Wire Line
	2300 8300 2300 8200
Connection ~ 2300 8000
Wire Wire Line
	2300 8000 2500 8000
Wire Wire Line
	2200 8200 2300 8200
Connection ~ 2300 8200
Wire Wire Line
	2300 8200 2300 8100
Wire Wire Line
	2200 8100 2300 8100
Connection ~ 2300 8100
Wire Wire Line
	2300 8100 2300 8000
Text Label 4000 8000 2    50   ~ 0
VCC
Wire Wire Line
	3700 8000 3800 8000
Wire Wire Line
	3700 8300 3800 8300
Wire Wire Line
	3800 8300 3800 8200
Connection ~ 3800 8000
Wire Wire Line
	3800 8000 4000 8000
Wire Wire Line
	3700 8200 3800 8200
Connection ~ 3800 8200
Wire Wire Line
	3800 8200 3800 8100
Wire Wire Line
	3700 8100 3800 8100
Connection ~ 3800 8100
Wire Wire Line
	3800 8100 3800 8000
Text Label 5500 8000 2    50   ~ 0
VCC
Wire Wire Line
	5200 8000 5300 8000
Wire Wire Line
	5200 8300 5300 8300
Wire Wire Line
	5300 8300 5300 8200
Connection ~ 5300 8000
Wire Wire Line
	5300 8000 5500 8000
Wire Wire Line
	5200 8200 5300 8200
Connection ~ 5300 8200
Wire Wire Line
	5300 8200 5300 8100
Wire Wire Line
	5200 8100 5300 8100
Connection ~ 5300 8100
Wire Wire Line
	5300 8100 5300 8000
Text Label 7000 8050 2    50   ~ 0
VCC
Wire Wire Line
	6700 8050 6800 8050
Wire Wire Line
	6700 8350 6800 8350
Wire Wire Line
	6800 8350 6800 8250
Connection ~ 6800 8050
Wire Wire Line
	6800 8050 7000 8050
Wire Wire Line
	6700 8250 6800 8250
Connection ~ 6800 8250
Wire Wire Line
	6800 8250 6800 8150
Wire Wire Line
	6700 8150 6800 8150
Connection ~ 6800 8150
Wire Wire Line
	6800 8150 6800 8050
Text Label 2500 9000 2    50   ~ 0
VCC
Wire Wire Line
	2200 9000 2300 9000
Wire Wire Line
	2200 9300 2300 9300
Wire Wire Line
	2300 9300 2300 9200
Connection ~ 2300 9000
Wire Wire Line
	2300 9000 2500 9000
Wire Wire Line
	2200 9200 2300 9200
Connection ~ 2300 9200
Wire Wire Line
	2300 9200 2300 9100
Wire Wire Line
	2200 9100 2300 9100
Connection ~ 2300 9100
Wire Wire Line
	2300 9100 2300 9000
Text Label 4000 9000 2    50   ~ 0
VCC
Wire Wire Line
	3700 9000 3800 9000
Wire Wire Line
	3700 9300 3800 9300
Wire Wire Line
	3800 9300 3800 9200
Connection ~ 3800 9000
Wire Wire Line
	3800 9000 4000 9000
Wire Wire Line
	3700 9200 3800 9200
Connection ~ 3800 9200
Wire Wire Line
	3800 9200 3800 9100
Wire Wire Line
	3700 9100 3800 9100
Connection ~ 3800 9100
Wire Wire Line
	3800 9100 3800 9000
$Comp
L custom_passives:R_Pack04_US RN213
U 1 1 61ED1BB1
P 5000 9200
F 0 "RN213" V 4700 9200 50  0000 C CNN
F 1 "2K2 ×4" V 5200 9200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5275 9200 50  0001 C CNN
F 3 "~" H 5000 9200 50  0001 C CNN
	1    5000 9200
	0    1    1    0   
$EndComp
Text Label 5500 9000 2    50   ~ 0
VCC
Wire Wire Line
	5200 9000 5300 9000
Wire Wire Line
	5200 9300 5300 9300
Wire Wire Line
	5300 9300 5300 9200
Connection ~ 5300 9000
Wire Wire Line
	5300 9000 5500 9000
Wire Wire Line
	5200 9200 5300 9200
Connection ~ 5300 9200
Wire Wire Line
	5300 9200 5300 9100
Wire Wire Line
	5200 9100 5300 9100
Connection ~ 5300 9100
Wire Wire Line
	5300 9100 5300 9000
Text Notes 550  9800 0    50   ~ 0
Applied bus resistor fix\nhttps://www.exxoshost.co.uk/forum/viewtopic.php?f=17&t=2235#p27504\n\neven on R110 (XVMA) and FC[0..2]
NoConn ~ 3300 9300
NoConn ~ 4800 9300
$EndSCHEMATC
