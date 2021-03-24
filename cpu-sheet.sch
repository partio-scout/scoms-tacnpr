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
P 5550 6100
AR Path="/60985531" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/60985531" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 5850 50  0001 C CNN
F 1 "GNDD" H 5554 5945 50  0000 C CNN
F 2 "" H 5550 6100 50  0001 C CNN
F 3 "" H 5550 6100 50  0001 C CNN
	1    5550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6100 5550 6000
Wire Wire Line
	5550 6000 5650 6000
Wire Wire Line
	5650 6000 5650 5900
Connection ~ 5550 6000
Wire Wire Line
	5550 6000 5550 5900
Wire Wire Line
	5650 6000 5750 6000
Wire Wire Line
	5750 6000 5750 5900
Connection ~ 5650 6000
$Comp
L Device:C C?
U 1 1 6098553F
P 4600 4450
AR Path="/6098553F" Ref="C?"  Part="1" 
AR Path="/6096F497/6098553F" Ref="C?"  Part="1" 
F 0 "C?" V 4852 4450 50  0000 C CNN
F 1 "100nF" V 4761 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 4300 50  0001 C CNN
F 3 "~" H 4600 4450 50  0001 C CNN
	1    4600 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60985545
P 4450 4500
AR Path="/60985545" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/60985545" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 4250 50  0001 C CNN
F 1 "GNDD" H 4454 4345 50  0000 C CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4500 4450 4450
Wire Wire Line
	4450 4450 4450 4350
Wire Wire Line
	4450 4350 4400 4350
Connection ~ 4450 4450
Wire Wire Line
	4750 4450 4800 4450
Wire Wire Line
	4800 4450 4800 4250
Wire Wire Line
	4800 4250 5150 4250
Wire Wire Line
	5150 4250 5150 4200
$Comp
L Switch:SW_Push SW?
U 1 1 60985553
P 4600 4050
AR Path="/60985553" Ref="SW?"  Part="1" 
AR Path="/6096F497/60985553" Ref="SW?"  Part="1" 
F 0 "SW?" H 4600 4335 50  0000 C CNN
F 1 "RESET" H 4600 4244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 4600 4250 50  0001 C CNN
F 3 "~" H 4600 4250 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4050 4400 4350
Wire Wire Line
	4800 4050 4800 4250
Connection ~ 4800 4250
Text GLabel 5100 5500 0    50   Output ~ 0
MOSI_SPI3
Text GLabel 5150 5300 0    50   Input ~ 0
CLK_SPI3
Text GLabel 5150 5100 0    50   Input ~ 0
CS_SRAM
$Comp
L power:+3V3 #PWR?
U 1 1 6098555F
P 5950 3500
AR Path="/6098555F" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/6098555F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 3350 50  0001 C CNN
F 1 "+3V3" H 5965 3673 50  0000 C CNN
F 2 "" H 5950 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
Text GLabel 5100 5200 0    50   Output ~ 0
LED_RX
Wire Wire Line
	5150 5200 5100 5200
Text GLabel 6300 5200 2    50   BiDi ~ 0
GPIO_11
Wire Wire Line
	6150 5200 6300 5200
Text GLabel 6300 5100 2    50   BiDi ~ 0
GPIO_10
Wire Wire Line
	6300 5100 6150 5100
Text GLabel 5150 5400 0    50   Input ~ 0
MISO_SPI3
Wire Wire Line
	5100 5500 5150 5500
Text GLabel 6800 5500 2    50   Output ~ 0
LED_CON
Text GLabel 6300 4900 2    50   Output ~ 0
MOSI_SPI1
Wire Wire Line
	6150 4900 6300 4900
Text GLabel 6300 4800 2    50   Input ~ 0
MISO_SPI1
Text GLabel 6300 4700 2    50   Output ~ 0
CLK_SPI1
Text GLabel 6300 4600 2    50   Output ~ 0
CS_SI4463
Wire Wire Line
	6150 4800 6300 4800
Wire Wire Line
	6150 4700 6300 4700
Wire Wire Line
	6150 4600 6300 4600
Wire Wire Line
	6300 4500 6150 4500
Text GLabel 6300 4300 2    50   Output ~ 0
SDN_SI4463
Text GLabel 6300 4500 2    50   Input ~ 0
IRQ_SI4463
Wire Wire Line
	6150 4300 6300 4300
$Comp
L Device:R_Small R?
U 1 1 6098557A
P 6950 4300
AR Path="/6098557A" Ref="R?"  Part="1" 
AR Path="/6096F497/6098557A" Ref="R?"  Part="1" 
F 0 "R?" H 7009 4346 50  0000 L CNN
F 1 "R" H 7009 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 4300 50  0001 C CNN
F 3 "~" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60985580
P 6950 4100
AR Path="/60985580" Ref="R?"  Part="1" 
AR Path="/6096F497/60985580" Ref="R?"  Part="1" 
F 0 "R?" H 7009 4146 50  0000 L CNN
F 1 "R" H 7009 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 4100 50  0001 C CNN
F 3 "~" H 6950 4100 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60985586
P 6950 4400
AR Path="/60985586" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/60985586" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 4150 50  0001 C CNN
F 1 "GNDD" H 6954 4245 50  0000 C CNN
F 2 "" H 6950 4400 50  0001 C CNN
F 3 "" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4200 6950 4200
Connection ~ 6950 4200
$Comp
L MCU_ST_STM32L4:STM32L432KBUx U?
U 1 1 6098558E
P 5650 4900
AR Path="/6098558E" Ref="U?"  Part="1" 
AR Path="/6096F497/6098558E" Ref="U?"  Part="1" 
F 0 "U?" H 5650 5981 50  0000 C CNN
F 1 "STM32L432KC" H 5650 5890 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 5250 4000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60985594
P 5700 3500
AR Path="/60985594" Ref="R?"  Part="1" 
AR Path="/6096F497/60985594" Ref="R?"  Part="1" 
F 0 "R?" V 5504 3500 50  0000 C CNN
F 1 "1k" V 5595 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 3500 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
	1    5700 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6098559A
P 5200 3700
AR Path="/6098559A" Ref="C?"  Part="1" 
AR Path="/6096F497/6098559A" Ref="C?"  Part="1" 
F 0 "C?" H 5292 3746 50  0000 L CNN
F 1 "C_Small" H 5292 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5200 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609855A0
P 5200 3800
AR Path="/609855A0" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/609855A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 3550 50  0001 C CNN
F 1 "GNDD" H 5204 3645 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3500 5550 3500
Wire Wire Line
	5550 3500 5550 4000
Wire Wire Line
	5550 4000 5650 4000
Connection ~ 5550 4000
Connection ~ 5650 4000
Wire Wire Line
	5650 4000 5750 4000
Wire Wire Line
	5800 3500 5950 3500
Wire Wire Line
	5200 3600 5200 3500
Wire Wire Line
	5200 3500 5550 3500
Connection ~ 5550 3500
Connection ~ 5750 4000
Wire Wire Line
	5750 4000 6950 4000
Text GLabel 6300 5000 2    50   Input ~ 0
IRQ_W5500
Wire Wire Line
	6150 5000 6300 5000
Text GLabel 6800 5200 2    50   Output ~ 0
CS_W5500
Wire Wire Line
	5100 5600 5150 5600
Wire Wire Line
	5100 5700 5150 5700
Text GLabel 6300 5500 2    50   BiDi ~ 0
GPIO_12
Text GLabel 6300 5600 2    50   BiDi ~ 0
GPIO_13
Wire Wire Line
	6150 5500 6300 5500
Wire Wire Line
	6150 5600 6300 5600
Text GLabel 6300 5700 2    50   BiDi ~ 0
GPIO_14
Wire Wire Line
	6150 5700 6300 5700
Text GLabel 6800 5400 2    50   BiDi ~ 0
USB_D+
Wire Wire Line
	6150 5400 6750 5400
Wire Wire Line
	6800 5500 6750 5500
Wire Wire Line
	6750 5500 6750 5400
Connection ~ 6750 5400
Wire Wire Line
	6750 5400 6800 5400
Text GLabel 6800 5300 2    50   BiDi ~ 0
USB_D-
Wire Wire Line
	6150 5300 6800 5300
Text Notes 4550 2900 0    94   ~ 19
CPU: STM32L432KC (256 kB Flash)
$Comp
L 23lc1024:23LC1024 U?
U 1 1 60991F31
P 8900 3750
AR Path="/60991F31" Ref="U?"  Part="1" 
AR Path="/6096F497/60991F31" Ref="U?"  Part="1" 
F 0 "U?" H 8900 4253 60  0000 C CNN
F 1 "23LC1024" H 8900 4147 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8900 4041 60  0000 C CNN
F 3 "" H 8900 3750 60  0000 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60991F37
P 8200 3900
AR Path="/60991F37" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/60991F37" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 3650 50  0001 C CNN
F 1 "GNDD" H 8204 3745 50  0000 C CNN
F 2 "" H 8200 3900 50  0001 C CNN
F 3 "" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60991F3D
P 10450 3600
AR Path="/60991F3D" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/60991F3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10450 3450 50  0001 C CNN
F 1 "+3V3" H 10465 3773 50  0000 C CNN
F 2 "" H 10450 3600 50  0001 C CNN
F 3 "" H 10450 3600 50  0001 C CNN
	1    10450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3700 9600 3600
Wire Wire Line
	10450 3600 9600 3600
Connection ~ 9600 3600
$Comp
L Device:C C?
U 1 1 60991F46
P 10450 3750
AR Path="/60991F46" Ref="C?"  Part="1" 
AR Path="/6096F497/60991F46" Ref="C?"  Part="1" 
F 0 "C?" H 10565 3796 50  0000 L CNN
F 1 "100n" H 10565 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 3600 50  0001 C CNN
F 3 "~" H 10450 3750 50  0001 C CNN
	1    10450 3750
	1    0    0    -1  
$EndComp
Connection ~ 10450 3600
$Comp
L power:GNDD #PWR?
U 1 1 60991F4D
P 10450 3900
AR Path="/60991F4D" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/60991F4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10450 3650 50  0001 C CNN
F 1 "GNDD" H 10454 3745 50  0000 C CNN
F 2 "" H 10450 3900 50  0001 C CNN
F 3 "" H 10450 3900 50  0001 C CNN
	1    10450 3900
	1    0    0    -1  
$EndComp
Text GLabel 9600 3900 2    50   Input ~ 0
MOSI_SPI3
Text GLabel 9600 3800 2    50   Input ~ 0
CLK_SPI3
Text GLabel 8200 3600 0    50   Input ~ 0
CS_SRAM
Text GLabel 8200 3700 0    50   Input ~ 0
MISO_SPI3
Text Notes 8300 3050 0    94   ~ 19
SRAM (23LC1024, 1Mbit)
Wire Wire Line
	2400 3950 2250 3950
$Comp
L power:GND #PWR?
U 1 1 609AB312
P 2400 3950
AR Path="/609AB312" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/609AB312" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 3700 50  0001 C CNN
F 1 "GND" H 2405 3777 50  0000 C CNN
F 2 "" H 2400 3950 50  0001 C CNN
F 3 "" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
Connection ~ 1750 4350
Wire Wire Line
	1750 3950 1750 4350
$Comp
L Device:R_Small R?
U 1 1 609AB30A
P 1850 3950
AR Path="/609AB30A" Ref="R?"  Part="1" 
AR Path="/6096F497/609AB30A" Ref="R?"  Part="1" 
F 0 "R?" V 1654 3950 50  0000 C CNN
F 1 "2k" V 1745 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 3950 50  0001 C CNN
F 3 "~" H 1850 3950 50  0001 C CNN
	1    1850 3950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 609AB304
P 2100 3950
AR Path="/609AB304" Ref="D?"  Part="1" 
AR Path="/6096F497/609AB304" Ref="D?"  Part="1" 
F 0 "D?" H 2093 3695 50  0000 C CNN
F 1 "LED" H 2093 3786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2100 3950 50  0001 C CNN
F 3 "~" H 2100 3950 50  0001 C CNN
	1    2100 3950
	-1   0    0    1   
$EndComp
Text Notes 1150 3500 0    94   ~ 19
USB connector & ESD protection
Wire Wire Line
	2550 4800 2550 4700
Wire Wire Line
	3350 4700 3450 4700
Text GLabel 2550 4800 0    50   BiDi ~ 0
USB_D+
Text GLabel 3450 4700 2    50   BiDi ~ 0
USB_D-
Wire Wire Line
	3350 4500 3450 4500
Text GLabel 3450 4500 2    50   BiDi ~ 0
USB_CONN_D-
Wire Wire Line
	1800 4550 2550 4550
Connection ~ 1800 4550
Wire Wire Line
	1800 4550 1800 4450
Wire Wire Line
	1750 4650 1800 4650
Text GLabel 1800 4650 2    50   BiDi ~ 0
USB_CONN_D-
Connection ~ 2150 4350
Wire Wire Line
	1750 4350 2150 4350
Wire Wire Line
	1750 4550 1800 4550
Text GLabel 1800 4450 2    50   BiDi ~ 0
USB_CONN_D+
$Comp
L power:GND #PWR?
U 1 1 609AB2EE
P 1450 4950
AR Path="/609AB2EE" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/609AB2EE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 4700 50  0001 C CNN
F 1 "GND" H 1455 4777 50  0000 C CNN
F 2 "" H 1450 4950 50  0001 C CNN
F 3 "" H 1450 4950 50  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4350 2150 4300
Wire Wire Line
	2300 4350 2150 4350
Wire Wire Line
	2300 4200 2300 4350
Wire Wire Line
	2950 4200 2300 4200
$Comp
L power:+5VD #PWR?
U 1 1 609AB2E4
P 2150 4300
AR Path="/609AB2E4" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/609AB2E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 4150 50  0001 C CNN
F 1 "+5VD" H 2165 4473 50  0000 C CNN
F 2 "" H 2150 4300 50  0001 C CNN
F 3 "" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 609AB2DE
P 2950 4600
AR Path="/609AB2DE" Ref="U?"  Part="1" 
AR Path="/6096F497/609AB2DE" Ref="U?"  Part="1" 
F 0 "U?" H 2950 5181 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2950 5090 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2950 4100 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3150 4950 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4550 2550 4500
Wire Wire Line
	2950 5050 2950 5000
$Comp
L power:GND #PWR?
U 1 1 609AB2D6
P 2950 5050
AR Path="/609AB2D6" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/609AB2D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 4800 50  0001 C CNN
F 1 "GND" H 2955 4877 50  0000 C CNN
F 2 "" H 2950 5050 50  0001 C CNN
F 3 "" H 2950 5050 50  0001 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 609AB2D0
P 1450 4550
AR Path="/609AB2D0" Ref="J?"  Part="1" 
AR Path="/6096F497/609AB2D0" Ref="J?"  Part="1" 
F 0 "J?" H 1507 5017 50  0000 C CNN
F 1 "USB_B_Micro" H 1507 4926 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 1600 4500 50  0001 C CNN
F 3 "~" H 1600 4500 50  0001 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
Text Notes 1000 1500 0    276  Italic 55
TACNPR / CPU, SRAM and USB
Text Notes 3900 6900 0    118  ~ 24
TODO: F.BEAD VDDA-linjaan (pin5)
$Comp
L Device:C_Small C?
U 1 1 605BED4B
P 4300 4850
AR Path="/605BED4B" Ref="C?"  Part="1" 
AR Path="/6096F497/605BED4B" Ref="C?"  Part="1" 
F 0 "C?" H 4392 4896 50  0000 L CNN
F 1 "4p3" H 4392 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 4850 50  0001 C CNN
F 3 "~" H 4300 4850 50  0001 C CNN
	1    4300 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605C18F9
P 4300 5100
AR Path="/605C18F9" Ref="C?"  Part="1" 
AR Path="/6096F497/605C18F9" Ref="C?"  Part="1" 
F 0 "C?" H 4392 5146 50  0000 L CNN
F 1 "4p3" H 4392 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 5100 50  0001 C CNN
F 3 "~" H 4300 5100 50  0001 C CNN
	1    4300 5100
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 605C2352
P 4050 5100
AR Path="/605C2352" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/605C2352" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 4850 50  0001 C CNN
F 1 "GNDD" H 4054 4945 50  0000 C CNN
F 2 "" H 4050 5100 50  0001 C CNN
F 3 "" H 4050 5100 50  0001 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 605C2DEB
P 4050 4850
AR Path="/605C2DEB" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/605C2DEB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 4600 50  0001 C CNN
F 1 "GNDD" H 4054 4695 50  0000 C CNN
F 2 "" H 4050 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4850 4200 4850
Wire Wire Line
	4050 5100 4200 5100
$Comp
L Device:Crystal_Small Y?
U 1 1 605C7982
P 4500 4950
F 0 "Y?" V 4454 5038 50  0000 L CNN
F 1 "32.768K" V 4545 5038 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 4500 4950 50  0001 C CNN
F 3 "~" H 4500 4950 50  0001 C CNN
	1    4500 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4850 4500 4800
Wire Wire Line
	4500 4800 5150 4800
Wire Wire Line
	4600 4900 4600 5100
Wire Wire Line
	4600 5100 4500 5100
Wire Wire Line
	4600 4900 5150 4900
Wire Wire Line
	4500 5050 4500 5100
Connection ~ 4500 5100
Wire Wire Line
	4500 5100 4400 5100
Wire Wire Line
	4400 4850 4400 4800
Wire Wire Line
	4400 4800 4500 4800
Connection ~ 4500 4800
$EndSCHEMATC
