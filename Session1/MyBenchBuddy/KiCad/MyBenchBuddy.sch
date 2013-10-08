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
LIBS:MyBenchBuddy-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
S 8100 4000 1700 1100
U 52313F7C
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC_IN+" I R 9800 4300 60 
F3 "TC_IN-" I R 9800 4650 60 
F4 "MOSI" I L 8100 4200 60 
F5 "MISO" O L 8100 4400 60 
F6 "SCLK" I L 8100 4600 60 
F7 "CS_N" I L 8100 4800 60 
$EndSheet
$Sheet
S 1250 1400 1650 1200
U 52313FDA
F0 "Power" 50
F1 "Power.sch" 50
F2 "Power" O R 2900 1800 60 
F3 "Ground" O R 2900 2250 60 
$EndSheet
$Sheet
S 8100 900  1700 1300
U 523140DA
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9800 1100 60 
F3 "Power-" I R 9800 1350 60 
F4 "Tach" I R 9800 1550 60 
F5 "Tach_out" O L 8100 2100 60 
F6 "Fan_In" I L 8100 1050 60 
F7 "CurrentMeasure" O L 8100 1950 60 
F8 "MOSI" I L 8100 1250 60 
F9 "MISO" O L 8100 1350 60 
F10 "CS_N" I L 8100 1450 60 
F11 "SCLK" I L 8100 1550 60 
$EndSheet
$Sheet
S 10050 1000 500  5300
U 5231411D
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 8100 5400 1650 900 
U 52313F9A
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 8100 5600 60 
F3 "DIN-" O L 8100 5800 60 
F4 "NC" B R 9750 5800 60 
F5 "NO" B R 9750 6000 60 
F6 "COM" B R 9750 5600 60 
$EndSheet
$Sheet
S 8100 2450 1700 1150
U 52314095
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "String+" O R 9800 2650 60 
F3 "LED_EN_PWM" I L 8100 2800 60 
F4 "String-" I R 9800 2900 60 
$EndSheet
$EndSCHEMATC
