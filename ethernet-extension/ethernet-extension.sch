EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Inoa Satelite Ethernet Extension"
Date "2021-11-11"
Rev "2.0"
Comp "GrayC GmbH"
Comment1 "Fabian Schlegel"
Comment2 ""
Comment3 "W5500 EThernet Chip"
Comment4 "Ethernet Communication Module for Satellite"
$EndDescr
$Comp
L Interface_Ethernet:W5500 U1
U 1 1 618414B2
P 3800 3400
F 0 "U1" H 3400 4700 50  0000 C CNN
F 1 "W5500" H 3400 4600 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3800 5050 50  0001 C CNN
F 3 "http://wizwiki.net/wiki/lib/exe/fetch.php/products:w5500:w5500_ds_v109e.pdf" H 3800 4400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 61843D8E
P 1950 4500
F 0 "Y1" H 1950 4768 50  0000 C CNN
F 1 "25MHz" H 1950 4677 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm_HandSoldering" H 1950 4500 50  0001 C CNN
F 3 "~" H 1950 4500 50  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 618B9DA8
P 10450 3950
F 0 "R1" H 10380 3904 50  0000 R CNN
F 1 "330R" H 10380 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10380 3950 50  0001 C CNN
F 3 "~" H 10450 3950 50  0001 C CNN
	1    10450 3950
	-1   0    0    1   
$EndComp
$Comp
L Power_Protection:CDNBS08-SLVU2.8-4 D1
U 1 1 618BA70D
P 5600 6900
F 0 "D1" H 5600 7467 50  0000 C CNN
F 1 "CDNBS08-SLVU2.8-4" H 5600 7376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 6350 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/CDNBS08-SLVU28-4.pdf" H 5650 6200 50  0001 C CNN
	1    5600 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 618C09E1
P 2250 4750
F 0 "C2" H 2342 4796 50  0000 L CNN
F 1 "18pF" H 2342 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2250 4750 50  0001 C CNN
F 3 "~" H 2250 4750 50  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 618C2D69
P 1650 4750
F 0 "C1" H 1742 4796 50  0000 L CNN
F 1 "18pF" H 1742 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1650 4750 50  0001 C CNN
F 3 "~" H 1650 4750 50  0001 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 618C3464
P 1650 5000
F 0 "#PWR0101" H 1650 4750 50  0001 C CNN
F 1 "GND" H 1655 4827 50  0000 C CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 618C36D5
P 2250 5000
F 0 "#PWR0102" H 2250 4750 50  0001 C CNN
F 1 "GND" H 2255 4827 50  0000 C CNN
F 2 "" H 2250 5000 50  0001 C CNN
F 3 "" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4650 1650 4500
Wire Wire Line
	1650 4500 1800 4500
Wire Wire Line
	2100 4500 2250 4500
Wire Wire Line
	2250 4500 2250 4650
Wire Wire Line
	1650 4850 1650 5000
Wire Wire Line
	2250 4850 2250 5000
NoConn ~ 2950 3800
NoConn ~ 2950 3900
NoConn ~ 2950 4000
NoConn ~ 2950 4100
NoConn ~ 2950 4200
NoConn ~ 2950 4400
NoConn ~ 4650 3600
NoConn ~ 4650 3800
Wire Wire Line
	2950 3800 3200 3800
Wire Wire Line
	2950 3900 3200 3900
Wire Wire Line
	2950 4000 3200 4000
Wire Wire Line
	2950 4100 3200 4100
Wire Wire Line
	2950 4200 3200 4200
Wire Wire Line
	2950 4400 3200 4400
Wire Wire Line
	4650 3600 4400 3600
Wire Wire Line
	4650 3800 4400 3800
Wire Wire Line
	1650 4500 1650 4050
Wire Wire Line
	1650 3500 3200 3500
Connection ~ 1650 4500
Wire Wire Line
	2250 4500 2250 4050
Wire Wire Line
	2250 3600 3200 3600
Connection ~ 2250 4500
$Comp
L Device:R R3
U 1 1 618D6BA6
P 1000 3000
F 0 "R3" H 1070 3046 50  0000 L CNN
F 1 "10k" H 1070 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 930 3000 50  0001 C CNN
F 3 "~" H 1000 3000 50  0001 C CNN
	1    1000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 618DB467
P 1300 2900
F 0 "R4" H 1370 2946 50  0000 L CNN
F 1 "10k" H 1370 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1230 2900 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 618DB669
P 1600 2800
F 0 "R5" H 1670 2846 50  0000 L CNN
F 1 "10k" H 1670 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1530 2800 50  0001 C CNN
F 3 "~" H 1600 2800 50  0001 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 618DB89B
P 1900 2600
F 0 "R6" H 1970 2646 50  0000 L CNN
F 1 "10k" H 1970 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1830 2600 50  0001 C CNN
F 3 "~" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 618DBD82
P 2200 2500
F 0 "R7" H 2270 2546 50  0000 L CNN
F 1 "10k" H 2270 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2130 2500 50  0001 C CNN
F 3 "~" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3300 1000 3300
Wire Wire Line
	1000 3300 1000 3150
Wire Wire Line
	3200 3200 1300 3200
Wire Wire Line
	1300 3200 1300 3050
Wire Wire Line
	3200 3100 1600 3100
Wire Wire Line
	1600 3100 1600 2950
Wire Wire Line
	3200 2900 1900 2900
Wire Wire Line
	1900 2900 1900 2750
Wire Wire Line
	3200 2800 2200 2800
Wire Wire Line
	2200 2800 2200 2650
Text GLabel 2950 2600 0    50   Input ~ 0
SPI_MISO
Text GLabel 2950 2700 0    50   Input ~ 0
SPI_MOSI
Text GLabel 2950 2500 0    50   Input ~ 0
SPI_CLK
Text GLabel 2950 2400 0    50   Input ~ 0
LAN_CS
Wire Wire Line
	2950 2400 3200 2400
Wire Wire Line
	2950 2500 3200 2500
Wire Wire Line
	2950 2600 3200 2600
Wire Wire Line
	2950 2700 3200 2700
$Comp
L power:+3V3 #PWR0104
U 1 1 618E7524
P 3700 1650
F 0 "#PWR0104" H 3700 1500 50  0001 C CNN
F 1 "+3V3" H 3600 1800 50  0000 C CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1650 1000 2200
Wire Wire Line
	2200 2350 2200 2200
Wire Wire Line
	2200 2200 1900 2200
Connection ~ 1000 2200
Wire Wire Line
	1000 2200 1000 2850
Wire Wire Line
	1900 2450 1900 2200
Connection ~ 1900 2200
Wire Wire Line
	1900 2200 1600 2200
Wire Wire Line
	1600 2650 1600 2200
Connection ~ 1600 2200
Wire Wire Line
	1600 2200 1300 2200
Wire Wire Line
	1300 2750 1300 2200
Connection ~ 1300 2200
Wire Wire Line
	1300 2200 1000 2200
$Comp
L power:GND #PWR0105
U 1 1 618EC86F
P 3700 5000
F 0 "#PWR0105" H 3700 4750 50  0001 C CNN
F 1 "GND" H 3705 4827 50  0000 C CNN
F 2 "" H 3700 5000 50  0001 C CNN
F 3 "" H 3700 5000 50  0001 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4600 3700 4850
Text GLabel 4650 3700 2    50   Input ~ 0
LED_LINK
Text GLabel 4650 3900 2    50   Input ~ 0
LED_ACT
Wire Wire Line
	4400 3700 4650 3700
Wire Wire Line
	4400 3900 4650 3900
$Comp
L power:+3V3 #PWR0106
U 1 1 618F1BEE
P 5050 1650
F 0 "#PWR0106" H 5050 1500 50  0001 C CNN
F 1 "+3V3" H 5065 1823 50  0000 C CNN
F 2 "" H 5050 1650 50  0001 C CNN
F 3 "" H 5050 1650 50  0001 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
Text GLabel 10150 4250 3    50   Input ~ 0
LED_LINK
Text GLabel 10450 4250 3    50   Input ~ 0
LED_ACT
Text GLabel 4650 2700 2    50   Input ~ 0
RXN
Text GLabel 4650 2800 2    50   Input ~ 0
RXP
Text GLabel 4650 2500 2    50   Input ~ 0
TXP
Text GLabel 4650 2400 2    50   Input ~ 0
TXN
Wire Wire Line
	4400 2400 4650 2400
Wire Wire Line
	4400 2500 4650 2500
Wire Wire Line
	4400 2700 4650 2700
Wire Wire Line
	4400 2800 4650 2800
Text GLabel 5050 7200 0    50   Input ~ 0
TXN
Text GLabel 6150 7200 2    50   Input ~ 0
TXN
Text GLabel 5050 7000 0    50   Input ~ 0
TXP
Text GLabel 6150 7000 2    50   Input ~ 0
TXP
Text GLabel 5050 6800 0    50   Input ~ 0
RXN
Text GLabel 6150 6800 2    50   Input ~ 0
RXN
Text GLabel 5050 6600 0    50   Input ~ 0
RXP
Text GLabel 6150 6600 2    50   Input ~ 0
RXP
Wire Wire Line
	5050 6600 5300 6600
Wire Wire Line
	5050 6800 5300 6800
Wire Wire Line
	5050 7000 5300 7000
Wire Wire Line
	5050 7200 5300 7200
Wire Wire Line
	6150 6600 5900 6600
Wire Wire Line
	6150 6800 5900 6800
Wire Wire Line
	6150 7000 5900 7000
Wire Wire Line
	6150 7200 5900 7200
$Comp
L Connector_Generic:Conn_01x14 J3
U 1 1 6196598F
P 4050 6550
F 0 "J3" H 4130 6542 50  0000 L CNN
F 1 "East" H 4130 6451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 4050 6550 50  0001 C CNN
F 3 "~" H 4050 6550 50  0001 C CNN
	1    4050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4850 3900 4850
Wire Wire Line
	3900 4850 3900 4600
Connection ~ 3700 4850
Wire Wire Line
	3700 4850 3700 5000
NoConn ~ 4650 4200
$Comp
L Device:C_Small C5
U 1 1 61972060
P 4650 4650
F 0 "C5" H 4742 4696 50  0000 L CNN
F 1 "10nF" H 4742 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4650 4650 50  0001 C CNN
F 3 "~" H 4650 4650 50  0001 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61972A73
P 5150 4650
F 0 "C6" H 5242 4696 50  0000 L CNN
F 1 "4u7" H 5242 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5150 4650 50  0001 C CNN
F 3 "~" H 5150 4650 50  0001 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4300 5150 4300
Wire Wire Line
	5150 4300 5150 4550
Wire Wire Line
	4400 4400 4650 4400
Wire Wire Line
	4650 4400 4650 4550
Wire Wire Line
	4650 4850 4650 4750
Connection ~ 3900 4850
Wire Wire Line
	4650 4850 5150 4850
Wire Wire Line
	5150 4850 5150 4750
Connection ~ 4650 4850
Wire Wire Line
	4650 4200 4400 4200
$Comp
L Connector:Wuerth_7499010121A J1
U 1 1 6199C464
P 10350 3000
F 0 "J1" V 9750 3500 50  0000 R CNN
F 1 "Wuerth_7499010121A" V 9750 3300 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Wuerth_7499010121A_Horizontal" H 10350 2250 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/7499010121A.pdf" H 9935 2765 50  0001 L TNN
	1    10350 3000
	-1   0    0    1   
$EndComp
Text GLabel 7300 3100 0    50   Input ~ 0
TXN
Text GLabel 7300 2900 0    50   Input ~ 0
RXP
Text GLabel 7300 3300 0    50   Input ~ 0
TXP
Text GLabel 7300 2700 0    50   Input ~ 0
RXN
Wire Wire Line
	10150 3600 10150 3800
Wire Wire Line
	10150 4100 10150 4250
Wire Wire Line
	10450 3600 10450 3800
Wire Wire Line
	10450 4100 10450 4250
$Comp
L power:GNDPWR #PWR0107
U 1 1 619D719B
P 9600 5500
F 0 "#PWR0107" H 9600 5300 50  0001 C CNN
F 1 "GNDPWR" H 9604 5346 50  0000 C CNN
F 2 "" H 9600 5450 50  0001 C CNN
F 3 "" H 9600 5450 50  0001 C CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2600 9600 2600
Wire Wire Line
	10350 2400 10350 2250
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 619F1F30
P 2600 6550
F 0 "J2" H 2680 6542 50  0000 L CNN
F 1 "West" H 2680 6451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 2600 6550 50  0001 C CNN
F 3 "~" H 2600 6550 50  0001 C CNN
	1    2600 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61A15E6E
P 1950 4050
F 0 "R8" V 1743 4050 50  0000 C CNN
F 1 "1M" V 1834 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1880 4050 50  0001 C CNN
F 3 "~" H 1950 4050 50  0001 C CNN
	1    1950 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4050 1800 4050
Connection ~ 1650 4050
Wire Wire Line
	1650 4050 1650 3500
Wire Wire Line
	2100 4050 2250 4050
Connection ~ 2250 4050
Wire Wire Line
	2250 4050 2250 3600
$Comp
L power:+3.3VA #PWR01
U 1 1 61A1C15C
P 1000 1650
F 0 "#PWR01" H 1000 1500 50  0001 C CNN
F 1 "+3.3VA" H 1015 1823 50  0000 C CNN
F 2 "" H 1000 1650 50  0001 C CNN
F 3 "" H 1000 1650 50  0001 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR03
U 1 1 61A5D20F
P 5850 1650
F 0 "#PWR03" H 5850 1500 50  0001 C CNN
F 1 "+3.3VA" H 5865 1823 50  0000 C CNN
F 2 "" H 5850 1650 50  0001 C CNN
F 3 "" H 5850 1650 50  0001 C CNN
	1    5850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61A5D9B6
P 5850 2050
F 0 "C3" V 5942 2096 50  0000 L CNN
F 1 "0u1" V 5950 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5850 2050 50  0001 C CNN
F 3 "~" H 5850 2050 50  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61A5E323
P 6050 2050
F 0 "C4" V 6142 2096 50  0000 L CNN
F 1 "0u1" V 6150 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6050 2050 50  0001 C CNN
F 3 "~" H 6050 2050 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61A5E73B
P 6450 2050
F 0 "C8" V 6542 2096 50  0000 L CNN
F 1 "0u1" V 6550 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6450 2050 50  0001 C CNN
F 3 "~" H 6450 2050 50  0001 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61A5EAD5
P 6250 2050
F 0 "C7" V 6342 2096 50  0000 L CNN
F 1 "0u1" V 6350 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6250 2050 50  0001 C CNN
F 3 "~" H 6250 2050 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 61A65044
P 6650 2050
F 0 "C9" V 6742 2096 50  0000 L CNN
F 1 "0u1" V 6750 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6650 2050 50  0001 C CNN
F 3 "~" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61A65410
P 6850 2050
F 0 "C10" V 6942 2096 50  0000 L CNN
F 1 "0u1" V 6950 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6850 2050 50  0001 C CNN
F 3 "~" H 6850 2050 50  0001 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1650 5050 1800
Wire Wire Line
	5050 1800 5300 1800
Wire Wire Line
	5600 1800 5850 1800
Wire Wire Line
	5850 1800 5850 1650
Wire Wire Line
	5850 1800 5850 1950
Wire Wire Line
	5850 1800 6050 1800
Wire Wire Line
	6050 1800 6050 1950
Wire Wire Line
	6050 1800 6250 1800
Wire Wire Line
	6250 1800 6250 1950
Connection ~ 6050 1800
Wire Wire Line
	6250 1800 6450 1800
Wire Wire Line
	6450 1800 6450 1950
Connection ~ 6250 1800
Wire Wire Line
	6450 1800 6650 1800
Wire Wire Line
	6650 1800 6650 1950
Connection ~ 6450 1800
Wire Wire Line
	6650 1800 6850 1800
Wire Wire Line
	6850 1800 6850 1950
Connection ~ 6650 1800
Wire Wire Line
	6850 1800 7050 1800
Wire Wire Line
	7050 1800 7050 1950
Connection ~ 6850 1800
Wire Wire Line
	5850 2150 5850 2300
Wire Wire Line
	5850 2300 6050 2300
Wire Wire Line
	6050 2150 6050 2300
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 6250 2300
Wire Wire Line
	7050 2150 7050 2300
Wire Wire Line
	6250 2150 6250 2300
Connection ~ 6250 2300
Wire Wire Line
	6250 2300 6450 2300
Wire Wire Line
	6450 2150 6450 2300
Connection ~ 6450 2300
Wire Wire Line
	6450 2300 6650 2300
Wire Wire Line
	6650 2150 6650 2300
Connection ~ 6650 2300
Wire Wire Line
	6650 2300 6850 2300
Wire Wire Line
	6850 2150 6850 2300
Connection ~ 6850 2300
Wire Wire Line
	6850 2300 7050 2300
Wire Wire Line
	10350 2250 9600 2250
Wire Wire Line
	9600 2250 9600 2600
Wire Wire Line
	9600 2600 9600 4000
Connection ~ 9600 2600
$Comp
L power:+3V3 #PWR04
U 1 1 61AEC20A
P 9350 1650
F 0 "#PWR04" H 9350 1500 50  0001 C CNN
F 1 "+3V3" H 9365 1823 50  0000 C CNN
F 2 "" H 9350 1650 50  0001 C CNN
F 3 "" H 9350 1650 50  0001 C CNN
	1    9350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3600 10250 3750
Wire Wire Line
	10250 3750 9350 3750
Wire Wire Line
	9350 3750 9350 1650
Wire Wire Line
	10250 3750 10550 3750
Wire Wire Line
	10550 3750 10550 3600
Connection ~ 10250 3750
Wire Wire Line
	3700 1650 3700 2050
$Comp
L power:+3.3VA #PWR02
U 1 1 61AF929D
P 3900 1650
F 0 "#PWR02" H 3900 1500 50  0001 C CNN
F 1 "+3.3VA" H 4000 1800 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1650 3900 2200
Connection ~ 5850 1800
$Comp
L power:GND #PWR05
U 1 1 6193597A
P 5850 2550
F 0 "#PWR05" H 5850 2300 50  0001 C CNN
F 1 "GND" H 5855 2377 50  0000 C CNN
F 2 "" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2300 5850 2550
Connection ~ 5850 2300
$Comp
L power:+3.3VA #PWR07
U 1 1 6193AB70
P 8850 1650
F 0 "#PWR07" H 8850 1500 50  0001 C CNN
F 1 "+3.3VA" H 8865 1823 50  0000 C CNN
F 2 "" H 8850 1650 50  0001 C CNN
F 3 "" H 8850 1650 50  0001 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 618DC3F0
P 5650 4650
F 0 "R9" H 5850 4600 50  0000 R CNN
F 1 "12R4 1%" H 6050 4700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5580 4650 50  0001 C CNN
F 3 "~" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4100 5650 4100
Wire Wire Line
	5650 4100 5650 4500
Wire Wire Line
	5150 4850 5650 4850
Wire Wire Line
	5650 4850 5650 4800
Connection ~ 5150 4850
$Comp
L Device:C_Small C16
U 1 1 618EE648
P 9350 4250
F 0 "C16" H 9442 4296 50  0000 L CNN
F 1 "1nF 2kV" H 9442 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.57x3.40mm_HandSolder" H 9350 4250 50  0001 C CNN
F 3 "~" H 9350 4250 50  0001 C CNN
	1    9350 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 619068AA
P 9350 5000
F 0 "#PWR09" H 9350 4750 50  0001 C CNN
F 1 "GND" H 9355 4827 50  0000 C CNN
F 2 "" H 9350 5000 50  0001 C CNN
F 3 "" H 9350 5000 50  0001 C CNN
	1    9350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4150 9350 4000
Wire Wire Line
	9350 4000 9600 4000
$Comp
L Device:C_Small C14
U 1 1 6191BBC4
P 8500 2900
F 0 "C14" V 8592 2946 50  0000 L CNN
F 1 "6n8" V 8600 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8500 2900 50  0001 C CNN
F 3 "~" H 8500 2900 50  0001 C CNN
	1    8500 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 6191C64D
P 8500 2700
F 0 "C13" V 8592 2746 50  0000 L CNN
F 1 "6n8" V 8600 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8500 2700 50  0001 C CNN
F 3 "~" H 8500 2700 50  0001 C CNN
	1    8500 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61944C5A
P 8850 5000
F 0 "#PWR08" H 8850 4750 50  0001 C CNN
F 1 "GND" H 8855 4827 50  0000 C CNN
F 2 "" H 8850 5000 50  0001 C CNN
F 3 "" H 8850 5000 50  0001 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 6194B466
P 8850 2050
F 0 "R16" H 9050 2000 50  0000 R CNN
F 1 "10R 1%" H 9200 2100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8780 2050 50  0001 C CNN
F 3 "~" H 8850 2050 50  0001 C CNN
	1    8850 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 6194BB3E
P 8850 4250
F 0 "C15" H 8942 4296 50  0000 L CNN
F 1 "22nF" H 8942 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8850 4250 50  0001 C CNN
F 3 "~" H 8850 4250 50  0001 C CNN
	1    8850 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 4150 8850 3200
Wire Wire Line
	8850 1900 8850 1750
Wire Wire Line
	9750 3200 8850 3200
Connection ~ 8850 3200
Wire Wire Line
	8850 3200 8850 2200
$Comp
L Device:R R2
U 1 1 618B930B
P 10150 3950
F 0 "R2" H 10350 3900 50  0000 R CNN
F 1 "330R" H 10450 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10080 3950 50  0001 C CNN
F 3 "~" H 10150 3950 50  0001 C CNN
	1    10150 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 619859C3
P 7700 3100
F 0 "R12" V 7800 3250 50  0000 R CNN
F 1 "33R" V 7800 3050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7630 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 6198658C
P 7700 3300
F 0 "R13" V 7800 3450 50  0000 R CNN
F 1 "33R" V 7800 3250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7630 3300 50  0001 C CNN
F 3 "~" H 7700 3300 50  0001 C CNN
	1    7700 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 61987457
P 9050 2050
F 0 "R17" V 9150 2200 50  0000 R CNN
F 1 "50R 1%" V 9150 2050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8980 2050 50  0001 C CNN
F 3 "~" H 9050 2050 50  0001 C CNN
	1    9050 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 61987CE2
P 9250 2050
F 0 "R18" V 9350 2200 50  0000 R CNN
F 1 "50R 1%" V 9350 2050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9180 2050 50  0001 C CNN
F 3 "~" H 9250 2050 50  0001 C CNN
	1    9250 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1750 9050 1750
Wire Wire Line
	9050 1750 9050 1900
Connection ~ 8850 1750
Wire Wire Line
	8850 1750 8850 1650
Wire Wire Line
	9050 1750 9250 1750
Wire Wire Line
	9250 1750 9250 1900
Connection ~ 9050 1750
Wire Wire Line
	9050 2200 9050 3100
Wire Wire Line
	9050 3100 9750 3100
Wire Wire Line
	9250 2200 9250 3300
Wire Wire Line
	9250 3300 9750 3300
Wire Wire Line
	7300 3100 7550 3100
Wire Wire Line
	7550 3300 7300 3300
$Comp
L Device:R R10
U 1 1 619EFCDA
P 7700 2700
F 0 "R10" V 7800 2850 50  0000 R CNN
F 1 "33R" V 7800 2650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7630 2700 50  0001 C CNN
F 3 "~" H 7700 2700 50  0001 C CNN
	1    7700 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 619F0A58
P 7700 2900
F 0 "R11" V 7800 3050 50  0000 R CNN
F 1 "33R" V 7800 2850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7630 2900 50  0001 C CNN
F 3 "~" H 7700 2900 50  0001 C CNN
	1    7700 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 61A00F6B
P 8050 3700
F 0 "R14" V 8150 3850 50  0000 R CNN
F 1 "50R 1%" V 8150 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7980 3700 50  0001 C CNN
F 3 "~" H 8050 3700 50  0001 C CNN
	1    8050 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 61A01DC7
P 8250 3700
F 0 "R15" V 8350 3850 50  0000 R CNN
F 1 "50R 1%" V 8350 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8180 3700 50  0001 C CNN
F 3 "~" H 8250 3700 50  0001 C CNN
	1    8250 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61A0C9E2
P 8250 4250
F 0 "C12" H 8342 4296 50  0000 L CNN
F 1 "10nF" H 8342 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8250 4250 50  0001 C CNN
F 3 "~" H 8250 4250 50  0001 C CNN
	1    8250 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61A16808
P 8250 5000
F 0 "#PWR06" H 8250 4750 50  0001 C CNN
F 1 "GND" H 8255 4827 50  0000 C CNN
F 2 "" H 8250 5000 50  0001 C CNN
F 3 "" H 8250 5000 50  0001 C CNN
	1    8250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2700 8050 2700
Wire Wire Line
	7300 2700 7550 2700
Wire Wire Line
	7300 2900 7550 2900
Wire Wire Line
	7850 2900 8250 2900
Wire Wire Line
	7850 3100 9050 3100
Connection ~ 9050 3100
Wire Wire Line
	7850 3300 9250 3300
Connection ~ 9250 3300
Wire Wire Line
	8050 2700 8050 3550
Wire Wire Line
	8250 2900 8250 3550
Wire Wire Line
	8050 3850 8050 4050
Wire Wire Line
	8050 4050 8250 4050
Wire Wire Line
	8250 4050 8250 4150
Wire Wire Line
	8250 3850 8250 4050
Connection ~ 8250 4050
Wire Wire Line
	9750 2800 8700 2800
Wire Wire Line
	8700 2800 8700 4050
Wire Wire Line
	8700 4050 8250 4050
Wire Wire Line
	8600 2700 9750 2700
Wire Wire Line
	8600 2900 9750 2900
Wire Wire Line
	8050 2700 8400 2700
Connection ~ 8050 2700
Wire Wire Line
	8250 2900 8400 2900
Connection ~ 8250 2900
$Comp
L Device:C_Small C17
U 1 1 61AC1FF0
P 4500 3200
F 0 "C17" H 4592 3246 50  0000 L CNN
F 1 "10nF" H 4592 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4500 3200 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 61AC31FE
P 4900 3200
F 0 "C18" H 4992 3246 50  0000 L CNN
F 1 "0u1" H 4992 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4900 3200 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2050 4500 2050
Wire Wire Line
	4500 2050 4500 2950
Connection ~ 3700 2050
Wire Wire Line
	3700 2050 3700 2200
Wire Wire Line
	4500 3300 4500 3450
Wire Wire Line
	3900 4850 4500 4850
Connection ~ 4500 4850
Wire Wire Line
	4500 4850 4650 4850
Wire Wire Line
	4900 3100 4900 2950
Wire Wire Line
	4900 2950 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 4500 3100
Wire Wire Line
	4900 3300 4900 3450
Wire Wire Line
	4900 3450 4500 3450
Connection ~ 4500 3450
Wire Wire Line
	4500 3450 4500 4850
Wire Wire Line
	8250 4350 8250 5000
Wire Wire Line
	8850 4350 8850 5000
Wire Wire Line
	9350 4350 9350 5000
Wire Wire Line
	9600 4000 9600 5500
Connection ~ 9600 4000
$Comp
L power:+3V3 #PWR0103
U 1 1 61BA548A
P 3700 5700
F 0 "#PWR0103" H 3700 5550 50  0001 C CNN
F 1 "+3V3" H 3715 5873 50  0000 C CNN
F 2 "" H 3700 5700 50  0001 C CNN
F 3 "" H 3700 5700 50  0001 C CNN
	1    3700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 61BAF6FA
P 2150 7500
F 0 "#PWR0108" H 2150 7300 50  0001 C CNN
F 1 "GNDPWR" H 2154 7346 50  0000 C CNN
F 2 "" H 2150 7450 50  0001 C CNN
F 3 "" H 2150 7450 50  0001 C CNN
	1    2150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7500 2150 7250
Wire Wire Line
	3700 5700 3700 5950
Wire Wire Line
	3700 5950 3850 5950
$Comp
L power:GND #PWR0109
U 1 1 61BFB7A8
P 1650 7250
F 0 "#PWR0109" H 1650 7000 50  0001 C CNN
F 1 "GND" H 1655 7077 50  0000 C CNN
F 2 "" H 1650 7250 50  0001 C CNN
F 3 "" H 1650 7250 50  0001 C CNN
	1    1650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7250 1650 5950
Wire Wire Line
	1650 5950 2400 5950
Text GLabel 3600 7250 0    50   Input ~ 0
LAN_CS
Text GLabel 3600 7150 0    50   Input ~ 0
SPI_CLK
Text GLabel 3600 7050 0    50   Input ~ 0
SPI_MISO
Text GLabel 3600 6950 0    50   Input ~ 0
SPI_MOSI
NoConn ~ 3600 6850
NoConn ~ 3600 6750
NoConn ~ 3600 6650
NoConn ~ 3600 6550
NoConn ~ 3600 6450
NoConn ~ 3600 6350
NoConn ~ 3600 6250
NoConn ~ 3600 6150
NoConn ~ 3600 6050
NoConn ~ 2150 7150
NoConn ~ 2150 7050
NoConn ~ 2150 6950
NoConn ~ 2150 6850
NoConn ~ 2150 6750
NoConn ~ 2150 6650
NoConn ~ 2150 6550
NoConn ~ 2150 6450
NoConn ~ 2150 6350
NoConn ~ 2150 6250
NoConn ~ 2150 6150
NoConn ~ 2150 6050
Wire Wire Line
	2150 7250 2400 7250
Wire Wire Line
	2150 6050 2400 6050
Wire Wire Line
	2150 6150 2400 6150
Wire Wire Line
	2150 6250 2400 6250
Wire Wire Line
	2150 6350 2400 6350
Wire Wire Line
	2150 6450 2400 6450
Wire Wire Line
	2150 6550 2400 6550
Wire Wire Line
	2150 6650 2400 6650
Wire Wire Line
	2150 6750 2400 6750
Wire Wire Line
	2150 6850 2400 6850
Wire Wire Line
	2150 6950 2400 6950
Wire Wire Line
	2150 7050 2400 7050
Wire Wire Line
	2150 7150 2400 7150
Wire Wire Line
	3600 6050 3850 6050
Wire Wire Line
	3600 6150 3850 6150
Wire Wire Line
	3600 6250 3850 6250
Wire Wire Line
	3600 6350 3850 6350
Wire Wire Line
	3600 6450 3850 6450
Wire Wire Line
	3600 6550 3850 6550
Wire Wire Line
	3600 6650 3850 6650
Wire Wire Line
	3600 6750 3850 6750
Wire Wire Line
	3600 6850 3850 6850
Wire Wire Line
	3600 6950 3850 6950
Wire Wire Line
	3600 7050 3850 7050
Wire Wire Line
	3600 7150 3850 7150
Wire Wire Line
	3600 7250 3850 7250
$Comp
L Device:Ferrite_Bead FB1
U 1 1 619479AA
P 5450 1800
F 0 "FB1" V 5176 1800 50  0000 C CNN
F 1 "120R@100MHz" V 5267 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5380 1800 50  0001 C CNN
F 3 "~" H 5450 1800 50  0001 C CNN
	1    5450 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 61A657EA
P 7050 2050
F 0 "C11" V 7142 2096 50  0000 L CNN
F 1 "10uF" V 7150 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7050 2050 50  0001 C CNN
F 3 "~" H 7050 2050 50  0001 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
