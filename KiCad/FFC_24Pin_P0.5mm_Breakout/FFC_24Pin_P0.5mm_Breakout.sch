EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2020-06-05"
Rev "v0.1"
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "https://github.com/TheSchilk/FFC_24Pin_P0.5mm_Breakout"
$EndDescr
$Comp
L Connector_Generic:Conn_01x24 J1
U 1 1 5EE5DA4A
P 5950 3900
F 0 "J1" H 6030 3892 50  0000 L CNN
F 1 "FFC_24Pin_P0.5mm" H 6030 3801 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_2-1734839-4_1x24-1MP_P0.5mm_Horizontal" H 5950 3900 50  0001 C CNN
F 3 "~" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5EE5FEF9
P 5050 2350
F 0 "J2" H 4968 1525 50  0000 C CNN
F 1 "Breakout1" H 4968 1616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 5050 2350 50  0001 C CNN
F 3 "~" H 5050 2350 50  0001 C CNN
	1    5050 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 5EE623DD
P 5150 5500
F 0 "J3" H 5150 6250 50  0000 C CNN
F 1 "Breakout2" H 5100 6150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 5150 5500 50  0001 C CNN
F 3 "~" H 5150 5500 50  0001 C CNN
	1    5150 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2550 5650 2800
Wire Wire Line
	5650 2800 5750 2800
Wire Wire Line
	5550 2550 5550 2900
Wire Wire Line
	5550 2900 5750 2900
Wire Wire Line
	5450 2550 5450 3000
Wire Wire Line
	5450 3000 5750 3000
Wire Wire Line
	5350 2550 5350 3100
Wire Wire Line
	5350 3100 5750 3100
Wire Wire Line
	5750 3200 5250 3200
Wire Wire Line
	5250 3200 5250 2550
Wire Wire Line
	5150 2550 5150 3300
Wire Wire Line
	5150 3300 5750 3300
Wire Wire Line
	5050 2550 5050 3400
Wire Wire Line
	5050 3400 5750 3400
Wire Wire Line
	5750 3500 4950 3500
Wire Wire Line
	4950 3500 4950 2550
Wire Wire Line
	4850 2550 4850 3600
Wire Wire Line
	4850 3600 5750 3600
Wire Wire Line
	5750 3700 4750 3700
Wire Wire Line
	4750 3700 4750 2550
Wire Wire Line
	4650 2550 4650 3800
Wire Wire Line
	4650 3800 5750 3800
Wire Wire Line
	5750 3900 4550 3900
Wire Wire Line
	4550 3900 4550 2550
Wire Wire Line
	5750 4000 4550 4000
Wire Wire Line
	4550 4000 4550 5300
Wire Wire Line
	5750 4100 4650 4100
Wire Wire Line
	4650 4100 4650 5300
Wire Wire Line
	4750 5300 4750 4200
Wire Wire Line
	4750 4200 5750 4200
Wire Wire Line
	5750 4300 4850 4300
Wire Wire Line
	4850 4300 4850 5300
Wire Wire Line
	4950 5300 4950 4400
Wire Wire Line
	4950 4400 5750 4400
Wire Wire Line
	5750 4500 5050 4500
Wire Wire Line
	5050 4500 5050 5300
Wire Wire Line
	5150 5300 5150 4600
Wire Wire Line
	5150 4600 5750 4600
Wire Wire Line
	5750 4700 5250 4700
Wire Wire Line
	5250 4700 5250 5300
Wire Wire Line
	5350 5300 5350 4800
Wire Wire Line
	5350 4800 5750 4800
Wire Wire Line
	5750 4900 5450 4900
Wire Wire Line
	5450 4900 5450 5300
Wire Wire Line
	5550 5300 5550 5000
Wire Wire Line
	5550 5000 5750 5000
Wire Wire Line
	5750 5100 5650 5100
Wire Wire Line
	5650 5100 5650 5300
$EndSCHEMATC
