EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 61D75C2E
P 7300 3700
F 0 "J1" H 7380 3692 50  0000 L CNN
F 1 "East" H 7380 3601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 7300 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 61D76995
P 8500 3700
F 0 "J2" H 8580 3692 50  0000 L CNN
F 1 "West" H 8580 3601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 8500 3700 50  0001 C CNN
F 3 "~" H 8500 3700 50  0001 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 61D7AFF4
P 8150 2950
F 0 "#PWR0101" H 8150 2800 50  0001 C CNN
F 1 "+3V3" H 8165 3123 50  0000 C CNN
F 2 "" H 8150 2950 50  0001 C CNN
F 3 "" H 8150 2950 50  0001 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61D7B75D
P 6950 4550
F 0 "#PWR0102" H 6950 4300 50  0001 C CNN
F 1 "GND" H 6955 4377 50  0000 C CNN
F 2 "" H 6950 4550 50  0001 C CNN
F 3 "" H 6950 4550 50  0001 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61D805E2
P 2600 4250
F 0 "D1" V 2639 4132 50  0000 R CNN
F 1 "Power" V 2548 4132 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2600 4250 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
	1    2600 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61D80882
P 2600 3800
F 0 "R1" H 2670 3846 50  0000 L CNN
F 1 "220R" H 2670 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2530 3800 50  0001 C CNN
F 3 "~" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 61D82C26
P 2600 3500
F 0 "#PWR0103" H 2600 3350 50  0001 C CNN
F 1 "+3V3" H 2615 3673 50  0000 C CNN
F 2 "" H 2600 3500 50  0001 C CNN
F 3 "" H 2600 3500 50  0001 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61D83370
P 2600 4550
F 0 "#PWR0104" H 2600 4300 50  0001 C CNN
F 1 "GND" H 2605 4377 50  0000 C CNN
F 2 "" H 2600 4550 50  0001 C CNN
F 3 "" H 2600 4550 50  0001 C CNN
	1    2600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3500 2600 3650
Wire Wire Line
	2600 3950 2600 4100
Wire Wire Line
	2600 4400 2600 4550
$Comp
L Switch:SW_Push SW1
U 1 1 61D84670
P 3250 4300
F 0 "SW1" V 3296 4252 50  0000 R CNN
F 1 "Setup" V 3205 4252 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 3250 4500 50  0001 C CNN
F 3 "~" H 3250 4500 50  0001 C CNN
	1    3250 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61D85886
P 3250 4550
F 0 "#PWR0105" H 3250 4300 50  0001 C CNN
F 1 "GND" H 3255 4377 50  0000 C CNN
F 2 "" H 3250 4550 50  0001 C CNN
F 3 "" H 3250 4550 50  0001 C CNN
	1    3250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61D8643D
P 3250 3800
F 0 "R2" H 3320 3846 50  0000 L CNN
F 1 "10k" H 3320 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3180 3800 50  0001 C CNN
F 3 "~" H 3250 3800 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 61D86D89
P 3250 3500
F 0 "#PWR0106" H 3250 3350 50  0001 C CNN
F 1 "+3V3" H 3265 3673 50  0000 C CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3500 3250 3650
Wire Wire Line
	3250 3950 3250 4050
Wire Wire Line
	3250 4500 3250 4550
$Comp
L Switch:SW_Push SW2
U 1 1 61C05E1F
P 4150 4300
F 0 "SW2" V 4196 4252 50  0000 R CNN
F 1 "Reset" V 4105 4252 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 4150 4500 50  0001 C CNN
F 3 "~" H 4150 4500 50  0001 C CNN
	1    4150 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61C075D3
P 4150 4550
F 0 "#PWR0107" H 4150 4300 50  0001 C CNN
F 1 "GND" H 4155 4377 50  0000 C CNN
F 2 "" H 4150 4550 50  0001 C CNN
F 3 "" H 4150 4550 50  0001 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
Text GLabel 4150 3500 1    50   Input ~ 0
Panel_Reset
$Comp
L Device:LED D2
U 1 1 61C0AD7D
P 4800 4250
F 0 "D2" V 4839 4132 50  0000 R CNN
F 1 "Status" V 4748 4132 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4800 4250 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4800 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 61C0AD83
P 4800 3800
F 0 "R3" H 4870 3846 50  0000 L CNN
F 1 "220R" H 4870 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4730 3800 50  0001 C CNN
F 3 "~" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61C0AD89
P 4800 4550
F 0 "#PWR0108" H 4800 4300 50  0001 C CNN
F 1 "GND" H 4805 4377 50  0000 C CNN
F 2 "" H 4800 4550 50  0001 C CNN
F 3 "" H 4800 4550 50  0001 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3500 4800 3650
Wire Wire Line
	4800 3950 4800 4100
Wire Wire Line
	4800 4400 4800 4550
Text GLabel 4800 3500 1    50   Input ~ 0
Panel_Status
Wire Wire Line
	4150 3500 4150 4100
Wire Wire Line
	4150 4500 4150 4550
Text GLabel 3500 3500 1    50   Input ~ 0
Panel_Setup
Wire Wire Line
	3250 4050 3500 4050
Connection ~ 3250 4050
Wire Wire Line
	3250 4050 3250 4100
Wire Wire Line
	3500 4050 3500 3500
$Comp
L Mechanical:MountingHole H1
U 1 1 61C12FBC
P 9250 4600
F 0 "H1" H 9350 4646 50  0000 L CNN
F 1 "WiFi" H 9350 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.5mm" H 9250 4600 50  0001 C CNN
F 3 "~" H 9250 4600 50  0001 C CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 61C25C1F
P 6150 4300
F 0 "J3" H 6230 4342 50  0000 L CNN
F 1 "Debug" H 6230 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 6150 4300 50  0001 C CNN
F 3 "~" H 6150 4300 50  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
Text GLabel 8050 3200 0    50   Input ~ 0
Panel_Reset
Text GLabel 6850 3400 0    50   Input ~ 0
U0TXD
Text GLabel 6850 3500 0    50   Input ~ 0
U0RXD
Wire Wire Line
	8050 3200 8300 3200
Wire Wire Line
	8150 2950 8150 3100
Wire Wire Line
	8150 3100 8300 3100
Wire Wire Line
	6950 4550 6950 3100
Wire Wire Line
	6950 3100 7100 3100
Wire Wire Line
	6850 3400 7100 3400
Wire Wire Line
	6850 3500 7100 3500
$Comp
L power:GND #PWR0109
U 1 1 61C384C9
P 5800 4550
F 0 "#PWR0109" H 5800 4300 50  0001 C CNN
F 1 "GND" H 5805 4377 50  0000 C CNN
F 2 "" H 5800 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4550 5800 4200
Wire Wire Line
	5800 4200 5950 4200
Text GLabel 5700 4400 0    50   Input ~ 0
U0TXD
Wire Wire Line
	5700 4300 5950 4300
Text GLabel 5700 4300 0    50   Input ~ 0
U0RXD
Wire Wire Line
	5700 4400 5950 4400
Text GLabel 6850 4100 0    50   Input ~ 0
Panel_Setup
Wire Wire Line
	6850 4100 7100 4100
Text GLabel 8050 4400 0    50   Input ~ 0
Panel_Status
Wire Wire Line
	8050 4400 8300 4400
NoConn ~ 6850 3200
NoConn ~ 6850 3300
NoConn ~ 6850 3600
NoConn ~ 6850 3700
NoConn ~ 6850 3800
NoConn ~ 6850 3900
NoConn ~ 6850 4000
NoConn ~ 6850 4200
NoConn ~ 6850 4300
NoConn ~ 6850 4400
NoConn ~ 8050 3300
NoConn ~ 8050 3400
NoConn ~ 8050 3500
NoConn ~ 8050 3600
NoConn ~ 8050 3700
NoConn ~ 8050 3800
NoConn ~ 8050 3900
NoConn ~ 8050 4000
NoConn ~ 8050 4100
NoConn ~ 8050 4200
NoConn ~ 8050 4300
Wire Wire Line
	6850 3200 7100 3200
Wire Wire Line
	6850 3300 7100 3300
Wire Wire Line
	6850 3600 7100 3600
Wire Wire Line
	6850 3700 7100 3700
Wire Wire Line
	6850 3800 7100 3800
Wire Wire Line
	6850 3900 7100 3900
Wire Wire Line
	6850 4000 7100 4000
Wire Wire Line
	6850 4200 7100 4200
Wire Wire Line
	6850 4300 7100 4300
Wire Wire Line
	6850 4400 7100 4400
Wire Wire Line
	8050 3300 8300 3300
Wire Wire Line
	8050 3400 8300 3400
Wire Wire Line
	8050 3500 8300 3500
Wire Wire Line
	8050 3600 8300 3600
Wire Wire Line
	8050 3700 8300 3700
Wire Wire Line
	8050 3800 8300 3800
Wire Wire Line
	8050 3900 8300 3900
Wire Wire Line
	8050 4000 8300 4000
Wire Wire Line
	8050 4100 8300 4100
Wire Wire Line
	8050 4200 8300 4200
Wire Wire Line
	8050 4300 8300 4300
$EndSCHEMATC
