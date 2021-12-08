EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 2 29
Title "Converted schematics of Atari STE"
Date "2021-08-31"
Rev "1.0.0"
Comp ""
Comment1 "Reference : C300780-001"
Comment2 ""
Comment3 ""
Comment4 ""
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
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 4138 4850 50  0001 C CNN
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
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 4638 4850 50  0001 C CNN
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
$Comp
L Device:R_Network08_US P100
U 1 1 607F5888
P 2100 8350
F 0 "P100" V 1600 8350 50  0000 C CNN
F 1 "1K2 ×8" V 2500 8350 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2575 8350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2100 8350 50  0001 C CNN
	1    2100 8350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_US P101
U 1 1 607F7061
P 2100 9450
F 0 "P101" V 1600 9450 50  0000 C CNN
F 1 "4K7 ×8" V 2500 9450 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2575 9450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2100 9450 50  0001 C CNN
	1    2100 9450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_US P102
U 1 1 607F8D98
P 3350 9450
F 0 "P102" V 2850 9450 50  0000 C CNN
F 1 "4K7 ×8" V 3750 9450 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3825 9450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3350 9450 50  0001 C CNN
	1    3350 9450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_US P103
U 1 1 607F991C
P 4600 9450
F 0 "P103" V 4100 9450 50  0000 C CNN
F 1 "4K7 ×8" V 5000 9450 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5075 9450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4600 9450 50  0001 C CNN
	1    4600 9450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_US P104
U 1 1 607FB176
P 3350 8350
F 0 "P104" V 2850 8350 50  0000 C CNN
F 1 "10K ×8" V 3750 8350 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3825 8350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3350 8350 50  0001 C CNN
	1    3350 8350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_US P105
U 1 1 60815C70
P 4600 8350
F 0 "P105" V 4100 8350 50  0000 C CNN
F 1 "10K ×8" V 5000 8350 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5075 8350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4600 8350 50  0001 C CNN
	1    4600 8350
	0    1    1    0   
$EndComp
Text Label 2450 7950 2    50   ~ 0
VCC
Text Label 2450 9050 2    50   ~ 0
VCC
Text Label 3700 9050 2    50   ~ 0
VCC
Text Label 4950 9050 2    50   ~ 0
VCC
Text Label 3700 7950 2    50   ~ 0
VCC
Text Label 4950 7950 2    50   ~ 0
VCC
Wire Wire Line
	2300 7950 2450 7950
Wire Wire Line
	2300 9050 2450 9050
Wire Wire Line
	3550 9050 3700 9050
Wire Wire Line
	4800 9050 4950 9050
Wire Wire Line
	3550 7950 3700 7950
Wire Wire Line
	4800 7950 4950 7950
Text Label 4200 7950 0    50   ~ 0
D0
Text Label 4200 8050 0    50   ~ 0
D1
Text Label 4200 8150 0    50   ~ 0
D2
Text Label 4200 8250 0    50   ~ 0
D3
Text Label 4200 8350 0    50   ~ 0
D4
Text Label 4200 8450 0    50   ~ 0
D5
Text Label 4200 8550 0    50   ~ 0
D6
Text Label 4200 8650 0    50   ~ 0
D7
Wire Wire Line
	4200 7950 4400 7950
Wire Wire Line
	4200 8050 4400 8050
Wire Wire Line
	4200 8150 4400 8150
Wire Wire Line
	4200 8250 4400 8250
Wire Wire Line
	4200 8350 4400 8350
Wire Wire Line
	4200 8450 4400 8450
Wire Wire Line
	4200 8550 4400 8550
Wire Wire Line
	4200 8650 4400 8650
Text Label 2950 7950 0    50   ~ 0
D8
Text Label 2950 8050 0    50   ~ 0
D9
Text Label 2950 8150 0    50   ~ 0
D10
Text Label 2950 8250 0    50   ~ 0
D11
Text Label 2950 8350 0    50   ~ 0
D12
Text Label 2950 8450 0    50   ~ 0
D13
Text Label 2950 8550 0    50   ~ 0
D14
Text Label 2950 8650 0    50   ~ 0
D15
Text Label 4200 9050 0    50   ~ 0
A1
Text Label 4200 9150 0    50   ~ 0
A2
Text Label 4200 9250 0    50   ~ 0
A3
Text Label 4200 9350 0    50   ~ 0
A4
Text Label 4200 9450 0    50   ~ 0
A5
Text Label 4200 9550 0    50   ~ 0
A6
Text Label 4200 9650 0    50   ~ 0
A7
Text Label 4200 9750 0    50   ~ 0
A8
Text Label 2950 9050 0    50   ~ 0
A9
Text Label 2950 9150 0    50   ~ 0
A10
Text Label 2950 9250 0    50   ~ 0
A11
Text Label 2950 9350 0    50   ~ 0
A12
Text Label 2950 9450 0    50   ~ 0
A13
Text Label 2950 9550 0    50   ~ 0
A14
Text Label 2950 9650 0    50   ~ 0
A15
Text Label 2950 9750 0    50   ~ 0
A16
Text Label 1700 9750 0    50   ~ 0
A17
Text Label 1700 9650 0    50   ~ 0
A18
Text Label 1700 9550 0    50   ~ 0
A19
Text Label 1700 9450 0    50   ~ 0
A20
Text Label 1700 9350 0    50   ~ 0
A21
Text Label 1700 9250 0    50   ~ 0
A22
Text Label 1700 9150 0    50   ~ 0
A23
Wire Wire Line
	1700 9750 1900 9750
Wire Wire Line
	1700 9150 1900 9150
Wire Wire Line
	1700 9250 1900 9250
Wire Wire Line
	1700 9350 1900 9350
Wire Wire Line
	1700 9450 1900 9450
Wire Wire Line
	1700 9550 1900 9550
Wire Wire Line
	1700 9650 1900 9650
Wire Wire Line
	2950 9050 3150 9050
Wire Wire Line
	2950 9150 3150 9150
Wire Wire Line
	2950 9250 3150 9250
Wire Wire Line
	2950 9350 3150 9350
Wire Wire Line
	2950 9450 3150 9450
Wire Wire Line
	2950 9550 3150 9550
Wire Wire Line
	2950 9650 3150 9650
Wire Wire Line
	2950 9750 3150 9750
Wire Wire Line
	4200 9050 4400 9050
Wire Wire Line
	4200 9150 4400 9150
Wire Wire Line
	4200 9250 4400 9250
Wire Wire Line
	4200 9350 4400 9350
Wire Wire Line
	4200 9450 4400 9450
Wire Wire Line
	4200 9550 4400 9550
Wire Wire Line
	4200 9650 4400 9650
Wire Wire Line
	4200 9750 4400 9750
Wire Wire Line
	2950 7950 3150 7950
Wire Wire Line
	2950 8050 3150 8050
Wire Wire Line
	2950 8150 3150 8150
Wire Wire Line
	2950 8250 3150 8250
Wire Wire Line
	2950 8350 3150 8350
Wire Wire Line
	2950 8450 3150 8450
Wire Wire Line
	2950 8550 3150 8550
Wire Wire Line
	2950 8650 3150 8650
Text Label 1400 7950 0    50   ~ 0
XHALT
Wire Wire Line
	1400 7950 1900 7950
Text Label 1400 8050 0    50   ~ 0
XBERR
Text Label 1400 8150 0    50   ~ 0
XBGACK
Text Label 1400 8250 0    50   ~ 0
XBR
Text Label 1400 8350 0    50   ~ 0
RXW
Text Label 1400 8450 0    50   ~ 0
XLDS
Text Label 1400 8550 0    50   ~ 0
XUDS
Text Label 1400 8650 0    50   ~ 0
XAS
Wire Wire Line
	1400 8050 1900 8050
Wire Wire Line
	1400 8150 1900 8150
Wire Wire Line
	1400 8250 1900 8250
Wire Wire Line
	1400 8350 1900 8350
Wire Wire Line
	1400 8450 1900 8450
Wire Wire Line
	1400 8550 1900 8550
Wire Wire Line
	1400 8650 1900 8650
NoConn ~ 1900 9050
$Comp
L Device:R_US R102
U 1 1 60907E08
P 6600 7950
F 0 "R102" V 6700 7950 50  0000 C CNN
F 1 "1K" V 6500 7950 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 6640 7940 50  0001 C CNN
F 3 "~" H 6600 7950 50  0001 C CNN
	1    6600 7950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R103
U 1 1 6090DB64
P 5600 7950
F 0 "R103" V 5700 7950 50  0000 C CNN
F 1 "10K" V 5500 7950 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 5640 7940 50  0001 C CNN
F 3 "~" H 5600 7950 50  0001 C CNN
	1    5600 7950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R104
U 1 1 6090DFB5
P 5600 8350
F 0 "R104" V 5700 8350 50  0000 C CNN
F 1 "10K" V 5500 8350 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 5640 8340 50  0001 C CNN
F 3 "~" H 5600 8350 50  0001 C CNN
	1    5600 8350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R105
U 1 1 6090EA19
P 5600 8750
F 0 "R105" V 5700 8750 50  0000 C CNN
F 1 "10K" V 5500 8750 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 5640 8740 50  0001 C CNN
F 3 "~" H 5600 8750 50  0001 C CNN
	1    5600 8750
	0    1    1    0   
$EndComp
Text Label 5950 7950 2    50   ~ 0
VCC
Text Label 5950 8350 2    50   ~ 0
VCC
Text Label 6950 7950 2    50   ~ 0
VCC
Text Label 5950 8750 2    50   ~ 0
VCC
Text Label 6100 7950 0    50   ~ 0
XDTACK
Text Label 5250 7950 0    50   ~ 0
FC2
Text Label 5250 8350 0    50   ~ 0
FC1
Text Label 5250 8750 0    50   ~ 0
FC0
$Comp
L Device:R_US R107
U 1 1 6093D9ED
P 6600 8350
F 0 "R107" V 6700 8350 50  0000 C CNN
F 1 "1K" V 6500 8350 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 6640 8340 50  0001 C CNN
F 3 "~" H 6600 8350 50  0001 C CNN
	1    6600 8350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R109
U 1 1 6093E40C
P 6600 8750
F 0 "R109" V 6700 8750 50  0000 C CNN
F 1 "2K2" V 6500 8750 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 6640 8740 50  0001 C CNN
F 3 "~" H 6600 8750 50  0001 C CNN
	1    6600 8750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R110
U 1 1 6093E522
P 6600 9150
F 0 "R110" V 6700 9150 50  0000 C CNN
F 1 "4K7" V 6500 9150 50  0000 C CNN
F 2 "commons_passives_THT:Passive_THT_resistor_W2.54mm_L12.70mm" V 6640 9140 50  0001 C CNN
F 3 "~" H 6600 9150 50  0001 C CNN
	1    6600 9150
	0    1    1    0   
$EndComp
Text Label 6950 8350 2    50   ~ 0
VCC
Text Label 6950 8750 2    50   ~ 0
VCC
Text Label 6950 9150 2    50   ~ 0
VCC
Text Label 6100 8350 0    50   ~ 0
XRESET
Text Label 6200 8750 0    50   ~ 0
XVPA
Text Label 6200 9150 0    50   ~ 0
XVMA
Wire Wire Line
	6450 8350 6100 8350
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
	5250 7950 5450 7950
Wire Wire Line
	5250 8350 5450 8350
Wire Wire Line
	5250 8750 5450 8750
Wire Wire Line
	5750 7950 5950 7950
Wire Wire Line
	5750 8350 5950 8350
Wire Wire Line
	5750 8750 5950 8750
Wire Wire Line
	6100 7950 6450 7950
Wire Wire Line
	6200 8750 6450 8750
Wire Wire Line
	6200 9150 6450 9150
Wire Wire Line
	6750 7950 6950 7950
Wire Wire Line
	6750 8350 6950 8350
Wire Wire Line
	6750 8750 6950 8750
Wire Wire Line
	6750 9150 6950 9150
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
$EndSCHEMATC
