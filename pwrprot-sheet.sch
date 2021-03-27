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
P 4400 4850
AR Path="/60A0BEB8" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/60A0BEB8" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4400 4600 50  0001 C CNN
F 1 "GND" H 4405 4677 50  0000 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60A0BEBE
P 4400 4500
AR Path="/60A0BEBE" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/60A0BEBE" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4400 4350 50  0001 C CNN
F 1 "+3V3" H 4415 4673 50  0000 C CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4500 4650 4500
Connection ~ 4400 4500
Wire Wire Line
	4400 4500 4250 4500
Wire Wire Line
	4400 4800 4400 4850
Connection ~ 4400 4800
$Comp
L Device:CP_Small C?
U 1 1 60A0BEC9
P 3800 4600
AR Path="/60A0BEC9" Ref="C?"  Part="1" 
AR Path="/608A4C86/60A0BEC9" Ref="C2"  Part="1" 
F 0 "C2" H 3888 4646 50  0000 L CNN
F 1 "10uF" H 3888 4555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 3800 4600 50  0001 C CNN
F 3 "~" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 60A0BECF
P 3250 4600
AR Path="/60A0BECF" Ref="C?"  Part="1" 
AR Path="/608A4C86/60A0BECF" Ref="C1"  Part="1" 
F 0 "C1" H 3338 4646 50  0000 L CNN
F 1 "22uF" H 3338 4555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 3250 4600 50  0001 C CNN
F 3 "~" H 3250 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A0BED5
P 5050 4600
AR Path="/60A0BED5" Ref="C?"  Part="1" 
AR Path="/608A4C86/60A0BED5" Ref="C5"  Part="1" 
F 0 "C5" H 5142 4646 50  0000 L CNN
F 1 "100nF" H 5142 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5050 4600 50  0001 C CNN
F 3 "~" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A0BEDB
P 4650 4600
AR Path="/60A0BEDB" Ref="C?"  Part="1" 
AR Path="/608A4C86/60A0BEDB" Ref="C4"  Part="1" 
F 0 "C4" H 4742 4646 50  0000 L CNN
F 1 "100nF" H 4742 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4650 4600 50  0001 C CNN
F 3 "~" H 4650 4600 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
Connection ~ 4650 4500
Wire Wire Line
	4650 4500 4400 4500
$Comp
L Device:C_Small C?
U 1 1 60A0BEE3
P 4250 4600
AR Path="/60A0BEE3" Ref="C?"  Part="1" 
AR Path="/608A4C86/60A0BEE3" Ref="C3"  Part="1" 
F 0 "C3" H 4342 4646 50  0000 L CNN
F 1 "100nF" H 4342 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 4600 50  0001 C CNN
F 3 "~" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
Connection ~ 4250 4500
Wire Wire Line
	3250 4500 3800 4500
Wire Wire Line
	3800 4500 4250 4500
Connection ~ 3800 4500
Wire Wire Line
	5050 4700 5050 4800
Wire Wire Line
	4400 4800 4650 4800
Wire Wire Line
	4650 4700 4650 4800
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 5050 4800
Wire Wire Line
	4250 4700 4250 4800
Connection ~ 4250 4800
Wire Wire Line
	4250 4800 4400 4800
Wire Wire Line
	3250 4800 3800 4800
Wire Wire Line
	3250 4700 3250 4800
Wire Wire Line
	3800 4700 3800 4800
Connection ~ 3800 4800
Wire Wire Line
	3800 4800 4250 4800
Text Notes 950  1600 0    276  Italic 55
TACNPR / power protection and filtering
$Comp
L Device:CP_Small C?
U 1 1 60659989
P 2850 4600
AR Path="/60659989" Ref="C?"  Part="1" 
AR Path="/608A4C86/60659989" Ref="C18"  Part="1" 
F 0 "C18" H 2938 4646 50  0000 L CNN
F 1 "10uF" H 2938 4555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 2850 4600 50  0001 C CNN
F 3 "~" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4800 2850 4800
Wire Wire Line
	2850 4800 2850 4700
Connection ~ 3250 4800
Wire Wire Line
	2850 4500 3250 4500
Connection ~ 3250 4500
Text GLabel 3300 3200 0    79   Input ~ 0
RAW_PSU_IN
$Comp
L Device:CP_Small C?
U 1 1 6065E4DA
P 5300 3300
AR Path="/6065E4DA" Ref="C?"  Part="1" 
AR Path="/608A4C86/6065E4DA" Ref="C19"  Part="1" 
F 0 "C19" H 5388 3346 50  0000 L CNN
F 1 "47u" H 5388 3255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 5300 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6065E855
P 5300 3550
AR Path="/6065E855" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/6065E855" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 5300 3300 50  0001 C CNN
F 1 "GND" H 5305 3377 50  0000 C CNN
F 2 "" H 5300 3550 50  0001 C CNN
F 3 "" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 5300 3500
$Comp
L Device:CP_Small C?
U 1 1 60660B48
P 4950 3300
AR Path="/60660B48" Ref="C?"  Part="1" 
AR Path="/608A4C86/60660B48" Ref="C20"  Part="1" 
F 0 "C20" H 5038 3346 50  0000 L CNN
F 1 "22uF" H 5038 3255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 4950 3300 50  0001 C CNN
F 3 "~" H 4950 3300 50  0001 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
Connection ~ 4950 3200
Wire Wire Line
	4950 3200 5300 3200
Wire Wire Line
	4950 3400 4950 3500
Wire Wire Line
	4950 3500 5300 3500
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 5300 3550
$Comp
L Device:Fuse_Small F1
U 1 1 60662E75
P 4600 3200
F 0 "F1" H 4600 3385 50  0000 C CNN
F 1 "Fuse_Small" H 4600 3294 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "~" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3200 4950 3200
Wire Wire Line
	3300 3200 4500 3200
$EndSCHEMATC
