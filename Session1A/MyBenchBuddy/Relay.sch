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
LIBS:bth-switch
LIBS:bth-power
LIBS:MyBenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date "12 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2750 2700 0    60   Input ~ 0
DIN+
Text HLabel 2750 3050 0    60   Output ~ 0
DIN-
Text HLabel 9100 2150 2    60   BiDi ~ 0
NC
Text HLabel 9100 2350 2    60   BiDi ~ 0
NO
$Comp
L PHTRANS U?
U 1 1 52F70E12
P 4150 2900
F 0 "U?" H 4100 3250 70  0000 C CNN
F 1 "PHTRANS" H 4100 2550 70  0000 C CNN
F 2 "~" H 4150 2900 60  0000 C CNN
F 3 "~" H 4150 2900 60  0000 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F70E21
P 6450 3300
F 0 "R?" V 6530 3300 40  0000 C CNN
F 1 "R" V 6457 3301 40  0000 C CNN
F 2 "~" V 6380 3300 30  0000 C CNN
F 3 "~" H 6450 3300 30  0000 C CNN
	1    6450 3300
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q?
U 1 1 52F70E30
P 7450 3300
F 0 "Q?" H 7450 3150 50  0000 R CNN
F 1 "NPN" H 7450 3450 50  0000 R CNN
F 2 "~" H 7450 3300 60  0000 C CNN
F 3 "~" H 7450 3300 60  0000 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 52F70E5D
P 5550 3600
F 0 "D?" H 5550 3700 50  0000 C CNN
F 1 "LED" H 5550 3500 50  0000 C CNN
F 2 "~" H 5550 3600 60  0000 C CNN
F 3 "~" H 5550 3600 60  0000 C CNN
	1    5550 3600
	0    1    1    0   
$EndComp
$Comp
L RELAY_SPDT K?
U 1 1 52F71303
P 8200 2200
F 0 "K?" H 8200 2400 70  0000 C CNN
F 1 "RELAY_SPDT" H 8200 1700 70  0000 C CNN
F 2 "" H 8200 2200 60  0000 C CNN
F 3 "" H 8200 2200 60  0000 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
Text HLabel 9100 1750 2    60   BiDi ~ 0
COM
Wire Wire Line
	9100 2150 8600 2150
Wire Wire Line
	9100 2350 8600 2350
Wire Wire Line
	6600 2450 7800 2450
Wire Wire Line
	6600 2050 6600 2900
Wire Wire Line
	7250 3300 6700 3300
$Comp
L R R?
U 1 1 52F714AB
P 7550 4050
F 0 "R?" V 7630 4050 40  0000 C CNN
F 1 "R" V 7557 4051 40  0000 C CNN
F 2 "~" V 7480 4050 30  0000 C CNN
F 3 "~" H 7550 4050 30  0000 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3500 7550 3800
$Comp
L GND #PWR?
U 1 1 52F715F1
P 7550 4750
F 0 "#PWR?" H 7550 4750 30  0001 C CNN
F 1 "GND" H 7550 4680 30  0001 C CNN
F 2 "" H 7550 4750 60  0000 C CNN
F 3 "" H 7550 4750 60  0000 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4300 7550 4750
Wire Wire Line
	5550 3300 6200 3300
$Comp
L R R?
U 1 1 52F71764
P 5550 4200
F 0 "R?" V 5630 4200 40  0000 C CNN
F 1 "R" V 5557 4201 40  0000 C CNN
F 2 "~" V 5480 4200 30  0000 C CNN
F 3 "~" H 5550 4200 30  0000 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3100 5550 3400
Connection ~ 5550 3300
Wire Wire Line
	5550 3800 5550 3950
Wire Wire Line
	5550 4450 5550 4550
Wire Wire Line
	5550 4550 7550 4550
Connection ~ 7550 4550
$Comp
L R R?
U 1 1 52F718DA
P 6600 1800
F 0 "R?" V 6680 1800 40  0000 C CNN
F 1 "R" V 6607 1801 40  0000 C CNN
F 2 "~" V 6530 1800 30  0000 C CNN
F 3 "~" H 6600 1800 30  0000 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR?
U 1 1 52F718E2
P 6600 1350
F 0 "#PWR?" H 6600 1320 30  0001 C CNN
F 1 "+12P" H 6600 1450 30  0000 C CNN
F 2 "" H 6600 1350 60  0000 C CNN
F 3 "" H 6600 1350 60  0000 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1350 6600 1550
Wire Wire Line
	6600 2900 4700 2900
Connection ~ 6600 2600
$Comp
L R R?
U 1 1 52F71E24
P 5500 2700
F 0 "R?" V 5580 2700 40  0000 C CNN
F 1 "R" V 5507 2701 40  0000 C CNN
F 2 "~" V 5430 2700 30  0000 C CNN
F 3 "~" H 5500 2700 30  0000 C CNN
	1    5500 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2700 5250 2700
Wire Wire Line
	5750 2700 6600 2700
Connection ~ 6600 2700
$Comp
L R R?
U 1 1 52F720EA
P 3200 3050
F 0 "R?" V 3280 3050 40  0000 C CNN
F 1 "R" V 3207 3051 40  0000 C CNN
F 2 "~" V 3130 3050 30  0000 C CNN
F 3 "~" H 3200 3050 30  0000 C CNN
	1    3200 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2700 3600 2700
Wire Wire Line
	3600 3050 3450 3050
Wire Wire Line
	2950 3050 2750 3050
Wire Wire Line
	7800 2250 7550 2250
Wire Wire Line
	7550 2250 7550 1750
Wire Wire Line
	7550 1750 9100 1750
Wire Wire Line
	7800 2550 7550 2550
$Comp
L DIODE D?
U 1 1 52F726CF
P 7150 2750
F 0 "D?" H 7150 2850 40  0000 C CNN
F 1 "DIODE" H 7150 2650 40  0000 C CNN
F 2 "~" H 7150 2750 60  0000 C CNN
F 3 "~" H 7150 2750 60  0000 C CNN
	1    7150 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3100 4700 3100
Wire Wire Line
	7550 2550 7550 3100
Wire Wire Line
	7150 2950 7550 2950
Connection ~ 7550 2950
Wire Wire Line
	7150 2550 7150 2450
Connection ~ 7150 2450
$EndSCHEMATC
