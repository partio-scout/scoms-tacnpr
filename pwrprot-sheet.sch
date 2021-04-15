EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L power:GND #PWR?
U 1 1 60A0BEB8
P 4550 5150
AR Path="/60A0BEB8" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/60A0BEB8" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 4550 4900 50  0001 C CNN
F 1 "GND" H 4555 4977 50  0000 C CNN
F 2 "" H 4550 5150 50  0001 C CNN
F 3 "" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60A0BEBE
P 4550 4800
AR Path="/60A0BEBE" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/60A0BEBE" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4550 4650 50  0001 C CNN
F 1 "+3V3" H 4565 4973 50  0000 C CNN
F 2 "" H 4550 4800 50  0001 C CNN
F 3 "" H 4550 4800 50  0001 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4800 4800 4800
Connection ~ 4550 4800
Wire Wire Line
	4550 4800 3900 4800
Wire Wire Line
	4550 5100 4550 5150
Connection ~ 4550 5100
$Comp
L Device:C_Small C?
U 1 1 60A0BEDB
P 4800 4900
AR Path="/60A0BEDB" Ref="C?"  Part="1" 
AR Path="/608A4C86/60A0BEDB" Ref="C46"  Part="1" 
F 0 "C46" H 4892 4946 50  0000 L CNN
F 1 "100nF" H 4892 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4800 4900 50  0001 C CNN
F 3 "~" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
Connection ~ 4800 4800
Wire Wire Line
	4800 4800 4550 4800
$Comp
L Device:C_Small C?
U 1 1 60A0BEE3
P 3900 4900
AR Path="/60A0BEE3" Ref="C?"  Part="1" 
AR Path="/608A4C86/60A0BEE3" Ref="C45"  Part="1" 
F 0 "C45" H 3992 4946 50  0000 L CNN
F 1 "100nF" H 3992 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 4900 50  0001 C CNN
F 3 "~" H 3900 4900 50  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
Connection ~ 3900 4800
Wire Wire Line
	5200 5000 5200 5100
Wire Wire Line
	4550 5100 4800 5100
Wire Wire Line
	4800 5000 4800 5100
Connection ~ 4800 5100
Wire Wire Line
	4800 5100 5200 5100
Wire Wire Line
	3900 5000 3900 5100
Connection ~ 3900 5100
Wire Wire Line
	3900 5100 4550 5100
Text Notes 7100 6850 0    157  Italic 31
TACNPR / power prot. & filtering
Wire Wire Line
	3000 5100 3000 5000
Text GLabel 3750 1500 0    79   Input ~ 0
RAW_PSU_IN
$Comp
L Device:Fuse_Small F1
U 1 1 60662E75
P 5050 1500
F 0 "F1" H 5050 1685 50  0000 C CNN
F 1 "Fuse_Small" H 5050 1594 50  0000 C CNN
F 2 "TACNPR:Fuseholder5x20_horiz_open_universal_Type-III" H 5050 1500 50  0001 C CNN
F 3 "~" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1500 4950 1500
Text GLabel 6750 1500 2    79   Input ~ 0
FILTERED_PSU_IN
$Comp
L Device:C_Small C?
U 1 1 60921F52
P 6500 1600
AR Path="/60921F52" Ref="C?"  Part="1" 
AR Path="/608A4C86/60921F52" Ref="C43"  Part="1" 
F 0 "C43" H 6592 1646 50  0000 L CNN
F 1 "100nF" H 6592 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6500 1600 50  0001 C CNN
F 3 "~" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
Connection ~ 6500 1500
Wire Wire Line
	6500 1500 6750 1500
Wire Wire Line
	5150 1500 5750 1500
$Comp
L power:GND #PWR?
U 1 1 6065E855
P 6500 1900
AR Path="/6065E855" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/6065E855" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 6500 1650 50  0001 C CNN
F 1 "GND" H 6505 1727 50  0000 C CNN
F 2 "" H 6500 1900 50  0001 C CNN
F 3 "" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1700 6500 1900
Wire Wire Line
	3000 4800 3900 4800
Wire Wire Line
	3000 5100 3900 5100
$Comp
L Device:C_Small C?
U 1 1 606EB339
P 3000 4900
AR Path="/609A52E7/606EB339" Ref="C?"  Part="1" 
AR Path="/608A4C86/606EB339" Ref="C44"  Part="1" 
F 0 "C44" H 3092 4946 50  0000 L CNN
F 1 "22u" H 3092 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3000 4900 50  0001 C CNN
F 3 "~" H 3000 4900 50  0001 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM6T10A D5
U 1 1 607DB5B8
P 5750 1650
F 0 "D5" V 5704 1730 50  0000 L CNN
F 1 "SMCJ28A" V 5795 1730 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 5750 1450 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/sm6t.pdf" H 5700 1650 50  0001 C CNN
	1    5750 1650
	0    1    1    0   
$EndComp
Connection ~ 5750 1500
Wire Wire Line
	5750 1500 6500 1500
$Comp
L power:GND #PWR?
U 1 1 607DCC0A
P 5750 1800
AR Path="/607DCC0A" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/607DCC0A" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 5750 1550 50  0001 C CNN
F 1 "GND" H 5755 1627 50  0000 C CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
Text Notes 5650 1000 0    118  ~ 24
TODO: find proper TVS'es from JLC
Wire Wire Line
	3700 3450 4450 3450
Wire Wire Line
	3750 2750 4800 2750
$Comp
L power:GND #PWR?
U 1 1 607F3DD2
P 4800 3750
AR Path="/607F3DD2" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/607F3DD2" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4800 3500 50  0001 C CNN
F 1 "GND" H 4805 3577 50  0000 C CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM6T10A D10
U 1 1 607F3DCC
P 4800 3600
F 0 "D10" V 4754 3680 50  0000 L CNN
F 1 "TVS option, DNP" V 4845 3680 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 4800 3400 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/sm6t.pdf" H 4750 3600 50  0001 C CNN
	1    4800 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607F3393
P 4800 3050
AR Path="/607F3393" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/607F3393" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4800 2800 50  0001 C CNN
F 1 "GND" H 4805 2877 50  0000 C CNN
F 2 "" H 4800 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM6T10A D9
U 1 1 607F338D
P 4800 2900
F 0 "D9" V 4754 2980 50  0000 L CNN
F 1 "TVS option, DNP" V 4845 2980 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 4800 2700 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/sm6t.pdf" H 4750 2900 50  0001 C CNN
	1    4800 2900
	0    1    1    0   
$EndComp
Text GLabel 3700 3450 0    79   Input ~ 0
12V_TO_RFPA
Text GLabel 3750 2750 0    79   Input ~ 0
12V_TO_BUCKC
Text Notes 3950 2350 0    79   ~ 16
inputin suojaksi SMCJ28A\n(JLC extended, LCSC Part # C10250)\nhttps://datasheet.lcsc.com/szlcsc/Shenzhen-Ruilongyuan-Elec-SMCJ28A_C10250.pdf
Text Notes 3300 5800 0    79   ~ 16
TODO: USB-suojaa TVS:ksi 3V3-käyttöön, kaikkien 3V3-lineaariregujen eteen
$Comp
L Device:C_Small C?
U 1 1 60A0BED5
P 5200 4900
AR Path="/60A0BED5" Ref="C?"  Part="1" 
AR Path="/608A4C86/60A0BED5" Ref="C47"  Part="1" 
F 0 "C47" H 5292 4946 50  0000 L CNN
F 1 "100nF" H 5292 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5200 4900 50  0001 C CNN
F 3 "~" H 5200 4900 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607F87DF
P 4450 3550
AR Path="/607F87DF" Ref="C?"  Part="1" 
AR Path="/608A4C86/607F87DF" Ref="C64"  Part="1" 
F 0 "C64" H 4542 3596 50  0000 L CNN
F 1 "100nF" H 4542 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 3550 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 4800 3450
$Comp
L power:GND #PWR?
U 1 1 607F91F7
P 4450 3650
AR Path="/607F91F7" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/607F91F7" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4450 3400 50  0001 C CNN
F 1 "GND" H 4455 3477 50  0000 C CNN
F 2 "" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
