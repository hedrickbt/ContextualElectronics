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
LIBS:MyBenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date "4 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1200 3650 2450 3550
U 52EF36BC
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 3650 6600 60 
F3 "Relay-" I R 3650 6750 60 
F4 "MOSI" O R 3650 5600 60 
F5 "MISO" I R 3650 5750 60 
F6 "SCLK" O R 3650 5900 60 
F7 "CS_N" O R 3650 6050 60 
F8 "LED_EN" O R 3650 5000 60 
F9 "LED_FREQ" O R 3650 5150 60 
F10 "FAN_EN" O R 3650 4500 60 
F11 "TACH_MEAS" I R 3650 4650 60 
$EndSheet
$Sheet
S 7550 4200 1750 1150
U 52EF370C
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9300 4450 60 
F3 "TC IN -" I R 9300 4650 60 
F4 "MOSI" I L 7550 4400 60 
F5 "MISO" O L 7550 4550 60 
F6 "SCLK" I L 7550 4700 60 
F7 "CS_N" I L 7550 4850 60 
$EndSheet
$Sheet
S 7550 5600 1700 1250
U 52EF3727
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7550 5850 60 
F3 "DIN-" O L 7550 6050 60 
F4 "Relay+" I R 9250 5850 60 
F5 "Relay-" O R 9250 6000 60 
$EndSheet
$Sheet
S 950  900  2400 1300
U 52EF374E
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7550 2550 1750 1350
U 52EF3794
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7550 2800 60 
F3 "FREQ" I L 7550 3000 60 
F4 "String+" O R 9300 2750 60 
F5 "String-" I R 9300 2950 60 
$EndSheet
$Sheet
S 7550 900  1900 1350
U 52EF37B6
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9450 1050 60 
F3 "Power-" I R 9450 1200 60 
F4 "Tach" I R 9450 1350 60 
F5 "Tach_out" O L 7550 1300 60 
F6 "Fan_In" I L 7550 1050 60 
$EndSheet
$Sheet
S 10050 1700 800  5000
U 52EF37F6
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$EndSCHEMATC