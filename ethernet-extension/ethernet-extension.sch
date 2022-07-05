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
P 3650 2750
F 0 "U1" H 3250 4050 50  0000 C CNN
F 1 "W5500" H 3250 3950 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3650 4400 50  0001 C CNN
F 3 "http://wizwiki.net/wiki/lib/exe/fetch.php/products:w5500:w5500_ds_v109e.pdf" H 3650 3750 50  0001 C CNN
F 4 "3.44" H 3650 2750 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/WIZnet/W5500" H 3650 2750 50  0001 C CNN "Product"
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 61843D8E
P 1800 3850
F 0 "Y1" H 1800 4118 50  0000 C CNN
F 1 "25MHz" H 1800 4027 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm_HandSoldering" H 1800 3850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/122/ecx-64a_ecx-64cr-6514.pdf" H 1800 3850 50  0001 C CNN
F 4 "0.98" H 1800 3850 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/ECS/ECS-250-18-23A-TR" H 1800 3850 50  0001 C CNN "Product"
	1    1800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 618C09E1
P 2100 4100
F 0 "C2" H 2192 4146 50  0000 L CNN
F 1 "18pF" H 2192 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2100 4100 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/40/C0GNP0_Dielectric-951274.pdf" H 2100 4100 50  0001 C CNN
F 4 "0.09" H 2100 4100 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Kyocera-AVX/06035A180JAT4A" H 2100 4100 50  0001 C CNN "Product"
	1    2100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 618C2D69
P 1500 4100
F 0 "C1" H 1592 4146 50  0000 L CNN
F 1 "18pF" H 1592 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1500 4100 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/40/C0GNP0_Dielectric-951274.pdf" H 1500 4100 50  0001 C CNN
F 4 "0.09" H 1500 4100 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Kyocera-AVX/06035A180JAT4A" H 1500 4100 50  0001 C CNN "Product"
	1    1500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 618C3464
P 1500 4350
F 0 "#PWR0101" H 1500 4100 50  0001 C CNN
F 1 "GND" H 1505 4177 50  0000 C CNN
F 2 "" H 1500 4350 50  0001 C CNN
F 3 "" H 1500 4350 50  0001 C CNN
	1    1500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 618C36D5
P 2100 4350
F 0 "#PWR0102" H 2100 4100 50  0001 C CNN
F 1 "GND" H 2105 4177 50  0000 C CNN
F 2 "" H 2100 4350 50  0001 C CNN
F 3 "" H 2100 4350 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4000 1500 3850
Wire Wire Line
	1500 3850 1650 3850
Wire Wire Line
	1950 3850 2100 3850
Wire Wire Line
	2100 3850 2100 4000
Wire Wire Line
	1500 4200 1500 4350
Wire Wire Line
	2100 4200 2100 4350
NoConn ~ 2800 3150
NoConn ~ 2800 3250
NoConn ~ 2800 3350
NoConn ~ 2800 3450
NoConn ~ 2800 3550
NoConn ~ 4500 2950
NoConn ~ 4500 3150
Wire Wire Line
	2800 3150 3050 3150
Wire Wire Line
	2800 3250 3050 3250
Wire Wire Line
	2800 3350 3050 3350
Wire Wire Line
	2800 3450 3050 3450
Wire Wire Line
	2800 3550 3050 3550
Wire Wire Line
	2800 3750 3050 3750
Wire Wire Line
	4500 2950 4250 2950
Wire Wire Line
	4500 3150 4250 3150
Wire Wire Line
	1500 3850 1500 3400
Wire Wire Line
	1500 2850 3050 2850
Connection ~ 1500 3850
Wire Wire Line
	2100 3850 2100 3400
Wire Wire Line
	2100 2950 3050 2950
Connection ~ 2100 3850
$Comp
L Device:R R3
U 1 1 618D6BA6
P 1500 2350
F 0 "R3" H 1570 2396 50  0000 L CNN
F 1 "10k" H 1570 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1430 2350 50  0001 C CNN
F 3 "~" H 1500 2350 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Bourns/CR0603AFX-1002EAS?qs=sGAEpiMZZMtlubZbdhIBIJFGDp18fIDT%252B6rJRZixye4%3D" H 1500 2350 50  0001 C CNN "Product"
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 618DB467
P 1800 2250
F 0 "R4" H 1870 2296 50  0000 L CNN
F 1 "10k" H 1870 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1730 2250 50  0001 C CNN
F 3 "~" H 1800 2250 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Bourns/CR0603AFX-1002EAS?qs=sGAEpiMZZMtlubZbdhIBIJFGDp18fIDT%252B6rJRZixye4%3D" H 1800 2250 50  0001 C CNN "Product"
	1    1800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 618DB669
P 2100 2150
F 0 "R5" H 2170 2196 50  0000 L CNN
F 1 "10k" H 2170 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2030 2150 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Bourns/CR0603AFX-1002EAS?qs=sGAEpiMZZMtlubZbdhIBIJFGDp18fIDT%252B6rJRZixye4%3D" H 2100 2150 50  0001 C CNN "Product"
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 618DBD82
P 7700 5550
F 0 "R7" H 7770 5596 50  0000 L CNN
F 1 "10k" H 7770 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7630 5550 50  0001 C CNN
F 3 "~" H 7700 5550 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Bourns/CR0603AFX-1002EAS?qs=sGAEpiMZZMtlubZbdhIBIJFGDp18fIDT%252B6rJRZixye4%3D" H 7700 5550 50  0001 C CNN "Product"
	1    7700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2650 1500 2500
Wire Wire Line
	1800 2550 1800 2400
Wire Wire Line
	2100 2450 2100 2300
Text GLabel 2800 1950 0    50   Input ~ 0
SPI_MISO
Text GLabel 2800 2050 0    50   Input ~ 0
SPI_MOSI
Text GLabel 2800 1850 0    50   Input ~ 0
SPI_CLK
Text GLabel 2800 1750 0    50   Input ~ 0
LAN_CS
Wire Wire Line
	2800 1750 3050 1750
Wire Wire Line
	2800 1850 3050 1850
Wire Wire Line
	2800 1950 3050 1950
Wire Wire Line
	2800 2050 3050 2050
$Comp
L power:+3V3 #PWR0104
U 1 1 618E7524
P 3550 1000
F 0 "#PWR0104" H 3550 850 50  0001 C CNN
F 1 "+3V3" H 3450 1150 50  0000 C CNN
F 2 "" H 3550 1000 50  0001 C CNN
F 3 "" H 3550 1000 50  0001 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1000 1500 1550
Connection ~ 1500 1550
Wire Wire Line
	1500 1550 1500 2200
Wire Wire Line
	2100 2000 2100 1550
Wire Wire Line
	2100 1550 1800 1550
Wire Wire Line
	1800 2100 1800 1550
Connection ~ 1800 1550
Wire Wire Line
	1800 1550 1500 1550
$Comp
L power:GND #PWR0105
U 1 1 618EC86F
P 3550 4350
F 0 "#PWR0105" H 3550 4100 50  0001 C CNN
F 1 "GND" H 3555 4177 50  0000 C CNN
F 2 "" H 3550 4350 50  0001 C CNN
F 3 "" H 3550 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3950 3550 4200
Text GLabel 4500 3050 2    50   Input ~ 0
LED_LINK
Text GLabel 4500 3250 2    50   Input ~ 0
LED_ACT
Wire Wire Line
	4250 3050 4500 3050
Wire Wire Line
	4250 3250 4500 3250
$Comp
L Connector_Generic:Conn_01x14 J3
U 1 1 6196598F
P 3900 6050
F 0 "J3" H 3980 6042 50  0000 L CNN
F 1 "West" H 3980 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 3900 6050 50  0001 C CNN
F 3 "N/A" H 3900 6050 50  0001 C CNN
F 4 "2.40" H 3900 6050 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Preci-dip/801-87-014-53-001101?qs=q5BRkYolQ3jOfgO2THlSuw%3D%3D" H 3900 6050 50  0001 C CNN "Product"
	1    3900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4200 3750 4200
Wire Wire Line
	3750 4200 3750 3950
Connection ~ 3550 4200
Wire Wire Line
	3550 4200 3550 4350
NoConn ~ 4500 3550
$Comp
L Device:C_Small C5
U 1 1 61972060
P 4500 4000
F 0 "C5" H 4592 4046 50  0000 L CNN
F 1 "10nF" H 4592 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4500 4000 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/40/AutoMLCC-777028.pdf" H 4500 4000 50  0001 C CNN
F 4 "0.09" H 4500 4000 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Kyocera-AVX/06031C103K4T2A" H 4500 4000 50  0001 C CNN "Product"
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61972A73
P 5000 4000
F 0 "C6" H 5092 4046 50  0000 L CNN
F 1 "4u7" H 5092 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5000 4000 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/585/MLCC-1837944.pdf" H 5000 4000 50  0001 C CNN
F 4 "0.09" H 5000 4000 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL10A475MQ8NNNC" H 5000 4000 50  0001 C CNN "Product"
	1    5000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3650 5000 3650
Wire Wire Line
	5000 3650 5000 3900
Wire Wire Line
	4250 3750 4500 3750
Wire Wire Line
	4500 3750 4500 3900
Wire Wire Line
	4500 4200 4500 4100
Connection ~ 3750 4200
Wire Wire Line
	4500 4200 5000 4200
Wire Wire Line
	5000 4200 5000 4100
Connection ~ 4500 4200
Wire Wire Line
	4500 3550 4250 3550
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 619F1F30
P 2450 6050
F 0 "J2" H 2530 6042 50  0000 L CNN
F 1 "East" H 2530 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 2450 6050 50  0001 C CNN
F 3 "N/A" H 2450 6050 50  0001 C CNN
F 4 "2.40" H 2450 6050 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Preci-dip/801-87-014-53-001101?qs=q5BRkYolQ3jOfgO2THlSuw%3D%3D" H 2450 6050 50  0001 C CNN "Product"
	1    2450 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61A15E6E
P 1800 3400
F 0 "R8" V 1593 3400 50  0000 C CNN
F 1 "1M" V 1684 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1730 3400 50  0001 C CNN
F 3 "~" H 1800 3400 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Bourns/CMP0603-FX-1004ELF?qs=sGAEpiMZZMtlubZbdhIBIIPWN1VQSu3wmAar35e6bQc%3D" H 1800 3400 50  0001 C CNN "Product"
	1    1800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3400 1650 3400
Connection ~ 1500 3400
Wire Wire Line
	1500 3400 1500 2850
Wire Wire Line
	1950 3400 2100 3400
Connection ~ 2100 3400
Wire Wire Line
	2100 3400 2100 2950
Wire Wire Line
	3550 1000 3550 1400
$Comp
L power:+3.3VA #PWR02
U 1 1 61AF929D
P 3750 1000
F 0 "#PWR02" H 3750 850 50  0001 C CNN
F 1 "+3.3VA" H 3850 1150 50  0000 C CNN
F 2 "" H 3750 1000 50  0001 C CNN
F 3 "" H 3750 1000 50  0001 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1000 3750 1550
$Comp
L Device:R R9
U 1 1 618DC3F0
P 5500 4000
F 0 "R9" H 5700 3950 50  0000 R CNN
F 1 "12k4 1%" H 5900 4050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5430 4000 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/cr-1858361.pdf" H 5500 4000 50  0001 C CNN
F 4 "0.09" H 5500 4000 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Bourns/CR0603-FX-1242ELF?qs=sGAEpiMZZMvdGkrng054t%252BRNGJdg958RK7FuIR85iNw%3D" H 5500 4000 50  0001 C CNN "Product"
	1    5500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3450 5500 3450
Wire Wire Line
	5500 3450 5500 3850
Wire Wire Line
	5000 4200 5500 4200
Wire Wire Line
	5500 4200 5500 4150
$Comp
L Device:C_Small C17
U 1 1 61AC1FF0
P 4350 2550
F 0 "C17" H 4442 2596 50  0000 L CNN
F 1 "10nF" H 4442 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 2550 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/40/AutoMLCC-777028.pdf" H 4350 2550 50  0001 C CNN
F 4 "0.09" H 4350 2550 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Kyocera-AVX/06031C103K4T2A" H 4350 2550 50  0001 C CNN "Product"
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 61AC31FE
P 4750 2550
F 0 "C18" H 4842 2596 50  0000 L CNN
F 1 "0u1" H 4842 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4750 2550 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4750 2550 50  0001 C CNN
F 4 "0.09" H 4750 2550 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KEMET/C0603C104M4RACTU" H 4750 2550 50  0001 C CNN "Product"
	1    4750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 4350 1400
Wire Wire Line
	4350 1400 4350 2300
Connection ~ 3550 1400
Wire Wire Line
	3550 1400 3550 1550
Wire Wire Line
	4350 2650 4350 2800
Wire Wire Line
	3750 4200 4350 4200
Connection ~ 4350 4200
Wire Wire Line
	4350 4200 4500 4200
Wire Wire Line
	4750 2450 4750 2300
Wire Wire Line
	4750 2300 4350 2300
Connection ~ 4350 2300
Wire Wire Line
	4350 2300 4350 2450
Wire Wire Line
	4750 2650 4750 2800
Wire Wire Line
	4750 2800 4350 2800
Connection ~ 4350 2800
Wire Wire Line
	4350 2800 4350 4200
$Comp
L power:+3V3 #PWR0103
U 1 1 61BA548A
P 3550 5200
F 0 "#PWR0103" H 3550 5050 50  0001 C CNN
F 1 "+3V3" H 3565 5373 50  0000 C CNN
F 2 "" H 3550 5200 50  0001 C CNN
F 3 "" H 3550 5200 50  0001 C CNN
	1    3550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 61BAF6FA
P 2000 7000
F 0 "#PWR0108" H 2000 6800 50  0001 C CNN
F 1 "GNDPWR" H 2000 6827 50  0000 C CNN
F 2 "" H 2000 6950 50  0001 C CNN
F 3 "" H 2000 6950 50  0001 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7000 2000 6750
Wire Wire Line
	3550 5200 3550 5450
Wire Wire Line
	3550 5450 3700 5450
$Comp
L power:GND #PWR0109
U 1 1 61BFB7A8
P 1500 7000
F 0 "#PWR0109" H 1500 6750 50  0001 C CNN
F 1 "GND" H 1505 6827 50  0000 C CNN
F 2 "" H 1500 7000 50  0001 C CNN
F 3 "" H 1500 7000 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5450 2250 5450
Text GLabel 3450 6450 0    50   Input ~ 0
LAN_CS
Text GLabel 3450 6150 0    50   Input ~ 0
SPI_CLK
Text GLabel 3450 5850 0    50   Input ~ 0
SPI_MISO
Text GLabel 3450 6050 0    50   Input ~ 0
SPI_MOSI
NoConn ~ 3450 6350
NoConn ~ 3450 6250
NoConn ~ 3450 5950
NoConn ~ 3450 5750
NoConn ~ 3450 5650
NoConn ~ 3450 5550
NoConn ~ 2000 6550
NoConn ~ 2000 6450
NoConn ~ 2000 6250
NoConn ~ 2000 6150
NoConn ~ 2000 6050
NoConn ~ 2000 5950
NoConn ~ 2000 5850
NoConn ~ 2000 5750
NoConn ~ 2000 5650
NoConn ~ 2000 5550
Wire Wire Line
	2000 6750 2250 6750
Wire Wire Line
	2000 5550 2250 5550
Wire Wire Line
	2000 5650 2250 5650
Wire Wire Line
	2000 5750 2250 5750
Wire Wire Line
	2000 5850 2250 5850
Wire Wire Line
	2000 5950 2250 5950
Wire Wire Line
	2000 6050 2250 6050
Wire Wire Line
	2000 6150 2250 6150
Wire Wire Line
	2000 6250 2250 6250
Wire Wire Line
	2000 6350 2250 6350
Wire Wire Line
	2000 6450 2250 6450
Wire Wire Line
	2000 6550 2250 6550
Wire Wire Line
	2000 6650 2250 6650
Wire Wire Line
	3450 5550 3700 5550
Wire Wire Line
	3450 5650 3700 5650
Wire Wire Line
	3450 5750 3700 5750
Wire Wire Line
	3450 5850 3700 5850
Wire Wire Line
	3450 5950 3700 5950
Wire Wire Line
	3450 6050 3700 6050
Wire Wire Line
	3450 6150 3700 6150
Wire Wire Line
	3450 6250 3700 6250
Wire Wire Line
	3450 6350 3700 6350
Wire Wire Line
	3450 6450 3700 6450
Wire Wire Line
	3450 6550 3700 6550
Wire Wire Line
	3450 6650 3700 6650
Wire Wire Line
	3450 6750 3700 6750
NoConn ~ 3450 6650
NoConn ~ 3450 6750
NoConn ~ 2000 6650
Text GLabel 2000 6350 0    50   Input ~ 0
LAN_Int
Text GLabel 3450 6550 0    50   Input ~ 0
LAN_Reset
$Comp
L Diode:1N4148 D2
U 1 1 6210CA6A
P 6700 5550
F 0 "D2" V 6654 5630 50  0000 L CNN
F 1 "1N4148" V 6745 5630 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6700 5375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6700 5550 50  0001 C CNN
F 4 "0.12" H 6700 5550 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Panjit/1N4148WS_R1_00001" H 6700 5550 50  0001 C CNN "Product"
	1    6700 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 6210DB53
P 7200 5550
F 0 "R19" H 7270 5596 50  0000 L CNN
F 1 "10k" H 7270 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7130 5550 50  0001 C CNN
F 3 "~" H 7200 5550 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Bourns/CR0603AFX-1002EAS?qs=sGAEpiMZZMtlubZbdhIBIJFGDp18fIDT%252B6rJRZixye4%3D" H 7200 5550 50  0001 C CNN "Product"
	1    7200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 62112C7F
P 7200 5900
F 0 "C19" H 7300 5950 50  0000 L CNN
F 1 "0u1" H 7300 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7200 5900 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 7200 5900 50  0001 C CNN
F 4 "0.09" H 7200 5900 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KEMET/C0603C104M4RACTU" H 7200 5900 50  0001 C CNN "Product"
	1    7200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 62113EF5
P 7200 5200
F 0 "#PWR0110" H 7200 5050 50  0001 C CNN
F 1 "+3V3" H 7200 5400 50  0000 C CNN
F 2 "" H 7200 5200 50  0001 C CNN
F 3 "" H 7200 5200 50  0001 C CNN
	1    7200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5400 6700 5300
Wire Wire Line
	6700 5300 7200 5300
Wire Wire Line
	7200 5300 7200 5200
Wire Wire Line
	7200 5300 7200 5400
Connection ~ 7200 5300
Wire Wire Line
	6700 5700 6700 5800
Wire Wire Line
	6700 5800 7200 5800
Wire Wire Line
	7200 5800 7200 5700
Connection ~ 7200 5800
$Comp
L power:GND #PWR0111
U 1 1 621C1450
P 7200 6100
F 0 "#PWR0111" H 7200 5850 50  0001 C CNN
F 1 "GND" H 7205 5927 50  0000 C CNN
F 2 "" H 7200 6100 50  0001 C CNN
F 3 "" H 7200 6100 50  0001 C CNN
	1    7200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5450 1500 7000
$Comp
L grayc-logo-negative:LOGO G1
U 1 1 621FC104
P 6500 7550
F 0 "G1" H 6610 7600 60  0000 L CNN
F 1 "LOGO" H 6610 7494 60  0000 L CNN
F 2 "footprints:grayc-logo-negative" H 6500 7550 50  0001 C CNN
F 3 "N/A" H 6500 7550 50  0001 C CNN
F 4 "0" H 6500 7550 50  0001 C CNN "Price"
F 5 "N/A" H 6500 7550 50  0001 C CNN "Product"
	1    6500 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 62211A84
P 1500 1000
F 0 "#PWR0112" H 1500 850 50  0001 C CNN
F 1 "+3V3" H 1500 1150 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 62215B45
P 2800 4000
F 0 "R6" H 2870 4046 50  0000 L CNN
F 1 "10k" H 2870 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2730 4000 50  0001 C CNN
F 3 "~" H 2800 4000 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Bourns/CR0603AFX-1002EAS?qs=sGAEpiMZZMtlubZbdhIBIJFGDp18fIDT%252B6rJRZixye4%3D" H 2800 4000 50  0001 C CNN "Product"
	1    2800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3750 2800 3850
Wire Wire Line
	2800 4150 2800 4200
Wire Wire Line
	2800 4200 3550 4200
Text GLabel 2800 2150 0    50   Input ~ 0
LAN_Int
Text GLabel 2800 2250 0    50   Input ~ 0
LAN_Reset
Wire Wire Line
	2800 2150 3050 2150
Wire Wire Line
	2800 2250 3050 2250
Text GLabel 7900 5800 2    50   Input ~ 0
LAN_Reset
Text GLabel 7900 5950 2    50   Input ~ 0
LAN_Int
Wire Wire Line
	7700 5950 7900 5950
Wire Wire Line
	7700 5300 7700 5400
Wire Wire Line
	7200 5300 7700 5300
Wire Wire Line
	7200 5800 7900 5800
Wire Wire Line
	7700 5700 7700 5950
$Comp
L Device:R R2
U 1 1 618B930B
P 10050 3300
F 0 "R2" H 10250 3250 50  0000 R CNN
F 1 "330R" H 10350 3350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9980 3300 50  0001 C CNN
F 3 "~" H 10050 3300 50  0001 C CNN
F 4 "0.09" H 10050 3300 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Bourns/CR0603-FX-3300ELF?qs=sGAEpiMZZMtlubZbdhIBIBP%2FNPA7vNyo1V2n6vGFya4%3D" H 10050 3300 50  0001 C CNN "Product"
	1    10050 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 3100 10450 2950
Wire Wire Line
	10150 3100 10450 3100
Wire Wire Line
	10150 2950 10150 3100
Wire Wire Line
	10250 1750 10250 1600
Wire Wire Line
	10350 3450 10350 3600
Wire Wire Line
	10350 2950 10350 3150
Wire Wire Line
	10050 3450 10050 3600
Wire Wire Line
	10050 2950 10050 3150
$Comp
L Connector:Wuerth_7499010121A J1
U 1 1 6199C464
P 10250 2350
F 0 "J1" V 9650 2850 50  0000 R CNN
F 1 "Wuerth_7499010121A" V 9650 2650 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Wuerth_7499010121A_Horizontal" H 10250 1600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/445/7499010121A-1860232.pdf" H 9835 2115 50  0001 L TNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/7499010121A" V 10250 2350 50  0001 C CNN "Product"
F 5 "5.81" V 10250 2350 50  0001 C CNN "Price"
	1    10250 2350
	-1   0    0    1   
$EndComp
Text GLabel 10350 3600 3    50   Input ~ 0
LED_ACT
Text GLabel 10050 3600 3    50   Input ~ 0
LED_LINK
$Comp
L Device:R R1
U 1 1 618B9DA8
P 10350 3300
F 0 "R1" H 10280 3254 50  0000 R CNN
F 1 "330R" H 10280 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10280 3300 50  0001 C CNN
F 3 "~" H 10350 3300 50  0001 C CNN
F 4 "0.09" H 10350 3300 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Bourns/CR0603-FX-3300ELF?qs=sGAEpiMZZMtlubZbdhIBIBP%2FNPA7vNyo1V2n6vGFya4%3D" H 10350 3300 50  0001 C CNN "Product"
	1    10350 3300
	-1   0    0    1   
$EndComp
$Comp
L Power_Protection:CDNBS08-SLVU2.8-4 D1
U 1 1 618BA70D
P 5350 5800
F 0 "D1" H 5350 6367 50  0000 C CNN
F 1 "CDNBS08-SLVU2.8-4" H 5350 6276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 5250 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/CDNBS08-SLVU28-4.pdf" H 5400 5100 50  0001 C CNN
F 4 "" H 5350 5800 50  0001 C CNN "Products"
F 5 "1.68" H 5350 5800 50  0001 C CNN "Price"
F 6 "https://www.mouser.de/ProductDetail/Bourns/CDNBS08-SLVU28-4" H 5350 5800 50  0001 C CNN "Product"
	1    5350 5800
	1    0    0    -1  
$EndComp
Connection ~ 10150 3100
Wire Wire Line
	6450 2250 7100 2250
Wire Wire Line
	6450 2050 6900 2050
Connection ~ 9500 3350
Wire Wire Line
	9500 4350 9500 3350
Wire Wire Line
	9250 3700 9250 4350
Wire Wire Line
	7700 3700 7700 4350
Wire Wire Line
	7100 3700 7100 4350
Connection ~ 7100 2250
Wire Wire Line
	7100 2250 7250 2250
Connection ~ 6900 2050
Wire Wire Line
	6900 2050 7250 2050
Connection ~ 7100 3400
Wire Wire Line
	7100 3200 7100 3400
Wire Wire Line
	7100 3400 7100 3500
Wire Wire Line
	6900 3400 7100 3400
Wire Wire Line
	6900 3200 6900 3400
Wire Wire Line
	7100 2250 7100 2900
Wire Wire Line
	6900 2050 6900 2900
$Comp
L power:GND #PWR06
U 1 1 61A16808
P 7100 4350
F 0 "#PWR06" H 7100 4100 50  0001 C CNN
F 1 "GND" H 7105 4177 50  0000 C CNN
F 2 "" H 7100 4350 50  0001 C CNN
F 3 "" H 7100 4350 50  0001 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61A0C9E2
P 7100 3600
F 0 "C12" H 7192 3646 50  0000 L CNN
F 1 "10nF" H 7192 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7100 3600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/40/AutoMLCC-777028.pdf" H 7100 3600 50  0001 C CNN
F 4 "0.09" H 7100 3600 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Kyocera-AVX/06031C103K4T2A" H 7100 3600 50  0001 C CNN "Product"
	1    7100 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 61A01DC7
P 7100 3050
F 0 "R15" V 7200 3250 50  0000 R CNN
F 1 "82R 1%" V 7200 3050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7030 3050 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/315/AOA0000C304-1149620.pdf" H 7100 3050 50  0001 C CNN
F 4 "0.09" H 7100 3050 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Panasonic/ERJ-3EKF82R0V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7xuQoTw12ed5E%3D" H 7100 3050 50  0001 C CNN "Product"
	1    7100 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 61A00F6B
P 6900 3050
F 0 "R14" V 7000 3250 50  0000 R CNN
F 1 "82R 1%" V 7000 3050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6830 3050 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/315/AOA0000C304-1149620.pdf" H 6900 3050 50  0001 C CNN
F 4 "0.09" H 6900 3050 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Panasonic/ERJ-3EKF82R0V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7xuQoTw12ed5E%3D" H 6900 3050 50  0001 C CNN "Product"
	1    6900 3050
	-1   0    0    1   
$EndComp
Connection ~ 7900 1100
Wire Wire Line
	7900 1100 8100 1100
Wire Wire Line
	7700 1100 7700 1000
Connection ~ 7700 1100
Wire Wire Line
	7700 1100 7900 1100
$Comp
L Device:C_Small C15
U 1 1 6194BB3E
P 7700 3600
F 0 "C15" H 7792 3646 50  0000 L CNN
F 1 "22nF" H 7792 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7700 3600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/585/MLCC-1837944.pdf" H 7700 3600 50  0001 C CNN
F 4 "0.09" H 7700 3600 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL10B223KB8NNNC" H 7700 3600 50  0001 C CNN "Product"
	1    7700 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 6194B466
P 7700 1500
F 0 "R16" V 7800 1700 50  0000 R CNN
F 1 "10R 1%" V 7800 1500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7630 1500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/Yageo_03_18_2021_PYu_RC_Group_51_RoHS_L_11-2199992.pdf" H 7700 1500 50  0001 C CNN
F 4 "0.09" H 7700 1500 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/YAGEO/RC0603FR-1310RL?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7xipFwCw7Ptc0%3D" H 7700 1500 50  0001 C CNN "Product"
	1    7700 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61944C5A
P 7700 4350
F 0 "#PWR08" H 7700 4100 50  0001 C CNN
F 1 "GND" H 7705 4177 50  0000 C CNN
F 2 "" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3350 9500 3350
Wire Wire Line
	9250 3500 9250 3350
$Comp
L power:GND #PWR09
U 1 1 619068AA
P 9250 4350
F 0 "#PWR09" H 9250 4100 50  0001 C CNN
F 1 "GND" H 9255 4177 50  0000 C CNN
F 2 "" H 9250 4350 50  0001 C CNN
F 3 "" H 9250 4350 50  0001 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 618EE648
P 9250 3600
F 0 "C16" H 9342 3646 50  0000 L CNN
F 1 "1nF 2kV" H 9342 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.57x3.40mm_HandSolder" H 9250 3600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1010_X7R_HV_SMD-1102742.pdf" H 9250 3600 50  0001 C CNN
F 4 "1.21" H 9250 3600 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KEMET/C1812C103KGRACTU" H 9250 3600 50  0001 C CNN "Product"
	1    9250 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3VA #PWR07
U 1 1 6193AB70
P 7700 1000
F 0 "#PWR07" H 7700 850 50  0001 C CNN
F 1 "+3.3VA" H 7715 1173 50  0000 C CNN
F 2 "" H 7700 1000 50  0001 C CNN
F 3 "" H 7700 1000 50  0001 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3100 9250 1000
Wire Wire Line
	10150 3100 9250 3100
$Comp
L power:+3V3 #PWR04
U 1 1 61AEC20A
P 9250 1000
F 0 "#PWR04" H 9250 850 50  0001 C CNN
F 1 "+3V3" H 9265 1173 50  0000 C CNN
F 2 "" H 9250 1000 50  0001 C CNN
F 3 "" H 9250 1000 50  0001 C CNN
	1    9250 1000
	1    0    0    -1  
$EndComp
Connection ~ 9500 1950
Wire Wire Line
	9500 1950 9500 3350
Wire Wire Line
	9500 1600 9500 1950
Wire Wire Line
	10250 1600 9500 1600
Wire Wire Line
	9650 1950 9500 1950
$Comp
L power:GNDPWR #PWR0107
U 1 1 619D719B
P 9500 4350
F 0 "#PWR0107" H 9500 4150 50  0001 C CNN
F 1 "GNDPWR" H 9585 4177 50  0000 C CNN
F 2 "" H 9500 4300 50  0001 C CNN
F 3 "" H 9500 4300 50  0001 C CNN
	1    9500 4350
	1    0    0    -1  
$EndComp
Text GLabel 6450 2050 0    50   Input ~ 0
RXN
Text GLabel 6450 2250 0    50   Input ~ 0
RXP
$Comp
L Device:C_Small C11
U 1 1 61A657EA
P 10650 5600
F 0 "C11" V 10742 5646 50  0000 L CNN
F 1 "10uF" V 10750 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10650 5600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/585/MLCC-1837944.pdf" H 10650 5600 50  0001 C CNN
F 4 "0.10" H 10650 5600 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL10A106MQ8NNNC" H 10650 5600 50  0001 C CNN "Product"
	1    10650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 619479AA
P 9050 5350
F 0 "FB1" V 8776 5350 50  0000 C CNN
F 1 "120R@100MHz" V 8867 5350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 8980 5350 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/987/Laird_10092020_Laird_MCP_Catalog_EMI_Filtering_and-1947796.pdf" H 9050 5350 50  0001 C CNN
F 4 "0.08" H 9050 5350 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Laird-Performance-Materials/LI0805H121R-10" H 9050 5350 50  0001 C CNN "Product"
	1    9050 5350
	0    1    1    0   
$EndComp
Connection ~ 9450 5850
Wire Wire Line
	9450 5850 9450 6100
$Comp
L power:GND #PWR05
U 1 1 6193597A
P 9450 6100
F 0 "#PWR05" H 9450 5850 50  0001 C CNN
F 1 "GND" H 9455 5927 50  0000 C CNN
F 2 "" H 9450 6100 50  0001 C CNN
F 3 "" H 9450 6100 50  0001 C CNN
	1    9450 6100
	1    0    0    -1  
$EndComp
Connection ~ 9450 5350
Wire Wire Line
	10450 5850 10650 5850
Connection ~ 10450 5850
Wire Wire Line
	10450 5700 10450 5850
Wire Wire Line
	10250 5850 10450 5850
Connection ~ 10250 5850
Wire Wire Line
	10250 5700 10250 5850
Wire Wire Line
	10050 5850 10250 5850
Connection ~ 10050 5850
Wire Wire Line
	10050 5700 10050 5850
Wire Wire Line
	9850 5850 10050 5850
Connection ~ 9850 5850
Wire Wire Line
	9850 5700 9850 5850
Wire Wire Line
	10650 5700 10650 5850
Wire Wire Line
	9650 5850 9850 5850
Connection ~ 9650 5850
Wire Wire Line
	9650 5700 9650 5850
Wire Wire Line
	9450 5850 9650 5850
Wire Wire Line
	9450 5700 9450 5850
Connection ~ 10450 5350
Wire Wire Line
	10650 5350 10650 5500
Wire Wire Line
	10450 5350 10650 5350
Connection ~ 10250 5350
Wire Wire Line
	10450 5350 10450 5500
Wire Wire Line
	10250 5350 10450 5350
Connection ~ 10050 5350
Wire Wire Line
	10250 5350 10250 5500
Wire Wire Line
	10050 5350 10250 5350
Connection ~ 9850 5350
Wire Wire Line
	10050 5350 10050 5500
Wire Wire Line
	9850 5350 10050 5350
Connection ~ 9650 5350
Wire Wire Line
	9850 5350 9850 5500
Wire Wire Line
	9650 5350 9850 5350
Wire Wire Line
	9650 5350 9650 5500
Wire Wire Line
	9450 5350 9650 5350
Wire Wire Line
	9450 5350 9450 5500
Wire Wire Line
	9450 5350 9450 5200
Wire Wire Line
	9200 5350 9450 5350
Wire Wire Line
	8650 5350 8900 5350
Wire Wire Line
	8650 5200 8650 5350
$Comp
L Device:C_Small C10
U 1 1 61A65410
P 10450 5600
F 0 "C10" V 10542 5646 50  0000 L CNN
F 1 "0u1" V 10550 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10450 5600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 10450 5600 50  0001 C CNN
F 4 "0.09" H 10450 5600 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KEMET/C0603C104M4RACTU" H 10450 5600 50  0001 C CNN "Product"
	1    10450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 61A65044
P 10250 5600
F 0 "C9" V 10342 5646 50  0000 L CNN
F 1 "0u1" V 10350 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10250 5600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 10250 5600 50  0001 C CNN
F 4 "0.09" H 10250 5600 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KEMET/C0603C104M4RACTU" H 10250 5600 50  0001 C CNN "Product"
	1    10250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR03
U 1 1 61A5D20F
P 9450 5200
F 0 "#PWR03" H 9450 5050 50  0001 C CNN
F 1 "+3.3VA" H 9465 5373 50  0000 C CNN
F 2 "" H 9450 5200 50  0001 C CNN
F 3 "" H 9450 5200 50  0001 C CNN
	1    9450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 618F1BEE
P 8650 5200
F 0 "#PWR0106" H 8650 5050 50  0001 C CNN
F 1 "+3V3" H 8665 5373 50  0000 C CNN
F 2 "" H 8650 5200 50  0001 C CNN
F 3 "" H 8650 5200 50  0001 C CNN
	1    8650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 625369E1
P 10050 5600
F 0 "C8" V 10142 5646 50  0000 L CNN
F 1 "0u1" V 10150 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10050 5600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 10050 5600 50  0001 C CNN
F 4 "0.09" H 10050 5600 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KEMET/C0603C104M4RACTU" H 10050 5600 50  0001 C CNN "Product"
	1    10050 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 625376FD
P 9850 5600
F 0 "C7" V 9942 5646 50  0000 L CNN
F 1 "0u1" V 9950 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9850 5600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 9850 5600 50  0001 C CNN
F 4 "0.09" H 9850 5600 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KEMET/C0603C104M4RACTU" H 9850 5600 50  0001 C CNN "Product"
	1    9850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6253845C
P 9650 5600
F 0 "C4" V 9742 5646 50  0000 L CNN
F 1 "0u1" V 9750 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9650 5600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 9650 5600 50  0001 C CNN
F 4 "0.09" H 9650 5600 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KEMET/C0603C104M4RACTU" H 9650 5600 50  0001 C CNN "Product"
	1    9650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6253921D
P 9450 5600
F 0 "C3" V 9542 5646 50  0000 L CNN
F 1 "0u1" V 9550 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9450 5600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 9450 5600 50  0001 C CNN
F 4 "0.09" H 9450 5600 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KEMET/C0603C104M4RACTU" H 9450 5600 50  0001 C CNN "Product"
	1    9450 5600
	1    0    0    -1  
$EndComp
Text GLabel 9050 2050 0    50   Input ~ 0
RD-
Wire Wire Line
	9050 2050 9650 2050
Text GLabel 9050 2150 0    50   Input ~ 0
RCT
Text GLabel 9050 2250 0    50   Input ~ 0
RD+
Text GLabel 9050 2450 0    50   Input ~ 0
TD-
Text GLabel 9050 2550 0    50   Input ~ 0
TCT
Text GLabel 9050 2650 0    50   Input ~ 0
TD+
Wire Wire Line
	9050 2150 9650 2150
Wire Wire Line
	9050 2250 9650 2250
Wire Wire Line
	9050 2450 9650 2450
Wire Wire Line
	9050 2550 9650 2550
Wire Wire Line
	9050 2650 9650 2650
Text GLabel 6450 2650 0    50   Input ~ 0
TXP
Text GLabel 6450 2450 0    50   Input ~ 0
TXN
$Comp
L Device:R R18
U 1 1 61987CE2
P 8100 1500
F 0 "R18" V 8200 1700 50  0000 R CNN
F 1 "49R9 1%" V 8200 1500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8030 1500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/315/AOA0000C304-1149620.pdf" H 8100 1500 50  0001 C CNN
F 4 "0.09" H 8100 1500 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Panasonic/ERJ-3EKF49R9V?qs=sGAEpiMZZMvdGkrng054t8ugkoYZivkg42gffUETYkU%3D" H 8100 1500 50  0001 C CNN "Product"
	1    8100 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 61987457
P 7900 1500
F 0 "R17" V 8000 1700 50  0000 R CNN
F 1 "49R9 1%" V 8000 1500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7830 1500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/315/AOA0000C304-1149620.pdf" H 7900 1500 50  0001 C CNN
F 4 "0.09" H 7900 1500 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Panasonic/ERJ-3EKF49R9V?qs=sGAEpiMZZMvdGkrng054t8ugkoYZivkg42gffUETYkU%3D" H 7900 1500 50  0001 C CNN "Product"
	1    7900 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6191BBC4
P 7350 2250
F 0 "C14" V 7442 2296 50  0000 L CNN
F 1 "6n8" V 7450 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7350 2250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 7350 2250 50  0001 C CNN
F 4 "0.09" H 7350 2250 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KEMET/C0603C682K5RACTU" H 7350 2250 50  0001 C CNN "Product"
	1    7350 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2150 4500 2150
Wire Wire Line
	4250 1750 4500 1750
Wire Wire Line
	4250 1850 4500 1850
Wire Wire Line
	4250 2050 4500 2050
$Comp
L Device:C_Small C13
U 1 1 6191C64D
P 7350 2050
F 0 "C13" V 7442 2096 50  0000 L CNN
F 1 "6n8" V 7450 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7350 2050 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 7350 2050 50  0001 C CNN
F 4 "0.09" H 7350 2050 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KEMET/C0603C682K5RACTU" H 7350 2050 50  0001 C CNN "Product"
	1    7350 2050
	0    -1   -1   0   
$EndComp
Text GLabel 4500 1750 2    50   Input ~ 0
TXN
Text GLabel 4500 1850 2    50   Input ~ 0
TXP
Text GLabel 4500 2150 2    50   Input ~ 0
RXP
Text GLabel 4500 2050 2    50   Input ~ 0
RXN
Text GLabel 8350 1850 2    50   Input ~ 0
TCT
Text GLabel 8350 2850 2    50   Input ~ 0
RCT
Wire Wire Line
	7300 3400 7300 2850
Wire Wire Line
	7300 3400 7100 3400
Text GLabel 5950 5700 2    50   Input ~ 0
RD+
Text GLabel 8350 2250 2    50   Input ~ 0
RD+
Wire Wire Line
	4750 5500 5050 5500
Wire Wire Line
	5650 5500 5950 5500
Text GLabel 4750 5700 0    50   Input ~ 0
RD+
Text GLabel 8350 2050 2    50   Input ~ 0
RD-
Text GLabel 8350 2450 2    50   Input ~ 0
TD-
Text GLabel 8350 2650 2    50   Input ~ 0
TD+
Text GLabel 4750 5500 0    50   Input ~ 0
RD-
Text GLabel 5950 5500 2    50   Input ~ 0
RD-
Wire Wire Line
	4750 5700 5050 5700
Wire Wire Line
	5650 5700 5950 5700
Text GLabel 4750 5900 0    50   Input ~ 0
TD+
Text GLabel 5950 5900 2    50   Input ~ 0
TD+
Text GLabel 4750 6100 0    50   Input ~ 0
TD-
Text GLabel 5950 6100 2    50   Input ~ 0
TD-
Wire Wire Line
	5650 5900 5950 5900
Wire Wire Line
	5650 6100 5950 6100
Wire Wire Line
	5050 5900 4750 5900
Wire Wire Line
	4750 6100 5050 6100
Wire Wire Line
	7200 6000 7200 6100
Wire Notes Line
	6350 6350 4350 6350
Text Notes 4450 5050 0    50   ~ 0
ESD
Wire Wire Line
	2100 2450 3050 2450
Wire Wire Line
	1800 2550 3050 2550
Wire Wire Line
	1500 2650 3050 2650
Wire Wire Line
	7700 1850 8350 1850
Wire Wire Line
	7700 1850 7700 3500
Wire Wire Line
	7450 2050 8350 2050
Wire Wire Line
	7450 2250 8350 2250
Wire Wire Line
	8350 2850 7300 2850
Connection ~ 5000 4200
Wire Notes Line
	8650 700  8650 4700
Wire Notes Line
	8650 4700 6150 4700
Wire Notes Line
	6150 4700 6150 700 
Wire Notes Line
	6150 700  8650 700 
Text Notes 6250 850  0    50   ~ 0
Line Termination
Wire Notes Line
	6550 4900 8400 4900
Wire Notes Line
	8400 4900 8400 6350
Wire Notes Line
	8400 6350 6550 6350
Wire Notes Line
	6550 6350 6550 4900
Text Notes 7950 5050 0    50   ~ 0
Debounce
Wire Notes Line
	8500 4900 10900 4900
Wire Notes Line
	10900 4900 10900 6350
Wire Notes Line
	10900 6350 8500 6350
Wire Notes Line
	8500 6350 8500 4900
Text Notes 10150 5050 0    50   ~ 0
A/D Suppression
Wire Notes Line
	8750 700  10900 700 
Wire Notes Line
	10900 700  10900 4700
Wire Notes Line
	10900 4700 8750 4700
Wire Notes Line
	8750 4700 8750 700 
Wire Notes Line
	6350 4900 4350 4900
Wire Notes Line
	6350 4900 6350 6350
Wire Notes Line
	4350 4900 4350 6350
Wire Notes Line
	6050 4700 6050 700 
Wire Notes Line
	6050 700  1300 700 
Wire Notes Line
	1300 700  1300 4700
Wire Notes Line
	1300 4700 6050 4700
Text Notes 5250 850  0    50   ~ 0
Chip Peripherials
Text Notes 10600 850  0    50   ~ 0
Plug
Wire Notes Line
	4200 4900 4200 7300
Wire Notes Line
	4200 7300 1300 7300
Wire Notes Line
	1300 7300 1300 4900
Wire Notes Line
	1300 4900 4200 4900
Text Notes 1400 5050 0    50   ~ 0
Bus Mapping
Wire Wire Line
	7700 1650 7700 1850
Connection ~ 7700 1850
Wire Wire Line
	6450 2450 7900 2450
Wire Wire Line
	7900 2450 7900 1650
Connection ~ 7900 2450
Wire Wire Line
	7900 2450 8350 2450
Wire Wire Line
	6450 2650 8100 2650
Wire Wire Line
	8100 2650 8100 1650
Connection ~ 8100 2650
Wire Wire Line
	8100 2650 8350 2650
Wire Wire Line
	8100 1100 8100 1350
Wire Wire Line
	7900 1100 7900 1350
Wire Wire Line
	7700 1100 7700 1350
$Comp
L Graphic:Logo_Open_Hardware_Small G2
U 1 1 62537907
P 6050 7550
F 0 "G2" H 6050 7825 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 6050 7325 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 6050 7550 50  0001 C CNN
F 3 "~" H 6050 7550 50  0001 C CNN
	1    6050 7550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
