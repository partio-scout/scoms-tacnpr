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
P 9950 4600
F 0 "#PWR0120" H 9950 4450 50  0001 C CNN
F 1 "+12V" V 9965 4728 50  0000 L CNN
F 2 "" H 9950 4600 50  0001 C CNN
F 3 "" H 9950 4600 50  0001 C CNN
	1    9950 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 4600 9750 4600
$Comp
L Device:C C11
U 1 1 6082D0F7
P 9750 4750
F 0 "C11" H 9865 4796 50  0000 L CNN
F 1 "100n" H 9865 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 4600 50  0001 C CNN
F 3 "~" H 9750 4750 50  0001 C CNN
	1    9750 4750
	1    0    0    -1  
$EndComp
Connection ~ 9750 4600
Wire Wire Line
	9750 4600 9500 4600
$Comp
L power:GND #PWR0121
U 1 1 6082DD1E
P 9750 4900
F 0 "#PWR0121" H 9750 4650 50  0001 C CNN
F 1 "GND" H 9755 4727 50  0000 C CNN
F 2 "" H 9750 4900 50  0001 C CNN
F 3 "" H 9750 4900 50  0001 C CNN
	1    9750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60837962
P 9800 4500
F 0 "#PWR0122" H 9800 4250 50  0001 C CNN
F 1 "GND" H 9805 4327 50  0000 C CNN
F 2 "" H 9800 4500 50  0001 C CNN
F 3 "" H 9800 4500 50  0001 C CNN
	1    9800 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60838422
P 9800 4300
F 0 "#PWR0123" H 9800 4050 50  0001 C CNN
F 1 "GND" H 9805 4127 50  0000 C CNN
F 2 "" H 9800 4300 50  0001 C CNN
F 3 "" H 9800 4300 50  0001 C CNN
	1    9800 4300
	0    -1   -1   0   
$EndComp
Text GLabel 9700 4200 2    50   BiDi ~ 0
GPIO_10
Text GLabel 9700 4100 2    50   BiDi ~ 0
GPIO_11
Text GLabel 9700 4000 2    50   BiDi ~ 0
GPIO_12
Wire Wire Line
	9500 4000 9700 4000
Wire Wire Line
	9500 4100 9700 4100
Wire Wire Line
	9500 4200 9700 4200
Wire Wire Line
	9500 4300 9800 4300
Wire Wire Line
	9500 4500 9800 4500
$Comp
L Mechanical:MountingHole H1
U 1 1 6087E1A0
P 6100 7050
F 0 "H1" H 6200 7096 50  0000 L CNN
F 1 "MountingHole" H 6200 7005 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 6100 7050 50  0001 C CNN
F 3 "~" H 6100 7050 50  0001 C CNN
	1    6100 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6088623D
P 6450 7350
F 0 "H4" H 6550 7396 50  0000 L CNN
F 1 "MountingHole" H 6550 7305 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO7380_Pad_TopBottom" H 6450 7350 50  0001 C CNN
F 3 "~" H 6450 7350 50  0001 C CNN
	1    6450 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60885B46
P 6450 7050
F 0 "H3" H 6550 7096 50  0000 L CNN
F 1 "MountingHole" H 6550 7005 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO7380_Pad_TopBottom" H 6450 7050 50  0001 C CNN
F 3 "~" H 6450 7050 50  0001 C CNN
	1    6450 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6088547B
P 6100 7350
F 0 "H2" H 6200 7396 50  0000 L CNN
F 1 "MountingHole" H 6200 7305 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO7380_Pad_TopBottom" H 6100 7350 50  0001 C CNN
F 3 "~" H 6100 7350 50  0001 C CNN
	1    6100 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6089740C
P 7650 4100
F 0 "J4" H 7568 3775 50  0000 C CNN
F 1 "Screw_Terminal_PWR_IN" H 7568 3866 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 7650 4100 50  0001 C CNN
F 3 "~" H 7650 4100 50  0001 C CNN
	1    7650 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x10 J2
U 1 1 608D528F
P 9300 4200
F 0 "J2" H 9218 3475 50  0000 C CNN
F 1 "Screw_Terminal_AUX" H 9218 3566 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-10-2.54_1x10_P2.54mm_Horizontal" H 9300 4200 50  0001 C CNN
F 3 "~" H 9300 4200 50  0001 C CNN
	1    9300 4200
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 608DA81D
P 7700 4600
F 0 "#PWR0124" H 7700 4450 50  0001 C CNN
F 1 "+3V3" H 7715 4773 50  0000 C CNN
F 2 "" H 7700 4600 50  0001 C CNN
F 3 "" H 7700 4600 50  0001 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 608DBA8A
P 7900 4600
F 0 "R6" V 7704 4600 50  0000 C CNN
F 1 "1k" V 7795 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 4600 50  0001 C CNN
F 3 "~" H 7900 4600 50  0001 C CNN
	1    7900 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 608DDB79
P 8550 4600
F 0 "#PWR0125" H 8550 4350 50  0001 C CNN
F 1 "GND" H 8555 4427 50  0000 C CNN
F 2 "" H 8550 4600 50  0001 C CNN
F 3 "" H 8550 4600 50  0001 C CNN
	1    8550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4600 7800 4600
$Comp
L power:GND #PWR0126
U 1 1 608FD47B
P 9850 3700
F 0 "#PWR0126" H 9850 3450 50  0001 C CNN
F 1 "GND" H 9855 3527 50  0000 C CNN
F 2 "" H 9850 3700 50  0001 C CNN
F 3 "" H 9850 3700 50  0001 C CNN
	1    9850 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3700 9850 3700
Wire Wire Line
	8400 4600 8550 4600
Wire Wire Line
	8000 4600 8100 4600
$Comp
L Device:LED D1
U 1 1 608DD505
P 8250 4600
F 0 "D1" H 8243 4345 50  0000 C CNN
F 1 "LED" H 8243 4436 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8250 4600 50  0001 C CNN
F 3 "~" H 8250 4600 50  0001 C CNN
	1    8250 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6096E90C
P 8600 4000
F 0 "#PWR0128" H 8600 3750 50  0001 C CNN
F 1 "GND" H 8605 3827 50  0000 C CNN
F 2 "" H 8600 4000 50  0001 C CNN
F 3 "" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4000 7850 4000
Text GLabel 7900 4100 2    50   Input ~ 0
RAW_PSU_IN
Wire Wire Line
	7850 4100 7900 4100
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
Text Notes 7200 7000 0    197  ~ 39
TACNPR project
Text Notes 3450 6100 0    129  Italic 26
TODO GPIO:t piikkirimalle, reunarima parempaan käyttöön
Text Notes 7500 4900 0    97   ~ 19
PWR LED
Wire Notes Line
	7150 3250 10550 3250
Wire Notes Line
	10550 3250 10550 5150
Wire Notes Line
	10550 5150 7150 5150
Wire Notes Line
	7150 5150 7150 3250
Text Notes 7300 3550 0    97   ~ 19
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
$EndSCHEMATC
