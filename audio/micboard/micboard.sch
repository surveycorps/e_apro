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
LIBS:special
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
LIBS:micboard-cache
EELAYER 24 0
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
L R R1
U 1 1 54221BA0
P 5850 4050
F 0 "R1" V 5930 4050 40  0000 C CNN
F 1 "4K7" V 5857 4051 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 5780 4050 30  0001 C CNN
F 3 "" H 5850 4050 30  0000 C CNN
	1    5850 4050
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 54221BC3
P 6500 4050
F 0 "C1" H 6500 4150 40  0000 L CNN
F 1 "0.47uF" H 6506 3965 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 6538 3900 30  0001 C CNN
F 3 "" H 6500 4050 60  0000 C CNN
	1    6500 4050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 54221BE8
P 4850 3700
F 0 "P1" H 4850 3950 50  0000 C CNN
F 1 "CONN_01X04" V 4950 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4850 3700 60  0001 C CNN
F 3 "" H 4850 3700 60  0000 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
NoConn ~ 5600 3700
Wire Wire Line
	6700 3850 6800 3850
Wire Wire Line
	6800 3850 6800 4050
Wire Wire Line
	6800 4050 6700 4050
Wire Wire Line
	6300 4050 6100 4050
Wire Wire Line
	5600 4050 5500 4050
Wire Wire Line
	5500 4050 5500 3850
Wire Wire Line
	5400 3850 5600 3850
Connection ~ 5500 3850
Text GLabel 4450 3950 0    60   Input ~ 0
OUT
Text GLabel 4450 3800 0    60   Input ~ 0
GAIN
Wire Wire Line
	4450 3800 4550 3800
Wire Wire Line
	4550 3800 4550 3750
Wire Wire Line
	4550 3750 4650 3750
Wire Wire Line
	4450 3950 4600 3950
Wire Wire Line
	4600 3950 4600 3850
Wire Wire Line
	4600 3850 4650 3850
Wire Wire Line
	5400 3550 5600 3550
Text GLabel 6850 3700 2    60   Input ~ 0
GAIN
Wire Wire Line
	6700 3700 6850 3700
Text GLabel 6850 3550 2    60   Input ~ 0
OUT
Wire Wire Line
	6850 3550 6700 3550
$Comp
L MIC U1
U 1 1 542224A8
P 6150 3700
F 0 "U1" H 6150 3650 60  0000 C CNN
F 1 "MIC" H 6150 3750 60  0000 C CNN
F 2 "MIC:MIC" H 6150 3700 60  0001 C CNN
F 3 "" H 6150 3700 60  0000 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Text GLabel 5400 3850 0    60   Input ~ 0
GND
Text GLabel 4450 3600 0    60   Input ~ 0
GND
Text GLabel 5400 3550 0    60   Input ~ 0
+5V
Text GLabel 4450 3450 0    60   Input ~ 0
+5V
Wire Wire Line
	4650 3650 4550 3650
Wire Wire Line
	4550 3650 4550 3600
Wire Wire Line
	4550 3600 4450 3600
Wire Wire Line
	4650 3550 4600 3550
Wire Wire Line
	4600 3550 4600 3450
Wire Wire Line
	4600 3450 4450 3450
$EndSCHEMATC
