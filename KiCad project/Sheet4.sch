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
LIBS:Anastasia
LIBS:Anastasia-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Sharp Memory Display"
Date "15 March 2015"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LS013B4DN04 P1
U 1 1 550545F0
P 6000 1050
F 0 "P1" H 6050 1100 60  0000 C CNN
F 1 "LS013B4DN04" H 6350 -150 60  0000 C CNN
F 2 "" H 6000 1050 60  0000 C CNN
F 3 "" H 6000 1050 60  0000 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 55054618
P 5600 2050
F 0 "#PWR025" H 5600 1800 60  0001 C CNN
F 1 "GND" H 5600 1900 60  0000 C CNN
F 2 "" H 5600 2050 60  0000 C CNN
F 3 "" H 5600 2050 60  0000 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2050 5850 1850
Wire Wire Line
	5250 2050 5850 2050
$Comp
L +3V3 #PWR026
U 1 1 55054633
P 5550 1650
F 0 "#PWR026" H 5550 1500 60  0001 C CNN
F 1 "+3V3" H 5550 1790 60  0000 C CNN
F 2 "" H 5550 1650 60  0000 C CNN
F 3 "" H 5550 1650 60  0000 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1650 5850 1650
Wire Wire Line
	5850 1650 5850 1750
$Comp
L C C23
U 1 1 55054683
P 5250 1850
F 0 "C23" H 5300 1950 50  0000 L CNN
F 1 "0.1U" H 5300 1750 50  0000 L CNN
F 2 "" H 5288 1700 30  0000 C CNN
F 3 "" H 5250 1850 60  0000 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
Connection ~ 5600 2050
$Comp
L C C24
U 1 1 55054724
P 5600 1850
F 0 "C24" H 5650 1950 50  0000 L CNN
F 1 "2U" H 5650 1750 50  0000 L CNN
F 2 "" H 5638 1700 30  0000 C CNN
F 3 "" H 5600 1850 60  0000 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1550 5700 1550
Wire Wire Line
	5700 1550 5700 1400
Connection ~ 5850 1950
Wire Wire Line
	5700 1400 4950 1400
Wire Wire Line
	5250 1400 5250 1650
Text HLabel 5550 1300 0    60   Input ~ 0
DISP_CS
Text HLabel 5550 1200 0    60   Input ~ 0
DISP_SI
Text HLabel 5550 1100 0    60   Input ~ 0
DISP_CLK
Wire Wire Line
	5550 1300 5700 1300
Wire Wire Line
	5700 1300 5700 1350
Wire Wire Line
	5700 1350 5850 1350
Wire Wire Line
	5850 1250 5700 1250
Wire Wire Line
	5700 1250 5700 1200
Wire Wire Line
	5700 1200 5550 1200
Wire Wire Line
	5850 1150 5700 1150
Wire Wire Line
	5700 1150 5700 1100
Wire Wire Line
	5700 1100 5550 1100
Text HLabel 4950 1400 0    60   Input ~ 0
DISP_ON/OFF
Connection ~ 5250 1400
$EndSCHEMATC
