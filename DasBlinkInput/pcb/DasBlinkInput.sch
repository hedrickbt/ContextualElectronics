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
LIBS:DasBlinkInput
LIBS:DasBlinkInput-cache
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
U 1 1 5556A9C0
P 5550 1550
F 0 "R?" V 5630 1550 50  0000 C CNN
F 1 "R" V 5557 1551 50  0000 C CNN
F 2 "" V 5480 1550 30  0000 C CNN
F 3 "" H 5550 1550 30  0000 C CNN
	1    5550 1550
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5556AA28
P 5550 1250
F 0 "C?" H 5600 1350 50  0000 L CNN
F 1 "C" H 5600 1150 50  0000 L CNN
F 2 "" H 5588 1100 30  0000 C CNN
F 3 "" H 5550 1250 60  0000 C CNN
	1    5550 1250
	0    1    1    0   
$EndComp
$Comp
L MCP6404-E/SL U?
U 1 1 5556ADC4
P 5200 2300
F 0 "U?" H 5250 2500 60  0000 C CNN
F 1 "MCP6404-E/SL" H 5450 2050 50  0000 C CNN
F 2 "" H 5200 2300 60  0000 C CNN
F 3 "" H 5200 2300 60  0000 C CNN
	1    5200 2300
	1    0    0    1   
$EndComp
$Comp
L Photodiode D?
U 1 1 5556B280
P 3850 2700
F 0 "D?" H 3840 2815 50  0000 C CNN
F 1 "Photodiode" H 3850 2600 50  0000 C CNN
F 2 "" H 3850 2700 60  0000 C CNN
F 3 "" H 3850 2700 60  0000 C CNN
	1    3850 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2200 4700 2200
Wire Wire Line
	3850 2200 3850 2500
Wire Wire Line
	4400 1250 4400 2200
Wire Wire Line
	4400 1550 5300 1550
Connection ~ 4400 2200
Wire Wire Line
	4400 1250 5350 1250
Connection ~ 4400 1550
Wire Wire Line
	5800 1550 6000 1550
Wire Wire Line
	6000 1250 6000 2300
Wire Wire Line
	5700 2300 7050 2300
Wire Wire Line
	5750 1250 6000 1250
Connection ~ 6000 1550
$Comp
L GND #PWR?
U 1 1 5556B81D
P 4800 1900
F 0 "#PWR?" H 4800 1650 60  0001 C CNN
F 1 "GND" H 4800 1750 60  0000 C CNN
F 2 "" H 4800 1900 60  0000 C CNN
F 3 "" H 4800 1900 60  0000 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1900 5100 1800
Wire Wire Line
	5100 1800 4800 1800
Wire Wire Line
	4800 1800 4800 1900
$Comp
L GND #PWR?
U 1 1 5556B852
P 4400 2600
F 0 "#PWR?" H 4400 2350 60  0001 C CNN
F 1 "GND" H 4400 2450 60  0000 C CNN
F 2 "" H 4400 2600 60  0000 C CNN
F 3 "" H 4400 2600 60  0000 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2400 4400 2400
Wire Wire Line
	4400 2400 4400 2600
Text GLabel 5000 2850 0    60   Input ~ 0
3V
Wire Wire Line
	5100 2700 5100 2850
Wire Wire Line
	5000 2850 5200 2850
$Comp
L C C?
U 1 1 5556B9C0
P 5400 2850
F 0 "C?" H 5450 2950 50  0000 L CNN
F 1 "C" H 5450 2750 50  0000 L CNN
F 2 "" H 5438 2700 30  0000 C CNN
F 3 "" H 5400 2850 60  0000 C CNN
	1    5400 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5556BA02
P 5800 2900
F 0 "#PWR?" H 5800 2650 60  0001 C CNN
F 1 "GND" H 5800 2750 60  0000 C CNN
F 2 "" H 5800 2900 60  0000 C CNN
F 3 "" H 5800 2900 60  0000 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
Connection ~ 5100 2850
Wire Wire Line
	5600 2850 5800 2850
Wire Wire Line
	5800 2850 5800 2900
$Comp
L GND #PWR?
U 1 1 5556BAA3
P 3850 3300
F 0 "#PWR?" H 3850 3050 60  0001 C CNN
F 1 "GND" H 3850 3150 60  0000 C CNN
F 2 "" H 3850 3300 60  0000 C CNN
F 3 "" H 3850 3300 60  0000 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3300 3850 2900
$Comp
L LM339 U?
U 1 1 5556BBA3
P 7400 2400
F 0 "U?" H 7450 2600 60  0000 C CNN
F 1 "LM339" H 7500 2200 50  0000 C CNN
F 2 "" H 7400 2400 60  0000 C CNN
F 3 "" H 7400 2400 60  0000 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
Connection ~ 6000 2300
Text GLabel 6550 2600 0    60   Input ~ 0
3V
$Comp
L R R?
U 1 1 5556BC52
P 6750 3000
F 0 "R?" V 6830 3000 50  0000 C CNN
F 1 "R" V 6757 3001 50  0000 C CNN
F 2 "" V 6680 3000 30  0000 C CNN
F 3 "" H 6750 3000 30  0000 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5556DAE2
P 6500 4800
F 0 "R?" V 6580 4800 50  0000 C CNN
F 1 "R" V 6507 4801 50  0000 C CNN
F 2 "" V 6430 4800 30  0000 C CNN
F 3 "" H 6500 4800 30  0000 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5556DBC4
P 6500 5350
F 0 "#PWR?" H 6500 5100 60  0001 C CNN
F 1 "GND" H 6500 5200 60  0000 C CNN
F 2 "" H 6500 5350 60  0000 C CNN
F 3 "" H 6500 5350 60  0000 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5050 6500 5350
$Comp
L POT RV?
U 1 1 5556DBF6
P 6500 3900
F 0 "RV?" H 6500 3800 50  0000 C CNN
F 1 "POT" H 6500 3900 50  0000 C CNN
F 2 "" H 6500 3900 60  0000 C CNN
F 3 "" H 6500 3900 60  0000 C CNN
	1    6500 3900
	0    1    1    0   
$EndComp
Text GLabel 8750 2400 2    60   Input ~ 0
CHANN1_OUT
Wire Wire Line
	8750 2400 7750 2400
Wire Wire Line
	7050 2500 6950 2500
Wire Wire Line
	6950 4350 6950 2500
Wire Wire Line
	6500 4150 6500 4550
Wire Wire Line
	6500 4350 6950 4350
Connection ~ 6500 4350
Wire Wire Line
	6750 3900 6650 3900
Text GLabel 7200 1900 0    60   Input ~ 0
3V
Wire Wire Line
	7200 1900 7400 1900
$Comp
L C C?
U 1 1 5556E0AF
P 7600 1900
F 0 "C?" H 7650 2000 50  0000 L CNN
F 1 "C" H 7650 1800 50  0000 L CNN
F 2 "" H 7638 1750 30  0000 C CNN
F 3 "" H 7600 1900 60  0000 C CNN
	1    7600 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5556E0B5
P 8000 1950
F 0 "#PWR?" H 8000 1700 60  0001 C CNN
F 1 "GND" H 8000 1800 60  0000 C CNN
F 2 "" H 8000 1950 60  0000 C CNN
F 3 "" H 8000 1950 60  0000 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
Connection ~ 7300 1900
Wire Wire Line
	7800 1900 8000 1900
Wire Wire Line
	8000 1900 8000 1950
Wire Wire Line
	7300 1900 7300 2100
$Comp
L GND #PWR?
U 1 1 5556E197
P 7300 2900
F 0 "#PWR?" H 7300 2650 60  0001 C CNN
F 1 "GND" H 7300 2750 60  0000 C CNN
F 2 "" H 7300 2900 60  0000 C CNN
F 3 "" H 7300 2900 60  0000 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2700 7300 2900
Wire Wire Line
	6550 2600 6750 2600
Wire Wire Line
	6750 2600 6750 2750
Wire Wire Line
	6750 3250 6750 3900
$EndSCHEMATC