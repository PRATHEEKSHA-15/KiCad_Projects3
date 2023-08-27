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
L Device:R_Small_US R2
U 1 1 64DCEB31
P 6250 4100
F 0 "R2" V 6455 4100 50  0000 C CNN
F 1 "1K1" V 6364 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6250 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
	1    6250 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 64DCF884
P 5050 2600
F 0 "R1" H 5118 2646 50  0000 L CNN
F 1 "10K1" H 5118 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5050 2600 50  0001 C CNN
F 3 "~" H 5050 2600 50  0001 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 64DCFE69
P 7000 3000
F 0 "R3" H 7068 3046 50  0000 L CNN
F 1 "1K2" H 7068 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7000 3000 50  0001 C CNN
F 3 "~" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 64DD0079
P 3800 4650
F 0 "D1" V 3754 4730 50  0000 L CNN
F 1 "D_Zener" V 3845 4730 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 3800 4650 50  0001 C CNN
F 3 "~" H 3800 4650 50  0001 C CNN
	1    3800 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 64DD077A
P 8400 3950
F 0 "D2" V 8439 3832 50  0000 R CNN
F 1 "LED" V 8348 3832 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8400 3950 50  0001 C CNN
F 3 "~" H 8400 3950 50  0001 C CNN
	1    8400 3950
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC558 Q1
U 1 1 64DD13BF
P 4300 3550
F 0 "Q1" H 4491 3596 50  0000 L CNN
F 1 "BC558" H 4491 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4500 3475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 4300 3550 50  0001 L CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 64DD21E4
P 7600 4100
F 0 "Q2" H 7791 4146 50  0000 L CNN
F 1 "BC547" H 7791 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7800 4025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 7600 4100 50  0001 L CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery v1-12v1
U 1 1 64DD3EF0
P 2650 3900
F 0 "v1-12v1" H 2758 3946 50  0000 L CNN
F 1 "Battery" H 2758 3855 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 2650 3960 50  0001 C CNN
F 3 "~" V 2650 3960 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3750 4400 4250
Wire Wire Line
	4400 4250 5050 4250
Wire Wire Line
	5050 4250 5050 2700
Wire Wire Line
	5050 2500 5050 2100
Wire Wire Line
	5050 2100 7000 2100
Wire Wire Line
	7000 2100 7000 2900
Wire Wire Line
	4400 3350 5750 3350
Wire Wire Line
	5750 3350 5750 4100
Wire Wire Line
	5750 4100 6150 4100
Wire Wire Line
	4100 3550 3800 3550
Wire Wire Line
	3800 3550 3800 4500
Wire Wire Line
	6350 4100 7400 4100
Wire Wire Line
	7000 3100 7000 3350
Wire Wire Line
	7000 3500 7700 3500
Wire Wire Line
	7700 3500 7700 3900
Wire Wire Line
	8400 3800 8400 3350
Wire Wire Line
	8400 3350 7000 3350
Connection ~ 7000 3350
Wire Wire Line
	7000 3350 7000 3500
Wire Wire Line
	2650 3700 2650 2100
Wire Wire Line
	2650 2100 5050 2100
Connection ~ 5050 2100
Wire Wire Line
	2650 4100 2650 5600
Wire Wire Line
	2650 5600 3800 5600
Wire Wire Line
	8400 5600 8400 4100
Wire Wire Line
	7700 4300 7700 5600
Connection ~ 7700 5600
Wire Wire Line
	7700 5600 8400 5600
Wire Wire Line
	3800 4800 3800 5600
Connection ~ 3800 5600
Wire Wire Line
	3800 5600 5500 5600
$Comp
L power:Earth #PWR01
U 1 1 64DD9C5A
P 5500 5650
F 0 "#PWR01" H 5500 5400 50  0001 C CNN
F 1 "Earth" H 5500 5500 50  0001 C CNN
F 2 "" H 5500 5650 50  0001 C CNN
F 3 "~" H 5500 5650 50  0001 C CNN
	1    5500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5650 5500 5600
Connection ~ 5500 5600
Wire Wire Line
	5500 5600 7700 5600
$EndSCHEMATC
