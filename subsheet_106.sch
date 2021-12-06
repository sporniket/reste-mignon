EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 8 29
Title "Converted schematics of Atari STE"
Date "2021-08-31"
Rev "1.0.0"
Comp ""
Comment1 "Reference : C300780-001"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1450 1300 0    200  ~ 0
Installed ONLY in non-PAL systems
$Comp
L Oscillator:ACO-xxxMHz U402
U 1 1 60A1FE48
P 4000 2250
F 0 "U402" H 4050 2500 50  0000 L CNN
F 1 "32.215905 MHz (NTSC) — 32.084988 MHz (Peritel)" H 4050 2000 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 4450 1900 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 3900 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C409
U 1 1 60A206D1
P 3250 2250
F 0 "C409" H 3275 2350 50  0000 L CNN
F 1 "100pF" H 3275 2150 50  0000 L CNN
F 2 "commons_passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 3288 2100 50  0001 C CNN
F 3 "~" H 3250 2250 50  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
Text Label 4000 1750 3    50   ~ 0
VCC
Text Label 4000 2750 1    50   ~ 0
GND
Text Label 3250 1900 3    50   ~ 0
VCC
Text Label 3250 2600 1    50   ~ 0
GND
Text GLabel 4700 2250 2    50   Output ~ 0
32MHZ
Wire Wire Line
	3250 1900 3250 2100
Wire Wire Line
	3250 2400 3250 2600
Wire Wire Line
	4000 1750 4000 1950
Wire Wire Line
	4000 2550 4000 2750
Wire Wire Line
	4300 2250 4700 2250
$EndSCHEMATC
