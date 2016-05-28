EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:tcrt1000
LIBS:reg_204-5
LIBS:DVR8833
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date "5 sep 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DVR8833 U1
U 1 1 55EAE3E5
P 4400 3800
F 0 "U1" H 4400 3700 50  0000 C CNN
F 1 "DVR8833" H 4400 3900 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 4400 3800 50  0001 C CNN
F 3 "DOCUMENTATION" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L DVR8833 U2
U 1 1 55EAE3F2
P 7150 3800
F 0 "U2" H 7150 3700 50  0000 C CNN
F 1 "DVR8833" H 7150 3900 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 7150 3800 50  0001 C CNN
F 3 "DOCUMENTATION" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55EAFAA0
P 4350 2150
F 0 "C2" H 4350 2250 40  0000 L CNN
F 1 "0.01u" H 4356 2065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4388 2000 30  0000 C CNN
F 3 "~" H 4350 2150 60  0000 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55EAFAAF
P 5250 2200
F 0 "C4" H 5250 2300 40  0000 L CNN
F 1 "2.2u" H 5256 2115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 2050 30  0000 C CNN
F 3 "~" H 5250 2200 60  0000 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55EAFACD
P 5700 2200
F 0 "C5" H 5700 2300 40  0000 L CNN
F 1 "2.2u" H 5706 2115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 2050 30  0000 C CNN
F 3 "~" H 5700 2200 60  0000 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55EAFAEB
P 4750 2150
F 0 "C3" H 4750 2250 40  0000 L CNN
F 1 "0.01u" H 4756 2065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 2000 30  0000 C CNN
F 3 "~" H 4750 2150 60  0000 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 55EB047B
P 5600 3800
F 0 "#PWR043" H 5600 3800 30  0001 C CNN
F 1 "GND" H 5600 3730 30  0001 C CNN
F 2 "" H 5600 3800 60  0000 C CNN
F 3 "" H 5600 3800 60  0000 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 55EB0487
P 8550 3800
F 0 "#PWR044" H 8550 3800 30  0001 C CNN
F 1 "GND" H 8550 3730 30  0001 C CNN
F 2 "" H 8550 3800 60  0000 C CNN
F 3 "" H 8550 3800 60  0000 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3550 3650 3550
Wire Wire Line
	3600 3750 3650 3750
Wire Wire Line
	3600 3850 3650 3850
Wire Wire Line
	3600 4050 3650 4050
Wire Wire Line
	5150 3550 5200 3550
Wire Wire Line
	5150 4050 5200 4050
Wire Wire Line
	5150 3850 5200 3850
Wire Wire Line
	5150 3750 5600 3750
Wire Wire Line
	5600 3750 5600 3800
Wire Wire Line
	5150 3950 5450 3950
Wire Wire Line
	6350 3550 6400 3550
Wire Wire Line
	6400 3750 6350 3750
Wire Wire Line
	6400 3850 6350 3850
Wire Wire Line
	6350 4050 6400 4050
Wire Wire Line
	7900 3450 7950 3450
Wire Wire Line
	7900 3550 7950 3550
Wire Wire Line
	7900 3750 8550 3750
Wire Wire Line
	8550 3750 8550 3800
Wire Wire Line
	7900 3850 7950 3850
Wire Wire Line
	7900 3950 8250 3950
Wire Wire Line
	3900 1950 4750 1950
Wire Wire Line
	4550 1850 4550 1950
Connection ~ 4550 1950
Wire Wire Line
	4750 2300 4750 2450
Wire Wire Line
	4350 2300 4350 2450
$Comp
L GND #PWR045
U 1 1 55EB1201
P 3900 2450
F 0 "#PWR045" H 3900 2450 30  0001 C CNN
F 1 "GND" H 3900 2380 30  0001 C CNN
F 2 "" H 3900 2450 60  0000 C CNN
F 3 "" H 3900 2450 60  0000 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 55EB12DF
P 5250 2450
F 0 "#PWR046" H 5250 2450 30  0001 C CNN
F 1 "GND" H 5250 2380 30  0001 C CNN
F 2 "" H 5250 2450 60  0000 C CNN
F 3 "" H 5250 2450 60  0000 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 55EB12E5
P 5700 2450
F 0 "#PWR047" H 5700 2450 30  0001 C CNN
F 1 "GND" H 5700 2380 30  0001 C CNN
F 2 "" H 5700 2450 60  0000 C CNN
F 3 "" H 5700 2450 60  0000 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1950 5250 2050
Wire Wire Line
	5250 2350 5250 2450
Wire Wire Line
	5700 1950 5700 2050
Wire Wire Line
	5700 2350 5700 2450
Wire Wire Line
	7950 3650 7900 3650
Wire Wire Line
	5200 3650 5150 3650
Wire Wire Line
	5150 4150 5200 4150
Wire Wire Line
	5150 3450 5200 3450
Wire Wire Line
	7900 4050 7950 4050
Wire Wire Line
	7900 4150 7950 4150
Connection ~ 4350 1950
Wire Wire Line
	3900 2300 3900 2450
Wire Wire Line
	4350 2000 4350 1950
Wire Wire Line
	4750 1950 4750 2000
$Comp
L CP C6
U 1 1 571AC7CC
P 3900 2150
F 0 "C6" H 3925 2250 50  0000 L CNN
F 1 "10uF" H 3925 2050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 3938 2000 50  0001 C CNN
F 3 "" H 3900 2150 50  0000 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2000 3900 1950
Text HLabel 7950 3450 2    60   Input ~ 0
M2IN2
Text HLabel 7950 3550 2    60   Input ~ 0
M2IN1
Text HLabel 7950 3650 2    60   Input ~ 0
M2VINT
Text HLabel 7950 3850 2    60   Input ~ 0
VM
Text HLabel 7950 4050 2    60   Input ~ 0
M2IN2
Text HLabel 7950 4150 2    60   Input ~ 0
M2IN1
Text HLabel 5850 3300 0    60   Input ~ 0
VM
Text HLabel 6350 3550 0    60   Input ~ 0
M2OUT1
Text HLabel 6350 3750 0    60   Input ~ 0
M2OUT2
Text HLabel 6350 3850 0    60   Input ~ 0
M2OUT2
Text HLabel 6350 4050 0    60   Input ~ 0
M2OUT1
Text HLabel 5200 3450 2    60   Input ~ 0
M1IN2
Text HLabel 5200 3550 2    60   Input ~ 0
M1IN1
Text HLabel 5200 3650 2    60   Input ~ 0
M1VINT
Text HLabel 5200 3850 2    60   Input ~ 0
VM
Text HLabel 5200 4050 2    60   Input ~ 0
M1IN2
Text HLabel 5200 4150 2    60   Input ~ 0
M1IN1
Text HLabel 3600 3550 0    60   Input ~ 0
M1OUT1
Text HLabel 3600 3750 0    60   Input ~ 0
M1OUT2
Text HLabel 3600 3850 0    60   Input ~ 0
M1OUT2
Text HLabel 3600 4050 0    60   Input ~ 0
M1OUT1
Text HLabel 5250 1950 0    60   Input ~ 0
M1VINT
Text HLabel 5700 1950 0    60   Input ~ 0
M2VINT
Text HLabel 4550 1850 0    60   Input ~ 0
VM
Text HLabel 3050 3300 0    60   Input ~ 0
VM
Text Label 4350 2450 2    60   ~ 0
M1VCP
Text Label 5450 3950 2    60   ~ 0
M1VCP
Text Label 8250 3950 2    60   ~ 0
M2VCP
Text Label 4750 2450 2    60   ~ 0
M2VCP
Text Label 1350 2500 0    60   ~ 0
xISEN1
Wire Wire Line
	3650 3650 3600 3650
Wire Wire Line
	3650 3950 3600 3950
Text Label 3600 3650 2    60   ~ 0
xISEN1
Text Label 3600 3950 2    60   ~ 0
xISEN1
$Comp
L R R?
U 1 1 5748FFC9
P 1850 2500
F 0 "R?" V 1930 2500 50  0000 C CNN
F 1 "200m" V 1850 2500 50  0000 C CNN
F 2 "" V 1780 2500 50  0000 C CNN
F 3 "" H 1850 2500 50  0000 C CNN
	1    1850 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2500 1700 2500
Wire Wire Line
	2000 2500 2150 2500
Wire Wire Line
	2150 2500 2150 2550
$Comp
L GND #PWR?
U 1 1 5749021E
P 2150 2550
F 0 "#PWR?" H 2150 2300 50  0001 C CNN
F 1 "GND" H 2150 2400 50  0000 C CNN
F 2 "" H 2150 2550 50  0000 C CNN
F 3 "" H 2150 2550 50  0000 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
Text Label 1350 2950 0    60   ~ 0
xISEN2
$Comp
L R R?
U 1 1 574909EB
P 1850 2950
F 0 "R?" V 1930 2950 50  0000 C CNN
F 1 "200m" V 1850 2950 50  0000 C CNN
F 2 "" V 1780 2950 50  0000 C CNN
F 3 "" H 1850 2950 50  0000 C CNN
	1    1850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2950 1700 2950
Wire Wire Line
	2000 2950 2150 2950
Wire Wire Line
	2150 2950 2150 3000
$Comp
L GND #PWR?
U 1 1 574909F4
P 2150 3000
F 0 "#PWR?" H 2150 2750 50  0001 C CNN
F 1 "GND" H 2150 2850 50  0000 C CNN
F 2 "" H 2150 3000 50  0000 C CNN
F 3 "" H 2150 3000 50  0000 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3650 6400 3650
Text Label 6350 3650 2    60   ~ 0
xISEN2
Text Label 6400 3950 2    60   ~ 0
xISEN2
NoConn ~ 3650 4150
NoConn ~ 6400 4150
Wire Wire Line
	3700 3450 3650 3450
Wire Wire Line
	3650 3450 3650 3300
Wire Wire Line
	3650 3300 3500 3300
$Comp
L R R?
U 1 1 57492D3E
P 3350 3300
F 0 "R?" V 3430 3300 50  0000 C CNN
F 1 "50k" V 3350 3300 50  0000 C CNN
F 2 "" V 3280 3300 50  0000 C CNN
F 3 "" H 3350 3300 50  0000 C CNN
	1    3350 3300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5749308D
P 6150 3300
F 0 "R?" V 6230 3300 50  0000 C CNN
F 1 "50k" V 6150 3300 50  0000 C CNN
F 2 "" V 6080 3300 50  0000 C CNN
F 3 "" H 6150 3300 50  0000 C CNN
	1    6150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3450 6400 3300
Wire Wire Line
	6400 3300 6300 3300
Wire Wire Line
	6000 3300 5850 3300
Wire Wire Line
	3050 3300 3200 3300
$EndSCHEMATC
