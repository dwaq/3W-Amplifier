EESchema Schematic File Version 4
LIBS:3W Amplifier-cache
EELAYER 26 0
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
L New_Library:PAM8008 U1
U 1 1 5B734811
P 6800 3700
F 0 "U1" H 6800 4265 50  0000 C CNN
F 1 "PAM8008" H 6800 4174 50  0000 C CNN
F 2 "NewFootPrint:PAM8008" H 6800 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B734907
P 4000 4150
F 0 "R3" H 4070 4196 50  0000 L CNN
F 1 "220Ω" H 4070 4105 50  0000 L CNN
F 2 "NewFootPrint:Resistor" V 3930 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B734BB0
P 5100 3450
F 0 "C2" V 4848 3450 50  0000 C CNN
F 1 "100nf" V 4939 3450 50  0000 C CNN
F 2 "NewFootPrint:Capacitor_1206" H 5138 3300 50  0001 C CNN
F 3 "~" H 5100 3450 50  0001 C CNN
	1    5100 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5B734C2E
P 8400 4550
F 0 "C7" H 8515 4596 50  0000 L CNN
F 1 "10nf" H 8515 4505 50  0000 L CNN
F 2 "NewFootPrint:Capacitor_1206" H 8438 4400 50  0001 C CNN
F 3 "~" H 8400 4550 50  0001 C CNN
	1    8400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5B734C64
P 8800 4550
F 0 "C8" H 8915 4596 50  0000 L CNN
F 1 "10nf" H 8915 4505 50  0000 L CNN
F 2 "NewFootPrint:Capacitor_1206" H 8838 4400 50  0001 C CNN
F 3 "~" H 8800 4550 50  0001 C CNN
	1    8800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5B734CAA
P 8100 3600
F 0 "C9" H 8215 3646 50  0000 L CNN
F 1 "10nf" H 8215 3555 50  0000 L CNN
F 2 "NewFootPrint:Capacitor_1206" H 8138 3450 50  0001 C CNN
F 3 "~" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5B734CE6
P 8500 3600
F 0 "C10" H 8615 3646 50  0000 L CNN
F 1 "10nf" H 8615 3555 50  0000 L CNN
F 2 "NewFootPrint:Capacitor_1206" H 8538 3450 50  0001 C CNN
F 3 "~" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B734D22
P 4900 4250
F 0 "C1" V 4648 4250 50  0000 C CNN
F 1 "100nf" V 4739 4250 50  0000 C CNN
F 2 "NewFootPrint:Capacitor_1206" H 4938 4100 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
	1    4900 4250
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5B734DE3
P 7500 4600
F 0 "C3" H 7615 4646 50  0000 L CNN
F 1 "1000uf" H 7615 4555 50  0000 L CNN
F 2 "NewFootPrint:Capacitor-Elec-LG" H 7500 4600 50  0001 C CNN
F 3 "~" H 7500 4600 50  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5B734E6B
P 6200 4500
F 0 "C4" H 6315 4546 50  0000 L CNN
F 1 "220uf" H 6315 4455 50  0000 L CNN
F 2 "NewFootPrint:Capacitor-Elec-LG" H 6200 4500 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5B734EAD
P 7900 4500
F 0 "C5" H 8015 4546 50  0000 L CNN
F 1 "1000uf" H 8015 4455 50  0000 L CNN
F 2 "NewFootPrint:Capacitor-Elec-LG" H 7900 4500 50  0001 C CNN
F 3 "~" H 7900 4500 50  0001 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5B734EF1
P 5650 4500
F 0 "C6" H 5765 4546 50  0000 L CNN
F 1 "1uf" H 5765 4455 50  0000 L CNN
F 2 "NewFootPrint:Capacitor_Electrolytic_SM" H 5650 4500 50  0001 C CNN
F 3 "~" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro A2
U 1 1 5B734F78
P 2700 3900
F 0 "A2" H 2755 4367 50  0000 C CNN
F 1 "USB_B_Micro" H 2755 4276 50  0000 C CNN
F 2 "NewFootPrint:USB_Micro-B_Molex" H 2850 3850 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker SPEAKER2
U 1 1 5B73530C
P 9000 4150
F 0 "SPEAKER2" H 9170 4146 50  0000 L CNN
F 1 "3WATTS" H 9170 4055 50  0000 L CNN
F 2 "NewFootPrint:Speaker" H 9000 3950 50  0001 C CNN
F 3 "~" H 8990 4100 50  0001 C CNN
	1    9000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker SPEAKER1
U 1 1 5B735390
P 9000 3250
F 0 "SPEAKER1" H 9170 3246 50  0000 L CNN
F 1 "3WATTS" H 9170 3155 50  0000 L CNN
F 2 "NewFootPrint:Speaker" H 9000 3050 50  0001 C CNN
F 3 "~" H 8990 3200 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 5B73551C
P 4000 3450
F 0 "LED1" V 4038 3332 50  0000 R CNN
F 1 "GREEN" V 3947 3332 50  0000 R CNN
F 2 "NewFootPrint:LED-Through-hole" H 4000 3450 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
	1    4000 3450
	0    -1   -1   0   
$EndComp
NoConn ~ 2600 4300
NoConn ~ 3000 3900
NoConn ~ 3000 4000
NoConn ~ 3000 4100
NoConn ~ 6400 4100
NoConn ~ 6400 3700
Wire Wire Line
	7200 3400 7250 3400
Wire Wire Line
	7250 3400 7250 3250
Wire Wire Line
	7250 3250 8100 3250
Wire Wire Line
	7200 3600 7400 3600
Wire Wire Line
	7200 4100 7200 4150
Wire Wire Line
	7200 3900 7700 3900
Wire Wire Line
	7700 4250 8650 4250
Wire Wire Line
	8500 3450 8500 3350
Connection ~ 8500 3350
Wire Wire Line
	8500 3350 8800 3350
Wire Wire Line
	8100 3450 8100 3250
Connection ~ 8100 3250
Wire Wire Line
	8100 3250 8800 3250
Wire Wire Line
	8100 3750 8100 3900
Wire Wire Line
	8500 3750 8500 3900
Wire Wire Line
	8500 3900 8100 3900
Connection ~ 8100 3900
Wire Wire Line
	8400 4400 8400 4150
Wire Wire Line
	8800 4400 8650 4400
Wire Wire Line
	8650 4400 8650 4250
Connection ~ 8650 4250
Wire Wire Line
	8800 4700 8800 5000
Wire Wire Line
	8800 5000 8400 5000
Wire Wire Line
	8100 3900 8100 5000
Wire Wire Line
	8400 4700 8400 5000
Connection ~ 8400 5000
Wire Wire Line
	8400 5000 8100 5000
Connection ~ 8100 5000
Wire Wire Line
	6400 3400 6200 3400
Wire Wire Line
	6200 5000 6200 4650
Wire Wire Line
	6400 3500 5650 3500
Wire Wire Line
	5650 3500 5650 4350
Wire Wire Line
	5650 4650 5650 5000
Wire Wire Line
	6400 3800 5950 3800
Wire Wire Line
	7900 4350 7900 2400
Wire Wire Line
	7900 2400 7750 2400
Wire Wire Line
	7500 4450 7500 4350
Wire Wire Line
	7500 4350 7750 4350
Connection ~ 7750 2400
Wire Wire Line
	7900 4650 7900 5000
Connection ~ 7900 5000
Wire Wire Line
	7900 5000 8100 5000
Connection ~ 7500 5000
Wire Wire Line
	7200 3800 7250 3800
Wire Wire Line
	7250 3800 7250 5000
Wire Wire Line
	7250 5000 7350 5000
Wire Wire Line
	7200 3700 7350 3700
Wire Wire Line
	7350 3700 7350 5000
Connection ~ 7350 5000
Wire Wire Line
	7350 5000 7500 5000
Wire Wire Line
	4000 3600 4000 4000
Wire Wire Line
	4000 5000 4000 4300
Wire Wire Line
	4000 2400 4000 3300
Wire Wire Line
	6400 3600 6050 3600
Wire Wire Line
	6400 3900 5800 3900
Wire Wire Line
	5800 3900 5800 4250
Wire Wire Line
	5800 4250 5050 4250
Wire Wire Line
	3700 3650 3700 2400
Wire Wire Line
	3700 2400 4000 2400
Connection ~ 4000 2400
Wire Wire Line
	3700 3950 3700 5000
Wire Wire Line
	3700 5000 4000 5000
Connection ~ 4000 5000
Wire Wire Line
	2700 5000 3700 5000
Wire Wire Line
	2700 4300 2700 5000
Connection ~ 3700 5000
Wire Wire Line
	3000 3700 3200 3700
Wire Wire Line
	3200 2400 3700 2400
Connection ~ 3700 2400
Wire Wire Line
	4700 4250 4750 4250
$Comp
L Device:R_POT R1
U 1 1 5B763D59
P 3700 3800
F 0 "R1" H 3630 3846 50  0000 R CNN
F 1 "100kΩ" H 3630 3755 50  0000 R CNN
F 2 "NewFootPrint:Potentiometer-100kohms" H 3700 3800 50  0001 C CNN
F 3 "~" H 3700 3800 50  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4750 7500 5000
Text Label 4700 2400 0    50   ~ 0
VDD
Text Label 3250 5000 0    50   ~ 0
GND
Text Label 5400 4250 0    50   ~ 0
LINN
Text Label 5350 3450 0    50   ~ 0
RINN
Text Label 5650 3800 0    50   ~ 0
BYPASS
Text Label 8200 3250 0    50   ~ 0
ROUTP
Text Label 7600 3350 0    50   ~ 0
ROUTN
Text Label 8150 4150 0    50   ~ 0
LOUTP
Text Label 8200 4250 0    50   ~ 0
LOUTN
Text Label 5400 4000 0    50   ~ 0
VOLUME
Wire Wire Line
	6200 4350 6200 3400
Wire Wire Line
	5350 3800 5350 4000
Wire Wire Line
	4700 4150 4750 4150
Wire Wire Line
	4750 4150 4750 3450
Wire Wire Line
	6050 3600 6050 3450
Wire Wire Line
	4750 3450 4950 3450
Wire Wire Line
	4700 4350 4750 4350
Wire Wire Line
	4750 4350 4750 5000
Wire Wire Line
	5950 4000 6400 4000
Wire Wire Line
	5350 4000 5950 4000
Wire Wire Line
	5950 5000 6200 5000
Connection ~ 5950 5000
Wire Wire Line
	5650 5000 5950 5000
Connection ~ 5650 5000
$Comp
L Connector:AudioJack3_Ground A1
U 1 1 5B75C918
P 4500 4250
F 0 "A1" H 4504 4592 50  0000 C CNN
F 1 "AudioJack3_Ground" H 4500 4500 50  0000 C CNN
F 2 "NewFootPrint:AUX CABLE" H 4500 4250 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
Connection ~ 6200 5000
Connection ~ 7250 5000
Wire Wire Line
	4750 5000 5650 5000
Wire Wire Line
	4000 5000 4750 5000
Connection ~ 4750 5000
Wire Wire Line
	7500 5000 7900 5000
Wire Wire Line
	8650 4250 8800 4250
Wire Wire Line
	8400 4150 8800 4150
Wire Wire Line
	7700 3900 7700 4250
Connection ~ 8400 4150
Wire Wire Line
	6200 5000 7250 5000
Wire Wire Line
	7200 4000 7750 4000
Connection ~ 7750 4000
Wire Wire Line
	7750 4000 7750 4350
Wire Wire Line
	7400 3600 7400 3350
Wire Wire Line
	7400 3350 8500 3350
Text Label 7500 4150 0    50   ~ 0
LOUTP
Text Label 7300 3500 0    50   ~ 0
VDD
Text Label 6050 3800 0    50   ~ 0
GND
Wire Wire Line
	4000 2400 6200 2400
Wire Wire Line
	6200 3400 6200 2400
Connection ~ 6200 3400
Connection ~ 6200 2400
Wire Wire Line
	6200 2400 7750 2400
Wire Wire Line
	7750 2400 7750 3500
Wire Wire Line
	3200 2400 3200 3700
Wire Wire Line
	3850 3800 5350 3800
Wire Wire Line
	5950 3800 5950 5000
Wire Wire Line
	5250 3450 6050 3450
Wire Wire Line
	7200 3500 7750 3500
Connection ~ 7750 3500
Wire Wire Line
	7750 3500 7750 4000
Wire Wire Line
	7200 4150 8400 4150
$EndSCHEMATC
