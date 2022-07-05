EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Electric Metering Module"
Date "2022-02-09"
Rev "2.0"
Comp "GrayC GmbH"
Comment1 "Fabian Schlegel"
Comment2 "5-24V Power Supply"
Comment3 "2x RS485, 2x S0, 2x Relay Driver"
Comment4 "Electric Metering Module with RS485, S0, Relay Drivers"
$EndDescr
$Comp
L Interface_UART:MAX3486 U4
U 1 1 6192C1B1
P 6450 1900
F 0 "U4" H 6250 2450 50  0000 C CNN
F 1 "MAX3486" H 6200 2350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 1200 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3483-MAX3491.pdf" H 6450 1950 50  0001 C CNN
F 4 "3.71" H 6450 1900 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Maxim-Integrated/MAX3486ECSA%2b?qs=LHmEVA8xxfYujvexFFcA7w%3D%3D" H 6450 1900 50  0001 C CNN "Product"
	1    6450 1900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-817S U2
U 1 1 6192CC62
P 1800 5450
F 0 "U2" H 1800 5775 50  0000 C CNN
F 1 "LTV-817S" H 1800 5684 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 1800 5150 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/239/LTV-8X7_series_201610_-1544776.pdf" H 1450 5750 50  0001 C CNN
F 4 "0.40" H 1800 5450 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Lite-On/LTV-817S" H 1800 5450 50  0001 C CNN "Product"
	1    1800 5450
	1    0    0    -1  
$EndComp
$Comp
L BA033CC0FP-E2:BA033CC0FP-E2 U3
U 1 1 6192F73F
P 3850 1350
F 0 "U3" H 3850 1715 50  0000 C CNN
F 1 "BA033CC0FP-E2" H 3850 1624 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 3850 1600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/348/baxxdd0-e-1873983.pdf" H 3850 1600 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/ROHM-Semiconductor/BA033CC0FP-E2" H 3850 1350 50  0001 C CNN "Product"
F 5 "0.97" H 3850 1350 50  0001 C CNN "Price"
	1    3850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 6193041A
P 1550 1350
F 0 "F1" V 1353 1350 50  0000 C CNN
F 1 "25V/1A" V 1444 1350 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1480 1350 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/Bourns_SF_1206HIA_M_datasheet-1892140.pdf" H 1550 1350 50  0001 C CNN
F 4 "0.93" H 1550 1350 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Bourns/SF-1206HIA100M-2" H 1550 1350 50  0001 C CNN "Product"
	1    1550 1350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5819 D2
U 1 1 61931275
P 2750 1350
F 0 "D2" H 2750 1133 50  0000 C CNN
F 1 "1N5819" H 2750 1224 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2750 1175 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/115/ds30217-71027.pdf" H 2750 1350 50  0001 C CNN
F 4 "0.25" H 2750 1350 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Diodes-Incorporated/1N5819HW-7-F?qs=NQ47qNm99eDyWTEd07miYA%3D%3D" H 2750 1350 50  0001 C CNN "Product"
	1    2750 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 61931725
P 2400 1750
F 0 "R5" H 2470 1796 50  0000 L CNN
F 1 "10k" H 2470 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2330 1750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/cr-1858361.pdf" H 2400 1750 50  0001 C CNN
F 4 "0.08" H 2400 1750 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Bourns/CR1206-JW-103ELF" H 2400 1750 50  0001 C CNN "Product"
	1    2400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61933997
P 3150 1750
F 0 "C1" H 3265 1796 50  0000 L CNN
F 1 "100nF / 35V" H 3265 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3188 1600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 3150 1750 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/KEMET/C1206C104M6RACTU?qs=F5EMLAvA7IBTviv6fCZN3A%3D%3D" H 3150 1750 50  0001 C CNN "Product"
F 5 "0.24" H 3150 1750 50  0001 C CNN "Price"
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61933D85
P 4550 1750
F 0 "C2" H 4665 1796 50  0000 L CNN
F 1 "100nF" H 4665 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4588 1600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4550 1750 50  0001 C CNN
F 4 "0.24" H 4550 1750 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KEMET/C1206C104M6RACTU?qs=F5EMLAvA7IBTviv6fCZN3A%3D%3D" H 4550 1750 50  0001 C CNN "Product"
	1    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 619346CF
P 1150 1100
F 0 "#PWR0101" H 1150 950 50  0001 C CNN
F 1 "VCC" H 1165 1273 50  0000 C CNN
F 2 "" H 1150 1100 50  0001 C CNN
F 3 "" H 1150 1100 50  0001 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 6193AECD
P 4800 1100
F 0 "#PWR0102" H 4800 950 50  0001 C CNN
F 1 "+3V3" H 4815 1273 50  0000 C CNN
F 2 "" H 4800 1100 50  0001 C CNN
F 3 "" H 4800 1100 50  0001 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1100 1150 1350
Wire Wire Line
	1150 1350 1400 1350
Wire Wire Line
	2900 1350 3150 1350
Wire Wire Line
	3150 1600 3150 1350
Connection ~ 3150 1350
Wire Wire Line
	3150 1350 3400 1350
Wire Wire Line
	2400 1600 2400 1350
Wire Wire Line
	1700 1350 1900 1350
Wire Wire Line
	1900 1600 1900 1350
Wire Wire Line
	4300 1350 4550 1350
Wire Wire Line
	4550 1350 4550 1600
Wire Wire Line
	4550 1350 4800 1350
Wire Wire Line
	4800 1350 4800 1100
Connection ~ 4550 1350
$Comp
L power:GND #PWR0103
U 1 1 6193D17D
P 3150 2150
F 0 "#PWR0103" H 3150 1900 50  0001 C CNN
F 1 "GND" H 3155 1977 50  0000 C CNN
F 2 "" H 3150 2150 50  0001 C CNN
F 3 "" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6193D3F0
P 3850 2150
F 0 "#PWR0104" H 3850 1900 50  0001 C CNN
F 1 "GND" H 3855 1977 50  0000 C CNN
F 2 "" H 3850 2150 50  0001 C CNN
F 3 "" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6193D5EA
P 4550 2150
F 0 "#PWR0105" H 4550 1900 50  0001 C CNN
F 1 "GND" H 4555 1977 50  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6193D7EC
P 2400 2150
F 0 "#PWR0106" H 2400 1900 50  0001 C CNN
F 1 "GND" H 2405 1977 50  0000 C CNN
F 2 "" H 2400 2150 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6193DD3C
P 1900 2150
F 0 "#PWR0107" H 1900 1900 50  0001 C CNN
F 1 "GND" H 1905 1977 50  0000 C CNN
F 2 "" H 1900 2150 50  0001 C CNN
F 3 "" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1900 1900 2150
Wire Wire Line
	2400 2150 2400 1900
Wire Wire Line
	3150 1900 3150 2150
Wire Wire Line
	3850 2150 3850 1650
Wire Wire Line
	4550 1900 4550 2150
$Comp
L Diode:BAV303 D4
U 1 1 619459EA
P 2800 5100
F 0 "D4" V 2754 5180 50  0000 L CNN
F 1 "BAV303" V 2845 5180 50  0000 L CNN
F 2 "Diode_SMD:D_MicroMELF" H 2800 4925 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/bav300-1767813.pdf" H 2800 5100 50  0001 C CNN
F 4 "0.20" H 2800 5100 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Vishay-Semiconductors/BAV303-TR?qs=7qbm%252BEMa92zC5P%252BxWlWw9w%3D%3D" H 2800 5100 50  0001 C CNN "Product"
	1    2800 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61946509
P 2300 5550
F 0 "R4" V 2093 5550 50  0000 C CNN
F 1 "1k" V 2184 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2230 5550 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/219/RK73B-1825463.pdf" H 2300 5550 50  0001 C CNN
F 4 "0.10" H 2300 5550 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KOA-Speer/RK73B2BTTDD102J" H 2300 5550 50  0001 C CNN "Product"
	1    2300 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61946A11
P 1450 5750
F 0 "R2" H 1520 5796 50  0000 L CNN
F 1 "220R" H 1520 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1380 5750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/418/4/NG_DS_1773204-3_1-1358553.pdf" H 1450 5750 50  0001 C CNN
F 4 "0.08" H 1450 5750 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/TE-Connectivity-Holsworthy/CRGCQ1206J220R" H 1450 5750 50  0001 C CNN "Product"
	1    1450 5750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 61949323
P 2700 5550
F 0 "Q2" H 2891 5596 50  0000 L CNN
F 1 "MMBT3904" H 2891 5505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 5475 50  0001 L CIN
F 3 "https://www.mouser.de/datasheet/2/916/MMBT3904-1599187.pdf" H 2700 5550 50  0001 L CNN
F 4 "0.09" H 2700 5550 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Nexperia/MMBT3904215" H 2700 5550 50  0001 C CNN "Product"
	1    2700 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6194D81C
P 1450 5950
F 0 "#PWR0110" H 1450 5700 50  0001 C CNN
F 1 "GND" H 1455 5777 50  0000 C CNN
F 2 "" H 1450 5950 50  0001 C CNN
F 3 "" H 1450 5950 50  0001 C CNN
	1    1450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0111
U 1 1 6194DD34
P 2800 5950
F 0 "#PWR0111" H 2800 5700 50  0001 C CNN
F 1 "GND1" H 2805 5777 50  0000 C CNN
F 2 "" H 2800 5950 50  0001 C CNN
F 3 "" H 2800 5950 50  0001 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR0112
U 1 1 6194F7DB
P 2800 4850
F 0 "#PWR0112" H 2600 4700 50  0001 C CNN
F 1 "VS" H 2815 5023 50  0000 C CNN
F 2 "" H 2800 4850 50  0001 C CNN
F 3 "" H 2800 4850 50  0001 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
Text GLabel 1350 5350 0    50   Input ~ 0
SW1
Text GLabel 2950 5300 2    50   Input ~ 0
Relay_1
Wire Wire Line
	1350 5350 1500 5350
$Comp
L Isolator:LTV-817S U1
U 1 1 6195E74D
P 1800 3650
F 0 "U1" H 1800 3975 50  0000 C CNN
F 1 "LTV-817S" H 1800 3884 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 1800 3350 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/239/LTV-8X7_series_201610_-1544776.pdf" H 1450 3950 50  0001 C CNN
F 4 "0.40" H 1800 3650 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Lite-On/LTV-817S" H 1800 3650 50  0001 C CNN "Product"
	1    1800 3650
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV303 D3
U 1 1 6195E753
P 2800 3300
F 0 "D3" V 2754 3380 50  0000 L CNN
F 1 "BAV303" V 2845 3380 50  0000 L CNN
F 2 "Diode_SMD:D_MicroMELF" H 2800 3125 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/bav300-1767813.pdf" H 2800 3300 50  0001 C CNN
F 4 "0.20" H 2800 3300 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Vishay-Semiconductors/BAV303-TR?qs=7qbm%252BEMa92zC5P%252BxWlWw9w%3D%3D" H 2800 3300 50  0001 C CNN "Product"
	1    2800 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6195E759
P 2300 3750
F 0 "R3" V 2093 3750 50  0000 C CNN
F 1 "1k" V 2184 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2230 3750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/219/RK73B-1825463.pdf" H 2300 3750 50  0001 C CNN
F 4 "0.10" H 2300 3750 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KOA-Speer/RK73B2BTTDD102J" H 2300 3750 50  0001 C CNN "Product"
	1    2300 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6195E75F
P 1450 3950
F 0 "R1" H 1520 3996 50  0000 L CNN
F 1 "220R" H 1520 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1380 3950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/418/4/NG_DS_1773204-3_1-1358553.pdf" H 1450 3950 50  0001 C CNN
F 4 "0.08" H 1450 3950 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/TE-Connectivity-Holsworthy/CRGCQ1206J220R" H 1450 3950 50  0001 C CNN "Product"
	1    1450 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 6195E765
P 2700 3750
F 0 "Q1" H 2891 3796 50  0000 L CNN
F 1 "MMBT3904" H 2891 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 3675 50  0001 L CIN
F 3 "https://www.mouser.de/datasheet/2/916/MMBT3904-1599187.pdf" H 2700 3750 50  0001 L CNN
F 4 "0.09" H 2700 3750 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Nexperia/MMBT3904215" H 2700 3750 50  0001 C CNN "Product"
	1    2700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6195E76B
P 1450 4150
F 0 "#PWR0113" H 1450 3900 50  0001 C CNN
F 1 "GND" H 1455 3977 50  0000 C CNN
F 2 "" H 1450 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0001 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0114
U 1 1 6195E771
P 2800 4150
F 0 "#PWR0114" H 2800 3900 50  0001 C CNN
F 1 "GND1" H 2805 3977 50  0000 C CNN
F 2 "" H 2800 4150 50  0001 C CNN
F 3 "" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR0115
U 1 1 6195E77A
P 2800 3050
F 0 "#PWR0115" H 2600 2900 50  0001 C CNN
F 1 "VS" H 2815 3223 50  0000 C CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
Text GLabel 1350 3550 0    50   Input ~ 0
SW0
Text GLabel 2950 3500 2    50   Input ~ 0
Relay_0
$Comp
L Device:C C3
U 1 1 619F107C
P 7100 1550
F 0 "C3" H 7215 1596 50  0000 L CNN
F 1 "100nF" H 7215 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7138 1400 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 7100 1550 50  0001 C CNN
F 4 "0.24" H 7100 1550 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KEMET/C1206C104M6RACTU?qs=F5EMLAvA7IBTviv6fCZN3A%3D%3D" H 7100 1550 50  0001 C CNN "Product"
	1    7100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 619F3545
P 6450 1100
F 0 "#PWR0116" H 6450 950 50  0001 C CNN
F 1 "+3V3" H 6465 1273 50  0000 C CNN
F 2 "" H 6450 1100 50  0001 C CNN
F 3 "" H 6450 1100 50  0001 C CNN
	1    6450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 619F45D4
P 6450 2800
F 0 "#PWR0117" H 6450 2550 50  0001 C CNN
F 1 "GND" H 6455 2627 50  0000 C CNN
F 2 "" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1100 6450 1250
Wire Wire Line
	7100 1400 7100 1250
Wire Wire Line
	7100 1250 6450 1250
Connection ~ 6450 1250
Wire Wire Line
	6450 1250 6450 1400
Wire Wire Line
	6450 2500 6450 2650
Wire Wire Line
	6450 2650 7100 2650
Wire Wire Line
	7100 2650 7100 1700
Connection ~ 6450 2650
Wire Wire Line
	6450 2650 6450 2800
Text GLabel 7350 2100 2    50   Input ~ 0
RS485_1_A
Text GLabel 7350 1800 2    50   Input ~ 0
RS485_1_B
Wire Wire Line
	6850 1800 7350 1800
Wire Wire Line
	7350 2100 6850 2100
Text GLabel 5800 1800 0    50   Input ~ 0
RS485_1_RX
Text GLabel 5800 2100 0    50   Input ~ 0
RS485_1_TX
Text GLabel 5800 2000 0    50   Input ~ 0
RS485_1_TXE
Text GLabel 5800 1900 0    50   Input ~ 0
RS485_1_TXE
Wire Wire Line
	5800 1800 6050 1800
Wire Wire Line
	6050 1900 5800 1900
Wire Wire Line
	5800 2000 6050 2000
Wire Wire Line
	5800 2100 6050 2100
$Comp
L Interface_UART:MAX3486 U5
U 1 1 61A0E1CB
P 9450 1900
F 0 "U5" H 9250 2450 50  0000 C CNN
F 1 "MAX3486" H 9200 2350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9450 1200 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3483-MAX3491.pdf" H 9450 1950 50  0001 C CNN
F 4 "3.71" H 9450 1900 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Maxim-Integrated/MAX3486ECSA%2b?qs=LHmEVA8xxfYujvexFFcA7w%3D%3D" H 9450 1900 50  0001 C CNN "Product"
	1    9450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61A0E1D1
P 10100 1550
F 0 "C4" H 10215 1596 50  0000 L CNN
F 1 "100nF" H 10215 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10138 1400 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 10100 1550 50  0001 C CNN
F 4 "0.24" H 10100 1550 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KEMET/C1206C104M6RACTU?qs=F5EMLAvA7IBTviv6fCZN3A%3D%3D" H 10100 1550 50  0001 C CNN "Product"
	1    10100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 61A0E1D7
P 9450 1100
F 0 "#PWR0118" H 9450 950 50  0001 C CNN
F 1 "+3V3" H 9465 1273 50  0000 C CNN
F 2 "" H 9450 1100 50  0001 C CNN
F 3 "" H 9450 1100 50  0001 C CNN
	1    9450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61A0E1DD
P 9450 2800
F 0 "#PWR0119" H 9450 2550 50  0001 C CNN
F 1 "GND" H 9455 2627 50  0000 C CNN
F 2 "" H 9450 2800 50  0001 C CNN
F 3 "" H 9450 2800 50  0001 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1100 9450 1250
Wire Wire Line
	10100 1400 10100 1250
Wire Wire Line
	10100 1250 9450 1250
Connection ~ 9450 1250
Wire Wire Line
	9450 1250 9450 1400
Wire Wire Line
	9450 2500 9450 2650
Wire Wire Line
	9450 2650 10100 2650
Wire Wire Line
	10100 2650 10100 1700
Connection ~ 9450 2650
Wire Wire Line
	9450 2650 9450 2800
Text GLabel 10350 2100 2    50   Input ~ 0
RS485_0_A
Text GLabel 10350 1800 2    50   Input ~ 0
RS485_0_B
Wire Wire Line
	9850 1800 10350 1800
Wire Wire Line
	10350 2100 9850 2100
Text GLabel 8800 1800 0    50   Input ~ 0
RS485_0_RX
Text GLabel 8800 2100 0    50   Input ~ 0
RS485_0_TX
Text GLabel 8800 2000 0    50   Input ~ 0
RS485_0_TXE
Text GLabel 8800 1900 0    50   Input ~ 0
RS485_0_TXE
Wire Wire Line
	8800 1800 9050 1800
Wire Wire Line
	9050 1900 8800 1900
Wire Wire Line
	8800 2000 9050 2000
Wire Wire Line
	8800 2100 9050 2100
$Comp
L Connector:Screw_Terminal_01x08 J1
U 1 1 61A459FD
P 5450 4300
F 0 "J1" H 5530 4292 50  0000 L CNN
F 1 "North" H 5350 3800 50  0000 L CNN
F 2 "footprints:PHOENIX_1727078" H 5450 4300 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/324/4/1727078-1437530.pdf" H 5450 4300 50  0001 C CNN
F 4 "4.85" H 5450 4300 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Phoenix-Contact/1727078" H 5450 4300 50  0001 C CNN "Product"
	1    5450 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J3
U 1 1 61A75369
P 8750 4400
F 0 "J3" H 8830 4392 50  0000 L CNN
F 1 "West" H 8830 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 8750 4400 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/181/M20-999-1218971.pdf" H 8750 4400 50  0001 C CNN
F 4 "0.45" H 8750 4400 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Harwin/M20-9991446" H 8750 4400 50  0001 C CNN "Product"
	1    8750 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J4
U 1 1 61A769CA
P 10250 4400
F 0 "J4" H 10330 4392 50  0000 L CNN
F 1 "East" H 10330 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 10250 4400 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/181/M20-999-1218971.pdf" H 10250 4400 50  0001 C CNN
F 4 "0.45" H 10250 4400 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Harwin/M20-9991446" H 10250 4400 50  0001 C CNN "Product"
	1    10250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 61A79F7D
P 8400 3650
F 0 "#PWR0120" H 8400 3500 50  0001 C CNN
F 1 "+3V3" H 8415 3823 50  0000 C CNN
F 2 "" H 8400 3650 50  0001 C CNN
F 3 "" H 8400 3650 50  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 61A7D923
P 9400 5350
F 0 "#PWR0121" H 9400 5100 50  0001 C CNN
F 1 "GND" H 9405 5177 50  0000 C CNN
F 2 "" H 9400 5350 50  0001 C CNN
F 3 "" H 9400 5350 50  0001 C CNN
	1    9400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0122
U 1 1 61A7E0B7
P 9900 5500
F 0 "#PWR0122" H 9900 5300 50  0001 C CNN
F 1 "GNDPWR" H 9904 5346 50  0000 C CNN
F 2 "" H 9900 5450 50  0001 C CNN
F 3 "" H 9900 5450 50  0001 C CNN
	1    9900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5100 10050 5100
Wire Wire Line
	10050 3800 9400 3800
Wire Wire Line
	9400 3800 9400 5350
Wire Wire Line
	8400 3650 8400 3800
Wire Wire Line
	8400 3800 8550 3800
Wire Wire Line
	9900 5100 9900 5500
$Comp
L Connector:TestPoint TP1
U 1 1 61BC6D73
P 1450 6950
F 0 "TP1" H 1508 7068 50  0000 L CNN
F 1 "Shield" H 1508 6977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 1650 6950 50  0001 C CNN
F 3 "~" H 1650 6950 50  0001 C CNN
	1    1450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 61BC8379
P 1450 7200
F 0 "#PWR0108" H 1450 7000 50  0001 C CNN
F 1 "GNDPWR" H 1454 7046 50  0000 C CNN
F 2 "" H 1450 7150 50  0001 C CNN
F 3 "" H 1450 7150 50  0001 C CNN
	1    1450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6950 1450 7200
$Comp
L power:VCC #PWR0109
U 1 1 61C0DAB5
P 7000 3650
F 0 "#PWR0109" H 7000 3500 50  0001 C CNN
F 1 "VCC" H 7015 3823 50  0000 C CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61BBE81A
P 3850 3250
F 0 "R8" V 3643 3250 50  0000 C CNN
F 1 "10k" V 3734 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3780 3250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/cr-1858361.pdf" H 3850 3250 50  0001 C CNN
F 4 "0.08" H 3850 3250 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Bourns/CR1206-JW-103ELF" H 3850 3250 50  0001 C CNN "Product"
	1    3850 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 61BBF91B
P 4350 3650
F 0 "R10" V 4143 3650 50  0000 C CNN
F 1 "220R" V 4234 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4280 3650 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/418/4/NG_DS_1773204-3_1-1358553.pdf" H 4350 3650 50  0001 C CNN
F 4 "0.08" H 4350 3650 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/TE-Connectivity-Holsworthy/CRGCQ1206J220R" H 4350 3650 50  0001 C CNN "Product"
	1    4350 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 61BC8C12
P 3850 3650
F 0 "C5" H 3965 3696 50  0000 L CNN
F 1 "100nF" H 3965 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3888 3500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 3850 3650 50  0001 C CNN
F 4 "0.24" H 3850 3650 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KEMET/C1206C104M6RACTU?qs=F5EMLAvA7IBTviv6fCZN3A%3D%3D" H 3850 3650 50  0001 C CNN "Product"
	1    3850 3650
	1    0    0    -1  
$EndComp
Text GLabel 4450 3450 2    50   Input ~ 0
S0_0
$Comp
L power:GND #PWR0123
U 1 1 61BCB69C
P 3850 4150
F 0 "#PWR0123" H 3850 3900 50  0001 C CNN
F 1 "GND" H 3855 3977 50  0000 C CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 61BCC31A
P 3850 3050
F 0 "#PWR0124" H 3850 2900 50  0001 C CNN
F 1 "+3V3" H 3865 3223 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D7
U 1 1 61BEB1D2
P 4100 3850
F 0 "D7" H 4100 4067 50  0000 C CNN
F 1 "D_TVS" H 4100 3976 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 3850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/MLC-777442.pdf" H 4100 3850 50  0001 C CNN
F 4 "0.32" H 4100 3850 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Bourns/CG0603MLC-33LE?qs=m8myXnDJXpXlL5%252BDNWWe1g%3D%3D" H 4100 3850 50  0001 C CNN "Product"
	1    4100 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 61C4B6B3
P 3850 5050
F 0 "R9" V 3643 5050 50  0000 C CNN
F 1 "10k" V 3734 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3780 5050 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/cr-1858361.pdf" H 3850 5050 50  0001 C CNN
F 4 "0.08" H 3850 5050 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Bourns/CR1206-JW-103ELF" H 3850 5050 50  0001 C CNN "Product"
	1    3850 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 61C4B6B9
P 4350 5450
F 0 "R11" V 4143 5450 50  0000 C CNN
F 1 "220R" V 4234 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4280 5450 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/418/4/NG_DS_1773204-3_1-1358553.pdf" H 4350 5450 50  0001 C CNN
F 4 "0.08" H 4350 5450 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/TE-Connectivity-Holsworthy/CRGCQ1206J220R" H 4350 5450 50  0001 C CNN "Product"
	1    4350 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 61C4B6BF
P 3850 5450
F 0 "C6" H 3965 5496 50  0000 L CNN
F 1 "100nF" H 3965 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3888 5300 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 3850 5450 50  0001 C CNN
F 4 "0.24" H 3850 5450 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KEMET/C1206C104M6RACTU?qs=F5EMLAvA7IBTviv6fCZN3A%3D%3D" H 3850 5450 50  0001 C CNN "Product"
	1    3850 5450
	1    0    0    -1  
$EndComp
Text GLabel 4450 5250 2    50   Input ~ 0
S0_1
$Comp
L power:GND #PWR0125
U 1 1 61C4B6C6
P 3850 5950
F 0 "#PWR0125" H 3850 5700 50  0001 C CNN
F 1 "GND" H 3855 5777 50  0000 C CNN
F 2 "" H 3850 5950 50  0001 C CNN
F 3 "" H 3850 5950 50  0001 C CNN
	1    3850 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 61C4B6CC
P 3850 4850
F 0 "#PWR0126" H 3850 4700 50  0001 C CNN
F 1 "+3V3" H 3865 5023 50  0000 C CNN
F 2 "" H 3850 4850 50  0001 C CNN
F 3 "" H 3850 4850 50  0001 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D8
U 1 1 61C4B6D2
P 4100 5650
F 0 "D8" H 4100 5867 50  0000 C CNN
F 1 "D_TVS" H 4100 5776 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 5650 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/MLC-777442.pdf" H 4100 5650 50  0001 C CNN
F 4 "0.32" H 4100 5650 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Bourns/CG0603MLC-33LE?qs=m8myXnDJXpXlL5%252BDNWWe1g%3D%3D" H 4100 5650 50  0001 C CNN "Product"
	1    4100 5650
	-1   0    0    1   
$EndComp
$Comp
L power:VS #PWR0128
U 1 1 61D3BB37
P 5900 3650
F 0 "#PWR0128" H 5700 3500 50  0001 C CNN
F 1 "VS" H 5915 3823 50  0000 C CNN
F 2 "" H 5900 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0129
U 1 1 61D3D085
P 5700 5050
F 0 "#PWR0129" H 5700 4800 50  0001 C CNN
F 1 "GND1" H 5705 4877 50  0000 C CNN
F 2 "" H 5700 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0001 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3900 5900 3900
Wire Wire Line
	5900 3900 5900 3650
Text GLabel 5900 4100 2    50   Input ~ 0
Relay_0
Text GLabel 5900 4200 2    50   Input ~ 0
Relay_1
Wire Wire Line
	5650 4100 5900 4100
Wire Wire Line
	5900 4200 5650 4200
Text GLabel 6900 4300 0    50   Input ~ 0
RS485_0_A
Text GLabel 6900 4400 0    50   Input ~ 0
RS485_0_B
Text GLabel 6900 4500 0    50   Input ~ 0
RS485_1_A
Text GLabel 6900 4600 0    50   Input ~ 0
RS485_1_B
$Comp
L power:GND #PWR0130
U 1 1 61D6734F
P 7100 4850
F 0 "#PWR0130" H 7100 4600 50  0001 C CNN
F 1 "GND" H 7105 4677 50  0000 C CNN
F 2 "" H 7100 4850 50  0001 C CNN
F 3 "" H 7100 4850 50  0001 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4300 7150 4300
Wire Wire Line
	7150 4400 6900 4400
Wire Wire Line
	6900 4500 7150 4500
Wire Wire Line
	7150 4600 6900 4600
Wire Wire Line
	7000 3900 7150 3900
Wire Wire Line
	9800 4100 10050 4100
Wire Wire Line
	10050 4200 9800 4200
Text GLabel 8300 4700 0    50   Input ~ 0
RS485_0_TX
Text GLabel 8300 4100 0    50   Input ~ 0
RS485_0_RX
Text GLabel 8300 4600 0    50   Input ~ 0
RS485_0_TXE
Wire Wire Line
	8300 4100 8550 4100
Wire Wire Line
	8300 4600 8550 4600
Wire Wire Line
	8300 4700 8550 4700
Text GLabel 9800 5000 0    50   Input ~ 0
RS485_1_TX
Text GLabel 8300 4300 0    50   Input ~ 0
RS485_1_RX
Text GLabel 9800 4900 0    50   Input ~ 0
RS485_1_TXE
Wire Wire Line
	8300 4300 8550 4300
Wire Wire Line
	9800 4900 10050 4900
Wire Wire Line
	9800 5000 10050 5000
Text GLabel 5900 4300 2    50   Input ~ 0
S0_0
Text GLabel 5900 4500 2    50   Input ~ 0
S0_1
$Comp
L power:GND #PWR0131
U 1 1 61C6096C
P 5850 4850
F 0 "#PWR0131" H 5850 4600 50  0001 C CNN
F 1 "GND" H 5855 4677 50  0000 C CNN
F 2 "" H 5850 4850 50  0001 C CNN
F 3 "" H 5850 4850 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0132
U 1 1 61C61640
P 6950 5050
F 0 "#PWR0132" H 6950 4850 50  0001 C CNN
F 1 "GNDPWR" H 6954 4896 50  0000 C CNN
F 2 "" H 6950 5000 50  0001 C CNN
F 3 "" H 6950 5000 50  0001 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4300 5900 4300
Wire Wire Line
	7000 3650 7000 3900
Text GLabel 6550 6100 2    50   Input ~ 0
S0_0
Text GLabel 6550 6200 2    50   Input ~ 0
S0_1
Text GLabel 6550 6400 2    50   Input ~ 0
SW0
Text GLabel 6550 6300 2    50   Input ~ 0
SW1
Wire Wire Line
	9800 4700 10050 4700
Wire Wire Line
	8550 5000 8300 5000
Wire Wire Line
	8300 4900 8550 4900
Wire Wire Line
	8300 4200 8550 4200
Wire Wire Line
	7150 4200 6950 4200
Wire Wire Line
	6950 4200 6950 5050
Wire Wire Line
	5700 5050 5700 4000
Wire Wire Line
	5700 4000 5650 4000
Wire Wire Line
	5650 4500 5900 4500
Wire Wire Line
	5650 4400 5850 4400
Wire Wire Line
	5850 4400 5850 4600
Wire Wire Line
	5650 4600 5850 4600
Connection ~ 5850 4600
Wire Wire Line
	5850 4600 5850 4850
$Comp
L Device:C C7
U 1 1 61F32AD8
P 6050 7250
F 0 "C7" H 6165 7296 50  0000 L CNN
F 1 "100nF" H 6165 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6088 7100 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 6050 7250 50  0001 C CNN
F 4 "0.24" H 6050 7250 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/KEMET/C1206C104M6RACTU?qs=F5EMLAvA7IBTviv6fCZN3A%3D%3D" H 6050 7250 50  0001 C CNN "Product"
	1    6050 7250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 61F36D22
P 5750 5750
F 0 "#PWR0127" H 5750 5600 50  0001 C CNN
F 1 "+3V3" H 5765 5923 50  0000 C CNN
F 2 "" H 5750 5750 50  0001 C CNN
F 3 "" H 5750 5750 50  0001 C CNN
	1    5750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 61F37FD9
P 5750 7400
F 0 "#PWR0133" H 5750 7150 50  0001 C CNN
F 1 "GND" H 5755 7227 50  0000 C CNN
F 2 "" H 5750 7400 50  0001 C CNN
F 3 "" H 5750 7400 50  0001 C CNN
	1    5750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5750 5750 5850
Wire Wire Line
	6200 7250 6400 7250
Wire Wire Line
	6400 7250 6400 5850
Wire Wire Line
	6400 5850 5750 5850
Connection ~ 5750 5850
NoConn ~ 9800 4700
NoConn ~ 8300 4900
NoConn ~ 8300 5000
NoConn ~ 8300 4200
NoConn ~ 6550 6500
NoConn ~ 6550 6600
NoConn ~ 6550 6700
NoConn ~ 6550 6800
Text GLabel 4900 6550 0    50   Input ~ 0
I2C_SDA
Text GLabel 4900 6450 0    50   Input ~ 0
I2C_SCL
Text GLabel 9800 4300 0    50   Input ~ 0
I2C_SDA
Text GLabel 9800 4000 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	9800 4000 10050 4000
Wire Wire Line
	9800 4300 10050 4300
NoConn ~ 8300 4000
NoConn ~ 8300 3900
NoConn ~ 8300 4400
NoConn ~ 8300 4500
NoConn ~ 8300 4800
NoConn ~ 8300 5100
NoConn ~ 9800 4800
NoConn ~ 9800 4600
NoConn ~ 9800 4500
NoConn ~ 9800 4400
NoConn ~ 9800 4200
NoConn ~ 9800 4100
NoConn ~ 9800 3900
Wire Wire Line
	8300 3900 8550 3900
Wire Wire Line
	8300 4000 8550 4000
Wire Wire Line
	8300 4400 8550 4400
Wire Wire Line
	8300 4500 8550 4500
Wire Wire Line
	8300 4800 8550 4800
Wire Wire Line
	8300 5100 8550 5100
Wire Wire Line
	9800 3900 10050 3900
Wire Wire Line
	9800 4400 10050 4400
Wire Wire Line
	9800 4500 10050 4500
Wire Wire Line
	9800 4600 10050 4600
Wire Wire Line
	9800 4800 10050 4800
Text GLabel 4900 6650 0    50   Input ~ 0
S0_INT
$Comp
L Device:D_Zener D1
U 1 1 62076EFE
P 1900 1750
F 0 "D1" V 1854 1830 50  0000 L CNN
F 1 "25V" V 1945 1830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 1900 1750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/80/CPDU_Series_HF__RevF396351-2505940.pdf" H 1900 1750 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Comchip-Technology/CPDU24V?qs=tw%252BuQ%2FB6PO0bamw1irr2%252Bg%3D%3D" V 1900 1750 50  0001 C CNN "Product"
F 5 "0.40" V 1900 1750 50  0001 C CNN "Price"
	1    1900 1750
	0    1    1    0   
$EndComp
Connection ~ 1900 1350
Connection ~ 2400 1350
Wire Wire Line
	2400 1350 2600 1350
Wire Wire Line
	1900 1350 2400 1350
$Comp
L grayc-logo-negative:LOGO G1
U 1 1 621EAB94
P 10700 6300
F 0 "G1" H 10810 6350 60  0000 L CNN
F 1 "LOGO" H 10810 6244 60  0000 L CNN
F 2 "images:grayc-logo-negative" H 10700 6300 50  0001 C CNN
F 3 "" H 10700 6300 50  0001 C CNN
	1    10700 6300
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 800  5000 800 
Wire Notes Line
	5000 800  5000 2450
Wire Notes Line
	5000 2450 1000 2450
Wire Notes Line
	1000 2450 1000 800 
Wire Notes Line
	5150 800  10950 800 
Wire Notes Line
	10950 800  10950 3100
Wire Notes Line
	10950 3100 5150 3100
Wire Notes Line
	5150 3100 5150 800 
Wire Notes Line
	5150 3300 7600 3300
Wire Notes Line
	7600 3300 7600 5350
Wire Notes Line
	7600 5350 5150 5350
Wire Notes Line
	5150 5350 5150 3300
Wire Notes Line
	7700 3300 10950 3300
Wire Notes Line
	10950 3300 10950 5750
Wire Notes Line
	10950 5800 7700 5800
Wire Notes Line
	7700 5750 7700 3300
Text Notes 1050 2400 0    50   ~ 0
Power Supply
Text Notes 5200 950  0    50   ~ 0
RS485
Text Notes 5200 3450 0    50   ~ 0
Screw Terminal
Text Notes 7750 3450 0    50   ~ 0
Bus Mapping
Wire Wire Line
	2100 3550 2200 3550
Wire Wire Line
	2200 3550 2200 3100
Wire Wire Line
	2200 3100 2800 3100
Wire Wire Line
	2800 3100 2800 3050
Wire Wire Line
	2800 3100 2800 3150
Connection ~ 2800 3100
Wire Wire Line
	2800 3450 2800 3500
Wire Wire Line
	2800 3500 2950 3500
Wire Wire Line
	2800 3500 2800 3550
Connection ~ 2800 3500
Wire Wire Line
	2450 3750 2500 3750
Wire Wire Line
	2100 3750 2150 3750
Wire Wire Line
	2800 3950 2800 4150
Wire Wire Line
	1350 3550 1500 3550
Wire Wire Line
	1450 3800 1450 3750
Wire Wire Line
	1450 3750 1500 3750
Wire Wire Line
	1450 4100 1450 4150
Wire Wire Line
	3850 3400 3850 3450
Wire Wire Line
	3850 3450 4350 3450
Wire Wire Line
	4350 3500 4350 3450
Connection ~ 4350 3450
Wire Wire Line
	4350 3450 4450 3450
Wire Wire Line
	3850 3450 3850 3500
Connection ~ 3850 3450
Wire Wire Line
	3850 3050 3850 3100
Wire Wire Line
	4350 3800 4350 3850
Wire Wire Line
	4350 3850 4250 3850
Wire Wire Line
	3850 3800 3850 3850
Wire Wire Line
	3850 3850 3950 3850
Wire Wire Line
	3850 4150 3850 3850
Connection ~ 3850 3850
Wire Wire Line
	3850 4850 3850 4900
Wire Wire Line
	3850 5200 3850 5250
Wire Wire Line
	3850 5250 4350 5250
Wire Wire Line
	4350 5300 4350 5250
Connection ~ 4350 5250
Wire Wire Line
	4350 5250 4450 5250
Wire Wire Line
	3850 5250 3850 5300
Connection ~ 3850 5250
Wire Wire Line
	3850 5600 3850 5650
Wire Wire Line
	3850 5650 3950 5650
Wire Wire Line
	4250 5650 4350 5650
Wire Wire Line
	4350 5650 4350 5600
Wire Wire Line
	3850 5950 3850 5650
Connection ~ 3850 5650
Wire Wire Line
	1450 5600 1450 5550
Wire Wire Line
	1450 5550 1500 5550
Wire Wire Line
	1450 5900 1450 5950
Wire Wire Line
	2100 5550 2150 5550
Wire Wire Line
	2450 5550 2500 5550
Wire Wire Line
	2800 5750 2800 5950
Wire Wire Line
	2800 5350 2800 5300
Wire Wire Line
	2800 5300 2950 5300
Connection ~ 2800 5300
Wire Wire Line
	2800 5300 2800 5250
Wire Wire Line
	2100 5350 2200 5350
Wire Wire Line
	2200 5350 2200 4900
Wire Wire Line
	2200 4900 2800 4900
Wire Wire Line
	2800 4900 2800 4850
Wire Wire Line
	2800 4950 2800 4900
Connection ~ 2800 4900
Wire Notes Line
	3600 2750 5000 2750
Wire Notes Line
	3600 6250 3600 2750
Wire Notes Line
	3400 2750 3400 6250
Wire Notes Line
	3400 6250 1000 6250
Wire Notes Line
	1000 6250 1000 2750
Wire Notes Line
	1000 2750 3400 2750
Wire Notes Line
	3600 6250 4350 6250
Wire Notes Line
	4350 6250 4350 5800
Wire Notes Line
	4350 5800 4750 5800
Wire Notes Line
	4750 5800 4750 5350
Wire Notes Line
	4750 5350 5000 5350
Wire Notes Line
	5000 5350 5000 2750
Wire Notes Line
	6850 5450 6850 7700
Wire Notes Line
	6850 7700 4500 7700
Wire Notes Line
	4500 7700 4500 5950
Wire Notes Line
	4500 5950 4900 5950
Wire Notes Line
	4900 5950 4900 5450
Wire Notes Line
	4900 5450 6850 5450
Text Notes 1050 2900 0    50   ~ 0
Relay Drivers
Text Notes 4800 2900 0    50   ~ 0
S0
Text Notes 6200 5600 0    50   ~ 0
I/O Controller
$Comp
L MCP23009-E_SS:MCP23009-E_SS U6
U 1 1 62BF87F7
P 5750 6450
F 0 "U6" H 5400 7250 50  0000 C CNN
F 1 "MCP23009-E_SS" H 5350 7150 50  0000 C CNN
F 2 "SOP65P780X200-20N" H 5350 5900 50  0001 L BNN
F 3 "https://www.mouser.de/datasheet/2/268/22121a-52412.pdf" H 5850 6300 50  0001 L BNN
	1    5750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6100 6550 6100
Wire Wire Line
	6550 6200 6350 6200
Wire Wire Line
	6350 6300 6550 6300
Wire Wire Line
	6350 6400 6550 6400
Wire Wire Line
	5150 6100 5000 6100
Wire Wire Line
	5000 5850 5750 5850
Wire Wire Line
	6550 6500 6350 6500
Wire Wire Line
	6550 6600 6350 6600
Wire Wire Line
	6550 6700 6350 6700
Wire Wire Line
	6550 6800 6350 6800
Wire Wire Line
	4900 6450 5150 6450
Wire Wire Line
	4900 6550 5150 6550
Wire Wire Line
	4900 6650 5150 6650
Wire Wire Line
	5150 6800 5000 6800
Wire Wire Line
	5000 6800 5000 7250
Wire Wire Line
	5750 7400 5750 7250
Connection ~ 5750 7250
Wire Wire Line
	5750 7250 5900 7250
Wire Wire Line
	5000 6800 5000 6350
Wire Wire Line
	5000 6350 5150 6350
Connection ~ 5000 6800
$Comp
L Device:R R6
U 1 1 62CD5A5B
P 4700 7150
F 0 "R6" H 4770 7196 50  0000 L CNN
F 1 "0R" H 4770 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4630 7150 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/cr-1858361.pdf" H 4700 7150 50  0001 C CNN
F 4 "0.08" H 4700 7150 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Bourns/CR1206-JW-103ELF" H 4700 7150 50  0001 C CNN "Product"
	1    4700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7250 5750 7250
Wire Wire Line
	5000 6100 5000 5850
Text GLabel 4900 6250 0    50   Input ~ 0
IO_RESET
Wire Wire Line
	4900 6250 5150 6250
$Comp
L power:+3V3 #PWR0135
U 1 1 62D387A4
P 4700 6950
F 0 "#PWR0135" H 4700 6800 50  0001 C CNN
F 1 "+3V3" H 4715 7123 50  0000 C CNN
F 2 "" H 4700 6950 50  0001 C CNN
F 3 "" H 4700 6950 50  0001 C CNN
	1    4700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6950 4700 7000
Text GLabel 4950 7350 2    50   Input ~ 0
IO_RESET
Wire Wire Line
	4950 7350 4700 7350
Wire Wire Line
	4700 7300 4700 7350
$Comp
L Connector:Screw_Terminal_01x08 J2
U 1 1 61A443AD
P 7350 4200
F 0 "J2" H 7430 4192 50  0000 L CNN
F 1 "South" H 7250 4600 50  0000 L CNN
F 2 "footprints:PHOENIX_1727078" H 7350 4200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/324/4/1727078-1437530.pdf" H 7350 4200 50  0001 C CNN
F 4 "4.85" H 7350 4200 50  0001 C CNN "Price"
F 5 "https://www.mouser.de/ProductDetail/Phoenix-Contact/1727078" H 7350 4200 50  0001 C CNN "Product"
	1    7350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4000 7150 4000
Wire Wire Line
	7100 4000 7100 4850
Wire Wire Line
	6950 4200 6950 4100
Wire Wire Line
	6950 4100 7150 4100
Connection ~ 6950 4200
$EndSCHEMATC
