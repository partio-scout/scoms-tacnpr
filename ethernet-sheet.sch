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
P 7300 4000
AR Path="/6073F433" Ref="U?"  Part="1" 
AR Path="/606CD620/6073F433" Ref="U6"  Part="1" 
F 0 "U6" H 7300 5381 50  0000 C CNN
F 1 "W5500" H 7300 5290 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7300 5650 50  0001 C CNN
F 3 "http://wizwiki.net/wiki/lib/exe/fetch.php/products:w5500:w5500_ds_v109e.pdf" H 7300 5000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
Text GLabel 7950 4500 2    50   Output ~ 10
ETH_ACTLED
Text GLabel 7950 4300 2    50   Output ~ 10
ETH_LINKLED
Wire Wire Line
	7900 4300 7950 4300
Wire Wire Line
	7900 4500 7950 4500
Text Label 6500 4400 0    50   ~ 0
NC
Wire Wire Line
	6700 4400 6500 4400
$Comp
L Device:Crystal_GND24 Y?
U 1 1 6073F43F
P 5650 4150
AR Path="/6073F43F" Ref="Y?"  Part="1" 
AR Path="/606CD620/6073F43F" Ref="Y1"  Part="1" 
F 0 "Y1" V 5604 4394 50  0000 L CNN
F 1 "25MHz" V 5695 4394 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_MT-4Pin_3.2x2.5mm" H 5650 4150 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4100 6150 4100
Wire Wire Line
	6150 4100 6150 4000
Wire Wire Line
	6150 4000 5650 4000
Wire Wire Line
	5650 4300 6150 4300
Wire Wire Line
	6150 4300 6150 4200
Wire Wire Line
	6150 4200 6700 4200
$Comp
L Device:C_Small C?
U 1 1 6073F44B
P 5300 4000
AR Path="/6073F44B" Ref="C?"  Part="1" 
AR Path="/606CD620/6073F44B" Ref="C8"  Part="1" 
F 0 "C8" V 5071 4000 50  0000 C CNN
F 1 "18p" V 5162 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 4000 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6073F451
P 5300 4300
AR Path="/6073F451" Ref="C?"  Part="1" 
AR Path="/606CD620/6073F451" Ref="C9"  Part="1" 
F 0 "C9" V 5071 4300 50  0000 C CNN
F 1 "18p" V 5162 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 4300 50  0001 C CNN
F 3 "~" H 5300 4300 50  0001 C CNN
	1    5300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4000 5400 4000
Connection ~ 5650 4000
Wire Wire Line
	5650 4300 5400 4300
Connection ~ 5650 4300
$Comp
L power:GND #PWR?
U 1 1 6073F45B
P 5050 4350
AR Path="/6073F45B" Ref="#PWR?"  Part="1" 
AR Path="/606CD620/6073F45B" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5050 4100 50  0001 C CNN
F 1 "GND" H 5055 4177 50  0000 C CNN
F 2 "" H 5050 4350 50  0001 C CNN
F 3 "" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4150 5200 4150
Wire Wire Line
	5050 4150 5050 4350
Wire Wire Line
	5200 4300 5200 4150
Connection ~ 5200 4150
Wire Wire Line
	5200 4150 5050 4150
Wire Wire Line
	5200 4000 5200 4150
$Comp
L power:GND #PWR?
U 1 1 6073F467
P 5900 4150
AR Path="/6073F467" Ref="#PWR?"  Part="1" 
AR Path="/606CD620/6073F467" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5900 3900 50  0001 C CNN
F 1 "GND" H 5905 3977 50  0000 C CNN
F 2 "" H 5900 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4150 5900 4150
$Comp
L Device:R_Small R?
U 1 1 6073F46E
P 6250 4150
AR Path="/6073F46E" Ref="R?"  Part="1" 
AR Path="/606CD620/6073F46E" Ref="R1"  Part="1" 
F 0 "R1" H 6309 4196 50  0000 L CNN
F 1 "1M" H 6309 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 4150 50  0001 C CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4050 6250 4000
Wire Wire Line
	6250 4000 6150 4000
Connection ~ 6150 4000
Wire Wire Line
	6250 4250 6250 4300
Wire Wire Line
	6250 4300 6150 4300
Connection ~ 6150 4300
$Comp
L Device:R_Small R?
U 1 1 6073F47A
P 8200 4800
AR Path="/6073F47A" Ref="R?"  Part="1" 
AR Path="/606CD620/6073F47A" Ref="R2"  Part="1" 
F 0 "R2" H 8259 4846 50  0000 L CNN
F 1 "12.4k 1%" H 8259 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 4800 50  0001 C CNN
F 3 "~" H 8200 4800 50  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4700 8200 4700
$Comp
L power:GND #PWR?
U 1 1 6073F481
P 7200 5300
AR Path="/6073F481" Ref="#PWR?"  Part="1" 
AR Path="/606CD620/6073F481" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 7200 5050 50  0001 C CNN
F 1 "GND" H 7205 5127 50  0000 C CNN
F 2 "" H 7200 5300 50  0001 C CNN
F 3 "" H 7200 5300 50  0001 C CNN
	1    7200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6073F487
P 8200 5000
AR Path="/6073F487" Ref="#PWR?"  Part="1" 
AR Path="/606CD620/6073F487" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 8200 4750 50  0001 C CNN
F 1 "GND" H 8205 4827 50  0000 C CNN
F 2 "" H 8200 5000 50  0001 C CNN
F 3 "" H 8200 5000 50  0001 C CNN
	1    8200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5300 7200 5200
Wire Wire Line
	8200 5000 8200 4900
Wire Wire Line
	7400 5200 7200 5200
Connection ~ 7200 5200
$Comp
L Connector:TestPoint TP?
U 1 1 6073F491
P 8500 4200
AR Path="/6073F491" Ref="TP?"  Part="1" 
AR Path="/606CD620/6073F491" Ref="TP1"  Part="1" 
F 0 "TP1" V 8500 4388 50  0001 L CNN
F 1 "SPD" V 8500 4388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8700 4200 50  0001 C CNN
F 3 "~" H 8700 4200 50  0001 C CNN
	1    8500 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4400 7900 4400
Wire Wire Line
	7900 4200 8500 4200
$Comp
L Connector:TestPoint TP?
U 1 1 6073F499
P 8500 4400
AR Path="/6073F499" Ref="TP?"  Part="1" 
AR Path="/606CD620/6073F499" Ref="TP2"  Part="1" 
F 0 "TP2" V 8500 4588 50  0001 L CNN
F 1 "DUP" V 8500 4588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8700 4400 50  0001 C CNN
F 3 "~" H 8700 4400 50  0001 C CNN
	1    8500 4400
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6073F49F
P 6250 3700
AR Path="/6073F49F" Ref="#PWR?"  Part="1" 
AR Path="/606CD620/6073F49F" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6250 3550 50  0001 C CNN
F 1 "+3V3" V 6265 3828 50  0000 L CNN
F 2 "" H 6250 3700 50  0001 C CNN
F 3 "" H 6250 3700 50  0001 C CNN
	1    6250 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6073F4A5
P 6350 3850
AR Path="/6073F4A5" Ref="#PWR?"  Part="1" 
AR Path="/606CD620/6073F4A5" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6350 3600 50  0001 C CNN
F 1 "GND" H 6355 3677 50  0000 C CNN
F 2 "" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J?
U 1 1 6073F4AB
P 3250 3850
AR Path="/6073F4AB" Ref="J?"  Part="1" 
AR Path="/606CD620/6073F4AB" Ref="J3"  Part="1" 
F 0 "J3" H 3250 4575 50  0000 C CNN
F 1 "RJ45_Amphenol_RJMG1BD3B8K1ANR" H 3250 4484 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 3250 4550 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 3250 4650 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
Text Notes 950  1600 0    276  Italic 55
TACNPR / Ethernet subsystem (W5500)
$EndSCHEMATC
