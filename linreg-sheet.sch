EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "TACNPR"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7100 6850 0    158  ~ 32
TACNPR / regulators & terminals
Text Notes 7100 7050 0    98   Italic 20
3V8 -> 3V3 LDO linear regulators & screw terminals
Text GLabel 4200 1400 0    79   Input ~ 0
3V8_OUT
$Comp
L power:GND #PWR?
U 1 1 6081C7B7
P 6150 1750
AR Path="/6081C7B7" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/6081C7B7" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/6081C7B7" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 6150 1500 50  0001 C CNN
F 1 "GND" H 6155 1577 50  0000 C CNN
F 2 "" H 6150 1750 50  0001 C CNN
F 3 "" H 6150 1750 50  0001 C CNN
	1    6150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6081C89F
P 6150 1550
AR Path="/6081C89F" Ref="C?"  Part="1" 
AR Path="/609A52E7/6081C89F" Ref="C?"  Part="1" 
AR Path="/607FB7F8/6081C89F" Ref="C41"  Part="1" 
F 0 "C41" H 6265 1596 50  0000 L CNN
F 1 "1u" H 6265 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 1400 50  0001 C CNN
F 3 "~" H 6150 1550 50  0001 C CNN
F 4 "C28323" H 6150 1550 50  0001 C CNN "LCSC"
	1    6150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1750 6150 1700
$Comp
L power:GND #PWR?
U 1 1 6081DC54
P 6150 2950
AR Path="/6081DC54" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/6081DC54" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/6081DC54" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 6150 2700 50  0001 C CNN
F 1 "GND" H 6155 2777 50  0000 C CNN
F 2 "" H 6150 2950 50  0001 C CNN
F 3 "" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6081DD5A
P 6150 2750
AR Path="/6081DD5A" Ref="C?"  Part="1" 
AR Path="/609A52E7/6081DD5A" Ref="C?"  Part="1" 
AR Path="/607FB7F8/6081DD5A" Ref="C72"  Part="1" 
F 0 "C72" H 6265 2796 50  0000 L CNN
F 1 "1u" H 6265 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 2600 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
F 4 "C28323" H 6150 2750 50  0001 C CNN "LCSC"
	1    6150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2950 6150 2900
Text GLabel 4200 2600 0    79   Input ~ 0
3V8_OUT
$Comp
L Regulator_Linear:XC6206PxxxMR U4
U 1 1 6082244D
P 5450 1400
F 0 "U4" H 5450 1642 50  0000 C CNN
F 1 "XC6206PxxxMR" H 5450 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 1625 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Torex-Semicon-XC6206P332MR_C5446.pdf" H 5450 1400 50  0001 C CNN
F 4 "C5446" H 5650 1100 50  0000 C CNN "LCSC"
	1    5450 1400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U12
U 1 1 60823232
P 5400 2600
F 0 "U12" H 5400 2842 50  0000 C CNN
F 1 "XC6206PxxxMR" H 5400 2751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 2825 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Torex-Semicon-XC6206P332MR_C5446.pdf" H 5400 2600 50  0001 C CNN
F 4 "C5446" H 5650 2300 50  0000 C CNN "LCSC"
	1    5400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1400 4400 1400
Wire Wire Line
	4200 2600 4700 2600
Text GLabel 7450 1400 2    79   Input ~ 0
3V3_ETHERNET
Text GLabel 7500 2600 2    79   Input ~ 0
3V3_CPU
Text GLabel 7550 3850 2    79   Input ~ 0
3V3_RADIO
$Comp
L power:GND #PWR?
U 1 1 60825E98
P 6650 1750
AR Path="/60825E98" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/60825E98" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/60825E98" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 6650 1500 50  0001 C CNN
F 1 "GND" H 6655 1577 50  0000 C CNN
F 2 "" H 6650 1750 50  0001 C CNN
F 3 "" H 6650 1750 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60825F7A
P 6650 1550
AR Path="/60825F7A" Ref="C?"  Part="1" 
AR Path="/609A52E7/60825F7A" Ref="C?"  Part="1" 
AR Path="/607FB7F8/60825F7A" Ref="C42"  Part="1" 
F 0 "C42" H 6765 1596 50  0000 L CNN
F 1 "22u" H 6765 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6688 1400 50  0001 C CNN
F 3 "~" H 6650 1550 50  0001 C CNN
F 4 "C12891" H 6650 1550 50  0001 C CNN "LCSC"
	1    6650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1750 6650 1700
$Comp
L power:GND #PWR?
U 1 1 60829979
P 6600 2950
AR Path="/60829979" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/60829979" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/60829979" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 6600 2700 50  0001 C CNN
F 1 "GND" H 6605 2777 50  0000 C CNN
F 2 "" H 6600 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60829A79
P 6600 2750
AR Path="/60829A79" Ref="C?"  Part="1" 
AR Path="/609A52E7/60829A79" Ref="C?"  Part="1" 
AR Path="/607FB7F8/60829A79" Ref="C73"  Part="1" 
F 0 "C73" H 6715 2796 50  0000 L CNN
F 1 "22u" H 6715 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6638 2600 50  0001 C CNN
F 3 "~" H 6600 2750 50  0001 C CNN
F 4 "C12891" H 6600 2750 50  0001 C CNN "LCSC"
	1    6600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2950 6600 2900
Wire Wire Line
	5700 2600 6150 2600
Connection ~ 6150 2600
Wire Wire Line
	6150 2600 6600 2600
Connection ~ 6600 2600
$Comp
L power:GND #PWR?
U 1 1 6082BA41
P 5400 2900
AR Path="/6082BA41" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/6082BA41" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/6082BA41" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5400 2650 50  0001 C CNN
F 1 "GND" H 5405 2727 50  0000 C CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6082BE80
P 5450 1700
AR Path="/6082BE80" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/6082BE80" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/6082BE80" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5450 1450 50  0001 C CNN
F 1 "GND" H 5455 1527 50  0000 C CNN
F 2 "" H 5450 1700 50  0001 C CNN
F 3 "" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1400 6150 1400
Connection ~ 6150 1400
Wire Wire Line
	6150 1400 6650 1400
Connection ~ 6650 1400
Wire Wire Line
	6600 2600 7500 2600
$Comp
L power:GND #PWR?
U 1 1 6082FCEA
P 6150 4200
AR Path="/6082FCEA" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/6082FCEA" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/6082FCEA" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 6150 3950 50  0001 C CNN
F 1 "GND" H 6155 4027 50  0000 C CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6082FE20
P 6150 4000
AR Path="/6082FE20" Ref="C?"  Part="1" 
AR Path="/609A52E7/6082FE20" Ref="C?"  Part="1" 
AR Path="/607FB7F8/6082FE20" Ref="C83"  Part="1" 
F 0 "C83" H 6265 4046 50  0000 L CNN
F 1 "1u" H 6265 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 3850 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
F 4 "C28323" H 6150 4000 50  0001 C CNN "LCSC"
	1    6150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4200 6150 4150
Text GLabel 4150 3850 0    79   Input ~ 0
3V8_OUT
$Comp
L Regulator_Linear:XC6206PxxxMR U13
U 1 1 6082FE2C
P 5400 3850
F 0 "U13" H 5400 4092 50  0000 C CNN
F 1 "XC6206PxxxMR" H 5400 4001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 4075 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 5400 3850 50  0001 C CNN
F 4 "C5446" H 5650 3550 50  0000 C CNN "LCSC"
	1    5400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3850 4650 3850
$Comp
L power:GND #PWR?
U 1 1 6082FE37
P 6600 4200
AR Path="/6082FE37" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/6082FE37" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/6082FE37" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 6600 3950 50  0001 C CNN
F 1 "GND" H 6605 4027 50  0000 C CNN
F 2 "" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6082FE41
P 6600 4000
AR Path="/6082FE41" Ref="C?"  Part="1" 
AR Path="/609A52E7/6082FE41" Ref="C?"  Part="1" 
AR Path="/607FB7F8/6082FE41" Ref="C84"  Part="1" 
F 0 "C84" H 6715 4046 50  0000 L CNN
F 1 "22u" H 6715 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6638 3850 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
F 4 "C12891" H 6600 4000 50  0001 C CNN "LCSC"
	1    6600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4200 6600 4150
Wire Wire Line
	5700 3850 6150 3850
Connection ~ 6150 3850
Wire Wire Line
	6150 3850 6600 3850
Connection ~ 6600 3850
$Comp
L power:GND #PWR?
U 1 1 6082FE50
P 5400 4150
AR Path="/6082FE50" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/6082FE50" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/6082FE50" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 5400 3900 50  0001 C CNN
F 1 "GND" H 5405 3977 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3850 7550 3850
$Comp
L Device:C C?
U 1 1 60842A0F
P 4700 1550
AR Path="/60842A0F" Ref="C?"  Part="1" 
AR Path="/609A52E7/60842A0F" Ref="C?"  Part="1" 
AR Path="/607FB7F8/60842A0F" Ref="C85"  Part="1" 
F 0 "C85" H 4815 1596 50  0000 L CNN
F 1 "1u" H 4815 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 1400 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
F 4 "C28323" H 4700 1550 50  0001 C CNN "LCSC"
	1    4700 1550
	1    0    0    -1  
$EndComp
Connection ~ 4700 1400
Wire Wire Line
	4700 1400 5150 1400
$Comp
L power:GND #PWR?
U 1 1 608432B9
P 4700 1700
AR Path="/608432B9" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/608432B9" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/608432B9" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 4700 1450 50  0001 C CNN
F 1 "GND" H 4705 1527 50  0000 C CNN
F 2 "" H 4700 1700 50  0001 C CNN
F 3 "" H 4700 1700 50  0001 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60843FCF
P 4650 4000
AR Path="/60843FCF" Ref="C?"  Part="1" 
AR Path="/609A52E7/60843FCF" Ref="C?"  Part="1" 
AR Path="/607FB7F8/60843FCF" Ref="C87"  Part="1" 
F 0 "C87" H 4765 4046 50  0000 L CNN
F 1 "1u" H 4765 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 3850 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
F 4 "C28323" H 4650 4000 50  0001 C CNN "LCSC"
	1    4650 4000
	1    0    0    -1  
$EndComp
Connection ~ 4650 3850
Wire Wire Line
	4650 3850 5100 3850
$Comp
L Device:C C?
U 1 1 60844E24
P 4700 2750
AR Path="/60844E24" Ref="C?"  Part="1" 
AR Path="/609A52E7/60844E24" Ref="C?"  Part="1" 
AR Path="/607FB7F8/60844E24" Ref="C86"  Part="1" 
F 0 "C86" H 4815 2796 50  0000 L CNN
F 1 "1u" H 4815 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 2600 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
F 4 "C28323" H 4700 2750 50  0001 C CNN "LCSC"
	1    4700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60845022
P 4700 2900
AR Path="/60845022" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/60845022" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/60845022" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 4700 2650 50  0001 C CNN
F 1 "GND" H 4705 2727 50  0000 C CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Connection ~ 4700 2600
Wire Wire Line
	4700 2600 5100 2600
$Comp
L power:GND #PWR?
U 1 1 60847B9C
P 4650 4150
AR Path="/60847B9C" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/60847B9C" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/60847B9C" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 4650 3900 50  0001 C CNN
F 1 "GND" H 4655 3977 50  0000 C CNN
F 2 "" H 4650 4150 50  0001 C CNN
F 3 "" H 4650 4150 50  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61618C3C
P 4850 6950
AR Path="/61618C3C" Ref="C?"  Part="1" 
AR Path="/60D4B6E6/61618C3C" Ref="C?"  Part="1" 
AR Path="/607FB7F8/61618C3C" Ref="C67"  Part="1" 
F 0 "C67" H 4965 6996 50  0000 L CNN
F 1 "100n" H 4965 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 6800 50  0001 C CNN
F 3 "~" H 4850 6950 50  0001 C CNN
F 4 "C14663" H 4850 6950 50  0001 C CNN "LCSC"
	1    4850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6800 4700 6800
$Comp
L power:GND #PWR?
U 1 1 61618C43
P 4850 7100
AR Path="/61618C43" Ref="#PWR?"  Part="1" 
AR Path="/60D4B6E6/61618C43" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/61618C43" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 4850 6850 50  0001 C CNN
F 1 "GND" H 4855 6927 50  0000 C CNN
F 2 "" H 4850 7100 50  0001 C CNN
F 3 "" H 4850 7100 50  0001 C CNN
	1    4850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6700 4900 6700
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61618C4A
P 3200 6800
AR Path="/61618C4A" Ref="J?"  Part="1" 
AR Path="/60D4B6E6/61618C4A" Ref="J?"  Part="1" 
AR Path="/607FB7F8/61618C4A" Ref="J1"  Part="1" 
F 0 "J1" H 3118 6475 50  0000 C CNN
F 1 "PWR_TERM" H 3118 6566 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 3200 6800 50  0001 C CNN
F 3 "~" H 3200 6800 50  0001 C CNN
	1    3200 6800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61618C50
P 3750 6700
AR Path="/61618C50" Ref="#PWR?"  Part="1" 
AR Path="/60D4B6E6/61618C50" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/61618C50" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 3750 6450 50  0001 C CNN
F 1 "GND" H 3755 6527 50  0000 C CNN
F 2 "" H 3750 6700 50  0001 C CNN
F 3 "" H 3750 6700 50  0001 C CNN
	1    3750 6700
	1    0    0    -1  
$EndComp
Text GLabel 3550 6800 3    50   Input ~ 0
RAW_PSU_IN
Text Notes 2850 6250 0    97   ~ 19
Screw terminals
Text GLabel 5450 6800 2    79   Input ~ 0
12V_OUT
Wire Wire Line
	5450 6800 4850 6800
Connection ~ 4850 6800
Wire Wire Line
	3400 6800 3550 6800
Wire Wire Line
	3400 6700 3750 6700
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61618C5D
P 4500 6800
AR Path="/61618C5D" Ref="J?"  Part="1" 
AR Path="/60D4B6E6/61618C5D" Ref="J?"  Part="1" 
AR Path="/607FB7F8/61618C5D" Ref="J2"  Part="1" 
F 0 "J2" H 4418 6475 50  0000 C CNN
F 1 "PWR_TERM" H 4418 6566 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 4500 6800 50  0001 C CNN
F 3 "~" H 4500 6800 50  0001 C CNN
	1    4500 6800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61618C63
P 4900 6700
AR Path="/61618C63" Ref="#PWR?"  Part="1" 
AR Path="/60D4B6E6/61618C63" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/61618C63" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 4900 6450 50  0001 C CNN
F 1 "GND" H 4905 6527 50  0000 C CNN
F 2 "" H 4900 6700 50  0001 C CNN
F 3 "" H 4900 6700 50  0001 C CNN
	1    4900 6700
	0    -1   -1   0   
$EndComp
Text Notes 2500 1600 0    97   ~ 19
3V3 for \nEthernet \ntransceiver
Text Notes 2500 2800 0    97   ~ 19
3V3 for \nSTM32 CPU
Text Notes 2500 4000 0    97   ~ 19
3V3 for \nSi4463 \nradio chip
$Comp
L Connector:TestPoint CTS?
U 1 1 61CAB531
P 4400 1400
AR Path="/6096F497/61CAB531" Ref="CTS?"  Part="1" 
AR Path="/607FB7F8/61CAB531" Ref="TP9"  Part="1" 
F 0 "TP9" H 4400 1650 50  0000 C CNN
F 1 "TestPoint" V 4400 1800 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4600 1400 50  0001 C CNN
F 3 "~" H 4600 1400 50  0001 C CNN
F 4 "TRUE" H 4400 1400 50  0001 C CNN "DNP"
	1    4400 1400
	1    0    0    -1  
$EndComp
Connection ~ 4400 1400
Wire Wire Line
	4400 1400 4700 1400
Wire Wire Line
	6650 1400 7450 1400
Text GLabel 7550 5000 2    79   Input ~ 0
3V3_LNA
$Comp
L power:GND #PWR?
U 1 1 61CF7555
P 6150 5350
AR Path="/61CF7555" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/61CF7555" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/61CF7555" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 6150 5100 50  0001 C CNN
F 1 "GND" H 6155 5177 50  0000 C CNN
F 2 "" H 6150 5350 50  0001 C CNN
F 3 "" H 6150 5350 50  0001 C CNN
	1    6150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CF755F
P 6150 5150
AR Path="/61CF755F" Ref="C?"  Part="1" 
AR Path="/609A52E7/61CF755F" Ref="C?"  Part="1" 
AR Path="/607FB7F8/61CF755F" Ref="C88"  Part="1" 
F 0 "C88" H 6265 5196 50  0000 L CNN
F 1 "1u" H 6265 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 5000 50  0001 C CNN
F 3 "~" H 6150 5150 50  0001 C CNN
F 4 "C28323" H 6150 5150 50  0001 C CNN "LCSC"
	1    6150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5350 6150 5300
Text GLabel 4150 5000 0    79   Input ~ 0
3V8_OUT
$Comp
L Regulator_Linear:XC6206PxxxMR U16
U 1 1 61CF756C
P 5400 5000
F 0 "U16" H 5400 5242 50  0000 C CNN
F 1 "XC6206PxxxMR" H 5400 5151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 5225 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 5400 5000 50  0001 C CNN
F 4 "C5446" H 5650 4700 50  0000 C CNN "LCSC"
	1    5400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CF7577
P 6600 5350
AR Path="/61CF7577" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/61CF7577" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/61CF7577" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 6600 5100 50  0001 C CNN
F 1 "GND" H 6605 5177 50  0000 C CNN
F 2 "" H 6600 5350 50  0001 C CNN
F 3 "" H 6600 5350 50  0001 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CF7581
P 6600 5150
AR Path="/61CF7581" Ref="C?"  Part="1" 
AR Path="/609A52E7/61CF7581" Ref="C?"  Part="1" 
AR Path="/607FB7F8/61CF7581" Ref="C89"  Part="1" 
F 0 "C89" H 6715 5196 50  0000 L CNN
F 1 "22u" H 6715 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6638 5000 50  0001 C CNN
F 3 "~" H 6600 5150 50  0001 C CNN
F 4 "C12891" H 6600 5150 50  0001 C CNN "LCSC"
	1    6600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5350 6600 5300
Wire Wire Line
	5700 5000 6150 5000
Connection ~ 6150 5000
Wire Wire Line
	6150 5000 6600 5000
Connection ~ 6600 5000
$Comp
L power:GND #PWR?
U 1 1 61CF7590
P 5400 5300
AR Path="/61CF7590" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/61CF7590" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/61CF7590" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 5400 5050 50  0001 C CNN
F 1 "GND" H 5405 5127 50  0000 C CNN
F 2 "" H 5400 5300 50  0001 C CNN
F 3 "" H 5400 5300 50  0001 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5000 7550 5000
Text Notes 2500 5150 0    97   ~ 19
3V3 for \nLNA
$Comp
L power:GND #PWR?
U 1 1 61CF75A7
P 4650 5300
AR Path="/61CF75A7" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/61CF75A7" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/61CF75A7" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 4650 5050 50  0001 C CNN
F 1 "GND" H 4655 5127 50  0000 C CNN
F 2 "" H 4650 5300 50  0001 C CNN
F 3 "" H 4650 5300 50  0001 C CNN
	1    4650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5000 5100 5000
Wire Wire Line
	4150 5000 4650 5000
Connection ~ 4650 5000
$Comp
L Device:C C?
U 1 1 61CF759B
P 4650 5150
AR Path="/61CF759B" Ref="C?"  Part="1" 
AR Path="/609A52E7/61CF759B" Ref="C?"  Part="1" 
AR Path="/607FB7F8/61CF759B" Ref="C82"  Part="1" 
F 0 "C82" H 4765 5196 50  0000 L CNN
F 1 "1u" H 4765 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 5000 50  0001 C CNN
F 3 "~" H 4650 5150 50  0001 C CNN
F 4 "C28323" H 4650 5150 50  0001 C CNN "LCSC"
	1    4650 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
