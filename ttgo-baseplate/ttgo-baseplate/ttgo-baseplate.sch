EESchema Schematic File Version 4
LIBS:ttgo-baseplate-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TTGO-T4-Base Plate"
Date "2020-02-10"
Rev "1.1"
Comp "Sensemakers Amsterdam"
Comment1 "Revisions: Gijs Mos"
Comment2 "Author: Karijn Wessing"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9775 1950 2    50   ~ 0
3.3V
Text Label 9775 1850 2    50   ~ 0
IO05
Text Label 9775 1750 2    50   ~ 0
IO23
Text Label 9775 1650 2    50   ~ 0
IO19
Text Label 9775 1550 2    50   ~ 0
IO18
Text Label 9775 1450 2    50   ~ 0
IO26
Text Label 9775 1350 2    50   ~ 0
SVP
Text Label 9775 1250 2    50   ~ 0
RST
Text Label 10275 1950 0    50   ~ 0
5V
Text Label 10275 1850 0    50   ~ 0
GND
Text Label 10275 1650 0    50   ~ 0
IO17
Text Label 10275 1750 0    50   ~ 0
IO16
Text Label 10275 1550 0    50   ~ 0
SDA
Text Label 10275 1450 0    50   ~ 0
SCL
Text Label 10275 1350 0    50   ~ 0
RXD
Text Label 10275 1250 0    50   ~ 0
TXD
Text Label 9775 2050 2    50   ~ 0
TCK
Text Label 9775 2650 2    50   ~ 0
TMS
Text Label 9775 2550 2    50   ~ 0
IO34
Text Label 9775 2450 2    50   ~ 0
IO33
Text Label 9775 2350 2    50   ~ 0
IO35
Text Label 9775 2250 2    50   ~ 0
SVN
Text Label 9775 2150 2    50   ~ 0
NC1
Text Label 9775 2750 2    50   ~ 0
NC2
Text Label 10275 2650 0    50   ~ 0
IO00
Text Label 10275 2750 0    50   ~ 0
IO02
Text Label 10275 2550 0    50   ~ 0
IO04
Text Label 10275 2450 0    50   ~ 0
TDI
Text Label 10275 2350 0    50   ~ 0
IO32
Text Label 10275 2250 0    50   ~ 0
IO25
Text Label 10275 2150 0    50   ~ 0
IO27
Text Label 10275 2050 0    50   ~ 0
TD0
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J1
U 1 1 5E3D1E40
P 10075 2050
F 0 "J1" H 10125 1025 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 10125 1116 50  0000 C CNN
F 2 "in2tech:PinSocket_2x16_P2.54mm_Horizontal_oval" H 10075 2050 50  0001 C CNN
F 3 "~" H 10075 2050 50  0001 C CNN
	1    10075 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J3
U 1 1 5E3BEFF0
P 6725 1500
F 0 "J3" H 6775 2117 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6775 2026 50  0000 C CNN
F 2 "in2tech:ttgo+display" H 6725 1500 50  0001 C CNN
F 3 "~" H 6725 1500 50  0001 C CNN
	1    6725 1500
	1    0    0    -1  
$EndComp
Text Label 8650 1950 2    50   ~ 0
3.3V
Text Label 8650 1850 2    50   ~ 0
IO05
Text Label 8650 1750 2    50   ~ 0
IO23
Text Label 8650 1650 2    50   ~ 0
IO19
Text Label 8650 1550 2    50   ~ 0
IO18
Text Label 8650 1450 2    50   ~ 0
IO26
Text Label 8650 1350 2    50   ~ 0
SVP
Text Label 8650 1250 2    50   ~ 0
RST
Text Label 9150 1950 0    50   ~ 0
5V
Text Label 9150 1850 0    50   ~ 0
GND
Text Label 9150 1650 0    50   ~ 0
IO17
Text Label 9150 1750 0    50   ~ 0
IO16
Text Label 9150 1550 0    50   ~ 0
SDA
Text Label 9150 1450 0    50   ~ 0
SCL
Text Label 9150 1350 0    50   ~ 0
RXD
Text Label 9150 1250 0    50   ~ 0
TXD
Text Label 8650 2050 2    50   ~ 0
TCK
Text Label 8650 2650 2    50   ~ 0
TMS
Text Label 8650 2550 2    50   ~ 0
IO34
Text Label 8650 2450 2    50   ~ 0
IO33
Text Label 8650 2350 2    50   ~ 0
IO35
Text Label 8650 2250 2    50   ~ 0
SVN
Text Label 8650 2150 2    50   ~ 0
NC1
Text Label 8650 2750 2    50   ~ 0
NC2
Text Label 9150 2650 0    50   ~ 0
IO00
Text Label 9150 2750 0    50   ~ 0
IO02
Text Label 9150 2550 0    50   ~ 0
IO04
Text Label 9150 2450 0    50   ~ 0
TDI
Text Label 9150 2350 0    50   ~ 0
IO32
Text Label 9150 2250 0    50   ~ 0
IO25
Text Label 9150 2150 0    50   ~ 0
IO27
Text Label 9150 2050 0    50   ~ 0
TD0
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J2
U 1 1 5E3C90E8
P 8950 2050
F 0 "J2" H 9000 1025 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 9000 1116 50  0000 C CNN
F 2 "in2tech:PinSocket_2x16_P2.54mm_Horizontal_oval" H 8950 2050 50  0001 C CNN
F 3 "~" H 8950 2050 50  0001 C CNN
	1    8950 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5E3E86E9
P 7425 2925
F 0 "J4" H 7505 2967 50  0000 L CNN
F 1 "Conn_01x05" H 7505 2876 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-05_05x2.54mm_Straight" H 7425 2925 50  0001 C CNN
F 3 "~" H 7425 2925 50  0001 C CNN
	1    7425 2925
	1    0    0    -1  
$EndComp
Text Label 7225 3025 2    50   ~ 0
5V
Text Label 7225 3125 2    50   ~ 0
GND
Text Label 7225 2825 2    50   ~ 0
SCL
Text Label 7225 2925 2    50   ~ 0
SDA
Text Label 6525 2000 2    50   ~ 0
5V
Text Label 6525 1900 2    50   ~ 0
GND
Text Label 7025 1900 0    50   ~ 0
3.3V
Text Label 6525 1700 2    50   ~ 0
IO19
Text Label 6525 1600 2    50   ~ 0
RXD
Text Label 6525 1500 2    50   ~ 0
TXD
Text Label 6525 1400 2    50   ~ 0
IO17
Text Label 6525 1300 2    50   ~ 0
IO32
Text Label 6525 1200 2    50   ~ 0
IO34
Text Label 6525 1100 2    50   ~ 0
SVN
Text Label 7025 1100 0    50   ~ 0
SVP
Text Label 7025 1200 0    50   ~ 0
RST
Text Label 7025 1300 0    50   ~ 0
IO05
Text Label 7025 1400 0    50   ~ 0
IO18
Text Label 7025 1500 0    50   ~ 0
GND
Text Label 7025 1600 0    50   ~ 0
IO26
Text Label 7025 1700 0    50   ~ 0
GND
Text Label 7025 1800 0    50   ~ 0
IO23
NoConn ~ 7025 2000
NoConn ~ 7225 2725
$Comp
L Mechanical:MountingHole MH1
U 1 1 5E40BFB7
P 7300 3550
F 0 "MH1" H 7400 3596 50  0000 L CNN
F 1 "MountingHole" H 7400 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7300 3550 50  0001 C CNN
F 3 "~" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5E40C0AD
P 8050 3550
F 0 "MH3" H 8150 3596 50  0000 L CNN
F 1 "MountingHole" H 8150 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8050 3550 50  0001 C CNN
F 3 "~" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5E40C0EF
P 7300 3825
F 0 "MH2" H 7400 3871 50  0000 L CNN
F 1 "MountingHole" H 7400 3780 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7300 3825 50  0001 C CNN
F 3 "~" H 7300 3825 50  0001 C CNN
	1    7300 3825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5E40C125
P 8050 3825
F 0 "MH4" H 8150 3871 50  0000 L CNN
F 1 "MountingHole" H 8150 3780 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8050 3825 50  0001 C CNN
F 3 "~" H 8050 3825 50  0001 C CNN
	1    8050 3825
	1    0    0    -1  
$EndComp
NoConn ~ 6525 1800
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5E4167ED
P 5775 1200
F 0 "JP1" H 5775 1405 50  0000 C CNN
F 1 "SDA" H 5775 1314 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5775 1200 50  0001 C CNN
F 3 "~" H 5775 1200 50  0001 C CNN
	1    5775 1200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5E416887
P 5775 1575
F 0 "JP2" H 5775 1780 50  0000 C CNN
F 1 "SCL" H 5775 1689 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5775 1575 50  0001 C CNN
F 3 "~" H 5775 1575 50  0001 C CNN
	1    5775 1575
	1    0    0    -1  
$EndComp
Text Label 5925 1200 0    50   ~ 0
IO32
Text Label 5925 1575 0    50   ~ 0
IO34
Text Label 5625 1200 2    50   ~ 0
SDA
Text Label 5625 1575 2    50   ~ 0
SCL
$EndSCHEMATC
