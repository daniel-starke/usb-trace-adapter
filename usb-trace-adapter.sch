EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB Trace Adapter"
Date "2023-06-12"
Rev "A"
Comp "Daniel Starke"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_A J1
U 1 1 6486270D
P 2550 2600
F 0 "J1" H 2607 3067 50  0000 C CNN
F 1 "USB_A" H 2607 2976 50  0000 C CNN
F 2 "Connector_USB:USB_A_TH_AM90" H 2700 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131825_Jing-Extension-of-the-Electronic-Co-C9739_C9739.pdf" H 2700 2550 50  0001 C CNN
F 4 "C9739" H 2550 2600 50  0001 C CNN "LCSC"
	1    2550 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J2
U 1 1 648630BF
P 4600 2600
F 0 "J2" H 4370 2589 50  0000 R CNN
F 1 "USB_A" H 4370 2498 50  0000 R CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 4750 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_SHOU-HAN-AF-90--WJDG_C456018.pdf" H 4750 2550 50  0001 C CNN
F 4 "C456018" H 4600 2600 50  0001 C CNN "LCSC"
	1    4600 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 64863CFA
P 4550 3650
F 0 "J3" H 4630 3642 50  0000 L CNN
F 1 "Conn_01x04" H 4630 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4550 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2008301604_Wcon-1125-1104G0S118C005_C721444.pdf" H 4550 3650 50  0001 C CNN
F 4 "C721444" H 4550 3650 50  0001 C CNN "LCSC"
	1    4550 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 2400 3050 2400
Wire Wire Line
	2450 3000 2450 3150
Wire Wire Line
	2450 3150 4700 3150
Wire Wire Line
	4700 3150 4700 3000
Wire Wire Line
	4600 3000 4600 3050
Wire Wire Line
	4600 3050 4200 3050
Wire Wire Line
	2550 3050 2550 3000
Wire Wire Line
	4200 3050 4200 3450
Wire Wire Line
	4200 3450 4350 3450
Connection ~ 4200 3050
Wire Wire Line
	4200 3050 2550 3050
Wire Wire Line
	4100 3550 4350 3550
Wire Wire Line
	4000 3650 4350 3650
Wire Wire Line
	3900 2400 3900 3750
Wire Wire Line
	3900 3750 4350 3750
Connection ~ 3900 2400
Wire Wire Line
	3900 2400 4300 2400
Wire Wire Line
	4200 3450 4200 4150
Connection ~ 4200 3450
$Comp
L power:GND #PWR0101
U 1 1 648672C0
P 4200 4150
F 0 "#PWR0101" H 4200 3900 50  0001 C CNN
F 1 "GND" H 4205 3977 50  0000 C CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 648678D9
P 3900 2200
F 0 "#PWR0102" H 3900 2050 50  0001 C CNN
F 1 "+5V" H 3915 2373 50  0000 C CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6486862A
P 3050 2400
F 0 "#FLG0101" H 3050 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 2573 50  0000 C CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "~" H 3050 2400 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
Connection ~ 3050 2400
Wire Wire Line
	3050 2400 3900 2400
Wire Wire Line
	3900 2200 3900 2400
Wire Wire Line
	2850 2700 4000 2700
Wire Wire Line
	2850 2600 4100 2600
Wire Wire Line
	4100 3550 4100 2600
Connection ~ 4100 2600
Wire Wire Line
	4100 2600 4300 2600
Wire Wire Line
	4000 3650 4000 2700
Connection ~ 4000 2700
Wire Wire Line
	4000 2700 4300 2700
Text Label 3150 2600 0    50   ~ 0
DP
Text Label 3150 2700 0    50   ~ 0
DM
$EndSCHEMATC
