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
Sheet 4 4
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
L CONN_01X03 P9
U 1 1 571B3C5E
P 4450 3650
F 0 "P9" H 4450 3850 50  0000 C CNN
F 1 "CONN_01X03" V 4550 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0000 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3650 4250 3650
Wire Wire Line
	4200 3550 4200 3650
Wire Wire Line
	4200 3550 4250 3550
Wire Wire Line
	4050 3600 4200 3600
Connection ~ 4200 3600
Wire Wire Line
	3900 3750 4250 3750
$Comp
L PWR_FLAG #FLG2
U 1 1 571B3C7B
P 4100 3800
F 0 "#FLG2" H 4100 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 3980 50  0000 C CNN
F 2 "" H 4100 3800 50  0000 C CNN
F 3 "" H 4100 3800 50  0000 C CNN
	1    4100 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3800 4100 3750
Connection ~ 4100 3750
$Comp
L REG_104-5 U9
U 1 1 571B3C83
P 5200 1850
F 0 "U9" H 4950 2050 60  0000 C CNN
F 1 "REG_104-5" H 5200 2150 60  0000 C CNN
F 2 "SOT223-5:SOT223-5" H 5200 1850 60  0001 C CNN
F 3 "" H 5200 1850 60  0000 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR48
U 1 1 571B3C8A
P 5200 2400
F 0 "#PWR48" H 5200 2150 50  0001 C CNN
F 1 "GND" H 5200 2250 50  0000 C CNN
F 2 "" H 5200 2400 50  0000 C CNN
F 3 "" H 5200 2400 50  0000 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2400 5200 2300
Wire Wire Line
	4500 1750 4700 1750
Wire Wire Line
	4050 1950 4700 1950
Wire Wire Line
	4300 1950 4300 1700
$Comp
L LM1084IT-ADJ/NOPB U10
U 1 1 571B3CA1
P 7600 1800
F 0 "U10" H 7800 1600 50  0000 C CNN
F 1 "LM1084IT-ADJ/NOPB" H 7300 2000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 7600 1900 50  0001 C CIN
F 3 "" H 7600 1800 50  0000 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1750 7200 1750
Wire Wire Line
	6950 1750 6950 1650
Wire Wire Line
	8000 1750 8700 1750
Wire Wire Line
	8500 1750 8500 1650
Wire Wire Line
	8250 1750 8250 1950
Connection ~ 8250 1750
$Comp
L R R22
U 1 1 571B3CBD
P 8250 2100
F 0 "R22" V 8330 2100 50  0000 C CNN
F 1 "120" V 8250 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8180 2100 50  0001 C CNN
F 3 "" H 8250 2100 50  0000 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2250 8250 2550
Wire Wire Line
	8250 2350 7600 2350
Wire Wire Line
	7600 2350 7600 2050
Connection ~ 8250 2350
$Comp
L R R23
U 1 1 571B3CC9
P 8250 2700
F 0 "R23" V 8330 2700 50  0000 C CNN
F 1 "470" V 8250 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8180 2700 50  0001 C CNN
F 3 "" H 8250 2700 50  0000 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2850 8250 2950
$Comp
L R R24
U 1 1 571B3CD2
P 8250 3100
F 0 "R24" V 8330 3100 50  0000 C CNN
F 1 "270" V 8250 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8180 3100 50  0001 C CNN
F 3 "" H 8250 3100 50  0000 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3250 8250 3350
$Comp
L GND #PWR53
U 1 1 571B3CDB
P 8250 3350
F 0 "#PWR53" H 8250 3100 50  0001 C CNN
F 1 "GND" H 8250 3200 50  0000 C CNN
F 2 "" H 8250 3350 50  0000 C CNN
F 3 "" H 8250 3350 50  0000 C CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
Connection ~ 8250 3300
$Comp
L JUMPER JP1
U 1 1 571B3CE2
P 8750 3100
F 0 "JP1" H 8750 3250 50  0000 C CNN
F 1 "JUMPER" H 8750 3020 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 8750 3100 50  0001 C CNN
F 3 "" H 8750 3100 50  0000 C CNN
	1    8750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3300 8550 3300
Wire Wire Line
	8550 2900 8250 2900
Connection ~ 8250 2900
Wire Wire Line
	8550 2900 8550 2800
Wire Wire Line
	8550 2800 8750 2800
Wire Wire Line
	8750 3400 8550 3400
Wire Wire Line
	8550 3400 8550 3300
Wire Wire Line
	5700 1750 6250 1750
Wire Wire Line
	6250 1750 6250 1850
$Comp
L GND #PWR51
U 1 1 571B3CF2
P 6250 1850
F 0 "#PWR51" H 6250 1600 50  0001 C CNN
F 1 "GND" H 6250 1700 50  0000 C CNN
F 2 "" H 6250 1850 50  0000 C CNN
F 3 "" H 6250 1850 50  0000 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1950 5700 2100
Wire Wire Line
	5700 2100 5950 2100
Wire Wire Line
	5950 2100 5950 2000
$Comp
L +8V #PWR50
U 1 1 571B3CFC
P 5950 2000
F 0 "#PWR50" H 5950 1850 50  0001 C CNN
F 1 "+8V" H 5950 2140 50  0000 C CNN
F 2 "" H 5950 2000 50  0000 C CNN
F 3 "" H 5950 2000 50  0000 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 571B3D02
P 4400 2350
F 0 "C7" H 4425 2450 50  0000 L CNN
F 1 "10u" H 4425 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 4438 2200 50  0001 C CNN
F 3 "" H 4400 2350 50  0000 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1600 4500 1750
Wire Wire Line
	5800 2100 5800 2200
Connection ~ 5800 2100
$Comp
L CP C9
U 1 1 571B3D0C
P 5800 2350
F 0 "C9" H 5825 2450 50  0000 L CNN
F 1 "10u" H 5825 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 5838 2200 50  0001 C CNN
F 3 "" H 5800 2350 50  0000 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR49
U 1 1 571B3D13
P 5800 2550
F 0 "#PWR49" H 5800 2300 50  0001 C CNN
F 1 "GND" H 5800 2400 50  0000 C CNN
F 2 "" H 5800 2550 50  0000 C CNN
F 3 "" H 5800 2550 50  0000 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2500 5800 2550
$Comp
L C C8
U 1 1 571B3D1A
P 4700 2350
F 0 "C8" H 4725 2450 50  0000 L CNN
F 1 "100n" H 4725 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 2200 50  0001 C CNN
F 3 "" H 4700 2350 50  0000 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2200 4400 2100
Wire Wire Line
	4400 2100 4700 2100
Wire Wire Line
	4700 2100 4700 2200
Connection ~ 4550 2100
Wire Wire Line
	4550 1950 4550 2100
Connection ~ 4550 1950
Wire Wire Line
	4400 2500 4400 2550
Wire Wire Line
	4400 2550 4700 2550
Wire Wire Line
	4700 2550 4700 2500
Wire Wire Line
	4550 2550 4550 2600
Connection ~ 4550 2550
$Comp
L GND #PWR46
U 1 1 571B3D2E
P 4550 2600
F 0 "#PWR46" H 4550 2350 50  0001 C CNN
F 1 "GND" H 4550 2450 50  0000 C CNN
F 2 "" H 4550 2600 50  0000 C CNN
F 3 "" H 4550 2600 50  0000 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 571B3D34
P 7050 2000
F 0 "C10" H 7075 2100 50  0000 L CNN
F 1 "10u" H 7075 1900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 7088 1850 50  0001 C CNN
F 3 "" H 7050 2000 50  0000 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 571B3D3B
P 8550 2000
F 0 "C11" H 8575 2100 50  0000 L CNN
F 1 "10u" H 8575 1900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 8588 1850 50  0001 C CNN
F 3 "" H 8550 2000 50  0000 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 571B3D42
P 8800 2000
F 0 "C12" H 8825 2100 50  0000 L CNN
F 1 "0.1u" H 8825 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8838 1850 50  0001 C CNN
F 3 "" H 8800 2000 50  0000 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1800 8800 1850
Wire Wire Line
	8550 1800 8800 1800
Wire Wire Line
	8550 1800 8550 1850
Wire Wire Line
	8700 1750 8700 1800
Connection ~ 8700 1800
Connection ~ 8500 1750
Wire Wire Line
	8550 2150 8550 2200
Wire Wire Line
	8550 2200 8800 2200
Wire Wire Line
	8800 2200 8800 2150
Wire Wire Line
	8700 2200 8700 2250
Connection ~ 8700 2200
$Comp
L GND #PWR54
U 1 1 571B3D56
P 8700 2250
F 0 "#PWR54" H 8700 2000 50  0001 C CNN
F 1 "GND" H 8700 2100 50  0000 C CNN
F 2 "" H 8700 2250 50  0000 C CNN
F 3 "" H 8700 2250 50  0000 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1750 7050 1850
Connection ~ 7050 1750
Wire Wire Line
	7050 2150 7050 2250
$Comp
L GND #PWR52
U 1 1 571B3D5F
P 7050 2250
F 0 "#PWR52" H 7050 2000 50  0001 C CNN
F 1 "GND" H 7050 2100 50  0000 C CNN
F 2 "" H 7050 2250 50  0000 C CNN
F 3 "" H 7050 2250 50  0000 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 571B3FF5
P 5450 3700
F 0 "P10" H 5450 3850 50  0000 C CNN
F 1 "CONN_01X02" V 5550 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5450 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0000 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 5250 3650
Wire Wire Line
	5150 3450 5150 3650
Wire Wire Line
	4950 3750 5250 3750
Wire Wire Line
	5150 3750 5150 3800
$Comp
L GND #PWR47
U 1 1 571B4008
P 5150 3800
F 0 "#PWR47" H 5150 3550 50  0001 C CNN
F 1 "GND" H 5150 3650 50  0000 C CNN
F 2 "" H 5150 3800 50  0000 C CNN
F 3 "" H 5150 3800 50  0000 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3750 4950 3850
Connection ~ 5150 3750
Wire Wire Line
	4950 3550 4950 3650
Connection ~ 5150 3650
$Comp
L PWR_FLAG #FLG3
U 1 1 571B4012
P 4950 3550
F 0 "#FLG3" H 4950 3645 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 3730 50  0000 C CNN
F 2 "" H 4950 3550 50  0000 C CNN
F 3 "" H 4950 3550 50  0000 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG4
U 1 1 571B4018
P 4950 3850
F 0 "#FLG4" H 4950 3945 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 4030 50  0000 C CNN
F 2 "" H 4950 3850 50  0000 C CNN
F 3 "" H 4950 3850 50  0000 C CNN
	1    4950 3850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 571B401E
P 5500 4750
F 0 "P11" H 5500 4900 50  0000 C CNN
F 1 "CONN_01X02" V 5600 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5500 4750 50  0001 C CNN
F 3 "" H 5500 4750 50  0000 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 571B4035
P 4400 4750
F 0 "P8" H 4400 4950 50  0000 C CNN
F 1 "CONN_01X03" V 4500 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4400 4750 50  0001 C CNN
F 3 "" H 4400 4750 50  0000 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
Text HLabel 8500 1650 2    60   Input ~ 0
Vmot
Wire Wire Line
	4000 4750 4200 4750
Wire Wire Line
	4000 4850 4200 4850
Wire Wire Line
	4200 4650 3950 4650
Text Label 5050 4700 0    60   ~ 0
+12V
Wire Wire Line
	5050 4700 5300 4700
Wire Wire Line
	5100 4800 5300 4800
Text HLabel 5150 3450 2    60   Input ~ 0
+Batt
Text HLabel 4050 3600 0    60   Input ~ 0
+Batt
Text Label 3900 3750 0    60   ~ 0
+8v
Text Label 5100 4800 0    60   ~ 0
+8v
Text Label 4000 4850 0    60   ~ 0
+8v
Text Label 3950 4650 0    60   ~ 0
+12V
Text Label 4000 4750 0    60   ~ 0
Vreg
Text Label 6950 1650 0    60   ~ 0
Vreg
Text HLabel 4300 1700 0    60   Input ~ 0
+5V
Text Label 4500 1600 0    60   ~ 0
+8v
Text Notes 4900 4450 0    60   ~ 0
Conector segunda bateria\n
Text Notes 3750 4450 0    60   ~ 0
Selector 2 o 3 celdas
Text Notes 4700 3200 0    60   ~ 0
Conector primera bateria
Text Notes 3850 3350 0    60   ~ 0
Switch on/off\n
Connection ~ 4300 1950
$Comp
L PWR_FLAG #FLG1
U 1 1 572E1B30
P 4050 1950
F 0 "#FLG1" H 4050 2045 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 2130 50  0000 C CNN
F 2 "" H 4050 1950 50  0000 C CNN
F 3 "" H 4050 1950 50  0000 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
Connection ~ 8400 1750
$EndSCHEMATC
