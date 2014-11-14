EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip
LIBS:microchip1
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:gps
LIBS:ab2_usb
LIBS:gps-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Jeeps"
Date "01 Oct 2014"
Rev "A"
Comp "SurveyCorps"
Comment1 "GPS Receiver Based on the Jupiter SE880"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SE880 U3
U 1 1 5426FFCA
P 4700 4350
F 0 "U3" H 5050 3850 60  0000 C CNN
F 1 "SE880" H 4750 4300 60  0000 C CNN
F 2 "gps:SE880" H 4700 4350 60  0001 C CNN
F 3 "" H 4700 4350 60  0000 C CNN
F 4 "c" H 4700 4350 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4700 4350 60  0001 C CNN "SBAPN"
F 6 "SE880GPSR22R001" H 4700 4350 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4700 4350 60  0001 C CNN "KITTING"
F 8 "Value" H 4700 4350 60  0001 C CNN "KITTING_D"
F 9 "http://media.digikey.com/pdf/Data%20Sheets/NAVMAN%20Wireless%20PDFs/Jupiter%20SE880%20User%20Guide.pdf" H 4700 4350 60  0001 C CNN "LINK"
F 10 "http://media.digikey.com/pdf/Data%20Sheets/NAVMAN%20Wireless%20PDFs/Jupiter%20SE880%20User%20Guide.pdf#page=34" H 4700 4350 60  0001 C CNN "LINK_PAGE"
F 11 "QFN-34" H 4700 4350 60  0001 C CNN "PACKAGE"
F 12 "GPS SE880 QFN-34" H 4700 4350 60  0001 C CNN "DESCRIPTION"
	1    4700 4350
	1    0    0    -1  
$EndComp
$Comp
L TXS0102 U2
U 1 1 54271C8F
P 4200 3750
F 0 "U2" H 4300 3600 60  0000 C CNN
F 1 "TXS0102" H 4150 3950 60  0000 C CNN
F 2 "gps:TXS0102" H 4200 3750 60  0001 C CNN
F 3 "" H 4200 3750 60  0000 C CNN
F 4 "c" H 4200 3750 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4200 3750 60  0001 C CNN "SBAPN"
F 6 "TXS0102DQMR" H 4200 3750 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4200 3750 60  0001 C CNN "KITTING"
F 8 "Value" H 4200 3750 60  0001 C CNN "KITTING_D"
F 9 "http://www.ti.com/lit/ds/symlink/txs0102.pdf" H 4200 3750 60  0001 C CNN "LINK"
F 10 "http://www.ti.com/lit/ds/symlink/txs0102.pdf#page=30" H 4200 3750 60  0001 C CNN "LINK_PAGE"
F 11 "8-XFDFN" H 4200 3750 60  0001 C CNN "PACKAGE"
F 12 "IC TXS0102 8-XFDFN" H 4200 3750 60  0001 C CNN "DESCRIPTION"
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L ABS25 U4
U 1 1 54272CD0
P 4700 5250
F 0 "U4" H 4750 5100 60  0000 C CNN
F 1 "ABS25" H 4700 5400 60  0000 C CNN
F 2 "gps:ABS25" H 4700 5250 60  0001 C CNN
F 3 "" H 4700 5250 60  0000 C CNN
F 4 "c" H 4700 5250 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4700 5250 60  0001 C CNN "SBAPN"
F 6 "KT2520F16369ACW18TAG" H 4700 5250 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4700 5250 60  0001 C CNN "KITTING"
F 8 "Value" H 4700 5250 60  0001 C CNN "KITTING_D"
F 9 "http://global.kyocera.com/application/automotive/product/compo/pdf/tcxo/kt2520_gps_e.pdf" H 4700 5250 60  0001 C CNN "LINK"
F 10 "http://global.kyocera.com/application/automotive/product/compo/pdf/tcxo/kt2520_gps_e.pdf#page=1" H 4700 5250 60  0001 C CNN "LINK_PAGE"
F 11 "6-SMD" H 4700 5250 60  0001 C CNN "PACKAGE"
F 12 "XTAL ABS25 6-SMD" H 4700 5250 60  0001 C CNN "DESCRIPTION"
	1    4700 5250
	1    0    0    -1  
$EndComp
$Comp
L KT2520 U6
U 1 1 542730EB
P 5850 4650
F 0 "U6" H 5950 4500 60  0000 C CNN
F 1 "KT2520" H 5900 4800 60  0000 C CNN
F 2 "gps:KT2520" H 5850 4650 60  0001 C CNN
F 3 "" H 5850 4650 60  0000 C CNN
F 4 "c" H 5850 4650 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5850 4650 60  0001 C CNN "SBAPN"
F 6 "ABS25-32.768KHZ-1-T" H 5850 4650 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5850 4650 60  0001 C CNN "KITTING"
F 8 "Value" H 5850 4650 60  0001 C CNN "KITTING_D"
F 9 "http://www.abracon.com/Support/PackageDrawing/Resonators/ABS25-2D.PDF" H 5850 4650 60  0001 C CNN "LINK"
F 10 "http://www.abracon.com/Support/PackageDrawing/Resonators/ABS25-2D.PDF#page=1" H 5850 4650 60  0001 C CNN "LINK_PAGE"
F 11 "4-SOJ" H 5850 4650 60  0001 C CNN "PACKAGE"
F 12 "XTAL KT2520 4-SOJ" H 5850 4650 60  0001 C CNN "DESCRIPTION"
	1    5850 4650
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR01
U 1 1 54273176
P 5400 4600
F 0 "#PWR01" H 5400 4600 40  0001 C CNN
F 1 "DGND" H 5400 4530 40  0000 C CNN
F 2 "" H 5400 4600 60  0000 C CNN
F 3 "" H 5400 4600 60  0000 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR02
U 1 1 542731D1
P 5350 4300
F 0 "#PWR02" H 5350 4300 40  0001 C CNN
F 1 "AGND" H 5350 4230 50  0000 C CNN
F 2 "" H 5350 4300 60  0000 C CNN
F 3 "" H 5350 4300 60  0000 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR03
U 1 1 54273213
P 5000 3850
F 0 "#PWR03" H 5000 3850 40  0001 C CNN
F 1 "AGND" H 5000 3780 50  0000 C CNN
F 2 "" H 5000 3850 60  0000 C CNN
F 3 "" H 5000 3850 60  0000 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
Text GLabel 7100 3850 1    60   Input ~ 0
5V
Text GLabel 8150 3850 1    60   Input ~ 0
1.8V
$Comp
L DGND #PWR04
U 1 1 54273554
P 7800 4250
F 0 "#PWR04" H 7800 4250 40  0001 C CNN
F 1 "DGND" H 7800 4180 40  0000 C CNN
F 2 "" H 7800 4250 60  0000 C CNN
F 3 "" H 7800 4250 60  0000 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR05
U 1 1 542738D1
P 4200 4200
F 0 "#PWR05" H 4200 4200 40  0001 C CNN
F 1 "DGND" H 4200 4130 40  0000 C CNN
F 2 "" H 4200 4200 60  0000 C CNN
F 3 "" H 4200 4200 60  0000 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
Text GLabel 4250 4650 0    60   Input ~ 0
1.8V
$Comp
L DGND #PWR06
U 1 1 54273D1D
P 6100 4750
F 0 "#PWR06" H 6100 4750 40  0001 C CNN
F 1 "DGND" H 6100 4680 40  0000 C CNN
F 2 "" H 6100 4750 60  0000 C CNN
F 3 "" H 6100 4750 60  0000 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
NoConn ~ 6050 4650
NoConn ~ 5600 4650
NoConn ~ 5200 4450
$Comp
L DGND #PWR07
U 1 1 54274062
P 5400 4950
F 0 "#PWR07" H 5400 4950 40  0001 C CNN
F 1 "DGND" H 5400 4880 40  0000 C CNN
F 2 "" H 5400 4950 60  0000 C CNN
F 3 "" H 5400 4950 60  0000 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L Csmall C4
U 1 1 54274107
P 5000 5300
F 0 "C4" H 5025 5350 30  0000 L CNN
F 1 "22pF" H 5025 5250 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 5000 5300 60  0001 C CNN
F 3 "" H 5000 5300 60  0000 C CNN
F 4 "c" H 5000 5300 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5000 5300 60  0001 C CNN "SBAPN"
F 6 "GRM1885C1H220FA01J" H 5000 5300 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5000 5300 60  0001 C CNN "KITTING"
F 8 "Value" H 5000 5300 60  0001 C CNN "KITTING_D"
F 9 "http://www.murata.com/products/catalog/pdf/c02e.pdf" H 5000 5300 60  0001 C CNN "LINK"
F 10 "http://www.murata.com/products/catalog/pdf/c02e.pdf#page=176" H 5000 5300 60  0001 C CNN "LINK_PAGE"
F 11 "0603" H 5000 5300 60  0001 C CNN "PACKAGE"
F 12 "CAP 22pF 0603" H 5000 5300 60  0001 C CNN "DESCRIPTION"
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L Csmall C2
U 1 1 5427412D
P 4400 5300
F 0 "C2" H 4425 5350 30  0000 L CNN
F 1 "18pF" H 4425 5250 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 4400 5300 60  0001 C CNN
F 3 "" H 4400 5300 60  0000 C CNN
F 4 "c" H 4400 5300 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4400 5300 60  0001 C CNN "SBAPN"
F 6 "GRM1885C1H180FA01D" H 4400 5300 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4400 5300 60  0001 C CNN "KITTING"
F 8 "Value" H 4400 5300 60  0001 C CNN "KITTING_D"
F 9 "http://www.murata.com/products/catalog/pdf/c02e.pdf" H 4400 5300 60  0001 C CNN "LINK"
F 10 "http://www.murata.com/products/catalog/pdf/c02e.pdf#page=176" H 4400 5300 60  0001 C CNN "LINK_PAGE"
F 11 "0603" H 4400 5300 60  0001 C CNN "PACKAGE"
F 12 "CAP 18pF 0603" H 4400 5300 60  0001 C CNN "DESCRIPTION"
	1    4400 5300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR08
U 1 1 542745AD
P 4400 5450
F 0 "#PWR08" H 4400 5450 40  0001 C CNN
F 1 "DGND" H 4400 5380 40  0000 C CNN
F 2 "" H 4400 5450 60  0000 C CNN
F 3 "" H 4400 5450 60  0000 C CNN
	1    4400 5450
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR09
U 1 1 542745C1
P 5000 5450
F 0 "#PWR09" H 5000 5450 40  0001 C CNN
F 1 "DGND" H 5000 5380 40  0000 C CNN
F 2 "" H 5000 5450 60  0000 C CNN
F 3 "" H 5000 5450 60  0000 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
NoConn ~ 4800 4900
NoConn ~ 4850 4900
NoConn ~ 4900 5300
NoConn ~ 4500 5300
$Comp
L R R6
U 1 1 542747F2
P 5500 5250
F 0 "R6" V 5580 5250 40  0000 C CNN
F 1 "6k" V 5507 5251 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 5430 5250 30  0001 C CNN
F 3 "" H 5500 5250 30  0000 C CNN
F 4 "c" H 5500 5250 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5500 5250 60  0001 C CNN "SBAPN"
F 6 "ERJ-3EKF6041V" H 5500 5250 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5500 5250 60  0001 C CNN "KITTING"
F 8 "Value" H 5500 5250 60  0001 C CNN "KITTING_D"
F 9 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf" H 5500 5250 60  0001 C CNN "LINK"
F 10 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf#page=19" H 5500 5250 60  0001 C CNN "LINK_PAGE"
F 11 "0603" H 5500 5250 60  0001 C CNN "PACKAGE"
F 12 "RES 6k 0603" H 5500 5250 60  0001 C CNN "DESCRIPTION"
	1    5500 5250
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP3
U 1 1 54275320
P 6250 5150
F 0 "JP3" H 6250 5300 60  0000 C CNN
F 1 "JUMPER" H 6250 5070 40  0000 C CNN
F 2 "Connect:GS2" H 6250 5150 60  0001 C CNN
F 3 "" H 6250 5150 60  0000 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 5427534E
P 6250 5450
F 0 "JP4" H 6250 5600 60  0000 C CNN
F 1 "JUMPER" H 6250 5370 40  0000 C CNN
F 2 "Connect:GS2" H 6250 5450 60  0001 C CNN
F 3 "" H 6250 5450 60  0000 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP5
U 1 1 542753DC
P 6250 5750
F 0 "JP5" H 6250 5900 60  0000 C CNN
F 1 "JUMPER" H 6250 5670 40  0000 C CNN
F 2 "Connect:GS2" H 6250 5750 60  0001 C CNN
F 3 "" H 6250 5750 60  0000 C CNN
	1    6250 5750
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP6
U 1 1 5427542C
P 6250 6050
F 0 "JP6" H 6250 6200 60  0000 C CNN
F 1 "JUMPER" H 6250 5970 40  0000 C CNN
F 2 "Connect:GS2" H 6250 6050 60  0001 C CNN
F 3 "" H 6250 6050 60  0000 C CNN
	1    6250 6050
	1    0    0    -1  
$EndComp
Text GLabel 6600 5150 2    60   Input ~ 0
1.8V
Text GLabel 6600 5750 2    60   Input ~ 0
1.8V
$Comp
L DGND #PWR010
U 1 1 54275A2F
P 6600 6100
F 0 "#PWR010" H 6600 6100 40  0001 C CNN
F 1 "DGND" H 6600 6030 40  0000 C CNN
F 2 "" H 6600 6100 60  0000 C CNN
F 3 "" H 6600 6100 60  0000 C CNN
	1    6600 6100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR011
U 1 1 54275A53
P 6600 5500
F 0 "#PWR011" H 6600 5500 40  0001 C CNN
F 1 "DGND" H 6600 5430 40  0000 C CNN
F 2 "" H 6600 5500 60  0000 C CNN
F 3 "" H 6600 5500 60  0000 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
NoConn ~ 4350 4400
NoConn ~ 4800 4000
$Comp
L R R3
U 1 1 54275D7A
P 4600 3000
F 0 "R3" V 4680 3000 40  0000 C CNN
F 1 "100k" V 4607 3001 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4530 3000 30  0001 C CNN
F 3 "" H 4600 3000 30  0000 C CNN
F 4 "c" H 4600 3000 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4600 3000 60  0001 C CNN "SBAPN"
F 6 "RC0603FR-07100KL" H 4600 3000 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4600 3000 60  0001 C CNN "KITTING"
F 8 "Value" H 4600 3000 60  0001 C CNN "KITTING_D"
F 9 "http://www.yageo.com/exep/pages/download/literatures/PYu-R_Mount_5.pdf" H 4600 3000 60  0001 C CNN "LINK"
F 10 "http://www.yageo.com/exep/pages/download/literatures/PYu-R_Mount_5.pdf#page=4" H 4600 3000 60  0001 C CNN "LINK_PAGE"
F 11 "0603" H 4600 3000 60  0001 C CNN "PACKAGE"
F 12 "RES 100k 0603" H 4600 3000 60  0001 C CNN "DESCRIPTION"
	1    4600 3000
	0    1    1    0   
$EndComp
Text GLabel 4000 4400 0    60   Input ~ 0
ON_OFF
Text GLabel 3600 3750 0    60   Input ~ 0
1.8V
Text GLabel 4550 3350 1    60   Input ~ 0
3.3V
$Comp
L Csmall C1
U 1 1 54278958
P 3750 3900
F 0 "C1" H 3775 3950 30  0000 L CNN
F 1 ".1uF" H 3750 3850 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 3750 3900 60  0001 C CNN
F 3 "" H 3750 3900 60  0000 C CNN
F 4 "c" H 3750 3900 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 3750 3900 60  0001 C CNN "SBAPN"
F 6 "GRM188R71C104KA01D" H 3750 3900 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 3750 3900 60  0001 C CNN "KITTING"
F 8 "Value" H 3750 3900 60  0001 C CNN "KITTING_D"
F 9 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf" H 3750 3900 60  0001 C CNN "LINK"
F 10 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf#page=26" H 3750 3900 60  0001 C CNN "LINK_PAGE"
F 11 "0603" H 3750 3900 60  0001 C CNN "PACKAGE"
F 12 "CAP .1uF 0603" H 3750 3900 60  0001 C CNN "DESCRIPTION"
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR012
U 1 1 542790EE
P 4650 3800
F 0 "#PWR012" H 4650 3800 40  0001 C CNN
F 1 "DGND" H 4650 3730 40  0000 C CNN
F 2 "" H 4650 3800 60  0000 C CNN
F 3 "" H 4650 3800 60  0000 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR013
U 1 1 54279D68
P 3750 4050
F 0 "#PWR013" H 3750 4050 40  0001 C CNN
F 1 "DGND" H 3750 3980 40  0000 C CNN
F 2 "" H 3750 4050 60  0000 C CNN
F 3 "" H 3750 4050 60  0000 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5427C7EC
P 2250 3550
F 0 "P3" H 2250 3700 50  0000 C CNN
F 1 "UART" V 2350 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2250 3550 60  0001 C CNN
F 3 "" H 2250 3550 60  0000 C CNN
	1    2250 3550
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR014
U 1 1 5427D48B
P 3700 3600
F 0 "#PWR014" H 3700 3600 40  0001 C CNN
F 1 "DGND" H 3700 3530 40  0000 C CNN
F 2 "" H 3700 3600 60  0000 C CNN
F 3 "" H 3700 3600 60  0000 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L SGP25C U5
U 1 1 5427F341
P 5850 4100
F 0 "U5" H 5950 3900 60  0000 C CNN
F 1 "SGP25C" H 5850 4300 60  0000 C CNN
F 2 "gps:SGP25C" H 5850 4100 60  0001 C CNN
F 3 "" H 5850 4100 60  0000 C CNN
F 4 "c" H 5850 4100 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5850 4100 60  0001 C CNN "SBAPN"
F 6 "SGP.1575.25.4.C.02" H 5850 4100 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5850 4100 60  0001 C CNN "KITTING"
F 8 "Value" H 5850 4100 60  0001 C CNN "KITTING_D"
F 9 "http://www.taoglas.com/images/product_images/original_images/SGP.25c%20GPS%201575MHz%2025mm%20SMT%20Patch%20120210.pdf" H 5850 4100 60  0001 C CNN "LINK"
F 10 "http://www.taoglas.com/images/product_images/original_images/SGP.25c%20GPS%201575MHz%2025mm%20SMT%20Patch%20120210.pdf#page=5" H 5850 4100 60  0001 C CNN "LINK_PAGE"
F 11 "SMD" H 5850 4100 60  0001 C CNN "PACKAGE"
F 12 "GPS_PATCH SGP25C SMD" H 5850 4100 60  0001 C CNN "DESCRIPTION"
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR015
U 1 1 5427F9AB
P 5450 4100
F 0 "#PWR015" H 5450 4100 40  0001 C CNN
F 1 "AGND" H 5450 4030 50  0000 C CNN
F 2 "" H 5450 4100 60  0000 C CNN
F 3 "" H 5450 4100 60  0000 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 542803BD
P 2250 3200
F 0 "P2" H 2250 3350 50  0000 C CNN
F 1 "CTL" V 2350 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2250 3200 60  0001 C CNN
F 3 "" H 2250 3200 60  0000 C CNN
	1    2250 3200
	-1   0    0    1   
$EndComp
Text GLabel 2500 3150 2    60   Input ~ 0
SYSTEM_ON
Text GLabel 2500 3250 2    60   Input ~ 0
ON_OFF
Text GLabel 3800 3350 0    60   Input ~ 0
TX
Text GLabel 3800 3450 0    60   Input ~ 0
RX
Text GLabel 2500 3600 2    60   Input ~ 0
TX
Text GLabel 2500 3500 2    60   Input ~ 0
RX
NoConn ~ 5600 4100
NoConn ~ 5600 4150
NoConn ~ 5600 4200
NoConn ~ 6100 4200
NoConn ~ 6100 4150
NoConn ~ 6100 4100
NoConn ~ 6100 4050
NoConn ~ 4650 4900
Text Label 5200 3950 0    60   ~ 0
50ohm
Text GLabel 7100 3200 1    60   Input ~ 0
5V
$Comp
L Csmall C6
U 1 1 54288C43
P 7150 3400
F 0 "C6" H 7175 3450 30  0000 L CNN
F 1 "1uF" H 7175 3350 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 7150 3400 60  0001 C CNN
F 3 "" H 7150 3400 60  0000 C CNN
F 4 "c" H 7150 3400 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 7150 3400 60  0001 C CNN "SBAPN"
F 6 "LMK107B7105KA-T" H 7150 3400 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 7150 3400 60  0001 C CNN "KITTING"
F 8 "Value" H 7150 3400 60  0001 C CNN "KITTING_D"
F 9 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 7150 3400 60  0001 C CNN "LINK"
F 10 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf#page=45" H 7150 3400 60  0001 C CNN "LINK_PAGE"
F 11 "0603" H 7150 3400 60  0001 C CNN "PACKAGE"
F 12 "CAP 1uF 0603" H 7150 3400 60  0001 C CNN "DESCRIPTION"
	1    7150 3400
	1    0    0    -1  
$EndComp
$Comp
L Csmall C8
U 1 1 54288C49
P 8000 3400
F 0 "C8" H 8025 3450 30  0000 L CNN
F 1 "10uF" H 8025 3350 30  0000 L CNN
F 2 "SMD_Packages:SMD-1206" H 8000 3400 60  0001 C CNN
F 3 "" H 8000 3400 60  0000 C CNN
F 4 "c" H 8000 3400 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 8000 3400 60  0001 C CNN "SBAPN"
F 6 "CL31A106KBHNNNE" H 8000 3400 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 8000 3400 60  0001 C CNN "KITTING"
F 8 "Value" H 8000 3400 60  0001 C CNN "KITTING_D"
F 9 "http://www1.futureelectronics.com/doc/SAMSUNG/CLSERIES.pdf" H 8000 3400 60  0001 C CNN "LINK"
F 10 "http://www1.futureelectronics.com/doc/SAMSUNG/CLSERIES.pdf#page=17" H 8000 3400 60  0001 C CNN "LINK_PAGE"
F 11 "1206" H 8000 3400 60  0001 C CNN "PACKAGE"
F 12 "CAP 10uF 1206" H 8000 3400 60  0001 C CNN "DESCRIPTION"
	1    8000 3400
	1    0    0    -1  
$EndComp
Text GLabel 8150 3200 1    60   Input ~ 0
3.3V
$Comp
L DGND #PWR016
U 1 1 54288C50
P 7800 3600
F 0 "#PWR016" H 7800 3600 40  0001 C CNN
F 1 "DGND" H 7800 3530 40  0000 C CNN
F 2 "" H 7800 3600 60  0000 C CNN
F 3 "" H 7800 3600 60  0000 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
NoConn ~ 7900 3350
$Comp
L DGND #PWR017
U 1 1 5428A3C6
P 4000 5000
F 0 "#PWR017" H 4000 5000 40  0001 C CNN
F 1 "DGND" H 4000 4930 40  0000 C CNN
F 2 "" H 4000 5000 60  0000 C CNN
F 3 "" H 4000 5000 60  0000 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L USB_A_FEMALE U1
U 1 1 542B5E28
P 2750 4800
F 0 "U1" H 3150 4450 60  0000 C CNN
F 1 "USB_A_FEMALE" H 3050 5050 60  0000 C CNN
F 2 "apro_lib:MICRO_USB" H 2750 4800 60  0001 C CNN
F 3 "" H 2750 4800 60  0000 C CNN
F 4 "c" H 2750 4800 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 2750 4800 60  0001 C CNN "SBAPN"
F 6 "0473461001" H 2750 4800 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 2750 4800 60  0001 C CNN "KITTING"
F 8 "Value" H 2750 4800 60  0001 C CNN "KITTING_D"
F 9 "http://www.molex.com/pdm_docs/sd/473461001_sd.pdf" H 2750 4800 60  0001 C CNN "LINK"
F 10 "http://www.molex.com/pdm_docs/sd/473461001_sd.pdf#page=2" H 2750 4800 60  0001 C CNN "LINK_PAGE"
F 11 "SMD" H 2750 4800 60  0001 C CNN "PACKAGE"
F 12 "MICROUSB 0473461001 SMD" H 2750 4800 60  0001 C CNN "DESCRIPTION"
	1    2750 4800
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR018
U 1 1 542B6599
P 2850 4650
F 0 "#PWR018" H 2850 4650 40  0001 C CNN
F 1 "DGND" H 2850 4580 40  0000 C CNN
F 2 "" H 2850 4650 60  0000 C CNN
F 3 "" H 2850 4650 60  0000 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
Text GLabel 2750 4900 2    60   Input ~ 0
5V
NoConn ~ 2700 4700
NoConn ~ 2700 4800
$Comp
L TPS76318 U8
U 1 1 542B8222
P 7600 3950
F 0 "U8" H 7750 3800 60  0000 C CNN
F 1 "TPS76318" H 7650 4100 60  0000 C CNN
F 2 "SMD_Packages:SOT-23-5" H 7600 3950 60  0001 C CNN
F 3 "" H 7600 3950 60  0000 C CNN
F 4 "c" H 7600 3950 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 7600 3950 60  0001 C CNN "SBAPN"
F 6 "TPS76318DBVR" H 7600 3950 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 7600 3950 60  0001 C CNN "KITTING"
F 8 "Value" H 7600 3950 60  0001 C CNN "KITTING_D"
F 9 "http://www.ti.com/lit/ds/symlink/tps76318.pdf" H 7600 3950 60  0001 C CNN "LINK"
F 10 "http://www.ti.com/lit/ds/symlink/tps76318.pdf#page=24" H 7600 3950 60  0001 C CNN "LINK_PAGE"
F 11 "SOT-23-5" H 7600 3950 60  0001 C CNN "PACKAGE"
F 12 "IC TPS76318 SOT-23-5" H 7600 3950 60  0001 C CNN "DESCRIPTION"
	1    7600 3950
	1    0    0    -1  
$EndComp
NoConn ~ 7900 4000
Text GLabel 2450 4250 2    60   Input ~ 0
DGND
Text GLabel 2450 4150 2    60   Input ~ 0
5V
$Comp
L CONN_01X02 P1
U 1 1 54281651
P 2200 4200
F 0 "P1" H 2200 4350 50  0000 C CNN
F 1 "PWR" V 2300 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2200 4200 60  0001 C CNN
F 3 "" H 2200 4200 60  0000 C CNN
	1    2200 4200
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 542BB9E2
P 3100 4250
F 0 "D1" H 3100 4350 50  0000 C CNN
F 1 "LED" H 3100 4150 50  0000 C CNN
F 2 "LEDs:LED-0603" H 3100 4250 60  0001 C CNN
F 3 "" H 3100 4250 60  0000 C CNN
F 4 "c" H 3100 4250 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 3100 4250 60  0001 C CNN "SBAPN"
F 6 "APT1608SGC" H 3100 4250 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 3100 4250 60  0001 C CNN "KITTING"
F 8 "Value" H 3100 4250 60  0001 C CNN "KITTING_D"
F 9 "http://www.kingbrightusa.com/images/catalog/SPEC/APT1608SGC.pdf" H 3100 4250 60  0001 C CNN "LINK"
F 10 "http://www.kingbrightusa.com/images/catalog/SPEC/APT1608SGC.pdf#page=4" H 3100 4250 60  0001 C CNN "LINK_PAGE"
F 11 "0603" H 3100 4250 60  0001 C CNN "PACKAGE"
F 12 "LED APT1608 0603" H 3100 4250 60  0001 C CNN "DESCRIPTION"
	1    3100 4250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 542BBA05
P 3100 4750
F 0 "R1" V 3180 4750 40  0000 C CNN
F 1 "1k" V 3107 4751 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 3030 4750 30  0001 C CNN
F 3 "" H 3100 4750 30  0000 C CNN
F 4 "c" H 3100 4750 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 3100 4750 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ102" H 3100 4750 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 3100 4750 60  0001 C CNN "KITTING"
F 8 "Value" H 3100 4750 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 3100 4750 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 3100 4750 60  0001 C CNN "LINK_PAGE"
F 11 "0603" H 3100 4750 60  0001 C CNN "PACKAGE"
F 12 "RES 1k 0603" H 3100 4750 60  0001 C CNN "DESCRIPTION"
	1    3100 4750
	1    0    0    -1  
$EndComp
Text GLabel 3100 4000 1    60   Input ~ 0
5V
$Comp
L DGND #PWR019
U 1 1 542BC1B6
P 3100 5050
F 0 "#PWR019" H 3100 5050 40  0001 C CNN
F 1 "DGND" H 3100 4980 40  0000 C CNN
F 2 "" H 3100 5050 60  0000 C CNN
F 3 "" H 3100 5050 60  0000 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
$Comp
L TPS76318 U7
U 1 1 542B64C3
P 7600 3300
F 0 "U7" H 7750 3150 60  0000 C CNN
F 1 "TPS76333" H 7650 3450 60  0000 C CNN
F 2 "SMD_Packages:SOT-23-5" H 7600 3300 60  0001 C CNN
F 3 "" H 7600 3300 60  0000 C CNN
F 4 "c" H 7600 3300 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 7600 3300 60  0001 C CNN "SBAPN"
F 6 "TPS76333DBVR" H 7600 3300 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 7600 3300 60  0001 C CNN "KITTING"
F 8 "Value" H 7600 3300 60  0001 C CNN "KITTING_D"
F 9 "http://www.ti.com/lit/ds/symlink/tps76333.pdf" H 7600 3300 60  0001 C CNN "LINK"
F 10 "http://www.ti.com/lit/ds/symlink/tps76333.pdf#page=23" H 7600 3300 60  0001 C CNN "LINK_PAGE"
F 11 "SOT-23-5" H 7600 3300 60  0001 C CNN "PACKAGE"
F 12 "IC TPS76333 SOT-23-5" H 7600 3300 60  0001 C CNN "DESCRIPTION"
	1    7600 3300
	1    0    0    -1  
$EndComp
Text Notes 2100 3000 0    60   ~ 0
Inputs/Outputs
Text Notes 2100 3900 0    60   ~ 0
Power
Text Notes 7050 3000 0    60   ~ 0
Voltage Regulators
Text Notes 3350 3000 0    60   ~ 0
SE880 GPS Receiver
$Comp
L JUMPER JP1
U 1 1 542F691D
P 4900 3350
F 0 "JP1" H 4900 3500 60  0000 C CNN
F 1 "JUMPER" H 4900 3270 40  0000 C CNN
F 2 "Connect:GS2" H 4900 3350 60  0001 C CNN
F 3 "" H 4900 3350 60  0000 C CNN
	1    4900 3350
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP2
U 1 1 542F6963
P 5200 3350
F 0 "JP2" H 5200 3500 60  0000 C CNN
F 1 "JUMPER" H 5200 3270 40  0000 C CNN
F 2 "Connect:GS2" H 5200 3350 60  0001 C CNN
F 3 "" H 5200 3350 60  0000 C CNN
	1    5200 3350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 542F8257
P 5500 3000
F 0 "R4" V 5580 3000 40  0000 C CNN
F 1 "10k" V 5507 3001 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 5430 3000 30  0001 C CNN
F 3 "" H 5500 3000 30  0000 C CNN
F 4 "c" H 5500 3000 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5500 3000 60  0001 C CNN "SBAPN"
F 6 "RC0603FR-0710KL" H 5500 3000 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5500 3000 60  0001 C CNN "KITTING"
F 8 "Value" H 5500 3000 60  0001 C CNN "KITTING_D"
F 9 "http://www.yageo.com/exep/pages/download/literatures/PYu-R_Mount_5.pdf" H 5500 3000 60  0001 C CNN "LINK"
F 10 "http://www.yageo.com/exep/pages/download/literatures/PYu-R_Mount_5.pdf#page=4" H 5500 3000 60  0001 C CNN "LINK_PAGE"
F 11 "0603" H 5500 3000 60  0001 C CNN "PACKAGE"
F 12 "RES 10k 0603" H 5500 3000 60  0001 C CNN "DESCRIPTION"
	1    5500 3000
	0    1    1    0   
$EndComp
Text GLabel 5800 3000 2    60   Input ~ 0
1.8V
$Comp
L DGND #PWR020
U 1 1 542F89B5
P 4300 3050
F 0 "#PWR020" H 4300 3050 40  0001 C CNN
F 1 "DGND" H 4300 2980 40  0000 C CNN
F 2 "" H 4300 3050 60  0000 C CNN
F 3 "" H 4300 3050 60  0000 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR021
U 1 1 54435EF5
P 7250 4700
F 0 "#PWR021" H 7250 4700 40  0001 C CNN
F 1 "AGND" H 7250 4650 50  0000 C CNN
F 2 "" H 7250 4700 60  0000 C CNN
F 3 "" H 7250 4700 60  0000 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR022
U 1 1 54435F09
P 7950 4700
F 0 "#PWR022" H 7950 4700 40  0001 C CNN
F 1 "DGND" H 7950 4630 40  0000 C CNN
F 2 "" H 7950 4700 60  0000 C CNN
F 3 "" H 7950 4700 60  0000 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP7
U 1 1 54435F1D
P 7600 4650
F 0 "JP7" H 7600 4800 60  0000 C CNN
F 1 "JUMPER" H 7600 4570 40  0000 C CNN
F 2 "Connect:GS2" H 7600 4650 60  0001 C CNN
F 3 "" H 7600 4650 60  0000 C CNN
	1    7600 4650
	1    0    0    -1  
$EndComp
Text Notes 7000 4500 0    60   ~ 0
GROUND
$Comp
L DGND #PWR023
U 1 1 5427394E
P 4150 4500
F 0 "#PWR023" H 4150 4500 40  0001 C CNN
F 1 "DGND" H 4150 4430 40  0000 C CNN
F 2 "" H 4150 4500 60  0000 C CNN
F 3 "" H 4150 4500 60  0000 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4400 5200 4400
Wire Wire Line
	5250 4250 5250 4400
Wire Wire Line
	5200 4250 5350 4250
Wire Wire Line
	5200 4300 5250 4300
Connection ~ 5250 4300
Wire Wire Line
	5200 4350 5250 4350
Connection ~ 5250 4350
Wire Wire Line
	5350 4250 5350 4300
Connection ~ 5250 4250
Wire Wire Line
	4850 4000 4850 3950
Wire Wire Line
	4850 3950 4900 3950
Wire Wire Line
	4900 3800 4900 4000
Connection ~ 4900 3950
Wire Wire Line
	4900 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3850
Wire Wire Line
	5200 4550 5400 4550
Wire Wire Line
	5400 4550 5400 4600
Wire Wire Line
	7100 3900 7400 3900
Wire Wire Line
	7900 3900 8150 3900
Connection ~ 8000 3900
Wire Wire Line
	8000 4200 8000 4150
Wire Wire Line
	7150 4200 7150 4150
Wire Wire Line
	7100 3900 7100 3850
Wire Wire Line
	4350 4250 4300 4250
Wire Wire Line
	4300 4250 4300 4150
Wire Wire Line
	4300 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4200
Wire Wire Line
	4350 4450 4150 4450
Wire Wire Line
	4150 4450 4150 4500
Wire Wire Line
	4350 4500 4300 4500
Wire Wire Line
	4300 4500 4300 4550
Wire Wire Line
	4300 4550 4350 4550
Wire Wire Line
	4350 4600 4300 4600
Wire Wire Line
	4300 4600 4300 4650
Wire Wire Line
	4250 4650 4350 4650
Connection ~ 4300 4650
Wire Wire Line
	6050 4600 6100 4600
Wire Wire Line
	6100 4600 6100 4750
Wire Wire Line
	6050 4700 6100 4700
Connection ~ 6100 4700
Wire Wire Line
	5200 4500 5500 4500
Wire Wire Line
	5500 4500 5500 4600
Wire Wire Line
	5500 4600 5600 4600
Wire Wire Line
	5200 4600 5300 4600
Wire Wire Line
	5300 4600 5300 4700
Wire Wire Line
	5300 4700 5600 4700
Wire Wire Line
	5200 4650 5250 4650
Wire Wire Line
	5250 4650 5250 4900
Wire Wire Line
	5250 4900 5400 4900
Wire Wire Line
	5400 4900 5400 4950
Wire Wire Line
	4400 5200 4500 5200
Wire Wire Line
	4450 5200 4450 5050
Wire Wire Line
	4450 5050 4700 5050
Wire Wire Line
	4700 5050 4700 4900
Wire Wire Line
	4900 5200 5000 5200
Wire Wire Line
	4950 5200 4950 5050
Wire Wire Line
	4950 5050 4750 5050
Wire Wire Line
	4750 5050 4750 4900
Connection ~ 4450 5200
Connection ~ 4950 5200
Wire Wire Line
	5000 5400 5000 5450
Wire Wire Line
	4400 5400 4400 5450
Wire Wire Line
	5250 5100 5200 5100
Wire Wire Line
	5200 5100 5200 4950
Wire Wire Line
	5200 4950 4950 4950
Wire Wire Line
	4950 4950 4950 4900
Wire Wire Line
	4900 4900 4900 5000
Wire Wire Line
	4900 5000 5150 5000
Wire Wire Line
	5150 5000 5150 5250
Wire Wire Line
	5150 5250 5250 5250
Wire Wire Line
	5750 5100 5800 5100
Wire Wire Line
	5800 5100 5800 5150
Wire Wire Line
	5800 5150 5950 5150
Wire Wire Line
	5900 5150 5900 5450
Wire Wire Line
	5900 5450 5950 5450
Connection ~ 5900 5150
Wire Wire Line
	5750 5250 5850 5250
Wire Wire Line
	5850 5250 5850 5750
Wire Wire Line
	5850 5750 5950 5750
Wire Wire Line
	5900 5750 5900 6050
Wire Wire Line
	5900 6050 5950 6050
Connection ~ 5900 5750
Wire Wire Line
	6550 5150 6600 5150
Wire Wire Line
	6550 5450 6600 5450
Wire Wire Line
	6550 5750 6600 5750
Wire Wire Line
	6550 6050 6600 6050
Wire Wire Line
	6600 5450 6600 5500
Wire Wire Line
	6600 6050 6600 6100
Wire Wire Line
	4350 4300 4100 4300
Wire Wire Line
	4550 3700 4450 3700
Wire Wire Line
	3600 3750 3900 3750
Wire Wire Line
	4650 4000 4650 3900
Wire Wire Line
	4650 3900 4500 3900
Wire Wire Line
	3850 3950 3850 3800
Wire Wire Line
	3850 3800 3900 3800
Wire Wire Line
	4600 3950 4600 4000
Wire Wire Line
	3850 3950 4600 3950
Wire Wire Line
	4650 3650 4650 3800
Wire Wire Line
	4650 3450 4650 3400
Wire Wire Line
	4650 3400 4550 3400
Connection ~ 4550 3400
Wire Wire Line
	3750 3800 3750 3750
Connection ~ 3750 3750
Wire Wire Line
	3750 4000 3750 4050
Wire Wire Line
	7150 3950 7150 3900
Connection ~ 7150 3900
Wire Wire Line
	8000 3950 8000 3900
Wire Wire Line
	4550 3350 4550 3700
Wire Wire Line
	4500 3900 4500 3800
Wire Wire Line
	4500 3800 4450 3800
Wire Wire Line
	4450 3750 4650 3750
Connection ~ 4650 3750
Wire Wire Line
	4500 3350 4500 3650
Wire Wire Line
	3800 3350 4500 3350
Wire Wire Line
	3850 3650 3900 3650
Wire Wire Line
	4500 3650 4450 3650
Wire Wire Line
	3900 3700 3800 3700
Wire Wire Line
	3800 3700 3800 3550
Wire Wire Line
	3800 3550 3700 3550
Wire Wire Line
	3700 3550 3700 3600
Connection ~ 8000 4200
Wire Wire Line
	4950 4000 4950 3950
Wire Wire Line
	4950 3950 5500 3950
Wire Wire Line
	5500 3950 5500 4000
Wire Wire Line
	5500 4000 5600 4000
Wire Wire Line
	5600 4050 5450 4050
Wire Wire Line
	5450 4050 5450 4100
Wire Wire Line
	2450 3150 2500 3150
Wire Wire Line
	2450 3250 2500 3250
Connection ~ 5400 4700
Wire Wire Line
	3850 3650 3850 3450
Wire Wire Line
	3850 3450 3800 3450
Wire Wire Line
	2450 3500 2500 3500
Wire Wire Line
	2450 3600 2500 3600
Wire Wire Line
	7100 3250 7400 3250
Connection ~ 8000 3250
Wire Wire Line
	8000 3550 8000 3500
Wire Wire Line
	7150 3550 7150 3500
Wire Wire Line
	7150 3300 7150 3250
Connection ~ 7150 3250
Wire Wire Line
	8000 3300 8000 3250
Connection ~ 8000 3550
Wire Wire Line
	7100 3250 7100 3200
Wire Wire Line
	7800 3550 7800 3600
Connection ~ 7800 3550
Wire Wire Line
	4600 4900 4600 4950
Wire Wire Line
	4600 4950 4550 4950
Wire Wire Line
	4050 4950 4000 4950
Wire Wire Line
	4000 4950 4000 5000
Wire Wire Line
	2700 4900 2750 4900
Wire Wire Line
	2700 4600 2850 4600
Wire Wire Line
	2150 4550 2100 4550
Wire Wire Line
	2100 4400 2100 4950
Wire Wire Line
	2100 4950 2150 4950
Wire Wire Line
	2100 4400 2750 4400
Wire Wire Line
	2750 4400 2750 4600
Connection ~ 2100 4550
Wire Wire Line
	2850 4600 2850 4650
Connection ~ 2750 4600
Wire Wire Line
	7400 4000 7350 4000
Wire Wire Line
	7350 4000 7350 3900
Connection ~ 7350 3900
Wire Wire Line
	7400 3950 7300 3950
Wire Wire Line
	7300 3950 7300 4200
Connection ~ 7300 4200
Wire Wire Line
	7800 4250 7800 4200
Connection ~ 7800 4200
Wire Wire Line
	7400 3350 7350 3350
Wire Wire Line
	7350 3350 7350 3250
Connection ~ 7350 3250
Connection ~ 7300 3550
Wire Wire Line
	7900 3250 8150 3250
Wire Wire Line
	2400 4250 2450 4250
Wire Wire Line
	2400 4150 2450 4150
Wire Wire Line
	3100 4500 3100 4450
Wire Wire Line
	3100 4050 3100 4000
Wire Wire Line
	3100 5000 3100 5050
Wire Wire Line
	7400 3300 7300 3300
Wire Wire Line
	7300 3300 7300 3550
Wire Notes Line
	2050 2900 3100 2900
Wire Notes Line
	3100 2900 3100 3750
Wire Notes Line
	3100 3750 2050 3750
Wire Notes Line
	2050 3750 2050 2900
Wire Notes Line
	3250 3800 2050 3800
Wire Notes Line
	2050 3800 2050 5150
Wire Notes Line
	2050 5150 3250 5150
Wire Notes Line
	3250 5150 3250 3800
Wire Notes Line
	7000 2900 8300 2900
Wire Notes Line
	8300 2900 8300 4350
Wire Notes Line
	8300 4350 7000 4350
Wire Notes Line
	7000 4350 7000 2900
Wire Notes Line
	6950 6200 6950 2900
Wire Notes Line
	6950 2900 3300 2900
Wire Notes Line
	3300 2900 3300 6200
Wire Notes Line
	3300 6200 6950 6200
Wire Wire Line
	4750 4000 4750 3950
Wire Wire Line
	4750 3950 4800 3950
Wire Wire Line
	4800 3950 4800 3750
Wire Wire Line
	4800 3750 5200 3750
Wire Wire Line
	5200 3750 5200 3650
Wire Wire Line
	4700 4000 4700 3900
Wire Wire Line
	4700 3900 4750 3900
Wire Wire Line
	4750 3900 4750 3700
Wire Wire Line
	4750 3700 4900 3700
Wire Wire Line
	4900 3700 4900 3650
Wire Wire Line
	5750 3000 5800 3000
Wire Wire Line
	4350 3000 4300 3000
Wire Wire Line
	4300 3000 4300 3050
Wire Wire Line
	4900 3050 4900 3000
Wire Wire Line
	4900 3000 4850 3000
Wire Wire Line
	5200 3050 5200 3000
Wire Wire Line
	5200 3000 5250 3000
Connection ~ 5400 4900
Wire Wire Line
	7300 4650 7250 4650
Wire Wire Line
	7250 4650 7250 4700
Wire Wire Line
	7900 4650 7950 4650
Wire Wire Line
	7950 4650 7950 4700
Wire Notes Line
	7000 4800 8300 4800
Wire Notes Line
	8300 4400 7000 4400
Wire Wire Line
	4100 4350 4350 4350
Wire Wire Line
	4000 4400 4100 4400
Text GLabel 4050 4250 0    60   Input ~ 0
SYSTEM_ON
Wire Wire Line
	4100 4300 4100 4250
Wire Wire Line
	4100 4250 4050 4250
Wire Wire Line
	4100 4400 4100 4350
Wire Notes Line
	8300 4800 8300 4400
Wire Notes Line
	7000 4400 7000 4800
Wire Wire Line
	8150 3900 8150 3850
Wire Wire Line
	8000 4200 7150 4200
Wire Wire Line
	7150 3550 8000 3550
Wire Wire Line
	8150 3250 8150 3200
$Comp
L Csmall C7
U 1 1 5461A341
P 7150 4050
F 0 "C7" H 7175 4100 30  0000 L CNN
F 1 "1uF" H 7175 4000 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 7150 4050 60  0001 C CNN
F 3 "" H 7150 4050 60  0000 C CNN
F 4 "c" H 7150 4050 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 7150 4050 60  0001 C CNN "SBAPN"
F 6 "LMK107B7105KA-T" H 7150 4050 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 7150 4050 60  0001 C CNN "KITTING"
F 8 "Value" H 7150 4050 60  0001 C CNN "KITTING_D"
F 9 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 7150 4050 60  0001 C CNN "LINK"
F 10 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf#page=45" H 7150 4050 60  0001 C CNN "LINK_PAGE"
F 11 "0603" H 7150 4050 60  0001 C CNN "PACKAGE"
F 12 "CAP 1uF 0603" H 7150 4050 60  0001 C CNN "DESCRIPTION"
	1    7150 4050
	1    0    0    -1  
$EndComp
$Comp
L Csmall C9
U 1 1 5461B05D
P 8000 4050
F 0 "C9" H 8025 4100 30  0000 L CNN
F 1 "10uF" H 8025 4000 30  0000 L CNN
F 2 "SMD_Packages:SMD-1206" H 8000 4050 60  0001 C CNN
F 3 "" H 8000 4050 60  0000 C CNN
F 4 "c" H 8000 4050 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 8000 4050 60  0001 C CNN "SBAPN"
F 6 "CL31A106KBHNNNE" H 8000 4050 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 8000 4050 60  0001 C CNN "KITTING"
F 8 "Value" H 8000 4050 60  0001 C CNN "KITTING_D"
F 9 "http://www1.futureelectronics.com/doc/SAMSUNG/CLSERIES.pdf" H 8000 4050 60  0001 C CNN "LINK"
F 10 "http://www1.futureelectronics.com/doc/SAMSUNG/CLSERIES.pdf#page=17" H 8000 4050 60  0001 C CNN "LINK_PAGE"
F 11 "1206" H 8000 4050 60  0001 C CNN "PACKAGE"
F 12 "CAP 10uF 1206" H 8000 4050 60  0001 C CNN "DESCRIPTION"
	1    8000 4050
	1    0    0    -1  
$EndComp
$Comp
L Csmall C3
U 1 1 54621027
P 4650 3550
F 0 "C3" H 4675 3600 30  0000 L CNN
F 1 ".1uF" H 4650 3500 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 4650 3550 60  0001 C CNN
F 3 "" H 4650 3550 60  0000 C CNN
F 4 "c" H 4650 3550 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4650 3550 60  0001 C CNN "SBAPN"
F 6 "GRM188R71C104KA01D" H 4650 3550 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4650 3550 60  0001 C CNN "KITTING"
F 8 "Value" H 4650 3550 60  0001 C CNN "KITTING_D"
F 9 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf" H 4650 3550 60  0001 C CNN "LINK"
F 10 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf#page=26" H 4650 3550 60  0001 C CNN "LINK_PAGE"
F 11 "0603" H 4650 3550 60  0001 C CNN "PACKAGE"
F 12 "CAP .1uF 0603" H 4650 3550 60  0001 C CNN "DESCRIPTION"
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L Csmall C5
U 1 1 54621BC1
P 5400 4800
F 0 "C5" H 5425 4850 30  0000 L CNN
F 1 ".1uF" H 5400 4750 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 5400 4800 60  0001 C CNN
F 3 "" H 5400 4800 60  0000 C CNN
F 4 "c" H 5400 4800 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5400 4800 60  0001 C CNN "SBAPN"
F 6 "GRM188R71C104KA01D" H 5400 4800 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5400 4800 60  0001 C CNN "KITTING"
F 8 "Value" H 5400 4800 60  0001 C CNN "KITTING_D"
F 9 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf" H 5400 4800 60  0001 C CNN "LINK"
F 10 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf#page=26" H 5400 4800 60  0001 C CNN "LINK_PAGE"
F 11 "0603" H 5400 4800 60  0001 C CNN "PACKAGE"
F 12 "CAP .1uF 0603" H 5400 4800 60  0001 C CNN "DESCRIPTION"
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5462FEB0
P 4300 4950
F 0 "R2" V 4380 4950 40  0000 C CNN
F 1 "100k" V 4307 4951 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4230 4950 30  0001 C CNN
F 3 "" H 4300 4950 30  0000 C CNN
F 4 "c" H 4300 4950 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4300 4950 60  0001 C CNN "SBAPN"
F 6 "RC0603FR-07100KL" H 4300 4950 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4300 4950 60  0001 C CNN "KITTING"
F 8 "Value" H 4300 4950 60  0001 C CNN "KITTING_D"
F 9 "http://www.yageo.com/exep/pages/download/literatures/PYu-R_Mount_5.pdf" H 4300 4950 60  0001 C CNN "LINK"
F 10 "http://www.yageo.com/exep/pages/download/literatures/PYu-R_Mount_5.pdf#page=4" H 4300 4950 60  0001 C CNN "LINK_PAGE"
F 11 "0603" H 4300 4950 60  0001 C CNN "PACKAGE"
F 12 "RES 100k 0603" H 4300 4950 60  0001 C CNN "DESCRIPTION"
	1    4300 4950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 54631297
P 5500 5100
F 0 "R5" V 5580 5100 40  0000 C CNN
F 1 "10k" V 5507 5101 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 5430 5100 30  0001 C CNN
F 3 "" H 5500 5100 30  0000 C CNN
F 4 "c" H 5500 5100 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5500 5100 60  0001 C CNN "SBAPN"
F 6 "RC0603FR-0710KL" H 5500 5100 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5500 5100 60  0001 C CNN "KITTING"
F 8 "Value" H 5500 5100 60  0001 C CNN "KITTING_D"
F 9 "http://www.yageo.com/exep/pages/download/literatures/PYu-R_Mount_5.pdf" H 5500 5100 60  0001 C CNN "LINK"
F 10 "http://www.yageo.com/exep/pages/download/literatures/PYu-R_Mount_5.pdf#page=4" H 5500 5100 60  0001 C CNN "LINK_PAGE"
F 11 "0603" H 5500 5100 60  0001 C CNN "PACKAGE"
F 12 "RES 10k 0603" H 5500 5100 60  0001 C CNN "DESCRIPTION"
	1    5500 5100
	0    1    1    0   
$EndComp
$EndSCHEMATC
