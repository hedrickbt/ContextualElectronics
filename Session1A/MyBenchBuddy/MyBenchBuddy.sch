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
LIBS:bth-ic
LIBS:MyBenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date "1 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7550 5900 1750 1000
U 52EF3727
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "RELAY_NC" B R 9300 6200 60 
F3 "RELAY_NO" B R 9300 6350 60 
F4 "RELAY_COM" B R 9300 6050 60 
F5 "RELAY+" I L 7550 6050 60 
F6 "RELAY-" O L 7550 6200 60 
$EndSheet
$Sheet
S 950  900  2400 1300
U 52EF374E
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7550 5100 1750 600 
U 52EF3794
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "LED_EN_PWM" I L 7550 5300 60 
F3 "LED_STRING+" O R 9300 5250 60 
F4 "LED_STRING-" O R 9300 5400 60 
$EndSheet
$Sheet
S 7550 1250 1750 850 
U 52F9B182
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 9300 1350 60 
F3 "V-_ADJ" O R 9300 1450 60 
F4 "3V3_MON" O L 7550 1450 60 
F5 "5V_MON" O L 7550 1350 60 
F6 "V+_ADJ_MON" O L 7550 1900 60 
F7 "V-_ADJ_MON" O L 7550 2000 60 
F8 "V+_CURR_MON" O L 7550 1650 60 
F9 "V-_CURR_MON" O L 7550 1750 60 
$EndSheet
$Sheet
S 7550 2300 1750 1150
U 52EF37B6
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "MOSI" I L 7550 2700 60 
F3 "MISO" O L 7550 2800 60 
F4 "CS_N" I L 7550 2900 60 
F5 "SCLK" I L 7550 3000 60 
F6 "FAN_OUT+" O R 9300 2450 60 
F7 "TACH_IN" I R 9300 3000 60 
F8 "TACH_MEAS" O L 7550 3200 60 
F9 "CURR_MEAS" O L 7550 3300 60 
F10 "FAN_OUT-" O R 9300 2550 60 
F11 "FAN_PWM" I L 7550 2550 60 
F12 "FAN_MODE" I L 7550 2450 60 
$EndSheet
Wire Wire Line
	9300 1350 9700 1350
Wire Wire Line
	9700 1450 9300 1450
Wire Wire Line
	9300 2450 9700 2450
Wire Wire Line
	9700 2550 9300 2550
Wire Wire Line
	9300 3000 9700 3000
Wire Wire Line
	9300 6050 9700 6050
Wire Wire Line
	9700 6200 9300 6200
Wire Wire Line
	9300 6350 9700 6350
$Sheet
S 1200 3650 2450 3550
U 52EF36BC
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "MOSI" O R 3650 4400 60 
F3 "MISO" I R 3650 4550 60 
F4 "SCLK" O R 3650 4850 60 
F5 "TACH_MEAS" I R 3650 5250 60 
F6 "RELAY+" O R 3650 6600 60 
F7 "RELAY-" O R 3650 6750 60 
F8 "CURR_MEAS" I R 3650 5400 60 
F9 "V+_ADJ_MON" I R 3650 3800 60 
F10 "V-_ADJ_MON" I R 3650 3950 60 
F11 "LED_EN_PWM" O R 3650 6350 60 
F12 "DAC_CS_N" O R 3650 4700 60 
F13 "ADC_CS_N" O R 3650 5650 60 
F14 "FAN_PWM" O R 3650 4250 60 
F15 "FAN_MODE" I R 3650 4100 60 
$EndSheet
Wire Wire Line
	3650 3800 3750 3800
Wire Wire Line
	3750 3800 3750 1900
Wire Wire Line
	3750 1900 7550 1900
Wire Wire Line
	7550 2000 3850 2000
Wire Wire Line
	3850 2000 3850 3950
Wire Wire Line
	3850 3950 3650 3950
Wire Wire Line
	3650 4250 4050 4250
Wire Wire Line
	4050 4250 4050 2550
Wire Wire Line
	4050 2550 7550 2550
Wire Wire Line
	4150 4400 3650 4400
Wire Wire Line
	4150 2700 4150 4400
Wire Wire Line
	4150 2700 7550 2700
Wire Wire Line
	4250 4550 3650 4550
Wire Wire Line
	4250 2800 4250 4550
Wire Wire Line
	4250 2800 7550 2800
Wire Wire Line
	4350 4700 4350 2900
Wire Wire Line
	4350 2900 7550 2900
Wire Wire Line
	4450 4850 3650 4850
Wire Wire Line
	4450 3000 4450 4850
Wire Wire Line
	4450 3000 7550 3000
Wire Wire Line
	3650 5250 4700 5250
Wire Wire Line
	4700 5250 4700 3200
Wire Wire Line
	4700 3200 7550 3200
Wire Wire Line
	3650 5400 4800 5400
Wire Wire Line
	4800 5400 4800 3300
Wire Wire Line
	4800 3300 7550 3300
$Sheet
S 9700 800  1200 6150
U 52EF37F6
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
F2 "V+_ADJ" I L 9700 1350 60 
F3 "V-_ADJ" I L 9700 1450 60 
F4 "FAN_OUT+" O L 9700 2450 60 
F5 "FAN_OUT-" O L 9700 2550 60 
F6 "TACH_IN" I L 9700 3000 60 
F7 "LED_STRING+" O L 9700 5250 60 
F8 "LED_STRING-" O L 9700 5400 60 
F9 "TC_IN+" I L 9700 3950 60 
F10 "TC_IN-" I L 9700 4150 60 
F11 "RELAY_COM" B L 9700 6050 60 
F12 "RELAY_NC" B L 9700 6200 60 
F13 "RELAY_NO" B L 9700 6350 60 
$EndSheet
Wire Wire Line
	9700 3950 9300 3950
Wire Wire Line
	9300 4150 9700 4150
Wire Wire Line
	9700 5250 9300 5250
Wire Wire Line
	9300 5400 9700 5400
Wire Wire Line
	7550 3900 4150 3900
Connection ~ 4150 3900
Wire Wire Line
	7550 4050 4250 4050
Connection ~ 4250 4050
$Sheet
S 7550 3700 1750 1150
U 52EF370C
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9300 3950 60 
F3 "TC IN -" I R 9300 4150 60 
F4 "MOSI" I L 7550 3900 60 
F5 "MISO" O L 7550 4050 60 
F6 "SCLK" I L 7550 4200 60 
F7 "CS_N" I L 7550 4350 60 
$EndSheet
Wire Wire Line
	7550 4200 4450 4200
Connection ~ 4450 4200
Wire Wire Line
	3650 5650 4900 5650
Wire Wire Line
	4900 5650 4900 4350
Wire Wire Line
	4900 4350 7550 4350
Wire Wire Line
	4350 4700 3650 4700
Wire Wire Line
	3650 6350 5200 6350
Wire Wire Line
	5200 6350 5200 5300
Wire Wire Line
	5200 5300 7550 5300
Wire Wire Line
	3650 6600 5450 6600
Wire Wire Line
	5450 6600 5450 6050
Wire Wire Line
	5450 6050 7550 6050
Wire Wire Line
	3650 6750 5550 6750
Wire Wire Line
	5550 6750 5550 6200
Wire Wire Line
	5550 6200 7550 6200
Wire Wire Line
	7550 2450 3950 2450
Wire Wire Line
	3950 2450 3950 4100
Wire Wire Line
	3950 4100 3650 4100
$EndSCHEMATC
