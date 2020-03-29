EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
S 1600 1150 1150 750 
U 5E0FCAFC
F0 "Noise" 50
F1 "Noise.sch" 50
$EndSheet
$Comp
L power:+15V #PWR?
U 1 1 5E123E7A
P 8050 1050
AR Path="/5E0FCAFC/5E123E7A" Ref="#PWR?"  Part="1" 
AR Path="/5E123E7A" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 8050 900 50  0001 C CNN
F 1 "+15V" H 8065 1223 50  0000 C CNN
F 2 "" H 8050 1050 50  0001 C CNN
F 3 "" H 8050 1050 50  0001 C CNN
	1    8050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5E123E80
P 9450 1050
AR Path="/5E0FCAFC/5E123E80" Ref="#PWR?"  Part="1" 
AR Path="/5E123E80" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 9450 1150 50  0001 C CNN
F 1 "-15V" H 9465 1223 50  0000 C CNN
F 2 "" H 9450 1050 50  0001 C CNN
F 3 "" H 9450 1050 50  0001 C CNN
	1    9450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E123E86
P 8350 1050
AR Path="/5E0FCAFC/5E123E86" Ref="#FLG?"  Part="1" 
AR Path="/5E123E86" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 8350 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 1223 50  0000 C CNN
F 2 "" H 8350 1050 50  0001 C CNN
F 3 "~" H 8350 1050 50  0001 C CNN
	1    8350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1050 8050 1050
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E123E8D
P 9750 1050
AR Path="/5E0FCAFC/5E123E8D" Ref="#FLG?"  Part="1" 
AR Path="/5E123E8D" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 9750 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 1223 50  0000 C CNN
F 2 "" H 9750 1050 50  0001 C CNN
F 3 "~" H 9750 1050 50  0001 C CNN
	1    9750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1050 9450 1050
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E123E94
P 10650 1050
AR Path="/5E0FCAFC/5E123E94" Ref="#FLG?"  Part="1" 
AR Path="/5E123E94" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 10650 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 10650 1223 50  0000 C CNN
F 2 "" H 10650 1050 50  0001 C CNN
F 3 "~" H 10650 1050 50  0001 C CNN
	1    10650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E123E9A
P 10450 1050
AR Path="/5E0FCAFC/5E123E9A" Ref="#PWR?"  Part="1" 
AR Path="/5E123E9A" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 10450 800 50  0001 C CNN
F 1 "GND" H 10455 877 50  0000 C CNN
F 2 "" H 10450 1050 50  0001 C CNN
F 3 "" H 10450 1050 50  0001 C CNN
	1    10450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1050 10650 1050
$Comp
L power:+VSW #PWR?
U 1 1 5E123EA1
P 8600 1050
AR Path="/5E0FCAFC/5E123EA1" Ref="#PWR?"  Part="1" 
AR Path="/5E123EA1" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 8600 900 50  0001 C CNN
F 1 "+VSW" H 8615 1223 50  0000 C CNN
F 2 "" H 8600 1050 50  0001 C CNN
F 3 "" H 8600 1050 50  0001 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1050 8350 1050
Connection ~ 8350 1050
$Comp
L power:-VSW #PWR?
U 1 1 5E123EA9
P 10050 1050
AR Path="/5E0FCAFC/5E123EA9" Ref="#PWR?"  Part="1" 
AR Path="/5E123EA9" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 10050 1150 50  0001 C CNN
F 1 "-VSW" H 10065 1223 50  0000 C CNN
F 2 "" H 10050 1050 50  0001 C CNN
F 3 "" H 10050 1050 50  0001 C CNN
	1    10050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1050 9750 1050
Connection ~ 9750 1050
$Sheet
S 1600 2500 1150 950 
U 5E124CB8
F0 "LFO" 50
F1 "LFO.sch" 50
$EndSheet
$Sheet
S 3350 1150 1150 750 
U 5E12E25C
F0 "VCO" 50
F1 "VCO.sch" 50
$EndSheet
$Comp
L power:+5V #PWR02
U 1 1 5E12E53C
P 8050 1550
F 0 "#PWR02" H 8050 1400 50  0001 C CNN
F 1 "+5V" H 8065 1723 50  0000 C CNN
F 2 "" H 8050 1550 50  0001 C CNN
F 3 "" H 8050 1550 50  0001 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E12E811
P 8350 1550
F 0 "#FLG02" H 8350 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 1723 50  0000 C CNN
F 2 "" H 8350 1550 50  0001 C CNN
F 3 "~" H 8350 1550 50  0001 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1550 8050 1550
$Sheet
S 3400 2500 1100 950 
U 5E33A92B
F0 "ADSR" 50
F1 "ADSR.sch" 50
$EndSheet
$Sheet
S 1600 3950 1150 800 
U 5E37B0C8
F0 "Keyboard" 50
F1 "Keyboard.sch" 50
$EndSheet
$Sheet
S 3400 3950 1100 850 
U 5E3C19D0
F0 "VCF" 50
F1 "VCF.sch" 50
$EndSheet
Wire Wire Line
	8600 1550 8350 1550
Connection ~ 8350 1550
$Comp
L power:VDD #PWR0124
U 1 1 5E9A830D
P 8600 1550
F 0 "#PWR0124" H 8600 1400 50  0001 C CNN
F 1 "VDD" H 8617 1723 50  0000 C CNN
F 2 "" H 8600 1550 50  0001 C CNN
F 3 "" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0125
U 1 1 5E9A9BC1
P 10900 1050
F 0 "#PWR0125" H 10900 900 50  0001 C CNN
F 1 "VSS" H 10917 1223 50  0000 C CNN
F 2 "" H 10900 1050 50  0001 C CNN
F 3 "" H 10900 1050 50  0001 C CNN
	1    10900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1050 10800 1050
Connection ~ 10650 1050
$Comp
L power:VCC #PWR0126
U 1 1 5E9AD5B6
P 8750 1550
F 0 "#PWR0126" H 8750 1400 50  0001 C CNN
F 1 "VCC" H 8767 1723 50  0000 C CNN
F 2 "" H 8750 1550 50  0001 C CNN
F 3 "" H 8750 1550 50  0001 C CNN
	1    8750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0127
U 1 1 5E9BDC0D
P 10800 1050
F 0 "#PWR0127" H 10800 800 50  0001 C CNN
F 1 "GNDREF" H 10805 877 50  0000 C CNN
F 2 "" H 10800 1050 50  0001 C CNN
F 3 "" H 10800 1050 50  0001 C CNN
	1    10800 1050
	1    0    0    -1  
$EndComp
Connection ~ 10800 1050
Wire Wire Line
	10800 1050 10650 1050
Wire Wire Line
	8600 1550 8750 1550
Connection ~ 8600 1550
$EndSCHEMATC
