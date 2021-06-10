EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "TACNPR"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7100 6850 0    157  Italic 31
TACNPR / power prot. & filtering
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
Wire Wire Line
	3700 3750 4450 3750
$Comp
L power:GND #PWR?
U 1 1 607F3DD2
P 4800 4050
AR Path="/607F3DD2" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/607F3DD2" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4800 3800 50  0001 C CNN
F 1 "GND" H 4805 3877 50  0000 C CNN
F 2 "" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM6T10A D10
U 1 1 607F3DCC
P 4800 3900
F 0 "D10" V 4754 3980 50  0000 L CNN
F 1 "TVS option, DNP" V 4845 3980 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 4800 3700 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/sm6t.pdf" H 4750 3900 50  0001 C CNN
	1    4800 3900
	0    1    1    0   
$EndComp
Text GLabel 3700 3750 0    79   Input ~ 0
12V_TO_RFPA
Text Notes 3700 2600 0    79   ~ 16
inputin suojaksi SMCJ28A\n(JLC extended, LCSC Part # C10250)\nhttps://datasheet.lcsc.com/szlcsc/Shenzhen-Ruilongyuan-Elec-SMCJ28A_C10250.pdf
$Comp
L Device:C_Small C?
U 1 1 607F87DF
P 4450 3850
AR Path="/607F87DF" Ref="C?"  Part="1" 
AR Path="/608A4C86/607F87DF" Ref="C64"  Part="1" 
F 0 "C64" H 4542 3896 50  0000 L CNN
F 1 "100nF" H 4542 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 3850 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Connection ~ 4450 3750
Wire Wire Line
	4450 3750 4800 3750
$Comp
L power:GND #PWR?
U 1 1 607F91F7
P 4450 3950
AR Path="/607F91F7" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/607F91F7" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4450 3700 50  0001 C CNN
F 1 "GND" H 4455 3777 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
Text Notes 4600 1150 0    39   ~ 8
TACPDU fuse holder code: \nC58066
Wire Wire Line
	3750 1500 4950 1500
$EndSCHEMATC
