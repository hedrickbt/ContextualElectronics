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
LIBS:bth-ic
LIBS:bth-power
LIBS:MyBenchBuddy-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2200 3700 2500 3550
U 52313F6E
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 4700 6600 60 
F3 "Relay-" I R 4700 6750 60 
F4 "MOSI" O R 4700 5850 60 
F5 "MISO" I R 4700 6000 60 
F6 "SCLK" O R 4700 6150 60 
F7 "CS_N" O R 4700 6300 60 
F8 "LED_EN" O R 4700 5300 60 
F9 "LED_FREQ" O R 4700 5450 60 
F10 "FAN_EN" O R 4700 4650 60 
F11 "TACH_MEAS" I R 4700 4800 60 
$EndSheet
$Sheet
S 8100 4800 1700 700 
U 52313F7C
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC_IN+" I R 9800 4950 60 
F3 "TC_IN-" I R 9800 5100 60 
F4 "MOSI" I L 8100 4950 60 
F5 "MISO" O L 8100 5100 60 
F6 "SCLK" I L 8100 5250 60 
F7 "CS_N" I L 8100 5400 60 
$EndSheet
$Sheet
S 650  650  1900 1500
U 52313FDA
F0 "Power" 50
F1 "Power.sch" 50
F2 "Power" O R 2550 1050 60 
F3 "Ground" O R 2550 1500 60 
$EndSheet
$Sheet
S 8100 2800 1700 1050
U 523140DA
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9800 3000 60 
F3 "Power-" I R 9800 3250 60 
F4 "Tach" I R 9800 3450 60 
F5 "Tach_out" O L 8100 3750 60 
F6 "Fan_In" I L 8100 2950 60 
F7 "CurrentMeasure" O L 8100 3650 60 
F8 "MOSI" I L 8100 3150 60 
F9 "MISO" O L 8100 3250 60 
F10 "CS_N" I L 8100 3350 60 
F11 "SCLK" I L 8100 3450 60 
$EndSheet
$Sheet
S 10050 750  500  5550
U 5231411D
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 8100 5800 1700 500 
U 52313F9A
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 8100 5900 60 
F3 "DIN-" O L 8100 6050 60 
F4 "NC" B R 9800 6050 60 
F5 "NO" B R 9800 6200 60 
F6 "COM" B R 9800 5900 60 
$EndSheet
$Sheet
S 8100 4100 1700 400 
U 52314095
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "String+" O R 9800 4200 60 
F3 "LED_EN_PWM" I L 8100 4300 60 
F4 "String-" I R 9800 4350 60 
$EndSheet
$Sheet
S 8100 1350 1700 1150
U 52549705
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 9800 1450 60 
F3 "V-_ADJ" O R 9800 1600 60 
F4 "3V3_MON" O L 8100 1450 60 
F5 "5V_MON" O L 8100 1600 60 
F6 "V+_ADJ_MON" O L 8100 2200 60 
F7 "V-_ADJ_MON" O L 8100 2350 60 
F8 "V+_CURR_MON" O L 8100 1850 60 
F9 "V-_CURR_MON" O L 8100 2000 60 
$EndSheet
$EndSCHEMATC
