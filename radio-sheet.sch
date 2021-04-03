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
Text Notes 7150 6950 0    157  Italic 31
TACNPR / Si4463 radio
$Comp
L RF:Si4463 U5
U 1 1 60646347
P 5800 3650
F 0 "U5" H 5800 2861 50  0000 C CNN
F 1 "Si4463" H 5800 2770 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 5800 4850 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si4464-63-61-60.pdf" H 5500 3550 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Text GLabel 4200 4050 2    50   Output ~ 0
CS_SI4463
Text GLabel 5300 4150 0    50   Input ~ 0
IRQ_SI4463
Text GLabel 5250 3950 0    50   Input ~ 0
MISO_SPI1
Text GLabel 4800 3850 2    50   Output ~ 0
MOSI_SPI1
Text Notes 1650 1500 0    197  Italic 39
TODO: double check pinout!
$Comp
L power:+3.3V #PWR047
U 1 1 6065CBBA
P 5900 2700
F 0 "#PWR047" H 5900 2550 50  0001 C CNN
F 1 "+3.3V" H 5915 2873 50  0000 C CNN
F 2 "" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5900 2950
Wire Wire Line
	5900 2950 5900 2700
Connection ~ 5900 2950
$EndSCHEMATC
