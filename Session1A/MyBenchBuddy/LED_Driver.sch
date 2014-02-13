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
LIBS:bth-transistor
LIBS:bth-converter
LIBS:MyBenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date "13 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10500 1850 2    60   Output ~ 0
String+
Text HLabel 10500 3300 2    60   Input ~ 0
String-
$Comp
L AP5726 U?
U 1 1 52FD3BA3
P 3400 3050
F 0 "U?" H 3900 2400 60  0000 C CNN
F 1 "AP5726" H 3400 3050 60  0000 C CNN
F 2 "" H 3400 2950 60  0000 C CNN
F 3 "" H 3400 2950 60  0000 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
Text HLabel 1950 3050 0    60   Input ~ 0
LED_EN_PWM
Wire Wire Line
	1950 3050 2600 3050
$Comp
L +5V #PWR?
U 1 1 52FD4760
P 2550 1800
F 0 "#PWR?" H 2550 1890 20  0001 C CNN
F 1 "+5V" H 2550 1890 30  0000 C CNN
F 2 "" H 2550 1800 60  0000 C CNN
F 3 "" H 2550 1800 60  0000 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52FD4779
P 2550 2500
F 0 "#PWR?" H 2550 2500 30  0001 C CNN
F 1 "GND" H 2550 2430 30  0001 C CNN
F 2 "" H 2550 2500 60  0000 C CNN
F 3 "" H 2550 2500 60  0000 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52FD4788
P 3400 4050
F 0 "#PWR?" H 3400 4050 30  0001 C CNN
F 1 "GND" H 3400 3980 30  0001 C CNN
F 2 "" H 3400 4050 60  0000 C CNN
F 3 "" H 3400 4050 60  0000 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4050 3400 3850
$Comp
L C C?
U 1 1 52FD49C2
P 2550 2150
F 0 "C?" H 2550 2250 40  0000 L CNN
F 1 "C" H 2556 2065 40  0000 L CNN
F 2 "~" H 2588 2000 30  0000 C CNN
F 3 "~" H 2550 2150 60  0000 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2350 2550 2500
Wire Wire Line
	2550 1800 2550 1950
Wire Wire Line
	2550 1850 3300 1850
Wire Wire Line
	3150 1850 3150 2300
Connection ~ 2550 1850
$Comp
L INDUCTOR L?
U 1 1 52FD4BFB
P 3600 1850
F 0 "L?" V 3550 1850 40  0000 C CNN
F 1 "INDUCTOR" V 3700 1850 40  0000 C CNN
F 2 "~" H 3600 1850 60  0000 C CNN
F 3 "~" H 3600 1850 60  0000 C CNN
	1    3600 1850
	0    -1   -1   0   
$EndComp
Connection ~ 3150 1850
$Comp
L C C?
U 1 1 52FD4C0F
P 9800 2300
F 0 "C?" H 9800 2400 40  0000 L CNN
F 1 "C" H 9806 2215 40  0000 L CNN
F 2 "~" H 9838 2150 30  0000 C CNN
F 3 "~" H 9800 2300 60  0000 C CNN
	1    9800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2300 3700 2150
Wire Wire Line
	3700 2150 4100 2150
Wire Wire Line
	4100 2150 4100 1850
Wire Wire Line
	3900 1850 4200 1850
$Comp
L DIODESCH D?
U 1 1 52FD5062
P 4400 1850
F 0 "D?" H 4400 1950 40  0000 C CNN
F 1 "DIODESCH" H 4400 1750 40  0000 C CNN
F 2 "~" H 4400 1850 60  0000 C CNN
F 3 "~" H 4400 1850 60  0000 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
Connection ~ 4100 1850
Wire Wire Line
	4600 1850 10500 1850
Wire Wire Line
	9800 1850 9800 2100
$Comp
L GND #PWR?
U 1 1 52FD52F3
P 9800 2700
F 0 "#PWR?" H 9800 2700 30  0001 C CNN
F 1 "GND" H 9800 2630 30  0001 C CNN
F 2 "" H 9800 2700 60  0000 C CNN
F 3 "" H 9800 2700 60  0000 C CNN
	1    9800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2700 9800 2500
$Comp
L R R?
U 1 1 52FD5311
P 5100 3550
F 0 "R?" V 5180 3550 40  0000 C CNN
F 1 "R" V 5107 3551 40  0000 C CNN
F 2 "~" V 5030 3550 30  0000 C CNN
F 3 "~" H 5100 3550 30  0000 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3300 10500 3300
Wire Wire Line
	3400 3950 5100 3950
Wire Wire Line
	5100 3950 5100 3800
Connection ~ 3400 3950
Wire Wire Line
	4250 2850 4750 2850
Wire Wire Line
	4750 2850 4750 1850
Connection ~ 4750 1850
Connection ~ 9800 1850
Connection ~ 5100 3300
$EndSCHEMATC
