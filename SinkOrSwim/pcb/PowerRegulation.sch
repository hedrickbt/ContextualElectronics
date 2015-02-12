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
L GND #PWR?
U 1 1 54DC5473
P 4800 3100
F 0 "#PWR?" H 4800 2850 60  0001 C CNN
F 1 "GND" H 4800 2950 60  0000 C CNN
F 2 "" H 4800 3100 60  0000 C CNN
F 3 "" H 4800 3100 60  0000 C CNN
	1    4800 3100
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54DC5479
P 4150 2450
F 0 "C?" H 4200 2550 50  0000 L CNN
F 1 "C" H 4200 2350 50  0000 L CNN
F 2 "" H 4188 2300 30  0000 C CNN
F 3 "" H 4150 2450 60  0000 C CNN
	1    4150 2450
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54DC5480
P 6350 2500
F 0 "C?" H 6400 2600 50  0000 L CNN
F 1 "C" H 6400 2400 50  0000 L CNN
F 2 "" H 6388 2350 30  0000 C CNN
F 3 "" H 6350 2500 60  0000 C CNN
	1    6350 2500
	-1   0    0    -1  
$EndComp
$Comp
L LM2931D-R U?
U 1 1 54DC5489
P 4800 2200
F 0 "U?" H 5150 1850 40  0000 C CNN
F 1 "LM2931D-R" H 4800 2550 40  0000 C CNN
F 2 "SO-8" H 4800 2450 35  0000 C CIN
F 3 "" H 4800 2350 60  0000 C CNN
F 4 "497-7817-1-ND" H 4800 2200 60  0001 C CNN "MPN"
	1    4800 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2000 4150 2000
Wire Wire Line
	4150 2000 3750 2000
Wire Wire Line
	4150 2250 4150 2000
Connection ~ 4150 2000
Wire Wire Line
	4800 3000 4800 3100
Wire Wire Line
	6900 2000 6350 2000
Wire Wire Line
	6350 2000 6050 2000
Wire Wire Line
	6050 2000 5250 2000
Wire Wire Line
	6350 3000 6050 3000
Wire Wire Line
	6050 3000 4950 3000
Wire Wire Line
	4950 3000 4850 3000
Wire Wire Line
	4850 3000 4800 3000
Wire Wire Line
	4800 3000 4750 3000
Wire Wire Line
	4750 3000 4650 3000
Wire Wire Line
	4650 3000 4350 3000
Wire Wire Line
	4350 3000 4150 3000
Wire Wire Line
	4150 3000 4150 2650
Connection ~ 4950 3000
Connection ~ 4850 3000
Connection ~ 4750 3000
Connection ~ 4650 3000
Wire Wire Line
	4950 2650 4950 3000
Wire Wire Line
	4850 2650 4850 3000
Wire Wire Line
	4750 2650 4750 3000
Wire Wire Line
	4650 2650 4650 3000
Connection ~ 4800 3000
Wire Wire Line
	6350 2300 6350 2000
Connection ~ 6350 2000
$Comp
L R R?
U 1 1 54DC54AD
P 5800 2250
F 0 "R?" V 5880 2250 50  0000 C CNN
F 1 "27K" V 5807 2251 50  0000 C CNN
F 2 "" V 5730 2250 30  0000 C CNN
F 3 "" H 5800 2250 30  0000 C CNN
	1    5800 2250
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 54DC54B4
P 5800 2550
F 0 "R?" V 5880 2550 50  0000 C CNN
F 1 "21.6K" V 5807 2551 50  0000 C CNN
F 2 "" V 5730 2550 30  0000 C CNN
F 3 "" H 5800 2550 30  0000 C CNN
	1    5800 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 2250 6050 2000
Connection ~ 6050 2000
Wire Wire Line
	5550 2250 5550 2400
Wire Wire Line
	5550 2400 5550 2550
Wire Wire Line
	6050 2550 6050 3000
Connection ~ 6050 3000
Wire Wire Line
	5550 2400 5400 2400
Wire Wire Line
	5400 2400 5400 2150
Wire Wire Line
	5400 2150 5250 2150
Connection ~ 5550 2400
Wire Wire Line
	6350 2700 6350 3000
$Comp
L R R?
U 1 1 54DC54C6
P 4350 2600
F 0 "R?" V 4430 2600 50  0000 C CNN
F 1 "R" V 4357 2601 50  0000 C CNN
F 2 "" V 4280 2600 30  0000 C CNN
F 3 "" H 4350 2600 30  0000 C CNN
	1    4350 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2150 4350 2350
Wire Wire Line
	4350 2850 4350 3000
Connection ~ 4350 3000
Text GLabel 6900 2000 2    60   Input ~ 0
2.7V
Text HLabel 3750 2000 0    60   Input ~ 0
Vin
$EndSCHEMATC
