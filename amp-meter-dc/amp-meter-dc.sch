EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ampermeter DC"
Date "2020-09-03"
Rev "1.0"
Comp "MSc Paweł Sobótka"
Comment1 "CC-BY-SA 4.0"
Comment2 "by SQ7EQE"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5F502DD3
P 5250 2600
F 0 "U1" H 5250 2967 50  0000 C CNN
F 1 "LM358" H 5250 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5250 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F503F9B
P 4850 3350
F 0 "R2" H 4920 3396 50  0000 L CNN
F 1 "1k" H 4920 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4780 3350 50  0001 C CNN
F 3 "~" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F5041CE
P 5200 3050
F 0 "R3" V 5407 3050 50  0000 C CNN
F 1 "1M" V 5316 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5130 3050 50  0001 C CNN
F 3 "~" H 5200 3050 50  0001 C CNN
	1    5200 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	4850 3200 4850 3050
Wire Wire Line
	4850 2700 4950 2700
Wire Wire Line
	5050 3050 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	4850 3050 4850 2700
Wire Wire Line
	5350 3050 5700 3050
Wire Wire Line
	5700 3050 5700 2600
Wire Wire Line
	5700 2600 5550 2600
Wire Wire Line
	4950 2500 4000 2500
Wire Wire Line
	4000 3500 4850 3500
Connection ~ 4850 3500
$Comp
L power:+12V #PWR02
U 1 1 5F50A345
P 6550 2200
F 0 "#PWR02" H 6550 2050 50  0001 C CNN
F 1 "+12V" H 6565 2373 50  0000 C CNN
F 2 "" H 6550 2200 50  0001 C CNN
F 3 "" H 6550 2200 50  0001 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F50A601
P 4850 3500
F 0 "#PWR01" H 4850 3250 50  0001 C CNN
F 1 "GND" H 4855 3327 50  0000 C CNN
F 2 "" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5F50A854
P 4950 4650
F 0 "U1" H 4908 4696 50  0000 L CNN
F 1 "LM358" H 4908 4605 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4950 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4950 4650 50  0001 C CNN
	3    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F50BA58
P 5350 4650
F 0 "C1" H 5468 4696 50  0000 L CNN
F 1 "470u" H 5468 4605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5388 4500 50  0001 C CNN
F 3 "~" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F50BE18
P 5850 4650
F 0 "C2" H 5965 4696 50  0000 L CNN
F 1 "100n" H 5965 4605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5888 4500 50  0001 C CNN
F 3 "~" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F50C2EB
P 4050 4650
F 0 "J1" H 3968 4867 50  0000 C CNN
F 1 "DG301-5.0-2P" H 3968 4776 50  0000 C CNN
F 2 "term-block:DG301-5.0-2P" H 4050 4650 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
	1    4050 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 4350 5350 4350
Wire Wire Line
	5850 4350 5850 4500
Wire Wire Line
	5350 4500 5350 4350
Connection ~ 5350 4350
Wire Wire Line
	5350 4350 5850 4350
Wire Wire Line
	4850 4950 5350 4950
Wire Wire Line
	5850 4950 5850 4800
Wire Wire Line
	5350 4800 5350 4950
Connection ~ 5350 4950
Wire Wire Line
	5350 4950 5850 4950
$Comp
L power:GND #PWR04
U 1 1 5F510CCC
P 5350 4950
F 0 "#PWR04" H 5350 4700 50  0001 C CNN
F 1 "GND" H 5355 4777 50  0000 C CNN
F 2 "" H 5350 4950 50  0001 C CNN
F 3 "" H 5350 4950 50  0001 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5F51103D
P 5350 4350
F 0 "#PWR03" H 5350 4200 50  0001 C CNN
F 1 "+12V" H 5365 4523 50  0000 C CNN
F 2 "" H 5350 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4350 4450 4350
Wire Wire Line
	4450 4350 4450 4650
Wire Wire Line
	4450 4650 4250 4650
Connection ~ 4850 4350
Wire Wire Line
	4850 4950 4450 4950
Wire Wire Line
	4450 4950 4450 4750
Wire Wire Line
	4450 4750 4250 4750
Connection ~ 4850 4950
Wire Wire Line
	4000 2500 4000 2800
Wire Wire Line
	4000 3200 4000 3500
$Comp
L Graphic:Logo_Open_Hardware_Large G2
U 1 1 5F52BDFE
P 6400 7150
F 0 "G2" H 6400 7650 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 6400 6750 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_9.8x8mm_SilkScreen" H 6400 7150 50  0001 C CNN
F 3 "~" H 6400 7150 50  0001 C CNN
	1    6400 7150
	1    0    0    -1  
$EndComp
$Comp
L logo-sq7eqe:CC-BY-SA G1
U 1 1 5F52C569
P 5250 7150
F 0 "G1" H 5250 7041 60  0001 C CNN
F 1 "CC-BY-SA" H 5250 7259 60  0001 C CNN
F 2 "logo-sq7eqe:cc-by-sa" H 5250 7150 50  0001 C CNN
F 3 "" H 5250 7150 50  0001 C CNN
	1    5250 7150
	1    0    0    -1  
$EndComp
$Comp
L voltmeters:Voltmeter_DC_3P U2
U 1 1 5F51C0B9
P 6550 2650
F 0 "U2" H 7028 2721 50  0000 L CNN
F 1 "Voltmeter_DC_3P" H 7028 2630 50  0000 L CNN
F 2 "mini-voltmeter:mini-voltmeter-dc" H 6600 2700 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2600 6050 2600
Connection ~ 5700 2600
Wire Wire Line
	6550 3500 6550 2950
Wire Wire Line
	4850 3500 6550 3500
Wire Wire Line
	6550 2200 6550 2300
$Comp
L bocznik:0R001 R1
U 1 1 5F524B86
P 3600 2950
F 0 "R1" H 3633 3364 50  0000 C CNN
F 1 "0R001" H 3633 3273 50  0000 C CNN
F 2 "bocznik:bocznik-001" H 3550 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5F52CE45
P 5200 5900
F 0 "U1" H 5200 6267 50  0000 C CNN
F 1 "LM358" H 5200 6176 50  0000 C CNN
F 2 "" H 5200 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5200 5900 50  0001 C CNN
	2    5200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F533790
P 4800 6150
F 0 "#PWR?" H 4800 5900 50  0001 C CNN
F 1 "GND" H 4805 5977 50  0000 C CNN
F 2 "" H 4800 6150 50  0001 C CNN
F 3 "" H 4800 6150 50  0001 C CNN
	1    4800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5800 4900 5600
Wire Wire Line
	4900 5600 5500 5600
Wire Wire Line
	5500 5600 5500 5900
Wire Wire Line
	4900 6000 4800 6000
Wire Wire Line
	4800 6000 4800 6150
$EndSCHEMATC
