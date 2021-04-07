EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "TACNPR"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Ethernet:W5500 U?
U 1 1 6073F433
P 4200 3450
AR Path="/6073F433" Ref="U?"  Part="1" 
AR Path="/606CD620/6073F433" Ref="U4"  Part="1" 
F 0 "U4" H 4200 4831 50  0000 C CNN
F 1 "W5500" H 4200 4740 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4200 5100 50  0001 C CNN
F 3 "http://wizwiki.net/wiki/lib/exe/fetch.php/products:w5500:w5500_ds_v109e.pdf" H 4200 4450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
Text GLabel 4850 3950 2    50   Output ~ 10
ETH_ACTLED
Text GLabel 4850 3750 2    50   Output ~ 10
ETH_LINKLED
Wire Wire Line
	4800 3750 4850 3750
Wire Wire Line
	4800 3950 4850 3950
Text Label 3400 3850 0    50   ~ 0
NC
Wire Wire Line
	3600 3850 3400 3850
$Comp
L Device:Crystal_GND24 Y?
U 1 1 6073F43F
P 2550 3600
AR Path="/6073F43F" Ref="Y?"  Part="1" 
AR Path="/606CD620/6073F43F" Ref="Y1"  Part="1" 
F 0 "Y1" V 2504 3844 50  0000 L CNN
F 1 "25MHz" V 2595 3844 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_MT-4Pin_3.2x2.5mm" H 2550 3600 50  0001 C CNN
F 3 "~" H 2550 3600 50  0001 C CNN
	1    2550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3550 3050 3550
Wire Wire Line
	3050 3550 3050 3450
Wire Wire Line
	3050 3450 2550 3450
Wire Wire Line
	2550 3750 3050 3750
Wire Wire Line
	3050 3750 3050 3650
Wire Wire Line
	3050 3650 3600 3650
$Comp
L Device:C_Small C?
U 1 1 6073F44B
P 2200 3450
AR Path="/6073F44B" Ref="C?"  Part="1" 
AR Path="/606CD620/6073F44B" Ref="C39"  Part="1" 
F 0 "C39" V 1971 3450 50  0000 C CNN
F 1 "18p" V 2062 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 3450 50  0001 C CNN
F 3 "~" H 2200 3450 50  0001 C CNN
	1    2200 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6073F451
P 2200 3750
AR Path="/6073F451" Ref="C?"  Part="1" 
AR Path="/606CD620/6073F451" Ref="C40"  Part="1" 
F 0 "C40" V 1971 3750 50  0000 C CNN
F 1 "18p" V 2062 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 3750 50  0001 C CNN
F 3 "~" H 2200 3750 50  0001 C CNN
	1    2200 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3450 2300 3450
Connection ~ 2550 3450
Wire Wire Line
	2550 3750 2300 3750
Connection ~ 2550 3750
$Comp
L power:GND #PWR?
U 1 1 6073F45B
P 1950 3800
AR Path="/6073F45B" Ref="#PWR?"  Part="1" 
AR Path="/606CD620/6073F45B" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 1950 3550 50  0001 C CNN
F 1 "GND" H 1955 3627 50  0000 C CNN
F 2 "" H 1950 3800 50  0001 C CNN
F 3 "" H 1950 3800 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3600 2100 3600
Wire Wire Line
	1950 3600 1950 3800
Wire Wire Line
	2100 3750 2100 3600
Connection ~ 2100 3600
Wire Wire Line
	2100 3600 1950 3600
Wire Wire Line
	2100 3450 2100 3600
$Comp
L power:GND #PWR?
U 1 1 6073F467
P 2800 3600
AR Path="/6073F467" Ref="#PWR?"  Part="1" 
AR Path="/606CD620/6073F467" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 2800 3350 50  0001 C CNN
F 1 "GND" H 2805 3427 50  0000 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3600 2800 3600
$Comp
L Device:R_Small R?
U 1 1 6073F46E
P 3150 3600
AR Path="/6073F46E" Ref="R?"  Part="1" 
AR Path="/606CD620/6073F46E" Ref="R23"  Part="1" 
F 0 "R23" H 3209 3646 50  0000 L CNN
F 1 "1M" H 3209 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 3600 50  0001 C CNN
F 3 "~" H 3150 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3500 3150 3450
Wire Wire Line
	3150 3450 3050 3450
Connection ~ 3050 3450
Wire Wire Line
	3150 3700 3150 3750
Wire Wire Line
	3150 3750 3050 3750
Connection ~ 3050 3750
$Comp
L power:GND #PWR?
U 1 1 6073F481
P 4100 4750
AR Path="/6073F481" Ref="#PWR?"  Part="1" 
AR Path="/606CD620/6073F481" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4100 4500 50  0001 C CNN
F 1 "GND" H 4105 4577 50  0000 C CNN
F 2 "" H 4100 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6073F487
P 5400 4450
AR Path="/6073F487" Ref="#PWR?"  Part="1" 
AR Path="/606CD620/6073F487" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 5400 4200 50  0001 C CNN
F 1 "GND" H 5405 4277 50  0000 C CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4750 4100 4650
Wire Wire Line
	5400 4450 5400 4350
Wire Wire Line
	4300 4650 4100 4650
Connection ~ 4100 4650
$Comp
L Connector:TestPoint TP?
U 1 1 6073F491
P 5400 3650
AR Path="/6073F491" Ref="TP?"  Part="1" 
AR Path="/606CD620/6073F491" Ref="TP4"  Part="1" 
F 0 "TP4" V 5400 3838 50  0001 L CNN
F 1 "SPD" V 5400 3838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5600 3650 50  0001 C CNN
F 3 "~" H 5600 3650 50  0001 C CNN
	1    5400 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3850 4800 3850
Wire Wire Line
	4800 3650 5400 3650
$Comp
L Connector:TestPoint TP?
U 1 1 6073F499
P 5400 3850
AR Path="/6073F499" Ref="TP?"  Part="1" 
AR Path="/606CD620/6073F499" Ref="TP5"  Part="1" 
F 0 "TP5" V 5400 4038 50  0001 L CNN
F 1 "DUP" V 5400 4038 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5600 3850 50  0001 C CNN
F 3 "~" H 5600 3850 50  0001 C CNN
	1    5400 3850
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6073F49F
P 2350 6500
AR Path="/6073F49F" Ref="#PWR?"  Part="1" 
AR Path="/606CD620/6073F49F" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2350 6350 50  0001 C CNN
F 1 "+3V3" V 2365 6628 50  0000 L CNN
F 2 "" H 2350 6500 50  0001 C CNN
F 3 "" H 2350 6500 50  0001 C CNN
	1    2350 6500
	0    1    1    0   
$EndComp
Text Notes 7150 6900 0    157  Italic 31
TACNPR / Ethernet (W5500)
$Comp
L power:GND #PWR?
U 1 1 60A15566
P 8000 2100
AR Path="/60A15566" Ref="#PWR?"  Part="1" 
AR Path="/606CD620/60A15566" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 8000 1850 50  0001 C CNN
F 1 "GND" H 8005 1927 50  0000 C CNN
F 2 "" H 8000 2100 50  0001 C CNN
F 3 "" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
Text GLabel 7750 3900 3    50   Input ~ 10
ETH_LINKLED
$Comp
L Device:R_Small R?
U 1 1 6073F47A
P 5400 4250
AR Path="/6073F47A" Ref="R?"  Part="1" 
AR Path="/606CD620/6073F47A" Ref="R26"  Part="1" 
F 0 "R26" H 5459 4296 50  0000 L CNN
F 1 "12.4k 1%" H 5459 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 4250 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60A24A03
P 7750 3800
AR Path="/60A24A03" Ref="R?"  Part="1" 
AR Path="/606CD620/60A24A03" Ref="R25"  Part="1" 
F 0 "R25" H 7809 3846 50  0000 L CNN
F 1 "330" H 7809 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 3800 50  0001 C CNN
F 3 "~" H 7750 3800 50  0001 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60A2660E
P 8050 3750
AR Path="/60A2660E" Ref="R?"  Part="1" 
AR Path="/606CD620/60A2660E" Ref="R24"  Part="1" 
F 0 "R24" H 8109 3796 50  0000 L CNN
F 1 "330" H 8109 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 3750 50  0001 C CNN
F 3 "~" H 8050 3750 50  0001 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3650 8050 3450
Wire Wire Line
	7750 3700 7750 3450
Text GLabel 3500 3150 0    50   Input ~ 10
PMODE0
Text GLabel 3500 3250 0    50   Input ~ 10
PMODE1
Text GLabel 3500 3350 0    50   Input ~ 10
PMODE2
Text GLabel 1750 6250 0    50   Input ~ 10
PMODE0
Text GLabel 1750 6500 0    50   Input ~ 10
PMODE1
Text GLabel 1750 6750 0    50   Input ~ 10
PMODE2
Wire Wire Line
	3500 3150 3600 3150
Wire Wire Line
	3500 3250 3600 3250
Wire Wire Line
	3500 3350 3600 3350
Text Notes 1350 6050 0    39   ~ 0
2 | 1 | 0 -- PMODE\n====================================\n0 | 0 | 0 -- 10BT half-duplex, autoneg. disabled\n0 | 0 | 1 -- 10BT full-duplex, autoneg. disabled\n0 | 1 | 0 -- 100BT half-duplex, autoneg. disabled\n0 | 1 | 1 -- 100BT full-duplex, autoneg. disabled\n1 | 1 | 1 -- All capable, auto-neg. enabled (DEFAULT)
$Comp
L Device:R_Small R?
U 1 1 606CEB0F
P 2000 6250
AR Path="/606CEB0F" Ref="R?"  Part="1" 
AR Path="/606CD620/606CEB0F" Ref="R27"  Part="1" 
F 0 "R27" H 2059 6296 50  0000 L CNN
F 1 "47" H 2059 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 6250 50  0001 C CNN
F 3 "~" H 2000 6250 50  0001 C CNN
	1    2000 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 606D022B
P 2000 6500
AR Path="/606D022B" Ref="R?"  Part="1" 
AR Path="/606CD620/606D022B" Ref="R28"  Part="1" 
F 0 "R28" H 2059 6546 50  0000 L CNN
F 1 "47" H 2059 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 6500 50  0001 C CNN
F 3 "~" H 2000 6500 50  0001 C CNN
	1    2000 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 606D4313
P 2000 6750
AR Path="/606D4313" Ref="R?"  Part="1" 
AR Path="/606CD620/606D4313" Ref="R29"  Part="1" 
F 0 "R29" H 2059 6796 50  0000 L CNN
F 1 "47" H 2059 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 6750 50  0001 C CNN
F 3 "~" H 2000 6750 50  0001 C CNN
	1    2000 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6250 1750 6250
Wire Wire Line
	1900 6500 1750 6500
Wire Wire Line
	1750 6750 1900 6750
Wire Wire Line
	2100 6750 2200 6750
Wire Wire Line
	2200 6750 2200 6500
Wire Wire Line
	2200 6500 2100 6500
Wire Wire Line
	2200 6500 2200 6250
Wire Wire Line
	2200 6250 2100 6250
Connection ~ 2200 6500
Wire Wire Line
	2350 6500 2200 6500
$Comp
L npr-parts:HR911105A J4
U 1 1 60A0B7C0
P 7850 2850
F 0 "J4" H 7320 2768 118 0000 R CNN
F 1 "HR911105A" H 7320 2946 98  0000 R CNN
F 2 "Connector_RJ:RJ45_Hanrun_HR911105A" H 7850 2850 197 0001 C CNN
F 3 "http://www.kosmodrom.com.ua/pdf/HR911105A.pdf" H 7850 2850 197 0001 C CNN
	1    7850 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2100 7850 2100
Wire Wire Line
	7850 2100 7850 2250
$Comp
L Device:C_Small C?
U 1 1 60744E0A
P 4800 4900
AR Path="/60744E0A" Ref="C?"  Part="1" 
AR Path="/606CD620/60744E0A" Ref="C42"  Part="1" 
F 0 "C42" V 4571 4900 50  0000 C CNN
F 1 "10n" V 4662 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 4900 50  0001 C CNN
F 3 "~" H 4800 4900 50  0001 C CNN
	1    4800 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60746D53
P 4800 5000
AR Path="/60746D53" Ref="#PWR?"  Part="1" 
AR Path="/606CD620/60746D53" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4800 4750 50  0001 C CNN
F 1 "GND" H 4805 4827 50  0000 C CNN
F 2 "" H 4800 5000 50  0001 C CNN
F 3 "" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4800 4800 4450
Wire Wire Line
	4800 4150 5400 4150
$Comp
L Device:C_Small C?
U 1 1 6074C64D
P 5000 4450
AR Path="/6074C64D" Ref="C?"  Part="1" 
AR Path="/606CD620/6074C64D" Ref="C41"  Part="1" 
F 0 "C41" V 4771 4450 50  0000 C CNN
F 1 "4.7u" V 4862 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5000 4450 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
	1    5000 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4350 5000 4350
$Comp
L power:GND #PWR?
U 1 1 6074ED6B
P 5000 4550
AR Path="/6074ED6B" Ref="#PWR?"  Part="1" 
AR Path="/606CD620/6074ED6B" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 5000 4300 50  0001 C CNN
F 1 "GND" H 5005 4377 50  0000 C CNN
F 2 "" H 5000 4550 50  0001 C CNN
F 3 "" H 5000 4550 50  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
Text Notes 1350 5400 0    118  ~ 24
PMODE
Wire Notes Line
	1200 5150 3300 5150
Wire Notes Line
	3300 5150 3300 7100
Wire Notes Line
	3300 7100 1200 7100
Wire Notes Line
	1200 7100 1200 5150
$Comp
L power:GND #PWR?
U 1 1 607B7AC0
P 7650 3450
AR Path="/607B7AC0" Ref="#PWR?"  Part="1" 
AR Path="/606CD620/607B7AC0" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 7650 3200 50  0001 C CNN
F 1 "GND" H 7655 3277 50  0000 C CNN
F 2 "" H 7650 3450 50  0001 C CNN
F 3 "" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607B8499
P 7950 3450
AR Path="/607B8499" Ref="#PWR?"  Part="1" 
AR Path="/606CD620/607B8499" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 7950 3200 50  0001 C CNN
F 1 "GND" H 7955 3277 50  0000 C CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
Text GLabel 8050 3850 3    50   Input ~ 10
ETH_ACTLED
$Comp
L Device:R_Small R?
U 1 1 606F9A49
P 5050 2450
AR Path="/606F9A49" Ref="R?"  Part="1" 
AR Path="/606CD620/606F9A49" Ref="R44"  Part="1" 
F 0 "R44" H 5109 2496 50  0000 L CNN
F 1 "33" H 5109 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 2450 50  0001 C CNN
F 3 "~" H 5050 2450 50  0001 C CNN
	1    5050 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 606FADA4
P 5300 2550
AR Path="/606FADA4" Ref="R?"  Part="1" 
AR Path="/606CD620/606FADA4" Ref="R45"  Part="1" 
F 0 "R45" H 5359 2596 50  0000 L CNN
F 1 "33" H 5359 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 2550 50  0001 C CNN
F 3 "~" H 5300 2550 50  0001 C CNN
	1    5300 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 606FB7BC
P 5050 2750
AR Path="/606FB7BC" Ref="R?"  Part="1" 
AR Path="/606CD620/606FB7BC" Ref="R46"  Part="1" 
F 0 "R46" H 5109 2796 50  0000 L CNN
F 1 "33" H 5109 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 2750 50  0001 C CNN
F 3 "~" H 5050 2750 50  0001 C CNN
	1    5050 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 606FBE38
P 5300 2850
AR Path="/606FBE38" Ref="R?"  Part="1" 
AR Path="/606CD620/606FBE38" Ref="R47"  Part="1" 
F 0 "R47" H 5359 2896 50  0000 L CNN
F 1 "33" H 5359 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 2850 50  0001 C CNN
F 3 "~" H 5300 2850 50  0001 C CNN
	1    5300 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2450 4950 2450
Wire Wire Line
	4800 2550 5200 2550
Wire Wire Line
	4800 2750 4950 2750
Wire Wire Line
	5200 2850 4800 2850
$Comp
L Device:C_Small C?
U 1 1 60705598
P 7150 2750
AR Path="/60705598" Ref="C?"  Part="1" 
AR Path="/606CD620/60705598" Ref="C73"  Part="1" 
F 0 "C73" V 6921 2750 50  0000 C CNN
F 1 "6n8" V 7012 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 2750 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
	1    7150 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60706A8D
P 6950 2550
AR Path="/60706A8D" Ref="C?"  Part="1" 
AR Path="/606CD620/60706A8D" Ref="C72"  Part="1" 
F 0 "C72" V 6721 2550 50  0000 C CNN
F 1 "6n8" V 6812 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 2550 50  0001 C CNN
F 3 "~" H 6950 2550 50  0001 C CNN
	1    6950 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2550 7250 2550
Text GLabel 3500 2750 0    50   Input ~ 0
MOSI_SPI3
Text GLabel 3500 2550 0    50   Input ~ 0
CLK_SPI3
Text GLabel 3500 2650 0    50   Output ~ 0
MISO_SPI3
Wire Wire Line
	900  300  900  350 
Text GLabel 3550 2850 0    50   Input ~ 0
IRQ_W5500
Text GLabel 3500 2450 0    50   Output ~ 0
CS_W5500
Wire Wire Line
	3550 2850 3600 2850
Wire Wire Line
	3600 2750 3500 2750
Wire Wire Line
	3500 2650 3600 2650
Wire Wire Line
	3500 2550 3600 2550
Wire Wire Line
	3600 2450 3500 2450
$Comp
L Connector:TestPoint TP?
U 1 1 607A4CD6
P 2950 3000
AR Path="/6096F497/607A4CD6" Ref="TP?"  Part="1" 
AR Path="/606CD620/607A4CD6" Ref="TP9"  Part="1" 
F 0 "TP9" V 3145 3072 50  0000 C CNN
F 1 "TestPoint" V 3054 3072 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3150 3000 50  0001 C CNN
F 3 "~" H 3150 3000 50  0001 C CNN
	1    2950 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2950 3050 2950
Wire Wire Line
	3050 2950 3050 3000
Wire Wire Line
	3050 3000 2950 3000
$EndSCHEMATC
