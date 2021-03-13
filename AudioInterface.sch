EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L HS-100B:HS-100B IC?
U 1 1 605AF753
P 4800 3350
AR Path="/605AF753" Ref="IC?"  Part="1" 
AR Path="/605AB33C/605AF753" Ref="U3"  Part="1" 
F 0 "U3" H 4600 3800 50  0000 L CNN
F 1 "HS-100B" H 4500 3700 50  0000 L CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6350 3950 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1906061502_Cmedia-HS-100B_C371351.pdf" H 6350 3850 50  0001 L CNN
F 4 "LQFP-48 Video-Audio Interface ICs RoHS" H 6350 3750 50  0001 L CNN "Description"
F 5 "1.6" H 6350 3650 50  0001 L CNN "Height"
F 6 "cmedia" H 6350 3550 50  0001 L CNN "Manufacturer_Name"
F 7 "HS-100B" H 6350 3450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6350 3350 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6350 3250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6350 3150 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6350 3050 50  0001 L CNN "Arrow Price/Stock"
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 605AF759
P 8200 3500
AR Path="/605AF759" Ref="J?"  Part="1" 
AR Path="/605AB33C/605AF759" Ref="J3"  Part="1" 
F 0 "J3" H 8172 3524 50  0000 R CNN
F 1 "REM/DATA" H 8172 3433 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-SM4-TB_1x03-1MP_P2.00mm_Vertical" H 8200 3500 50  0001 C CNN
F 3 "~" H 8200 3500 50  0001 C CNN
	1    8200 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0110
U 1 1 604B503B
P 6650 4650
F 0 "#PWR0110" H 6650 4400 50  0001 C CNN
F 1 "GNDREF" H 6655 4477 50  0000 C CNN
F 2 "" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3350 6650 3350
Wire Wire Line
	6650 3350 6650 3650
Wire Wire Line
	6500 3650 6650 3650
Connection ~ 6650 3650
Wire Wire Line
	6650 3650 6650 4450
Wire Wire Line
	6500 4450 6650 4450
Connection ~ 6650 4450
Wire Wire Line
	6650 4450 6650 4650
$Comp
L power:GNDREF #PWR0111
U 1 1 604B77F8
P 4600 5500
F 0 "#PWR0111" H 4600 5250 50  0001 C CNN
F 1 "GNDREF" H 4605 5327 50  0000 C CNN
F 2 "" H 4600 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4450 4600 4450
Wire Wire Line
	6500 4150 7450 4150
Wire Wire Line
	7450 4150 7450 3500
Wire Wire Line
	7450 3500 8000 3500
Wire Wire Line
	6500 3950 7250 3950
Wire Wire Line
	7250 3950 7250 3750
Wire Wire Line
	6500 3750 7250 3750
Connection ~ 7250 3750
$Comp
L power:VBUS #PWR0112
U 1 1 604B97A3
P 6900 1800
F 0 "#PWR0112" H 6900 1650 50  0001 C CNN
F 1 "VBUS" H 6915 1973 50  0000 C CNN
F 2 "" H 6900 1800 50  0001 C CNN
F 3 "" H 6900 1800 50  0001 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3450 6900 3450
Wire Wire Line
	6500 3550 6900 3550
Wire Wire Line
	6900 3550 6900 3450
Wire Wire Line
	6500 4050 6900 4050
Wire Wire Line
	6900 4050 6900 3550
Connection ~ 6900 3550
Wire Wire Line
	5800 5250 5800 5400
Wire Wire Line
	5800 5400 4600 5400
Wire Wire Line
	4600 4450 4600 5400
Wire Wire Line
	4600 5400 4600 5500
Connection ~ 4600 5400
Wire Wire Line
	4800 4250 4600 4250
Wire Wire Line
	4600 4250 4600 4450
Connection ~ 4600 4450
Wire Wire Line
	4800 4050 4400 4050
Wire Wire Line
	4400 4050 4400 3850
Wire Wire Line
	4400 3850 4800 3850
Wire Wire Line
	5900 2550 5900 2350
Wire Wire Line
	5900 2350 6650 2350
Wire Wire Line
	6650 2350 6650 3350
Connection ~ 6650 3350
Text Notes 5400 1700 0    50   ~ 0
See HS-100B datasheet
Text Notes 8100 3150 0    50   ~ 0
See TX-500 adapters\nAudio data cable
$Comp
L Device:CP C12
U 1 1 604CC1E1
P 7650 3300
F 0 "C12" V 7395 3300 50  0000 C CNN
F 1 "10μF" V 7486 3300 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 7688 3150 50  0001 C CNN
F 3 "~" H 7650 3300 50  0001 C CNN
	1    7650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3300 7500 3300
Wire Wire Line
	7250 3300 7250 3750
Wire Wire Line
	7800 3300 7900 3300
Wire Wire Line
	7900 3300 7900 3400
Wire Wire Line
	7900 3400 8000 3400
Wire Wire Line
	8000 3600 7650 3600
Wire Wire Line
	7650 3600 7650 4450
Wire Wire Line
	7650 4450 6650 4450
Text HLabel 5600 2200 1    50   Input ~ 0
USB_DP
Text HLabel 5500 2200 1    50   Input ~ 0
USB_DM
$Comp
L Device:C C11
U 1 1 605433B2
P 7050 2050
F 0 "C11" H 7165 2096 50  0000 L CNN
F 1 "100μF" H 7165 2005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 7088 1900 50  0001 C CNN
F 3 "~" H 7050 2050 50  0001 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1900 6900 1900
Connection ~ 6900 1900
Wire Wire Line
	6900 1900 6900 1800
$Comp
L power:GNDREF #PWR0129
U 1 1 60544A17
P 7050 2200
F 0 "#PWR0129" H 7050 1950 50  0001 C CNN
F 1 "GNDREF" H 7055 2027 50  0000 C CNN
F 2 "" H 7050 2200 50  0001 C CNN
F 3 "" H 7050 2200 50  0001 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1900 6900 3450
Connection ~ 6900 3450
Wire Wire Line
	5600 2200 5600 2550
Wire Wire Line
	5500 2200 5500 2550
$EndSCHEMATC
