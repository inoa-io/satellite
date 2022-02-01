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
L Interface_UART:MAX3486 U4
U 1 1 6192C1B1
P 6450 1900
F 0 "U4" H 6250 2450 50  0000 C CNN
F 1 "MAX3486" H 6200 2350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 1200 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3483-MAX3491.pdf" H 6450 1950 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-817S U2
U 1 1 6192CC62
P 1600 6650
F 0 "U2" H 1600 6975 50  0000 C CNN
F 1 "LTV-817S" H 1600 6884 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 1600 6350 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 1250 6950 50  0001 C CNN
	1    1600 6650
	1    0    0    -1  
$EndComp
$Comp
L BA033CC0FP-E2:BA033CC0FP-E2 U3
U 1 1 6192F73F
P 3850 1350
F 0 "U3" H 3850 1715 50  0000 C CNN
F 1 "BA033CC0FP-E2" H 3850 1624 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 3850 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 6193041A
P 1550 1350
F 0 "F1" V 1353 1350 50  0000 C CNN
F 1 "Fuse" V 1444 1350 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1480 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 61930B40
P 1950 1750
F 0 "D1" V 1904 1830 50  0000 L CNN
F 1 "D_TVS" V 1995 1830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1950 1750 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5819 D2
U 1 1 61931275
P 2750 1350
F 0 "D2" H 2750 1133 50  0000 C CNN
F 1 "1N5819" H 2750 1224 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2750 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2750 1350 50  0001 C CNN
	1    2750 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 61931725
P 2350 1750
F 0 "R5" H 2420 1796 50  0000 L CNN
F 1 "10k" H 2420 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2280 1750 50  0001 C CNN
F 3 "~" H 2350 1750 50  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61933997
P 3150 1750
F 0 "C1" H 3265 1796 50  0000 L CNN
F 1 "100nF / 30V" H 3265 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3188 1600 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
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
F 3 "~" H 4550 1750 50  0001 C CNN
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
	2350 1600 2350 1350
Wire Wire Line
	1700 1350 1950 1350
Connection ~ 2350 1350
Wire Wire Line
	2350 1350 2600 1350
Wire Wire Line
	1950 1600 1950 1350
Connection ~ 1950 1350
Wire Wire Line
	1950 1350 2350 1350
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
P 2350 2150
F 0 "#PWR0106" H 2350 1900 50  0001 C CNN
F 1 "GND" H 2355 1977 50  0000 C CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6193DD3C
P 1950 2150
F 0 "#PWR0107" H 1950 1900 50  0001 C CNN
F 1 "GND" H 1955 1977 50  0000 C CNN
F 2 "" H 1950 2150 50  0001 C CNN
F 3 "" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1900 1950 2150
Wire Wire Line
	2350 2150 2350 1900
Wire Wire Line
	3150 1900 3150 2150
Wire Wire Line
	3850 2150 3850 1650
Wire Wire Line
	4550 1900 4550 2150
$Comp
L Diode:BAV303 D4
U 1 1 619459EA
P 2800 6200
F 0 "D4" V 2754 6280 50  0000 L CNN
F 1 "BAV303" V 2845 6280 50  0000 L CNN
F 2 "Diode_SMD:D_MicroMELF" H 2800 6025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85545/bav300.pdf" H 2800 6200 50  0001 C CNN
	1    2800 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61946509
P 2200 6750
F 0 "R4" V 1993 6750 50  0000 C CNN
F 1 "R" V 2084 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2130 6750 50  0001 C CNN
F 3 "~" H 2200 6750 50  0001 C CNN
	1    2200 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61946A11
P 1150 7050
F 0 "R2" H 1220 7096 50  0000 L CNN
F 1 "R" H 1220 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1080 7050 50  0001 C CNN
F 3 "~" H 1150 7050 50  0001 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 61949323
P 2700 6750
F 0 "Q2" H 2891 6796 50  0000 L CNN
F 1 "MMBT3904" H 2891 6705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 6675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2700 6750 50  0001 L CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6194D81C
P 1150 7350
F 0 "#PWR0110" H 1150 7100 50  0001 C CNN
F 1 "GND" H 1155 7177 50  0000 C CNN
F 2 "" H 1150 7350 50  0001 C CNN
F 3 "" H 1150 7350 50  0001 C CNN
	1    1150 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0111
U 1 1 6194DD34
P 2800 7350
F 0 "#PWR0111" H 2800 7100 50  0001 C CNN
F 1 "GND1" H 2805 7177 50  0000 C CNN
F 2 "" H 2800 7350 50  0001 C CNN
F 3 "" H 2800 7350 50  0001 C CNN
	1    2800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6750 2050 6750
Wire Wire Line
	2350 6750 2500 6750
Wire Wire Line
	2800 6550 2800 6450
$Comp
L power:VS #PWR0112
U 1 1 6194F7DB
P 2800 5850
F 0 "#PWR0112" H 2600 5700 50  0001 C CNN
F 1 "VS" H 2815 6023 50  0000 C CNN
F 2 "" H 2800 5850 50  0001 C CNN
F 3 "" H 2800 5850 50  0001 C CNN
	1    2800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6050 2800 5950
Wire Wire Line
	2800 5950 2050 5950
Wire Wire Line
	2050 5950 2050 6550
Wire Wire Line
	2050 6550 1900 6550
Connection ~ 2800 5950
Wire Wire Line
	2800 5950 2800 5850
Wire Wire Line
	1150 6900 1150 6750
Wire Wire Line
	1150 6750 1300 6750
Wire Wire Line
	1150 7200 1150 7350
Wire Wire Line
	2800 6950 2800 7350
Text GLabel 1150 6550 0    50   Input ~ 0
SW1
Text GLabel 2950 6450 2    50   Input ~ 0
Relay_1
Wire Wire Line
	1150 6550 1300 6550
Wire Wire Line
	2800 6450 2950 6450
Connection ~ 2800 6450
Wire Wire Line
	2800 6450 2800 6350
$Comp
L Isolator:LTV-817S U1
U 1 1 6195E74D
P 1600 4450
F 0 "U1" H 1600 4775 50  0000 C CNN
F 1 "LTV-817S" H 1600 4684 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 1600 4150 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 1250 4750 50  0001 C CNN
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV303 D3
U 1 1 6195E753
P 2800 4000
F 0 "D3" V 2754 4080 50  0000 L CNN
F 1 "BAV303" V 2845 4080 50  0000 L CNN
F 2 "Diode_SMD:D_MicroMELF" H 2800 3825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85545/bav300.pdf" H 2800 4000 50  0001 C CNN
	1    2800 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6195E759
P 2200 4550
F 0 "R3" V 1993 4550 50  0000 C CNN
F 1 "R" V 2084 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2130 4550 50  0001 C CNN
F 3 "~" H 2200 4550 50  0001 C CNN
	1    2200 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6195E75F
P 1150 4850
F 0 "R1" H 1220 4896 50  0000 L CNN
F 1 "R" H 1220 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1080 4850 50  0001 C CNN
F 3 "~" H 1150 4850 50  0001 C CNN
	1    1150 4850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 6195E765
P 2700 4550
F 0 "Q1" H 2891 4596 50  0000 L CNN
F 1 "MMBT3904" H 2891 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2700 4550 50  0001 L CNN
	1    2700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6195E76B
P 1150 5150
F 0 "#PWR0113" H 1150 4900 50  0001 C CNN
F 1 "GND" H 1155 4977 50  0000 C CNN
F 2 "" H 1150 5150 50  0001 C CNN
F 3 "" H 1150 5150 50  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0114
U 1 1 6195E771
P 2800 5150
F 0 "#PWR0114" H 2800 4900 50  0001 C CNN
F 1 "GND1" H 2805 4977 50  0000 C CNN
F 2 "" H 2800 5150 50  0001 C CNN
F 3 "" H 2800 5150 50  0001 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4550 2050 4550
Wire Wire Line
	2350 4550 2500 4550
Wire Wire Line
	2800 4350 2800 4250
$Comp
L power:VS #PWR0115
U 1 1 6195E77A
P 2800 3650
F 0 "#PWR0115" H 2600 3500 50  0001 C CNN
F 1 "VS" H 2815 3823 50  0000 C CNN
F 2 "" H 2800 3650 50  0001 C CNN
F 3 "" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3850 2800 3750
Wire Wire Line
	2800 3750 2050 3750
Wire Wire Line
	2050 3750 2050 4350
Wire Wire Line
	2050 4350 1900 4350
Connection ~ 2800 3750
Wire Wire Line
	2800 3750 2800 3650
Wire Wire Line
	1150 4700 1150 4550
Wire Wire Line
	1150 4550 1300 4550
Wire Wire Line
	1150 5000 1150 5150
Wire Wire Line
	2800 4750 2800 5150
Text GLabel 1150 4350 0    50   Input ~ 0
SW0
Text GLabel 2950 4250 2    50   Input ~ 0
Relay_0
Wire Wire Line
	1150 4350 1300 4350
Wire Wire Line
	2800 4250 2950 4250
Connection ~ 2800 4250
Wire Wire Line
	2800 4250 2800 4150
$Comp
L Device:C C3
U 1 1 619F107C
P 7100 1550
F 0 "C3" H 7215 1596 50  0000 L CNN
F 1 "100nF" H 7215 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7138 1400 50  0001 C CNN
F 3 "~" H 7100 1550 50  0001 C CNN
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
F 3 "~" H 10100 1550 50  0001 C CNN
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
L Connector:Screw_Terminal_01x08 J2
U 1 1 61A443AD
P 7350 4200
F 0 "J2" H 7430 4192 50  0000 L CNN
F 1 "South" H 7430 4101 50  0000 L CNN
F 2 "footprints:PHOENIX_1727078" H 7350 4200 50  0001 C CNN
F 3 "~" H 7350 4200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J1
U 1 1 61A459FD
P 5450 4300
F 0 "J1" H 5530 4292 50  0000 L CNN
F 1 "North" H 5530 4201 50  0000 L CNN
F 2 "footprints:PHOENIX_1727078" H 5450 4300 50  0001 C CNN
F 3 "~" H 5450 4300 50  0001 C CNN
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
F 3 "~" H 8750 4400 50  0001 C CNN
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
F 3 "~" H 10250 4400 50  0001 C CNN
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
P 8400 5850
F 0 "TP1" H 8458 5968 50  0000 L CNN
F 1 "Shield" H 8458 5877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 8600 5850 50  0001 C CNN
F 3 "~" H 8600 5850 50  0001 C CNN
	1    8400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 61BC8379
P 8400 6100
F 0 "#PWR0108" H 8400 5900 50  0001 C CNN
F 1 "GNDPWR" H 8404 5946 50  0000 C CNN
F 2 "" H 8400 6050 50  0001 C CNN
F 3 "" H 8400 6050 50  0001 C CNN
	1    8400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5850 8400 6100
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
P 3700 4000
F 0 "R8" V 3493 4000 50  0000 C CNN
F 1 "R" V 3584 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3630 4000 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
	1    3700 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 61BBF91B
P 4150 4500
F 0 "R10" V 3943 4500 50  0000 C CNN
F 1 "R" V 4034 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4080 4500 50  0001 C CNN
F 3 "~" H 4150 4500 50  0001 C CNN
	1    4150 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 61BC8C12
P 3700 4550
F 0 "C5" H 3815 4596 50  0000 L CNN
F 1 "100nF" H 3815 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3738 4400 50  0001 C CNN
F 3 "~" H 3700 4550 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
Text GLabel 4300 4250 2    50   Input ~ 0
S0_0
$Comp
L power:GND #PWR0123
U 1 1 61BCB69C
P 3700 5150
F 0 "#PWR0123" H 3700 4900 50  0001 C CNN
F 1 "GND" H 3705 4977 50  0000 C CNN
F 2 "" H 3700 5150 50  0001 C CNN
F 3 "" H 3700 5150 50  0001 C CNN
	1    3700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 61BCC31A
P 3700 3650
F 0 "#PWR0124" H 3700 3500 50  0001 C CNN
F 1 "+3V3" H 3715 3823 50  0000 C CNN
F 2 "" H 3700 3650 50  0001 C CNN
F 3 "" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D7
U 1 1 61BEB1D2
P 4150 4900
F 0 "D7" H 4150 5117 50  0000 C CNN
F 1 "D_TVS" H 4150 5026 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 4900 50  0001 C CNN
F 3 "~" H 4150 4900 50  0001 C CNN
	1    4150 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4250 3700 4400
Wire Wire Line
	3700 4250 4150 4250
Wire Wire Line
	3700 4150 3700 4250
Connection ~ 3700 4250
Wire Wire Line
	3700 4700 3700 5100
Wire Wire Line
	4150 5050 4150 5100
Wire Wire Line
	4150 5100 3700 5100
Connection ~ 3700 5100
Wire Wire Line
	3700 5100 3700 5150
Wire Wire Line
	4150 4650 4150 4750
Wire Wire Line
	4150 4250 4150 4350
Connection ~ 4150 4250
Wire Wire Line
	4150 4250 4300 4250
Wire Wire Line
	3700 3650 3700 3850
$Comp
L Device:R R9
U 1 1 61C4B6B3
P 3700 6200
F 0 "R9" V 3493 6200 50  0000 C CNN
F 1 "R" V 3584 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3630 6200 50  0001 C CNN
F 3 "~" H 3700 6200 50  0001 C CNN
	1    3700 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 61C4B6B9
P 4150 6700
F 0 "R11" V 3943 6700 50  0000 C CNN
F 1 "R" V 4034 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4080 6700 50  0001 C CNN
F 3 "~" H 4150 6700 50  0001 C CNN
	1    4150 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 61C4B6BF
P 3700 6750
F 0 "C6" H 3815 6796 50  0000 L CNN
F 1 "100nF" H 3815 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3738 6600 50  0001 C CNN
F 3 "~" H 3700 6750 50  0001 C CNN
	1    3700 6750
	1    0    0    -1  
$EndComp
Text GLabel 4300 6450 2    50   Input ~ 0
S0_1
$Comp
L power:GND #PWR0125
U 1 1 61C4B6C6
P 3700 7350
F 0 "#PWR0125" H 3700 7100 50  0001 C CNN
F 1 "GND" H 3705 7177 50  0000 C CNN
F 2 "" H 3700 7350 50  0001 C CNN
F 3 "" H 3700 7350 50  0001 C CNN
	1    3700 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 61C4B6CC
P 3700 5850
F 0 "#PWR0126" H 3700 5700 50  0001 C CNN
F 1 "+3V3" H 3715 6023 50  0000 C CNN
F 2 "" H 3700 5850 50  0001 C CNN
F 3 "" H 3700 5850 50  0001 C CNN
	1    3700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D8
U 1 1 61C4B6D2
P 4150 7100
F 0 "D8" H 4150 7317 50  0000 C CNN
F 1 "D_TVS" H 4150 7226 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 7100 50  0001 C CNN
F 3 "~" H 4150 7100 50  0001 C CNN
	1    4150 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6450 3700 6600
Wire Wire Line
	3700 6450 4150 6450
Wire Wire Line
	3700 6350 3700 6450
Connection ~ 3700 6450
Wire Wire Line
	3700 6900 3700 7300
Wire Wire Line
	4150 7250 4150 7300
Wire Wire Line
	4150 7300 3700 7300
Connection ~ 3700 7300
Wire Wire Line
	3700 7300 3700 7350
Wire Wire Line
	4150 6850 4150 6950
Wire Wire Line
	4150 6450 4150 6550
Connection ~ 4150 6450
Wire Wire Line
	4150 6450 4300 6450
Wire Wire Line
	3700 5850 3700 6050
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
	7000 4000 7150 4000
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
Text GLabel 6500 5950 2    50   Input ~ 0
S0_0
Text GLabel 6500 6050 2    50   Input ~ 0
S0_1
Text GLabel 6500 6250 2    50   Input ~ 0
SW0
Text GLabel 6500 6150 2    50   Input ~ 0
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
	7000 4000 7000 3900
Connection ~ 7000 3900
Wire Wire Line
	7100 4850 7100 4100
Wire Wire Line
	7100 4100 7150 4100
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
L Interface_Expansion:MCP23008-xSO U6
U 1 1 61EB4389
P 5700 6350
F 0 "U6" H 5350 7050 50  0000 C CNN
F 1 "MCP23008-xSO" H 5300 6950 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 5700 5300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP23008-MCP23S08-Data-Sheet-20001919F.pdf" H 7000 5150 50  0001 C CNN
	1    5700 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61F32AD8
P 6000 7100
F 0 "C7" H 6115 7146 50  0000 L CNN
F 1 "100nF" H 6115 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6038 6950 50  0001 C CNN
F 3 "~" H 6000 7100 50  0001 C CNN
	1    6000 7100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 61F36D22
P 5700 5600
F 0 "#PWR0127" H 5700 5450 50  0001 C CNN
F 1 "+3V3" H 5715 5773 50  0000 C CNN
F 2 "" H 5700 5600 50  0001 C CNN
F 3 "" H 5700 5600 50  0001 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 61F37FD9
P 5700 7250
F 0 "#PWR0133" H 5700 7000 50  0001 C CNN
F 1 "GND" H 5705 7077 50  0000 C CNN
F 2 "" H 5700 7250 50  0001 C CNN
F 3 "" H 5700 7250 50  0001 C CNN
	1    5700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5600 5700 5700
Wire Wire Line
	5700 6950 5700 7100
Wire Wire Line
	5850 7100 5700 7100
Connection ~ 5700 7100
Wire Wire Line
	5700 7100 5700 7250
Wire Wire Line
	6150 7100 6350 7100
Wire Wire Line
	6350 7100 6350 5700
Wire Wire Line
	6350 5700 5700 5700
Connection ~ 5700 5700
Wire Wire Line
	5700 5700 5700 5750
NoConn ~ 9800 4700
NoConn ~ 8300 4900
NoConn ~ 8300 5000
NoConn ~ 8300 4200
Wire Wire Line
	6200 5950 6500 5950
Wire Wire Line
	6200 6050 6500 6050
Wire Wire Line
	6500 6150 6200 6150
Wire Wire Line
	6200 6250 6500 6250
NoConn ~ 6500 6350
NoConn ~ 6500 6450
NoConn ~ 6500 6550
NoConn ~ 6500 6650
Wire Wire Line
	6500 6350 6200 6350
Wire Wire Line
	6500 6450 6200 6450
Wire Wire Line
	6500 6550 6200 6550
Wire Wire Line
	6500 6650 6200 6650
Text GLabel 4900 6150 0    50   Input ~ 0
I2C_SDA
Text GLabel 4900 6050 0    50   Input ~ 0
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
Wire Wire Line
	4900 6050 5200 6050
Wire Wire Line
	4900 6150 5200 6150
Text GLabel 4900 6350 0    50   Input ~ 0
S0_INT
Wire Wire Line
	4900 6350 5200 6350
Wire Wire Line
	5200 6550 5050 6550
Wire Wire Line
	5050 6550 5050 6650
Wire Wire Line
	5050 7100 5700 7100
Wire Wire Line
	5050 6650 5200 6650
Connection ~ 5050 6650
Wire Wire Line
	5050 6650 5050 6750
Wire Wire Line
	5200 6750 5050 6750
Connection ~ 5050 6750
Wire Wire Line
	5050 6750 5050 7100
$EndSCHEMATC