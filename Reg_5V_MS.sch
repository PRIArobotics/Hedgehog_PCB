EESchema Schematic File Version 3
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
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
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:hedgehog_symbols
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
Text HLabel 4050 3200 0    60   Input ~ 0
VIN
Text HLabel 7975 3350 2    60   Output ~ 0
VOUT
Text HLabel 4750 3850 0    60   Input ~ 0
EN
Text Notes 10550 6500 0    118  ~ 0
Ref: 1x
$Comp
L GND #PWR06
U 1 1 5907589C
P 5475 4350
F 0 "#PWR06" H 5475 4100 50  0001 C CNN
F 1 "GND" H 5480 4177 50  0000 C CNN
F 2 "" H 5475 4350 50  0001 C CNN
F 3 "" H 5475 4350 50  0001 C CNN
	1    5475 4350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5907CE70
P 4175 3725
F 0 "C10" H 4425 3675 50  0000 R CNN
F 1 "22µ" H 4425 3750 50  0000 R CNN
F 2 "Capacitors_SMD:C_1210" H 4213 3575 50  0001 C CNN
F 3 "" H 4175 3725 50  0001 C CNN
	1    4175 3725
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 5907D42E
P 7425 3825
F 0 "C13" H 7310 3779 50  0000 R CNN
F 1 "100µ" H 7310 3870 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206" H 7463 3675 50  0001 C CNN
F 3 "" H 7425 3825 50  0001 C CNN
	1    7425 3825
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5907D4C2
P 4825 4100
F 0 "R10" H 4625 4150 50  0000 L CNN
F 1 "12k" H 4625 4075 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4755 4100 50  0001 C CNN
F 3 "" H 4825 4100 50  0001 C CNN
	1    4825 4100
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5907D610
P 4525 3725
F 0 "C11" H 4775 3675 50  0000 R CNN
F 1 "1µ" H 4750 3750 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 4563 3575 50  0001 C CNN
F 3 "" H 4525 3725 50  0001 C CNN
	1    4525 3725
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5907D864
P 7075 3550
F 0 "R11" H 7145 3596 50  0000 L CNN
F 1 "43k" H 7145 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7005 3550 50  0001 C CNN
F 3 "" H 7075 3550 50  0001 C CNN
	1    7075 3550
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5907D8F4
P 7075 4075
F 0 "R12" H 7145 4121 50  0000 L CNN
F 1 "8k2" H 7145 4030 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7005 4075 50  0001 C CNN
F 3 "" H 7075 4075 50  0001 C CNN
	1    7075 4075
	1    0    0    -1  
$EndComp
$Comp
L L L10
U 1 1 5907D96F
P 6775 3350
F 0 "L10" V 6925 3350 50  0000 C CNN
F 1 "2µ2" V 6850 3350 50  0000 C CNN
F 2 "hedgehog_footprints:XAL60xx" H 6775 3350 50  0001 C CNN
F 3 "" H 6775 3350 50  0001 C CNN
	1    6775 3350
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener_ALT D10
U 1 1 59EF3CBA
P 7825 3825
F 0 "D10" V 7779 3904 50  0000 L CNN
F 1 "5.2V" V 7870 3904 50  0000 L CNN
F 2 "hedgehog_footprints:SOD123F" H 7825 3825 50  0001 C CNN
F 3 "" H 7825 3825 50  0001 C CNN
F 4 "NZH5V1B,115" V 7825 3825 60  0001 C CNN "Manufacturer Code"
	1    7825 3825
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 5907D2A6
P 6175 3200
F 0 "C12" V 6375 3200 50  0000 C CNN
F 1 "1µ" V 6300 3200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6213 3050 50  0001 C CNN
F 3 "" H 6175 3200 50  0001 C CNN
	1    6175 3200
	0    -1   -1   0   
$EndComp
Text HLabel 4875 3750 0    60   Output ~ 0
PG
Wire Wire Line
	4975 3750 4875 3750
Wire Wire Line
	4975 3850 4750 3850
Wire Wire Line
	4825 3850 4825 3950
Connection ~ 4825 3850
Wire Wire Line
	5525 4325 5525 4300
Wire Wire Line
	4175 4325 7825 4325
Wire Wire Line
	5425 4325 5425 4300
Wire Wire Line
	5475 4350 5475 4325
Connection ~ 5475 4325
Wire Wire Line
	4825 4325 4825 4250
Connection ~ 5425 4325
Wire Wire Line
	4525 4325 4525 3875
Connection ~ 4825 4325
Wire Wire Line
	4175 4325 4175 3875
Connection ~ 4525 4325
Wire Wire Line
	4975 3550 4525 3550
Wire Wire Line
	4525 3550 4525 3575
Wire Wire Line
	4050 3200 4975 3200
Wire Wire Line
	4925 3200 4925 3400
Wire Wire Line
	4925 3400 4975 3400
Wire Wire Line
	4975 3300 4925 3300
Connection ~ 4925 3300
Wire Wire Line
	4175 3200 4175 3575
Connection ~ 4925 3200
$Comp
L Q_NMOS_GDS Q10
U 1 1 59F1426C
P 6325 3750
F 0 "Q10" H 6530 3796 50  0000 L CNN
F 1 "SI7114" H 6530 3705 50  0000 L CNN
F 2 "hedgehog_footprints:PowerPAK_1212-8" H 6525 3850 50  0001 C CNN
F 3 "" H 6325 3750 50  0001 C CNN
F 4 "SI7114DN-T1-E3" H 6325 3750 60  0001 C CNN "Manucacturer Number"
	1    6325 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 4325 6425 3950
Connection ~ 5525 4325
Wire Wire Line
	6125 3750 5975 3750
Wire Wire Line
	5975 3550 6025 3550
Wire Wire Line
	6025 3550 6025 3350
Wire Wire Line
	5975 3350 6625 3350
Wire Wire Line
	5975 3450 6025 3450
Connection ~ 6025 3450
Wire Wire Line
	6025 3200 5975 3200
Connection ~ 6025 3350
Wire Wire Line
	6325 3200 6325 3350
Connection ~ 6325 3350
Wire Wire Line
	6425 3550 6425 3350
Connection ~ 6425 3350
Wire Wire Line
	6925 3350 7975 3350
Wire Wire Line
	7825 3350 7825 3675
Connection ~ 7825 3350
Wire Wire Line
	7825 4325 7825 3975
Connection ~ 6425 4325
Wire Wire Line
	7075 3400 7075 3350
Connection ~ 7075 3350
Wire Wire Line
	7075 3700 7075 3925
Wire Wire Line
	7075 4225 7075 4325
Connection ~ 7075 4325
Wire Wire Line
	5975 4000 7000 4000
Wire Wire Line
	7000 4000 7000 3850
Wire Wire Line
	7000 3850 7075 3850
Connection ~ 7075 3850
Wire Wire Line
	7425 3675 7425 3350
Connection ~ 7425 3350
Wire Wire Line
	7425 3975 7425 4325
Connection ~ 7425 4325
Connection ~ 4175 3200
$Comp
L RT7259 U10
U 1 1 59F17117
P 5475 3600
F 0 "U10" H 5475 4250 60  0000 C CNN
F 1 "RT7259" H 5475 4150 60  0000 C CNN
F 2 "hedgehog_footprints:DFN14_4x3" H 5325 3750 60  0001 C CNN
F 3 "" H 5325 3750 60  0001 C CNN
	1    5475 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
