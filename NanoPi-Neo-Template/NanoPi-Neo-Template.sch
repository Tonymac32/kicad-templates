EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector_Generic:Conn_02x12_Odd_Even J1
U 1 1 5C639A40
P 9650 1300
F 0 "J1" H 9700 2017 50  0000 C CNN
F 1 "GPIO" H 9700 1926 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x12_Pitch2.54mm" H 9650 1300 50  0001 C CNN
F 3 "~" H 9650 1300 50  0001 C CNN
	1    9650 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5C639ADD
P 9700 3250
F 0 "J2" H 9650 3850 50  0000 L CNN
F 1 "USB-Audio-IR" V 8850 2950 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 9700 3250 50  0001 C CNN
F 3 "~" H 9700 3250 50  0001 C CNN
	1    9700 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5C639D5C
P 9800 3550
F 0 "J3" H 9750 3050 50  0000 L CNN
F 1 "Audio-UART" V 9150 3200 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 9800 3550 50  0001 C CNN
F 3 "~" H 9800 3550 50  0001 C CNN
	1    9800 3550
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C639F41
P 700 7400
F 0 "H1" H 800 7446 50  0000 L CNN
F 1 "MountingHole" H 800 7355 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 700 7400 50  0001 C CNN
F 3 "~" H 700 7400 50  0001 C CNN
	1    700  7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C639F7D
P 700 7600
F 0 "H2" H 800 7646 50  0000 L CNN
F 1 "MountingHole" H 800 7555 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 700 7600 50  0001 C CNN
F 3 "~" H 700 7600 50  0001 C CNN
	1    700  7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C639FB1
P 1500 7400
F 0 "H3" H 1600 7446 50  0000 L CNN
F 1 "MountingHole" H 1600 7355 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 1500 7400 50  0001 C CNN
F 3 "~" H 1500 7400 50  0001 C CNN
	1    1500 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C639FE5
P 1500 7600
F 0 "H4" H 1600 7646 50  0000 L CNN
F 1 "MountingHole" H 1600 7555 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 1500 7600 50  0001 C CNN
F 3 "~" H 1500 7600 50  0001 C CNN
	1    1500 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C63A48A
P 10050 750
F 0 "#PWR?" H 10050 600 50  0001 C CNN
F 1 "+5V" H 10065 923 50  0000 C CNN
F 2 "" H 10050 750 50  0001 C CNN
F 3 "" H 10050 750 50  0001 C CNN
	1    10050 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C63A4CF
P 9350 2750
F 0 "#PWR?" H 9350 2600 50  0001 C CNN
F 1 "+5V" H 9365 2923 50  0000 C CNN
F 2 "" H 9350 2750 50  0001 C CNN
F 3 "" H 9350 2750 50  0001 C CNN
	1    9350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C63A537
P 10050 3050
F 0 "#PWR?" H 10050 2900 50  0001 C CNN
F 1 "+5V" H 10065 3223 50  0000 C CNN
F 2 "" H 10050 3050 50  0001 C CNN
F 3 "" H 10050 3050 50  0001 C CNN
	1    10050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 750  10050 800 
Wire Wire Line
	10050 900  9950 900 
Wire Wire Line
	9950 800  10050 800 
Connection ~ 10050 800 
Wire Wire Line
	10050 800  10050 900 
Wire Wire Line
	9500 2750 9350 2750
$Comp
L power:GND #PWR?
U 1 1 5C63A700
P 10050 3850
F 0 "#PWR?" H 10050 3600 50  0001 C CNN
F 1 "GND" H 10055 3677 50  0000 C CNN
F 2 "" H 10050 3850 50  0001 C CNN
F 3 "" H 10050 3850 50  0001 C CNN
	1    10050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3850 10000 3850
$Comp
L power:GND #PWR?
U 1 1 5C63AC4F
P 9450 3850
F 0 "#PWR?" H 9450 3600 50  0001 C CNN
F 1 "GND" H 9455 3677 50  0000 C CNN
F 2 "" H 9450 3850 50  0001 C CNN
F 3 "" H 9450 3850 50  0001 C CNN
	1    9450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3850 9450 3850
$Comp
L power:GND #PWR?
U 1 1 5C63ADAA
P 9400 2000
F 0 "#PWR?" H 9400 1750 50  0001 C CNN
F 1 "GND" H 9405 1827 50  0000 C CNN
F 2 "" H 9400 2000 50  0001 C CNN
F 3 "" H 9400 2000 50  0001 C CNN
	1    9400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C63AF2C
P 10000 2000
F 0 "#PWR?" H 10000 1750 50  0001 C CNN
F 1 "GND" H 10005 1827 50  0000 C CNN
F 2 "" H 10000 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0001 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1000 10000 1000
Wire Wire Line
	10000 1000 10000 1400
Wire Wire Line
	9950 1400 10000 1400
Connection ~ 10000 1400
Wire Wire Line
	10000 1400 10000 1700
Wire Wire Line
	9950 1700 10000 1700
Connection ~ 10000 1700
Wire Wire Line
	10000 1700 10000 2000
Wire Wire Line
	9450 1200 9400 1200
Wire Wire Line
	9400 1200 9400 2000
Text Label 10200 1100 2    50   ~ 0
TX1
Text Label 10200 1200 2    50   ~ 0
RX1
Text Label 10200 1300 2    50   ~ 0
PA6
Text Label 10200 1500 2    50   ~ 0
RTS1
Text Label 10200 1600 2    50   ~ 0
CTS1
Text Label 10200 1800 2    50   ~ 0
RX2
Text Label 10200 1900 2    50   ~ 0
CS0
Wire Wire Line
	10200 1100 9950 1100
Wire Wire Line
	10200 1200 9950 1200
Wire Wire Line
	10200 1300 9950 1300
Wire Wire Line
	10200 1500 9950 1500
Wire Wire Line
	10200 1600 9950 1600
Wire Wire Line
	10200 1800 9950 1800
Wire Wire Line
	10200 1900 9950 1900
$Comp
L power:+3V3 #PWR?
U 1 1 5C63C5DA
P 9350 750
F 0 "#PWR?" H 9350 600 50  0001 C CNN
F 1 "+3V3" H 9365 923 50  0000 C CNN
F 2 "" H 9350 750 50  0001 C CNN
F 3 "" H 9350 750 50  0001 C CNN
	1    9350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 800  9350 800 
Wire Wire Line
	9350 800  9350 750 
Wire Wire Line
	9350 800  9350 1600
Wire Wire Line
	9350 1600 9450 1600
Connection ~ 9350 800 
Text Label 9050 900  0    50   ~ 0
SDA
Text Label 9050 1000 0    50   ~ 0
SCL
Wire Wire Line
	9450 900  9050 900 
Wire Wire Line
	9450 1000 9050 1000
Text Label 9050 1100 0    50   ~ 0
PG11
Text Label 9050 1300 0    50   ~ 0
TX2
Text Label 9050 1400 0    50   ~ 0
RTS2
Text Label 9050 1500 0    50   ~ 0
CTS2
Text Label 9050 1700 0    50   ~ 0
MOSI0
Text Label 9050 1800 0    50   ~ 0
MISO0
Text Label 9050 1900 0    50   ~ 0
CLK0
Wire Wire Line
	9050 1100 9450 1100
Wire Wire Line
	9450 1300 9050 1300
Wire Wire Line
	9450 1400 9050 1400
Wire Wire Line
	9450 1500 9050 1500
Wire Wire Line
	9450 1700 9050 1700
Wire Wire Line
	9450 1800 9050 1800
Wire Wire Line
	9450 1900 9050 1900
Text Label 9000 2850 0    50   ~ 0
D1+
Text Label 9000 2950 0    50   ~ 0
D1-
Text Label 9000 3050 0    50   ~ 0
D2+
Text Label 9000 3150 0    50   ~ 0
D2-
Text Label 9000 3250 0    50   ~ 0
PL11-IR
Text Label 9000 3350 0    50   ~ 0
PA17-SPDIF
Text Label 9000 3450 0    50   ~ 0
I2S_LRCK
Text Label 9000 3550 0    50   ~ 0
I2S_BCK
Text Label 9000 3650 0    50   ~ 0
I2S_DOUT
Text Label 9000 3750 0    50   ~ 0
I2S_DIN
Wire Wire Line
	9000 2850 9500 2850
Wire Wire Line
	9000 2950 9500 2950
Wire Wire Line
	9000 3050 9500 3050
Wire Wire Line
	9000 3150 9500 3150
Wire Wire Line
	9000 3250 9500 3250
Wire Wire Line
	9000 3350 9500 3350
Wire Wire Line
	9000 3450 9500 3450
Wire Wire Line
	9000 3550 9500 3550
Wire Wire Line
	9000 3650 9500 3650
Wire Wire Line
	9000 3750 9500 3750
Wire Wire Line
	10050 3050 10050 3750
Wire Wire Line
	10050 3750 10000 3750
Text Label 10300 3150 2    50   ~ 0
MP
Text Label 10300 3250 2    50   ~ 0
MN
Text Label 10300 3350 2    50   ~ 0
LR
Text Label 10300 3450 2    50   ~ 0
LL
Text Label 10300 3550 2    50   ~ 0
RX0
Text Label 10300 3650 2    50   ~ 0
TX0
Wire Wire Line
	10300 3150 10000 3150
Wire Wire Line
	10300 3250 10000 3250
Wire Wire Line
	10300 3350 10000 3350
Wire Wire Line
	10300 3450 10000 3450
Wire Wire Line
	10300 3550 10000 3550
Wire Wire Line
	10300 3650 10000 3650
$EndSCHEMATC
