EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Satellite Panel"
Date "2022-02-08"
Rev "2.0"
Comp "GrayC GmbH"
Comment1 "Fabian Schlegel"
Comment2 ""
Comment3 ""
Comment4 "Front Panel Module with Setup / Reset Buttons and Status LEDs"
$EndDescr
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 61D75C2E
P 7150 2400
F 0 "J1" H 7230 2392 50  0000 L CNN
F 1 "East" H 7230 2301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 7150 2400 50  0001 C CNN
F 3 "N/A" H 7150 2400 50  0001 C CNN
F 4 "0" H 7150 2400 50  0001 C CNN "Price"
F 5 "N/A" H 7150 2400 50  0001 C CNN "Product"
	1    7150 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 61D76995
P 8350 2400
F 0 "J2" H 8430 2392 50  0000 L CNN
F 1 "West" H 8430 2301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 8350 2400 50  0001 C CNN
F 3 "N/A" H 8350 2400 50  0001 C CNN
F 4 "0" H 8350 2400 50  0001 C CNN "Price"
F 5 "N/A" H 8350 2400 50  0001 C CNN "Product"
	1    8350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 61D7AFF4
P 8000 1650
F 0 "#PWR0101" H 8000 1500 50  0001 C CNN
F 1 "+3V3" H 8015 1823 50  0000 C CNN
F 2 "" H 8000 1650 50  0001 C CNN
F 3 "" H 8000 1650 50  0001 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61D7B75D
P 6800 3250
F 0 "#PWR0102" H 6800 3000 50  0001 C CNN
F 1 "GND" H 6805 3077 50  0000 C CNN
F 2 "" H 6800 3250 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61D805E2
P 4900 2950
F 0 "D1" V 4939 2832 50  0000 R CNN
F 1 "Power" V 4848 2832 50  0000 R CNN
F 2 "footprints:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder_With_Cover" H 4900 2950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/239/Lite-On-LTST-C150GKT-1175255.pdf" H 4900 2950 50  0001 C CNN
F 4 "0.06" H 4900 2950 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Lite-On/LTST-C150GKT" H 4900 2950 50  0001 C CNN "Product"
	1    4900 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61D80882
P 4900 2500
F 0 "R1" H 4970 2546 50  0000 L CNN
F 1 "220R" H 4970 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4830 2500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/rcge3-1761759.pdf" H 4900 2500 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Vishay-Draloric/RCG1206220RJNEA" H 4900 2500 50  0001 C CNN "Product"
F 5 "0.08" H 4900 2500 50  0001 C CNN "Price"
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 61D82C26
P 4900 2200
F 0 "#PWR0103" H 4900 2050 50  0001 C CNN
F 1 "+3V3" H 4915 2373 50  0000 C CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61D83370
P 4900 3250
F 0 "#PWR0104" H 4900 3000 50  0001 C CNN
F 1 "GND" H 4905 3077 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 4900 2350
Wire Wire Line
	4900 2650 4900 2800
Wire Wire Line
	4900 3100 4900 3250
$Comp
L Switch:SW_Push SW1
U 1 1 61D84670
P 3050 3000
F 0 "SW1" V 3096 2952 50  0000 R CNN
F 1 "Setup" V 3005 2952 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 3050 3200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/60/pts645-1841767.pdf" H 3050 3200 50  0001 C CNN
F 4 "0.47" H 3050 3000 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/CK/PTS645SK43SMTR92LFS" H 3050 3000 50  0001 C CNN "Product"
	1    3050 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61D85886
P 3050 3250
F 0 "#PWR0105" H 3050 3000 50  0001 C CNN
F 1 "GND" H 3055 3077 50  0000 C CNN
F 2 "" H 3050 3250 50  0001 C CNN
F 3 "" H 3050 3250 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61D8643D
P 3050 2500
F 0 "R2" H 3120 2546 50  0000 L CNN
F 1 "10k" H 3120 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2980 2500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 3050 2500 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/YAGEO/RT1206FRE0710KL?qs=8cPjvKtxWv45%2FSPYTvTNKg%3D%3D" H 3050 2500 50  0001 C CNN "Product"
F 5 "0.16" H 3050 2500 50  0001 C CNN "Price"
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 61D86D89
P 3050 2200
F 0 "#PWR0106" H 3050 2050 50  0001 C CNN
F 1 "+3V3" H 3065 2373 50  0000 C CNN
F 2 "" H 3050 2200 50  0001 C CNN
F 3 "" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2200 3050 2350
Wire Wire Line
	3050 3200 3050 3250
$Comp
L Switch:SW_Push SW2
U 1 1 61C05E1F
P 2150 3000
F 0 "SW2" V 2196 2952 50  0000 R CNN
F 1 "Reset" V 2105 2952 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 2150 3200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/60/pts645-1841767.pdf" H 2150 3200 50  0001 C CNN
F 4 "0.47" V 2150 3000 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/CK/PTS645SK43SMTR92LFS" V 2150 3000 50  0001 C CNN "Product"
	1    2150 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61C075D3
P 2150 3250
F 0 "#PWR0107" H 2150 3000 50  0001 C CNN
F 1 "GND" H 2155 3077 50  0000 C CNN
F 2 "" H 2150 3250 50  0001 C CNN
F 3 "" H 2150 3250 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
Text GLabel 2550 2200 1    50   Input ~ 0
Panel_Reset
$Comp
L Device:LED D2
U 1 1 61C0AD7D
P 4250 2950
F 0 "D2" V 4289 2832 50  0000 R CNN
F 1 "Status" V 4198 2832 50  0000 R CNN
F 2 "footprints:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder_With_Cover" H 4250 2950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/239/Lite-On-LTST-C150GKT-1175255.pdf" H 4250 2950 50  0001 C CNN
F 4 "0.06" V 4250 2950 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Lite-On/LTST-C150GKT" V 4250 2950 50  0001 C CNN "Product"
	1    4250 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 61C0AD83
P 4250 2500
F 0 "R3" H 4320 2546 50  0000 L CNN
F 1 "220R" H 4320 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4180 2500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/rcge3-1761759.pdf" H 4250 2500 50  0001 C CNN
F 4 "0.08" H 4250 2500 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Vishay-Draloric/RCG1206220RJNEA" H 4250 2500 50  0001 C CNN "Product"
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61C0AD89
P 4250 3250
F 0 "#PWR0108" H 4250 3000 50  0001 C CNN
F 1 "GND" H 4255 3077 50  0000 C CNN
F 2 "" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2200 4250 2350
Wire Wire Line
	4250 2650 4250 2800
Wire Wire Line
	4250 3100 4250 3250
Text GLabel 4250 2200 1    50   Input ~ 0
Panel_Status
Wire Wire Line
	2150 2200 2150 2350
Wire Wire Line
	2150 3200 2150 3250
Text GLabel 3450 2200 1    50   Input ~ 0
Panel_Setup
Wire Wire Line
	3450 2750 3450 2200
$Comp
L Mechanical:MountingHole H1
U 1 1 61C12FBC
P 9750 2450
F 0 "H1" H 9850 2496 50  0000 L CNN
F 1 "Antenna" H 9850 2405 50  0000 L CNN
F 2 "footprints:MountingHole_5.5mm_No_Bound" H 9750 2450 50  0001 C CNN
F 3 "N/A" H 9750 2450 50  0001 C CNN
F 4 "0" H 9750 2450 50  0001 C CNN "Price"
F 5 "N/A" H 9750 2450 50  0001 C CNN "Product"
	1    9750 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 61C25C1F
P 8350 4500
F 0 "J3" H 8430 4542 50  0000 L CNN
F 1 "Debug" H 8430 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8350 4500 50  0001 C CNN
F 3 "N/A" H 8350 4500 50  0001 C CNN
F 4 "0" H 8350 4500 50  0001 C CNN "Price"
F 5 "N/A" H 8350 4500 50  0001 C CNN "Product"
	1    8350 4500
	1    0    0    -1  
$EndComp
Text GLabel 7900 1900 0    50   Input ~ 0
Panel_Reset
Text GLabel 6700 2100 0    50   Input ~ 0
U0TXD
Text GLabel 6700 2200 0    50   Input ~ 0
U0RXD
Wire Wire Line
	7900 1900 8150 1900
Wire Wire Line
	8000 1650 8000 1800
Wire Wire Line
	8000 1800 8150 1800
Wire Wire Line
	6800 3250 6800 1800
Wire Wire Line
	6800 1800 6950 1800
Wire Wire Line
	6700 2100 6950 2100
Wire Wire Line
	6700 2200 6950 2200
$Comp
L power:GND #PWR0109
U 1 1 61C384C9
P 8050 5450
F 0 "#PWR0109" H 8050 5200 50  0001 C CNN
F 1 "GND" H 8055 5277 50  0000 C CNN
F 2 "" H 8050 5450 50  0001 C CNN
F 3 "" H 8050 5450 50  0001 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
Text GLabel 6700 4600 0    50   Input ~ 0
U0TXD
Text GLabel 6700 4500 0    50   Input ~ 0
U0RXD
Text GLabel 6700 2800 0    50   Input ~ 0
Panel_Setup
Wire Wire Line
	6700 2800 6950 2800
Text GLabel 7900 3100 0    50   Input ~ 0
Panel_Status
Wire Wire Line
	7900 3100 8150 3100
NoConn ~ 6700 1900
NoConn ~ 6700 2400
NoConn ~ 6700 2500
NoConn ~ 6700 2600
NoConn ~ 6700 2700
NoConn ~ 6700 2900
NoConn ~ 6700 3000
NoConn ~ 6700 3100
NoConn ~ 7900 2000
NoConn ~ 7900 2100
NoConn ~ 7900 2200
NoConn ~ 7900 2300
NoConn ~ 7900 2400
NoConn ~ 7900 2500
NoConn ~ 7900 2600
NoConn ~ 7900 2700
NoConn ~ 7900 2800
NoConn ~ 7900 2900
NoConn ~ 7900 3000
Wire Wire Line
	6700 1900 6950 1900
Wire Wire Line
	6700 2300 6950 2300
Wire Wire Line
	6700 2400 6950 2400
Wire Wire Line
	6700 2500 6950 2500
Wire Wire Line
	6700 2600 6950 2600
Wire Wire Line
	6700 2700 6950 2700
Wire Wire Line
	6700 2900 6950 2900
Wire Wire Line
	6700 3000 6950 3000
Wire Wire Line
	6700 3100 6950 3100
Wire Wire Line
	7900 2000 8150 2000
Wire Wire Line
	7900 2100 8150 2100
Wire Wire Line
	7900 2200 8150 2200
Wire Wire Line
	7900 2300 8150 2300
Wire Wire Line
	7900 2400 8150 2400
Wire Wire Line
	7900 2500 8150 2500
Wire Wire Line
	7900 2600 8150 2600
Wire Wire Line
	7900 2700 8150 2700
Wire Wire Line
	7900 2800 8150 2800
Wire Wire Line
	7900 2900 8150 2900
Wire Wire Line
	7900 3000 8150 3000
$Comp
L grayc-logo-negative:LOGO G1
U 1 1 6225C2AD
P 10750 6350
F 0 "G1" H 10950 6400 60  0000 C CNN
F 1 "LOGO" H 11000 6300 60  0000 C CNN
F 2 "images:grayc-logo-negative" H 10750 6350 50  0001 C CNN
F 3 "N/A" H 10750 6350 50  0001 C CNN
F 4 "0" H 10750 6350 50  0001 C CNN "Price"
F 5 "N/A" H 10750 6350 50  0001 C CNN "Product"
	1    10750 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 62200CD1
P 7550 5450
F 0 "#PWR0110" H 7550 5200 50  0001 C CNN
F 1 "GND" H 7555 5277 50  0000 C CNN
F 2 "" H 7550 5450 50  0001 C CNN
F 3 "" H 7550 5450 50  0001 C CNN
	1    7550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6221A31B
P 7100 5450
F 0 "#PWR0111" H 7100 5200 50  0001 C CNN
F 1 "GND" H 7105 5277 50  0000 C CNN
F 2 "" H 7100 5450 50  0001 C CNN
F 3 "" H 7100 5450 50  0001 C CNN
	1    7100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4400 8150 4400
$Comp
L Diode:ESD9B3.3ST5G D4
U 1 1 622381EA
P 7550 5200
F 0 "D4" V 7504 5279 50  0000 L CNN
F 1 "ESD3.3" V 7595 5279 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7550 5200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/MLC-777442.pdf" H 7550 5200 50  0001 C CNN
F 4 "0.32" H 7550 5200 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Bourns/CG0603MLC-33LE" H 7550 5200 50  0001 C CNN "Product"
	1    7550 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 62496C65
P 7550 4800
F 0 "R5" H 7620 4846 50  0000 L CNN
F 1 "220R" H 7620 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7480 4800 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/rcge3-1761759.pdf" H 7550 4800 50  0001 C CNN
F 4 "0.08" H 7550 4800 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Vishay-Draloric/RCG1206220RJNEA" H 7550 4800 50  0001 C CNN "Product"
	1    7550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6249CAC0
P 7100 4800
F 0 "R4" H 7170 4846 50  0000 L CNN
F 1 "220R" H 7170 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7030 4800 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/rcge3-1761759.pdf" H 7100 4800 50  0001 C CNN
F 4 "0.08" H 7100 4800 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Vishay-Draloric/RCG1206220RJNEA" H 7100 4800 50  0001 C CNN "Product"
	1    7100 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:ESD9B3.3ST5G D3
U 1 1 624A1CA5
P 7100 5200
F 0 "D3" V 7054 5279 50  0000 L CNN
F 1 "ESD3.3" V 7145 5279 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7100 5200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/MLC-777442.pdf" H 7100 5200 50  0001 C CNN
F 4 "0.32" H 7100 5200 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Bourns/CG0603MLC-33LE" H 7100 5200 50  0001 C CNN "Product"
	1    7100 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4500 7100 4500
Wire Wire Line
	6700 4600 7550 4600
Wire Wire Line
	8050 4400 8050 5450
Wire Wire Line
	7550 5450 7550 5350
Wire Wire Line
	7100 5450 7100 5350
Wire Wire Line
	7100 4950 7100 5050
Wire Wire Line
	7550 4950 7550 5050
Wire Wire Line
	7100 4650 7100 4500
Connection ~ 7100 4500
Wire Wire Line
	7550 4650 7550 4600
Connection ~ 7550 4600
Wire Wire Line
	7550 4600 8150 4600
Wire Wire Line
	7100 4500 8150 4500
Wire Notes Line
	8700 1350 6050 1350
Wire Notes Line
	5350 1350 5350 3550
Wire Notes Line
	5350 3550 4050 3550
Wire Notes Line
	4050 3550 4050 1350
Wire Notes Line
	4050 1350 5350 1350
Wire Notes Line
	1950 3550 1950 1350
Wire Notes Line
	8700 4050 8700 5800
Wire Notes Line
	8700 5800 6050 5800
Wire Notes Line
	6050 5800 6050 4050
Wire Notes Line
	6050 4050 8700 4050
Text Notes 6150 4200 0    50   ~ 0
Debug
Text Notes 6150 1500 0    50   ~ 0
Bus Mapping
Text Notes 4150 1500 0    50   ~ 0
LEDs
Text Notes 2050 1500 0    50   ~ 0
Buttons
Wire Notes Line
	6050 3550 8700 3550
Wire Notes Line
	8700 3550 8700 1350
Wire Notes Line
	6050 1350 6050 3550
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 6228A373
P 4900 5100
F 0 "J4" H 4980 5092 50  0000 L CNN
F 1 "Display" H 4980 5001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4900 5100 50  0001 C CNN
F 3 "N/A" H 4900 5100 50  0001 C CNN
F 4 "0" H 4900 5100 50  0001 C CNN "Price"
F 5 "N/A" H 4900 5100 50  0001 C CNN "Product"
	1    4900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 6228C2A7
P 4650 4850
F 0 "#PWR0112" H 4650 4700 50  0001 C CNN
F 1 "+3V3" H 4665 5023 50  0000 C CNN
F 2 "" H 4650 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6228CC59
P 4650 5450
F 0 "#PWR0113" H 4650 5200 50  0001 C CNN
F 1 "GND" H 4655 5277 50  0000 C CNN
F 2 "" H 4650 5450 50  0001 C CNN
F 3 "" H 4650 5450 50  0001 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5450 4650 5300
Wire Wire Line
	4650 4850 4650 5200
Wire Notes Line
	5350 4050 5350 5800
Text Notes 4150 4200 0    50   ~ 0
Display
Text GLabel 6700 2300 0    50   Input ~ 0
I2C_SDA
Text GLabel 6700 2000 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	6700 2000 6950 2000
$Comp
L Device:R R6
U 1 1 622EE010
P 2150 2500
F 0 "R6" H 2220 2546 50  0000 L CNN
F 1 "10k" H 2220 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2080 2500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 2150 2500 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/YAGEO/RT1206FRE0710KL?qs=8cPjvKtxWv45%2FSPYTvTNKg%3D%3D" H 2150 2500 50  0001 C CNN "Product"
F 5 "0.16" H 2150 2500 50  0001 C CNN "Price"
	1    2150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2650 2150 2750
Wire Wire Line
	2550 2750 2550 2200
Connection ~ 2150 2750
Wire Wire Line
	2150 2750 2150 2800
$Comp
L power:+3V3 #PWR0114
U 1 1 622F24BD
P 2150 2200
F 0 "#PWR0114" H 2150 2050 50  0001 C CNN
F 1 "+3V3" H 2165 2373 50  0000 C CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 "" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 622F8D63
P 2550 3000
F 0 "C1" H 2665 3046 50  0000 L CNN
F 1 "2u2" H 2665 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2588 2850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/396/mlcc02_e-1307760.pdf" H 2550 3000 50  0001 C CNN
F 4 "0.07" H 2550 3000 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Taiyo-Yuden/TMK316BJ225KD-T" H 2550 3000 50  0001 C CNN "Product"
	1    2550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 622F9C9B
P 3450 3000
F 0 "C2" H 3565 3046 50  0000 L CNN
F 1 "2u2" H 3565 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3488 2850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/396/mlcc02_e-1307760.pdf" H 3450 3000 50  0001 C CNN
F 4 "0.07" H 3450 3000 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Taiyo-Yuden/TMK316BJ225KD-T" H 3450 3000 50  0001 C CNN "Product"
	1    3450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2650 3050 2750
Wire Wire Line
	2150 2750 2550 2750
Wire Wire Line
	2550 2750 2550 2850
Connection ~ 2550 2750
Wire Wire Line
	3050 2750 3450 2750
Connection ~ 3050 2750
Wire Wire Line
	3050 2750 3050 2800
Wire Wire Line
	3450 2750 3450 2850
Connection ~ 3450 2750
Wire Wire Line
	2150 3200 2550 3200
Wire Wire Line
	2550 3200 2550 3150
Connection ~ 2150 3200
Wire Wire Line
	3050 3200 3450 3200
Wire Wire Line
	3450 3200 3450 3150
Connection ~ 3050 3200
Text GLabel 4550 5100 0    50   Input ~ 0
I2C_SCL
Text GLabel 4550 5000 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	4550 5000 4700 5000
Wire Wire Line
	4550 5100 4700 5100
Wire Wire Line
	4700 5200 4650 5200
Wire Wire Line
	4650 5300 4700 5300
Wire Notes Line
	3800 3550 3800 1350
Wire Notes Line
	1950 3550 3800 3550
Wire Notes Line
	1950 1350 3800 1350
Wire Notes Line
	5350 4050 4050 4050
Wire Notes Line
	4050 4050 4050 5800
Wire Notes Line
	4050 5800 5350 5800
$EndSCHEMATC
