EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "microUSB to PCB Adapter"
Date "2019-11-19"
Rev "1.0"
Comp "MSc. Paweł Sobótka"
Comment1 "GNU GPLv3"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J1
U 1 1 5DD3B84F
P 3900 3100
F 0 "J1" H 3957 3567 50  0000 C CNN
F 1 "USB_B_Micro" H 3957 3476 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 4050 3050 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5DD3BC27
P 5300 3100
F 0 "J2" H 5380 3092 50  0000 L CNN
F 1 "PCB PinHeader" H 5380 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5300 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2900 5100 2900
Wire Wire Line
	4200 3100 5100 3100
Wire Wire Line
	4200 3200 4600 3200
Wire Wire Line
	4600 3200 4600 3000
Wire Wire Line
	4600 3000 5100 3000
Wire Wire Line
	4200 3300 4800 3300
Wire Wire Line
	4800 3300 4800 3200
Wire Wire Line
	4800 3200 5100 3200
Wire Wire Line
	5100 3300 4900 3300
Wire Wire Line
	4900 3300 4900 3500
Wire Wire Line
	4900 3500 3900 3500
Wire Wire Line
	5100 3400 5100 3600
Wire Wire Line
	5100 3600 3800 3600
Wire Wire Line
	3800 3600 3800 3500
$Comp
L logo_v2:LOGO #G1
U 1 1 5DD3D44B
P 9600 5700
F 0 "#G1" H 9600 5270 60  0001 C CNN
F 1 "LOGO" H 9600 6130 60  0001 C CNN
F 2 "" H 9600 5700 50  0001 C CNN
F 3 "" H 9600 5700 50  0001 C CNN
	1    9600 5700
	1    0    0    -1  
$EndComp
Wire Notes Line
	3600 2500 6000 2500
Wire Notes Line
	6000 2500 6000 3800
Wire Notes Line
	6000 3800 3600 3800
Wire Notes Line
	3600 3800 3600 2500
Text Notes 3600 2500 0    50   ~ 0
Connectors
$EndSCHEMATC
