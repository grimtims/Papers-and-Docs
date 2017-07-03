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
LIBS:solar_charger
LIBS:multi_solar_charger-cache
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
L USB_A J2
U 1 1 593C3D39
P 2200 4250
F 0 "J2" H 2000 4700 50  0000 L CNN
F 1 "USB_A" H 2000 4600 50  0000 L CNN
F 2 "" H 2350 4200 50  0001 C CNN
F 3 "" H 2350 4200 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK J1
U 1 1 593C3D6C
P 1400 3000
F 0 "J1" H 1400 3195 50  0000 C CNN
F 1 "DCIN" H 1400 2845 50  0000 C CNN
F 2 "" H 1400 3000 50  0001 C CNN
F 3 "" H 1400 3000 50  0001 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 593C3F12
P 2750 3500
F 0 "C1" H 2775 3600 50  0000 L CNN
F 1 "4700uF/10V" H 2775 3400 50  0000 L CNN
F 2 "" H 2750 3500 50  0001 C CNN
F 3 "" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 593C412F
P 2000 3150
F 0 "#PWR2" H 2000 2900 50  0001 C CNN
F 1 "GND" H 2000 3000 50  0000 C CNN
F 2 "" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 593C4285
P 3350 3500
F 0 "C2" H 3375 3600 50  0000 L CNN
F 1 "10uF" H 3375 3400 50  0000 L CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 593C42B6
P 2750 3750
F 0 "#PWR4" H 2750 3500 50  0001 C CNN
F 1 "GND" H 2750 3600 50  0000 C CNN
F 2 "" H 2750 3750 50  0001 C CNN
F 3 "" H 2750 3750 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 593C42D6
P 3350 3750
F 0 "#PWR8" H 3350 3500 50  0001 C CNN
F 1 "GND" H 3350 3600 50  0000 C CNN
F 2 "" H 3350 3750 50  0001 C CNN
F 3 "" H 3350 3750 50  0001 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 593C4347
P 2400 2900
F 0 "D1" H 2400 3000 50  0000 C CNN
F 1 "MBR120VLSFTIG" H 2400 2800 50  0000 C CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR7
U 1 1 593C46E6
P 3350 2700
F 0 "#PWR7" H 3350 2550 50  0001 C CNN
F 1 "VCC" H 3350 2850 50  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
Text Notes 5150 6900 0    60   ~ 0
Charge Rate = 1000V/PROG1\n\n1k = 1000mA\n2k = 500mA
NoConn ~ 2100 4650
NoConn ~ 2500 4250
NoConn ~ 2500 4350
$Comp
L BARREL_JACK J5
U 1 1 593C955D
P 1400 1300
F 0 "J5" H 1400 1495 50  0000 C CNN
F 1 "DCIN" H 1400 1145 50  0000 C CNN
F 2 "" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 593C9563
P 2750 1800
F 0 "C5" H 2775 1900 50  0000 L CNN
F 1 "4700uF/10V" H 2775 1700 50  0000 L CNN
F 2 "" H 2750 1800 50  0001 C CNN
F 3 "" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 593C9569
P 2000 1450
F 0 "#PWR1" H 2000 1200 50  0001 C CNN
F 1 "GND" H 2000 1300 50  0000 C CNN
F 2 "" H 2000 1450 50  0001 C CNN
F 3 "" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 593C956F
P 3350 1800
F 0 "C6" H 3375 1900 50  0000 L CNN
F 1 "10uF" H 3375 1700 50  0000 L CNN
F 2 "" H 3350 1800 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 593C9575
P 2750 2050
F 0 "#PWR3" H 2750 1800 50  0001 C CNN
F 1 "GND" H 2750 1900 50  0000 C CNN
F 2 "" H 2750 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 593C957B
P 3350 2050
F 0 "#PWR6" H 3350 1800 50  0001 C CNN
F 1 "GND" H 3350 1900 50  0000 C CNN
F 2 "" H 3350 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 593C9581
P 2400 1200
F 0 "D2" H 2400 1300 50  0000 C CNN
F 1 "MBR120VLSFTIG" H 2400 1100 50  0000 C CNN
F 2 "" H 2400 1200 50  0001 C CNN
F 3 "" H 2400 1200 50  0001 C CNN
	1    2400 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 4650 2200 4800
Wire Wire Line
	1800 3100 1800 4800
Wire Wire Line
	1800 3100 1700 3100
Wire Wire Line
	1700 3000 2000 3000
Wire Wire Line
	2000 3000 2000 3150
Wire Wire Line
	2750 3650 2750 3750
Wire Wire Line
	1700 2900 2250 2900
Wire Wire Line
	2550 2900 3350 2900
Wire Wire Line
	2750 2900 2750 3350
Connection ~ 2750 2900
Wire Wire Line
	2500 4050 2500 3150
Wire Wire Line
	2500 3150 2750 3150
Connection ~ 2750 3150
Wire Wire Line
	3350 3650 3350 3750
Wire Wire Line
	3350 2700 3350 3350
Connection ~ 3350 2900
Wire Wire Line
	1800 4800 2200 4800
Wire Wire Line
	1800 1400 1700 1400
Wire Wire Line
	1700 1300 2000 1300
Wire Wire Line
	2000 1300 2000 1450
Wire Wire Line
	2750 1950 2750 2050
Wire Wire Line
	1700 1200 2250 1200
Wire Wire Line
	2550 1200 3350 1200
Connection ~ 2750 1200
Wire Wire Line
	3350 1950 3350 2050
Wire Wire Line
	3350 1000 3350 1650
Connection ~ 3350 1200
Wire Wire Line
	2750 1200 2750 1650
$Comp
L VDD #PWR?
U 1 1 593DA127
P 3350 1000
F 0 "#PWR?" H 3350 850 50  0001 C CNN
F 1 "VDD" H 3350 1150 50  0000 C CNN
F 2 "" H 3350 1000 50  0001 C CNN
F 3 "" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
$Comp
L LED ORANGE?
U 1 1 593DA99A
P 5000 2300
F 0 "ORANGE?" H 5000 2400 50  0000 C CNN
F 1 "CHRG" H 5000 2200 50  0000 C CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	-1   0    0    1   
$EndComp
$Comp
L LED GREEN?
U 1 1 593DA9A0
P 5000 2000
F 0 "GREEN?" H 5000 2100 50  0000 C CNN
F 1 "DONE" H 5000 1900 50  0000 C CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0001 C CNN
	1    5000 2000
	-1   0    0    1   
$EndComp
$Comp
L LED RED?
U 1 1 593DA9A6
P 5000 1700
F 0 "RED?" H 5000 1800 50  0000 C CNN
F 1 "PWR" H 5000 1600 50  0000 C CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "" H 5000 1700 50  0001 C CNN
	1    5000 1700
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 593DA9AC
P 4650 2300
F 0 "R?" V 4730 2300 50  0000 C CNN
F 1 "1k" V 4650 2300 50  0000 C CNN
F 2 "" V 4580 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0001 C CNN
	1    4650 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 593DA9B2
P 4650 2000
F 0 "R?" V 4730 2000 50  0000 C CNN
F 1 "1k" V 4650 2000 50  0000 C CNN
F 2 "" V 4580 2000 50  0001 C CNN
F 3 "" H 4650 2000 50  0001 C CNN
	1    4650 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 593DA9B8
P 4650 1700
F 0 "R?" V 4730 1700 50  0000 C CNN
F 1 "1k" V 4650 1700 50  0000 C CNN
F 2 "" V 4580 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
	1    4650 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 593DA9C4
P 5700 3050
F 0 "R?" V 5780 3050 50  0000 C CNN
F 1 "100k" V 5700 3050 50  0000 C CNN
F 2 "" V 5630 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DA9D6
P 7450 3300
F 0 "#PWR?" H 7450 3050 50  0001 C CNN
F 1 "GND" H 7450 3150 50  0000 C CNN
F 2 "" H 7450 3300 50  0001 C CNN
F 3 "" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 593DA9E8
P 8750 1850
F 0 "C?" H 8775 1950 50  0000 L CNN
F 1 "10uF" H 8775 1750 50  0000 L CNN
F 2 "" H 8750 1850 50  0001 C CNN
F 3 "" H 8750 1850 50  0001 C CNN
	1    8750 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DA9FA
P 8750 2100
F 0 "#PWR?" H 8750 1850 50  0001 C CNN
F 1 "GND" H 8750 1950 50  0000 C CNN
F 2 "" H 8750 2100 50  0001 C CNN
F 3 "" H 8750 2100 50  0001 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 593DAA00
P 8750 2550
F 0 "C?" H 8775 2650 50  0000 L CNN
F 1 "10uF" H 8775 2450 50  0000 L CNN
F 2 "" H 8750 2550 50  0001 C CNN
F 3 "" H 8750 2550 50  0001 C CNN
	1    8750 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DAA06
P 8750 2750
F 0 "#PWR?" H 8750 2500 50  0001 C CNN
F 1 "GND" H 8750 2600 50  0000 C CNN
F 2 "" H 8750 2750 50  0001 C CNN
F 3 "" H 8750 2750 50  0001 C CNN
	1    8750 2750
	1    0    0    -1  
$EndComp
$Comp
L Thermistor_NTC TH?
U 1 1 593DAA12
P 8150 2900
F 0 "TH?" V 7975 2900 50  0000 C CNN
F 1 "Thermistor_NTC 10K" V 8275 2900 50  0000 C CNN
F 2 "" H 8150 2950 50  0001 C CNN
F 3 "" H 8150 2950 50  0001 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DAA18
P 8150 3250
F 0 "#PWR?" H 8150 3000 50  0001 C CNN
F 1 "GND" H 8150 3100 50  0000 C CNN
F 2 "" H 8150 3250 50  0001 C CNN
F 3 "" H 8150 3250 50  0001 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 593DAA1E
P 6200 1100
F 0 "R?" V 6280 1100 50  0000 C CNN
F 1 "270k" V 6200 1100 50  0000 C CNN
F 2 "" V 6130 1100 50  0001 C CNN
F 3 "" H 6200 1100 50  0001 C CNN
	1    6200 1100
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 593DAA24
P 6200 1450
F 0 "R?" V 6280 1450 50  0000 C CNN
F 1 "100k" V 6200 1450 50  0000 C CNN
F 2 "" V 6130 1450 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DAA2A
P 6200 1700
F 0 "#PWR?" H 6200 1450 50  0001 C CNN
F 1 "GND" H 6200 1550 50  0000 C CNN
F 2 "" H 6200 1700 50  0001 C CNN
F 3 "" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 593DAA36
P 5700 2750
F 0 "RV?" V 5525 2750 50  0000 C CNN
F 1 "0-2K" V 5600 2750 50  0000 C CNN
F 2 "" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
	1    5700 2750
	0    1    1    0   
$EndComp
$Comp
L MCP73871_QFN U?
U 1 1 593DAA3C
P 7100 2250
F 0 "U?" H 6600 2900 60  0000 C CNN
F 1 "MCP73871_QFN" H 6900 1550 60  0000 C CNN
F 2 "" H 7100 2250 60  0001 C CNN
F 3 "" H 7100 2250 60  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2600 6250 2600
Wire Wire Line
	6250 2600 6250 2300
Wire Wire Line
	6250 2300 6350 2300
Wire Wire Line
	6350 2400 6250 2400
Connection ~ 6250 2400
Wire Wire Line
	6350 2500 6250 2500
Connection ~ 6250 2500
Wire Wire Line
	7350 3100 7350 3200
Wire Wire Line
	7350 3200 7550 3200
Wire Wire Line
	7550 3200 7550 3100
Wire Wire Line
	7450 3100 7450 3300
Connection ~ 7450 3200
Wire Wire Line
	7850 1650 7850 1900
Connection ~ 7850 1800
Wire Wire Line
	8750 2000 8750 2100
Wire Wire Line
	7850 2100 7850 2350
Connection ~ 7850 2200
Connection ~ 7850 2300
Wire Wire Line
	8750 2350 8750 2400
Connection ~ 8750 2350
Wire Wire Line
	8750 2700 8750 2750
Wire Wire Line
	7000 1450 7100 1450
Wire Wire Line
	7050 1400 7050 1450
Connection ~ 7050 1450
Wire Wire Line
	7850 2550 8150 2550
Wire Wire Line
	8150 2550 8150 2750
Wire Wire Line
	8150 3050 8150 3250
Wire Wire Line
	6200 1700 6200 1600
Wire Wire Line
	6200 1300 6200 1250
Wire Wire Line
	6200 850  6200 950 
Wire Wire Line
	6350 2850 6300 2850
Wire Wire Line
	6300 2850 6300 3050
Wire Wire Line
	6200 1300 6350 1300
Wire Wire Line
	6350 1300 6350 1700
Wire Wire Line
	6350 2000 5150 2000
Wire Wire Line
	6350 1900 5400 1900
Wire Wire Line
	5400 1900 5400 1700
Wire Wire Line
	5400 1700 5150 1700
Wire Wire Line
	5400 2100 5400 2300
Wire Wire Line
	5400 2300 5150 2300
Wire Wire Line
	4800 1700 4850 1700
Wire Wire Line
	4800 2000 4850 2000
Wire Wire Line
	4800 2300 4850 2300
Wire Wire Line
	4400 2300 4500 2300
Wire Wire Line
	4400 1700 4500 1700
Wire Wire Line
	4500 2000 4400 2000
Connection ~ 4400 2000
Connection ~ 4400 1700
Wire Wire Line
	6350 2100 5400 2100
Wire Wire Line
	6350 2750 5850 2750
Wire Wire Line
	5400 2750 5400 3100
Wire Wire Line
	5400 2750 5550 2750
Wire Wire Line
	6300 3050 5850 3050
Wire Wire Line
	5400 3050 5550 3050
$Comp
L GND #PWR?
U 1 1 593DBC74
P 5400 3100
F 0 "#PWR?" H 5400 2850 50  0001 C CNN
F 1 "GND" H 5400 2950 50  0000 C CNN
F 2 "" H 5400 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
Connection ~ 5400 3050
$Comp
L LED ORANGE?
U 1 1 593DCA95
P 4950 5150
F 0 "ORANGE?" H 4950 5250 50  0000 C CNN
F 1 "CHRG" H 4950 5050 50  0000 C CNN
F 2 "" H 4950 5150 50  0001 C CNN
F 3 "" H 4950 5150 50  0001 C CNN
	1    4950 5150
	-1   0    0    1   
$EndComp
$Comp
L LED GREEN?
U 1 1 593DCA9B
P 4950 4850
F 0 "GREEN?" H 4950 4950 50  0000 C CNN
F 1 "DONE" H 4950 4750 50  0000 C CNN
F 2 "" H 4950 4850 50  0001 C CNN
F 3 "" H 4950 4850 50  0001 C CNN
	1    4950 4850
	-1   0    0    1   
$EndComp
$Comp
L LED RED?
U 1 1 593DCAA1
P 4950 4550
F 0 "RED?" H 4950 4650 50  0000 C CNN
F 1 "PWR" H 4950 4450 50  0000 C CNN
F 2 "" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 4550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 593DCAA7
P 4600 5150
F 0 "R?" V 4680 5150 50  0000 C CNN
F 1 "1k" V 4600 5150 50  0000 C CNN
F 2 "" V 4530 5150 50  0001 C CNN
F 3 "" H 4600 5150 50  0001 C CNN
	1    4600 5150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 593DCAAD
P 4600 4850
F 0 "R?" V 4680 4850 50  0000 C CNN
F 1 "1k" V 4600 4850 50  0000 C CNN
F 2 "" V 4530 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 593DCAB3
P 4600 4550
F 0 "R?" V 4680 4550 50  0000 C CNN
F 1 "1k" V 4600 4550 50  0000 C CNN
F 2 "" V 4530 4550 50  0001 C CNN
F 3 "" H 4600 4550 50  0001 C CNN
	1    4600 4550
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 593DCAB9
P 6200 5150
F 0 "#PWR?" H 6200 5000 50  0001 C CNN
F 1 "VCC" H 6200 5300 50  0000 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 593DCABF
P 5650 5900
F 0 "R?" V 5730 5900 50  0000 C CNN
F 1 "100k" V 5650 5900 50  0000 C CNN
F 2 "" V 5580 5900 50  0001 C CNN
F 3 "" H 5650 5900 50  0001 C CNN
	1    5650 5900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DCAC5
P 7400 6150
F 0 "#PWR?" H 7400 5900 50  0001 C CNN
F 1 "GND" H 7400 6000 50  0000 C CNN
F 2 "" H 7400 6150 50  0001 C CNN
F 3 "" H 7400 6150 50  0001 C CNN
	1    7400 6150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 593DCAD7
P 8700 4700
F 0 "C?" H 8725 4800 50  0000 L CNN
F 1 "10uF" H 8725 4600 50  0000 L CNN
F 2 "" H 8700 4700 50  0001 C CNN
F 3 "" H 8700 4700 50  0001 C CNN
	1    8700 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DCAE9
P 8700 4950
F 0 "#PWR?" H 8700 4700 50  0001 C CNN
F 1 "GND" H 8700 4800 50  0000 C CNN
F 2 "" H 8700 4950 50  0001 C CNN
F 3 "" H 8700 4950 50  0001 C CNN
	1    8700 4950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 593DCAEF
P 8700 5400
F 0 "C?" H 8725 5500 50  0000 L CNN
F 1 "10uF" H 8725 5300 50  0000 L CNN
F 2 "" H 8700 5400 50  0001 C CNN
F 3 "" H 8700 5400 50  0001 C CNN
	1    8700 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DCAF5
P 8700 5600
F 0 "#PWR?" H 8700 5350 50  0001 C CNN
F 1 "GND" H 8700 5450 50  0000 C CNN
F 2 "" H 8700 5600 50  0001 C CNN
F 3 "" H 8700 5600 50  0001 C CNN
	1    8700 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 593DCAFB
P 7000 4250
F 0 "#PWR?" H 7000 4100 50  0001 C CNN
F 1 "VCC" H 7000 4400 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L Thermistor_NTC TH?
U 1 1 593DCB01
P 8100 5750
F 0 "TH?" V 7925 5750 50  0000 C CNN
F 1 "Thermistor_NTC 10K" V 8225 5750 50  0000 C CNN
F 2 "" H 8100 5800 50  0001 C CNN
F 3 "" H 8100 5800 50  0001 C CNN
	1    8100 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DCB07
P 8100 6100
F 0 "#PWR?" H 8100 5850 50  0001 C CNN
F 1 "GND" H 8100 5950 50  0000 C CNN
F 2 "" H 8100 6100 50  0001 C CNN
F 3 "" H 8100 6100 50  0001 C CNN
	1    8100 6100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 593DCB0D
P 6150 3950
F 0 "R?" V 6230 3950 50  0000 C CNN
F 1 "270k" V 6150 3950 50  0000 C CNN
F 2 "" V 6080 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6150 3950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 593DCB13
P 6150 4300
F 0 "R?" V 6230 4300 50  0000 C CNN
F 1 "100k" V 6150 4300 50  0000 C CNN
F 2 "" V 6080 4300 50  0001 C CNN
F 3 "" H 6150 4300 50  0001 C CNN
	1    6150 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DCB19
P 6150 4550
F 0 "#PWR?" H 6150 4300 50  0001 C CNN
F 1 "GND" H 6150 4400 50  0000 C CNN
F 2 "" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 593DCB1F
P 6150 3700
F 0 "#PWR?" H 6150 3550 50  0001 C CNN
F 1 "VCC" H 6150 3850 50  0000 C CNN
F 2 "" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 593DCB25
P 5650 5600
F 0 "RV?" V 5475 5600 50  0000 C CNN
F 1 "0-2K" V 5550 5600 50  0000 C CNN
F 2 "" H 5650 5600 50  0001 C CNN
F 3 "" H 5650 5600 50  0001 C CNN
	1    5650 5600
	0    1    1    0   
$EndComp
$Comp
L MCP73871_QFN U?
U 1 1 593DCB2B
P 7050 5100
F 0 "U?" H 6550 5750 60  0000 C CNN
F 1 "MCP73871_QFN" H 6850 4400 60  0000 C CNN
F 2 "" H 7050 5100 60  0001 C CNN
F 3 "" H 7050 5100 60  0001 C CNN
	1    7050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5450 6200 5450
Wire Wire Line
	6200 5450 6200 5150
Wire Wire Line
	6200 5150 6300 5150
Wire Wire Line
	6300 5250 6200 5250
Connection ~ 6200 5250
Wire Wire Line
	6300 5350 6200 5350
Connection ~ 6200 5350
Wire Wire Line
	7300 5950 7300 6050
Wire Wire Line
	7300 6050 7500 6050
Wire Wire Line
	7500 6050 7500 5950
Wire Wire Line
	7400 5950 7400 6150
Connection ~ 7400 6050
Wire Wire Line
	7800 4500 7800 4750
Connection ~ 7800 4650
Wire Wire Line
	8700 4500 8700 4550
Connection ~ 8700 4500
Wire Wire Line
	8700 4850 8700 4950
Wire Wire Line
	7800 4950 7800 5200
Connection ~ 7800 5050
Connection ~ 7800 5150
Wire Wire Line
	8700 5200 8700 5250
Connection ~ 8700 5200
Wire Wire Line
	8700 5550 8700 5600
Wire Wire Line
	6950 4300 7050 4300
Wire Wire Line
	7000 4250 7000 4300
Connection ~ 7000 4300
Wire Wire Line
	7800 5400 8100 5400
Wire Wire Line
	8100 5400 8100 5600
Wire Wire Line
	8100 5900 8100 6100
Wire Wire Line
	6150 4550 6150 4450
Wire Wire Line
	6150 4150 6150 4100
Wire Wire Line
	6150 3700 6150 3800
Wire Wire Line
	6300 5700 6250 5700
Wire Wire Line
	6250 5700 6250 5900
Wire Wire Line
	6150 4150 6300 4150
Wire Wire Line
	6300 4150 6300 4550
Wire Wire Line
	6300 4850 5100 4850
Wire Wire Line
	6300 4750 5350 4750
Wire Wire Line
	5350 4750 5350 4550
Wire Wire Line
	5350 4550 5100 4550
Wire Wire Line
	5350 4950 5350 5150
Wire Wire Line
	5350 5150 5100 5150
Wire Wire Line
	4750 4550 4800 4550
Wire Wire Line
	4750 4850 4800 4850
Wire Wire Line
	4750 5150 4800 5150
Wire Wire Line
	4350 5150 4450 5150
Wire Wire Line
	4350 4550 4450 4550
Wire Wire Line
	4450 4850 4350 4850
Connection ~ 4350 4850
$Comp
L VCC #PWR?
U 1 1 593DCB65
P 4350 4350
F 0 "#PWR?" H 4350 4200 50  0001 C CNN
F 1 "VCC" H 4350 4500 50  0000 C CNN
F 2 "" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
Connection ~ 4350 4550
Wire Wire Line
	6300 4950 5350 4950
Wire Wire Line
	6300 5600 5800 5600
Wire Wire Line
	5350 5600 5350 5950
Wire Wire Line
	5350 5600 5500 5600
Wire Wire Line
	6250 5900 5800 5900
Wire Wire Line
	5350 5900 5500 5900
$Comp
L GND #PWR?
U 1 1 593DCB72
P 5350 5950
F 0 "#PWR?" H 5350 5700 50  0001 C CNN
F 1 "GND" H 5350 5800 50  0000 C CNN
F 2 "" H 5350 5950 50  0001 C CNN
F 3 "" H 5350 5950 50  0001 C CNN
	1    5350 5950
	1    0    0    -1  
$EndComp
Connection ~ 5350 5900
$Comp
L VDD #PWR?
U 1 1 593DD117
P 4400 1500
F 0 "#PWR?" H 4400 1350 50  0001 C CNN
F 1 "VDD" H 4400 1650 50  0000 C CNN
F 2 "" H 4400 1500 50  0001 C CNN
F 3 "" H 4400 1500 50  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 593DD19D
P 6200 850
F 0 "#PWR?" H 6200 700 50  0001 C CNN
F 1 "VDD" H 6200 1000 50  0000 C CNN
F 2 "" H 6200 850 50  0001 C CNN
F 3 "" H 6200 850 50  0001 C CNN
	1    6200 850 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 593DD223
P 7050 1400
F 0 "#PWR?" H 7050 1250 50  0001 C CNN
F 1 "VDD" H 7050 1550 50  0000 C CNN
F 2 "" H 7050 1400 50  0001 C CNN
F 3 "" H 7050 1400 50  0001 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 593DD511
P 6250 2300
F 0 "#PWR?" H 6250 2150 50  0001 C CNN
F 1 "VDD" H 6250 2450 50  0000 C CNN
F 2 "" H 6250 2300 50  0001 C CNN
F 3 "" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 593DEF37
P 10300 3400
F 0 "J?" H 10300 3550 50  0000 C CNN
F 1 "LOAD" V 10400 3400 50  0000 C CNN
F 2 "" H 10300 3400 50  0001 C CNN
F 3 "" H 10300 3400 50  0001 C CNN
	1    10300 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 593DF013
P 10300 3750
F 0 "J?" H 10300 3900 50  0000 C CNN
F 1 "BAT" V 10400 3750 50  0000 C CNN
F 2 "" H 10300 3750 50  0001 C CNN
F 3 "" H 10300 3750 50  0001 C CNN
	1    10300 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DF187
P 10100 3800
F 0 "#PWR?" H 10100 3550 50  0001 C CNN
F 1 "GND" H 10100 3650 50  0000 C CNN
F 2 "" H 10100 3800 50  0001 C CNN
F 3 "" H 10100 3800 50  0001 C CNN
	1    10100 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DF20D
P 10100 3450
F 0 "#PWR?" H 10100 3200 50  0001 C CNN
F 1 "GND" H 10100 3300 50  0000 C CNN
F 2 "" H 10100 3450 50  0001 C CNN
F 3 "" H 10100 3450 50  0001 C CNN
	1    10100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3350 10100 3350
Wire Wire Line
	9800 3700 10100 3700
Text Label 9100 4500 2    60   ~ 0
LOAD
Text Label 9150 1650 2    60   ~ 0
LOAD
Text Label 9150 2350 2    60   ~ 0
BAT
Text Label 9100 5200 2    60   ~ 0
BAT
$Comp
L D D?
U 1 1 593E0F70
P 8300 4500
F 0 "D?" H 8300 4600 50  0000 C CNN
F 1 "D" H 8300 4400 50  0000 C CNN
F 2 "" H 8300 4500 50  0001 C CNN
F 3 "" H 8300 4500 50  0001 C CNN
	1    8300 4500
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 593E16B5
P 8300 5200
F 0 "D?" H 8300 5300 50  0000 C CNN
F 1 "D" H 8300 5100 50  0000 C CNN
F 2 "" H 8300 5200 50  0001 C CNN
F 3 "" H 8300 5200 50  0001 C CNN
	1    8300 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 4500 8150 4500
Wire Wire Line
	8450 4500 9100 4500
Wire Wire Line
	7800 5200 8150 5200
Wire Wire Line
	8450 5200 9100 5200
$Comp
L D D?
U 1 1 593E3066
P 8350 1650
F 0 "D?" H 8350 1750 50  0000 C CNN
F 1 "D" H 8350 1550 50  0000 C CNN
F 2 "" H 8350 1650 50  0001 C CNN
F 3 "" H 8350 1650 50  0001 C CNN
	1    8350 1650
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 593E3928
P 8350 2350
F 0 "D?" H 8350 2450 50  0000 C CNN
F 1 "D" H 8350 2250 50  0000 C CNN
F 2 "" H 8350 2350 50  0001 C CNN
F 3 "" H 8350 2350 50  0001 C CNN
	1    8350 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 1650 8200 1650
Wire Wire Line
	7850 2350 8200 2350
Wire Wire Line
	8500 2350 9150 2350
Wire Wire Line
	8500 1650 9150 1650
Wire Wire Line
	8750 1700 8750 1650
Connection ~ 8750 1650
Text Label 9800 3350 0    60   ~ 0
LOAD
Text Label 9800 3700 0    60   ~ 0
BAT
Wire Wire Line
	4400 1700 4400 1500
Wire Wire Line
	4350 4550 4350 4350
$EndSCHEMATC
