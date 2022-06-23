EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 17 29
Title "ReSTe mignon"
Date "2022-06-08"
Rev "mk0-0.1"
Comp "David SPORN"
Comment1 ""
Comment2 "a target size of 25×18cm (B5)"
Comment3 "with some fixes applied and"
Comment4 "A remake of the Atari STe"
$EndDescr
$Comp
L wd1772:WD1772_FLOPPY_DISK_CONTROLLER_AND_FORMATTER_PHY U301
U 1 1 60AD93EB
P 2800 2350
F 0 "U301" H 2400 3300 50  0000 L TNN
F 1 "WD1772_FLOPPY_DISK_CONTROLLER_AND_FORMATTER_PHY" H 2400 3200 50  0000 L TNB
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 2400 3400 50  0001 L TNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-115/DSAP002129.pdf" H 2400 3500 50  0001 L TNN
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L 74x06:7406_PHY U305
U 1 1 60ADAE17
P 2650 4000
F 0 "U305" H 2400 4600 50  0000 L TNN
F 1 "7406_PHY" H 2400 4500 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2400 4700 50  0001 L TNN
F 3 "" H 2400 4800 50  0001 L TNN
	1    2650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60ADC6D6
P 1250 2350
AR Path="/60786F27/6078774E/60ADC6D6" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60ADC6D6" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60ADC6D6" Ref="C?"  Part="1" 
AR Path="/608A2359/60ADC6D6" Ref="C?"  Part="1" 
AR Path="/60A1445F/60ADC6D6" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60ADC6D6" Ref="C?"  Part="1" 
AR Path="/60AD8617/60ADC6D6" Ref="C305"  Part="1" 
F 0 "C305" H 1275 2450 50  0000 L CNN
F 1 "0.1uF" H 1275 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1288 2200 50  0001 C CNN
F 3 "~" H 1250 2350 50  0001 C CNN
	1    1250 2350
	1    0    0    -1  
$EndComp
Text Label 1250 2700 1    50   ~ 0
GND
Text Label 1250 2000 3    50   ~ 0
VCC
Wire Wire Line
	1250 2000 1250 2200
Wire Wire Line
	1250 2500 1250 2700
$Comp
L Device:C C?
U 1 1 60ADC6E0
P 700 4000
AR Path="/60786F27/6078774E/60ADC6E0" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60ADC6E0" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60ADC6E0" Ref="C?"  Part="1" 
AR Path="/608A2359/60ADC6E0" Ref="C?"  Part="1" 
AR Path="/60A1445F/60ADC6E0" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60ADC6E0" Ref="C?"  Part="1" 
AR Path="/60AD8617/60ADC6E0" Ref="C304"  Part="1" 
F 0 "C304" H 725 4100 50  0000 L CNN
F 1 "0.1uF" H 725 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 738 3850 50  0001 C CNN
F 3 "~" H 700 4000 50  0001 C CNN
	1    700  4000
	1    0    0    -1  
$EndComp
Text Label 700  4350 1    50   ~ 0
GND
Text Label 700  3650 3    50   ~ 0
VCC
Wire Wire Line
	700  3650 700  3850
Wire Wire Line
	700  4150 700  4350
$Comp
L Device:R_Small_US R?
U 1 1 60ADDCDE
P 4500 2600
AR Path="/608A2359/60ADDCDE" Ref="R?"  Part="1" 
AR Path="/60A1445F/60ADDCDE" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60ADDCDE" Ref="R?"  Part="1" 
AR Path="/60AD8617/60ADDCDE" Ref="R307"  Part="1" 
F 0 "R307" V 4400 2600 50  0000 C CNN
F 1 "220" V 4600 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4500 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2600 5000 2600
Text GLabel 6750 1000 2    50   BiDi ~ 0
CDATA[0..7]
Wire Bus Line
	6500 1000 6750 1000
Text Label 6500 1000 2    50   ~ 0
CD[0..7]
Text GLabel 5500 1000 2    50   Output ~ 0
CADDR[1..2]
Wire Bus Line
	5250 1000 5500 1000
Text Label 5250 1000 2    50   ~ 0
CA[1..2]
$Comp
L Connector_Generic:Conn_01x04 J302
U 1 1 60B310B6
P 6500 7100
F 0 "J302" H 6500 7300 50  0000 C CNN
F 1 "Internal FDD Power" H 6500 7400 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 6500 7100 50  0001 C CNN
F 3 "~" H 6500 7100 50  0001 C CNN
	1    6500 7100
	1    0    0    -1  
$EndComp
Text Label 1850 1900 0    50   ~ 0
CA1
Text Label 1850 2000 0    50   ~ 0
CA2
Text GLabel 1800 1800 0    50   Input ~ 0
DMA_RW
Text GLabel 1800 1700 0    50   Input ~ 0
DMA_FDCS
Text Label 1850 2100 0    50   ~ 0
CD0
Text Label 1850 2200 0    50   ~ 0
CD1
Text Label 1850 2300 0    50   ~ 0
CD2
Text Label 1850 2400 0    50   ~ 0
CD3
Text Label 1850 2500 0    50   ~ 0
CD4
Text Label 1850 2600 0    50   ~ 0
CD5
Text Label 1850 2700 0    50   ~ 0
CD6
Text Label 1850 2800 0    50   ~ 0
CD7
Text GLabel 1800 2900 0    50   Input ~ 0
XRESET
Text Label 1850 3000 0    50   ~ 0
GND
Text Label 3750 3000 2    50   ~ 0
VCC
Text GLabel 3800 1800 2    50   Output ~ 0
DMA_FDRQ
Text Label 3750 1900 2    50   ~ 0
GND
Wire Wire Line
	1800 1700 2100 1700
Wire Wire Line
	1800 1800 2100 1800
Wire Wire Line
	1850 1900 2100 1900
Wire Wire Line
	1850 2000 2100 2000
Wire Wire Line
	1850 2100 2100 2100
Wire Wire Line
	1850 2200 2100 2200
Wire Wire Line
	1850 2300 2100 2300
Wire Wire Line
	1850 2400 2100 2400
Wire Wire Line
	1850 2500 2100 2500
Wire Wire Line
	1850 2600 2100 2600
Wire Wire Line
	1850 2700 2100 2700
Wire Wire Line
	1850 2800 2100 2800
Wire Wire Line
	1850 3000 2100 3000
Wire Wire Line
	1800 2900 2100 2900
Text GLabel 3800 1700 2    50   Output ~ 0
FDINT
Text GLabel 3950 2700 2    50   Input ~ 0
SCLK
Text Label 3750 2000 0    50   ~ 0
wprt
Text Label 3750 2100 0    50   ~ 0
ip
Text Label 3750 2200 0    50   ~ 0
tr00
Text Label 3750 2300 0    50   ~ 0
wd
Text Label 3750 2400 0    50   ~ 0
wg
Text Label 3750 2500 0    50   ~ 0
mo
Text Label 3750 2600 0    50   ~ 0
rd
Text Label 3750 2800 0    50   ~ 0
dirc
Text Label 3750 2900 0    50   ~ 0
step
Wire Wire Line
	3500 1700 3800 1700
Wire Wire Line
	3500 1800 3800 1800
Wire Wire Line
	3500 1900 3750 1900
Wire Wire Line
	3500 2300 3750 2300
Wire Wire Line
	3500 2400 3750 2400
Wire Wire Line
	3500 2500 3750 2500
Wire Wire Line
	3500 2800 3750 2800
Wire Wire Line
	3500 2900 3750 2900
Wire Wire Line
	3500 3000 3750 3000
Wire Wire Line
	3500 2700 3950 2700
Text Label 1850 3700 0    50   ~ 0
wg
Text Label 1850 3900 0    50   ~ 0
wd
Text Label 1850 4100 0    50   ~ 0
step
Text Label 3450 4200 2    50   ~ 0
dirc
Text Label 3450 4000 2    50   ~ 0
mo
Text Label 1850 4300 0    50   ~ 0
GND
Text Label 3450 3700 2    50   ~ 0
VCC
Text Label 1850 3800 2    50   ~ 0
not_wg
Text Label 1850 4000 2    50   ~ 0
not_wd
Text Label 1850 4200 2    50   ~ 0
not_step
Text Label 3450 4300 0    50   ~ 0
not_dirc
Text Label 3450 4100 0    50   ~ 0
DRV_MON
Wire Wire Line
	1850 3700 2100 3700
Wire Wire Line
	1850 3800 2100 3800
Wire Wire Line
	1850 3900 2100 3900
Wire Wire Line
	1850 4000 2100 4000
Wire Wire Line
	1850 4100 2100 4100
Wire Wire Line
	1850 4200 2100 4200
Wire Wire Line
	1850 4300 2100 4300
Wire Wire Line
	3200 3700 3450 3700
Wire Wire Line
	3200 4000 3450 4000
Wire Wire Line
	3200 4100 3450 4100
Wire Wire Line
	3200 4200 3450 4200
Wire Wire Line
	3200 4300 3450 4300
Text Label 5000 2600 2    50   ~ 0
VCC
Text GLabel 3500 3800 2    50   Input ~ 0
ACSI_19_HDRQ
Text GLabel 3500 3900 2    50   Output ~ 0
DMA_HDRQ
Wire Wire Line
	3200 3800 3500 3800
Wire Wire Line
	3200 3900 3500 3900
Text GLabel 5600 3800 0    50   Input ~ 0
ACSI_19_HDRQ
Text GLabel 5600 3900 0    50   Output ~ 0
DMA_HDRQ
Wire Wire Line
	5800 3800 5600 3800
Wire Wire Line
	5800 3900 5600 3900
Text Label 5950 7000 0    50   ~ 0
VCC
Text Label 5950 7300 0    50   ~ 0
+12V
Text Label 5950 7200 0    50   ~ 0
GND
Wire Wire Line
	6200 7100 6200 7200
Wire Wire Line
	6200 7200 6300 7200
Wire Wire Line
	6200 7100 6300 7100
Wire Wire Line
	3750 9200 4050 9200
Wire Wire Line
	3750 8200 4050 8200
Wire Wire Line
	3750 8100 4050 8100
Wire Wire Line
	3750 9100 4000 9100
Wire Wire Line
	3750 9000 4000 9000
Wire Wire Line
	3750 8900 4000 8900
Wire Wire Line
	3750 8000 4000 8000
NoConn ~ 3750 9300
Text GLabel 4050 9200 2    50   Input ~ 0
S0SEL
Text Label 4000 9100 2    50   ~ 0
rd
Text Label 4000 9000 2    50   ~ 0
wprt
Text Label 4000 8900 2    50   ~ 0
tr00
Text Label 4000 8800 0    50   ~ 0
DRV_WGATE
Text Label 4000 8700 0    50   ~ 0
DRV_WDATA
Text Label 4000 8600 0    50   ~ 0
DRV_STEP
Text Label 4000 8500 0    50   ~ 0
DRV_DOIN
Text Label 4000 8400 0    50   ~ 0
DRV_MON
Text GLabel 4050 8200 2    50   Input ~ 0
D1SEL
Text GLabel 4050 8100 2    50   Input ~ 0
D0SEL
Text Label 4000 8000 2    50   ~ 0
ip
NoConn ~ 3750 8300
NoConn ~ 3750 7900
NoConn ~ 3750 7800
NoConn ~ 3750 7700
Wire Wire Line
	2900 9300 3150 9300
Connection ~ 3150 9300
Wire Wire Line
	3150 9200 3150 9100
Connection ~ 3150 9200
Wire Wire Line
	3150 9100 3150 9000
Connection ~ 3150 9100
Wire Wire Line
	3150 9000 3150 8900
Connection ~ 3150 9000
Wire Wire Line
	3150 8900 3150 8800
Connection ~ 3150 8900
Wire Wire Line
	3150 8800 3150 8700
Connection ~ 3150 8800
Wire Wire Line
	3150 8700 3150 8600
Connection ~ 3150 8700
Wire Wire Line
	3150 8600 3150 8500
Connection ~ 3150 8600
Wire Wire Line
	3150 8500 3150 8400
Connection ~ 3150 8500
Wire Wire Line
	3150 8400 3150 8300
Connection ~ 3150 8400
Wire Wire Line
	3150 8300 3150 8200
Connection ~ 3150 8300
Wire Wire Line
	3150 8200 3150 8100
Connection ~ 3150 8200
Wire Wire Line
	3150 8100 3150 8000
Connection ~ 3150 8100
Wire Wire Line
	3150 8000 3150 7900
Connection ~ 3150 8000
Wire Wire Line
	3150 7900 3150 7800
Connection ~ 3150 7900
Wire Wire Line
	3150 7800 3150 7700
Connection ~ 3150 7800
Wire Wire Line
	3150 9300 3150 9200
Wire Wire Line
	3150 9300 3250 9300
Wire Wire Line
	3150 9200 3250 9200
Wire Wire Line
	3150 9100 3250 9100
Wire Wire Line
	3150 9000 3250 9000
Wire Wire Line
	3150 8900 3250 8900
Wire Wire Line
	3150 8800 3250 8800
Wire Wire Line
	3150 8700 3250 8700
Wire Wire Line
	3150 8600 3250 8600
Wire Wire Line
	3150 8500 3250 8500
Wire Wire Line
	3150 8400 3250 8400
Wire Wire Line
	3150 8300 3250 8300
Wire Wire Line
	3150 8200 3250 8200
Wire Wire Line
	3150 8100 3250 8100
Wire Wire Line
	3150 8000 3250 8000
Wire Wire Line
	3150 7900 3250 7900
Wire Wire Line
	3150 7800 3250 7800
Wire Wire Line
	3150 7700 3250 7700
Text Label 2900 9300 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J303
U 1 1 60B32F3B
P 3450 8500
F 0 "J303" H 3500 9400 50  0000 C CNN
F 1 "Internal FDD Port" H 3500 9500 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Vertical" H 3450 8500 50  0001 C CNN
F 3 "~" H 3450 8500 50  0001 C CNN
	1    3450 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7300 6300 7300
Wire Wire Line
	5950 7200 6200 7200
Connection ~ 6200 7200
Wire Wire Line
	5950 7000 6300 7000
Text Notes 5000 9150 0    50   ~ 0
see https://www.exxoshost.co.uk/forum/viewtopic.php?f=17&t=1395
Wire Wire Line
	3400 6050 3400 6300
Wire Wire Line
	3300 5950 3300 5750
$Comp
L custom_passives:R_Pack04_US RN1703
U 1 1 620C85E3
P 4700 8700
F 0 "RN1703" V 4400 8700 50  0000 C CNN
F 1 "47 ×4" V 4900 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4975 8700 50  0001 C CNN
F 3 "~" H 4700 8700 50  0001 C CNN
	1    4700 8700
	0    1    1    0   
$EndComp
Text Label 5300 8500 2    50   ~ 0
not_dirc
Text Label 5300 8600 2    50   ~ 0
not_step
Text Label 5300 8700 2    50   ~ 0
not_wd
Text Label 5300 8800 2    50   ~ 0
not_wg
Wire Wire Line
	3300 5950 4300 5950
Wire Wire Line
	3400 6050 4300 6050
Wire Wire Line
	4000 5650 4300 5650
Wire Wire Line
	4500 7250 4500 7050
Text Label 4500 7250 1    50   ~ 0
GND
$Comp
L Connector_Generic_Shielded:Conn_01x14_Shielded J304
U 1 1 60B2F41A
P 4500 6150
F 0 "J304" H 4500 6850 50  0000 C CNN
F 1 "DIN-14S — External FDD Port" H 4500 6950 50  0000 C CNN
F 2 "atari-interconnect:socket-din-14" H 4500 6150 50  0001 C CNN
F 3 "~" H 4500 6150 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
Text Label 4100 6850 2    50   ~ 0
wprt
Text Label 4100 6750 2    50   ~ 0
tr00
Text Label 4100 6650 2    50   ~ 0
DRV_WGATE
Text Label 4100 6550 2    50   ~ 0
DRV_WDATA
Text Label 4100 6450 2    50   ~ 0
DRV_STEP
Text Label 4100 6350 2    50   ~ 0
DRV_DOIN
Text Label 4100 6250 2    50   ~ 0
DRV_MON
Text Label 4100 5850 2    50   ~ 0
ip
Text GLabel 4000 5650 0    50   Input ~ 0
S0SEL
Text Label 4100 5550 2    50   ~ 0
rd
Text Label 4100 5750 0    50   ~ 0
GND
Text Label 4100 6150 2    50   ~ 0
GND
Wire Wire Line
	4100 5550 4300 5550
Wire Wire Line
	4100 5750 4300 5750
Wire Wire Line
	4100 5850 4300 5850
Wire Wire Line
	4100 6150 4300 6150
Wire Wire Line
	4100 6250 4300 6250
Wire Wire Line
	4100 6350 4300 6350
Wire Wire Line
	4100 6450 4300 6450
Wire Wire Line
	4100 6550 4300 6550
Wire Wire Line
	4100 6650 4300 6650
Wire Wire Line
	4100 6750 4300 6750
Wire Wire Line
	4100 6850 4300 6850
Wire Wire Line
	2700 6300 3400 6300
Wire Wire Line
	2700 5750 3300 5750
$Comp
L Device:R_Small_US R?
U 1 1 60ADF316
P 1750 6400
AR Path="/608A2359/60ADF316" Ref="R?"  Part="1" 
AR Path="/60A1445F/60ADF316" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60ADF316" Ref="R?"  Part="1" 
AR Path="/60AD8617/60ADF316" Ref="R302"  Part="1" 
F 0 "R302" V 1650 6400 50  0000 C CNN
F 1 "1K" V 1850 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1750 6400 50  0001 C CNN
F 3 "~" H 1750 6400 50  0001 C CNN
	1    1750 6400
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT W301
U 1 1 60B2D90B
P 2500 5750
F 0 "W301" H 2500 5920 50  0000 C CNN
F 1 "SW_SPDT" H 2500 5550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 5750 50  0001 C CNN
F 3 "~" H 2500 5750 50  0001 C CNN
	1    2500 5750
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT W300
U 1 1 60B2BFAE
P 2500 6300
F 0 "W300" H 2500 6470 50  0000 C CNN
F 1 "SW_SPDT" H 2500 6100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 6300 50  0001 C CNN
F 3 "~" H 2500 6300 50  0001 C CNN
	1    2500 6300
	-1   0    0    -1  
$EndComp
Text GLabel 2200 6200 0    50   Input ~ 0
D1SEL
Text GLabel 2100 5650 0    50   Input ~ 0
D0SEL
Wire Wire Line
	2200 6200 2300 6200
Wire Wire Line
	1850 6400 2300 6400
Text GLabel 2100 5850 0    50   Input ~ 0
D1SEL
Wire Wire Line
	2100 5650 2300 5650
Wire Wire Line
	2100 5850 2300 5850
Text Notes 1750 5800 2    50   ~ 0
Factory setting : D1SEL
Text Notes 1050 6200 0    50   ~ 0
Factory setting : VCC
Text Label 1450 6400 0    50   ~ 0
VCC
Wire Wire Line
	1450 6400 1650 6400
Wire Wire Line
	3750 8500 4500 8500
Wire Wire Line
	3750 8600 4500 8600
Wire Wire Line
	3750 8700 4500 8700
Wire Wire Line
	3750 8800 4500 8800
$Comp
L custom_passives:R_Pack04_US RN1701
U 1 1 622098CD
P 4500 2200
F 0 "RN1701" V 4200 2200 50  0000 C CNN
F 1 "1K ×4" V 4700 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4775 2200 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	0    1    1    0   
$EndComp
Text Label 5000 2000 2    50   ~ 0
VCC
Wire Wire Line
	4700 2000 4800 2000
Wire Wire Line
	4700 2300 4800 2300
Wire Wire Line
	4800 2300 4800 2200
Connection ~ 4800 2000
Wire Wire Line
	4800 2000 5000 2000
Wire Wire Line
	4700 2200 4800 2200
Connection ~ 4800 2200
Wire Wire Line
	4800 2200 4800 2100
Wire Wire Line
	4700 2100 4800 2100
Connection ~ 4800 2100
Wire Wire Line
	4800 2100 4800 2000
Wire Wire Line
	3500 2000 4300 2000
Wire Wire Line
	3500 2100 4300 2100
Wire Wire Line
	3500 2200 4300 2200
Wire Wire Line
	3500 2600 4400 2600
$Comp
L custom_passives:R_Pack04_US RN1702
U 1 1 6225DB28
P 6000 4000
F 0 "RN1702" V 5700 4000 50  0000 C CNN
F 1 "1K ×4" V 6200 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6275 4000 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
	1    6000 4000
	0    1    1    0   
$EndComp
Text Label 6500 3800 2    50   ~ 0
VCC
Wire Wire Line
	6200 3800 6300 3800
Wire Wire Line
	6200 4100 6300 4100
Wire Wire Line
	6300 4100 6300 4000
Connection ~ 6300 3800
Wire Wire Line
	6300 3800 6500 3800
Wire Wire Line
	6200 4000 6300 4000
Connection ~ 6300 4000
Wire Wire Line
	6300 4000 6300 3900
Wire Wire Line
	6200 3900 6300 3900
Connection ~ 6300 3900
Wire Wire Line
	6300 3900 6300 3800
NoConn ~ 5800 4000
NoConn ~ 5800 4100
NoConn ~ 4300 2300
$Comp
L custom_passives:R_Pack04_US RN1704
U 1 1 620532ED
P 5700 8700
F 0 "RN1704" V 5400 8700 50  0000 C CNN
F 1 "1K ×4" V 5900 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5975 8700 50  0001 C CNN
F 3 "~" H 5700 8700 50  0001 C CNN
	1    5700 8700
	0    1    1    0   
$EndComp
Text Label 6800 8300 2    50   ~ 0
VCC
Wire Wire Line
	5900 8500 6000 8500
Wire Wire Line
	5900 8800 6000 8800
Wire Wire Line
	6000 8800 6000 8700
Wire Wire Line
	5900 8700 6000 8700
Connection ~ 6000 8700
Wire Wire Line
	6000 8700 6000 8600
Wire Wire Line
	5900 8600 6000 8600
Connection ~ 6000 8600
Wire Wire Line
	6000 8600 6000 8500
$Comp
L Device:R_Small_US R?
U 1 1 6205B188
P 5700 8300
AR Path="/608A2359/6205B188" Ref="R?"  Part="1" 
AR Path="/60A1445F/6205B188" Ref="R?"  Part="1" 
AR Path="/60A73CDE/6205B188" Ref="R?"  Part="1" 
AR Path="/60AD8617/6205B188" Ref="R1701"  Part="1" 
F 0 "R1701" V 5600 8400 50  0000 C CNN
F 1 "1K" V 5600 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5700 8300 50  0001 C CNN
F 3 "~" H 5700 8300 50  0001 C CNN
	1    5700 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 8300 6000 8300
Wire Wire Line
	6000 8500 6000 8400
Connection ~ 6000 8500
Wire Wire Line
	4900 8500 5500 8500
Wire Wire Line
	4900 8600 5500 8600
Wire Wire Line
	4900 8700 5500 8700
Wire Wire Line
	4900 8800 5500 8800
Wire Wire Line
	4450 8400 4450 8300
Wire Wire Line
	4450 8300 5600 8300
Wire Wire Line
	3750 8400 4450 8400
Wire Notes Line
	5450 9000 5450 8100
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1701
U 1 1 62B5571A
P 6200 8300
F 0 "J1701" H 6250 8400 50  0000 C CNN
F 1 "Jumpers" H 6250 8100 50  0000 C CNN
F 2 "" H 6200 8300 50  0001 C CNN
F 3 "~" H 6200 8300 50  0001 C CNN
	1    6200 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 8300 6600 8300
Wire Wire Line
	6500 8400 6600 8400
Wire Wire Line
	6600 8400 6600 8300
Connection ~ 6600 8300
Wire Wire Line
	6600 8300 6800 8300
Wire Notes Line
	6900 8100 6900 9000
Wire Notes Line
	5450 8100 6900 8100
Wire Notes Line
	5450 9000 6900 9000
$EndSCHEMATC
