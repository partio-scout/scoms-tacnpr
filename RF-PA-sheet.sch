EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
Text GLabel 2000 2150 0    79   Input ~ 0
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
P 4450 3200
AR Path="/609A52E7/607AB05C" Ref="C?"  Part="1" 
AR Path="/60604CF2/607AB05C" Ref="C60"  Part="1" 
F 0 "C60" H 4542 3246 50  0000 L CNN
F 1 "22u" H 4542 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4450 3200 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607AB0B6
P 4700 3200
AR Path="/609A52E7/607AB0B6" Ref="C?"  Part="1" 
AR Path="/60604CF2/607AB0B6" Ref="C61"  Part="1" 
F 0 "C61" H 4792 3246 50  0000 L CNN
F 1 "22u" H 4792 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4700 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
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
P 6350 1800
AR Path="/609A52E7/606E1D93" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/606E1D93" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6350 1550 50  0001 C CNN
F 1 "GND" H 6355 1627 50  0000 C CNN
F 2 "" H 6350 1800 50  0001 C CNN
F 3 "" H 6350 1800 50  0001 C CNN
	1    6350 1800
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
P 6800 4800
F 0 "J7" H 6900 4775 50  0000 L CNN
F 1 "Conn_Coaxial" H 6900 4684 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 6800 4800 50  0001 C CNN
F 3 " ~" H 6800 4800 50  0001 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1800 6350 1750
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
$Comp
L Device:L_Core_Iron L5
U 1 1 6081318C
P 4150 2150
F 0 "L5" H 4106 2104 50  0000 R CNN
F 1 "L_Core_Iron" H 4106 2195 50  0000 R CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 4150 2150 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Iron L6
U 1 1 60814461
P 4150 3100
F 0 "L6" H 4106 3054 50  0000 R CNN
F 1 "L_Core_Iron" V 4250 3350 50  0000 R CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 4150 3100 50  0001 C CNN
F 3 "~" H 4150 3100 50  0001 C CNN
	1    4150 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60824DF9
P 5450 3300
AR Path="/609A52E7/60824DF9" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60824DF9" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5450 3050 50  0001 C CNN
F 1 "GND" H 5455 3127 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60836405
P 5150 2250
AR Path="/609A52E7/60836405" Ref="C?"  Part="1" 
AR Path="/60604CF2/60836405" Ref="C66"  Part="1" 
F 0 "C66" H 5242 2296 50  0000 L CNN
F 1 "1u" H 5242 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2150 5550 2150
$Comp
L Device:C_Small C?
U 1 1 60865271
P 5450 3200
AR Path="/609A52E7/60865271" Ref="C?"  Part="1" 
AR Path="/60604CF2/60865271" Ref="C71"  Part="1" 
F 0 "C71" H 5542 3246 50  0000 L CNN
F 1 "1u" H 5542 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5450 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 606BAEE3
P 5050 3200
AR Path="/609A52E7/606BAEE3" Ref="C?"  Part="1" 
AR Path="/60604CF2/606BAEE3" Ref="C62"  Part="1" 
F 0 "C62" H 5138 3246 50  0000 L CNN
F 1 "100u" H 5138 3155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 5050 3200 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608D5DEC
P 5050 1700
AR Path="/609A52E7/608D5DEC" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/608D5DEC" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5050 1450 50  0001 C CNN
F 1 "GND" H 5055 1527 50  0000 C CNN
F 2 "" H 5050 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608D933A
P 6700 1700
AR Path="/609A52E7/608D933A" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/608D933A" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 6700 1450 50  0001 C CNN
F 1 "GND" H 6705 1527 50  0000 C CNN
F 2 "" H 6700 1700 50  0001 C CNN
F 3 "" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1700 5050 1600
Wire Wire Line
	6650 1600 6700 1600
Wire Wire Line
	6700 1600 6700 1700
Text GLabel 5000 2000 0    79   Input ~ 0
RF_PA_IN
Text GLabel 6550 2050 2    79   Input ~ 0
RF_PA_OUT
Wire Wire Line
	6450 1750 6450 2050
Wire Wire Line
	6450 2050 6550 2050
Wire Wire Line
	5000 2000 5250 2000
Wire Wire Line
	5250 2000 5250 1750
Text GLabel 2800 4800 0    79   Input ~ 0
RF_PA_OUT
$Comp
L power:GND #PWR?
U 1 1 60C8F6F8
P 6800 5000
AR Path="/609A52E7/60C8F6F8" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60C8F6F8" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6800 4750 50  0001 C CNN
F 1 "GND" H 6805 4827 50  0000 C CNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C8FF84
P 6500 4800
AR Path="/609A52E7/60C8FF84" Ref="C?"  Part="1" 
AR Path="/60604CF2/60C8FF84" Ref="C46"  Part="1" 
F 0 "C46" H 6592 4846 50  0000 L CNN
F 1 "22p" H 6592 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6500 4800 50  0001 C CNN
F 3 "~" H 6500 4800 50  0001 C CNN
	1    6500 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C912D5
P 5400 4900
AR Path="/609A52E7/60C912D5" Ref="C?"  Part="1" 
AR Path="/60604CF2/60C912D5" Ref="C47"  Part="1" 
F 0 "C47" H 5492 4946 50  0000 L CNN
F 1 "4p7" H 5492 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5400 4900 50  0001 C CNN
F 3 "~" H 5400 4900 50  0001 C CNN
	1    5400 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C92488
P 6250 4900
AR Path="/609A52E7/60C92488" Ref="C?"  Part="1" 
AR Path="/60604CF2/60C92488" Ref="C65"  Part="1" 
F 0 "C65" H 6342 4946 50  0000 L CNN
F 1 "4p7" H 6342 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6250 4900 50  0001 C CNN
F 3 "~" H 6250 4900 50  0001 C CNN
	1    6250 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C94A06
P 5850 4800
AR Path="/609A52E7/60C94A06" Ref="C?"  Part="1" 
AR Path="/60604CF2/60C94A06" Ref="C45"  Part="1" 
F 0 "C45" H 5942 4846 50  0000 L CNN
F 1 "22p" H 5942 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5850 4800 50  0001 C CNN
F 3 "~" H 5850 4800 50  0001 C CNN
	1    5850 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4800 6250 4800
Wire Wire Line
	6250 4800 5950 4800
Connection ~ 6250 4800
Wire Wire Line
	5750 4800 5400 4800
$Comp
L power:GND #PWR?
U 1 1 60C97423
P 6250 5000
AR Path="/609A52E7/60C97423" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60C97423" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 6250 4750 50  0001 C CNN
F 1 "GND" H 6255 4827 50  0000 C CNN
F 2 "" H 6250 5000 50  0001 C CNN
F 3 "" H 6250 5000 50  0001 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C976AA
P 5400 5000
AR Path="/609A52E7/60C976AA" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60C976AA" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 5400 4750 50  0001 C CNN
F 1 "GND" H 5405 4827 50  0000 C CNN
F 2 "" H 5400 5000 50  0001 C CNN
F 3 "" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4800 2800 4800
Connection ~ 5400 4800
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
	4300 2150 4500 2150
Wire Wire Line
	4850 2150 5150 2150
Connection ~ 4850 2150
Connection ~ 5150 2150
Wire Wire Line
	2000 2150 2350 2150
Wire Wire Line
	3250 2150 3250 3100
Wire Wire Line
	3250 3100 4000 3100
Connection ~ 3250 2150
Wire Wire Line
	3250 2150 4000 2150
Wire Wire Line
	4300 3100 4450 3100
$Comp
L power:GND #PWR?
U 1 1 6083A7A3
P 5150 2350
AR Path="/609A52E7/6083A7A3" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/6083A7A3" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5150 2100 50  0001 C CNN
F 1 "GND" H 5155 2177 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
Connection ~ 5050 3100
Connection ~ 4700 3100
Wire Wire Line
	4700 3100 5050 3100
Connection ~ 4450 3100
Wire Wire Line
	4450 3100 4700 3100
Wire Wire Line
	5050 3100 5450 3100
Connection ~ 5450 3100
$Comp
L power:GND #PWR?
U 1 1 60C8E51A
P 5050 3300
AR Path="/609A52E7/60C8E51A" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60C8E51A" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5050 3050 50  0001 C CNN
F 1 "GND" H 5055 3127 50  0000 C CNN
F 2 "" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0001 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C8EBE7
P 4700 3300
AR Path="/609A52E7/60C8EBE7" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60C8EBE7" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4700 3050 50  0001 C CNN
F 1 "GND" H 4705 3127 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C8F21E
P 4450 3300
AR Path="/609A52E7/60C8F21E" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60C8F21E" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4450 3050 50  0001 C CNN
F 1 "GND" H 4455 3127 50  0000 C CNN
F 2 "" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1750 6150 3100
Wire Wire Line
	6150 3100 5450 3100
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
P 2850 2450
AR Path="/60D1A3B5" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/60D1A3B5" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60D1A3B5" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2850 2200 50  0001 C CNN
F 1 "GND" H 2855 2277 50  0000 C CNN
F 2 "" H 2850 2450 50  0001 C CNN
F 3 "" H 2850 2450 50  0001 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM6T10A D?
U 1 1 60D1A3BB
P 2850 2300
AR Path="/608A4C86/60D1A3BB" Ref="D?"  Part="1" 
AR Path="/60604CF2/60D1A3BB" Ref="D9"  Part="1" 
F 0 "D9" V 2804 2380 50  0000 L CNN
F 1 "TVS option, DNP" V 2895 2380 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 2850 2100 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/sm6t.pdf" H 2800 2300 50  0001 C CNN
	1    2850 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60D1A3C1
P 2350 2250
AR Path="/60D1A3C1" Ref="C?"  Part="1" 
AR Path="/608A4C86/60D1A3C1" Ref="C?"  Part="1" 
AR Path="/60604CF2/60D1A3C1" Ref="C57"  Part="1" 
F 0 "C57" H 2442 2296 50  0000 L CNN
F 1 "100nF" H 2442 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 2250 50  0001 C CNN
F 3 "~" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D1A3C9
P 2350 2350
AR Path="/60D1A3C9" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/60D1A3C9" Ref="#PWR?"  Part="1" 
AR Path="/60604CF2/60D1A3C9" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2350 2100 50  0001 C CNN
F 1 "GND" H 2355 2177 50  0000 C CNN
F 2 "" H 2350 2350 50  0001 C CNN
F 3 "" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
Connection ~ 2350 2150
Wire Wire Line
	2350 2150 2850 2150
Connection ~ 2850 2150
Wire Wire Line
	2850 2150 3250 2150
$EndSCHEMATC
