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
Text GLabel 4450 3850 0    60   Input ~ 0
OUT
Wire Wire Line
	5450 3550 5600 3550
Text GLabel 5450 3850 0    60   Input ~ 0
OUT
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
Text GLabel 6850 3700 2    60   Input ~ 0
GND
Text GLabel 4450 3700 0    60   Input ~ 0
GND
Text GLabel 5450 3550 0    60   Input ~ 0
+5V
Text GLabel 4450 3550 0    60   Input ~ 0
+5V
$Comp
L CONN_01X03 P1
U 1 1 542C6B08
P 4850 3700
F 0 "P1" H 4850 3900 50  0000 C CNN
F 1 "CONN_01X03" V 4950 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4850 3700 60  0001 C CNN
F 3 "" H 4850 3700 60  0000 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3600 4550 3600
Wire Wire Line
	4550 3600 4550 3550
Wire Wire Line
	4550 3550 4450 3550
Wire Wire Line
	4650 3800 4550 3800
Wire Wire Line
	4550 3800 4550 3850
Wire Wire Line
	4550 3850 4450 3850
Wire Wire Line
	4450 3700 4650 3700
Wire Wire Line
	6700 3700 6850 3700
Wire Wire Line
	5450 3850 5600 3850
$EndSCHEMATC
