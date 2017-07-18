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
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3725 3325 0    60   Input ~ 0
VIN
Text HLabel 4200 3525 0    60   Input ~ 0
EN
Text HLabel 7400 3325 2    60   Input ~ 0
VOUT
$Comp
L TPS54340 U20
U 1 1 590645FD
P 5675 3625
F 0 "U20" H 5675 4075 60  0000 C CNN
F 1 "TPS54340" H 5675 3175 60  0000 C CNN
F 2 "hedgehog_footprints:HSOP-8" H 5325 2825 60  0001 C CNN
F 3 "" H 5325 2825 60  0001 C CNN
	1    5675 3625
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 590647C4
P 3800 3850
F 0 "C20" H 3575 3875 50  0000 L CNN
F 1 "4µ7" H 3575 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 59064874
P 4625 4075
F 0 "C21" H 4400 4100 50  0000 L CNN
F 1 "2n4" H 4400 4025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4625 4075 50  0001 C CNN
F 3 "" H 4625 4075 50  0001 C CNN
	1    4625 4075
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 590648E6
P 4800 3925
F 0 "C22" H 4892 3971 50  0000 L CNN
F 1 "22p" H 4892 3880 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4800 3925 50  0001 C CNN
F 3 "" H 4800 3925 50  0001 C CNN
	1    4800 3925
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 59064924
P 6325 3325
F 0 "C23" V 6125 3325 50  0000 C CNN
F 1 "100n" V 6200 3325 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6325 3325 50  0001 C CNN
F 3 "" H 6325 3325 50  0001 C CNN
	1    6325 3325
	0    1    1    0   
$EndComp
$Comp
L C_Small C24
U 1 1 59064990
P 7325 3825
F 0 "C24" H 7417 3871 50  0000 L CNN
F 1 "47µ" H 7417 3780 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7325 3825 50  0001 C CNN
F 3 "" H 7325 3825 50  0001 C CNN
	1    7325 3825
	1    0    0    -1  
$EndComp
$Comp
L R_Small R21
U 1 1 59064A14
P 4625 3850
F 0 "R21" H 4425 3900 50  0000 L CNN
F 1 "12k1" H 4400 3825 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4625 3850 50  0001 C CNN
F 3 "" H 4625 3850 50  0001 C CNN
	1    4625 3850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R22
U 1 1 59064AB0
P 5100 4075
F 0 "R22" H 5159 4121 50  0000 L CNN
F 1 "82k5" H 5159 4030 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5100 4075 50  0001 C CNN
F 3 "" H 5100 4075 50  0001 C CNN
	1    5100 4075
	1    0    0    -1  
$EndComp
$Comp
L R_Small R23
U 1 1 59064B04
P 6975 3675
F 0 "R23" H 7034 3721 50  0000 L CNN
F 1 "60k4" H 7034 3630 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6975 3675 50  0001 C CNN
F 3 "" H 6975 3675 50  0001 C CNN
	1    6975 3675
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 59064B72
P 6975 3975
F 0 "R24" H 7034 4021 50  0000 L CNN
F 1 "11k5" H 7034 3930 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6975 3975 50  0001 C CNN
F 3 "" H 6975 3975 50  0001 C CNN
	1    6975 3975
	1    0    0    -1  
$EndComp
$Comp
L L_Small L20
U 1 1 59064BF4
P 6825 3325
F 0 "L20" V 6975 3325 50  0000 C CNN
F 1 "4µ7" V 6900 3325 50  0000 C CNN
F 2 "hedgehog_footprints:XAL4030" H 6825 3325 50  0001 C CNN
F 3 "" H 6825 3325 50  0001 C CNN
	1    6825 3325
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_Small_ALT D20
U 1 1 59064D44
P 6575 3450
F 0 "D20" V 6529 3518 50  0000 L CNN
F 1 "D" V 6620 3518 50  0000 L CNN
F 2 "hedgehog_footprints:PDS760-13" V 6575 3450 50  0001 C CNN
F 3 "" V 6575 3450 50  0001 C CNN
	1    6575 3450
	0    1    1    0   
$EndComp
$Comp
L R_Small R20
U 1 1 590652CD
P 4275 3850
F 0 "R20" H 4075 3900 50  0000 L CNN
F 1 "<60k" H 4025 3825 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4275 3850 50  0001 C CNN
F 3 "" H 4275 3850 50  0001 C CNN
	1    4275 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 3925 5100 3925
Wire Wire Line
	5100 3925 5100 3975
Wire Wire Line
	4625 3725 5175 3725
Wire Wire Line
	4625 3725 4625 3750
Wire Wire Line
	4625 3950 4625 3975
Wire Wire Line
	4800 3825 4800 3725
Connection ~ 4800 3725
Wire Wire Line
	4200 3525 5175 3525
Wire Wire Line
	4275 3750 4275 3525
Connection ~ 4275 3525
Wire Wire Line
	3725 3325 5175 3325
Wire Wire Line
	3800 3325 3800 3750
Connection ~ 3800 3325
Wire Wire Line
	6175 3325 6225 3325
Wire Wire Line
	6425 3325 6725 3325
Wire Wire Line
	6450 3325 6450 3475
Wire Wire Line
	6450 3475 6175 3475
Wire Wire Line
	6575 3325 6575 3350
Connection ~ 6450 3325
Connection ~ 6575 3325
Wire Wire Line
	6925 3325 7400 3325
Wire Wire Line
	6975 3325 6975 3575
Connection ~ 6975 3325
Wire Wire Line
	7325 3325 7325 3725
Connection ~ 7325 3325
Wire Wire Line
	6975 3775 6975 3875
$Comp
L GND #PWR07
U 1 1 59066211
P 5675 4300
F 0 "#PWR07" H 5675 4050 50  0001 C CNN
F 1 "GND" H 5680 4127 50  0000 C CNN
F 2 "" H 5675 4300 50  0001 C CNN
F 3 "" H 5675 4300 50  0001 C CNN
	1    5675 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5906623D
P 6575 3575
F 0 "#PWR08" H 6575 3325 50  0001 C CNN
F 1 "GND" H 6575 3425 50  0000 C CNN
F 2 "" H 6575 3575 50  0001 C CNN
F 3 "" H 6575 3575 50  0001 C CNN
	1    6575 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 3550 6575 3575
Wire Wire Line
	6175 3675 6400 3675
Wire Wire Line
	6400 3675 6400 3825
Wire Wire Line
	6400 3825 6975 3825
Connection ~ 6975 3825
Wire Wire Line
	3800 4250 7325 4250
Wire Wire Line
	3800 4250 3800 3950
Wire Wire Line
	4275 3950 4275 4250
Connection ~ 4275 4250
Wire Wire Line
	4625 4175 4625 4250
Connection ~ 4625 4250
Wire Wire Line
	4800 4025 4800 4250
Connection ~ 4800 4250
Wire Wire Line
	5100 4175 5100 4250
Connection ~ 5100 4250
Wire Wire Line
	5675 4300 5675 4250
Wire Wire Line
	7325 4250 7325 3925
Connection ~ 5675 4250
Wire Wire Line
	6975 4075 6975 4250
Connection ~ 6975 4250
Wire Wire Line
	6175 3825 6250 3825
Wire Wire Line
	6250 3825 6250 4250
Connection ~ 6250 4250
Wire Wire Line
	6175 3925 6250 3925
Connection ~ 6250 3925
Text Notes 10575 6525 0    118  ~ 0
Ref: 2x
$EndSCHEMATC
