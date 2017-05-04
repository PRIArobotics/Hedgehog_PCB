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
LIBS:switches
LIBS:Hedgehog-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3550 3000 0    60   Input ~ 0
VIN
Text HLabel 8475 3000 2    60   Output ~ 0
VOUT
Text HLabel 4325 3800 0    60   Input ~ 0
EN
Text Notes 10550 6500 0    118  ~ 0
Ref: 1x
$Comp
L GND #PWR?
U 1 1 5907589C
P 5850 4950
F 0 "#PWR?" H 5850 4700 50  0001 C CNN
F 1 "GND" H 5855 4777 50  0000 C CNN
F 2 "" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
$Comp
L TPS53319 U10
U 1 1 5907CC1F
P 5850 3800
F 0 "U10" H 5850 4750 60  0000 C CNN
F 1 "TPS53319" H 5850 2850 60  0000 C CNN
F 2 "" H 5850 3850 60  0001 C CNN
F 3 "" H 5850 3850 60  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5907CE70
P 3650 3900
F 0 "C10" H 3900 3850 50  0000 R CNN
F 1 "22µ" H 3900 3925 50  0000 R CNN
F 2 "" H 3688 3750 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5907D262
P 3900 3900
F 0 "C11" H 3800 3850 50  0000 R CNN
F 1 "4µ7" H 3800 3925 50  0000 R CNN
F 2 "" H 3938 3750 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 5907D2A6
P 6600 3700
F 0 "C13" V 6800 3700 50  0000 C CNN
F 1 "100n" V 6725 3700 50  0000 C CNN
F 2 "" H 6638 3550 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 5907D360
P 7300 3550
F 0 "C14" H 7415 3596 50  0000 L CNN
F 1 "1n" H 7425 3525 50  0000 L CNN
F 2 "" H 7338 3400 50  0001 C CNN
F 3 "" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5907D3D4
P 7500 3250
F 0 "C15" V 7700 3250 50  0000 C CNN
F 1 "100n" V 7625 3250 50  0000 C CNN
F 2 "" H 7538 3100 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	0    -1   -1   0   
$EndComp
$Comp
L C C16
U 1 1 5907D42E
P 8400 3850
F 0 "C16" H 8285 3804 50  0000 R CNN
F 1 "100µ" H 8285 3895 50  0000 R CNN
F 2 "" H 8438 3700 50  0001 C CNN
F 3 "" H 8400 3850 50  0001 C CNN
	1    8400 3850
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5907D4C2
P 4400 4200
F 0 "R10" H 4200 4250 50  0000 L CNN
F 1 "<50k" H 4150 4175 50  0000 L CNN
F 2 "" V 4330 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5907D610
P 4750 4200
F 0 "C12" H 5000 4150 50  0000 R CNN
F 1 "1µ" H 4975 4225 50  0000 R CNN
F 2 "" H 4788 4050 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
	1    4750 4200
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5907D692
P 5100 4600
F 0 "R11" H 5150 4725 50  0000 L CNN
F 1 "154k" H 5150 4650 50  0000 L CNN
F 2 "" V 5030 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5907D716
P 6500 4600
F 0 "R12" H 6575 4650 50  0000 L CNN
F 1 "100k" H 6570 4555 50  0000 L CNN
F 2 "" V 6430 4600 50  0001 C CNN
F 3 "" H 6500 4600 50  0001 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5907D796
P 7100 3250
F 0 "R13" V 6925 3250 50  0000 C CNN
F 1 "1k82" V 7000 3250 50  0000 C CNN
F 2 "" V 7030 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5907D864
P 7950 3700
F 0 "R14" H 8020 3746 50  0000 L CNN
F 1 "69.8k" H 8020 3655 50  0000 L CNN
F 2 "" V 7880 3700 50  0001 C CNN
F 3 "" H 7950 3700 50  0001 C CNN
	1    7950 3700
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5907D8F4
P 7950 4300
F 0 "R15" H 8020 4346 50  0000 L CNN
F 1 "10k" H 8020 4255 50  0000 L CNN
F 2 "" V 7880 4300 50  0001 C CNN
F 3 "" H 7950 4300 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L L L10
U 1 1 5907D96F
P 7300 3000
F 0 "L10" V 7450 3000 50  0000 C CNN
F 1 "2µ2" V 7375 3000 50  0000 C CNN
F 2 "" H 7300 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4400 5100 4400
Wire Wire Line
	5100 4400 5100 4450
Wire Wire Line
	3650 4050 3650 4900
Wire Wire Line
	3650 4900 8400 4900
Wire Wire Line
	5850 4900 5850 4950
Wire Wire Line
	8400 4900 8400 4000
Connection ~ 5850 4900
Wire Wire Line
	5100 4750 5100 4900
Connection ~ 5100 4900
Wire Wire Line
	5300 4600 5250 4600
Wire Wire Line
	5250 4600 5250 4900
Connection ~ 5250 4900
Wire Wire Line
	4750 4350 4750 4900
Connection ~ 4750 4900
Wire Wire Line
	5300 3950 4750 3950
Wire Wire Line
	4750 3950 4750 4050
Wire Wire Line
	4325 3800 5300 3800
Wire Wire Line
	4400 3800 4400 4050
Wire Wire Line
	4400 4350 4400 4900
Connection ~ 4400 4900
Connection ~ 4400 3800
Wire Wire Line
	3900 4050 3900 4900
Connection ~ 3900 4900
Wire Wire Line
	3550 3000 5300 3000
Wire Wire Line
	5250 3000 5250 3650
Wire Wire Line
	5250 3650 5300 3650
Wire Wire Line
	5300 3500 5250 3500
Connection ~ 5250 3500
Wire Wire Line
	5300 3400 5250 3400
Connection ~ 5250 3400
Wire Wire Line
	5300 3300 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5300 3200 5250 3200
Connection ~ 5250 3200
Wire Wire Line
	5300 3100 5250 3100
Connection ~ 5250 3100
Wire Wire Line
	3650 3000 3650 3750
Connection ~ 5250 3000
Wire Wire Line
	3900 3750 3900 3000
Connection ~ 3900 3000
Connection ~ 3650 3000
Wire Wire Line
	6400 4400 6500 4400
Wire Wire Line
	6500 4400 6500 4450
Wire Wire Line
	6500 4750 6500 4900
Connection ~ 6500 4900
Wire Wire Line
	6400 3000 7150 3000
Wire Wire Line
	6450 3000 6450 3500
Wire Wire Line
	6450 3500 6400 3500
Wire Wire Line
	6400 3400 6450 3400
Connection ~ 6450 3400
Wire Wire Line
	6400 3300 6450 3300
Connection ~ 6450 3300
Wire Wire Line
	6400 3200 6450 3200
Connection ~ 6450 3200
Wire Wire Line
	6400 3100 6450 3100
Connection ~ 6450 3100
Wire Wire Line
	6400 3700 6450 3700
Wire Wire Line
	6750 3700 6800 3700
Wire Wire Line
	6800 3700 6800 3000
Connection ~ 6450 3000
Connection ~ 6800 3000
Wire Wire Line
	7350 3250 7250 3250
Wire Wire Line
	6950 3250 6900 3250
Wire Wire Line
	6900 3250 6900 3000
Connection ~ 6900 3000
Wire Wire Line
	7450 3000 8475 3000
Wire Wire Line
	7700 3000 7700 3250
Wire Wire Line
	7700 3250 7650 3250
Wire Wire Line
	8400 3000 8400 3700
Connection ~ 7700 3000
Connection ~ 8400 3000
Wire Wire Line
	7300 3400 7300 3250
Connection ~ 7300 3250
Wire Wire Line
	6400 4000 7950 4000
Wire Wire Line
	7300 4000 7300 3700
Wire Wire Line
	7950 3550 7950 3000
Connection ~ 7950 3000
Wire Wire Line
	7950 4450 7950 4900
Connection ~ 7950 4900
Wire Wire Line
	7950 3850 7950 4150
Connection ~ 7300 4000
Connection ~ 7950 4000
NoConn ~ 6400 4200
NoConn ~ 5300 4100
Wire Wire Line
	5300 4250 4925 4250
Wire Wire Line
	4925 4250 4925 4900
Connection ~ 4925 4900
$EndSCHEMATC
