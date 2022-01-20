EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9850 700  1000 1600
U 61C8894A
F0 "USB_Interface" 50
F1 "USB_Interface.sch" 50
$EndSheet
$Sheet
S 9850 2650 1000 1600
U 61D1D020
F0 "Sheet61D1D01F" 50
F1 "PC_Interface.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_01x14 J8
U 1 1 61DA1AD0
P 3400 6400
F 0 "J8" H 3480 6392 50  0000 L CNN
F 1 "West" H 3480 6301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 3400 6400 50  0001 C CNN
F 3 "~" H 3400 6400 50  0001 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
$Sheet
S 9850 4600 1000 1650
U 61DB0BD0
F0 "Sheet61DB0BCF" 50
F1 "IO_Interface.sch" 50
$EndSheet
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 61DB2745
P 3600 1350
F 0 "U1" H 3600 1592 50  0000 C CNN
F 1 "LD1117S33" H 3600 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3600 1550 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3700 1100 50  0001 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR01
U 1 1 61DB61C0
P 800 900
F 0 "#PWR01" H 800 750 50  0001 C CNN
F 1 "VBUS" H 815 1073 50  0000 C CNN
F 2 "" H 800 900 50  0001 C CNN
F 3 "" H 800 900 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 61DB68AC
P 3150 900
F 0 "#PWR02" H 3150 750 50  0001 C CNN
F 1 "+5V" H 3165 1073 50  0000 C CNN
F 2 "" H 3150 900 50  0001 C CNN
F 3 "" H 3150 900 50  0001 C CNN
	1    3150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 61DB6F22
P 4050 900
F 0 "#PWR03" H 4050 750 50  0001 C CNN
F 1 "+3V3" H 4065 1073 50  0000 C CNN
F 2 "" H 4050 900 50  0001 C CNN
F 3 "" H 4050 900 50  0001 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 61DB76F9
P 2550 1650
F 0 "R25" H 2620 1696 50  0000 L CNN
F 1 "10k" H 2620 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2480 1650 50  0001 C CNN
F 3 "~" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D2
U 1 1 61DB813A
P 2850 1350
F 0 "D2" H 2850 1133 50  0000 C CNN
F 1 "1N5819" H 2850 1224 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2850 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2850 1350 50  0001 C CNN
	1    2850 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 61DB9179
P 1950 1650
F 0 "D1" V 1904 1730 50  0000 L CNN
F 1 "BZT52C6V2" V 1995 1730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1950 1650 50  0001 C CNN
F 3 "~" H 1950 1650 50  0001 C CNN
	1    1950 1650
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 61DB9ACE
P 1650 1350
F 0 "F1" V 1847 1350 50  0000 C CNN
F 1 "6V/800mA" V 1756 1350 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1580 1350 50  0001 C CNN
F 3 "~" H 1650 1350 50  0001 C CNN
	1    1650 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 61DC6E54
P 3150 1650
F 0 "C4" H 3265 1696 50  0000 L CNN
F 1 "100nF" H 3265 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3188 1500 50  0001 C CNN
F 3 "~" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61DC7453
P 4050 1650
F 0 "C5" H 4165 1696 50  0000 L CNN
F 1 "10uF" H 4165 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4088 1500 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1350 3150 1350
Wire Wire Line
	3150 900  3150 1350
Connection ~ 3150 1350
Wire Wire Line
	3150 1350 3300 1350
Wire Wire Line
	3150 1500 3150 1350
Wire Wire Line
	3900 1350 4050 1350
Wire Wire Line
	4050 1350 4050 1500
Wire Wire Line
	4050 900  4050 1350
Connection ~ 4050 1350
Wire Wire Line
	2550 1500 2550 1350
Wire Wire Line
	2550 1350 2700 1350
Wire Wire Line
	2550 1350 1950 1350
Connection ~ 2550 1350
Wire Wire Line
	1950 1500 1950 1350
Connection ~ 1950 1350
Wire Wire Line
	1950 1350 1800 1350
Wire Wire Line
	1350 1350 1500 1350
$Comp
L power:GND #PWR04
U 1 1 61DD7A83
P 4050 2200
F 0 "#PWR04" H 4050 1950 50  0001 C CNN
F 1 "GND" H 4055 2027 50  0000 C CNN
F 2 "" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1800 4050 1950
Wire Wire Line
	4050 1950 3600 1950
Wire Wire Line
	1950 1950 1950 1800
Connection ~ 4050 1950
Wire Wire Line
	4050 1950 4050 2200
Wire Wire Line
	2550 1800 2550 1950
Connection ~ 2550 1950
Wire Wire Line
	2550 1950 1950 1950
Wire Wire Line
	3150 1800 3150 1950
Connection ~ 3150 1950
Wire Wire Line
	3150 1950 2550 1950
Wire Wire Line
	3600 1650 3600 1950
Connection ~ 3600 1950
Wire Wire Line
	3600 1950 3150 1950
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61D4D220
P 1300 6900
F 0 "H1" H 1250 7100 50  0000 L CNN
F 1 "MountingHole_Pad" H 1400 6858 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1300 6900 50  0001 C CNN
F 3 "~" H 1300 6900 50  0001 C CNN
	1    1300 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61D4E35F
P 1300 7250
F 0 "#PWR05" H 1300 7000 50  0001 C CNN
F 1 "GND" H 1305 7077 50  0000 C CNN
F 2 "" H 1300 7250 50  0001 C CNN
F 3 "" H 1300 7250 50  0001 C CNN
	1    1300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7000 1300 7250
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61D4F98F
P 1600 6900
F 0 "H2" H 1550 7100 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 6858 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1600 6900 50  0001 C CNN
F 3 "~" H 1600 6900 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61D4F995
P 1600 7250
F 0 "#PWR06" H 1600 7000 50  0001 C CNN
F 1 "GND" H 1605 7077 50  0000 C CNN
F 2 "" H 1600 7250 50  0001 C CNN
F 3 "" H 1600 7250 50  0001 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7000 1600 7250
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61D500D0
P 1900 6900
F 0 "H3" H 1850 7100 50  0000 L CNN
F 1 "MountingHole_Pad" H 2000 6858 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1900 6900 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61D500D6
P 1900 7250
F 0 "#PWR07" H 1900 7000 50  0001 C CNN
F 1 "GND" H 1905 7077 50  0000 C CNN
F 2 "" H 1900 7250 50  0001 C CNN
F 3 "" H 1900 7250 50  0001 C CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7000 1900 7250
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61D505B0
P 2200 6900
F 0 "H4" H 2150 7100 50  0000 L CNN
F 1 "MountingHole_Pad" H 2300 6858 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2200 6900 50  0001 C CNN
F 3 "~" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61D505B6
P 2200 7250
F 0 "#PWR08" H 2200 7000 50  0001 C CNN
F 1 "GND" H 2205 7077 50  0000 C CNN
F 2 "" H 2200 7250 50  0001 C CNN
F 3 "" H 2200 7250 50  0001 C CNN
	1    2200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7000 2200 7250
$Comp
L Device:LED D3
U 1 1 61D5CA0B
P 800 3600
F 0 "D3" V 839 3482 50  0000 R CNN
F 1 "Power" V 748 3482 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 800 3600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/239/Lite-On-LTST-C150GKT-1175255.pdf" H 800 3600 50  0001 C CNN
	1    800  3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 61D5D80E
P 800 3150
F 0 "R26" H 870 3196 50  0000 L CNN
F 1 "220R" H 870 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 730 3150 50  0001 C CNN
F 3 "~" H 800 3150 50  0001 C CNN
	1    800  3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61D5E268
P 800 3900
F 0 "#PWR0112" H 800 3650 50  0001 C CNN
F 1 "GND" H 805 3727 50  0000 C CNN
F 2 "" H 800 3900 50  0001 C CNN
F 3 "" H 800 3900 50  0001 C CNN
	1    800  3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 61D5E596
P 800 2850
F 0 "#PWR0113" H 800 2700 50  0001 C CNN
F 1 "+3V3" H 815 3023 50  0000 C CNN
F 2 "" H 800 2850 50  0001 C CNN
F 3 "" H 800 2850 50  0001 C CNN
	1    800  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2850 800  3000
Wire Wire Line
	800  3300 800  3450
Wire Wire Line
	800  3750 800  3900
$Comp
L Switch:SW_Push SW1
U 1 1 61D6056F
P 5000 1550
F 0 "SW1" H 5000 1835 50  0000 C CNN
F 1 "Reset" H 5000 1744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 5000 1750 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61D608E8
P 5000 2450
F 0 "SW2" H 5000 2735 50  0000 C CNN
F 1 "Setup" H 5000 2644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 5000 2650 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 61D8063A
P 5150 5650
F 0 "#PWR0114" H 5150 5500 50  0001 C CNN
F 1 "+3V3" H 5165 5823 50  0000 C CNN
F 2 "" H 5150 5650 50  0001 C CNN
F 3 "" H 5150 5650 50  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61D80DD9
P 5950 7250
F 0 "#PWR0115" H 5950 7000 50  0001 C CNN
F 1 "GND" H 5955 7077 50  0000 C CNN
F 2 "" H 5950 7250 50  0001 C CNN
F 3 "" H 5950 7250 50  0001 C CNN
	1    5950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5650 5150 5800
Wire Wire Line
	5150 5800 5300 5800
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 61D8D6F1
P 4450 6400
F 0 "J1" H 4530 6392 50  0000 L CNN
F 1 "East" H 4530 6301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 4450 6400 50  0001 C CNN
F 3 "~" H 4450 6400 50  0001 C CNN
	1    4450 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 61D8FC3A
P 3050 5650
F 0 "#PWR0116" H 3050 5500 50  0001 C CNN
F 1 "+3V3" H 3065 5823 50  0000 C CNN
F 2 "" H 3050 5650 50  0001 C CNN
F 3 "" H 3050 5650 50  0001 C CNN
	1    3050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61D905D7
P 4100 7250
F 0 "#PWR0117" H 4100 7000 50  0001 C CNN
F 1 "GND" H 4105 7077 50  0000 C CNN
F 2 "" H 4100 7250 50  0001 C CNN
F 3 "" H 4100 7250 50  0001 C CNN
	1    4100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5800 4250 5800
Wire Wire Line
	3050 5650 3050 5800
Wire Wire Line
	3050 5800 3200 5800
Text GLabel 2950 5900 0    50   Input ~ 0
Chip_PU
Text GLabel 2950 6000 0    50   Input ~ 0
I36
Text GLabel 2950 6100 0    50   Input ~ 0
I39
Text GLabel 2950 6300 0    50   Input ~ 0
I35
Text GLabel 2950 6400 0    50   Input ~ 0
IO32
Text GLabel 2950 6500 0    50   Input ~ 0
IO33
Text GLabel 2950 6200 0    50   Input ~ 0
I34
Text GLabel 2950 6600 0    50   Input ~ 0
IO25
Text GLabel 2950 6700 0    50   Input ~ 0
IO26
Text GLabel 2950 6800 0    50   Input ~ 0
IO27
Text GLabel 2950 6900 0    50   Input ~ 0
IO14
Text GLabel 2950 7000 0    50   Input ~ 0
IO12
Text GLabel 2950 7100 0    50   Input ~ 0
IO13
Text GLabel 4000 5900 0    50   Input ~ 0
IO23
Text GLabel 4000 6000 0    50   Input ~ 0
IO22
Text GLabel 4000 6100 0    50   Input ~ 0
U0TXD
Text GLabel 4000 6300 0    50   Input ~ 0
IO21
Text GLabel 4000 6400 0    50   Input ~ 0
IO19
Text GLabel 4000 6500 0    50   Input ~ 0
IO18
Text GLabel 4000 6600 0    50   Input ~ 0
IO5
Text GLabel 4000 6700 0    50   Input ~ 0
IO4
Text GLabel 4000 6800 0    50   Input ~ 0
IO0
Text GLabel 4000 6900 0    50   Input ~ 0
IO2
Text GLabel 4000 7000 0    50   Input ~ 0
IO15
Wire Wire Line
	4100 5800 4100 7100
Wire Wire Line
	2950 5900 3200 5900
Wire Wire Line
	3200 6000 2950 6000
Wire Wire Line
	2950 6100 3200 6100
Wire Wire Line
	3200 6200 2950 6200
Wire Wire Line
	2950 6300 3200 6300
Wire Wire Line
	3200 6400 2950 6400
Wire Wire Line
	2950 6500 3200 6500
Wire Wire Line
	3200 6600 2950 6600
Wire Wire Line
	2950 6700 3200 6700
Wire Wire Line
	3200 6800 2950 6800
Wire Wire Line
	2950 6900 3200 6900
Wire Wire Line
	3200 7000 2950 7000
Wire Wire Line
	2950 7100 3200 7100
Wire Wire Line
	4000 5900 4250 5900
Wire Wire Line
	4250 6000 4000 6000
Wire Wire Line
	4000 6100 4250 6100
Wire Wire Line
	4250 6200 4000 6200
Wire Wire Line
	4000 6300 4250 6300
Wire Wire Line
	4250 6400 4000 6400
Wire Wire Line
	4000 6500 4250 6500
Wire Wire Line
	4250 6600 4000 6600
Wire Wire Line
	4000 6700 4250 6700
Wire Wire Line
	4000 6800 4250 6800
Wire Wire Line
	4000 6900 4250 6900
Wire Wire Line
	4000 7000 4250 7000
Text GLabel 5050 5900 0    50   Input ~ 0
Chip_PU
Text GLabel 5050 6000 0    50   Input ~ 0
I36
Text GLabel 5050 6100 0    50   Input ~ 0
I39
Text GLabel 5050 6300 0    50   Input ~ 0
I35
Text GLabel 5050 6400 0    50   Input ~ 0
IO32
Text GLabel 5050 6500 0    50   Input ~ 0
IO33
Text GLabel 5050 6200 0    50   Input ~ 0
I34
Text GLabel 5050 6600 0    50   Input ~ 0
IO25
Text GLabel 5050 6700 0    50   Input ~ 0
IO26
Text GLabel 5050 6800 0    50   Input ~ 0
IO27
Text GLabel 5050 6900 0    50   Input ~ 0
IO14
Text GLabel 5050 7000 0    50   Input ~ 0
IO12
Text GLabel 5050 7100 0    50   Input ~ 0
IO13
Wire Wire Line
	5050 5900 5300 5900
Wire Wire Line
	5300 6000 5050 6000
Wire Wire Line
	5050 6100 5300 6100
Wire Wire Line
	5300 6200 5050 6200
Wire Wire Line
	5050 6300 5300 6300
Wire Wire Line
	5300 6400 5050 6400
Wire Wire Line
	5050 6500 5300 6500
Wire Wire Line
	5300 6600 5050 6600
Wire Wire Line
	5050 6700 5300 6700
Wire Wire Line
	5300 6800 5050 6800
Wire Wire Line
	5050 6900 5300 6900
Wire Wire Line
	5300 7000 5050 7000
Wire Wire Line
	5050 7100 5300 7100
$Comp
L Switch:SW_SPDT SW3
U 1 1 61DDA76C
P 1150 1350
F 0 "SW3" H 1150 1050 50  0000 C CNN
F 1 "Power" H 1150 1150 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 1150 1350 50  0001 C CNN
F 3 "~" H 1150 1350 50  0001 C CNN
	1    1150 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 61DEFBE0
P 1350 3600
F 0 "D6" V 1389 3482 50  0000 R CNN
F 1 "TXD" V 1298 3482 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1350 3600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/239/Lite-On-LTST-C150GKT-1175255.pdf" H 1350 3600 50  0001 C CNN
	1    1350 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 61DF0669
P 1850 3600
F 0 "D7" V 1889 3482 50  0000 R CNN
F 1 "RXD" V 1798 3482 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1850 3600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/239/Lite-On-LTST-C150GKT-1175255.pdf" H 1850 3600 50  0001 C CNN
	1    1850 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 61DF1AF1
P 1350 3150
F 0 "R31" H 1420 3196 50  0000 L CNN
F 1 "220R" H 1420 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1280 3150 50  0001 C CNN
F 3 "~" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 61DF23A8
P 1850 3150
F 0 "R32" H 1920 3196 50  0000 L CNN
F 1 "220R" H 1920 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1780 3150 50  0001 C CNN
F 3 "~" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 61DF30F3
P 2300 3600
F 0 "D8" V 2339 3482 50  0000 R CNN
F 1 "Status" V 2248 3482 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2300 3600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/239/Lite-On-LTST-C150GKT-1175255.pdf" H 2300 3600 50  0001 C CNN
	1    2300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 3300 1350 3450
Wire Wire Line
	1850 3300 1850 3450
$Comp
L Device:R R33
U 1 1 61DF7D98
P 2300 3150
F 0 "R33" H 2370 3196 50  0000 L CNN
F 1 "220R" H 2370 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2230 3150 50  0001 C CNN
F 3 "~" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61DF9AAE
P 2300 3900
F 0 "#PWR0118" H 2300 3650 50  0001 C CNN
F 1 "GND" H 2305 3727 50  0000 C CNN
F 2 "" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3300 2300 3450
Wire Wire Line
	1350 3900 1350 3750
Wire Wire Line
	1850 3750 1850 3900
Wire Wire Line
	2300 3750 2300 3900
Text GLabel 4000 6200 0    50   Input ~ 0
U0RXD
Wire Wire Line
	5800 5800 5950 5800
Wire Wire Line
	6050 7000 5800 7000
Wire Wire Line
	5800 6900 6050 6900
Wire Wire Line
	6050 6800 5800 6800
Wire Wire Line
	5800 6700 6050 6700
Wire Wire Line
	6050 6600 5800 6600
Wire Wire Line
	5800 6500 6050 6500
Wire Wire Line
	6050 6400 5800 6400
Wire Wire Line
	5800 6300 6050 6300
Wire Wire Line
	6050 6200 5800 6200
Wire Wire Line
	5800 6100 6050 6100
Wire Wire Line
	6050 6000 5800 6000
Wire Wire Line
	5800 5900 6050 5900
$Comp
L Device:R R34
U 1 1 61E9F117
P 5350 1250
F 0 "R34" H 5420 1296 50  0000 L CNN
F 1 "10k" H 5420 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5280 1250 50  0001 C CNN
F 3 "~" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 61E9FBB7
P 5650 1250
F 0 "R35" H 5720 1296 50  0000 L CNN
F 1 "10k" H 5720 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5580 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61EA0390
P 5000 1950
F 0 "C6" V 4748 1950 50  0000 C CNN
F 1 "C" V 4839 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5038 1800 50  0001 C CNN
F 3 "~" H 5000 1950 50  0001 C CNN
	1    5000 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 61EAFB81
P 5000 2850
F 0 "C7" V 4748 2850 50  0000 C CNN
F 1 "C" V 4839 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5038 2700 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
	1    5000 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61EB0A4C
P 4650 3150
F 0 "#PWR0119" H 4650 2900 50  0001 C CNN
F 1 "GND" H 4655 2977 50  0000 C CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1550 4650 1550
Wire Wire Line
	4650 1550 4650 1950
Wire Wire Line
	4650 1950 4850 1950
Connection ~ 4650 1950
Wire Wire Line
	4650 1950 4650 2450
Wire Wire Line
	4800 2450 4650 2450
Connection ~ 4650 2450
Wire Wire Line
	4650 2450 4650 2850
Wire Wire Line
	4650 2850 4850 2850
Connection ~ 4650 2850
Wire Wire Line
	4650 2850 4650 3150
Wire Wire Line
	5200 1550 5350 1550
Wire Wire Line
	5350 1550 5350 1400
Wire Wire Line
	5200 2450 5650 2450
Wire Wire Line
	5650 2450 5650 1400
Wire Wire Line
	5150 1950 5350 1950
Wire Wire Line
	5350 1950 5350 1550
Connection ~ 5350 1550
Wire Wire Line
	5150 2850 5650 2850
Wire Wire Line
	5650 2850 5650 2450
Connection ~ 5650 2450
Text GLabel 5850 1550 2    50   Input ~ 0
Chip_PU
Text GLabel 5850 2450 2    50   Input ~ 0
IO0
Wire Wire Line
	5350 1550 5850 1550
Wire Wire Line
	5650 2450 5850 2450
$Comp
L power:+3V3 #PWR0120
U 1 1 61ED6F3E
P 5650 900
F 0 "#PWR0120" H 5650 750 50  0001 C CNN
F 1 "+3V3" H 5665 1073 50  0000 C CNN
F 2 "" H 5650 900 50  0001 C CNN
F 3 "" H 5650 900 50  0001 C CNN
	1    5650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 900  5650 950 
Wire Wire Line
	5350 1100 5350 950 
Wire Wire Line
	5350 950  5650 950 
Connection ~ 5650 950 
Wire Wire Line
	5650 950  5650 1100
$Comp
L power:+3V3 #PWR0121
U 1 1 61EECC53
P 1350 2850
F 0 "#PWR0121" H 1350 2700 50  0001 C CNN
F 1 "+3V3" H 1365 3023 50  0000 C CNN
F 2 "" H 1350 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 61EED5C0
P 1850 2850
F 0 "#PWR0122" H 1850 2700 50  0001 C CNN
F 1 "+3V3" H 1865 3023 50  0000 C CNN
F 2 "" H 1850 2850 50  0001 C CNN
F 3 "" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2850 1350 3000
Wire Wire Line
	1850 2850 1850 3000
Text GLabel 1850 3900 3    50   Input ~ 0
RX_LED
Text GLabel 1350 3900 3    50   Input ~ 0
TX_LED
Text GLabel 2300 2750 1    50   Input ~ 0
IO13
Wire Wire Line
	2300 2750 2300 3000
Wire Wire Line
	4250 7100 4100 7100
Connection ~ 4100 7100
Wire Wire Line
	4100 7100 4100 7250
Wire Wire Line
	5800 7100 5950 7100
Wire Wire Line
	5950 7100 5950 7250
$Comp
L power:+5V #PWR0123
U 1 1 61F07D46
P 5950 5650
F 0 "#PWR0123" H 5950 5500 50  0001 C CNN
F 1 "+5V" H 5965 5823 50  0000 C CNN
F 2 "" H 5950 5650 50  0001 C CNN
F 3 "" H 5950 5650 50  0001 C CNN
	1    5950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5800 5950 5650
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J9
U 1 1 61FB4924
P 5500 6400
F 0 "J9" H 5550 7217 50  0000 C CNN
F 1 "PinOut" H 5550 7126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Vertical" H 5500 6400 50  0001 C CNN
F 3 "~" H 5500 6400 50  0001 C CNN
	1    5500 6400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q4
U 1 1 61D78801
P 8500 1550
F 0 "Q4" H 8691 1504 50  0000 L CNN
F 1 "S8050" H 8691 1595 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8700 1475 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 8500 1550 50  0001 L CNN
	1    8500 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R37
U 1 1 61D79A27
P 8950 1550
F 0 "R37" V 8743 1550 50  0000 C CNN
F 1 "10k" V 8834 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8880 1550 50  0001 C CNN
F 3 "~" H 8950 1550 50  0001 C CNN
	1    8950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 61D7A046
P 7100 1550
F 0 "R36" V 6893 1550 50  0000 C CNN
F 1 "10k" V 6984 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7030 1550 50  0001 C CNN
F 3 "~" H 7100 1550 50  0001 C CNN
	1    7100 1550
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:S8050 Q3
U 1 1 61D7A22B
P 7550 1550
F 0 "Q3" H 7740 1596 50  0000 L CNN
F 1 "S8050" H 7740 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 1475 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 7550 1550 50  0001 L CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
Text GLabel 9200 1550 2    50   Input ~ 0
FT_~DTR~
Text GLabel 6850 1550 0    50   Input ~ 0
FT_~RTS~
Wire Wire Line
	7650 1750 7650 1900
Wire Wire Line
	7650 1900 9150 1900
Wire Wire Line
	9150 1900 9150 1550
Wire Wire Line
	9150 1550 9100 1550
Wire Wire Line
	9150 1550 9200 1550
Connection ~ 9150 1550
Wire Wire Line
	6900 1550 6950 1550
Wire Wire Line
	8400 1200 6900 1200
Wire Wire Line
	8400 1200 8400 1350
Wire Wire Line
	6900 1200 6900 1550
Wire Wire Line
	6850 1550 6900 1550
Connection ~ 6900 1550
Wire Wire Line
	7250 1550 7350 1550
Wire Wire Line
	8700 1550 8800 1550
Text GLabel 8400 2050 3    50   Input ~ 0
Chip_PU
Text GLabel 7650 1050 1    50   Input ~ 0
IO0
Wire Wire Line
	7650 1050 7650 1350
Wire Wire Line
	8400 1750 8400 2050
Text GLabel 6050 5900 2    50   Input ~ 0
IO23
Text GLabel 6050 6000 2    50   Input ~ 0
IO22
Text GLabel 6050 6100 2    50   Input ~ 0
U0TXD
Text GLabel 6050 6200 2    50   Input ~ 0
U0RXD
Text GLabel 6050 6300 2    50   Input ~ 0
IO21
Text GLabel 6050 6400 2    50   Input ~ 0
IO19
Text GLabel 6050 6500 2    50   Input ~ 0
IO18
Text GLabel 6050 6600 2    50   Input ~ 0
IO5
Text GLabel 6050 6700 2    50   Input ~ 0
IO4
Text GLabel 6050 6800 2    50   Input ~ 0
IO0
Text GLabel 6050 6900 2    50   Input ~ 0
IO2
Text GLabel 6050 7000 2    50   Input ~ 0
IO15
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 61E1A82E
P 1150 1650
F 0 "J10" H 1230 1642 50  0000 L CNN
F 1 "Ext_5V" H 1230 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1150 1650 50  0001 C CNN
F 3 "~" H 1150 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  900  800  1250
Wire Wire Line
	800  1250 950  1250
Wire Wire Line
	950  1450 800  1450
Wire Wire Line
	800  1450 800  1650
Wire Wire Line
	800  1650 950  1650
Wire Wire Line
	950  1750 800  1750
Wire Wire Line
	800  1750 800  1950
Wire Wire Line
	800  1950 1950 1950
Connection ~ 1950 1950
$Comp
L Mechanical:MountingHole H5
U 1 1 61DED36E
P 1300 6200
F 0 "H5" H 1250 6350 50  0000 L CNN
F 1 "WiFi Cable" H 1100 6050 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.5mm" H 1300 6200 50  0001 C CNN
F 3 "~" H 1300 6200 50  0001 C CNN
	1    1300 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 61DEDBDA
P 2200 6200
F 0 "H6" H 2150 6350 50  0000 L CNN
F 1 "Antenna" H 2050 6050 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.5mm" H 2200 6200 50  0001 C CNN
F 3 "~" H 2200 6200 50  0001 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
