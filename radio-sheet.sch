EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "TACNPR"
Date ""
Rev "B"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7300 6850 0    157  Italic 31
TACNPR / Radio sheet
Text GLabel 4350 2950 0    50   Input ~ 0
CS_SI4463
Text GLabel 4350 2750 0    50   Input ~ 0
MOSI_SPI1
Wire Wire Line
	3850 3050 4500 3050
Text GLabel 3850 3050 0    50   BiDi ~ 0
IRQ_SI4463
Text GLabel 3800 2850 0    50   Output ~ 0
MISO_SPI1
Wire Wire Line
	4500 2850 3800 2850
Wire Wire Line
	4500 2750 4350 2750
Wire Wire Line
	4500 2950 4350 2950
Wire Wire Line
	4100 2250 4500 2250
Wire Wire Line
	4100 2450 4500 2450
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 607A0BC6
P 4100 2350
AR Path="/6096F497/607A0BC6" Ref="Y?"  Part="1" 
AR Path="/607946F5/607A0BC6" Ref="Y4"  Part="1" 
F 0 "Y4" V 4054 2438 50  0000 L CNN
F 1 "30M" V 4145 2438 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
F 4 "C251625" H 4100 2350 50  0001 C CNN "LCSC"
	1    4100 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607A5B3D
P 3700 1950
AR Path="/607A5B3D" Ref="C?"  Part="1" 
AR Path="/6096F497/607A5B3D" Ref="C?"  Part="1" 
AR Path="/607946F5/607A5B3D" Ref="C79"  Part="1" 
F 0 "C79" H 3792 1996 50  0000 L CNN
F 1 "100n" H 3792 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 1950 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
F 4 "C14663" H 3700 1950 50  0001 C CNN "LCSC"
	1    3700 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 607A62F8
P 4900 3250
F 0 "#PWR0124" H 4900 3000 50  0001 C CNN
F 1 "GND" H 5000 3250 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 607A6558
P 3700 2050
F 0 "#PWR0125" H 3700 1800 50  0001 C CNN
F 1 "GND" H 3705 1877 50  0000 C CNN
F 2 "" H 3700 2050 50  0001 C CNN
F 3 "" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607B1A36
P 7300 1200
AR Path="/607B1A36" Ref="C?"  Part="1" 
AR Path="/6096F497/607B1A36" Ref="C?"  Part="1" 
AR Path="/607946F5/607B1A36" Ref="C39"  Part="1" 
F 0 "C39" H 7050 1250 50  0000 L CNN
F 1 "1u" H 7100 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 1200 50  0001 C CNN
F 3 "~" H 7300 1200 50  0001 C CNN
F 4 "C28323" H 7300 1200 50  0001 C CNN "LCSC"
	1    7300 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 607B1F86
P 7300 1300
F 0 "#PWR0127" H 7300 1050 50  0001 C CNN
F 1 "GND" H 7305 1127 50  0000 C CNN
F 2 "" H 7300 1300 50  0001 C CNN
F 3 "" H 7300 1300 50  0001 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
Text GLabel 3500 1600 0    50   Input ~ 0
3V3_RADIO
Wire Wire Line
	3500 1600 3750 1600
$Comp
L Connector:TestPoint CTS?
U 1 1 60AE7BA1
P 5600 2750
AR Path="/6096F497/60AE7BA1" Ref="CTS?"  Part="1" 
AR Path="/607946F5/60AE7BA1" Ref="GPIOR0"  Part="1" 
F 0 "GPIOR0" V 5550 2700 50  0000 C CNN
F 1 "GPIO_R1" V 5600 3150 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
F 4 "TRUE" H 5600 2750 50  0001 C CNN "DNP"
	1    5600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2750 5600 2750
$Comp
L Connector:TestPoint GPIOR?
U 1 1 60AE80D1
P 7100 2850
AR Path="/6096F497/60AE80D1" Ref="GPIOR?"  Part="1" 
AR Path="/607946F5/60AE80D1" Ref="GPIOR1"  Part="1" 
F 0 "GPIOR1" V 7050 2800 50  0000 C CNN
F 1 "TestPoint" V 7100 3250 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7300 2850 50  0001 C CNN
F 3 "~" H 7300 2850 50  0001 C CNN
F 4 "TRUE" H 7100 2850 50  0001 C CNN "DNP"
	1    7100 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint GPIOR?
U 1 1 60AE84EF
P 6400 2950
AR Path="/6096F497/60AE84EF" Ref="GPIOR?"  Part="1" 
AR Path="/607946F5/60AE84EF" Ref="GPIOR2"  Part="1" 
F 0 "GPIOR2" V 6350 2900 50  0000 C CNN
F 1 "TestPoint" V 6400 3350 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6600 2950 50  0001 C CNN
F 3 "~" H 6600 2950 50  0001 C CNN
F 4 "TRUE" H 6400 2950 50  0001 C CNN "DNP"
	1    6400 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint GPIOR?
U 1 1 60AE8838
P 5800 3050
AR Path="/6096F497/60AE8838" Ref="GPIOR?"  Part="1" 
AR Path="/607946F5/60AE8838" Ref="GPIOR3"  Part="1" 
F 0 "GPIOR3" V 5750 2950 50  0000 C CNN
F 1 "TestPoint" V 5800 3450 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 3050 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
F 4 "TRUE" H 5800 3050 50  0001 C CNN "DNP"
	1    5800 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2950 6150 2950
Wire Wire Line
	5300 3050 5800 3050
Text GLabel 3750 2650 0    50   Input ~ 0
CLK_SPI1
Wire Wire Line
	4500 2650 3750 2650
Text GLabel 8350 2050 2    50   Output ~ 0
RF_PA_IN
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
F 4 "C2286" H 2400 5300 50  0001 C CNN "LCSC"
	1    2400 5300
	1    0    0    -1  
$EndComp
Connection ~ 6850 2850
Wire Wire Line
	5300 2850 6850 2850
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
F 4 "C22843" H 2700 5300 50  0001 C CNN "LCSC"
	1    2700 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5300 2550 5300
$Comp
L Connector:TestPoint GPIOR?
U 1 1 6148EF74
P 3750 1600
AR Path="/6096F497/6148EF74" Ref="GPIOR?"  Part="1" 
AR Path="/607946F5/6148EF74" Ref="TP13"  Part="1" 
F 0 "TP13" H 3750 1850 50  0000 C CNN
F 1 "TestPoint" V 3750 2000 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3950 1600 50  0001 C CNN
F 3 "~" H 3950 1600 50  0001 C CNN
F 4 "TRUE" H 3750 1600 50  0001 C CNN "DNP"
	1    3750 1600
	1    0    0    -1  
$EndComp
Connection ~ 3750 1600
Wire Wire Line
	3750 1600 4000 1600
Text Notes 6950 2950 0    40   ~ 8
TX_STATE
Text Notes 6250 3050 0    40   ~ 8
RX_STATE
$Comp
L Device:LED D?
U 1 1 614F9144
P 4600 1250
AR Path="/614F9144" Ref="D?"  Part="1" 
AR Path="/609A52E7/614F9144" Ref="D?"  Part="1" 
AR Path="/607FB7F8/614F9144" Ref="D?"  Part="1" 
AR Path="/6096F497/614F9144" Ref="D?"  Part="1" 
AR Path="/607946F5/614F9144" Ref="D20"  Part="1" 
F 0 "D20" H 4600 1000 50  0000 C CNN
F 1 "3V3_RADIO" H 4600 1100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4600 1250 50  0001 C CNN
F 3 "~" H 4600 1250 50  0001 C CNN
F 4 "C72043" H 4600 1250 50  0001 C CNN "LCSC"
	1    4600 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1250 4900 1250
Wire Wire Line
	4000 1250 4000 1600
Connection ~ 4000 1600
$Comp
L power:GND #PWR0170
U 1 1 614FC317
P 4900 1250
F 0 "#PWR0170" H 4900 1000 50  0001 C CNN
F 1 "GND" H 5000 1250 50  0000 C CNN
F 2 "" H 4900 1250 50  0001 C CNN
F 3 "" H 4900 1250 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
Text GLabel 6850 2950 3    50   Output ~ 0
GPIOR1
Text GLabel 6150 3050 3    50   Output ~ 0
GPIOR2
Wire Wire Line
	6850 2950 6850 2850
Wire Wire Line
	6150 3050 6150 2950
Connection ~ 6150 2950
$Comp
L 74xx:74HC04 U15
U 1 1 6164928D
P 3700 6500
AR Path="/607946F5/6164928D" Ref="U15"  Part="1" 
AR Path="/60604CF2/6164928D" Ref="U?"  Part="1" 
F 0 "U15" H 3700 6817 50  0000 C CNN
F 1 "74HC04" H 3700 6726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3700 6500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3700 6500 50  0001 C CNN
F 4 "C86613" H 3700 6500 50  0001 C CNN "LCSC"
	1    3700 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U15
U 2 1 61649293
P 4850 6700
AR Path="/607946F5/61649293" Ref="U15"  Part="2" 
AR Path="/60604CF2/61649293" Ref="U?"  Part="2" 
F 0 "U15" H 4850 6500 50  0000 C CNN
F 1 "74HC04" H 4850 6400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4850 6700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4850 6700 50  0001 C CNN
F 4 "C86613" H 4850 6700 50  0001 C CNN "LCSC"
	2    4850 6700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61649299
P 3500 4850
AR Path="/60604CF2/61649299" Ref="Q?"  Part="1" 
AR Path="/607946F5/61649299" Ref="Q3"  Part="1" 
F 0 "Q3" H 3691 4896 50  0000 L CNN
F 1 "MMBT3904" H 3691 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 4775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3500 4850 50  0001 L CNN
F 4 "C20526" H 3500 4850 50  0001 C CNN "LCSC"
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
F 4 "C25804" H 3600 4150 50  0001 C CNN "LCSC"
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
F 4 "C25804" H 3100 4850 50  0001 C CNN "LCSC"
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
F 4 "C15127" H 4400 4600 50  0001 C CNN "LCSC"
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
P 3600 5150
AR Path="/609A52E7/616492B5" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/616492B5" Ref="#PWR?"  Part="1" 
AR Path="/607946F5/616492B5" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 3600 4900 50  0001 C CNN
F 1 "GND" H 3605 4977 50  0000 C CNN
F 2 "" H 3600 5150 50  0001 C CNN
F 3 "" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5150 3600 5050
Wire Wire Line
	4500 5050 4500 4800
Wire Wire Line
	3200 3750 3600 3750
Connection ~ 3600 3750
Text Notes 5800 4900 2    79   ~ 16
GPIOR2\nRX_STATE
Text Notes 3750 6050 2    79   ~ 16
GPIOR1\nTX_STATE
Text Notes 3900 5250 0    39   ~ 8
PA driver stage\nDC supply 12V
$Comp
L Device:R_Small R?
U 1 1 616492DA
P 3950 4600
AR Path="/616492DA" Ref="R?"  Part="1" 
AR Path="/6096F497/616492DA" Ref="R?"  Part="1" 
AR Path="/60604CF2/616492DA" Ref="R?"  Part="1" 
AR Path="/607946F5/616492DA" Ref="R47"  Part="1" 
F 0 "R47" H 4009 4646 50  0000 L CNN
F 1 "10k" H 4009 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 4600 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
F 4 "C25804" H 3950 4600 50  0001 C CNN "LCSC"
	1    3950 4600
	0    1    -1   0   
$EndComp
Wire Wire Line
	3600 4250 3600 4600
Wire Wire Line
	4200 4600 4050 4600
Wire Wire Line
	3850 4600 3600 4600
Connection ~ 3600 4600
Wire Wire Line
	3600 4600 3600 4650
$Comp
L 74xx:74HC04 U?
U 3 1 616492E5
P 4850 6300
AR Path="/60604CF2/616492E5" Ref="U?"  Part="3" 
AR Path="/607946F5/616492E5" Ref="U15"  Part="3" 
F 0 "U15" H 4850 6617 50  0000 C CNN
F 1 "74HC04" H 4850 6526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4850 6300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4850 6300 50  0001 C CNN
F 4 "C86613" H 4850 6300 50  0001 C CNN "LCSC"
	3    4850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6500 4550 6500
Text GLabel 5700 5050 0    50   Output ~ 0
GPIOR2
Wire Wire Line
	3400 6500 3250 6500
Text GLabel 3250 6500 0    50   Output ~ 0
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
F 4 "C14663" H 10400 4850 50  0001 C CNN "LCSC"
	1    10400 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 4300 10400 4750
$Comp
L 74xx:74HC04 U15
U 5 1 6168E921
P 2700 4850
F 0 "U15" H 2700 5167 50  0000 C CNN
F 1 "74HC04" H 2700 5076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2700 4850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2700 4850 50  0001 C CNN
F 4 "C86613" H 2700 4850 50  0001 C CNN "LCSC"
	5    2700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5050 5850 5050
$Comp
L Device:R_Small R?
U 1 1 616B1AAC
P 7300 5050
AR Path="/616B1AAC" Ref="R?"  Part="1" 
AR Path="/6096F497/616B1AAC" Ref="R?"  Part="1" 
AR Path="/60604CF2/616B1AAC" Ref="R?"  Part="1" 
AR Path="/607946F5/616B1AAC" Ref="R51"  Part="1" 
F 0 "R51" V 7400 5000 50  0000 L CNN
F 1 "10k" V 7200 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 5050 50  0001 C CNN
F 3 "~" H 7300 5050 50  0001 C CNN
F 4 "C25804" H 7300 5050 50  0001 C CNN "LCSC"
	1    7300 5050
	0    1    -1   0   
$EndComp
Wire Wire Line
	7550 5050 7400 5050
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 616B1A72
P 7750 5050
AR Path="/60604CF2/616B1A72" Ref="Q?"  Part="1" 
AR Path="/607946F5/616B1A72" Ref="Q4"  Part="1" 
F 0 "Q4" H 7955 5096 50  0000 L CNN
F 1 "AO3401A" H 7955 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 4975 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 7750 5050 50  0001 L CNN
F 4 "C15127" H 7750 5050 50  0001 C CNN "LCSC"
	1    7750 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	7850 5250 7850 5350
Text GLabel 6950 4350 0    50   Input ~ 0
3V3_LNA
Text Notes 7050 5500 0    39   ~ 8
LNA PWR SUPPLY 3V3
Text GLabel 3350 5600 2    50   Output ~ 0
TXSTATE
Text GLabel 2400 4400 2    50   Output ~ 0
TXSTATE_INV
Wire Wire Line
	6150 2950 6400 2950
Wire Wire Line
	6850 2850 7100 2850
Wire Wire Line
	10400 4950 10400 5400
Text GLabel 4500 5050 0    50   Input ~ 0
SWDC_PA_TX_12V
Text GLabel 5500 6500 2    50   Input ~ 0
SWDC_PA_TX_3V3
Text GLabel 7650 5350 0    50   Input ~ 0
SWDC_LNA_3V3
Text GLabel 6650 2450 2    50   Input ~ 0
RXP_FROM_LNA
Wire Wire Line
	7850 5350 7650 5350
Wire Wire Line
	4500 3750 4500 4400
Text GLabel 4500 2050 0    50   Input ~ 0
SDN_SI4463
Connection ~ 9700 5400
Wire Wire Line
	9700 5400 10400 5400
$Comp
L 74xx:74HC04 U15
U 7 1 6167EED7
P 9700 4900
F 0 "U15" H 9250 5150 50  0000 L CNN
F 1 "74HC04" H 9550 4900 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9700 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9700 4900 50  0001 C CNN
F 4 "C86613" H 9700 4900 50  0001 C CNN "LCSC"
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
	5150 6700 5150 6500
Wire Wire Line
	4550 6500 4550 6300
Wire Wire Line
	4550 6500 4550 6700
Connection ~ 4550 6500
Wire Wire Line
	5150 6300 5150 6500
Connection ~ 5150 6500
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
F 4 "C12891" H 2800 3850 50  0001 C CNN "LCSC"
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
F 4 "C12891" H 3200 3850 50  0001 C CNN "LCSC"
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
F 1 "GZ2012D101TF" V 2500 3800 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2350 3750 50  0001 C CNN
F 3 "~" H 2350 3750 50  0001 C CNN
F 4 "C1015" H 2350 3750 50  0001 C CNN "LCSC"
	1    2350 3750
	0    -1   -1   0   
$EndComp
Text GLabel 1800 3750 0    50   Input ~ 0
12V_TO_RFPA
Wire Wire Line
	2500 3750 2800 3750
Wire Wire Line
	6450 5050 6500 5050
Connection ~ 6500 5050
Wire Wire Line
	6500 5050 7200 5050
$Comp
L 74xx:74HC04 U15
U 4 1 6168C5AA
P 6150 5050
F 0 "U15" H 6150 5367 50  0000 C CNN
F 1 "74HC04" H 6150 5276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6150 5050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6150 5050 50  0001 C CNN
F 4 "C86613" H 6150 5050 50  0001 C CNN "LCSC"
	4    6150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4950 6500 5050
Text GLabel 6500 4950 2    50   Output ~ 0
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
Text GLabel 4250 6500 3    50   Output ~ 0
TXSTATE_INV
$Comp
L Device:R_Small R?
U 1 1 61BD4BF3
P 4900 1700
AR Path="/61BD4BF3" Ref="R?"  Part="1" 
AR Path="/6096F497/61BD4BF3" Ref="R?"  Part="1" 
AR Path="/607946F5/61BD4BF3" Ref="R52"  Part="1" 
F 0 "R52" V 5000 1650 50  0000 L CNN
F 1 "0" V 5100 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 1700 50  0001 C CNN
F 3 "~" H 4900 1700 50  0001 C CNN
F 4 "C17477" H 4900 1700 50  0001 C CNN "LCSC"
	1    4900 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61BD7924
P 5000 1700
AR Path="/61BD7924" Ref="R?"  Part="1" 
AR Path="/6096F497/61BD7924" Ref="R?"  Part="1" 
AR Path="/607946F5/61BD7924" Ref="R53"  Part="1" 
F 0 "R53" V 4900 1650 50  0000 L CNN
F 1 "0" V 4800 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5000 1700 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
F 4 "C17477" H 5000 1700 50  0001 C CNN "LCSC"
	1    5000 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 61D4728B
P 7900 3800
AR Path="/61D4728B" Ref="D?"  Part="1" 
AR Path="/609A52E7/61D4728B" Ref="D?"  Part="1" 
AR Path="/607FB7F8/61D4728B" Ref="D?"  Part="1" 
AR Path="/6096F497/61D4728B" Ref="D?"  Part="1" 
AR Path="/607946F5/61D4728B" Ref="D23"  Part="1" 
F 0 "D23" H 7900 3550 50  0000 C CNN
F 1 "3V3_LNA" H 7900 3650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7900 3800 50  0001 C CNN
F 3 "~" H 7900 3800 50  0001 C CNN
F 4 "C72043" H 7900 3800 50  0001 C CNN "LCSC"
	1    7900 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D47291
P 7450 3800
AR Path="/61D47291" Ref="R?"  Part="1" 
AR Path="/6096F497/61D47291" Ref="R?"  Part="1" 
AR Path="/607946F5/61D47291" Ref="R54"  Part="1" 
F 0 "R54" V 7350 3750 50  0000 L CNN
F 1 "1.5k" V 7550 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7450 3800 50  0001 C CNN
F 3 "~" H 7450 3800 50  0001 C CNN
F 4 "C22843" H 7450 3800 50  0001 C CNN "LCSC"
	1    7450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3800 7350 3800
Wire Wire Line
	7550 3800 7750 3800
Wire Wire Line
	8050 3800 8250 3800
$Comp
L power:GND #PWR0180
U 1 1 61D4729B
P 8250 3800
F 0 "#PWR0180" H 8250 3550 50  0001 C CNN
F 1 "GND" H 8350 3800 50  0000 C CNN
F 2 "" H 8250 3800 50  0001 C CNN
F 3 "" H 8250 3800 50  0001 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
Text GLabel 9350 4000 0    50   Input ~ 0
3V3_LNA
Wire Wire Line
	4000 1600 4900 1600
Wire Wire Line
	4000 1250 4100 1250
Wire Wire Line
	4300 1250 4450 1250
$Comp
L Device:R_Small R?
U 1 1 614F914A
P 4200 1250
AR Path="/614F914A" Ref="R?"  Part="1" 
AR Path="/6096F497/614F914A" Ref="R?"  Part="1" 
AR Path="/607946F5/614F914A" Ref="R45"  Part="1" 
F 0 "R45" V 3950 1250 50  0000 L CNN
F 1 "1.5k" V 4050 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 1250 50  0001 C CNN
F 3 "~" H 4200 1250 50  0001 C CNN
F 4 "C22843" H 4200 1250 50  0001 C CNN "LCSC"
	1    4200 1250
	0    1    1    0   
$EndComp
Connection ~ 4900 1600
Wire Wire Line
	4900 1600 5000 1600
Wire Wire Line
	5000 1800 5000 1850
Wire Wire Line
	4900 1850 4900 1800
Wire Wire Line
	3700 1850 4900 1850
Connection ~ 4900 1850
Wire Wire Line
	5350 1850 5000 1850
Connection ~ 5000 1850
$Comp
L Device:R_Small R?
U 1 1 61E016FB
P 9700 4100
AR Path="/61E016FB" Ref="R?"  Part="1" 
AR Path="/6096F497/61E016FB" Ref="R?"  Part="1" 
AR Path="/607946F5/61E016FB" Ref="R55"  Part="1" 
F 0 "R55" V 9800 4050 50  0000 L CNN
F 1 "0" V 9900 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9700 4100 50  0001 C CNN
F 3 "~" H 9700 4100 50  0001 C CNN
F 4 "C17477" H 9700 4100 50  0001 C CNN "LCSC"
	1    9700 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 4000 9700 4000
Wire Wire Line
	9700 4200 9700 4300
Wire Wire Line
	9700 4300 10400 4300
Connection ~ 9700 4300
Wire Wire Line
	9700 4300 9700 4400
$Comp
L Device:L_Small L?
U 1 1 61DA37D3
P 6400 2050
AR Path="/60604CF2/61DA37D3" Ref="L?"  Part="1" 
AR Path="/607946F5/61DA37D3" Ref="L12"  Part="1" 
F 0 "L12" V 6350 2000 50  0000 L CNN
F 1 "22n" V 6250 2000 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6400 2050 50  0001 C CNN
F 3 "~" H 6400 2050 50  0001 C CNN
F 4 "C12099" H 6400 2050 50  0001 C CNN "LCSC"
	1    6400 2050
	0    1    -1   0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 61DAD226
P 6100 1950
AR Path="/60604CF2/61DAD226" Ref="L?"  Part="1" 
AR Path="/607946F5/61DAD226" Ref="L11"  Part="1" 
F 0 "L11" H 6150 1950 50  0000 L CNN
F 1 "150n" H 6150 1850 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6100 1950 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
F 4 "C15566" H 6100 1950 50  0001 C CNN "LCSC"
	1    6100 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 1100 5350 1850
Connection ~ 6850 1100
Wire Wire Line
	7300 1100 6850 1100
$Comp
L power:GND #PWR0126
U 1 1 607A8B07
P 6850 1300
F 0 "#PWR0126" H 6850 1050 50  0001 C CNN
F 1 "GND" H 6855 1127 50  0000 C CNN
F 2 "" H 6850 1300 50  0001 C CNN
F 3 "" H 6850 1300 50  0001 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607A8005
P 6850 1200
AR Path="/607A8005" Ref="C?"  Part="1" 
AR Path="/6096F497/607A8005" Ref="C?"  Part="1" 
AR Path="/607946F5/607A8005" Ref="C80"  Part="1" 
F 0 "C80" H 6600 1250 50  0000 L CNN
F 1 "100n" H 6550 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6850 1200 50  0001 C CNN
F 3 "~" H 6850 1200 50  0001 C CNN
F 4 "C14663" H 6850 1200 50  0001 C CNN "LCSC"
	1    6850 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 61DE63E0
P 5800 1750
F 0 "#PWR0181" H 5800 1500 50  0001 C CNN
F 1 "GND" H 5805 1577 50  0000 C CNN
F 2 "" H 5800 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1650 6100 1850
$Comp
L Device:R_Small R?
U 1 1 61DF2508
P 6100 1450
AR Path="/61DF2508" Ref="R?"  Part="1" 
AR Path="/6096F497/61DF2508" Ref="R?"  Part="1" 
AR Path="/607946F5/61DF2508" Ref="R56"  Part="1" 
F 0 "R56" V 6000 1400 50  0000 L CNN
F 1 "0" V 5900 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6100 1450 50  0001 C CNN
F 3 "~" H 6100 1450 50  0001 C CNN
F 4 "C17477" H 6100 1450 50  0001 C CNN "LCSC"
	1    6100 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1650 6100 1550
Connection ~ 6100 1650
Wire Wire Line
	6850 1100 5350 1100
Text GLabel 6200 1250 2    50   Input ~ 0
3V3_RADIO
Wire Wire Line
	6300 2050 6100 2050
Connection ~ 6100 2050
Wire Wire Line
	5300 2050 6100 2050
$Comp
L Device:C_Small C?
U 1 1 61E1842F
P 7450 2150
AR Path="/61E1842F" Ref="C?"  Part="1" 
AR Path="/6096F497/61E1842F" Ref="C?"  Part="1" 
AR Path="/607946F5/61E1842F" Ref="C92"  Part="1" 
F 0 "C92" H 7550 2150 50  0000 L CNN
F 1 "10p" H 7550 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7450 2150 50  0001 C CNN
F 3 "~" H 7450 2150 50  0001 C CNN
F 4 "C1634" H 7450 2150 50  0001 C CNN "LCSC"
	1    7450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 61E18A9F
P 7450 2250
F 0 "#PWR0182" H 7450 2000 50  0001 C CNN
F 1 "GND" H 7455 2077 50  0000 C CNN
F 2 "" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61E19CA9
P 7850 2150
AR Path="/61E19CA9" Ref="C?"  Part="1" 
AR Path="/6096F497/61E19CA9" Ref="C?"  Part="1" 
AR Path="/607946F5/61E19CA9" Ref="C93"  Part="1" 
F 0 "C93" H 7950 2150 50  0000 L CNN
F 1 "DNP" H 7950 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7850 2150 50  0001 C CNN
F 3 "~" H 7850 2150 50  0001 C CNN
F 4 "" H 7850 2150 50  0001 C CNN "LCSC"
F 5 "TRUE" H 7850 2150 50  0001 C CNN "DNP"
	1    7850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 61E19F39
P 7850 2250
F 0 "#PWR0183" H 7850 2000 50  0001 C CNN
F 1 "GND" H 7855 2077 50  0000 C CNN
F 2 "" H 7850 2250 50  0001 C CNN
F 3 "" H 7850 2250 50  0001 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 61E224A1
P 7650 2050
AR Path="/60604CF2/61E224A1" Ref="L?"  Part="1" 
AR Path="/607946F5/61E224A1" Ref="L13"  Part="1" 
F 0 "L13" H 7700 2000 50  0000 L CNN
F 1 "15n" H 7700 2100 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7650 2050 50  0001 C CNN
F 3 "~" H 7650 2050 50  0001 C CNN
F 4 "C23651" H 7650 2050 50  0001 C CNN "LCSC"
	1    7650 2050
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61E24911
P 8150 2050
AR Path="/61E24911" Ref="C?"  Part="1" 
AR Path="/6096F497/61E24911" Ref="C?"  Part="1" 
AR Path="/607946F5/61E24911" Ref="C91"  Part="1" 
F 0 "C91" H 8242 2096 50  0000 L CNN
F 1 "100p" H 8242 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 2050 50  0001 C CNN
F 3 "~" H 8150 2050 50  0001 C CNN
F 4 "C14858" H 8150 2050 50  0001 C CNN "LCSC"
	1    8150 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2050 7450 2050
Connection ~ 7450 2050
Wire Wire Line
	7750 2050 7850 2050
Connection ~ 7850 2050
Text Notes 8400 1950 0    39   ~ 8
To hybrid PA
$Comp
L Device:L_Small L?
U 1 1 61E4AC74
P 5750 2500
AR Path="/60604CF2/61E4AC74" Ref="L?"  Part="1" 
AR Path="/607946F5/61E4AC74" Ref="L16"  Part="1" 
F 0 "L16" H 5600 2550 50  0000 L CNN
F 1 "47n" H 5600 2450 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5750 2500 50  0001 C CNN
F 3 "~" H 5750 2500 50  0001 C CNN
F 4 "C29683" H 5750 2500 50  0001 C CNN "LCSC"
	1    5750 2500
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61E4B596
P 6050 2600
AR Path="/61E4B596" Ref="C?"  Part="1" 
AR Path="/6096F497/61E4B596" Ref="C?"  Part="1" 
AR Path="/607946F5/61E4B596" Ref="C96"  Part="1" 
F 0 "C96" V 6150 2550 50  0000 L CNN
F 1 "3p3" V 5950 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 2600 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
F 4 "C1660" H 6050 2600 50  0001 C CNN "LCSC"
	1    6050 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 61E4BD3F
P 6050 2350
AR Path="/60604CF2/61E4BD3F" Ref="L?"  Part="1" 
AR Path="/607946F5/61E4BD3F" Ref="L15"  Part="1" 
F 0 "L15" H 6100 2350 50  0000 L CNN
F 1 "47n" H 6100 2450 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6050 2350 50  0001 C CNN
F 3 "~" H 6050 2350 50  0001 C CNN
F 4 "C29683" H 6050 2350 50  0001 C CNN "LCSC"
	1    6050 2350
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61E4C5C1
P 5750 2200
AR Path="/61E4C5C1" Ref="C?"  Part="1" 
AR Path="/6096F497/61E4C5C1" Ref="C?"  Part="1" 
AR Path="/607946F5/61E4C5C1" Ref="C94"  Part="1" 
F 0 "C94" H 5842 2246 50  0000 L CNN
F 1 "3p3" H 5842 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 2200 50  0001 C CNN
F 3 "~" H 5750 2200 50  0001 C CNN
F 4 "C1660" H 5750 2200 50  0001 C CNN "LCSC"
	1    5750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 61E4CCED
P 5550 2100
F 0 "#PWR0184" H 5550 1850 50  0001 C CNN
F 1 "GND" H 5555 1927 50  0000 C CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2100 5750 2100
Wire Wire Line
	5950 2350 5750 2350
Wire Wire Line
	5750 2300 5750 2350
Connection ~ 5750 2350
Wire Wire Line
	5750 2350 5750 2400
Wire Wire Line
	5750 2600 5950 2600
Wire Wire Line
	5300 2550 5550 2550
Wire Wire Line
	5550 2550 5550 2600
Wire Wire Line
	5550 2600 5750 2600
Connection ~ 5750 2600
Wire Wire Line
	5300 2450 5550 2450
Wire Wire Line
	5550 2450 5550 2350
Wire Wire Line
	5550 2350 5750 2350
Wire Wire Line
	6150 2350 6300 2350
Wire Wire Line
	6300 2350 6300 2450
Wire Wire Line
	6300 2600 6150 2600
$Comp
L Device:C_Small C?
U 1 1 61E6F479
P 6400 2450
AR Path="/61E6F479" Ref="C?"  Part="1" 
AR Path="/6096F497/61E6F479" Ref="C?"  Part="1" 
AR Path="/607946F5/61E6F479" Ref="C95"  Part="1" 
F 0 "C95" H 6492 2496 50  0000 L CNN
F 1 "100p" H 6492 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6400 2450 50  0001 C CNN
F 3 "~" H 6400 2450 50  0001 C CNN
F 4 "C14858" H 6400 2450 50  0001 C CNN "LCSC"
	1    6400 2450
	0    1    1    0   
$EndComp
Connection ~ 6300 2450
Wire Wire Line
	6300 2450 6300 2600
Wire Wire Line
	6500 2450 6650 2450
Wire Wire Line
	6200 1250 6100 1250
Wire Wire Line
	6100 1250 6100 1350
$Comp
L RF:Si4463 U5
U 1 1 60646347
P 4900 2550
F 0 "U5" H 4900 2550 50  0000 C CNN
F 1 "Si4463" H 4400 3350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 4900 3750 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si4464-63-61-60.pdf" H 4600 2450 50  0001 C CNN
F 4 "TRUE" H 4900 2550 50  0001 C CNN "DNP"
	1    4900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1650 6100 1650
Wire Wire Line
	5800 1750 5800 1650
$Comp
L Device:C_Small C?
U 1 1 607A57E7
P 5900 1650
AR Path="/607A57E7" Ref="C?"  Part="1" 
AR Path="/6096F497/607A57E7" Ref="C?"  Part="1" 
AR Path="/607946F5/607A57E7" Ref="C81"  Part="1" 
F 0 "C81" H 5992 1696 50  0000 L CNN
F 1 "100p" H 5992 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 1650 50  0001 C CNN
F 3 "~" H 5900 1650 50  0001 C CNN
F 4 "C14858" H 5900 1650 50  0001 C CNN "LCSC"
	1    5900 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 2050 8350 2050
$Comp
L power:GND #PWR0193
U 1 1 6243D012
P 3900 2350
F 0 "#PWR0193" H 3900 2100 50  0001 C CNN
F 1 "GND" H 3905 2177 50  0000 C CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2350 3900 2350
Wire Wire Line
	4200 2350 4200 2150
Wire Wire Line
	4200 2150 3900 2150
Wire Wire Line
	3900 2150 3900 2350
Connection ~ 3900 2350
Wire Wire Line
	1450 4600 1350 4600
Wire Wire Line
	1050 4600 1150 4600
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
F 4 "C22843" H 1250 4600 50  0001 C CNN "LCSC"
	1    1250 4600
	0    -1   -1   0   
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
L 74xx:74HC04 U15
U 6 1 6168F698
P 1750 4600
F 0 "U15" H 1750 4917 50  0000 C CNN
F 1 "74HC04" H 1750 4826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1750 4600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1750 4600 50  0001 C CNN
F 4 "C86613" H 1750 4600 50  0001 C CNN "LCSC"
	6    1750 4600
	1    0    0    -1  
$EndComp
Text Notes 7350 7050 0    79   Italic 16
Si4463 RFIC & RF switching logic
Wire Wire Line
	7850 4350 7850 4850
Wire Wire Line
	3000 5300 3000 5600
Wire Wire Line
	3000 5600 3350 5600
Connection ~ 3000 5300
Wire Wire Line
	5150 6500 5500 6500
$Comp
L Device:L_Core_Iron L?
U 1 1 6248C80E
P 7100 4350
AR Path="/60604CF2/6248C80E" Ref="L?"  Part="1" 
AR Path="/607946F5/6248C80E" Ref="L18"  Part="1" 
F 0 "L18" V 7325 4350 50  0000 C CNN
F 1 "GZ2012D101TF" V 7234 4350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7100 4350 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
F 4 "C1015" H 7100 4350 50  0001 C CNN "LCSC"
	1    7100 4350
	0    -1   -1   0   
$EndComp
Text Label 7850 4350 0    39   ~ 0
3V3_LNA_FILTERED
Text GLabel 7250 3800 0    50   Input ~ 0
3V3_LNA
$Comp
L Device:C_Small C?
U 1 1 624C5A28
P 7550 4450
AR Path="/624C5A28" Ref="C?"  Part="1" 
AR Path="/6096F497/624C5A28" Ref="C?"  Part="1" 
AR Path="/607946F5/624C5A28" Ref="C101"  Part="1" 
F 0 "C101" H 7458 4404 50  0000 R CNN
F 1 "1u" H 7458 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7550 4450 50  0001 C CNN
F 3 "~" H 7550 4450 50  0001 C CNN
F 4 "C28323" H 7550 4450 50  0001 C CNN "LCSC"
	1    7550 4450
	-1   0    0    1   
$EndComp
Connection ~ 7550 4350
Wire Wire Line
	7550 4350 7850 4350
$Comp
L power:GND #PWR0102
U 1 1 624CA988
P 7550 4550
F 0 "#PWR0102" H 7550 4300 50  0001 C CNN
F 1 "GND" H 7555 4377 50  0000 C CNN
F 2 "" H 7550 4550 50  0001 C CNN
F 3 "" H 7550 4550 50  0001 C CNN
	1    7550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4350 7550 4350
Wire Wire Line
	6500 2050 7450 2050
Wire Wire Line
	7850 2050 8050 2050
Text Notes 5600 3150 0    40   ~ 8
TX_STATE
$EndSCHEMATC
