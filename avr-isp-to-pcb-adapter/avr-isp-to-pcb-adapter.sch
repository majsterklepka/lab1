EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AVR ISP to PCB Adapter"
Date "2019-11-17"
Rev "1.0"
Comp "MSc. Paweł Sobótka"
Comment1 "GNU GPLv3"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AVR-ISP-10 J1
U 1 1 5DD1102A
P 3900 3900
F 0 "J1" H 3620 3996 50  0000 R CNN
F 1 "AVR-ISP-10" H 3620 3905 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" V 3650 3950 50  0001 C CNN
F 3 " ~" H 2625 3350 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5DD11C1B
P 7300 3400
F 0 "J2" H 7200 3800 50  0000 L CNN
F 1 "MountPin1" H 7100 3700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7300 3400 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5DD1208C
P 7900 3400
F 0 "J3" H 7900 3800 50  0000 C CNN
F 1 "MountPin2" H 7900 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7900 3400 50  0001 C CNN
F 3 "~" H 7900 3400 50  0001 C CNN
	1    7900 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 6800 3200
Wire Wire Line
	4300 3800 4600 3800
Wire Wire Line
	3800 3400 3800 3100
Text Label 4400 3800 0    50   ~ 0
MOSI
Text Label 7000 3200 2    50   ~ 0
MOSI
Wire Wire Line
	7100 3400 6800 3400
Text Label 7000 3400 2    50   ~ 0
RST
Wire Wire Line
	7100 3500 6800 3500
Text Label 7000 3500 2    50   ~ 0
SCK
Wire Wire Line
	7100 3600 6800 3600
Text Label 7000 3600 2    50   ~ 0
MISO
Wire Wire Line
	8100 3600 8400 3600
NoConn ~ 7100 3300
Wire Wire Line
	8100 3200 8400 3200
Text Label 8300 3200 2    50   ~ 0
VCC
Text Label 8300 3600 2    50   ~ 0
GND
NoConn ~ 8100 3300
NoConn ~ 8100 3400
NoConn ~ 8100 3500
Wire Wire Line
	4300 3700 4600 3700
Wire Wire Line
	4300 3900 4600 3900
Wire Wire Line
	4300 4000 4600 4000
Wire Wire Line
	3800 4300 3800 4700
Text Label 4400 3700 0    50   ~ 0
MISO
Text Label 4400 3900 0    50   ~ 0
SCK
Text Label 4400 4000 0    50   ~ 0
RST
Text Label 3800 3200 3    50   ~ 0
VCC
Text Label 3800 4400 3    50   ~ 0
GND
Wire Notes Line
	6600 2900 8600 2900
Wire Notes Line
	8600 2900 8600 3900
Wire Notes Line
	8600 3900 6600 3900
Wire Notes Line
	6600 3900 6600 2900
Wire Notes Line
	3000 2900 4800 2900
Wire Notes Line
	4800 2900 4800 4800
Wire Notes Line
	4800 4800 3000 4800
Wire Notes Line
	3000 4800 3000 2900
Text Notes 6600 2900 0    50   ~ 0
PCB Pin Connectors
Text Notes 3000 2900 0    50   ~ 0
IDC AVR ISP Connector
Text Notes 4300 1800 0    197  ~ 0
PCB ISP Adapter
$Comp
L logo_v2:LOGO #G1
U 1 1 5DD19291
P 2200 1400
F 0 "#G1" H 2200 970 60  0001 C CNN
F 1 "LOGO" H 2200 1830 60  0001 C CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
