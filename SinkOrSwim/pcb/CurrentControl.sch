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
Sheet 2 4
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
U 1 1 54DC48BE
P 7900 4200
F 0 "R?" V 7980 4200 50  0000 C CNN
F 1 ".1" V 7907 4201 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 7830 4200 30  0000 C CNN
F 3 "" H 7900 4200 30  0000 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54DC48CB
P 4200 4300
F 0 "R?" V 4280 4300 50  0000 C CNN
F 1 "R" V 4207 4301 50  0000 C CNN
F 2 "" V 4130 4300 30  0000 C CNN
F 3 "" H 4200 4300 30  0000 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3300 7900 3950
Wire Wire Line
	7900 4450 7900 5150
$Comp
L GND #PWR?
U 1 1 54DC48D7
P 5750 3550
F 0 "#PWR?" H 5750 3300 60  0001 C CNN
F 1 "GND" H 5750 3400 60  0000 C CNN
F 2 "" H 5750 3550 60  0000 C CNN
F 3 "" H 5750 3550 60  0000 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3550 5750 3500
Wire Wire Line
	5350 3200 5000 3200
Wire Wire Line
	5000 3200 5000 3750
Wire Wire Line
	5000 3750 7900 3750
Connection ~ 7900 3750
Wire Wire Line
	4200 3700 4200 4050
Wire Wire Line
	4200 3900 4550 3900
Wire Wire Line
	4550 3900 4550 3000
Wire Wire Line
	4550 3000 5350 3000
Connection ~ 4200 3900
Wire Wire Line
	4200 4550 4200 5000
Wire Wire Line
	4200 5000 7900 5000
Connection ~ 7900 5000
$Comp
L POT RV?
U 1 1 54DC48F1
P 4200 3450
F 0 "RV?" H 4200 3350 50  0000 C CNN
F 1 "POT" H 4200 3450 50  0000 C CNN
F 2 "" H 4200 3450 60  0000 C CNN
F 3 "" H 4200 3450 60  0000 C CNN
	1    4200 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2150 5750 2150
Connection ~ 4350 2150
Wire Wire Line
	5750 2150 5750 2700
Text Label 4650 2150 0    60   ~ 0
2.7V
Wire Wire Line
	7900 1750 7900 2900
$Comp
L C C?
U 1 1 54DC4901
P 5100 2500
F 0 "C?" H 5150 2600 50  0000 L CNN
F 1 "C" H 5150 2400 50  0000 L CNN
F 2 "" H 5138 2350 30  0000 C CNN
F 3 "" H 5100 2500 60  0000 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2300 5100 2150
Connection ~ 5100 2150
$Comp
L GND #PWR?
U 1 1 54DC490A
P 5100 2750
F 0 "#PWR?" H 5100 2500 60  0001 C CNN
F 1 "GND" H 5100 2600 60  0000 C CNN
F 2 "" H 5100 2750 60  0000 C CNN
F 3 "" H 5100 2750 60  0000 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2750 5100 2700
$Comp
L LMV358 U?
U 1 1 54DC4911
P 5850 3100
F 0 "U?" H 5800 3300 60  0000 L CNN
F 1 "LMV358" H 5800 2850 60  0000 L CNN
F 2 "" H 5850 3100 60  0000 C CNN
F 3 "" H 5850 3100 60  0000 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L BUK9575-100A Q?
U 1 1 54DC4918
P 7800 3100
F 0 "Q?" H 7810 3270 50  0000 R CNN
F 1 "BUK9575-100A" H 7750 2950 50  0000 R CNN
F 2 "" H 7800 3100 60  0000 C CNN
F 3 "" H 7800 3100 60  0000 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
Text GLabel 3400 1650 0    60   Input ~ 0
2.7V
Wire Wire Line
	3400 1650 4350 1650
Wire Wire Line
	4350 1650 4350 3450
Text HLabel 8350 1750 2    60   Input ~ 0
Current_Sink+
Wire Wire Line
	7900 1750 8350 1750
$Comp
L R R?
U 1 1 54DC4D3B
P 6950 3100
F 0 "R?" V 7030 3100 50  0000 C CNN
F 1 "1K" V 6957 3101 50  0000 C CNN
F 2 "" V 6880 3100 30  0000 C CNN
F 3 "" H 6950 3100 30  0000 C CNN
	1    6950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3100 6700 3100
Wire Wire Line
	7200 3100 7600 3100
Wire Wire Line
	7400 3100 7400 1600
Wire Wire Line
	7400 1600 8350 1600
Connection ~ 7400 3100
Text HLabel 8350 1600 2    60   Input ~ 0
FET_Gate
Wire Wire Line
	7900 5150 8450 5150
Text HLabel 8450 5150 2    60   Input ~ 0
Current_Sink-
$EndSCHEMATC
