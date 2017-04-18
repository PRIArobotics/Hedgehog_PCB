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
LIBS:hedgehog_symbols
LIBS:Hedgehog-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F401VBT6 U?
U 1 1 58F52102
P 5550 3850
F 0 "U?" H 5550 4400 60  0000 C CNN
F 1 "STM32F401VBT6" H 5550 4550 60  0000 C CNN
F 2 "" H 5300 3650 60  0001 C CNN
F 3 "" H 5300 3650 60  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58F52154
P 5750 1700
F 0 "C?" H 5775 1800 50  0000 L CNN
F 1 "2.2µF" H 5775 1600 50  0000 L CNN
F 2 "" H 5788 1550 50  0001 C CNN
F 3 "" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58F5227F
P 5650 1350
F 0 "C?" H 5675 1450 50  0000 L CNN
F 1 "2.2µF" H 5675 1250 50  0000 L CNN
F 2 "" H 5688 1200 50  0001 C CNN
F 3 "" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58F522A1
P 5650 950
F 0 "#PWR016" H 5650 700 50  0001 C CNN
F 1 "GND" H 5650 800 50  0000 C CNN
F 2 "" H 5650 950 50  0001 C CNN
F 3 "" H 5650 950 50  0001 C CNN
	1    5650 950 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 58F522BE
P 5750 1100
F 0 "#PWR017" H 5750 850 50  0001 C CNN
F 1 "GND" H 5750 950 50  0000 C CNN
F 2 "" H 5750 1100 50  0001 C CNN
F 3 "" H 5750 1100 50  0001 C CNN
	1    5750 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 58F52358
P 6300 1700
F 0 "#PWR018" H 6300 1450 50  0001 C CNN
F 1 "GND" H 6300 1550 50  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 58F5240A
P 5450 1750
F 0 "#PWR019" H 5450 1500 50  0001 C CNN
F 1 "GND" H 5450 1600 50  0000 C CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5450 1750
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 58F5247D
P 4950 1400
F 0 "C?" H 4975 1500 50  0000 L CNN
F 1 "100nF" H 4975 1300 50  0000 L CNN
F 2 "" H 4988 1250 50  0001 C CNN
F 3 "" H 4950 1400 50  0001 C CNN
	1    4950 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58F524BD
P 4950 950
F 0 "C?" H 4975 1050 50  0000 L CNN
F 1 "100nF" H 4975 850 50  0000 L CNN
F 2 "" H 4988 800 50  0001 C CNN
F 3 "" H 4950 950 50  0001 C CNN
	1    4950 950 
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 58F52518
P 4450 950
F 0 "C?" H 4475 1050 50  0000 L CNN
F 1 "1µF" H 4475 850 50  0000 L CNN
F 2 "" H 4488 800 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 58F52557
P 4450 1400
F 0 "C?" H 4475 1500 50  0000 L CNN
F 1 "1µF" H 4475 1300 50  0000 L CNN
F 2 "" H 4488 1250 50  0001 C CNN
F 3 "" H 4450 1400 50  0001 C CNN
	1    4450 1400
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58F5259A
P 4050 700
F 0 "R?" V 4130 700 50  0000 C CNN
F 1 "22" V 4050 700 50  0000 C CNN
F 2 "" V 3980 700 50  0001 C CNN
F 3 "" H 4050 700 50  0001 C CNN
	1    4050 700 
	0    -1   -1   0   
$EndComp
$Comp
L L L?
U 1 1 58F525F6
P 3500 700
F 0 "L?" V 3450 700 50  0000 C CNN
F 1 "L" V 3575 700 50  0000 C CNN
F 2 "" H 3500 700 50  0001 C CNN
F 3 "" H 3500 700 50  0001 C CNN
	1    3500 700 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 58F529B9
P 5150 1150
F 0 "#PWR020" H 5150 900 50  0001 C CNN
F 1 "GND" H 5150 1000 50  0000 C CNN
F 2 "" H 5150 1150 50  0001 C CNN
F 3 "" H 5150 1150 50  0001 C CNN
	1    5150 1150
	0    -1   -1   0   
$EndComp
Text HLabel 2100 700  0    60   Input ~ 0
3V3_IN
$Comp
L C C?
U 1 1 58F52EB9
P 4550 7200
F 0 "C?" H 4575 7300 50  0000 L CNN
F 1 "22pF" H 4575 7100 50  0000 L CNN
F 2 "" H 4588 7050 50  0001 C CNN
F 3 "" H 4550 7200 50  0001 C CNN
	1    4550 7200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58F52F01
P 5050 7200
F 0 "C?" H 5075 7300 50  0000 L CNN
F 1 "22pF" H 5075 7100 50  0000 L CNN
F 2 "" H 5088 7050 50  0001 C CNN
F 3 "" H 5050 7200 50  0001 C CNN
	1    5050 7200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58F53125
P 4550 6600
F 0 "R?" V 4630 6600 50  0000 C CNN
F 1 "22" V 4550 6600 50  0000 C CNN
F 2 "" V 4480 6600 50  0001 C CNN
F 3 "" H 4550 6600 50  0001 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58F53194
P 5050 6600
F 0 "R?" V 5130 6600 50  0000 C CNN
F 1 "0" V 5050 6600 50  0000 C CNN
F 2 "" V 4980 6600 50  0001 C CNN
F 3 "" H 5050 6600 50  0001 C CNN
	1    5050 6600
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 58F5324E
P 4800 6900
F 0 "Y?" H 4800 7050 50  0000 C CNN
F 1 "Crystal" H 4800 6750 50  0000 C CNN
F 2 "" H 4800 6900 50  0001 C CNN
F 3 "" H 4800 6900 50  0001 C CNN
	1    4800 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58F538AB
P 4550 7500
F 0 "#PWR021" H 4550 7250 50  0001 C CNN
F 1 "GND" H 4550 7350 50  0000 C CNN
F 2 "" H 4550 7500 50  0001 C CNN
F 3 "" H 4550 7500 50  0001 C CNN
	1    4550 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 58F53B33
P 5050 7500
F 0 "#PWR022" H 5050 7250 50  0001 C CNN
F 1 "GND" H 5050 7350 50  0000 C CNN
F 2 "" H 5050 7500 50  0001 C CNN
F 3 "" H 5050 7500 50  0001 C CNN
	1    5050 7500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58F5431C
P 1750 6400
F 0 "R?" H 1830 6400 50  0000 C CNN
F 1 "10k" V 1750 6400 50  0000 C CNN
F 2 "" V 1680 6400 50  0001 C CNN
F 3 "" H 1750 6400 50  0001 C CNN
	1    1750 6400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 58F54371
P 1750 6750
F 0 "#PWR023" H 1750 6500 50  0001 C CNN
F 1 "GND" H 1750 6600 50  0000 C CNN
F 2 "" H 1750 6750 50  0001 C CNN
F 3 "" H 1750 6750 50  0001 C CNN
	1    1750 6750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58F54471
P 2900 6400
F 0 "R?" V 2980 6400 50  0000 C CNN
F 1 "10k" V 2900 6400 50  0000 C CNN
F 2 "" V 2830 6400 50  0001 C CNN
F 3 "" H 2900 6400 50  0001 C CNN
	1    2900 6400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58F544B6
P 2900 6400
F 0 "R?" V 2980 6400 50  0000 C CNN
F 1 "R" V 2900 6400 50  0000 C CNN
F 2 "" V 2830 6400 50  0001 C CNN
F 3 "" H 2900 6400 50  0001 C CNN
	1    2900 6400
	1    0    0    -1  
$EndComp
Text Label 2600 6700 0    60   ~ 0
3V3_IN
Text HLabel 1350 5950 0    60   Output ~ 0
BOOT0
Text HLabel 2600 6100 0    60   Output ~ 0
NRST
Text HLabel 1100 2050 0    60   Output ~ 0
PA[0…15]
Wire Wire Line
	5650 950  5650 1200
Wire Wire Line
	5650 1500 5650 1950
Wire Wire Line
	5750 1950 5750 1850
Wire Wire Line
	5750 1550 5750 1100
Wire Wire Line
	6100 1950 6100 1850
Wire Wire Line
	6100 1850 6500 1850
Wire Wire Line
	6500 1850 6500 1950
Wire Wire Line
	6400 1950 6400 1850
Connection ~ 6400 1850
Wire Wire Line
	6300 1700 6300 1950
Connection ~ 6300 1850
Wire Wire Line
	6200 1950 6200 1850
Connection ~ 6200 1850
Wire Wire Line
	5450 1750 5450 1950
Wire Wire Line
	4950 1100 4950 1250
Wire Wire Line
	4450 1150 5150 1150
Connection ~ 4950 1150
Connection ~ 4450 1150
Wire Wire Line
	4450 1100 4450 1250
Wire Wire Line
	4450 1550 4450 1650
Wire Wire Line
	3800 1650 5350 1650
Wire Wire Line
	4950 1650 4950 1550
Wire Wire Line
	4950 700  4950 800 
Wire Wire Line
	4200 700  5550 700 
Wire Wire Line
	4450 700  4450 800 
Connection ~ 4450 700 
Wire Wire Line
	3800 1650 3800 700 
Wire Wire Line
	3650 700  3900 700 
Connection ~ 4450 1650
Connection ~ 3800 700 
Wire Wire Line
	5350 1650 5350 1950
Connection ~ 4950 1650
Wire Wire Line
	5550 700  5550 1950
Connection ~ 4950 700 
Wire Wire Line
	2100 700  3350 700 
Wire Wire Line
	5050 1900 5050 1950
Wire Wire Line
	3200 1900 5050 1900
Wire Wire Line
	4450 1900 4450 1950
Wire Wire Line
	4550 1950 4550 1900
Connection ~ 4550 1900
Wire Wire Line
	4650 1950 4650 1900
Connection ~ 4650 1900
Wire Wire Line
	4750 1950 4750 1900
Connection ~ 4750 1900
Wire Wire Line
	4850 1950 4850 1900
Connection ~ 4850 1900
Wire Wire Line
	4950 1950 4950 1900
Connection ~ 4950 1900
Wire Wire Line
	3200 1900 3200 700 
Connection ~ 3200 700 
Connection ~ 4450 1900
Wire Wire Line
	4550 6750 4550 7050
Wire Wire Line
	4650 6900 4550 6900
Connection ~ 4550 6900
Wire Wire Line
	4950 6900 5050 6900
Wire Wire Line
	5050 6750 5050 7050
Connection ~ 5050 6900
Wire Wire Line
	5050 7350 5050 7500
Wire Wire Line
	4550 7350 4550 7500
Wire Wire Line
	4750 5750 4750 6400
Wire Wire Line
	4750 6400 4550 6400
Wire Wire Line
	4550 6400 4550 6450
Wire Wire Line
	5050 6450 5050 6400
Wire Wire Line
	5050 6400 4850 6400
Wire Wire Line
	4850 6400 4850 5750
Wire Wire Line
	4650 6100 4650 5750
Wire Wire Line
	2600 6100 4650 6100
Wire Wire Line
	4550 5950 4550 5750
Wire Wire Line
	1350 5950 4550 5950
Wire Wire Line
	1750 6750 1750 6550
Wire Wire Line
	1750 6250 1750 5950
Connection ~ 1750 5950
Wire Wire Line
	2900 6100 2900 6250
Connection ~ 2900 6100
Wire Wire Line
	2900 6550 2900 6700
Wire Wire Line
	2900 6700 2600 6700
Wire Bus Line
	1100 2050 2750 2050
Entry Wire Line
	2750 2050 2850 2150
Entry Wire Line
	2700 2050 2800 2150
Entry Wire Line
	2650 2050 2750 2150
Entry Wire Line
	2600 2050 2700 2150
Entry Wire Line
	2550 2050 2650 2150
Entry Wire Line
	2500 2050 2600 2150
Entry Wire Line
	2400 2050 2500 2150
Entry Wire Line
	2350 2050 2450 2150
Entry Wire Line
	2500 2050 2600 2150
Entry Wire Line
	2450 2050 2550 2150
Entry Wire Line
	2300 2050 2400 2150
Entry Wire Line
	2200 2050 2300 2150
Entry Wire Line
	2250 2050 2350 2150
Entry Wire Line
	2150 2050 2250 2150
Entry Wire Line
	2100 2050 2200 2150
Entry Wire Line
	2000 2050 2100 2150
Entry Wire Line
	2050 2050 2150 2150
Wire Wire Line
	3950 2250 2850 2250
Wire Wire Line
	2850 2250 2850 2150
Wire Wire Line
	2800 2150 2800 2350
Wire Wire Line
	2800 2350 3950 2350
Wire Wire Line
	3950 2450 2750 2450
Wire Wire Line
	2750 2450 2750 2150
Wire Wire Line
	3950 2550 2700 2550
Wire Wire Line
	2700 2550 2700 2150
Wire Wire Line
	3950 2650 2650 2650
Wire Wire Line
	2650 2650 2650 2150
Wire Wire Line
	3950 2750 2600 2750
Wire Wire Line
	2600 2750 2600 2150
Wire Wire Line
	3950 2850 2550 2850
Wire Wire Line
	2550 2850 2550 2150
Wire Wire Line
	3950 2950 2500 2950
Wire Wire Line
	2500 2950 2500 2150
Wire Wire Line
	3950 3050 2450 3050
Wire Wire Line
	2450 3050 2450 2150
Wire Wire Line
	3950 3150 2400 3150
Wire Wire Line
	2400 3150 2400 2150
Wire Wire Line
	3950 3250 2350 3250
Wire Wire Line
	2350 3250 2350 2150
Wire Wire Line
	3950 3350 2300 3350
Wire Wire Line
	2300 3350 2300 2150
Wire Wire Line
	3950 3450 2250 3450
Wire Wire Line
	2250 3450 2250 2150
Wire Wire Line
	3950 3550 2200 3550
Wire Wire Line
	2200 3550 2200 2150
Wire Wire Line
	3950 3650 2150 3650
Wire Wire Line
	2150 3650 2150 2150
Wire Wire Line
	3950 3750 2100 3750
Wire Wire Line
	2100 3750 2100 2150
Text HLabel 1000 3800 0    60   Output ~ 0
PB[0…15]
Wire Bus Line
	1000 3800 2700 3800
Entry Wire Line
	2700 3800 2800 3900
Entry Wire Line
	2650 3800 2750 3900
Entry Wire Line
	2550 3800 2650 3900
Entry Wire Line
	2500 3800 2600 3900
Entry Wire Line
	2600 3800 2700 3900
Entry Wire Line
	2450 3800 2550 3900
Entry Wire Line
	2400 3800 2500 3900
Entry Wire Line
	2400 3800 2500 3900
Entry Wire Line
	2300 3800 2400 3900
Entry Wire Line
	2350 3800 2450 3900
Entry Wire Line
	2250 3800 2350 3900
Entry Wire Line
	2200 3800 2300 3900
Entry Wire Line
	2100 3800 2200 3900
Entry Wire Line
	2050 3800 2150 3900
Entry Wire Line
	2150 3800 2250 3900
Entry Wire Line
	2050 3800 2150 3900
Wire Wire Line
	3950 3950 2800 3950
Wire Wire Line
	2800 3950 2800 3900
Wire Wire Line
	3950 4050 2750 4050
Wire Wire Line
	2750 4050 2750 3900
Wire Wire Line
	3950 4150 2700 4150
Wire Wire Line
	2700 4150 2700 3900
Wire Wire Line
	3950 4250 2650 4250
Wire Wire Line
	2650 4250 2650 3900
Wire Wire Line
	3950 4350 2600 4350
Wire Wire Line
	2600 4350 2600 3900
Wire Wire Line
	3950 4450 2550 4450
Wire Wire Line
	2550 4450 2550 3900
Wire Wire Line
	3950 4550 2500 4550
Wire Wire Line
	2500 4550 2500 3900
Wire Wire Line
	3950 4650 2450 4650
Wire Wire Line
	2450 4650 2450 3900
Wire Wire Line
	3950 4750 2400 4750
Wire Wire Line
	2400 4750 2400 3900
Wire Wire Line
	3950 4850 2350 4850
Wire Wire Line
	2350 4850 2350 3900
Wire Wire Line
	3950 4950 2300 4950
Wire Wire Line
	2300 4950 2300 3900
Wire Wire Line
	3950 5150 2250 5150
Wire Wire Line
	2250 5150 2250 3900
Wire Wire Line
	3950 5250 2200 5250
Wire Wire Line
	2200 5250 2200 3900
Entry Wire Line
	2000 3800 2100 3900
Wire Wire Line
	3950 5350 2150 5350
Wire Wire Line
	2150 5350 2150 3900
Wire Wire Line
	2100 3900 2100 5450
Wire Wire Line
	2100 5450 3950 5450
Wire Bus Line
	7850 2000 9900 2000
Text HLabel 9900 2000 2    60   Output ~ 0
PE[0…15]
Entry Wire Line
	7850 2000 7950 2100
Entry Wire Line
	7950 2000 8050 2100
Entry Wire Line
	8100 2000 8200 2100
Entry Wire Line
	7900 2000 8000 2100
Entry Wire Line
	8000 2000 8100 2100
Entry Wire Line
	8050 2000 8150 2100
Entry Wire Line
	8200 2000 8300 2100
Entry Wire Line
	8150 2000 8250 2100
Entry Wire Line
	8300 2000 8400 2100
Entry Wire Line
	8250 2000 8350 2100
Entry Wire Line
	8400 2000 8500 2100
Entry Wire Line
	8350 2000 8450 2100
Entry Wire Line
	8500 2000 8600 2100
Entry Wire Line
	8450 2000 8550 2100
Entry Wire Line
	8550 2000 8650 2100
Entry Wire Line
	8600 2000 8700 2100
Wire Wire Line
	7100 2250 7950 2250
Wire Wire Line
	7950 2250 7950 2100
Wire Wire Line
	8000 2100 8000 2350
Wire Wire Line
	8000 2350 7100 2350
Wire Wire Line
	7100 2450 8050 2450
Wire Wire Line
	8050 2450 8050 2100
Wire Wire Line
	8100 2100 8100 2550
Wire Wire Line
	8100 2550 7100 2550
Wire Wire Line
	7100 2650 8150 2650
Wire Wire Line
	8150 2650 8150 2100
Wire Wire Line
	8200 2100 8200 2750
Wire Wire Line
	8200 2750 7100 2750
Wire Wire Line
	7100 2850 8250 2850
Wire Wire Line
	8250 2850 8250 2100
Wire Wire Line
	8300 2100 8300 2950
Wire Wire Line
	8300 2950 7100 2950
Wire Wire Line
	7100 3050 8350 3050
Wire Wire Line
	8350 3050 8350 2100
Wire Wire Line
	8400 2100 8400 3150
Wire Wire Line
	8400 3150 7100 3150
Wire Wire Line
	7100 3250 8450 3250
Wire Wire Line
	8450 3250 8450 2100
Wire Wire Line
	8500 2100 8500 3350
Wire Wire Line
	8500 3350 7100 3350
Wire Wire Line
	7100 3450 8550 3450
Wire Wire Line
	8550 3450 8550 2100
Wire Wire Line
	8600 2100 8600 3550
Wire Wire Line
	8600 3550 7100 3550
Wire Wire Line
	7100 3650 8650 3650
Wire Wire Line
	8650 3650 8650 2100
Wire Wire Line
	8700 2100 8700 3750
Wire Wire Line
	8700 3750 7100 3750
Text HLabel 9800 3850 2    60   Output ~ 0
PD[0…15]
Wire Bus Line
	7900 3850 9800 3850
Entry Wire Line
	7900 3850 8000 3950
Entry Wire Line
	7950 3850 8050 3950
Entry Wire Line
	8000 3850 8100 3950
Entry Wire Line
	8050 3850 8150 3950
Entry Wire Line
	8050 3850 8150 3950
Entry Wire Line
	8150 3850 8250 3950
Entry Wire Line
	8100 3850 8200 3950
Entry Wire Line
	8200 3850 8300 3950
Entry Wire Line
	8250 3850 8350 3950
Entry Wire Line
	8300 3850 8400 3950
Entry Wire Line
	8350 3850 8450 3950
Entry Wire Line
	8400 3850 8500 3950
Entry Wire Line
	8500 3850 8600 3950
Entry Wire Line
	8450 3850 8550 3950
Entry Wire Line
	8550 3850 8650 3950
Entry Wire Line
	8650 3850 8750 3950
Entry Wire Line
	8650 3850 8750 3950
Entry Wire Line
	8600 3850 8700 3950
Wire Wire Line
	7100 3950 8000 3950
Wire Wire Line
	7100 4050 8050 4050
Wire Wire Line
	8050 4050 8050 3950
Wire Wire Line
	8100 3950 8100 4150
Wire Wire Line
	8100 4150 7100 4150
Wire Wire Line
	7100 4250 8150 4250
Wire Wire Line
	8150 4250 8150 3950
Wire Wire Line
	8200 3950 8200 4350
Wire Wire Line
	8200 4350 7100 4350
Wire Wire Line
	7100 4450 8250 4450
Wire Wire Line
	8250 4450 8250 3950
Wire Wire Line
	8300 3950 8300 4550
Wire Wire Line
	8300 4550 7100 4550
Wire Wire Line
	7100 4650 8350 4650
Wire Wire Line
	8350 4650 8350 3950
Wire Wire Line
	8400 3950 8400 4750
Wire Wire Line
	8400 4750 7100 4750
Wire Wire Line
	7100 4850 8450 4850
Wire Wire Line
	8450 4850 8450 3950
Wire Wire Line
	8500 3950 8500 4950
Wire Wire Line
	8500 4950 7100 4950
Wire Wire Line
	7100 5050 8550 5050
Wire Wire Line
	8550 5050 8550 3950
Wire Wire Line
	8600 3950 8600 5150
Wire Wire Line
	8600 5150 7100 5150
Wire Wire Line
	7100 5250 8650 5250
Wire Wire Line
	8650 5250 8650 3950
Wire Wire Line
	8700 3950 8700 5350
Wire Wire Line
	8700 5350 7100 5350
Wire Wire Line
	7100 5450 8750 5450
Wire Wire Line
	8750 5450 8750 3950
Wire Bus Line
	6950 5700 8850 5700
Text HLabel 8850 5700 2    60   Output ~ 0
PC[0…15]
Entry Wire Line
	6950 5700 7050 5800
Entry Wire Line
	7000 5700 7100 5800
Entry Wire Line
	7050 5700 7150 5800
Entry Wire Line
	7100 5700 7200 5800
Entry Wire Line
	7150 5700 7250 5800
Entry Wire Line
	7200 5700 7300 5800
Entry Wire Line
	7250 5700 7350 5800
Entry Wire Line
	7350 5700 7450 5800
Entry Wire Line
	7400 5700 7500 5800
Entry Wire Line
	7300 5700 7400 5800
Entry Wire Line
	7500 5700 7600 5800
Entry Wire Line
	7450 5700 7550 5800
Entry Wire Line
	7550 5700 7650 5800
Entry Wire Line
	7600 5700 7700 5800
Entry Wire Line
	7650 5700 7750 5800
Entry Wire Line
	7700 5700 7800 5800
Wire Wire Line
	6550 5750 6550 5850
Wire Wire Line
	6550 5850 7050 5850
Wire Wire Line
	7050 5850 7050 5800
Wire Wire Line
	7100 5800 7100 5900
Wire Wire Line
	7100 5900 6450 5900
Wire Wire Line
	6450 5900 6450 5750
Wire Wire Line
	6350 5750 6350 5950
Wire Wire Line
	6350 5950 7150 5950
Wire Wire Line
	7150 5950 7150 5800
Wire Wire Line
	7200 5800 7200 6000
Wire Wire Line
	7200 6000 6250 6000
Wire Wire Line
	6250 6000 6250 5750
Wire Wire Line
	6150 5750 6150 6050
Wire Wire Line
	6150 6050 7250 6050
Wire Wire Line
	7250 6050 7250 5800
Wire Wire Line
	7300 5800 7300 6100
Wire Wire Line
	7300 6100 6050 6100
Wire Wire Line
	6050 6100 6050 5750
Wire Wire Line
	5950 5750 5950 6150
Wire Wire Line
	5950 6150 7350 6150
Wire Wire Line
	7350 6150 7350 5800
Wire Wire Line
	7400 5800 7400 6200
Wire Wire Line
	7400 6200 5850 6200
Wire Wire Line
	5850 6200 5850 5750
Wire Wire Line
	5750 5750 5750 6250
Wire Wire Line
	5750 6250 7450 6250
Wire Wire Line
	7450 6250 7450 5800
Wire Wire Line
	7500 5800 7500 6300
Wire Wire Line
	7500 6300 5650 6300
Wire Wire Line
	5650 6300 5650 5750
Wire Wire Line
	5550 5750 5550 6350
Wire Wire Line
	5550 6350 7550 6350
Wire Wire Line
	7550 6350 7550 5800
Wire Wire Line
	7600 5800 7600 6400
Wire Wire Line
	7600 6400 5450 6400
Wire Wire Line
	5450 6400 5450 5750
Wire Wire Line
	5350 5750 5350 6450
Wire Wire Line
	5350 6450 7650 6450
Wire Wire Line
	7650 6450 7650 5800
Wire Wire Line
	7700 5800 7700 6500
Wire Wire Line
	7700 6500 5250 6500
Wire Wire Line
	5250 6500 5250 5750
Wire Wire Line
	7750 5800 7750 6550
Wire Wire Line
	7750 6550 5150 6550
Wire Wire Line
	5150 6550 5150 5750
Wire Wire Line
	7800 6600 5100 6600
Wire Wire Line
	5100 6600 5100 6350
Wire Wire Line
	5100 6350 5050 6350
Wire Wire Line
	5050 6350 5050 5750
Wire Wire Line
	7800 5800 7800 6600
Text Label 3600 2250 0    60   ~ 0
PA0
Text Label 3600 2350 0    60   ~ 0
PA1
Text Label 3600 2450 0    60   ~ 0
PA2
Text Label 3600 2550 0    60   ~ 0
PA3
Text Label 3600 2650 0    60   ~ 0
PA4
Text Label 3600 2750 0    60   ~ 0
PA5
Text Label 3600 2850 0    60   ~ 0
PA6
Text Label 3600 2950 0    60   ~ 0
PA7
Text Label 3600 3050 0    60   ~ 0
PA8
Text Label 3600 3150 0    60   ~ 0
PA9
Text Label 3600 3250 0    60   ~ 0
PA10
Text Label 3600 3350 0    60   ~ 0
PA11
Text Label 3600 3450 0    60   ~ 0
PA12
Text Label 3600 3550 0    60   ~ 0
PA13
Text Label 3600 3650 0    60   ~ 0
PA14
Text Label 3600 3750 0    60   ~ 0
PA15
Text Label 3600 3950 0    60   ~ 0
PB0
Text Label 3600 4050 0    60   ~ 0
PB1
Text Label 3600 4150 0    60   ~ 0
PB2
Text Label 3600 4250 0    60   ~ 0
PB3
Text Label 3600 4350 0    60   ~ 0
PB4
Text Label 3600 4450 0    60   ~ 0
PB5
Text Label 3600 4550 0    60   ~ 0
PB6
Text Label 3600 4650 0    60   ~ 0
PB7
Text Label 3600 4750 0    60   ~ 0
PB8
Text Label 3600 4850 0    60   ~ 0
PB9
Text Label 3600 4950 0    60   ~ 0
PB10
Text Label 3600 5150 0    60   ~ 0
PB12
Text Label 3600 5250 0    60   ~ 0
PB13
Text Label 3600 5350 0    60   ~ 0
PB14
Text Label 3600 5450 0    60   ~ 0
PB15
Text Label 5050 5950 1    60   ~ 0
PC0
Text Label 5150 5950 1    60   ~ 0
PC1
Text Label 5250 5950 1    60   ~ 0
PC2
Text Label 5350 5950 1    60   ~ 0
PC3
Text Label 5450 5950 1    60   ~ 0
PC4
Text Label 5550 5950 1    60   ~ 0
PC5
Text Label 5650 5950 1    60   ~ 0
PC6
Text Label 5750 5950 1    60   ~ 0
PC7
Text Label 5850 5950 1    60   ~ 0
PC8
Text Label 5950 5950 1    60   ~ 0
PC9
Text Label 6050 5950 1    60   ~ 0
PC10
Text Label 6150 5950 1    60   ~ 0
PC11
Text Label 6250 5950 1    60   ~ 0
PC12
Text Label 6350 5950 1    60   ~ 0
PC13
Text Label 6450 5900 1    60   ~ 0
PC14
Text Label 6550 5850 1    60   ~ 0
PC15
Text Label 7300 3950 0    60   ~ 0
PD0
Text Label 7300 4050 0    60   ~ 0
PD1
Text Label 7300 4150 0    60   ~ 0
PD2
Text Label 7300 4250 0    60   ~ 0
PD3
Text Label 7300 4350 0    60   ~ 0
PD4
Text Label 7300 4450 0    60   ~ 0
PD5
Text Label 7300 4550 0    60   ~ 0
PD6
Text Label 7300 4650 0    60   ~ 0
PD7
Text Label 7300 4750 0    60   ~ 0
PD8
Text Label 7300 4850 0    60   ~ 0
PD9
Text Label 7300 4950 0    60   ~ 0
PD10
Text Label 7300 5050 0    60   ~ 0
PD11
Text Label 7300 5150 0    60   ~ 0
PD12
Text Label 7300 5250 0    60   ~ 0
PD13
Text Label 7300 5350 0    60   ~ 0
PD14
Text Label 7300 5450 0    60   ~ 0
PD15
Text Label 7300 2250 0    60   ~ 0
PE0
Text Label 7300 2350 0    60   ~ 0
PE1
Text Label 7300 2450 0    60   ~ 0
PE2
Text Label 7300 2550 0    60   ~ 0
PE3
Text Label 7300 2650 0    60   ~ 0
PE4
Text Label 7300 2750 0    60   ~ 0
PE5
Text Label 7300 2850 0    60   ~ 0
PE6
Text Label 7300 2950 0    60   ~ 0
PE7
Text Label 7300 3050 0    60   ~ 0
PE8
Text Label 7300 3150 0    60   ~ 0
PE9
Text Label 7300 3250 0    60   ~ 0
PE10
Text Label 7300 3350 0    60   ~ 0
PE11
Text Label 7300 3450 0    60   ~ 0
PE12
Text Label 7300 3550 0    60   ~ 0
PE13
Text Label 7300 3650 0    60   ~ 0
PE14
Text Label 7300 3750 0    60   ~ 0
PE15
$Comp
L C C?
U 1 1 58F82D90
P 2950 950
F 0 "C?" H 2975 1050 50  0000 L CNN
F 1 "C" H 2975 850 50  0000 L CNN
F 2 "" H 2988 800 50  0001 C CNN
F 3 "" H 2950 950 50  0001 C CNN
	1    2950 950 
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58F82E5E
P 2950 1200
F 0 "C?" H 2975 1300 50  0000 L CNN
F 1 "C" H 2975 1100 50  0000 L CNN
F 2 "" H 2988 1050 50  0001 C CNN
F 3 "" H 2950 1200 50  0001 C CNN
	1    2950 1200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58F82EA8
P 2950 1450
F 0 "C?" H 2975 1550 50  0000 L CNN
F 1 "C" H 2975 1350 50  0000 L CNN
F 2 "" H 2988 1300 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58F82EF5
P 2950 1700
F 0 "C?" H 2975 1800 50  0000 L CNN
F 1 "C" H 2975 1600 50  0000 L CNN
F 2 "" H 2988 1550 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58F82F45
P 2450 1300
F 0 "#PWR?" H 2450 1050 50  0001 C CNN
F 1 "GND" H 2450 1150 50  0000 C CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 950  3200 950 
Connection ~ 3200 950 
Wire Wire Line
	3100 1200 3200 1200
Connection ~ 3200 1200
Wire Wire Line
	3100 1450 3200 1450
Connection ~ 3200 1450
Wire Wire Line
	3100 1700 3200 1700
Connection ~ 3200 1700
Wire Wire Line
	2800 950  2650 950 
Wire Wire Line
	2650 950  2650 1700
Wire Wire Line
	2650 1700 2800 1700
Wire Wire Line
	2800 1450 2650 1450
Connection ~ 2650 1450
Wire Wire Line
	2800 1200 2650 1200
Connection ~ 2650 1200
Wire Wire Line
	2450 1300 2650 1300
Connection ~ 2650 1300
$EndSCHEMATC
