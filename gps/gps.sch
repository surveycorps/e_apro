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
LIBS:gps
LIBS:ab2_usb
LIBS:gps-cache
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
Wire Wire Line
	4550 4650 4650 4650
Wire Wire Line
	4650 4650 4650 4750
Wire Wire Line
	4650 4750 4550 4750
$Comp
L TPS769XX U3
U 1 1 54231B9A
P 6100 2200
F 0 "U3" H 5850 2500 40  0000 C CNN
F 1 "TPS76333" H 6250 2500 40  0000 C CNN
F 2 "SOT-23-5" H 6100 2350 30  0000 C CIN
F 3 "" H 6100 2200 60  0000 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
NoConn ~ 6550 2200
Wire Wire Line
	6100 2650 6100 2500
Text GLabel 5400 2050 0    60   Input ~ 0
VIN
Wire Wire Line
	5400 2050 5650 2050
Wire Wire Line
	5650 2200 5550 2200
Wire Wire Line
	5550 2200 5550 2050
Connection ~ 5550 2050
Wire Wire Line
	5450 2650 6700 2650
Connection ~ 5450 2050
$Comp
L C C1
U 1 1 54231E20
P 5450 2350
F 0 "C1" H 5450 2450 40  0000 L CNN
F 1 "1uF" H 5456 2265 40  0000 L CNN
F 2 "" H 5488 2200 30  0000 C CNN
F 3 "" H 5450 2350 60  0000 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2050 5450 2150
Wire Wire Line
	5450 2650 5450 2550
Text GLabel 6800 2050 2    60   Input ~ 0
3.3V
Wire Wire Line
	6550 2050 6800 2050
Connection ~ 6100 2650
Connection ~ 6700 2050
Text GLabel 8700 2050 0    60   Input ~ 0
VIN
Wire Wire Line
	8700 2050 8900 2050
Text GLabel 4700 4950 2    60   Input ~ 0
3.3V
Wire Wire Line
	4550 4950 4700 4950
Connection ~ 6700 2650
$Comp
L C C2
U 1 1 54231F9E
P 6700 2350
F 0 "C2" H 6700 2450 40  0000 L CNN
F 1 "4.7uF" H 6706 2265 40  0000 L CNN
F 2 "" H 6738 2200 30  0000 C CNN
F 3 "" H 6700 2350 60  0000 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2050 6700 2150
Wire Wire Line
	6700 2550 6700 2750
Wire Wire Line
	2700 5250 2850 5250
Wire Wire Line
	2750 4200 2750 5650
Wire Wire Line
	2750 5550 2850 5550
Wire Wire Line
	4700 4550 4550 4550
Wire Wire Line
	4700 4200 4700 4550
Wire Wire Line
	4700 4200 2750 4200
Connection ~ 2750 5550
Wire Wire Line
	4550 4350 4700 4350
Connection ~ 4700 4350
NoConn ~ 2850 4450
Text GLabel 2650 5450 0    60   Input ~ 0
3.3V
Wire Wire Line
	2650 5450 2850 5450
Wire Wire Line
	2750 5350 2850 5350
Connection ~ 2750 5350
NoConn ~ 2850 4550
NoConn ~ 2850 4650
NoConn ~ 2850 4750
NoConn ~ 2850 4950
NoConn ~ 2850 5050
Wire Wire Line
	2850 4350 2750 4350
Connection ~ 2750 4350
NoConn ~ 4550 5550
NoConn ~ 4550 5450
NoConn ~ 4550 5350
NoConn ~ 4550 5250
Wire Wire Line
	8800 2350 8800 2600
Wire Wire Line
	8800 2550 8900 2550
Wire Wire Line
	8800 2450 8900 2450
Connection ~ 8800 2550
Wire Wire Line
	8800 2350 8900 2350
Connection ~ 8800 2450
$Comp
L R R4
U 1 1 54233622
P 5150 5200
F 0 "R4" V 5230 5200 40  0000 C CNN
F 1 "22R" V 5157 5201 40  0000 C CNN
F 2 "" V 5080 5200 30  0000 C CNN
F 3 "" H 5150 5200 30  0000 C CNN
	1    5150 5200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 54233643
P 5150 5050
F 0 "R3" V 5230 5050 40  0000 C CNN
F 1 "22R" V 5157 5051 40  0000 C CNN
F 2 "" V 5080 5050 30  0000 C CNN
F 3 "" H 5150 5050 30  0000 C CNN
	1    5150 5050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 542337D2
P 2350 5300
F 0 "R2" V 2430 5300 40  0000 C CNN
F 1 "22R" V 2357 5301 40  0000 C CNN
F 2 "" V 2280 5300 30  0000 C CNN
F 3 "" H 2350 5300 30  0000 C CNN
	1    2350 5300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5423380D
P 2350 5150
F 0 "R1" V 2430 5150 40  0000 C CNN
F 1 "22R" V 2357 5151 40  0000 C CNN
F 2 "" V 2280 5150 30  0000 C CNN
F 3 "" H 2350 5150 30  0000 C CNN
	1    2350 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5150 2100 5150
Wire Wire Line
	2600 5150 2850 5150
Wire Wire Line
	2700 5250 2700 5300
Wire Wire Line
	2700 5300 2600 5300
Wire Wire Line
	2100 5300 1900 5300
Wire Wire Line
	4550 5050 4900 5050
Wire Wire Line
	4550 5150 4700 5150
Wire Wire Line
	4700 5150 4700 5200
Wire Wire Line
	4700 5200 4900 5200
Text GLabel 5550 5050 2    60   Input ~ 0
DPI
Text GLabel 5550 5200 2    60   Input ~ 0
DMI
Wire Wire Line
	5400 5050 5550 5050
Wire Wire Line
	5400 5200 5550 5200
Text GLabel 8700 2350 0    60   Input ~ 0
DPO
Text GLabel 8700 2200 0    60   Input ~ 0
DMO
Wire Wire Line
	8700 2350 8750 2350
Wire Wire Line
	8750 2350 8750 2250
Wire Wire Line
	8750 2250 8900 2250
Wire Wire Line
	8700 2200 8750 2200
Wire Wire Line
	8750 2200 8750 2150
Wire Wire Line
	8750 2150 8900 2150
$Comp
L USBLC6-2 U1
U 1 1 54234CD4
P 3000 2200
F 0 "U1" H 3000 2200 60  0000 C CNN
F 1 "USBLC6-2" H 3000 2300 60  0000 C CNN
F 2 "" H 3000 2200 60  0000 C CNN
F 3 "" H 3000 2200 60  0000 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Text GLabel 2150 2350 0    60   Input ~ 0
DPO
Text GLabel 2150 2050 0    60   Input ~ 0
DMO
$Comp
L GND #PWR01
U 1 1 5423519A
P 2250 2250
F 0 "#PWR01" H 2250 2250 30  0001 C CNN
F 1 "GND" H 2250 2180 30  0001 C CNN
F 2 "" H 2250 2250 60  0000 C CNN
F 3 "" H 2250 2250 60  0000 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2250 2250 2200
Wire Wire Line
	2250 2200 2350 2200
Wire Wire Line
	2350 2050 2150 2050
Wire Wire Line
	2350 2350 2150 2350
Wire Wire Line
	3800 2200 3650 2200
Text GLabel 3800 2050 2    60   Input ~ 0
DPI
Text GLabel 3800 2350 2    60   Input ~ 0
DMI
Wire Wire Line
	3650 2050 3800 2050
Wire Wire Line
	3650 2350 3800 2350
$Comp
L MAX2659 U5
U 1 1 542381DB
P 8050 4400
F 0 "U5" H 8050 4350 60  0000 C CNN
F 1 "MAX2659" H 8050 4450 60  0000 C CNN
F 2 "" H 8050 4400 60  0000 C CNN
F 3 "" H 8050 4400 60  0000 C CNN
	1    8050 4400
	-1   0    0    1   
$EndComp
$Comp
L SF1186K-3 U4
U 1 1 5423851C
P 6150 4550
F 0 "U4" H 6150 4450 60  0000 C CNN
F 1 "SF1186K-3" H 6150 4550 60  0000 C CNN
F 2 "" H 6150 4550 60  0000 C CNN
F 3 "" H 6150 4550 60  0000 C CNN
	1    6150 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4450 5050 4450
Wire Wire Line
	5050 4450 5050 4000
Wire Wire Line
	5050 4000 6000 4000
Wire Wire Line
	6300 5150 6300 5050
Wire Wire Line
	6000 5150 6000 5050
$Comp
L GND #PWR02
U 1 1 54239478
P 6150 5250
F 0 "#PWR02" H 6150 5250 30  0001 C CNN
F 1 "GND" H 6150 5180 30  0001 C CNN
F 2 "" H 6150 5250 60  0000 C CNN
F 3 "" H 6150 5250 60  0000 C CNN
	1    6150 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 542394E1
P 6400 4050
F 0 "#PWR03" H 6400 4050 30  0001 C CNN
F 1 "GND" H 6400 3980 30  0001 C CNN
F 2 "" H 6400 4050 60  0000 C CNN
F 3 "" H 6400 4050 60  0000 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4550 8700 4550
Wire Wire Line
	8800 4400 8700 4400
$Comp
L C C4
U 1 1 54239935
P 9450 3950
F 0 "C4" H 9450 4050 40  0000 L CNN
F 1 "470pF" H 9456 3865 40  0000 L CNN
F 2 "" H 9488 3800 30  0000 C CNN
F 3 "" H 9450 3950 60  0000 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 54239961
P 9100 4250
F 0 "L1" V 9050 4250 40  0000 C CNN
F 1 "6.8nH" V 9200 4250 40  0000 C CNN
F 2 "" H 9100 4250 60  0000 C CNN
F 3 "" H 9100 4250 60  0000 C CNN
	1    9100 4250
	0    1    1    0   
$EndComp
Text GLabel 7200 4250 0    60   Input ~ 0
3.3V
Wire Wire Line
	7200 4250 7400 4250
$Comp
L C C3
U 1 1 54239F1B
P 7300 4000
F 0 "C3" H 7300 4100 40  0000 L CNN
F 1 "C" H 7306 3915 40  0000 L CNN
F 2 "" H 7338 3850 30  0000 C CNN
F 3 "" H 7300 4000 60  0000 C CNN
	1    7300 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4200 7300 4250
Connection ~ 7300 4250
$Comp
L GND #PWR04
U 1 1 54239FBA
P 7400 3750
F 0 "#PWR04" H 7400 3750 30  0001 C CNN
F 1 "GND" H 7400 3680 30  0001 C CNN
F 2 "" H 7400 3750 60  0000 C CNN
F 3 "" H 7400 3750 60  0000 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3800 7300 3700
$Comp
L CONN_01X01 P2
U 1 1 5423A0E7
P 7000 4400
F 0 "P2" H 7000 4500 50  0000 C CNN
F 1 "LNA" V 7100 4400 50  0000 C CNN
F 2 "" H 7000 4400 60  0000 C CNN
F 3 "" H 7000 4400 60  0000 C CNN
	1    7000 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 4400 7200 4400
Wire Wire Line
	6300 4050 6300 4000
Wire Wire Line
	6300 4000 6400 4000
Wire Wire Line
	6400 4000 6400 4050
Wire Wire Line
	6000 5150 6300 5150
Wire Wire Line
	6150 5250 6150 5150
Connection ~ 6150 5150
Wire Wire Line
	6000 4000 6000 4050
Wire Wire Line
	6800 4550 7400 4550
Wire Wire Line
	7300 3700 7400 3700
Wire Wire Line
	7400 3700 7400 3750
Wire Wire Line
	8800 4400 8800 4650
$Comp
L GND #PWR05
U 1 1 5423BB85
P 8800 4650
F 0 "#PWR05" H 8800 4650 30  0001 C CNN
F 1 "GND" H 8800 4580 30  0001 C CNN
F 2 "" H 8800 4650 60  0000 C CNN
F 3 "" H 8800 4650 60  0000 C CNN
	1    8800 4650
	1    0    0    -1  
$EndComp
Connection ~ 8800 4550
Wire Wire Line
	8700 4250 8800 4250
Wire Wire Line
	9400 4250 9450 4250
Wire Wire Line
	9450 4250 9450 4150
$Comp
L CONN_01X02 P3
U 1 1 5423C47D
P 9050 3650
F 0 "P3" H 9050 3800 50  0000 C CNN
F 1 "ANT" V 9150 3650 50  0000 C CNN
F 2 "" H 9050 3650 60  0000 C CNN
F 3 "" H 9050 3650 60  0000 C CNN
	1    9050 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 3700 9450 3700
Wire Wire Line
	9450 3700 9450 3750
Wire Wire Line
	9550 3700 9550 3600
Wire Wire Line
	9550 3600 9250 3600
Wire Notes Line
	5100 1750 5100 2850
Wire Notes Line
	5100 2850 7200 2850
Wire Notes Line
	7200 2850 7200 1750
Wire Notes Line
	7200 1750 5100 1750
Wire Notes Line
	1750 1850 1750 2550
Wire Notes Line
	1750 2550 4150 2550
Wire Notes Line
	4150 2550 4150 1850
Wire Notes Line
	4150 1850 1750 1850
Wire Notes Line
	8350 1800 8350 2750
Wire Notes Line
	8350 2750 9350 2750
Wire Notes Line
	9350 2750 9350 1800
Wire Notes Line
	9350 1800 8350 1800
Wire Notes Line
	9700 3350 9700 5750
Wire Notes Line
	9700 5750 1700 5750
Wire Notes Line
	1700 5750 1700 3350
Wire Notes Line
	1700 3350 9700 3350
Text Notes 8750 1800 0    60   ~ 0
USB
Text Notes 6050 1750 0    60   ~ 0
LDO
Text Notes 2600 1850 0    60   ~ 0
ESD PROTECTION
Text Notes 5250 3350 0    60   ~ 0
GPS W/ SAW + LNA
Text GLabel 3800 2200 2    60   Input ~ 0
VIN
$Comp
L NEO-6 U2
U 1 1 5424BBD6
P 3700 5000
F 0 "U2" H 3700 5000 60  0000 C CNN
F 1 "NEO-6" H 3700 5100 60  0000 C CNN
F 2 "" H 3700 5000 60  0000 C CNN
F 3 "" H 3700 5000 60  0000 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5423A065
P 1950 4850
F 0 "P1" H 1950 5000 50  0000 C CNN
F 1 "TX/RX" V 2050 4850 50  0000 C CNN
F 2 "" H 1950 4850 60  0000 C CNN
F 3 "" H 1950 4850 60  0000 C CNN
	1    1950 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 5150 2000 5050
Wire Wire Line
	1900 5300 1900 5050
$Comp
L AB2_USB USB1
U 1 1 5423A974
P 9100 2300
F 0 "USB1" H 9100 1950 60  0000 C CNN
F 1 "AB2_USB" H 9100 2700 60  0000 C CNN
F 2 "" H 9100 2300 60  0000 C CNN
F 3 "" H 9100 2300 60  0000 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5423AE19
P 8800 2600
F 0 "#PWR06" H 8800 2600 30  0001 C CNN
F 1 "GND" H 8800 2530 30  0001 C CNN
F 2 "" H 8800 2600 60  0000 C CNN
F 3 "" H 8800 2600 60  0000 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5423AEE2
P 6700 2750
F 0 "#PWR07" H 6700 2750 30  0001 C CNN
F 1 "GND" H 6700 2680 30  0001 C CNN
F 2 "" H 6700 2750 60  0000 C CNN
F 3 "" H 6700 2750 60  0000 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5423B005
P 2750 5650
F 0 "#PWR08" H 2750 5650 30  0001 C CNN
F 1 "GND" H 2750 5580 30  0001 C CNN
F 2 "" H 2750 5650 60  0000 C CNN
F 3 "" H 2750 5650 60  0000 C CNN
	1    2750 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5423B171
P 9550 3700
F 0 "#PWR09" H 9550 3700 30  0001 C CNN
F 1 "GND" H 9550 3630 30  0001 C CNN
F 2 "" H 9550 3700 60  0000 C CNN
F 3 "" H 9550 3700 60  0000 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC