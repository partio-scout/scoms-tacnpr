EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
P 4850 3150
AR Path="/60A0BEB8" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/60A0BEB8" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4850 2900 50  0001 C CNN
F 1 "GND" H 4855 2977 50  0000 C CNN
F 2 "" H 4850 3150 50  0001 C CNN
F 3 "" H 4850 3150 50  0001 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60A0BEBE
P 4850 2800
AR Path="/60A0BEBE" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/60A0BEBE" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4850 2650 50  0001 C CNN
F 1 "+3V3" H 4865 2973 50  0000 C CNN
F 2 "" H 4850 2800 50  0001 C CNN
F 3 "" H 4850 2800 50  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2800 5100 2800
Connection ~ 4850 2800
Wire Wire Line
	4850 2800 4700 2800
Wire Wire Line
	4850 3100 4850 3150
Connection ~ 4850 3100
$Comp
L Device:CP_Small C?
U 1 1 60A0BEC9
P 4250 2900
AR Path="/60A0BEC9" Ref="C?"  Part="1" 
AR Path="/608A4C86/60A0BEC9" Ref="C44"  Part="1" 
F 0 "C44" H 4338 2946 50  0000 L CNN
F 1 "10uF" H 4338 2855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 4250 2900 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 60A0BECF
P 3700 2900
AR Path="/60A0BECF" Ref="C?"  Part="1" 
AR Path="/608A4C86/60A0BECF" Ref="C41"  Part="1" 
F 0 "C41" H 3788 2946 50  0000 L CNN
F 1 "22uF" H 3788 2855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 3700 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A0BED5
P 5500 2900
AR Path="/60A0BED5" Ref="C?"  Part="1" 
AR Path="/608A4C86/60A0BED5" Ref="C47"  Part="1" 
F 0 "C47" H 5592 2946 50  0000 L CNN
F 1 "100nF" H 5592 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 2900 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A0BEDB
P 5100 2900
AR Path="/60A0BEDB" Ref="C?"  Part="1" 
AR Path="/608A4C86/60A0BEDB" Ref="C46"  Part="1" 
F 0 "C46" H 5192 2946 50  0000 L CNN
F 1 "100nF" H 5192 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 2900 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
Connection ~ 5100 2800
Wire Wire Line
	5100 2800 4850 2800
$Comp
L Device:C_Small C?
U 1 1 60A0BEE3
P 4700 2900
AR Path="/60A0BEE3" Ref="C?"  Part="1" 
AR Path="/608A4C86/60A0BEE3" Ref="C45"  Part="1" 
F 0 "C45" H 4792 2946 50  0000 L CNN
F 1 "100nF" H 4792 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4700 2900 50  0001 C CNN
F 3 "~" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Connection ~ 4700 2800
Wire Wire Line
	3700 2800 4250 2800
Wire Wire Line
	4250 2800 4700 2800
Connection ~ 4250 2800
Wire Wire Line
	5500 3000 5500 3100
Wire Wire Line
	4850 3100 5100 3100
Wire Wire Line
	5100 3000 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 5500 3100
Wire Wire Line
	4700 3000 4700 3100
Connection ~ 4700 3100
Wire Wire Line
	4700 3100 4850 3100
Wire Wire Line
	3700 3100 4250 3100
Wire Wire Line
	3700 3000 3700 3100
Wire Wire Line
	4250 3000 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	4250 3100 4700 3100
Text Notes 7100 6850 0    157  Italic 31
TACNPR / power prot. & filtering
$Comp
L Device:CP_Small C?
U 1 1 60659989
P 3300 2900
AR Path="/60659989" Ref="C?"  Part="1" 
AR Path="/608A4C86/60659989" Ref="C40"  Part="1" 
F 0 "C40" H 3388 2946 50  0000 L CNN
F 1 "10uF" H 3388 2855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 3300 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3100 3300 3100
Wire Wire Line
	3300 3100 3300 3000
Connection ~ 3700 3100
Wire Wire Line
	3300 2800 3700 2800
Connection ~ 3700 2800
Text GLabel 3750 1500 0    79   Input ~ 0
RAW_PSU_IN
$Comp
L Device:Fuse_Small F1
U 1 1 60662E75
P 5050 1500
F 0 "F1" H 5050 1685 50  0000 C CNN
F 1 "Fuse_Small" H 5050 1594 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-SM_9.5x6.71mm" H 5050 1500 50  0001 C CNN
F 3 "~" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1500 4950 1500
Text GLabel 6750 1500 2    79   Input ~ 0
FILTERED_PSU_IN
Text Notes 4250 4950 0    197  Italic 39
TODO: \n-add TVS diode\n-change fuse type (5x20mm holder)
$Comp
L Device:C_Small C?
U 1 1 60921F52
P 6500 1600
AR Path="/60921F52" Ref="C?"  Part="1" 
AR Path="/608A4C86/60921F52" Ref="C48"  Part="1" 
F 0 "C48" H 6592 1646 50  0000 L CNN
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
	5150 1500 6500 1500
$Comp
L power:GND #PWR?
U 1 1 6065E855
P 6500 1900
AR Path="/6065E855" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/6065E855" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 6500 1650 50  0001 C CNN
F 1 "GND" H 6505 1727 50  0000 C CNN
F 2 "" H 6500 1900 50  0001 C CNN
F 3 "" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1700 6500 1900
$EndSCHEMATC
