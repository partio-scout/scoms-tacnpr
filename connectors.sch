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
$Comp
L Device:C C?
U 1 1 60D59ABC
P 9000 3450
AR Path="/60D59ABC" Ref="C?"  Part="1" 
AR Path="/60D4B6E6/60D59ABC" Ref="C?"  Part="1" 
F 0 "C?" H 9115 3496 50  0000 L CNN
F 1 "100n" H 9115 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 3300 50  0001 C CNN
F 3 "~" H 9000 3450 50  0001 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3300 8850 3300
$Comp
L power:GND #PWR?
U 1 1 60D59AC3
P 9000 3600
AR Path="/60D59AC3" Ref="#PWR?"  Part="1" 
AR Path="/60D4B6E6/60D59AC3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 3350 50  0001 C CNN
F 1 "GND" H 9005 3427 50  0000 C CNN
F 2 "" H 9000 3600 50  0001 C CNN
F 3 "" H 9000 3600 50  0001 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
Text GLabel 9300 5300 2    50   BiDi ~ 0
GPIO10_TERMINAL
Text GLabel 9300 5200 2    50   BiDi ~ 0
GPIO11_TERMINAL
Wire Wire Line
	8850 3200 9050 3200
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60D59ACC
P 7350 3300
AR Path="/60D59ACC" Ref="J?"  Part="1" 
AR Path="/60D4B6E6/60D59ACC" Ref="J?"  Part="1" 
F 0 "J?" H 7268 2975 50  0000 C CNN
F 1 "Screw_Terminal_PWR_IN" H 7268 3066 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 7350 3300 50  0001 C CNN
F 3 "~" H 7350 3300 50  0001 C CNN
	1    7350 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D59AD2
P 7900 3200
AR Path="/60D59AD2" Ref="#PWR?"  Part="1" 
AR Path="/60D4B6E6/60D59AD2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 2950 50  0001 C CNN
F 1 "GND" H 7905 3027 50  0000 C CNN
F 2 "" H 7900 3200 50  0001 C CNN
F 3 "" H 7900 3200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
Text GLabel 7700 3300 3    50   Input ~ 0
RAW_PSU_IN
Wire Notes Line
	6850 2450 10250 2450
Wire Notes Line
	10250 2450 10250 4350
Wire Notes Line
	10250 4350 6850 4350
Wire Notes Line
	6850 4350 6850 2450
Text Notes 7000 2750 0    97   ~ 19
Screw terminals
Wire Notes Line
	6850 4550 10250 4550
Text Notes 7000 4850 0    97   ~ 19
GPIO header
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 60D59AE0
P 8650 5300
AR Path="/60D59AE0" Ref="J?"  Part="1" 
AR Path="/60D4B6E6/60D59AE0" Ref="J?"  Part="1" 
F 0 "J?" H 8758 5681 50  0000 C CNN
F 1 "Conn_01x05_Male" H 8758 5590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical_SMD_Pin1Left" H 8650 5300 50  0001 C CNN
F 3 "~" H 8650 5300 50  0001 C CNN
	1    8650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D59AE6
P 9100 5100
AR Path="/60D59AE6" Ref="#PWR?"  Part="1" 
AR Path="/60D4B6E6/60D59AE6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 4850 50  0001 C CNN
F 1 "GND" H 9105 4927 50  0000 C CNN
F 2 "" H 9100 5100 50  0001 C CNN
F 3 "" H 9100 5100 50  0001 C CNN
	1    9100 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 5100 9100 5100
Wire Wire Line
	8850 5200 9300 5200
Wire Wire Line
	8850 5300 9300 5300
Wire Wire Line
	8850 5400 9300 5400
Wire Wire Line
	8850 5500 9100 5500
Wire Notes Line
	10250 5800 10250 4550
Text GLabel 9600 3300 2    79   Input ~ 0
12V_OUT
Wire Wire Line
	9600 3300 9000 3300
Connection ~ 9000 3300
Wire Wire Line
	7550 3300 7700 3300
Wire Wire Line
	7550 3200 7900 3200
$Comp
L power:GND #PWR?
U 1 1 60D59AF9
P 9300 5400
AR Path="/60D59AF9" Ref="#PWR?"  Part="1" 
AR Path="/60D4B6E6/60D59AF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 5150 50  0001 C CNN
F 1 "GND" H 9305 5227 50  0000 C CNN
F 2 "" H 9300 5400 50  0001 C CNN
F 3 "" H 9300 5400 50  0001 C CNN
	1    9300 5400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60D59AFF
P 8650 3300
AR Path="/60D59AFF" Ref="J?"  Part="1" 
AR Path="/60D4B6E6/60D59AFF" Ref="J?"  Part="1" 
F 0 "J?" H 8568 2975 50  0000 C CNN
F 1 "Screw_Terminal_PWR_IN" H 8568 3066 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 8650 3300 50  0001 C CNN
F 3 "~" H 8650 3300 50  0001 C CNN
	1    8650 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D59B05
P 9050 3200
AR Path="/60D59B05" Ref="#PWR?"  Part="1" 
AR Path="/60D4B6E6/60D59B05" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 2950 50  0001 C CNN
F 1 "GND" H 9055 3027 50  0000 C CNN
F 2 "" H 9050 3200 50  0001 C CNN
F 3 "" H 9050 3200 50  0001 C CNN
	1    9050 3200
	0    -1   -1   0   
$EndComp
Text GLabel 9100 5500 2    79   Input ~ 0
3V8_OUT
Wire Notes Line
	6850 5800 10250 5800
Wire Notes Line
	6850 4550 6850 5800
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 60D6EC5D
P 5150 4350
AR Path="/6096F497/60D6EC5D" Ref="J?"  Part="1" 
AR Path="/60D4B6E6/60D6EC5D" Ref="J?"  Part="1" 
F 0 "J?" H 5200 4767 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5200 4676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 5150 4350 50  0001 C CNN
F 3 "~" H 5150 4350 50  0001 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4150 3200 4150
Text GLabel 5450 4450 2    50   Input ~ 0
IRQ_W5500
Text GLabel 4750 4550 0    50   Input ~ 0
CLK_SPI3
Text GLabel 4100 4250 0    50   Output ~ 0
MISO_SPI3
Text GLabel 4100 4350 0    50   Input ~ 0
MOSI_SPI3
$Comp
L Device:C_Small C?
U 1 1 60D6EC6E
P 2950 4250
AR Path="/60D6EC6E" Ref="C?"  Part="1" 
AR Path="/6096F497/60D6EC6E" Ref="C?"  Part="1" 
AR Path="/60D4B6E6/60D6EC6E" Ref="C?"  Part="1" 
F 0 "C?" H 3042 4296 50  0000 L CNN
F 1 "100n" H 2700 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 4250 50  0001 C CNN
F 3 "~" H 2950 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    1   
$EndComp
Connection ~ 2950 4150
$Comp
L power:GND #PWR?
U 1 1 60D6EC75
P 2950 4350
AR Path="/60D6EC75" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/60D6EC75" Ref="#PWR?"  Part="1" 
AR Path="/60D4B6E6/60D6EC75" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 4100 50  0001 C CNN
F 1 "GND" H 2955 4177 50  0000 C CNN
F 2 "" H 2950 4350 50  0001 C CNN
F 3 "" H 2950 4350 50  0001 C CNN
	1    2950 4350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60D6EC7B
P 6100 4350
AR Path="/6096F497/60D6EC7B" Ref="TP?"  Part="1" 
AR Path="/60D4B6E6/60D6EC7B" Ref="TP?"  Part="1" 
F 0 "TP?" V 6295 4422 50  0000 C CNN
F 1 "W5500_RST" V 6204 4422 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6300 4350 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
	1    6100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4350 6100 4350
Wire Wire Line
	2400 4150 2550 4150
Text GLabel 2400 4150 0    79   Input ~ 0
3V3_ETHERNET
$Comp
L Connector:TestPoint TP?
U 1 1 60D6EC85
P 3200 4150
AR Path="/6096F497/60D6EC85" Ref="TP?"  Part="1" 
AR Path="/60D4B6E6/60D6EC85" Ref="TP?"  Part="1" 
F 0 "TP?" V 3395 4222 50  0000 C CNN
F 1 "TestPoint" V 3304 4222 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3400 4150 50  0001 C CNN
F 3 "~" H 3400 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
Connection ~ 3200 4150
Wire Wire Line
	3200 4150 2950 4150
$Comp
L Connector:TestPoint TP?
U 1 1 60D6EC8D
P 2550 4150
AR Path="/6096F497/60D6EC8D" Ref="TP?"  Part="1" 
AR Path="/60D4B6E6/60D6EC8D" Ref="TP?"  Part="1" 
F 0 "TP?" V 2745 4222 50  0000 C CNN
F 1 "TestPoint" V 2654 4222 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2750 4150 50  0001 C CNN
F 3 "~" H 2750 4150 50  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
Connection ~ 2550 4150
Wire Wire Line
	2550 4150 2950 4150
$Comp
L power:GND #PWR?
U 1 1 60D6EC95
P 5450 4550
AR Path="/60D6EC95" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/60D6EC95" Ref="#PWR?"  Part="1" 
AR Path="/60D4B6E6/60D6EC95" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 4300 50  0001 C CNN
F 1 "GND" H 5455 4377 50  0000 C CNN
F 2 "" H 5450 4550 50  0001 C CNN
F 3 "" H 5450 4550 50  0001 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
Text GLabel 4750 4450 0    50   Input ~ 0
CS_W5500
Wire Wire Line
	4750 4450 4800 4450
$Comp
L Connector:TestPoint TP?
U 1 1 60D6EC9D
P 4800 4450
AR Path="/6096F497/60D6EC9D" Ref="TP?"  Part="1" 
AR Path="/60D4B6E6/60D6EC9D" Ref="TP?"  Part="1" 
F 0 "TP?" V 4995 4522 50  0000 C CNN
F 1 "TestPoint" V 4904 4522 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5000 4450 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
Connection ~ 4800 4450
Wire Wire Line
	4800 4450 4950 4450
$Comp
L Device:R_Small R?
U 1 1 60D6ECA5
P 4300 4250
AR Path="/60D6ECA5" Ref="R?"  Part="1" 
AR Path="/6096F497/60D6ECA5" Ref="R?"  Part="1" 
AR Path="/60D4B6E6/60D6ECA5" Ref="R?"  Part="1" 
F 0 "R?" H 4359 4296 50  0000 L CNN
F 1 "330" H 4359 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 4250 50  0001 C CNN
F 3 "~" H 4300 4250 50  0001 C CNN
	1    4300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4250 4400 4250
Wire Wire Line
	4200 4250 4100 4250
Text Notes 2250 3500 0    97   ~ 19
Ethernet module (W5500)
Text Notes 7100 6900 0    157  Italic 31
Pin headers & screw terminals
Wire Wire Line
	4750 4550 4950 4550
Wire Wire Line
	4950 4350 4100 4350
Wire Wire Line
	5600 4250 5450 4250
$Comp
L power:GND #PWR?
U 1 1 60D6EC64
P 5600 4250
AR Path="/60D6EC64" Ref="#PWR?"  Part="1" 
AR Path="/6096F497/60D6EC64" Ref="#PWR?"  Part="1" 
AR Path="/60D4B6E6/60D6EC64" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 4000 50  0001 C CNN
F 1 "GND" H 5605 4077 50  0000 C CNN
F 2 "" H 5600 4250 50  0001 C CNN
F 3 "" H 5600 4250 50  0001 C CNN
	1    5600 4250
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1250 3100 6600 3100
Wire Notes Line
	6600 3100 6600 5250
Wire Notes Line
	6600 5250 1250 5250
Wire Notes Line
	1250 5250 1250 3100
$EndSCHEMATC
