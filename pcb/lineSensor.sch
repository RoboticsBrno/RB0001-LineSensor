EESchema Schematic File Version 4
LIBS:lineSensor-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RB0001-LineSensor"
Date "2019-06-12"
Rev "v0.3"
Comp "RoboticsBrno"
Comment1 "CC BY-SA 4.0"
Comment2 "github:roboticsbrno/RB0001-LineSensor"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Proximity:ITR8307 U1
U 1 1 5B917CF3
P 1900 1400
F 0 "U1" H 1900 1717 50  0000 C CNN
F 1 "ITR8307" H 1900 1626 50  0000 C CNN
F 2 "yaqwsx:Everlight_ITR8307" H 1900 1200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/ITR8307.pdf" H 1900 1500 50  0001 C CNN
F 4 "ITR8307/S18/TR8(B)" H 1900 1400 50  0001 C CNN "MPN;"
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:MCP3008 U9
U 1 1 5B917ED7
P 6200 3750
F 0 "U9" H 5800 4300 50  0000 C CNN
F 1 "MCP3008" H 5800 4200 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 6300 3850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 6300 3850 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B91822E
P 2200 1500
F 0 "#PWR0101" H 2200 1250 50  0001 C CNN
F 1 "GND" V 2205 1372 50  0000 R CNN
F 2 "" H 2200 1500 50  0001 C CNN
F 3 "" H 2200 1500 50  0001 C CNN
	1    2200 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5B91827B
P 2400 1150
F 0 "R9" H 2330 1104 50  0000 R CNN
F 1 "20k" H 2330 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 1150 50  0001 C CNN
F 3 "~" H 2400 1150 50  0001 C CNN
F 4 "RC0603JR-0720KL" H 2400 1150 50  0001 C CNN "MPN;"
	1    2400 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1300 2400 1300
$Comp
L power:VDD #PWR0102
U 1 1 5B918413
P 2400 1000
F 0 "#PWR0102" H 2400 850 50  0001 C CNN
F 1 "VDD" H 2417 1173 50  0000 C CNN
F 2 "" H 2400 1000 50  0001 C CNN
F 3 "" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
Text GLabel 2700 1300 2    50   Input ~ 0
S1
Wire Wire Line
	2700 1300 2400 1300
Connection ~ 2400 1300
$Comp
L Device:R R1
U 1 1 5B918475
P 1450 1150
F 0 "R1" H 1520 1196 50  0000 L CNN
F 1 "220R" H 1520 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1380 1150 50  0001 C CNN
F 3 "~" H 1450 1150 50  0001 C CNN
F 4 "RC0603FR-07220RL" H 1450 1150 50  0001 C CNN "MPN;"
	1    1450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1300 1600 1300
$Comp
L power:VDD #PWR0104
U 1 1 5B9184CE
P 1450 1000
F 0 "#PWR0104" H 1450 850 50  0001 C CNN
F 1 "VDD" H 1467 1173 50  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:ITR8307 U2
U 1 1 5B9188B6
P 1900 2200
F 0 "U2" H 1900 2517 50  0000 C CNN
F 1 "ITR8307" H 1900 2426 50  0000 C CNN
F 2 "yaqwsx:Everlight_ITR8307" H 1900 2000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/ITR8307.pdf" H 1900 2300 50  0001 C CNN
F 4 "ITR8307/S18/TR8(B)" H 1900 2200 50  0001 C CNN "MPN;"
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B9188BC
P 2200 2300
F 0 "#PWR0105" H 2200 2050 50  0001 C CNN
F 1 "GND" V 2205 2172 50  0000 R CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5B9188C2
P 2400 1950
F 0 "R10" H 2330 1904 50  0000 R CNN
F 1 "20k" H 2330 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 1950 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
F 4 "RC0603JR-0720KL" H 2400 1950 50  0001 C CNN "MPN;"
	1    2400 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2100 2400 2100
$Comp
L power:VDD #PWR0106
U 1 1 5B9188C9
P 2400 1800
F 0 "#PWR0106" H 2400 1650 50  0001 C CNN
F 1 "VDD" H 2417 1973 50  0000 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Text GLabel 2700 2100 2    50   Input ~ 0
S2
Wire Wire Line
	2700 2100 2400 2100
Connection ~ 2400 2100
$Comp
L Device:R R2
U 1 1 5B9188D2
P 1450 1950
F 0 "R2" H 1520 1996 50  0000 L CNN
F 1 "220R" H 1520 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1380 1950 50  0001 C CNN
F 3 "~" H 1450 1950 50  0001 C CNN
F 4 "RC0603FR-07220RL" H 1450 1950 50  0001 C CNN "MPN;"
	1    1450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2100 1600 2100
$Comp
L power:VDD #PWR0108
U 1 1 5B9188DF
P 1450 1800
F 0 "#PWR0108" H 1450 1650 50  0001 C CNN
F 1 "VDD" H 1467 1973 50  0000 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:ITR8307 U3
U 1 1 5B918E29
P 1900 3050
F 0 "U3" H 1900 3367 50  0000 C CNN
F 1 "ITR8307" H 1900 3276 50  0000 C CNN
F 2 "yaqwsx:Everlight_ITR8307" H 1900 2850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/ITR8307.pdf" H 1900 3150 50  0001 C CNN
F 4 "ITR8307/S18/TR8(B)" H 1900 3050 50  0001 C CNN "MPN;"
	1    1900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B918E2F
P 2200 3150
F 0 "#PWR0109" H 2200 2900 50  0001 C CNN
F 1 "GND" V 2205 3022 50  0000 R CNN
F 2 "" H 2200 3150 50  0001 C CNN
F 3 "" H 2200 3150 50  0001 C CNN
	1    2200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5B918E35
P 2400 2800
F 0 "R11" H 2330 2754 50  0000 R CNN
F 1 "20k" H 2330 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
F 4 "RC0603JR-0720KL" H 2400 2800 50  0001 C CNN "MPN;"
	1    2400 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2950 2400 2950
$Comp
L power:VDD #PWR0110
U 1 1 5B918E3C
P 2400 2650
F 0 "#PWR0110" H 2400 2500 50  0001 C CNN
F 1 "VDD" H 2417 2823 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
Text GLabel 2700 2950 2    50   Input ~ 0
S3
Wire Wire Line
	2700 2950 2400 2950
Connection ~ 2400 2950
$Comp
L Device:R R3
U 1 1 5B918E45
P 1450 2800
F 0 "R3" H 1520 2846 50  0000 L CNN
F 1 "220R" H 1520 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1380 2800 50  0001 C CNN
F 3 "~" H 1450 2800 50  0001 C CNN
F 4 "RC0603FR-07220RL" H 1450 2800 50  0001 C CNN "MPN;"
	1    1450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2950 1600 2950
$Comp
L power:VDD #PWR0112
U 1 1 5B918E52
P 1450 2650
F 0 "#PWR0112" H 1450 2500 50  0001 C CNN
F 1 "VDD" H 1467 2823 50  0000 C CNN
F 2 "" H 1450 2650 50  0001 C CNN
F 3 "" H 1450 2650 50  0001 C CNN
	1    1450 2650
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:ITR8307 U4
U 1 1 5B918E58
P 1900 3850
F 0 "U4" H 1900 4167 50  0000 C CNN
F 1 "ITR8307" H 1900 4076 50  0000 C CNN
F 2 "yaqwsx:Everlight_ITR8307" H 1900 3650 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/ITR8307.pdf" H 1900 3950 50  0001 C CNN
F 4 "ITR8307/S18/TR8(B)" H 1900 3850 50  0001 C CNN "MPN;"
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5B918E5E
P 2200 3950
F 0 "#PWR0113" H 2200 3700 50  0001 C CNN
F 1 "GND" V 2205 3822 50  0000 R CNN
F 2 "" H 2200 3950 50  0001 C CNN
F 3 "" H 2200 3950 50  0001 C CNN
	1    2200 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5B918E64
P 2400 3600
F 0 "R12" H 2330 3554 50  0000 R CNN
F 1 "20k" H 2330 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 3600 50  0001 C CNN
F 3 "~" H 2400 3600 50  0001 C CNN
F 4 "RC0603JR-0720KL" H 2400 3600 50  0001 C CNN "MPN;"
	1    2400 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3750 2400 3750
$Comp
L power:VDD #PWR0114
U 1 1 5B918E6B
P 2400 3450
F 0 "#PWR0114" H 2400 3300 50  0001 C CNN
F 1 "VDD" H 2417 3623 50  0000 C CNN
F 2 "" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
Text GLabel 2700 3750 2    50   Input ~ 0
S4
Wire Wire Line
	2700 3750 2400 3750
Connection ~ 2400 3750
$Comp
L Device:R R4
U 1 1 5B918E74
P 1450 3600
F 0 "R4" H 1520 3646 50  0000 L CNN
F 1 "220R" H 1520 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1380 3600 50  0001 C CNN
F 3 "~" H 1450 3600 50  0001 C CNN
F 4 "RC0603FR-07220RL" H 1450 3600 50  0001 C CNN "MPN;"
	1    1450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3750 1600 3750
$Comp
L power:VDD #PWR0116
U 1 1 5B918E81
P 1450 3450
F 0 "#PWR0116" H 1450 3300 50  0001 C CNN
F 1 "VDD" H 1467 3623 50  0000 C CNN
F 2 "" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:ITR8307 U5
U 1 1 5B919716
P 1900 4700
F 0 "U5" H 1900 5017 50  0000 C CNN
F 1 "ITR8307" H 1900 4926 50  0000 C CNN
F 2 "yaqwsx:Everlight_ITR8307" H 1900 4500 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/ITR8307.pdf" H 1900 4800 50  0001 C CNN
F 4 "ITR8307/S18/TR8(B)" H 1900 4700 50  0001 C CNN "MPN;"
	1    1900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5B91971C
P 2200 4800
F 0 "#PWR0117" H 2200 4550 50  0001 C CNN
F 1 "GND" V 2205 4672 50  0000 R CNN
F 2 "" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5B919722
P 2400 4450
F 0 "R13" H 2330 4404 50  0000 R CNN
F 1 "20k" H 2330 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 4450 50  0001 C CNN
F 3 "~" H 2400 4450 50  0001 C CNN
F 4 "RC0603JR-0720KL" H 2400 4450 50  0001 C CNN "MPN;"
	1    2400 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 4600 2400 4600
$Comp
L power:VDD #PWR0118
U 1 1 5B919729
P 2400 4300
F 0 "#PWR0118" H 2400 4150 50  0001 C CNN
F 1 "VDD" H 2417 4473 50  0000 C CNN
F 2 "" H 2400 4300 50  0001 C CNN
F 3 "" H 2400 4300 50  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
Text GLabel 2700 4600 2    50   Input ~ 0
S5
Wire Wire Line
	2700 4600 2400 4600
Connection ~ 2400 4600
$Comp
L Device:R R5
U 1 1 5B919732
P 1450 4450
F 0 "R5" H 1520 4496 50  0000 L CNN
F 1 "220R" H 1520 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1380 4450 50  0001 C CNN
F 3 "~" H 1450 4450 50  0001 C CNN
F 4 "RC0603FR-07220RL" H 1450 4450 50  0001 C CNN "MPN;"
	1    1450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4600 1600 4600
$Comp
L power:VDD #PWR0120
U 1 1 5B91973F
P 1450 4300
F 0 "#PWR0120" H 1450 4150 50  0001 C CNN
F 1 "VDD" H 1467 4473 50  0000 C CNN
F 2 "" H 1450 4300 50  0001 C CNN
F 3 "" H 1450 4300 50  0001 C CNN
	1    1450 4300
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:ITR8307 U6
U 1 1 5B919745
P 1900 5500
F 0 "U6" H 1900 5817 50  0000 C CNN
F 1 "ITR8307" H 1900 5726 50  0000 C CNN
F 2 "yaqwsx:Everlight_ITR8307" H 1900 5300 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/ITR8307.pdf" H 1900 5600 50  0001 C CNN
F 4 "ITR8307/S18/TR8(B)" H 1900 5500 50  0001 C CNN "MPN;"
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5B91974B
P 2200 5600
F 0 "#PWR0121" H 2200 5350 50  0001 C CNN
F 1 "GND" V 2205 5472 50  0000 R CNN
F 2 "" H 2200 5600 50  0001 C CNN
F 3 "" H 2200 5600 50  0001 C CNN
	1    2200 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5B919751
P 2400 5250
F 0 "R14" H 2330 5204 50  0000 R CNN
F 1 "20k" H 2330 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 5250 50  0001 C CNN
F 3 "~" H 2400 5250 50  0001 C CNN
F 4 "RC0603JR-0720KL" H 2400 5250 50  0001 C CNN "MPN;"
	1    2400 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 5400 2400 5400
$Comp
L power:VDD #PWR0122
U 1 1 5B919758
P 2400 5100
F 0 "#PWR0122" H 2400 4950 50  0001 C CNN
F 1 "VDD" H 2417 5273 50  0000 C CNN
F 2 "" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0001 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
Text GLabel 2700 5400 2    50   Input ~ 0
S6
Wire Wire Line
	2700 5400 2400 5400
Connection ~ 2400 5400
$Comp
L Device:R R6
U 1 1 5B919761
P 1450 5250
F 0 "R6" H 1520 5296 50  0000 L CNN
F 1 "220R" H 1520 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1380 5250 50  0001 C CNN
F 3 "~" H 1450 5250 50  0001 C CNN
F 4 "RC0603FR-07220RL" H 1450 5250 50  0001 C CNN "MPN;"
	1    1450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5400 1600 5400
$Comp
L power:VDD #PWR0124
U 1 1 5B91976E
P 1450 5100
F 0 "#PWR0124" H 1450 4950 50  0001 C CNN
F 1 "VDD" H 1467 5273 50  0000 C CNN
F 2 "" H 1450 5100 50  0001 C CNN
F 3 "" H 1450 5100 50  0001 C CNN
	1    1450 5100
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:ITR8307 U7
U 1 1 5B919774
P 1900 6350
F 0 "U7" H 1900 6667 50  0000 C CNN
F 1 "ITR8307" H 1900 6576 50  0000 C CNN
F 2 "yaqwsx:Everlight_ITR8307" H 1900 6150 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/ITR8307.pdf" H 1900 6450 50  0001 C CNN
F 4 "ITR8307/S18/TR8(B)" H 1900 6350 50  0001 C CNN "MPN;"
	1    1900 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5B91977A
P 2200 6450
F 0 "#PWR0125" H 2200 6200 50  0001 C CNN
F 1 "GND" V 2205 6322 50  0000 R CNN
F 2 "" H 2200 6450 50  0001 C CNN
F 3 "" H 2200 6450 50  0001 C CNN
	1    2200 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5B919780
P 2400 6100
F 0 "R15" H 2330 6054 50  0000 R CNN
F 1 "20k" H 2330 6145 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 6100 50  0001 C CNN
F 3 "~" H 2400 6100 50  0001 C CNN
F 4 "RC0603JR-0720KL" H 2400 6100 50  0001 C CNN "MPN;"
	1    2400 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 6250 2400 6250
$Comp
L power:VDD #PWR0126
U 1 1 5B919787
P 2400 5950
F 0 "#PWR0126" H 2400 5800 50  0001 C CNN
F 1 "VDD" H 2417 6123 50  0000 C CNN
F 2 "" H 2400 5950 50  0001 C CNN
F 3 "" H 2400 5950 50  0001 C CNN
	1    2400 5950
	1    0    0    -1  
$EndComp
Text GLabel 2700 6250 2    50   Input ~ 0
S7
Wire Wire Line
	2700 6250 2400 6250
Connection ~ 2400 6250
$Comp
L Device:R R7
U 1 1 5B919790
P 1450 6100
F 0 "R7" H 1520 6146 50  0000 L CNN
F 1 "220R" H 1520 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1380 6100 50  0001 C CNN
F 3 "~" H 1450 6100 50  0001 C CNN
F 4 "RC0603FR-07220RL" H 1450 6100 50  0001 C CNN "MPN;"
	1    1450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6250 1600 6250
$Comp
L power:VDD #PWR0128
U 1 1 5B91979D
P 1450 5950
F 0 "#PWR0128" H 1450 5800 50  0001 C CNN
F 1 "VDD" H 1467 6123 50  0000 C CNN
F 2 "" H 1450 5950 50  0001 C CNN
F 3 "" H 1450 5950 50  0001 C CNN
	1    1450 5950
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:ITR8307 U8
U 1 1 5B9197A3
P 1900 7150
F 0 "U8" H 1900 7467 50  0000 C CNN
F 1 "ITR8307" H 1900 7376 50  0000 C CNN
F 2 "yaqwsx:Everlight_ITR8307" H 1900 6950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/ITR8307.pdf" H 1900 7250 50  0001 C CNN
F 4 "ITR8307/S18/TR8(B)" H 1900 7150 50  0001 C CNN "MPN;"
	1    1900 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5B9197A9
P 2200 7250
F 0 "#PWR0129" H 2200 7000 50  0001 C CNN
F 1 "GND" V 2205 7122 50  0000 R CNN
F 2 "" H 2200 7250 50  0001 C CNN
F 3 "" H 2200 7250 50  0001 C CNN
	1    2200 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5B9197AF
P 2400 6900
F 0 "R16" H 2330 6854 50  0000 R CNN
F 1 "20k" H 2330 6945 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 6900 50  0001 C CNN
F 3 "~" H 2400 6900 50  0001 C CNN
F 4 "RC0603JR-0720KL" H 2400 6900 50  0001 C CNN "MPN;"
	1    2400 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 7050 2400 7050
$Comp
L power:VDD #PWR0130
U 1 1 5B9197B6
P 2400 6750
F 0 "#PWR0130" H 2400 6600 50  0001 C CNN
F 1 "VDD" H 2417 6923 50  0000 C CNN
F 2 "" H 2400 6750 50  0001 C CNN
F 3 "" H 2400 6750 50  0001 C CNN
	1    2400 6750
	1    0    0    -1  
$EndComp
Text GLabel 2700 7050 2    50   Input ~ 0
S8
Wire Wire Line
	2700 7050 2400 7050
Connection ~ 2400 7050
$Comp
L Device:R R8
U 1 1 5B9197BF
P 1450 6900
F 0 "R8" H 1520 6946 50  0000 L CNN
F 1 "220R" H 1520 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1380 6900 50  0001 C CNN
F 3 "~" H 1450 6900 50  0001 C CNN
F 4 "RC0603FR-07220RL" H 1450 6900 50  0001 C CNN "MPN;"
	1    1450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7050 1600 7050
$Comp
L power:VDD #PWR0132
U 1 1 5B9197CC
P 1450 6750
F 0 "#PWR0132" H 1450 6600 50  0001 C CNN
F 1 "VDD" H 1467 6923 50  0000 C CNN
F 2 "" H 1450 6750 50  0001 C CNN
F 3 "" H 1450 6750 50  0001 C CNN
	1    1450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3250 6100 3200
Wire Wire Line
	6100 3200 6250 3200
Wire Wire Line
	6400 3200 6400 3250
$Comp
L power:VDD #PWR0133
U 1 1 5B91AAB9
P 6250 3000
F 0 "#PWR0133" H 6250 2850 50  0001 C CNN
F 1 "VDD" H 6267 3173 50  0000 C CNN
F 2 "" H 6250 3000 50  0001 C CNN
F 3 "" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3000 6250 3200
Connection ~ 6250 3200
Wire Wire Line
	6250 3200 6400 3200
Wire Wire Line
	6100 4350 6100 4450
Wire Wire Line
	6100 4450 6250 4450
Wire Wire Line
	6400 4450 6400 4350
$Comp
L power:GND #PWR0134
U 1 1 5B91B6B4
P 6250 4600
F 0 "#PWR0134" H 6250 4350 50  0001 C CNN
F 1 "GND" H 6255 4427 50  0000 C CNN
F 2 "" H 6250 4600 50  0001 C CNN
F 3 "" H 6250 4600 50  0001 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4600 6250 4450
Connection ~ 6250 4450
Wire Wire Line
	6250 4450 6400 4450
$Comp
L Device:C C1
U 1 1 5B91BDE7
P 6550 3200
F 0 "C1" V 6298 3200 50  0000 C CNN
F 1 "100n" V 6389 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6588 3050 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 6550 3200 50  0001 C CNN "MPN;"
	1    6550 3200
	0    1    1    0   
$EndComp
Connection ~ 6400 3200
$Comp
L power:GND #PWR0135
U 1 1 5B91BEA4
P 6700 3200
F 0 "#PWR0135" H 6700 2950 50  0001 C CNN
F 1 "GND" V 6705 3072 50  0000 R CNN
F 2 "" H 6700 3200 50  0001 C CNN
F 3 "" H 6700 3200 50  0001 C CNN
	1    6700 3200
	0    -1   -1   0   
$EndComp
Text GLabel 6800 3650 2    50   Input ~ 0
SCK
Text GLabel 6800 3750 2    50   Input ~ 0
MISO
Text GLabel 6800 3850 2    50   Input ~ 0
MOSI
Text GLabel 6800 3950 2    50   Input ~ 0
CS
Text GLabel 5600 3450 0    50   Input ~ 0
S1
Text GLabel 5600 3550 0    50   Input ~ 0
S2
Text GLabel 5600 3650 0    50   Input ~ 0
S3
Text GLabel 5600 3750 0    50   Input ~ 0
S4
Text GLabel 5600 3850 0    50   Input ~ 0
S5
Text GLabel 5600 3950 0    50   Input ~ 0
S6
Text GLabel 5600 4050 0    50   Input ~ 0
S7
Text GLabel 5600 4150 0    50   Input ~ 0
S8
$Comp
L power:GND #PWR0136
U 1 1 5B91CCA9
P 8000 3550
F 0 "#PWR0136" H 8000 3300 50  0001 C CNN
F 1 "GND" V 8005 3422 50  0000 R CNN
F 2 "" H 8000 3550 50  0001 C CNN
F 3 "" H 8000 3550 50  0001 C CNN
	1    8000 3550
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0137
U 1 1 5B91CD05
P 7800 3650
F 0 "#PWR0137" H 7800 3500 50  0001 C CNN
F 1 "VDD" V 7818 3777 50  0000 L CNN
F 2 "" H 7800 3650 50  0001 C CNN
F 3 "" H 7800 3650 50  0001 C CNN
	1    7800 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3650 7800 3650
Text GLabel 8000 3750 0    50   Input ~ 0
SCK
Text GLabel 8000 3850 0    50   Input ~ 0
MISO
Text GLabel 8000 3950 0    50   Input ~ 0
MOSI
Text GLabel 8000 4050 0    50   Input ~ 0
CS
$Comp
L Mechanical:MountingHole MH1
U 1 1 5B91DF12
P 5700 2000
F 0 "MH1" H 5800 2046 50  0000 L CNN
F 1 "MountingHole" H 5800 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5700 2000 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5B91DFC4
P 6450 2000
F 0 "MH2" H 6550 2046 50  0000 L CNN
F 1 "MountingHole" H 6550 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6450 2000 50  0001 C CNN
F 3 "~" H 6450 2000 50  0001 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5B91E1A8
P 7200 2000
F 0 "MH3" H 7300 2046 50  0000 L CNN
F 1 "MountingHole" H 7300 1955 50  0000 L CNN
F 2 "yaqwsx:JM_4_SILK" H 7200 2000 50  0001 C CNN
F 3 "~" H 7200 2000 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5BEB3265
P 8200 3850
F 0 "J1" H 8280 3892 50  0000 L CNN
F 1 "Conn_01x07" H 8280 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8200 3850 50  0001 C CNN
F 3 "~" H 8200 3850 50  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
NoConn ~ 5200 3550
Text GLabel 8000 4150 0    50   Input ~ 0
L_EN
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5BEB3D69
P 4200 4650
F 0 "Q1" H 4391 4696 50  0000 L CNN
F 1 "BC817" H 4391 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 4575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 4200 4650 50  0001 L CNN
F 4 "BC817-40W,115" H 4200 4650 50  0001 C CNN "MPN;"
	1    4200 4650
	1    0    0    -1  
$EndComp
Text GLabel 3700 4650 0    50   Input ~ 0
L_EN
$Comp
L Device:R R17
U 1 1 5BEB3E41
P 3850 4650
F 0 "R17" H 3920 4696 50  0000 L CNN
F 1 "220R" H 3920 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 4650 50  0001 C CNN
F 3 "~" H 3850 4650 50  0001 C CNN
F 4 "RC0603FR-07220RL" H 3850 4650 50  0001 C CNN "MPN;"
	1    3850 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BEB3F3F
P 4300 4850
F 0 "#PWR01" H 4300 4600 50  0001 C CNN
F 1 "GND" H 4305 4677 50  0000 C CNN
F 2 "" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
Text GLabel 4300 4200 2    50   Input ~ 0
LED_GND
Wire Wire Line
	4300 4200 4300 4450
Text GLabel 1600 1500 0    50   Input ~ 0
LED_GND
Text GLabel 1600 2300 0    50   Input ~ 0
LED_GND
Text GLabel 1600 3150 0    50   Input ~ 0
LED_GND
Text GLabel 1600 3950 0    50   Input ~ 0
LED_GND
Text GLabel 1600 4800 0    50   Input ~ 0
LED_GND
Text GLabel 1600 5600 0    50   Input ~ 0
LED_GND
Text GLabel 1600 6450 0    50   Input ~ 0
LED_GND
Text GLabel 1600 7250 0    50   Input ~ 0
LED_GND
$Comp
L Device:R R18
U 1 1 5D027929
P 5850 1000
F 0 "R18" V 6050 950 50  0000 L CNN
F 1 "220R" V 5950 900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 1000 50  0001 C CNN
F 3 "~" H 5850 1000 50  0001 C CNN
F 4 "RC0603FR-07220RL" H 5850 1000 50  0001 C CNN "MPN;"
	1    5850 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D028BBC
P 6600 1000
F 0 "#PWR03" H 6600 750 50  0001 C CNN
F 1 "GND" H 6605 827 50  0000 C CNN
F 2 "" H 6600 1000 50  0001 C CNN
F 3 "" H 6600 1000 50  0001 C CNN
	1    6600 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D029E27
P 6300 1000
F 0 "D1" H 6293 1216 50  0000 C CNN
F 1 "LED_GREEN" H 6293 1125 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6300 1000 50  0001 C CNN
F 3 "~" H 6300 1000 50  0001 C CNN
	1    6300 1000
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5D02FE4F
P 5550 1000
F 0 "#PWR02" H 5550 850 50  0001 C CNN
F 1 "VDD" H 5567 1173 50  0000 C CNN
F 2 "" H 5550 1000 50  0001 C CNN
F 3 "" H 5550 1000 50  0001 C CNN
	1    5550 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 1000 6450 1000
Wire Wire Line
	6150 1000 6000 1000
Wire Wire Line
	5700 1000 5550 1000
$Comp
L Device:R R19
U 1 1 5D04847F
P 5850 1450
F 0 "R19" V 6050 1400 50  0000 L CNN
F 1 "220R" V 5950 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 1450 50  0001 C CNN
F 3 "~" H 5850 1450 50  0001 C CNN
F 4 "RC0603FR-07220RL" H 5850 1450 50  0001 C CNN "MPN;"
	1    5850 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D048493
P 6300 1450
F 0 "D2" H 6293 1666 50  0000 C CNN
F 1 "LED_RED" H 6293 1575 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6300 1450 50  0001 C CNN
F 3 "~" H 6300 1450 50  0001 C CNN
	1    6300 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 1450 6450 1450
Wire Wire Line
	6150 1450 6000 1450
Wire Wire Line
	5700 1450 5550 1450
Text GLabel 6600 1450 2    50   Input ~ 0
LED_GND
$Comp
L power:VDD #PWR04
U 1 1 5D04849D
P 5550 1450
F 0 "#PWR04" H 5550 1300 50  0001 C CNN
F 1 "VDD" H 5567 1623 50  0000 C CNN
F 2 "" H 5550 1450 50  0001 C CNN
F 3 "" H 5550 1450 50  0001 C CNN
	1    5550 1450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
