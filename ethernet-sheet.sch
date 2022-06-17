EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "TACNPR  (Ethernet)"
Date ""
Rev "B"
Comp "Scoms"
Comment1 "By OH3HZB 2022"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10250 6900 2    157  ~ 31
TACNPR Ethernet
$Comp
L Device:C C104
U 1 1 62B00C60
P 3450 6600
F 0 "C104" H 3565 6646 50  0000 L CNN
F 1 "100n" H 3565 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 6450 50  0001 C CNN
F 3 "~" H 3450 6600 50  0001 C CNN
	1    3450 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 62B011A2
P 3850 6750
F 0 "#PWR0190" H 3850 6500 50  0001 C CNN
F 1 "GND" H 3855 6577 50  0000 C CNN
F 2 "" H 3850 6750 50  0001 C CNN
F 3 "" H 3850 6750 50  0001 C CNN
	1    3850 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 62B01B94
P 3100 6600
F 0 "C103" H 3215 6646 50  0000 L CNN
F 1 "100n" H 3215 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 6450 50  0001 C CNN
F 3 "~" H 3100 6600 50  0001 C CNN
	1    3100 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 62B02038
P 4050 6600
F 0 "C105" H 4165 6646 50  0000 L CNN
F 1 "100n" H 4165 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 6450 50  0001 C CNN
F 3 "~" H 4050 6600 50  0001 C CNN
	1    4050 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C111
U 1 1 62B022C7
P 5600 6600
F 0 "C111" H 5715 6646 50  0000 L CNN
F 1 "10u" H 5715 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 6450 50  0001 C CNN
F 3 "~" H 5600 6600 50  0001 C CNN
	1    5600 6600
	1    0    0    -1  
$EndComp
Connection ~ 3100 6450
Wire Wire Line
	3100 6450 3450 6450
Connection ~ 3450 6750
Wire Wire Line
	3850 6750 4050 6750
Wire Wire Line
	3100 6750 3450 6750
Wire Wire Line
	6000 6450 5900 6450
Connection ~ 5600 6450
Connection ~ 4050 6750
Wire Notes Line
	7500 700  10850 700 
Wire Notes Line
	10850 700  10850 2050
Text GLabel 5850 1150 0    50   Input ~ 10
PMODE0
Text GLabel 5850 1250 0    50   Input ~ 10
PMODE1
Text GLabel 5850 1350 0    50   Input ~ 10
PMODE2
$Comp
L Device:R R73
U 1 1 62B6B757
P 6400 1150
F 0 "R73" V 6700 1150 50  0000 C CNN
F 1 "10k" V 6400 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 1150 50  0001 C CNN
F 3 "~" H 6400 1150 50  0001 C CNN
	1    6400 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R74
U 1 1 62B6C456
P 6400 1250
F 0 "R74" V 6700 1250 50  0000 C CNN
F 1 "10k" V 6400 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 1250 50  0001 C CNN
F 3 "~" H 6400 1250 50  0001 C CNN
	1    6400 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R75
U 1 1 62B6C774
P 6400 1350
F 0 "R75" V 6700 1350 50  0000 C CNN
F 1 "10k" V 6400 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 1350 50  0001 C CNN
F 3 "~" H 6400 1350 50  0001 C CNN
	1    6400 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1150 6250 1150
Wire Wire Line
	5850 1250 6250 1250
Wire Wire Line
	5850 1350 6250 1350
Wire Wire Line
	6550 1350 6800 1350
Wire Wire Line
	6800 1350 6800 1250
Wire Wire Line
	6550 1250 6800 1250
Connection ~ 6800 1250
Wire Wire Line
	6800 1250 6800 1150
Wire Wire Line
	6550 1150 6800 1150
Text Notes 2650 6050 0    118  ~ 24
3v3 power filtering
Wire Notes Line
	6150 5750 6150 7100
Connection ~ 6850 2850
Wire Wire Line
	7650 2850 6850 2850
Wire Wire Line
	8050 3150 7650 2850
Wire Wire Line
	8450 3150 8050 3150
Connection ~ 7250 2950
Wire Wire Line
	8000 3250 8450 3250
Wire Wire Line
	7600 2950 8000 3250
Wire Wire Line
	7250 2950 7600 2950
Wire Wire Line
	8350 2950 8450 2950
Wire Wire Line
	8350 3350 8350 2950
Wire Wire Line
	7650 3350 8350 3350
Wire Wire Line
	7850 3250 7450 3250
Wire Wire Line
	7850 2850 7850 3250
Wire Wire Line
	8450 2850 7850 2850
Connection ~ 8150 3450
Wire Wire Line
	8150 2700 8150 3450
Wire Wire Line
	6850 2400 6850 2350
Connection ~ 6850 2400
Wire Wire Line
	8150 2400 6850 2400
$Comp
L Device:R R85
U 1 1 62C224CA
P 8150 2550
F 0 "R85" H 8220 2596 50  0000 L CNN
F 1 "10 1%" H 8220 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 2550 50  0001 C CNN
F 3 "~" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 62C2192F
P 8150 3850
F 0 "#PWR0208" H 8150 3600 50  0001 C CNN
F 1 "GND" H 8155 3677 50  0000 C CNN
F 2 "" H 8150 3850 50  0001 C CNN
F 3 "" H 8150 3850 50  0001 C CNN
	1    8150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3450 8150 3650
Wire Wire Line
	8450 3450 8150 3450
$Comp
L Device:C_Small C116
U 1 1 62C155BB
P 8150 3750
F 0 "C116" V 8050 3750 50  0000 L CNN
F 1 "22nF" V 7950 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8188 3600 50  0001 C CNN
F 3 "~" H 8150 3750 50  0001 C CNN
	1    8150 3750
	-1   0    0    1   
$EndComp
Connection ~ 7250 3650
Wire Wire Line
	7700 3650 7250 3650
Wire Wire Line
	7700 3550 7700 3650
Wire Wire Line
	8450 3550 7700 3550
Connection ~ 6850 2550
Wire Wire Line
	6850 2550 6850 2400
Wire Wire Line
	7250 2550 6850 2550
Wire Wire Line
	7250 2650 7250 2550
Wire Wire Line
	6600 2850 6850 2850
Wire Wire Line
	6600 2950 7250 2950
$Comp
L Device:R R83
U 1 1 62C0775A
P 7250 2800
F 0 "R83" H 7350 2950 50  0000 L CNN
F 1 "50 1%" H 7350 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 2800 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R81
U 1 1 62C06F21
P 6850 2700
F 0 "R81" H 6920 2746 50  0000 L CNN
F 1 "50 1%" H 6920 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 2700 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3650 6850 3650
Connection ~ 7100 3650
Wire Wire Line
	6850 3250 7250 3250
Wire Wire Line
	6850 3650 6850 3550
Wire Wire Line
	7250 3650 7100 3650
$Comp
L power:GND #PWR0209
U 1 1 62C03832
P 7100 3850
F 0 "#PWR0209" H 7100 3600 50  0001 C CNN
F 1 "GND" H 7105 3677 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C113
U 1 1 62BFFE31
P 7100 3750
F 0 "C113" V 7200 3700 50  0000 L CNN
F 1 "10nF" V 7000 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 3600 50  0001 C CNN
F 3 "~" H 7100 3750 50  0001 C CNN
	1    7100 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3350 7450 3350
Connection ~ 7250 3350
$Comp
L Device:R R84
U 1 1 62BFF623
P 7250 3500
F 0 "R84" H 7320 3546 50  0000 L CNN
F 1 "50 1%" H 7320 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 3500 50  0001 C CNN
F 3 "~" H 7250 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
Connection ~ 6850 3250
$Comp
L Device:R R82
U 1 1 62BFBA9E
P 6850 3400
F 0 "R82" H 6920 3446 50  0000 L CNN
F 1 "50 1%" H 6920 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 3400 50  0001 C CNN
F 3 "~" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3350 7250 3350
Wire Wire Line
	6600 3250 6850 3250
$Comp
L Device:C_Small C115
U 1 1 62BF5636
P 7550 3350
F 0 "C115" V 7500 3400 50  0000 L CNN
F 1 "6.8nF" V 7600 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 3200 50  0001 C CNN
F 3 "~" H 7550 3350 50  0001 C CNN
	1    7550 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C114
U 1 1 62BEEADA
P 7350 3250
F 0 "C114" V 7250 3300 50  0000 L CNN
F 1 "6.8nF" V 7150 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 3100 50  0001 C CNN
F 3 "~" H 7350 3250 50  0001 C CNN
	1    7350 3250
	0    1    1    0   
$EndComp
Connection ~ 1900 3600
Wire Wire Line
	2350 3600 1900 3600
Connection ~ 1900 3300
Wire Wire Line
	1900 3300 2350 3300
$Comp
L Device:R R69
U 1 1 62B942BF
P 2350 3450
F 0 "R69" H 2420 3496 50  0000 L CNN
F 1 "1M" H 2420 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 3450 50  0001 C CNN
F 3 "~" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
Connection ~ 2100 3450
Wire Wire Line
	2100 3800 2100 3450
Wire Wire Line
	1900 3800 2100 3800
Connection ~ 1600 3450
Wire Wire Line
	1600 3100 1600 3450
Wire Wire Line
	1900 3100 1600 3100
$Comp
L Device:C_Small C90
U 1 1 62B8DADE
P 1900 3200
F 0 "C90" H 2000 3300 50  0000 L CNN
F 1 "18pF" H 2000 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 3050 50  0001 C CNN
F 3 "~" H 1900 3200 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C97
U 1 1 62B8AB90
P 1900 3700
F 0 "C97" H 1650 3700 50  0000 L CNN
F 1 "18pF" H 1700 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 3550 50  0001 C CNN
F 3 "~" H 1900 3700 50  0001 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R72
U 1 1 62B870FC
P 4150 2200
F 0 "R72" V 4450 2200 50  0000 C CNN
F 1 "10k" V 4050 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 2200 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2850 3350 2850
Connection ~ 3200 2850
$Comp
L Device:R R71
U 1 1 62B7F740
P 3200 2700
F 0 "R71" V 3500 2700 50  0000 C CNN
F 1 "10k" V 3100 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 2700 50  0001 C CNN
F 3 "~" H 3200 2700 50  0001 C CNN
	1    3200 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 62B54BD9
P 9100 4300
F 0 "#PWR0210" H 9100 4050 50  0001 C CNN
F 1 "GND" H 9105 4127 50  0000 C CNN
F 2 "" H 9100 4300 50  0001 C CNN
F 3 "" H 9100 4300 50  0001 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4000 8950 4000
Connection ~ 9100 4000
$Comp
L Device:C C117
U 1 1 62B54548
P 9100 4150
F 0 "C117" H 9215 4196 50  0000 L CNN
F 1 "1nF 2kV" H 9215 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 9138 4000 50  0001 C CNN
F 3 "~" H 9100 4150 50  0001 C CNN
	1    9100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4000 9100 4000
Wire Notes Line
	7500 2050 7500 700 
Wire Notes Line
	10850 2050 7500 2050
Text Notes 7550 1950 0    79   ~ 16
PMODE (2 1 0):\n0 0 0 10BT Half-duplex, Auto-negotiation disabled\n0 0 1 10BT Full-duplex, Auto-negotiation disabled\n0 1 0 100BT Half-duplex, Auto-negotiation disabled\n0 1 1 100BT Full-duplex, Auto-negotiation disabled\n1 0 0 100BT Half-duplex, Auto-negotiation enabled\n1 0 1 Not used\n1 1 0 Not used\n1 1 1 All capable, Auto-negotiation enabled
Wire Wire Line
	3350 3650 2800 3650
$Comp
L power:+3.3V #PWR0211
U 1 1 62B09FCE
P 2800 3650
F 0 "#PWR0211" H 2800 3500 50  0001 C CNN
F 1 "+3.3V" H 2650 3650 50  0000 C CNN
F 2 "" H 2800 3650 50  0001 C CNN
F 3 "" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
Text Notes 6150 2600 0    59   ~ 12
EMI damping
Wire Notes Line width 12
	6200 3500 6200 2650
Wire Notes Line width 12
	6700 3500 6200 3500
Wire Notes Line width 12
	6700 2650 6700 3500
Wire Notes Line width 12
	6200 2650 6700 2650
Wire Wire Line
	6050 3350 6300 3350
Wire Wire Line
	6050 3250 6300 3250
Wire Wire Line
	6050 2950 6300 2950
Wire Wire Line
	6300 2850 6050 2850
$Comp
L Device:R R80
U 1 1 62AEA5E6
P 6450 3350
F 0 "R80" V 6550 3250 50  0000 C CNN
F 1 "33" V 6450 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 3350 50  0001 C CNN
F 3 "~" H 6450 3350 50  0001 C CNN
	1    6450 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R79
U 1 1 62AEA204
P 6450 3250
F 0 "R79" V 6350 3100 50  0000 C CNN
F 1 "33" V 6450 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 3250 50  0001 C CNN
F 3 "~" H 6450 3250 50  0001 C CNN
	1    6450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R78
U 1 1 62AE9F42
P 6450 2950
F 0 "R78" V 6500 2800 50  0000 C CNN
F 1 "33" V 6450 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 2950 50  0001 C CNN
F 3 "~" H 6450 2950 50  0001 C CNN
	1    6450 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R77
U 1 1 62AE9324
P 6450 2850
F 0 "R77" V 6400 2700 50  0000 C CNN
F 1 "33" V 6450 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 2850 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4450 5150 4650
Wire Wire Line
	4950 4450 4950 4650
$Comp
L power:GND #PWR0212
U 1 1 62AE1273
P 5150 4650
F 0 "#PWR0212" H 5150 4400 50  0001 C CNN
F 1 "GND" H 5155 4477 50  0000 C CNN
F 2 "" H 5150 4650 50  0001 C CNN
F 3 "" H 5150 4650 50  0001 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 62AE0CF3
P 4950 4650
F 0 "#PWR0213" H 4950 4400 50  0001 C CNN
F 1 "GND" H 4955 4477 50  0000 C CNN
F 2 "" H 4950 4650 50  0001 C CNN
F 3 "" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
Connection ~ 4850 4550
Wire Wire Line
	5050 4550 5050 4450
Wire Wire Line
	4850 4550 5050 4550
Wire Wire Line
	4850 4550 4850 4450
Wire Wire Line
	4450 4550 4850 4550
Wire Wire Line
	4450 4450 4450 4550
Connection ~ 4550 4950
Wire Wire Line
	4650 4950 4550 4950
Wire Wire Line
	4650 4450 4650 4950
$Comp
L power:GND #PWR0214
U 1 1 62ADF140
P 4550 4950
F 0 "#PWR0214" H 4550 4700 50  0001 C CNN
F 1 "GND" H 4555 4777 50  0000 C CNN
F 2 "" H 4550 4950 50  0001 C CNN
F 3 "" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 62ADC53D
P 4550 4800
F 0 "C108" H 4665 4846 50  0000 L CNN
F 1 "4u7" H 4665 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 4650 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4450 4550 4650
$Comp
L power:GND #PWR0215
U 1 1 62ADA99E
P 4350 4850
F 0 "#PWR0215" H 4350 4600 50  0001 C CNN
F 1 "GND" H 4355 4677 50  0000 C CNN
F 2 "" H 4350 4850 50  0001 C CNN
F 3 "" H 4350 4850 50  0001 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4450 4350 4550
$Comp
L Device:C C106
U 1 1 62AD9B2B
P 4350 4700
F 0 "C106" H 4250 4800 50  0000 L CNN
F 1 "10n" H 4200 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 4550 50  0001 C CNN
F 3 "~" H 4350 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 62AD2413
P 2100 3450
F 0 "#PWR0216" H 2100 3200 50  0001 C CNN
F 1 "GND" V 2200 3450 50  0000 C CNN
F 2 "" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3450 1600 3450
Text GLabel 3900 2350 0    50   Input ~ 10
RSTn
Wire Wire Line
	4850 2150 4850 2350
Wire Wire Line
	4750 2350 4750 2150
Text GLabel 4750 2150 1    50   Input ~ 10
PMODE2
Text GLabel 4850 2150 1    50   Input ~ 10
PMODE1
Wire Wire Line
	4950 2350 4950 2150
Text GLabel 4950 2150 1    50   Input ~ 10
PMODE0
Wire Wire Line
	5250 2350 5550 2350
$Comp
L power:GND #PWR0217
U 1 1 62AA3F6D
P 5550 2350
F 0 "#PWR0217" H 5550 2100 50  0001 C CNN
F 1 "GND" H 5555 2177 50  0000 C CNN
F 2 "" H 5550 2350 50  0001 C CNN
F 3 "" H 5550 2350 50  0001 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3050 6950 3050
$Comp
L power:GND #PWR0218
U 1 1 62AA359A
P 6950 3050
F 0 "#PWR0218" H 6950 2800 50  0001 C CNN
F 1 "GND" H 6955 2877 50  0000 C CNN
F 2 "" H 6950 3050 50  0001 C CNN
F 3 "" H 6950 3050 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3650 6050 3650
$Comp
L power:GND #PWR0219
U 1 1 62AA1C01
P 6700 3650
F 0 "#PWR0219" H 6700 3400 50  0001 C CNN
F 1 "GND" H 6705 3477 50  0000 C CNN
F 2 "" H 6700 3650 50  0001 C CNN
F 3 "" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0220
U 1 1 62AA157B
P 6400 4050
F 0 "#PWR0220" H 6400 3800 50  0001 C CNN
F 1 "GND" H 6405 3877 50  0000 C CNN
F 2 "" H 6400 4050 50  0001 C CNN
F 3 "" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3750 6400 3750
$Comp
L Device:R R76
U 1 1 62A9FC7D
P 6400 3900
F 0 "R76" H 6470 3946 50  0000 L CNN
F 1 " 12.4k 1%" H 6400 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 3900 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3850 9350 3850
Wire Wire Line
	9250 3850 9250 4000
Wire Wire Line
	3050 3250 3350 3250
Wire Wire Line
	3050 3150 3350 3150
Wire Wire Line
	3050 3050 3350 3050
Wire Wire Line
	3050 2950 3350 2950
Wire Wire Line
	3050 2850 3200 2850
$Comp
L Connector:TestPoint TP1
U 1 1 62A8184A
P 3350 3850
F 0 "TP1" V 3400 3900 50  0000 C CNN
F 1 "TestPoint" V 3454 3922 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3550 3850 50  0001 C CNN
F 3 "~" H 3550 3850 50  0001 C CNN
	1    3350 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3950 3150 3950
Text GLabel 3150 3950 0    50   Input ~ 10
LINKLED
Wire Wire Line
	3350 3750 3100 3750
Text GLabel 3100 3750 0    50   Input ~ 10
ACTLED
$Comp
L Device:R R87
U 1 1 62A781C2
P 10150 3250
F 0 "R87" V 10250 3250 50  0000 C CNN
F 1 "1k" V 10350 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10080 3250 50  0001 C CNN
F 3 "~" H 10150 3250 50  0001 C CNN
	1    10150 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R86
U 1 1 62A76DBF
P 10150 2950
F 0 "R86" V 9943 2950 50  0000 C CNN
F 1 "1k" V 10034 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10080 2950 50  0001 C CNN
F 3 "~" H 10150 2950 50  0001 C CNN
	1    10150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3550 3150 3550
$Comp
L power:GND #PWR0221
U 1 1 62A5C82B
P 3150 3550
F 0 "#PWR0221" H 3150 3300 50  0001 C CNN
F 1 "GND" H 3000 3550 50  0000 C CNN
F 2 "" H 3150 3550 50  0001 C CNN
F 3 "" H 3150 3550 50  0001 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4000 8950 3850
$Comp
L npr-parts:HR911105A J9
U 1 1 62A59137
P 9150 3150
F 0 "J9" H 9150 3843 60  0000 C CNN
F 1 "HR911105A" H 9150 3737 60  0000 C CNN
F 2 "NPR:HR911105a" H 9150 3631 60  0000 C CNN
F 3 "" H 9000 3300 60  0000 C CNN
	1    9150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0222
U 1 1 62A53A5C
P 1600 3450
F 0 "#PWR0222" H 1600 3200 50  0001 C CNN
F 1 "GND" H 1605 3277 50  0000 C CNN
F 2 "" H 1600 3450 50  0001 C CNN
F 3 "" H 1600 3450 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 62A4ACB9
P 1900 3450
F 0 "Y1" V 1800 4100 50  0000 R CNN
F 1 "25 MHz" V 1900 4200 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1900 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2103291203_Yangxing-Tech-X322525MOB4SI_C9006.pdf" H 1900 3450 50  0001 C CNN
F 4 "C9006" V 1900 3450 50  0001 C CNN "LCSC"
	1    1900 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2350 3900 2350
$Comp
L npr-parts:W5500 U18
U 1 1 62A47523
P 4700 3400
F 0 "U18" H 4850 3600 50  0000 R CNN
F 1 "W5500" H 5050 3350 129 0000 R CNB
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4700 3400 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Dev/Arduino/Shields/W5500_datasheet_v1.0.2_1.pdf" H 4700 3400 50  0001 C CNN
	1    4700 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0223
U 1 1 62D24D6B
P 9850 2700
F 0 "#PWR0223" H 9850 2550 50  0001 C CNN
F 1 "+3.3V" H 9865 2873 50  0000 C CNN
F 2 "" H 9850 2700 50  0001 C CNN
F 3 "" H 9850 2700 50  0001 C CNN
	1    9850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2850 9850 2750
Wire Wire Line
	9850 3150 9900 3150
Wire Wire Line
	9900 3150 9900 2750
Wire Wire Line
	9900 2750 9850 2750
Connection ~ 9850 2750
Wire Wire Line
	9850 2750 9850 2700
Wire Wire Line
	9850 2950 10000 2950
Wire Wire Line
	9850 3250 10000 3250
Text GLabel 10400 2950 2    50   Input ~ 10
ACTLED
Text GLabel 10400 3250 2    50   Input ~ 10
LINKLED
Wire Wire Line
	10400 2950 10300 2950
Wire Wire Line
	10300 3250 10400 3250
Wire Wire Line
	3350 3350 2600 3350
Wire Wire Line
	2600 3350 2600 3300
Wire Wire Line
	2600 3300 2350 3300
Connection ~ 2350 3300
Wire Wire Line
	2350 3600 2600 3600
Wire Wire Line
	2600 3600 2600 3450
Wire Wire Line
	2600 3450 3350 3450
Connection ~ 2350 3600
Wire Wire Line
	6050 3150 6150 3150
Wire Wire Line
	6150 3150 6150 3550
Wire Wire Line
	6150 3550 6050 3550
Wire Wire Line
	6050 3850 6150 3850
Wire Wire Line
	6150 3850 6150 3550
Connection ~ 6150 3550
Wire Wire Line
	5050 4550 5050 4950
Wire Wire Line
	5050 4950 5650 4950
Wire Wire Line
	6150 4950 6150 3850
Connection ~ 5050 4550
Connection ~ 6150 3850
$Comp
L power:+3.3VA #PWR0224
U 1 1 62DF0ED5
P 5650 4950
F 0 "#PWR0224" H 5650 4800 50  0001 C CNN
F 1 "+3.3VA" H 5665 5123 50  0000 C CNN
F 2 "" H 5650 4950 50  0001 C CNN
F 3 "" H 5650 4950 50  0001 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
Connection ~ 5650 4950
Wire Wire Line
	5650 4950 6150 4950
$Comp
L power:+3.3VA #PWR0225
U 1 1 62E0BD64
P 6000 6450
F 0 "#PWR0225" H 6000 6300 50  0001 C CNN
F 1 "+3.3VA" H 6015 6623 50  0000 C CNN
F 2 "" H 6000 6450 50  0001 C CNN
F 3 "" H 6000 6450 50  0001 C CNN
	1    6000 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L14
U 1 1 62E2B345
P 3800 6450
F 0 "L14" V 4005 6450 50  0000 C CNN
F 1 "15uH 1A" V 3914 6450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3800 6450 50  0001 C CNN
F 3 "~" H 3800 6450 50  0001 C CNN
	1    3800 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR0226
U 1 1 62E49692
P 3200 2550
F 0 "#PWR0226" H 3200 2400 50  0001 C CNN
F 1 "+3.3VA" H 3215 2723 50  0000 C CNN
F 2 "" H 3200 2550 50  0001 C CNN
F 3 "" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0227
U 1 1 62E4BB17
P 4150 2050
F 0 "#PWR0227" H 4150 1900 50  0001 C CNN
F 1 "+3.3VA" H 4165 2223 50  0000 C CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0228
U 1 1 62E4D739
P 6800 1150
F 0 "#PWR0228" H 6800 1000 50  0001 C CNN
F 1 "+3.3VA" H 6815 1323 50  0000 C CNN
F 2 "" H 6800 1150 50  0001 C CNN
F 3 "" H 6800 1150 50  0001 C CNN
	1    6800 1150
	1    0    0    -1  
$EndComp
Connection ~ 6800 1150
$Comp
L power:+3.3VA #PWR0229
U 1 1 62E58238
P 6850 2350
F 0 "#PWR0229" H 6850 2200 50  0001 C CNN
F 1 "+3.3VA" H 6865 2523 50  0000 C CNN
F 2 "" H 6850 2350 50  0001 C CNN
F 3 "" H 6850 2350 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 62E69924
P 4150 4450
F 0 "TP6" V 4200 4500 50  0000 C CNN
F 1 "TestPoint" V 4254 4522 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4350 4450 50  0001 C CNN
F 3 "~" H 4350 4450 50  0001 C CNN
	1    4150 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 6450 3100 6450
Wire Wire Line
	4050 6450 3900 6450
Connection ~ 4050 6450
Wire Wire Line
	3700 6450 3450 6450
Connection ~ 3450 6450
Wire Wire Line
	3450 6750 3850 6750
Connection ~ 3850 6750
Wire Notes Line
	2400 5750 2400 7100
Wire Notes Line
	2400 5750 6150 5750
Wire Notes Line
	2400 7100 6150 7100
$Comp
L Device:C C112
U 1 1 630C097D
P 5900 6600
F 0 "C112" H 6015 6646 50  0000 L CNN
F 1 "10u" H 6015 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 6450 50  0001 C CNN
F 3 "~" H 5900 6600 50  0001 C CNN
	1    5900 6600
	1    0    0    -1  
$EndComp
Connection ~ 5900 6450
Wire Wire Line
	5900 6450 5600 6450
Wire Wire Line
	5900 6750 5600 6750
Connection ~ 5600 6750
Text GLabel 3050 2850 0    50   Input ~ 0
IRQ_W5500
Text GLabel 3050 3150 0    50   Input ~ 0
CLK_SPI3
Text GLabel 2750 3050 0    50   Output ~ 0
MISO_SPI3
Text GLabel 3050 2950 0    50   Input ~ 0
MOSI_SPI3
Text GLabel 2700 6450 0    79   Input ~ 0
3V3_ETHERNET
Text GLabel 3050 3250 0    50   Input ~ 0
CS_W5500
$Comp
L Device:R_Small R?
U 1 1 62B46211
P 2950 3050
AR Path="/62B46211" Ref="R?"  Part="1" 
AR Path="/6096F497/62B46211" Ref="R?"  Part="1" 
AR Path="/60D4B6E6/62B46211" Ref="R?"  Part="1" 
AR Path="/62AE4073/62B46211" Ref="R29"  Part="1" 
F 0 "R29" V 2900 2950 50  0000 L CNN
F 1 "330" V 2900 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 3050 50  0001 C CNN
F 3 "~" H 2950 3050 50  0001 C CNN
F 4 "C23138" H 2950 3050 50  0001 C CNN "LCSC"
	1    2950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3050 2750 3050
Text Notes 3350 2200 0    197  ~ 39
!!!!
Wire Wire Line
	4050 6750 4450 6750
Connection ~ 4450 6750
Wire Wire Line
	4050 6450 4450 6450
Connection ~ 4450 6450
$Comp
L Device:C C107
U 1 1 62B27987
P 4450 6600
F 0 "C107" H 4565 6646 50  0000 L CNN
F 1 "100n" H 4565 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 6450 50  0001 C CNN
F 3 "~" H 4450 6600 50  0001 C CNN
	1    4450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6450 5600 6450
Wire Wire Line
	4450 6750 5600 6750
$EndSCHEMATC
