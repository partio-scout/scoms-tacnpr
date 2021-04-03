EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L power:GNDD #PWR?
U 1 1 60985531
P 5600 5300
AR Path="/60985531" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/60985531" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 5600 5050 50  0001 C CNN
F 1 "GNDD" H 5604 5145 50  0000 C CNN
F 2 "" H 5600 5300 50  0001 C CNN
F 3 "" H 5600 5300 50  0001 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5300 5600 5200
Wire Wire Line
	5600 5200 5700 5200
Wire Wire Line
	5700 5200 5700 5100
Connection ~ 5600 5200
Wire Wire Line
	5600 5200 5600 5100
Wire Wire Line
	5700 5200 5800 5200
Wire Wire Line
	5800 5200 5800 5100
Connection ~ 5700 5200
$Comp
L Device:C C?
U 1 1 6098553F
P 4500 3500
AR Path="/6098553F" Ref="C?"  Part="1" 
AR Path="/6096F497/6098553F" Ref="C51"  Part="1" 
F 0 "C51" V 4752 3500 50  0000 C CNN
F 1 "100nF" V 4661 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 3350 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60985545
P 4350 3550
AR Path="/60985545" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/60985545" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 4350 3300 50  0001 C CNN
F 1 "GNDD" H 4354 3395 50  0000 C CNN
F 2 "" H 4350 3550 50  0001 C CNN
F 3 "" H 4350 3550 50  0001 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3550 4350 3500
Wire Wire Line
	4350 3500 4350 3400
Wire Wire Line
	4350 3400 4300 3400
Connection ~ 4350 3500
Wire Wire Line
	4650 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3300
$Comp
L Switch:SW_Push SW?
U 1 1 60985553
P 4500 3100
AR Path="/60985553" Ref="SW?"  Part="1" 
AR Path="/6096F497/60985553" Ref="SW1"  Part="1" 
F 0 "SW1" H 4500 3385 50  0000 C CNN
F 1 "RESET" H 4500 3294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 4500 3300 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4300 3400
Wire Wire Line
	4700 3100 4700 3300
Connection ~ 4700 3300
Text GLabel 5150 4700 0    50   Output ~ 0
MOSI_SPI3
Text GLabel 5200 4500 0    50   Input ~ 0
CLK_SPI3
Text GLabel 5200 4300 0    50   Input ~ 0
CS_SRAM
$Comp
L power:+3V3 #PWR?
U 1 1 6098555F
P 7450 2700
AR Path="/6098555F" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/6098555F" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 7450 2550 50  0001 C CNN
F 1 "+3V3" H 7465 2873 50  0000 C CNN
F 2 "" H 7450 2700 50  0001 C CNN
F 3 "" H 7450 2700 50  0001 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
Text GLabel 5150 4400 0    50   Output ~ 0
LED_RX
Wire Wire Line
	5200 4400 5150 4400
Text GLabel 6350 4400 2    50   BiDi ~ 0
GPIO_11
Wire Wire Line
	6200 4400 6350 4400
Text GLabel 6350 4300 2    50   BiDi ~ 0
GPIO_10
Wire Wire Line
	6350 4300 6200 4300
Text GLabel 5200 4600 0    50   Input ~ 0
MISO_SPI3
Wire Wire Line
	5150 4700 5200 4700
Text GLabel 6850 4700 2    50   Output ~ 0
LED_CON
Text GLabel 6350 4100 2    50   Output ~ 0
MOSI_SPI1
Wire Wire Line
	6200 4100 6350 4100
Text GLabel 6350 4000 2    50   Input ~ 0
MISO_SPI1
Text GLabel 6350 3900 2    50   Output ~ 0
CLK_SPI1
Text GLabel 6350 3800 2    50   Output ~ 0
CS_SI4463
Wire Wire Line
	6200 4000 6350 4000
Wire Wire Line
	6200 3900 6350 3900
Wire Wire Line
	6200 3800 6350 3800
Wire Wire Line
	6350 3700 6200 3700
Text GLabel 6350 3500 2    50   Output ~ 0
SDN_SI4463
Text GLabel 6350 3700 2    50   Input ~ 0
IRQ_SI4463
Wire Wire Line
	6200 3500 6350 3500
$Comp
L Device:R_Small R?
U 1 1 6098557A
P 7000 3500
AR Path="/6098557A" Ref="R?"  Part="1" 
AR Path="/6096F497/6098557A" Ref="R31"  Part="1" 
F 0 "R31" H 7059 3546 50  0000 L CNN
F 1 "R" H 7059 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7000 3500 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60985580
P 7000 3300
AR Path="/60985580" Ref="R?"  Part="1" 
AR Path="/6096F497/60985580" Ref="R30"  Part="1" 
F 0 "R30" H 7059 3346 50  0000 L CNN
F 1 "R" H 7059 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7000 3300 50  0001 C CNN
F 3 "~" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60985586
P 7000 3600
AR Path="/60985586" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/60985586" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 7000 3350 50  0001 C CNN
F 1 "GNDD" H 7004 3445 50  0000 C CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3400 7000 3400
Connection ~ 7000 3400
$Comp
L Device:R_Small R?
U 1 1 60985594
P 6750 2700
AR Path="/60985594" Ref="R?"  Part="1" 
AR Path="/6096F497/60985594" Ref="R28"  Part="1" 
F 0 "R28" V 6554 2700 50  0000 C CNN
F 1 "1k" V 6645 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6750 2700 50  0001 C CNN
F 3 "~" H 6750 2700 50  0001 C CNN
	1    6750 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6098559A
P 4950 2900
AR Path="/6098559A" Ref="C?"  Part="1" 
AR Path="/6096F497/6098559A" Ref="C48"  Part="1" 
F 0 "C48" H 5042 2946 50  0000 L CNN
F 1 "100n" H 5042 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4950 2900 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609855A0
P 4950 3000
AR Path="/609855A0" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/609855A0" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4950 2750 50  0001 C CNN
F 1 "GNDD" H 4954 2845 50  0000 C CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2700 6450 2700
Wire Wire Line
	5600 2700 5600 3200
Wire Wire Line
	4950 2800 4950 2700
Connection ~ 5600 2700
Text GLabel 6350 4200 2    50   Input ~ 0
IRQ_W5500
Wire Wire Line
	6200 4200 6350 4200
Text GLabel 6850 4400 2    50   Output ~ 0
CS_W5500
Text GLabel 6300 4900 3    50   BiDi ~ 0
GPIO_12
Text GLabel 6850 4600 2    50   BiDi ~ 0
USB_D+
Wire Wire Line
	6200 4600 6800 4600
Wire Wire Line
	6850 4700 6800 4700
Wire Wire Line
	6800 4700 6800 4600
Connection ~ 6800 4600
Wire Wire Line
	6800 4600 6850 4600
Text GLabel 6850 4500 2    50   BiDi ~ 0
USB_D-
Wire Wire Line
	6200 4500 6800 4500
Text Notes 4600 2100 0    94   ~ 19
CPU: STM32L432KC (256 kB Flash)
$Comp
L power:GNDD #PWR?
U 1 1 60991F37
P 8250 3100
AR Path="/60991F37" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/60991F37" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 8250 2850 50  0001 C CNN
F 1 "GNDD" H 8254 2945 50  0000 C CNN
F 2 "" H 8250 3100 50  0001 C CNN
F 3 "" H 8250 3100 50  0001 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60991F3D
P 10500 2800
AR Path="/60991F3D" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/60991F3D" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 10500 2650 50  0001 C CNN
F 1 "+3V3" H 10515 2973 50  0000 C CNN
F 2 "" H 10500 2800 50  0001 C CNN
F 3 "" H 10500 2800 50  0001 C CNN
	1    10500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2900 9650 2800
Wire Wire Line
	10500 2800 9650 2800
$Comp
L Device:C C?
U 1 1 60991F46
P 10500 2950
AR Path="/60991F46" Ref="C?"  Part="1" 
AR Path="/6096F497/60991F46" Ref="C50"  Part="1" 
F 0 "C50" H 10615 2996 50  0000 L CNN
F 1 "100n" H 10615 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10538 2800 50  0001 C CNN
F 3 "~" H 10500 2950 50  0001 C CNN
	1    10500 2950
	1    0    0    -1  
$EndComp
Connection ~ 10500 2800
$Comp
L power:GNDD #PWR?
U 1 1 60991F4D
P 10500 3100
AR Path="/60991F4D" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/60991F4D" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 10500 2850 50  0001 C CNN
F 1 "GNDD" H 10504 2945 50  0000 C CNN
F 2 "" H 10500 3100 50  0001 C CNN
F 3 "" H 10500 3100 50  0001 C CNN
	1    10500 3100
	1    0    0    -1  
$EndComp
Text GLabel 9650 3100 2    50   Input ~ 0
MOSI_SPI3
Text GLabel 9650 3000 2    50   Input ~ 0
CLK_SPI3
Text GLabel 8250 2800 0    50   Input ~ 0
CS_SRAM
Text GLabel 8250 2900 0    50   Input ~ 0
MISO_SPI3
Text Notes 8350 2250 0    94   ~ 19
SRAM (23LC1024, 1Mbit)
Wire Wire Line
	2400 2200 2250 2200
$Comp
L power:GND #PWR?
U 1 1 609AB312
P 2400 2200
AR Path="/609AB312" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/609AB312" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2400 1950 50  0001 C CNN
F 1 "GND" H 2405 2027 50  0000 C CNN
F 2 "" H 2400 2200 50  0001 C CNN
F 3 "" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
Connection ~ 1750 2600
Wire Wire Line
	1750 2200 1750 2600
$Comp
L Device:R_Small R?
U 1 1 609AB30A
P 1850 2200
AR Path="/609AB30A" Ref="R?"  Part="1" 
AR Path="/6096F497/609AB30A" Ref="R27"  Part="1" 
F 0 "R27" V 1654 2200 50  0000 C CNN
F 1 "2k" V 1745 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1850 2200 50  0001 C CNN
F 3 "~" H 1850 2200 50  0001 C CNN
	1    1850 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 609AB304
P 2100 2200
AR Path="/609AB304" Ref="D?"  Part="1" 
AR Path="/6096F497/609AB304" Ref="D5"  Part="1" 
F 0 "D5" H 2093 1945 50  0000 C CNN
F 1 "LED" H 2093 2036 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2100 2200 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
	1    2100 2200
	-1   0    0    1   
$EndComp
Text Notes 1150 1750 0    94   ~ 19
USB connector & ESD protection
Wire Wire Line
	2550 3050 2550 2950
Wire Wire Line
	3350 2950 3450 2950
Text GLabel 2550 3050 0    50   BiDi ~ 0
USB_D+
Text GLabel 3450 2950 2    50   BiDi ~ 0
USB_D-
Wire Wire Line
	3350 2750 3450 2750
Text GLabel 3450 2750 2    50   BiDi ~ 0
USB_CONN_D-
Wire Wire Line
	1800 2800 2550 2800
Connection ~ 1800 2800
Wire Wire Line
	1800 2800 1800 2700
Wire Wire Line
	1750 2900 1800 2900
Text GLabel 1800 2900 2    50   BiDi ~ 0
USB_CONN_D-
Connection ~ 2150 2600
Wire Wire Line
	1750 2600 2150 2600
Wire Wire Line
	1750 2800 1800 2800
Text GLabel 1800 2700 2    50   BiDi ~ 0
USB_CONN_D+
$Comp
L power:GND #PWR?
U 1 1 609AB2EE
P 1450 3200
AR Path="/609AB2EE" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/609AB2EE" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 1450 2950 50  0001 C CNN
F 1 "GND" H 1455 3027 50  0000 C CNN
F 2 "" H 1450 3200 50  0001 C CNN
F 3 "" H 1450 3200 50  0001 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2600 2150 2550
Wire Wire Line
	2300 2600 2150 2600
Wire Wire Line
	2300 2450 2300 2600
Wire Wire Line
	2950 2450 2300 2450
$Comp
L power:+5VD #PWR?
U 1 1 609AB2E4
P 2150 2550
AR Path="/609AB2E4" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/609AB2E4" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 2150 2400 50  0001 C CNN
F 1 "+5VD" H 2165 2723 50  0000 C CNN
F 2 "" H 2150 2550 50  0001 C CNN
F 3 "" H 2150 2550 50  0001 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 609AB2DE
P 2950 2850
AR Path="/609AB2DE" Ref="U?"  Part="1" 
AR Path="/6096F497/609AB2DE" Ref="U6"  Part="1" 
F 0 "U6" H 2950 3431 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2950 3340 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2950 2350 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3150 3200 50  0001 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2800 2550 2750
Wire Wire Line
	2950 3300 2950 3250
$Comp
L power:GND #PWR?
U 1 1 609AB2D6
P 2950 3300
AR Path="/609AB2D6" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/609AB2D6" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 2950 3050 50  0001 C CNN
F 1 "GND" H 2955 3127 50  0000 C CNN
F 2 "" H 2950 3300 50  0001 C CNN
F 3 "" H 2950 3300 50  0001 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 609AB2D0
P 1450 2800
AR Path="/609AB2D0" Ref="J?"  Part="1" 
AR Path="/6096F497/609AB2D0" Ref="J5"  Part="1" 
F 0 "J5" H 1507 3267 50  0000 C CNN
F 1 "USB_B_Micro" H 1507 3176 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 1600 2750 50  0001 C CNN
F 3 "~" H 1600 2750 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
Text Notes 7100 6900 0    157  Italic 31
TACNPR / CPU, SRAM and USB
Text Notes 1500 7150 0    118  ~ 24
TODO: F.BEAD VDDA-linjaan (pin5)\n\nTODO: datasheet 6.1.6 Power supply scheme  !!!\n\nTODO: tsekkaa RAND-kytkentä (NPR)
$Comp
L Device:C_Small C?
U 1 1 605BED4B
P 4350 4050
AR Path="/605BED4B" Ref="C?"  Part="1" 
AR Path="/6096F497/605BED4B" Ref="C52"  Part="1" 
F 0 "C52" H 4442 4096 50  0000 L CNN
F 1 "4p3" H 4442 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 4050 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605C18F9
P 4350 4300
AR Path="/605C18F9" Ref="C?"  Part="1" 
AR Path="/6096F497/605C18F9" Ref="C53"  Part="1" 
F 0 "C53" H 4442 4346 50  0000 L CNN
F 1 "4p3" H 4442 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 4300 50  0001 C CNN
F 3 "~" H 4350 4300 50  0001 C CNN
	1    4350 4300
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 605C2352
P 4100 4300
AR Path="/605C2352" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/605C2352" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 4100 4050 50  0001 C CNN
F 1 "GNDD" H 4104 4145 50  0000 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 605C2DEB
P 4100 4050
AR Path="/605C2DEB" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/605C2DEB" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4100 3800 50  0001 C CNN
F 1 "GNDD" H 4104 3895 50  0000 C CNN
F 2 "" H 4100 4050 50  0001 C CNN
F 3 "" H 4100 4050 50  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4050 4250 4050
Wire Wire Line
	4100 4300 4250 4300
$Comp
L Device:Crystal_Small Y2
U 1 1 605C7982
P 4550 4150
F 0 "Y2" V 4504 4238 50  0000 L CNN
F 1 "32.768K" V 4595 4238 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 4550 4150 50  0001 C CNN
F 3 "~" H 4550 4150 50  0001 C CNN
	1    4550 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4050 4550 4000
Wire Wire Line
	4550 4000 5200 4000
Wire Wire Line
	4650 4100 4650 4300
Wire Wire Line
	4650 4300 4550 4300
Wire Wire Line
	4650 4100 5200 4100
Wire Wire Line
	4550 4250 4550 4300
Connection ~ 4550 4300
Wire Wire Line
	4550 4300 4450 4300
Wire Wire Line
	4450 4050 4450 4000
Wire Wire Line
	4450 4000 4550 4000
Connection ~ 4550 4000
$Comp
L Device:R_Small R?
U 1 1 605DDA6F
P 4450 3800
AR Path="/605DDA6F" Ref="R?"  Part="1" 
AR Path="/6096F497/605DDA6F" Ref="R32"  Part="1" 
F 0 "R32" H 4509 3846 50  0000 L CNN
F 1 "10k" H 4509 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3300 5200 3300
Wire Wire Line
	5800 3200 7000 3200
Connection ~ 5800 3200
Connection ~ 5700 3200
Connection ~ 5600 3200
Wire Wire Line
	5700 3200 5800 3200
Wire Wire Line
	5600 3200 5700 3200
$Comp
L MCU_ST_STM32L4:STM32L432KBUx U?
U 1 1 6098558E
P 5700 4100
AR Path="/6098558E" Ref="U?"  Part="1" 
AR Path="/6096F497/6098558E" Ref="U8"  Part="1" 
F 0 "U8" H 5700 5181 50  0000 C CNN
F 1 "STM32L432KC" H 5700 5090 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 5300 3200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 5700 4100 50  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3300 5200 3400
$Comp
L Device:Jumper JP1
U 1 1 606196F9
P 4900 3800
F 0 "JP1" H 4900 4064 50  0000 C CNN
F 1 "Jumper" H 4900 3973 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4900 3800 50  0001 C CNN
F 3 "~" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6062B07A
P 4200 3800
AR Path="/6062B07A" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/6062B07A" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 4200 3550 50  0001 C CNN
F 1 "GNDD" H 4204 3645 50  0000 C CNN
F 2 "" H 4200 3800 50  0001 C CNN
F 3 "" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4350 3800
Wire Wire Line
	4550 3800 4600 3800
$Comp
L Connector:TestPoint TP9
U 1 1 60697EB7
P 4550 4800
F 0 "TP9" V 4745 4872 50  0000 C CNN
F 1 "TestPoint" V 4654 4872 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4750 4800 50  0001 C CNN
F 3 "~" H 4750 4800 50  0001 C CNN
	1    4550 4800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 60698D2D
P 4550 4900
F 0 "TP10" V 4745 4972 50  0000 C CNN
F 1 "TestPoint" V 4654 4972 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4750 4900 50  0001 C CNN
F 3 "~" H 4750 4900 50  0001 C CNN
	1    4550 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 4800 5200 4800
Wire Wire Line
	4550 4900 5200 4900
$Comp
L npr-parts:23LC1024 U7
U 1 1 605F9615
P 8950 2950
F 0 "U7" H 8950 3453 60  0000 C CNN
F 1 "23LC1024" H 8950 3347 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8950 3241 60  0000 C CNN
F 3 "" H 8950 2950 60  0000 C CNN
	1    8950 2950
	1    0    0    -1  
$EndComp
Connection ~ 9650 2800
$Comp
L Device:C_Small C?
U 1 1 605FFFED
P 5700 2800
AR Path="/605FFFED" Ref="C?"  Part="1" 
AR Path="/6096F497/605FFFED" Ref="C45"  Part="1" 
F 0 "C45" H 5792 2846 50  0000 L CNN
F 1 "100n" H 5792 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5700 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606090CB
P 6100 2800
AR Path="/606090CB" Ref="C?"  Part="1" 
AR Path="/6096F497/606090CB" Ref="C46"  Part="1" 
F 0 "C46" H 6192 2846 50  0000 L CNN
F 1 "100n" H 6192 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6100 2800 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
Connection ~ 6100 2700
Wire Wire Line
	6100 2700 5700 2700
$Comp
L Device:C_Small C?
U 1 1 60609BBE
P 6450 2800
AR Path="/60609BBE" Ref="C?"  Part="1" 
AR Path="/6096F497/60609BBE" Ref="C47"  Part="1" 
F 0 "C47" H 6542 2846 50  0000 L CNN
F 1 "100n" H 6542 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6450 2800 50  0001 C CNN
F 3 "~" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
Connection ~ 6450 2700
Wire Wire Line
	6450 2700 6100 2700
Connection ~ 5700 2700
Wire Wire Line
	5700 2700 5600 2700
$Comp
L power:GNDD #PWR?
U 1 1 60611092
P 6100 2950
AR Path="/60611092" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/60611092" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 6100 2700 50  0001 C CNN
F 1 "GNDD" H 6104 2795 50  0000 C CNN
F 2 "" H 6100 2950 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2900 6100 2900
Wire Wire Line
	4950 2700 5350 2700
Connection ~ 6100 2900
Wire Wire Line
	6100 2950 6100 2900
Wire Wire Line
	6100 2900 6450 2900
$Comp
L Connector:TestPoint TP8
U 1 1 60637395
P 6300 3600
F 0 "TP8" V 6495 3672 50  0000 C CNN
F 1 "TestPoint" V 6404 3672 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6500 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3600 6300 3600
$Comp
L Device:R_Small R?
U 1 1 6064249B
P 7200 2700
AR Path="/6064249B" Ref="R?"  Part="1" 
AR Path="/6096F497/6064249B" Ref="R29"  Part="1" 
F 0 "R29" V 7004 2700 50  0000 C CNN
F 1 "0" V 7095 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 2700 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2700 7100 2700
Wire Wire Line
	7300 2700 7450 2700
$Comp
L Device:C_Small C?
U 1 1 60648C13
P 5350 2900
AR Path="/60648C13" Ref="C?"  Part="1" 
AR Path="/6096F497/60648C13" Ref="C49"  Part="1" 
F 0 "C49" H 5442 2946 50  0000 L CNN
F 1 "10u" H 5442 2855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 5350 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2800 5350 2700
Connection ~ 5350 2700
Wire Wire Line
	5350 2700 5600 2700
$Comp
L power:GNDD #PWR?
U 1 1 6064F267
P 5350 3050
AR Path="/6064F267" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/6064F267" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 5350 2800 50  0001 C CNN
F 1 "GNDD" H 5354 2895 50  0000 C CNN
F 2 "" H 5350 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3050 5350 3000
$Comp
L power:+3V3 #PWR?
U 1 1 60672621
P 7700 4900
AR Path="/60672621" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/60672621" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 7700 4750 50  0001 C CNN
F 1 "+3V3" H 7715 5073 50  0000 C CNN
F 2 "" H 7700 4900 50  0001 C CNN
F 3 "" H 7700 4900 50  0001 C CNN
	1    7700 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 606753E6
P 7400 5000
AR Path="/606753E6" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/606753E6" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 7400 4750 50  0001 C CNN
F 1 "GNDD" H 7404 4845 50  0000 C CNN
F 2 "" H 7400 5000 50  0001 C CNN
F 3 "" H 7400 5000 50  0001 C CNN
	1    7400 5000
	0    1    1    0   
$EndComp
Text Label 7100 5100 2    39   ~ 0
SWCLK(PA14)
Wire Wire Line
	6200 4900 6300 4900
Wire Wire Line
	6200 4700 6600 4700
Text Label 6700 5200 0    39   ~ 0
SWDIO(PA13)
Text GLabel 5200 3400 0    39   Input ~ 0
STM32_NRST
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 6078A281
P 7900 5000
F 0 "J6" H 7928 4976 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7928 4885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 7900 5000 50  0001 C CNN
F 3 "~" H 7900 5000 50  0001 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4800 6500 4800
Wire Wire Line
	6500 4800 6500 5100
Wire Wire Line
	7700 5100 6500 5100
Wire Wire Line
	7700 5200 6600 5200
Wire Wire Line
	6600 4700 6600 5200
Wire Wire Line
	7700 5000 7400 5000
Text Notes 7650 4750 0    39   ~ 0
programming\nconnector:
$Comp
L power:GND #PWR?
U 1 1 6091C4EA
P 5400 5350
AR Path="/6091C4EA" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/6091C4EA" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 5400 5100 50  0001 C CNN
F 1 "GND" H 5405 5177 50  0000 C CNN
F 2 "" H 5400 5350 50  0001 C CNN
F 3 "" H 5400 5350 50  0001 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5200 5400 5200
Wire Wire Line
	5400 5200 5400 5350
Text GLabel 8600 4200 0    50   BiDi ~ 0
GPIO_12
Text Notes 8100 3700 0    94   ~ 19
Open-collector output GPIO12 (PA15)
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 606647E9
P 9450 4200
F 0 "Q1" H 9641 4246 50  0000 L CNN
F 1 "BC847" H 9641 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9650 4125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 9450 4200 50  0001 L CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60666A21
P 9000 4200
AR Path="/60666A21" Ref="R?"  Part="1" 
AR Path="/6096F497/60666A21" Ref="R34"  Part="1" 
F 0 "R34" V 8804 4200 50  0000 C CNN
F 1 "10k" V 8895 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9000 4200 50  0001 C CNN
F 3 "~" H 9000 4200 50  0001 C CNN
	1    9000 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60667D69
P 9550 4500
AR Path="/60667D69" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/60667D69" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 9550 4250 50  0001 C CNN
F 1 "GND" H 9555 4327 50  0000 C CNN
F 2 "" H 9550 4500 50  0001 C CNN
F 3 "" H 9550 4500 50  0001 C CNN
	1    9550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4200 9250 4200
Wire Wire Line
	9550 4400 9550 4500
Text GLabel 10100 4000 2    50   Output ~ 0
GPIO12-OC-TERMINAL
$Comp
L Device:R_Small R?
U 1 1 60677742
P 9900 4000
AR Path="/60677742" Ref="R?"  Part="1" 
AR Path="/6096F497/60677742" Ref="R33"  Part="1" 
F 0 "R33" V 9704 4000 50  0000 C CNN
F 1 "0" V 9795 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9900 4000 50  0001 C CNN
F 3 "~" H 9900 4000 50  0001 C CNN
	1    9900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4000 9800 4000
Wire Wire Line
	10000 4000 10100 4000
$Comp
L Device:R_Small R?
U 1 1 6069C430
P 8750 4400
AR Path="/6069C430" Ref="R?"  Part="1" 
AR Path="/6096F497/6069C430" Ref="R35"  Part="1" 
F 0 "R35" V 8554 4400 50  0000 C CNN
F 1 "1k" V 8645 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 4400 50  0001 C CNN
F 3 "~" H 8750 4400 50  0001 C CNN
	1    8750 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606A0C4D
P 9300 4800
AR Path="/606A0C4D" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/606A0C4D" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 9300 4550 50  0001 C CNN
F 1 "GND" H 9305 4627 50  0000 C CNN
F 2 "" H 9300 4800 50  0001 C CNN
F 3 "" H 9300 4800 50  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4800 9300 4800
$Comp
L Device:LED D?
U 1 1 606A0C55
P 8900 4800
AR Path="/606A0C55" Ref="D?"  Part="1" 
AR Path="/6096F497/606A0C55" Ref="D6"  Part="1" 
F 0 "D6" H 8893 4545 50  0000 C CNN
F 1 "LED" H 8893 4636 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8900 4800 50  0001 C CNN
F 3 "~" H 8900 4800 50  0001 C CNN
	1    8900 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 4200 8750 4200
Wire Wire Line
	8750 4300 8750 4200
Connection ~ 8750 4200
Wire Wire Line
	8750 4200 8900 4200
Wire Wire Line
	8750 4500 8750 4800
Wire Wire Line
	6850 4400 6800 4400
Wire Wire Line
	6800 4400 6800 4500
Connection ~ 6800 4500
Wire Wire Line
	6800 4500 6850 4500
Text GLabel 9100 5500 0    50   BiDi ~ 0
GPIO_10
Text GLabel 9100 5900 0    50   BiDi ~ 0
GPIO_11
$Comp
L Device:R_Small R?
U 1 1 608DE596
P 9450 5500
AR Path="/608DE596" Ref="R?"  Part="1" 
AR Path="/6096F497/608DE596" Ref="R36"  Part="1" 
F 0 "R36" H 9509 5546 50  0000 L CNN
F 1 "100" H 9509 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9450 5500 50  0001 C CNN
F 3 "~" H 9450 5500 50  0001 C CNN
	1    9450 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 5500 9350 5500
$Comp
L Device:R_Small R?
U 1 1 608E3D46
P 9450 5900
AR Path="/608E3D46" Ref="R?"  Part="1" 
AR Path="/6096F497/608E3D46" Ref="R37"  Part="1" 
F 0 "R37" H 9509 5946 50  0000 L CNN
F 1 "100" H 9509 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9450 5900 50  0001 C CNN
F 3 "~" H 9450 5900 50  0001 C CNN
	1    9450 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 5900 9350 5900
Text GLabel 9800 6200 0    50   BiDi ~ 0
GPIO11-TERMINAL
$Comp
L power:GND #PWR?
U 1 1 60915668
P 10300 6250
AR Path="/60915668" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/60915668" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 10300 6000 50  0001 C CNN
F 1 "GND" H 10305 6077 50  0000 C CNN
F 2 "" H 10300 6250 50  0001 C CNN
F 3 "" H 10300 6250 50  0001 C CNN
	1    10300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6250 10300 6200
Wire Wire Line
	9550 5500 9800 5500
Wire Wire Line
	9800 5500 9800 5600
Wire Wire Line
	9550 5900 9800 5900
Wire Wire Line
	9800 5900 9800 5800
Text GLabel 9800 5300 0    50   BiDi ~ 0
GPIO10-TERMINAL
$Comp
L Power_Protection:SRV05-4 U9
U 1 1 608E8C4A
P 10300 5700
F 0 "U9" H 10300 6381 50  0000 C CNN
F 1 "SRV05-4" H 10300 6290 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 11000 5250 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 10300 5700 50  0001 C CNN
	1    10300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6091ACBF
P 10650 5100
AR Path="/6091ACBF" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/6091ACBF" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 10650 4950 50  0001 C CNN
F 1 "+3V3" H 10665 5273 50  0000 C CNN
F 2 "" H 10650 5100 50  0001 C CNN
F 3 "" H 10650 5100 50  0001 C CNN
	1    10650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5200 10650 5200
Wire Wire Line
	10650 5200 10650 5100
Wire Wire Line
	9800 5300 9800 5500
Connection ~ 9800 5500
Wire Wire Line
	9800 6250 9800 5900
Connection ~ 9800 5900
Text Notes 1950 3800 0    79   ~ 16
ESD-suojalle\nbasic-sarjasta vastine,\nsama kuin gpiolla?
$EndSCHEMATC
