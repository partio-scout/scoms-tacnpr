EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "TACNPR"
Date "2021-03-22"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+12V #PWR0120
U 1 1 60828203
P 10050 3800
F 0 "#PWR0120" H 10050 3650 50  0001 C CNN
F 1 "+12V" V 10065 3928 50  0000 L CNN
F 2 "" H 10050 3800 50  0001 C CNN
F 3 "" H 10050 3800 50  0001 C CNN
	1    10050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 3800 9850 3800
$Comp
L Device:C C11
U 1 1 6082D0F7
P 9850 3950
F 0 "C11" H 9965 3996 50  0000 L CNN
F 1 "100n" H 9965 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9888 3800 50  0001 C CNN
F 3 "~" H 9850 3950 50  0001 C CNN
	1    9850 3950
	1    0    0    -1  
$EndComp
Connection ~ 9850 3800
Wire Wire Line
	9850 3800 9600 3800
$Comp
L power:GND #PWR0121
U 1 1 6082DD1E
P 9850 4100
F 0 "#PWR0121" H 9850 3850 50  0001 C CNN
F 1 "GND" H 9855 3927 50  0000 C CNN
F 2 "" H 9850 4100 50  0001 C CNN
F 3 "" H 9850 4100 50  0001 C CNN
	1    9850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60837962
P 9900 3700
F 0 "#PWR0122" H 9900 3450 50  0001 C CNN
F 1 "GND" H 9905 3527 50  0000 C CNN
F 2 "" H 9900 3700 50  0001 C CNN
F 3 "" H 9900 3700 50  0001 C CNN
	1    9900 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60838422
P 9900 3500
F 0 "#PWR0123" H 9900 3250 50  0001 C CNN
F 1 "GND" H 9905 3327 50  0000 C CNN
F 2 "" H 9900 3500 50  0001 C CNN
F 3 "" H 9900 3500 50  0001 C CNN
	1    9900 3500
	0    -1   -1   0   
$EndComp
Text GLabel 9700 5200 2    50   BiDi ~ 0
GPIO_10
Text GLabel 9700 5300 2    50   BiDi ~ 0
GPIO_11
Text GLabel 9700 5400 2    50   BiDi ~ 0
GPIO_12
Wire Wire Line
	9600 3200 9800 3200
Wire Wire Line
	9600 3300 9800 3300
Wire Wire Line
	9600 3400 9800 3400
Wire Wire Line
	9600 3500 9900 3500
Wire Wire Line
	9600 3700 9900 3700
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6089740C
P 7750 3300
F 0 "J4" H 7668 2975 50  0000 C CNN
F 1 "Screw_Terminal_PWR_IN" H 7668 3066 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 7750 3300 50  0001 C CNN
F 3 "~" H 7750 3300 50  0001 C CNN
	1    7750 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x10 J2
U 1 1 608D528F
P 9400 3400
F 0 "J2" H 9318 2675 50  0000 C CNN
F 1 "Screw_Terminal_AUX" H 9318 2766 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-10-2.54_1x10_P2.54mm_Horizontal" H 9400 3400 50  0001 C CNN
F 3 "~" H 9400 3400 50  0001 C CNN
	1    9400 3400
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 608DA81D
P 7800 3800
F 0 "#PWR0124" H 7800 3650 50  0001 C CNN
F 1 "+3V3" H 7815 3973 50  0000 C CNN
F 2 "" H 7800 3800 50  0001 C CNN
F 3 "" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 608DBA8A
P 8000 3800
F 0 "R6" V 7804 3800 50  0000 C CNN
F 1 "1k" V 7895 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 3800 50  0001 C CNN
F 3 "~" H 8000 3800 50  0001 C CNN
	1    8000 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 608DDB79
P 8650 3800
F 0 "#PWR0125" H 8650 3550 50  0001 C CNN
F 1 "GND" H 8655 3627 50  0000 C CNN
F 2 "" H 8650 3800 50  0001 C CNN
F 3 "" H 8650 3800 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3800 7900 3800
$Comp
L power:GND #PWR0126
U 1 1 608FD47B
P 9950 2900
F 0 "#PWR0126" H 9950 2650 50  0001 C CNN
F 1 "GND" H 9955 2727 50  0000 C CNN
F 2 "" H 9950 2900 50  0001 C CNN
F 3 "" H 9950 2900 50  0001 C CNN
	1    9950 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 2900 9950 2900
Wire Wire Line
	8500 3800 8650 3800
Wire Wire Line
	8100 3800 8200 3800
$Comp
L Device:LED D1
U 1 1 608DD505
P 8350 3800
F 0 "D1" H 8343 3545 50  0000 C CNN
F 1 "LED" H 8343 3636 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8350 3800 50  0001 C CNN
F 3 "~" H 8350 3800 50  0001 C CNN
	1    8350 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6096E90C
P 8000 3300
F 0 "#PWR0128" H 8000 3050 50  0001 C CNN
F 1 "GND" H 8005 3127 50  0000 C CNN
F 2 "" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
Text GLabel 8050 3200 2    50   Input ~ 0
RAW_PSU_IN
Wire Wire Line
	7950 3300 8000 3300
$Sheet
S 1450 4350 1450 750 
U 609A52E7
F0 "tacbucks" 94
F1 "tacbuck-sheet.sch" 94
$EndSheet
Text Notes 1600 4950 0    134  ~ 27
DC/DC\nconverters
$Sheet
S 3350 4400 1450 750 
U 606CD620
F0 "ethernet" 94
F1 "ethernet-sheet.sch" 94
$EndSheet
Text Notes 3550 4950 0    134  ~ 27
W5500 \nEthernet
Text Notes 5350 3700 0    118  ~ 24
Si4463 radio\nsubsystem
$Sheet
S 5200 3150 1450 750 
U 607946F5
F0 "radio" 94
F1 "radio-sheet.sch" 94
$EndSheet
Text Notes 7200 6850 0    197  ~ 39
TACNPR project
Text Notes 7600 4100 0    97   ~ 19
PWR LED
Wire Notes Line
	7250 2450 10650 2450
Wire Notes Line
	10650 2450 10650 4350
Wire Notes Line
	10650 4350 7250 4350
Wire Notes Line
	7250 4350 7250 2450
Text Notes 7400 2750 0    97   ~ 19
Screw terminals
Text Notes 2550 2650 0    118  ~ 24
SUBSHEETS:
$Sheet
S 1450 3150 1450 700 
U 608A4C86
F0 "powerprot" 94
F1 "pwrprot-sheet.sch" 94
$EndSheet
Text Notes 1600 3750 0    97   ~ 19
POWER\nprotection&\nfiltering
$Sheet
S 3300 3150 1500 750 
U 6096F497
F0 "cpu" 94
F1 "cpu-sheet.sch" 94
$EndSheet
Text Notes 3450 3650 0    197  ~ 39
CPU
Text Notes 3300 1650 0    394  ~ 79
TACNPR project\n
Text Notes 1450 7300 0    79   ~ 16
Licensed under the TAPR Open Hardware License \n(www.tapr.org/OHL)
$Sheet
S 5200 4400 1450 750 
U 60604CF2
F0 "RF-PA" 79
F1 "RF-PA-sheet.sch" 79
$EndSheet
Text Notes 5400 4900 0    197  ~ 39
RF PA
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 6067BE98
P 2000 6500
F 0 "#LOGO1" H 2000 7000 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 2000 6100 50  0001 C CNN
F 2 "" H 2000 6500 50  0001 C CNN
F 3 "~" H 2000 6500 50  0001 C CNN
	1    2000 6500
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Radio_Waves_Large #SYM1
U 1 1 6067E54C
P 10800 6800
F 0 "#SYM1" H 10800 7000 50  0001 C CNN
F 1 "SYM_Radio_Waves_Large" H 10800 6550 50  0001 C CNN
F 2 "" H 10800 6600 50  0001 C CNN
F 3 "~" H 10830 6600 50  0001 C CNN
	1    10800 6800
	1    0    0    -1  
$EndComp
Wire Notes Line
	7250 4550 10650 4550
Text Notes 7400 4850 0    97   ~ 19
Pin headers
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 6066F496
P 9050 5300
F 0 "J5" H 9158 5681 50  0000 C CNN
F 1 "Conn_01x05_Male" H 9158 5590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9050 5300 50  0001 C CNN
F 3 "~" H 9050 5300 50  0001 C CNN
	1    9050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 606796FD
P 9500 5100
F 0 "#PWR0135" H 9500 4850 50  0001 C CNN
F 1 "GND" H 9505 4927 50  0000 C CNN
F 2 "" H 9500 5100 50  0001 C CNN
F 3 "" H 9500 5100 50  0001 C CNN
	1    9500 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 60679EBF
P 9500 5500
F 0 "#PWR0136" H 9500 5250 50  0001 C CNN
F 1 "GND" H 9505 5327 50  0000 C CNN
F 2 "" H 9500 5500 50  0001 C CNN
F 3 "" H 9500 5500 50  0001 C CNN
	1    9500 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 5100 9500 5100
Wire Wire Line
	9250 5200 9700 5200
Wire Wire Line
	9250 5300 9700 5300
Wire Wire Line
	9250 5400 9700 5400
Wire Wire Line
	9250 5500 9500 5500
Wire Wire Line
	7950 3200 8050 3200
$Comp
L Mechanical:MountingHole H4
U 1 1 607CF1C5
P 6000 7500
F 0 "H4" H 6100 7546 50  0000 L CNN
F 1 "MountingHole" H 6100 7455 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 6000 7500 50  0001 C CNN
F 3 "~" H 6000 7500 50  0001 C CNN
	1    6000 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 607CF952
P 6400 7250
F 0 "H7" H 6500 7296 50  0000 L CNN
F 1 "MountingHole" H 6500 7205 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 6400 7250 50  0001 C CNN
F 3 "~" H 6400 7250 50  0001 C CNN
	1    6400 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 607CF95C
P 6400 7500
F 0 "H8" H 6500 7546 50  0000 L CNN
F 1 "MountingHole" H 6500 7455 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 6400 7500 50  0001 C CNN
F 3 "~" H 6400 7500 50  0001 C CNN
	1    6400 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 607CEFE0
P 6000 7250
F 0 "H3" H 6100 7296 50  0000 L CNN
F 1 "MountingHole" H 6100 7205 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 6000 7250 50  0001 C CNN
F 3 "~" H 6000 7250 50  0001 C CNN
	1    6000 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 607CF948
P 6400 6950
F 0 "H6" H 6500 6996 50  0000 L CNN
F 1 "MountingHole" H 6500 6905 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 6400 6950 50  0001 C CNN
F 3 "~" H 6400 6950 50  0001 C CNN
	1    6400 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 607CF8BE
P 6400 6700
F 0 "H5" H 6500 6746 50  0000 L CNN
F 1 "MountingHole" H 6500 6655 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 6400 6700 50  0001 C CNN
F 3 "~" H 6400 6700 50  0001 C CNN
	1    6400 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 607CEE86
P 6000 6950
F 0 "H2" H 6100 6996 50  0000 L CNN
F 1 "MountingHole" H 6100 6905 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 6000 6950 50  0001 C CNN
F 3 "~" H 6000 6950 50  0001 C CNN
	1    6000 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6087E1A0
P 6000 6700
F 0 "H1" H 6100 6746 50  0000 L CNN
F 1 "MountingHole" H 6100 6655 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 6000 6700 50  0001 C CNN
F 3 "~" H 6000 6700 50  0001 C CNN
	1    6000 6700
	1    0    0    -1  
$EndComp
Text Notes 7250 7050 0    97   ~ 19
OH1JGV, OH2EAT, OH2FLO, OH3HZB, OH5GE
Text Notes 3400 1950 0    97   ~ 19
Tommi OH1JGV, Tatu OH2EAT, Mikko OH2FLO, Lasse OH3HZB, Vili OH5GE 
Wire Notes Line
	7250 4550 7250 5800
Wire Notes Line
	7250 5800 10650 5800
Wire Notes Line
	10650 5800 10650 4550
$Comp
L Graphic:SYM_ESD_Small #SYM2
U 1 1 608032AF
P 5450 6750
F 0 "#SYM2" H 5450 6890 50  0001 C CNN
F 1 "SYM_ESD_Small" H 5450 6625 50  0001 C CNN
F 2 "Symbol:ESD-Logo_33x30mm_SilkScreen" H 5450 6760 50  0001 C CNN
F 3 "~" H 5450 6760 50  0001 C CNN
	1    5450 6750
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow45_Tiny #SYM3
U 1 1 608054E3
P 5450 6950
F 0 "#SYM3" H 5610 7000 50  0001 C CNN
F 1 "SYM_Arrow45_Tiny" H 5450 6880 50  0001 C CNN
F 2 "Symbol:WEEE-Logo_8.4x12mm_SilkScreen" H 5450 6950 50  0001 C CNN
F 3 "~" H 5450 6950 50  0001 C CNN
	1    5450 6950
	1    0    0    -1  
$EndComp
Text Notes 2750 6250 0    158  ~ 32
TODO: silkit; ykköspinnit, headerien pinnit, bottomin symbolit!
$EndSCHEMATC
