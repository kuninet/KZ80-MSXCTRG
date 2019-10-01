EESchema Schematic File Version 4
LIBS:KZ80-MSXCTRG-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "KZ80 MSX ROM Cartridge Board"
Date "2019-09-18"
Rev "1"
Comp "KUNI-NET"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 5D8214D0
P 10150 2400
F 0 "J1" H 10200 3817 50  0000 C CNN
F 1 "MSX SLOT-A" H 10200 3726 50  0000 C CNN
F 2 "" H 10150 2400 50  0001 C CNN
F 3 "~" H 10150 2400 50  0001 C CNN
	1    10150 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5D85E1A6
P 2100 2300
F 0 "J2" H 2150 3417 50  0000 C CNN
F 1 "SBC8080 BUS" H 2150 3326 50  0000 C CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J4
U 1 1 5D85E265
P 2100 4150
F 0 "J4" H 2150 4667 50  0000 C CNN
F 1 "Z80 CTRL" H 2150 4576 50  0000 C CNN
F 2 "" H 2100 4150 50  0001 C CNN
F 3 "~" H 2100 4150 50  0001 C CNN
	1    2100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1400 1900 1400
Wire Wire Line
	1750 1500 1900 1500
Wire Wire Line
	1600 1800 1900 1800
Wire Wire Line
	1600 1900 1900 1900
Wire Wire Line
	1600 2000 1900 2000
Wire Wire Line
	1600 2100 1900 2100
Wire Wire Line
	1600 2400 1900 2400
Wire Wire Line
	1600 2500 1900 2500
Wire Wire Line
	1600 2600 1900 2600
Wire Wire Line
	1600 2700 1900 2700
Wire Wire Line
	1600 2800 1900 2800
Wire Wire Line
	1600 2900 1900 2900
Wire Wire Line
	1600 3000 1900 3000
Wire Wire Line
	1600 3100 1900 3100
Wire Wire Line
	1600 3200 1900 3200
Wire Wire Line
	1600 3300 1900 3300
Wire Wire Line
	2400 1400 2550 1400
Wire Wire Line
	2400 1500 2550 1500
Wire Wire Line
	2400 1700 2700 1700
Wire Wire Line
	2400 1800 2700 1800
Wire Wire Line
	2400 1900 2700 1900
Wire Wire Line
	2400 2000 2700 2000
Wire Wire Line
	2400 2100 2700 2100
Wire Wire Line
	2400 2200 2700 2200
Wire Wire Line
	2400 2300 2700 2300
Wire Wire Line
	2400 2600 2700 2600
Wire Wire Line
	2400 2700 2700 2700
Wire Wire Line
	2400 2800 2700 2800
Wire Wire Line
	2400 2900 2700 2900
Wire Wire Line
	2400 3000 2700 3000
Wire Wire Line
	2400 3100 2700 3100
Wire Wire Line
	2400 3200 2700 3200
Wire Wire Line
	2400 3300 2700 3300
Wire Wire Line
	1600 3850 1900 3850
Wire Wire Line
	1600 3950 1900 3950
Wire Wire Line
	1600 4050 1900 4050
Wire Wire Line
	1600 4150 1900 4150
Wire Wire Line
	1600 4250 1900 4250
Wire Wire Line
	1600 4350 1900 4350
Wire Wire Line
	1600 4450 1900 4450
Wire Wire Line
	2400 3850 2700 3850
Wire Wire Line
	2400 3950 2700 3950
Wire Wire Line
	2400 4050 2700 4050
Wire Wire Line
	2400 4150 2700 4150
Wire Wire Line
	2400 4250 2700 4250
Wire Wire Line
	2400 4350 2700 4350
$Comp
L power:VCC #PWR04
U 1 1 5D86390F
P 1750 950
F 0 "#PWR04" H 1750 800 50  0001 C CNN
F 1 "VCC" H 1767 1123 50  0000 C CNN
F 2 "" H 1750 950 50  0001 C CNN
F 3 "" H 1750 950 50  0001 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5D863927
P 700 1200
F 0 "#PWR03" H 700 1050 50  0001 C CNN
F 1 "VCC" H 717 1373 50  0000 C CNN
F 2 "" H 700 1200 50  0001 C CNN
F 3 "" H 700 1200 50  0001 C CNN
	1    700  1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D863991
P 3050 1500
F 0 "#PWR07" H 3050 1250 50  0001 C CNN
F 1 "GND" H 3055 1327 50  0000 C CNN
F 2 "" H 3050 1500 50  0001 C CNN
F 3 "" H 3050 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1500 2550 1500
Connection ~ 2550 1500
Wire Wire Line
	2550 1500 2550 1400
Wire Wire Line
	1750 950  1750 1000
Connection ~ 1750 1400
Wire Wire Line
	1750 1400 1750 1500
$Comp
L power:GND #PWR06
U 1 1 5D8661A7
P 1050 1450
F 0 "#PWR06" H 1050 1200 50  0001 C CNN
F 1 "GND" H 1055 1277 50  0000 C CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D866226
P 1050 1200
F 0 "#FLG01" H 1050 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1374 50  0000 C CNN
F 2 "" H 1050 1200 50  0001 C CNN
F 3 "~" H 1050 1200 50  0001 C CNN
	1    1050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D866251
P 700 1450
F 0 "#FLG02" H 700 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1623 50  0000 C CNN
F 2 "" H 700 1450 50  0001 C CNN
F 3 "~" H 700 1450 50  0001 C CNN
	1    700  1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  1200 700  1450
Wire Wire Line
	1050 1200 1050 1450
Entry Wire Line
	1500 1700 1600 1800
Entry Wire Line
	1500 1800 1600 1900
Entry Wire Line
	1500 1900 1600 2000
Entry Wire Line
	1500 2000 1600 2100
Entry Wire Line
	1500 2500 1600 2600
Entry Wire Line
	1500 2600 1600 2700
Entry Wire Line
	1500 2700 1600 2800
Entry Wire Line
	1500 2800 1600 2900
Entry Wire Line
	1500 2900 1600 3000
Entry Wire Line
	1500 3000 1600 3100
Entry Wire Line
	1500 3100 1600 3200
Entry Wire Line
	1500 3200 1600 3300
Entry Wire Line
	2700 1700 2800 1600
Entry Wire Line
	2700 1800 2800 1700
Entry Wire Line
	2700 1900 2800 1800
Entry Wire Line
	2700 2000 2800 1900
Entry Wire Line
	2700 2000 2800 1900
Entry Wire Line
	2700 3000 2800 2900
Entry Wire Line
	2700 3100 2800 3000
Entry Wire Line
	2700 3200 2800 3100
Entry Wire Line
	2700 3300 2800 3200
Entry Wire Line
	2700 3300 2800 3200
Entry Wire Line
	2700 2600 2800 2500
Entry Wire Line
	2700 2700 2800 2600
Entry Wire Line
	2700 2800 2800 2700
Entry Wire Line
	2700 2900 2800 2800
Entry Wire Line
	2700 2900 2800 2800
Text GLabel 1250 700  0    50   Input ~ 0
SBCBUS
Wire Bus Line
	1250 700  1500 700 
Wire Bus Line
	1500 700  2800 700 
Connection ~ 1500 700 
Text Label 2450 1700 0    50   ~ 0
CLK
Text Label 2450 1800 0    50   ~ 0
D1
Text Label 2450 1900 0    50   ~ 0
D3
Text Label 2450 2000 0    50   ~ 0
D5
Text Label 2450 2100 0    50   ~ 0
D7
Text Label 2450 2200 0    50   ~ 0
~MEMRD
Text Label 2450 2300 0    50   ~ 0
~MEMWR
NoConn ~ 1900 2200
NoConn ~ 1900 2300
NoConn ~ 1900 1700
NoConn ~ 1900 1600
NoConn ~ 2400 1600
NoConn ~ 2400 2400
NoConn ~ 2400 2500
Text Label 1700 1800 0    50   ~ 0
D0
Text Label 1700 1900 0    50   ~ 0
D2
Text Label 1700 2000 0    50   ~ 0
D4
Text Label 1700 2100 0    50   ~ 0
D6
Text Label 1700 2400 0    50   ~ 0
RES
Text Label 1700 2500 0    50   ~ 0
INT
Text Label 1700 2600 0    50   ~ 0
A0
Text Label 1700 2700 0    50   ~ 0
A2
Text Label 1700 2800 0    50   ~ 0
A4
Text Label 1700 2900 0    50   ~ 0
A6
Text Label 1700 3000 0    50   ~ 0
A8
Text Label 1700 3100 0    50   ~ 0
A10
Text Label 1700 3200 0    50   ~ 0
A12
Text Label 1700 3300 0    50   ~ 0
A14
Text Label 2450 2600 0    50   ~ 0
A1
Text Label 2450 2700 0    50   ~ 0
A3
Text Label 2450 2800 0    50   ~ 0
A5
Text Label 2450 2900 0    50   ~ 0
A7
Text Label 2450 3000 0    50   ~ 0
A9
Text Label 2450 3100 0    50   ~ 0
A11
Text Label 2450 3200 0    50   ~ 0
A13
Text Label 2450 3300 0    50   ~ 0
A15
Text GLabel 1350 3550 0    50   Input ~ 0
Z80BUS
Entry Wire Line
	1500 3750 1600 3850
Entry Wire Line
	1500 3950 1600 4050
Entry Wire Line
	1500 4250 1600 4350
Entry Wire Line
	2700 4250 2800 4150
Entry Wire Line
	2700 4350 2800 4250
Entry Wire Line
	2700 3950 2800 3850
Entry Wire Line
	2700 4050 2800 3950
Entry Wire Line
	2700 4050 2800 3950
Entry Wire Line
	2700 3850 2800 3750
Entry Wire Line
	2700 3850 2800 3750
Wire Bus Line
	1350 3550 1500 3550
Wire Bus Line
	1500 3550 2800 3550
Connection ~ 1500 3550
Text Label 1650 3850 0    50   ~ 0
~RD
Text Label 1650 3950 0    50   ~ 0
~IORQ
Text Label 1650 4050 0    50   ~ 0
~M1
Text Label 1650 4150 0    50   ~ 0
~BUSR
Text Label 1650 4250 0    50   ~ 0
~NMI
Text Label 1650 4350 0    50   ~ 0
~RFSH
Text Label 1650 4450 0    50   ~ 0
~HALT
NoConn ~ 2400 4450
Text Label 2450 3850 0    50   ~ 0
~WR
Text Label 2450 3950 0    50   ~ 0
~MREQ
Text Label 2450 4050 0    50   ~ 0
~RESET
Text Label 2450 4150 0    50   ~ 0
~BUSA
Text Label 2450 4250 0    50   ~ 0
~INT
Text Label 2450 4350 0    50   ~ 0
~WAIT
Wire Wire Line
	9650 1200 9950 1200
Wire Wire Line
	9650 1300 9950 1300
Wire Wire Line
	9650 1500 9950 1500
Wire Wire Line
	9650 1600 9950 1600
Wire Wire Line
	9650 1700 9950 1700
Wire Wire Line
	9650 1800 9950 1800
Wire Wire Line
	9650 1900 9950 1900
Wire Wire Line
	9650 2000 9950 2000
Wire Wire Line
	9650 2100 9950 2100
Wire Wire Line
	9650 2200 9950 2200
Wire Wire Line
	9650 2300 9950 2300
Wire Wire Line
	9650 2400 9950 2400
Wire Wire Line
	9650 2500 9950 2500
Wire Wire Line
	9650 2600 9950 2600
Wire Wire Line
	9650 2700 9950 2700
Wire Wire Line
	9650 2800 9950 2800
Wire Wire Line
	9650 2900 9950 2900
Wire Wire Line
	9650 3000 9950 3000
Wire Wire Line
	9650 3100 9950 3100
Wire Wire Line
	9650 3200 9850 3200
Wire Wire Line
	10450 1200 10750 1200
Wire Wire Line
	10450 1300 10750 1300
Wire Wire Line
	10450 1400 10750 1400
Wire Wire Line
	10450 1500 10750 1500
Wire Wire Line
	10450 1600 10750 1600
Wire Wire Line
	10450 1700 10750 1700
Wire Wire Line
	10450 1800 10750 1800
Wire Wire Line
	10450 2000 10750 2000
Wire Wire Line
	10450 2100 10750 2100
Wire Wire Line
	10450 2200 10750 2200
Wire Wire Line
	10450 2300 10750 2300
Wire Wire Line
	10450 2400 10750 2400
Wire Wire Line
	10450 2500 10750 2500
Wire Wire Line
	10450 2600 10750 2600
Wire Wire Line
	10450 2700 10750 2700
Wire Wire Line
	10450 2800 10750 2800
Wire Wire Line
	10450 2900 10750 2900
Wire Wire Line
	10450 3000 10750 3000
Wire Wire Line
	10450 3100 10750 3100
Wire Wire Line
	10450 3200 10750 3200
Wire Wire Line
	10450 3300 10750 3300
Wire Wire Line
	10450 3400 10750 3400
Wire Wire Line
	10450 3500 10750 3500
Wire Wire Line
	10450 3600 10750 3600
Entry Wire Line
	10750 1200 10850 1100
Entry Wire Line
	10750 1300 10850 1200
Entry Wire Line
	10750 1400 10850 1300
Entry Wire Line
	10750 1500 10850 1400
Entry Wire Line
	10750 1700 10850 1600
Entry Wire Line
	10750 1800 10850 1700
Entry Wire Line
	10750 2000 10850 1900
Entry Wire Line
	10750 2100 10850 2000
Entry Wire Line
	10750 2200 10850 2100
Entry Wire Line
	10750 2300 10850 2200
Entry Wire Line
	10750 2400 10850 2300
Entry Wire Line
	10750 2500 10850 2400
Entry Wire Line
	10750 2600 10850 2500
Entry Wire Line
	10750 2700 10850 2600
Entry Wire Line
	10750 2800 10850 2700
Entry Wire Line
	10750 2900 10850 2800
Entry Wire Line
	10750 3000 10850 2900
Entry Wire Line
	10750 3100 10850 3000
Entry Wire Line
	9650 1200 9550 1100
Entry Wire Line
	9650 1300 9550 1200
Entry Wire Line
	9650 1500 9550 1400
Entry Wire Line
	9650 1600 9550 1500
Entry Wire Line
	9650 1700 9550 1600
Entry Wire Line
	9650 1800 9550 1700
Entry Wire Line
	9650 1900 9550 1800
Entry Wire Line
	9650 2000 9550 1900
Entry Wire Line
	9650 2100 9550 2000
Entry Wire Line
	9650 2200 9550 2100
Entry Wire Line
	9650 2300 9550 2200
Entry Wire Line
	9650 2400 9550 2300
Entry Wire Line
	9650 2500 9550 2400
Entry Wire Line
	9650 2600 9550 2500
Entry Wire Line
	9650 2700 9550 2600
Entry Wire Line
	9650 2800 9550 2700
Entry Wire Line
	9650 2900 9550 2800
Entry Wire Line
	9650 3000 9550 2900
Entry Wire Line
	9650 3100 9550 3000
Text GLabel 9150 750  0    50   Input ~ 0
MSXSLOT-A
Wire Bus Line
	9150 750  9550 750 
Connection ~ 9550 750 
Wire Bus Line
	9550 750  10850 750 
Text Label 9700 1200 0    50   ~ 0
~CS1
Text Label 9700 1300 0    50   ~ 0
~CS12
Text Label 10500 1200 0    50   ~ 0
~CS2
Text Label 10500 1300 0    50   ~ 0
~SLT1
Text Label 9700 1500 0    50   ~ 0
~WAIT
Text Label 9700 1700 0    50   ~ 0
~IORQ
Text Label 9700 1600 0    50   ~ 0
~M1
Text Label 9700 1800 0    50   ~ 0
~WR
Text Label 9700 1900 0    50   ~ 0
~RESET
Text Label 9700 2000 0    50   ~ 0
A9
Text Label 9700 2100 0    50   ~ 0
A11
Text Label 9700 2200 0    50   ~ 0
A7
Text Label 9700 2300 0    50   ~ 0
A12
Text Label 9700 2400 0    50   ~ 0
A14
Text Label 9700 2500 0    50   ~ 0
A1
Text Label 9700 2600 0    50   ~ 0
A3
Text Label 9700 2700 0    50   ~ 0
A5
Text Label 9700 2800 0    50   ~ 0
D1
Text Label 9700 2900 0    50   ~ 0
D3
Text Label 9700 3000 0    50   ~ 0
D5
Text Label 9700 3100 0    50   ~ 0
D7
$Comp
L power:VCC #PWR09
U 1 1 5D8CDBE2
P 9000 3000
F 0 "#PWR09" H 9000 2850 50  0001 C CNN
F 1 "VCC" H 9017 3173 50  0000 C CNN
F 2 "" H 9000 3000 50  0001 C CNN
F 3 "" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3500 9850 3500
NoConn ~ 9950 3600
$Comp
L power:GND #PWR011
U 1 1 5D8DB0AB
P 9650 3700
F 0 "#PWR011" H 9650 3450 50  0001 C CNN
F 1 "GND" H 9655 3527 50  0000 C CNN
F 2 "" H 9650 3700 50  0001 C CNN
F 3 "" H 9650 3700 50  0001 C CNN
	1    9650 3700
	1    0    0    -1  
$EndComp
Text Label 10500 1400 0    50   ~ 0
~RFSH
Text Label 10500 1500 0    50   ~ 0
~INT-S
Text Label 10500 1600 0    50   ~ 0
~BUSDIR
Text Label 10500 1700 0    50   ~ 0
~MREQ
Text Label 10500 1800 0    50   ~ 0
~RD
NoConn ~ 9950 1400
NoConn ~ 10450 1900
Text Label 10500 2000 0    50   ~ 0
A15
Text Label 10500 2100 0    50   ~ 0
A10
Text Label 10500 2200 0    50   ~ 0
A6
Text Label 10500 2300 0    50   ~ 0
A8
Text Label 10500 2400 0    50   ~ 0
A13
Text Label 10500 2500 0    50   ~ 0
A0
Text Label 10500 2600 0    50   ~ 0
A2
Text Label 10500 2700 0    50   ~ 0
A4
Text Label 10500 2800 0    50   ~ 0
D0
Text Label 10500 2900 0    50   ~ 0
D2
Text Label 10500 3000 0    50   ~ 0
D4
Text Label 10500 3100 0    50   ~ 0
D6
Text Label 10500 3200 0    50   ~ 0
CLK
Text Label 10500 3300 0    50   ~ 0
SW1
Text Label 10500 3400 0    50   ~ 0
SW2
Text Label 10500 3500 0    50   ~ 0
+12V
Text Label 10500 3600 0    50   ~ 0
-12V
$Comp
L 74xx:74LS153 U2
U 1 1 5D8E815C
P 5500 2450
F 0 "U2" H 5250 3300 50  0000 C CNN
F 1 "74HC153" H 5700 3300 50  0000 C CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J5
U 1 1 5D8E81A0
P 2100 5550
F 0 "J5" H 2150 6067 50  0000 C CNN
F 1 "PPI PORT-A" H 2150 5976 50  0000 C CNN
F 2 "" H 2100 5550 50  0001 C CNN
F 3 "~" H 2100 5550 50  0001 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5250 1850 5250
Wire Wire Line
	1600 5350 1900 5350
Wire Wire Line
	1600 5450 1900 5450
Wire Wire Line
	1600 5550 1900 5550
Wire Wire Line
	1600 5650 1900 5650
Wire Wire Line
	1600 5750 1900 5750
Entry Wire Line
	1500 5150 1600 5250
Entry Wire Line
	1500 5250 1600 5350
Entry Wire Line
	1500 5350 1600 5450
Entry Wire Line
	1500 5450 1600 5550
Wire Wire Line
	2400 5250 2650 5250
Wire Wire Line
	2400 5350 2700 5350
Wire Wire Line
	2400 5450 2700 5450
Wire Wire Line
	2400 5550 2700 5550
Wire Wire Line
	2400 5650 2700 5650
Entry Wire Line
	2700 5550 2800 5450
Entry Wire Line
	2700 5350 2800 5250
Entry Wire Line
	2700 5450 2800 5350
Entry Wire Line
	2700 5450 2800 5350
Entry Wire Line
	2700 5250 2800 5150
Entry Wire Line
	2700 5250 2800 5150
Wire Wire Line
	2400 5750 2700 5750
Text Label 1650 5250 0    50   ~ 0
PA0
Text Label 1650 5350 0    50   ~ 0
PA2
Text Label 1650 5450 0    50   ~ 0
PA4
Text Label 1650 5550 0    50   ~ 0
PA6
Text Label 1650 5650 0    50   ~ 0
PC4
Text Label 1650 5750 0    50   ~ 0
PC6
NoConn ~ 2400 5850
NoConn ~ 1900 5850
Text Label 2450 5250 0    50   ~ 0
PA1
Text Label 2450 5350 0    50   ~ 0
PA3
Text Label 2450 5450 0    50   ~ 0
PA5
Text Label 2450 5550 0    50   ~ 0
PA7
Text Label 2450 5650 0    50   ~ 0
PC5
Text Label 2450 5750 0    50   ~ 0
PC7
Wire Bus Line
	1500 4900 2800 4900
Wire Wire Line
	3850 1750 4200 1750
Wire Wire Line
	3850 1850 4300 1850
Wire Wire Line
	3850 1950 4400 1950
Wire Wire Line
	3850 2050 4500 2050
Text Label 3900 1750 0    50   ~ 0
PA0
Text Label 3900 1850 0    50   ~ 0
PA2
Text Label 3900 1950 0    50   ~ 0
PA4
Text Label 3900 2050 0    50   ~ 0
PA6
Wire Wire Line
	3850 2450 4600 2450
Wire Wire Line
	3850 2550 4700 2550
Wire Wire Line
	3850 2650 4800 2650
Wire Wire Line
	3850 2750 4900 2750
Text Label 3900 2450 0    50   ~ 0
PA1
Text Label 3900 2550 0    50   ~ 0
PA3
Text Label 3900 2650 0    50   ~ 0
PA5
Text Label 3900 2750 0    50   ~ 0
PA7
Entry Wire Line
	3750 1850 3850 1750
Entry Wire Line
	3750 1850 3850 1750
Entry Wire Line
	3750 1950 3850 1850
Entry Wire Line
	3750 1950 3850 1850
Entry Wire Line
	3750 2050 3850 1950
Entry Wire Line
	3750 2050 3850 1950
Entry Wire Line
	3750 2150 3850 2050
Entry Wire Line
	3750 2150 3850 2050
Entry Wire Line
	3750 2550 3850 2450
Entry Wire Line
	3750 2550 3850 2450
Entry Wire Line
	3750 2650 3850 2550
Entry Wire Line
	3750 2650 3850 2550
Entry Wire Line
	3750 2750 3850 2650
Entry Wire Line
	3750 2750 3850 2650
Entry Wire Line
	3750 2850 3850 2750
Entry Wire Line
	3750 2850 3850 2750
Wire Bus Line
	2800 4900 3750 4900
Connection ~ 2800 4900
Wire Wire Line
	5000 2250 4400 2250
Wire Wire Line
	4400 2950 5000 2950
Wire Wire Line
	4400 2250 4400 2950
Connection ~ 4400 2950
Text GLabel 3550 3650 0    50   Input ~ 0
SBCBUS
Wire Wire Line
	3950 3150 5000 3150
Wire Wire Line
	3950 3250 5000 3250
Text Label 3950 3150 0    50   ~ 0
A14
Text Label 3950 3250 0    50   ~ 0
A15
Entry Wire Line
	3850 3250 3950 3150
Entry Wire Line
	3850 3250 3950 3150
Entry Wire Line
	3850 3350 3950 3250
Entry Wire Line
	3850 3350 3950 3250
Wire Bus Line
	3550 3650 3850 3650
$Comp
L power:VCC #PWR02
U 1 1 5D988980
P 5500 1100
F 0 "#PWR02" H 5500 950 50  0001 C CNN
F 1 "VCC" H 5517 1273 50  0000 C CNN
F 2 "" H 5500 1100 50  0001 C CNN
F 3 "" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D988995
P 5500 3600
F 0 "#PWR010" H 5500 3350 50  0001 C CNN
F 1 "GND" H 5505 3427 50  0000 C CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1100 5500 1300
Wire Wire Line
	5500 3550 5500 3600
$Comp
L Device:R_Network08_US RN1
U 1 1 5D9B7C0B
P 4600 1350
F 0 "RN1" H 4980 1396 50  0000 L CNN
F 1 "10k" H 4980 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5075 1350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4600 1350 50  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D9C778E
P 4200 1100
F 0 "#PWR01" H 4200 950 50  0001 C CNN
F 1 "VCC" H 4217 1273 50  0000 C CNN
F 2 "" H 4200 1100 50  0001 C CNN
F 3 "" H 4200 1100 50  0001 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1100 4200 1150
Wire Wire Line
	4200 1550 4200 1750
Connection ~ 4200 1750
Wire Wire Line
	4200 1750 5000 1750
Wire Wire Line
	4300 1550 4300 1850
Connection ~ 4300 1850
Wire Wire Line
	4300 1850 5000 1850
Wire Wire Line
	4400 1550 4400 1950
Connection ~ 4400 1950
Wire Wire Line
	4400 1950 5000 1950
Wire Wire Line
	4500 1550 4500 2050
Connection ~ 4500 2050
Wire Wire Line
	4500 2050 5000 2050
Wire Wire Line
	4600 1550 4600 2450
Connection ~ 4600 2450
Wire Wire Line
	4600 2450 5000 2450
Wire Wire Line
	4700 1550 4700 2550
Connection ~ 4700 2550
Wire Wire Line
	4700 2550 5000 2550
Wire Wire Line
	4800 1550 4800 2650
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 5000 2650
Wire Wire Line
	4900 1550 4900 2750
Connection ~ 4900 2750
Wire Wire Line
	4900 2750 5000 2750
$Comp
L 74xx:74LS139 U1
U 2 1 5DA1B5CD
P 6900 1750
F 0 "U1" H 6900 2117 50  0000 C CNN
F 1 "74HC139" H 6900 2026 50  0000 C CNN
F 2 "" H 6900 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 6900 1750 50  0001 C CNN
	2    6900 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U1
U 1 1 5DA1B601
P 7800 4400
F 0 "U1" H 7800 4767 50  0000 C CNN
F 1 "74HC139" H 7800 4676 50  0000 C CNN
F 2 "" H 7800 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 7800 4400 50  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2450 6100 2450
Wire Wire Line
	6000 1750 6400 1750
Wire Wire Line
	6100 1650 6400 1650
Wire Wire Line
	6100 1650 6100 2450
$Comp
L 74xx:74LS32 U3
U 1 1 5DA49C0E
P 6850 2800
F 0 "U3" H 6850 2800 50  0000 C CNN
F 1 "74HC32" H 7150 2700 50  0000 C CNN
F 2 "" H 6850 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U3
U 5 1 5DA49D39
P 4000 6900
F 0 "U3" H 4000 6900 50  0000 C CNN
F 1 "74HC32" H 4200 6550 50  0000 C CNN
F 2 "" H 4000 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4000 6900 50  0001 C CNN
	5    4000 6900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U1
U 3 1 5DA49DFC
P 3100 6900
F 0 "U1" H 3000 6900 50  0000 L CNN
F 1 "74HC139" H 3200 6550 50  0000 L CNN
F 2 "" H 3100 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 3100 6900 50  0001 C CNN
	3    3100 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DA5CEF4
P 5700 1300
F 0 "C1" V 5448 1300 50  0000 C CNN
F 1 "0.1u" V 5539 1300 50  0000 C CNN
F 2 "" H 5738 1150 50  0001 C CNN
F 3 "~" H 5700 1300 50  0001 C CNN
	1    5700 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1300 5550 1300
Connection ~ 5500 1300
Wire Wire Line
	5500 1300 5500 1450
$Comp
L power:GND #PWR05
U 1 1 5DA66853
P 5900 1350
F 0 "#PWR05" H 5900 1100 50  0001 C CNN
F 1 "GND" H 5905 1177 50  0000 C CNN
F 2 "" H 5900 1350 50  0001 C CNN
F 3 "" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1300 5900 1300
Wire Wire Line
	5900 1300 5900 1350
$Comp
L Device:C C2
U 1 1 5DA703EC
P 3350 6300
F 0 "C2" V 3250 6450 50  0000 C CNN
F 1 "0.1u" V 3450 6450 50  0000 C CNN
F 2 "" H 3388 6150 50  0001 C CNN
F 3 "~" H 3350 6300 50  0001 C CNN
	1    3350 6300
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DA70616
P 4200 6300
F 0 "C3" V 4100 6450 50  0000 C CNN
F 1 "0.1u" V 4300 6450 50  0000 C CNN
F 2 "" H 4238 6150 50  0001 C CNN
F 3 "~" H 4200 6300 50  0001 C CNN
	1    4200 6300
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC00 U4
U 3 1 5DA7A65C
P 6950 3500
F 0 "U4" H 6900 3500 50  0000 C CNN
F 1 "74HC00" H 7250 3400 50  0000 C CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6950 3500 50  0001 C CNN
	3    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 5 1 5DA7A71A
P 4800 6900
F 0 "U4" H 4750 6900 50  0000 C CNN
F 1 "74HC00" H 5000 6550 50  0000 C CNN
F 2 "" H 4800 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4800 6900 50  0001 C CNN
	5    4800 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DA7A7C0
P 5050 6300
F 0 "C4" V 4950 6450 50  0000 C CNN
F 1 "0.1u" V 5150 6450 50  0000 C CNN
F 2 "" H 5088 6150 50  0001 C CNN
F 3 "~" H 5050 6300 50  0001 C CNN
	1    5050 6300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5DA97AB9
P 3100 6050
F 0 "#PWR012" H 3100 5900 50  0001 C CNN
F 1 "VCC" H 3117 6223 50  0000 C CNN
F 2 "" H 3100 6050 50  0001 C CNN
F 3 "" H 3100 6050 50  0001 C CNN
	1    3100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6050 3100 6100
Wire Wire Line
	3100 6300 3200 6300
Connection ~ 3100 6300
Wire Wire Line
	3100 6300 3100 6400
Wire Wire Line
	3100 6100 4000 6100
Wire Wire Line
	4800 6100 4800 6300
Connection ~ 3100 6100
Wire Wire Line
	3100 6100 3100 6300
Wire Wire Line
	4000 6100 4000 6300
Connection ~ 4000 6100
Wire Wire Line
	4000 6100 4800 6100
Wire Wire Line
	4000 6300 4050 6300
Connection ~ 4000 6300
Wire Wire Line
	4000 6300 4000 6400
Wire Wire Line
	4800 6300 4900 6300
Connection ~ 4800 6300
Wire Wire Line
	4800 6300 4800 6400
$Comp
L power:GND #PWR013
U 1 1 5DAD4B7E
P 3100 7550
F 0 "#PWR013" H 3100 7300 50  0001 C CNN
F 1 "GND" H 3105 7377 50  0000 C CNN
F 2 "" H 3100 7550 50  0001 C CNN
F 3 "" H 3100 7550 50  0001 C CNN
	1    3100 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7400 3100 7500
Wire Wire Line
	3100 7500 3650 7500
Wire Wire Line
	4800 7500 4800 7400
Connection ~ 3100 7500
Wire Wire Line
	3100 7500 3100 7550
Wire Wire Line
	4000 7400 4000 7500
Connection ~ 4000 7500
Wire Wire Line
	4000 7500 4450 7500
Wire Wire Line
	3500 6300 3650 6300
Wire Wire Line
	3650 6300 3650 7500
Connection ~ 3650 7500
Wire Wire Line
	3650 7500 4000 7500
Wire Wire Line
	4350 6300 4450 6300
Wire Wire Line
	4450 6300 4450 7500
Connection ~ 4450 7500
Wire Wire Line
	4450 7500 4800 7500
Wire Wire Line
	4800 7500 5250 7500
Wire Wire Line
	5250 7500 5250 6300
Wire Wire Line
	5250 6300 5200 6300
Connection ~ 4800 7500
Text GLabel 5800 4200 0    50   Input ~ 0
Z80BUS
Wire Wire Line
	6250 3500 6550 3500
Text Label 6300 3500 0    50   ~ 0
~RFSH
Entry Wire Line
	6150 3600 6250 3500
Wire Wire Line
	6250 2700 6550 2700
Text Label 6300 2700 0    50   ~ 0
~MREQ
Entry Wire Line
	6150 2800 6250 2700
Wire Bus Line
	5800 4200 6150 4200
Wire Wire Line
	6650 3400 6550 3400
Wire Wire Line
	6550 3400 6550 3500
Wire Wire Line
	6550 3600 6650 3600
Connection ~ 6550 3500
Wire Wire Line
	6550 3500 6550 3600
Wire Wire Line
	6550 2900 6500 2900
Wire Wire Line
	6500 2900 6500 3250
Wire Wire Line
	6500 3250 7300 3250
Wire Wire Line
	7300 3250 7300 3500
Wire Wire Line
	7300 3500 7250 3500
Wire Wire Line
	7150 2800 7300 2800
Wire Wire Line
	7300 2800 7300 2300
Wire Wire Line
	7300 2300 6350 2300
Wire Wire Line
	6350 2300 6350 1950
Wire Wire Line
	6350 1950 6400 1950
Wire Wire Line
	7400 1650 7700 1650
Text Label 7450 1650 0    50   ~ 0
~SLT0
Wire Wire Line
	7400 1750 7700 1750
Text Label 7450 1750 0    50   ~ 0
~SLT1
Wire Wire Line
	7400 1850 7700 1850
Text Label 7450 1850 0    50   ~ 0
~SLT2
Wire Wire Line
	7400 1950 7700 1950
Text Label 7450 1950 0    50   ~ 0
~SLT3
Text GLabel 7950 1350 2    50   Input ~ 0
SLOTBUS
Entry Wire Line
	7700 1650 7800 1550
Entry Wire Line
	7700 1750 7800 1650
Entry Wire Line
	7700 1950 7800 1850
Wire Bus Line
	7950 1350 7800 1350
Wire Wire Line
	7750 5200 7450 5200
Text Label 7700 5200 2    50   ~ 0
~SLT0
Text Label 7700 5300 2    50   ~ 0
~SLT2
Text GLabel 7200 4900 0    50   Input ~ 0
SLOTBUS
Entry Wire Line
	7450 5200 7350 5100
Entry Wire Line
	7450 5300 7350 5200
Wire Bus Line
	7200 4900 7350 4900
Wire Wire Line
	6900 4300 7300 4300
Text Label 6950 4300 0    50   ~ 0
A15
Entry Wire Line
	6800 4200 6900 4300
Wire Wire Line
	6900 4400 7300 4400
Text Label 6950 4400 0    50   ~ 0
A14
Entry Wire Line
	6800 4300 6900 4400
$Comp
L 74xx:74LS32 U3
U 2 1 5DCF7EBC
P 6750 4600
F 0 "U3" H 6750 4600 50  0000 C CNN
F 1 "74HC32" H 7050 4500 50  0000 C CNN
F 2 "" H 6750 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6750 4600 50  0001 C CNN
	2    6750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4500 6450 4500
Text Label 6250 4500 0    50   ~ 0
~RD
Entry Wire Line
	6150 4400 6250 4500
Wire Wire Line
	6250 4700 6450 4700
Text Label 6250 4700 0    50   ~ 0
~MREQ
Entry Wire Line
	6150 4600 6250 4700
Text GLabel 6650 4000 0    50   Input ~ 0
SBCBUS
Wire Bus Line
	6650 4000 6800 4000
Text GLabel 9650 6000 0    50   Input ~ 0
MSXSLOT-A
Wire Wire Line
	8300 4300 8850 4300
Text Label 8350 4300 0    50   ~ 0
~CS0
Wire Wire Line
	8300 4400 8600 4400
Text Label 8350 4400 0    50   ~ 0
~CS1
Wire Wire Line
	8300 4500 8550 4500
Text Label 8350 4500 0    50   ~ 0
~CS2
$Comp
L 74xx:74HC00 U4
U 1 1 5DE69B25
P 9000 5050
F 0 "U4" H 8950 5050 50  0000 C CNN
F 1 "74HC00" H 9300 4950 50  0000 C CNN
F 2 "" H 9000 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9000 5050 50  0001 C CNN
	1    9000 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 2 1 5DE69BAA
P 9000 5500
F 0 "U4" H 8950 5500 50  0000 C CNN
F 1 "74HC00" H 9300 5400 50  0000 C CNN
F 2 "" H 9000 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9000 5500 50  0001 C CNN
	2    9000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4400 8600 4950
Wire Wire Line
	8600 4950 8700 4950
Connection ~ 8600 4400
Wire Wire Line
	8600 4400 9700 4400
Wire Wire Line
	8550 4500 8550 5150
Wire Wire Line
	8550 5150 8700 5150
Connection ~ 8550 4500
Wire Wire Line
	8550 4500 9700 4500
Wire Wire Line
	9300 5050 9500 5050
Wire Wire Line
	9500 5050 9500 5300
Wire Wire Line
	9500 5300 8550 5300
Wire Wire Line
	8550 5300 8550 5500
Wire Wire Line
	8550 5500 8650 5500
Wire Wire Line
	8650 5500 8650 5400
Wire Wire Line
	8650 5400 8700 5400
Wire Wire Line
	8650 5500 8650 5600
Wire Wire Line
	8650 5600 8700 5600
Connection ~ 8650 5500
Wire Wire Line
	9300 5500 9700 5500
Text Label 9350 5500 0    50   ~ 0
~CS12
Entry Wire Line
	9800 4500 9700 4400
Entry Wire Line
	9800 4600 9700 4500
Entry Wire Line
	9800 5600 9700 5500
Wire Bus Line
	9650 6000 9800 6000
NoConn ~ 8850 4300
$Comp
L 74xx:74LS32 U3
U 3 1 5DFAABD4
P 4450 4650
F 0 "U3" H 4450 4650 50  0000 C CNN
F 1 "74HC32" H 4750 4550 50  0000 C CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4450 4650 50  0001 C CNN
	3    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U3
U 4 1 5DFAAC92
P 1350 6950
F 0 "U3" H 1350 6950 50  0000 C CNN
F 1 "74HC32" H 1650 6850 50  0000 C CNN
F 2 "" H 1350 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1350 6950 50  0001 C CNN
	4    1350 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 4 1 5DFAAF50
P 6800 5750
F 0 "U4" H 6750 5750 50  0000 C CNN
F 1 "74HC00" H 7100 5650 50  0000 C CNN
F 2 "" H 6800 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6800 5750 50  0001 C CNN
	4    6800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DFBE3A0
P 850 7350
F 0 "#PWR0101" H 850 7100 50  0001 C CNN
F 1 "GND" H 855 7177 50  0000 C CNN
F 2 "" H 850 7350 50  0001 C CNN
F 3 "" H 850 7350 50  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7050 1050 7050
Wire Wire Line
	850  7050 850  6850
Wire Wire Line
	850  6850 1050 6850
NoConn ~ 1650 6950
NoConn ~ 8300 4600
Entry Wire Line
	10750 3200 10850 3100
NoConn ~ 10750 3300
NoConn ~ 10750 3400
NoConn ~ 10750 3500
NoConn ~ 10750 3600
Entry Wire Line
	2700 2100 2800 2000
NoConn ~ 2700 2200
NoConn ~ 2700 2300
NoConn ~ 1600 2400
NoConn ~ 1600 2500
NoConn ~ 1600 4150
NoConn ~ 1600 4250
NoConn ~ 1600 4450
NoConn ~ 2700 4150
Entry Wire Line
	1500 3850 1600 3950
NoConn ~ 10750 1600
NoConn ~ 1600 5650
NoConn ~ 1600 5750
NoConn ~ 2700 5650
NoConn ~ 2700 5750
Wire Wire Line
	6300 5750 6400 5750
Wire Wire Line
	6400 5750 6400 5650
Wire Wire Line
	6400 5650 6500 5650
Wire Wire Line
	6400 5750 6400 5850
Wire Wire Line
	6400 5850 6500 5850
Connection ~ 6400 5750
Wire Wire Line
	7250 5750 7100 5750
$Comp
L Device:CP C5
U 1 1 5D93E71C
P 2150 1000
F 0 "C5" V 2050 900 50  0000 C CNN
F 1 "10u" V 2200 1150 50  0000 C CNN
F 2 "" H 2188 850 50  0001 C CNN
F 3 "~" H 2150 1000 50  0001 C CNN
	1    2150 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1000 2000 1000
Connection ~ 1750 1000
Wire Wire Line
	1750 1000 1750 1400
Wire Wire Line
	2300 1000 2550 1000
Wire Wire Line
	2550 1000 2550 1400
Connection ~ 2550 1400
$Comp
L Device:CP C6
U 1 1 5D96B2B1
P 9300 3200
F 0 "C6" V 9200 3100 50  0000 C CNN
F 1 "10u" V 9350 3350 50  0000 C CNN
F 2 "" H 9338 3050 50  0001 C CNN
F 3 "~" H 9300 3200 50  0001 C CNN
	1    9300 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3200 9150 3200
Connection ~ 9000 3200
Wire Wire Line
	9000 3200 9000 3000
Wire Wire Line
	9450 3200 9650 3200
Connection ~ 9650 3200
Wire Wire Line
	9000 3200 9000 3500
Wire Wire Line
	9950 3400 9850 3400
Wire Wire Line
	9850 3400 9850 3500
Connection ~ 9850 3500
Wire Wire Line
	9850 3500 9950 3500
Wire Wire Line
	9650 3200 9650 3700
Wire Wire Line
	9950 3300 9850 3300
Wire Wire Line
	9850 3300 9850 3200
Connection ~ 9850 3200
Wire Wire Line
	9850 3200 9950 3200
Text Notes 11100 2800 1    118  ~ 0
FRONT SIDE
Wire Wire Line
	7050 4600 7300 4600
Connection ~ 6150 4200
Wire Wire Line
	7450 5300 7750 5300
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5D8CD0AD
P 7950 5400
F 0 "J3" H 8029 5442 50  0000 L CNN
F 1 "SLT-JP" H 8029 5351 50  0000 L CNN
F 2 "" H 7950 5400 50  0001 C CNN
F 3 "~" H 7950 5400 50  0001 C CNN
	1    7950 5400
	1    0    0    -1  
$EndComp
Text Label 7700 5400 2    50   ~ 0
~SLT3
Entry Wire Line
	7450 5400 7350 5300
Wire Wire Line
	7450 5400 7500 5400
Entry Wire Line
	7700 1850 7800 1750
Wire Wire Line
	7500 5400 7500 5450
Wire Wire Line
	7500 5450 6300 5450
Wire Wire Line
	6300 5450 6300 5750
Connection ~ 7500 5400
Wire Wire Line
	7500 5400 7750 5400
Wire Wire Line
	7250 5750 7250 5500
Wire Wire Line
	7250 5500 7750 5500
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5D9D9FF1
P 6300 6300
F 0 "JP1" H 6300 6524 50  0000 C CNN
F 1 "INT_JP" H 6300 6433 50  0000 C CNN
F 2 "" H 6300 6300 50  0001 C CNN
F 3 "~" H 6300 6300 50  0001 C CNN
	1    6300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6300 7450 6300
Wire Wire Line
	7450 6300 7450 5600
Wire Wire Line
	7450 5600 7750 5600
Wire Wire Line
	6300 6450 6300 6750
Text Label 6300 6750 1    50   ~ 0
~INT-S
Wire Wire Line
	5700 6300 6050 6300
Text Label 5700 6300 0    50   ~ 0
~INT
Text Label 7550 5600 0    50   ~ 0
~INT-J
Wire Wire Line
	850  7350 850  7050
Connection ~ 850  7050
Wire Wire Line
	1850 4550 1850 5250
Wire Wire Line
	1850 4550 4150 4550
Connection ~ 1850 5250
Wire Wire Line
	1850 5250 1900 5250
Wire Wire Line
	2650 5250 2650 4750
Wire Wire Line
	2650 4750 4150 4750
Connection ~ 2650 5250
Wire Wire Line
	2650 5250 2700 5250
Wire Wire Line
	4400 4200 5050 4200
Wire Wire Line
	5050 4200 5050 4650
Wire Wire Line
	5050 4650 4750 4650
Wire Wire Line
	4400 2950 4400 4200
Wire Bus Line
	6150 4200 6150 4600
Wire Bus Line
	6800 4000 6800 4300
Wire Bus Line
	3850 3250 3850 3650
Wire Bus Line
	6150 2800 6150 4200
Wire Bus Line
	7350 4900 7350 5300
Wire Bus Line
	9800 4500 9800 6000
Wire Bus Line
	7800 1350 7800 1850
Wire Bus Line
	1500 3550 1500 4250
Wire Bus Line
	2800 4900 2800 5450
Wire Bus Line
	1500 4900 1500 5450
Wire Bus Line
	2800 3550 2800 4250
Wire Bus Line
	3750 1850 3750 4900
Wire Bus Line
	1500 700  1500 3200
Wire Bus Line
	2800 700  2800 3200
Wire Bus Line
	9550 750  9550 3000
Wire Bus Line
	10850 750  10850 3100
$EndSCHEMATC
