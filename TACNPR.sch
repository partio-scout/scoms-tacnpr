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
Text Notes 3450 4100 0    134  ~ 27
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
L Mechanical:MountingHole_Pad H7
U 1 1 607CF1C5
P 5850 7000
F 0 "H7" H 5950 7046 50  0000 L CNN
F 1 "MH" H 5950 6955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 5850 7000 50  0001 C CNN
F 3 "~" H 5850 7000 50  0001 C CNN
	1    5850 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 607CF952
P 5500 7000
F 0 "H6" H 5600 7046 50  0000 L CNN
F 1 "MH" H 5600 6955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 5500 7000 50  0001 C CNN
F 3 "~" H 5500 7000 50  0001 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 607CF95C
P 6500 6950
F 0 "H8" H 6600 6996 50  0000 L CNN
F 1 "MH" H 6600 6905 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 6500 6950 50  0001 C CNN
F 3 "~" H 6500 6950 50  0001 C CNN
	1    6500 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 607CEFE0
P 5200 7000
F 0 "H5" H 5300 7046 50  0000 L CNN
F 1 "MH" H 5300 6955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 5200 7000 50  0001 C CNN
F 3 "~" H 5200 7000 50  0001 C CNN
	1    5200 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 607CF948
P 6150 6150
F 0 "H4" H 6250 6196 50  0000 L CNN
F 1 "MH" H 6250 6105 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 6150 6150 50  0001 C CNN
F 3 "~" H 6150 6150 50  0001 C CNN
	1    6150 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 607CF8BE
P 5500 6150
F 0 "H2" H 5600 6196 50  0000 L CNN
F 1 "MH" H 5600 6105 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 5500 6150 50  0001 C CNN
F 3 "~" H 5500 6150 50  0001 C CNN
	1    5500 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 607CEE86
P 5850 6150
F 0 "H3" H 5950 6196 50  0000 L CNN
F 1 "MH" H 5950 6105 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 5850 6150 50  0001 C CNN
F 3 "~" H 5850 6150 50  0001 C CNN
	1    5850 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6087E1A0
P 5200 6150
F 0 "H1" H 5300 6196 50  0000 L CNN
F 1 "MH" H 5300 6105 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 5200 6150 50  0001 C CNN
F 3 "~" H 5200 6150 50  0001 C CNN
	1    5200 6150
	1    0    0    -1  
$EndComp
Text Notes 7250 7050 0    97   ~ 19
OH1GJV, OH2EAT, OH2FLO, OH3HZB, OH5GE
$Comp
L Graphic:SYM_ESD_Small #SYM1
U 1 1 608032AF
P 4700 6350
F 0 "#SYM1" H 4700 6490 50  0001 C CNN
F 1 "SYM_ESD_Small" H 4700 6225 50  0001 C CNN
F 2 "Symbol:ESD-Logo_8.9x8mm_SilkScreen" H 4700 6360 50  0001 C CNN
F 3 "~" H 4700 6360 50  0001 C CNN
	1    4700 6350
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
L Mechanical:MountingHole_Pad H9
U 1 1 608AE660
P 6150 7000
F 0 "H9" H 6250 7046 50  0000 L CNN
F 1 "MH" H 6250 6955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 6150 7000 50  0001 C CNN
F 3 "~" H 6150 7000 50  0001 C CNN
	1    6150 7000
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
Text Notes 3100 2350 0    118  ~ 24
Tatu OH2EAT, Lasse OH3HZB & Tommi OH1GJV & SCOMS team\nSpecial thanks to: Mikko OH2FLO & Vili OH5GE
$Comp
L Device:R_Small R50
U 1 1 62389C69
P 5200 6350
AR Path="/62389C69" Ref="R50"  Part="1" 
AR Path="/6096F497/62389C69" Ref="R?"  Part="1" 
AR Path="/607946F5/62389C69" Ref="R?"  Part="1" 
F 0 "R50" V 5100 6300 50  0000 L CNN
F 1 "0" V 5000 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5200 6350 50  0001 C CNN
F 3 "~" H 5200 6350 50  0001 C CNN
	1    5200 6350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 6238A22A
P 5200 6450
F 0 "#PWR0194" H 5200 6200 50  0001 C CNN
F 1 "GND" H 5205 6277 50  0000 C CNN
F 2 "" H 5200 6450 50  0001 C CNN
F 3 "" H 5200 6450 50  0001 C CNN
	1    5200 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R62
U 1 1 6238C952
P 5500 6350
AR Path="/6238C952" Ref="R62"  Part="1" 
AR Path="/6096F497/6238C952" Ref="R?"  Part="1" 
AR Path="/607946F5/6238C952" Ref="R?"  Part="1" 
F 0 "R62" V 5400 6300 50  0000 L CNN
F 1 "0" V 5300 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5500 6350 50  0001 C CNN
F 3 "~" H 5500 6350 50  0001 C CNN
	1    5500 6350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0195
U 1 1 6238C9FA
P 5500 6450
F 0 "#PWR0195" H 5500 6200 50  0001 C CNN
F 1 "GND" H 5505 6277 50  0000 C CNN
F 2 "" H 5500 6450 50  0001 C CNN
F 3 "" H 5500 6450 50  0001 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R63
U 1 1 62393945
P 5850 6350
AR Path="/62393945" Ref="R63"  Part="1" 
AR Path="/6096F497/62393945" Ref="R?"  Part="1" 
AR Path="/607946F5/62393945" Ref="R?"  Part="1" 
F 0 "R63" V 5750 6300 50  0000 L CNN
F 1 "0" V 5650 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5850 6350 50  0001 C CNN
F 3 "~" H 5850 6350 50  0001 C CNN
	1    5850 6350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0196
U 1 1 62393A1D
P 5850 6450
F 0 "#PWR0196" H 5850 6200 50  0001 C CNN
F 1 "GND" H 5855 6277 50  0000 C CNN
F 2 "" H 5850 6450 50  0001 C CNN
F 3 "" H 5850 6450 50  0001 C CNN
	1    5850 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R64
U 1 1 62393A27
P 6150 6350
AR Path="/62393A27" Ref="R64"  Part="1" 
AR Path="/6096F497/62393A27" Ref="R?"  Part="1" 
AR Path="/607946F5/62393A27" Ref="R?"  Part="1" 
F 0 "R64" V 6050 6300 50  0000 L CNN
F 1 "0" V 5950 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6150 6350 50  0001 C CNN
F 3 "~" H 6150 6350 50  0001 C CNN
	1    6150 6350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 62393A31
P 6150 6450
F 0 "#PWR0197" H 6150 6200 50  0001 C CNN
F 1 "GND" H 6155 6277 50  0000 C CNN
F 2 "" H 6150 6450 50  0001 C CNN
F 3 "" H 6150 6450 50  0001 C CNN
	1    6150 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R65
U 1 1 6239D5AF
P 5200 7200
AR Path="/6239D5AF" Ref="R65"  Part="1" 
AR Path="/6096F497/6239D5AF" Ref="R?"  Part="1" 
AR Path="/607946F5/6239D5AF" Ref="R?"  Part="1" 
F 0 "R65" V 5100 7150 50  0000 L CNN
F 1 "0" V 5000 7150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5200 7200 50  0001 C CNN
F 3 "~" H 5200 7200 50  0001 C CNN
	1    5200 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 6239D6BF
P 5200 7300
F 0 "#PWR0198" H 5200 7050 50  0001 C CNN
F 1 "GND" H 5205 7127 50  0000 C CNN
F 2 "" H 5200 7300 50  0001 C CNN
F 3 "" H 5200 7300 50  0001 C CNN
	1    5200 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R66
U 1 1 6239D6C9
P 5500 7200
AR Path="/6239D6C9" Ref="R66"  Part="1" 
AR Path="/6096F497/6239D6C9" Ref="R?"  Part="1" 
AR Path="/607946F5/6239D6C9" Ref="R?"  Part="1" 
F 0 "R66" V 5400 7150 50  0000 L CNN
F 1 "0" V 5300 7150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5500 7200 50  0001 C CNN
F 3 "~" H 5500 7200 50  0001 C CNN
	1    5500 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 6239D6D3
P 5500 7300
F 0 "#PWR0199" H 5500 7050 50  0001 C CNN
F 1 "GND" H 5505 7127 50  0000 C CNN
F 2 "" H 5500 7300 50  0001 C CNN
F 3 "" H 5500 7300 50  0001 C CNN
	1    5500 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R67
U 1 1 6239D6DD
P 5850 7200
AR Path="/6239D6DD" Ref="R67"  Part="1" 
AR Path="/6096F497/6239D6DD" Ref="R?"  Part="1" 
AR Path="/607946F5/6239D6DD" Ref="R?"  Part="1" 
F 0 "R67" V 5750 7150 50  0000 L CNN
F 1 "0" V 5650 7150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5850 7200 50  0001 C CNN
F 3 "~" H 5850 7200 50  0001 C CNN
	1    5850 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0200
U 1 1 6239D6E7
P 5850 7300
F 0 "#PWR0200" H 5850 7050 50  0001 C CNN
F 1 "GND" H 5855 7127 50  0000 C CNN
F 2 "" H 5850 7300 50  0001 C CNN
F 3 "" H 5850 7300 50  0001 C CNN
	1    5850 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R68
U 1 1 6239D6F1
P 6150 7200
AR Path="/6239D6F1" Ref="R68"  Part="1" 
AR Path="/6096F497/6239D6F1" Ref="R?"  Part="1" 
AR Path="/607946F5/6239D6F1" Ref="R?"  Part="1" 
F 0 "R68" V 6050 7150 50  0000 L CNN
F 1 "0" V 5950 7150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6150 7200 50  0001 C CNN
F 3 "~" H 6150 7200 50  0001 C CNN
	1    6150 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 6239D6FB
P 6150 7300
F 0 "#PWR0201" H 6150 7050 50  0001 C CNN
F 1 "GND" H 6155 7127 50  0000 C CNN
F 2 "" H 6150 7300 50  0001 C CNN
F 3 "" H 6150 7300 50  0001 C CNN
	1    6150 7300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
