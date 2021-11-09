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
L Interface_Ethernet:W5500 U1
U 1 1 618414B2
P 5400 3750
F 0 "U1" H 5400 5131 50  0000 C CNN
F 1 "W5500" H 5400 5040 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5400 5400 50  0001 C CNN
F 3 "http://wizwiki.net/wiki/lib/exe/fetch.php/products:w5500:w5500_ds_v109e.pdf" H 5400 4750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_LED_Shielded J1
U 1 1 618425EA
P 8850 3600
F 0 "J1" H 8850 4175 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 8850 4266 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Cetus_J1B1211CCD_Horizontal" V 8850 3625 50  0001 C CNN
F 3 "~" V 8850 3625 50  0001 C CNN
	1    8850 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 61843D8E
P 3150 3900
F 0 "Y1" H 3150 4168 50  0000 C CNN
F 1 "Crystal" H 3150 4077 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm_HandSoldering" H 3150 3900 50  0001 C CNN
F 3 "~" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
