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
LIBS:crumpschemes
LIBS:snappi-zero-cache
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
Text GLabel 3450 2100 3    60   Input ~ 0
3v3
Text GLabel 3850 2100 3    60   Input ~ 0
GND
Text GLabel 3950 1500 1    60   Input ~ 0
PI_RX
Text GLabel 3850 1500 1    60   Input ~ 0
PI_TX
Text GLabel 3950 2100 3    60   Input ~ 0
GPIO_17
$Comp
L RF200 U1
U 1 1 5882FC27
P 5500 3400
F 0 "U1" H 5500 2650 60  0000 C CNN
F 1 "RF200" H 5500 4150 60  0000 C CNN
F 2 "CrumpPrints:RF200_nosilk" H 5450 3400 60  0001 C CNN
F 3 "" H 5450 3400 60  0000 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L SM220UF1 U2
U 1 1 5882FC60
P 8050 4400
F 0 "U2" H 8050 6100 60  0000 C CNN
F 1 "SM220UF1" H 8050 2250 60  0000 C CNN
F 2 "CrumpPrints:SM200_nosilk" H 8750 5650 60  0001 C CNN
F 3 "" H 8750 5650 60  0000 C CNN
	1    8050 4400
	1    0    0    -1  
$EndComp
Text GLabel 4900 3650 0    60   Input ~ 0
PI_TX
Text GLabel 4900 3750 0    60   Input ~ 0
PI_RX
Text GLabel 6400 2950 2    60   Input ~ 0
GPIO_17
$Comp
L R R1
U 1 1 5882FE0A
P 6250 2800
F 0 "R1" V 6330 2800 50  0000 C CNN
F 1 "10k" V 6250 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0000 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
Text GLabel 6250 2600 1    60   Input ~ 0
3v3
Text GLabel 6050 2600 1    60   Input ~ 0
GND
Text GLabel 4950 2600 1    60   Input ~ 0
GND
Text GLabel 6400 3150 2    60   Input ~ 0
3v3
Text GLabel 7150 3900 0    60   Input ~ 0
3v3
Text GLabel 7150 3150 0    60   Input ~ 0
GND
Text GLabel 7150 4550 0    60   Input ~ 0
GPIO_17
Text GLabel 4900 2950 0    60   Input ~ 0
LED_C
Text GLabel 4900 3050 0    60   Input ~ 0
LED_B
Text GLabel 4900 3150 0    60   Input ~ 0
LED_A
Text GLabel 8850 3350 2    60   Input ~ 0
LED_C
Text GLabel 8850 3450 2    60   Input ~ 0
LED_B
Text GLabel 8850 3550 2    60   Input ~ 0
LED_A
Wire Wire Line
	3450 2050 3450 2100
Wire Wire Line
	3850 2100 3850 2050
Wire Wire Line
	3850 1550 3850 1500
Wire Wire Line
	3950 1550 3950 1500
Wire Wire Line
	3950 2100 3950 2050
Wire Wire Line
	4900 3750 4950 3750
Wire Wire Line
	4950 3650 4900 3650
Wire Wire Line
	6050 2950 6400 2950
Connection ~ 6250 2950
Wire Wire Line
	6250 2650 6250 2600
Wire Wire Line
	6050 2850 6050 2600
Wire Wire Line
	4950 2850 4950 2600
Wire Wire Line
	6050 3150 6400 3150
Wire Wire Line
	7250 3650 7300 3650
Wire Wire Line
	7250 2850 7250 3650
Wire Wire Line
	7250 3550 7300 3550
Wire Wire Line
	7250 3450 7300 3450
Connection ~ 7250 3550
Wire Wire Line
	7250 3350 7300 3350
Connection ~ 7250 3450
Wire Wire Line
	7250 3250 7300 3250
Connection ~ 7250 3350
Wire Wire Line
	7250 3050 7300 3050
Wire Wire Line
	7250 2950 7300 2950
Wire Wire Line
	7250 2850 7300 2850
Connection ~ 7250 2950
Connection ~ 7250 3050
Connection ~ 7250 3250
Wire Wire Line
	7300 3950 7250 3950
Wire Wire Line
	7250 3950 7250 3850
Wire Wire Line
	7250 3850 7300 3850
Wire Wire Line
	7150 3150 7250 3150
Connection ~ 7250 3150
Wire Wire Line
	7150 3900 7250 3900
Connection ~ 7250 3900
Wire Wire Line
	7150 4550 7300 4550
Wire Wire Line
	8800 3350 8850 3350
Wire Wire Line
	8800 3450 8850 3450
Wire Wire Line
	8800 3550 8850 3550
Wire Wire Line
	4900 2950 4950 2950
Wire Wire Line
	4950 3050 4900 3050
Wire Wire Line
	4900 3150 4950 3150
NoConn ~ 3450 1550
NoConn ~ 3550 1550
NoConn ~ 3650 1550
NoConn ~ 3750 1550
NoConn ~ 4050 1550
NoConn ~ 4150 1550
NoConn ~ 4250 1550
NoConn ~ 4350 1550
NoConn ~ 4450 1550
NoConn ~ 4550 1550
NoConn ~ 4650 1550
NoConn ~ 4750 1550
NoConn ~ 4850 1550
NoConn ~ 4950 1550
NoConn ~ 5050 1550
NoConn ~ 5150 1550
NoConn ~ 5250 1550
NoConn ~ 5350 1550
NoConn ~ 4050 2050
NoConn ~ 4150 2050
NoConn ~ 4250 2050
NoConn ~ 4350 2050
NoConn ~ 4450 2050
NoConn ~ 4550 2050
NoConn ~ 4650 2050
NoConn ~ 4750 2050
NoConn ~ 4850 2050
NoConn ~ 4950 2050
NoConn ~ 5050 2050
NoConn ~ 5150 2050
NoConn ~ 5250 2050
NoConn ~ 5350 2050
NoConn ~ 3550 2050
NoConn ~ 3650 2050
NoConn ~ 3750 2050
NoConn ~ 8800 2850
NoConn ~ 8800 2950
NoConn ~ 8800 3050
NoConn ~ 8800 3150
NoConn ~ 8800 3250
NoConn ~ 8800 3650
NoConn ~ 8800 3750
NoConn ~ 8800 3850
NoConn ~ 8800 3950
NoConn ~ 8800 4050
NoConn ~ 8800 4150
NoConn ~ 8800 4250
NoConn ~ 8800 4350
NoConn ~ 8800 4450
NoConn ~ 8800 4550
NoConn ~ 8800 4650
NoConn ~ 8800 4750
NoConn ~ 8800 4850
NoConn ~ 8800 4950
NoConn ~ 8800 5050
NoConn ~ 8800 5150
NoConn ~ 8800 5250
NoConn ~ 8800 5350
NoConn ~ 8800 5450
NoConn ~ 8800 5650
NoConn ~ 8800 5750
NoConn ~ 8800 5850
NoConn ~ 8800 5950
NoConn ~ 7300 4350
NoConn ~ 4950 3250
NoConn ~ 4950 3350
NoConn ~ 4950 3450
NoConn ~ 4950 3550
NoConn ~ 4950 3850
NoConn ~ 4950 3950
NoConn ~ 6050 3950
NoConn ~ 6050 3850
NoConn ~ 6050 3750
NoConn ~ 6050 3650
NoConn ~ 6050 3550
NoConn ~ 6050 3450
NoConn ~ 6050 3350
NoConn ~ 6050 3250
NoConn ~ 6050 3050
NoConn ~ 8800 6350
$Comp
L PWR_FLAG #FLG01
U 1 1 58831C7F
P 3000 3050
F 0 "#FLG01" H 3000 3145 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 3230 50  0000 C CNN
F 2 "" H 3000 3050 50  0000 C CNN
F 3 "" H 3000 3050 50  0000 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 58831C9B
P 3400 3050
F 0 "#FLG02" H 3400 3145 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 3230 50  0000 C CNN
F 2 "" H 3400 3050 50  0000 C CNN
F 3 "" H 3400 3050 50  0000 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
Text GLabel 3350 3100 0    60   Input ~ 0
GND
Text GLabel 2950 3100 0    60   Input ~ 0
3v3
Wire Wire Line
	2950 3100 3000 3100
Wire Wire Line
	3000 3100 3000 3050
Wire Wire Line
	3350 3100 3400 3100
Wire Wire Line
	3400 3100 3400 3050
$Comp
L LED D1
U 1 1 58832239
P 8450 1850
F 0 "D1" H 8450 1950 50  0000 C CNN
F 1 "A" H 8450 1750 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8450 1850 50  0001 C CNN
F 3 "" H 8450 1850 50  0000 C CNN
	1    8450 1850
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 58832292
P 8450 2150
F 0 "D2" H 8450 2250 50  0000 C CNN
F 1 "B" H 8450 2050 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8450 2150 50  0001 C CNN
F 3 "" H 8450 2150 50  0000 C CNN
	1    8450 2150
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 588322BD
P 8450 2450
F 0 "D3" H 8450 2550 50  0000 C CNN
F 1 "C" H 8450 2350 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8450 2450 50  0001 C CNN
F 3 "" H 8450 2450 50  0000 C CNN
	1    8450 2450
	-1   0    0    1   
$EndComp
Text GLabel 8850 2150 2    60   Input ~ 0
GND
Wire Wire Line
	8650 1850 8750 1850
Wire Wire Line
	8750 1850 8750 2450
Wire Wire Line
	8650 2150 8850 2150
Connection ~ 8750 2150
Wire Wire Line
	8750 2450 8650 2450
$Comp
L R R2
U 1 1 588323E8
P 8050 1850
F 0 "R2" V 7950 1850 50  0000 C CNN
F 1 "1k" V 8050 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 1850 50  0001 C CNN
F 3 "" H 8050 1850 50  0000 C CNN
	1    8050 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 58832419
P 8050 2150
F 0 "R3" V 8130 2150 50  0000 C CNN
F 1 "1k" V 8050 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 2150 50  0001 C CNN
F 3 "" H 8050 2150 50  0000 C CNN
	1    8050 2150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58832450
P 8050 2450
F 0 "R4" V 8130 2450 50  0000 C CNN
F 1 "1k" V 8050 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0000 C CNN
	1    8050 2450
	0    1    1    0   
$EndComp
Text GLabel 7850 1850 0    60   Input ~ 0
LED_A
Text GLabel 7850 2150 0    60   Input ~ 0
LED_B
Text GLabel 7850 2450 0    60   Input ~ 0
LED_C
Wire Wire Line
	7850 1850 7900 1850
Wire Wire Line
	7850 2150 7900 2150
Wire Wire Line
	7850 2450 7900 2450
Wire Wire Line
	8200 2450 8250 2450
Wire Wire Line
	8200 2150 8250 2150
Wire Wire Line
	8200 1850 8250 1850
$Comp
L CONN_02X20 P1
U 1 1 588480EC
P 4400 1800
F 0 "P1" H 4400 2850 50  0000 C CNN
F 1 "CONN_02X20" V 4400 1800 50  0000 C CNN
F 2 "CrumpPrints:Raspberry_Pi_Zero" H 4400 850 50  0001 C CNN
F 3 "" H 4400 850 50  0000 C CNN
	1    4400 1800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
