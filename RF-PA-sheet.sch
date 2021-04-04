EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
Text GLabel 1950 2350 0    79   Input ~ 0
12V_TO_RFPA
$Comp
L Device:C_Small C?
U 1 1 609C07FD
P 3000 2450
AR Path="/609A52E7/609C07FD" Ref="C?"  Part="1" 
AR Path="/60604CF2/609C07FD" Ref="C58"  Part="1" 
F 0 "C58" H 3092 2496 50  0000 L CNN
F 1 "22u" H 3092 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3000 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609C0803
P 3350 2450
AR Path="/609A52E7/609C0803" Ref="C?"  Part="1" 
AR Path="/60604CF2/609C0803" Ref="C59"  Part="1" 
F 0 "C59" H 3442 2496 50  0000 L CNN
F 1 "22u" H 3442 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3350 2450 50  0001 C CNN
F 3 "~" H 3350 2450 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 609C0946
P 2550 2750
F 0 "#PWR078" H 2550 2500 50  0001 C CNN
F 1 "GND" H 2555 2577 50  0000 C CNN
F 2 "" H 2550 2750 50  0001 C CNN
F 3 "" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609C1772
P 2550 2450
AR Path="/609A52E7/609C1772" Ref="C?"  Part="1" 
AR Path="/60604CF2/609C1772" Ref="C57"  Part="1" 
F 0 "C57" H 2642 2496 50  0000 L CNN
F 1 "100n" H 2642 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 2450 50  0001 C CNN
F 3 "~" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2350 2550 2350
Wire Wire Line
	2550 2350 3000 2350
Connection ~ 2550 2350
Wire Wire Line
	3350 2350 3000 2350
Connection ~ 3000 2350
Wire Wire Line
	2550 2750 2550 2550
Wire Wire Line
	3350 2550 3000 2550
Wire Wire Line
	3000 2550 2550 2550
Connection ~ 3000 2550
Connection ~ 2550 2550
$Comp
L Device:C_Small C?
U 1 1 607AB05C
P 3800 2450
AR Path="/609A52E7/607AB05C" Ref="C?"  Part="1" 
AR Path="/60604CF2/607AB05C" Ref="C60"  Part="1" 
F 0 "C60" H 3892 2496 50  0000 L CNN
F 1 "22u" H 3892 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3800 2450 50  0001 C CNN
F 3 "~" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607AB0B6
P 4150 2450
AR Path="/609A52E7/607AB0B6" Ref="C?"  Part="1" 
AR Path="/60604CF2/607AB0B6" Ref="C61"  Part="1" 
F 0 "C61" H 4242 2496 50  0000 L CNN
F 1 "22u" H 4242 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4150 2450 50  0001 C CNN
F 3 "~" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2350 3800 2350
Wire Wire Line
	4150 2350 3800 2350
Connection ~ 3800 2350
Wire Wire Line
	4150 2550 3800 2550
Wire Wire Line
	3800 2550 3350 2550
Connection ~ 3800 2550
Connection ~ 3350 2350
Connection ~ 3350 2550
$EndSCHEMATC
