EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:USB_A J2
U 1 1 5F711569
P 1650 3400
F 0 "J2" H 1707 3867 50  0000 C CNN
F 1 "USB_A" H 1707 3776 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 1800 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0001 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5F711CA7
P 1650 1800
F 0 "J1" H 1707 2267 50  0000 C CNN
F 1 "USB_B_Micro" H 1707 2176 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 1800 1750 50  0001 C CNN
F 3 "~" H 1800 1750 50  0001 C CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F712FE9
P 2850 2250
F 0 "D1" V 2889 2133 50  0000 R CNN
F 1 "ROJO ON" V 2798 2133 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_IRGrey" H 2850 2250 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
	1    2850 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F713453
P 2850 1850
F 0 "R1" H 2920 1896 50  0000 L CNN
F 1 "330" H 2920 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2780 1850 50  0001 C CNN
F 3 "" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F713A08
P 2550 1900
F 0 "C1" H 2665 1946 50  0000 L CNN
F 1 "C" H 2665 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2588 1750 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5F716960
P 7550 3550
F 0 "J4" H 7578 3576 50  0000 L CNN
F 1 "RGB Neo" H 7578 3485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7550 3550 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5F717DE7
P 3250 1900
F 0 "C2" H 3365 1946 50  0000 L CNN
F 1 "10uF" H 3365 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5F7182B4
P 4450 2000
F 0 "C3" H 4565 2046 50  0000 L CNN
F 1 "47uF" H 4565 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5F71E62B
P 4450 1450
F 0 "#PWR0101" H 4450 1300 50  0001 C CNN
F 1 "+3.3V" H 4465 1623 50  0000 C CNN
F 2 "" H 4450 1450 50  0001 C CNN
F 3 "" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F71EE4A
P 2650 1350
F 0 "#PWR0102" H 2650 1200 50  0001 C CNN
F 1 "+5V" H 2665 1523 50  0000 C CNN
F 2 "" H 2650 1350 50  0001 C CNN
F 3 "" H 2650 1350 50  0001 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F71F2B5
P 1650 2600
F 0 "#PWR0103" H 1650 2350 50  0001 C CNN
F 1 "GND" H 1655 2427 50  0000 C CNN
F 2 "" H 1650 2600 50  0001 C CNN
F 3 "" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1600 2650 1350
Wire Wire Line
	2650 1600 2850 1600
Connection ~ 2650 1600
Wire Wire Line
	2850 1700 2850 1600
Connection ~ 2850 1600
Wire Wire Line
	2850 1600 3250 1600
Wire Wire Line
	3250 1750 3250 1600
Wire Wire Line
	2850 2000 2850 2100
Wire Wire Line
	2550 1750 2550 1600
Connection ~ 2550 1600
Wire Wire Line
	2550 1600 2650 1600
Wire Wire Line
	1650 2200 1650 2400
Wire Wire Line
	1650 2400 1650 2600
Connection ~ 1650 2400
Wire Wire Line
	2550 2050 2550 2400
Connection ~ 2550 2400
Wire Wire Line
	2550 2400 2850 2400
Wire Wire Line
	3250 2050 3250 2400
Wire Wire Line
	3250 2400 2850 2400
Connection ~ 2850 2400
Connection ~ 3250 2400
Wire Wire Line
	4450 2150 4450 2400
Wire Wire Line
	1650 2400 2550 2400
Wire Wire Line
	1950 1600 2350 1600
Wire Wire Line
	2350 1600 2350 3200
Wire Wire Line
	2350 3200 1950 3200
Connection ~ 2350 1600
Wire Wire Line
	2350 1600 2550 1600
$Comp
L power:GND #PWR0104
U 1 1 5F72B42C
P 1650 4150
F 0 "#PWR0104" H 1650 3900 50  0001 C CNN
F 1 "GND" H 1655 3977 50  0000 C CNN
F 2 "" H 1650 4150 50  0001 C CNN
F 3 "" H 1650 4150 50  0001 C CNN
	1    1650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3800 1650 3950
$Comp
L Device:R R2
U 1 1 5F72C2F0
P 7350 2350
F 0 "R2" V 7143 2350 50  0000 C CNN
F 1 "10K" V 7234 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7280 2350 50  0001 C CNN
F 3 "" H 7350 2350 50  0001 C CNN
	1    7350 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1450 4450 1600
Wire Wire Line
	3250 2400 3850 2400
Wire Wire Line
	3550 1600 3250 1600
Connection ~ 3250 1600
Wire Wire Line
	4150 1600 4450 1600
Connection ~ 4450 1600
Wire Wire Line
	4450 1600 4450 1850
Wire Wire Line
	3850 1900 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	3850 2400 4450 2400
Text GLabel 8150 1450 2    50   Input ~ 0
S
Text GLabel 7200 3550 0    50   Input ~ 0
S
$Comp
L power:+5V #PWR0105
U 1 1 5F72FE5E
P 7150 3400
F 0 "#PWR0105" H 7150 3250 50  0001 C CNN
F 1 "+5V" H 7165 3573 50  0000 C CNN
F 2 "" H 7150 3400 50  0001 C CNN
F 3 "" H 7150 3400 50  0001 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F730860
P 7300 3750
F 0 "#PWR0106" H 7300 3500 50  0001 C CNN
F 1 "GND" H 7305 3577 50  0000 C CNN
F 2 "" H 7300 3750 50  0001 C CNN
F 3 "" H 7300 3750 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3650 7300 3650
Wire Wire Line
	7300 3650 7300 3750
Wire Wire Line
	7350 3550 7200 3550
Wire Wire Line
	7150 3400 7150 3450
Wire Wire Line
	7150 3450 7350 3450
$Comp
L power:+3.3V #PWR0107
U 1 1 5F7327F2
P 6450 1500
F 0 "#PWR0107" H 6450 1350 50  0001 C CNN
F 1 "+3.3V" H 6465 1673 50  0000 C CNN
F 2 "" H 6450 1500 50  0001 C CNN
F 3 "" H 6450 1500 50  0001 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_02x04_Odd_Even J3
U 1 1 5F733E36
P 7300 1850
F 0 "J3" H 7350 2167 50  0000 C CNN
F 1 "ESP01" H 7350 2076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 7300 1850 50  0001 C CNN
F 3 "~" H 7300 1850 50  0001 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
Text Label 7100 1750 2    50   ~ 0
GPIO01-TX
Text Label 7600 1750 0    50   ~ 0
GND
Text Label 7600 1850 0    50   ~ 0
GPIO02
Text Label 7600 1950 0    50   ~ 0
GPIO00-FLASH
Text Label 7600 2050 0    50   ~ 0
GPIO3-RX
Text Label 7100 2050 2    50   ~ 0
+3.3V
Text Label 7100 1950 2    50   ~ 0
RST
Text Label 7100 1850 2    50   ~ 0
CH_PD_EN
Wire Wire Line
	6450 1500 6450 2050
Wire Wire Line
	6450 2050 6700 2050
Wire Wire Line
	7600 1850 8050 1850
Wire Wire Line
	8050 1850 8050 1450
Wire Wire Line
	8050 1450 8150 1450
Wire Wire Line
	7100 1850 6700 1850
Wire Wire Line
	6700 1850 6700 2050
Connection ~ 6700 2050
Wire Wire Line
	6700 2050 7100 2050
Wire Wire Line
	7600 1950 8050 1950
Wire Wire Line
	8050 1950 8050 2350
Wire Wire Line
	8050 2350 7500 2350
Wire Wire Line
	7200 2350 6700 2350
Wire Wire Line
	6700 2350 6700 2050
$Comp
L power:GND #PWR0108
U 1 1 5F73B279
P 4450 2550
F 0 "#PWR0108" H 4450 2300 50  0001 C CNN
F 1 "GND" H 4455 2377 50  0000 C CNN
F 2 "" H 4450 2550 50  0001 C CNN
F 3 "" H 4450 2550 50  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F73B594
P 9250 2300
F 0 "#PWR0109" H 9250 2050 50  0001 C CNN
F 1 "GND" H 9255 2127 50  0000 C CNN
F 2 "" H 9250 2300 50  0001 C CNN
F 3 "" H 9250 2300 50  0001 C CNN
	1    9250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2400 4450 2550
Connection ~ 4450 2400
$Comp
L Device:LED D2
U 1 1 5F73F1AE
P 8600 2150
F 0 "D2" V 8547 2228 50  0000 L CNN
F 1 "AZUL LINK" V 8638 2228 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_IRGrey" H 8600 2150 50  0001 C CNN
F 3 "~" H 8600 2150 50  0001 C CNN
	1    8600 2150
	0    1    1    0   
$EndComp
Connection ~ 8050 2350
Wire Wire Line
	9250 1750 9250 2300
Wire Wire Line
	7600 1750 8600 1750
Wire Wire Line
	8600 2000 8600 1750
Connection ~ 8600 1750
Wire Wire Line
	8600 1750 9250 1750
Wire Wire Line
	8600 2300 8600 2350
$Comp
L Device:R R3
U 1 1 5F73E08A
P 8350 2350
F 0 "R3" V 8557 2350 50  0000 C CNN
F 1 "R" V 8466 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 2350 50  0001 C CNN
F 3 "" H 8350 2350 50  0001 C CNN
	1    8350 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2350 8200 2350
Wire Wire Line
	8500 2350 8600 2350
Wire Wire Line
	1550 3800 1550 3950
Wire Wire Line
	1550 3950 1650 3950
Connection ~ 1650 3950
Wire Wire Line
	1650 3950 1650 4150
Wire Wire Line
	1650 2400 1550 2400
Wire Wire Line
	1550 2400 1550 2200
$Comp
L Regulator_Linear:AP1117-33 U1
U 1 1 5F7122B4
P 3850 1600
F 0 "U1" H 3850 1842 50  0000 C CNN
F 1 "AP1117-33" H 3850 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3850 1800 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 3950 1350 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
