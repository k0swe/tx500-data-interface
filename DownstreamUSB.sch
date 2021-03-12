EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Connector:USB_A J?
U 1 1 605B68EE
P 5900 3400
AR Path="/605B68EE" Ref="J?"  Part="1" 
AR Path="/605B3ED2/605B68EE" Ref="J4"  Part="1" 
F 0 "J4" H 5957 3867 50  0000 C CNN
F 1 "USB_A" H 5957 3776 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 6050 3350 50  0001 C CNN
F 3 " ~" H 6050 3350 50  0001 C CNN
	1    5900 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0113
U 1 1 605E55CB
P 4900 2750
F 0 "#PWR0113" H 4900 2600 50  0001 C CNN
F 1 "VBUS" H 4915 2923 50  0000 C CNN
F 2 "" H 4900 2750 50  0001 C CNN
F 3 "" H 4900 2750 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
Text HLabel 4550 3400 0    50   Input ~ 0
USB_DP
Text HLabel 4550 3500 0    50   Input ~ 0
USB_DM
Wire Wire Line
	4550 3400 5600 3400
Wire Wire Line
	4550 3500 5600 3500
Connection ~ 4950 4350
Wire Wire Line
	4950 4350 4950 4450
Connection ~ 5400 4350
Wire Wire Line
	5400 4350 4950 4350
Connection ~ 5800 4350
Wire Wire Line
	5800 4350 5400 4350
Wire Wire Line
	5900 4350 5800 4350
Wire Wire Line
	5900 3800 5900 4350
Connection ~ 5400 4050
Wire Wire Line
	5400 4050 4950 4050
Connection ~ 5800 4050
Wire Wire Line
	5400 4050 5800 4050
Wire Wire Line
	6000 4050 5800 4050
Wire Wire Line
	6000 3800 6000 4050
$Comp
L Device:R R?
U 1 1 605E91E1
P 4950 4200
AR Path="/605E91E1" Ref="R?"  Part="1" 
AR Path="/6057976E/605E91E1" Ref="R?"  Part="1" 
AR Path="/605B3ED2/605E91E1" Ref="R7"  Part="1" 
F 0 "R7" H 4880 4154 50  0000 R CNN
F 1 "1MΩ" H 4880 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 4880 4200 50  0001 C CNN
F 3 "~" H 4950 4200 50  0001 C CNN
	1    4950 4200
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 605E91E7
P 5400 4200
AR Path="/605E91E7" Ref="C?"  Part="1" 
AR Path="/6057976E/605E91E7" Ref="C?"  Part="1" 
AR Path="/605B3ED2/605E91E7" Ref="C5"  Part="1" 
F 0 "C5" H 5285 4246 50  0000 R CNN
F 1 "0.001μF" H 5285 4155 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5438 4050 50  0001 C CNN
F 3 "~" H 5400 4200 50  0001 C CNN
	1    5400 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605E91ED
P 5800 4200
AR Path="/605E91ED" Ref="C?"  Part="1" 
AR Path="/6057976E/605E91ED" Ref="C?"  Part="1" 
AR Path="/605B3ED2/605E91ED" Ref="C6"  Part="1" 
F 0 "C6" H 5685 4246 50  0000 R CNN
F 1 "0.1μF" H 5685 4155 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5838 4050 50  0001 C CNN
F 3 "~" H 5800 4200 50  0001 C CNN
	1    5800 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 605E91F3
P 6200 4400
AR Path="/6057976E/605E91F3" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/605E91F3" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6200 4200 50  0001 C CNN
F 1 "GNDPWR" H 6204 4246 50  0000 C CNN
F 2 "" H 6200 4350 50  0001 C CNN
F 3 "" H 6200 4350 50  0001 C CNN
	1    6200 4400
	-1   0    0    -1  
$EndComp
Connection ~ 6000 4050
Wire Wire Line
	6000 4050 6200 4050
Wire Wire Line
	6200 4050 6200 4400
$Comp
L power:GNDREF #PWR?
U 1 1 605E91FC
P 4950 4450
AR Path="/6057976E/605E91FC" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/605E91FC" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4950 4200 50  0001 C CNN
F 1 "GNDREF" H 4955 4277 50  0000 C CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605EE4F2
P 5250 3000
AR Path="/605EE4F2" Ref="C?"  Part="1" 
AR Path="/6057976E/605EE4F2" Ref="C?"  Part="1" 
AR Path="/605B3ED2/605EE4F2" Ref="C4"  Part="1" 
F 0 "C4" H 5135 3046 50  0000 R CNN
F 1 "0.1μF" H 5135 2955 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5288 2850 50  0001 C CNN
F 3 "~" H 5250 3000 50  0001 C CNN
	1    5250 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 605EED26
P 5250 3150
AR Path="/6057976E/605EED26" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/605EED26" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5250 2900 50  0001 C CNN
F 1 "GNDREF" H 5255 2977 50  0000 C CNN
F 2 "" H 5250 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2750 4900 2850
Wire Wire Line
	4900 2850 5250 2850
Wire Wire Line
	5250 2850 5600 2850
Wire Wire Line
	5600 2850 5600 3200
Connection ~ 5250 2850
Text Notes 4000 1950 0    50   ~ 0
See TUSB4041I datasheet\n9.2.2.2 Downstream Port 1 Implementation
$EndSCHEMATC
