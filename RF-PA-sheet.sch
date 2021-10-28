EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7150 6850 0    157  Italic 31
TACNPR / RF PA & TRX switch
Text Notes 7200 7050 0    79   Italic 16
20W RF PA based on Motorola MHW720A, design: Tatu OH2EAT
Text GLabel 2650 2150 0    50   Input ~ 0
12V_TO_RFPA
$Comp
L Device:C_Small C?
U 1 1 609C07FD
P 4500 2250
AR Path="/609A52E7/609C07FD" Ref="C?"  Part="1" 
AR Path="/60604CF2/609C07FD" Ref="C58"  Part="1" 
F 0 "C58" H 4592 2296 50  0000 L CNN
F 1 "22u" H 4592 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4500 2250 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609C0803
P 4850 2250
AR Path="/609A52E7/609C0803" Ref="C?"  Part="1" 
AR Path="/60604CF2/609C0803" Ref="C59"  Part="1" 
F 0 "C59" H 4942 2296 50  0000 L CNN
F 1 "22u" H 4942 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4850 2250 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2150 4500 2150
Connection ~ 4500 2150
$Comp
L Device:C_Small C?
U 1 1 607AB05C
P 4600 3000
AR Path="/609A52E7/607AB05C" Ref="C?"  Part="1" 
AR Path="/60604CF2/607AB05C" Ref="C60"  Part="1" 
F 0 "C60" H 4692 3046 50  0000 L CNN
F 1 "22u" H 4692 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4600 3000 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607AB0B6
P 5000 3000
AR Path="/609A52E7/607AB0B6" Ref="C?"  Part="1" 
AR Path="/60604CF2/607AB0B6" Ref="C61"  Part="1" 
F 0 "C61" H 5092 3046 50  0000 L CNN
F 1 "22u" H 5092 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5000 3000 50  0001 C CNN
F 3 "~" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606E1A76
P 5650 1750
AR Path="/609A52E7/606E1A76" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/606E1A76" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5650 1500 50  0001 C CNN
F 1 "GND" H 5655 1577 50  0000 C CNN
F 2 "" H 5650 1750 50  0001 C CNN
F 3 "" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606E1D93
P 6350 1750
AR Path="/609A52E7/606E1D93" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/606E1D93" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6350 1500 50  0001 C CNN
F 1 "GND" H 6355 1577 50  0000 C CNN
F 2 "" H 6350 1750 50  0001 C CNN
F 3 "" H 6350 1750 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606E2113
P 5350 1750
AR Path="/609A52E7/606E2113" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/606E2113" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5350 1500 50  0001 C CNN
F 1 "GND" H 5355 1577 50  0000 C CNN
F 2 "" H 5350 1750 50  0001 C CNN
F 3 "" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1750 5550 2150
$Comp
L Device:L_Core_Iron L5
U 1 1 6081318C
P 4150 2150
F 0 "L5" V 4100 2200 50  0000 R CNN
F 1 "L_Core_Iron" V 4300 2400 50  0000 R CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 4150 2150 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Iron L6
U 1 1 60814461
P 4150 2900
F 0 "L6" V 4100 2950 50  0000 R CNN
F 1 "L_Core_Iron" V 4300 3100 50  0000 R CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 4150 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60824DF9
P 5800 3100
AR Path="/609A52E7/60824DF9" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60824DF9" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5800 2850 50  0001 C CNN
F 1 "GND" H 5805 2927 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60836405
P 5550 2250
AR Path="/609A52E7/60836405" Ref="C?"  Part="1" 
AR Path="/60604CF2/60836405" Ref="C66"  Part="1" 
F 0 "C66" H 5642 2296 50  0000 L CNN
F 1 "1u" H 5642 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 2250 50  0001 C CNN
F 3 "~" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60865271
P 5800 3000
AR Path="/609A52E7/60865271" Ref="C?"  Part="1" 
AR Path="/60604CF2/60865271" Ref="C71"  Part="1" 
F 0 "C71" H 5892 3046 50  0000 L CNN
F 1 "1u" H 5892 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5800 3000 50  0001 C CNN
F 3 "~" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 606BAEE3
P 5400 3000
AR Path="/609A52E7/606BAEE3" Ref="C?"  Part="1" 
AR Path="/60604CF2/606BAEE3" Ref="C62"  Part="1" 
F 0 "C62" H 5488 3046 50  0000 L CNN
F 1 "220u" H 5488 2955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 5400 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608D5DEC
P 5050 1650
AR Path="/609A52E7/608D5DEC" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/608D5DEC" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5050 1400 50  0001 C CNN
F 1 "GND" H 5055 1477 50  0000 C CNN
F 2 "" H 5050 1650 50  0001 C CNN
F 3 "" H 5050 1650 50  0001 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608D933A
P 6700 1650
AR Path="/609A52E7/608D933A" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/608D933A" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 6700 1400 50  0001 C CNN
F 1 "GND" H 6705 1477 50  0000 C CNN
F 2 "" H 6700 1650 50  0001 C CNN
F 3 "" H 6700 1650 50  0001 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1650 5050 1600
Wire Wire Line
	6650 1600 6700 1600
Wire Wire Line
	6700 1600 6700 1650
Text GLabel 5150 2000 0    50   Input ~ 0
RF_PA_IN
Wire Wire Line
	6450 1750 6450 2050
Wire Wire Line
	6450 2050 6600 2050
Wire Wire Line
	5150 2000 5250 2000
Wire Wire Line
	5250 2000 5250 1750
$Comp
L power:GND #PWR078
U 1 1 609C0946
P 4500 2350
F 0 "#PWR078" H 4500 2100 50  0001 C CNN
F 1 "GND" H 4505 2177 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2150 4350 2150
Connection ~ 5550 2150
Wire Wire Line
	2650 2150 2900 2150
Wire Wire Line
	3750 2900 4000 2900
Connection ~ 3750 2150
Wire Wire Line
	4300 2900 4600 2900
$Comp
L power:GND #PWR?
U 1 1 6083A7A3
P 5550 2350
AR Path="/609A52E7/6083A7A3" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/6083A7A3" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5550 2100 50  0001 C CNN
F 1 "GND" H 5555 2177 50  0000 C CNN
F 2 "" H 5550 2350 50  0001 C CNN
F 3 "" H 5550 2350 50  0001 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
Connection ~ 5400 2900
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5400 2900
Connection ~ 4600 2900
Wire Wire Line
	4600 2900 5000 2900
Wire Wire Line
	5400 2900 5800 2900
Connection ~ 5800 2900
$Comp
L power:GND #PWR?
U 1 1 60C8E51A
P 5400 3100
AR Path="/609A52E7/60C8E51A" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60C8E51A" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5400 2850 50  0001 C CNN
F 1 "GND" H 5405 2927 50  0000 C CNN
F 2 "" H 5400 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C8EBE7
P 5000 3100
AR Path="/609A52E7/60C8EBE7" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60C8EBE7" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5000 2850 50  0001 C CNN
F 1 "GND" H 5005 2927 50  0000 C CNN
F 2 "" H 5000 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C8F21E
P 4600 3100
AR Path="/609A52E7/60C8F21E" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60C8F21E" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4600 2850 50  0001 C CNN
F 1 "GND" H 4605 2927 50  0000 C CNN
F 2 "" H 4600 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2900 5800 2900
$Comp
L power:GND #PWR?
U 1 1 60C94495
P 4850 2350
AR Path="/609A52E7/60C94495" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60C94495" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 4850 2100 50  0001 C CNN
F 1 "GND" H 4855 2177 50  0000 C CNN
F 2 "" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D1A3B5
P 3350 2450
AR Path="/60D1A3B5" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/60D1A3B5" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60D1A3B5" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3350 2200 50  0001 C CNN
F 1 "GND" H 3355 2277 50  0000 C CNN
F 2 "" H 3350 2450 50  0001 C CNN
F 3 "" H 3350 2450 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM6T10A D?
U 1 1 60D1A3BB
P 3350 2300
AR Path="/608A4C86/60D1A3BB" Ref="D?"  Part="1" 
AR Path="/60604CF2/60D1A3BB" Ref="D9"  Part="1" 
F 0 "D9" H 3300 2200 50  0000 L CNN
F 1 "TVS option, DNP" H 3250 2450 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 3350 2100 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/sm6t.pdf" H 3300 2300 50  0001 C CNN
	1    3350 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60D1A3C1
P 2900 2250
AR Path="/60D1A3C1" Ref="C?"  Part="1" 
AR Path="/608A4C86/60D1A3C1" Ref="C?"  Part="1" 
AR Path="/60604CF2/60D1A3C1" Ref="C57"  Part="1" 
F 0 "C57" H 2650 2250 50  0000 L CNN
F 1 "100nF" H 2600 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 2250 50  0001 C CNN
F 3 "~" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D1A3C9
P 2900 2350
AR Path="/60D1A3C9" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/60D1A3C9" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60D1A3C9" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2900 2100 50  0001 C CNN
F 1 "GND" H 2905 2177 50  0000 C CNN
F 2 "" H 2900 2350 50  0001 C CNN
F 3 "" H 2900 2350 50  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
Connection ~ 2900 2150
Wire Wire Line
	2900 2150 3350 2150
Connection ~ 3350 2150
Wire Wire Line
	3350 2150 3750 2150
$Comp
L Connector:TestPoint TP?
U 1 1 61051925
P 4350 2150
AR Path="/6096F497/61051925" Ref="TP?"  Part="1" 
AR Path="/607946F5/61051925" Ref="TP?"  Part="1" 
AR Path="/60604CF2/61051925" Ref="TP9"  Part="1" 
F 0 "TP9" H 4350 2350 50  0000 C CNN
F 1 "TestPoint" V 4350 2550 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4550 2150 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4350 2150
	-1   0    0    1   
$EndComp
Connection ~ 4350 2150
Wire Wire Line
	4350 2150 4500 2150
$Comp
L Connector:TestPoint TP?
U 1 1 6105FBC0
P 4300 2900
AR Path="/6096F497/6105FBC0" Ref="TP?"  Part="1" 
AR Path="/607946F5/6105FBC0" Ref="TP?"  Part="1" 
AR Path="/60604CF2/6105FBC0" Ref="TP12"  Part="1" 
F 0 "TP12" H 4350 3150 50  0000 C CNN
F 1 "TestPoint" V 4300 3300 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 2900 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4300 2900
	-1   0    0    1   
$EndComp
Connection ~ 4300 2900
Wire Wire Line
	3750 2150 4000 2150
$Comp
L npr-parts:PSA4-5043 U14
U 1 1 611EE2D4
P 9050 4800
F 0 "U14" H 9050 5167 50  0000 C CNN
F 1 "PSA4-5043" H 9050 5076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-343_SC-70-4_Handsoldering" H 9050 4800 50  0001 C CNN
F 3 "" H 9050 4800 50  0001 C CNN
	1    9050 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 5000 3600 5150
Wire Wire Line
	3600 5450 3600 5350
$Comp
L Device:Net-Tie_2 NT1
U 1 1 610D301D
P 3600 5250
F 0 "NT1" V 3554 5294 50  0000 L CNN
F 1 "Net-Tie_2" V 3645 5294 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 3600 5250 50  0001 C CNN
F 3 "~" H 3600 5250 50  0001 C CNN
	1    3600 5250
	0    -1   1    0   
$EndComp
Text Notes 3750 5500 1    40   ~ 8
10mm_100ohm
Text Notes 6050 4900 2    40   ~ 8
33mm_100ohm
Text Notes 4750 4750 2    40   ~ 8
33mm_100ohm
Wire Wire Line
	6500 4150 6950 4150
Connection ~ 6500 4150
$Comp
L Connector:TestPoint GPIOR?
U 1 1 61048632
P 6500 4150
AR Path="/6096F497/61048632" Ref="GPIOR?"  Part="1" 
AR Path="/607946F5/61048632" Ref="GPIOR?"  Part="1" 
AR Path="/60604CF2/61048632" Ref="TP10"  Part="1" 
F 0 "TP10" V 6450 4150 50  0000 C CNN
F 1 "TestPoint" V 6500 4550 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6700 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6500 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61049E1B
P 8450 4800
AR Path="/609A52E7/61049E1B" Ref="C?"  Part="1" 
AR Path="/60604CF2/61049E1B" Ref="C68"  Part="1" 
F 0 "C68" H 8542 4846 50  0000 L CNN
F 1 "??" H 8542 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8450 4800 50  0001 C CNN
F 3 "~" H 8450 4800 50  0001 C CNN
	1    8450 4800
	0    -1   1    0   
$EndComp
Text Notes 6950 4750 2    79   Italic 0
pin\ndiode
Text Notes 5750 4550 2    79   Italic 0
pin\ndiode
Wire Wire Line
	5350 4800 5350 4600
$Comp
L Device:D D10
U 1 1 60FABA19
P 5350 4450
F 0 "D10" V 5396 4370 50  0000 R CNN
F 1 "D" V 5305 4370 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5350 4450 50  0001 C CNN
F 3 "~" H 5350 4450 50  0001 C CNN
	1    5350 4450
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 5000 5350 4800
$Comp
L power:GND #PWR?
U 1 1 61035E19
P 5350 5200
AR Path="/609A52E7/61035E19" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/61035E19" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 5350 4950 50  0001 C CNN
F 1 "GND" H 5355 5027 50  0000 C CNN
F 2 "" H 5350 5200 50  0001 C CNN
F 3 "" H 5350 5200 50  0001 C CNN
	1    5350 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61035438
P 5350 5100
AR Path="/609A52E7/61035438" Ref="C?"  Part="1" 
AR Path="/60604CF2/61035438" Ref="C69"  Part="1" 
F 0 "C69" H 5442 5146 50  0000 L CNN
F 1 "4p7" H 5442 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5350 5100 50  0001 C CNN
F 3 "~" H 5350 5100 50  0001 C CNN
	1    5350 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 4150 6500 4150
Wire Wire Line
	7500 4800 7300 4800
Connection ~ 7500 4800
Wire Wire Line
	7700 5350 7500 5350
Wire Wire Line
	7500 5350 7250 5350
Connection ~ 7500 5350
Wire Wire Line
	7500 5950 7700 5950
Connection ~ 7500 5950
$Comp
L power:GND #PWR?
U 1 1 6101AFA0
P 7500 5950
AR Path="/609A52E7/6101AFA0" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/6101AFA0" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 7500 5700 50  0001 C CNN
F 1 "GND" H 7505 5777 50  0000 C CNN
F 2 "" H 7500 5950 50  0001 C CNN
F 3 "" H 7500 5950 50  0001 C CNN
	1    7500 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 5950 7500 5950
Wire Wire Line
	7500 5650 7450 5650
Wire Wire Line
	7500 4800 7500 5350
Wire Wire Line
	8150 4800 8350 4800
Connection ~ 8150 4800
Wire Wire Line
	8150 5050 8150 4800
$Comp
L power:GND #PWR?
U 1 1 61009D58
P 8150 5250
AR Path="/609A52E7/61009D58" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/61009D58" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 8150 5000 50  0001 C CNN
F 1 "GND" H 8155 5077 50  0000 C CNN
F 2 "" H 8150 5250 50  0001 C CNN
F 3 "" H 8150 5250 50  0001 C CNN
	1    8150 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L9
U 1 1 6100904D
P 8150 5150
F 0 "L9" H 8198 5196 50  0000 L CNN
F 1 "L_Small" H 8198 5105 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 8150 5150 50  0001 C CNN
F 3 "~" H 8150 5150 50  0001 C CNN
	1    8150 5150
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D16
U 1 1 610084F7
P 7700 5650
F 0 "D16" V 7746 5729 50  0000 L CNN
F 1 "BAV99" V 7655 5729 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7700 5650 50  0001 C CNN
	1    7700 5650
	0    1    -1   0   
$EndComp
Connection ~ 5950 4150
Wire Wire Line
	5950 4150 6200 4150
$Comp
L Device:R_Small R?
U 1 1 60FF6681
P 6300 4150
AR Path="/60FF6681" Ref="R?"  Part="1" 
AR Path="/6096F497/60FF6681" Ref="R?"  Part="1" 
AR Path="/60604CF2/60FF6681" Ref="R28"  Part="1" 
F 0 "R28" H 6359 4196 50  0000 L CNN
F 1 "330" H 6359 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 4150 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 4150 5950 4150
Wire Wire Line
	5350 4150 5350 4300
Connection ~ 5350 4150
Wire Wire Line
	5350 3900 5350 4150
$Comp
L power:GND #PWR?
U 1 1 60FC8CA0
P 5950 4350
AR Path="/609A52E7/60FC8CA0" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60FC8CA0" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 5950 4100 50  0001 C CNN
F 1 "GND" H 5955 4177 50  0000 C CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FC8085
P 5950 4250
AR Path="/609A52E7/60FC8085" Ref="C?"  Part="1" 
AR Path="/60604CF2/60FC8085" Ref="C1"  Part="1" 
F 0 "C1" H 6042 4296 50  0000 L CNN
F 1 "??" H 6042 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5950 4250 50  0001 C CNN
F 3 "~" H 5950 4250 50  0001 C CNN
	1    5950 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 3900 5200 3900
Wire Wire Line
	5350 4150 5600 4150
$Comp
L Device:L_Small L8
U 1 1 60FC57E1
P 5700 4150
F 0 "L8" V 5885 4150 50  0000 C CNN
F 1 "L_Small" V 5794 4150 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 5700 4150 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FAEF12
P 7200 4800
AR Path="/609A52E7/60FAEF12" Ref="C?"  Part="1" 
AR Path="/60604CF2/60FAEF12" Ref="C63"  Part="1" 
F 0 "C63" H 7292 4846 50  0000 L CNN
F 1 "??" H 7292 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7200 4800 50  0001 C CNN
F 3 "~" H 7200 4800 50  0001 C CNN
	1    7200 4800
	0    -1   1    0   
$EndComp
$Comp
L Diode:BAV99 D15
U 1 1 60FADEC2
P 7250 5650
F 0 "D15" V 7204 5729 50  0000 L CNN
F 1 "BAV99" V 7295 5729 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7250 5650 50  0001 C CNN
	1    7250 5650
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FACFF4
P 6850 5100
AR Path="/609A52E7/60FACFF4" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60FACFF4" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 6850 4850 50  0001 C CNN
F 1 "GND" H 6855 4927 50  0000 C CNN
F 2 "" H 6850 5100 50  0001 C CNN
F 3 "" H 6850 5100 50  0001 C CNN
	1    6850 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 4800 7100 4800
Connection ~ 6850 4800
$Comp
L Device:D D14
U 1 1 60FAC5B7
P 6850 4950
F 0 "D14" V 6896 4870 50  0000 R CNN
F 1 "D" V 6805 4870 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6850 4950 50  0001 C CNN
F 3 "~" H 6850 4950 50  0001 C CNN
	1    6850 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 4800 6300 4800
Connection ~ 5350 4800
Connection ~ 6300 4800
Wire Wire Line
	6300 4800 6850 4800
$Comp
L power:GND #PWR?
U 1 1 60C976AA
P 6300 5000
AR Path="/609A52E7/60C976AA" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60C976AA" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 6300 4750 50  0001 C CNN
F 1 "GND" H 6305 4827 50  0000 C CNN
F 2 "" H 6300 5000 50  0001 C CNN
F 3 "" H 6300 5000 50  0001 C CNN
	1    6300 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C97423
P 3600 5450
AR Path="/609A52E7/60C97423" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60C97423" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 3600 5200 50  0001 C CNN
F 1 "GND" H 3605 5277 50  0000 C CNN
F 2 "" H 3600 5450 50  0001 C CNN
F 3 "" H 3600 5450 50  0001 C CNN
	1    3600 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 4800 5350 4800
Connection ~ 3600 4800
Wire Wire Line
	3600 4800 4800 4800
Wire Wire Line
	2550 4800 3600 4800
$Comp
L Device:C_Small C?
U 1 1 60C94A06
P 4900 4800
AR Path="/609A52E7/60C94A06" Ref="C?"  Part="1" 
AR Path="/60604CF2/60C94A06" Ref="C45"  Part="1" 
F 0 "C45" H 4992 4846 50  0000 L CNN
F 1 "22p" H 4992 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4900 4800 50  0001 C CNN
F 3 "~" H 4900 4800 50  0001 C CNN
	1    4900 4800
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C92488
P 3600 4900
AR Path="/609A52E7/60C92488" Ref="C?"  Part="1" 
AR Path="/60604CF2/60C92488" Ref="C65"  Part="1" 
F 0 "C65" H 3692 4946 50  0000 L CNN
F 1 "4p7" H 3692 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3600 4900 50  0001 C CNN
F 3 "~" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C912D5
P 6300 4900
AR Path="/609A52E7/60C912D5" Ref="C?"  Part="1" 
AR Path="/60604CF2/60C912D5" Ref="C47"  Part="1" 
F 0 "C47" H 6392 4946 50  0000 L CNN
F 1 "4p7" H 6392 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6300 4900 50  0001 C CNN
F 3 "~" H 6300 4900 50  0001 C CNN
	1    6300 4900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C8FF84
P 2450 4800
AR Path="/609A52E7/60C8FF84" Ref="C?"  Part="1" 
AR Path="/60604CF2/60C8FF84" Ref="C46"  Part="1" 
F 0 "C46" H 2542 4846 50  0000 L CNN
F 1 "22p" H 2542 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2450 4800 50  0001 C CNN
F 3 "~" H 2450 4800 50  0001 C CNN
	1    2450 4800
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C8F6F8
P 2150 5000
AR Path="/609A52E7/60C8F6F8" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60C8F6F8" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2150 4750 50  0001 C CNN
F 1 "GND" H 2155 4827 50  0000 C CNN
F 2 "" H 2150 5000 50  0001 C CNN
F 3 "" H 2150 5000 50  0001 C CNN
	1    2150 5000
	-1   0    0    -1  
$EndComp
Text GLabel 5200 3900 0    50   Input ~ 0
RF_PA_OUT
$Comp
L Connector:Conn_Coaxial J7
U 1 1 607DDDF1
P 2150 4800
F 0 "J7" H 2250 4775 50  0000 L CNN
F 1 "Conn_Coaxial" H 2250 4684 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 2150 4800 50  0001 C CNN
F 3 " ~" H 2150 4800 50  0001 C CNN
	1    2150 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 1750 6150 2900
Wire Wire Line
	3750 2150 3750 2900
$Comp
L npr-parts:MHW720A U10
U 1 1 607E2DB2
P 5850 1300
F 0 "U10" H 6578 1303 50  0000 L CNN
F 1 "MHW720A" H 4150 1300 118 0000 L CNB
F 2 "NPR:MHW720A" H 5850 1245 50  0001 C CNN
F 3 "" H 5850 1245 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
Text Notes 5250 2550 1    40   ~ 8
TX PWR \nswitching
Wire Wire Line
	7500 4800 8150 4800
Wire Wire Line
	8550 4800 8750 4800
$Comp
L Device:L_Small L10
U 1 1 61801A7F
P 9650 4500
F 0 "L10" H 9698 4546 50  0000 L CNN
F 1 "L_Small" H 9698 4455 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 9650 4500 50  0001 C CNN
F 3 "~" H 9650 4500 50  0001 C CNN
	1    9650 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618072BE
P 10050 4450
AR Path="/609A52E7/618072BE" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/618072BE" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 10050 4200 50  0001 C CNN
F 1 "GND" H 10055 4277 50  0000 C CNN
F 2 "" H 10050 4450 50  0001 C CNN
F 3 "" H 10050 4450 50  0001 C CNN
	1    10050 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618072C4
P 10050 4350
AR Path="/609A52E7/618072C4" Ref="C?"  Part="1" 
AR Path="/60604CF2/618072C4" Ref="C64"  Part="1" 
F 0 "C64" H 10142 4396 50  0000 L CNN
F 1 "100n" H 10142 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10050 4350 50  0001 C CNN
F 3 "~" H 10050 4350 50  0001 C CNN
	1    10050 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	9650 4600 9650 4800
Wire Wire Line
	9650 4800 9350 4800
Wire Wire Line
	9650 4400 9650 4250
Wire Wire Line
	9650 4250 10050 4250
Text Notes 10600 3850 2    79   ~ 16
LNA's switched \nDC supply 3v3
Connection ~ 9650 4250
Text Notes 4700 7400 0    79   ~ 16
RF strip widths \non the keepout area:\n\n50 ohm: 2 mm (millimeters)\n100 ohm: 0,5 mm
Wire Notes Line
	4500 6550 6650 6550
Wire Notes Line
	6650 6550 6650 7600
Wire Notes Line
	6650 7600 4500 7600
Wire Notes Line
	4500 7600 4500 6550
Text GLabel 6950 4150 2    50   Input ~ 0
SWDC_PA_TX_3V3
Text GLabel 9650 4000 2    50   Input ~ 0
SWDC_LNA_3V3
Wire Wire Line
	9650 4000 9650 4250
Text GLabel 5300 2700 0    50   Input ~ 0
SWDC_PA_TX_12V
Wire Wire Line
	5300 2700 5300 2150
Wire Wire Line
	5300 2150 5550 2150
Text Notes 8050 4000 2    79   ~ 16
Pin diode's switched \nbias from 3v3
Text GLabel 9650 4800 2    50   Input ~ 0
RXP_FROM_LNA
Text GLabel 6600 2050 2    50   Input ~ 0
RF_PA_OUT
Text Notes 2350 5800 1    40   ~ 8
100k tms iso vastus maihin keskikarvasta
Text Notes 7650 5300 1    40   ~ 8
vedot lyhyiksi!
Text Notes 3950 6000 2    40   ~ 8
TODO:\nkorjaa stubi keepoutin\npäälle (ei nyt ole!)
$EndSCHEMATC
