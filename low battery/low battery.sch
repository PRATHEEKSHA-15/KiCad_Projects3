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
L Device:R_Small_US R1
U 1 1 64DDB948
P 2650 2850
F 0 "R1" H 2718 2896 50  0000 L CNN
F 1 "R_Small_US" H 2718 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2650 2850 50  0001 C CNN
F 3 "~" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 64DDD536
P 6050 3600
F 0 "R2" H 6118 3646 50  0000 L CNN
F 1 "100R" H 6118 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6050 3600 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:CA3140 IC1
U 1 1 64DDD863
P 5200 3100
F 0 "IC1" H 5544 3146 50  0000 L CNN
F 1 "CA3140" H 5544 3055 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5100 3000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/ca31/ca3140-a.pdf" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US VR1
U 1 1 64DDE96F
P 4000 3650
F 0 "VR1" H 3933 3696 50  0000 R CNN
F 1 "10K" H 3933 3605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09Y11_Single_Horizontal" H 4000 3650 50  0001 C CNN
F 3 "~" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small_ALT D1
U 1 1 64DDFE1E
P 2650 3550
F 0 "D1" V 2604 3620 50  0000 L CNN
F 1 "D_Zener_Small_ALT" V 2695 3620 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P5.08mm_Vertical_AnodeUp" V 2650 3550 50  0001 C CNN
F 3 "~" V 2650 3550 50  0001 C CNN
	1    2650 3550
	0    1    1    0   
$EndComp
$Comp
L Device:LED Red1
U 1 1 64DE0F06
P 6050 4200
F 0 "Red1" V 6089 4082 50  0000 R CNN
F 1 "LED" V 5998 4082 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6050 4200 50  0001 C CNN
F 3 "~" H 6050 4200 50  0001 C CNN
	1    6050 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery 6V1
U 1 1 64DE1CDA
P 7750 2850
F 0 "6V1" H 7858 2896 50  0000 L CNN
F 1 "Battery" H 7858 2805 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 7750 2910 50  0001 C CNN
F 3 "~" V 7750 2910 50  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2750 2650 1850
Wire Wire Line
	7750 1850 7750 2650
Wire Wire Line
	2650 1850 4000 1850
Wire Wire Line
	2650 3650 2650 4950
Wire Wire Line
	2650 4950 4000 4950
Wire Wire Line
	7750 4950 7750 3050
Wire Wire Line
	5500 3100 6050 3100
Wire Wire Line
	6050 3100 6050 3500
Wire Wire Line
	6050 3700 6050 4050
Wire Wire Line
	6050 4350 6050 4950
Connection ~ 6050 4950
Wire Wire Line
	6050 4950 7750 4950
Wire Wire Line
	2650 2950 2650 3250
Wire Wire Line
	4000 3500 4000 1850
Connection ~ 4000 1850
Wire Wire Line
	4000 1850 5100 1850
Wire Wire Line
	4150 3650 4900 3650
Wire Wire Line
	4900 3650 4900 3200
Wire Wire Line
	3100 3000 3100 3250
Wire Wire Line
	3100 3250 2650 3250
Connection ~ 2650 3250
Wire Wire Line
	2650 3250 2650 3450
Wire Wire Line
	4000 3800 4000 4950
Connection ~ 4000 4950
Wire Wire Line
	4000 4950 5100 4950
Wire Wire Line
	5100 3400 5100 4950
Connection ~ 5100 4950
Wire Wire Line
	5100 4950 5550 4950
Wire Wire Line
	5100 2800 5100 1850
Connection ~ 5100 1850
Wire Wire Line
	5100 1850 7750 1850
NoConn ~ 5200 2800
NoConn ~ 5300 2800
NoConn ~ 5200 3400
$Comp
L power:Earth #PWR01
U 1 1 64DEC58B
P 5550 5050
F 0 "#PWR01" H 5550 4800 50  0001 C CNN
F 1 "Earth" H 5550 4900 50  0001 C CNN
F 2 "" H 5550 5050 50  0001 C CNN
F 3 "~" H 5550 5050 50  0001 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5050 5550 4950
Connection ~ 5550 4950
Wire Wire Line
	5550 4950 6050 4950
Wire Wire Line
	3100 3000 4900 3000
$EndSCHEMATC
