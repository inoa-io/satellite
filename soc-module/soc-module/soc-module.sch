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
L esp32-wrover-ie-16mb:ESP32-WROVER-IE-16MB U2
U 1 1 6188F61E
P 7400 3700
F 0 "U2" H 7375 5165 50  0000 C CNN
F 1 "ESP32-WROVER-IE-16MB" H 7375 5074 50  0000 C CNN
F 2 "footprints:ESP32-WROVER" H 6750 5100 50  0001 C CNN
F 3 "" H 6750 5100 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L Security:ATECC608A-SSHDA U1
U 1 1 61890BCB
P 3600 1700
F 0 "U1" H 3370 1746 50  0000 R CNN
F 1 "ATECC608A-SSHDA" H 4350 1950 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATECC608A-CryptoAuthentication-Device-Summary-Data-Sheet-DS40001977B.pdf" H 3750 1950 50  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J3
U 1 1 61892AAA
P 10300 4000
F 0 "J3" H 10380 3992 50  0000 L CNN
F 1 "Conn_01x14" H 10380 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 10300 4000 50  0001 C CNN
F 3 "~" H 10300 4000 50  0001 C CNN
	1    10300 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J2
U 1 1 6189476F
P 10300 1750
F 0 "J2" H 10380 1792 50  0000 L CNN
F 1 "Conn_01x13" H 10380 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 10300 1750 50  0001 C CNN
F 3 "~" H 10300 1750 50  0001 C CNN
	1    10300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6189782D
P 6200 2250
F 0 "C3" V 5948 2250 50  0000 C CNN
F 1 "C" V 6039 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6238 2100 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6200 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 61897D04
P 6200 2700
F 0 "C4" V 5948 2700 50  0000 C CNN
F 1 "C" V 6039 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6238 2550 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 618980E9
P 2850 1700
F 0 "C2" H 2965 1746 50  0000 L CNN
F 1 "C" H 2965 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2888 1550 50  0001 C CNN
F 3 "~" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61898610
P 1550 3450
F 0 "C1" V 1298 3450 50  0000 C CNN
F 1 "C" V 1389 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1588 3300 50  0001 C CNN
F 3 "~" H 1550 3450 50  0001 C CNN
	1    1550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 61899047
P 1450 6400
F 0 "R1" H 1520 6446 50  0000 L CNN
F 1 "R" H 1520 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1380 6400 50  0001 C CNN
F 3 "~" H 1450 6400 50  0001 C CNN
	1    1450 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 618995C8
P 1450 6850
F 0 "R2" V 1243 6850 50  0000 C CNN
F 1 "R" V 1334 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1380 6850 50  0001 C CNN
F 3 "~" H 1450 6850 50  0001 C CNN
	1    1450 6850
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6189AA05
P 2100 6400
F 0 "SW1" H 2100 6685 50  0000 C CNN
F 1 "SW_Push" H 2100 6594 50  0000 C CNN
F 2 "footprints:SW4SMD_63X161LS" H 2100 6600 50  0001 C CNN
F 3 "" H 2100 6600 50  0001 C CNN
	1    2100 6400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6189B432
P 2100 6850
F 0 "SW2" H 2100 7135 50  0000 C CNN
F 1 "SW_Push" H 2100 7044 50  0000 C CNN
F 2 "footprints:SW4SMD_63X161LS" H 2100 7050 50  0001 C CNN
F 3 "" H 2100 7050 50  0001 C CNN
	1    2100 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6189C5C2
P 8250 5100
F 0 "#PWR0101" H 8250 4850 50  0001 C CNN
F 1 "GND" H 8255 4927 50  0000 C CNN
F 2 "" H 8250 5100 50  0001 C CNN
F 3 "" H 8250 5100 50  0001 C CNN
	1    8250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6189C916
P 6500 5100
F 0 "#PWR0102" H 6500 4850 50  0001 C CNN
F 1 "GND" H 6505 4927 50  0000 C CNN
F 2 "" H 6500 5100 50  0001 C CNN
F 3 "" H 6500 5100 50  0001 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 6189D372
P 5800 2000
F 0 "#PWR0103" H 5800 1850 50  0001 C CNN
F 1 "+3V3" H 5815 2173 50  0000 C CNN
F 2 "" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 6189F3E3
P 3600 1100
F 0 "#PWR0104" H 3600 950 50  0001 C CNN
F 1 "+3V3" H 3615 1273 50  0000 C CNN
F 2 "" H 3600 1100 50  0001 C CNN
F 3 "" H 3600 1100 50  0001 C CNN
	1    3600 1100
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
P 3600 2200
F 0 "#PWR0106" H 3600 1950 50  0001 C CNN
F 1 "GND" H 3605 2027 50  0000 C CNN
F 2 "" H 3600 2200 50  0001 C CNN
F 3 "" H 3600 2200 50  0001 C CNN
	1    3600 2200
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
P 10000 3250
F 0 "#PWR0108" H 10000 3100 50  0001 C CNN
F 1 "+3V3" H 10015 3423 50  0000 C CNN
F 2 "" H 10000 3250 50  0001 C CNN
F 3 "" H 10000 3250 50  0001 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
Text GLabel 6350 3100 0    50   Input ~ 0
Chip_PU
Text GLabel 6350 3200 0    50   Input ~ 0
I36
Text GLabel 6350 3300 0    50   Input ~ 0
I39
Text GLabel 6350 3400 0    50   Input ~ 0
I34
Text GLabel 6350 3500 0    50   Input ~ 0
I35
Text GLabel 6350 3600 0    50   Input ~ 0
IO32
Text GLabel 6350 3700 0    50   Input ~ 0
IO33
Text GLabel 6350 3800 0    50   Input ~ 0
IO25
Text GLabel 6350 3900 0    50   Input ~ 0
IO26
Text GLabel 6350 4000 0    50   Input ~ 0
IO27
Text GLabel 6350 4100 0    50   Input ~ 0
IO14
Text GLabel 6350 4200 0    50   Input ~ 0
IO12
Text GLabel 6350 4400 0    50   Input ~ 0
IO13
Text GLabel 8400 4400 2    50   Input ~ 0
IO15
Text GLabel 8400 4300 2    50   Input ~ 0
IO2
Text GLabel 8400 4200 2    50   Input ~ 0
IO0
Text GLabel 8400 4100 2    50   Input ~ 0
IO4
Text GLabel 8400 3800 2    50   Input ~ 0
IO5
Text GLabel 8400 3700 2    50   Input ~ 0
IO18
Text GLabel 8400 3600 2    50   Input ~ 0
IO19
Text GLabel 8400 3400 2    50   Input ~ 0
IO21
Text GLabel 8400 3300 2    50   Input ~ 0
U0RXD
Text GLabel 8400 3200 2    50   Input ~ 0
U0TXD
Text GLabel 8400 3100 2    50   Input ~ 0
IO22
Text GLabel 8400 3000 2    50   Input ~ 0
IO23
Wire Wire Line
	8150 3000 8400 3000
Wire Wire Line
	8150 3100 8400 3100
Wire Wire Line
	8150 3200 8400 3200
Wire Wire Line
	8150 3300 8400 3300
Wire Wire Line
	8150 3400 8400 3400
Wire Wire Line
	8150 3600 8400 3600
Wire Wire Line
	8150 3700 8400 3700
Wire Wire Line
	8150 3800 8400 3800
Wire Wire Line
	8150 4100 8400 4100
Wire Wire Line
	8150 4200 8400 4200
Wire Wire Line
	8150 4300 8400 4300
Wire Wire Line
	8150 4400 8400 4400
Wire Wire Line
	6350 3100 6600 3100
Wire Wire Line
	6350 3200 6600 3200
Wire Wire Line
	6350 3300 6600 3300
Wire Wire Line
	6350 3400 6600 3400
Wire Wire Line
	6350 3500 6600 3500
Wire Wire Line
	6350 3600 6600 3600
Wire Wire Line
	6350 3700 6600 3700
Wire Wire Line
	6350 3800 6600 3800
Wire Wire Line
	6350 3900 6600 3900
Wire Wire Line
	6350 4000 6600 4000
Wire Wire Line
	6350 4100 6600 4100
Wire Wire Line
	6350 4200 6600 4200
Wire Wire Line
	6350 4400 6600 4400
Wire Wire Line
	5800 2000 5800 2250
Wire Wire Line
	5800 3000 6600 3000
Wire Wire Line
	5800 2250 6050 2250
Connection ~ 5800 2250
Wire Wire Line
	5800 2250 5800 2700
Wire Wire Line
	5800 2700 6050 2700
Connection ~ 5800 2700
Wire Wire Line
	5800 2700 5800 3000
Wire Wire Line
	6600 2900 6500 2900
Wire Wire Line
	6500 2900 6500 2700
Wire Wire Line
	6500 2700 6350 2700
Wire Wire Line
	6500 2700 6500 2250
Wire Wire Line
	6500 2250 6350 2250
Connection ~ 6500 2700
Wire Wire Line
	6500 2900 6500 4300
Wire Wire Line
	6500 4300 6600 4300
Connection ~ 6500 2900
Wire Wire Line
	6500 4300 6500 5100
Connection ~ 6500 4300
Wire Wire Line
	8250 5100 8250 2900
Wire Wire Line
	8250 2900 8150 2900
Wire Wire Line
	3600 2000 3600 2100
Wire Wire Line
	3600 2100 2850 2100
Wire Wire Line
	2850 2100 2850 1850
Connection ~ 3600 2100
Wire Wire Line
	3600 2100 3600 2200
Wire Wire Line
	2850 1550 2850 1250
Wire Wire Line
	2850 1250 3600 1250
Wire Wire Line
	3600 1250 3600 1400
Wire Wire Line
	3600 1100 3600 1250
Connection ~ 3600 1250
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
Text GLabel 9850 3500 0    50   Input ~ 0
Chip_PU
Text GLabel 9850 3600 0    50   Input ~ 0
I36
Text GLabel 9850 3700 0    50   Input ~ 0
I39
Text GLabel 9850 3800 0    50   Input ~ 0
I34
Text GLabel 9850 3900 0    50   Input ~ 0
I35
Text GLabel 9850 4000 0    50   Input ~ 0
IO32
Text GLabel 9850 4100 0    50   Input ~ 0
IO33
Text GLabel 9850 4200 0    50   Input ~ 0
IO25
Text GLabel 9850 4300 0    50   Input ~ 0
IO26
Text GLabel 9850 4400 0    50   Input ~ 0
IO27
Text GLabel 9850 4500 0    50   Input ~ 0
IO14
Text GLabel 9850 4600 0    50   Input ~ 0
IO12
Text GLabel 9850 4700 0    50   Input ~ 0
IO13
Text GLabel 9850 1250 0    50   Input ~ 0
IO23
Text GLabel 9850 1350 0    50   Input ~ 0
IO22
Text GLabel 9850 1450 0    50   Input ~ 0
U0TXD
Text GLabel 9850 1550 0    50   Input ~ 0
U0RXD
Text GLabel 9850 1650 0    50   Input ~ 0
IO21
Text GLabel 9850 1750 0    50   Input ~ 0
IO19
Text GLabel 9850 1850 0    50   Input ~ 0
IO18
Text GLabel 9850 1950 0    50   Input ~ 0
IO5
Text GLabel 9850 2050 0    50   Input ~ 0
IO4
Text GLabel 9850 2150 0    50   Input ~ 0
IO0
Text GLabel 9850 2250 0    50   Input ~ 0
IO2
Text GLabel 9850 2350 0    50   Input ~ 0
IO15
Wire Wire Line
	9850 1250 10100 1250
Wire Wire Line
	9850 1350 10100 1350
Wire Wire Line
	9850 1450 10100 1450
Wire Wire Line
	9850 1550 10100 1550
Wire Wire Line
	9850 1650 10100 1650
Wire Wire Line
	9850 1750 10100 1750
Wire Wire Line
	9850 1850 10100 1850
Wire Wire Line
	9850 1950 10100 1950
Wire Wire Line
	9850 2050 10100 2050
Wire Wire Line
	9850 2150 10100 2150
Wire Wire Line
	9850 2250 10100 2250
Wire Wire Line
	9850 2350 10100 2350
$Comp
L power:GND #PWR0111
U 1 1 618F58DA
P 10000 2600
F 0 "#PWR0111" H 10000 2350 50  0001 C CNN
F 1 "GND" H 10005 2427 50  0000 C CNN
F 2 "" H 10000 2600 50  0001 C CNN
F 3 "" H 10000 2600 50  0001 C CNN
	1    10000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2600 10000 1150
Wire Wire Line
	10000 1150 10100 1150
Wire Wire Line
	10000 3250 10000 3400
Wire Wire Line
	10000 3400 10100 3400
Wire Wire Line
	9850 3500 10100 3500
Wire Wire Line
	9850 3600 10100 3600
Wire Wire Line
	10100 3700 9850 3700
Wire Wire Line
	9850 3800 10100 3800
Wire Wire Line
	9850 3900 10100 3900
Wire Wire Line
	9850 4100 10100 4100
Wire Wire Line
	9850 4200 10100 4200
Wire Wire Line
	9850 4300 10100 4300
Wire Wire Line
	9850 4400 10100 4400
Wire Wire Line
	9850 4500 10100 4500
Wire Wire Line
	10100 4600 9850 4600
Wire Wire Line
	9850 4700 10100 4700
Wire Wire Line
	9850 4000 10100 4000
Wire Wire Line
	1950 4150 1800 4150
Wire Wire Line
	3650 4550 3750 4550
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J1
U 1 1 618B5BE1
P 2850 4050
F 0 "J1" H 2800 4867 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 2800 4776 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 4900 4750 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 2850 4150 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 618C1632
P 1450 1350
F 0 "R3" V 1243 1350 50  0000 C CNN
F 1 "R" V 1334 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1380 1350 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
	1    1450 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 618D20B1
P 1450 1700
F 0 "R4" V 1243 1700 50  0000 C CNN
F 1 "R" V 1334 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1380 1700 50  0001 C CNN
F 3 "~" H 1450 1700 50  0001 C CNN
	1    1450 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 618DE872
P 1450 2050
F 0 "R5" V 1243 2050 50  0000 C CNN
F 1 "R" V 1334 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1380 2050 50  0001 C CNN
F 3 "~" H 1450 2050 50  0001 C CNN
	1    1450 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 618DF4B4
P 1450 2400
F 0 "R6" V 1243 2400 50  0000 C CNN
F 1 "R" V 1334 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1380 2400 50  0001 C CNN
F 3 "~" H 1450 2400 50  0001 C CNN
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
Text GLabel 4150 1600 2    50   Input ~ 0
I2C_SDA
Text GLabel 4150 1800 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	3900 1600 4150 1600
Wire Wire Line
	3900 1800 4150 1800
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
Text GLabel 4100 6100 0    50   Input ~ 0
I2C_SDA
Text GLabel 4100 6250 0    50   Input ~ 0
I2C_SCL
Text GLabel 4100 6400 0    50   Input ~ 0
SPI_0_MOSI
Text GLabel 4100 6550 0    50   Input ~ 0
SPI_0_MISO
Text GLabel 4100 6700 0    50   Input ~ 0
SPI_0_CLK
Text GLabel 4100 6850 0    50   Input ~ 0
SD_CS
Text GLabel 4350 6100 2    50   Input ~ 0
IO21
Text GLabel 4350 6250 2    50   Input ~ 0
IO22
Text GLabel 4350 6850 2    50   Input ~ 0
IO5
Wire Wire Line
	4100 6100 4350 6100
Wire Wire Line
	4350 6250 4100 6250
Wire Wire Line
	4100 6850 4350 6850
$EndSCHEMATC
