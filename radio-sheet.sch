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
	5400 1550 5500 1550
Wire Wire Line
	5500 1550 5500 1300
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
P 7650 1400
AR Path="/607A5B3D" Ref="C?"  Part="1" 
AR Path="/6096F497/607A5B3D" Ref="C?"  Part="1" 
AR Path="/607946F5/607A5B3D" Ref="C79"  Part="1" 
F 0 "C79" H 7742 1446 50  0000 L CNN
F 1 "100n" H 7742 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7650 1400 50  0001 C CNN
F 3 "~" H 7650 1400 50  0001 C CNN
	1    7650 1400
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
P 7650 1500
F 0 "#PWR0125" H 7650 1250 50  0001 C CNN
F 1 "GND" H 7655 1327 50  0000 C CNN
F 2 "" H 7650 1500 50  0001 C CNN
F 3 "" H 7650 1500 50  0001 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1300 5500 1300
$Comp
L Device:C_Small C?
U 1 1 607A8005
P 7900 1400
AR Path="/607A8005" Ref="C?"  Part="1" 
AR Path="/6096F497/607A8005" Ref="C?"  Part="1" 
AR Path="/607946F5/607A8005" Ref="C80"  Part="1" 
F 0 "C80" H 7650 1450 50  0000 L CNN
F 1 "100n" H 7600 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 1400 50  0001 C CNN
F 3 "~" H 7900 1400 50  0001 C CNN
	1    7900 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1300 7650 1300
Connection ~ 7650 1300
$Comp
L power:GND #PWR0126
U 1 1 607A8B07
P 7900 1500
F 0 "#PWR0126" H 7900 1250 50  0001 C CNN
F 1 "GND" H 7905 1327 50  0000 C CNN
F 2 "" H 7900 1500 50  0001 C CNN
F 3 "" H 7900 1500 50  0001 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607B1A36
P 8300 1400
AR Path="/607B1A36" Ref="C?"  Part="1" 
AR Path="/6096F497/607B1A36" Ref="C?"  Part="1" 
AR Path="/607946F5/607B1A36" Ref="C39"  Part="1" 
F 0 "C39" H 8050 1450 50  0000 L CNN
F 1 "1u" H 8100 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8300 1400 50  0001 C CNN
F 3 "~" H 8300 1400 50  0001 C CNN
	1    8300 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 607B1F86
P 8300 1500
F 0 "#PWR0127" H 8300 1250 50  0001 C CNN
F 1 "GND" H 8305 1327 50  0000 C CNN
F 2 "" H 8300 1500 50  0001 C CNN
F 3 "" H 8300 1500 50  0001 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1300 7900 1300
Connection ~ 7900 1300
Text GLabel 4000 1300 0    50   Input ~ 0
3V3_RADIO
Wire Wire Line
	4000 1300 4250 1300
Connection ~ 5500 1300
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
Text GLabel 6650 1750 2    50   Input ~ 0
RF_PA_IN
Wire Wire Line
	6000 1750 5800 1750
$Comp
L Device:LED D?
U 1 1 6144076D
P 3650 6350
AR Path="/6144076D" Ref="D?"  Part="1" 
AR Path="/609A52E7/6144076D" Ref="D?"  Part="1" 
AR Path="/607FB7F8/6144076D" Ref="D?"  Part="1" 
AR Path="/6096F497/6144076D" Ref="D?"  Part="1" 
AR Path="/607946F5/6144076D" Ref="D19"  Part="1" 
F 0 "D19" H 3650 6100 50  0000 C CNN
F 1 "TX_LED" H 3650 6200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3650 6350 50  0001 C CNN
F 3 "~" H 3650 6350 50  0001 C CNN
	1    3650 6350
	-1   0    0    1   
$EndComp
Connection ~ 7500 2550
Wire Wire Line
	5800 2550 7500 2550
$Comp
L Device:R_Small R?
U 1 1 6147D407
P 3350 6350
AR Path="/6147D407" Ref="R?"  Part="1" 
AR Path="/6096F497/6147D407" Ref="R?"  Part="1" 
AR Path="/607946F5/6147D407" Ref="R38"  Part="1" 
F 0 "R38" V 3100 6350 50  0000 L CNN
F 1 "1.5k" V 3200 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 6350 50  0001 C CNN
F 3 "~" H 3350 6350 50  0001 C CNN
	1    3350 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 6350 3250 6350
Wire Wire Line
	3450 6350 3500 6350
Wire Wire Line
	3800 6350 3950 6350
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
Wire Wire Line
	4500 950  4600 950 
Wire Wire Line
	4800 950  5000 950 
Wire Wire Line
	5300 950  5500 950 
Wire Wire Line
	4500 950  4500 1300
Connection ~ 4500 1300
Wire Wire Line
	4500 1300 5500 1300
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
P 2150 5900
AR Path="/607946F5/6164928D" Ref="U15"  Part="1" 
AR Path="/60604CF2/6164928D" Ref="U?"  Part="1" 
F 0 "U15" H 2150 6217 50  0000 C CNN
F 1 "74HC04" H 2150 6126 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2150 5900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2150 5900 50  0001 C CNN
	1    2150 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U15
U 2 1 61649293
P 2850 6100
AR Path="/607946F5/61649293" Ref="U15"  Part="2" 
AR Path="/60604CF2/61649293" Ref="U?"  Part="2" 
F 0 "U15" H 2850 6417 50  0000 C CNN
F 1 "74HC04" H 2850 6326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2850 6100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2850 6100 50  0001 C CNN
	2    2850 6100
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
P 3600 4350
AR Path="/6164929F" Ref="R?"  Part="1" 
AR Path="/6096F497/6164929F" Ref="R?"  Part="1" 
AR Path="/60604CF2/6164929F" Ref="R?"  Part="1" 
AR Path="/607946F5/6164929F" Ref="R46"  Part="1" 
F 0 "R46" H 3659 4396 50  0000 L CNN
F 1 "10k" H 3659 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 4350 50  0001 C CNN
F 3 "~" H 3600 4350 50  0001 C CNN
	1    3600 4350
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
	3600 4250 3600 4000
Wire Wire Line
	3600 4000 4500 4000
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
	3350 4000 3600 4000
Connection ~ 3600 4000
Text Notes 1150 3000 0    79   ~ 16
TX_STATE will control:\n- inverted: PA DRIVER OFF\nRX_STATE\n- inverted: LNA PWR OFF\n
Text Notes 5900 4700 2    79   ~ 16
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
	3600 4450 3600 4600
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
P 2850 5700
AR Path="/60604CF2/616492E5" Ref="U?"  Part="3" 
AR Path="/607946F5/616492E5" Ref="U15"  Part="3" 
F 0 "U15" H 2850 6017 50  0000 C CNN
F 1 "74HC04" H 2850 5926 50  0000 C CNN
F 2 "" H 2850 5700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2850 5700 50  0001 C CNN
	3    2850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5900 2550 5900
Text Notes 2150 7300 0    79   ~ 16
ao3401a pmos-fetti\nlna-sähkö, pin-diodi, pa-driver\n\npin-diodin bias logiikka3v:sta, muutama 10 ma bias
Text GLabel 5800 4300 0    50   Output ~ 0
GPIOR2
Text GLabel 1550 4850 0    50   Output ~ 0
GPIOR1
Wire Wire Line
	1850 5900 1650 5900
Wire Wire Line
	1550 4850 1800 4850
Text GLabel 1650 5900 0    50   Output ~ 0
GPIOR1
$Comp
L Device:C_Small C?
U 1 1 6168533C
P 10800 4700
AR Path="/6168533C" Ref="C?"  Part="1" 
AR Path="/6096F497/6168533C" Ref="C?"  Part="1" 
AR Path="/607946F5/6168533C" Ref="C40"  Part="1" 
F 0 "C40" H 10892 4746 50  0000 L CNN
F 1 "100n" H 10892 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10800 4700 50  0001 C CNN
F 3 "~" H 10800 4700 50  0001 C CNN
	1    10800 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 4100 10800 4100
Wire Wire Line
	10800 4100 10800 4600
$Comp
L 74xx:74HC04 U15
U 4 1 6168C5AA
P 6250 4300
F 0 "U15" H 6250 4617 50  0000 C CNN
F 1 "74HC04" H 6250 4526 50  0000 C CNN
F 2 "" H 6250 4300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6250 4300 50  0001 C CNN
	4    6250 4300
	1    0    0    -1  
$EndComp
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
	5800 4300 5950 4300
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
P 7850 4850
AR Path="/616B1AAC" Ref="R?"  Part="1" 
AR Path="/6096F497/616B1AAC" Ref="R?"  Part="1" 
AR Path="/60604CF2/616B1AAC" Ref="R?"  Part="1" 
AR Path="/607946F5/616B1AAC" Ref="R51"  Part="1" 
F 0 "R51" H 7909 4896 50  0000 L CNN
F 1 "10k" H 7909 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7850 4850 50  0001 C CNN
F 3 "~" H 7850 4850 50  0001 C CNN
	1    7850 4850
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 4850 7950 4850
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
Text GLabel 8250 4150 0    50   Input ~ 0
3V3_RADIO
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
	7650 4300 7650 4850
Wire Wire Line
	7650 4850 7750 4850
Wire Wire Line
	8300 4650 8300 4600
Wire Wire Line
	8300 4150 8250 4150
Wire Wire Line
	8300 4150 8300 4400
Text Notes 7500 5300 0    39   ~ 8
LNA PWR SUPPLY 3V3
Text GLabel 4550 5900 2    50   Output ~ 0
TXSTATE
Text GLabel 2400 4400 2    50   Output ~ 0
TXSTATE_INV
Text GLabel 6750 4150 2    50   Output ~ 0
RXSTATE_INV
Wire Wire Line
	6550 4300 7650 4300
Wire Wire Line
	6750 4150 6550 4150
Wire Wire Line
	6550 4150 6550 4300
Connection ~ 6550 4300
Wire Wire Line
	3150 5900 4050 5900
$Comp
L 74xx:74HC04 U15
U 6 1 6168F698
P 2100 4850
F 0 "U15" H 2100 5167 50  0000 C CNN
F 1 "74HC04" H 2100 5076 50  0000 C CNN
F 2 "" H 2100 4850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2100 4850 50  0001 C CNN
	6    2100 4850
	1    0    0    -1  
$EndComp
Text GLabel 9750 4100 0    50   Input ~ 0
3V3_RADIO
Wire Wire Line
	10100 4100 9750 4100
Connection ~ 10100 4100
Wire Wire Line
	6650 2650 7150 2650
Wire Wire Line
	7500 2550 7900 2550
Wire Wire Line
	10800 4800 10800 5250
$Comp
L power:GND #PWR?
U 1 1 61899DA5
P 3950 6350
AR Path="/609A52E7/61899DA5" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/61899DA5" Ref="#PWR?"  Part="1" 
AR Path="/607946F5/61899DA5" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 3950 6100 50  0001 C CNN
F 1 "GND" H 3955 6177 50  0000 C CNN
F 2 "" H 3950 6350 50  0001 C CNN
F 3 "" H 3950 6350 50  0001 C CNN
	1    3950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6350 3150 6100
Text GLabel 4500 5050 0    50   Input ~ 0
SWDC_PA_TX_12V
Text GLabel 4850 6100 2    50   Input ~ 0
SWDC_PA_TX_3V3
Text GLabel 8100 5150 0    50   Input ~ 0
SWDC_LNA_3V3
Text GLabel 6600 2050 2    50   Input ~ 0
RXP_FROM_LNA
Text Notes 6100 950  0    40   ~ 8
https://www.silabs.com/documents/public/application-notes/AN629.pdf\nfig 16 @ page 14?\n
Wire Wire Line
	8300 5150 8100 5150
Connection ~ 8300 5150
Wire Wire Line
	4850 6100 4050 6100
Wire Wire Line
	4050 6100 4050 5900
Connection ~ 4050 5900
Wire Wire Line
	4050 5900 4550 5900
Wire Wire Line
	4600 5050 4600 5100
Wire Wire Line
	4500 4000 4500 4400
Connection ~ 5500 1550
$Comp
L RF:Si4463 U5
U 1 1 60646347
P 5400 2250
F 0 "U5" H 5400 2250 50  0000 C CNN
F 1 "Si4463" H 5100 3000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 5400 3450 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si4464-63-61-60.pdf" H 5100 2150 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
Text GLabel 5000 1750 0    50   Input ~ 0
SDN_SI4463
Text GLabel 2750 4000 0    50   Input ~ 0
12V_TO_RFPA
$Comp
L Connector:TestPoint TP?
U 1 1 6195A862
P 4600 5050
AR Path="/6096F497/6195A862" Ref="TP?"  Part="1" 
AR Path="/607946F5/6195A862" Ref="TP16"  Part="1" 
F 0 "TP16" V 4550 5050 50  0000 C CNN
F 1 "TestPoint" V 4600 5450 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4800 5050 50  0001 C CNN
F 3 "~" H 4800 5050 50  0001 C CNN
	1    4600 5050
	0    1    1    0   
$EndComp
Connection ~ 4600 5050
Text Notes 4250 6200 0    40   ~ 8
vastus tähän!
Wire Wire Line
	10100 4100 10100 4250
Connection ~ 10100 5250
Wire Wire Line
	10100 5250 10800 5250
$Comp
L 74xx:74HC04 U15
U 7 1 6167EED7
P 10100 4750
F 0 "U15" H 9650 5000 50  0000 L CNN
F 1 "74HC04" H 9950 4750 50  0000 L CNN
F 2 "" H 10100 4750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10100 4750 50  0001 C CNN
	7    10100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61680126
P 10100 5250
AR Path="/609A52E7/61680126" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/61680126" Ref="#PWR?"  Part="1" 
AR Path="/607946F5/61680126" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 10100 5000 50  0001 C CNN
F 1 "GND" H 10105 5077 50  0000 C CNN
F 2 "" H 10100 5250 50  0001 C CNN
F 3 "" H 10100 5250 50  0001 C CNN
	1    10100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4400 2400 4850
Connection ~ 2400 4850
Connection ~ 3150 6100
Wire Wire Line
	3150 6100 3150 5900
Wire Wire Line
	2550 5900 2550 5700
Wire Wire Line
	2550 5900 2550 6100
Connection ~ 2550 5900
Wire Wire Line
	3150 5700 3150 5900
Connection ~ 3150 5900
$EndSCHEMATC
