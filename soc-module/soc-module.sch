EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Satellite SoM"
Date "2021-12-01"
Rev "2.0"
Comp "GrayC GmbH"
Comment1 "Fabian Schlegel"
Comment2 ""
Comment3 "ESP32-WROVER-IE, ATECC608A, µSD"
Comment4 "Microcontroller with Crypto and Storage as single Module"
$EndDescr
$Comp
L esp32-wrover-ie-16mb:ESP32-WROVER-IE-16MB U2
U 1 1 6188F61E
P 7050 2800
F 0 "U2" H 7025 4265 50  0000 C CNN
F 1 "ESP32-WROVER-IE-16MB" H 7025 4174 50  0000 C CNN
F 2 "footprints:ESP32-WROVER" H 6400 4200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/891/esp32_wrover_e_esp32_wrover_ie_datasheet_en-1855913.pdf" H 6400 4200 50  0001 C CNN
F 4 "3.26" H 7050 2800 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Espressif-Systems/ESP32-WROVER-IEM213EH2864UH3Q0?qs=sGAEpiMZZMu3sxpa5v1qrgqRbH4gaXhhJoRXauER4Ss%3D" H 7050 2800 50  0001 C CNN "Product"
	1    7050 2800
	1    0    0    -1  
$EndComp
$Comp
L Security:ATECC608A-SSHDA U1
U 1 1 61890BCB
P 3950 1700
F 0 "U1" H 3720 1746 50  0000 R CNN
F 1 "ATECC608A-SSHDA" H 4700 1950 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATECC608A-CryptoAuthentication-Device-Summary-Data-Sheet-DS40001977B.pdf" H 4100 1950 50  0001 C CNN
F 4 "0.84" H 3950 1700 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Microchip-Technology/ATECC608A-SSHDA-B?qs=wd5RIQLrsJj8ay8%2FHpTWlw%3D%3D" H 3950 1700 50  0001 C CNN "Product"
	1    3950 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J3
U 1 1 61892AAA
P 10100 1850
F 0 "J3" H 10180 1842 50  0000 L CNN
F 1 "West" H 10180 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 10100 1850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/527/tsw_th-2854687.pdf" H 10100 1850 50  0001 C CNN
F 4 "1.10" H 10100 1850 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Samtec/TSW-114-08-T-S?qs=rU5fayqh%252BE0UYy2JFyXftg%3D%3D" H 10100 1850 50  0001 C CNN "Product"
	1    10100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6189782D
P 5850 1350
F 0 "C3" V 5598 1350 50  0000 C CNN
F 1 "100nF" V 5689 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5888 1200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 5850 1350 50  0001 C CNN
F 4 "0.08" H 5850 1350 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KEMET/C1206C104M5RACTU?qs=sGAEpiMZZMsh%252B1woXyUXj6tIJRuySv4mnVhZeDkx3gA%3D" H 5850 1350 50  0001 C CNN "Product"
	1    5850 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 61897D04
P 5850 1800
F 0 "C4" V 5598 1800 50  0000 C CNN
F 1 "100nF" V 5689 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5888 1650 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 5850 1800 50  0001 C CNN
F 4 "0.08" H 5850 1800 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KEMET/C1206C104M5RACTU?qs=sGAEpiMZZMsh%252B1woXyUXj6tIJRuySv4mnVhZeDkx3gA%3D" H 5850 1800 50  0001 C CNN "Product"
	1    5850 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 618980E9
P 3200 1700
F 0 "C2" H 3315 1746 50  0000 L CNN
F 1 "100nF" H 3315 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3238 1550 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 3200 1700 50  0001 C CNN
F 4 "0.08" H 3200 1700 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KEMET/C1206C104M5RACTU?qs=sGAEpiMZZMsh%252B1woXyUXj6tIJRuySv4mnVhZeDkx3gA%3D" H 3200 1700 50  0001 C CNN "Product"
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61898610
P 1550 3450
F 0 "C1" V 1298 3450 50  0000 C CNN
F 1 "100nF" V 1389 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1588 3300 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1550 3450 50  0001 C CNN
F 4 "0.08" H 1550 3450 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KEMET/C1206C104M5RACTU?qs=sGAEpiMZZMsh%252B1woXyUXj6tIJRuySv4mnVhZeDkx3gA%3D" H 1550 3450 50  0001 C CNN "Product"
	1    1550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 618995C8
P 1450 6850
F 0 "R2" V 1243 6850 50  0000 C CNN
F 1 "10k" V 1334 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1380 6850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/219/RN73H-1843478.pdf" H 1450 6850 50  0001 C CNN
F 4 "0.47" H 1450 6850 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KOA-Speer/RN73H2BTTD1002F100?qs=egkD4cx1ihTb7AhpW1EERA%3D%3D" H 1450 6850 50  0001 C CNN "Product"
	1    1450 6850
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6189AA05
P 2100 6400
F 0 "SW1" H 2100 6685 50  0000 C CNN
F 1 "Prog" H 2100 6594 50  0000 C CNN
F 2 "footprints:SW4SMD_63X161LS" H 2100 6600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/60/kmr2-1841878.pdf" H 2100 6600 50  0001 C CNN
F 4 "0.48" H 2100 6400 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/CK/KMR231NGLFS?qs=%2Fha2pyFadug3C1LnpDTh3GC1%2FP5lYycwloRiMj1YBj0YTOPG2eMzYg%3D%3D" H 2100 6400 50  0001 C CNN "Product"
	1    2100 6400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6189B432
P 2100 6850
F 0 "SW2" H 2100 7135 50  0000 C CNN
F 1 "Reset" H 2100 7044 50  0000 C CNN
F 2 "footprints:SW4SMD_63X161LS" H 2100 7050 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/60/kmr2-1841878.pdf" H 2100 7050 50  0001 C CNN
F 4 "0.48" H 2100 6850 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/CK/KMR231NGLFS?qs=%2Fha2pyFadug3C1LnpDTh3GC1%2FP5lYycwloRiMj1YBj0YTOPG2eMzYg%3D%3D" H 2100 6850 50  0001 C CNN "Product"
	1    2100 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6189C5C2
P 7900 4200
F 0 "#PWR0101" H 7900 3950 50  0001 C CNN
F 1 "GND" H 7905 4027 50  0000 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6189C916
P 6150 4200
F 0 "#PWR0102" H 6150 3950 50  0001 C CNN
F 1 "GND" H 6155 4027 50  0000 C CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 6189D372
P 5450 1100
F 0 "#PWR0103" H 5450 950 50  0001 C CNN
F 1 "+3V3" H 5465 1273 50  0000 C CNN
F 2 "" H 5450 1100 50  0001 C CNN
F 3 "" H 5450 1100 50  0001 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 6189F3E3
P 3950 1100
F 0 "#PWR0104" H 3950 950 50  0001 C CNN
F 1 "+3V3" H 3965 1273 50  0000 C CNN
F 2 "" H 3950 1100 50  0001 C CNN
F 3 "" H 3950 1100 50  0001 C CNN
	1    3950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 6189FE5A
P 1050 3100
F 0 "#PWR0105" H 1050 2950 50  0001 C CNN
F 1 "+3V3" H 1065 3273 50  0000 C CNN
F 2 "" H 1050 3100 50  0001 C CNN
F 3 "" H 1050 3100 50  0001 C CNN
	1    1050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 618A07BA
P 3950 2200
F 0 "#PWR0106" H 3950 1950 50  0001 C CNN
F 1 "GND" H 3955 2027 50  0000 C CNN
F 2 "" H 3950 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 618A0EE3
P 1800 5050
F 0 "#PWR0107" H 1800 4800 50  0001 C CNN
F 1 "GND" H 1805 4877 50  0000 C CNN
F 2 "" H 1800 5050 50  0001 C CNN
F 3 "" H 1800 5050 50  0001 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 618A2B05
P 9800 1100
F 0 "#PWR0108" H 9800 950 50  0001 C CNN
F 1 "+3V3" H 9815 1273 50  0000 C CNN
F 2 "" H 9800 1100 50  0001 C CNN
F 3 "" H 9800 1100 50  0001 C CNN
	1    9800 1100
	1    0    0    -1  
$EndComp
Text GLabel 6000 2200 0    50   Input ~ 0
Chip_PU
Text GLabel 6000 2300 0    50   Input ~ 0
I36
Text GLabel 6000 2400 0    50   Input ~ 0
I39
Text GLabel 6000 2500 0    50   Input ~ 0
I34
Text GLabel 6000 2600 0    50   Input ~ 0
I35
Text GLabel 6000 2700 0    50   Input ~ 0
IO32
Text GLabel 6000 2800 0    50   Input ~ 0
IO33
Text GLabel 6000 2900 0    50   Input ~ 0
IO25
Text GLabel 6000 3000 0    50   Input ~ 0
IO26
Text GLabel 6000 3100 0    50   Input ~ 0
IO27
Text GLabel 6000 3200 0    50   Input ~ 0
IO14
Text GLabel 6000 3300 0    50   Input ~ 0
IO12
Text GLabel 6000 3500 0    50   Input ~ 0
IO13
Text GLabel 8050 3500 2    50   Input ~ 0
IO15
Text GLabel 8050 3400 2    50   Input ~ 0
IO2
Text GLabel 8050 3300 2    50   Input ~ 0
IO0
Text GLabel 8050 3200 2    50   Input ~ 0
IO4
Text GLabel 8050 2900 2    50   Input ~ 0
IO5
Text GLabel 8050 2800 2    50   Input ~ 0
IO18
Text GLabel 8050 2700 2    50   Input ~ 0
IO19
Text GLabel 8050 2500 2    50   Input ~ 0
IO21
Text GLabel 8050 2400 2    50   Input ~ 0
U0RXD
Text GLabel 8050 2300 2    50   Input ~ 0
U0TXD
Text GLabel 8050 2200 2    50   Input ~ 0
IO22
Text GLabel 8050 2100 2    50   Input ~ 0
IO23
Wire Wire Line
	7800 2100 8050 2100
Wire Wire Line
	7800 2200 8050 2200
Wire Wire Line
	7800 2300 8050 2300
Wire Wire Line
	7800 2400 8050 2400
Wire Wire Line
	7800 2500 8050 2500
Wire Wire Line
	7800 2700 8050 2700
Wire Wire Line
	7800 2800 8050 2800
Wire Wire Line
	7800 2900 8050 2900
Wire Wire Line
	7800 3200 8050 3200
Wire Wire Line
	7800 3300 8050 3300
Wire Wire Line
	7800 3400 8050 3400
Wire Wire Line
	7800 3500 8050 3500
Wire Wire Line
	6000 2200 6250 2200
Wire Wire Line
	6000 2300 6250 2300
Wire Wire Line
	6000 2400 6250 2400
Wire Wire Line
	6000 2500 6250 2500
Wire Wire Line
	6000 2600 6250 2600
Wire Wire Line
	6000 2700 6250 2700
Wire Wire Line
	6000 2800 6250 2800
Wire Wire Line
	6000 2900 6250 2900
Wire Wire Line
	6000 3000 6250 3000
Wire Wire Line
	6000 3100 6250 3100
Wire Wire Line
	6000 3200 6250 3200
Wire Wire Line
	6000 3300 6250 3300
Wire Wire Line
	6000 3500 6250 3500
Wire Wire Line
	5450 1100 5450 1350
Wire Wire Line
	5450 2100 6250 2100
Wire Wire Line
	5450 1350 5700 1350
Connection ~ 5450 1350
Wire Wire Line
	5450 1350 5450 1800
Wire Wire Line
	5450 1800 5700 1800
Connection ~ 5450 1800
Wire Wire Line
	5450 1800 5450 2100
Wire Wire Line
	6250 2000 6150 2000
Wire Wire Line
	6150 2000 6150 1800
Wire Wire Line
	6150 1800 6000 1800
Wire Wire Line
	6150 1800 6150 1350
Wire Wire Line
	6150 1350 6000 1350
Connection ~ 6150 1800
Wire Wire Line
	6150 2000 6150 3400
Wire Wire Line
	6150 3400 6250 3400
Connection ~ 6150 2000
Wire Wire Line
	6150 3400 6150 4200
Connection ~ 6150 3400
Wire Wire Line
	7900 4200 7900 2000
Wire Wire Line
	7900 2000 7800 2000
Wire Wire Line
	3950 2000 3950 2100
Wire Wire Line
	3950 2100 3200 2100
Wire Wire Line
	3200 2100 3200 1850
Connection ~ 3950 2100
Wire Wire Line
	3950 2100 3950 2200
Wire Wire Line
	3200 1550 3200 1250
Wire Wire Line
	3200 1250 3950 1250
Wire Wire Line
	3950 1250 3950 1400
Wire Wire Line
	3950 1100 3950 1250
Connection ~ 3950 1250
$Comp
L power:+3V3 #PWR0109
U 1 1 61916DAA
P 1050 6000
F 0 "#PWR0109" H 1050 5850 50  0001 C CNN
F 1 "+3V3" H 1065 6173 50  0000 C CNN
F 2 "" H 1050 6000 50  0001 C CNN
F 3 "" H 1050 6000 50  0001 C CNN
	1    1050 6000
	1    0    0    -1  
$EndComp
Text GLabel 1750 7100 3    50   Input ~ 0
Chip_PU
Wire Wire Line
	1750 6850 1600 6850
$Comp
L power:GND #PWR0110
U 1 1 61919385
P 2550 7100
F 0 "#PWR0110" H 2550 6850 50  0001 C CNN
F 1 "GND" H 2555 6927 50  0000 C CNN
F 2 "" H 2550 7100 50  0001 C CNN
F 3 "" H 2550 7100 50  0001 C CNN
	1    2550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6850 1300 6850
Wire Wire Line
	1750 6850 1900 6850
Connection ~ 1750 6850
Wire Wire Line
	2300 6850 2550 6850
Wire Wire Line
	2550 6850 2550 7100
Wire Wire Line
	1750 6850 1750 7100
Text GLabel 1750 6150 1    50   Input ~ 0
IO0
Wire Wire Line
	1600 6400 1750 6400
Wire Wire Line
	1750 6150 1750 6400
Connection ~ 1750 6400
Wire Wire Line
	1750 6400 1900 6400
Wire Wire Line
	2300 6400 2550 6400
Wire Wire Line
	2550 6400 2550 6850
Connection ~ 2550 6850
Wire Wire Line
	1050 6000 1050 6400
Wire Wire Line
	1300 6400 1050 6400
Connection ~ 1050 6400
Wire Wire Line
	1050 6400 1050 6850
Text GLabel 9650 1350 0    50   Input ~ 0
Chip_PU
Text GLabel 9650 1450 0    50   Input ~ 0
I36
Text GLabel 9650 1550 0    50   Input ~ 0
I39
Text GLabel 9650 1650 0    50   Input ~ 0
I34
Text GLabel 9650 1750 0    50   Input ~ 0
I35
Text GLabel 9650 1850 0    50   Input ~ 0
IO32
Text GLabel 9650 1950 0    50   Input ~ 0
IO33
Text GLabel 9650 2050 0    50   Input ~ 0
IO25
Text GLabel 9650 2150 0    50   Input ~ 0
IO26
Text GLabel 9650 2250 0    50   Input ~ 0
IO27
Text GLabel 9650 2350 0    50   Input ~ 0
IO14
Text GLabel 9650 2450 0    50   Input ~ 0
IO12
Text GLabel 9650 2550 0    50   Input ~ 0
IO13
Text GLabel 9650 2850 0    50   Input ~ 0
IO23
Text GLabel 9650 2950 0    50   Input ~ 0
IO22
Text GLabel 9650 3050 0    50   Input ~ 0
U0TXD
Text GLabel 9650 3150 0    50   Input ~ 0
U0RXD
Text GLabel 9650 3250 0    50   Input ~ 0
IO21
Text GLabel 9650 3350 0    50   Input ~ 0
IO19
Text GLabel 9650 3450 0    50   Input ~ 0
IO18
Text GLabel 9650 3550 0    50   Input ~ 0
IO5
Text GLabel 9650 3650 0    50   Input ~ 0
IO4
Text GLabel 9650 3750 0    50   Input ~ 0
IO0
Text GLabel 9650 3850 0    50   Input ~ 0
IO2
Text GLabel 9650 3950 0    50   Input ~ 0
IO15
Wire Wire Line
	9650 2850 9900 2850
Wire Wire Line
	9650 2950 9900 2950
Wire Wire Line
	9650 3050 9900 3050
Wire Wire Line
	9650 3150 9900 3150
Wire Wire Line
	9650 3250 9900 3250
Wire Wire Line
	9650 3350 9900 3350
Wire Wire Line
	9650 3450 9900 3450
Wire Wire Line
	9650 3550 9900 3550
Wire Wire Line
	9650 3650 9900 3650
Wire Wire Line
	9650 3750 9900 3750
Wire Wire Line
	9650 3850 9900 3850
Wire Wire Line
	9650 3950 9900 3950
$Comp
L power:GND #PWR0111
U 1 1 618F58DA
P 9800 4200
F 0 "#PWR0111" H 9800 3950 50  0001 C CNN
F 1 "GND" H 9805 4027 50  0000 C CNN
F 2 "" H 9800 4200 50  0001 C CNN
F 3 "" H 9800 4200 50  0001 C CNN
	1    9800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4200 9800 2750
Wire Wire Line
	9800 2750 9900 2750
Wire Wire Line
	9800 1100 9800 1250
Wire Wire Line
	9800 1250 9900 1250
Wire Wire Line
	9650 1350 9900 1350
Wire Wire Line
	9650 1450 9900 1450
Wire Wire Line
	9900 1550 9650 1550
Wire Wire Line
	9650 1650 9900 1650
Wire Wire Line
	9650 1750 9900 1750
Wire Wire Line
	9650 1950 9900 1950
Wire Wire Line
	9650 2050 9900 2050
Wire Wire Line
	9650 2150 9900 2150
Wire Wire Line
	9650 2250 9900 2250
Wire Wire Line
	9650 2350 9900 2350
Wire Wire Line
	9900 2450 9650 2450
Wire Wire Line
	9650 2550 9900 2550
Wire Wire Line
	9650 1850 9900 1850
Wire Wire Line
	1950 4150 1800 4150
Wire Wire Line
	3650 4550 3750 4550
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J1
U 1 1 618B5BE1
P 2850 4050
F 0 "J1" H 2800 4867 50  0000 C CNN
F 1 "Micro_SD" H 2800 4776 50  0000 C CNN
F 2 "footprints:GCT_MEM2061-01-188-00-A_REVA" H 4900 4750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/185/DM3AT_SF_PEJM5_CL0609_0031_0_00_2DDrawing_00009471-1614303.pdf" H 2850 4150 50  0001 C CNN
F 4 "2.19" H 2850 4050 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Hirose-Connector/DM3AT-SF-PEJM5?qs=LZSZKJVF%252B2WTDKp%252BR7IYAQ%3D%3D" H 2850 4050 50  0001 C CNN "Product"
	1    2850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 618C1632
P 1450 1350
F 0 "R3" V 1243 1350 50  0000 C CNN
F 1 "10k" V 1334 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1380 1350 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/219/RN73H-1843478.pdf" H 1450 1350 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/KOA-Speer/RN73H2BTTD1002F100?qs=egkD4cx1ihTb7AhpW1EERA%3D%3D" V 1450 1350 50  0001 C CNN "Product"
F 5 "0.47" V 1450 1350 50  0001 C CNN "Price"
	1    1450 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 618D20B1
P 1450 1700
F 0 "R4" V 1243 1700 50  0000 C CNN
F 1 "10k" V 1334 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1380 1700 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/219/RN73H-1843478.pdf" H 1450 1700 50  0001 C CNN
F 4 "0.47" H 1450 1700 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KOA-Speer/RN73H2BTTD1002F100?qs=egkD4cx1ihTb7AhpW1EERA%3D%3D" H 1450 1700 50  0001 C CNN "Product"
	1    1450 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 618DE872
P 1450 2050
F 0 "R5" V 1243 2050 50  0000 C CNN
F 1 "10k" V 1334 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1380 2050 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/219/RN73H-1843478.pdf" H 1450 2050 50  0001 C CNN
F 4 "0.47" H 1450 2050 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KOA-Speer/RN73H2BTTD1002F100?qs=egkD4cx1ihTb7AhpW1EERA%3D%3D" H 1450 2050 50  0001 C CNN "Product"
	1    1450 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 618DF4B4
P 1450 2400
F 0 "R6" V 1243 2400 50  0000 C CNN
F 1 "10k" V 1334 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1380 2400 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/219/RN73H-1843478.pdf" H 1450 2400 50  0001 C CNN
F 4 "0.47" H 1450 2400 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KOA-Speer/RN73H2BTTD1002F100?qs=egkD4cx1ihTb7AhpW1EERA%3D%3D" H 1450 2400 50  0001 C CNN "Product"
	1    1450 2400
	0    1    1    0   
$EndComp
Text GLabel 1650 4250 0    50   Input ~ 0
SPI_0_MISO
Text GLabel 1650 4050 0    50   Input ~ 0
SPI_0_CLK
Text GLabel 1650 3850 0    50   Input ~ 0
SPI_0_MOSI
Text GLabel 1650 3750 0    50   Input ~ 0
SD_CS
NoConn ~ 1650 4550
NoConn ~ 1650 4450
NoConn ~ 1650 4350
NoConn ~ 1650 3650
Wire Wire Line
	1650 3650 1950 3650
Wire Wire Line
	1650 4350 1950 4350
Wire Wire Line
	1650 4450 1950 4450
Wire Wire Line
	1650 4550 1950 4550
Text GLabel 4500 1600 2    50   Input ~ 0
I2C_SDA
Text GLabel 4500 1800 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	4250 1600 4500 1600
Wire Wire Line
	4250 1800 4500 1800
$Comp
L power:+3V3 #PWR0112
U 1 1 61986E9C
P 1050 1100
F 0 "#PWR0112" H 1050 950 50  0001 C CNN
F 1 "+3V3" H 1065 1273 50  0000 C CNN
F 2 "" H 1050 1100 50  0001 C CNN
F 3 "" H 1050 1100 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
Text GLabel 1900 2400 2    50   Input ~ 0
SD_CS
Text GLabel 1900 2050 2    50   Input ~ 0
SPI_0_MOSI
Text GLabel 1900 1700 2    50   Input ~ 0
SPI_0_CLK
Text GLabel 1900 1350 2    50   Input ~ 0
SPI_0_MISO
Wire Wire Line
	1050 1100 1050 1350
Wire Wire Line
	1050 2400 1300 2400
Wire Wire Line
	1300 2050 1050 2050
Connection ~ 1050 2050
Wire Wire Line
	1050 2050 1050 2400
Wire Wire Line
	1050 1700 1300 1700
Connection ~ 1050 1700
Wire Wire Line
	1050 1700 1050 2050
Wire Wire Line
	1050 1350 1300 1350
Connection ~ 1050 1350
Wire Wire Line
	1050 1350 1050 1700
Wire Wire Line
	1600 1350 1900 1350
Wire Wire Line
	1600 1700 1900 1700
Wire Wire Line
	1600 2050 1900 2050
Wire Wire Line
	1900 2400 1600 2400
Wire Wire Line
	1700 3450 1800 3450
Wire Wire Line
	1800 3450 1800 4150
Connection ~ 1800 4150
Wire Wire Line
	1650 3750 1950 3750
Wire Wire Line
	1950 3850 1650 3850
Wire Wire Line
	1650 4050 1950 4050
Wire Wire Line
	1950 4250 1650 4250
Wire Wire Line
	1050 3950 1050 3450
Wire Wire Line
	1050 3950 1950 3950
Wire Wire Line
	1400 3450 1050 3450
Connection ~ 1050 3450
Wire Wire Line
	1050 3450 1050 3100
Wire Wire Line
	1800 4150 1800 4900
Wire Wire Line
	3750 4900 1800 4900
Wire Wire Line
	3750 4550 3750 4900
Connection ~ 1800 4900
Wire Wire Line
	1800 4900 1800 5050
$Comp
L Device:R R1
U 1 1 618B88C5
P 1450 6400
F 0 "R1" V 1243 6400 50  0000 C CNN
F 1 "10k" V 1334 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1380 6400 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/219/RN73H-1843478.pdf" H 1450 6400 50  0001 C CNN
F 4 "0.47" H 1450 6400 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KOA-Speer/RN73H2BTTD1002F100?qs=egkD4cx1ihTb7AhpW1EERA%3D%3D" H 1450 6400 50  0001 C CNN "Product"
	1    1450 6400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 61A81BCC
P 10100 3350
F 0 "J2" H 10180 3342 50  0000 L CNN
F 1 "East" H 10180 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 10100 3350 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/527/tsw_th-2854687.pdf" H 10100 3350 50  0001 C CNN
F 4 "1.10" H 10100 3350 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Samtec/TSW-114-08-T-S?qs=rU5fayqh%252BE0UYy2JFyXftg%3D%3D" H 10100 3350 50  0001 C CNN "Product"
	1    10100 3350
	1    0    0    -1  
$EndComp
NoConn ~ 9650 4050
Wire Wire Line
	9650 4050 9900 4050
Wire Wire Line
	9650 5650 9900 5650
Wire Wire Line
	9650 5500 9900 5500
Wire Wire Line
	9650 5350 9900 5350
Text GLabel 9900 5650 2    50   Input ~ 0
IO18
Text GLabel 9900 5500 2    50   Input ~ 0
IO19
Text GLabel 9900 5350 2    50   Input ~ 0
IO23
Wire Wire Line
	9650 5800 9900 5800
Wire Wire Line
	9900 5200 9650 5200
Wire Wire Line
	9650 5050 9900 5050
Text GLabel 9900 5800 2    50   Input ~ 0
IO5
Text GLabel 9900 5200 2    50   Input ~ 0
IO22
Text GLabel 9900 5050 2    50   Input ~ 0
IO21
Text GLabel 9650 5800 0    50   Input ~ 0
SD_CS
Text GLabel 9650 5650 0    50   Input ~ 0
SPI_0_CLK
Text GLabel 9650 5500 0    50   Input ~ 0
SPI_0_MISO
Text GLabel 9650 5350 0    50   Input ~ 0
SPI_0_MOSI
Text GLabel 9650 5200 0    50   Input ~ 0
I2C_SCL
Text GLabel 9650 5050 0    50   Input ~ 0
I2C_SDA
Text Notes 9050 4850 0    50   ~ 0
Bus Mapping
$Comp
L grayc-logo-negative:LOGO G1
U 1 1 6226A4CD
P 10750 6300
F 0 "G1" H 10860 6350 60  0000 L CNN
F 1 "LOGO" H 10860 6244 60  0000 L CNN
F 2 "images:grayc-logo-negative" H 10750 6300 50  0001 C CNN
F 3 "" H 10750 6300 50  0001 C CNN
	1    10750 6300
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  2550 2550 2550
Wire Notes Line
	2550 2550 2550 800 
Wire Notes Line
	2550 800  900  800 
Wire Notes Line
	900  750  900  2550
Wire Notes Line
	2950 800  4950 800 
Wire Notes Line
	4950 800  4950 2550
Wire Notes Line
	4950 2550 2950 2550
Wire Notes Line
	2950 2550 2950 800 
Wire Notes Line
	900  2800 3950 2800
Wire Notes Line
	3950 2800 3950 5350
Wire Notes Line
	3950 5350 900  5350
Wire Notes Line
	900  5350 900  2800
Wire Notes Line
	5300 800  8450 800 
Wire Notes Line
	8450 800  8450 4500
Wire Notes Line
	8450 4500 5300 4500
Wire Notes Line
	5300 4500 5300 800 
Wire Notes Line
	900  5700 2750 5700
Wire Notes Line
	2750 5700 2750 7550
Wire Notes Line
	2750 7550 900  7550
Wire Notes Line
	900  7550 900  5700
Wire Notes Line
	9000 800  10500 800 
Wire Notes Line
	10500 800  10500 4500
Wire Notes Line
	10500 4500 9000 4500
Wire Notes Line
	9000 4500 9000 800 
Wire Notes Line
	9000 5950 9000 4700
Wire Notes Line
	9000 4700 10500 4700
Wire Notes Line
	10500 4700 10500 5950
Wire Notes Line
	9000 5950 10500 5950
Text Notes 7700 950  0    50   ~ 0
Chip Peripherials
Text Notes 9050 950  0    50   ~ 0
Bus Mapping
Text Notes 3000 950  0    50   ~ 0
HSM
Text Notes 2050 950  0    50   ~ 0
SPI PullUps
Text Notes 3550 2950 0    50   ~ 0
SD Card
Text Notes 2400 5850 0    50   ~ 0
Buttons
$EndSCHEMATC
