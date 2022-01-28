EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "TACNPR"
Date "2021-03-22"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6850 3500 1500 750 
U 609A52E7
F0 "tacbucks" 94
F1 "tacbuck-sheet.sch" 94
$EndSheet
Text Notes 7050 4100 0    157  ~ 31
DC/DC\nconverters
Text Notes 3400 4100 0    134  ~ 27
Si4463 & \nRF switching
$Sheet
S 3350 3500 1450 750 
U 607946F5
F0 "radio" 94
F1 "radio-sheet.sch" 94
$EndSheet
Text Notes 7200 6850 0    197  ~ 39
TACNPR project
Text Notes 2450 3050 0    118  ~ 24
SUBSHEETS:
Text Notes 1700 4100 0    134  ~ 27
CPU, SRAM, \nETH, SERIAL
Text Notes 3300 1750 0    394  ~ 79
TACNPR project\n
Text Notes 1150 7450 0    118  ~ 24
This HAM radio project is licensed under \nthe TAPR Open Hardware License \n(www.tapr.org/OHL)
$Sheet
S 5100 3500 1450 750 
U 60604CF2
F0 "RF-PA" 79
F1 "RF-PA-sheet.sch" 79
$EndSheet
Text Notes 5350 4100 0    157  ~ 31
RF LNA \n& PA
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 6067BE98
P 1750 6300
F 0 "#LOGO1" H 1750 6800 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 1750 5900 50  0001 C CNN
F 2 "" H 1750 6300 50  0001 C CNN
F 3 "~" H 1750 6300 50  0001 C CNN
	1    1750 6300
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Radio_Waves_Large #SYM2
U 1 1 6067E54C
P 10800 6800
F 0 "#SYM2" H 10800 7000 50  0001 C CNN
F 1 "SYM_Radio_Waves_Large" H 10800 6550 50  0001 C CNN
F 2 "" H 10800 6600 50  0001 C CNN
F 3 "~" H 10830 6600 50  0001 C CNN
	1    10800 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 607CF1C5
P 6000 7500
F 0 "H7" H 6100 7546 50  0000 L CNN
F 1 "MH" H 6100 7455 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 6000 7500 50  0001 C CNN
F 3 "~" H 6000 7500 50  0001 C CNN
	1    6000 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 607CF952
P 6400 7250
F 0 "H6" H 6500 7296 50  0000 L CNN
F 1 "MH" H 6500 7205 50  0001 L CNN
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
F 1 "MH" H 6500 7455 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 6400 7500 50  0001 C CNN
F 3 "~" H 6400 7500 50  0001 C CNN
	1    6400 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 607CEFE0
P 6000 7250
F 0 "H5" H 6100 7296 50  0000 L CNN
F 1 "MH" H 6100 7205 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 6000 7250 50  0001 C CNN
F 3 "~" H 6000 7250 50  0001 C CNN
	1    6000 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 607CF948
P 6400 6950
F 0 "H4" H 6500 6996 50  0000 L CNN
F 1 "MH" H 6500 6905 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 6400 6950 50  0001 C CNN
F 3 "~" H 6400 6950 50  0001 C CNN
	1    6400 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 607CF8BE
P 6400 6700
F 0 "H2" H 6500 6746 50  0000 L CNN
F 1 "MH" H 6500 6655 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 6400 6700 50  0001 C CNN
F 3 "~" H 6400 6700 50  0001 C CNN
	1    6400 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 607CEE86
P 6000 6950
F 0 "H3" H 6100 6996 50  0000 L CNN
F 1 "MH" H 6100 6905 50  0001 L CNN
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
F 1 "MH" H 6100 6655 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 6000 6700 50  0001 C CNN
F 3 "~" H 6000 6700 50  0001 C CNN
	1    6000 6700
	1    0    0    -1  
$EndComp
Text Notes 7250 7050 0    97   ~ 19
OH1GJV, OH2EAT, OH2FLO, OH3HZB, OH5GE
Text Notes 3100 2350 0    118  ~ 24
Tatu OH2EAT, Lasse OH3HZB & Tommi OH1GJV & SCOMS team\nSpecial thanks to: Mikko OH2FLO & Vili OH5GE
$Comp
L Graphic:SYM_ESD_Small #SYM1
U 1 1 608032AF
P 5450 6750
F 0 "#SYM1" H 5450 6890 50  0001 C CNN
F 1 "SYM_ESD_Small" H 5450 6625 50  0001 C CNN
F 2 "Symbol:ESD-Logo_8.9x8mm_SilkScreen" H 5450 6760 50  0001 C CNN
F 3 "~" H 5450 6760 50  0001 C CNN
	1    5450 6750
	1    0    0    -1  
$EndComp
Text Notes 8800 4100 0    134  ~ 27
3V3 lin.reg.\n& terminals
$Sheet
S 8700 3500 1500 750 
U 607FB7F8
F0 "linear-regs" 94
F1 "linreg-sheet.sch" 94
$EndSheet
$Comp
L Mechanical:MountingHole H9
U 1 1 608AE660
P 6700 7350
F 0 "H9" H 6800 7396 50  0000 L CNN
F 1 "MH" H 6800 7305 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 6700 7350 50  0001 C CNN
F 3 "~" H 6700 7350 50  0001 C CNN
	1    6700 7350
	1    0    0    -1  
$EndComp
$Sheet
S 1550 3500 1500 750 
U 6096F497
F0 "cpu" 94
F1 "cpu-sheet.sch" 94
$EndSheet
Text Notes 5900 5900 0    119  ~ 24
CHECKLIST:\n-silkscreenit; logos, texts etc.\n-W5500-headerin paikka\n-tacbuckin kelat\n-tsekkaa sähkönsyötöt (reguloinnit,0R:t, sarjavastukset)
Text Notes 3650 5450 0    118  ~ 24
TACPDU fuse holder \nLCSC: C58066
$EndSCHEMATC
