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
LIBS:audio
LIBS:usb_hub
LIBS:audio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB Audio"
Date "Wed 01 Oct 2014"
Rev "A"
Comp "SurveyCorps"
Comment1 "Audio codec based off of the PCM2912A"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INDUCTOR L1
U 1 1 5417A849
P 2600 5800
F 0 "L1" V 2550 5800 40  0000 C CNN
F 1 "1uH" V 2700 5800 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" H 2600 5800 60  0001 C CNN
F 3 "" H 2600 5800 60  0000 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5417AE6E
P 1400 5900
F 0 "D1" H 1400 6000 50  0000 C CNN
F 1 "GREEN" H 1400 5800 50  0000 C CNN
F 2 "LEDs:LED-0603" H 1400 5900 60  0001 C CNN
F 3 "" H 1400 5900 60  0000 C CNN
	1    1400 5900
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5417AECB
P 1750 5900
F 0 "D2" H 1750 6000 50  0000 C CNN
F 1 "GREEN" H 1750 5800 50  0000 C CNN
F 2 "LEDs:LED-0603" H 1750 5900 60  0001 C CNN
F 3 "" H 1750 5900 60  0000 C CNN
	1    1750 5900
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5417AEED
P 2250 2400
F 0 "R4" V 2330 2400 40  0000 C CNN
F 1 "3K3" V 2257 2401 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 2180 2400 30  0001 C CNN
F 3 "" H 2250 2400 30  0000 C CNN
	1    2250 2400
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5417B1AA
P 3200 2400
F 0 "R7" V 3280 2400 40  0000 C CNN
F 1 "3K3" V 3207 2401 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 3130 2400 30  0001 C CNN
F 3 "" H 3200 2400 30  0000 C CNN
	1    3200 2400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5417B22C
P 2250 1750
F 0 "R3" V 2330 1750 40  0000 C CNN
F 1 "3K3" V 2257 1751 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 2180 1750 30  0001 C CNN
F 3 "" H 2250 1750 30  0000 C CNN
	1    2250 1750
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5417B280
P 3250 1750
F 0 "R9" V 3330 1750 40  0000 C CNN
F 1 "3K3" V 3257 1751 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 3180 1750 30  0001 C CNN
F 3 "" H 3250 1750 30  0000 C CNN
	1    3250 1750
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5417B333
P 4300 5350
F 0 "R10" V 4380 5350 40  0000 C CNN
F 1 "1M" V 4307 5351 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4230 5350 30  0001 C CNN
F 3 "" H 4300 5350 30  0000 C CNN
	1    4300 5350
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5417B39A
P 1400 5300
F 0 "R1" V 1480 5300 40  0000 C CNN
F 1 "1K5" V 1407 5301 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 1330 5300 30  0001 C CNN
F 3 "" H 1400 5300 30  0000 C CNN
	1    1400 5300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5417B3EC
P 1750 5300
F 0 "R2" V 1830 5300 40  0000 C CNN
F 1 "1K5" V 1757 5301 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 1680 5300 30  0001 C CNN
F 3 "" H 1750 5300 30  0000 C CNN
	1    1750 5300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5417B4EE
P 2800 5800
F 0 "R5" V 2880 5800 40  0000 C CNN
F 1 "30R" V 2807 5801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 2730 5800 30  0001 C CNN
F 3 "" H 2800 5800 30  0000 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5417B544
P 3000 5800
F 0 "R6" V 3080 5800 40  0000 C CNN
F 1 "30R" V 3007 5801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 2930 5800 30  0001 C CNN
F 3 "" H 3000 5800 30  0000 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5417B5A1
P 3200 5800
F 0 "R8" V 3280 5800 40  0000 C CNN
F 1 "1K5" V 3207 5801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 3130 5800 30  0001 C CNN
F 3 "" H 3200 5800 30  0000 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
$Comp
L MIC U2
U 1 1 5417C547
P 4550 1800
F 0 "U2" H 4550 1750 60  0000 C CNN
F 1 "MIC" H 4550 1850 60  0000 C CNN
F 2 "MIC:MIC" H 4550 1800 60  0001 C CNN
F 3 "" H 4550 1800 60  0000 C CNN
	1    4550 1800
	-1   0    0    1   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5417C592
P 4300 5750
F 0 "X1" H 4300 5900 60  0000 C CNN
F 1 "6MHz" H 4300 5600 60  0000 C CNN
F 2 "MIC:FOX6MHZ" H 4300 5750 60  0001 C CNN
F 3 "" H 4300 5750 60  0000 C CNN
	1    4300 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5417E04D
P 2450 6500
F 0 "#PWR01" H 2450 6500 30  0001 C CNN
F 1 "GND" H 2450 6430 30  0001 C CNN
F 2 "" H 2450 6500 60  0000 C CNN
F 3 "" H 2450 6500 60  0000 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5417FDEC
P 2000 5650
F 0 "#PWR02" H 2000 5650 30  0001 C CNN
F 1 "GND" H 2000 5580 30  0001 C CNN
F 2 "" H 2000 5650 60  0000 C CNN
F 3 "" H 2000 5650 60  0000 C CNN
	1    2000 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54183DF6
P 4300 6450
F 0 "#PWR03" H 4300 6450 30  0001 C CNN
F 1 "GND" H 4300 6380 30  0001 C CNN
F 2 "" H 4300 6450 60  0000 C CNN
F 3 "" H 4300 6450 60  0000 C CNN
	1    4300 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54186291
P 1350 3600
F 0 "#PWR04" H 1350 3600 30  0001 C CNN
F 1 "GND" H 1350 3530 30  0001 C CNN
F 2 "" H 1350 3600 60  0000 C CNN
F 3 "" H 1350 3600 60  0000 C CNN
	1    1350 3600
	1    0    0    -1  
$EndComp
NoConn ~ 3750 4100
$Comp
L GND #PWR05
U 1 1 5418B944
P 4900 4950
F 0 "#PWR05" H 4900 4950 30  0001 C CNN
F 1 "GND" H 4900 4880 30  0001 C CNN
F 2 "" H 4900 4950 60  0000 C CNN
F 3 "" H 4900 4950 60  0000 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
Text GLabel 1200 1600 1    60   Input ~ 0
R_IN
Text GLabel 4300 1450 1    60   Input ~ 0
L_IN
$Comp
L CONN_02X01 P1
U 1 1 541987FD
P 1050 4350
F 0 "P1" H 1050 4450 50  0000 C CNN
F 1 "CONN_02X01" H 1050 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 1050 3150 60  0001 C CNN
F 3 "" H 1050 3150 60  0000 C CNN
	1    1050 4350
	0    1    1    0   
$EndComp
Text GLabel 7600 3350 0    60   Input ~ 0
L_IN
Text GLabel 7600 3650 0    60   Input ~ 0
R_IN
$Comp
L GND #PWR013
U 1 1 541A1812
P 8950 3500
F 0 "#PWR013" H 8950 3500 30  0001 C CNN
F 1 "GND" H 8950 3430 30  0001 C CNN
F 2 "" H 8950 3500 60  0000 C CNN
F 3 "" H 8950 3500 60  0000 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
Text GLabel 8650 3150 1    60   Input ~ 0
+5VA
$Comp
L CONN_02X01 P3
U 1 1 541A9A67
P 10400 1200
F 0 "P3" H 10400 1300 50  0000 C CNN
F 1 "CONN_02X01" H 10400 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 10400 0   60  0001 C CNN
F 3 "" H 10400 0   60  0000 C CNN
	1    10400 1200
	1    0    0    -1  
$EndComp
Text GLabel 10000 1200 0    60   Input ~ 0
+5VA
$Comp
L GND #PWR019
U 1 1 541AA237
P 10800 1250
F 0 "#PWR019" H 10800 1250 30  0001 C CNN
F 1 "GND" H 10800 1180 30  0001 C CNN
F 2 "" H 10800 1250 60  0000 C CNN
F 3 "" H 10800 1250 60  0000 C CNN
	1    10800 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 541AC4DD
P 2850 1600
F 0 "#PWR020" H 2850 1600 30  0001 C CNN
F 1 "GND" H 2850 1530 30  0001 C CNN
F 2 "" H 2850 1600 60  0000 C CNN
F 3 "" H 2850 1600 60  0000 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
Text GLabel 7050 1500 0    60   Input ~ 0
EN
Text Notes 2650 900  0    60   ~ 0
USB AUDIO + MICROPHONE
Text Notes 8250 1850 0    60   ~ 0
AMPLIFIER + SPEAKERS
Text GLabel 5200 3450 3    60   Input ~ 0
XOUT
$Comp
L CONN_01X04 P2
U 1 1 541E00B3
P 7400 1250
F 0 "P2" H 7400 1500 50  0000 C CNN
F 1 "CONN_01X04" V 7500 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7400 1250 60  0001 C CNN
F 3 "" H 7400 1250 60  0000 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
Text GLabel 7050 1000 0    60   Input ~ 0
XPWR
Text GLabel 7050 1150 0    60   Input ~ 0
XGND
Text GLabel 7050 1300 0    60   Input ~ 0
XOUT
Text Notes 6450 900  0    60   ~ 0
EXTERNAL MIC + AMP ENABLE
Text Notes 9900 1050 0    60   ~ 0
EXTERNAL POWER
$Comp
L PCM2912A U1
U 1 1 541DD763
P 2850 4250
F 0 "U1" H 2850 4200 60  0000 C CNN
F 1 "PCM2912A" H 2850 4300 60  0000 C CNN
F 2 "SMD_Packages:TQFP-32" H 2850 4250 60  0001 C CNN
F 3 "" H 2850 4250 60  0000 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6500 2450 6450
Wire Wire Line
	2650 6450 2650 7000
Wire Wire Line
	2450 6450 2650 6450
Wire Wire Line
	2650 6450 2850 6450
Wire Wire Line
	2000 5250 2000 5400
Wire Wire Line
	2000 5400 2000 5650
Wire Wire Line
	2000 5400 2200 5400
Wire Wire Line
	2000 5250 2500 5250
Wire Wire Line
	2500 5250 2500 5150
Connection ~ 2000 5400
Wire Wire Line
	2400 5400 2600 5400
Wire Wire Line
	2600 5150 2600 5400
Wire Wire Line
	2600 5400 2600 5500
Connection ~ 2600 5400
Wire Wire Line
	2700 5150 2700 5450
Wire Wire Line
	2700 5450 2800 5450
Wire Wire Line
	2800 5450 2800 5550
Wire Wire Line
	2800 5150 2800 5400
Wire Wire Line
	2800 5400 3000 5400
Wire Wire Line
	3000 5400 3000 5550
Wire Wire Line
	2900 5150 2900 5350
Wire Wire Line
	2900 5350 3200 5350
Wire Wire Line
	3200 5350 3200 5450
Wire Wire Line
	3200 5450 3200 5550
Wire Wire Line
	3200 5450 3400 5450
Connection ~ 3200 5450
Wire Wire Line
	3000 5150 3000 5300
Wire Wire Line
	3000 5300 3800 5300
Wire Wire Line
	3800 5300 3800 5450
Wire Wire Line
	3800 5450 3800 5650
Wire Wire Line
	3600 5450 3800 5450
Wire Wire Line
	3200 6050 3200 6250
Wire Wire Line
	3200 6250 3000 6250
Connection ~ 3000 6250
Wire Wire Line
	3800 5650 3400 5650
Connection ~ 3800 5450
Wire Wire Line
	3100 5150 3100 5250
Wire Wire Line
	3100 5250 3900 5250
Wire Wire Line
	3900 5250 3900 5350
Wire Wire Line
	3900 5350 3900 5750
Wire Wire Line
	3900 5750 3900 6000
Wire Wire Line
	3900 5350 4050 5350
Wire Wire Line
	3900 5750 4000 5750
Connection ~ 3900 5350
Wire Wire Line
	3200 5150 3200 5200
Wire Wire Line
	3200 5200 4700 5200
Wire Wire Line
	4700 5200 4700 5350
Wire Wire Line
	4700 5350 4700 5750
Wire Wire Line
	4700 5750 4700 6000
Wire Wire Line
	4700 5350 4550 5350
Wire Wire Line
	4700 5750 4600 5750
Connection ~ 4700 5350
Connection ~ 3900 5750
Connection ~ 4700 5750
Wire Wire Line
	3400 6350 3900 6350
Wire Wire Line
	3900 6350 4300 6350
Wire Wire Line
	4300 6350 4700 6350
Wire Wire Line
	4700 6350 4700 6200
Wire Wire Line
	3900 6200 3900 6350
Connection ~ 3900 6350
Wire Wire Line
	4300 6350 4300 6450
Connection ~ 4300 6350
Wire Wire Line
	1400 6100 1400 6300
Wire Wire Line
	1400 6300 1750 6300
Wire Wire Line
	1750 6300 2600 6300
Wire Wire Line
	2600 6300 3150 6300
Wire Wire Line
	1750 6100 1750 6300
Connection ~ 1750 6300
Wire Wire Line
	1400 5550 1400 5700
Wire Wire Line
	1750 5550 1750 5700
Wire Wire Line
	1750 5050 1750 4600
Wire Wire Line
	1750 4600 1950 4600
Wire Wire Line
	1400 5050 1400 4500
Wire Wire Line
	1400 4500 1950 4500
Wire Wire Line
	1950 3900 1900 3900
Wire Wire Line
	1900 3900 1900 3500
Wire Wire Line
	1900 3500 1750 3500
Wire Wire Line
	1750 3500 1500 3500
Wire Wire Line
	1500 3500 1350 3500
Wire Wire Line
	1750 3500 1750 3650
Wire Wire Line
	1600 4000 1750 4000
Wire Wire Line
	1750 4000 1950 4000
Wire Wire Line
	1750 3850 1750 4000
Wire Wire Line
	2600 3250 2600 3350
Wire Wire Line
	1600 3250 2500 3250
Wire Wire Line
	2500 3250 2600 3250
Wire Wire Line
	1600 3250 1600 4000
Wire Wire Line
	1600 4000 1600 4100
Wire Wire Line
	1600 4100 1950 4100
Wire Wire Line
	2500 3350 2500 3250
Connection ~ 2500 3250
Connection ~ 1600 4000
Connection ~ 1750 4000
Wire Wire Line
	1350 3500 1350 3600
Connection ~ 1750 3500
Wire Wire Line
	1500 3500 1500 4200
Wire Wire Line
	1500 4200 1950 4200
Connection ~ 1500 3500
Wire Wire Line
	3750 4600 3900 4600
Wire Wire Line
	3900 4800 4450 4800
Wire Wire Line
	3900 4600 3900 4800
Wire Wire Line
	3750 4500 4450 4500
Wire Wire Line
	3750 4400 4200 4400
Wire Wire Line
	4200 4400 4200 4200
Wire Wire Line
	4200 4200 4450 4200
Wire Wire Line
	3750 4300 4100 4300
Wire Wire Line
	4100 4300 4100 3900
Wire Wire Line
	4100 3900 4450 3900
Wire Wire Line
	3750 4000 3900 4000
Wire Wire Line
	3900 4000 3900 3600
Wire Wire Line
	3900 3600 4450 3600
Wire Wire Line
	4900 4800 4650 4800
Wire Wire Line
	4900 3600 4900 3750
Wire Wire Line
	4900 3750 4900 3900
Wire Wire Line
	4900 3900 4900 4200
Wire Wire Line
	4900 4200 4900 4500
Wire Wire Line
	4900 4500 4900 4800
Wire Wire Line
	4900 4800 4900 4950
Wire Wire Line
	4650 4500 4900 4500
Connection ~ 4900 4800
Wire Wire Line
	4650 4200 4900 4200
Connection ~ 4900 4500
Wire Wire Line
	4650 3900 4900 3900
Connection ~ 4900 4200
Wire Wire Line
	4650 3600 4900 3600
Connection ~ 4900 3900
Wire Wire Line
	3750 4200 4000 4200
Wire Wire Line
	4000 4200 4000 3750
Wire Wire Line
	4000 3750 4900 3750
Connection ~ 4900 3750
Wire Wire Line
	2800 3350 2800 3150
Wire Wire Line
	2800 3150 2600 3150
Wire Wire Line
	2600 3150 2600 2900
Wire Wire Line
	3000 3350 3000 3050
Wire Wire Line
	3000 3050 2950 3050
Wire Wire Line
	2950 3050 2950 2900
Wire Wire Line
	2600 2550 2600 2700
Wire Wire Line
	2600 2550 2750 2550
Wire Wire Line
	2750 2550 2800 2550
Wire Wire Line
	2800 2550 2950 2550
Wire Wire Line
	2950 2550 2950 2700
Wire Wire Line
	2900 3350 2900 3100
Wire Wire Line
	2900 3100 2800 3100
Wire Wire Line
	2800 3100 2800 2550
Connection ~ 2800 2550
Wire Wire Line
	2700 3200 2700 3350
Wire Wire Line
	1800 3200 1900 3200
Wire Wire Line
	1900 3200 2700 3200
Wire Wire Line
	1900 2150 1900 2400
Wire Wire Line
	1900 2400 1900 3200
Wire Wire Line
	1900 2400 2000 2400
Connection ~ 1900 2400
Wire Wire Line
	2500 2400 2750 2400
Wire Wire Line
	2750 2400 2800 2400
Wire Wire Line
	2800 2400 2950 2400
Wire Wire Line
	2500 1750 2750 1750
Wire Wire Line
	2750 1750 2800 1750
Wire Wire Line
	2800 1750 3000 1750
Wire Wire Line
	3500 1750 3600 1750
Wire Wire Line
	3600 1500 3600 1750
Wire Wire Line
	3600 1750 3600 1950
Wire Wire Line
	3600 2150 3600 2400
Wire Wire Line
	3600 2400 3600 3000
Wire Wire Line
	3600 2400 3450 2400
Wire Wire Line
	3100 3350 3100 3000
Wire Wire Line
	3100 3000 3600 3000
Wire Wire Line
	3600 3000 3800 3000
Connection ~ 3600 2400
Wire Wire Line
	2750 2550 2750 2400
Connection ~ 2750 2400
Connection ~ 2750 2550
Wire Wire Line
	2800 2400 2800 1750
Connection ~ 2800 1750
Connection ~ 2800 2400
Wire Wire Line
	3800 3350 3800 3900
Wire Wire Line
	3800 3900 3750 3900
Connection ~ 3600 1750
Wire Wire Line
	1900 1750 2000 1750
Connection ~ 1900 1750
Wire Wire Line
	1050 4100 1050 4050
Wire Wire Line
	1050 4050 1250 4050
Wire Wire Line
	1250 4050 1250 4300
Wire Wire Line
	1250 4300 1950 4300
Wire Wire Line
	1950 4400 1250 4400
Wire Wire Line
	1250 4400 1250 4650
Wire Wire Line
	1250 4650 1050 4650
Wire Wire Line
	1050 4650 1050 4600
Wire Wire Line
	7650 3650 7600 3650
Wire Wire Line
	7650 3350 7600 3350
Wire Wire Line
	8650 3150 8650 3200
Wire Wire Line
	8650 3200 8650 3500
Wire Wire Line
	8650 3500 8650 3550
Wire Wire Line
	10000 1200 10150 1200
Wire Wire Line
	10650 1200 10800 1200
Wire Wire Line
	10800 1200 10800 1250
Wire Wire Line
	2750 1750 2750 1550
Wire Wire Line
	2750 1550 2850 1550
Wire Wire Line
	2850 1550 2850 1600
Connection ~ 2750 1750
Wire Notes Line
	6550 1900 10900 1900
Wire Notes Line
	10900 1900 10900 6350
Wire Notes Line
	10900 6350 6550 6350
Wire Notes Line
	6550 6350 6550 1900
Wire Notes Line
	800  950  5800 950 
Wire Notes Line
	5800 950  5800 7550
Wire Notes Line
	5800 7550 800  7550
Wire Notes Line
	800  7550 800  950 
Wire Wire Line
	7050 1000 7100 1000
Wire Wire Line
	7100 1000 7100 1100
Wire Wire Line
	7100 1100 7200 1100
Wire Wire Line
	7050 1300 7200 1300
Wire Wire Line
	7050 1500 7100 1500
Wire Wire Line
	7100 1500 7100 1400
Wire Wire Line
	7100 1400 7200 1400
Wire Wire Line
	7050 1150 7100 1150
Wire Wire Line
	7100 1150 7100 1200
Wire Wire Line
	7100 1200 7200 1200
Wire Notes Line
	6650 900  7600 900 
Wire Notes Line
	7600 900  7600 1600
Wire Notes Line
	7600 1600 6650 1600
Wire Notes Line
	6650 1600 6650 900 
Wire Notes Line
	9650 1050 10900 1050
Wire Notes Line
	10900 1050 10900 1400
Wire Notes Line
	10900 1400 9650 1400
Wire Notes Line
	9650 1400 9650 1050
Connection ~ 2650 6450
Wire Wire Line
	2850 6450 2850 6500
Wire Wire Line
	2950 6500 2950 6350
Wire Wire Line
	2950 6350 3000 6350
Wire Wire Line
	3000 6350 3000 6250
Wire Wire Line
	3000 6250 3000 6050
Wire Wire Line
	3050 6500 3050 6400
Wire Wire Line
	3050 6400 2800 6400
Wire Wire Line
	2800 6400 2800 6050
Wire Wire Line
	3150 6300 3150 6500
Wire Wire Line
	3400 5650 3400 6350
Wire Wire Line
	2600 6100 2600 6300
Connection ~ 2600 6300
Wire Wire Line
	3200 3350 3200 3150
Wire Wire Line
	3200 3150 4200 3150
Wire Wire Line
	4200 3150 4300 3150
Wire Wire Line
	4300 3150 5200 3150
$Comp
L GND #PWR022
U 1 1 542B5A68
P 3900 2000
F 0 "#PWR022" H 3900 2000 30  0001 C CNN
F 1 "GND" H 3900 1930 30  0001 C CNN
F 2 "" H 3900 2000 60  0000 C CNN
F 3 "" H 3900 2000 60  0000 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Text GLabel 4300 3050 1    60   Input ~ 0
XPWR
$Comp
L JUMPER JP2
U 1 1 542B9645
P 5500 2750
F 0 "JP2" H 5500 2900 60  0000 C CNN
F 1 "JUMPER" H 5500 2670 40  0000 C CNN
F 2 "Connect:GS2" H 5500 2750 60  0001 C CNN
F 3 "" H 5500 2750 60  0000 C CNN
	1    5500 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3350 4450 3350
$Comp
L JUMPER JP1
U 1 1 542BA97D
P 5200 2750
F 0 "JP1" H 5200 2900 60  0000 C CNN
F 1 "JUMPER" H 5200 2670 40  0000 C CNN
F 2 "Connect:GS2" H 5200 2750 60  0001 C CNN
F 3 "" H 5200 2750 60  0000 C CNN
	1    5200 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1950 5200 2450
Wire Wire Line
	5500 1650 5500 2450
Wire Wire Line
	5200 3150 5200 3050
Wire Wire Line
	4300 3050 4300 3150
Connection ~ 4300 3150
Wire Wire Line
	4650 3350 5200 3350
Wire Wire Line
	5200 3350 5500 3350
Wire Wire Line
	5500 3350 5500 3050
Wire Wire Line
	5500 1650 5100 1650
Wire Wire Line
	5200 1950 5100 1950
Wire Wire Line
	5200 3450 5200 3350
Connection ~ 5200 3350
Wire Wire Line
	3900 1800 3900 1900
Wire Wire Line
	3900 1900 3900 2000
Wire Wire Line
	3900 1800 4000 1800
Wire Wire Line
	3900 1900 4050 1900
Wire Wire Line
	4200 2200 4200 2450
Connection ~ 3900 1900
Wire Wire Line
	4200 2650 4200 3150
Connection ~ 4200 3150
Text GLabel 4300 2200 2    60   Input ~ 0
XGND
Wire Wire Line
	4050 2200 4200 2200
Wire Wire Line
	4200 2200 4300 2200
Connection ~ 4200 2200
$Comp
L LED D3
U 1 1 542C0AA5
P 9050 1350
F 0 "D3" H 9050 1450 50  0000 C CNN
F 1 "GREEN" H 9050 1250 50  0000 C CNN
F 2 "LEDs:LED-0603" H 9050 1350 60  0001 C CNN
F 3 "" H 9050 1350 60  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
Text GLabel 8150 1300 1    60   Input ~ 0
+5VA
$Comp
L R R11
U 1 1 542C0F06
P 8500 1350
F 0 "R11" V 8580 1350 40  0000 C CNN
F 1 "1k" V 8507 1351 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 8430 1350 30  0001 C CNN
F 3 "" H 8500 1350 30  0000 C CNN
	1    8500 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 542C15A8
P 9350 1400
F 0 "#PWR023" H 9350 1400 30  0001 C CNN
F 1 "GND" H 9350 1330 30  0001 C CNN
F 2 "" H 9350 1400 60  0000 C CNN
F 3 "" H 9350 1400 60  0000 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1350 9350 1350
Wire Wire Line
	9350 1350 9350 1400
Wire Wire Line
	8750 1350 8850 1350
Wire Wire Line
	8250 1350 8150 1350
Wire Wire Line
	8150 1350 8150 1300
Wire Notes Line
	8050 950  9450 950 
Wire Notes Line
	9450 950  9450 1500
Wire Notes Line
	9450 1500 8050 1500
Wire Notes Line
	8050 1500 8050 950 
Text Notes 8000 950  0    60   ~ 0
EXTERNAL POWER LED INDICATOR
$Comp
L TPA2017D2 U?
U 1 1 545B78EE
P 8550 3700
F 0 "U?" H 8900 3150 60  0000 C CNN
F 1 "TPA2017D2" H 8350 3800 60  0000 C CNN
F 2 "" H 8550 3700 60  0000 C CNN
F 3 "" H 8550 3700 60  0000 C CNN
	1    8550 3700
	1    0    0    -1  
$EndComp
NoConn ~ 8800 4300
NoConn ~ 8750 4300
$Comp
L USB_A_MALE U?
U 1 1 5460B371
P 2900 6800
F 0 "U?" H 2900 6400 60  0000 C CNN
F 1 "USB_A_MALE" H 2950 7000 60  0000 C CNN
F 2 "" H 2650 7200 60  0000 C CNN
F 3 "" H 2650 7200 60  0000 C CNN
	1    2900 6800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 7000 3200 6950
Wire Wire Line
	2650 7000 2800 7000
Wire Wire Line
	2800 7000 3200 7000
Wire Wire Line
	2800 7000 2800 6950
Connection ~ 2800 7000
$Comp
L JUMPER JP?
U 1 1 54610D70
P 1800 2850
F 0 "JP?" H 1800 3000 60  0000 C CNN
F 1 "JUMPER" H 1800 2770 40  0000 C CNN
F 2 "" H 1800 2850 60  0000 C CNN
F 3 "" H 1800 2850 60  0000 C CNN
	1    1800 2850
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER JP?
U 1 1 54611FED
P 3800 2650
F 0 "JP?" H 3800 2800 60  0000 C CNN
F 1 "JUMPER" H 3800 2570 40  0000 C CNN
F 2 "" H 3800 2650 60  0000 C CNN
F 3 "" H 3800 2650 60  0000 C CNN
	1    3800 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3200 1800 3150
Connection ~ 1900 3200
Wire Wire Line
	1800 2550 1800 2500
Wire Wire Line
	1800 2500 1750 2500
Wire Wire Line
	3800 3000 3800 2950
Connection ~ 3600 3000
Wire Wire Line
	3800 2350 3800 2300
Wire Wire Line
	4050 1900 4050 2200
Text GLabel 3850 2300 2    60   Input ~ 0
L_IN
Wire Wire Line
	3800 2300 3850 2300
Text GLabel 1750 2500 0    60   Input ~ 0
R_IN
$Comp
L JUMPER JP?
U 1 1 5461959D
P 3950 1500
F 0 "JP?" H 3950 1650 60  0000 C CNN
F 1 "JUMPER" H 3950 1420 40  0000 C CNN
F 2 "" H 3950 1500 60  0000 C CNN
F 3 "" H 3950 1500 60  0000 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 54619610
P 1550 1650
F 0 "JP?" H 1550 1800 60  0000 C CNN
F 1 "JUMPER" H 1550 1570 40  0000 C CNN
F 2 "" H 1550 1650 60  0000 C CNN
F 3 "" H 1550 1650 60  0000 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1650 1850 1650
Wire Wire Line
	1250 1650 1200 1650
Wire Wire Line
	1200 1650 1200 1600
Wire Wire Line
	1900 1650 1900 1750
Wire Wire Line
	1900 1750 1900 1950
Wire Wire Line
	4250 1500 4300 1500
Wire Wire Line
	4300 1500 4300 1450
Wire Wire Line
	3600 1500 3650 1500
Wire Wire Line
	8650 3500 8700 3500
Wire Wire Line
	8700 3500 8750 3500
Wire Wire Line
	8750 3500 8800 3500
Wire Wire Line
	8800 3500 8850 3500
Wire Wire Line
	8800 3500 8800 3550
Wire Wire Line
	8850 3500 8850 3550
Connection ~ 8800 3500
Wire Wire Line
	8700 3500 8750 3500
Wire Wire Line
	8750 3500 8800 3500
Wire Wire Line
	8750 3500 8750 3550
Wire Wire Line
	8700 3500 8700 3550
Connection ~ 8750 3500
Connection ~ 8700 3500
Connection ~ 8650 3500
$Comp
L JUMPER JP?
U 1 1 54608849
P 7800 3950
F 0 "JP?" H 7800 4100 60  0000 C CNN
F 1 "JUMPER" H 7800 3870 40  0000 C CNN
F 2 "" H 7800 3950 60  0000 C CNN
F 3 "" H 7800 3950 60  0000 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 54608962
P 7900 4300
F 0 "JP?" H 7900 4450 60  0000 C CNN
F 1 "JUMPER" H 7900 4220 40  0000 C CNN
F 2 "" H 7900 4300 60  0000 C CNN
F 3 "" H 7900 4300 60  0000 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 54608DEE
P 7950 4650
F 0 "JP?" H 7950 4800 60  0000 C CNN
F 1 "JUMPER" H 7950 4570 40  0000 C CNN
F 2 "" H 7950 4650 60  0000 C CNN
F 3 "" H 7950 4650 60  0000 C CNN
	1    7950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4000 8250 4000
Wire Wire Line
	8250 4000 8350 4000
Wire Wire Line
	8250 4000 8250 3950
Wire Wire Line
	8250 3950 8100 3950
Wire Wire Line
	8350 4050 8250 4050
Wire Wire Line
	8250 4050 8250 4300
Wire Wire Line
	8250 4300 8250 4450
Wire Wire Line
	8350 4100 8300 4100
Wire Wire Line
	8300 4100 8300 4650
Wire Wire Line
	8300 4650 8300 4800
$Comp
L JUMPER JP?
U 1 1 5460AFFB
P 7300 4100
F 0 "JP?" H 7300 4250 60  0000 C CNN
F 1 "JUMPER" H 7300 4020 40  0000 C CNN
F 2 "" H 7300 4100 60  0000 C CNN
F 3 "" H 7300 4100 60  0000 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 5460B263
P 7400 4450
F 0 "JP?" H 7400 4600 60  0000 C CNN
F 1 "JUMPER" H 7400 4370 40  0000 C CNN
F 2 "" H 7400 4450 60  0000 C CNN
F 3 "" H 7400 4450 60  0000 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 5460B38D
P 7400 4800
F 0 "JP?" H 7400 4950 60  0000 C CNN
F 1 "JUMPER" H 7400 4720 40  0000 C CNN
F 2 "" H 7400 4800 60  0000 C CNN
F 3 "" H 7400 4800 60  0000 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4100 8100 4000
Wire Wire Line
	7600 4100 8100 4100
Connection ~ 8250 4000
Wire Wire Line
	8250 4300 8200 4300
Wire Wire Line
	8250 4450 7700 4450
Connection ~ 8250 4300
Wire Wire Line
	8300 4650 8250 4650
Wire Wire Line
	8300 4800 7700 4800
Connection ~ 8300 4650
Wire Wire Line
	7400 3950 7500 3950
Wire Wire Line
	7400 3800 7400 3950
Wire Wire Line
	7500 4300 7600 4300
Wire Wire Line
	7500 4150 7500 4300
Wire Wire Line
	7550 4650 7650 4650
Wire Wire Line
	7550 4500 7550 4650
Wire Wire Line
	7500 4150 7600 4150
Wire Wire Line
	7600 4150 7600 4200
$Comp
L GND #PWR?
U 1 1 5461082B
P 7600 4200
F 0 "#PWR?" H 7600 4200 30  0001 C CNN
F 1 "GND" H 7600 4130 30  0001 C CNN
F 2 "" H 7600 4200 60  0000 C CNN
F 3 "" H 7600 4200 60  0000 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4500 7650 4500
Wire Wire Line
	7650 4500 7650 4550
$Comp
L GND #PWR?
U 1 1 546116C9
P 7650 4550
F 0 "#PWR?" H 7650 4550 30  0001 C CNN
F 1 "GND" H 7650 4480 30  0001 C CNN
F 2 "" H 7650 4550 60  0000 C CNN
F 3 "" H 7650 4550 60  0000 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3800 7500 3800
Wire Wire Line
	7500 3800 7500 3850
$Comp
L GND #PWR?
U 1 1 546122BF
P 7500 3850
F 0 "#PWR?" H 7500 3850 30  0001 C CNN
F 1 "GND" H 7500 3780 30  0001 C CNN
F 2 "" H 7500 3850 60  0000 C CNN
F 3 "" H 7500 3850 60  0000 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4100 6950 4100
Wire Wire Line
	7100 4450 7050 4450
Wire Wire Line
	7100 4800 7050 4800
Text GLabel 6950 4100 0    60   Input ~ 0
+5VA
Text GLabel 7050 4450 0    60   Input ~ 0
+5VA
Text GLabel 7050 4800 0    60   Input ~ 0
+5VA
Wire Wire Line
	8650 4300 8650 4350
Wire Wire Line
	8650 4350 8700 4350
Wire Wire Line
	8700 4300 8700 4350
Wire Wire Line
	8700 4350 8700 4400
Connection ~ 8700 4350
$Comp
L GND #PWR?
U 1 1 54623249
P 8700 4400
F 0 "#PWR?" H 8700 4400 30  0001 C CNN
F 1 "GND" H 8700 4330 30  0001 C CNN
F 2 "" H 8700 4400 60  0000 C CNN
F 3 "" H 8700 4400 60  0000 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4050 9050 4050
$Comp
L FERRITE L?
U 1 1 5462D040
P 9350 4500
F 0 "L?" H 9450 4500 60  0000 C CNN
F 1 "FERRITE" H 9350 4700 60  0000 C CNN
F 2 "" H 8900 4700 60  0000 C CNN
F 3 "" H 8900 4700 60  0000 C CNN
	1    9350 4500
	1    0    0    -1  
$EndComp
$Comp
L FERRITE L?
U 1 1 5462D121
P 9350 4200
F 0 "L?" H 9450 4200 60  0000 C CNN
F 1 "FERRITE" H 9350 4400 60  0000 C CNN
F 2 "" H 8900 4400 60  0000 C CNN
F 3 "" H 8900 4400 60  0000 C CNN
	1    9350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4000 9100 4000
Wire Wire Line
	9100 4000 9100 4100
Wire Wire Line
	9100 4100 9150 4100
Wire Wire Line
	9050 4050 9050 4400
Wire Wire Line
	9050 4400 9150 4400
$Comp
L Csmall C?
U 1 1 5462E4A7
P 9800 4200
F 0 "C?" H 9825 4250 30  0000 L CNN
F 1 "1nF" H 9825 4150 30  0000 L CNN
F 2 "" H 9800 4200 60  0000 C CNN
F 3 "" H 9800 4200 60  0000 C CNN
	1    9800 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 4200 9650 4200
Wire Wire Line
	9650 4200 9650 4100
Wire Wire Line
	9600 4100 9650 4100
Wire Wire Line
	9650 4100 10000 4100
Wire Wire Line
	9900 4200 9950 4200
Wire Wire Line
	9950 4200 9950 4250
$Comp
L Csmall C?
U 1 1 5462F102
P 9800 4500
F 0 "C?" H 9825 4550 30  0000 L CNN
F 1 "1nF" H 9825 4450 30  0000 L CNN
F 2 "" H 9800 4500 60  0000 C CNN
F 3 "" H 9800 4500 60  0000 C CNN
	1    9800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4400 9650 4400
Wire Wire Line
	9650 4400 10100 4400
Wire Wire Line
	9650 4400 9650 4500
Wire Wire Line
	9650 4500 9700 4500
Wire Wire Line
	9900 4500 9950 4500
Wire Wire Line
	9950 4500 9950 4550
$Comp
L GND #PWR?
U 1 1 5462F69B
P 9950 4550
F 0 "#PWR?" H 9950 4550 30  0001 C CNN
F 1 "GND" H 9950 4480 30  0001 C CNN
F 2 "" H 9950 4550 60  0000 C CNN
F 3 "" H 9950 4550 60  0000 C CNN
	1    9950 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5462F6EE
P 9950 4250
F 0 "#PWR?" H 9950 4250 30  0001 C CNN
F 1 "GND" H 9950 4180 30  0001 C CNN
F 2 "" H 9950 4250 60  0000 C CNN
F 3 "" H 9950 4250 60  0000 C CNN
	1    9950 4250
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP?
U 1 1 5462FC04
P 10400 4300
F 0 "SP?" H 10300 4550 70  0000 C CNN
F 1 "SPEAKER" H 10300 4050 70  0000 C CNN
F 2 "" H 10400 4300 60  0000 C CNN
F 3 "" H 10400 4300 60  0000 C CNN
	1    10400 4300
	1    0    0    -1  
$EndComp
Connection ~ 9650 4400
Wire Wire Line
	10100 4200 10000 4200
Wire Wire Line
	10000 4200 10000 4100
Connection ~ 9650 4100
$Comp
L FERRITE L?
U 1 1 54631931
P 9350 3900
F 0 "L?" H 9450 3900 60  0000 C CNN
F 1 "FERRITE" H 9350 4100 60  0000 C CNN
F 2 "" H 8900 4100 60  0000 C CNN
F 3 "" H 8900 4100 60  0000 C CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
$Comp
L FERRITE L?
U 1 1 54631DBE
P 9350 3600
F 0 "L?" H 9450 3600 60  0000 C CNN
F 1 "FERRITE" H 9350 3800 60  0000 C CNN
F 2 "" H 8900 3800 60  0000 C CNN
F 3 "" H 8900 3800 60  0000 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3900 9100 3900
Wire Wire Line
	9100 3900 9100 3800
Wire Wire Line
	9100 3800 9150 3800
Wire Wire Line
	9000 3850 9050 3850
Wire Wire Line
	9050 3850 9050 3500
Wire Wire Line
	9050 3500 9150 3500
$Comp
L Csmall C?
U 1 1 54632B8B
P 9800 3900
F 0 "C?" H 9825 3950 30  0000 L CNN
F 1 "1nF" H 9825 3850 30  0000 L CNN
F 2 "" H 9800 3900 60  0000 C CNN
F 3 "" H 9800 3900 60  0000 C CNN
	1    9800 3900
	0    1    1    0   
$EndComp
$Comp
L Csmall C?
U 1 1 54632D43
P 9800 3600
F 0 "C?" H 9825 3650 30  0000 L CNN
F 1 "1nF" H 9825 3550 30  0000 L CNN
F 2 "" H 9800 3600 60  0000 C CNN
F 3 "" H 9800 3600 60  0000 C CNN
	1    9800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3800 9650 3800
Wire Wire Line
	9650 3800 10050 3800
Wire Wire Line
	9650 3800 9650 3900
Wire Wire Line
	9650 3900 9700 3900
Wire Wire Line
	9700 3600 9650 3600
Wire Wire Line
	9650 3600 9650 3500
Wire Wire Line
	9600 3500 9650 3500
Wire Wire Line
	9650 3500 10100 3500
Wire Wire Line
	9900 3900 9950 3900
Wire Wire Line
	9950 3900 9950 3950
Wire Wire Line
	9900 3600 9950 3600
Wire Wire Line
	9950 3600 9950 3650
$Comp
L GND #PWR?
U 1 1 546335EC
P 9950 3650
F 0 "#PWR?" H 9950 3650 30  0001 C CNN
F 1 "GND" H 9950 3580 30  0001 C CNN
F 2 "" H 9950 3650 60  0000 C CNN
F 3 "" H 9950 3650 60  0000 C CNN
	1    9950 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54633643
P 9950 3950
F 0 "#PWR?" H 9950 3950 30  0001 C CNN
F 1 "GND" H 9950 3880 30  0001 C CNN
F 2 "" H 9950 3950 60  0000 C CNN
F 3 "" H 9950 3950 60  0000 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP?
U 1 1 5463398A
P 10400 3600
F 0 "SP?" H 10300 3850 70  0000 C CNN
F 1 "SPEAKER" H 10300 3350 70  0000 C CNN
F 2 "" H 10400 3600 60  0000 C CNN
F 3 "" H 10400 3600 60  0000 C CNN
	1    10400 3600
	1    0    0    -1  
$EndComp
Connection ~ 9650 3500
Wire Wire Line
	10100 3700 10050 3700
Wire Wire Line
	10050 3700 10050 3800
Connection ~ 9650 3800
$Comp
L Csmall C?
U 1 1 54639BA0
P 8950 3350
F 0 "C?" H 8975 3400 30  0000 L CNN
F 1 "10uF" H 8975 3300 30  0000 L CNN
F 2 "" H 8950 3350 60  0000 C CNN
F 3 "" H 8950 3350 60  0000 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3500 8950 3450
Wire Wire Line
	8950 3250 8950 3200
Wire Wire Line
	8950 3200 8650 3200
Connection ~ 8650 3200
$Comp
L Csmall C?
U 1 1 5463D9EA
P 7750 3650
F 0 "C?" H 7775 3700 30  0000 L CNN
F 1 "1uF" H 7775 3600 30  0000 L CNN
F 2 "" H 7750 3650 60  0000 C CNN
F 3 "" H 7750 3650 60  0000 C CNN
	1    7750 3650
	0    1    -1   0   
$EndComp
$Comp
L Csmall C?
U 1 1 5463E62F
P 7750 3350
F 0 "C?" H 7775 3400 30  0000 L CNN
F 1 "1uF" H 7775 3300 30  0000 L CNN
F 2 "" H 7750 3350 60  0000 C CNN
F 3 "" H 7750 3350 60  0000 C CNN
	1    7750 3350
	0    1    -1   0   
$EndComp
$Comp
L Csmall C?
U 1 1 5464512B
P 2600 2800
F 0 "C?" H 2625 2850 30  0000 L CNN
F 1 "1uF" H 2625 2750 30  0000 L CNN
F 2 "" H 2600 2800 60  0000 C CNN
F 3 "" H 2600 2800 60  0000 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 546454A2
P 2950 2800
F 0 "C?" H 2975 2850 30  0000 L CNN
F 1 "1uF" H 2975 2750 30  0000 L CNN
F 2 "" H 2950 2800 60  0000 C CNN
F 3 "" H 2950 2800 60  0000 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 546468AA
P 1900 2050
F 0 "C?" H 1925 2100 30  0000 L CNN
F 1 "100uF" H 1925 2000 30  0000 L CNN
F 2 "" H 1900 2050 60  0000 C CNN
F 3 "" H 1900 2050 60  0000 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 5464690C
P 3600 2050
F 0 "C?" H 3625 2100 30  0000 L CNN
F 1 "100uF" H 3625 2000 30  0000 L CNN
F 2 "" H 3600 2050 60  0000 C CNN
F 3 "" H 3600 2050 60  0000 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 54648EE6
P 4200 2550
F 0 "C?" H 4225 2600 30  0000 L CNN
F 1 ".1uF" H 4225 2500 30  0000 L CNN
F 2 "" H 4200 2550 60  0000 C CNN
F 3 "" H 4200 2550 60  0000 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 5464A48F
P 1750 3750
F 0 "C?" H 1775 3800 30  0000 L CNN
F 1 "1uF" H 1775 3700 30  0000 L CNN
F 2 "" H 1750 3750 60  0000 C CNN
F 3 "" H 1750 3750 60  0000 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 5464F5FD
P 2300 5400
F 0 "C?" H 2325 5450 30  0000 L CNN
F 1 "1uF" H 2325 5350 30  0000 L CNN
F 2 "" H 2300 5400 60  0000 C CNN
F 3 "" H 2300 5400 60  0000 C CNN
	1    2300 5400
	0    1    1    0   
$EndComp
$Comp
L Csmall C?
U 1 1 5464FD38
P 3500 5450
F 0 "C?" H 3525 5500 30  0000 L CNN
F 1 "1uF" H 3525 5400 30  0000 L CNN
F 2 "" H 3500 5450 60  0000 C CNN
F 3 "" H 3500 5450 60  0000 C CNN
	1    3500 5450
	0    1    1    0   
$EndComp
$Comp
L Csmall C?
U 1 1 5465244C
P 4550 3350
F 0 "C?" H 4575 3400 30  0000 L CNN
F 1 "10uF" H 4575 3300 30  0000 L CNN
F 2 "" H 4550 3350 60  0000 C CNN
F 3 "" H 4550 3350 60  0000 C CNN
	1    4550 3350
	0    1    1    0   
$EndComp
$Comp
L Csmall C?
U 1 1 54654465
P 4550 3600
F 0 "C?" H 4575 3650 30  0000 L CNN
F 1 "1uF" H 4575 3550 30  0000 L CNN
F 2 "" H 4550 3600 60  0000 C CNN
F 3 "" H 4550 3600 60  0000 C CNN
	1    4550 3600
	0    1    1    0   
$EndComp
$Comp
L Csmall C?
U 1 1 54656387
P 4550 3900
F 0 "C?" H 4575 3950 30  0000 L CNN
F 1 ".1uF" H 4575 3850 30  0000 L CNN
F 2 "" H 4550 3900 60  0000 C CNN
F 3 "" H 4550 3900 60  0000 C CNN
	1    4550 3900
	0    1    1    0   
$EndComp
$Comp
L Csmall C?
U 1 1 54656C9A
P 4550 4200
F 0 "C?" H 4575 4250 30  0000 L CNN
F 1 "10uF" H 4575 4150 30  0000 L CNN
F 2 "" H 4550 4200 60  0000 C CNN
F 3 "" H 4550 4200 60  0000 C CNN
	1    4550 4200
	0    1    1    0   
$EndComp
$Comp
L Csmall C?
U 1 1 54657834
P 4550 4500
F 0 "C?" H 4575 4550 30  0000 L CNN
F 1 "100pF" H 4575 4450 30  0000 L CNN
F 2 "" H 4550 4500 60  0000 C CNN
F 3 "" H 4550 4500 60  0000 C CNN
	1    4550 4500
	0    1    1    0   
$EndComp
$Comp
L Csmall C?
U 1 1 546579A3
P 4550 4800
F 0 "C?" H 4575 4850 30  0000 L CNN
F 1 "100pF" H 4575 4750 30  0000 L CNN
F 2 "" H 4550 4800 60  0000 C CNN
F 3 "" H 4550 4800 60  0000 C CNN
	1    4550 4800
	0    1    1    0   
$EndComp
$Comp
L Csmall C?
U 1 1 5465ACB4
P 3900 6100
F 0 "C?" H 3925 6150 30  0000 L CNN
F 1 "33pF" H 3925 6050 30  0000 L CNN
F 2 "" H 3900 6100 60  0000 C CNN
F 3 "" H 3900 6100 60  0000 C CNN
	1    3900 6100
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 5465AE52
P 4700 6100
F 0 "C?" H 4725 6150 30  0000 L CNN
F 1 "33pF" H 4725 6050 30  0000 L CNN
F 2 "" H 4700 6100 60  0000 C CNN
F 3 "" H 4700 6100 60  0000 C CNN
	1    4700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3650 7900 3650
Wire Wire Line
	7900 3650 7900 3850
Wire Wire Line
	7900 3850 8350 3850
Wire Wire Line
	8350 3750 8000 3750
Wire Wire Line
	7850 3350 8000 3350
$Comp
L Csmall C?
U 1 1 546129C0
P 7750 3500
F 0 "C?" H 7775 3550 30  0000 L CNN
F 1 "1uF" H 7775 3450 30  0000 L CNN
F 2 "" H 7750 3500 60  0000 C CNN
F 3 "" H 7750 3500 60  0000 C CNN
	1    7750 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	7950 3800 8350 3800
Wire Wire Line
	7950 3500 7950 3800
Wire Wire Line
	7950 3500 7850 3500
$Comp
L Csmall C?
U 1 1 54614BF3
P 7750 3200
F 0 "C?" H 7775 3250 30  0000 L CNN
F 1 "1uF" H 7775 3150 30  0000 L CNN
F 2 "" H 7750 3200 60  0000 C CNN
F 3 "" H 7750 3200 60  0000 C CNN
	1    7750 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 3350 8000 3750
Wire Wire Line
	8350 3700 8050 3700
Wire Wire Line
	8050 3700 8050 3200
Wire Wire Line
	8050 3200 7850 3200
Wire Wire Line
	7650 3500 7600 3500
Wire Wire Line
	7600 3500 7600 3550
Wire Wire Line
	7650 3200 7600 3200
Wire Wire Line
	7600 3200 7600 3250
$Comp
L GND #PWR?
U 1 1 54618F09
P 7600 3250
F 0 "#PWR?" H 7600 3250 30  0001 C CNN
F 1 "GND" H 7600 3180 30  0001 C CNN
F 2 "" H 7600 3250 60  0000 C CNN
F 3 "" H 7600 3250 60  0000 C CNN
	1    7600 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 546191C3
P 7600 3550
F 0 "#PWR?" H 7600 3550 30  0001 C CNN
F 1 "GND" H 7600 3480 30  0001 C CNN
F 2 "" H 7600 3550 60  0000 C CNN
F 3 "" H 7600 3550 60  0000 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
