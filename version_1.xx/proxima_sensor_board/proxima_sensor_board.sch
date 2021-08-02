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
L Device:LED D1
U 1 1 6102B543
P 4300 2150
F 0 "D1" V 4339 2032 50  0000 R CNN
F 1 "TSAL6400" V 4248 2032 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 4300 2150 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
	1    4300 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 6102BDD4
P 4300 2450
F 0 "R2" H 4370 2496 50  0000 L CNN
F 1 "47" H 4370 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 2450 50  0001 C CNN
F 3 "~" H 4300 2450 50  0001 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
Text GLabel 4250 1950 0    50   Output ~ 0
SQUARE_WAVE_SIGNAL
$Comp
L Interface_Optical:TSOP321xx U1
U 1 1 610327F1
P 7900 2500
F 0 "U1" H 7888 2925 50  0000 C CNN
F 1 "TSOP32156" H 7888 2834 50  0000 C CNN
F 2 "OptoDevice:Vishay_MOLD-3Pin" H 7850 2125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82490/tsop321.pdf" H 8550 2800 50  0001 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61035DB9
P 9150 2100
F 0 "R1" H 9080 2054 50  0000 R CNN
F 1 "100" H 9080 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9080 2100 50  0001 C CNN
F 3 "~" H 9150 2100 50  0001 C CNN
	1    9150 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 610368AC
P 9150 2500
F 0 "C1" H 9268 2546 50  0000 L CNN
F 1 "4.7uF" H 9268 2455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 9188 2350 50  0001 C CNN
F 3 "~" H 9150 2500 50  0001 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61038507
P 8350 2750
F 0 "#PWR04" H 8350 2500 50  0001 C CNN
F 1 "GND" H 8355 2577 50  0000 C CNN
F 2 "" H 8350 2750 50  0001 C CNN
F 3 "" H 8350 2750 50  0001 C CNN
	1    8350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61039047
P 9150 2650
F 0 "#PWR03" H 9150 2400 50  0001 C CNN
F 1 "GND" H 9155 2477 50  0000 C CNN
F 2 "" H 9150 2650 50  0001 C CNN
F 3 "" H 9150 2650 50  0001 C CNN
	1    9150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 6103998F
P 9150 1950
F 0 "#PWR01" H 9150 1800 50  0001 C CNN
F 1 "VCC" H 9165 2123 50  0000 C CNN
F 2 "" H 9150 1950 50  0001 C CNN
F 3 "" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2300 9150 2300
Wire Wire Line
	9150 2300 9150 2350
Wire Wire Line
	9150 2300 9150 2250
Connection ~ 9150 2300
Wire Wire Line
	8300 2700 8350 2700
Wire Wire Line
	8350 2700 8350 2750
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6104053D
P 8150 4700
F 0 "J1" H 8230 4742 50  0000 L CNN
F 1 "Conn_01x03" H 8230 4651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8150 4700 50  0001 C CNN
F 3 "~" H 8150 4700 50  0001 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6104338A
P 7950 4600
F 0 "#PWR011" H 7950 4350 50  0001 C CNN
F 1 "GND" V 7955 4472 50  0000 R CNN
F 2 "" H 7950 4600 50  0001 C CNN
F 3 "" H 7950 4600 50  0001 C CNN
	1    7950 4600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 6104436C
P 7950 4700
F 0 "#PWR013" H 7950 4550 50  0001 C CNN
F 1 "VCC" V 7965 4827 50  0000 L CNN
F 2 "" H 7950 4700 50  0001 C CNN
F 3 "" H 7950 4700 50  0001 C CNN
	1    7950 4700
	0    -1   -1   0   
$EndComp
Text GLabel 8300 2500 2    50   Input ~ 0
OUTPUT_INVERTED
Text GLabel 7950 4800 0    50   Output ~ 0
OUTPUT_INVERTED
$Comp
L Device:LED D2
U 1 1 6104F2F8
P 10050 4550
F 0 "D2" V 10089 4432 50  0000 R CNN
F 1 "LED" V 9998 4432 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10050 4550 50  0001 C CNN
F 3 "~" H 10050 4550 50  0001 C CNN
	1    10050 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6105004E
P 10050 4850
F 0 "R5" H 10120 4896 50  0000 L CNN
F 1 "500" H 10120 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9980 4850 50  0001 C CNN
F 3 "~" H 10050 4850 50  0001 C CNN
	1    10050 4850
	1    0    0    -1  
$EndComp
Text GLabel 10000 5050 0    50   Output ~ 0
OUTPUT_INVERTED
$Comp
L power:VCC #PWR010
U 1 1 610524A0
P 10050 4400
F 0 "#PWR010" H 10050 4250 50  0001 C CNN
F 1 "VCC" H 10065 4573 50  0000 C CNN
F 2 "" H 10050 4400 50  0001 C CNN
F 3 "" H 10050 4400 50  0001 C CNN
	1    10050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5050 10050 5050
Wire Wire Line
	10050 5050 10050 5000
Text Notes 1350 2650 0    50   ~ 10
IR led resistor calculations:\n\nTarget current I = 50mA\nInput voltage U = 3.3V\nVoltage drop Ud = 1.1V\n\nR = (U-Ud)/I\nR = (3.3 - 1.1)/0.05 = 44 ohm -> 47 ohm
$Comp
L Timer:NE555D U2
U 1 1 6106AC26
P 2950 3900
F 0 "U2" H 3300 4400 50  0000 C CNN
F 1 "NE555D" H 3300 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3800 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3800 3500 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 6106DA2E
P 2950 3500
F 0 "#PWR05" H 2950 3350 50  0001 C CNN
F 1 "VCC" H 2965 3673 50  0000 C CNN
F 2 "" H 2950 3500 50  0001 C CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6106E130
P 2950 4300
F 0 "#PWR09" H 2950 4050 50  0001 C CNN
F 1 "GND" H 2955 4127 50  0000 C CNN
F 2 "" H 2950 4300 50  0001 C CNN
F 3 "" H 2950 4300 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 6106E5A7
P 1800 3800
F 0 "#PWR07" H 1800 3650 50  0001 C CNN
F 1 "VCC" H 1815 3973 50  0000 C CNN
F 2 "" H 1800 3800 50  0001 C CNN
F 3 "" H 1800 3800 50  0001 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4100 1800 4100
$Comp
L Device:C C2
U 1 1 6106F747
P 1600 4100
F 0 "C2" H 1300 4150 50  0000 L CNN
F 1 "47nF" H 1300 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 3950 50  0001 C CNN
F 3 "~" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 610736B2
P 1600 4250
F 0 "#PWR08" H 1600 4000 50  0001 C CNN
F 1 "GND" H 1605 4077 50  0000 C CNN
F 2 "" H 1600 4250 50  0001 C CNN
F 3 "" H 1600 4250 50  0001 C CNN
	1    1600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 610781FB
P 4600 3700
F 0 "R3" H 4670 3746 50  0000 L CNN
F 1 "1k5" H 4670 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 3700 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61078CE5
P 4600 4100
F 0 "R4" H 4670 4146 50  0000 L CNN
F 1 "10k" H 4670 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 4100 50  0001 C CNN
F 3 "~" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61079538
P 4600 4500
F 0 "C3" H 4715 4546 50  0000 L CNN
F 1 "1.2nF" H 4715 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 4350 50  0001 C CNN
F 3 "~" H 4600 4500 50  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 6107A8F1
P 4600 3550
F 0 "#PWR06" H 4600 3400 50  0001 C CNN
F 1 "VCC" H 4615 3723 50  0000 C CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6107B12E
P 4600 4650
F 0 "#PWR012" H 4600 4400 50  0001 C CNN
F 1 "GND" H 4605 4477 50  0000 C CNN
F 2 "" H 4600 4650 50  0001 C CNN
F 3 "" H 4600 4650 50  0001 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3850 4600 3900
Wire Wire Line
	4600 4250 4600 4300
Wire Wire Line
	4600 3900 3450 3900
Connection ~ 4600 3900
Wire Wire Line
	4600 3900 4600 3950
Wire Wire Line
	4600 4300 4000 4300
Wire Wire Line
	4000 4300 4000 4100
Wire Wire Line
	4000 4100 3450 4100
Connection ~ 4600 4300
Wire Wire Line
	4600 4300 4600 4350
Wire Wire Line
	1600 3900 1600 3950
Wire Wire Line
	1600 3900 2450 3900
Wire Wire Line
	1800 3800 1800 4100
Wire Wire Line
	2450 3700 2400 3700
Wire Wire Line
	2400 3700 2400 4550
Wire Wire Line
	2400 4550 4000 4550
Wire Wire Line
	4000 4550 4000 4300
Connection ~ 4000 4300
Text GLabel 3450 3700 2    50   Input ~ 0
SQUARE_WAVE_SIGNAL
$Comp
L power:GND #PWR02
U 1 1 61054811
P 4300 2600
F 0 "#PWR02" H 4300 2350 50  0001 C CNN
F 1 "GND" H 4305 2427 50  0000 C CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1950 4300 1950
Wire Wire Line
	4300 1950 4300 2000
Text Notes 2750 1500 0    100  ~ 20
Transmitter
Text Notes 8200 1650 0    100  ~ 20
Receiver
Text Notes 8500 4050 0    100  ~ 20
Interface
Text Notes 7800 4300 0    50   ~ 10
Active low, NPN
$EndSCHEMATC
