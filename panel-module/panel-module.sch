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
P 5350 2950
F 0 "D1" V 5389 2832 50  0000 R CNN
F 1 "Power" V 5298 2832 50  0000 R CNN
F 2 "footprints:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder_With_Cover" H 5350 2950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/239/Lite-On-LTST-C150GKT-1175255.pdf" H 5350 2950 50  0001 C CNN
F 4 "0.06" H 5350 2950 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Lite-On/LTST-C150GKT" H 5350 2950 50  0001 C CNN "Product"
	1    5350 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61D80882
P 5350 2500
F 0 "R1" H 5420 2546 50  0000 L CNN
F 1 "220R" H 5420 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5280 2500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/rcge3-1761759.pdf" H 5350 2500 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Vishay-Draloric/RCG1206220RJNEA" H 5350 2500 50  0001 C CNN "Product"
F 5 "0.08" H 5350 2500 50  0001 C CNN "Price"
	1    5350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 61D82C26
P 5350 2200
F 0 "#PWR0103" H 5350 2050 50  0001 C CNN
F 1 "+3V3" H 5365 2373 50  0000 C CNN
F 2 "" H 5350 2200 50  0001 C CNN
F 3 "" H 5350 2200 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61D83370
P 5350 3250
F 0 "#PWR0104" H 5350 3000 50  0001 C CNN
F 1 "GND" H 5355 3077 50  0000 C CNN
F 2 "" H 5350 3250 50  0001 C CNN
F 3 "" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2200 5350 2350
Wire Wire Line
	5350 2650 5350 2800
Wire Wire Line
	5350 3100 5350 3250
$Comp
L Switch:SW_Push SW1
U 1 1 61D84670
P 3500 3000
F 0 "SW1" V 3546 2952 50  0000 R CNN
F 1 "Setup" V 3455 2952 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 3500 3200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/60/pts645-1841767.pdf" H 3500 3200 50  0001 C CNN
F 4 "0.47" H 3500 3000 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/CK/PTS645SK43SMTR92LFS" H 3500 3000 50  0001 C CNN "Product"
	1    3500 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61D85886
P 3500 3250
F 0 "#PWR0105" H 3500 3000 50  0001 C CNN
F 1 "GND" H 3505 3077 50  0000 C CNN
F 2 "" H 3500 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61D8643D
P 3500 2500
F 0 "R2" H 3570 2546 50  0000 L CNN
F 1 "10k" H 3570 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3430 2500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 3500 2500 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/YAGEO/RT1206FRE0710KL?qs=8cPjvKtxWv45%2FSPYTvTNKg%3D%3D" H 3500 2500 50  0001 C CNN "Product"
F 5 "0.16" H 3500 2500 50  0001 C CNN "Price"
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 61D86D89
P 3500 2200
F 0 "#PWR0106" H 3500 2050 50  0001 C CNN
F 1 "+3V3" H 3515 2373 50  0000 C CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2200 3500 2350
Wire Wire Line
	3500 3200 3500 3250
$Comp
L Switch:SW_Push SW2
U 1 1 61C05E1F
P 2600 3000
F 0 "SW2" V 2646 2952 50  0000 R CNN
F 1 "Reset" V 2555 2952 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 2600 3200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/60/pts645-1841767.pdf" H 2600 3200 50  0001 C CNN
F 4 "0.47" V 2600 3000 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/CK/PTS645SK43SMTR92LFS" V 2600 3000 50  0001 C CNN "Product"
	1    2600 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61C075D3
P 2600 3250
F 0 "#PWR0107" H 2600 3000 50  0001 C CNN
F 1 "GND" H 2605 3077 50  0000 C CNN
F 2 "" H 2600 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
Text GLabel 3000 2200 1    50   Input ~ 0
Panel_Reset
$Comp
L Device:LED D2
U 1 1 61C0AD7D
P 4700 2950
F 0 "D2" V 4739 2832 50  0000 R CNN
F 1 "Status" V 4648 2832 50  0000 R CNN
F 2 "footprints:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder_With_Cover" H 4700 2950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/239/Lite-On-LTST-C150GKT-1175255.pdf" H 4700 2950 50  0001 C CNN
F 4 "0.06" V 4700 2950 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Lite-On/LTST-C150GKT" V 4700 2950 50  0001 C CNN "Product"
	1    4700 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 61C0AD83
P 4700 2500
F 0 "R3" H 4770 2546 50  0000 L CNN
F 1 "220R" H 4770 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4630 2500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/rcge3-1761759.pdf" H 4700 2500 50  0001 C CNN
F 4 "0.08" H 4700 2500 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Vishay-Draloric/RCG1206220RJNEA" H 4700 2500 50  0001 C CNN "Product"
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61C0AD89
P 4700 3250
F 0 "#PWR0108" H 4700 3000 50  0001 C CNN
F 1 "GND" H 4705 3077 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2200 4700 2350
Wire Wire Line
	4700 2650 4700 2800
Wire Wire Line
	4700 3100 4700 3250
Text GLabel 4700 2200 1    50   Input ~ 0
Panel_Status
Wire Wire Line
	2600 2200 2600 2350
Wire Wire Line
	2600 3200 2600 3250
Text GLabel 3900 2200 1    50   Input ~ 0
Panel_Setup
Wire Wire Line
	3900 2750 3900 2200
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
P 8350 4300
F 0 "J3" H 8430 4342 50  0000 L CNN
F 1 "Debug" H 8430 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8350 4300 50  0001 C CNN
F 3 "N/A" H 8350 4300 50  0001 C CNN
F 4 "0" H 8350 4300 50  0001 C CNN "Price"
F 5 "N/A" H 8350 4300 50  0001 C CNN "Product"
	1    8350 4300
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
P 8050 5250
F 0 "#PWR0109" H 8050 5000 50  0001 C CNN
F 1 "GND" H 8055 5077 50  0000 C CNN
F 2 "" H 8050 5250 50  0001 C CNN
F 3 "" H 8050 5250 50  0001 C CNN
	1    8050 5250
	1    0    0    -1  
$EndComp
Text GLabel 6700 4400 0    50   Input ~ 0
U0TXD
Text GLabel 6700 4300 0    50   Input ~ 0
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
P 7550 5250
F 0 "#PWR0110" H 7550 5000 50  0001 C CNN
F 1 "GND" H 7555 5077 50  0000 C CNN
F 2 "" H 7550 5250 50  0001 C CNN
F 3 "" H 7550 5250 50  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6221A31B
P 7100 5250
F 0 "#PWR0111" H 7100 5000 50  0001 C CNN
F 1 "GND" H 7105 5077 50  0000 C CNN
F 2 "" H 7100 5250 50  0001 C CNN
F 3 "" H 7100 5250 50  0001 C CNN
	1    7100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4200 8150 4200
$Comp
L Diode:ESD9B3.3ST5G D4
U 1 1 622381EA
P 7550 5000
F 0 "D4" V 7504 5079 50  0000 L CNN
F 1 "ESD3.3" V 7595 5079 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7550 5000 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/MLC-777442.pdf" H 7550 5000 50  0001 C CNN
F 4 "0.32" H 7550 5000 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Bourns/CG0603MLC-33LE" H 7550 5000 50  0001 C CNN "Product"
	1    7550 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 62496C65
P 7550 4600
F 0 "R5" H 7620 4646 50  0000 L CNN
F 1 "220R" H 7620 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7480 4600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/rcge3-1761759.pdf" H 7550 4600 50  0001 C CNN
F 4 "0.08" H 7550 4600 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Vishay-Draloric/RCG1206220RJNEA" H 7550 4600 50  0001 C CNN "Product"
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6249CAC0
P 7100 4600
F 0 "R4" H 7170 4646 50  0000 L CNN
F 1 "220R" H 7170 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7030 4600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/rcge3-1761759.pdf" H 7100 4600 50  0001 C CNN
F 4 "0.08" H 7100 4600 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Vishay-Draloric/RCG1206220RJNEA" H 7100 4600 50  0001 C CNN "Product"
	1    7100 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:ESD9B3.3ST5G D3
U 1 1 624A1CA5
P 7100 5000
F 0 "D3" V 7054 5079 50  0000 L CNN
F 1 "ESD3.3" V 7145 5079 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7100 5000 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/MLC-777442.pdf" H 7100 5000 50  0001 C CNN
F 4 "0.32" H 7100 5000 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Bourns/CG0603MLC-33LE" H 7100 5000 50  0001 C CNN "Product"
	1    7100 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4300 7100 4300
Wire Wire Line
	6700 4400 7550 4400
Wire Wire Line
	8050 4200 8050 5250
Wire Wire Line
	7550 5250 7550 5150
Wire Wire Line
	7100 5250 7100 5150
Wire Wire Line
	7100 4750 7100 4850
Wire Wire Line
	7550 4750 7550 4850
Wire Wire Line
	7100 4450 7100 4300
Connection ~ 7100 4300
Wire Wire Line
	7550 4450 7550 4400
Connection ~ 7550 4400
Wire Wire Line
	7550 4400 8150 4400
Wire Wire Line
	7100 4300 8150 4300
Wire Notes Line
	8700 1350 6050 1350
Wire Notes Line
	5800 1350 5800 3550
Wire Notes Line
	5800 3550 4500 3550
Wire Notes Line
	4500 3550 4500 1350
Wire Notes Line
	4500 1350 5800 1350
Wire Notes Line
	2400 3550 2400 1350
Wire Notes Line
	8700 3850 8700 5600
Wire Notes Line
	8700 5600 6050 5600
Wire Notes Line
	6050 5600 6050 3850
Wire Notes Line
	6050 3850 8700 3850
Text Notes 6150 4000 0    50   ~ 0
Debug
Text Notes 6150 1500 0    50   ~ 0
Bus Mapping
Text Notes 4600 1500 0    50   ~ 0
LEDs
Text Notes 2500 1500 0    50   ~ 0
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
P 5350 4900
F 0 "J4" H 5430 4892 50  0000 L CNN
F 1 "Display" H 5430 4801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5350 4900 50  0001 C CNN
F 3 "N/A" H 5350 4900 50  0001 C CNN
F 4 "0" H 5350 4900 50  0001 C CNN "Price"
F 5 "N/A" H 5350 4900 50  0001 C CNN "Product"
	1    5350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 6228C2A7
P 5100 4650
F 0 "#PWR0112" H 5100 4500 50  0001 C CNN
F 1 "+3V3" H 5115 4823 50  0000 C CNN
F 2 "" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6228CC59
P 5100 5250
F 0 "#PWR0113" H 5100 5000 50  0001 C CNN
F 1 "GND" H 5105 5077 50  0000 C CNN
F 2 "" H 5100 5250 50  0001 C CNN
F 3 "" H 5100 5250 50  0001 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5250 5100 5100
Wire Wire Line
	5100 4650 5100 5000
Wire Notes Line
	5800 3850 5800 5600
Text Notes 4600 4000 0    50   ~ 0
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
P 2600 2500
F 0 "R6" H 2670 2546 50  0000 L CNN
F 1 "10k" H 2670 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2530 2500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 2600 2500 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/YAGEO/RT1206FRE0710KL?qs=8cPjvKtxWv45%2FSPYTvTNKg%3D%3D" H 2600 2500 50  0001 C CNN "Product"
F 5 "0.16" H 2600 2500 50  0001 C CNN "Price"
	1    2600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2650 2600 2750
Wire Wire Line
	3000 2750 3000 2200
Connection ~ 2600 2750
Wire Wire Line
	2600 2750 2600 2800
$Comp
L power:+3V3 #PWR0114
U 1 1 622F24BD
P 2600 2200
F 0 "#PWR0114" H 2600 2050 50  0001 C CNN
F 1 "+3V3" H 2615 2373 50  0000 C CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 622F8D63
P 3000 3000
F 0 "C1" H 3115 3046 50  0000 L CNN
F 1 "2u2" H 3115 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3038 2850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/396/mlcc02_e-1307760.pdf" H 3000 3000 50  0001 C CNN
F 4 "0.07" H 3000 3000 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Taiyo-Yuden/TMK316BJ225KD-T" H 3000 3000 50  0001 C CNN "Product"
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 622F9C9B
P 3900 3000
F 0 "C2" H 4015 3046 50  0000 L CNN
F 1 "2u2" H 4015 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3938 2850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/396/mlcc02_e-1307760.pdf" H 3900 3000 50  0001 C CNN
F 4 "0.07" H 3900 3000 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Taiyo-Yuden/TMK316BJ225KD-T" H 3900 3000 50  0001 C CNN "Product"
	1    3900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2650 3500 2750
Wire Wire Line
	2600 2750 3000 2750
Wire Wire Line
	3000 2750 3000 2850
Connection ~ 3000 2750
Wire Wire Line
	3500 2750 3900 2750
Connection ~ 3500 2750
Wire Wire Line
	3500 2750 3500 2800
Wire Wire Line
	3900 2750 3900 2850
Connection ~ 3900 2750
Wire Wire Line
	2600 3200 3000 3200
Wire Wire Line
	3000 3200 3000 3150
Connection ~ 2600 3200
Wire Wire Line
	3500 3200 3900 3200
Wire Wire Line
	3900 3200 3900 3150
Connection ~ 3500 3200
Text GLabel 5000 4900 0    50   Input ~ 0
I2C_SCL
Text GLabel 5000 4800 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	5000 4800 5150 4800
Wire Wire Line
	5000 4900 5150 4900
Wire Wire Line
	5150 5000 5100 5000
Wire Wire Line
	5100 5100 5150 5100
Wire Notes Line
	4250 3550 4250 1350
Wire Notes Line
	2400 3550 4250 3550
Wire Notes Line
	2400 1350 4250 1350
Wire Notes Line
	5800 3850 4500 3850
Wire Notes Line
	4500 3850 4500 5600
Wire Notes Line
	4500 5600 5800 5600
$EndSCHEMATC
