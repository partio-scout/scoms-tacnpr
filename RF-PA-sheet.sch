EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 6
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
TACNPR / RF power amplifier
Text Notes 7200 7050 0    79   Italic 16
20W RF PA based on Motorola ???, design: Tatu OH2EAT
Text GLabel 2300 3100 0    79   Input ~ 0
12V_TO_RFPA
$Comp
L Device:C_Small C?
U 1 1 609C07FD
P 3350 3200
AR Path="/609A52E7/609C07FD" Ref="C?"  Part="1" 
AR Path="/60604CF2/609C07FD" Ref="C58"  Part="1" 
F 0 "C58" H 3442 3246 50  0000 L CNN
F 1 "22u" H 3442 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3350 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609C0803
P 3700 3200
AR Path="/609A52E7/609C0803" Ref="C?"  Part="1" 
AR Path="/60604CF2/609C0803" Ref="C59"  Part="1" 
F 0 "C59" H 3792 3246 50  0000 L CNN
F 1 "22u" H 3792 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3700 3200 50  0001 C CNN
F 3 "~" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 609C0946
P 2900 3500
F 0 "#PWR078" H 2900 3250 50  0001 C CNN
F 1 "GND" H 2905 3327 50  0000 C CNN
F 2 "" H 2900 3500 50  0001 C CNN
F 3 "" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609C1772
P 2900 3200
AR Path="/609A52E7/609C1772" Ref="C?"  Part="1" 
AR Path="/60604CF2/609C1772" Ref="C57"  Part="1" 
F 0 "C57" H 2992 3246 50  0000 L CNN
F 1 "100n" H 2992 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 3200 50  0001 C CNN
F 3 "~" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3100 2700 3100
Wire Wire Line
	2900 3100 3350 3100
Connection ~ 2900 3100
Wire Wire Line
	3700 3100 3350 3100
Connection ~ 3350 3100
Wire Wire Line
	2900 3500 2900 3300
Wire Wire Line
	3700 3300 3350 3300
Wire Wire Line
	3350 3300 2900 3300
Connection ~ 3350 3300
Connection ~ 2900 3300
$Comp
L Device:C_Small C?
U 1 1 607AB05C
P 6700 2750
AR Path="/609A52E7/607AB05C" Ref="C?"  Part="1" 
AR Path="/60604CF2/607AB05C" Ref="C60"  Part="1" 
F 0 "C60" H 6792 2796 50  0000 L CNN
F 1 "22u" H 6792 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6700 2750 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607AB0B6
P 7050 2750
AR Path="/609A52E7/607AB0B6" Ref="C?"  Part="1" 
AR Path="/60604CF2/607AB0B6" Ref="C61"  Part="1" 
F 0 "C61" H 7142 2796 50  0000 L CNN
F 1 "22u" H 7142 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7050 2750 50  0001 C CNN
F 3 "~" H 7050 2750 50  0001 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2650 6850 2650
Wire Wire Line
	7050 2850 6850 2850
$Comp
L power:GND #PWR?
U 1 1 606BAEE9
P 6400 2700
AR Path="/609A52E7/606BAEE9" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/606BAEE9" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6400 2450 50  0001 C CNN
F 1 "GND" H 6405 2527 50  0000 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606D857F
P 5700 2700
AR Path="/609A52E7/606D857F" Ref="C?"  Part="1" 
AR Path="/60604CF2/606D857F" Ref="C63"  Part="1" 
F 0 "C63" H 5792 2746 50  0000 L CNN
F 1 "1u" H 5792 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5700 2700 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606D90EF
P 5700 2800
AR Path="/609A52E7/606D90EF" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/606D90EF" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5700 2550 50  0001 C CNN
F 1 "GND" H 5705 2627 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
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
P 6350 1850
AR Path="/609A52E7/606E1D93" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/606E1D93" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6350 1600 50  0001 C CNN
F 1 "GND" H 6355 1677 50  0000 C CNN
F 2 "" H 6350 1850 50  0001 C CNN
F 3 "" H 6350 1850 50  0001 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606E2113
P 5350 1800
AR Path="/609A52E7/606E2113" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/606E2113" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5350 1550 50  0001 C CNN
F 1 "GND" H 5355 1627 50  0000 C CNN
F 2 "" H 5350 1800 50  0001 C CNN
F 3 "" H 5350 1800 50  0001 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J7
U 1 1 607DDDF1
P 7500 2150
F 0 "J7" H 7600 2125 50  0000 L CNN
F 1 "Conn_Coaxial" H 7600 2034 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 7500 2150 50  0001 C CNN
F 3 " ~" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607DE7EE
P 7500 2350
AR Path="/609A52E7/607DE7EE" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/607DE7EE" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7500 2100 50  0001 C CNN
F 1 "GND" H 7505 2177 50  0000 C CNN
F 2 "" H 7500 2350 50  0001 C CNN
F 3 "" H 7500 2350 50  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1850 6350 1750
Wire Wire Line
	5350 1800 5350 1750
$Comp
L npr-parts:MHW720A U10
U 1 1 607E2DB2
P 5850 1300
F 0 "U10" H 6578 1303 50  0000 L CNN
F 1 "MHW720A" H 6578 1190 79  0000 L CNB
F 2 "NPR:MHW720A" H 5850 1245 50  0001 C CNN
F 3 "" H 5850 1245 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1750 5550 2150
Wire Wire Line
	6150 1750 6150 2500
$Comp
L Device:CP1_Small C65
U 1 1 60811E09
P 4600 2250
F 0 "C65" H 4691 2296 50  0000 L CNN
F 1 "1u DNP" H 4691 2205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 4600 2250 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Iron L5
U 1 1 6081318C
P 5550 2300
F 0 "L5" H 5506 2254 50  0000 R CNN
F 1 "L_Core_Iron" H 5506 2345 50  0000 R CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 5550 2300 50  0001 C CNN
F 3 "~" H 5550 2300 50  0001 C CNN
	1    5550 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2450 5550 2600
$Comp
L Device:L_Core_Iron L6
U 1 1 60814461
P 6150 2750
F 0 "L6" H 6106 2704 50  0000 R CNN
F 1 "L_Core_Iron" V 6250 3000 50  0000 R CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 6150 2750 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 2900 6150 3100
Wire Wire Line
	6150 2500 6400 2500
Wire Wire Line
	6850 2500 6850 2650
Connection ~ 6150 2500
Wire Wire Line
	6150 2500 6150 2600
Connection ~ 6850 2650
Wire Wire Line
	6850 2650 6700 2650
Wire Wire Line
	6850 2900 6850 2850
Connection ~ 6850 2850
Wire Wire Line
	6850 2850 6700 2850
$Comp
L power:GND #PWR?
U 1 1 60824DF9
P 6850 2900
AR Path="/609A52E7/60824DF9" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60824DF9" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6850 2650 50  0001 C CNN
F 1 "GND" H 6855 2727 50  0000 C CNN
F 2 "" H 6850 2900 50  0001 C CNN
F 3 "" H 6850 2900 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60826E2D
P 7400 2750
AR Path="/609A52E7/60826E2D" Ref="C?"  Part="1" 
AR Path="/60604CF2/60826E2D" Ref="C67"  Part="1" 
F 0 "C67" H 7492 2796 50  0000 L CNN
F 1 "100n" H 7492 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7400 2750 50  0001 C CNN
F 3 "~" H 7400 2750 50  0001 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2650 7400 2650
Connection ~ 7050 2650
Wire Wire Line
	7050 2850 7400 2850
Connection ~ 7050 2850
$Comp
L Device:CP1_Small C68
U 1 1 60833964
P 7750 2750
F 0 "C68" H 7841 2796 50  0000 L CNN
F 1 "47uF DNP" H 7841 2705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 7750 2750 50  0001 C CNN
F 3 "~" H 7750 2750 50  0001 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60836405
P 5150 2250
AR Path="/609A52E7/60836405" Ref="C?"  Part="1" 
AR Path="/60604CF2/60836405" Ref="C66"  Part="1" 
F 0 "C66" H 5242 2296 50  0000 L CNN
F 1 "100n" H 5242 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2350 5050 2350
$Comp
L power:GND #PWR?
U 1 1 6083A7A3
P 5050 2400
AR Path="/609A52E7/6083A7A3" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/6083A7A3" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5050 2150 50  0001 C CNN
F 1 "GND" H 5055 2227 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2400 5050 2350
Connection ~ 5050 2350
Wire Wire Line
	5050 2350 5150 2350
Wire Wire Line
	4600 2150 5150 2150
Wire Wire Line
	5150 2150 5550 2150
Connection ~ 5150 2150
Connection ~ 5550 2150
Wire Wire Line
	5550 2600 5200 2600
Wire Wire Line
	4600 2600 4600 2850
Wire Wire Line
	4600 2850 2700 2850
Wire Wire Line
	2700 2850 2700 3100
Connection ~ 5550 2600
Wire Wire Line
	5550 2600 5700 2600
Connection ~ 2700 3100
Wire Wire Line
	2700 3100 2900 3100
Wire Wire Line
	7400 2650 7750 2650
Connection ~ 7400 2650
Wire Wire Line
	7750 2850 7400 2850
Connection ~ 7400 2850
Connection ~ 3700 3100
$Comp
L Device:CP1_Small C69
U 1 1 6085BCC0
P 5200 2700
F 0 "C69" H 5291 2746 50  0000 L CNN
F 1 "1u DNP" H 5291 2655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 5200 2700 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
Connection ~ 5200 2600
Wire Wire Line
	5200 2600 4600 2600
$Comp
L power:GND #PWR?
U 1 1 6085C6AD
P 5200 2800
AR Path="/609A52E7/6085C6AD" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/6085C6AD" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5205 2627 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C70
U 1 1 6085DC55
P 8300 2750
F 0 "C70" H 8391 2796 50  0000 L CNN
F 1 "1u" H 8391 2705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 8300 2750 50  0001 C CNN
F 3 "~" H 8300 2750 50  0001 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2650 8300 2650
Connection ~ 7750 2650
Wire Wire Line
	8300 2850 7750 2850
Connection ~ 7750 2850
$Comp
L Device:C_Small C?
U 1 1 60865271
P 8650 2750
AR Path="/609A52E7/60865271" Ref="C?"  Part="1" 
AR Path="/60604CF2/60865271" Ref="C71"  Part="1" 
F 0 "C71" H 8742 2796 50  0000 L CNN
F 1 "1u" H 8742 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8650 2750 50  0001 C CNN
F 3 "~" H 8650 2750 50  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2650 8650 2650
Connection ~ 8300 2650
Wire Wire Line
	8300 2850 8650 2850
Connection ~ 8300 2850
Connection ~ 6400 2500
Wire Wire Line
	6400 2500 6850 2500
Wire Wire Line
	3700 3100 6150 3100
$Comp
L Device:CP_Small C?
U 1 1 606BAEE3
P 6400 2600
AR Path="/609A52E7/606BAEE3" Ref="C?"  Part="1" 
AR Path="/60604CF2/606BAEE3" Ref="C62"  Part="1" 
F 0 "C62" H 6488 2646 50  0000 L CNN
F 1 "100u" H 6488 2555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 6400 2600 50  0001 C CNN
F 3 "~" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
