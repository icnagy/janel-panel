EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L power:+5V #PWR021
U 1 1 5E130079
P 4300 850
F 0 "#PWR021" H 4300 700 50  0001 C CNN
F 1 "+5V" H 4315 1023 50  0000 C CNN
F 2 "" H 4300 850 50  0001 C CNN
F 3 "" H 4300 850 50  0001 C CNN
	1    4300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 850  4300 900 
Connection ~ 4300 900 
Wire Wire Line
	4300 900  4300 1050
$Comp
L Device:R_POT_TRIM RV22
U 1 1 5E13208A
P 4950 1050
F 0 "RV22" V 4743 1050 50  0000 C CNN
F 1 "6k8" V 4834 1050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4950 1050 50  0001 C CNN
F 3 "~" H 4950 1050 50  0001 C CNN
	1    4950 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E1333D5
P 5250 1050
F 0 "#PWR023" H 5250 800 50  0001 C CNN
F 1 "GND" H 5255 877 50  0000 C CNN
F 2 "" H 5250 1050 50  0001 C CNN
F 3 "" H 5250 1050 50  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1050 5100 1050
$Comp
L Device:R R26
U 1 1 5E133909
P 5550 1200
F 0 "R26" V 5343 1200 50  0000 C CNN
F 1 "120k" V 5434 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 1200 50  0001 C CNN
F 3 "~" H 5550 1200 50  0001 C CNN
	1    5550 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1200 5350 1200
$Comp
L Device:R R30
U 1 1 5E133F42
P 6200 1050
F 0 "R30" V 5993 1050 50  0000 C CNN
F 1 "100k" V 6084 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 1050 50  0001 C CNN
F 3 "~" H 6200 1050 50  0001 C CNN
	1    6200 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1050 5350 1050
Wire Wire Line
	5350 1050 5350 1200
Connection ~ 5350 1200
Wire Wire Line
	4800 1050 4700 1050
Wire Wire Line
	4550 900  4300 900 
Wire Wire Line
	4400 1050 4300 1050
$Comp
L Device:R_POT RV3
U 1 1 5E12EEE2
P 4550 1050
F 0 "RV3" V 4435 1050 50  0000 C CNN
F 1 "4k7" V 4344 1050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4550 1050 50  0001 C CNN
F 3 "~" H 4550 1050 50  0001 C CNN
	1    4550 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5E13768D
P 4450 1750
F 0 "R18" H 4520 1796 50  0000 L CNN
F 1 "1k" H 4520 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1600 4450 1550
Wire Wire Line
	4450 1900 4600 1900
Wire Wire Line
	4600 2000 4450 2000
Wire Wire Line
	4450 2000 4450 1900
Connection ~ 4450 1900
Wire Wire Line
	4600 2100 4450 2100
Wire Wire Line
	4450 2100 4450 2000
Connection ~ 4450 2000
$Comp
L janel-panel:7490 U5
U 1 1 5E13AFEF
P 6950 2750
AR Path="/5E13AFEF" Ref="U5"  Part="1" 
AR Path="/5E12E25C/5E13AFEF" Ref="U2"  Part="1" 
F 0 "U2" H 6950 3816 50  0000 C CNN
F 1 "7490" H 6950 3725 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6950 2750 50  0001 C CNN
F 3 "" H 6950 2750 50  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E13B8C0
P 6250 2650
F 0 "#PWR025" H 6250 2400 50  0001 C CNN
F 1 "GND" H 6255 2477 50  0000 C CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2050 6050 2050
Wire Wire Line
	6050 2050 6050 2450
Wire Wire Line
	6050 2450 6400 2450
Wire Wire Line
	6250 2650 6250 2300
Wire Wire Line
	6250 2000 6400 2000
Wire Wire Line
	6400 2100 6250 2100
Connection ~ 6250 2100
Wire Wire Line
	6250 2100 6250 2000
Wire Wire Line
	6400 2200 6250 2200
Connection ~ 6250 2200
Wire Wire Line
	6250 2200 6250 2100
Wire Wire Line
	6400 2300 6250 2300
Connection ~ 6250 2300
Wire Wire Line
	6250 2300 6250 2200
NoConn ~ 6400 2650
NoConn ~ 7500 2550
NoConn ~ 7500 2650
NoConn ~ 7500 2750
$Comp
L Device:CP C8
U 1 1 5E13F7AE
P 7650 2450
F 0 "C8" V 7395 2450 50  0000 C CNN
F 1 "1uF" V 7486 2450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7688 2300 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7650 2450
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_SPST K3
U 1 1 5E1404EC
P 8000 2450
F 0 "K3" H 8000 2685 50  0000 C CNN
F 1 "SW_SPST" H 8000 2594 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8000 2450 50  0001 C CNN
F 3 "~" H 8000 2450 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5E140EA9
P 8350 2450
F 0 "R40" V 8143 2450 50  0000 C CNN
F 1 "10k" V 8234 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 2450 50  0001 C CNN
F 3 "~" H 8350 2450 50  0001 C CNN
	1    8350 2450
	0    1    1    0   
$EndComp
Text GLabel 8550 1700 2    50   Input ~ 0
NOISE_LEVEL
Wire Wire Line
	8550 1700 8500 1700
Wire Wire Line
	8500 1700 8500 2450
$Comp
L Switch:SW_SPST K2
U 1 1 5E141DEE
P 8000 2900
F 0 "K2" H 8000 3135 50  0000 C CNN
F 1 "SW_SPST" H 8000 3044 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8000 2900 50  0001 C CNN
F 3 "~" H 8000 2900 50  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST K1
U 1 1 5E1424FA
P 8000 3300
F 0 "K1" H 8000 3535 50  0000 C CNN
F 1 "SW_SPST" H 8000 3444 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8000 3300 50  0001 C CNN
F 3 "~" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5E1428A0
P 8350 2900
F 0 "R41" V 8143 2900 50  0000 C CNN
F 1 "10k" V 8234 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 2900 50  0001 C CNN
F 3 "~" H 8350 2900 50  0001 C CNN
	1    8350 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 5E142C40
P 8350 3300
F 0 "R42" V 8143 3300 50  0000 C CNN
F 1 "10k" V 8234 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 3300 50  0001 C CNN
F 3 "~" H 8350 3300 50  0001 C CNN
	1    8350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2900 8500 3300
Wire Wire Line
	8500 2900 8500 2450
Connection ~ 8500 2900
Connection ~ 8500 2450
Wire Wire Line
	8500 3300 8500 3750
Wire Wire Line
	8500 3750 8550 3750
Connection ~ 8500 3300
Text GLabel 8550 3750 2    50   Input ~ 0
TO_VCF
$Comp
L Device:R R27
U 1 1 5E145928
P 5650 3000
F 0 "R27" H 5720 3046 50  0000 L CNN
F 1 "330" H 5720 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 5E145F2D
P 5650 3350
F 0 "Q3" V 5885 3350 50  0000 C CNN
F 1 "Q_NPN_BCE" V 5976 3350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5850 3450 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 3450 5050 3450
$Comp
L Device:C C6
U 1 1 5E148C42
P 5050 3600
F 0 "C6" H 4900 3550 50  0000 C CNN
F 1 "3.3nF" H 4850 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5088 3450 50  0001 C CNN
F 3 "~" H 5050 3600 50  0001 C CNN
	1    5050 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV4
U 1 1 5E14B31F
P 6050 4000
F 0 "RV4" V 5935 4000 50  0000 C CNN
F 1 "2k2" V 5844 4000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6050 4000 50  0001 C CNN
F 3 "~" H 6050 4000 50  0001 C CNN
	1    6050 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3850 6050 3800
$Comp
L Transistor_FET:BF244B Q5
U 1 1 5E14DE08
P 6400 3800
F 0 "Q5" V 6728 3800 50  0000 C CNN
F 1 "BF244B" V 6637 3800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 6600 3725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF244A.pdf" H 6400 3800 50  0001 L CNN
	1    6400 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4000 6400 4000
$Comp
L Transistor_FET:BF244B Q7
U 1 1 5E14F4F0
P 7000 3400
F 0 "Q7" V 7328 3400 50  0000 C CNN
F 1 "BF244B" V 7237 3400 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 7200 3325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF244A.pdf" H 7000 3400 50  0001 L CNN
	1    7000 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	6800 3300 6600 3300
Wire Wire Line
	6600 3300 6600 3700
$Comp
L Device:R_POT_TRIM RV16
U 1 1 5E153956
P 3800 2500
F 0 "RV16" H 3730 2546 50  0000 R CNN
F 1 "6k8" H 3730 2455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3800 2500 50  0001 C CNN
F 3 "~" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E155122
P 3800 2750
F 0 "#PWR016" H 3800 2500 50  0001 C CNN
F 1 "GND" H 3805 2577 50  0000 C CNN
F 2 "" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 3800 2700
Wire Wire Line
	3800 2700 3950 2700
Wire Wire Line
	3950 2700 3950 2500
Connection ~ 3800 2700
Wire Wire Line
	3800 2700 3800 2650
Wire Wire Line
	3800 2350 4100 2350
$Comp
L power:GND #PWR018
U 1 1 5E1579C6
P 4100 2700
F 0 "#PWR018" H 4100 2450 50  0001 C CNN
F 1 "GND" H 4105 2527 50  0000 C CNN
F 2 "" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5E158D7F
P 4100 2550
F 0 "D2" V 4146 2471 50  0000 R CNN
F 1 "D" V 4055 2471 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 4100 2550 50  0001 C CNN
F 3 "~" H 4100 2550 50  0001 C CNN
	1    4100 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2400 4100 2350
Connection ~ 4100 2350
$Comp
L Device:D D1
U 1 1 5E15A7E6
P 4100 2100
F 0 "D1" V 4054 2179 50  0000 L CNN
F 1 "D" V 4145 2179 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 4100 2100 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2250 4100 2350
$Comp
L power:+5V #PWR017
U 1 1 5E15C52E
P 4100 1950
F 0 "#PWR017" H 4100 1800 50  0001 C CNN
F 1 "+5V" H 4115 2123 50  0000 C CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q4
U 1 1 5E15CB5A
P 5800 1450
F 0 "Q4" V 6035 1450 50  0000 C CNN
F 1 "Q_NPN_BCE" V 6126 1450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 6000 1550 50  0001 C CNN
F 3 "~" H 5800 1450 50  0001 C CNN
	1    5800 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	5550 1550 5600 1550
$Comp
L Device:R R31
U 1 1 5E16559C
P 6200 3250
F 0 "R31" H 6270 3296 50  0000 L CNN
F 1 "1k78" H 6270 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 3250 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3100 6200 3100
$Comp
L power:GND #PWR024
U 1 1 5E16CF11
P 6100 1600
F 0 "#PWR024" H 6100 1350 50  0001 C CNN
F 1 "GND" H 6105 1427 50  0000 C CNN
F 2 "" H 6100 1600 50  0001 C CNN
F 3 "" H 6100 1600 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1600 6100 1550
Wire Wire Line
	6100 1550 6000 1550
$Comp
L Device:CP C9
U 1 1 5E16F835
P 7650 2900
F 0 "C9" V 7395 2900 50  0000 C CNN
F 1 "1uF" V 7486 2900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7688 2750 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	0    -1   1    0   
$EndComp
$Comp
L Device:CP C10
U 1 1 5E16FCAF
P 7650 3300
F 0 "C10" V 7905 3300 50  0000 C CNN
F 1 "1UF" V 7814 3300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7688 3150 50  0001 C CNN
F 3 "~" H 7650 3300 50  0001 C CNN
	1    7650 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3700 6200 3450
$Comp
L Device:R R33
U 1 1 5E174241
P 7000 3750
F 0 "R33" H 7070 3796 50  0000 L CNN
F 1 "4K7" H 7070 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3900 7000 4000
Wire Wire Line
	7000 4000 6750 4000
Wire Wire Line
	6750 4000 6750 3450
Wire Wire Line
	6750 3450 6200 3450
Connection ~ 6200 3450
Wire Wire Line
	6200 3450 6200 3400
$Comp
L Device:R R35
U 1 1 5E17712D
P 7250 4000
F 0 "R35" V 7043 4000 50  0000 C CNN
F 1 "12K" V 7134 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 4000 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5E177A3C
P 7750 4000
F 0 "R37" V 7543 4000 50  0000 C CNN
F 1 "560K" V 7634 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 4000 50  0001 C CNN
F 3 "~" H 7750 4000 50  0001 C CNN
	1    7750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4000 7450 4000
Wire Wire Line
	7100 4000 7000 4000
Connection ~ 7000 4000
Wire Wire Line
	5700 1200 5800 1200
Wire Wire Line
	5800 1200 5800 1250
Wire Wire Line
	5800 1200 9200 1200
Wire Wire Line
	9200 1200 9200 4000
Wire Wire Line
	9200 4000 8250 4000
Connection ~ 5800 1200
$Comp
L Device:R R36
U 1 1 5E18CF5B
P 7450 3750
F 0 "R36" H 7520 3796 50  0000 L CNN
F 1 "12K" H 7520 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 3750 50  0001 C CNN
F 3 "~" H 7450 3750 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3900 7450 4000
Connection ~ 7450 4000
Wire Wire Line
	7450 4000 7400 4000
Wire Wire Line
	7450 3600 7450 3550
Connection ~ 7450 3300
Wire Wire Line
	7450 3300 7500 3300
Wire Wire Line
	7200 3300 7450 3300
$Comp
L Device:C C11
U 1 1 5E1A5F13
P 7950 3700
F 0 "C11" H 8065 3746 50  0000 L CNN
F 1 "220PF" H 8065 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7988 3550 50  0001 C CNN
F 3 "~" H 7950 3700 50  0001 C CNN
	1    7950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3550 7450 3550
Connection ~ 7450 3550
Wire Wire Line
	7450 3550 7450 3300
Wire Wire Line
	7950 3850 7950 4000
Connection ~ 7950 4000
Wire Wire Line
	7950 4000 7900 4000
$Comp
L Device:R R39
U 1 1 5E1AB354
P 8250 3700
F 0 "R39" H 8320 3746 50  0000 L CNN
F 1 "91K" H 8320 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 3700 50  0001 C CNN
F 3 "~" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3550 7950 3550
Connection ~ 7950 3550
Wire Wire Line
	8250 3850 8250 4000
Connection ~ 8250 4000
Wire Wire Line
	8250 4000 7950 4000
$Comp
L power:+VSW #PWR022
U 1 1 5E1B08F3
P 4300 4400
F 0 "#PWR022" H 4300 4250 50  0001 C CNN
F 1 "+VSW" H 4315 4573 50  0000 C CNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:-VSW #PWR020
U 1 1 5E1B0E8D
P 4300 6400
F 0 "#PWR020" H 4300 6500 50  0001 C CNN
F 1 "-VSW" H 4315 6573 50  0000 C CNN
F 2 "" H 4300 6400 50  0001 C CNN
F 3 "" H 4300 6400 50  0001 C CNN
	1    4300 6400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E1B1362
P 4100 5400
F 0 "#PWR019" H 4100 5150 50  0001 C CNN
F 1 "GND" H 4105 5227 50  0000 C CNN
F 2 "" H 4100 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4400 5500 4400
Wire Wire Line
	4100 5400 4300 5400
$Comp
L Device:R_POT P2
U 1 1 5E1C44E3
P 4300 4950
F 0 "P2" H 4231 4996 50  0000 R CNN
F 1 "100k" H 4231 4905 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4300 4950 50  0001 C CNN
F 3 "~" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4800 4300 4400
Connection ~ 4300 4400
Wire Wire Line
	4300 5100 4300 5400
Connection ~ 4300 5400
Wire Wire Line
	4300 5400 5500 5400
$Comp
L Device:R R20
U 1 1 5E1CB150
P 4600 4950
F 0 "R20" V 4393 4950 50  0000 C CNN
F 1 "150k" V 4484 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 4950 50  0001 C CNN
F 3 "~" H 4600 4950 50  0001 C CNN
	1    4600 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV17
U 1 1 5E1CB862
P 4300 6000
F 0 "RV17" H 4231 6046 50  0000 R CNN
F 1 "100k" H 4231 5955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4300 6000 50  0001 C CNN
F 3 "~" H 4300 6000 50  0001 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6150 4300 6400
Wire Wire Line
	4300 5850 4300 5400
$Comp
L Device:R R21
U 1 1 5E1D2394
P 4600 6000
F 0 "R21" V 4393 6000 50  0000 C CNN
F 1 "100k" V 4484 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 6000 50  0001 C CNN
F 3 "~" H 4600 6000 50  0001 C CNN
	1    4600 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5E1D2A1F
P 5500 4550
F 0 "R25" H 5570 4596 50  0000 L CNN
F 1 "10k" H 5570 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 4550 50  0001 C CNN
F 3 "~" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
Connection ~ 5500 4400
$Comp
L Device:R_POT P3
U 1 1 5E1D3109
P 5500 4950
F 0 "P3" H 5430 4904 50  0000 R CNN
F 1 "100k" H 5430 4995 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5500 4950 50  0001 C CNN
F 3 "~" H 5500 4950 50  0001 C CNN
	1    5500 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5E1D4385
P 5050 4950
F 0 "R23" V 4843 4950 50  0000 C CNN
F 1 "100k" V 4934 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 4950 50  0001 C CNN
F 3 "~" H 5050 4950 50  0001 C CNN
	1    5050 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4950 4800 4950
Wire Wire Line
	5350 4950 5200 4950
Wire Wire Line
	5500 4700 5500 4750
$Comp
L Device:R R28
U 1 1 5E1E8EAE
P 5850 4950
F 0 "R28" H 5920 4996 50  0000 L CNN
F 1 "100" H 5920 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 4950 50  0001 C CNN
F 3 "~" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4800 5850 4750
Wire Wire Line
	5850 4750 5500 4750
Connection ~ 5500 4750
Wire Wire Line
	5500 4750 5500 4800
Wire Wire Line
	5850 5100 5850 5400
Connection ~ 5850 5400
Wire Wire Line
	5500 5100 5500 5400
Connection ~ 5500 5400
Wire Wire Line
	5500 5400 5850 5400
Wire Wire Line
	6600 3700 6600 4400
Connection ~ 6600 3700
Connection ~ 6600 4400
Wire Wire Line
	6600 4400 6700 4400
$Comp
L Device:R R32
U 1 1 5E1FD2BD
P 6700 4550
F 0 "R32" H 6770 4596 50  0000 L CNN
F 1 "1M" H 6770 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 4550 50  0001 C CNN
F 3 "~" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6000 4800 6000
Wire Wire Line
	4800 6000 4800 4950
Connection ~ 4800 4950
Wire Wire Line
	4800 4950 4750 4950
Wire Wire Line
	7650 4900 7650 5400
Connection ~ 7650 5400
Wire Wire Line
	7350 4700 7350 4200
Wire Wire Line
	7350 4200 6400 4200
Wire Wire Line
	6400 4200 6400 4000
Connection ~ 6400 4000
$Comp
L Device:Q_NPN_BCE Q8
U 1 1 5E202C54
P 7450 4900
F 0 "Q8" H 7641 4946 50  0000 L CNN
F 1 "BC184" H 7641 4855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 7650 5000 50  0001 C CNN
F 3 "~" H 7450 4900 50  0001 C CNN
	1    7450 4900
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q6
U 1 1 5E202554
P 6600 4900
F 0 "Q6" H 6791 4946 50  0000 L CNN
F 1 "BC184" H 6791 4855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 6800 5000 50  0001 C CNN
F 3 "~" H 6600 4900 50  0001 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5100 7350 5250
Wire Wire Line
	7350 5250 7000 5250
Wire Wire Line
	6700 5250 6700 5100
$Comp
L janel-panel-minimoog-rescue:UA747-Amplifier_Operational U?
U 1 1 5E216D73
P 6350 5800
AR Path="/5E216D73" Ref="U?"  Part="1" 
AR Path="/5E12E25C/5E216D73" Ref="U4"  Part="1" 
F 0 "U4" H 6250 5800 50  0000 L CNN
F 1 "UA747" H 6350 6000 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6400 5850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ua747.pdf" H 6500 5950 50  0001 C CNN
	1    6350 5800
	1    0    0    -1  
$EndComp
$Comp
L janel-panel-minimoog-rescue:UA747-Amplifier_Operational U?
U 2 1 5E217D9A
P 8500 5900
AR Path="/5E217D9A" Ref="U?"  Part="2" 
AR Path="/5E12E25C/5E217D9A" Ref="U4"  Part="2" 
F 0 "U4" H 8400 5900 50  0000 L CNN
F 1 "UA747" H 8500 6100 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8550 5950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ua747.pdf" H 8650 6050 50  0001 C CNN
	2    8500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5E22A933
P 7000 5650
F 0 "R34" H 7070 5696 50  0000 L CNN
F 1 "68k" H 7070 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 5650 50  0001 C CNN
F 3 "~" H 7000 5650 50  0001 C CNN
	1    7000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5800 6700 5800
Wire Wire Line
	7000 5500 7000 5250
Connection ~ 7000 5250
Wire Wire Line
	7000 5250 6700 5250
Wire Wire Line
	5950 5900 6050 5900
Wire Wire Line
	6700 5800 6700 6250
Connection ~ 6700 5800
Wire Wire Line
	6700 5800 6650 5800
Wire Wire Line
	6350 6250 5950 6250
Wire Wire Line
	6700 6250 6650 6250
$Comp
L Device:C C7
U 1 1 5E21FB6A
P 6500 6250
F 0 "C7" V 6248 6250 50  0000 C CNN
F 1 "1nF" V 6339 6250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6538 6100 50  0001 C CNN
F 3 "~" H 6500 6250 50  0001 C CNN
	1    6500 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 5E291BE3
P 8500 6350
F 0 "R43" V 8293 6350 50  0000 C CNN
F 1 "2k38" V 8384 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 6350 50  0001 C CNN
F 3 "~" H 8500 6350 50  0001 C CNN
	1    8500 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 6050 8900 6350
Wire Wire Line
	8900 6350 8650 6350
Wire Wire Line
	8350 6350 8100 6350
Wire Wire Line
	8100 6350 8100 6000
Wire Wire Line
	8100 6000 8200 6000
$Comp
L Device:R R44
U 1 1 5E29F243
P 8100 5600
F 0 "R44" H 7950 5650 50  0000 C CNN
F 1 "1k5" H 7950 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 5600 50  0001 C CNN
F 3 "~" H 8100 5600 50  0001 C CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5800 8200 5800
Wire Wire Line
	5950 5700 6050 5700
Wire Wire Line
	5950 6250 5950 5900
Wire Wire Line
	5850 5400 5950 5400
$Comp
L Device:R R29
U 1 1 5E2ACD48
P 5950 5550
F 0 "R29" H 5880 5504 50  0000 R CNN
F 1 "1M" H 5880 5595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 5550 50  0001 C CNN
F 3 "~" H 5950 5550 50  0001 C CNN
	1    5950 5550
	-1   0    0    1   
$EndComp
Connection ~ 5950 5400
Wire Wire Line
	5950 5400 7600 5400
$Comp
L Device:R R38
U 1 1 5E2D68E4
P 7900 6000
F 0 "R38" V 7693 6000 50  0000 C CNN
F 1 "51k" V 7784 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 6000 50  0001 C CNN
F 3 "~" H 7900 6000 50  0001 C CNN
	1    7900 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 6000 8100 6000
Connection ~ 8100 6000
$Comp
L Device:R_POT P4
U 1 1 5E2DDF31
P 7600 6000
F 0 "P4" H 7530 6046 50  0000 R CNN
F 1 "4k7" H 7530 5955 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7600 6000 50  0001 C CNN
F 3 "~" H 7600 6000 50  0001 C CNN
	1    7600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5850 7600 5400
Connection ~ 7600 5400
Wire Wire Line
	7600 5400 7650 5400
$Comp
L Device:R R45
U 1 1 5E2E5AC3
P 9350 5550
F 0 "R45" H 9420 5596 50  0000 L CNN
F 1 "470" H 9420 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9280 5550 50  0001 C CNN
F 3 "~" H 9350 5550 50  0001 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV46
U 1 1 5E2ED123
P 9350 5850
F 0 "RV46" H 9281 5896 50  0000 R CNN
F 1 "470" H 9281 5805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 9350 5850 50  0001 C CNN
F 3 "~" H 9350 5850 50  0001 C CNN
	1    9350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6000 9350 6050
Wire Wire Line
	9500 5850 9650 5850
Wire Wire Line
	9650 5850 9650 4700
Wire Wire Line
	6400 4700 6400 4900
Wire Wire Line
	6400 4700 9650 4700
Wire Wire Line
	4800 6000 4800 6350
Wire Wire Line
	4800 6350 5750 6350
Connection ~ 4800 6000
Connection ~ 8100 6350
Wire Wire Line
	7500 2900 6050 2900
Wire Wire Line
	6050 2900 6050 2450
Connection ~ 6050 2450
Text GLabel 6250 7250 0    50   Output ~ 0
LFO_OUT
Wire Wire Line
	7600 6150 7600 6450
Wire Wire Line
	7600 6450 9900 6450
Wire Wire Line
	9900 6450 9900 1050
Wire Wire Line
	6350 1050 9900 1050
Wire Wire Line
	7600 6450 6500 6450
Wire Wire Line
	6500 6450 6500 7250
Wire Wire Line
	6500 7250 6250 7250
Connection ~ 7600 6450
Text GLabel 5150 6850 0    50   Input ~ 0
CV
$Comp
L Device:R R24
U 1 1 5E328E74
P 5450 6850
F 0 "R24" V 5243 6850 50  0000 C CNN
F 1 "100k" V 5334 6850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 6850 50  0001 C CNN
F 3 "~" H 5450 6850 50  0001 C CNN
	1    5450 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6850 5150 6850
Wire Wire Line
	5600 6850 5750 6850
Wire Wire Line
	5750 6850 5750 6350
Connection ~ 5750 6350
Wire Wire Line
	5750 6350 8100 6350
Wire Wire Line
	5500 4400 6600 4400
$Comp
L power:+VSW #PWR0130
U 1 1 5ECCA47A
P 6250 5500
F 0 "#PWR0130" H 6250 5350 50  0001 C CNN
F 1 "+VSW" H 6265 5673 50  0000 C CNN
F 2 "" H 6250 5500 50  0001 C CNN
F 3 "" H 6250 5500 50  0001 C CNN
	1    6250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:-VSW #PWR0131
U 1 1 5ECCAC00
P 6250 6100
F 0 "#PWR0131" H 6250 6200 50  0001 C CNN
F 1 "-VSW" H 6265 6273 50  0000 C CNN
F 2 "" H 6250 6100 50  0001 C CNN
F 3 "" H 6250 6100 50  0001 C CNN
	1    6250 6100
	-1   0    0    1   
$EndComp
$Comp
L power:+VSW #PWR0132
U 1 1 5ECD31A7
P 8400 5600
F 0 "#PWR0132" H 8400 5450 50  0001 C CNN
F 1 "+VSW" H 8415 5773 50  0000 C CNN
F 2 "" H 8400 5600 50  0001 C CNN
F 3 "" H 8400 5600 50  0001 C CNN
	1    8400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5ECE5024
P 7150 1800
F 0 "#PWR0136" H 7150 1550 50  0001 C CNN
F 1 "GND" H 7155 1627 50  0000 C CNN
F 2 "" H 7150 1800 50  0001 C CNN
F 3 "" H 7150 1800 50  0001 C CNN
	1    7150 1800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5ECD49D7
P 7000 1800
F 0 "#PWR0133" H 7000 1650 50  0001 C CNN
F 1 "+5V" H 7015 1973 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1550 5550 2250
$Comp
L power:+5V #PWR0134
U 1 1 5ECD69FD
P 5150 1700
F 0 "#PWR0134" H 5150 1550 50  0001 C CNN
F 1 "+5V" H 5165 1873 50  0000 C CNN
F 2 "" H 5150 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5ECD7A98
P 5150 2900
F 0 "#PWR0135" H 5150 2650 50  0001 C CNN
F 1 "GND" H 5155 2727 50  0000 C CNN
F 2 "" H 5150 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2200 4600 2250
Wire Wire Line
	4600 2250 5550 2250
Wire Wire Line
	5350 1200 4950 1200
$Comp
L janel-panel:7413 U3
U 1 1 5E1360AC
P 5150 2050
AR Path="/5E1360AC" Ref="U3"  Part="1" 
AR Path="/5E12E25C/5E1360AC" Ref="U1"  Part="1" 
F 0 "U1" H 5000 2250 50  0000 C CNN
F 1 "7413" H 5300 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5E139780
P 4500 2950
F 0 "R19" H 4300 3000 50  0000 L CNN
F 1 "1k" H 4350 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 2950 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 5ED3682A
P 4450 1550
F 0 "#PWR0137" H 4450 1400 50  0001 C CNN
F 1 "+5V" H 4465 1723 50  0000 C CNN
F 2 "" H 4450 1550 50  0001 C CNN
F 3 "" H 4450 1550 50  0001 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2850 5650 2550
Wire Wire Line
	4600 2400 4600 2350
Wire Wire Line
	4600 2350 5950 2350
Wire Wire Line
	5950 2350 5950 3100
Wire Wire Line
	4100 2350 4600 2350
Connection ~ 4600 2350
Wire Wire Line
	4500 2800 4500 2700
Wire Wire Line
	4500 2500 4600 2500
Wire Wire Line
	4600 2600 4500 2600
Connection ~ 4500 2600
Wire Wire Line
	4500 2600 4500 2500
Wire Wire Line
	4600 2700 4500 2700
Connection ~ 4500 2700
Wire Wire Line
	4500 2700 4500 2600
$Comp
L power:+5V #PWR0138
U 1 1 5ED7AE46
P 4650 3100
F 0 "#PWR0138" H 4650 2950 50  0001 C CNN
F 1 "+5V" H 4665 3273 50  0000 C CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3100 4650 3150
Wire Wire Line
	4650 3150 4500 3150
Wire Wire Line
	4500 3150 4500 3100
$Comp
L power:+5V #PWR0139
U 1 1 5ED84A17
P 5050 3450
F 0 "#PWR0139" H 5050 3300 50  0001 C CNN
F 1 "+5V" H 5065 3623 50  0000 C CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3750 5050 4000
Wire Wire Line
	5050 4000 5850 4000
Connection ~ 5050 3450
Wire Wire Line
	5850 3450 6050 3450
Wire Wire Line
	5850 4000 5850 3800
Wire Wire Line
	5850 3800 6050 3800
Connection ~ 5850 4000
Wire Wire Line
	5850 4000 5900 4000
Connection ~ 6050 3800
Wire Wire Line
	6050 3800 6050 3450
Wire Wire Line
	8900 6050 9350 6050
Wire Wire Line
	8900 6050 8900 5900
Wire Wire Line
	8900 5900 8800 5900
Connection ~ 8900 6050
Wire Wire Line
	8100 5750 8100 5800
Wire Wire Line
	7650 5400 8100 5400
Wire Wire Line
	8100 5450 8100 5400
Connection ~ 8100 5400
Wire Wire Line
	8100 5400 9350 5400
$EndSCHEMATC
