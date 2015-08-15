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
LIBS:PowerSwap
LIBS:PowerSwap-cache
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
Text Notes 10600 7650 0    60   ~ 0
v1
$Comp
L TPS63030 U101
U 1 1 55BC574B
P 4150 3150
F 0 "U101" H 4150 2450 60  0000 C CNN
F 1 "TPS63030" H 4150 3750 60  0000 C CNN
F 2 "pcb:SON10_HandSoldered_TPS63030" H 4150 3150 60  0001 C CNN
F 3 "" H 4150 3150 60  0000 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L101
U 1 1 55BC57E7
P 4150 2200
F 0 "L101" V 4100 2200 50  0000 C CNN
F 1 "2.2uh" V 4250 2200 50  0000 C CNN
F 2 "pcb:LQH3NPN2R2NG0" H 4150 2200 60  0001 C CNN
F 3 "" H 4150 2200 60  0000 C CNN
F 4 "LQH3NPN2R2NG0" H 4150 2200 60  0001 C CNN "MPN"
	1    4150 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2200 3850 2200
Wire Wire Line
	4850 2650 4750 2650
Wire Wire Line
	4850 2200 4850 2650
Wire Wire Line
	4850 2200 4450 2200
Text Notes 900  2750 0    60   ~ 0
1.8V to 5.5v
Wire Wire Line
	1600 2850 1600 3000
Connection ~ 1600 2850
$Comp
L C C101
U 1 1 55BC58C4
P 1600 3200
F 0 "C101" H 1650 3300 50  0000 L CNN
F 1 "4.7uf" H 1650 3100 50  0000 L CNN
F 2 "" H 1638 3050 30  0001 C CNN
F 3 "" H 1600 3200 60  0000 C CNN
F 4 "Value" H 1600 3200 60  0001 C CNN "MPN"
	1    1600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3400 1600 3750
Wire Wire Line
	900  3550 1600 3550
Connection ~ 1600 3550
$Comp
L GNDPWR #PWR01
U 1 1 55BC592A
P 1600 3750
F 0 "#PWR01" H 1600 3550 40  0001 C CNN
F 1 "GNDPWR" H 1600 3620 40  0000 C CNN
F 2 "" H 1600 3700 60  0000 C CNN
F 3 "" H 1600 3700 60  0000 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3950 3650 3950
Wire Wire Line
	3150 3950 3150 4100
Wire Wire Line
	3650 3950 3650 4100
$Comp
L GNDPWR #PWR02
U 1 1 55BC59FC
P 3650 4100
F 0 "#PWR02" H 3650 3900 40  0001 C CNN
F 1 "GNDPWR" H 3650 3970 40  0000 C CNN
F 2 "" H 3650 4050 60  0000 C CNN
F 3 "" H 3650 4050 60  0000 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3650 4850 3650
Wire Wire Line
	4850 3650 4850 4100
$Comp
L GNDPWR #PWR03
U 1 1 55BC5A5E
P 4850 4100
F 0 "#PWR03" H 4850 3900 40  0001 C CNN
F 1 "GNDPWR" H 4850 3970 40  0000 C CNN
F 2 "" H 4850 4050 60  0000 C CNN
F 3 "" H 4850 4050 60  0000 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2850 6300 2850
Wire Wire Line
	5550 2850 5550 3050
Connection ~ 5550 2850
$Comp
L C C103
U 1 1 55BC5BAF
P 5550 3250
F 0 "C103" H 5600 3350 50  0000 L CNN
F 1 "22uf" H 5600 3150 50  0000 L CNN
F 2 "" H 5588 3100 30  0001 C CNN
F 3 "" H 5550 3250 60  0000 C CNN
F 4 "Value" H 5550 3250 60  0001 C CNN "MPN"
	1    5550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3450 5550 3650
Wire Wire Line
	5550 3550 6300 3550
Connection ~ 5550 3550
$Comp
L GNDPWR #PWR04
U 1 1 55BC5C83
P 5550 3650
F 0 "#PWR04" H 5550 3450 40  0001 C CNN
F 1 "GNDPWR" H 5550 3520 40  0000 C CNN
F 2 "" H 5550 3600 60  0000 C CNN
F 3 "" H 5550 3600 60  0000 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P107
U 1 1 55BC5CD5
P 6500 3200
F 0 "P107" H 6500 3350 50  0000 C CNN
F 1 "OUTPUT" V 6600 3200 50  0000 C CNN
F 2 "" H 6500 3200 60  0001 C CNN
F 3 "" H 6500 3200 60  0000 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Text Label 5900 2850 0    60   ~ 0
VOUT+
Text Label 5900 3550 0    60   ~ 0
VOUT-
$Comp
L CONN_01X02 P101
U 1 1 55BC5DDE
P 1200 3200
F 0 "P101" H 1200 3350 50  0000 C CNN
F 1 "INPUT" V 1300 3200 50  0000 C CNN
F 2 "" H 1200 3200 60  0001 C CNN
F 3 "" H 1200 3200 60  0000 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2850 900  3150
Wire Wire Line
	900  3150 1000 3150
Wire Wire Line
	900  3550 900  3250
Wire Wire Line
	900  3250 1000 3250
Text Label 1050 2850 0    60   ~ 0
VIN+
Text Label 1100 3550 0    60   ~ 0
VIN-
$Comp
L GNDREF #PWR05
U 1 1 55BC61AA
P 3150 4100
F 0 "#PWR05" H 3150 3850 60  0001 C CNN
F 1 "GNDREF" H 3150 3950 60  0000 C CNN
F 2 "" H 3150 4100 60  0000 C CNN
F 3 "" H 3150 4100 60  0000 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 55BC6276
P 5300 3200
F 0 "R104" V 5380 3200 50  0000 C CNN
F 1 "1.2M" V 5307 3201 50  0000 C CNN
F 2 "" V 5230 3200 30  0001 C CNN
F 3 "" H 5300 3200 30  0000 C CNN
F 4 "Value" H 5300 3200 60  0001 C CNN "MPN"
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 55BC62A0
P 5300 3900
F 0 "R105" V 5380 3900 50  0000 C CNN
F 1 "215K" V 5307 3901 50  0000 C CNN
F 2 "" V 5230 3900 30  0001 C CNN
F 3 "" H 5300 3900 30  0000 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3550 5300 3550
$Comp
L GNDPWR #PWR06
U 1 1 55BC637F
P 5300 4250
F 0 "#PWR06" H 5300 4050 40  0001 C CNN
F 1 "GNDPWR" H 5300 4120 40  0000 C CNN
F 2 "" H 5300 4200 60  0000 C CNN
F 3 "" H 5300 4200 60  0000 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4150 5300 4250
$Comp
L CONN_01X01 P103
U 1 1 55BC6DD8
P 4950 3150
F 0 "P103" H 4950 3250 50  0000 C CNN
F 1 "TP FB" V 5050 3150 50  0000 C CNN
F 2 "" H 4950 3150 60  0001 C CNN
F 3 "" H 4950 3150 60  0000 C CNN
	1    4950 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3450 5300 3650
Connection ~ 5300 3550
Wire Wire Line
	5300 2950 5300 2850
Connection ~ 5300 2850
Wire Wire Line
	4750 3250 4850 3250
Wire Wire Line
	4850 3250 4850 3550
Wire Wire Line
	4950 3350 4950 3550
Connection ~ 4950 3550
$Comp
L CONN_01X01 P102
U 1 1 55BC7112
P 3300 2050
F 0 "P102" H 3300 2150 50  0000 C CNN
F 1 "TP B4L" V 3400 2050 50  0000 C CNN
F 2 "" H 3300 2050 60  0001 C CNN
F 3 "" H 3300 2050 60  0000 C CNN
	1    3300 2050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P104
U 1 1 55BC7173
P 5050 2100
F 0 "P104" H 5050 2200 50  0000 C CNN
F 1 "TP AFTL" V 5150 2100 50  0000 C CNN
F 2 "" H 5050 2100 60  0001 C CNN
F 3 "" H 5050 2100 60  0000 C CNN
	1    5050 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2250 3300 2400
Wire Wire Line
	3300 2400 3500 2400
Connection ~ 3500 2400
Wire Wire Line
	5050 2300 5050 2450
Wire Wire Line
	5050 2450 4850 2450
Connection ~ 4850 2450
$Comp
L CONN_01X01 P105
U 1 1 55BC732C
P 5250 2400
F 0 "P105" H 5250 2500 50  0000 C CNN
F 1 "TP VOUT1" V 5350 2400 50  0000 C CNN
F 2 "" H 5250 2400 60  0001 C CNN
F 3 "" H 5250 2400 60  0000 C CNN
	1    5250 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2600 5250 2700
Wire Wire Line
	5250 2700 5100 2700
Wire Wire Line
	5100 2700 5100 2850
Connection ~ 5100 2850
Wire Wire Line
	6300 2850 6300 3050
Wire Wire Line
	6300 3050 6200 3050
Wire Wire Line
	6200 3050 6200 3150
Wire Wire Line
	6200 3150 6300 3150
Wire Wire Line
	6300 3550 6300 3350
Wire Wire Line
	6300 3350 6200 3350
Wire Wire Line
	6200 3350 6200 3250
Wire Wire Line
	6200 3250 6300 3250
$Comp
L CONN_01X01 P106
U 1 1 55BC795D
P 5700 2400
F 0 "P106" H 5700 2500 50  0000 C CNN
F 1 "TP VOUT2" V 5800 2400 50  0000 C CNN
F 2 "" H 5700 2400 60  0001 C CNN
F 3 "" H 5700 2400 60  0000 C CNN
	1    5700 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2850 5400 2700
Wire Wire Line
	5400 2700 5700 2700
Wire Wire Line
	5700 2700 5700 2600
Connection ~ 5400 2850
$Comp
L R R101
U 1 1 55BC7CA3
P 2400 3050
F 0 "R101" V 2480 3050 50  0000 C CNN
F 1 "0" V 2407 3051 50  0000 C CNN
F 2 "" V 2330 3050 30  0001 C CNN
F 3 "" H 2400 3050 30  0000 C CNN
F 4 "Value" H 2400 3050 60  0001 C CNN "MPN"
	1    2400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3050 2100 3050
Wire Wire Line
	2100 3050 2100 2850
Connection ~ 2100 2850
$Comp
L R R102
U 1 1 55BC7EEF
P 3150 3250
F 0 "R102" V 3230 3250 50  0000 C CNN
F 1 "0" V 3157 3251 50  0000 C CNN
F 2 "" V 3080 3250 30  0001 C CNN
F 3 "" H 3150 3250 30  0000 C CNN
	1    3150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3250 2850 3250
Wire Wire Line
	2850 3050 2850 3450
Connection ~ 2850 3050
$Comp
L R R103
U 1 1 55BC80A9
P 3150 3450
F 0 "R103" V 3230 3450 50  0000 C CNN
F 1 "0" V 3157 3451 50  0000 C CNN
F 2 "" V 3080 3450 30  0001 C CNN
F 3 "" H 3150 3450 30  0000 C CNN
	1    3150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3450 2750 3450
Wire Wire Line
	2750 3450 2750 3050
Connection ~ 2750 3050
Wire Wire Line
	2850 3450 2900 3450
Connection ~ 2850 3250
Wire Wire Line
	2400 3450 2400 3650
$Comp
L C C102
U 1 1 55BC84DC
P 2400 3850
F 0 "C102" H 2450 3950 50  0000 L CNN
F 1 "0.1uf" H 2450 3750 50  0000 L CNN
F 2 "" H 2438 3700 30  0001 C CNN
F 3 "" H 2400 3850 60  0000 C CNN
F 4 "Value" H 2400 3850 60  0001 C CNN "MPN"
	1    2400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4050 2400 4200
$Comp
L GNDREF #PWR07
U 1 1 55BC85DF
P 2400 4200
F 0 "#PWR07" H 2400 3950 60  0001 C CNN
F 1 "GNDREF" H 2400 4050 60  0000 C CNN
F 2 "" H 2400 4200 60  0000 C CNN
F 3 "" H 2400 4200 60  0000 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
Text Notes 2300 4250 1    60   ~ 0
May not populate
Text Notes 2900 3000 2    60   ~ 0
May not populate
Wire Wire Line
	3400 3450 3550 3450
Wire Wire Line
	3400 3250 3550 3250
Wire Wire Line
	900  2850 3550 2850
Wire Wire Line
	3500 2650 3550 2650
Wire Wire Line
	3500 2200 3500 2650
Wire Wire Line
	4250 3900 4250 3950
Wire Wire Line
	4250 3950 4850 3950
Connection ~ 4850 3950
Wire Wire Line
	2650 3050 3550 3050
Wire Wire Line
	3550 3650 3400 3650
Wire Wire Line
	3400 3650 3400 3950
Connection ~ 3400 3950
$EndSCHEMATC
