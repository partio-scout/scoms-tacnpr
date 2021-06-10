EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
TACNPR / 3V3 linear regulators
Text Notes 7100 7050 0    98   Italic 20
3V8 -> 3V3 LDO linear regulators
Text GLabel 4050 2300 0    79   Input ~ 0
3V8_OUT
$Comp
L power:GND #PWR?
U 1 1 6081C7B7
P 6000 2650
AR Path="/6081C7B7" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/6081C7B7" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/6081C7B7" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 6000 2400 50  0001 C CNN
F 1 "GND" H 6005 2477 50  0000 C CNN
F 2 "" H 6000 2650 50  0001 C CNN
F 3 "" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6081C89F
P 6000 2450
AR Path="/6081C89F" Ref="C?"  Part="1" 
AR Path="/609A52E7/6081C89F" Ref="C?"  Part="1" 
AR Path="/607FB7F8/6081C89F" Ref="C41"  Part="1" 
F 0 "C41" H 6115 2496 50  0000 L CNN
F 1 "1u" H 6115 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 2300 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2650 6000 2600
$Comp
L power:GND #PWR?
U 1 1 6081DC54
P 6000 3850
AR Path="/6081DC54" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/6081DC54" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/6081DC54" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 6000 3600 50  0001 C CNN
F 1 "GND" H 6005 3677 50  0000 C CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6081DD5A
P 6000 3650
AR Path="/6081DD5A" Ref="C?"  Part="1" 
AR Path="/609A52E7/6081DD5A" Ref="C?"  Part="1" 
AR Path="/607FB7F8/6081DD5A" Ref="C72"  Part="1" 
F 0 "C72" H 6115 3696 50  0000 L CNN
F 1 "1u" H 6115 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 3500 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3850 6000 3800
Text GLabel 4050 3500 0    79   Input ~ 0
3V8_OUT
$Comp
L Regulator_Linear:XC6206PxxxMR U4
U 1 1 6082244D
P 5300 2300
F 0 "U4" H 5300 2542 50  0000 C CNN
F 1 "XC6206PxxxMR" H 5300 2451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 2525 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U12
U 1 1 60823232
P 5250 3500
F 0 "U12" H 5250 3742 50  0000 C CNN
F 1 "XC6206PxxxMR" H 5250 3651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 3725 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2300 4550 2300
Wire Wire Line
	4050 3500 4550 3500
Text GLabel 7300 2300 2    79   Input ~ 0
3V3_ETHERNET
Text GLabel 7350 3500 2    79   Input ~ 0
3V3_CPU
Text GLabel 7400 4750 2    79   Input ~ 0
3V3_RADIO
$Comp
L power:GND #PWR?
U 1 1 60825E98
P 6500 2650
AR Path="/60825E98" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/60825E98" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/60825E98" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 6500 2400 50  0001 C CNN
F 1 "GND" H 6505 2477 50  0000 C CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60825F7A
P 6500 2450
AR Path="/60825F7A" Ref="C?"  Part="1" 
AR Path="/609A52E7/60825F7A" Ref="C?"  Part="1" 
AR Path="/607FB7F8/60825F7A" Ref="C42"  Part="1" 
F 0 "C42" H 6615 2496 50  0000 L CNN
F 1 "22u" H 6615 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6538 2300 50  0001 C CNN
F 3 "~" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2650 6500 2600
$Comp
L power:GND #PWR?
U 1 1 60829979
P 6450 3850
AR Path="/60829979" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/60829979" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/60829979" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 6450 3600 50  0001 C CNN
F 1 "GND" H 6455 3677 50  0000 C CNN
F 2 "" H 6450 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60829A79
P 6450 3650
AR Path="/60829A79" Ref="C?"  Part="1" 
AR Path="/609A52E7/60829A79" Ref="C?"  Part="1" 
AR Path="/607FB7F8/60829A79" Ref="C73"  Part="1" 
F 0 "C73" H 6565 3696 50  0000 L CNN
F 1 "22u" H 6565 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6488 3500 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3850 6450 3800
Wire Wire Line
	5550 3500 6000 3500
Connection ~ 6000 3500
Wire Wire Line
	6000 3500 6450 3500
Connection ~ 6450 3500
$Comp
L power:GND #PWR?
U 1 1 6082BA41
P 5250 3800
AR Path="/6082BA41" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/6082BA41" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/6082BA41" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5250 3550 50  0001 C CNN
F 1 "GND" H 5255 3627 50  0000 C CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6082BE80
P 5300 2600
AR Path="/6082BE80" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/6082BE80" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/6082BE80" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5300 2350 50  0001 C CNN
F 1 "GND" H 5305 2427 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2300 6000 2300
Connection ~ 6000 2300
Wire Wire Line
	6000 2300 6500 2300
Connection ~ 6500 2300
Wire Wire Line
	6500 2300 7300 2300
Wire Wire Line
	6450 3500 7350 3500
$Comp
L power:GND #PWR?
U 1 1 6082FCEA
P 6000 5100
AR Path="/6082FCEA" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/6082FCEA" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/6082FCEA" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 6000 4850 50  0001 C CNN
F 1 "GND" H 6005 4927 50  0000 C CNN
F 2 "" H 6000 5100 50  0001 C CNN
F 3 "" H 6000 5100 50  0001 C CNN
	1    6000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6082FE20
P 6000 4900
AR Path="/6082FE20" Ref="C?"  Part="1" 
AR Path="/609A52E7/6082FE20" Ref="C?"  Part="1" 
AR Path="/607FB7F8/6082FE20" Ref="C83"  Part="1" 
F 0 "C83" H 6115 4946 50  0000 L CNN
F 1 "1u" H 6115 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 4750 50  0001 C CNN
F 3 "~" H 6000 4900 50  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5100 6000 5050
Text GLabel 4000 4750 0    79   Input ~ 0
3V8_OUT
$Comp
L Regulator_Linear:XC6206PxxxMR U13
U 1 1 6082FE2C
P 5250 4750
F 0 "U13" H 5250 4992 50  0000 C CNN
F 1 "XC6206PxxxMR" H 5250 4901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 4975 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4750 4500 4750
$Comp
L power:GND #PWR?
U 1 1 6082FE37
P 6450 5100
AR Path="/6082FE37" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/6082FE37" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/6082FE37" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 6450 4850 50  0001 C CNN
F 1 "GND" H 6455 4927 50  0000 C CNN
F 2 "" H 6450 5100 50  0001 C CNN
F 3 "" H 6450 5100 50  0001 C CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6082FE41
P 6450 4900
AR Path="/6082FE41" Ref="C?"  Part="1" 
AR Path="/609A52E7/6082FE41" Ref="C?"  Part="1" 
AR Path="/607FB7F8/6082FE41" Ref="C84"  Part="1" 
F 0 "C84" H 6565 4946 50  0000 L CNN
F 1 "22u" H 6565 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6488 4750 50  0001 C CNN
F 3 "~" H 6450 4900 50  0001 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5100 6450 5050
Wire Wire Line
	5550 4750 6000 4750
Connection ~ 6000 4750
Wire Wire Line
	6000 4750 6450 4750
Connection ~ 6450 4750
$Comp
L power:GND #PWR?
U 1 1 6082FE50
P 5250 5050
AR Path="/6082FE50" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/6082FE50" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/6082FE50" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 5250 4800 50  0001 C CNN
F 1 "GND" H 5255 4877 50  0000 C CNN
F 2 "" H 5250 5050 50  0001 C CNN
F 3 "" H 5250 5050 50  0001 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4750 7400 4750
$Comp
L Device:C C?
U 1 1 60842A0F
P 4550 2450
AR Path="/60842A0F" Ref="C?"  Part="1" 
AR Path="/609A52E7/60842A0F" Ref="C?"  Part="1" 
AR Path="/607FB7F8/60842A0F" Ref="C85"  Part="1" 
F 0 "C85" H 4665 2496 50  0000 L CNN
F 1 "1u" H 4665 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 2300 50  0001 C CNN
F 3 "~" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
Connection ~ 4550 2300
Wire Wire Line
	4550 2300 5000 2300
$Comp
L power:GND #PWR?
U 1 1 608432B9
P 4550 2600
AR Path="/608432B9" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/608432B9" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/608432B9" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 4550 2350 50  0001 C CNN
F 1 "GND" H 4555 2427 50  0000 C CNN
F 2 "" H 4550 2600 50  0001 C CNN
F 3 "" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60843FCF
P 4500 4900
AR Path="/60843FCF" Ref="C?"  Part="1" 
AR Path="/609A52E7/60843FCF" Ref="C?"  Part="1" 
AR Path="/607FB7F8/60843FCF" Ref="C87"  Part="1" 
F 0 "C87" H 4615 4946 50  0000 L CNN
F 1 "1u" H 4615 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 4750 50  0001 C CNN
F 3 "~" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Connection ~ 4500 4750
Wire Wire Line
	4500 4750 4950 4750
$Comp
L Device:C C?
U 1 1 60844E24
P 4550 3650
AR Path="/60844E24" Ref="C?"  Part="1" 
AR Path="/609A52E7/60844E24" Ref="C?"  Part="1" 
AR Path="/607FB7F8/60844E24" Ref="C86"  Part="1" 
F 0 "C86" H 4665 3696 50  0000 L CNN
F 1 "1u" H 4665 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 3500 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60845022
P 4550 3800
AR Path="/60845022" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/60845022" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/60845022" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 4550 3550 50  0001 C CNN
F 1 "GND" H 4555 3627 50  0000 C CNN
F 2 "" H 4550 3800 50  0001 C CNN
F 3 "" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
Connection ~ 4550 3500
Wire Wire Line
	4550 3500 4950 3500
$Comp
L power:GND #PWR?
U 1 1 60847B9C
P 4500 5050
AR Path="/60847B9C" Ref="#PWR?"  Part="1" 
AR Path="/609A52E7/60847B9C" Ref="#PWR?"  Part="1" 
AR Path="/607FB7F8/60847B9C" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 4500 4800 50  0001 C CNN
F 1 "GND" H 4505 4877 50  0000 C CNN
F 2 "" H 4500 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
