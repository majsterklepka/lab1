EESchema Schematic File Version 4
LIBS:barrel-jack-to-pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Barrel Jack DC Connector"
Date "2019-11-21"
Rev "1.0"
Comp "MSc. Paweł Sobótka"
Comment1 "GNU GPLv3"
Comment2 "Design by SQ7EQE"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack J1
U 1 1 5DD72A0E
P 3900 3250
F 0 "J1" H 3957 3575 50  0000 C CNN
F 1 "DC 5.5/2.1 Barrel" H 3950 2950 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 3950 3210 50  0001 C CNN
F 3 "~" H 3950 3210 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J2
U 1 1 5DD72D74
P 5300 3200
F 0 "J2" V 5304 3280 50  0000 L CNN
F 1 "PinHeader to Contact Plates" V 5700 2550 50  0000 L CNN
F 2 "pinheader:PinHeader_2x02_P2.54mm_Top_Bottom_Vertical" H 5300 3200 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
	1    5300 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3150 4650 3150
Wire Wire Line
	4650 3150 4650 3000
Wire Wire Line
	4650 3000 5200 3000
Connection ~ 5200 3000
Wire Wire Line
	5200 3000 5300 3000
Wire Wire Line
	4200 3350 4650 3350
Wire Wire Line
	4650 3350 4650 3500
Wire Wire Line
	4650 3500 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 5300 3500
Wire Notes Line
	3500 2850 5850 2850
Wire Notes Line
	5850 2850 5850 3700
Wire Notes Line
	5850 3700 3500 3700
Wire Notes Line
	3500 3700 3500 2850
Text Notes 3500 2850 0    50   ~ 0
Diagram
$EndSCHEMATC
