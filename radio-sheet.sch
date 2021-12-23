EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "TACNPR"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7150 6950 0    157  Italic 31
TACNPR / Si4463 radio
Text GLabel 4850 2650 0    50   Input ~ 0
CS_SI4463
Text GLabel 4850 2450 0    50   Input ~ 0
MOSI_SPI1
Text Notes 7150 6450 0    118  Italic 24
TODO: double check pinout!
Wire Wire Line
	4350 2750 5000 2750
Text GLabel 4350 2750 0    50   BiDi ~ 0
IRQ_SI4463
Text GLabel 4300 2550 0    50   Output ~ 0
MISO_SPI1
Wire Wire Line
	5000 2550 4300 2550
Wire Wire Line
	5000 2450 4850 2450
Wire Wire Line
	5000 2650 4850 2650
Wire Wire Line
	4700 1950 5000 1950
Wire Wire Line
	4700 2150 5000 2150
$Comp
L Device:Crystal_Small Y?
U 1 1 607A0BC6
P 4700 2050
AR Path="/6096F497/607A0BC6" Ref="Y?"  Part="1" 
AR Path="/607946F5/607A0BC6" Ref="Y4"  Part="1" 
F 0 "Y4" V 4654 2138 50  0000 L CNN
F 1 "30M" V 4745 2138 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 4700 2050 50  0001 C CNN
F 3 "~" H 4700 2050 50  0001 C CNN
	1    4700 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607A57E7
P 6100 1750
AR Path="/607A57E7" Ref="C?"  Part="1" 
AR Path="/6096F497/607A57E7" Ref="C?"  Part="1" 
AR Path="/607946F5/607A57E7" Ref="C81"  Part="1" 
F 0 "C81" H 6192 1796 50  0000 L CNN
F 1 "??" H 6192 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 1750 50  0001 C CNN
F 3 "~" H 6100 1750 50  0001 C CNN
	1    6100 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607A5B3D
P 4200 1650
AR Path="/607A5B3D" Ref="C?"  Part="1" 
AR Path="/6096F497/607A5B3D" Ref="C?"  Part="1" 
AR Path="/607946F5/607A5B3D" Ref="C79"  Part="1" 
F 0 "C79" H 4292 1696 50  0000 L CNN
F 1 "100n" H 4292 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 1650 50  0001 C CNN
F 3 "~" H 4200 1650 50  0001 C CNN
	1    4200 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 607A62F8
P 5400 2950
F 0 "#PWR0124" H 5400 2700 50  0001 C CNN
F 1 "GND" H 5500 2950 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 607A6558
P 4200 1750
F 0 "#PWR0125" H 4200 1500 50  0001 C CNN
F 1 "GND" H 4205 1577 50  0000 C CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607A8005
P 7350 1650
AR Path="/607A8005" Ref="C?"  Part="1" 
AR Path="/6096F497/607A8005" Ref="C?"  Part="1" 
AR Path="/607946F5/607A8005" Ref="C80"  Part="1" 
F 0 "C80" H 7100 1700 50  0000 L CNN
F 1 "100n" H 7050 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7350 1650 50  0001 C CNN
F 3 "~" H 7350 1650 50  0001 C CNN
	1    7350 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 607A8B07
P 7350 1750
F 0 "#PWR0126" H 7350 1500 50  0001 C CNN
F 1 "GND" H 7355 1577 50  0000 C CNN
F 2 "" H 7350 1750 50  0001 C CNN
F 3 "" H 7350 1750 50  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607B1A36
P 7750 1650
AR Path="/607B1A36" Ref="C?"  Part="1" 
AR Path="/6096F497/607B1A36" Ref="C?"  Part="1" 
AR Path="/607946F5/607B1A36" Ref="C39"  Part="1" 
F 0 "C39" H 7500 1700 50  0000 L CNN
F 1 "1u" H 7550 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7750 1650 50  0001 C CNN
F 3 "~" H 7750 1650 50  0001 C CNN
	1    7750 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 607B1F86
P 7750 1750
F 0 "#PWR0127" H 7750 1500 50  0001 C CNN
F 1 "GND" H 7755 1577 50  0000 C CNN
F 2 "" H 7750 1750 50  0001 C CNN
F 3 "" H 7750 1750 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1550 7350 1550
Text GLabel 4000 1300 0    50   Input ~ 0
3V3_RADIO
Wire Wire Line
	4000 1300 4250 1300
$Comp
L Connector:TestPoint CTS?
U 1 1 60AE7BA1
P 6100 2450
AR Path="/6096F497/60AE7BA1" Ref="CTS?"  Part="1" 
AR Path="/607946F5/60AE7BA1" Ref="GPIOR0"  Part="1" 
F 0 "GPIOR0" V 6050 2400 50  0000 C CNN
F 1 "GPIO_R1" V 6100 2850 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6300 2450 50  0001 C CNN
F 3 "~" H 6300 2450 50  0001 C CNN
	1    6100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2450 6100 2450
$Comp
L Connector:TestPoint GPIOR?
U 1 1 60AE80D1
P 7900 2550
AR Path="/6096F497/60AE80D1" Ref="GPIOR?"  Part="1" 
AR Path="/607946F5/60AE80D1" Ref="GPIOR1"  Part="1" 
F 0 "GPIOR1" V 7850 2500 50  0000 C CNN
F 1 "TestPoint" V 7900 2950 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8100 2550 50  0001 C CNN
F 3 "~" H 8100 2550 50  0001 C CNN
	1    7900 2550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint GPIOR?
U 1 1 60AE84EF
P 7150 2650
AR Path="/6096F497/60AE84EF" Ref="GPIOR?"  Part="1" 
AR Path="/607946F5/60AE84EF" Ref="GPIOR2"  Part="1" 
F 0 "GPIOR2" V 7100 2600 50  0000 C CNN
F 1 "TestPoint" V 7150 3050 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7350 2650 50  0001 C CNN
F 3 "~" H 7350 2650 50  0001 C CNN
	1    7150 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint GPIOR?
U 1 1 60AE8838
P 6300 2750
AR Path="/6096F497/60AE8838" Ref="GPIOR?"  Part="1" 
AR Path="/607946F5/60AE8838" Ref="GPIOR3"  Part="1" 
F 0 "GPIOR3" V 6250 2650 50  0000 C CNN
F 1 "TestPoint" V 6300 3150 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6500 2750 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
	1    6300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2650 6650 2650
Wire Wire Line
	5800 2750 6300 2750
Text GLabel 4250 2350 0    50   Input ~ 0
CLK_SPI1
Wire Wire Line
	5000 2350 4250 2350
Text GLabel 6600 1750 2    50   Output ~ 0
RF_PA_IN
Wire Wire Line
	6000 1750 5800 1750
$Comp
L Device:LED D?
U 1 1 6144076D
P 2400 5300
AR Path="/6144076D" Ref="D?"  Part="1" 
AR Path="/609A52E7/6144076D" Ref="D?"  Part="1" 
AR Path="/607FB7F8/6144076D" Ref="D?"  Part="1" 
AR Path="/6096F497/6144076D" Ref="D?"  Part="1" 
AR Path="/607946F5/6144076D" Ref="D19"  Part="1" 
F 0 "D19" H 2400 5150 50  0000 C CNN
F 1 "TX_LED" H 2400 5450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2400 5300 50  0001 C CNN
F 3 "~" H 2400 5300 50  0001 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
Connection ~ 7500 2550
Wire Wire Line
	5800 2550 7500 2550
$Comp
L Device:R_Small R?
U 1 1 6147D407
P 2700 5300
AR Path="/6147D407" Ref="R?"  Part="1" 
AR Path="/6096F497/6147D407" Ref="R?"  Part="1" 
AR Path="/607946F5/6147D407" Ref="R38"  Part="1" 
F 0 "R38" V 2600 5200 50  0000 L CNN
F 1 "1.5k" V 2800 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 5300 50  0001 C CNN
F 3 "~" H 2700 5300 50  0001 C CNN
	1    2700 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5300 2550 5300
$Comp
L Connector:TestPoint GPIOR?
U 1 1 6148EF74
P 4250 1300
AR Path="/6096F497/6148EF74" Ref="GPIOR?"  Part="1" 
AR Path="/607946F5/6148EF74" Ref="TP13"  Part="1" 
F 0 "TP13" H 4250 1550 50  0000 C CNN
F 1 "TestPoint" V 4250 1700 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4450 1300 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
Connection ~ 4250 1300
Wire Wire Line
	4250 1300 4500 1300
Text Notes 7700 2650 0    40   ~ 8
TX_STATE
Text Notes 6950 2750 0    40   ~ 8
RX_STATE
$Comp
L Device:LED D?
U 1 1 614F9144
P 5150 950
AR Path="/614F9144" Ref="D?"  Part="1" 
AR Path="/609A52E7/614F9144" Ref="D?"  Part="1" 
AR Path="/607FB7F8/614F9144" Ref="D?"  Part="1" 
AR Path="/6096F497/614F9144" Ref="D?"  Part="1" 
AR Path="/607946F5/614F9144" Ref="D20"  Part="1" 
F 0 "D20" H 5150 700 50  0000 C CNN
F 1 "3V3_RADIO" H 5150 800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5150 950 50  0001 C CNN
F 3 "~" H 5150 950 50  0001 C CNN
	1    5150 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 950  5500 950 
Wire Wire Line
	4500 950  4500 1300
Connection ~ 4500 1300
$Comp
L power:GND #PWR0170
U 1 1 614FC317
P 5500 950
F 0 "#PWR0170" H 5500 700 50  0001 C CNN
F 1 "GND" H 5600 950 50  0000 C CNN
F 2 "" H 5500 950 50  0001 C CNN
F 3 "" H 5500 950 50  0001 C CNN
	1    5500 950 
	1    0    0    -1  
$EndComp
Text GLabel 7500 2650 3    50   Output ~ 0
GPIOR1
Text GLabel 6650 2750 3    50   Output ~ 0
GPIOR2
Wire Wire Line
	7500 2650 7500 2550
Wire Wire Line
	6650 2750 6650 2650
Connection ~ 6650 2650
$Comp
L 74xx:74HC04 U15
U 1 1 6164928D
P 1700 6200
AR Path="/607946F5/6164928D" Ref="U15"  Part="1" 
AR Path="/60604CF2/6164928D" Ref="U?"  Part="1" 
F 0 "U15" H 1700 6517 50  0000 C CNN
F 1 "74HC04" H 1700 6426 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1700 6200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1700 6200 50  0001 C CNN
	1    1700 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U15
U 2 1 61649293
P 2850 6400
AR Path="/607946F5/61649293" Ref="U15"  Part="2" 
AR Path="/60604CF2/61649293" Ref="U?"  Part="2" 
F 0 "U15" H 2850 6200 50  0000 C CNN
F 1 "74HC04" H 2850 6100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2850 6400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2850 6400 50  0001 C CNN
	2    2850 6400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61649299
P 3500 4850
AR Path="/60604CF2/61649299" Ref="Q?"  Part="1" 
AR Path="/607946F5/61649299" Ref="Q3"  Part="1" 
F 0 "Q3" H 3691 4896 50  0000 L CNN
F 1 "BC847" H 3691 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 4775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3500 4850 50  0001 L CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6164929F
P 3600 4150
AR Path="/6164929F" Ref="R?"  Part="1" 
AR Path="/6096F497/6164929F" Ref="R?"  Part="1" 
AR Path="/60604CF2/6164929F" Ref="R?"  Part="1" 
AR Path="/607946F5/6164929F" Ref="R46"  Part="1" 
F 0 "R46" H 3659 4196 50  0000 L CNN
F 1 "10k" H 3659 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 4150 50  0001 C CNN
F 3 "~" H 3600 4150 50  0001 C CNN
	1    3600 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 616492A5
P 3100 4850
AR Path="/616492A5" Ref="R?"  Part="1" 
AR Path="/6096F497/616492A5" Ref="R?"  Part="1" 
AR Path="/60604CF2/616492A5" Ref="R?"  Part="1" 
AR Path="/607946F5/616492A5" Ref="R48"  Part="1" 
F 0 "R48" H 3159 4896 50  0000 L CNN
F 1 "10k" H 3159 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3100 4850 50  0001 C CNN
F 3 "~" H 3100 4850 50  0001 C CNN
	1    3100 4850
	0    1    -1   0   
$EndComp
Wire Wire Line
	3200 4850 3300 4850
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 616492AC
P 4400 4600
AR Path="/60604CF2/616492AC" Ref="Q?"  Part="1" 
AR Path="/607946F5/616492AC" Ref="Q2"  Part="1" 
F 0 "Q2" H 4605 4646 50  0000 L CNN
F 1 "AO3401A" H 4605 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 4525 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 4400 4600 50  0001 L CNN
	1    4400 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 4050 3600 3750
Wire Wire Line
	3600 3750 4500 3750
$Comp
L power:GND #PWR?
U 1 1 616492B5
P 4300 5600
AR Path="/609A52E7/616492B5" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/616492B5" Ref="#PWR?"  Part="1" 
AR Path="/607946F5/616492B5" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 4300 5350 50  0001 C CNN
F 1 "GND" H 4305 5427 50  0000 C CNN
F 2 "" H 4300 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0001 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5600 3600 5600
Wire Wire Line
	3600 5600 3600 5050
$Comp
L Device:D D?
U 1 1 616492C3
P 4600 5250
AR Path="/60604CF2/616492C3" Ref="D?"  Part="1" 
AR Path="/607946F5/616492C3" Ref="D21"  Part="1" 
F 0 "D21" V 4646 5170 50  0000 R CNN
F 1 "D" V 4555 5170 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4600 5250 50  0001 C CNN
F 3 "~" H 4600 5250 50  0001 C CNN
	1    4600 5250
	0    -1   1    0   
$EndComp
Connection ~ 4300 5600
Wire Wire Line
	4500 5050 4600 5050
Wire Wire Line
	4500 5050 4500 4800
Wire Wire Line
	4600 5400 4600 5600
Wire Wire Line
	4600 5600 4300 5600
Wire Wire Line
	3200 3750 3600 3750
Connection ~ 3600 3750
Text Notes 6250 4700 2    79   ~ 16
GPIOR2\nRX_STATE
Text Notes 1750 5750 2    79   ~ 16
GPIOR1\nTX_STATE
Text Notes 3900 5250 0    39   ~ 8
PA driver stage\nDC supply 12V
$Comp
L Device:R_Small R?
U 1 1 616492DA
P 3850 4600
AR Path="/616492DA" Ref="R?"  Part="1" 
AR Path="/6096F497/616492DA" Ref="R?"  Part="1" 
AR Path="/60604CF2/616492DA" Ref="R?"  Part="1" 
AR Path="/607946F5/616492DA" Ref="R47"  Part="1" 
F 0 "R47" H 3909 4646 50  0000 L CNN
F 1 "10k" H 3909 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 4600 50  0001 C CNN
F 3 "~" H 3850 4600 50  0001 C CNN
	1    3850 4600
	0    1    -1   0   
$EndComp
Wire Wire Line
	3600 4250 3600 4600
Wire Wire Line
	4200 4600 3950 4600
Wire Wire Line
	3750 4600 3600 4600
Connection ~ 3600 4600
Wire Wire Line
	3600 4600 3600 4650
$Comp
L 74xx:74HC04 U?
U 3 1 616492E5
P 2850 6000
AR Path="/60604CF2/616492E5" Ref="U?"  Part="3" 
AR Path="/607946F5/616492E5" Ref="U15"  Part="3" 
F 0 "U15" H 2850 6317 50  0000 C CNN
F 1 "74HC04" H 2850 6226 50  0000 C CNN
F 2 "" H 2850 6000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2850 6000 50  0001 C CNN
	3    2850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6200 2550 6200
Text Notes 2350 7150 0    79   ~ 16
pin-diodin bias logiikka3v:sta, muutama 10 ma bias
Text GLabel 6150 4850 0    50   Output ~ 0
GPIOR2
Wire Wire Line
	1400 6200 1250 6200
Text GLabel 1250 6200 0    50   Output ~ 0
GPIOR1
$Comp
L Device:C_Small C?
U 1 1 6168533C
P 10400 4850
AR Path="/6168533C" Ref="C?"  Part="1" 
AR Path="/6096F497/6168533C" Ref="C?"  Part="1" 
AR Path="/607946F5/6168533C" Ref="C40"  Part="1" 
F 0 "C40" H 10492 4896 50  0000 L CNN
F 1 "100n" H 10492 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10400 4850 50  0001 C CNN
F 3 "~" H 10400 4850 50  0001 C CNN
	1    10400 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 4250 10400 4250
Wire Wire Line
	10400 4250 10400 4750
$Comp
L 74xx:74HC04 U15
U 5 1 6168E921
P 2700 4850
F 0 "U15" H 2700 5167 50  0000 C CNN
F 1 "74HC04" H 2700 5076 50  0000 C CNN
F 2 "" H 2700 4850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2700 4850 50  0001 C CNN
	5    2700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4850 6300 4850
$Comp
L power:GND #PWR?
U 1 1 616B1A7F
P 8600 5550
AR Path="/609A52E7/616B1A7F" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/616B1A7F" Ref="#PWR?"  Part="1" 
AR Path="/607946F5/616B1A7F" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 8600 5300 50  0001 C CNN
F 1 "GND" H 8605 5377 50  0000 C CNN
F 2 "" H 8600 5550 50  0001 C CNN
F 3 "" H 8600 5550 50  0001 C CNN
	1    8600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5500 8600 5550
$Comp
L Device:R_Small R?
U 1 1 616B1AAC
P 7750 4850
AR Path="/616B1AAC" Ref="R?"  Part="1" 
AR Path="/6096F497/616B1AAC" Ref="R?"  Part="1" 
AR Path="/60604CF2/616B1AAC" Ref="R?"  Part="1" 
AR Path="/607946F5/616B1AAC" Ref="R51"  Part="1" 
F 0 "R51" H 7809 4896 50  0000 L CNN
F 1 "10k" H 7809 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 4850 50  0001 C CNN
F 3 "~" H 7750 4850 50  0001 C CNN
	1    7750 4850
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 4850 7850 4850
$Comp
L Device:D D?
U 1 1 616B1A95
P 8600 5350
AR Path="/60604CF2/616B1A95" Ref="D?"  Part="1" 
AR Path="/607946F5/616B1A95" Ref="D22"  Part="1" 
F 0 "D22" V 8646 5270 50  0000 R CNN
F 1 "D" V 8555 5270 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8600 5350 50  0001 C CNN
F 3 "~" H 8600 5350 50  0001 C CNN
	1    8600 5350
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 616B1A72
P 8200 4850
AR Path="/60604CF2/616B1A72" Ref="Q?"  Part="1" 
AR Path="/607946F5/616B1A72" Ref="Q4"  Part="1" 
F 0 "Q4" H 8405 4896 50  0000 L CNN
F 1 "AO3401A" H 8405 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 4775 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 8200 4850 50  0001 L CNN
	1    8200 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 5050 8300 5150
Wire Wire Line
	8600 5200 8600 5150
Wire Wire Line
	8600 5150 8300 5150
Text GLabel 7300 4150 0    50   Input ~ 0
3V3_LNA
$Comp
L Device:R_Small R?
U 1 1 6170BBDC
P 8300 4500
AR Path="/6170BBDC" Ref="R?"  Part="1" 
AR Path="/6096F497/6170BBDC" Ref="R?"  Part="1" 
AR Path="/60604CF2/6170BBDC" Ref="R?"  Part="1" 
AR Path="/607946F5/6170BBDC" Ref="R50"  Part="1" 
F 0 "R50" H 8359 4546 50  0000 L CNN
F 1 "?" H 8359 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8300 4500 50  0001 C CNN
F 3 "~" H 8300 4500 50  0001 C CNN
	1    8300 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 4650 8300 4600
Wire Wire Line
	8300 4150 7700 4150
Wire Wire Line
	8300 4150 8300 4400
Text Notes 7500 5300 0    39   ~ 8
LNA PWR SUPPLY 3V3
Text GLabel 4550 6200 2    50   Output ~ 0
TXSTATE
Text GLabel 2400 4400 2    50   Output ~ 0
TXSTATE_INV
Wire Wire Line
	3150 6200 4050 6200
Wire Wire Line
	9700 4250 9350 4250
Connection ~ 9700 4250
Wire Wire Line
	6650 2650 7150 2650
Wire Wire Line
	7500 2550 7900 2550
Wire Wire Line
	10400 4950 10400 5400
Text GLabel 4500 5050 0    50   Input ~ 0
SWDC_PA_TX_12V
Text GLabel 4850 6400 2    50   Input ~ 0
SWDC_PA_TX_3V3
Text GLabel 8100 5150 0    50   Input ~ 0
SWDC_LNA_3V3
Text GLabel 6150 2150 2    50   Input ~ 0
RXP_FROM_LNA
Text Notes 4900 3500 0    79   ~ 16
https://www.silabs.com/documents/public/application-notes/AN629.pdf\nfig 16 @ page 14?\n
Wire Wire Line
	8300 5150 8100 5150
Connection ~ 8300 5150
Wire Wire Line
	4850 6400 4050 6400
Wire Wire Line
	4050 6400 4050 6200
Connection ~ 4050 6200
Wire Wire Line
	4050 6200 4550 6200
Wire Wire Line
	4600 5050 4600 5100
Wire Wire Line
	4500 3750 4500 4400
Text GLabel 5000 1750 0    50   Input ~ 0
SDN_SI4463
Text Notes 4250 6500 0    40   ~ 8
vastus tähän!
Wire Wire Line
	9700 4250 9700 4400
Connection ~ 9700 5400
Wire Wire Line
	9700 5400 10400 5400
$Comp
L 74xx:74HC04 U15
U 7 1 6167EED7
P 9700 4900
F 0 "U15" H 9250 5150 50  0000 L CNN
F 1 "74HC04" H 9550 4900 50  0000 L CNN
F 2 "" H 9700 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9700 4900 50  0001 C CNN
	7    9700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61680126
P 9700 5400
AR Path="/609A52E7/61680126" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/61680126" Ref="#PWR?"  Part="1" 
AR Path="/607946F5/61680126" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 9700 5150 50  0001 C CNN
F 1 "GND" H 9705 5227 50  0000 C CNN
F 2 "" H 9700 5400 50  0001 C CNN
F 3 "" H 9700 5400 50  0001 C CNN
	1    9700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4400 2400 4850
Wire Wire Line
	3150 6400 3150 6200
Wire Wire Line
	2550 6200 2550 6000
Wire Wire Line
	2550 6200 2550 6400
Connection ~ 2550 6200
Wire Wire Line
	3150 6000 3150 6200
Connection ~ 3150 6200
$Comp
L Device:C_Small C?
U 1 1 61A0D44D
P 2800 3850
AR Path="/609A52E7/61A0D44D" Ref="C?"  Part="1" 
AR Path="/60604CF2/61A0D44D" Ref="C?"  Part="1" 
AR Path="/607946F5/61A0D44D" Ref="C58"  Part="1" 
F 0 "C58" H 2892 3896 50  0000 L CNN
F 1 "22u" H 2892 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2800 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A0D453
P 3200 3850
AR Path="/609A52E7/61A0D453" Ref="C?"  Part="1" 
AR Path="/60604CF2/61A0D453" Ref="C?"  Part="1" 
AR Path="/607946F5/61A0D453" Ref="C59"  Part="1" 
F 0 "C59" H 3292 3896 50  0000 L CNN
F 1 "22u" H 3292 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3200 3850 50  0001 C CNN
F 3 "~" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3750 2800 3750
Connection ~ 2800 3750
$Comp
L power:GND #PWR?
U 1 1 61A0D461
P 2800 3950
AR Path="/60604CF2/61A0D461" Ref="#PWR?"  Part="1" 
AR Path="/607946F5/61A0D461" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 2800 3700 50  0001 C CNN
F 1 "GND" H 2805 3777 50  0000 C CNN
F 2 "" H 2800 3950 50  0001 C CNN
F 3 "" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A0D468
P 3200 3950
AR Path="/609A52E7/61A0D468" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/61A0D468" Ref="#PWR?"  Part="1" 
AR Path="/607946F5/61A0D468" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 3200 3700 50  0001 C CNN
F 1 "GND" H 3205 3777 50  0000 C CNN
F 2 "" H 3200 3950 50  0001 C CNN
F 3 "" H 3200 3950 50  0001 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
Connection ~ 3200 3750
Wire Wire Line
	1800 3750 2200 3750
$Comp
L Device:L_Core_Iron L?
U 1 1 61A0D45B
P 2350 3750
AR Path="/60604CF2/61A0D45B" Ref="L?"  Part="1" 
AR Path="/607946F5/61A0D45B" Ref="L5"  Part="1" 
F 0 "L5" V 2300 3800 50  0000 R CNN
F 1 "??" V 2500 3800 50  0000 R CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 2350 3750 50  0001 C CNN
F 3 "~" H 2350 3750 50  0001 C CNN
	1    2350 3750
	0    -1   -1   0   
$EndComp
Text GLabel 1800 3750 0    50   Input ~ 0
12V_TO_RFPA
Wire Wire Line
	2500 3750 2800 3750
Wire Wire Line
	6900 4850 6950 4850
Connection ~ 6950 4850
Wire Wire Line
	6950 4850 7650 4850
$Comp
L 74xx:74HC04 U15
U 4 1 6168C5AA
P 6600 4850
F 0 "U15" H 6600 5167 50  0000 C CNN
F 1 "74HC04" H 6600 5076 50  0000 C CNN
F 2 "" H 6600 4850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6600 4850 50  0001 C CNN
	4    6600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4750 6950 4850
Text GLabel 6950 4750 2    50   Output ~ 0
RXSTATE_INV
Wire Wire Line
	2250 5300 2100 5300
$Comp
L power:GND #PWR?
U 1 1 61899DA5
P 2100 5300
AR Path="/609A52E7/61899DA5" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/61899DA5" Ref="#PWR?"  Part="1" 
AR Path="/607946F5/61899DA5" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 2100 5050 50  0001 C CNN
F 1 "GND" H 2105 5127 50  0000 C CNN
F 2 "" H 2100 5300 50  0001 C CNN
F 3 "" H 2100 5300 50  0001 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4850 3000 5300
Wire Wire Line
	2800 5300 3000 5300
Connection ~ 3000 4850
Text GLabel 2250 6200 3    50   Output ~ 0
TXSTATE_INV
$Comp
L 74xx:74HC04 U15
U 6 1 6168F698
P 1750 4600
F 0 "U15" H 1750 4917 50  0000 C CNN
F 1 "74HC04" H 1750 4826 50  0000 C CNN
F 2 "" H 1750 4600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1750 4600 50  0001 C CNN
	6    1750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BA6570
P 1050 4600
AR Path="/609A52E7/61BA6570" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/61BA6570" Ref="#PWR?"  Part="1" 
AR Path="/607946F5/61BA6570" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 1050 4350 50  0001 C CNN
F 1 "GND" H 1055 4427 50  0000 C CNN
F 2 "" H 1050 4600 50  0001 C CNN
F 3 "" H 1050 4600 50  0001 C CNN
	1    1050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61BA6CAA
P 1250 4600
AR Path="/61BA6CAA" Ref="R?"  Part="1" 
AR Path="/6096F497/61BA6CAA" Ref="R?"  Part="1" 
AR Path="/607946F5/61BA6CAA" Ref="R49"  Part="1" 
F 0 "R49" V 1150 4500 50  0000 L CNN
F 1 "1.5k" V 1350 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 4600 50  0001 C CNN
F 3 "~" H 1250 4600 50  0001 C CNN
	1    1250 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 4600 1150 4600
Wire Wire Line
	1450 4600 1350 4600
$Comp
L Device:R_Small R?
U 1 1 61BD4BF3
P 5400 1400
AR Path="/61BD4BF3" Ref="R?"  Part="1" 
AR Path="/6096F497/61BD4BF3" Ref="R?"  Part="1" 
AR Path="/607946F5/61BD4BF3" Ref="R52"  Part="1" 
F 0 "R52" V 5500 1350 50  0000 L CNN
F 1 "0" V 5600 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 1400 50  0001 C CNN
F 3 "~" H 5400 1400 50  0001 C CNN
	1    5400 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61BD7924
P 5500 1400
AR Path="/61BD7924" Ref="R?"  Part="1" 
AR Path="/6096F497/61BD7924" Ref="R?"  Part="1" 
AR Path="/607946F5/61BD7924" Ref="R53"  Part="1" 
F 0 "R53" V 5400 1350 50  0000 L CNN
F 1 "0" V 5300 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 1400 50  0001 C CNN
F 3 "~" H 5500 1400 50  0001 C CNN
	1    5500 1400
	-1   0    0    1   
$EndComp
Text Notes 6800 800  0    79   ~ 16
muuallekin IC:eiden käyttiksiin 0R:t
$Comp
L Device:LED D?
U 1 1 61D4728B
P 8350 3800
AR Path="/61D4728B" Ref="D?"  Part="1" 
AR Path="/609A52E7/61D4728B" Ref="D?"  Part="1" 
AR Path="/607FB7F8/61D4728B" Ref="D?"  Part="1" 
AR Path="/6096F497/61D4728B" Ref="D?"  Part="1" 
AR Path="/607946F5/61D4728B" Ref="D23"  Part="1" 
F 0 "D23" H 8350 3550 50  0000 C CNN
F 1 "3V3_LNA" H 8350 3650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8350 3800 50  0001 C CNN
F 3 "~" H 8350 3800 50  0001 C CNN
	1    8350 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D47291
P 7900 3800
AR Path="/61D47291" Ref="R?"  Part="1" 
AR Path="/6096F497/61D47291" Ref="R?"  Part="1" 
AR Path="/607946F5/61D47291" Ref="R54"  Part="1" 
F 0 "R54" V 7650 3800 50  0000 L CNN
F 1 "1.5k" V 7750 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 3800 50  0001 C CNN
F 3 "~" H 7900 3800 50  0001 C CNN
	1    7900 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3800 7800 3800
Wire Wire Line
	8000 3800 8200 3800
Wire Wire Line
	8500 3800 8700 3800
Wire Wire Line
	7700 3800 7700 4150
$Comp
L power:GND #PWR0180
U 1 1 61D4729B
P 8700 3800
F 0 "#PWR0180" H 8700 3550 50  0001 C CNN
F 1 "GND" H 8800 3800 50  0000 C CNN
F 2 "" H 8700 3800 50  0001 C CNN
F 3 "" H 8700 3800 50  0001 C CNN
	1    8700 3800
	1    0    0    -1  
$EndComp
Connection ~ 7700 4150
Wire Wire Line
	7700 4150 7500 4150
$Comp
L Connector:TestPoint TP?
U 1 1 61D6676C
P 7500 4150
AR Path="/6096F497/61D6676C" Ref="TP?"  Part="1" 
AR Path="/607946F5/61D6676C" Ref="TP14"  Part="1" 
F 0 "TP14" H 7500 4400 50  0000 C CNN
F 1 "TestPoint" V 7500 4550 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7700 4150 50  0001 C CNN
F 3 "~" H 7700 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
Connection ~ 7500 4150
Wire Wire Line
	7500 4150 7300 4150
Text GLabel 9350 4250 0    50   Input ~ 0
3V3_LNA
Wire Wire Line
	4500 1300 5400 1300
Wire Wire Line
	4500 950  4600 950 
Wire Wire Line
	4800 950  5000 950 
$Comp
L Device:R_Small R?
U 1 1 614F914A
P 4700 950
AR Path="/614F914A" Ref="R?"  Part="1" 
AR Path="/6096F497/614F914A" Ref="R?"  Part="1" 
AR Path="/607946F5/614F914A" Ref="R45"  Part="1" 
F 0 "R45" V 4450 950 50  0000 L CNN
F 1 "1.5k" V 4550 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 950 50  0001 C CNN
F 3 "~" H 4700 950 50  0001 C CNN
	1    4700 950 
	0    1    1    0   
$EndComp
Connection ~ 5400 1300
Wire Wire Line
	5400 1300 5500 1300
$Comp
L RF:Si4463 U5
U 1 1 60646347
P 5400 2250
F 0 "U5" H 5400 2250 50  0000 C CNN
F 1 "Si4463" H 4900 3050 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 5400 3450 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si4464-63-61-60.pdf" H 5100 2150 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1500 5500 1550
Wire Wire Line
	5400 1550 5400 1500
Wire Wire Line
	4200 1550 5400 1550
Connection ~ 5400 1550
Wire Wire Line
	7350 1550 5500 1550
Connection ~ 7350 1550
Connection ~ 5500 1550
$EndSCHEMATC
