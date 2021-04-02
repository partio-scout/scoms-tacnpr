EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
TACNPR / DC/DC converters
$Comp
L npr-parts:TPS54331DR U5
U 1 1 607F533F
P 6750 1300
F 0 "U5" H 6750 1415 50  0000 C CNN
F 1 "TPS54331DR" H 6750 1324 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6750 1300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps54331.pdf" H 6750 1300 50  0001 C CNN
	1    6750 1300
	1    0    0    -1  
$EndComp
Text Notes 7100 7050 0    98   Italic 20
based on TACBUCK-A design by Tommi OH1JGV
$Comp
L Device:C_Small C26
U 1 1 60693601
P 5150 1450
F 0 "C26" H 5242 1496 50  0000 L CNN
F 1 "100n" H 5242 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 1450 50  0001 C CNN
F 3 "~" H 5150 1450 50  0001 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 60693AF2
P 3000 1450
F 0 "C21" H 3092 1496 50  0000 L CNN
F 1 "10u" H 3092 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3000 1450 50  0001 C CNN
F 3 "~" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 60695173
P 3300 1450
F 0 "C22" H 3392 1496 50  0000 L CNN
F 1 "10u" H 3392 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3300 1450 50  0001 C CNN
F 3 "~" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 60696293
P 4800 1450
F 0 "C25" H 4892 1496 50  0000 L CNN
F 1 "10u" H 4892 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4800 1450 50  0001 C CNN
F 3 "~" H 4800 1450 50  0001 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 606968EC
P 4500 1450
F 0 "C24" H 4592 1496 50  0000 L CNN
F 1 "10u" H 4592 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4500 1450 50  0001 C CNN
F 3 "~" H 4500 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C23
U 1 1 606981B9
P 4150 1450
F 0 "C23" H 4238 1496 50  0000 L CNN
F 1 "100u" H 4238 1405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 4150 1450 50  0001 C CNN
F 3 "~" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1350 3300 1350
Wire Wire Line
	4150 1350 4350 1350
Connection ~ 4150 1350
Wire Wire Line
	4500 1350 4800 1350
Connection ~ 4500 1350
Wire Wire Line
	4800 1350 5150 1350
Connection ~ 4800 1350
$Comp
L power:GND #PWR0137
U 1 1 60699640
P 3000 1550
F 0 "#PWR0137" H 3000 1300 50  0001 C CNN
F 1 "GND" H 3005 1377 50  0000 C CNN
F 2 "" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 60699C12
P 3300 1550
F 0 "#PWR0138" H 3300 1300 50  0001 C CNN
F 1 "GND" H 3305 1377 50  0000 C CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 60699FA4
P 4150 1550
F 0 "#PWR0139" H 4150 1300 50  0001 C CNN
F 1 "GND" H 4155 1377 50  0000 C CNN
F 2 "" H 4150 1550 50  0001 C CNN
F 3 "" H 4150 1550 50  0001 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 6069A2C8
P 4500 1550
F 0 "#PWR0140" H 4500 1300 50  0001 C CNN
F 1 "GND" H 4505 1377 50  0000 C CNN
F 2 "" H 4500 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 6069A5CA
P 4800 1550
F 0 "#PWR0141" H 4800 1300 50  0001 C CNN
F 1 "GND" H 4805 1377 50  0000 C CNN
F 2 "" H 4800 1550 50  0001 C CNN
F 3 "" H 4800 1550 50  0001 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 6069A8F9
P 5150 1550
F 0 "#PWR0142" H 5150 1300 50  0001 C CNN
F 1 "GND" H 5155 1377 50  0000 C CNN
F 2 "" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
Text GLabel 2600 1350 0    79   Input ~ 0
FILTERED_PSU_IN
Connection ~ 3000 1350
Connection ~ 3300 1350
$Comp
L Device:L_Core_Iron_Small L1
U 1 1 606ACA7B
P 3850 1350
F 0 "L1" V 4055 1350 50  0000 C CNN
F 1 "1uH" V 3964 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRP7028A_7.3x6.6mm" H 3850 1350 50  0001 C CNN
F 3 "~" H 3850 1350 50  0001 C CNN
	1    3850 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 606B662B
P 5600 1450
F 0 "R10" H 5659 1496 50  0000 L CNN
F 1 "330k DNP" H 5659 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 1450 50  0001 C CNN
F 3 "~" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 606B7764
P 5600 1950
F 0 "R11" H 5659 2041 50  0000 L CNN
F 1 "33k DNP" H 5659 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 1950 50  0001 C CNN
F 3 "~" H 5600 1950 50  0001 C CNN
F 4 "TRUE" H 5659 1859 50  0000 L CNN "DNP"
	1    5600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 606B7F50
P 5600 2150
F 0 "#PWR0143" H 5600 1900 50  0001 C CNN
F 1 "GND" H 5605 1977 50  0000 C CNN
F 2 "" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1750 5600 1750
Wire Wire Line
	5600 1550 5600 1750
Connection ~ 5600 1750
Wire Wire Line
	5600 1750 5600 1850
Wire Wire Line
	5600 1350 5150 1350
Connection ~ 5150 1350
Wire Wire Line
	5600 1350 5950 1350
Wire Wire Line
	5950 1350 5950 1600
Wire Wire Line
	5950 1600 6350 1600
Connection ~ 5600 1350
$Comp
L Device:C_Small C35
U 1 1 606BADA0
P 6700 1000
F 0 "C35" V 6471 1000 50  0000 C CNN
F 1 "100n" V 6562 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6700 1000 50  0001 C CNN
F 3 "~" H 6700 1000 50  0001 C CNN
	1    6700 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1450 6350 1000
Wire Wire Line
	6350 1000 6600 1000
Wire Wire Line
	6800 1000 7150 1000
Wire Wire Line
	7150 1000 7150 1450
$Comp
L Device:L_Core_Iron_Small L3
U 1 1 606BBC7B
P 7550 1000
F 0 "L3" V 7755 1000 50  0000 C CNN
F 1 "10u" V 7664 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRP7028A_7.3x6.6mm" H 7550 1000 50  0001 C CNN
F 3 "~" H 7550 1000 50  0001 C CNN
	1    7550 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1000 7350 1000
Connection ~ 7150 1000
$Comp
L Device:C_Small C37
U 1 1 606BCEC5
P 7750 1100
F 0 "C37" H 7842 1146 50  0000 L CNN
F 1 "22u" H 7842 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7750 1100 50  0001 C CNN
F 3 "~" H 7750 1100 50  0001 C CNN
	1    7750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 606BDBC8
P 8100 1100
F 0 "C41" H 8192 1146 50  0000 L CNN
F 1 "22u" H 8192 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8100 1100 50  0001 C CNN
F 3 "~" H 8100 1100 50  0001 C CNN
	1    8100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 606BDFE6
P 8400 1100
F 0 "C45" H 8492 1146 50  0000 L CNN
F 1 "22u" H 8492 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8400 1100 50  0001 C CNN
F 3 "~" H 8400 1100 50  0001 C CNN
	1    8400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C47
U 1 1 606BE440
P 8700 1100
F 0 "C47" H 8792 1146 50  0000 L CNN
F 1 "22u" H 8792 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8700 1100 50  0001 C CNN
F 3 "~" H 8700 1100 50  0001 C CNN
	1    8700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1000 7750 1000
Wire Wire Line
	7750 1000 8100 1000
Connection ~ 7750 1000
Wire Wire Line
	8100 1000 8400 1000
Connection ~ 8100 1000
$Comp
L Device:D_Schottky_Small D3
U 1 1 606C0C75
P 7350 1100
F 0 "D3" V 7304 1170 50  0000 L CNN
F 1 "SS34" V 7395 1170 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" V 7350 1100 50  0001 C CNN
F 3 "~" V 7350 1100 50  0001 C CNN
	1    7350 1100
	0    1    1    0   
$EndComp
Connection ~ 7350 1000
Wire Wire Line
	7350 1000 7450 1000
Wire Wire Line
	8400 1000 8700 1000
Connection ~ 8400 1000
Wire Wire Line
	7150 1600 7350 1600
Wire Wire Line
	7350 1600 7350 1200
Wire Wire Line
	7350 1200 7750 1200
Connection ~ 7350 1200
Wire Wire Line
	7750 1200 8100 1200
Connection ~ 7750 1200
Wire Wire Line
	8100 1200 8400 1200
Connection ~ 8100 1200
Wire Wire Line
	8400 1200 8700 1200
Connection ~ 8400 1200
$Comp
L power:GND #PWR0144
U 1 1 606C3763
P 8700 1200
F 0 "#PWR0144" H 8700 950 50  0001 C CNN
F 1 "GND" H 8705 1027 50  0000 C CNN
F 2 "" H 8700 1200 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
Connection ~ 8700 1200
$Comp
L Device:R_Small R17
U 1 1 606C3CA0
P 9050 1750
F 0 "R17" H 9109 1796 50  0000 L CNN
F 1 "715R" H 9109 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9050 1750 50  0001 C CNN
F 3 "~" H 9050 1750 50  0001 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 606C4565
P 9050 1350
F 0 "R16" H 9109 1396 50  0000 L CNN
F 1 "10k 1%" H 9109 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9050 1350 50  0001 C CNN
F 3 "~" H 9050 1350 50  0001 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 606C51A6
P 9050 1950
F 0 "#PWR0145" H 9050 1700 50  0001 C CNN
F 1 "GND" H 9055 1777 50  0000 C CNN
F 2 "" H 9050 1950 50  0001 C CNN
F 3 "" H 9050 1950 50  0001 C CNN
	1    9050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1950 9050 1850
Wire Wire Line
	9050 1650 9050 1550
Wire Wire Line
	9050 1250 9050 1000
Wire Wire Line
	9050 1000 8700 1000
Connection ~ 8700 1000
Wire Wire Line
	7150 1900 7500 1900
Wire Wire Line
	7500 1900 7500 1550
Connection ~ 9050 1550
Wire Wire Line
	9050 1550 9050 1450
$Comp
L Device:C_Small C38
U 1 1 606C7D43
P 7750 1850
F 0 "C38" H 7842 1896 50  0000 L CNN
F 1 "1n" H 7842 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7750 1850 50  0001 C CNN
F 3 "~" H 7750 1850 50  0001 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 606C870F
P 8100 1850
F 0 "C42" H 8192 1896 50  0000 L CNN
F 1 "10p" H 8192 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8100 1850 50  0001 C CNN
F 3 "~" H 8100 1850 50  0001 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 606C8F8C
P 7750 2100
F 0 "R14" H 7809 2146 50  0000 L CNN
F 1 "30k" H 7809 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 2100 50  0001 C CNN
F 3 "~" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 606C9963
P 7750 2250
F 0 "#PWR0146" H 7750 2000 50  0001 C CNN
F 1 "GND" H 7755 2077 50  0000 C CNN
F 2 "" H 7750 2250 50  0001 C CNN
F 3 "" H 7750 2250 50  0001 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 7750 2200
Wire Wire Line
	7750 2000 7750 1950
Wire Wire Line
	7500 1550 9050 1550
Wire Wire Line
	8100 1750 7750 1750
Wire Wire Line
	7750 1750 7150 1750
Connection ~ 7750 1750
$Comp
L power:GND #PWR0147
U 1 1 606CDE2B
P 8100 1950
F 0 "#PWR0147" H 8100 1700 50  0001 C CNN
F 1 "GND" H 8105 1777 50  0000 C CNN
F 2 "" H 8100 1950 50  0001 C CNN
F 3 "" H 8100 1950 50  0001 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 606D0AC5
P 6150 2000
F 0 "C33" H 6242 2046 50  0000 L CNN
F 1 "10n" H 6242 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 2000 50  0001 C CNN
F 3 "~" H 6150 2000 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 606D11C1
P 6150 2150
F 0 "#PWR0148" H 6150 1900 50  0001 C CNN
F 1 "GND" H 6155 1977 50  0000 C CNN
F 2 "" H 6150 2150 50  0001 C CNN
F 3 "" H 6150 2150 50  0001 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1900 6150 1900
Wire Wire Line
	6150 2100 6150 2150
Text Notes 2700 1000 2    118  ~ 24
IN -> 12V:
$Comp
L npr-parts:TPS54331DR U7
U 1 1 606E8A46
P 6800 3350
F 0 "U7" H 6800 3465 50  0000 C CNN
F 1 "TPS54331DR" H 6800 3374 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6800 3350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps54331.pdf" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 606E8CDC
P 5200 3500
F 0 "C32" H 5292 3546 50  0000 L CNN
F 1 "100n" H 5292 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5200 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 606E8CFA
P 4850 3500
F 0 "C31" H 4942 3546 50  0000 L CNN
F 1 "10u" H 4942 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4850 3500 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 606E8D04
P 4550 3500
F 0 "C30" H 4642 3546 50  0000 L CNN
F 1 "10u" H 4642 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4550 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3400 4850 3400
Wire Wire Line
	4850 3400 5200 3400
Connection ~ 4850 3400
$Comp
L power:GND #PWR0152
U 1 1 606E8D3D
P 4550 3600
F 0 "#PWR0152" H 4550 3350 50  0001 C CNN
F 1 "GND" H 4555 3427 50  0000 C CNN
F 2 "" H 4550 3600 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 606E8D47
P 4850 3600
F 0 "#PWR0153" H 4850 3350 50  0001 C CNN
F 1 "GND" H 4855 3427 50  0000 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 606E8D51
P 5200 3600
F 0 "#PWR0154" H 5200 3350 50  0001 C CNN
F 1 "GND" H 5205 3427 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 606E8D6B
P 5650 3500
F 0 "R12" H 5709 3546 50  0000 L CNN
F 1 "330k DNP" H 5709 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5650 3500 50  0001 C CNN
F 3 "~" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 606E8D75
P 5650 4000
F 0 "R13" H 5709 4046 50  0000 L CNN
F 1 "33k DNP" H 5709 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5650 4000 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 606E8D7F
P 5650 4150
F 0 "#PWR0155" H 5650 3900 50  0001 C CNN
F 1 "GND" H 5655 3977 50  0000 C CNN
F 2 "" H 5650 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3800 5650 3800
Wire Wire Line
	5650 3600 5650 3800
Connection ~ 5650 3800
Wire Wire Line
	5650 3800 5650 3900
Wire Wire Line
	5650 3400 5200 3400
Connection ~ 5200 3400
Wire Wire Line
	5650 3400 6000 3400
Wire Wire Line
	6000 3400 6000 3650
Wire Wire Line
	6000 3650 6400 3650
Connection ~ 5650 3400
$Comp
L Device:C_Small C36
U 1 1 606E8D94
P 6750 3050
F 0 "C36" V 6521 3050 50  0000 C CNN
F 1 "100n" V 6612 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6750 3050 50  0001 C CNN
F 3 "~" H 6750 3050 50  0001 C CNN
	1    6750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3500 6400 3050
Wire Wire Line
	6400 3050 6650 3050
Wire Wire Line
	6850 3050 7200 3050
Wire Wire Line
	7200 3050 7200 3500
$Comp
L Device:L_Core_Iron_Small L4
U 1 1 606E8DA2
P 7600 3050
F 0 "L4" V 7805 3050 50  0000 C CNN
F 1 "10u" V 7714 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRP7028A_7.3x6.6mm" H 7600 3050 50  0001 C CNN
F 3 "~" H 7600 3050 50  0001 C CNN
	1    7600 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3050 7400 3050
Connection ~ 7200 3050
$Comp
L Device:C_Small C39
U 1 1 606E8DAE
P 7800 3150
F 0 "C39" H 7892 3196 50  0000 L CNN
F 1 "22u" H 7892 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7800 3150 50  0001 C CNN
F 3 "~" H 7800 3150 50  0001 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 606E8DB8
P 8150 3150
F 0 "C43" H 8242 3196 50  0000 L CNN
F 1 "22u" H 8242 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8150 3150 50  0001 C CNN
F 3 "~" H 8150 3150 50  0001 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C46
U 1 1 606E8DC2
P 8450 3150
F 0 "C46" H 8542 3196 50  0000 L CNN
F 1 "22u" H 8542 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8450 3150 50  0001 C CNN
F 3 "~" H 8450 3150 50  0001 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C48
U 1 1 606E8DCC
P 8750 3150
F 0 "C48" H 8842 3196 50  0000 L CNN
F 1 "22u" H 8842 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8750 3150 50  0001 C CNN
F 3 "~" H 8750 3150 50  0001 C CNN
	1    8750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3050 7800 3050
Wire Wire Line
	7800 3050 8150 3050
Connection ~ 7800 3050
Wire Wire Line
	8150 3050 8450 3050
Connection ~ 8150 3050
$Comp
L Device:D_Schottky_Small D4
U 1 1 606E8DDB
P 7400 3150
F 0 "D4" V 7354 3220 50  0000 L CNN
F 1 "SS34" V 7445 3220 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" V 7400 3150 50  0001 C CNN
F 3 "~" V 7400 3150 50  0001 C CNN
	1    7400 3150
	0    1    1    0   
$EndComp
Connection ~ 7400 3050
Wire Wire Line
	7400 3050 7500 3050
Wire Wire Line
	8450 3050 8750 3050
Connection ~ 8450 3050
Wire Wire Line
	7200 3650 7400 3650
Wire Wire Line
	7400 3650 7400 3250
Wire Wire Line
	7400 3250 7800 3250
Connection ~ 7400 3250
Wire Wire Line
	7800 3250 8150 3250
Connection ~ 7800 3250
Wire Wire Line
	8150 3250 8450 3250
Connection ~ 8150 3250
Wire Wire Line
	8450 3250 8750 3250
Connection ~ 8450 3250
$Comp
L power:GND #PWR0156
U 1 1 606E8DF3
P 8750 3250
F 0 "#PWR0156" H 8750 3000 50  0001 C CNN
F 1 "GND" H 8755 3077 50  0000 C CNN
F 2 "" H 8750 3250 50  0001 C CNN
F 3 "" H 8750 3250 50  0001 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
Connection ~ 8750 3250
$Comp
L Device:R_Small R19
U 1 1 606E8DFE
P 9100 3800
F 0 "R19" H 9159 3846 50  0000 L CNN
F 1 "715R" H 9159 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 3800 50  0001 C CNN
F 3 "~" H 9100 3800 50  0001 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 606E8E08
P 9100 3400
F 0 "R18" H 9159 3446 50  0000 L CNN
F 1 "10k 1%" H 9159 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 3400 50  0001 C CNN
F 3 "~" H 9100 3400 50  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 606E8E12
P 9100 4000
F 0 "#PWR0157" H 9100 3750 50  0001 C CNN
F 1 "GND" H 9105 3827 50  0000 C CNN
F 2 "" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4000 9100 3900
Wire Wire Line
	9100 3700 9100 3600
Wire Wire Line
	9100 3300 9100 3050
Wire Wire Line
	9100 3050 8750 3050
Connection ~ 8750 3050
Wire Wire Line
	7200 3950 7550 3950
Wire Wire Line
	7550 3950 7550 3600
Connection ~ 9100 3600
Wire Wire Line
	9100 3600 9100 3500
$Comp
L Device:C_Small C40
U 1 1 606E8E25
P 7800 3900
F 0 "C40" H 7892 3946 50  0000 L CNN
F 1 "1n" H 7892 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7800 3900 50  0001 C CNN
F 3 "~" H 7800 3900 50  0001 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 606E8E2F
P 8150 3900
F 0 "C44" H 8242 3946 50  0000 L CNN
F 1 "10p" H 8242 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8150 3900 50  0001 C CNN
F 3 "~" H 8150 3900 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 606E8E39
P 7800 4150
F 0 "R15" H 7859 4196 50  0000 L CNN
F 1 "30k" H 7859 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 4150 50  0001 C CNN
F 3 "~" H 7800 4150 50  0001 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 606E8E43
P 7800 4300
F 0 "#PWR0158" H 7800 4050 50  0001 C CNN
F 1 "GND" H 7805 4127 50  0000 C CNN
F 2 "" H 7800 4300 50  0001 C CNN
F 3 "" H 7800 4300 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4300 7800 4250
Wire Wire Line
	7800 4050 7800 4000
Wire Wire Line
	7550 3600 9100 3600
Wire Wire Line
	8150 3800 7800 3800
Wire Wire Line
	7800 3800 7200 3800
Connection ~ 7800 3800
$Comp
L power:GND #PWR0159
U 1 1 606E8E53
P 8150 4000
F 0 "#PWR0159" H 8150 3750 50  0001 C CNN
F 1 "GND" H 8155 3827 50  0000 C CNN
F 2 "" H 8150 4000 50  0001 C CNN
F 3 "" H 8150 4000 50  0001 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 606E8E5E
P 6200 4050
F 0 "C34" H 6292 4096 50  0000 L CNN
F 1 "10n" H 6292 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6200 4050 50  0001 C CNN
F 3 "~" H 6200 4050 50  0001 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 606E8E68
P 6200 4200
F 0 "#PWR0160" H 6200 3950 50  0001 C CNN
F 1 "GND" H 6205 4027 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3950 6200 3950
Wire Wire Line
	6200 4150 6200 4200
$Comp
L npr-parts:TPS54331DR U4
U 1 1 6079AF09
P 6750 5250
F 0 "U4" H 6750 5365 50  0000 C CNN
F 1 "TPS54331DR" H 6750 5274 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6750 5250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps54331.pdf" H 6750 5250 50  0001 C CNN
	1    6750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C54
U 1 1 6079B3DB
P 5150 5400
F 0 "C54" H 5242 5446 50  0000 L CNN
F 1 "100n" H 5242 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 5400 50  0001 C CNN
F 3 "~" H 5150 5400 50  0001 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C53
U 1 1 6079B3F9
P 4800 5400
F 0 "C53" H 4892 5446 50  0000 L CNN
F 1 "10u" H 4892 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4800 5400 50  0001 C CNN
F 3 "~" H 4800 5400 50  0001 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C52
U 1 1 6079B403
P 4500 5400
F 0 "C52" H 4592 5446 50  0000 L CNN
F 1 "10u" H 4592 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4500 5400 50  0001 C CNN
F 3 "~" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5300 4800 5300
Connection ~ 4500 5300
Wire Wire Line
	4800 5300 5150 5300
Connection ~ 4800 5300
$Comp
L power:GND #PWR0164
U 1 1 6079B43C
P 4500 5500
F 0 "#PWR0164" H 4500 5250 50  0001 C CNN
F 1 "GND" H 4505 5327 50  0000 C CNN
F 2 "" H 4500 5500 50  0001 C CNN
F 3 "" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 6079B446
P 4800 5500
F 0 "#PWR0165" H 4800 5250 50  0001 C CNN
F 1 "GND" H 4805 5327 50  0000 C CNN
F 2 "" H 4800 5500 50  0001 C CNN
F 3 "" H 4800 5500 50  0001 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 6079B450
P 5150 5500
F 0 "#PWR0166" H 5150 5250 50  0001 C CNN
F 1 "GND" H 5155 5327 50  0000 C CNN
F 2 "" H 5150 5500 50  0001 C CNN
F 3 "" H 5150 5500 50  0001 C CNN
	1    5150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 6079B46A
P 5600 5400
F 0 "R20" H 5659 5446 50  0000 L CNN
F 1 "330k" H 5659 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 5400 50  0001 C CNN
F 3 "~" H 5600 5400 50  0001 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 6079B474
P 5600 5900
F 0 "R21" H 5659 5946 50  0000 L CNN
F 1 "33k" H 5659 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 5900 50  0001 C CNN
F 3 "~" H 5600 5900 50  0001 C CNN
	1    5600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 6079B47E
P 5600 6250
F 0 "#PWR0167" H 5600 6000 50  0001 C CNN
F 1 "GND" H 5605 6077 50  0000 C CNN
F 2 "" H 5600 6250 50  0001 C CNN
F 3 "" H 5600 6250 50  0001 C CNN
	1    5600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5700 5600 5700
Wire Wire Line
	5600 5500 5600 5700
Connection ~ 5600 5700
Wire Wire Line
	5600 5700 5600 5800
Wire Wire Line
	5600 5300 5150 5300
Connection ~ 5150 5300
Wire Wire Line
	5600 5300 5950 5300
Wire Wire Line
	5950 5300 5950 5550
Wire Wire Line
	5950 5550 6350 5550
Connection ~ 5600 5300
$Comp
L Device:C_Small C56
U 1 1 6079B493
P 6700 4950
F 0 "C56" V 6471 4950 50  0000 C CNN
F 1 "100n" V 6562 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6700 4950 50  0001 C CNN
F 3 "~" H 6700 4950 50  0001 C CNN
	1    6700 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5400 6350 4950
Wire Wire Line
	6350 4950 6600 4950
Wire Wire Line
	6800 4950 7150 4950
Wire Wire Line
	7150 4950 7150 5400
$Comp
L Device:L_Core_Iron_Small L6
U 1 1 6079B4A1
P 7550 4950
F 0 "L6" V 7755 4950 50  0000 C CNN
F 1 "10u" V 7664 4950 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRP7028A_7.3x6.6mm" H 7550 4950 50  0001 C CNN
F 3 "~" H 7550 4950 50  0001 C CNN
	1    7550 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4950 7350 4950
Connection ~ 7150 4950
$Comp
L Device:C_Small C57
U 1 1 6079B4AD
P 7750 5050
F 0 "C57" H 7842 5096 50  0000 L CNN
F 1 "22u" H 7842 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7750 5050 50  0001 C CNN
F 3 "~" H 7750 5050 50  0001 C CNN
	1    7750 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C59
U 1 1 6079B4B7
P 8100 5050
F 0 "C59" H 8192 5096 50  0000 L CNN
F 1 "22u" H 8192 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8100 5050 50  0001 C CNN
F 3 "~" H 8100 5050 50  0001 C CNN
	1    8100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C61
U 1 1 6079B4C1
P 8400 5050
F 0 "C61" H 8492 5096 50  0000 L CNN
F 1 "22u" H 8492 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8400 5050 50  0001 C CNN
F 3 "~" H 8400 5050 50  0001 C CNN
	1    8400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C62
U 1 1 6079B4CB
P 8700 5050
F 0 "C62" H 8792 5096 50  0000 L CNN
F 1 "22u" H 8792 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8700 5050 50  0001 C CNN
F 3 "~" H 8700 5050 50  0001 C CNN
	1    8700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4950 7750 4950
Wire Wire Line
	7750 4950 8100 4950
Connection ~ 7750 4950
Wire Wire Line
	8100 4950 8400 4950
Connection ~ 8100 4950
$Comp
L Device:D_Schottky_Small D9
U 1 1 6079B4DA
P 7350 5050
F 0 "D9" V 7304 5120 50  0000 L CNN
F 1 "SS34" V 7395 5120 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" V 7350 5050 50  0001 C CNN
F 3 "~" V 7350 5050 50  0001 C CNN
	1    7350 5050
	0    1    1    0   
$EndComp
Connection ~ 7350 4950
Wire Wire Line
	7350 4950 7450 4950
Wire Wire Line
	8400 4950 8700 4950
Connection ~ 8400 4950
Wire Wire Line
	7150 5550 7350 5550
Wire Wire Line
	7350 5550 7350 5150
Wire Wire Line
	7350 5150 7750 5150
Connection ~ 7350 5150
Wire Wire Line
	7750 5150 8100 5150
Connection ~ 7750 5150
Wire Wire Line
	8100 5150 8400 5150
Connection ~ 8100 5150
Wire Wire Line
	8400 5150 8700 5150
Connection ~ 8400 5150
$Comp
L power:GND #PWR0168
U 1 1 6079B4F2
P 8700 5150
F 0 "#PWR0168" H 8700 4900 50  0001 C CNN
F 1 "GND" H 8705 4977 50  0000 C CNN
F 2 "" H 8700 5150 50  0001 C CNN
F 3 "" H 8700 5150 50  0001 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
Connection ~ 8700 5150
$Comp
L Device:R_Small R24
U 1 1 6079B4FD
P 9050 5700
F 0 "R24" H 9109 5746 50  0000 L CNN
F 1 "715R" H 9109 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9050 5700 50  0001 C CNN
F 3 "~" H 9050 5700 50  0001 C CNN
	1    9050 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 6079B507
P 9050 5300
F 0 "R23" H 9109 5346 50  0000 L CNN
F 1 "10k 1%" H 9109 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9050 5300 50  0001 C CNN
F 3 "~" H 9050 5300 50  0001 C CNN
	1    9050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 6079B511
P 9050 5900
F 0 "#PWR0169" H 9050 5650 50  0001 C CNN
F 1 "GND" H 9055 5727 50  0000 C CNN
F 2 "" H 9050 5900 50  0001 C CNN
F 3 "" H 9050 5900 50  0001 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5900 9050 5800
Wire Wire Line
	9050 5600 9050 5500
Wire Wire Line
	9050 5200 9050 4950
Wire Wire Line
	9050 4950 8700 4950
Connection ~ 8700 4950
Wire Wire Line
	7150 5850 7500 5850
Wire Wire Line
	7500 5850 7500 5500
Connection ~ 9050 5500
Wire Wire Line
	9050 5500 9050 5400
$Comp
L Device:C_Small C58
U 1 1 6079B524
P 7750 5800
F 0 "C58" H 7842 5846 50  0000 L CNN
F 1 "1n" H 7842 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7750 5800 50  0001 C CNN
F 3 "~" H 7750 5800 50  0001 C CNN
	1    7750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C60
U 1 1 6079B52E
P 8100 5800
F 0 "C60" H 8192 5846 50  0000 L CNN
F 1 "10p" H 8192 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8100 5800 50  0001 C CNN
F 3 "~" H 8100 5800 50  0001 C CNN
	1    8100 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 6079B538
P 7750 6050
F 0 "R22" H 7809 6096 50  0000 L CNN
F 1 "30k" H 7809 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 6050 50  0001 C CNN
F 3 "~" H 7750 6050 50  0001 C CNN
	1    7750 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 6079B542
P 7750 6200
F 0 "#PWR0170" H 7750 5950 50  0001 C CNN
F 1 "GND" H 7755 6027 50  0000 C CNN
F 2 "" H 7750 6200 50  0001 C CNN
F 3 "" H 7750 6200 50  0001 C CNN
	1    7750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6200 7750 6150
Wire Wire Line
	7750 5950 7750 5900
Wire Wire Line
	7500 5500 9050 5500
Wire Wire Line
	8100 5700 7750 5700
Wire Wire Line
	7750 5700 7150 5700
Connection ~ 7750 5700
$Comp
L power:GND #PWR0171
U 1 1 6079B552
P 8100 5900
F 0 "#PWR0171" H 8100 5650 50  0001 C CNN
F 1 "GND" H 8105 5727 50  0000 C CNN
F 2 "" H 8100 5900 50  0001 C CNN
F 3 "" H 8100 5900 50  0001 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C55
U 1 1 6079B55C
P 6150 5950
F 0 "C55" H 6242 5996 50  0000 L CNN
F 1 "10n" H 6242 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 5950 50  0001 C CNN
F 3 "~" H 6150 5950 50  0001 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 6079B566
P 6150 6150
F 0 "#PWR0172" H 6150 5900 50  0001 C CNN
F 1 "GND" H 6155 5977 50  0000 C CNN
F 2 "" H 6150 6150 50  0001 C CNN
F 3 "" H 6150 6150 50  0001 C CNN
	1    6150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5850 6150 5850
Wire Wire Line
	6150 6050 6150 6150
Text Notes 6150 4950 2    118  ~ 24
12V -> 3V8 (TODO: UPDATE component values!!):
Text GLabel 2600 5300 0    79   Input ~ 0
12V_TO_BUCKC
Text GLabel 5150 6900 2    79   Input ~ 0
12V_TO_BUCKC
Text GLabel 9050 1000 2    79   Input ~ 0
12V_BUCK_A_OUT
Text GLabel 9100 3050 2    79   Input ~ 0
12V_BUCK_B_OUT
Text GLabel 2750 6800 0    79   Input ~ 0
12V_BUCK_A_OUT
Text GLabel 2750 7050 0    79   Input ~ 0
12V_BUCK_B_OUT
Text GLabel 9600 4950 2    79   Input ~ 0
3V8_OUT
Wire Wire Line
	9050 4950 9500 4950
Connection ~ 9050 4950
Wire Wire Line
	2600 1350 3000 1350
$Comp
L Connector:TestPoint_Small TP6
U 1 1 608E13B9
P 9050 800
F 0 "TP6" H 9002 754 50  0000 R CNN
F 1 "TestPoint_Small" H 9002 845 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9250 800 50  0001 C CNN
F 3 "~" H 9250 800 50  0001 C CNN
	1    9050 800 
	-1   0    0    1   
$EndComp
Connection ~ 9050 1000
Wire Wire Line
	9050 1000 9050 800 
$Comp
L Connector:TestPoint_Small TP7
U 1 1 608F1362
P 9100 2850
F 0 "TP7" H 9052 2804 50  0000 R CNN
F 1 "TestPoint_Small" H 9052 2895 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9300 2850 50  0001 C CNN
F 3 "~" H 9300 2850 50  0001 C CNN
	1    9100 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 3050 9100 2850
Connection ~ 9100 3050
$Comp
L Connector:TestPoint_Small TP8
U 1 1 6078E361
P 4050 7700
F 0 "TP8" H 4002 7654 50  0000 R CNN
F 1 "TestPoint_Small" H 4002 7745 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4250 7700 50  0001 C CNN
F 3 "~" H 4250 7700 50  0001 C CNN
	1    4050 7700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 607C0466
P 4450 7300
F 0 "C19" H 4542 7346 50  0000 L CNN
F 1 "100n" H 4542 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 7300 50  0001 C CNN
F 3 "~" H 4450 7300 50  0001 C CNN
	1    4450 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 607C046C
P 4450 7400
F 0 "#PWR0177" H 4450 7150 50  0001 C CNN
F 1 "GND" H 4455 7227 50  0000 C CNN
F 2 "" H 4450 7400 50  0001 C CNN
F 3 "" H 4450 7400 50  0001 C CNN
	1    4450 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP9
U 1 1 607DC7D5
P 9650 5250
F 0 "TP9" H 9602 5204 50  0000 R CNN
F 1 "TestPoint_Small" H 9602 5295 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9850 5250 50  0001 C CNN
F 3 "~" H 9850 5250 50  0001 C CNN
	1    9650 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 5250 9650 5250
Wire Wire Line
	9500 5250 9500 4950
Connection ~ 9500 4950
Wire Wire Line
	9500 4950 9600 4950
Wire Wire Line
	4050 6900 4050 7100
Text GLabel 4550 7100 2    79   Input ~ 0
12V_OUT
Connection ~ 4050 7100
Wire Wire Line
	4050 7100 4050 7700
Wire Wire Line
	4450 7200 4450 7100
Connection ~ 4450 7100
Wire Wire Line
	4450 7100 4050 7100
Wire Wire Line
	4450 7100 4550 7100
Text Notes 900  3500 0    79   ~ 16
TODO:\n-kerkot ihan hakkurin juureen, samoin kela\n-manufacturing files: bommi (LCSC-koodi)
Wire Wire Line
	5600 2050 5600 2150
Wire Wire Line
	5650 4100 5650 4150
Wire Wire Line
	3300 1350 3750 1350
Wire Wire Line
	3950 1350 4150 1350
Wire Wire Line
	4350 1350 4350 3400
Wire Wire Line
	4350 3400 4550 3400
Connection ~ 4350 1350
Wire Wire Line
	4350 1350 4500 1350
Connection ~ 4550 3400
Text Notes 750  4650 0    79   ~ 0
lineaariregu: https://datasheet.lcsc.com/szlcsc/Torex-Semicon-XC6206P332MR_C5446.pdf
Text Notes 650  6100 0    79   ~ 16
kolme lineaariregua? (XC6206, basic-valikoimasta)\n-ethernet+CPU\n-si4463\n-lna-osuus
Wire Wire Line
	2600 5300 4500 5300
Wire Wire Line
	5600 6000 5600 6250
Text Notes 4500 6000 0    79   ~ 0
UVLO approx 4V
$Comp
L Device:R_Small R30
U 1 1 60BA6D4D
P 3350 6800
F 0 "R30" H 3409 6846 50  0000 L CNN
F 1 "0" H 3409 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3350 6800 50  0001 C CNN
F 3 "~" H 3350 6800 50  0001 C CNN
	1    3350 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 60BA7D8D
P 3350 7050
F 0 "R31" H 3409 7096 50  0000 L CNN
F 1 "0" H 3409 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3350 7050 50  0001 C CNN
F 3 "~" H 3350 7050 50  0001 C CNN
	1    3350 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6800 3250 6800
Wire Wire Line
	2750 7050 3250 7050
Wire Wire Line
	3450 7050 3650 7050
Wire Wire Line
	3650 7050 3650 6900
Wire Wire Line
	3650 6900 4050 6900
Wire Wire Line
	3450 6800 3650 6800
Wire Wire Line
	3650 6800 3650 6900
Connection ~ 3650 6900
$Comp
L Device:R_Small R32
U 1 1 60BDFDEE
P 4300 6900
F 0 "R32" H 4359 6946 50  0000 L CNN
F 1 "0" H 4359 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4300 6900 50  0001 C CNN
F 3 "~" H 4300 6900 50  0001 C CNN
	1    4300 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 6900 4200 6900
Connection ~ 4050 6900
Wire Wire Line
	4400 6900 5150 6900
$EndSCHEMATC
