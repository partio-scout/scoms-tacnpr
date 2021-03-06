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
F 4 "C12891" H 4600 3000 50  0001 C CNN "LCSC"
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
F 4 "C12891" H 5000 3000 50  0001 C CNN "LCSC"
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
L Device:L_Core_Iron L6
U 1 1 60814461
P 3600 2900
F 0 "L6" V 3550 2950 50  0000 R CNN
F 1 "470n" V 3750 2950 50  0000 R CNN
F 2 "Inductor_SMD:L_Bourns_SRP7028A_7.3x6.6mm" H 3600 2900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_Chilisin-Elec-MHCB06030-R47M-C1_C285802.pdf" H 3600 2900 50  0001 C CNN
F 4 "C285802" H 3600 2900 50  0001 C CNN "LCSC"
	1    3600 2900
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
F 4 "C28323" H 5550 2250 50  0001 C CNN "LCSC"
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
F 4 "C28323" H 5800 3000 50  0001 C CNN "LCSC"
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
F 4 "C2887271" H 5400 3000 50  0001 C CNN "LCSC"
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
Wire Wire Line
	6450 1750 6450 2050
Wire Wire Line
	6450 2050 6600 2050
Wire Wire Line
	5150 2000 5250 2000
Wire Wire Line
	5250 2000 5250 1750
Connection ~ 5550 2150
Wire Wire Line
	2400 2900 3050 2900
Wire Wire Line
	3750 2900 4600 2900
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
L Device:C_Small C?
U 1 1 60D1A3C1
P 3050 3000
AR Path="/60D1A3C1" Ref="C?"  Part="1" 
AR Path="/608A4C86/60D1A3C1" Ref="C?"  Part="1" 
AR Path="/60604CF2/60D1A3C1" Ref="C57"  Part="1" 
F 0 "C57" H 2800 3000 50  0000 L CNN
F 1 "100n" H 2750 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 3000 50  0001 C CNN
F 3 "~" H 3050 3000 50  0001 C CNN
F 4 "C14663" H 3050 3000 50  0001 C CNN "LCSC"
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D1A3C9
P 3050 3100
AR Path="/60D1A3C9" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/60D1A3C9" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60D1A3C9" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3050 2850 50  0001 C CNN
F 1 "GND" H 3055 2927 50  0000 C CNN
F 2 "" H 3050 3100 50  0001 C CNN
F 3 "" H 3050 3100 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
Connection ~ 3050 2900
$Comp
L Connector:TestPoint TP?
U 1 1 6105FBC0
P 3750 2900
AR Path="/6096F497/6105FBC0" Ref="TP?"  Part="1" 
AR Path="/607946F5/6105FBC0" Ref="TP?"  Part="1" 
AR Path="/60604CF2/6105FBC0" Ref="TP12"  Part="1" 
F 0 "TP12" H 3800 3150 50  0000 C CNN
F 1 "TestPoint" V 3750 3300 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3950 2900 50  0001 C CNN
F 3 "~" H 3950 2900 50  0001 C CNN
F 4 "TRUE" H 3750 2900 50  0001 C CNN "DNP"
	1    3750 2900
	-1   0    0    1   
$EndComp
Connection ~ 3750 2900
$Comp
L npr-parts:PSA4-5043 U14
U 1 1 611EE2D4
P 7550 4800
F 0 "U14" H 7550 5167 50  0000 C CNN
F 1 "PSA4-5043" H 7550 5076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-343_SC-70-4_Handsoldering" H 7550 4800 50  0001 C CNN
F 3 "" H 7550 4800 50  0001 C CNN
F 4 "TRUE" H 7550 4800 50  0001 C CNN "DNP"
	1    7550 4800
	1    0    0    1   
$EndComp
Text Notes 5350 4900 2    40   ~ 8
36mm_100ohm
$Comp
L Device:C_Small C?
U 1 1 61049E1B
P 7050 4800
AR Path="/609A52E7/61049E1B" Ref="C?"  Part="1" 
AR Path="/60604CF2/61049E1B" Ref="C68"  Part="1" 
F 0 "C68" H 7142 4846 50  0000 L CNN
F 1 "10p" H 7142 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 4800 50  0001 C CNN
F 3 "~" H 7050 4800 50  0001 C CNN
F 4 "C1634" H 7050 4800 50  0001 C CNN "LCSC"
	1    7050 4800
	0    -1   1    0   
$EndComp
Text Notes 6200 4750 2    40   Italic 8
pin\ndiode
Text Notes 5000 4600 2    40   Italic 8
pin\ndiode
Wire Wire Line
	4750 4800 4750 4700
$Comp
L Device:D D10
U 1 1 60FABA19
P 4750 4550
F 0 "D10" V 4796 4470 50  0000 R CNN
F 1 "BA591" V 4705 4470 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4750 4550 50  0001 C CNN
F 3 "~" H 4750 4550 50  0001 C CNN
F 4 "C139448" H 4750 4550 50  0001 C CNN "LCSC"
	1    4750 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	4750 5000 4750 4800
$Comp
L power:GND #PWR?
U 1 1 61035E19
P 4750 5200
AR Path="/609A52E7/61035E19" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/61035E19" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 4750 4950 50  0001 C CNN
F 1 "GND" H 4755 5027 50  0000 C CNN
F 2 "" H 4750 5200 50  0001 C CNN
F 3 "" H 4750 5200 50  0001 C CNN
	1    4750 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61035438
P 4750 5100
AR Path="/609A52E7/61035438" Ref="C?"  Part="1" 
AR Path="/60604CF2/61035438" Ref="C69"  Part="1" 
F 0 "C69" H 4842 5146 50  0000 L CNN
F 1 "5p6" H 4842 5055 50  0000 L CNN
F 2 "NPR:C_1206_0805_WIDE" H 4750 5100 50  0001 C CNN
F 3 "~" H 4750 5100 50  0001 C CNN
F 4 "C519956" H 4750 5100 50  0001 C CNN "LCSC"
	1    4750 5100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6101AFA0
P 6650 6050
AR Path="/609A52E7/6101AFA0" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/6101AFA0" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 6650 5800 50  0001 C CNN
F 1 "GND" H 6655 5877 50  0000 C CNN
F 2 "" H 6650 6050 50  0001 C CNN
F 3 "" H 6650 6050 50  0001 C CNN
	1    6650 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 4800 6950 4800
Connection ~ 6850 4800
Wire Wire Line
	6850 4950 6850 4800
$Comp
L power:GND #PWR?
U 1 1 61009D58
P 6850 5150
AR Path="/609A52E7/61009D58" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/61009D58" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 6850 4900 50  0001 C CNN
F 1 "GND" H 6855 4977 50  0000 C CNN
F 2 "" H 6850 5150 50  0001 C CNN
F 3 "" H 6850 5150 50  0001 C CNN
	1    6850 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L9
U 1 1 6100904D
P 6850 5050
F 0 "L9" H 6900 5050 50  0000 L CNN
F 1 "15n" H 6900 4950 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6850 5050 50  0001 C CNN
F 3 "~" H 6850 5050 50  0001 C CNN
F 4 "C23651" H 6850 5050 50  0001 C CNN "LCSC"
	1    6850 5050
	-1   0    0    -1  
$EndComp
Connection ~ 5500 4300
Wire Wire Line
	5500 4300 5750 4300
$Comp
L Device:R_Small R?
U 1 1 60FF6681
P 5850 4300
AR Path="/60FF6681" Ref="R?"  Part="1" 
AR Path="/6096F497/60FF6681" Ref="R?"  Part="1" 
AR Path="/60604CF2/60FF6681" Ref="R28"  Part="1" 
F 0 "R28" H 5909 4346 50  0000 L CNN
F 1 "68" H 5909 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 4300 50  0001 C CNN
F 3 "~" H 5850 4300 50  0001 C CNN
F 4 "C27592" H 5850 4300 50  0001 C CNN "LCSC"
	1    5850 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5050 4300 5100 4300
Wire Wire Line
	4750 4300 4750 4400
Connection ~ 4750 4300
$Comp
L power:GND #PWR?
U 1 1 60FC8CA0
P 5500 4500
AR Path="/609A52E7/60FC8CA0" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60FC8CA0" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 5500 4250 50  0001 C CNN
F 1 "GND" H 5505 4327 50  0000 C CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FC8085
P 5500 4400
AR Path="/609A52E7/60FC8085" Ref="C?"  Part="1" 
AR Path="/60604CF2/60FC8085" Ref="C1"  Part="1" 
F 0 "C1" H 5592 4446 50  0000 L CNN
F 1 "10n" H 5592 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 4400 50  0001 C CNN
F 3 "~" H 5500 4400 50  0001 C CNN
F 4 "C57112" H 5500 4400 50  0001 C CNN "LCSC"
	1    5500 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 4300 4850 4300
$Comp
L Device:L_Small L8
U 1 1 60FC57E1
P 4950 4300
F 0 "L8" V 5135 4300 50  0000 C CNN
F 1 "150n" V 5044 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4950 4300 50  0001 C CNN
F 3 "~" H 4950 4300 50  0001 C CNN
F 4 "C15566" H 4950 4300 50  0001 C CNN "LCSC"
	1    4950 4300
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FAEF12
P 6400 4800
AR Path="/609A52E7/60FAEF12" Ref="C?"  Part="1" 
AR Path="/60604CF2/60FAEF12" Ref="C63"  Part="1" 
F 0 "C63" H 6492 4846 50  0000 L CNN
F 1 "10p" H 6492 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6400 4800 50  0001 C CNN
F 3 "~" H 6400 4800 50  0001 C CNN
F 4 "C1634" H 6400 4800 50  0001 C CNN "LCSC"
	1    6400 4800
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FACFF4
P 6150 5100
AR Path="/609A52E7/60FACFF4" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60FACFF4" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 6150 4850 50  0001 C CNN
F 1 "GND" H 6155 4927 50  0000 C CNN
F 2 "" H 6150 5100 50  0001 C CNN
F 3 "" H 6150 5100 50  0001 C CNN
	1    6150 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 4800 6300 4800
Connection ~ 6150 4800
$Comp
L Device:D D14
U 1 1 60FAC5B7
P 6150 4950
F 0 "D14" V 6196 4870 50  0000 R CNN
F 1 "BA591" V 6105 4870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 6150 4950 50  0001 C CNN
F 3 "~" H 6150 4950 50  0001 C CNN
F 4 "C139448" H 6150 4950 50  0001 C CNN "LCSC"
	1    6150 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	4750 4800 5550 4800
Connection ~ 4750 4800
Connection ~ 5550 4800
Wire Wire Line
	5550 4800 6150 4800
$Comp
L power:GND #PWR?
U 1 1 60C976AA
P 5550 5000
AR Path="/609A52E7/60C976AA" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60C976AA" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 5550 4750 50  0001 C CNN
F 1 "GND" H 5555 4827 50  0000 C CNN
F 2 "" H 5550 5000 50  0001 C CNN
F 3 "" H 5550 5000 50  0001 C CNN
	1    5550 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 4800 4750 4800
Connection ~ 2250 4800
Wire Wire Line
	1800 4800 1950 4800
$Comp
L Device:C_Small C?
U 1 1 60C94A06
P 4500 4800
AR Path="/609A52E7/60C94A06" Ref="C?"  Part="1" 
AR Path="/60604CF2/60C94A06" Ref="C45"  Part="1" 
F 0 "C45" H 4592 4846 50  0000 L CNN
F 1 "10p" H 4592 4755 50  0000 L CNN
F 2 "NPR:C_1206_0805_WIDE" H 4500 4800 50  0001 C CNN
F 3 "~" H 4500 4800 50  0001 C CNN
F 4 "C400096" H 4500 4800 50  0001 C CNN "LCSC"
	1    4500 4800
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C92488
P 2250 4900
AR Path="/609A52E7/60C92488" Ref="C?"  Part="1" 
AR Path="/60604CF2/60C92488" Ref="C65"  Part="1" 
F 0 "C65" H 2342 4946 50  0000 L CNN
F 1 "5p6" H 2342 4855 50  0000 L CNN
F 2 "NPR:C_1206_0805_WIDE" H 2250 4900 50  0001 C CNN
F 3 "~" H 2250 4900 50  0001 C CNN
F 4 "C519956" H 2250 4900 50  0001 C CNN "LCSC"
	1    2250 4900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C912D5
P 5550 4900
AR Path="/609A52E7/60C912D5" Ref="C?"  Part="1" 
AR Path="/60604CF2/60C912D5" Ref="C47"  Part="1" 
F 0 "C47" H 5642 4946 50  0000 L CNN
F 1 "5p6" H 5642 4855 50  0000 L CNN
F 2 "NPR:C_1206_0805_WIDE" H 5550 4900 50  0001 C CNN
F 3 "~" H 5550 4900 50  0001 C CNN
F 4 "C519956" H 5550 4900 50  0001 C CNN "LCSC"
	1    5550 4900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C8FF84
P 1700 4800
AR Path="/609A52E7/60C8FF84" Ref="C?"  Part="1" 
AR Path="/60604CF2/60C8FF84" Ref="C46"  Part="1" 
F 0 "C46" H 1792 4846 50  0000 L CNN
F 1 "10p" H 1792 4755 50  0000 L CNN
F 2 "NPR:C_1206_0805_WIDE" H 1700 4800 50  0001 C CNN
F 3 "~" H 1700 4800 50  0001 C CNN
F 4 "C400096" H 1700 4800 50  0001 C CNN "LCSC"
	1    1700 4800
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C8F6F8
P 950 5000
AR Path="/609A52E7/60C8F6F8" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60C8F6F8" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 950 4750 50  0001 C CNN
F 1 "GND" H 955 4827 50  0000 C CNN
F 2 "" H 950 5000 50  0001 C CNN
F 3 "" H 950 5000 50  0001 C CNN
	1    950  5000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J7
U 1 1 607DDDF1
P 950 4800
F 0 "J7" H 1050 4775 50  0000 L CNN
F 1 "SMA_F" H 1050 4684 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 950 4800 50  0001 C CNN
F 3 " ~" H 950 4800 50  0001 C CNN
F 4 "C411575" H 950 4800 50  0001 C CNN "LCSC"
	1    950  4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 1750 6150 2900
$Comp
L npr-parts:MHW720A U10
U 1 1 607E2DB2
P 5850 1300
F 0 "U10" H 6578 1303 50  0000 L CNN
F 1 "MHW720A" H 5500 1850 118 0000 L CNB
F 2 "NPR:MHW720A" H 5850 1245 50  0001 C CNN
F 3 "" H 5850 1245 50  0001 C CNN
F 4 "TRUE" H 5850 1300 50  0001 C CNN "DNP"
	1    5850 1300
	1    0    0    -1  
$EndComp
Text Notes 4250 2500 2    79   ~ 16
TX PWR \nswitching
Wire Wire Line
	7150 4800 7250 4800
$Comp
L Device:L_Small L10
U 1 1 61801A7F
P 8050 4300
F 0 "L10" H 8098 4346 50  0000 L CNN
F 1 "150n" H 8098 4255 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 8050 4300 50  0001 C CNN
F 3 "~" H 8050 4300 50  0001 C CNN
F 4 "C15566" H 8050 4300 50  0001 C CNN "LCSC"
	1    8050 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618072BE
P 8750 4400
AR Path="/609A52E7/618072BE" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/618072BE" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 8750 4150 50  0001 C CNN
F 1 "GND" H 8755 4227 50  0000 C CNN
F 2 "" H 8750 4400 50  0001 C CNN
F 3 "" H 8750 4400 50  0001 C CNN
	1    8750 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618072C4
P 8750 4300
AR Path="/609A52E7/618072C4" Ref="C?"  Part="1" 
AR Path="/60604CF2/618072C4" Ref="C64"  Part="1" 
F 0 "C64" H 8842 4346 50  0000 L CNN
F 1 "10n" H 8842 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 4300 50  0001 C CNN
F 3 "~" H 8750 4300 50  0001 C CNN
F 4 "C57112" H 8750 4300 50  0001 C CNN "LCSC"
	1    8750 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 4200 8550 4200
Wire Wire Line
	8550 4200 8750 4200
Text Notes 9500 3600 2    79   ~ 16
LNA's switched \nDC supply 3v3
Connection ~ 8550 4200
Wire Wire Line
	8550 3750 8550 4200
Text Notes 6850 4150 2    79   ~ 16
Pin diode's switched \nbias from 3v3
$Comp
L power:GND #PWR?
U 1 1 618B4559
P 1300 5000
AR Path="/609A52E7/618B4559" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/618B4559" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 1300 4750 50  0001 C CNN
F 1 "GND" H 1305 4827 50  0000 C CNN
F 2 "" H 1300 5000 50  0001 C CNN
F 3 "" H 1300 5000 50  0001 C CNN
	1    1300 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618C9278
P 1300 4900
AR Path="/618C9278" Ref="R?"  Part="1" 
AR Path="/6096F497/618C9278" Ref="R?"  Part="1" 
AR Path="/60604CF2/618C9278" Ref="R44"  Part="1" 
F 0 "R44" H 1359 4946 50  0000 L CNN
F 1 "100k" H 1359 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 4900 50  0001 C CNN
F 3 "~" H 1300 4900 50  0001 C CNN
F 4 "C25803" H 1300 4900 50  0001 C CNN "LCSC"
	1    1300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4800 1300 4800
Wire Wire Line
	1300 4800 1150 4800
Connection ~ 1300 4800
Wire Wire Line
	4350 2150 5550 2150
$Comp
L Diode:BAV99 D16
U 1 1 610084F7
P 6300 5750
F 0 "D16" V 6346 5829 50  0000 L CNN
F 1 "BAV99" V 6255 5829 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 5250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 6300 5750 50  0001 C CNN
F 4 "C2500" H 6300 5750 50  0001 C CNN "LCSC"
	1    6300 5750
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE0C02
P 7600 4500
AR Path="/609A52E7/61BE0C02" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/61BE0C02" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 7600 4250 50  0001 C CNN
F 1 "GND" H 7605 4327 50  0000 C CNN
F 2 "" H 7600 4500 50  0001 C CNN
F 3 "" H 7600 4500 50  0001 C CNN
	1    7600 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 4500 7450 4500
Text Notes 10150 5400 0    79   ~ 16
SAW\nBPF\n
$Comp
L npr-parts:SAW-DCC6C U?
U 1 1 622A739E
P 10250 4800
AR Path="/607946F5/622A739E" Ref="U?"  Part="1" 
AR Path="/60604CF2/622A739E" Ref="U17"  Part="1" 
F 0 "U17" H 10250 5215 50  0000 C CNN
F 1 "B39431B3710U410" H 10250 5124 50  0000 C CNN
F 2 "NPR:DCC6C" H 10250 4800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/TDK%20PDFs/B39431B3710U410.pdf" H 10250 4800 50  0001 C CNN
F 4 "TRUE" H 10250 4800 50  0001 C CNN "DNP"
	1    10250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622A73A4
P 9800 4900
AR Path="/607946F5/622A73A4" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/622A73A4" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 9800 4650 50  0001 C CNN
F 1 "GND" H 9805 4727 50  0000 C CNN
F 2 "" H 9800 4900 50  0001 C CNN
F 3 "" H 9800 4900 50  0001 C CNN
	1    9800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622A73AA
P 10650 4900
AR Path="/607946F5/622A73AA" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/622A73AA" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 10650 4650 50  0001 C CNN
F 1 "GND" H 10655 4727 50  0000 C CNN
F 2 "" H 10650 4900 50  0001 C CNN
F 3 "" H 10650 4900 50  0001 C CNN
	1    10650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4900 10650 4900
Wire Wire Line
	9800 4900 9900 4900
$Comp
L power:GND #PWR?
U 1 1 622A73B2
P 11000 4800
AR Path="/607946F5/622A73B2" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/622A73B2" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 11000 4550 50  0001 C CNN
F 1 "GND" H 11005 4627 50  0000 C CNN
F 2 "" H 11000 4800 50  0001 C CNN
F 3 "" H 11000 4800 50  0001 C CNN
	1    11000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4800 11000 4700
$Comp
L power:GND #PWR?
U 1 1 622A73B9
P 9850 4700
AR Path="/607946F5/622A73B9" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/622A73B9" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 9850 4450 50  0001 C CNN
F 1 "GND" H 9855 4527 50  0000 C CNN
F 2 "" H 9850 4700 50  0001 C CNN
F 3 "" H 9850 4700 50  0001 C CNN
	1    9850 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 4700 9850 4700
Text Notes 8050 5900 0    79   ~ 16
Two-way splitter\n-4dB SAW / -18dB U.fl\n
Wire Wire Line
	7850 4800 8050 4800
$Comp
L Device:C_Small C?
U 1 1 6227DC56
P 8250 4800
AR Path="/609A52E7/6227DC56" Ref="C?"  Part="1" 
AR Path="/60604CF2/6227DC56" Ref="C98"  Part="1" 
F 0 "C98" H 8342 4846 50  0000 L CNN
F 1 "100p" H 8342 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8250 4800 50  0001 C CNN
F 3 "~" H 8250 4800 50  0001 C CNN
F 4 "C14858" H 8250 4800 50  0001 C CNN "LCSC"
	1    8250 4800
	0    1    -1   0   
$EndComp
Wire Wire Line
	8050 4400 8050 4800
Wire Wire Line
	8150 4800 8050 4800
Connection ~ 8050 4800
Wire Wire Line
	4750 4300 4750 3950
Wire Wire Line
	4650 3950 4750 3950
$Comp
L Device:R_Small R?
U 1 1 623ABED7
P 9050 4800
AR Path="/623ABED7" Ref="R?"  Part="1" 
AR Path="/6096F497/623ABED7" Ref="R?"  Part="1" 
AR Path="/60604CF2/623ABED7" Ref="R58"  Part="1" 
F 0 "R58" V 8950 4750 50  0000 L CNN
F 1 "22" V 9150 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9050 4800 50  0001 C CNN
F 3 "~" H 9050 4800 50  0001 C CNN
F 4 "C23345" H 9050 4800 50  0001 C CNN "LCSC"
	1    9050 4800
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 623AC8DD
P 8550 4900
AR Path="/623AC8DD" Ref="R?"  Part="1" 
AR Path="/6096F497/623AC8DD" Ref="R?"  Part="1" 
AR Path="/60604CF2/623AC8DD" Ref="R60"  Part="1" 
F 0 "R60" H 8609 4946 50  0000 L CNN
F 1 "220" H 8609 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8550 4900 50  0001 C CNN
F 3 "~" H 8550 4900 50  0001 C CNN
F 4 "C22962" H 8550 4900 50  0001 C CNN "LCSC"
	1    8550 4900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 623AD273
P 9350 4900
AR Path="/623AD273" Ref="R?"  Part="1" 
AR Path="/6096F497/623AD273" Ref="R?"  Part="1" 
AR Path="/60604CF2/623AD273" Ref="R61"  Part="1" 
F 0 "R61" H 9150 4950 50  0000 L CNN
F 1 "220" H 9150 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9350 4900 50  0001 C CNN
F 3 "~" H 9350 4900 50  0001 C CNN
F 4 "C22962" H 9350 4900 50  0001 C CNN "LCSC"
	1    9350 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 4800 8550 4800
Wire Wire Line
	8550 4800 8950 4800
Connection ~ 8550 4800
Wire Wire Line
	9150 4800 9350 4800
$Comp
L power:GND #PWR?
U 1 1 623B57FF
P 9350 5000
AR Path="/609A52E7/623B57FF" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/623B57FF" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 9350 4750 50  0001 C CNN
F 1 "GND" H 9355 4827 50  0000 C CNN
F 2 "" H 9350 5000 50  0001 C CNN
F 3 "" H 9350 5000 50  0001 C CNN
	1    9350 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10850 4950 10850 4800
Connection ~ 9350 4800
Wire Wire Line
	6600 4800 6600 5750
Wire Wire Line
	6300 5450 6650 5450
Wire Wire Line
	6300 6050 6650 6050
Wire Wire Line
	6650 5450 6650 6050
Wire Wire Line
	6600 5750 6500 5750
Text Notes 8300 1900 0    118  ~ 24
RF strip widths \non the keepout area:\n\n50 ohm: 2 mm (millimeters)\n100 ohm: 0,5 mm
Wire Notes Line width 12
	8100 750  11000 750 
Wire Notes Line width 16
	11000 750  11000 2100
Wire Notes Line width 12
	11000 2100 8100 2100
Wire Notes Line width 12
	8100 2100 8100 750 
Text Notes 7050 6850 0    157  Italic 31
TACNPR / RF PA & TRX switch
Text Notes 7050 7050 0    79   Italic 16
Motorola MHW720A 20W RF PA, design & simulations: Tatu OH2EAT
Connection ~ 6600 4800
Wire Wire Line
	6600 4800 6850 4800
Wire Wire Line
	6500 4800 6600 4800
Wire Wire Line
	10850 4800 10600 4800
Wire Wire Line
	11000 4700 10600 4700
$Comp
L Device:C_Small C?
U 1 1 623F20CF
P 3650 4900
AR Path="/609A52E7/623F20CF" Ref="C?"  Part="1" 
AR Path="/60604CF2/623F20CF" Ref="C100"  Part="1" 
F 0 "C100" H 3742 4946 50  0000 L CNN
F 1 "5p6" H 3742 4855 50  0000 L CNN
F 2 "NPR:C_1206_0805_WIDE" H 3650 4900 50  0001 C CNN
F 3 "~" H 3650 4900 50  0001 C CNN
F 4 "C519956" H 3650 4900 50  0001 C CNN "LCSC"
	1    3650 4900
	1    0    0    1   
$EndComp
Connection ~ 3650 4800
$Comp
L power:GND #PWR?
U 1 1 623F2873
P 3650 5000
AR Path="/609A52E7/623F2873" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/623F2873" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 3650 4750 50  0001 C CNN
F 1 "GND" H 3655 4827 50  0000 C CNN
F 2 "" H 3650 5000 50  0001 C CNN
F 3 "" H 3650 5000 50  0001 C CNN
	1    3650 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 623FD8CB
P 1950 4900
AR Path="/609A52E7/623FD8CB" Ref="C?"  Part="1" 
AR Path="/60604CF2/623FD8CB" Ref="C99"  Part="1" 
F 0 "C99" H 2042 4946 50  0000 L CNN
F 1 "5p6" H 2042 4855 50  0000 L CNN
F 2 "NPR:C_1206_0805_WIDE" H 1950 4900 50  0001 C CNN
F 3 "~" H 1950 4900 50  0001 C CNN
F 4 "C519956" H 1950 4900 50  0001 C CNN "LCSC"
	1    1950 4900
	1    0    0    1   
$EndComp
Connection ~ 1950 4800
Wire Wire Line
	1950 4800 2250 4800
$Comp
L power:GND #PWR?
U 1 1 623FE219
P 1950 5000
AR Path="/609A52E7/623FE219" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/623FE219" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 1950 4750 50  0001 C CNN
F 1 "GND" H 1955 4827 50  0000 C CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "" H 1950 5000 50  0001 C CNN
	1    1950 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623FA59C
P 4050 5000
AR Path="/609A52E7/623FA59C" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/623FA59C" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 4050 4750 50  0001 C CNN
F 1 "GND" H 4055 4827 50  0000 C CNN
F 2 "" H 4050 5000 50  0001 C CNN
F 3 "" H 4050 5000 50  0001 C CNN
	1    4050 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 4800 4050 4800
Wire Wire Line
	4050 4800 4400 4800
Connection ~ 4050 4800
$Comp
L Device:C_Small C?
U 1 1 623F9DA8
P 4050 4900
AR Path="/609A52E7/623F9DA8" Ref="C?"  Part="1" 
AR Path="/60604CF2/623F9DA8" Ref="C102"  Part="1" 
F 0 "C102" H 4142 4946 50  0000 L CNN
F 1 "5p6" H 4142 4855 50  0000 L CNN
F 2 "NPR:C_1206_0805_WIDE" H 4050 4900 50  0001 C CNN
F 3 "~" H 4050 4900 50  0001 C CNN
F 4 "C519956" H 4050 4900 50  0001 C CNN "LCSC"
	1    4050 4900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624E28A4
P 2250 5000
AR Path="/609A52E7/624E28A4" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/624E28A4" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2250 4750 50  0001 C CNN
F 1 "GND" H 2255 4827 50  0000 C CNN
F 2 "" H 2250 5000 50  0001 C CNN
F 3 "" H 2250 5000 50  0001 C CNN
	1    2250 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 625044FB
P 2950 5250
AR Path="/609A52E7/625044FB" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/625044FB" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 2950 5000 50  0001 C CNN
F 1 "GND" H 2955 5077 50  0000 C CNN
F 2 "" H 2950 5250 50  0001 C CNN
F 3 "" H 2950 5250 50  0001 C CNN
	1    2950 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 2900 3450 2900
$Comp
L Device:Net-Tie_2 NT1
U 1 1 625CE746
P 2750 4800
F 0 "NT1" H 2750 4981 50  0000 C CNN
F 1 "10mm" H 2750 4890 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2750 4800 50  0001 C CNN
F 3 "~" H 2750 4800 50  0001 C CNN
F 4 "TRUE" H 2750 4800 50  0001 C CNN "DNP"
	1    2750 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT3
U 1 1 6263F5EB
P 3150 4800
F 0 "NT3" H 3150 4981 50  0000 C CNN
F 1 "10,5mm" H 3150 4890 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 3150 4800 50  0001 C CNN
F 3 "~" H 3150 4800 50  0001 C CNN
F 4 "TRUE" H 3150 4800 50  0001 C CNN "DNP"
	1    3150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT2
U 1 1 6263FBF7
P 2950 5050
F 0 "NT2" V 2904 5094 50  0000 L CNN
F 1 "4,5mm+" V 2995 5094 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2950 5050 50  0001 C CNN
F 3 "~" H 2950 5050 50  0001 C CNN
F 4 "TRUE" H 2950 5050 50  0001 C CNN "DNP"
	1    2950 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4800 2650 4800
Wire Wire Line
	2850 4800 2950 4800
Wire Wire Line
	3250 4800 3650 4800
Wire Wire Line
	2950 4950 2950 4800
Connection ~ 2950 4800
Wire Wire Line
	2950 4800 3050 4800
Wire Wire Line
	2950 5150 2950 5250
Wire Wire Line
	5950 4300 6100 4300
$Comp
L Device:L_Small L17
U 1 1 626F39CB
P 5200 4300
F 0 "L17" V 5385 4300 50  0000 C CNN
F 1 "150n" V 5294 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5200 4300 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
F 4 "C15566" H 5200 4300 50  0001 C CNN "LCSC"
	1    5200 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 4300 5500 4300
Connection ~ 6650 6050
Text Notes 3500 4500 2    40   ~ 8
1mm clearance from groundplane
Text Notes 3050 5350 0    39   ~ 0
+: 5mm \ntuning tolerance
Wire Wire Line
	9350 4800 9900 4800
$Comp
L Device:R_Small R?
U 1 1 626AC4BE
P 8550 5300
AR Path="/626AC4BE" Ref="R?"  Part="1" 
AR Path="/6096F497/626AC4BE" Ref="R?"  Part="1" 
AR Path="/60604CF2/626AC4BE" Ref="R57"  Part="1" 
F 0 "R57" V 8450 5250 50  0000 L CNN
F 1 "68" V 8650 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8550 5300 50  0001 C CNN
F 3 "~" H 8550 5300 50  0001 C CNN
F 4 "C27592" H 8550 5300 50  0001 C CNN "LCSC"
	1    8550 5300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 626ACC66
P 8550 5400
AR Path="/609A52E7/626ACC66" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/626ACC66" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 8550 5150 50  0001 C CNN
F 1 "GND" H 8555 5227 50  0000 C CNN
F 2 "" H 8550 5400 50  0001 C CNN
F 3 "" H 8550 5400 50  0001 C CNN
	1    8550 5400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J8
U 1 1 626BD97A
P 8900 5100
F 0 "J8" H 9000 5075 50  0000 L CNN
F 1 "U.fl" H 9000 4984 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 8900 5100 50  0001 C CNN
F 3 " ~" H 8900 5100 50  0001 C CNN
F 4 "C88374" H 8900 5100 50  0001 C CNN "LCSC"
	1    8900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5000 8550 5100
Wire Wire Line
	8700 5100 8550 5100
Connection ~ 8550 5100
Wire Wire Line
	8550 5100 8550 5200
$Comp
L power:GND #PWR?
U 1 1 626D0C87
P 8900 5300
AR Path="/609A52E7/626D0C87" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/626D0C87" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 8900 5050 50  0001 C CNN
F 1 "GND" H 8905 5127 50  0000 C CNN
F 2 "" H 8900 5300 50  0001 C CNN
F 3 "" H 8900 5300 50  0001 C CNN
	1    8900 5300
	-1   0    0    -1  
$EndComp
Text GLabel 6600 2050 2    50   Input ~ 0
RF_PA_OUT
Text GLabel 5150 2000 0    50   Input ~ 0
RF_PA_IN
Text GLabel 10850 4950 3    50   Input ~ 0
RXP_FROM_LNA
Text GLabel 4350 2150 0    50   Input ~ 0
SWDC_PA_TX_12V
Text GLabel 2400 2900 0    50   Input ~ 0
12V_TO_RFPA
Text GLabel 8550 3750 2    50   Input ~ 0
SWDC_LNA_3V3
Text GLabel 6100 4300 2    50   Input ~ 0
SWDC_PA_TX_3V3
Text GLabel 4650 3950 0    50   Input ~ 0
RF_PA_OUT
$EndSCHEMATC
