EESchema Schematic File Version 4
LIBS:i2c-moist-sensor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Digital soil moisture sensor"
Date "2015-10-26"
Rev "2.7.6"
Comp "Catnip electronics"
Comment1 "by Albertas Mickėnas mic@wemakethings.net"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L device:Crystal X1
U 1 1 54D213EA
P 5700 2800
F 0 "X1" H 5700 2950 50  0000 C CNN
F 1 "16MHz" H 5700 2650 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 5700 2800 60  0001 C CNN
F 3 "" H 5700 2800 60  0000 C CNN
F 4 " MCRSD16000F183000RR" H 5700 2800 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 5700 2800 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2395958" H 5700 2800 60  0001 C CNN "Distributor"
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L device:C C1
U 1 1 54D21881
P 5400 2950
F 0 "C1" H 5450 3050 50  0000 L CNN
F 1 "33p" H 5450 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 2800 30  0001 C CNN
F 3 "" H 5400 2950 60  0000 C CNN
F 4 "MULTICOMP" H 5400 2950 60  0001 C CNN "Manufacturer"
F 5 " MC0603N330J500CT" H 5400 2950 60  0001 C CNN "PartNo"
F 6 "Farnell/2310585" H 5400 2950 60  0001 C CNN "Distributor"
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 54D218DE
P 6000 2950
F 0 "C2" H 6050 3050 50  0000 L CNN
F 1 "33pp" H 6050 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 2800 30  0001 C CNN
F 3 "" H 6000 2950 60  0000 C CNN
F 4 "MULTICOMP" H 5400 2950 60  0001 C CNN "Manufacturer"
F 5 " MC0603N330J500CT" H 5400 2950 60  0001 C CNN "PartNo"
F 6 "Farnell/2310585" H 5400 2950 60  0001 C CNN "Distributor"
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 54D21A04
P 5700 3100
F 0 "#PWR01" H 5700 2850 60  0001 C CNN
F 1 "GND" H 5700 2950 60  0000 C CNN
F 2 "" H 5700 3100 60  0000 C CNN
F 3 "" H 5700 3100 60  0000 C CNN
F 4 "?" H 5700 3100 60  0001 C CNN "PartNo"
F 5 "?" H 5700 3100 60  0001 C CNN "Manufacturer"
F 6 "?" H 5700 3100 60  0001 C CNN "Distributor"
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 54D21DD5
P 1550 1700
F 0 "#PWR02" H 1550 1550 60  0001 C CNN
F 1 "VCC" H 1550 1850 60  0000 C CNN
F 2 "" H 1550 1700 60  0000 C CNN
F 3 "" H 1550 1700 60  0000 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 54D21DE7
P 1550 2900
F 0 "#PWR03" H 1550 2650 60  0001 C CNN
F 1 "GND" H 1550 2750 60  0000 C CNN
F 2 "" H 1550 2900 60  0000 C CNN
F 3 "" H 1550 2900 60  0000 C CNN
F 4 "?" H 1550 2900 60  0001 C CNN "PartNo"
F 5 "?" H 1550 2900 60  0001 C CNN "Manufacturer"
F 6 "?" H 1550 2900 60  0001 C CNN "Distributor"
	1    1550 2900
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 54D21E5C
P 1550 1850
F 0 "C3" H 1600 1950 50  0000 L CNN
F 1 "1u" H 1600 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1588 1700 30  0001 C CNN
F 3 "" H 1550 1850 60  0000 C CNN
F 4 " MC0603X105K100CT" H 1550 1850 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 1550 1850 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2310637" H 1550 1850 60  0001 C CNN "Distributor"
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 54D21F25
P 1550 2000
F 0 "#PWR04" H 1550 1750 60  0001 C CNN
F 1 "GND" H 1550 1850 60  0000 C CNN
F 2 "" H 1550 2000 60  0000 C CNN
F 3 "" H 1550 2000 60  0000 C CNN
F 4 "?" H 1550 2000 60  0001 C CNN "PartNo"
F 5 "?" H 1550 2000 60  0001 C CNN "Manufacturer"
F 6 "?" H 1550 2000 60  0001 C CNN "Distributor"
	1    1550 2000
	1    0    0    -1  
$EndComp
$Comp
L device:D_Schottky_ALT D1
U 1 1 54D21FCD
P 9150 2350
F 0 "D1" H 9150 2450 50  0000 C CNN
F 1 "BAT54" H 9150 2250 50  0000 C CNN
F 2 "SMD_Packages:SOD-523" H 9150 2350 60  0001 C CNN
F 3 "" H 9150 2350 60  0000 C CNN
F 4 "BAT54XV2" H 9150 2350 60  0001 C CNN "PartNo"
F 5 "FAIRCHILD SEMICONDUCTOR" H 9150 2350 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2322476" H 9150 2350 60  0001 C CNN "Distributor"
	1    9150 2350
	-1   0    0    1   
$EndComp
$Comp
L device:D_Schottky_ALT D2
U 1 1 54D22068
P 9150 3800
F 0 "D2" H 9150 3900 50  0000 C CNN
F 1 "BAT54" H 9150 3700 50  0000 C CNN
F 2 "SMD_Packages:SOD-523" H 9150 3800 60  0001 C CNN
F 3 "" H 9150 3800 60  0000 C CNN
F 4 "BAT54XV2" H 9150 3800 60  0001 C CNN "PartNo"
F 5 "FAIRCHILD SEMICONDUCTOR" H 9150 3800 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2322476" H 9150 3800 60  0001 C CNN "Distributor"
	1    9150 3800
	1    0    0    -1  
$EndComp
$Comp
L device:R R4
U 1 1 54D2209D
P 8350 3050
F 0 "R4" V 8430 3050 50  0000 C CNN
F 1 "330" V 8357 3051 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 3050 30  0001 C CNN
F 3 "" H 8350 3050 30  0000 C CNN
F 4 "MULTICOMP" V 8350 3050 60  0001 C CNN "Manufacturer"
F 5 "MCWR06X3300FTL" V 8350 3050 60  0001 C CNN "PartNo"
F 6 "Farnell/2446656" V 8350 3050 60  0001 C CNN "Distributor"
	1    8350 3050
	0    1    1    0   
$EndComp
$Comp
L device:R R5
U 1 1 54D22174
P 9300 2200
F 0 "R5" V 9380 2200 50  0000 C CNN
F 1 "1M" V 9307 2201 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9230 2200 30  0001 C CNN
F 3 "" H 9300 2200 30  0000 C CNN
F 4 "MCWR06X1004FTL" H 9300 2200 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 9300 2200 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2446602" H 9300 2200 60  0001 C CNN "Distributor"
	1    9300 2200
	-1   0    0    1   
$EndComp
$Comp
L device:R R8
U 1 1 54D221C8
P 9600 3950
F 0 "R8" V 9680 3950 50  0000 C CNN
F 1 "1M" V 9607 3951 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9530 3950 30  0001 C CNN
F 3 "" H 9600 3950 30  0000 C CNN
F 4 "MCWR06X1004FTL" H 9600 3950 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 9600 3950 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2446602" H 9600 3950 60  0001 C CNN "Distributor"
	1    9600 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 54D2221D
P 9300 4100
F 0 "#PWR06" H 9300 3850 60  0001 C CNN
F 1 "GND" H 9300 3950 60  0000 C CNN
F 2 "" H 9300 4100 60  0000 C CNN
F 3 "" H 9300 4100 60  0000 C CNN
F 4 "?" H 9300 4100 60  0001 C CNN "PartNo"
F 5 "?" H 9300 4100 60  0001 C CNN "Manufacturer"
F 6 "?" H 9300 4100 60  0001 C CNN "Distributor"
	1    9300 4100
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 54D2222A
P 9300 2500
F 0 "C4" H 9350 2600 50  0000 L CNN
F 1 "1n" H 9350 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9338 2350 30  0001 C CNN
F 3 "" H 9300 2500 60  0000 C CNN
F 4 " MC0603B102K500CT" H 9300 2500 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 9300 2500 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2310598" H 9300 2500 60  0001 C CNN "Distributor"
	1    9300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 54D222DF
P 9300 2650
F 0 "#PWR07" H 9300 2400 60  0001 C CNN
F 1 "GND" H 9300 2500 60  0000 C CNN
F 2 "" H 9300 2650 60  0000 C CNN
F 3 "" H 9300 2650 60  0000 C CNN
F 4 "?" H 9300 2650 60  0001 C CNN "PartNo"
F 5 "?" H 9300 2650 60  0001 C CNN "Manufacturer"
F 6 "?" H 9300 2650 60  0001 C CNN "Distributor"
	1    9300 2650
	1    0    0    -1  
$EndComp
$Comp
L device:R R7
U 1 1 54D222F8
P 9600 2500
F 0 "R7" V 9680 2500 50  0000 C CNN
F 1 "1M" V 9607 2501 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9530 2500 30  0001 C CNN
F 3 "" H 9600 2500 30  0000 C CNN
F 4 "MCWR06X1004FTL" H 9600 2500 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 9600 2500 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2446602" H 9600 2500 60  0001 C CNN "Distributor"
	1    9600 2500
	-1   0    0    1   
$EndComp
Text Label 10500 2350 2    60   ~ 0
SENSE_LOW
$Comp
L device:C C5
U 1 1 54D22484
P 9300 3950
F 0 "C5" H 9350 4050 50  0000 L CNN
F 1 "1n" H 9350 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9338 3800 30  0001 C CNN
F 3 "" H 9300 3950 60  0000 C CNN
F 4 " MC0603B102K500CT" H 9300 3950 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 9300 3950 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2310598" H 9300 3950 60  0001 C CNN "Distributor"
	1    9300 3950
	1    0    0    -1  
$EndComp
$Comp
L device:R R6
U 1 1 54D2252C
P 9300 3650
F 0 "R6" V 9380 3650 50  0000 C CNN
F 1 "1M" V 9307 3651 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9230 3650 30  0001 C CNN
F 3 "" H 9300 3650 30  0000 C CNN
F 4 "MCWR06X1004FTL" H 9300 3650 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 9300 3650 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2446602" H 9300 3650 60  0001 C CNN "Distributor"
	1    9300 3650
	-1   0    0    1   
$EndComp
Text Label 10500 3800 2    60   ~ 0
MISO/SENSE_HIGH
Text Label 8500 3450 2    60   ~ 0
SENSOR_TRACK
$Comp
L power:GND #PWR09
U 1 1 54D22F14
P 4750 5750
F 0 "#PWR09" H 4750 5500 60  0001 C CNN
F 1 "GND" H 4750 5600 60  0000 C CNN
F 2 "" H 4750 5750 60  0000 C CNN
F 3 "" H 4750 5750 60  0000 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 54DF19BF
P 4650 2900
F 0 "R1" V 4730 2900 50  0000 C CNN
F 1 "10k" V 4657 2901 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4580 2900 30  0001 C CNN
F 3 "" H 4650 2900 30  0000 C CNN
F 4 "ERJ3RBD1002V" H 4650 2900 60  0001 C CNN "PartNo"
F 5 "PANASONIC ELECTRONIC COMPONENTS" H 4650 2900 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2379939" H 4650 2900 60  0001 C CNN "Distributor"
	1    4650 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 54DF1CF6
P 4800 2900
F 0 "#PWR010" H 4800 2750 60  0001 C CNN
F 1 "VCC" H 4800 3050 60  0000 C CNN
F 2 "" H 4800 2900 60  0000 C CNN
F 3 "" H 4800 2900 60  0000 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L device:C C6
U 1 1 54DF1D15
P 4500 3050
F 0 "C6" H 4550 3150 50  0000 L CNN
F 1 "1u" H 4550 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4538 2900 30  0001 C CNN
F 3 "" H 4500 3050 60  0000 C CNN
F 4 " MC0603X105K100CT" H 4500 3050 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 4500 3050 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2310637" H 4500 3050 60  0001 C CNN "Distributor"
	1    4500 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 54DF1D84
P 4500 3200
F 0 "#PWR011" H 4500 2950 60  0001 C CNN
F 1 "GND" H 4500 3050 60  0000 C CNN
F 2 "" H 4500 3200 60  0000 C CNN
F 3 "" H 4500 3200 60  0000 C CNN
F 4 "?" H 4500 3200 60  0001 C CNN "PartNo"
F 5 "?" H 4500 3200 60  0001 C CNN "Manufacturer"
F 6 "?" H 4500 3200 60  0001 C CNN "Distributor"
	1    4500 3200
	1    0    0    -1  
$EndComp
Text Label 4550 2200 2    60   ~ 0
MISO/SENSE_HIGH
Text Label 4550 2100 2    60   ~ 0
SCK/SCL
Text Label 4200 2900 2    60   ~ 0
RESET
Text Label 4200 2800 2    60   ~ 0
EXCITATION
Text Label 7400 3050 0    60   ~ 0
EXCITATION
Text Label 4550 2300 2    60   ~ 0
MOSI/SDA
Text Label 4550 2400 2    60   ~ 0
SENSE_LOW
$Comp
L device:Thermistor TH1
U 1 1 54E05F89
P 7250 4500
F 0 "TH1" V 7350 4550 50  0000 C CNN
F 1 "NCP18XH103F03RB" V 7150 4500 50  0000 C BNN
F 2 "Resistors_SMD:R_0603" H 7250 4500 60  0001 C CNN
F 3 "" H 7250 4500 60  0000 C CNN
F 4 "NCP18XH103F03RB" V 7250 4500 60  0001 C CNN "PartNo"
F 5 "MURATA" V 7250 4500 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2456122" V 7250 4500 60  0001 C CNN "Distributor"
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 54E06028
P 7250 4150
F 0 "R2" V 7330 4150 50  0000 C CNN
F 1 "10k 0.1%" V 7400 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 4150 30  0001 C CNN
F 3 "" H 7250 4150 30  0000 C CNN
F 4 "PANASONIC ELECTRONIC COMPONENTS" V 7250 4150 60  0001 C CNN "Manufacturer"
F 5 "ERJ3RBD1002V" V 7250 4150 60  0001 C CNN "PartNo"
F 6 "Farnell/2379939" V 7250 4150 60  0001 C CNN "Distributor"
	1    7250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 54E0608E
P 7250 4700
F 0 "#PWR012" H 7250 4450 60  0001 C CNN
F 1 "GND" H 7250 4550 60  0000 C CNN
F 2 "" H 7250 4700 60  0000 C CNN
F 3 "" H 7250 4700 60  0000 C CNN
F 4 "?" H 7250 4700 60  0001 C CNN "PartNo"
F 5 "?" H 7250 4700 60  0001 C CNN "Manufacturer"
F 6 "?" H 7250 4700 60  0001 C CNN "Distributor"
	1    7250 4700
	1    0    0    -1  
$EndComp
Text Label 6250 4300 0    60   ~ 0
THERMISTOR
Text Label 4550 2000 2    60   ~ 0
THERMISTOR
$Comp
L device:LED_ALT D3
U 1 1 54E06E01
P 5100 1550
F 0 "D3" H 5100 1650 50  0000 C CNN
F 1 "LED" H 5100 1450 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5100 1550 60  0001 C CNN
F 3 "" H 5100 1550 60  0000 C CNN
F 4 "KP-1608SURCK" H 5100 1550 60  0001 C CNN "PartNo"
F 5 "KINGBRIGHT" H 5100 1550 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2449786" H 5100 1550 60  0001 C CNN "Distributor"
	1    5100 1550
	1    0    0    -1  
$EndComp
$Comp
L device:R R9
U 1 1 54E06FCA
P 5450 1550
F 0 "R9" V 5530 1550 50  0000 C CNN
F 1 "330" V 5457 1551 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5380 1550 30  0001 C CNN
F 3 "" H 5450 1550 30  0000 C CNN
F 4 " MCWR06X3300FTL" H 5450 1550 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 5450 1550 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2446656" H 5450 1550 60  0001 C CNN "Distributor"
	1    5450 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2700 5400 2700
Wire Wire Line
	5400 3100 5700 3100
Connection ~ 5700 3100
Wire Wire Line
	9300 2350 9600 2350
Wire Wire Line
	9600 2650 9300 2650
Connection ~ 9600 2350
Wire Wire Line
	9300 4100 9600 4100
Wire Wire Line
	9300 3800 9600 3800
Connection ~ 9600 3800
Wire Wire Line
	9000 2350 9000 3050
Wire Wire Line
	8500 3050 8500 3450
Wire Wire Line
	3650 2600 6000 2600
Wire Wire Line
	6000 2600 6000 2800
Wire Wire Line
	5400 2700 5400 2800
Wire Wire Line
	3650 2900 4500 2900
Wire Wire Line
	3650 2800 4200 2800
Wire Wire Line
	7400 3050 8200 3050
Wire Wire Line
	3650 2300 4550 2300
Wire Wire Line
	3650 2400 4550 2400
Wire Wire Line
	7250 4300 6250 4300
Wire Wire Line
	3650 1700 4900 1700
Wire Wire Line
	4550 2100 3650 2100
Wire Wire Line
	3650 2000 4550 2000
$Comp
L Connector:Conn_02x03_Odd_Even P1
U 1 1 54E0D5F3
P 4450 5650
F 0 "P1" H 4450 5850 50  0000 C CNN
F 1 "CONN_02X03" H 4450 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 4450 4450 60  0001 C CNN
F 3 "" H 4450 4450 60  0000 C CNN
F 4 "?" H 4450 5650 60  0001 C CNN "PartNo"
F 5 "?" H 4450 5650 60  0001 C CNN "Manufacturer"
F 6 "?" H 4450 5650 60  0001 C CNN "Distributor"
	1    4450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 54E0D755
P 4750 5550
F 0 "#PWR014" H 4750 5400 60  0001 C CNN
F 1 "VCC" H 4750 5700 60  0000 C CNN
F 2 "" H 4750 5550 60  0000 C CNN
F 3 "" H 4750 5550 60  0000 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5650 5650 5650
Text Label 5650 5650 2    60   ~ 0
MOSI/SDA
Text Label 3350 5550 0    60   ~ 0
MISO/SENSE_HIGH
Text Label 3350 5650 0    60   ~ 0
SCK/SCL
Text Label 3350 5750 0    60   ~ 0
RESET
Wire Wire Line
	3650 1900 7250 1900
Wire Wire Line
	5600 1800 3650 1800
Wire Wire Line
	5600 1550 5600 1800
Wire Wire Line
	4900 1700 4900 1550
Wire Wire Line
	3650 2200 4550 2200
$Comp
L atmel:ATTINY441-SSU IC1
U 1 1 556E13D2
P 2600 2300
F 0 "IC1" H 1750 3050 40  0000 C CNN
F 1 "ATTINY441-SSU" H 3300 1550 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2600 2100 35  0001 C CIN
F 3 "" H 2600 2300 60  0000 C CNN
F 4 "ATTINY441-SSU" H 2600 2300 60  0001 C CNN "PartNo"
F 5 "ATMEL" H 2600 2300 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2396717" H 2600 2300 60  0001 C CNN "Distributor"
	1    2600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1900 9300 2050
Wire Wire Line
	9300 3500 9750 3500
Wire Wire Line
	9750 3500 9750 1900
Connection ~ 9300 1900
Wire Wire Line
	7250 4000 7250 1900
Connection ~ 7250 1900
Text Label 7250 1900 0    60   ~ 0
POWER
Wire Wire Line
	5700 3100 6000 3100
Wire Wire Line
	9600 2350 10500 2350
Wire Wire Line
	9600 3800 10500 3800
Wire Wire Line
	9000 3050 9000 3800
Wire Wire Line
	9300 1900 9750 1900
Wire Wire Line
	7250 1900 9300 1900
Wire Wire Line
	5550 2800 5400 2800
Connection ~ 5400 2800
Wire Wire Line
	5850 2800 6000 2800
Connection ~ 6000 2800
Wire Wire Line
	3350 5550 4250 5550
Wire Wire Line
	3350 5650 4250 5650
Wire Wire Line
	3350 5750 4250 5750
Wire Wire Line
	5250 1550 5300 1550
Wire Wire Line
	4900 1550 4950 1550
Connection ~ 8500 3050
Connection ~ 9000 3050
Wire Wire Line
	8500 3050 9000 3050
Connection ~ 9300 2350
Connection ~ 9300 3800
$EndSCHEMATC
