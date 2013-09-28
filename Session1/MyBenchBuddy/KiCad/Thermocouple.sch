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
LIBS:MyBenchBuddy-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10350 1600 2    60   Input ~ 0
TC_IN+
Text HLabel 10450 4050 2    60   Input ~ 0
TC_IN-
Text HLabel 1550 1750 0    60   Input ~ 0
MOSI
Text HLabel 2400 2950 0    60   Output ~ 0
MISO
Text HLabel 2400 2850 0    60   Input ~ 0
SCLK
Text HLabel 2400 3050 0    60   Input ~ 0
CS_N
$Comp
L LM324 U?
U 1 1 523BDCD8
P 8950 1700
F 0 "U?" H 9000 1900 60  0000 C CNN
F 1 "LM324" H 9100 1500 50  0000 C CNN
F 2 "" H 8950 1700 60  0000 C CNN
F 3 "" H 8950 1700 60  0000 C CNN
	1    8950 1700
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 523BDCEF
P 8950 3950
F 0 "U?" H 9000 4150 60  0000 C CNN
F 1 "LM324" H 9100 3750 50  0000 C CNN
F 2 "" H 8950 3950 60  0000 C CNN
F 3 "" H 8950 3950 60  0000 C CNN
	1    8950 3950
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 523BDCFA
P 6400 2800
F 0 "U?" H 6450 3000 60  0000 C CNN
F 1 "LM324" H 6550 2600 50  0000 C CNN
F 2 "" H 6400 2800 60  0000 C CNN
F 3 "" H 6400 2800 60  0000 C CNN
	1    6400 2800
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 523BDD05
P 8800 5600
F 0 "U?" H 8850 5800 60  0000 C CNN
F 1 "LM324" H 8950 5400 50  0000 C CNN
F 2 "" H 8800 5600 60  0000 C CNN
F 3 "" H 8800 5600 60  0000 C CNN
	1    8800 5600
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 523BDD17
P 7800 2100
F 0 "R?" V 7880 2100 40  0000 C CNN
F 1 "R" V 7807 2101 40  0000 C CNN
F 2 "" V 7730 2100 30  0000 C CNN
F 3 "" H 7800 2100 30  0000 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 523BDD2B
P 8300 3600
F 0 "C?" H 8300 3700 40  0000 L CNN
F 1 "C" H 8306 3515 40  0000 L CNN
F 2 "" H 8338 3450 30  0000 C CNN
F 3 "" H 8300 3600 60  0000 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 523BDD3D
P 7800 2800
F 0 "R?" V 7880 2800 40  0000 C CNN
F 1 "R" V 7807 2801 40  0000 C CNN
F 2 "" V 7730 2800 30  0000 C CNN
F 3 "" H 7800 2800 30  0000 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 523BDD48
P 7800 3500
F 0 "R?" V 7880 3500 40  0000 C CNN
F 1 "R" V 7807 3501 40  0000 C CNN
F 2 "" V 7730 3500 30  0000 C CNN
F 3 "" H 7800 3500 30  0000 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 523BDE13
P 6200 1700
F 0 "R?" V 6280 1700 40  0000 C CNN
F 1 "R" V 6207 1701 40  0000 C CNN
F 2 "" V 6130 1700 30  0000 C CNN
F 3 "" H 6200 1700 30  0000 C CNN
	1    6200 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 523BDE34
P 7400 3950
F 0 "R?" V 7480 3950 40  0000 C CNN
F 1 "R" V 7407 3951 40  0000 C CNN
F 2 "" V 7330 3950 30  0000 C CNN
F 3 "" H 7400 3950 30  0000 C CNN
	1    7400 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 523BDE3F
P 7400 1700
F 0 "R?" V 7480 1700 40  0000 C CNN
F 1 "R" V 7407 1701 40  0000 C CNN
F 2 "" V 7330 1700 30  0000 C CNN
F 3 "" H 7400 1700 30  0000 C CNN
	1    7400 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 523BDE4A
P 6150 3950
F 0 "R?" V 6230 3950 40  0000 C CNN
F 1 "R" V 6157 3951 40  0000 C CNN
F 2 "" V 6080 3950 30  0000 C CNN
F 3 "" H 6150 3950 30  0000 C CNN
	1    6150 3950
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR?
U 1 1 523BDFD9
P 6500 2300
F 0 "#PWR?" H 6500 2430 20  0001 C CNN
F 1 "-12V" H 6500 2400 30  0000 C CNN
F 2 "" H 6500 2300 60  0000 C CNN
F 3 "" H 6500 2300 60  0000 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 523BDFEB
P 9050 2250
F 0 "#PWR?" H 9050 2380 20  0001 C CNN
F 1 "-12V" H 9050 2350 30  0000 C CNN
F 2 "" H 9050 2250 60  0000 C CNN
F 3 "" H 9050 2250 60  0000 C CNN
	1    9050 2250
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 523BDFF6
P 9050 3400
F 0 "#PWR?" H 9050 3530 20  0001 C CNN
F 1 "-12V" H 9050 3500 30  0000 C CNN
F 2 "" H 9050 3400 60  0000 C CNN
F 3 "" H 9050 3400 60  0000 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 523BE0AC
P 6500 3350
F 0 "#PWR?" H 6500 3300 20  0001 C CNN
F 1 "+12V" H 6500 3450 30  0000 C CNN
F 2 "" H 6500 3350 60  0000 C CNN
F 3 "" H 6500 3350 60  0000 C CNN
	1    6500 3350
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 523BE0DE
P 9050 1150
F 0 "#PWR?" H 9050 1100 20  0001 C CNN
F 1 "+12V" H 9050 1250 30  0000 C CNN
F 2 "" H 9050 1150 60  0000 C CNN
F 3 "" H 9050 1150 60  0000 C CNN
	1    9050 1150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 523BE10A
P 9050 4600
F 0 "#PWR?" H 9050 4550 20  0001 C CNN
F 1 "+12V" H 9050 4700 30  0000 C CNN
F 2 "" H 9050 4600 60  0000 C CNN
F 3 "" H 9050 4600 60  0000 C CNN
	1    9050 4600
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR?
U 1 1 523BE188
P 5900 4400
F 0 "#PWR?" H 5900 4400 40  0001 C CNN
F 1 "AGND" H 5900 4330 50  0000 C CNN
F 2 "" H 5900 4400 60  0000 C CNN
F 3 "" H 5900 4400 60  0000 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
$Comp
L MCP3550-60-E/SN U?
U 1 1 523BE286
P 3400 2950
F 0 "U?" H 2850 3300 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 3100 3250 40  0000 C CNN
F 2 "SO8" H 3200 2950 30  0000 C CIN
F 3 "" H 3400 2950 60  0000 C CNN
	1    3400 2950
	-1   0    0    -1  
$EndComp
$Comp
L MCP3550-60-E/SN U?
U 1 1 523BE3EC
P 3600 5750
F 0 "U?" H 3050 6100 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 3300 6050 40  0000 C CNN
F 2 "SO8" H 3400 5750 30  0000 C CIN
F 3 "" H 3600 5750 60  0000 C CNN
	1    3600 5750
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 523BE417
P 9950 5800
F 0 "D?" H 9950 5900 50  0000 C CNN
F 1 "ZENER" H 9950 5700 40  0000 C CNN
F 2 "" H 9950 5800 60  0000 C CNN
F 3 "" H 9950 5800 60  0000 C CNN
	1    9950 5800
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 523BE429
P 9950 5400
F 0 "#PWR?" H 9950 5350 20  0001 C CNN
F 1 "+12V" H 9950 5500 30  0000 C CNN
F 2 "" H 9950 5400 60  0000 C CNN
F 3 "" H 9950 5400 60  0000 C CNN
	1    9950 5400
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 523BE460
P 9950 6200
F 0 "#PWR?" H 9950 6200 40  0001 C CNN
F 1 "AGND" H 9950 6130 50  0000 C CNN
F 2 "" H 9950 6200 60  0000 C CNN
F 3 "" H 9950 6200 60  0000 C CNN
	1    9950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1700 8450 1700
Wire Wire Line
	7800 1700 7800 1850
Wire Wire Line
	7800 2350 7800 2550
Wire Wire Line
	7800 3050 7800 3250
Wire Wire Line
	7800 3750 7800 3950
Wire Wire Line
	7650 3950 8450 3950
Connection ~ 7800 1700
Connection ~ 7800 3950
Wire Wire Line
	6400 3950 7150 3950
Wire Wire Line
	5750 1700 5950 1700
Wire Wire Line
	6450 1700 7150 1700
Wire Wire Line
	6900 2700 7000 2700
Wire Wire Line
	7000 2700 7000 1700
Connection ~ 7000 1700
Wire Wire Line
	6900 2900 7000 2900
Wire Wire Line
	7000 2900 7000 3950
Connection ~ 7000 3950
Wire Wire Line
	3900 2800 5900 2800
Wire Wire Line
	5750 2800 5750 1700
Wire Wire Line
	9450 1800 9650 1800
Wire Wire Line
	9650 1800 9650 2450
Wire Wire Line
	9650 2450 7800 2450
Connection ~ 7800 2450
Wire Wire Line
	9450 3850 9650 3850
Wire Wire Line
	9650 3850 9650 3150
Wire Wire Line
	9650 3150 7800 3150
Connection ~ 7800 3150
Wire Wire Line
	9450 1600 10350 1600
Wire Wire Line
	9450 4050 10450 4050
Wire Wire Line
	6500 2400 6500 2300
Wire Wire Line
	9050 2250 9050 2100
Wire Wire Line
	9050 3550 9050 3400
Wire Wire Line
	6500 3200 6500 3350
Wire Wire Line
	9050 1300 9050 1150
Wire Wire Line
	9050 4350 9050 4600
Wire Wire Line
	5900 3950 5900 4400
Connection ~ 5750 2800
Wire Wire Line
	3900 3100 5750 3100
Wire Wire Line
	5750 3100 5750 3950
Wire Wire Line
	5750 3950 5900 3950
Wire Wire Line
	2900 2850 2400 2850
Wire Wire Line
	2900 2950 2400 2950
Wire Wire Line
	2400 3050 2900 3050
Wire Wire Line
	9950 5600 9950 5400
Wire Wire Line
	9950 6000 9950 6200
Wire Wire Line
	9300 5500 9950 5500
Connection ~ 9950 5500
Wire Wire Line
	9300 5700 9500 5700
Wire Wire Line
	9500 5700 9500 6300
Wire Wire Line
	9500 6300 8100 6300
Wire Wire Line
	8100 6300 8100 5600
Wire Wire Line
	4100 5600 8300 5600
Connection ~ 8100 5600
$Comp
L AGND #PWR?
U 1 1 523BE594
P 4100 6250
F 0 "#PWR?" H 4100 6250 40  0001 C CNN
F 1 "AGND" H 4100 6180 50  0000 C CNN
F 2 "" H 4100 6250 60  0000 C CNN
F 3 "" H 4100 6250 60  0000 C CNN
	1    4100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5900 4100 6250
Text Notes 9800 5150 0    60   ~ 0
General temperature sensor.
Text Notes 9550 2800 0    60   ~ 0
Analog/TC Input
Text Notes 6400 1150 0    60   ~ 0
Instrumentation Amp
Text Notes 3150 2200 0    60   ~ 0
16-24bit ADC
$EndSCHEMATC
