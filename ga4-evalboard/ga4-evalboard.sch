EESchema Schematic File Version 4
EELAYER 26 0
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
L ga144:SST25WF080B U4
U 1 1 5C81142F
P 7450 3000
F 0 "U4" H 7500 3365 50  0000 C CNN
F 1 "SST25WF080B" H 7500 3274 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.35x2.35mm" H 7450 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
Text GLabel 8050 3000 2    50   Input ~ 0
RESET
Wire Wire Line
	7900 3000 8050 3000
Text GLabel 8050 2900 2    50   Input ~ 0
vcc
Wire Wire Line
	7900 2900 7950 2900
$Comp
L Device:C C8
U 1 1 5C8430C2
P 8200 2650
F 0 "C8" V 7948 2650 50  0000 C CNN
F 1 "0.1mf" V 8039 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 2500 50  0001 C CNN
F 3 "~" H 8200 2650 50  0001 C CNN
	1    8200 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C8431D4
P 8450 2650
F 0 "#PWR0101" H 8450 2400 50  0001 C CNN
F 1 "GND" V 8455 2522 50  0000 R CNN
F 2 "" H 8450 2650 50  0001 C CNN
F 3 "" H 8450 2650 50  0001 C CNN
	1    8450 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2650 8450 2650
Wire Wire Line
	8050 2650 7950 2650
Wire Wire Line
	7950 2650 7950 2900
Connection ~ 7950 2900
Wire Wire Line
	7950 2900 8050 2900
Wire Wire Line
	7900 3100 8050 3100
Wire Wire Line
	7900 3200 8050 3200
$Comp
L power:GND #PWR0103
U 1 1 5C8DD8EF
P 6950 3250
F 0 "#PWR0103" H 6950 3000 50  0001 C CNN
F 1 "GND" H 6955 3077 50  0000 C CNN
F 2 "" H 6950 3250 50  0001 C CNN
F 3 "" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 6950 3200
Wire Wire Line
	6950 3200 6950 3250
Text GLabel 6900 3100 0    50   Input ~ 0
vcc
Wire Wire Line
	6900 3100 7100 3100
$Comp
L greenarrays:GA4 U1
U 1 1 5C0B76D3
P 4250 2550
F 0 "U1" H 4550 3028 50  0000 C CNN
F 1 "GA4" H 4550 2937 50  0000 C CNN
F 2 "greenarrays:GA4-DFN12" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5C11C803
P 4700 4700
F 0 "J3" H 4673 4580 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4673 4671 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4700 4700 50  0001 C CNN
F 3 "~" H 4700 4700 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C11C9ED
P 7050 4700
F 0 "J2" H 7156 4878 50  0000 C CNN
F 1 "analog" H 7156 4787 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 4700 50  0001 C CNN
F 3 "~" H 7050 4700 50  0001 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C11CE1C
P 2750 4650
F 0 "J1" H 2856 4828 50  0000 C CNN
F 1 "power" H 2856 4737 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 4650 50  0001 C CNN
F 3 "~" H 2750 4650 50  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5C1B2C67
P 5800 4750
F 0 "J4" H 5906 5028 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5906 4937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5800 4750 50  0001 C CNN
F 3 "~" H 5800 4750 50  0001 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
Text GLabel 4450 3450 3    50   Input ~ 0
vcc
Wire Wire Line
	4450 3300 4450 3450
Text GLabel 3400 4650 2    50   Input ~ 0
vcc
Wire Wire Line
	2950 4650 3200 4650
$Comp
L Device:C C1
U 1 1 5C1B4163
P 3300 5650
F 0 "C1" V 3415 5696 50  0000 L CNN
F 1 "0.1mF" V 3415 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 5500 50  0001 C CNN
F 3 "~" H 3300 5650 50  0001 C CNN
	1    3300 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C1B44DB
P 3400 4900
F 0 "#FLG02" H 3400 4975 50  0001 C CNN
F 1 "PWR_FLAG" V 3400 5028 50  0000 L CNN
F 2 "" H 3400 4900 50  0001 C CNN
F 3 "~" H 3400 4900 50  0001 C CNN
	1    3400 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4750 3350 4900
Wire Wire Line
	3350 4900 3400 4900
Connection ~ 3350 4750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C1B4824
P 3350 4500
F 0 "#FLG01" H 3350 4575 50  0001 C CNN
F 1 "PWR_FLAG" V 3350 4628 50  0000 L CNN
F 2 "" H 3350 4500 50  0001 C CNN
F 3 "~" H 3350 4500 50  0001 C CNN
	1    3350 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4500 3200 4500
Wire Wire Line
	3200 4500 3200 4650
Connection ~ 3200 4650
Wire Wire Line
	3200 4650 3400 4650
Text GLabel 3000 5650 0    50   Input ~ 0
vcc
Wire Wire Line
	3000 5650 3150 5650
$Comp
L power:GND #PWR02
U 1 1 5C1B502A
P 3600 5650
F 0 "#PWR02" H 3600 5400 50  0001 C CNN
F 1 "GND" V 3605 5477 50  0000 C CNN
F 2 "" H 3600 5650 50  0001 C CNN
F 3 "" H 3600 5650 50  0001 C CNN
	1    3600 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 5650 3600 5650
Text GLabel 5250 2600 2    50   Input ~ 0
01.05
Text GLabel 5250 2750 2    50   Input ~ 0
01.03
Text GLabel 5250 2900 2    50   Input ~ 0
01.01
Text GLabel 5250 3050 2    50   Input ~ 0
01.17
Text GLabel 4450 2100 1    50   Input ~ 0
11.ai
Text GLabel 4600 2100 1    50   Input ~ 0
11.aO
Wire Wire Line
	4450 2100 4450 2250
Wire Wire Line
	4600 2100 4600 2250
Text GLabel 3850 2600 0    50   Input ~ 0
10.17
Wire Wire Line
	3850 2600 4000 2600
Text GLabel 3850 2750 0    50   Input ~ 0
10.01
Text GLabel 3850 2900 0    50   Input ~ 0
00.17
Text GLabel 3850 3050 0    50   Input ~ 0
00.01
Text GLabel 6900 2900 0    50   Input ~ 0
01.03
Wire Wire Line
	6900 2900 7100 2900
Text GLabel 6900 3000 0    50   Input ~ 0
01.17
Wire Wire Line
	6900 3000 7100 3000
Text GLabel 8050 3100 2    50   Input ~ 0
01.01
Text GLabel 8050 3200 2    50   Input ~ 0
01.05
Wire Wire Line
	3850 2750 4000 2750
Wire Wire Line
	3850 2900 4000 2900
Wire Wire Line
	3850 3050 4000 3050
Wire Wire Line
	5100 2750 5250 2750
Wire Wire Line
	5100 2900 5250 2900
Wire Wire Line
	5100 3050 5250 3050
Wire Wire Line
	5100 2600 5250 2600
Text GLabel 4900 4600 2    50   Input ~ 0
01.05
Text GLabel 4900 4700 2    50   Input ~ 0
01.03
Text GLabel 4900 4800 2    50   Input ~ 0
01.01
Text GLabel 4900 4900 2    50   Input ~ 0
01.17
Text GLabel 6000 4650 2    50   Input ~ 0
00.01
Text GLabel 6000 4750 2    50   Input ~ 0
00.17
Text GLabel 6000 4850 2    50   Input ~ 0
10.01
Text GLabel 6000 4950 2    50   Input ~ 0
10.17
Text GLabel 7250 4700 2    50   Input ~ 0
11.ai
Text GLabel 7250 4800 2    50   Input ~ 0
11.aO
Text GLabel 7650 3700 2    50   Input ~ 0
RESET
Text GLabel 7550 3700 0    50   Input ~ 0
vcc
Wire Wire Line
	7550 3700 7650 3700
$Comp
L power:GND #PWR0102
U 1 1 5C1CA915
P 3450 4750
F 0 "#PWR0102" H 3450 4500 50  0001 C CNN
F 1 "GND" V 3455 4622 50  0000 R CNN
F 2 "" H 3450 4750 50  0001 C CNN
F 3 "" H 3450 4750 50  0001 C CNN
	1    3450 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4750 3450 4750
Wire Wire Line
	2950 4750 3350 4750
$Comp
L power:GND #PWR0104
U 1 1 5C1CB2C6
P 4650 3500
F 0 "#PWR0104" H 4650 3250 50  0001 C CNN
F 1 "GND" H 4655 3327 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3300 4650 3500
$EndSCHEMATC
