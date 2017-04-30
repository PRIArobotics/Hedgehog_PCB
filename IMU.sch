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
Sheet 7 8
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
L IMU_ICM-20689 U?
U 1 1 58F61262
P 5650 3200
F 0 "U?" H 4750 3600 60  0000 C CNN
F 1 "IMU_ICM-20689" H 5050 3700 60  0000 C CNN
F 2 "" H 5800 2700 60  0001 C CNN
F 3 "" H 5800 2700 60  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F612D8
P 4750 3750
F 0 "#PWR?" H 4750 3500 50  0001 C CNN
F 1 "GND" H 4750 3600 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4750 3750
Wire Wire Line
	4750 3500 4900 3500
Wire Wire Line
	6400 3150 7400 3150
Wire Wire Line
	6400 3250 7400 3250
Wire Wire Line
	6400 3350 7400 3350
Wire Wire Line
	6400 3050 7400 3050
$Comp
L C C?
U 1 1 58F6133D
P 4250 2800
F 0 "C?" H 4275 2900 50  0000 L CNN
F 1 "10nF" H 4275 2700 50  0000 L CNN
F 2 "" H 4288 2650 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 58F613C2
P 4600 3500
F 0 "C?" H 4625 3600 50  0000 L CNN
F 1 "0.47µF" H 4625 3400 50  0000 L CNN
F 2 "" H 4638 3350 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 4750 3400
Connection ~ 4750 3500
$Comp
L C C?
U 1 1 58F614CC
P 4250 3350
F 0 "C?" H 4275 3450 50  0000 L CNN
F 1 "2.2µF" H 4275 3250 50  0000 L CNN
F 2 "" H 4288 3200 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58F614F7
P 3950 3350
F 0 "C?" H 3975 3450 50  0000 L CNN
F 1 "0.1µF" H 3975 3250 50  0000 L CNN
F 2 "" H 3988 3200 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 4600 3300
Wire Wire Line
	4600 3300 4600 3350
$Comp
L GND #PWR?
U 1 1 58F61D4F
P 4600 3750
F 0 "#PWR?" H 4600 3500 50  0001 C CNN
F 1 "GND" H 4600 3600 50  0000 C CNN
F 2 "" H 4600 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3650 4600 3750
Wire Wire Line
	3550 3000 4900 3000
Wire Wire Line
	4250 3000 4250 2950
Wire Wire Line
	4900 3100 3950 3100
Wire Wire Line
	3950 3000 3950 3200
Wire Wire Line
	4250 3200 4250 3100
Connection ~ 4250 3100
$Comp
L GND #PWR?
U 1 1 58F6208B
P 3950 3600
F 0 "#PWR?" H 3950 3350 50  0001 C CNN
F 1 "GND" H 3950 3450 50  0000 C CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F620A5
P 4250 3600
F 0 "#PWR?" H 4250 3350 50  0001 C CNN
F 1 "GND" H 4250 3450 50  0000 C CNN
F 2 "" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F620BF
P 4250 2550
F 0 "#PWR?" H 4250 2300 50  0001 C CNN
F 1 "GND" H 4250 2400 50  0000 C CNN
F 2 "" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0001 C CNN
	1    4250 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3500 3950 3600
Wire Wire Line
	4250 3500 4250 3600
Wire Wire Line
	4250 2550 4250 2650
Connection ~ 4250 3000
Connection ~ 3950 3000
Connection ~ 3950 3100
Text HLabel 3550 3000 0    60   Input ~ 0
3V3_IN
Wire Wire Line
	6400 3450 7400 3450
Text HLabel 7400 3050 2    60   BiDi ~ 0
SDO
Text HLabel 7400 3150 2    60   BiDi ~ 0
nCS
Text HLabel 7400 3250 2    60   BiDi ~ 0
SCL
Text HLabel 7400 3350 2    60   BiDi ~ 0
SDA
Text HLabel 7400 3450 2    60   BiDi ~ 0
INT
$EndSCHEMATC
