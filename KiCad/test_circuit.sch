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
LIBS:test_comp
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L test_comp U1
U 1 1 5936D10C
P 5600 3550
F 0 "U1" H 5600 3950 60  0000 C CNN
F 1 "test_comp" H 5600 3100 60  0000 C CNN
F 2 "SMD_Packages:Conn-5" H 5600 3550 60  0001 C CNN
F 3 "" H 5600 3550 60  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5936D2CB
P 3950 2800
F 0 "#PWR01" H 3950 2650 50  0001 C CNN
F 1 "+3.3V" H 3950 2940 50  0000 C CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5936D39F
P 3950 3750
F 0 "C1" H 3975 3850 50  0000 L CNN
F 1 "0.1uF" H 3975 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3988 3600 50  0001 C CNN
F 3 "" H 3950 3750 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5936D65D
P 3950 3900
F 0 "#PWR02" H 3950 3650 50  0001 C CNN
F 1 "GND" H 3950 3750 50  0000 C CNN
F 2 "" H 3950 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Text GLabel 4450 3650 0    60   Input ~ 0
SDA
Text GLabel 4450 3500 0    60   Input ~ 0
SCL
$Comp
L R R1
U 1 1 5936D7D9
P 4550 3100
F 0 "R1" V 4630 3100 50  0000 C CNN
F 1 "4.7K" V 4550 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 4480 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5936DA10
P 4800 3100
F 0 "R2" V 4880 3100 50  0000 C CNN
F 1 "4.7K" V 4800 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 4730 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2800 3950 3600
Wire Wire Line
	3950 3350 4900 3350
Connection ~ 3950 3350
Wire Wire Line
	4450 3500 4900 3500
Wire Wire Line
	4450 3650 4900 3650
Wire Wire Line
	4550 3250 4550 3650
Connection ~ 4550 3650
Wire Wire Line
	4800 3250 4800 3500
Connection ~ 4800 3500
Wire Wire Line
	3950 2900 4800 2900
Wire Wire Line
	4550 2900 4550 2950
Connection ~ 3950 2900
Wire Wire Line
	4800 2900 4800 2950
Connection ~ 4550 2900
$Comp
L GND #PWR03
U 1 1 5936DB53
P 4900 3900
F 0 "#PWR03" H 4900 3650 50  0001 C CNN
F 1 "GND" H 4900 3750 50  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3800 4900 3900
NoConn ~ 6300 3350
$EndSCHEMATC
