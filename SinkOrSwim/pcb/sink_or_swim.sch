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
LIBS:special
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
LIBS:alphaomega
LIBS:trenchmos
LIBS:sink_or_swim-cache
EELAYER 25 0
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
L R R?
U 1 1 54D178FE
P 5050 4050
F 0 "R?" V 5130 4050 50  0000 C CNN
F 1 ".1" V 5057 4051 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 4980 4050 30  0000 C CNN
F 3 "" H 5050 4050 30  0000 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54D179A7
P 5050 5000
F 0 "#PWR?" H 5050 4750 60  0001 C CNN
F 1 "GND" H 5050 4850 60  0000 C CNN
F 2 "" H 5050 5000 60  0000 C CNN
F 3 "" H 5050 5000 60  0000 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54D17ABD
P 1950 4150
F 0 "R?" V 2030 4150 50  0000 C CNN
F 1 "R" V 1957 4151 50  0000 C CNN
F 2 "" V 1880 4150 30  0000 C CNN
F 3 "" H 1950 4150 30  0000 C CNN
	1    1950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3150 5050 3600
Wire Wire Line
	5050 3600 5050 3800
Wire Wire Line
	5050 4300 5050 4850
Wire Wire Line
	5050 4850 5050 5000
Wire Wire Line
	4100 2950 4750 2950
$Comp
L GND #PWR?
U 1 1 54D17C4E
P 3500 3400
F 0 "#PWR?" H 3500 3150 60  0001 C CNN
F 1 "GND" H 3500 3250 60  0000 C CNN
F 2 "" H 3500 3400 60  0000 C CNN
F 3 "" H 3500 3400 60  0000 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3400 3500 3350
Wire Wire Line
	3100 3050 2750 3050
Wire Wire Line
	2750 3050 2750 3600
Wire Wire Line
	2750 3600 5050 3600
Connection ~ 5050 3600
Wire Wire Line
	1950 3550 1950 3750
Wire Wire Line
	1950 3750 1950 3900
Wire Wire Line
	1950 3750 2300 3750
Wire Wire Line
	2300 3750 2300 2850
Wire Wire Line
	2300 2850 3100 2850
Connection ~ 1950 3750
Wire Wire Line
	1950 4400 1950 4850
Wire Wire Line
	1950 4850 5050 4850
Connection ~ 5050 4850
$Comp
L GND #PWR?
U 1 1 54D182F9
P 4200 2150
F 0 "#PWR?" H 4200 1900 60  0001 C CNN
F 1 "GND" H 4200 2000 60  0000 C CNN
F 2 "" H 4200 2150 60  0000 C CNN
F 3 "" H 4200 2150 60  0000 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54D1849A
P 4850 1500
F 0 "C?" H 4900 1600 50  0000 L CNN
F 1 "C" H 4900 1400 50  0000 L CNN
F 2 "" H 4888 1350 30  0000 C CNN
F 3 "" H 4850 1500 60  0000 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54D18527
P 2650 1550
F 0 "C?" H 2700 1650 50  0000 L CNN
F 1 "C" H 2700 1450 50  0000 L CNN
F 2 "" H 2688 1400 30  0000 C CNN
F 3 "" H 2650 1550 60  0000 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 54D1876B
P 1950 3300
F 0 "RV?" H 1950 3200 50  0000 C CNN
F 1 "POT" H 1950 3300 50  0000 C CNN
F 2 "" H 1950 3300 60  0000 C CNN
F 3 "" H 1950 3300 60  0000 C CNN
	1    1950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1050 2100 2150
Wire Wire Line
	2100 2150 2100 3300
$Comp
L CONN_01X02 P?
U 1 1 54D1894C
P 6350 1850
F 0 "P?" H 6350 2000 50  0000 C CNN
F 1 "CONN_01X02" V 6450 1850 50  0000 C CNN
F 2 "" H 6350 1850 60  0000 C CNN
F 3 "" H 6350 1850 60  0000 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54D189E8
P 5950 2050
F 0 "#PWR?" H 5950 1800 60  0001 C CNN
F 1 "GND" H 5950 1900 60  0000 C CNN
F 2 "" H 5950 2050 60  0000 C CNN
F 3 "" H 5950 2050 60  0000 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2050 5950 1900
Wire Wire Line
	5950 1900 6150 1900
$Comp
L LM2931D-R U?
U 1 1 54DAC284
P 4200 1250
F 0 "U?" H 4550 900 40  0000 C CNN
F 1 "LM2931D-R" H 4200 1600 40  0000 C CNN
F 2 "SO-8" H 4200 1500 35  0000 C CIN
F 3 "" H 4200 1400 60  0000 C CNN
F 4 "497-7817-1-ND" H 4200 1250 60  0001 C CNN "MPN"
	1    4200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1050 4850 1050
Wire Wire Line
	4850 1050 5250 1050
Wire Wire Line
	4850 1300 4850 1050
Connection ~ 4850 1050
Wire Wire Line
	4200 2050 4200 2150
Wire Wire Line
	2100 1050 2650 1050
Wire Wire Line
	2650 1050 2950 1050
Wire Wire Line
	2950 1050 3750 1050
Wire Wire Line
	2100 2150 2850 2150
Wire Wire Line
	2850 2150 3500 2150
Connection ~ 2100 2150
Wire Wire Line
	3500 2150 3500 2550
Text Label 2400 2150 0    60   ~ 0
2.7V
Wire Wire Line
	2650 2050 2950 2050
Wire Wire Line
	2950 2050 4050 2050
Wire Wire Line
	4050 2050 4150 2050
Wire Wire Line
	4150 2050 4200 2050
Wire Wire Line
	4200 2050 4250 2050
Wire Wire Line
	4250 2050 4350 2050
Wire Wire Line
	4350 2050 4650 2050
Wire Wire Line
	4650 2050 4850 2050
Wire Wire Line
	4850 2050 4850 1700
Connection ~ 4050 2050
Connection ~ 4150 2050
Connection ~ 4250 2050
Connection ~ 4350 2050
Wire Wire Line
	4050 1700 4050 2050
Wire Wire Line
	4150 1700 4150 2050
Wire Wire Line
	4250 1700 4250 2050
Wire Wire Line
	4350 1700 4350 2050
Connection ~ 4200 2050
Wire Wire Line
	2650 1350 2650 1050
Connection ~ 2650 1050
$Comp
L R R?
U 1 1 54DAD313
P 3200 1300
F 0 "R?" V 3280 1300 50  0000 C CNN
F 1 "27K" V 3207 1301 50  0000 C CNN
F 2 "" V 3130 1300 30  0000 C CNN
F 3 "" H 3200 1300 30  0000 C CNN
	1    3200 1300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54DAD356
P 3200 1600
F 0 "R?" V 3280 1600 50  0000 C CNN
F 1 "21.6K" V 3207 1601 50  0000 C CNN
F 2 "" V 3130 1600 30  0000 C CNN
F 3 "" H 3200 1600 30  0000 C CNN
	1    3200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1300 2950 1050
Connection ~ 2950 1050
Wire Wire Line
	3450 1300 3450 1450
Wire Wire Line
	3450 1450 3450 1600
Wire Wire Line
	2950 1600 2950 2050
Connection ~ 2950 2050
Wire Wire Line
	3450 1450 3600 1450
Wire Wire Line
	3600 1450 3600 1200
Wire Wire Line
	3600 1200 3750 1200
Connection ~ 3450 1450
Wire Wire Line
	2650 1750 2650 2050
$Comp
L CONN_01X03 P?
U 1 1 54DAD7C1
P 5250 700
F 0 "P?" H 5250 900 50  0000 C CNN
F 1 "CONN_01X03" V 5350 700 50  0000 C CNN
F 2 "" H 5250 700 60  0000 C CNN
F 3 "" H 5250 700 60  0000 C CNN
	1    5250 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 900  6150 1600
Wire Wire Line
	6150 1600 6150 1800
Wire Wire Line
	6150 900  5350 900 
Wire Wire Line
	5250 1050 5250 900 
$Comp
L CONN_01X02 P?
U 1 1 54DADCB8
P 1450 950
F 0 "P?" H 1450 1100 50  0000 C CNN
F 1 "CONN_01X02" V 1550 950 50  0000 C CNN
F 2 "" H 1450 950 60  0000 C CNN
F 3 "" H 1450 950 60  0000 C CNN
	1    1450 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 750  1500 600 
Wire Wire Line
	1500 600  4750 600 
Wire Wire Line
	4750 600  4750 900 
Wire Wire Line
	4750 900  5150 900 
$Comp
L GND #PWR?
U 1 1 54DADF74
P 1000 1000
F 0 "#PWR?" H 1000 750 60  0001 C CNN
F 1 "GND" H 1000 850 60  0000 C CNN
F 2 "" H 1000 1000 60  0000 C CNN
F 3 "" H 1000 1000 60  0000 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 600  1400 750 
$Comp
L R R?
U 1 1 54DAE0E6
P 4650 1650
F 0 "R?" V 4730 1650 50  0000 C CNN
F 1 "R" V 4657 1651 50  0000 C CNN
F 2 "" V 4580 1650 30  0000 C CNN
F 3 "" H 4650 1650 30  0000 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1200 4650 1400
Wire Wire Line
	4650 1900 4650 2050
Connection ~ 4650 2050
Wire Wire Line
	6150 1600 5050 1600
Wire Wire Line
	5050 1600 5050 2750
Connection ~ 6150 1600
$Comp
L C C?
U 1 1 54DAE4F9
P 2850 2400
F 0 "C?" H 2900 2500 50  0000 L CNN
F 1 "C" H 2900 2300 50  0000 L CNN
F 2 "" H 2888 2250 30  0000 C CNN
F 3 "" H 2850 2400 60  0000 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2200 2850 2150
Connection ~ 2850 2150
$Comp
L GND #PWR?
U 1 1 54DAE609
P 2850 2650
F 0 "#PWR?" H 2850 2400 60  0001 C CNN
F 1 "GND" H 2850 2500 60  0000 C CNN
F 2 "" H 2850 2650 60  0000 C CNN
F 3 "" H 2850 2650 60  0000 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 600  1000 600 
Wire Wire Line
	1000 600  1000 1000
Wire Wire Line
	2850 2650 2850 2600
Text Notes 1200 1200 0    60   ~ 0
Battery Pack
Text Notes 6550 2200 1    60   ~ 0
Current Sink Input
$Comp
L LMV358 U?
U 1 1 54DB2983
P 3600 2950
F 0 "U?" H 3550 3150 60  0000 L CNN
F 1 "LMV358" H 3550 2700 60  0000 L CNN
F 2 "" H 3600 2950 60  0000 C CNN
F 3 "" H 3600 2950 60  0000 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L LMV358 U?
U 2 1 54DB29F6
P 6300 4050
F 0 "U?" H 6250 4250 60  0000 L CNN
F 1 "LMV358" H 6250 3800 60  0000 L CNN
F 2 "" H 6300 4050 60  0000 C CNN
F 3 "" H 6300 4050 60  0000 C CNN
	2    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L BUK9575-100A Q?
U 1 1 54DB2C5C
P 4950 2950
F 0 "Q?" H 4960 3120 50  0000 R CNN
F 1 "BUK9575-100A" H 4900 2800 50  0000 R CNN
F 2 "" H 4950 2950 60  0000 C CNN
F 3 "" H 4950 2950 60  0000 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
