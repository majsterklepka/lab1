EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MicroUSB to PCB Power Adapter"
Date "2019-11-20"
Rev "1.0"
Comp "MSc. Paweł Sobótka"
Comment1 "GNU GPLv3"
Comment2 "Design by SQ7EQE"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J1
U 1 1 5DD547A1
P 4900 3100
F 0 "J1" H 4670 2997 50  0000 R CNN
F 1 "Molex_47346-0001" H 5300 3500 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 5050 3050 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
	1    4900 3100
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J2
U 1 1 5DD54D9C
P 6300 3000
F 0 "J2" V 6396 2812 50  0000 R CNN
F 1 "Conn_PinHeader_PCB" V 5900 3400 50  0000 R CNN
F 2 "microUSB-to-pcb-power-adapter:PinHeader_2x03_P2.54mm_Vertical" H 6300 3000 50  0001 C CNN
F 3 "~" H 6300 3000 50  0001 C CNN
	1    6300 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2700 6200 2700
Connection ~ 6200 2700
Wire Wire Line
	6200 2700 6300 2700
Connection ~ 6300 2700
Wire Wire Line
	6300 2700 6400 2700
Wire Wire Line
	5200 3300 6200 3300
Wire Wire Line
	6400 3300 6400 3200
Wire Wire Line
	6300 3200 6300 3300
Connection ~ 6300 3300
Wire Wire Line
	6300 3300 6400 3300
Wire Wire Line
	6200 3200 6200 3300
Connection ~ 6200 3300
Wire Wire Line
	6200 3300 6300 3300
NoConn ~ 5200 2900
NoConn ~ 5200 3000
NoConn ~ 5200 3100
Wire Notes Line
	4500 2600 6800 2600
Wire Notes Line
	6800 2600 6800 3600
Wire Notes Line
	6800 3600 4500 3600
Wire Notes Line
	4500 3600 4500 2600
Text Notes 4500 2600 0    50   ~ 0
Main circuit
$Comp
L logo_v2:LOGO #G1
U 1 1 5DD574B4
P 9400 5900
F 0 "#G1" H 9400 5470 60  0001 C CNN
F 1 "LOGO" H 9400 6330 60  0001 C CNN
F 2 "" H 9400 5900 50  0001 C CNN
F 3 "" H 9400 5900 50  0001 C CNN
	1    9400 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
