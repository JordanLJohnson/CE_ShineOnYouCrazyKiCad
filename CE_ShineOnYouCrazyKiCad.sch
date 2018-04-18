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
L LED D1
U 1 1 5AD74140
P 4650 2700
F 0 "D1" H 4650 2800 50  0000 C CNN
F 1 "LED" H 4650 2600 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5AD741CC
P 5250 2700
F 0 "D2" H 5250 2800 50  0000 C CNN
F 1 "LED" H 5250 2600 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5250 2700 50  0001 C CNN
F 3 "" H 5250 2700 50  0001 C CNN
	1    5250 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5AD7420E
P 4650 3450
F 0 "R1" V 4730 3450 50  0000 C CNN
F 1 "200" V 4650 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4580 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AD745B5
P 5250 3450
F 0 "R2" V 5330 3450 50  0000 C CNN
F 1 "200" V 5250 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5180 3450 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 J1
U 1 1 5AD74687
P 6950 2950
F 0 "J1" H 6950 3250 50  0000 C CNN
F 1 "CONN_02X05" H 6950 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 6950 1750 50  0001 C CNN
F 3 "" H 6950 1750 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
Text Notes 6050 3200 0    60   ~ 0
3V3\nGPIO2\nGPIO3\nGPIO4\nGND
Text Notes 7625 3175 0    60   ~ 0
5V\n5V\nGND\nGPIO14\nGPIO15
Wire Wire Line
	4650 2850 4650 3300
Wire Wire Line
	4650 3600 4650 3750
Wire Wire Line
	4650 3750 6550 3750
Wire Wire Line
	5250 3750 5250 3600
Wire Wire Line
	5250 3300 5250 2850
Wire Wire Line
	5250 2550 5250 2350
Wire Wire Line
	4650 2550 4650 2150
Connection ~ 5250 3750
Wire Wire Line
	6550 3750 6550 3150
Wire Wire Line
	6550 3150 6700 3150
Wire Wire Line
	6700 2750 6550 2750
Wire Wire Line
	6550 2750 6550 2150
Wire Wire Line
	6550 2150 4650 2150
Wire Wire Line
	5250 2350 6400 2350
Wire Wire Line
	6400 2350 6400 2850
Wire Wire Line
	6400 2850 6700 2850
NoConn ~ 6700 2950
NoConn ~ 6700 3050
NoConn ~ 7200 3050
NoConn ~ 7200 2950
NoConn ~ 7200 2850
NoConn ~ 7200 2750
NoConn ~ 7200 3150
$EndSCHEMATC
