EESchema Schematic File Version 4
LIBS:ex1-cache
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
Wire Wire Line
	2075 2150 2425 2150
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise ISP1
U 1 1 5D85FED3
P 10325 4250
F 0 "ISP1" H 10375 4575 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 10375 4576 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 10325 4250 50  0001 C CNN
F 3 "~" H 10325 4250 50  0001 C CNN
	1    10325 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 POWER1
U 1 1 5D8D428A
P 9850 2850
F 0 "POWER1" H 9850 3375 50  0000 C CNN
F 1 "Conn_01x10" H 9850 2200 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 9850 2850 50  0001 C CNN
F 3 "~" H 9850 2850 50  0001 C CNN
	1    9850 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 3050 10250 3050
Wire Wire Line
	10250 3050 10250 3150
Wire Wire Line
	10050 3150 10250 3150
Connection ~ 10250 3150
Wire Wire Line
	10250 3150 10250 3250
Wire Wire Line
	10050 3250 10250 3250
Connection ~ 10250 3250
Wire Wire Line
	10250 3250 10250 3425
Wire Wire Line
	10050 2950 10825 2950
Wire Wire Line
	10825 2950 10825 2850
Wire Wire Line
	10050 2850 10825 2850
Connection ~ 10825 2850
Wire Wire Line
	10825 2850 10825 2750
Wire Wire Line
	10050 2750 10825 2750
Connection ~ 10825 2750
Wire Wire Line
	10825 2750 10825 2400
Wire Wire Line
	10625 2650 10050 2650
Wire Wire Line
	10050 2550 10625 2550
Connection ~ 10625 2550
Wire Wire Line
	10625 2550 10625 2650
Wire Wire Line
	10050 2450 10625 2450
Connection ~ 10625 2450
Wire Wire Line
	10625 2450 10625 2550
$Comp
L RFR2_lib:ATmega128RFR2 U2
U 1 1 5D96D3D3
P 5650 4100
F 0 "U2" H 4400 5450 50  0000 C CNN
F 1 "ATmega128RFR2" H 5650 4100 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP4.7x4.7mm" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D771301
P 2575 2150
F 0 "C2" V 2323 2150 50  0000 C CNN
F 1 "22p" V 2414 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2613 2000 50  0001 C CNN
F 3 "~" H 2575 2150 50  0001 C CNN
	1    2575 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D76EC7B
P 2575 1550
F 0 "C1" V 2323 1550 50  0000 C CNN
F 1 "22p" V 2414 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2613 1400 50  0001 C CNN
F 3 "~" H 2575 1550 50  0001 C CNN
	1    2575 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2075 1550 2425 1550
Wire Wire Line
	975  1550 1475 1550
$Comp
L Connector_Generic:Conn_01x08 PORTD1
U 1 1 5D970101
P 3600 3900
F 0 "PORTD1" H 3525 4325 50  0000 C CNN
F 1 "Conn_01x08" H 3425 4325 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3600 3900 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 4250 3600
Wire Wire Line
	4250 3700 3800 3700
Wire Wire Line
	3800 3800 4250 3800
Wire Wire Line
	4250 3900 3800 3900
Wire Wire Line
	3800 4000 4250 4000
Wire Wire Line
	4250 4100 3800 4100
Wire Wire Line
	3800 4200 4250 4200
Wire Wire Line
	4250 4300 3800 4300
$Comp
L Connector_Generic:Conn_01x08 PORTE1
U 1 1 5D971CD2
P 3600 4850
F 0 "PORTE1" H 3525 4325 50  0000 C CNN
F 1 "Conn_01x08" H 3425 4250 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3600 4850 50  0001 C CNN
F 3 "~" H 3600 4850 50  0001 C CNN
	1    3600 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 4550 4250 4550
Wire Wire Line
	4250 4650 3800 4650
Wire Wire Line
	3800 4750 4250 4750
Wire Wire Line
	4250 4850 3800 4850
Wire Wire Line
	3800 4950 4250 4950
Wire Wire Line
	4250 5050 3800 5050
Wire Wire Line
	3800 5150 4250 5150
Wire Wire Line
	4250 5250 3800 5250
$Comp
L Connector_Generic:Conn_01x08 PORTB1
U 1 1 5D9726F2
P 5050 2050
F 0 "PORTB1" V 5050 2575 50  0000 C CNN
F 1 "Conn_01x08" V 5175 2050 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5050 2050 50  0001 C CNN
F 3 "~" H 5050 2050 50  0001 C CNN
	1    5050 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 2250 5350 2700
Wire Wire Line
	5250 2700 5250 2375
Wire Wire Line
	5150 2250 5150 2475
Wire Wire Line
	5050 2700 5050 2575
Wire Wire Line
	4950 2250 4950 2700
Wire Wire Line
	4850 2700 4850 2250
Wire Wire Line
	4750 2250 4750 2700
Wire Wire Line
	4650 2700 4650 2250
$Comp
L Connector_Generic:Conn_01x08 PORTF1
U 1 1 5D97739E
P 5350 6100
F 0 "PORTF1" V 5475 6325 50  0000 C CNN
F 1 "Conn_01x08" V 5475 6100 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5350 6100 50  0001 C CNN
F 3 "~" H 5350 6100 50  0001 C CNN
	1    5350 6100
	0    -1   1    0   
$EndComp
Wire Wire Line
	5050 5900 5050 5450
Wire Wire Line
	5150 5450 5150 5900
Wire Wire Line
	5250 5900 5250 5450
Wire Wire Line
	5350 5450 5350 5900
Wire Wire Line
	5450 5900 5450 5450
Wire Wire Line
	5550 5450 5550 5900
Wire Wire Line
	5650 5900 5650 5450
Wire Wire Line
	5750 5450 5750 5900
$Comp
L Connector_Generic:Conn_01x08 PORTG1
U 1 1 5D97A5DD
P 6400 6100
F 0 "PORTG1" V 6525 6300 50  0000 C CNN
F 1 "Conn_01x08" V 6525 5950 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6400 6100 50  0001 C CNN
F 3 "~" H 6400 6100 50  0001 C CNN
	1    6400 6100
	0    -1   1    0   
$EndComp
Wire Wire Line
	6100 5900 6100 5450
Wire Wire Line
	6200 5450 6200 5900
Wire Wire Line
	6300 5900 6300 5450
Wire Wire Line
	6400 5450 6400 5550
Wire Wire Line
	6500 5900 6500 5800
Wire Wire Line
	7150 5650 7150 5875
Wire Wire Line
	6800 5650 6800 5900
Wire Wire Line
	6800 5650 7150 5650
Wire Wire Line
	7000 3900 7750 3900
Wire Wire Line
	8275 3900 8275 4000
Wire Wire Line
	7000 4000 7250 4000
Connection ~ 8275 4000
Wire Wire Line
	8275 4000 8275 4100
Wire Wire Line
	7000 4100 8275 4100
Connection ~ 8275 4100
Wire Wire Line
	8275 4100 8275 4200
Wire Wire Line
	7000 4200 8275 4200
Connection ~ 8275 4200
Wire Wire Line
	8275 4200 8275 4300
Wire Wire Line
	7000 4300 8275 4300
Connection ~ 8275 4300
Wire Wire Line
	8275 4300 8275 4700
Wire Wire Line
	7525 4400 7000 4400
Wire Wire Line
	7525 3200 7525 3300
Wire Wire Line
	7525 3600 7000 3600
Wire Wire Line
	7000 3500 7525 3500
Connection ~ 7525 3500
Wire Wire Line
	7525 3500 7525 3600
Wire Wire Line
	7000 3400 7525 3400
Connection ~ 7525 3400
Wire Wire Line
	7525 3400 7525 3500
Wire Wire Line
	7000 3300 7525 3300
Connection ~ 7525 3300
Wire Wire Line
	7525 3300 7525 3400
Connection ~ 7525 3600
Wire Wire Line
	6550 2700 6550 2300
Wire Wire Line
	6550 2300 7375 2300
Wire Wire Line
	7375 2300 7375 2400
NoConn ~ 6650 2700
Text GLabel 8475 4500 2    50   Input ~ 0
AREF
Wire Wire Line
	8475 4500 7975 4500
$Comp
L Device:C_Small CX1
U 1 1 5D818F41
P 7000 1250
F 0 "CX1" H 7092 1296 50  0000 L CNN
F 1 "12p" H 7092 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 1250 50  0001 C CNN
F 3 "~" H 7000 1250 50  0001 C CNN
	1    7000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CX2
U 1 1 5D818FA3
P 7550 1250
F 0 "CX2" H 7642 1296 50  0000 L CNN
F 1 "12p" H 7642 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7550 1250 50  0001 C CNN
F 3 "~" H 7550 1250 50  0001 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
Text GLabel 6450 2150 2    50   UnSpc ~ 0
XTAL1
Wire Wire Line
	6450 2150 6350 2150
Wire Wire Line
	6350 2150 6350 2700
Text GLabel 6825 975  0    50   UnSpc ~ 0
XTAL1
Wire Wire Line
	6825 975  7000 975 
Wire Wire Line
	7000 975  7000 1150
Wire Wire Line
	7175 975  7000 975 
Connection ~ 7000 975 
Text GLabel 6450 2050 2    50   UnSpc ~ 0
XTAL2
Wire Wire Line
	6450 2050 6250 2050
Wire Wire Line
	6250 2050 6250 2700
Text GLabel 7675 975  2    50   UnSpc ~ 0
XTAL2
Wire Wire Line
	7675 975  7550 975 
Wire Wire Line
	7550 1150 7550 975 
Connection ~ 7550 975 
Wire Wire Line
	7550 975  7375 975 
Wire Wire Line
	7000 1500 7000 1350
Wire Wire Line
	7550 1500 7550 1350
Wire Wire Line
	7000 1500 7275 1500
Wire Wire Line
	7275 1600 7275 1500
Connection ~ 7275 1500
Wire Wire Line
	7275 1500 7425 1500
Wire Wire Line
	5850 2225 5850 2700
Wire Wire Line
	5950 2700 5950 2225
Connection ~ 5950 2225
Wire Wire Line
	5950 2225 5850 2225
Wire Wire Line
	975  2300 975  2150
Wire Wire Line
	2300 2300 2300 1850
Wire Wire Line
	2300 1850 2175 1850
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5D889FAA
P 1500 4000
F 0 "U1" H 1500 4125 50  0000 C CNN
F 1 "AMS1117-3.3" H 1800 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1500 4200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1600 3750 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D898D44
P 700 4250
F 0 "C5" H 792 4296 50  0000 L CNN
F 1 "4.7u" H 792 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 700 4250 50  0001 C CNN
F 3 "~" H 700 4250 50  0001 C CNN
	1    700  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4300 1500 4450
Connection ~ 1500 4450
Wire Wire Line
	1500 4450 1500 4525
Wire Wire Line
	2450 4000 2175 4000
Text GLabel 3050 2150 2    50   BiDi ~ 0
RF_P
Wire Wire Line
	3050 1550 2725 1550
Text GLabel 3050 1550 2    50   BiDi ~ 0
RF_N
Wire Wire Line
	3050 2150 2725 2150
Text GLabel 6450 1950 2    50   BiDi ~ 0
RF_N
Wire Wire Line
	6450 1950 6150 1950
Wire Wire Line
	6150 1950 6150 2700
Text GLabel 6450 1850 2    50   BiDi ~ 0
RF_P
Wire Wire Line
	6450 1850 6050 1850
Wire Wire Line
	6050 1850 6050 2700
Wire Wire Line
	10625 2400 10625 2450
Wire Wire Line
	6800 5650 6700 5650
Wire Wire Line
	6700 5650 6700 5900
Connection ~ 6800 5650
Text GLabel 10225 2350 2    50   Input ~ 0
AREF
Wire Wire Line
	10225 2350 10050 2350
Wire Wire Line
	10625 4150 10750 4150
Wire Wire Line
	10750 4150 10750 4250
Wire Wire Line
	10625 4250 10750 4250
Connection ~ 10750 4250
Wire Wire Line
	10750 4250 10750 4350
Wire Wire Line
	10625 4350 10750 4350
Connection ~ 10750 4350
Wire Wire Line
	10750 4350 10750 4450
Wire Wire Line
	10625 4450 10750 4450
Connection ~ 10750 4450
Wire Wire Line
	10750 4450 10750 4525
Wire Wire Line
	10750 3850 10750 4050
Wire Wire Line
	10750 4050 10625 4050
$Comp
L Device:C_Small C7
U 1 1 5D96BD1B
P 2450 4175
F 0 "C7" H 2542 4221 50  0000 L CNN
F 1 "4.7u" H 2542 4130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 4175 50  0001 C CNN
F 3 "~" H 2450 4175 50  0001 C CNN
	1    2450 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4075 2450 4000
Connection ~ 2450 4000
Wire Wire Line
	2450 4275 2450 4450
Wire Wire Line
	2450 4450 1500 4450
NoConn ~ 10125 4150
Text GLabel 9925 4050 0    50   Input ~ 0
MOSI
Wire Wire Line
	9925 4050 10125 4050
Text GLabel 9925 4450 0    50   Input ~ 0
MISO
Wire Wire Line
	9925 4450 10125 4450
Text GLabel 9925 4350 0    50   Input ~ 0
SCK
Wire Wire Line
	9925 4350 10125 4350
Text GLabel 9925 4250 0    50   Input ~ 0
~RST
Wire Wire Line
	9925 4250 10125 4250
$Comp
L Device:R_Small R1
U 1 1 5D9ED223
P 7375 2500
F 0 "R1" H 7434 2546 50  0000 L CNN
F 1 "10k" H 7434 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7375 2500 50  0001 C CNN
F 3 "~" H 7375 2500 50  0001 C CNN
	1    7375 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 2600 7375 2675
$Comp
L Device:R_Small R2
U 1 1 5D9ED332
P 6450 2500
F 0 "R2" H 6391 2454 50  0000 R CNN
F 1 "10k" H 6391 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 2500 50  0001 C CNN
F 3 "~" H 6450 2500 50  0001 C CNN
	1    6450 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 4700 8275 4700
Connection ~ 8275 4700
Wire Wire Line
	8275 4700 8275 4800
Wire Wire Line
	7000 4800 7675 4800
Connection ~ 8275 4800
$Comp
L Device:R_Small R3
U 1 1 5DA1B731
P 6925 2575
F 0 "R3" V 6729 2575 50  0000 C CNN
F 1 "100k" V 6820 2575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6925 2575 50  0001 C CNN
F 3 "~" H 6925 2575 50  0001 C CNN
	1    6925 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	6825 2575 6750 2575
Wire Wire Line
	6750 2575 6750 2650
Wire Wire Line
	7525 4400 7525 3600
Wire Wire Line
	7125 2525 7125 2575
Wire Wire Line
	7125 2575 7025 2575
$Comp
L Device:C_Small C9
U 1 1 5DA839E7
P 7675 4700
F 0 "C9" H 7767 4746 50  0000 L CNN
F 1 "1u" H 7767 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7675 4700 50  0001 C CNN
F 3 "~" H 7675 4700 50  0001 C CNN
	1    7675 4700
	1    0    0    -1  
$EndComp
Connection ~ 7675 4800
Wire Wire Line
	7675 4600 7000 4600
$Comp
L Device:C_Small C3
U 1 1 5DA92BBE
P 7250 3900
F 0 "C3" H 7342 3946 50  0000 L CNN
F 1 "1u" H 7342 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 3900 50  0001 C CNN
F 3 "~" H 7250 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
Connection ~ 7250 4000
Wire Wire Line
	7250 4000 8275 4000
Wire Wire Line
	7000 3700 7250 3700
Wire Wire Line
	7250 3700 7250 3800
Wire Wire Line
	7000 3800 7250 3800
Connection ~ 7250 3800
$Comp
L Device:C_Small C6
U 1 1 5DAC0C83
P 1050 4250
F 0 "C6" H 1142 4296 50  0000 L CNN
F 1 "100n" H 1142 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 4250 50  0001 C CNN
F 3 "~" H 1050 4250 50  0001 C CNN
	1    1050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5DAD8820
P 2775 4175
F 0 "C8" H 2867 4221 50  0000 L CNN
F 1 "100n" H 2867 4130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2775 4175 50  0001 C CNN
F 3 "~" H 2775 4175 50  0001 C CNN
	1    2775 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 4075 2775 4000
Wire Wire Line
	2775 4000 2450 4000
Wire Wire Line
	2775 4275 2775 4450
Wire Wire Line
	2775 4450 2450 4450
Connection ~ 2450 4450
Text GLabel 7125 2650 2    50   Input ~ 0
~RST
Wire Wire Line
	7125 2650 6750 2650
Connection ~ 6750 2650
Wire Wire Line
	6750 2650 6750 2700
Text GLabel 7425 5800 2    50   UnSpc ~ 0
TOSC1
Text GLabel 7425 5675 2    50   UnSpc ~ 0
TOSC2
Wire Wire Line
	6600 5450 6600 5900
Wire Wire Line
	6500 5800 7425 5800
Connection ~ 6500 5800
Wire Wire Line
	6500 5800 6500 5450
Wire Wire Line
	7425 5675 7250 5675
Wire Wire Line
	7250 5675 7250 5550
Wire Wire Line
	7250 5550 6400 5550
Connection ~ 6400 5550
Wire Wire Line
	6400 5550 6400 5900
Text GLabel 4375 2475 0    50   Input ~ 0
MOSI
Text GLabel 4375 2375 0    50   Input ~ 0
SCK
Text GLabel 4375 2575 0    50   Input ~ 0
MISO
Wire Wire Line
	4375 2375 5250 2375
Connection ~ 5250 2375
Wire Wire Line
	5250 2375 5250 2250
Wire Wire Line
	4375 2475 5150 2475
Connection ~ 5150 2475
Wire Wire Line
	5150 2475 5150 2700
Wire Wire Line
	4375 2575 5050 2575
Connection ~ 5050 2575
Wire Wire Line
	5050 2575 5050 2250
Wire Wire Line
	8275 4800 8275 5100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DBB3E3C
P 2375 5350
F 0 "#FLG01" H 2375 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 2375 5524 50  0000 C CNN
F 2 "" H 2375 5350 50  0001 C CNN
F 3 "~" H 2375 5350 50  0001 C CNN
	1    2375 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 5350 2375 5550
Wire Wire Line
	2025 6125 2025 5950
Wire Wire Line
	2025 5950 1700 5950
NoConn ~ 1700 5850
NoConn ~ 1700 5750
NoConn ~ 1700 5650
$Comp
L power:+5V #PWR01
U 1 1 5DC10111
P 2025 5350
F 0 "#PWR01" H 2025 5200 50  0001 C CNN
F 1 "+5V" H 2040 5523 50  0000 C CNN
F 2 "" H 2025 5350 50  0001 C CNN
F 3 "" H 2025 5350 50  0001 C CNN
	1    2025 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 5550 2025 5350
Wire Wire Line
	2025 5550 1700 5550
$Comp
L Device:C_Small CX3
U 1 1 5DC302F5
P 8525 1250
F 0 "CX3" H 8617 1296 50  0000 L CNN
F 1 "12p" H 8617 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8525 1250 50  0001 C CNN
F 3 "~" H 8525 1250 50  0001 C CNN
	1    8525 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CX4
U 1 1 5DC30351
P 9100 1250
F 0 "CX4" H 9192 1296 50  0000 L CNN
F 1 "12p" H 9192 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 1250 50  0001 C CNN
F 3 "~" H 9100 1250 50  0001 C CNN
	1    9100 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Q2
U 1 1 5DC303A7
P 8825 975
F 0 "Q2" H 8825 1100 50  0000 C CNN
F 1 "32.768k" H 8825 850 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_EQ161-2Pin_3.2x1.5mm_HandSoldering" H 8825 975 50  0001 C CNN
F 3 "~" H 8825 975 50  0001 C CNN
	1    8825 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 975  9100 975 
Wire Wire Line
	9100 975  9100 1150
Wire Wire Line
	8525 1150 8525 975 
Wire Wire Line
	8525 975  8725 975 
Wire Wire Line
	9100 1350 9100 1525
Wire Wire Line
	8525 1525 8525 1350
Text GLabel 8450 975  0    50   UnSpc ~ 0
TOSC1
Wire Wire Line
	8525 975  8450 975 
Connection ~ 8525 975 
Text GLabel 9175 975  2    50   UnSpc ~ 0
TOSC2
Wire Wire Line
	9175 975  9100 975 
Connection ~ 9100 975 
Wire Wire Line
	7650 2225 7650 2675
Wire Wire Line
	5950 2225 6450 2225
Wire Wire Line
	6450 2600 6450 2700
Wire Wire Line
	6450 2400 6450 2225
Connection ~ 6450 2225
Wire Wire Line
	6450 2225 7650 2225
$Comp
L power:GND #PWR0102
U 1 1 5DD1BDCA
P 975 2300
F 0 "#PWR0102" H 975 2050 50  0001 C CNN
F 1 "GND" H 980 2127 50  0000 C CNN
F 2 "" H 975 2300 50  0001 C CNN
F 3 "" H 975 2300 50  0001 C CNN
	1    975  2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DD27691
P 2300 2300
F 0 "#PWR0108" H 2300 2050 50  0001 C CNN
F 1 "GND" H 2305 2127 50  0000 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DD276D8
P 2025 6125
F 0 "#PWR0109" H 2025 5875 50  0001 C CNN
F 1 "GND" H 2030 5952 50  0000 C CNN
F 2 "" H 2025 6125 50  0001 C CNN
F 3 "" H 2025 6125 50  0001 C CNN
	1    2025 6125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DD2773E
P 1500 4525
F 0 "#PWR0110" H 1500 4275 50  0001 C CNN
F 1 "GND" H 1505 4352 50  0000 C CNN
F 2 "" H 1500 4525 50  0001 C CNN
F 3 "" H 1500 4525 50  0001 C CNN
	1    1500 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DD3E816
P 7650 2675
F 0 "#PWR0111" H 7650 2425 50  0001 C CNN
F 1 "GND" H 7655 2502 50  0000 C CNN
F 2 "" H 7650 2675 50  0001 C CNN
F 3 "" H 7650 2675 50  0001 C CNN
	1    7650 2675
	1    0    0    -1  
$EndComp
Connection ~ 7650 2675
$Comp
L power:GND #PWR0112
U 1 1 5DD4A220
P 8275 5100
F 0 "#PWR0112" H 8275 4850 50  0001 C CNN
F 1 "GND" H 8280 4927 50  0000 C CNN
F 2 "" H 8275 5100 50  0001 C CNN
F 3 "" H 8275 5100 50  0001 C CNN
	1    8275 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DD4A267
P 10750 4525
F 0 "#PWR0113" H 10750 4275 50  0001 C CNN
F 1 "GND" H 10755 4352 50  0000 C CNN
F 2 "" H 10750 4525 50  0001 C CNN
F 3 "" H 10750 4525 50  0001 C CNN
	1    10750 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DD55ACC
P 10250 3425
F 0 "#PWR0114" H 10250 3175 50  0001 C CNN
F 1 "GND" H 10255 3252 50  0000 C CNN
F 2 "" H 10250 3425 50  0001 C CNN
F 3 "" H 10250 3425 50  0001 C CNN
	1    10250 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DD6133F
P 7275 1600
F 0 "#PWR0115" H 7275 1350 50  0001 C CNN
F 1 "GND" H 7280 1427 50  0000 C CNN
F 2 "" H 7275 1600 50  0001 C CNN
F 3 "" H 7275 1600 50  0001 C CNN
	1    7275 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 1525 8825 1525
$Comp
L power:GND #PWR0116
U 1 1 5DD780C9
P 8825 1600
F 0 "#PWR0116" H 8825 1350 50  0001 C CNN
F 1 "GND" H 8830 1427 50  0000 C CNN
F 2 "" H 8825 1600 50  0001 C CNN
F 3 "" H 8825 1600 50  0001 C CNN
	1    8825 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 1525 8825 1600
Connection ~ 8825 1525
Wire Wire Line
	8825 1525 9100 1525
$Comp
L power:GND #PWR0117
U 1 1 5DD9A7C7
P 7150 5875
F 0 "#PWR0117" H 7150 5625 50  0001 C CNN
F 1 "GND" H 7155 5702 50  0000 C CNN
F 2 "" H 7150 5875 50  0001 C CNN
F 3 "" H 7150 5875 50  0001 C CNN
	1    7150 5875
	1    0    0    -1  
$EndComp
Connection ~ 2025 5950
Wire Wire Line
	7375 2675 7650 2675
Wire Wire Line
	2375 5550 2025 5550
Connection ~ 2025 5550
$Comp
L power:+3.3V #PWR0101
U 1 1 5DE5B0D7
P 2450 3550
F 0 "#PWR0101" H 2450 3400 50  0001 C CNN
F 1 "+3.3V" H 2465 3723 50  0000 C CNN
F 2 "" H 2450 3550 50  0001 C CNN
F 3 "" H 2450 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3550 2450 4000
$Comp
L power:+3.3V #PWR0104
U 1 1 5DE676AD
P 10625 2400
F 0 "#PWR0104" H 10625 2250 50  0001 C CNN
F 1 "+3.3V" H 10640 2573 50  0000 C CNN
F 2 "" H 10625 2400 50  0001 C CNN
F 3 "" H 10625 2400 50  0001 C CNN
	1    10625 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5DEA5531
P 7525 3200
F 0 "#PWR0105" H 7525 3050 50  0001 C CNN
F 1 "+3.3V" H 7540 3373 50  0000 C CNN
F 2 "" H 7525 3200 50  0001 C CNN
F 3 "" H 7525 3200 50  0001 C CNN
	1    7525 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5DEA564B
P 7125 2525
F 0 "#PWR0106" H 7125 2375 50  0001 C CNN
F 1 "+3.3V" H 7140 2698 50  0000 C CNN
F 2 "" H 7125 2525 50  0001 C CNN
F 3 "" H 7125 2525 50  0001 C CNN
	1    7125 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5D8131F2
P 8100 3700
F 0 "C11" H 8192 3746 50  0000 L CNN
F 1 "100n" H 8192 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 3700 50  0001 C CNN
F 3 "~" H 8100 3700 50  0001 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D8132D6
P 7750 3700
F 0 "C10" H 7842 3746 50  0000 L CNN
F 1 "100n" H 7842 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 3700 50  0001 C CNN
F 3 "~" H 7750 3700 50  0001 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5D813372
P 8450 3700
F 0 "C12" H 8542 3746 50  0000 L CNN
F 1 "100n" H 8542 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 3700 50  0001 C CNN
F 3 "~" H 8450 3700 50  0001 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5D8133E2
P 8800 3700
F 0 "C13" H 8892 3746 50  0000 L CNN
F 1 "100n" H 8892 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8800 3700 50  0001 C CNN
F 3 "~" H 8800 3700 50  0001 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 3300 8275 3300
Wire Wire Line
	8275 3300 8275 3500
Wire Wire Line
	8275 3500 8100 3500
Wire Wire Line
	7750 3500 7750 3600
Wire Wire Line
	8275 3500 8450 3500
Wire Wire Line
	8800 3500 8800 3600
Connection ~ 8275 3500
Wire Wire Line
	8100 3600 8100 3500
Connection ~ 8100 3500
Wire Wire Line
	8100 3500 7750 3500
Wire Wire Line
	8450 3600 8450 3500
Connection ~ 8450 3500
Wire Wire Line
	8450 3500 8800 3500
Wire Wire Line
	7750 3800 7750 3900
Wire Wire Line
	8100 3800 8100 3900
Wire Wire Line
	8450 3900 8450 3800
Wire Wire Line
	8450 3900 8800 3900
Wire Wire Line
	8800 3900 8800 3800
Connection ~ 8450 3900
Text Notes 8475 4075 0    50   ~ 0
Decoupling Capacitors\nPlace near mcu
Text Notes 2800 4325 0    50   ~ 0
Place near LDO
Text Notes 2925 6050 0    50   ~ 0
Place near microUSB Port
Wire Wire Line
	1200 4000 1050 4000
Text Notes 7575 1500 0    50   ~ 0
Place near XTAL
Text Notes 9125 1525 0    50   ~ 0
Place near XTAL
Wire Wire Line
	7675 4800 7975 4800
Wire Wire Line
	8100 3900 8275 3900
Connection ~ 8275 3900
Wire Wire Line
	8275 3900 8450 3900
Wire Wire Line
	8100 3900 7750 3900
Connection ~ 8100 3900
Connection ~ 7750 3900
Wire Wire Line
	975  2150 1875 2150
Wire Wire Line
	2450 4525 2450 4450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DA0E0D5
P 2450 4525
F 0 "#FLG0101" H 2450 4600 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 4698 50  0000 C CNN
F 2 "" H 2450 4525 50  0001 C CNN
F 3 "~" H 2450 4525 50  0001 C CNN
	1    2450 4525
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5DA5E931
P 2075 4000
F 0 "L1" V 2260 4000 50  0000 C CNN
F 1 "BLM18BB221SN1D" V 2169 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2075 4000 50  0001 C CNN
F 3 "~" H 2075 4000 50  0001 C CNN
	1    2075 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1975 4000 1800 4000
$Comp
L Device:C_Small C14
U 1 1 5DA6C348
P 7975 4700
F 0 "C14" H 8067 4746 50  0000 L CNN
F 1 "100n" H 8067 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7975 4700 50  0001 C CNN
F 3 "~" H 7975 4700 50  0001 C CNN
	1    7975 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 4600 7975 4500
Connection ~ 7975 4500
Wire Wire Line
	7975 4500 7000 4500
Connection ~ 7975 4800
Wire Wire Line
	7975 4800 8275 4800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DADBBFE
P 2775 3550
F 0 "#FLG0102" H 2775 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 2775 3724 50  0000 C CNN
F 2 "" H 2775 3550 50  0001 C CNN
F 3 "~" H 2775 3550 50  0001 C CNN
	1    2775 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 3550 2775 4000
Connection ~ 2775 4000
Text Notes 925  2650 0    50   ~ 0
Isolate RF areas from other components
Text Notes 8475 4725 0    50   ~ 0
AREF is normally NC\nAREF is configurable internally
Text Notes 9200 2150 0    50   ~ 0
Populated AREF for external voltage reference
Text Notes 6575 775  0    50   ~ 0
Place XTALs isolated from other components
Text Notes 7425 5950 0    50   ~ 0
Populated PG3, PG4 in case of not using TOSC
Text Notes 825  7600 0    50   ~ 0
microUSB - MCU-U52105\n\n16MHz - Q24FA20H00232\n32.768kHz - Q13FC1350000400\n\nFuse - MF-FSMF050X-2\n\n4.7uF - CL10A475MQ8NNNC\n1uF - CL10A105KO8NNNC\n0.1uF -  UMK107B104KAHT\n22pF - CL10C220JB8NNNC\n12pF - CL10C120JB8NNNC\n\n100k - RMC16K104FTP\n10k - RMC16K103FTP
$Comp
L Device:D_TVS D1
U 1 1 5DB1574E
P 2800 5750
F 0 "D1" V 2754 5829 50  0000 L CNN
F 1 "CESD5V0D5" V 2845 5829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 2800 5750 50  0001 C CNN
F 3 "~" H 2800 5750 50  0001 C CNN
	1    2800 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	700  4150 700  4000
Connection ~ 700  4000
Wire Wire Line
	1500 4450 1050 4450
Wire Wire Line
	700  4450 700  4350
$Comp
L Device:Polyfuse_Small F1
U 1 1 5DB5DD29
P 2575 5550
F 0 "F1" V 2725 5575 50  0000 L CNN
F 1 "MF-FSMF050X-2" V 2650 5025 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2625 5350 50  0001 L CNN
F 3 "~" H 2575 5550 50  0001 C CNN
	1    2575 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5DB9885E
P 1575 1550
F 0 "L2" V 1760 1550 50  0000 C CNN
F 1 "Balancing" V 1669 1550 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1575 1550 50  0001 C CNN
F 3 "~" H 1575 1550 50  0001 C CNN
	1    1575 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1675 1550 1875 1550
$Comp
L Device:L_Small L3
U 1 1 5DB9890A
P 975 1850
F 0 "L3" H 934 1804 50  0000 R CNN
F 1 "Balancing" H 934 1895 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 975 1850 50  0001 C CNN
F 3 "~" H 975 1850 50  0001 C CNN
	1    975  1850
	1    0    0    1   
$EndComp
Wire Wire Line
	975  1750 975  1550
Wire Wire Line
	975  1950 975  2150
Connection ~ 975  2150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DBB6757
P 1050 3550
F 0 "#FLG0103" H 1050 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 3724 50  0000 C CNN
F 2 "" H 1050 3550 50  0001 C CNN
F 3 "~" H 1050 3550 50  0001 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3550 1050 4000
Connection ~ 1050 4000
Wire Wire Line
	1050 4000 700  4000
$Comp
L Switch:SW_SPST SW1
U 1 1 5D833472
P 8450 2650
F 0 "SW1" H 8450 2885 50  0000 C CNN
F 1 "TS342A2P" H 8450 2794 50  0000 C CNN
F 2 "RFR2:TS342A2P" H 8450 2650 50  0001 C CNN
F 3 "" H 8450 2650 50  0001 C CNN
	1    8450 2650
	1    0    0    -1  
$EndComp
Text GLabel 8025 2650 0    50   Input ~ 0
~RST
Wire Wire Line
	8025 2650 8250 2650
$Comp
L power:GND #PWR0107
U 1 1 5D842B42
P 8900 2775
F 0 "#PWR0107" H 8900 2525 50  0001 C CNN
F 1 "GND" H 8905 2602 50  0000 C CNN
F 2 "" H 8900 2775 50  0001 C CNN
F 3 "" H 8900 2775 50  0001 C CNN
	1    8900 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2775 8900 2650
Wire Wire Line
	8900 2650 8650 2650
$Comp
L Device:Crystal_GND24_Small Q1
U 1 1 5D85825F
P 7275 975
F 0 "Q1" H 7050 1050 50  0000 L CNN
F 1 "16M" H 7475 1050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 7275 975 50  0001 C CNN
F 3 "~" H 7275 975 50  0001 C CNN
	1    7275 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 1100 7275 1500
Wire Wire Line
	7275 850  7275 800 
Wire Wire Line
	7275 800  7425 800 
Wire Wire Line
	7425 800  7425 1500
Connection ~ 7425 1500
Wire Wire Line
	7425 1500 7550 1500
$Comp
L RFR2_lib:USB_MICRO-B_FEMALE-SMT J1
U 1 1 5D8D67E5
P 1450 5750
F 0 "J1" H 1394 6204 45  0000 C CNN
F 1 "USB_MICRO-B_FEMALE-SMT" H 1394 6120 45  0000 C CNN
F 2 "RFR2:MCU-U52105" H 1450 6200 20  0001 C CNN
F 3 "" H 1450 5750 50  0001 C CNN
	1    1450 5750
	-1   0    0    -1  
$EndComp
NoConn ~ 1200 6000
$Comp
L RFR2_lib:BALUN0805 B1
U 1 1 5D8F9BFA
P 1975 1750
F 0 "B1" H 1834 1692 45  0000 R CNN
F 1 "2450BM15A0015E" H 1834 1608 45  0000 R CNN
F 2 "RFR2:BALUN-0805" H 1975 2000 20  0001 C CNN
F 3 "" H 1975 1750 50  0001 C CNN
	1    1975 1750
	1    0    0    -1  
$EndComp
$Comp
L RFR2_lib:2450AT42B100E AE1
U 1 1 5D97C4D6
P 875 1550
F 0 "AE1" H 919 1917 50  0000 C CNN
F 1 "2450AT42B100E" H 919 1826 50  0000 C CNN
F 2 "RFR2:2450AT42B100E" H 875 1550 50  0001 L BNN
F 3 "2450AT42B100E" H 875 1550 50  0001 L BNN
F 4 "712-1008-1-ND" H 875 1550 50  0001 L BNN "Field4"
F 5 "Johanson Technology" H 875 1550 50  0001 L BNN "Field5"
F 6 "None" H 875 1550 50  0001 L BNN "Field6"
F 7 "Antenna Chip 2.4ghz" H 875 1550 50  0001 L BNN "Field7"
F 8 "https://www.digikey.com/product-detail/en/johanson-technology-inc/2450AT42B100E/712-1008-1-ND/1560837?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 875 1550 50  0001 L BNN "Field8"
	1    875  1550
	-1   0    0    -1  
$EndComp
Connection ~ 975  1550
$Comp
L power:+VDC #PWR0103
U 1 1 5D87A39F
P 2800 5425
F 0 "#PWR0103" H 2800 5325 50  0001 C CNN
F 1 "+VDC" H 2800 5700 50  0000 C CNN
F 2 "" H 2800 5425 50  0001 C CNN
F 3 "" H 2800 5425 50  0001 C CNN
	1    2800 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 5550 2375 5550
Connection ~ 2375 5550
Wire Wire Line
	2800 5425 2800 5550
Wire Wire Line
	2800 5550 2675 5550
Wire Wire Line
	2800 5600 2800 5550
Connection ~ 2800 5550
Wire Wire Line
	2800 5900 2800 5950
Wire Wire Line
	2025 5950 2800 5950
$Comp
L power:+VDC #PWR0118
U 1 1 5D8E8D73
P 700 3650
F 0 "#PWR0118" H 700 3550 50  0001 C CNN
F 1 "+VDC" H 700 3925 50  0000 C CNN
F 2 "" H 700 3650 50  0001 C CNN
F 3 "" H 700 3650 50  0001 C CNN
	1    700  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3650 700  4000
Wire Wire Line
	1050 4150 1050 4000
Wire Wire Line
	1050 4350 1050 4450
Connection ~ 1050 4450
Wire Wire Line
	1050 4450 700  4450
$Comp
L power:+VDC #PWR0119
U 1 1 5D96ABBA
P 10825 2400
F 0 "#PWR0119" H 10825 2300 50  0001 C CNN
F 1 "+VDC" H 10825 2675 50  0000 C CNN
F 2 "" H 10825 2400 50  0001 C CNN
F 3 "" H 10825 2400 50  0001 C CNN
	1    10825 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D97CC61
P 10750 3850
F 0 "#PWR?" H 10750 3700 50  0001 C CNN
F 1 "+3.3V" H 10765 4023 50  0000 C CNN
F 2 "" H 10750 3850 50  0001 C CNN
F 3 "" H 10750 3850 50  0001 C CNN
	1    10750 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
