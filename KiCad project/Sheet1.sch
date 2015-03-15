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
Sheet 2 4
Title "Power"
Date "14 March 2015"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 5504745A
P 2250 1200
F 0 "C1" H 2300 1300 50  0000 L CNN
F 1 "100N" H 2300 1100 50  0000 L CNN
F 2 "" H 2288 1050 30  0000 C CNN
F 3 "" H 2250 1200 60  0000 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 55047461
P 2250 1400
F 0 "#PWR1" H 2250 1150 60  0001 C CNN
F 1 "GND" H 2250 1250 60  0000 C CNN
F 2 "" H 2250 1400 60  0000 C CNN
F 3 "" H 2250 1400 60  0000 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
Text GLabel 1750 1000 0    60   Input ~ 0
MCU_RESET
$Comp
L FILTER FB1
U 1 1 55047468
P 1800 2150
F 0 "FB1" H 1800 2300 50  0000 C CNN
F 1 "BLM21B102S" H 1800 2050 50  0000 C CNN
F 2 "" H 1800 2150 60  0000 C CNN
F 3 "" H 1800 2150 60  0000 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR4
U 1 1 5504746F
P 1350 1950
F 0 "#PWR4" H 1350 1800 60  0001 C CNN
F 1 "+3V3" H 1350 2090 60  0000 C CNN
F 2 "" H 1350 1950 60  0000 C CNN
F 3 "" H 1350 1950 60  0000 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55047475
P 2500 2150
F 0 "R1" V 2580 2150 50  0000 C CNN
F 1 "1R" V 2507 2151 50  0000 C CNN
F 2 "" V 2430 2150 30  0000 C CNN
F 3 "" H 2500 2150 30  0000 C CNN
	1    2500 2150
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5504747C
P 2950 2350
F 0 "C5" H 3000 2450 50  0000 L CNN
F 1 "10U" H 3000 2250 50  0000 L CNN
F 2 "" H 2988 2200 30  0000 C CNN
F 3 "" H 2950 2350 60  0000 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55047483
P 3300 2350
F 0 "C6" H 3350 2450 50  0000 L CNN
F 1 "10N" H 3350 2250 50  0000 L CNN
F 2 "" H 3338 2200 30  0000 C CNN
F 3 "" H 3300 2350 60  0000 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5504748A
P 3550 2350
F 0 "C7" H 3600 2450 50  0000 L CNN
F 1 "10N" H 3600 2250 50  0000 L CNN
F 2 "" H 3588 2200 30  0000 C CNN
F 3 "" H 3550 2350 60  0000 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 55047491
P 2750 2650
F 0 "#PWR6" H 2750 2400 60  0001 C CNN
F 1 "GND" H 2750 2500 60  0000 C CNN
F 2 "" H 2750 2650 60  0000 C CNN
F 3 "" H 2750 2650 60  0000 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55047497
P 6250 1450
F 0 "C2" H 6300 1550 50  0000 L CNN
F 1 "1U" H 6300 1350 50  0000 L CNN
F 2 "" H 6288 1300 30  0000 C CNN
F 3 "" H 6250 1450 60  0000 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5504749E
P 6250 1650
F 0 "#PWR2" H 6250 1400 60  0001 C CNN
F 1 "GND" H 6250 1500 60  0000 C CNN
F 2 "" H 6250 1650 60  0000 C CNN
F 3 "" H 6250 1650 60  0000 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR5
U 1 1 550474A4
P 6950 2250
F 0 "#PWR5" H 6950 2100 60  0001 C CNN
F 1 "+3V3" H 6950 2390 60  0000 C CNN
F 2 "" H 6950 2250 60  0000 C CNN
F 3 "" H 6950 2250 60  0000 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
Text Notes 1250 2650 0    60   ~ 0
An analog voltage filter. \nNeeded if any of \nthe analog inputs are used.\n
$Comp
L GND #PWR7
U 1 1 550474AB
P 6850 2750
F 0 "#PWR7" H 6850 2500 60  0001 C CNN
F 1 "GND" H 6850 2600 60  0000 C CNN
F 2 "" H 6850 2750 60  0000 C CNN
F 3 "" H 6850 2750 60  0000 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 550474B1
P 6100 2550
F 0 "C8" H 6150 2650 50  0000 L CNN
F 1 "100N" H 6150 2450 50  0000 L CNN
F 2 "" H 6138 2400 30  0000 C CNN
F 3 "" H 6100 2550 60  0000 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 550474B8
P 6350 2550
F 0 "C9" H 6400 2650 50  0000 L CNN
F 1 "100N" H 6400 2450 50  0000 L CNN
F 2 "" H 6388 2400 30  0000 C CNN
F 3 "" H 6350 2550 60  0000 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 550474BF
P 6600 2550
F 0 "C10" H 6650 2650 50  0000 L CNN
F 1 "100N" H 6650 2450 50  0000 L CNN
F 2 "" H 6638 2400 30  0000 C CNN
F 3 "" H 6600 2550 60  0000 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 550474C6
P 6950 2550
F 0 "C11" H 7000 2650 50  0000 L CNN
F 1 "10U" H 7000 2450 50  0000 L CNN
F 2 "" H 6988 2400 30  0000 C CNN
F 3 "" H 6950 2550 60  0000 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
Text Notes 6450 1500 0    60   ~ 0
A decoupling cap\n
Text Notes 6050 3050 0    60   ~ 0
Power capacitors
Text Notes 1900 950  0    60   ~ 0
The uC reset line
$Comp
L EFM32GG332 U?
U 4 1 550474D0
P 3950 1050
AR Path="/550474D0" Ref="U?"  Part="4" 
AR Path="/55046F13/550474D0" Ref="U1"  Part="4" 
F 0 "U1" H 4050 1000 60  0000 C CNN
F 1 "EFM32GG332" H 5450 1000 60  0000 C CNN
F 2 "" H 5450 1000 60  0000 C CNN
F 3 "" H 5450 1000 60  0000 C CNN
	4    3950 1050
	1    0    0    -1  
$EndComp
$Comp
L BQ2501x U2
U 1 1 550474D7
P 2800 3400
F 0 "U2" H 2850 3450 60  0000 C CNN
F 1 "BQ2501x" H 3300 2300 60  0000 C CNN
F 2 "" H 3300 2300 60  0000 C CNN
F 3 "" H 3300 2300 60  0000 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 550474DE
P 2300 3750
F 0 "#PWR9" H 2300 3500 60  0001 C CNN
F 1 "GND" H 2300 3600 60  0000 C CNN
F 2 "" H 2300 3750 60  0000 C CNN
F 3 "" H 2300 3750 60  0000 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
$Comp
L USB-MICRO-B CON1
U 1 1 550474E4
P 3150 5000
F 0 "CON1" H 2850 5350 50  0000 C CNN
F 1 "USB-MICRO-B" H 3000 4650 50  0000 C CNN
F 2 "" H 3150 4900 50  0000 C CNN
F 3 "" H 3150 4900 50  0000 C CNN
	1    3150 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 550474EB
P 2250 5400
F 0 "#PWR12" H 2250 5150 60  0001 C CNN
F 1 "GND" H 2250 5250 60  0000 C CNN
F 2 "" H 2250 5400 60  0000 C CNN
F 3 "" H 2250 5400 60  0000 C CNN
	1    2250 5400
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 550474F1
P 1650 5000
F 0 "C14" H 1700 5100 50  0000 L CNN
F 1 "0.1U" H 1700 4900 50  0000 L CNN
F 2 "" H 1688 4850 30  0000 C CNN
F 3 "" H 1650 5000 60  0000 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 550474F8
P 4200 3650
F 0 "L1" V 4150 3650 50  0000 C CNN
F 1 "INDUCTOR" V 4300 3650 50  0000 C CNN
F 2 "" H 4200 3650 60  0000 C CNN
F 3 "" H 4200 3650 60  0000 C CNN
	1    4200 3650
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 550474FF
P 4700 3850
F 0 "C12" H 4750 3950 50  0000 L CNN
F 1 "C" H 4750 3750 50  0000 L CNN
F 2 "" H 4738 3700 30  0000 C CNN
F 3 "" H 4700 3850 60  0000 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 55047506
P 4700 4150
F 0 "#PWR10" H 4700 3900 60  0001 C CNN
F 1 "GND" H 4700 4000 60  0000 C CNN
F 2 "" H 4700 4150 60  0000 C CNN
F 3 "" H 4700 4150 60  0000 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR8
U 1 1 5504750C
P 4700 3500
F 0 "#PWR8" H 4700 3350 60  0001 C CNN
F 1 "+3V3" H 4700 3640 60  0000 C CNN
F 2 "" H 4700 3500 60  0000 C CNN
F 3 "" H 4700 3500 60  0000 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55047512
P 4100 4150
F 0 "R2" V 4180 4150 50  0000 C CNN
F 1 "R" V 4107 4151 50  0000 C CNN
F 2 "" V 4030 4150 30  0000 C CNN
F 3 "" H 4100 4150 30  0000 C CNN
	1    4100 4150
	0    1    1    0   
$EndComp
Text Notes 3600 4600 0    60   ~ 0
Battery Charger\nWith Power Converter
Text GLabel 1550 4800 0    60   Input ~ 0
USB_VBUS
Text GLabel 3200 1350 0    60   Input ~ 0
USB_VBUS
$Comp
L C C3
U 1 1 5504751C
P 3400 1700
F 0 "C3" V 3450 1800 50  0000 L CNN
F 1 "4.7U" V 3350 1450 50  0000 L CNN
F 2 "" H 3438 1550 30  0000 C CNN
F 3 "" H 3400 1700 60  0000 C CNN
	1    3400 1700
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 55047523
P 3400 1950
F 0 "C4" V 3450 2050 50  0000 L CNN
F 1 "1U" V 3450 1700 50  0000 L CNN
F 2 "" H 3438 1800 30  0000 C CNN
F 3 "" H 3400 1950 60  0000 C CNN
	1    3400 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 5504752A
P 2950 1850
F 0 "#PWR3" H 2950 1600 60  0001 C CNN
F 1 "GND" H 2950 1700 60  0000 C CNN
F 2 "" H 2950 1850 60  0000 C CNN
F 3 "" H 2950 1850 60  0000 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55047530
P 2300 5750
F 0 "R3" V 2380 5750 50  0000 C CNN
F 1 "15R" V 2307 5751 50  0000 C CNN
F 2 "" V 2230 5750 30  0000 C CNN
F 3 "" H 2300 5750 30  0000 C CNN
	1    2300 5750
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55047537
P 2300 6000
F 0 "R4" V 2380 6000 50  0000 C CNN
F 1 "15R" V 2307 6001 50  0000 C CNN
F 2 "" V 2230 6000 30  0000 C CNN
F 3 "" H 2300 6000 30  0000 C CNN
	1    2300 6000
	0    1    1    0   
$EndComp
Text GLabel 2850 6000 2    60   Input ~ 0
USB_DN
Text GLabel 2850 5750 2    60   Input ~ 0
USB_DP
Connection ~ 3650 5200
Connection ~ 2650 5400
Connection ~ 3650 5100
Connection ~ 3650 4900
Wire Wire Line
	3650 4800 3650 5400
Wire Wire Line
	2650 5400 2650 5200
Wire Wire Line
	1650 5200 1650 5400
Wire Wire Line
	3200 1850 2950 1850
Wire Wire Line
	3200 1950 3200 1850
Wire Wire Line
	2950 1850 2950 1700
Wire Wire Line
	2950 1700 3200 1700
Wire Wire Line
	3750 1950 3600 1950
Wire Wire Line
	3750 1850 3750 1950
Connection ~ 3750 1700
Wire Wire Line
	3750 1700 3600 1700
Wire Wire Line
	3750 1550 3750 1750
Wire Wire Line
	3500 1550 3750 1550
Wire Wire Line
	3500 1350 3500 1550
Wire Wire Line
	3750 1000 3750 1250
Wire Wire Line
	3200 1350 3500 1350
Connection ~ 1650 4800
Wire Wire Line
	3850 4150 3700 4150
Wire Wire Line
	4600 4050 4700 4050
Wire Wire Line
	4600 4150 4600 4050
Wire Wire Line
	4350 4150 4600 4150
Wire Wire Line
	4700 3650 4700 3500
Wire Wire Line
	4700 4050 4700 4150
Wire Wire Line
	4500 3650 4700 3650
Wire Wire Line
	4500 3850 4500 3650
Wire Wire Line
	3850 3850 4500 3850
Wire Wire Line
	3850 3750 3850 3850
Wire Wire Line
	3700 3750 3850 3750
Wire Wire Line
	3700 3650 3900 3650
Connection ~ 2250 5400
Connection ~ 2200 4800
Wire Wire Line
	1650 5400 3650 5400
Wire Wire Line
	1550 4800 2650 4800
Wire Wire Line
	2200 3950 2200 4800
Wire Wire Line
	2600 3950 2200 3950
Wire Wire Line
	2600 3750 2300 3750
Connection ~ 2600 3750
Wire Wire Line
	2600 3650 2600 3850
Connection ~ 6950 2350
Wire Wire Line
	5950 2250 5950 2150
Connection ~ 3750 2150
Connection ~ 3750 2050
Connection ~ 6250 1650
Connection ~ 5950 1250
Connection ~ 6250 1250
Connection ~ 3750 1250
Connection ~ 3550 2550
Connection ~ 3550 2150
Connection ~ 3300 2150
Connection ~ 2950 2150
Connection ~ 6600 2750
Connection ~ 6600 2350
Connection ~ 6350 2350
Connection ~ 6100 2350
Connection ~ 5950 2350
Connection ~ 6850 2750
Connection ~ 6350 2750
Connection ~ 6100 2750
Wire Wire Line
	5950 2750 6950 2750
Wire Wire Line
	6950 2350 6950 2250
Wire Wire Line
	5950 2350 6950 2350
Connection ~ 5950 2750
Wire Wire Line
	5950 2650 5950 2850
Connection ~ 5950 2250
Connection ~ 5950 2150
Wire Wire Line
	5950 1950 5950 2350
Wire Wire Line
	5950 1250 6250 1250
Connection ~ 3300 2550
Connection ~ 2950 2550
Wire Wire Line
	2750 2550 3550 2550
Wire Wire Line
	2750 2650 2750 2550
Wire Wire Line
	2750 2150 3750 2150
Wire Wire Line
	2250 2150 2150 2150
Wire Wire Line
	1350 2150 1450 2150
Wire Wire Line
	1350 1950 1350 2150
Wire Wire Line
	3750 2150 3750 2050
Connection ~ 1750 1000
Connection ~ 2250 1400
Connection ~ 2250 1000
Wire Wire Line
	1750 1000 3750 1000
Wire Wire Line
	1900 4900 2650 4900
Wire Wire Line
	1900 4900 1900 6000
Wire Wire Line
	2650 5000 2050 5000
Wire Wire Line
	2050 5000 2050 5750
Wire Wire Line
	1900 6000 2050 6000
Connection ~ 2050 5750
Connection ~ 2050 6000
Wire Wire Line
	2850 5750 2550 5750
Wire Wire Line
	2850 6000 2550 6000
Text Notes 2750 5600 0    60   ~ 0
USB connector and data lines\n
Text Notes 2650 1550 0    60   ~ 0
USB Power to IC
$Comp
L BATTERY BT1
U 1 1 550477FF
P 5250 4650
F 0 "BT1" H 5250 4850 50  0000 C CNN
F 1 "BATTERY" H 5250 4460 50  0000 C CNN
F 2 "" H 5250 4650 60  0000 C CNN
F 3 "" H 5250 4650 60  0000 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3950 3700 4050
Wire Wire Line
	3700 3950 4450 3950
Wire Wire Line
	4450 3950 4450 4650
Wire Wire Line
	4450 4650 4950 4650
$Comp
L GND #PWR11
U 1 1 55047918
P 5800 4650
F 0 "#PWR11" H 5800 4400 60  0001 C CNN
F 1 "GND" H 5800 4500 60  0000 C CNN
F 2 "" H 5800 4650 60  0000 C CNN
F 3 "" H 5800 4650 60  0000 C CNN
	1    5800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4650 6000 4650
$Comp
L C C13
U 1 1 550479A6
P 4800 4850
F 0 "C13" H 4850 4950 50  0000 L CNN
F 1 "4.7U" H 4850 4750 50  0000 L CNN
F 2 "" H 4838 4700 30  0000 C CNN
F 3 "" H 4800 4850 60  0000 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5050 6000 5050
Wire Wire Line
	6000 5050 6000 4650
Connection ~ 5800 4650
Text Notes 2150 6550 0    60   ~ 0
AN00046 recommends \nferrite beads on USB inputs\nConsider with connection\nto size requirements
Text Notes 4900 4250 0    60   ~ 0
Choose values for the capacitors,\ninductors and resistors\naccording to BQ2501x datasheet\nand final power requirements.\nRemember to modify the circuit \nfor connection to the uC and for \nspecific BQ2501x part
Connection ~ 2550 5750
Connection ~ 2550 6000
Connection ~ 4700 4150
Connection ~ 4800 4650
Connection ~ 4950 4650
$EndSCHEMATC
