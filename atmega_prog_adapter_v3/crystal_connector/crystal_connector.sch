EESchema Schematic File Version 4
LIBS:crystal_connector-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Crystal module for ATmega adapter v3"
Date "2019-09-25"
Rev "1.0"
Comp "mgr inż. Paweł Sobótka"
Comment1 "GNU GPLv3"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5D8C0AC9
P 4600 3400
F 0 "J1" H 4708 3681 50  0000 C CNN
F 1 "XTAL_connector" H 4708 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 4600 3400 50  0001 C CNN
F 3 "~" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D8C1025
P 5900 3400
F 0 "Y1" V 5854 3531 50  0000 L CNN
F 1 "XTAL" V 5945 3531 50  0000 L CNN
F 2 "Crystal:Crystal_HC50_Vertical" H 5900 3400 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D8C1696
P 5500 3200
F 0 "C1" V 5248 3200 50  0000 C CNN
F 1 "22p" V 5339 3200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5538 3050 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D8C1AAE
P 5500 3600
F 0 "C2" V 5248 3600 50  0000 C CNN
F 1 "22p" V 5339 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5538 3450 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3250
Wire Wire Line
	5650 3600 5900 3600
Wire Wire Line
	5900 3600 5900 3550
Wire Wire Line
	5350 3200 5150 3200
Wire Wire Line
	5150 3200 5150 3400
Wire Wire Line
	5150 3600 5350 3600
Wire Wire Line
	4800 3400 5150 3400
Connection ~ 5150 3400
Wire Wire Line
	5150 3400 5150 3600
Wire Wire Line
	5900 3200 5900 2850
Wire Wire Line
	5900 2850 5000 2850
Wire Wire Line
	5000 2850 5000 3300
Wire Wire Line
	5000 3300 4800 3300
Connection ~ 5900 3200
Wire Wire Line
	5900 3600 5900 3850
Wire Wire Line
	5900 3850 5000 3850
Wire Wire Line
	5000 3850 5000 3500
Wire Wire Line
	5000 3500 4800 3500
Connection ~ 5900 3600
Wire Notes Line
	4300 2700 6400 2700
Wire Notes Line
	6400 2700 6400 4000
Wire Notes Line
	6400 4000 4300 4000
Wire Notes Line
	4300 4000 4300 2700
Text Notes 6800 3450 0    98   ~ 0
XTAL: \n- crystal 8MHz, \n- crystal 12MHz, \n- crystal 16MHz,\netc ...
Text Notes 6750 4000 0    98   ~ 0
Capacitors:\n- 100V ceramic\n- disk
$EndSCHEMATC
