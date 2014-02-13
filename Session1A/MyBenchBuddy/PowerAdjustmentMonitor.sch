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
Sheet 9 9
Title ""
Date "13 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR?
U 1 1 52FACA77
P 6100 3250
F 0 "#PWR?" H 6100 3210 30  0001 C CNN
F 1 "+3.3V" H 6100 3360 30  0000 C CNN
F 2 "" H 6100 3250 60  0000 C CNN
F 3 "" H 6100 3250 60  0000 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52FACA7D
P 5850 3250
F 0 "#PWR?" H 5850 3340 20  0001 C CNN
F 1 "+5V" H 5850 3340 30  0000 C CNN
F 2 "" H 5850 3250 60  0000 C CNN
F 3 "" H 5850 3250 60  0000 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52FACB0A
P 1600 3250
F 0 "#PWR?" H 1600 3200 20  0001 C CNN
F 1 "+12V" H 1600 3350 30  0000 C CNN
F 2 "" H 1600 3250 60  0000 C CNN
F 3 "" H 1600 3250 60  0000 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52FACB12
P 1600 5100
F 0 "#PWR?" H 1600 5230 20  0001 C CNN
F 1 "-12V" H 1600 5200 30  0000 C CNN
F 2 "" H 1600 5100 60  0000 C CNN
F 3 "" H 1600 5100 60  0000 C CNN
	1    1600 5100
	-1   0    0    1   
$EndComp
$Comp
L LM317 U?
U 1 1 52FAD064
P 2400 7200
F 0 "U?" H 2400 7500 60  0000 C CNN
F 1 "LM317" H 2450 6950 60  0000 L CNN
F 2 "~" H 2400 7200 60  0000 C CNN
F 3 "~" H 2400 7200 60  0000 C CNN
	1    2400 7200
	1    0    0    1   
$EndComp
$Comp
L JUMPER JP?
U 1 1 52FAD417
P 2450 5350
F 0 "JP?" H 2450 5500 60  0000 C CNN
F 1 "JUMPER" H 2450 5270 40  0000 C CNN
F 2 "~" H 2450 5350 60  0000 C CNN
F 3 "~" H 2450 5350 60  0000 C CNN
	1    2450 5350
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP?
U 1 1 52FAD426
P 2450 3050
F 0 "JP?" H 2450 3200 60  0000 C CNN
F 1 "JUMPER" H 2450 2970 40  0000 C CNN
F 2 "~" H 2450 3050 60  0000 C CNN
F 3 "~" H 2450 3050 60  0000 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52FAD64E
P 900 4500
F 0 "#PWR?" H 900 4500 30  0001 C CNN
F 1 "GND" H 900 4430 30  0001 C CNN
F 2 "" H 900 4500 60  0000 C CNN
F 3 "" H 900 4500 60  0000 C CNN
	1    900  4500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52FAD841
P 1500 4500
F 0 "#PWR?" H 1500 4500 40  0001 C CNN
F 1 "AGND" H 1500 4430 50  0000 C CNN
F 2 "" H 1500 4500 60  0000 C CNN
F 3 "" H 1500 4500 60  0000 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 52FAD84E
P 1200 4150
F 0 "JP?" H 1200 4300 60  0000 C CNN
F 1 "JUMPER" H 1200 4070 40  0000 C CNN
F 2 "~" H 1200 4150 60  0000 C CNN
F 3 "~" H 1200 4150 60  0000 C CNN
	1    1200 4150
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR?
U 1 1 52FAD872
P 2000 4400
F 0 "#PWR?" H 2000 4400 40  0001 C CNN
F 1 "AGND" H 2000 4330 50  0000 C CNN
F 2 "" H 2000 4400 60  0000 C CNN
F 3 "" H 2000 4400 60  0000 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
$Comp
L FE_V+ #PWR?
U 1 1 52FADC57
P 3050 2900
F 0 "#PWR?" H 3050 3000 30  0001 C CNN
F 1 "FE_V+" H 3050 3000 30  0000 C CNN
F 2 "" H 3050 2900 60  0000 C CNN
F 3 "" H 3050 2900 60  0000 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR?
U 1 1 52FADE62
P 3100 5600
F 0 "#PWR?" H 3100 5800 40  0001 C CNN
F 1 "FE_V-" H 3100 5750 40  0000 C CNN
F 2 "" H 3100 5600 60  0000 C CNN
F 3 "" H 3100 5600 60  0000 C CNN
	1    3100 5600
	-1   0    0    1   
$EndComp
$Comp
L 7805 U?
U 1 1 52FAE280
P 2450 3500
F 0 "U?" H 2600 3304 60  0000 C CNN
F 1 "7805" H 2450 3700 60  0000 C CNN
F 2 "~" H 2450 3500 60  0000 C CNN
F 3 "~" H 2450 3500 60  0000 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
$Comp
L 7805 U?
U 1 1 52FAE28F
P 2450 4850
F 0 "U?" H 2600 4654 60  0000 C CNN
F 1 "7805" H 2450 5050 60  0000 C CNN
F 2 "~" H 2450 4850 60  0000 C CNN
F 3 "~" H 2450 4850 60  0000 C CNN
	1    2450 4850
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 52FAE940
P 2950 6450
F 0 "R?" V 3030 6450 40  0000 C CNN
F 1 "R" V 2957 6451 40  0000 C CNN
F 2 "~" V 2880 6450 30  0000 C CNN
F 3 "~" H 2950 6450 30  0000 C CNN
	1    2950 6450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52FAEC11
P 2650 6150
F 0 "#PWR?" H 2650 6150 40  0001 C CNN
F 1 "AGND" H 2650 6080 50  0000 C CNN
F 2 "" H 2650 6150 60  0000 C CNN
F 3 "" H 2650 6150 60  0000 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
$Comp
L LM317 U?
U 1 1 52FAF069
P 2300 1250
F 0 "U?" H 2300 1550 60  0000 C CNN
F 1 "LM317" H 2350 1000 60  0000 L CNN
F 2 "~" H 2300 1250 60  0000 C CNN
F 3 "~" H 2300 1250 60  0000 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52FAF076
P 2850 2000
F 0 "R?" V 2930 2000 40  0000 C CNN
F 1 "R" V 2857 2001 40  0000 C CNN
F 2 "~" V 2780 2000 30  0000 C CNN
F 3 "~" H 2850 2000 30  0000 C CNN
	1    2850 2000
	1    0    0    1   
$EndComp
$Comp
L AGND #PWR?
U 1 1 52FAF082
P 2850 2400
F 0 "#PWR?" H 2850 2400 40  0001 C CNN
F 1 "AGND" H 2850 2330 50  0000 C CNN
F 2 "" H 2850 2400 60  0000 C CNN
F 3 "" H 2850 2400 60  0000 C CNN
	1    2850 2400
	-1   0    0    -1  
$EndComp
Text HLabel 4050 1100 2    60   Output ~ 0
V+_ADJ
Text HLabel 4250 7350 2    60   Output ~ 0
V-_ADJ
Text HLabel 6300 3400 2    60   Output ~ 0
3V3_MON
Text HLabel 6300 3600 2    60   Output ~ 0
5V_MON
Text HLabel 6300 3800 2    60   Output ~ 0
V+_ADJ_MON
Text HLabel 6300 4000 2    60   Output ~ 0
V-_ADJ_MON
Text HLabel 9650 4800 2    60   Output ~ 0
V+_CURR_MON
Text HLabel 9600 6400 2    60   Output ~ 0
V-_CURR_MON
$Comp
L R R?
U 1 1 52FB05B3
P 4800 3600
F 0 "R?" V 4880 3600 40  0000 C CNN
F 1 "R" V 4807 3601 40  0000 C CNN
F 2 "~" V 4730 3600 30  0000 C CNN
F 3 "~" H 4800 3600 30  0000 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52FB05C0
P 4800 2900
F 0 "R?" V 4880 2900 40  0000 C CNN
F 1 "R" V 4807 2901 40  0000 C CNN
F 2 "~" V 4730 2900 30  0000 C CNN
F 3 "~" H 4800 2900 30  0000 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52FB0653
P 4800 4700
F 0 "R?" V 4880 4700 40  0000 C CNN
F 1 "R" V 4807 4701 40  0000 C CNN
F 2 "~" V 4730 4700 30  0000 C CNN
F 3 "~" H 4800 4700 30  0000 C CNN
	1    4800 4700
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 52FB0659
P 4800 5400
F 0 "R?" V 4880 5400 40  0000 C CNN
F 1 "R" V 4807 5401 40  0000 C CNN
F 2 "~" V 4730 5400 30  0000 C CNN
F 3 "~" H 4800 5400 30  0000 C CNN
	1    4800 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 3450 2050 3450
Wire Wire Line
	1600 3450 1600 3250
Wire Wire Line
	1600 4900 2050 4900
Wire Wire Line
	1600 4900 1600 5100
Wire Wire Line
	1900 3050 2150 3050
Connection ~ 1900 3450
Wire Wire Line
	3050 3450 2850 3450
Wire Wire Line
	3050 2900 3050 3450
Wire Wire Line
	3050 3050 2750 3050
Wire Wire Line
	2150 5350 1900 5350
Wire Wire Line
	1900 4900 1900 7350
Connection ~ 1900 4900
Wire Wire Line
	2750 5350 3100 5350
Wire Wire Line
	3100 4900 3100 5600
Wire Wire Line
	3100 4900 2850 4900
Wire Wire Line
	2000 4200 2000 4400
Wire Wire Line
	900  4500 900  4150
Wire Wire Line
	1500 4150 1500 4500
Connection ~ 3050 3050
Connection ~ 3100 5350
Wire Wire Line
	2450 3750 2450 4600
Wire Wire Line
	2000 4200 2450 4200
Connection ~ 2450 4200
Connection ~ 1900 5350
Wire Wire Line
	1900 7350 2000 7350
Wire Wire Line
	2950 6700 2950 6850
Wire Wire Line
	2950 6200 2950 6050
Wire Wire Line
	2950 6050 2650 6050
Wire Wire Line
	2650 6050 2650 6150
Wire Wire Line
	2950 6800 2400 6800
Wire Wire Line
	2400 6800 2400 6850
Connection ~ 2950 6800
Wire Wire Line
	2850 1600 2850 1750
Wire Wire Line
	2850 2250 2850 2400
Wire Wire Line
	2850 1650 2300 1650
Wire Wire Line
	2300 1650 2300 1600
Connection ~ 2850 1650
Wire Wire Line
	1900 1100 1900 3450
Connection ~ 1900 3050
Wire Wire Line
	4800 2650 4800 1650
Wire Wire Line
	4800 1650 3800 1650
Wire Wire Line
	3800 1650 3800 1100
Connection ~ 3800 1100
Wire Wire Line
	4800 3850 2450 3850
Connection ~ 2450 3850
Wire Wire Line
	4800 3150 4800 3350
Wire Wire Line
	4800 5650 4800 6800
Wire Wire Line
	4800 6800 3800 6800
Wire Wire Line
	4800 4950 4800 5150
Wire Wire Line
	4800 4450 2450 4450
Connection ~ 2450 4450
Wire Wire Line
	3800 6800 3800 7350
Connection ~ 3800 7350
Wire Wire Line
	5350 3250 5350 3800
Wire Wire Line
	5350 3800 6300 3800
Connection ~ 4800 3250
Wire Wire Line
	6300 4000 5350 4000
Wire Wire Line
	5350 4000 5350 5050
Connection ~ 4800 5050
Wire Wire Line
	6300 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3250
Wire Wire Line
	6300 3600 5850 3600
Wire Wire Line
	5850 3600 5850 3250
$Comp
L R R?
U 1 1 52FB1374
P 3400 7350
F 0 "R?" V 3480 7350 40  0000 C CNN
F 1 "R" V 3407 7351 40  0000 C CNN
F 2 "~" V 3330 7350 30  0000 C CNN
F 3 "~" H 3400 7350 30  0000 C CNN
	1    3400 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 7350 3150 7350
Wire Wire Line
	3650 7350 4250 7350
$Comp
L R R?
U 1 1 52FB1699
P 3300 1100
F 0 "R?" V 3380 1100 40  0000 C CNN
F 1 "R" V 3307 1101 40  0000 C CNN
F 2 "~" V 3230 1100 30  0000 C CNN
F 3 "~" H 3300 1100 30  0000 C CNN
	1    3300 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1100 4050 1100
Wire Wire Line
	3100 7350 3100 7100
Wire Wire Line
	3100 7100 3500 7100
Connection ~ 3100 7350
Text Label 3500 7100 2    60   ~ 0
V-_MON
Wire Wire Line
	2950 1100 2950 1250
Wire Wire Line
	2950 1250 3500 1250
Connection ~ 2950 1100
Text Label 3500 1350 2    60   ~ 0
V+_MON
$Comp
L LM324 U?
U 1 1 52FB1CA3
P 8850 4800
F 0 "U?" H 8900 5000 60  0000 C CNN
F 1 "LM324" H 9000 4600 50  0000 C CNN
F 2 "" H 8850 4800 60  0000 C CNN
F 3 "" H 8850 4800 60  0000 C CNN
	1    8850 4800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52FB1CBE
P 8750 4250
F 0 "#PWR?" H 8750 4200 20  0001 C CNN
F 1 "+12V" H 8750 4350 30  0000 C CNN
F 2 "" H 8750 4250 60  0000 C CNN
F 3 "" H 8750 4250 60  0000 C CNN
	1    8750 4250
	-1   0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52FB1EE3
P 8750 5300
F 0 "#PWR?" H 8750 5430 20  0001 C CNN
F 1 "-12V" H 8750 5400 30  0000 C CNN
F 2 "" H 8750 5300 60  0000 C CNN
F 3 "" H 8750 5300 60  0000 C CNN
	1    8750 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	8750 5200 8750 5300
Wire Wire Line
	8750 4250 8750 4400
$Comp
L LM324 U?
U 1 1 52FB21EE
P 8850 6400
F 0 "U?" H 8900 6600 60  0000 C CNN
F 1 "LM324" H 9000 6200 50  0000 C CNN
F 2 "" H 8850 6400 60  0000 C CNN
F 3 "" H 8850 6400 60  0000 C CNN
	1    8850 6400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52FB21F4
P 8750 5850
F 0 "#PWR?" H 8750 5800 20  0001 C CNN
F 1 "+12V" H 8750 5950 30  0000 C CNN
F 2 "" H 8750 5850 60  0000 C CNN
F 3 "" H 8750 5850 60  0000 C CNN
	1    8750 5850
	-1   0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52FB21FA
P 8750 6900
F 0 "#PWR?" H 8750 7030 20  0001 C CNN
F 1 "-12V" H 8750 7000 30  0000 C CNN
F 2 "" H 8750 6900 60  0000 C CNN
F 3 "" H 8750 6900 60  0000 C CNN
	1    8750 6900
	1    0    0    1   
$EndComp
Wire Wire Line
	8750 6800 8750 6900
Wire Wire Line
	8750 5850 8750 6000
Wire Wire Line
	9350 4800 9650 4800
Wire Wire Line
	9350 6400 9600 6400
Wire Wire Line
	5350 3250 4800 3250
Wire Wire Line
	5350 5050 4800 5050
Wire Wire Line
	8350 6500 8150 6500
Wire Wire Line
	8150 6500 8150 7100
Wire Wire Line
	8150 7100 9500 7100
Wire Wire Line
	9500 7100 9500 6400
Connection ~ 9500 6400
Wire Wire Line
	7750 6300 8350 6300
Text Label 8200 6300 2    60   ~ 0
V-_MON
Wire Wire Line
	8350 4900 8200 4900
Wire Wire Line
	8200 4900 8200 5500
Wire Wire Line
	8200 5500 9500 5500
Wire Wire Line
	9500 5500 9500 4800
Connection ~ 9500 4800
Wire Wire Line
	8350 4700 7900 4700
Text Label 8300 4700 2    60   ~ 0
V+_MON
$Comp
L RVAR R?
U 1 1 52FB33D2
P 2950 7100
F 0 "R?" V 3030 7050 50  0000 C CNN
F 1 "RVAR" V 2870 7160 50  0000 C CNN
F 2 "~" H 2950 7100 60  0000 C CNN
F 3 "~" H 2950 7100 60  0000 C CNN
	1    2950 7100
	1    0    0    -1  
$EndComp
$Comp
L RVAR R?
U 1 1 52FB35F1
P 2850 1350
F 0 "R?" V 2930 1300 50  0000 C CNN
F 1 "RVAR" V 2770 1410 50  0000 C CNN
F 2 "~" H 2850 1350 60  0000 C CNN
F 3 "~" H 2850 1350 60  0000 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1100 3050 1100
$EndSCHEMATC
