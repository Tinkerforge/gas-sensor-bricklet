EESchema Schematic File Version 4
LIBS:gas-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Gas Bricklet"
Date "2019-02-06"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2019, T.Schneidermann <tim@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  7700 0    40   ~ 0
Copyright Tinkerforge GmbH 2018.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L tinkerforge:DRILL U2
U 1 1 4C6050A5
P 10650 6150
F 0 "U2" H 10700 6200 60  0001 C CNN
F 1 "DRILL" H 10650 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6150 60  0001 C CNN
F 3 "" H 10650 6150 60  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U3
U 1 1 4C6050A2
P 10650 6350
F 0 "U3" H 10700 6400 60  0001 C CNN
F 1 "DRILL" H 10650 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6350 60  0001 C CNN
F 3 "" H 10650 6350 60  0001 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U5
U 1 1 4C60509F
P 11000 6350
F 0 "U5" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 11000 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0001 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U4
U 1 1 4C605099
P 11000 6150
F 0 "U4" H 11050 6200 60  0001 C CNN
F 1 "DRILL" H 11000 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6150 60  0001 C CNN
F 3 "" H 11000 6150 60  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR05
U 1 1 4C5FCFB4
P 2550 1150
F 0 "#PWR05" H 2550 1250 30  0001 C CNN
F 1 "VCC" H 2550 1250 30  0000 C CNN
F 2 "" H 2550 1150 60  0001 C CNN
F 3 "" H 2550 1150 60  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR01
U 1 1 4C5FCF4F
P 1000 2800
F 0 "#PWR01" H 1000 2800 30  0001 C CNN
F 1 "GND" H 1000 2730 30  0001 C CNN
F 2 "" H 1000 2800 60  0001 C CNN
F 3 "" H 1000 2800 60  0001 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CON-SENSOR2 P1
U 1 1 4C5FCF27
P 1000 2000
F 0 "P1" H 1150 2400 60  0000 C CNN
F 1 "CON-SENSOR2" V 1150 2000 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2" H 1000 2000 60  0001 C CNN
F 3 "" H 1000 2000 60  0001 C CNN
	1    1000 2000
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:C C2
U 1 1 54F76B96
P 1600 1400
F 0 "C2" V 1700 1550 50  0000 L CNN
F 1 "10uF" V 1450 1400 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 1600 1400 60  0001 C CNN
F 3 "" H 1600 1400 60  0001 C CNN
	1    1600 1400
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:C C3
U 1 1 54F77AA5
P 2350 1400
F 0 "C3" V 2450 1550 50  0000 L CNN
F 1 "1uF" V 2200 1400 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2350 1400 60  0001 C CNN
F 3 "" H 2350 1400 60  0001 C CNN
	1    2350 1400
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR04
U 1 1 54F77AEA
P 2350 1850
F 0 "#PWR04" H 2350 1850 30  0001 C CNN
F 1 "GND" H 2350 1780 30  0001 C CNN
F 2 "" H 2350 1850 60  0001 C CNN
F 3 "" H 2350 1850 60  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C4
U 1 1 5820F9DC
P 3150 1400
F 0 "C4" V 3200 1150 50  0000 L CNN
F 1 "100nF" V 3000 1300 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 3150 1400 60  0001 C CNN
F 3 "" H 3150 1400 60  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
Text GLabel 2150 2000 2    47   Output ~ 0
S-CS
Text GLabel 2150 2100 2    47   Output ~ 0
S-CLK
Text GLabel 2150 2200 2    47   Output ~ 0
S-MOSI
Text GLabel 2150 2300 2    47   Input ~ 0
S-MISO
$Comp
L tinkerforge:GND #PWR03
U 1 1 582328E4
P 1450 2800
F 0 "#PWR03" H 1450 2800 30  0001 C CNN
F 1 "GND" H 1450 2730 30  0001 C CNN
F 2 "" H 1450 2800 60  0001 C CNN
F 3 "" H 1450 2800 60  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
Text GLabel 1550 4350 0    47   Input ~ 0
S-CS
Text GLabel 1550 4450 0    47   Input ~ 0
S-CLK
Text GLabel 1550 4550 0    47   Input ~ 0
S-MOSI
Text GLabel 1550 5550 0    47   Output ~ 0
S-MISO
$Comp
L tinkerforge:CONN_01X02 P3
U 1 1 58233528
P 1400 6000
F 0 "P3" H 1400 6150 50  0000 C CNN
F 1 "BOOT" V 1500 6000 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 1400 5900 50  0001 C CNN
F 3 "" H 1400 5900 50  0000 C CNN
	1    1400 6000
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:VCC #PWR06
U 1 1 5824794E
P 750 4350
F 0 "#PWR06" H 750 4450 30  0001 C CNN
F 1 "VCC" H 750 4450 30  0000 C CNN
F 2 "" H 750 4350 60  0001 C CNN
F 3 "" H 750 4350 60  0001 C CNN
	1    750  4350
	1    0    0    -1  
$EndComp
Text Notes 3050 4500 0    39   ~ 0
SPI Slave/CH0\nP0.13 : USIC0_CH0-DX2F : SEL\nP0.14 : USIC0_CH0-DX1A : CLK\nP0.15 : USIC0_CH0-DX0B : MOSI\nP2.0 : USIC0_CH0-DOUT0 : MISO
Text Notes 3050 4050 0    39   ~ 0
I2C Master/CH1\nP0.6 :USIC0_CH1-DOUT0/DX0C : SDA\nP0.8: USIC0_CH1-SCLKOUT/DX1B : SCL
$Comp
L tinkerforge:GND #PWR09
U 1 1 5828358D
P 1700 6150
F 0 "#PWR09" H 1700 6150 30  0001 C CNN
F 1 "GND" H 1700 6080 30  0001 C CNN
F 2 "" H 1700 6150 60  0001 C CNN
F 3 "" H 1700 6150 60  0001 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:+5V #PWR02
U 1 1 5A54CC2B
P 1400 1150
F 0 "#PWR02" H 1400 1000 50  0001 C CNN
F 1 "+5V" H 1400 1290 50  0000 C CNN
F 2 "" H 1400 1150 50  0000 C CNN
F 3 "" H 1400 1150 50  0000 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2450 1000 2800
Wire Wire Line
	1350 1800 1600 1800
Wire Wire Line
	1450 1150 1600 1150
Wire Wire Line
	1450 1900 1450 1150
Wire Wire Line
	2350 1600 2350 1800
Wire Wire Line
	1600 1150 1600 1200
Wire Wire Line
	2350 1200 2350 1150
Connection ~ 2350 1150
Wire Wire Line
	1600 1800 1600 1600
Connection ~ 1600 1800
Connection ~ 2350 1800
Wire Wire Line
	1350 2000 1500 2000
Wire Wire Line
	1350 2100 1500 2100
Wire Wire Line
	1500 2200 1350 2200
Wire Wire Line
	1350 2300 1450 2300
Wire Wire Line
	1900 2300 2150 2300
Wire Wire Line
	1900 2200 2150 2200
Wire Wire Line
	1900 2100 2150 2100
Wire Wire Line
	1900 2000 2150 2000
Wire Wire Line
	1550 4350 1900 4350
Wire Wire Line
	1550 4550 1900 4550
Wire Wire Line
	1550 4450 1900 4450
Wire Wire Line
	1550 5550 1900 5550
Wire Wire Line
	1600 6050 1700 6050
Wire Wire Line
	1900 5950 1600 5950
Wire Wire Line
	1350 1900 1450 1900
Connection ~ 1600 1150
Wire Wire Line
	1400 1150 1400 1700
Wire Wire Line
	1400 1700 1350 1700
$Comp
L tinkerforge:R_PACK4 RP1
U 1 1 5A54E7D7
P 1700 2350
F 0 "RP1" H 1700 2800 50  0000 C CNN
F 1 "82" H 1700 2300 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0000 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C1
U 1 1 5A54FAC2
P 1450 2550
F 0 "C1" H 1500 2650 50  0000 L CNN
F 1 "220pF" H 1500 2450 50  0000 L CNN
F 2 "kicad-libraries:C0402F" H 1450 2550 60  0001 C CNN
F 3 "" H 1450 2550 60  0000 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2350 1450 2300
Connection ~ 1450 2300
Wire Wire Line
	1450 2750 1450 2800
$Comp
L tinkerforge:R R1
U 1 1 5A5569E2
P 1050 4850
F 0 "R1" V 1050 4750 50  0000 C CNN
F 1 "1k" V 1050 4950 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 1050 4850 60  0001 C CNN
F 3 "" H 1050 4850 60  0000 C CNN
	1    1050 4850
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:LED D1
U 1 1 5823347E
P 750 4600
F 0 "D1" H 750 4700 50  0000 C CNN
F 1 "blue" H 750 4500 50  0000 C CNN
F 2 "kicad-libraries:D0603E" H 750 4600 50  0001 C CNN
F 3 "" H 750 4600 50  0000 C CNN
	1    750  4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6050 1700 6150
Wire Wire Line
	800  4850 750  4850
Wire Wire Line
	750  4850 750  4800
Wire Wire Line
	750  4350 750  4400
$Comp
L tinkerforge:CONN_01X01 P2
U 1 1 5A5511B7
P 1100 5650
F 0 "P2" H 1100 5750 50  0000 C CNN
F 1 "DEBUG" V 1200 5650 50  0000 C CNN
F 2 "kicad-libraries:DEBUG_PAD" H 1100 5650 50  0001 C CNN
F 3 "" H 1100 5650 50  0000 C CNN
	1    1100 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1150 2550 1150
Wire Wire Line
	1600 1800 2350 1800
Wire Wire Line
	2350 1800 2350 1850
Wire Wire Line
	1600 1150 2350 1150
Wire Wire Line
	1450 2300 1500 2300
$Comp
L tinkerforge:XMC1XXX24 U1
U 1 1 5C9224DC
P 3800 1450
F 0 "U1" H 4077 1508 60  0000 L CNN
F 1 "XMC1300" H 4077 1402 60  0000 L CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 3950 2200 60  0001 C CNN
F 3 "" H 3950 2200 60  0000 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 2 1 5C929D68
P 2250 4100
F 0 "U1" H 2527 4158 60  0000 L CNN
F 1 "XMC1300" H 2527 4052 60  0000 L CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 2400 4850 60  0001 C CNN
F 3 "" H 2400 4850 60  0000 C CNN
	2    2250 4100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 3 1 5C929E03
P 2250 5000
F 0 "U1" H 2527 5058 60  0000 L CNN
F 1 "XMC1300" H 2527 4952 60  0000 L CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 2400 5750 60  0001 C CNN
F 3 "" H 2400 5750 60  0000 C CNN
	3    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U1
U 4 1 5C929F28
P 2250 5900
F 0 "U1" H 2669 5958 60  0000 L CNN
F 1 "XMC1300" H 2669 5852 60  0000 L CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 2400 6650 60  0001 C CNN
F 3 "" H 2400 6650 60  0000 C CNN
	4    2250 5900
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR07
U 1 1 5C93901B
P 3150 1150
F 0 "#PWR07" H 3150 1250 40  0001 C CNN
F 1 "VCC" H 3150 1300 40  0000 C CNN
F 2 "" H 3150 1150 60  0000 C CNN
F 3 "" H 3150 1150 60  0000 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR08
U 1 1 5C93915E
P 3150 1850
F 0 "#PWR08" H 3150 1600 50  0001 C CNN
F 1 "GND" H 3155 1677 50  0000 C CNN
F 2 "" H 3150 1850 50  0000 C CNN
F 3 "" H 3150 1850 50  0000 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1650 3150 1650
Wire Wire Line
	3150 1650 3150 1600
Wire Wire Line
	3150 1650 3150 1750
Connection ~ 3150 1650
Wire Wire Line
	3150 1750 3450 1750
Connection ~ 3150 1750
Wire Wire Line
	3150 1750 3150 1850
Wire Wire Line
	3150 1200 3150 1150
Wire Wire Line
	3150 1150 3450 1150
Connection ~ 3150 1150
NoConn ~ 1900 3650
NoConn ~ 1900 3750
NoConn ~ 1900 4250
NoConn ~ 1900 4950
NoConn ~ 1900 5050
NoConn ~ 1900 5150
NoConn ~ 1900 5850
NoConn ~ 1900 6050
NoConn ~ 1900 6150
NoConn ~ 1900 6250
Wire Wire Line
	1300 5650 1900 5650
Wire Wire Line
	1300 4850 1900 4850
$Comp
L tinkerforge:LMP91000 U8
U 1 1 5CCCCCD8
P 7750 4450
F 0 "U8" H 8100 4900 39  0000 C CNN
F 1 "LMP91000" H 7500 4900 39  0000 C CNN
F 2 "kicad-libraries:WSON-14-LMP91000" H 7750 4450 39  0001 C CNN
F 3 "" H 7750 4450 39  0001 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:AP2331 U7
U 1 1 5CCCD011
P 7750 2850
F 0 "U7" H 7750 3115 50  0000 C CNN
F 1 "ISL60002" H 7750 3024 50  0000 C CNN
F 2 "kicad-libraries:SOT23-3" H 7750 2850 50  0001 C CNN
F 3 "" H 7750 2850 50  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:HDC1080 U6
U 1 1 5CCCD1D4
P 7750 1350
F 0 "U6" H 7450 1750 60  0000 C CNN
F 1 "HDC1080" H 7450 1650 60  0000 C CNN
F 2 "kicad-libraries:DFN6-30x30_humidity" H 7725 1744 60  0001 C CNN
F 3 "" H 7750 1350 60  0000 C CNN
	1    7750 1350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:OPA344 U9
U 1 1 5CCCD3CA
P 7750 5850
F 0 "U9" H 8000 5500 60  0000 C CNN
F 1 "MCP6041" H 8050 6000 60  0000 C CNN
F 2 "kicad-libraries:SOT23-5" H 7750 5850 60  0001 C CNN
F 3 "" H 7750 5850 60  0000 C CNN
	1    7750 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 4750 8800 4750
Wire Wire Line
	7400 5850 7150 5850
Text GLabel 7150 5850 0    39   Output ~ 0
VOUT
$Comp
L tinkerforge:VCC #PWR016
U 1 1 5CCD026C
P 7750 5400
F 0 "#PWR016" H 7750 5500 40  0001 C CNN
F 1 "VCC" H 7759 5556 40  0000 C CNN
F 2 "" H 7750 5400 60  0000 C CNN
F 3 "" H 7750 5400 60  0000 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR017
U 1 1 5CCD0327
P 7750 6250
F 0 "#PWR017" H 7750 6000 50  0001 C CNN
F 1 "GND" H 7755 6077 50  0000 C CNN
F 2 "" H 7750 6250 50  0000 C CNN
F 3 "" H 7750 6250 50  0000 C CNN
	1    7750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5900 8100 6100
Wire Wire Line
	8100 6100 7400 6100
Wire Wire Line
	7400 6100 7400 5850
Connection ~ 7400 5850
Wire Wire Line
	8100 5800 8800 5800
Wire Wire Line
	8800 5800 8800 4750
$Comp
L tinkerforge:GND #PWR010
U 1 1 5CCD1E78
P 6700 5050
F 0 "#PWR010" H 6700 4800 50  0001 C CNN
F 1 "GND" H 6705 4877 50  0000 C CNN
F 2 "" H 6700 5050 50  0000 C CNN
F 3 "" H 6700 5050 50  0000 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4950 7650 5050
Wire Wire Line
	7650 5050 7750 5050
Wire Wire Line
	7850 4950 7850 5050
Wire Wire Line
	7750 4950 7750 5050
Connection ~ 7750 5050
Wire Wire Line
	7750 5050 7850 5050
$Comp
L tinkerforge:VCC #PWR015
U 1 1 5CCD4763
P 7750 3700
F 0 "#PWR015" H 7750 3800 40  0001 C CNN
F 1 "VCC" H 7759 3856 40  0000 C CNN
F 2 "" H 7750 3700 60  0000 C CNN
F 3 "" H 7750 3700 60  0000 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
Text GLabel 7100 4300 0    39   Input ~ 0
Enable
Text GLabel 7100 4500 0    39   Output ~ 0
SDA0
Text GLabel 7100 4400 0    39   Input ~ 0
SCL0
Connection ~ 7650 5050
Wire Wire Line
	6700 5050 7650 5050
Wire Wire Line
	6700 5050 6700 3800
Wire Wire Line
	6700 3800 7050 3800
Connection ~ 6700 5050
$Comp
L tinkerforge:Cs C5
U 1 1 5CCDB64D
P 7150 3800
F 0 "C5" V 6957 3800 31  0000 C CNN
F 1 "100nF" V 7019 3800 31  0000 C CNN
F 2 "kicad-libraries:C0603F" V 6997 3800 60  0001 C CNN
F 3 "" H 7150 3800 60  0000 C CNN
	1    7150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3800 7750 3800
Wire Wire Line
	7750 3800 7750 3700
Wire Wire Line
	7750 3800 7750 3950
Connection ~ 7750 3800
Wire Wire Line
	7100 4300 7250 4300
Wire Wire Line
	7250 4400 7100 4400
Wire Wire Line
	7100 4500 7250 4500
$Comp
L tinkerforge:CONN_01X02 P4
U 1 1 5CCE0BF1
P 10350 3750
F 0 "P4" H 10428 3791 50  0000 L CNN
F 1 "CONN_01X02" H 10428 3700 50  0000 L CNN
F 2 "kicad-libraries:THT-2-2mm" H 10350 3750 50  0001 C CNN
F 3 "" H 10350 3750 50  0000 C CNN
	1    10350 3750
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CONN_01X02 P5
U 1 1 5CCE0C6F
P 10350 4350
F 0 "P5" H 10428 4391 50  0000 L CNN
F 1 "CONN_01X02" H 10428 4300 50  0000 L CNN
F 2 "kicad-libraries:THT-2-2mm" H 10350 4350 50  0001 C CNN
F 3 "" H 10350 4350 50  0000 C CNN
	1    10350 4350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CONN_01X02 P6
U 1 1 5CCE0CD6
P 10350 5000
F 0 "P6" H 10428 5041 50  0000 L CNN
F 1 "CONN_01X02" H 10428 4950 50  0000 L CNN
F 2 "kicad-libraries:THT-2-2mm" H 10350 5000 50  0001 C CNN
F 3 "" H 10350 5000 50  0000 C CNN
	1    10350 5000
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR019
U 1 1 5CCE0DAD
P 9950 5300
F 0 "#PWR019" H 9950 5050 50  0001 C CNN
F 1 "GND" H 9955 5127 50  0000 C CNN
F 2 "" H 9950 5300 50  0000 C CNN
F 3 "" H 9950 5300 50  0000 C CNN
	1    9950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4950 9950 4950
Wire Wire Line
	9950 4950 9950 5050
Wire Wire Line
	9950 5050 10150 5050
Connection ~ 9950 5050
Wire Wire Line
	9950 5050 9950 5300
Wire Wire Line
	8250 4350 9950 4350
Wire Wire Line
	10150 4300 9950 4300
Wire Wire Line
	9950 4300 9950 4350
Wire Wire Line
	9950 4350 9950 4400
Wire Wire Line
	9950 4400 10150 4400
Connection ~ 9950 4350
$Comp
L tinkerforge:Rs R4
U 1 1 5CCE742F
P 9500 3700
F 0 "R4" V 9354 3700 31  0000 C CNN
F 1 "49,9" V 9416 3700 31  0000 C CNN
F 2 "kicad-libraries:R0603F" V 9394 3700 60  0001 C CNN
F 3 "" H 9500 3700 60  0000 C CNN
	1    9500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 3700 9600 3700
Wire Wire Line
	10150 3800 9600 3800
Wire Wire Line
	9600 3800 9600 4250
Wire Wire Line
	9600 4250 8250 4250
Wire Wire Line
	8250 4150 9300 4150
Wire Wire Line
	9300 4150 9300 3700
Wire Wire Line
	9300 3700 9400 3700
$Comp
L tinkerforge:Rs R3
U 1 1 5CCEBFB5
P 9050 4600
F 0 "R3" H 9103 4631 31  0000 L CNN
F 1 "499k" H 9103 4569 31  0000 L CNN
F 2 "kicad-libraries:R0603F" H 9050 4600 60  0001 C CNN
F 3 "" H 9050 4600 60  0000 C CNN
	1    9050 4600
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Cs C9
U 1 1 5CCEC059
P 9350 4600
F 0 "C9" H 9450 4631 31  0000 L CNN
F 1 "DNP" H 9450 4569 31  0000 L CNN
F 2 "kicad-libraries:0603F" H 9450 4538 60  0001 L CNN
F 3 "" H 9350 4600 60  0000 C CNN
	1    9350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4550 8800 4550
Wire Wire Line
	8800 4550 8800 4500
Wire Wire Line
	8800 4500 9050 4500
Connection ~ 9050 4500
Wire Wire Line
	9050 4500 9350 4500
Wire Wire Line
	9350 4700 9050 4700
Wire Wire Line
	9050 4700 8800 4700
Wire Wire Line
	8800 4700 8800 4650
Wire Wire Line
	8800 4650 8250 4650
Connection ~ 9050 4700
$Comp
L tinkerforge:GND #PWR014
U 1 1 5CCF1B86
P 7750 3200
F 0 "#PWR014" H 7750 2950 50  0001 C CNN
F 1 "GND" H 7755 3027 50  0000 C CNN
F 2 "" H 7750 3200 50  0000 C CNN
F 3 "" H 7750 3200 50  0000 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR011
U 1 1 5CCF1C7D
P 7150 2700
F 0 "#PWR011" H 7150 2800 40  0001 C CNN
F 1 "VCC" H 7159 2856 40  0000 C CNN
F 2 "" H 7150 2700 60  0000 C CNN
F 3 "" H 7150 2700 60  0000 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2700 7150 2850
Wire Wire Line
	7150 2850 7450 2850
Wire Wire Line
	8050 2850 8250 2850
Wire Wire Line
	8600 2850 8600 4450
Wire Wire Line
	8600 4450 8250 4450
Text GLabel 7100 1250 0    39   Input ~ 0
SCL1
Text GLabel 7100 1450 0    39   Input ~ 0
SDA1
$Comp
L tinkerforge:GND #PWR013
U 1 1 5CCFBBB8
P 7750 1650
F 0 "#PWR013" H 7750 1400 50  0001 C CNN
F 1 "GND" H 7755 1477 50  0000 C CNN
F 2 "" H 7750 1650 50  0000 C CNN
F 3 "" H 7750 1650 50  0000 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR012
U 1 1 5CCFBD1E
P 7750 1050
F 0 "#PWR012" H 7750 1150 40  0001 C CNN
F 1 "VCC" H 7759 1206 40  0000 C CNN
F 2 "" H 7750 1050 60  0000 C CNN
F 3 "" H 7750 1050 60  0000 C CNN
	1    7750 1050
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Cs C7
U 1 1 5CCFBF5E
P 8300 1350
F 0 "C7" H 8400 1381 31  0000 L CNN
F 1 "100nF" H 8400 1319 31  0000 L CNN
F 2 "kicad-libraries:C0603F" H 8400 1288 60  0001 L CNN
F 3 "" H 8300 1350 60  0000 C CNN
	1    8300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1250 8300 1050
Wire Wire Line
	8300 1050 7750 1050
Connection ~ 7750 1050
Wire Wire Line
	8300 1450 8300 1650
Wire Wire Line
	8300 1650 7750 1650
Connection ~ 7750 1650
Wire Wire Line
	7100 1250 7400 1250
Wire Wire Line
	7100 1450 7400 1450
$Comp
L tinkerforge:Cs C6
U 1 1 5CD013F9
P 8250 2950
F 0 "C6" H 8350 2981 31  0000 L CNN
F 1 "100nF" H 8350 2919 31  0000 L CNN
F 2 "kicad-libraries:C0603F" H 8350 2888 60  0001 L CNN
F 3 "" H 8250 2950 60  0000 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
Connection ~ 8250 2850
Wire Wire Line
	8250 2850 8600 2850
Wire Wire Line
	8250 3050 8250 3200
Wire Wire Line
	8250 3200 7750 3200
Connection ~ 7750 3200
$Comp
L tinkerforge:Rs R2
U 1 1 5CD03F9C
P 8950 2850
F 0 "R2" V 8804 2850 31  0000 C CNN
F 1 "1k" V 8866 2850 31  0000 C CNN
F 2 "kicad-libraries:R0603F" H 8950 2850 60  0001 C CNN
F 3 "" H 8950 2850 60  0000 C CNN
	1    8950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2850 8850 2850
Connection ~ 8600 2850
$Comp
L tinkerforge:CPs C8
U 1 1 5CD06C5D
P 9200 2950
F 0 "C8" H 9300 2981 31  0000 L CNN
F 1 "10uF TPSA106K010R0900" H 9300 2919 31  0000 L CNN
F 2 "kicad-libraries:C0805P" H 9300 2888 60  0001 L CNN
F 3 "" H 9200 2950 60  0000 C CNN
	1    9200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2850 9200 2850
$Comp
L tinkerforge:GND #PWR018
U 1 1 5CD09A0D
P 9200 3200
F 0 "#PWR018" H 9200 2950 50  0001 C CNN
F 1 "GND" H 9205 3027 50  0000 C CNN
F 2 "" H 9200 3200 50  0000 C CNN
F 3 "" H 9200 3200 50  0000 C CNN
	1    9200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3200 9200 3050
$Comp
L tinkerforge:R_PACK4 RP2
U 1 1 5CD1006E
P 950 3400
F 0 "RP2" V 904 3828 50  0000 L CNN
F 1 "10k" V 995 3828 50  0000 L CNN
F 2 "kicad-libraries:0603X4" V 1041 3828 50  0001 L CNN
F 3 "" H 950 3400 50  0000 C CNN
	1    950  3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3850 1300 3600
Wire Wire Line
	1300 3850 1900 3850
Connection ~ 1300 3850
Wire Wire Line
	1900 4050 1000 4050
Wire Wire Line
	1000 4050 1000 3600
Connection ~ 1000 4050
NoConn ~ 1900 3950
Text GLabel 700  3750 0    39   Input ~ 0
SDA0
Text GLabel 700  3850 0    39   Input ~ 0
SDA1
Wire Wire Line
	700  3850 750  3850
Wire Wire Line
	750  3850 750  3750
Wire Wire Line
	750  3750 700  3750
Connection ~ 750  3850
Wire Wire Line
	750  3850 1300 3850
Text GLabel 700  3950 0    39   Input ~ 0
SCL0
Text GLabel 700  4050 0    39   Input ~ 0
SCL1
Wire Wire Line
	700  4050 750  4050
Wire Wire Line
	750  4050 750  3950
Wire Wire Line
	750  3950 700  3950
Connection ~ 750  4050
Wire Wire Line
	750  4050 1000 4050
Text GLabel 750  4150 0    39   Output ~ 0
Enable
Wire Wire Line
	750  4150 1900 4150
NoConn ~ 1100 3600
NoConn ~ 1200 3600
NoConn ~ 1200 3200
NoConn ~ 1100 3200
$Comp
L tinkerforge:VCC #PWR0101
U 1 1 5CD4C240
P 1150 3050
F 0 "#PWR0101" H 1150 3150 40  0001 C CNN
F 1 "VCC" H 1159 3206 40  0000 C CNN
F 2 "" H 1150 3050 60  0000 C CNN
F 3 "" H 1150 3050 60  0000 C CNN
	1    1150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3050 1000 3050
Wire Wire Line
	1000 3050 1000 3200
Wire Wire Line
	1300 3200 1300 3050
Wire Wire Line
	1300 3050 1150 3050
Connection ~ 1150 3050
Text GLabel 1550 5750 0    39   Input ~ 0
VOUT
Wire Wire Line
	1550 5750 1900 5750
$EndSCHEMATC
