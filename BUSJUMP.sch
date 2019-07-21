EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "BUSJUMP"
Date "2019-07-21"
Rev "1.0"
Comp "Garrett's Workshop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0120
U 1 1 607FA428
P 8100 5850
F 0 "#PWR0120" H 8100 5700 50  0001 C CNN
F 1 "+5V" H 8100 6000 50  0000 C CNN
F 2 "" H 8100 5850 50  0001 C CNN
F 3 "" H 8100 5850 50  0001 C CNN
	1    8100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D136B08
P 8100 5950
F 0 "C1" H 8150 6000 50  0000 L CNN
F 1 "100n" H 8150 5900 50  0000 L CNN
F 2 "stdpads:C_0805" H 8100 5950 50  0001 C CNN
F 3 "~" H 8100 5950 50  0001 C CNN
	1    8100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D1550D4
P 8100 6050
F 0 "#PWR0110" H 8100 5800 50  0001 C CNN
F 1 "GND" H 8100 5900 50  0000 C CNN
F 2 "" H 8100 6050 50  0001 C CNN
F 3 "" H 8100 6050 50  0001 C CNN
	1    8100 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 607FA433
P 6350 5850
F 0 "H1" H 6450 5901 50  0000 L CNN
F 1 " " H 6450 5810 50  0001 L CNN
F 2 "stdpads:PasteHole_1.05mm_PTH" H 6350 5850 50  0001 C CNN
F 3 "~" H 6350 5850 50  0001 C CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5D120CE1
P 3900 5000
F 0 "#PWR0109" H 3900 4850 50  0001 C CNN
F 1 "+5V" V 3900 5200 50  0000 C CNN
F 2 "" H 3900 5000 50  0001 C CNN
F 3 "" H 3900 5000 50  0001 C CNN
	1    3900 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D11FEA8
P 3400 5000
F 0 "#PWR0108" H 3400 4750 50  0001 C CNN
F 1 "GND" V 3400 4800 50  0000 C CNN
F 2 "" H 3400 5000 50  0001 C CNN
F 3 "" H 3400 5000 50  0001 C CNN
	1    3400 5000
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5CFFF62F
P 3400 7400
F 0 "#PWR0103" H 3400 7250 50  0001 C CNN
F 1 "+12V" V 3400 7550 50  0000 L CNN
F 2 "" H 3400 7400 50  0001 C CNN
F 3 "" H 3400 7400 50  0001 C CNN
	1    3400 7400
	0    -1   -1   0   
$EndComp
Text Label 3400 7300 2    50   ~ 0
D0
Text Label 3400 7200 2    50   ~ 0
D1
Text Label 3400 7100 2    50   ~ 0
D2
Text Label 3400 7000 2    50   ~ 0
D3
Text Label 3400 6900 2    50   ~ 0
D4
Text Label 3400 6800 2    50   ~ 0
D5
Text Label 3400 6700 2    50   ~ 0
D6
Text Label 3400 6600 2    50   ~ 0
D7
Text Label 3400 6500 2    50   ~ 0
~DEVSEL~
Text Label 3400 6400 2    50   ~ 0
PHI0
Text Label 3400 6300 2    50   ~ 0
USER1
Text Label 3400 6200 2    50   ~ 0
PHI1
Text Label 3400 6100 2    50   ~ 0
Q3
Text Label 3400 6000 2    50   ~ 0
7M
Text Label 3400 5900 2    50   ~ 0
COLORREF
$Comp
L power:-12V #PWR0102
U 1 1 5CFEEC44
P 3400 5700
F 0 "#PWR0102" H 3400 5800 50  0001 C CNN
F 1 "-12V" V 3400 5850 50  0000 L CNN
F 2 "" H 3400 5700 50  0001 C CNN
F 3 "" H 3400 5700 50  0001 C CNN
	1    3400 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:-5V #PWR0101
U 1 1 5CFEFECE
P 3400 5800
F 0 "#PWR0101" H 3400 5900 50  0001 C CNN
F 1 "-5V" V 3400 5950 50  0000 L CNN
F 2 "" H 3400 5800 50  0001 C CNN
F 3 "" H 3400 5800 50  0001 C CNN
	1    3400 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise J1
U 1 1 5CFC517D
P 3700 6200
F 0 "J1" H 3750 4775 50  0000 C CNN
F 1 "AppleIIBus" H 3750 4866 50  0000 C CNN
F 2 "stdpads:AppleIIBus_Edge" H 3700 6200 50  0001 C CNN
F 3 "~" H 3700 6200 50  0001 C CNN
	1    3700 6200
	-1   0    0    1   
$EndComp
Text Label 3400 5600 2    50   ~ 0
~INH~
Text Label 3400 5500 2    50   ~ 0
~RES~
Text Label 3400 5400 2    50   ~ 0
~IRQ~
Text Label 3400 5300 2    50   ~ 0
~NMI~
Text Label 3400 5200 2    50   ~ 0
INTin
Text Label 3400 5100 2    50   ~ 0
DMAin
Text Label 3900 5100 0    50   ~ 0
DMAout
Text Label 3900 5200 0    50   ~ 0
INTout
Text Label 3900 5300 0    50   ~ 0
DMA
Text Label 3900 5400 0    50   ~ 0
RDY
Text Label 3900 5500 0    50   ~ 0
~IOSTRB~
Text Label 3900 5600 0    50   ~ 0
SYNC
Text Label 3900 5700 0    50   ~ 0
R~W~
Text Label 3900 5800 0    50   ~ 0
A15
Text Label 3900 5900 0    50   ~ 0
A14
Text Label 3900 6000 0    50   ~ 0
A13
Text Label 3900 6100 0    50   ~ 0
A12
Text Label 3900 6200 0    50   ~ 0
A11
Text Label 3900 6300 0    50   ~ 0
A10
Text Label 3900 6400 0    50   ~ 0
A9
Text Label 3900 6500 0    50   ~ 0
A8
Text Label 3900 6600 0    50   ~ 0
A7
Text Label 3900 6700 0    50   ~ 0
A6
Text Label 3900 6800 0    50   ~ 0
A5
Text Label 3900 6900 0    50   ~ 0
A4
Text Label 3900 7000 0    50   ~ 0
A3
Text Label 3900 7100 0    50   ~ 0
A2
Text Label 3900 7200 0    50   ~ 0
A1
Text Label 3900 7300 0    50   ~ 0
A0
Text Label 3900 7400 0    50   ~ 0
~IOSEL~
$Comp
L power:GND #PWR0104
U 1 1 5D13510E
P 6350 5950
F 0 "#PWR0104" H 6350 5700 50  0001 C CNN
F 1 "GND" H 6350 5800 50  0000 C CNN
F 2 "" H 6350 5950 50  0001 C CNN
F 3 "" H 6350 5950 50  0001 C CNN
	1    6350 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5D3114E4
P 6350 6250
F 0 "FID1" H 6435 6296 50  0000 L CNN
F 1 "Fiducial" H 6435 6205 50  0000 L CNN
F 2 "stdpads:Fiducial" H 6350 6250 50  0001 C CNN
F 3 "~" H 6350 6250 50  0001 C CNN
	1    6350 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5D31197E
P 6350 6450
F 0 "FID2" H 6435 6496 50  0000 L CNN
F 1 "Fiducial" H 6435 6405 50  0000 L CNN
F 2 "stdpads:Fiducial" H 6350 6450 50  0001 C CNN
F 3 "~" H 6350 6450 50  0001 C CNN
	1    6350 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5D3119FB
P 6950 6450
F 0 "FID4" H 7035 6496 50  0000 L CNN
F 1 "Fiducial" H 7035 6405 50  0000 L CNN
F 2 "stdpads:Fiducial" H 6950 6450 50  0001 C CNN
F 3 "~" H 6950 6450 50  0001 C CNN
	1    6950 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5D311D31
P 6950 6250
F 0 "FID3" H 7035 6296 50  0000 L CNN
F 1 "Fiducial" H 7035 6205 50  0000 L CNN
F 2 "stdpads:Fiducial" H 6950 6250 50  0001 C CNN
F 3 "~" H 6950 6250 50  0001 C CNN
	1    6950 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D31360C
P 6650 5800
F 0 "H2" H 6750 5800 50  0000 L CNN
F 1 " " H 6750 5755 50  0001 L CNN
F 2 "stdpads:PasteHole_1.05mm_NPTH" H 6650 5800 50  0001 C CNN
F 3 "~" H 6650 5800 50  0001 C CNN
	1    6650 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D313DFE
P 6950 5800
F 0 "H3" H 7050 5800 50  0000 L CNN
F 1 " " H 7050 5755 50  0001 L CNN
F 2 "stdpads:PasteHole_1.05mm_NPTH" H 6950 5800 50  0001 C CNN
F 3 "~" H 6950 5800 50  0001 C CNN
	1    6950 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D313E9D
P 7250 5800
F 0 "H4" H 7350 5800 50  0000 L CNN
F 1 " " H 7350 5755 50  0001 L CNN
F 2 "stdpads:PasteHole_1.05mm_NPTH" H 7250 5800 50  0001 C CNN
F 3 "~" H 7250 5800 50  0001 C CNN
	1    7250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5100 3100 5100
Wire Wire Line
	3100 5100 3100 4700
Wire Wire Line
	3100 4700 4200 4700
Wire Wire Line
	4200 4700 4200 5100
Wire Wire Line
	4200 5100 3900 5100
Wire Wire Line
	3400 5200 3000 5200
Wire Wire Line
	3000 5200 3000 4600
Wire Wire Line
	3000 4600 4300 4600
Wire Wire Line
	4300 4600 4300 5200
Wire Wire Line
	4300 5200 3900 5200
$EndSCHEMATC
