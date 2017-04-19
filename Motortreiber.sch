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
Sheet 6 8
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
L DRV8835 U?
U 1 1 58F5B993
P 5350 3500
F 0 "U?" H 5350 4000 60  0000 C CNN
F 1 "DRV8835" H 5350 3000 60  0000 C CNN
F 2 "hedgehog_footprints:WSON12" H 5350 2900 60  0001 C CNN
F 3 "" H 5400 3500 60  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L DRV8835 U?
U 1 1 58F5B9F2
P 5350 5050
F 0 "U?" H 5350 5550 60  0000 C CNN
F 1 "DRV8835" H 5350 4550 60  0000 C CNN
F 2 "hedgehog_footprints:WSON12" H 5350 4450 60  0001 C CNN
F 3 "" H 5400 5050 60  0001 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58F5BA3A
P 4750 3950
F 0 "#PWR024" H 4750 3700 50  0001 C CNN
F 1 "GND" H 4750 3800 50  0000 C CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58F5BA57
P 4750 5500
F 0 "#PWR025" H 4750 5250 50  0001 C CNN
F 1 "GND" H 4750 5350 50  0000 C CNN
F 2 "" H 4750 5500 50  0001 C CNN
F 3 "" H 4750 5500 50  0001 C CNN
	1    4750 5500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58F5BB1A
P 4400 5550
F 0 "C?" H 4425 5650 50  0000 L CNN
F 1 "100nF" H 4425 5450 50  0000 L CNN
F 2 "" H 4438 5400 50  0001 C CNN
F 3 "" H 4400 5550 50  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58F5BB68
P 3900 5500
F 0 "C?" H 3925 5600 50  0000 L CNN
F 1 "10µF" H 3925 5400 50  0000 L CNN
F 2 "" H 3938 5350 50  0001 C CNN
F 3 "" H 3900 5500 50  0001 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58F5BC27
P 4400 4000
F 0 "C?" H 4425 4100 50  0000 L CNN
F 1 "100nF" H 4425 3900 50  0000 L CNN
F 2 "" H 4438 3850 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58F5BC6E
P 3900 4000
F 0 "C?" H 3925 4100 50  0000 L CNN
F 1 "10µF" H 3925 3900 50  0000 L CNN
F 2 "" H 3938 3850 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58F5BDC5
P 4400 5800
F 0 "#PWR026" H 4400 5550 50  0001 C CNN
F 1 "GND" H 4400 5650 50  0000 C CNN
F 2 "" H 4400 5800 50  0001 C CNN
F 3 "" H 4400 5800 50  0001 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 58F5BDE2
P 3900 5800
F 0 "#PWR027" H 3900 5550 50  0001 C CNN
F 1 "GND" H 3900 5650 50  0000 C CNN
F 2 "" H 3900 5800 50  0001 C CNN
F 3 "" H 3900 5800 50  0001 C CNN
	1    3900 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58F5BDFF
P 3900 4250
F 0 "#PWR028" H 3900 4000 50  0001 C CNN
F 1 "GND" H 3900 4100 50  0000 C CNN
F 2 "" H 3900 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58F5BE1C
P 4400 4250
F 0 "#PWR029" H 4400 4000 50  0001 C CNN
F 1 "GND" H 4400 4100 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
Text HLabel 1100 3550 0    60   Input ~ 0
3V3_IN
Text Label 1550 3550 2    60   ~ 0
3V3_IN
Text Label 4200 3750 0    60   ~ 0
3V3_IN
Text Label 4250 5300 0    60   ~ 0
3V3_IN
Text HLabel 1100 3800 0    60   Input ~ 0
VIN_MS
Text Label 1550 3800 2    60   ~ 0
VIN_MS
Text Label 3750 5200 0    60   ~ 0
VIN_MS
Text Label 3700 3650 0    60   ~ 0
VIN_MS
Text HLabel 4050 3150 0    60   Input ~ 0
DIR0
Text HLabel 4050 3350 0    60   Input ~ 0
DIR1
Text HLabel 4050 4700 0    60   Input ~ 0
DIR2
Text HLabel 4050 4900 0    60   Input ~ 0
DIR3
Text HLabel 4050 3250 0    60   Input ~ 0
PWM0
Text HLabel 4050 3450 0    60   Input ~ 0
PWM1
Text HLabel 4050 4800 0    60   Input ~ 0
PWM2
Text HLabel 4050 5000 0    60   Input ~ 0
PWM3
Text HLabel 1050 4000 0    60   Input ~ 0
MODE
Text Label 1550 4000 2    60   ~ 0
MODE
Text Label 4050 3550 0    60   ~ 0
MODE
Text Label 4050 5100 0    60   ~ 0
MODE
$Comp
L CONN_01X04 J?
U 1 1 58F5C7EE
P 7000 4350
F 0 "J?" H 7000 4600 50  0000 C CNN
F 1 "MOTOR" V 7100 4350 50  0000 C CNN
F 2 "" H 7000 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
	1    7000 4350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 J?
U 1 1 58F5C8D8
P 7000 4000
F 0 "J?" H 7000 4250 50  0000 C CNN
F 1 "MOTOR" V 7100 4000 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 5400 4750 5400
Wire Wire Line
	4750 5400 4750 5500
Wire Wire Line
	4800 3850 4750 3850
Wire Wire Line
	4750 3850 4750 3950
Wire Wire Line
	4250 5300 4800 5300
Wire Wire Line
	4400 5300 4400 5400
Wire Wire Line
	4400 5700 4400 5800
Wire Wire Line
	3750 5200 4800 5200
Wire Wire Line
	3900 5200 3900 5350
Wire Wire Line
	3900 5650 3900 5800
Connection ~ 4400 5300
Connection ~ 3900 5200
Wire Wire Line
	4200 3750 4800 3750
Wire Wire Line
	4400 3750 4400 3850
Wire Wire Line
	4400 4150 4400 4250
Wire Wire Line
	3900 4250 3900 4150
Wire Wire Line
	3900 3850 3900 3650
Wire Wire Line
	3700 3650 4800 3650
Connection ~ 4400 3750
Connection ~ 3900 3650
Wire Wire Line
	1100 3550 1550 3550
Wire Wire Line
	1100 3800 1550 3800
Wire Wire Line
	4800 3150 4050 3150
Wire Wire Line
	4800 3250 4050 3250
Wire Wire Line
	4800 3350 4050 3350
Wire Wire Line
	4800 3450 4050 3450
Wire Wire Line
	4800 3550 4050 3550
Wire Wire Line
	4800 4700 4050 4700
Wire Wire Line
	4800 4800 4050 4800
Wire Wire Line
	4800 4900 4050 4900
Wire Wire Line
	4800 5000 4050 5000
Wire Wire Line
	4800 5100 4050 5100
Wire Wire Line
	1050 4000 1550 4000
Wire Wire Line
	5900 3200 7150 3200
Wire Wire Line
	7150 3200 7150 3800
Wire Wire Line
	5900 3350 7350 3350
Wire Wire Line
	7350 3350 7350 4650
Wire Wire Line
	7350 4650 7150 4650
Wire Wire Line
	7150 4650 7150 4550
Wire Wire Line
	5900 3650 7050 3650
Wire Wire Line
	7050 3650 7050 3800
Wire Wire Line
	5900 3800 6050 3800
Wire Wire Line
	6050 3800 6050 3600
Wire Wire Line
	6050 3600 7450 3600
Wire Wire Line
	7450 3600 7450 4750
Wire Wire Line
	7450 4750 7050 4750
Wire Wire Line
	7050 4750 7050 4550
Wire Wire Line
	5900 4750 6150 4750
Wire Wire Line
	6150 4750 6150 3700
Wire Wire Line
	6150 3700 6950 3700
Wire Wire Line
	6950 3700 6950 3800
Wire Wire Line
	5900 4900 6950 4900
Wire Wire Line
	6950 4900 6950 4550
Wire Wire Line
	5900 5200 6300 5200
Wire Wire Line
	6300 5200 6300 3800
Wire Wire Line
	6300 3800 6850 3800
Wire Wire Line
	5900 5350 6850 5350
Wire Wire Line
	6850 5350 6850 4550
$EndSCHEMATC
