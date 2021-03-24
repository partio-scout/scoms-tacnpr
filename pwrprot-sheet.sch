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
P 6150 4000
AR Path="/60A0BEB8" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/60A0BEB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 3750 50  0001 C CNN
F 1 "GND" H 6155 3827 50  0000 C CNN
F 2 "" H 6150 4000 50  0001 C CNN
F 3 "" H 6150 4000 50  0001 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60A0BEBE
P 6150 3650
AR Path="/60A0BEBE" Ref="#PWR?"  Part="1" 
AR Path="/608A4C86/60A0BEBE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 3500 50  0001 C CNN
F 1 "+3V3" H 6165 3823 50  0000 C CNN
F 2 "" H 6150 3650 50  0001 C CNN
F 3 "" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3650 6400 3650
Connection ~ 6150 3650
Wire Wire Line
	6150 3650 6000 3650
Wire Wire Line
	6150 3950 6150 4000
Connection ~ 6150 3950
$Comp
L Device:CP_Small C?
U 1 1 60A0BEC9
P 5550 3750
AR Path="/60A0BEC9" Ref="C?"  Part="1" 
AR Path="/608A4C86/60A0BEC9" Ref="C?"  Part="1" 
F 0 "C?" H 5638 3796 50  0000 L CNN
F 1 "CP_Small" H 5638 3705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 60A0BECF
P 5000 3750
AR Path="/60A0BECF" Ref="C?"  Part="1" 
AR Path="/608A4C86/60A0BECF" Ref="C?"  Part="1" 
F 0 "C?" H 5088 3796 50  0000 L CNN
F 1 "CP_Small" H 5088 3705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A0BED5
P 6800 3750
AR Path="/60A0BED5" Ref="C?"  Part="1" 
AR Path="/608A4C86/60A0BED5" Ref="C?"  Part="1" 
F 0 "C?" H 6892 3796 50  0000 L CNN
F 1 "C_Small" H 6892 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6800 3750 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A0BEDB
P 6400 3750
AR Path="/60A0BEDB" Ref="C?"  Part="1" 
AR Path="/608A4C86/60A0BEDB" Ref="C?"  Part="1" 
F 0 "C?" H 6492 3796 50  0000 L CNN
F 1 "C_Small" H 6492 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 3750 50  0001 C CNN
F 3 "~" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
Connection ~ 6400 3650
Wire Wire Line
	6400 3650 6150 3650
$Comp
L Device:C_Small C?
U 1 1 60A0BEE3
P 6000 3750
AR Path="/60A0BEE3" Ref="C?"  Part="1" 
AR Path="/608A4C86/60A0BEE3" Ref="C?"  Part="1" 
F 0 "C?" H 6092 3796 50  0000 L CNN
F 1 "C_Small" H 6092 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Connection ~ 6000 3650
Wire Wire Line
	5000 3650 5550 3650
Wire Wire Line
	5550 3650 6000 3650
Connection ~ 5550 3650
Wire Wire Line
	6800 3850 6800 3950
Wire Wire Line
	6150 3950 6400 3950
Wire Wire Line
	6400 3850 6400 3950
Connection ~ 6400 3950
Wire Wire Line
	6400 3950 6800 3950
Wire Wire Line
	6000 3850 6000 3950
Connection ~ 6000 3950
Wire Wire Line
	6000 3950 6150 3950
Wire Wire Line
	5000 3950 5550 3950
Wire Wire Line
	5000 3850 5000 3950
Wire Wire Line
	5550 3850 5550 3950
Connection ~ 5550 3950
Wire Wire Line
	5550 3950 6000 3950
Text Notes 950  1600 0    276  Italic 55
TACNPR / power protection and filtering
$EndSCHEMATC
