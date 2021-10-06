EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ESP32 CORE"
Date "2021-06-26"
Rev ""
Comp "ANTHILLA"
Comment1 "ESTEBAN CORREDOR"
Comment2 "DOENEC@GMAIL.COM"
Comment3 "https://www.anthilla.com/"
Comment4 "https://github.com/Open-Hardware-Skunkworks/AnthC"
$EndDescr
Text Label 8050 1650 0    50   ~ 0
RESET
Text Label 11050 1700 0    50   ~ 0
RXD3V3
Text Label 11050 1600 0    50   ~ 0
TXD3V3
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C22
U 1 1 5DD164A6
P 1050 2750
F 0 "C22" H 1100 2800 50  0000 L CNN
F 1 "100nF" H 1100 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1050 2750 50  0001 C CNN
F 3 "~" H 1050 2750 50  0001 C CNN
F 4 "C1525" H 1050 2750 50  0001 C CNN "LCSC-PN"
F 5 "CL05B104KO5NNNC" H 1050 2750 50  0001 C CNN "MPN"
F 6 "YAGEO" H 1050 2750 50  0001 C CNN "Manufacturer"
	1    1050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DD26DC1
P 1050 3000
F 0 "#PWR031" H 1050 2750 50  0001 C CNN
F 1 "GND" H 1055 2827 50  0000 C CNN
F 2 "" H 1050 3000 50  0001 C CNN
F 3 "" H 1050 3000 50  0001 C CNN
	1    1050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3000 1050 2850
$Comp
L Mechanical:MountingHole MH2
U 1 1 5DDDEE7A
P 9400 10200
F 0 "MH2" H 9500 10246 50  0000 L CNN
F 1 "MH" H 9500 10155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9400 10200 50  0001 C CNN
F 3 "~" H 9400 10200 50  0001 C CNN
	1    9400 10200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5DDDF0EC
P 8950 10450
F 0 "MH3" H 9050 10496 50  0000 L CNN
F 1 "MH" H 9050 10405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8950 10450 50  0001 C CNN
F 3 "~" H 8950 10450 50  0001 C CNN
	1    8950 10450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5DDDF190
P 9400 10450
F 0 "MH4" H 9500 10496 50  0000 L CNN
F 1 "MH" H 9500 10405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9400 10450 50  0001 C CNN
F 3 "~" H 9400 10450 50  0001 C CNN
	1    9400 10450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5DDDF31B
P 8950 10200
F 0 "MH1" H 9050 10246 50  0000 L CNN
F 1 "MH" H 9050 10155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8950 10200 50  0001 C CNN
F 3 "~" H 8950 10200 50  0001 C CNN
	1    8950 10200
	1    0    0    -1  
$EndComp
Wire Notes Line
	8850 10900 8850 9950
Text Notes 8900 10050 0    50   ~ 0
MECHANICS
Wire Notes Line
	8850 9950 9700 9950
Wire Notes Line
	9700 9950 9700 10900
Wire Notes Line
	9700 10900 8850 10900
Wire Wire Line
	8550 1650 8750 1650
Wire Wire Line
	1050 2350 1050 2650
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R7
U 1 1 5E349124
P 7950 1450
F 0 "R7" V 7850 1400 50  0000 L CNN
F 1 "10KΩ" V 8050 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 1450 50  0001 C CNN
F 3 "~" H 7950 1450 50  0001 C CNN
F 4 "C25744" H 7950 1450 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 7950 1450 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 7950 1450 50  0001 C CNN "MPN"
	1    7950 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 1550 8750 1550
NoConn ~ 9950 3200
NoConn ~ 9750 3200
NoConn ~ 9650 3200
NoConn ~ 9550 3200
NoConn ~ 9450 3200
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5F00B150
P 1350 2350
F 0 "U3" H 1350 2592 50  0000 C CNN
F 1 "AMS1117-3.3" H 1350 2501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1350 2550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1450 2100 50  0001 C CNN
F 4 "C6186" H 1350 2350 50  0001 C CNN "LCSC-PN"
F 5 "Advanced Monolithic Systems" H 1350 2350 50  0001 C CNN "Manufacturer"
F 6 "AMS1117-3.3" H 1350 2350 50  0001 C CNN "MPN"
	1    1350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5F01C9ED
P 1900 2300
F 0 "#PWR0112" H 1900 2150 50  0001 C CNN
F 1 "+3V3" H 2050 2350 50  0000 C CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2300 1900 2350
Connection ~ 1900 2350
$Comp
L power:GND #PWR0113
U 1 1 5F01C9F9
P 1700 3000
F 0 "#PWR0113" H 1700 2750 50  0001 C CNN
F 1 "GND" H 1705 2827 50  0000 C CNN
F 2 "" H 1700 3000 50  0001 C CNN
F 3 "" H 1700 3000 50  0001 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3000 1700 2850
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C5
U 1 1 5F01CA06
P 2000 2750
F 0 "C5" H 1800 2800 50  0000 L CNN
F 1 "100nF" V 1900 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2000 2750 50  0001 C CNN
F 3 "~" H 2000 2750 50  0001 C CNN
F 4 "C1525" H 2000 2750 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 2000 2750 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 2000 2750 50  0001 C CNN "MPN"
	1    2000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2350 2000 2350
$Comp
L power:GND #PWR0118
U 1 1 5F01CA11
P 2000 3000
F 0 "#PWR0118" H 2000 2750 50  0001 C CNN
F 1 "GND" H 2005 2827 50  0000 C CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3000 2000 2850
Wire Wire Line
	1700 2350 1700 2650
Wire Wire Line
	2000 2350 2000 2650
Wire Wire Line
	1650 2350 1700 2350
$Comp
L power:GND #PWR0119
U 1 1 5F0448D2
P 1350 3000
F 0 "#PWR0119" H 1350 2750 50  0001 C CNN
F 1 "GND" H 1355 2827 50  0000 C CNN
F 2 "" H 1350 3000 50  0001 C CNN
F 3 "" H 1350 3000 50  0001 C CNN
	1    1350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3000 1350 2650
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R14
U 1 1 5F1C5C36
P 11650 1600
F 0 "R14" H 11720 1646 50  0000 L CNN
F 1 "10KΩ" V 11550 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11580 1600 50  0001 C CNN
F 3 "~" H 11650 1600 50  0001 C CNN
F 4 "C25744" H 11650 1600 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 11650 1600 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 11650 1600 50  0001 C CNN "MPN"
	1    11650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 1800 11650 1750
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R16
U 1 1 5F1EFF39
P 11400 1300
F 0 "R16" H 11470 1346 50  0000 L CNN
F 1 "10KΩ" V 11300 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11330 1300 50  0001 C CNN
F 3 "~" H 11400 1300 50  0001 C CNN
F 4 "C25744" H 11400 1300 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 11400 1300 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 11400 1300 50  0001 C CNN "MPN"
	1    11400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 1500 11400 1450
$Comp
L power:+3V3 #PWR0124
U 1 1 5F1EFF51
P 11550 1100
F 0 "#PWR0124" H 11550 950 50  0001 C CNN
F 1 "+3V3" H 11565 1273 50  0000 C CNN
F 2 "" H 11550 1100 50  0001 C CNN
F 3 "" H 11550 1100 50  0001 C CNN
	1    11550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 1150 11400 1100
Connection ~ 1050 2350
Wire Wire Line
	850  2350 1050 2350
$Comp
L power:+5V #PWR0137
U 1 1 5F456898
P 850 2300
F 0 "#PWR0137" H 850 2150 50  0001 C CNN
F 1 "+5V" H 700 2350 50  0000 C CNN
F 2 "" H 850 2300 50  0001 C CNN
F 3 "" H 850 2300 50  0001 C CNN
	1    850  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2300 850  2350
$Comp
L power:GND #PWR0139
U 1 1 5F467524
P 750 3000
F 0 "#PWR0139" H 750 2750 50  0001 C CNN
F 1 "GND" H 755 2827 50  0000 C CNN
F 2 "" H 750 3000 50  0001 C CNN
F 3 "" H 750 3000 50  0001 C CNN
	1    750  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3000 750  2850
Wire Wire Line
	850  2350 750  2350
Connection ~ 850  2350
Text Notes 4100 2400 0    50   ~ 0
LEVEL SHIFTERS
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 6031F46A
P 3700 2550
AR Path="/602E71BC/6031F46A" Ref="D?"  Part="1" 
AR Path="/6031F46A" Ref="D8"  Part="1" 
F 0 "D8" H 3700 2334 50  0000 C CNN
F 1 "SS34" H 3700 2425 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3700 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3700 2550 50  0001 C CNN
F 4 "SS34" H 3700 2550 50  0001 C CNN "MPN"
F 5 "SINO-IC" H 3700 2550 50  0001 C CNN "Manufacturer"
F 6 "C8678" H 3700 2550 50  0001 C CNN "LCSC-PN"
	1    3700 2550
	0    -1   -1   0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:L-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue L?
U 1 1 6031F473
P 2600 950
AR Path="/602E71BC/6031F473" Ref="L?"  Part="1" 
AR Path="/6031F473" Ref="L1"  Part="1" 
F 0 "L1" V 2790 950 50  0000 C CNN
F 1 "10uH" V 2699 950 50  0000 C CNN
F 2 "nodemcu:L-4.2x4.4" H 2600 950 50  0001 C CNN
F 3 "~" H 2600 950 50  0001 C CNN
F 4 "MWSA0402S-100MT" H 2600 950 50  0001 C CNN "MPN"
F 5 "Sunlord" H 2600 950 50  0001 C CNN "Manufacturer"
F 6 "C408339" H 2600 950 50  0001 C CNN "LCSC-PN"
	1    2600 950 
	0    -1   -1   0   
$EndComp
Text Label 3700 2850 0    50   ~ 0
VIN
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 6031F487
P 2350 1150
AR Path="/602E71BC/6031F487" Ref="D?"  Part="1" 
AR Path="/6031F487" Ref="D1"  Part="1" 
F 0 "D1" V 2304 1229 50  0000 L CNN
F 1 "B5819W" H 2250 1050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2350 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 2350 1150 50  0001 C CNN
F 4 "B5819W" H 2350 1150 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 2350 1150 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 2350 1150 50  0001 C CNN "LCSC-PN"
	1    2350 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031F48D
P 2350 1350
AR Path="/602E71BC/6031F48D" Ref="#PWR?"  Part="1" 
AR Path="/6031F48D" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2350 1100 50  0001 C CNN
F 1 "GND" H 2450 1350 50  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1300 2350 1350
Wire Wire Line
	2350 1000 2350 950 
Connection ~ 2350 950 
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6031F4EA
P 2350 800
AR Path="/602E71BC/6031F4EA" Ref="C?"  Part="1" 
AR Path="/6031F4EA" Ref="C1"  Part="1" 
F 0 "C1" H 2200 900 50  0000 L CNN
F 1 "100nF" V 2450 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2350 800 50  0001 C CNN
F 3 "~" H 2350 800 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 2350 800 50  0001 C CNN "MPN"
F 5 "YAGEO" H 2350 800 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 2350 800 50  0001 C CNN "LCSC-PN"
	1    2350 800 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 950  2450 950 
$Comp
L power:VDC #PWR?
U 1 1 6031F4FA
P 3700 2300
AR Path="/602E71BC/6031F4FA" Ref="#PWR?"  Part="1" 
AR Path="/6031F4FA" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3700 2200 50  0001 C CNN
F 1 "VDC" H 3700 2450 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Text Notes 650  650  0    50   ~ 0
POWER SUPPLY
$Comp
L AnthC-Lib-Symbols:TPS54331DR U?
U 1 1 6031F529
P 1750 1200
AR Path="/602E71BC/6031F529" Ref="U?"  Part="1" 
AR Path="/6031F529" Ref="U1"  Part="1" 
F 0 "U1" H 1950 700 50  0000 C CNN
F 1 "TPS54331DR" H 1750 1750 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm_ThermalVias" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
F 4 "C9865" H 1750 1200 50  0001 C CNN "LCSC-PN"
F 5 "TPS54331DR" H 1750 1200 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 1750 1200 50  0001 C CNN "Manufacturer"
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6031F532
P 2800 1200
AR Path="/602E71BC/6031F532" Ref="C?"  Part="1" 
AR Path="/6031F532" Ref="C7"  Part="1" 
F 0 "C7" V 2850 1250 50  0000 L CNN
F 1 "47uF" V 2700 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2800 1200 50  0001 C CNN
F 3 "~" H 2800 1200 50  0001 C CNN
F 4 "CL31A476MPHNNNE" H 2800 1200 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 2800 1200 50  0001 C CNN "Manufacturer"
F 6 "C96123" H 2800 1200 50  0001 C CNN "LCSC-PN"
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031F538
P 2800 1350
AR Path="/602E71BC/6031F538" Ref="#PWR?"  Part="1" 
AR Path="/6031F538" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2800 1100 50  0001 C CNN
F 1 "GND" H 2900 1350 50  0000 C CNN
F 2 "" H 2800 1350 50  0001 C CNN
F 3 "" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1350 2800 1300
Wire Wire Line
	2800 1100 2800 950 
$Comp
L AnthC-Lib-Symbols:Capa C?
U 1 1 6031F543
P 850 950
AR Path="/602E71BC/6031F543" Ref="C?"  Part="1" 
AR Path="/6031F543" Ref="C2"  Part="1" 
F 0 "C2" H 900 1000 50  0000 L CNN
F 1 "10uF 50V" V 750 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 850 950 50  0001 C CNN
F 3 "~" H 850 950 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 850 950 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 850 950 50  0001 C CNN "Manufacturer"
F 6 "C13585" H 850 950 50  0001 C CNN "LCSC-PN"
	1    850  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 950  2350 950 
Wire Wire Line
	2350 900  2350 950 
Wire Wire Line
	2350 700  2200 700 
Wire Wire Line
	2200 700  2200 800 
Wire Wire Line
	2200 800  2150 800 
$Comp
L Device:C_Small C?
U 1 1 6031F551
P 1200 1650
AR Path="/602E71BC/6031F551" Ref="C?"  Part="1" 
AR Path="/6031F551" Ref="C12"  Part="1" 
F 0 "C12" H 1292 1696 50  0000 L CNN
F 1 "4.7nF" H 1292 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1200 1650 50  0001 C CNN
F 3 "~" H 1200 1650 50  0001 C CNN
F 4 "C1538" H 1200 1650 50  0001 C CNN "LCSC-PN"
F 5 "0402B472K500NT" H 1200 1650 50  0001 C CNN "MPN"
F 6 "Guangdong Fenghua Advanced Tech" H 1200 1650 50  0001 C CNN "Manufacturer"
	1    1200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6031F55A
P 1200 1400
AR Path="/602E71BC/6031F55A" Ref="R?"  Part="1" 
AR Path="/6031F55A" Ref="R2"  Part="1" 
F 0 "R2" H 1250 1500 50  0000 L CNN
F 1 "49.9Ω" H 1250 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 1400 50  0001 C CNN
F 3 "~" H 1200 1400 50  0001 C CNN
F 4 "C23185" H 1200 1400 50  0001 C CNN "LCSC-PN"
F 5 "0603WAF499JT5E" H 1200 1400 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 1200 1400 50  0001 C CNN "Manufacturer"
	1    1200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1500 1200 1550
Wire Wire Line
	1200 1250 1200 1300
$Comp
L power:GND #PWR?
U 1 1 6031F562
P 1200 1800
AR Path="/602E71BC/6031F562" Ref="#PWR?"  Part="1" 
AR Path="/6031F562" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1200 1550 50  0001 C CNN
F 1 "GND" H 1205 1627 50  0000 C CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1800 1200 1750
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6031F56C
P 1000 1550
AR Path="/602E71BC/6031F56C" Ref="C?"  Part="1" 
AR Path="/6031F56C" Ref="C11"  Part="1" 
F 0 "C11" V 1050 1600 50  0000 L CNN
F 1 "47pF" V 900 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 1550 50  0001 C CNN
F 3 "~" H 1000 1550 50  0001 C CNN
F 4 "0402CG470J500NT" H 1000 1550 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 1000 1550 50  0001 C CNN "Manufacturer"
F 6 "C1567" H 1000 1550 50  0001 C CNN "LCSC-PN"
	1    1000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1250 1000 1250
Wire Wire Line
	1000 1250 1000 1450
Connection ~ 1200 1250
$Comp
L power:GND #PWR?
U 1 1 6031F575
P 1000 1800
AR Path="/602E71BC/6031F575" Ref="#PWR?"  Part="1" 
AR Path="/6031F575" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1000 1550 50  0001 C CNN
F 1 "GND" H 1005 1627 50  0000 C CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1800 1000 1650
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6031F57F
P 750 1550
AR Path="/602E71BC/6031F57F" Ref="C?"  Part="1" 
AR Path="/6031F57F" Ref="C10"  Part="1" 
F 0 "C10" V 800 1600 50  0000 L CNN
F 1 "22nF" V 650 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 750 1550 50  0001 C CNN
F 3 "~" H 750 1550 50  0001 C CNN
F 4 "0402B223K500NT" H 750 1550 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 750 1550 50  0001 C CNN "Manufacturer"
F 6 "C1532" H 750 1550 50  0001 C CNN "LCSC-PN"
	1    750  1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031F585
P 750 1800
AR Path="/602E71BC/6031F585" Ref="#PWR?"  Part="1" 
AR Path="/6031F585" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 750 1550 50  0001 C CNN
F 1 "GND" H 755 1627 50  0000 C CNN
F 2 "" H 750 1800 50  0001 C CNN
F 3 "" H 750 1800 50  0001 C CNN
	1    750  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1800 750  1650
Wire Wire Line
	1350 1250 1200 1250
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 6031F590
P 3300 1150
AR Path="/602E71BC/6031F590" Ref="R?"  Part="1" 
AR Path="/6031F590" Ref="R1"  Part="1" 
F 0 "R1" V 3400 1150 50  0000 L CNN
F 1 "43KΩ" V 3200 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 1150 50  0001 C CNN
F 3 "~" H 3300 1150 50  0001 C CNN
F 4 "C23172" H 3300 1150 50  0001 C CNN "LCSC-PN"
F 5 "0603WAF4302T5E" H 3300 1150 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 3300 1150 50  0001 C CNN "Manufacturer"
	1    3300 1150
	-1   0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6031F599
P 3050 1200
AR Path="/602E71BC/6031F599" Ref="C?"  Part="1" 
AR Path="/6031F599" Ref="C8"  Part="1" 
F 0 "C8" V 3100 1250 50  0000 L CNN
F 1 "47uF" V 2950 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3050 1200 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
F 4 "CL31A476MPHNNNE" H 3050 1200 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 3050 1200 50  0001 C CNN "Manufacturer"
F 6 "C96123" H 3050 1200 50  0001 C CNN "LCSC-PN"
	1    3050 1200
	1    0    0    -1  
$EndComp
Connection ~ 2800 950 
Wire Wire Line
	2800 950  2750 950 
Wire Wire Line
	3050 1100 3050 950 
Wire Wire Line
	2800 950  3050 950 
Wire Wire Line
	3050 1300 3050 1350
$Comp
L power:GND #PWR?
U 1 1 6031F5A4
P 3050 1350
AR Path="/602E71BC/6031F5A4" Ref="#PWR?"  Part="1" 
AR Path="/6031F5A4" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 3050 1100 50  0001 C CNN
F 1 "GND" H 3150 1350 50  0000 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6031F5AA
P 3900 900
AR Path="/602E71BC/6031F5AA" Ref="#PWR?"  Part="1" 
AR Path="/6031F5AA" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3900 750 50  0001 C CNN
F 1 "+5V" H 3915 1073 50  0000 C CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 6031F5B4
P 3300 1600
AR Path="/602E71BC/6031F5B4" Ref="R?"  Part="1" 
AR Path="/6031F5B4" Ref="R8"  Part="1" 
F 0 "R8" V 3400 1600 50  0000 L CNN
F 1 "8.2KΩ" V 3200 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 1600 50  0001 C CNN
F 3 "~" H 3300 1600 50  0001 C CNN
F 4 "C25924" H 3300 1600 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF8201TCE" H 3300 1600 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 3300 1600 50  0001 C CNN "Manufacturer"
	1    3300 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031F5BA
P 1750 1800
AR Path="/602E71BC/6031F5BA" Ref="#PWR?"  Part="1" 
AR Path="/6031F5BA" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 1750 1550 50  0001 C CNN
F 1 "GND" H 1755 1627 50  0000 C CNN
F 2 "" H 1750 1800 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031F5C1
P 3300 1800
AR Path="/602E71BC/6031F5C1" Ref="#PWR?"  Part="1" 
AR Path="/6031F5C1" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3300 1550 50  0001 C CNN
F 1 "GND" H 3305 1627 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1250 2150 1500
Wire Wire Line
	2150 1500 3250 1500
Wire Wire Line
	3300 1800 3300 1750
Wire Wire Line
	3300 1000 3300 950 
Connection ~ 3050 950 
Wire Wire Line
	3300 1300 3300 1350
Wire Wire Line
	3250 1500 3250 1350
Wire Wire Line
	3250 1350 3300 1350
Connection ~ 3300 1350
Wire Wire Line
	3300 1350 3300 1450
Wire Wire Line
	3050 950  3300 950 
Connection ~ 3300 950 
Wire Wire Line
	3900 950  3900 900 
$Comp
L power:GND #PWR?
U 1 1 6031F5D4
P 850 1100
AR Path="/602E71BC/6031F5D4" Ref="#PWR?"  Part="1" 
AR Path="/6031F5D4" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 850 850 50  0001 C CNN
F 1 "GND" H 1000 1050 50  0000 C CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1100 1200 1100
Wire Wire Line
	1200 1100 1200 1200
Wire Wire Line
	1200 1200 750  1200
Wire Wire Line
	750  1200 750  1450
Wire Wire Line
	1350 800  850  800 
Wire Wire Line
	850  800  850  850 
Wire Wire Line
	850  1050 850  1100
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6031F5E4
P 3600 1250
AR Path="/602E71BC/6031F5E4" Ref="C?"  Part="1" 
AR Path="/6031F5E4" Ref="C9"  Part="1" 
F 0 "C9" V 3550 1300 50  0000 L CNN
F 1 "100nF" V 3700 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 1250 50  0001 C CNN
F 3 "~" H 3600 1250 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 3600 1250 50  0001 C CNN "MPN"
F 5 "YAGEO" H 3600 1250 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 3600 1250 50  0001 C CNN "LCSC-PN"
	1    3600 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 950  3600 950 
Wire Wire Line
	3600 950  3600 1150
$Comp
L power:GND #PWR?
U 1 1 6031F5EC
P 3600 1450
AR Path="/602E71BC/6031F5EC" Ref="#PWR?"  Part="1" 
AR Path="/6031F5EC" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3600 1200 50  0001 C CNN
F 1 "GND" H 3605 1277 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1450 3600 1350
Text Label 900  800  0    50   ~ 0
VIN
$Comp
L power:GND #PWR?
U 1 1 6031F705
P 2650 3000
AR Path="/602E71BC/6031F705" Ref="#PWR?"  Part="1" 
AR Path="/6031F705" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 2650 2750 50  0001 C CNN
F 1 "GND" H 2655 2827 50  0000 C CNN
F 2 "" H 2650 3000 50  0001 C CNN
F 3 "" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3000 2650 2900
Wire Wire Line
	2650 2600 2650 2700
Connection ~ 1700 2350
Wire Wire Line
	1700 2350 1900 2350
$Comp
L Interface_UART:MAX3485 U?
U 1 1 60746CEC
P 5700 1350
AR Path="/606FCEC4/5EEADDE8/60746CEC" Ref="U?"  Part="1" 
AR Path="/60746CEC" Ref="U4"  Part="1" 
F 0 "U4" H 5450 1800 50  0000 C CNN
F 1 "SP3485EN-L/TR" H 6200 1800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5700 650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3483-MAX3491.pdf" H 5700 1400 50  0001 C CNN
F 4 "C8963" H 5700 1350 50  0001 C CNN "LCSC-PN"
F 5 "SP3485EN-L/TR" H 5700 1350 50  0001 C CNN "MPN"
F 6 "Exar" H 5700 1350 50  0001 C CNN "Manufacturer"
	1    5700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60746CF2
P 6800 1600
AR Path="/606FCEC4/5EEADDE8/60746CF2" Ref="#PWR?"  Part="1" 
AR Path="/60746CF2" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 6800 1450 50  0001 C CNN
F 1 "+3V3" H 6950 1700 50  0000 C CNN
F 2 "" H 6800 1600 50  0001 C CNN
F 3 "" H 6800 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C13
U 1 1 60746CFB
P 6800 1800
AR Path="/60746CFB" Ref="C13"  Part="1" 
AR Path="/5EEADDE8/60746CFB" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746CFB" Ref="C?"  Part="1" 
F 0 "C13" H 6600 1850 50  0000 L CNN
F 1 "100nF" H 6550 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 1800 50  0001 C CNN
F 3 "~" H 6800 1800 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 6800 1800 50  0001 C CNN "MPN"
F 5 "YAGEO" H 6800 1800 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 6800 1800 50  0001 C CNN "LCSC-PN"
	1    6800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 60746D01
P 6800 2000
AR Path="/60746D01" Ref="#PWR0151"  Part="1" 
AR Path="/5EEADDE8/60746D01" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D01" Ref="#PWR?"  Part="1" 
F 0 "#PWR0151" H 6800 1750 50  0001 C CNN
F 1 "GND" H 6805 1827 50  0000 C CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2000 6800 1900
Wire Wire Line
	6800 1700 6800 1600
$Comp
L power:+3V3 #PWR?
U 1 1 60746D09
P 5700 800
AR Path="/606FCEC4/5EEADDE8/60746D09" Ref="#PWR?"  Part="1" 
AR Path="/60746D09" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 5700 650 50  0001 C CNN
F 1 "+3V3" H 5715 973 50  0000 C CNN
F 2 "" H 5700 800 50  0001 C CNN
F 3 "" H 5700 800 50  0001 C CNN
	1    5700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 800  5700 850 
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R5
U 1 1 60746D13
P 6300 1400
AR Path="/60746D13" Ref="R5"  Part="1" 
AR Path="/5EEADDE8/60746D13" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D13" Ref="R?"  Part="1" 
F 0 "R5" V 6400 1300 50  0000 L CNN
F 1 "120Ω" V 6200 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 1400 50  0001 C CNN
F 3 "~" H 6300 1400 50  0001 C CNN
F 4 "C17437" H 6300 1400 50  0001 C CNN "LCSC-PN"
F 5 "0805W8F1200T5E" H 6300 1400 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 6300 1400 50  0001 C CNN "Manufacturer"
	1    6300 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 60746D1B
P 5700 2000
AR Path="/60746D1B" Ref="#PWR0153"  Part="1" 
AR Path="/5EEADDE8/60746D1B" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D1B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0153" H 5700 1750 50  0001 C CNN
F 1 "GND" H 5705 1827 50  0000 C CNN
F 2 "" H 5700 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1950 5700 2000
Wire Wire Line
	5200 1450 5300 1450
Text Label 4950 1250 0    50   ~ 0
RXD3V3
Text Label 4950 1550 0    50   ~ 0
TXD3V3
Wire Wire Line
	5300 1350 5200 1350
Wire Wire Line
	5200 1350 5200 1450
Wire Wire Line
	4950 1350 5200 1350
Connection ~ 5200 1350
Wire Notes Line
	7100 550  7100 2250
Wire Notes Line
	4050 2250 4050 550 
Text Notes 4100 650  0    50   ~ 0
RS485 MODBUS INTERFACE
Text Label 6400 1250 0    50   ~ 0
B
Text Label 6450 1550 0    50   ~ 0
A
Wire Notes Line
	4050 550  7100 550 
Wire Notes Line
	4050 2250 7100 2250
$Comp
L power:GND #PWR0156
U 1 1 60746D91
P 13150 3250
AR Path="/60746D91" Ref="#PWR0156"  Part="1" 
AR Path="/5EEADDE8/60746D91" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D91" Ref="#PWR?"  Part="1" 
F 0 "#PWR0156" H 13150 3000 50  0001 C CNN
F 1 "GND" H 13155 3077 50  0000 C CNN
F 2 "" H 13150 3250 50  0001 C CNN
F 3 "" H 13150 3250 50  0001 C CNN
	1    13150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 3250 13150 3150
Wire Wire Line
	13150 2550 13150 2500
$Comp
L power:GND #PWR?
U 1 1 6033C44D
P 3700 3200
AR Path="/602E71BC/6033C44D" Ref="#PWR?"  Part="1" 
AR Path="/6033C44D" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3700 2950 50  0001 C CNN
F 1 "GND" H 3850 3150 50  0000 C CNN
F 2 "" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3200 3700 3150
Wire Wire Line
	10700 2800 10600 2800
Wire Wire Line
	10700 2700 10600 2700
Text Label 11050 1800 0    50   ~ 0
SDA
Text Label 11050 1500 0    50   ~ 0
SCL
Wire Wire Line
	10750 1800 10600 1800
Wire Wire Line
	10750 1500 10600 1500
Wire Wire Line
	10750 1600 10600 1600
Wire Wire Line
	10600 1700 10750 1700
Text Label 11050 1400 0    50   ~ 0
MOSI
Text Label 11050 2000 0    50   ~ 0
MISO
Text Label 11050 2100 0    50   ~ 0
SCK
Text Label 11050 2200 0    50   ~ 0
CS
Text Label 11050 2300 0    50   ~ 0
TX2
Text Label 11050 2400 0    50   ~ 0
RX2
Wire Wire Line
	10750 2300 10600 2300
Wire Wire Line
	10750 2400 10600 2400
Wire Wire Line
	10750 2200 10600 2200
Wire Wire Line
	10600 2100 10750 2100
Wire Wire Line
	10750 2000 10600 2000
Wire Wire Line
	10750 1400 10600 1400
Text Label 8050 2550 0    50   ~ 0
IO27
Text Label 8050 2650 0    50   ~ 0
IO14
Text Label 8050 2750 0    50   ~ 0
IO12
Text Label 9350 3650 1    50   ~ 0
IO13
Text Label 8050 1750 0    50   ~ 0
I36
Wire Wire Line
	8750 1750 8550 1750
$Comp
L Transistor_Array:ULN2003 U8
U 1 1 607C8E1B
P 10850 4850
F 0 "U8" H 10850 5517 50  0000 C CNN
F 1 "ULN2003" H 10850 5426 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10900 4300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 10950 4650 50  0001 C CNN
F 4 "C7512" H 10850 4850 50  0001 C CNN "LCSC-PN"
F 5 "ULN2003ADR" H 10850 4850 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 10850 4850 50  0001 C CNN "Manufacturer"
	1    10850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 950  12650 950 
Wire Wire Line
	12650 950  12650 800 
Wire Wire Line
	13450 1050 13400 1050
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R27
U 1 1 607CC750
P 13900 1250
AR Path="/607CC750" Ref="R27"  Part="1" 
AR Path="/5EEADDE8/607CC750" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/607CC750" Ref="R?"  Part="1" 
F 0 "R27" V 14000 1200 50  0000 L CNN
F 1 "20KΩ" V 13800 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13830 1250 50  0001 C CNN
F 3 "~" H 13900 1250 50  0001 C CNN
F 4 "C25765" H 13900 1250 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2002TCE" H 13900 1250 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 13900 1250 50  0001 C CNN "Manufacturer"
	1    13900 1250
	-1   0    0    1   
$EndComp
Connection ~ 13450 1050
Wire Wire Line
	13900 1450 13900 1400
Wire Wire Line
	13800 1050 13900 1050
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R13
U 1 1 607CC771
P 13650 1050
AR Path="/607CC771" Ref="R13"  Part="1" 
AR Path="/5EEADDE8/607CC771" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/607CC771" Ref="R?"  Part="1" 
F 0 "R13" V 13450 1000 50  0000 L CNN
F 1 "10KΩ" V 13550 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13580 1050 50  0001 C CNN
F 3 "~" H 13650 1050 50  0001 C CNN
F 4 "C25744" H 13650 1050 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF1002TCE" H 13650 1050 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 13650 1050 50  0001 C CNN "Manufacturer"
	1    13650 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13900 1100 13900 1050
Wire Notes Line
	7150 550  7150 3950
Wire Notes Line
	11800 550  11800 3950
$Comp
L AnthC-Lib-Symbols:2N7002 Q5
U 1 1 6099408C
P 4800 3100
F 0 "Q5" V 4961 3100 60  0000 C CNN
F 1 "2N7002" V 5067 3100 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 5000 3300 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5000 3400 60  0001 L CNN
F 4 "2N7002NCT-ND" H 5000 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 5000 3600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5000 3700 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5000 3800 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5000 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 5000 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 5000 4100 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech (CJ)" H 5000 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5000 4300 60  0001 L CNN "Status"
F 13 "C8545" H 4800 3100 50  0001 C CNN "LCSC-PN"
	1    4800 3100
	0    1    1    0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R11
U 1 1 60994E4F
P 5150 2900
F 0 "R11" H 5220 2946 50  0000 L CNN
F 1 "10KΩ" V 5050 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 2900 50  0001 C CNN
F 3 "~" H 5150 2900 50  0001 C CNN
F 4 "C25744" H 5150 2900 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 5150 2900 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 5150 2900 50  0001 C CNN "MPN"
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R9
U 1 1 60994E5C
P 4400 2900
F 0 "R9" H 4470 2946 50  0000 L CNN
F 1 "10KΩ" V 4300 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
F 4 "C25744" H 4400 2900 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 4400 2900 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 4400 2900 50  0001 C CNN "MPN"
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3050 5150 3100
Wire Wire Line
	5150 3100 5000 3100
Wire Wire Line
	4600 3100 4400 3100
Wire Wire Line
	4400 3100 4400 3050
$Comp
L power:+3V3 #PWR0135
U 1 1 60994E6A
P 4400 2700
F 0 "#PWR0135" H 4400 2550 50  0001 C CNN
F 1 "+3V3" H 4415 2873 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2750 4400 2700
$Comp
L power:+3V3 #PWR0138
U 1 1 60994E75
P 4700 2700
F 0 "#PWR0138" H 4700 2550 50  0001 C CNN
F 1 "+3V3" H 4715 2873 50  0000 C CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2700 4700 2800
Wire Wire Line
	5150 2750 5150 2700
Wire Wire Line
	4200 3100 4400 3100
Connection ~ 4400 3100
Wire Wire Line
	5200 3100 5150 3100
Connection ~ 5150 3100
$Comp
L power:+5V #PWR0140
U 1 1 60994E87
P 5150 2700
F 0 "#PWR0140" H 5150 2550 50  0001 C CNN
F 1 "+5V" H 5165 2873 50  0000 C CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Text Label 4200 3100 0    50   ~ 0
RX2
Text Label 5200 3100 0    50   ~ 0
RX25
Text Label 8050 1950 0    50   ~ 0
I34
Text Label 8050 2050 0    50   ~ 0
I35
Wire Wire Line
	8750 1950 8550 1950
Wire Wire Line
	13450 800  12650 800 
$Comp
L power:GND #PWR0141
U 1 1 60760F4A
P 10850 5500
AR Path="/60760F4A" Ref="#PWR0141"  Part="1" 
AR Path="/5EEADDE8/60760F4A" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60760F4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0141" H 10850 5250 50  0001 C CNN
F 1 "GND" H 10855 5327 50  0000 C CNN
F 2 "" H 10850 5500 50  0001 C CNN
F 3 "" H 10850 5500 50  0001 C CNN
	1    10850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2500 10600 2500
Wire Wire Line
	10150 3250 10150 3200
Wire Wire Line
	13450 800  13450 1050
$Comp
L Amplifier_Operational:LM324 U9
U 5 1 6071A623
P 13250 2850
F 0 "U9" H 13208 2896 50  0000 L CNN
F 1 "LM324DT" V 13050 2700 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13200 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 13300 3050 50  0001 C CNN
F 4 "C71035" H 13250 2850 50  0001 C CNN "LCSC-PN"
F 5 "LM324DT" H 13250 2850 50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 13250 2850 50  0001 C CNN "Manufacturer"
	5    13250 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U9
U 1 1 6071CE16
P 14700 1700
F 0 "U9" H 14700 1333 50  0000 C CNN
F 1 "LM324DT" H 14700 1424 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14650 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 14750 1900 50  0001 C CNN
F 4 "C71035" H 14700 1700 50  0001 C CNN "LCSC-PN"
F 5 "LM324DT" H 14700 1700 50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 14700 1700 50  0001 C CNN "Manufacturer"
	1    14700 1700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U9
U 2 1 6071F285
P 14700 950
F 0 "U9" H 14700 583 50  0000 C CNN
F 1 "LM324DT" H 14700 674 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14650 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 14750 1150 50  0001 C CNN
F 4 "C71035" H 14700 950 50  0001 C CNN "LCSC-PN"
F 5 "LM324DT" H 14700 950 50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 14700 950 50  0001 C CNN "Manufacturer"
	2    14700 950 
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U9
U 3 1 60721632
P 13100 1050
F 0 "U9" H 13100 683 50  0000 C CNN
F 1 "LM324DT" H 13100 774 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13050 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 13150 1250 50  0001 C CNN
F 4 "C71035" H 13100 1050 50  0001 C CNN "LCSC-PN"
F 5 "LM324DT" H 13100 1050 50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 13100 1050 50  0001 C CNN "Manufacturer"
	3    13100 1050
	1    0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R29
U 1 1 60765A85
P 15700 1900
AR Path="/60765A85" Ref="R29"  Part="1" 
AR Path="/5EEADDE8/60765A85" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60765A85" Ref="R?"  Part="1" 
F 0 "R29" V 15800 1850 50  0000 L CNN
F 1 "20KΩ" V 15700 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15630 1900 50  0001 C CNN
F 3 "~" H 15700 1900 50  0001 C CNN
F 4 "C25765" H 15700 1900 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2002TCE" H 15700 1900 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 15700 1900 50  0001 C CNN "Manufacturer"
	1    15700 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 60765A8F
P 15700 2100
AR Path="/60765A8F" Ref="#PWR0144"  Part="1" 
AR Path="/5EEADDE8/60765A8F" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60765A8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0144" H 15700 1850 50  0001 C CNN
F 1 "GND" H 15705 1927 50  0000 C CNN
F 2 "" H 15700 2100 50  0001 C CNN
F 3 "" H 15700 2100 50  0001 C CNN
	1    15700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 2100 15700 2050
Wire Wire Line
	15700 1750 15700 1700
Wire Wire Line
	14400 850  14350 850 
Wire Wire Line
	14350 850  14350 700 
Wire Wire Line
	14200 1050 14400 1050
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R32
U 1 1 608A1C5B
P 15600 1150
AR Path="/608A1C5B" Ref="R32"  Part="1" 
AR Path="/5EEADDE8/608A1C5B" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/608A1C5B" Ref="R?"  Part="1" 
F 0 "R32" V 15700 1100 50  0000 L CNN
F 1 "20KΩ" V 15500 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15530 1150 50  0001 C CNN
F 3 "~" H 15600 1150 50  0001 C CNN
F 4 "C25765" H 15600 1150 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2002TCE" H 15600 1150 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 15600 1150 50  0001 C CNN "Manufacturer"
	1    15600 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 608A1C65
P 15600 1300
AR Path="/608A1C65" Ref="#PWR0145"  Part="1" 
AR Path="/5EEADDE8/608A1C65" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/608A1C65" Ref="#PWR?"  Part="1" 
F 0 "#PWR0145" H 15600 1050 50  0001 C CNN
F 1 "GND" H 15605 1127 50  0000 C CNN
F 2 "" H 15600 1300 50  0001 C CNN
F 3 "" H 15600 1300 50  0001 C CNN
	1    15600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 1000 15600 950 
Wire Wire Line
	15250 1700 15000 1700
Wire Wire Line
	14400 1600 14350 1600
Wire Wire Line
	14350 1600 14350 1450
Wire Wire Line
	14350 1450 15250 1450
Wire Wire Line
	15250 1450 15250 1700
Text Notes 10250 4100 0    50   ~ 0
DC OUTPUTS
Wire Notes Line
	11800 4000 11800 5750
Wire Notes Line
	10200 5750 10200 4000
Text Label 8550 2150 0    50   ~ 0
IO32
Text Label 8050 2250 0    50   ~ 0
IO33
Text Label 8050 2350 0    50   ~ 0
IO25
Text Label 8050 2450 0    50   ~ 0
IO26
Wire Notes Line
	6900 2300 6900 4500
Wire Notes Line
	4050 2300 4050 4500
Wire Wire Line
	11250 5150 11300 5150
Wire Wire Line
	11300 5050 11250 5050
Wire Wire Line
	11250 4950 11300 4950
Wire Wire Line
	11300 4850 11250 4850
Wire Wire Line
	11250 4750 11300 4750
Wire Wire Line
	11300 4650 11250 4650
Wire Wire Line
	11300 4450 11250 4450
Wire Wire Line
	10850 5500 10850 5450
Text Label 11300 5150 0    50   ~ 0
O12
Wire Notes Line
	7150 3950 11800 3950
Wire Notes Line
	7150 550  11800 550 
Text Label 15600 950  0    50   ~ 0
AN2
Text Label 15700 1700 0    50   ~ 0
AN3
Wire Wire Line
	12600 1150 12800 1150
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R10
U 1 1 60BA52DD
P 15350 950
AR Path="/60BA52DD" Ref="R10"  Part="1" 
AR Path="/5EEADDE8/60BA52DD" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60BA52DD" Ref="R?"  Part="1" 
F 0 "R10" V 15150 900 50  0000 L CNN
F 1 "10KΩ" V 15250 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15280 950 50  0001 C CNN
F 3 "~" H 15350 950 50  0001 C CNN
F 4 "C25744" H 15350 950 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF1002TCE" H 15350 950 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 15350 950 50  0001 C CNN "Manufacturer"
	1    15350 950 
	0    1    1    0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R23
U 1 1 60BA5B72
P 15450 1700
AR Path="/60BA5B72" Ref="R23"  Part="1" 
AR Path="/5EEADDE8/60BA5B72" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60BA5B72" Ref="R?"  Part="1" 
F 0 "R23" V 15550 1600 50  0000 L CNN
F 1 "10KΩ" V 15450 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15380 1700 50  0001 C CNN
F 3 "~" H 15450 1700 50  0001 C CNN
F 4 "C25744" H 15450 1700 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF1002TCE" H 15450 1700 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 15450 1700 50  0001 C CNN "Manufacturer"
	1    15450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	15300 1700 15250 1700
Connection ~ 15250 1700
Wire Wire Line
	15200 950  15100 950 
Wire Wire Line
	14350 700  15100 700 
Wire Wire Line
	15100 700  15100 950 
Connection ~ 15100 950 
Wire Wire Line
	15100 950  15000 950 
Wire Wire Line
	15600 1700 15700 1700
Wire Wire Line
	15500 950  15600 950 
Wire Notes Line
	16000 550  16000 6200
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C15
U 1 1 609CA30B
P 12600 2700
AR Path="/609CA30B" Ref="C15"  Part="1" 
AR Path="/5EEADDE8/609CA30B" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/609CA30B" Ref="C?"  Part="1" 
F 0 "C15" H 12400 2750 50  0000 L CNN
F 1 "100nF" H 12350 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12600 2700 50  0001 C CNN
F 3 "~" H 12600 2700 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 12600 2700 50  0001 C CNN "MPN"
F 5 "YAGEO" H 12600 2700 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 12600 2700 50  0001 C CNN "LCSC-PN"
	1    12600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 609CB3BB
P 12600 2900
AR Path="/609CB3BB" Ref="#PWR0172"  Part="1" 
AR Path="/5EEADDE8/609CB3BB" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/609CB3BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0172" H 12600 2650 50  0001 C CNN
F 1 "GND" H 12605 2727 50  0000 C CNN
F 2 "" H 12600 2900 50  0001 C CNN
F 3 "" H 12600 2900 50  0001 C CNN
	1    12600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2900 12600 2800
Wire Wire Line
	12600 2600 12600 2500
$Comp
L power:+3V3 #PWR0173
U 1 1 609CB3C7
P 12600 2500
F 0 "#PWR0173" H 12600 2350 50  0001 C CNN
F 1 "+3V3" H 12615 2673 50  0000 C CNN
F 2 "" H 12600 2500 50  0001 C CNN
F 3 "" H 12600 2500 50  0001 C CNN
	1    12600 2500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D12
U 1 1 60A95675
P 7800 4650
F 0 "D12" H 7600 5000 50  0000 L CNN
F 1 "WS2812B" H 7800 4950 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7850 4350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7900 4275 50  0001 L TNN
F 4 "C114586" H 7800 4650 50  0001 C CNN "LCSC-PN"
F 5 "WS2812B-B" H 7800 4650 50  0001 C CNN "MPN"
F 6 "Worldsemi" H 7800 4650 50  0001 C CNN "Manufacturer"
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 60A97065
P 7800 5050
F 0 "#PWR0174" H 7800 4800 50  0001 C CNN
F 1 "GND" H 7800 4900 50  0000 C CNN
F 2 "" H 7800 5050 50  0001 C CNN
F 3 "" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4950 7800 5050
$Comp
L power:+5V #PWR?
U 1 1 60ABEE65
P 7800 4250
AR Path="/602E71BC/60ABEE65" Ref="#PWR?"  Part="1" 
AR Path="/60ABEE65" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 7800 4100 50  0001 C CNN
F 1 "+5V" H 7800 4400 50  0000 C CNN
F 2 "" H 7800 4250 50  0001 C CNN
F 3 "" H 7800 4250 50  0001 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4250 7800 4350
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 60AE8AA1
P 13750 7850
F 0 "J3" H 13800 8967 50  0000 C CNN
F 1 "CONN" H 13800 8876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 13750 7850 50  0001 C CNN
F 3 "~" H 13750 7850 50  0001 C CNN
F 4 "C124383" H 13750 7850 50  0001 C CNN "LCSC-PN"
F 5 "C124383" H 13750 7850 50  0001 C CNN "MPN"
F 6 "Ckmtw(Shenzhen Cankemeng)" H 13750 7850 50  0001 C CNN "Manufacturer"
	1    13750 7850
	1    0    0    -1  
$EndComp
Text Label 13250 7050 0    50   ~ 0
SDA
Text Label 13250 7150 0    50   ~ 0
SCL
Text Label 13250 7750 0    50   ~ 0
+3V3
Text Label 13250 7250 0    50   ~ 0
GND
Text Label 13250 7350 0    50   ~ 0
GND
Text Label 13250 8850 0    50   ~ 0
GND
Text Label 13250 8150 0    50   ~ 0
GND
Text Label 14200 7350 0    50   ~ 0
RXD
Text Label 14200 7250 0    50   ~ 0
TXD
Text Label 13250 7850 0    50   ~ 0
MOSI
Text Label 13250 7950 0    50   ~ 0
MISO
Text Label 13250 8050 0    50   ~ 0
SCK
Text Label 14200 8150 0    50   ~ 0
CS
$Comp
L Device:Battery_Cell BT2
U 1 1 60B97C94
P 2850 4450
F 0 "BT2" H 2968 4546 50  0000 L CNN
F 1 "Battery" H 2968 4455 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" V 2850 4510 50  0001 C CNN
F 3 "~" V 2850 4510 50  0001 C CNN
F 4 "C158012" H 2850 4450 50  0001 C CNN "LCSC-PN"
F 5 "B2B-XH-A(LF)(SN)" H 2850 4450 50  0001 C CNN "MPN"
F 6 "JST Sales America" H 2850 4450 50  0001 C CNN "Manufacturer"
	1    2850 4450
	1    0    0    -1  
$EndComp
Text Label 13900 1050 0    50   ~ 0
AN0
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R38
U 1 1 608FD3AB
P 3450 4300
AR Path="/608FD3AB" Ref="R38"  Part="1" 
AR Path="/5EEADDE8/608FD3AB" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/608FD3AB" Ref="R?"  Part="1" 
F 0 "R38" V 3550 4250 50  0000 L CNN
F 1 "51KΩ" V 3350 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 4300 50  0001 C CNN
F 3 "~" H 3450 4300 50  0001 C CNN
F 4 "C25794" H 3450 4300 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF5102TCE" H 3450 4300 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 3450 4300 50  0001 C CNN "Manufacturer"
	1    3450 4300
	-1   0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R39
U 1 1 608FDCAB
P 3450 4700
AR Path="/608FDCAB" Ref="R39"  Part="1" 
AR Path="/5EEADDE8/608FDCAB" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/608FDCAB" Ref="R?"  Part="1" 
F 0 "R39" V 3550 4650 50  0000 L CNN
F 1 "100KΩ" V 3350 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 4700 50  0001 C CNN
F 3 "~" H 3450 4700 50  0001 C CNN
F 4 "C25741" H 3450 4700 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF1003TCE" H 3450 4700 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 3450 4700 50  0001 C CNN "Manufacturer"
	1    3450 4700
	-1   0    0    1   
$EndComp
$Comp
L Battery_Management:MCP73811T-420I-OT U
U 1 1 608FFAB4
P 1650 4250
F 0 "U" H 1750 4500 50  0000 L CNN
F 1 "MCP73811T-420I-OT" H 1700 4600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1700 4000 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22036b.pdf" H 1400 4500 50  0001 C CNN
F 4 "C144308" H 1650 4250 50  0001 C CNN "LCSC-PN"
F 5 "MCP73812T-420I/OT" H 1650 4250 50  0001 C CNN "MPN"
F 6 "Microchip Tech" H 1650 4250 50  0001 C CNN "Manufacturer"
	1    1650 4250
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C17
U 1 1 60900498
P 2250 4350
AR Path="/60900498" Ref="C17"  Part="1" 
AR Path="/5EEADDE8/60900498" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60900498" Ref="C?"  Part="1" 
F 0 "C17" H 2050 4400 50  0000 L CNN
F 1 "1uF" H 2000 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2250 4350 50  0001 C CNN
F 3 "~" H 2250 4350 50  0001 C CNN
F 4 "CL05A105KA5NQNC" H 2250 4350 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 2250 4350 50  0001 C CNN "Manufacturer"
F 6 "C52923" H 2250 4350 50  0001 C CNN "LCSC-PN"
	1    2250 4350
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C18
U 1 1 60901055
P 2600 4350
AR Path="/60901055" Ref="C18"  Part="1" 
AR Path="/5EEADDE8/60901055" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60901055" Ref="C?"  Part="1" 
F 0 "C18" H 2400 4400 50  0000 L CNN
F 1 "10uF" H 2350 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2600 4350 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
F 4 "CL05A106MQ5NUNC" H 2600 4350 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 2600 4350 50  0001 C CNN "Manufacturer"
F 6 "C15525" H 2600 4350 50  0001 C CNN "LCSC-PN"
	1    2600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4250 2600 4150
Connection ~ 2600 4150
Wire Wire Line
	2600 4150 2850 4150
Wire Wire Line
	2850 4250 2850 4150
Connection ~ 2850 4150
Wire Wire Line
	2850 4150 3450 4150
Wire Wire Line
	3450 4550 3450 4500
$Comp
L power:GND #PWR0170
U 1 1 60A911BB
P 2250 4650
AR Path="/60A911BB" Ref="#PWR0170"  Part="1" 
AR Path="/5EEADDE8/60A911BB" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60A911BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0170" H 2250 4400 50  0001 C CNN
F 1 "GND" H 2255 4477 50  0000 C CNN
F 2 "" H 2250 4650 50  0001 C CNN
F 3 "" H 2250 4650 50  0001 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C16
U 1 1 60ADB562
P 900 4350
AR Path="/60ADB562" Ref="C16"  Part="1" 
AR Path="/5EEADDE8/60ADB562" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60ADB562" Ref="C?"  Part="1" 
F 0 "C16" H 700 4400 50  0000 L CNN
F 1 "1uF" H 650 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 900 4350 50  0001 C CNN
F 3 "~" H 900 4350 50  0001 C CNN
F 4 "CL05A105KA5NQNC" H 900 4350 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 900 4350 50  0001 C CNN "Manufacturer"
F 6 "C52923" H 900 4350 50  0001 C CNN "LCSC-PN"
	1    900  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4150 2250 4150
Wire Wire Line
	2250 4250 2250 4150
Connection ~ 2250 4150
Wire Wire Line
	2250 4150 2600 4150
Wire Wire Line
	2250 4650 2250 4450
$Comp
L power:GND #PWR0176
U 1 1 60B4DB63
P 2600 4650
AR Path="/60B4DB63" Ref="#PWR0176"  Part="1" 
AR Path="/5EEADDE8/60B4DB63" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60B4DB63" Ref="#PWR?"  Part="1" 
F 0 "#PWR0176" H 2600 4400 50  0001 C CNN
F 1 "GND" H 2605 4477 50  0000 C CNN
F 2 "" H 2600 4650 50  0001 C CNN
F 3 "" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4650 2600 4450
$Comp
L power:GND #PWR0177
U 1 1 60B7423C
P 2850 4650
AR Path="/60B7423C" Ref="#PWR0177"  Part="1" 
AR Path="/5EEADDE8/60B7423C" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60B7423C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0177" H 2850 4400 50  0001 C CNN
F 1 "GND" H 2855 4477 50  0000 C CNN
F 2 "" H 2850 4650 50  0001 C CNN
F 3 "" H 2850 4650 50  0001 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4650 2850 4550
Text Label 3500 4500 0    50   ~ 0
BAT_LEVEL
Wire Wire Line
	3500 4500 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	3450 4500 3450 4450
$Comp
L power:GND #PWR0178
U 1 1 60BC2706
P 3450 4900
AR Path="/60BC2706" Ref="#PWR0178"  Part="1" 
AR Path="/5EEADDE8/60BC2706" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60BC2706" Ref="#PWR?"  Part="1" 
F 0 "#PWR0178" H 3450 4650 50  0001 C CNN
F 1 "GND" H 3455 4727 50  0000 C CNN
F 2 "" H 3450 4900 50  0001 C CNN
F 3 "" H 3450 4900 50  0001 C CNN
	1    3450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4900 3450 4850
Text Label 8150 2150 0    50   ~ 0
BAT_LEVEL
Wire Wire Line
	1150 4150 1250 4150
Wire Wire Line
	900  4150 900  4250
Connection ~ 1150 4150
Wire Wire Line
	1650 3950 1650 3900
Wire Wire Line
	1650 3900 1150 3900
Wire Wire Line
	1150 3900 1150 4150
$Comp
L power:GND #PWR0179
U 1 1 60C86C6C
P 1650 4650
AR Path="/60C86C6C" Ref="#PWR0179"  Part="1" 
AR Path="/5EEADDE8/60C86C6C" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60C86C6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0179" H 1650 4400 50  0001 C CNN
F 1 "GND" H 1655 4477 50  0000 C CNN
F 2 "" H 1650 4650 50  0001 C CNN
F 3 "" H 1650 4650 50  0001 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4550 1650 4650
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 60CAF7D2
P 3750 950
AR Path="/602E71BC/60CAF7D2" Ref="D?"  Part="1" 
AR Path="/60CAF7D2" Ref="D14"  Part="1" 
F 0 "D14" V 3704 1029 50  0000 L CNN
F 1 "B5819W" H 3650 850 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3750 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3750 950 50  0001 C CNN
F 4 "B5819W" H 3750 950 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 3750 950 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 3750 950 50  0001 C CNN "LCSC-PN"
	1    3750 950 
	-1   0    0    1   
$EndComp
Wire Notes Line
	550  550  4000 550 
$Comp
L power:VBUS #PWR0181
U 1 1 60E1F711
P 900 4000
F 0 "#PWR0181" H 900 3850 50  0001 C CNN
F 1 "VBUS" H 915 4173 50  0000 C CNN
F 2 "" H 900 4000 50  0001 C CNN
F 3 "" H 900 4000 50  0001 C CNN
	1    900  4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 60E20EAE
P 900 4650
AR Path="/60E20EAE" Ref="#PWR0182"  Part="1" 
AR Path="/5EEADDE8/60E20EAE" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60E20EAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0182" H 900 4400 50  0001 C CNN
F 1 "GND" H 905 4477 50  0000 C CNN
F 2 "" H 900 4650 50  0001 C CNN
F 3 "" H 900 4650 50  0001 C CNN
	1    900  4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4450 900  4650
Wire Wire Line
	900  4150 900  4000
Connection ~ 900  4150
$Comp
L power:+BATT #PWR0183
U 1 1 60E9D998
P 2850 4000
F 0 "#PWR0183" H 2850 3850 50  0001 C CNN
F 1 "+BATT" H 2865 4173 50  0000 C CNN
F 2 "" H 2850 4000 50  0001 C CNN
F 3 "" H 2850 4000 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4000 2850 4150
$Comp
L AnthC-Lib-Symbols:MT3540 U12
U 1 1 60EF7403
P 2100 5750
F 0 "U12" H 2100 6117 50  0000 C CNN
F 1 "MT3540" H 2100 6026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2150 5500 50  0001 L CIN
F 3 "https://www.olimex.com/Products/Breadboarding/BB-PWR-3608/resources/MT3608.pdf" H 1850 6200 50  0001 C CNN
F 4 "C181744" H 2100 5750 50  0001 C CNN "LCSC-PN"
F 5 "MT3540" H 2100 5750 50  0001 C CNN "MPN"
F 6 "XI'AN Aerosemi Tech" H 2100 5750 50  0001 C CNN "Manufacturer"
	1    2100 5750
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R37
U 1 1 60EF9438
P 2900 6050
AR Path="/60EF9438" Ref="R37"  Part="1" 
AR Path="/5EEADDE8/60EF9438" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60EF9438" Ref="R?"  Part="1" 
F 0 "R37" V 3000 6000 50  0000 L CNN
F 1 "47KΩ" V 2800 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 6050 50  0001 C CNN
F 3 "~" H 2900 6050 50  0001 C CNN
F 4 "C25792" H 2900 6050 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF4702TCE" H 2900 6050 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 2900 6050 50  0001 C CNN "Manufacturer"
	1    2900 6050
	-1   0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R36
U 1 1 60EF9865
P 2900 5600
AR Path="/60EF9865" Ref="R36"  Part="1" 
AR Path="/5EEADDE8/60EF9865" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60EF9865" Ref="R?"  Part="1" 
F 0 "R36" V 3000 5550 50  0000 L CNN
F 1 "150KΩ" V 2800 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 5600 50  0001 C CNN
F 3 "~" H 2900 5600 50  0001 C CNN
F 4 "C25755" H 2900 5600 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF1503TCE" H 2900 5600 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 2900 5600 50  0001 C CNN "Manufacturer"
	1    2900 5600
	-1   0    0    1   
$EndComp
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 60F23856
P 2700 5400
AR Path="/602E71BC/60F23856" Ref="D?"  Part="1" 
AR Path="/60F23856" Ref="D7"  Part="1" 
F 0 "D7" V 2654 5479 50  0000 L CNN
F 1 "B5819W" H 2600 5300 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2700 5225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 2700 5400 50  0001 C CNN
F 4 "B5819W" H 2700 5400 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 2700 5400 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 2700 5400 50  0001 C CNN "LCSC-PN"
	1    2700 5400
	-1   0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:L-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue L?
U 1 1 60F4E9B0
P 2100 5300
AR Path="/602E71BC/60F4E9B0" Ref="L?"  Part="1" 
AR Path="/60F4E9B0" Ref="L2"  Part="1" 
F 0 "L2" V 2150 5500 50  0000 C CNN
F 1 "4.7uH" V 2199 5300 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 2100 5300 50  0001 C CNN
F 3 "~" H 2100 5300 50  0001 C CNN
F 4 "LQM2HPN4R7MG0L" H 2100 5300 50  0001 C CNN "MPN"
F 5 "Murata Electronics" H 2100 5300 50  0001 C CNN "Manufacturer"
F 6 "C82314" H 2100 5300 50  0001 C CNN "LCSC-PN"
	1    2100 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 5300 2450 5300
Wire Wire Line
	2450 5650 2400 5650
Wire Wire Line
	2400 5850 2900 5850
Wire Wire Line
	2900 5850 2900 5750
Wire Wire Line
	2900 5900 2900 5850
Connection ~ 2900 5850
Wire Wire Line
	2900 5450 2900 5400
Wire Wire Line
	2900 5400 2850 5400
Wire Wire Line
	2550 5400 2450 5400
Connection ~ 2450 5400
Wire Wire Line
	2450 5400 2450 5650
Wire Wire Line
	1800 5650 1750 5650
Wire Wire Line
	1750 5650 1750 5300
Wire Wire Line
	1750 5300 1950 5300
$Comp
L power:GND #PWR0184
U 1 1 6108748A
P 2900 6250
AR Path="/6108748A" Ref="#PWR0184"  Part="1" 
AR Path="/5EEADDE8/6108748A" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6108748A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0184" H 2900 6000 50  0001 C CNN
F 1 "GND" H 2905 6077 50  0000 C CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 61087AB2
P 2100 6250
AR Path="/61087AB2" Ref="#PWR0185"  Part="1" 
AR Path="/5EEADDE8/61087AB2" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/61087AB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0185" H 2100 6000 50  0001 C CNN
F 1 "GND" H 2105 6077 50  0000 C CNN
F 2 "" H 2100 6250 50  0001 C CNN
F 3 "" H 2100 6250 50  0001 C CNN
	1    2100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2100 6050
Wire Wire Line
	2900 6250 2900 6200
$Comp
L Transistor_BJT:MMBT3904 Q6
U 1 1 610E5147
P 1400 6000
F 0 "Q6" H 1591 6046 50  0000 L CNN
F 1 "MMBT3904" H 1591 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1600 5925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 1400 6000 50  0001 L CNN
F 4 "C20526" H 1400 6000 50  0001 C CNN "LCSC-PN"
F 5 "MMBT3904" H 1400 6000 50  0001 C CNN "MPN"
F 6 "Changjiang Electronics Tech (CJ)" H 1400 6000 50  0001 C CNN "Manufacturer"
	1    1400 6000
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R30
U 1 1 610E7336
P 950 6000
F 0 "R30" V 850 5950 50  0000 L CNN
F 1 "10KΩ" V 1050 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 880 6000 50  0001 C CNN
F 3 "~" H 950 6000 50  0001 C CNN
F 4 "C25744" H 950 6000 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 950 6000 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 950 6000 50  0001 C CNN "MPN"
	1    950  6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 610E8F30
P 1500 6250
AR Path="/610E8F30" Ref="#PWR0186"  Part="1" 
AR Path="/5EEADDE8/610E8F30" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/610E8F30" Ref="#PWR?"  Part="1" 
F 0 "#PWR0186" H 1500 6000 50  0001 C CNN
F 1 "GND" H 1505 6077 50  0000 C CNN
F 2 "" H 1500 6250 50  0001 C CNN
F 3 "" H 1500 6250 50  0001 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6250 1500 6200
Wire Wire Line
	1200 6000 1100 6000
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R35
U 1 1 61145E89
P 1500 5550
F 0 "R35" V 1400 5500 50  0000 L CNN
F 1 "10KΩ" V 1600 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1430 5550 50  0001 C CNN
F 3 "~" H 1500 5550 50  0001 C CNN
F 4 "C25744" H 1500 5550 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 1500 5550 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 1500 5550 50  0001 C CNN "MPN"
	1    1500 5550
	-1   0    0    1   
$EndComp
Text Label 600  6000 0    50   ~ 0
VIN
Wire Wire Line
	600  6000 800  6000
Wire Wire Line
	1500 5800 1500 5750
$Comp
L power:+BATT #PWR0187
U 1 1 611D6581
P 1500 5250
F 0 "#PWR0187" H 1500 5100 50  0001 C CNN
F 1 "+BATT" H 1515 5423 50  0000 C CNN
F 2 "" H 1500 5250 50  0001 C CNN
F 3 "" H 1500 5250 50  0001 C CNN
	1    1500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5750 1700 5750
Wire Wire Line
	1700 5750 1700 5850
Wire Wire Line
	1700 5850 1800 5850
Connection ~ 1500 5750
Wire Wire Line
	1500 5750 1500 5700
Text Label 1000 5750 0    50   ~ 0
EN_STEP_UP
Wire Wire Line
	1000 5750 1500 5750
Wire Wire Line
	1500 5400 1500 5300
Wire Wire Line
	2450 5300 2450 5400
Wire Wire Line
	1750 5300 1500 5300
Connection ~ 1750 5300
Connection ~ 1500 5300
Wire Wire Line
	1500 5300 1500 5250
$Comp
L power:+5V #PWR?
U 1 1 61424C8C
P 3700 5350
AR Path="/602E71BC/61424C8C" Ref="#PWR?"  Part="1" 
AR Path="/61424C8C" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 3700 5200 50  0001 C CNN
F 1 "+5V" H 3715 5523 50  0000 C CNN
F 2 "" H 3700 5350 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
Connection ~ 2900 5400
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 6148A0E3
P 3550 5400
AR Path="/602E71BC/6148A0E3" Ref="D?"  Part="1" 
AR Path="/6148A0E3" Ref="D13"  Part="1" 
F 0 "D13" V 3504 5479 50  0000 L CNN
F 1 "B5819W" H 3450 5300 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3550 5225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3550 5400 50  0001 C CNN
F 4 "B5819W" H 3550 5400 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 3550 5400 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 3550 5400 50  0001 C CNN "LCSC-PN"
	1    3550 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 5400 3700 5350
Text Notes 600  3650 0    50   ~ 0
BATTERY CHARGING SYSTEM
Wire Notes Line
	550  3500 4000 3500
Wire Notes Line
	4000 3500 4000 6550
Wire Notes Line
	4000 6550 550  6550
Wire Notes Line
	550  6550 550  3500
Wire Wire Line
	14050 7250 14200 7250
Wire Wire Line
	14050 7350 14200 7350
Wire Wire Line
	14050 7450 14200 7450
Wire Wire Line
	14050 8750 14200 8750
Wire Wire Line
	14050 8850 14200 8850
$Comp
L power:+5V #PWR0189
U 1 1 61EB7893
P 13150 2500
F 0 "#PWR0189" H 13150 2350 50  0001 C CNN
F 1 "+5V" H 13165 2673 50  0000 C CNN
F 2 "" H 13150 2500 50  0001 C CNN
F 3 "" H 13150 2500 50  0001 C CNN
	1    13150 2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	3200 10900 8750 10900
Wire Notes Line
	3200 8100 8750 8100
Wire Notes Line
	3200 8100 3200 10900
Wire Wire Line
	5300 10200 5300 10450
Wire Wire Line
	6550 10200 6850 10200
$Comp
L power:VBUS #PWR?
U 1 1 6039ACD5
P 6850 10200
AR Path="/602E71BC/6039ACD5" Ref="#PWR?"  Part="1" 
AR Path="/6039ACD5" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 6850 10050 50  0001 C CNN
F 1 "VBUS" H 6865 10373 50  0000 C CNN
F 2 "" H 6850 10200 50  0001 C CNN
F 3 "" H 6850 10200 50  0001 C CNN
	1    6850 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 10000 6550 10000
Text Label 5350 10400 0    50   ~ 0
DM
Text Label 6700 10000 0    50   ~ 0
DP
$Comp
L AnthC-Lib-Symbols:IP4220CZ6_125_TVS D?
U 1 1 6039ACCB
P 6050 10100
AR Path="/602E71BC/6039ACCB" Ref="D?"  Part="1" 
AR Path="/6039ACCB" Ref="D5"  Part="1" 
F 0 "D5" H 6050 10533 60  0000 C CNN
F 1 "SRV05-4-P-T7" H 6050 10427 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 6250 10300 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/IP4220CZ6.pdf" H 6250 10400 60  0001 L CNN
F 4 "1727-3578-1-ND" H 6250 10500 60  0001 L CNN "Digi-Key_PN"
F 5 "SRV05-4-P-T7" H 6250 10600 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 6250 10700 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 6250 10800 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/IP4220CZ6.pdf" H 6250 10900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/IP4220CZ6,125/1727-3578-1-ND/1133548" H 6250 11000 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 5.5V 6TSOP" H 6250 11100 60  0001 L CNN "Description"
F 11 "ProTek Devices" H 6250 11200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6250 11300 60  0001 L CNN "Status"
F 13 "C85364" H 6050 10100 50  0001 C CNN "LCSC-PN"
	1    6050 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6039ACBA
P 5300 10450
AR Path="/602E71BC/6039ACBA" Ref="#PWR?"  Part="1" 
AR Path="/6039ACBA" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 5300 10200 50  0001 C CNN
F 1 "GND" H 5305 10277 50  0000 C CNN
F 2 "" H 5300 10450 50  0001 C CNN
F 3 "" H 5300 10450 50  0001 C CNN
	1    5300 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 9700 6750 9700
Wire Wire Line
	7050 9600 7050 9700
Text Notes 3250 8400 0    50   ~ 0
USB INTERFACE
Wire Notes Line
	8750 8100 8750 10900
$Comp
L power:VBUS #PWR0117
U 1 1 5F451CEA
P 7800 8700
F 0 "#PWR0117" H 7800 8550 50  0001 C CNN
F 1 "VBUS" H 7815 8873 50  0000 C CNN
F 2 "" H 7800 8700 50  0001 C CNN
F 3 "" H 7800 8700 50  0001 C CNN
	1    7800 8700
	1    0    0    -1  
$EndComp
Connection ~ 6700 9400
Wire Wire Line
	6700 9350 6700 9400
$Comp
L power:VBUS #PWR0116
U 1 1 5F4437A1
P 6700 9350
F 0 "#PWR0116" H 6700 9200 50  0001 C CNN
F 1 "VBUS" H 6715 9523 50  0000 C CNN
F 2 "" H 6700 9350 50  0001 C CNN
F 3 "" H 6700 9350 50  0001 C CNN
	1    6700 9350
	1    0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:MMSS8050-H-TP Q3
U 1 1 5F3C278A
P 5600 8750
F 0 "Q3" H 5787 8803 60  0000 L CNN
F 1 "S8050" H 5300 8900 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 5800 8950 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 5800 9050 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 5800 9150 60  0001 L CNN "Digi-Key_PN"
F 5 "S8050" H 5800 9250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5800 9350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5800 9450 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 5800 9550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 5800 9650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 5800 9750 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech" H 5800 9850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5800 9950 60  0001 L CNN "Status"
F 13 "C2146" H 5600 8750 50  0001 C CNN "LCSC-PN"
	1    5600 8750
	-1   0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:MMSS8050-H-TP Q4
U 1 1 5F39EFC5
P 5600 9450
F 0 "Q4" H 5787 9397 60  0000 L CNN
F 1 "S8050" H 5250 9350 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 5800 9650 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 5800 9750 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 5800 9850 60  0001 L CNN "Digi-Key_PN"
F 5 "S8050" H 5800 9950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5800 10050 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5800 10150 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 5800 10250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 5800 10350 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 5800 10450 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech" H 5800 10550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5800 10650 60  0001 L CNN "Status"
F 13 "C2146" H 5600 9450 50  0001 C CNN "LCSC-PN"
	1    5600 9450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 9400 7200 9400
Wire Wire Line
	7050 9300 7200 9300
Wire Wire Line
	7200 9200 7050 9200
Text Label 7050 9200 0    50   ~ 0
DP
Text Label 7050 9300 0    50   ~ 0
DM
Wire Wire Line
	7650 10650 7600 10650
Connection ~ 7650 10650
Wire Wire Line
	7650 10700 7650 10650
Wire Wire Line
	7600 10650 7600 10600
Wire Wire Line
	7700 10650 7650 10650
Wire Wire Line
	7700 10600 7700 10650
$Comp
L power:GND #PWR0131
U 1 1 5F30C008
P 7650 10700
F 0 "#PWR0131" H 7650 10450 50  0001 C CNN
F 1 "GND" H 7650 10550 50  0000 C CNN
F 2 "" H 7650 10700 50  0001 C CNN
F 3 "" H 7650 10700 50  0001 C CNN
	1    7650 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 8800 7800 8700
Wire Wire Line
	7600 8600 7600 8800
Wire Wire Line
	7050 8600 7600 8600
Wire Wire Line
	7050 8700 7050 8600
Wire Wire Line
	7050 8900 7050 9000
$Comp
L power:GND #PWR0130
U 1 1 5F2F29A7
P 7050 9000
F 0 "#PWR0130" H 7050 8750 50  0001 C CNN
F 1 "GND" H 6900 8900 50  0000 C CNN
F 2 "" H 7050 9000 50  0001 C CNN
F 3 "" H 7050 9000 50  0001 C CNN
	1    7050 9000
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C6
U 1 1 5F2F1A6B
P 7050 8800
F 0 "C6" H 6850 8850 50  0000 L CNN
F 1 "100nF" H 6800 8700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7050 8800 50  0001 C CNN
F 3 "~" H 7050 8800 50  0001 C CNN
F 4 "C1525" H 7050 8800 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 7050 8800 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 7050 8800 50  0001 C CNN "MPN"
	1    7050 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 9500 6700 9400
Wire Wire Line
	6750 9500 6700 9500
Wire Wire Line
	7200 9500 7050 9500
$Comp
L Resistor_0603:4K7 R?
U 1 1 5F2CF93F
P 6900 9500
F 0 "R?" V 6850 9650 50  0000 C CNN
F 1 "4K7" V 6900 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 10500 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1610603.pdf" V 6550 9550 50  0001 C CNN
F 4 "TE CONNECTIVITY" H 6900 10825 50  0001 C CNN "Manufacturer"
F 5 "1 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 6900 10425 50  0001 C CNN "Description"
F 6 "CRGH0603F4K7" H 6900 10625 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 6900 10900 50  0001 C CNN "Power"
F 8 "0.09" H 6900 10325 50  0001 C CNN "Price"
F 9 "Farnell" H 6900 10725 50  0001 C CNN "Supplier"
F 10 "2332011" H 6900 11025 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 6900 10250 50  0001 C CNN "Tolerance"
	1    6900 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 9600 7050 9600
Wire Wire Line
	8100 9400 8000 9400
Text Label 8100 9400 0    50   ~ 0
RTS
Text Label 8450 9600 0    50   ~ 0
DTR
Wire Wire Line
	8400 9500 8450 9500
Text Label 8450 9500 0    50   ~ 0
RXD3V3
Text Label 6450 9700 0    50   ~ 0
TXD3V3
$Comp
L AnthC-Lib-Symbols:CP2102 U5
U 1 1 5F290813
P 7500 9600
F 0 "U5" H 7550 9050 60  0000 C CNN
F 1 "CP2102-GMR_NRND" V 8150 9050 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 7700 9800 60  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/CP2102-9.pdf" H 7700 9900 60  0001 L CNN
F 4 "336-1160-1-ND" H 7700 10000 60  0001 L CNN "Digi-Key_PN"
F 5 "CP2102-GMR" H 7700 10100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7700 10200 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 7700 10300 60  0001 L CNN "Family"
F 8 "https://www.silabs.com/documents/public/data-sheets/CP2102-9.pdf" H 7700 10400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/silicon-labs/CP2102-GMR/336-1160-1-ND/3672615" H 7700 10500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB-TO-UART BRIDGE 28VQFN" H 7700 10600 60  0001 L CNN "Description"
F 11 "Silicon Labs" H 7700 10700 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 7700 10800 60  0001 L CNN "Status"
F 13 "C6568" H 7500 9600 50  0001 C CNN "LCSC-PN"
	1    7500 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 8450 5500 8550
Text Label 5500 8450 0    50   ~ 0
RESET
Wire Wire Line
	5500 9700 5500 9650
Text Label 5500 9700 0    50   ~ 0
GPIO0
Connection ~ 6300 8750
Wire Wire Line
	6350 8750 6300 8750
Text Label 6350 9450 0    50   ~ 0
RTS
Text Label 6350 8750 0    50   ~ 0
DTR
Wire Wire Line
	6300 8750 6250 8750
Wire Wire Line
	6300 9250 6300 8750
Wire Wire Line
	5500 9250 6300 9250
Wire Wire Line
	6350 9450 6250 9450
Wire Wire Line
	6350 8950 6350 9450
Wire Wire Line
	5500 8950 6350 8950
Wire Wire Line
	5950 9450 5800 9450
Wire Wire Line
	5950 8750 5800 8750
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R21
U 1 1 5F23FF19
P 6100 9450
F 0 "R21" V 6250 9400 50  0000 L CNN
F 1 "10KΩ" V 6100 9350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 9450 50  0001 C CNN
F 3 "~" H 6100 9450 50  0001 C CNN
F 4 "C25744" H 6100 9450 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 6100 9450 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 6100 9450 50  0001 C CNN "MPN"
	1    6100 9450
	0    1    1    0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R18
U 1 1 5F23F3FC
P 6100 8750
F 0 "R18" V 6250 8650 50  0000 L CNN
F 1 "10KΩ" V 6100 8650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 8750 50  0001 C CNN
F 3 "~" H 6100 8750 50  0001 C CNN
F 4 "C25744" H 6100 8750 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 6100 8750 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 6100 8750 50  0001 C CNN "MPN"
	1    6100 8750
	0    1    1    0   
$EndComp
Text Label 12600 1150 0    50   ~ 0
AIN0
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 60C24816
P 3700 3000
AR Path="/602E71BC/60C24816" Ref="D?"  Part="1" 
AR Path="/60C24816" Ref="D9"  Part="1" 
F 0 "D9" V 3654 3079 50  0000 L CNN
F 1 "B5819W" H 3600 2900 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3700 3000 50  0001 C CNN
F 4 "B5819W" H 3700 3000 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 3700 3000 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 3700 3000 50  0001 C CNN "LCSC-PN"
	1    3700 3000
	0    1    1    0   
$EndComp
Wire Notes Line
	550  3450 4000 3450
Wire Notes Line
	4000 550  4000 3450
Wire Notes Line
	550  550  550  3450
Text Label 14200 1050 0    50   ~ 0
AIN2
Text Label 12050 850  1    50   ~ 0
AIN0
Text Label 12150 850  1    50   ~ 0
AIN1
Text Label 12250 850  1    50   ~ 0
AIN2
Text Label 12350 850  1    50   ~ 0
AIN3
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6164ED02
P 750 2750
AR Path="/602E71BC/6164ED02" Ref="C?"  Part="1" 
AR Path="/6164ED02" Ref="C3"  Part="1" 
F 0 "C3" V 800 2800 50  0000 L CNN
F 1 "47uF" V 650 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 750 2750 50  0001 C CNN
F 3 "~" H 750 2750 50  0001 C CNN
F 4 "CL21A476MQYNNNE" H 750 2750 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 750 2750 50  0001 C CNN "Manufacturer"
F 6 "C76636" H 750 2750 50  0001 C CNN "LCSC-PN"
	1    750  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2350 750  2650
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C14
U 1 1 6169CD2F
P 7450 1100
AR Path="/6169CD2F" Ref="C14"  Part="1" 
AR Path="/5EEADDE8/6169CD2F" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6169CD2F" Ref="C?"  Part="1" 
F 0 "C14" H 7250 1150 50  0000 L CNN
F 1 "100nF" H 7200 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7450 1100 50  0001 C CNN
F 3 "~" H 7450 1100 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 7450 1100 50  0001 C CNN "MPN"
F 5 "YAGEO" H 7450 1100 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 7450 1100 50  0001 C CNN "LCSC-PN"
	1    7450 1100
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C30
U 1 1 6169ED94
P 7750 1100
AR Path="/6169ED94" Ref="C30"  Part="1" 
AR Path="/5EEADDE8/6169ED94" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6169ED94" Ref="C?"  Part="1" 
F 0 "C30" H 7550 1150 50  0000 L CNN
F 1 "10uF" H 7500 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7750 1100 50  0001 C CNN
F 3 "~" H 7750 1100 50  0001 C CNN
F 4 "CL05A106MQ5NUNC" H 7750 1100 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 7750 1100 50  0001 C CNN "Manufacturer"
F 6 "C15525" H 7750 1100 50  0001 C CNN "LCSC-PN"
	1    7750 1100
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 616A19DB
P 1700 2750
AR Path="/602E71BC/616A19DB" Ref="C?"  Part="1" 
AR Path="/616A19DB" Ref="C4"  Part="1" 
F 0 "C4" V 1750 2800 50  0000 L CNN
F 1 "47uF" V 1600 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1700 2750 50  0001 C CNN
F 3 "~" H 1700 2750 50  0001 C CNN
F 4 "CL21A476MQYNNNE" H 1700 2750 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 1700 2750 50  0001 C CNN "Manufacturer"
F 6 "C76636" H 1700 2750 50  0001 C CNN "LCSC-PN"
	1    1700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 950  7450 1000
Wire Wire Line
	7750 1000 7750 950 
$Comp
L power:GND #PWR0106
U 1 1 61862D22
P 7600 1350
AR Path="/61862D22" Ref="#PWR0106"  Part="1" 
AR Path="/5EEADDE8/61862D22" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/61862D22" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 7600 1100 50  0001 C CNN
F 1 "GND" H 7605 1177 50  0000 C CNN
F 2 "" H 7600 1350 50  0001 C CNN
F 3 "" H 7600 1350 50  0001 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1200 7450 1300
Wire Wire Line
	7750 1200 7750 1300
Wire Wire Line
	7750 1300 7600 1300
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6198D738
P 2650 2800
AR Path="/602E71BC/6198D738" Ref="C?"  Part="1" 
AR Path="/6198D738" Ref="C31"  Part="1" 
F 0 "C31" V 2600 2850 50  0000 L CNN
F 1 "100nF" V 2750 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 2800 50  0001 C CNN
F 3 "~" H 2650 2800 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 2650 2800 50  0001 C CNN "MPN"
F 5 "YAGEO" H 2650 2800 50  0001 C CNN "Manufacturer"
F 6 "C14663" H 2650 2800 50  0001 C CNN "LCSC-PN"
	1    2650 2800
	-1   0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 61992C96
P 2300 2800
AR Path="/602E71BC/61992C96" Ref="C?"  Part="1" 
AR Path="/61992C96" Ref="C24"  Part="1" 
F 0 "C24" H 2350 2850 50  0000 L CNN
F 1 "10uF 50V" V 2200 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2300 2800 50  0001 C CNN
F 3 "~" H 2300 2800 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 2300 2800 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 2300 2800 50  0001 C CNN "Manufacturer"
F 6 "C13585" H 2300 2800 50  0001 C CNN "LCSC-PN"
	1    2300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619D1386
P 2300 3000
AR Path="/602E71BC/619D1386" Ref="#PWR?"  Part="1" 
AR Path="/619D1386" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 2300 2750 50  0001 C CNN
F 1 "GND" H 2305 2827 50  0000 C CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2300 2900
Wire Wire Line
	2300 2600 2300 2700
Text Label 11300 5050 0    50   ~ 0
O14
Text Label 11300 4950 0    50   ~ 0
O27
Text Label 11300 4850 0    50   ~ 0
O26
Text Label 11300 4750 0    50   ~ 0
O25
Text Label 11300 4650 0    50   ~ 0
O33
Text Label 14200 8650 0    50   ~ 0
O12
Text Label 13250 8550 0    50   ~ 0
O14
Text Label 13250 8450 0    50   ~ 0
O27
Text Label 14200 8450 0    50   ~ 0
O26
Text Label 13250 8350 0    50   ~ 0
O25
Text Label 13250 8250 0    50   ~ 0
O33
$Comp
L Diode:BAT54S D6
U 1 1 60B6EF18
P 950 8950
F 0 "D6" V 1200 8800 50  0000 L CNN
F 1 "BAT54S" H 850 9050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1025 9075 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 830 8950 50  0001 C CNN
F 4 "C47546" H 950 8950 50  0001 C CNN "LCSC-PN"
F 5 "BAT54S,215" H 950 8950 50  0001 C CNN "MPN"
F 6 "Nexperia" H 950 8950 50  0001 C CNN "Manufacturer"
	1    950  8950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 60B776DB
P 950 9350
F 0 "#PWR0166" H 950 9100 50  0001 C CNN
F 1 "GND" H 950 9200 50  0000 C CNN
F 2 "" H 950 9350 50  0001 C CNN
F 3 "" H 950 9350 50  0001 C CNN
	1    950  9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  9250 950  9350
$Comp
L power:+3V3 #PWR0167
U 1 1 60BB89BE
P 950 8600
F 0 "#PWR0167" H 950 8450 50  0001 C CNN
F 1 "+3V3" H 965 8773 50  0000 C CNN
F 2 "" H 950 8600 50  0001 C CNN
F 3 "" H 950 8600 50  0001 C CNN
	1    950  8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  8600 950  8650
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R40
U 1 1 60BF98BC
P 1450 8950
F 0 "R40" V 1550 8850 50  0000 L CNN
F 1 "2KΩ" V 1350 8850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1380 8950 50  0001 C CNN
F 3 "~" H 1450 8950 50  0001 C CNN
F 4 "C4109" H 1450 8950 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 1450 8950 50  0001 C CNN "Manufacturer"
F 6 "0402WGF2001TCE" H 1450 8950 50  0001 C CNN "MPN"
	1    1450 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 8950 1650 8950
Text Label 1200 8450 0    50   ~ 0
I36
$Comp
L Diode:BAT54S D10
U 1 1 60CC332F
P 950 10150
F 0 "D10" V 1200 10000 50  0000 L CNN
F 1 "BAT54S" H 850 10250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1025 10275 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 830 10150 50  0001 C CNN
F 4 "C47546" H 950 10150 50  0001 C CNN "LCSC-PN"
F 5 "BAT54S,215" H 950 10150 50  0001 C CNN "MPN"
F 6 "Nexperia" H 950 10150 50  0001 C CNN "Manufacturer"
	1    950  10150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 60CC4765
P 950 10550
F 0 "#PWR0169" H 950 10300 50  0001 C CNN
F 1 "GND" H 950 10400 50  0000 C CNN
F 2 "" H 950 10550 50  0001 C CNN
F 3 "" H 950 10550 50  0001 C CNN
	1    950  10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  10450 950  10550
$Comp
L power:+3V3 #PWR0171
U 1 1 60CC4770
P 950 9800
F 0 "#PWR0171" H 950 9650 50  0001 C CNN
F 1 "+3V3" H 965 9973 50  0000 C CNN
F 2 "" H 950 9800 50  0001 C CNN
F 3 "" H 950 9800 50  0001 C CNN
	1    950  9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  9800 950  9850
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R44
U 1 1 60CC477E
P 1500 10150
F 0 "R44" V 1600 10050 50  0000 L CNN
F 1 "2KΩ" V 1400 10050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1430 10150 50  0001 C CNN
F 3 "~" H 1500 10150 50  0001 C CNN
F 4 "C4109" H 1500 10150 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 1500 10150 50  0001 C CNN "Manufacturer"
F 6 "0402WGF2001TCE" H 1500 10150 50  0001 C CNN "MPN"
	1    1500 10150
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 10150 1700 10150
$Comp
L Diode:BAT54S D11
U 1 1 60D06118
P 2100 8900
F 0 "D11" V 2350 8750 50  0000 L CNN
F 1 "BAT54S" H 2000 9000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2175 9025 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 1980 8900 50  0001 C CNN
F 4 "C47546" H 2100 8900 50  0001 C CNN "LCSC-PN"
F 5 "BAT54S,215" H 2100 8900 50  0001 C CNN "MPN"
F 6 "Nexperia" H 2100 8900 50  0001 C CNN "Manufacturer"
	1    2100 8900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 60D075AC
P 2100 9300
F 0 "#PWR0203" H 2100 9050 50  0001 C CNN
F 1 "GND" H 2100 9150 50  0000 C CNN
F 2 "" H 2100 9300 50  0001 C CNN
F 3 "" H 2100 9300 50  0001 C CNN
	1    2100 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 9200 2100 9300
$Comp
L power:+3V3 #PWR0204
U 1 1 60D075B7
P 2100 8550
F 0 "#PWR0204" H 2100 8400 50  0001 C CNN
F 1 "+3V3" H 2115 8723 50  0000 C CNN
F 2 "" H 2100 8550 50  0001 C CNN
F 3 "" H 2100 8550 50  0001 C CNN
	1    2100 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 8550 2100 8600
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R45
U 1 1 60D075C5
P 2650 8900
F 0 "R45" V 2750 8800 50  0000 L CNN
F 1 "2KΩ" V 2550 8800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 8900 50  0001 C CNN
F 3 "~" H 2650 8900 50  0001 C CNN
F 4 "C4109" H 2650 8900 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 2650 8900 50  0001 C CNN "Manufacturer"
F 6 "0402WGF2001TCE" H 2650 8900 50  0001 C CNN "MPN"
	1    2650 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 8900 2850 8900
$Comp
L Diode:BAT54S D16
U 1 1 60D075D4
P 2100 10150
F 0 "D16" V 2350 10000 50  0000 L CNN
F 1 "BAT54S" H 2000 10250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2175 10275 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 1980 10150 50  0001 C CNN
F 4 "C47546" H 2100 10150 50  0001 C CNN "LCSC-PN"
F 5 "BAT54S,215" H 2100 10150 50  0001 C CNN "MPN"
F 6 "Nexperia" H 2100 10150 50  0001 C CNN "Manufacturer"
	1    2100 10150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 60D075DE
P 2100 10550
F 0 "#PWR0205" H 2100 10300 50  0001 C CNN
F 1 "GND" H 2100 10400 50  0000 C CNN
F 2 "" H 2100 10550 50  0001 C CNN
F 3 "" H 2100 10550 50  0001 C CNN
	1    2100 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 10450 2100 10550
$Comp
L power:+3V3 #PWR0206
U 1 1 60D075E9
P 2100 9800
F 0 "#PWR0206" H 2100 9650 50  0001 C CNN
F 1 "+3V3" H 2115 9973 50  0000 C CNN
F 2 "" H 2100 9800 50  0001 C CNN
F 3 "" H 2100 9800 50  0001 C CNN
	1    2100 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 9800 2100 9850
Wire Wire Line
	2750 10150 2800 10150
Text Label 2400 8400 0    50   ~ 0
I34
Text Label 2350 9650 0    50   ~ 0
I35
Wire Notes Line
	6900 2300 4050 2300
Wire Notes Line
	11800 4000 10200 4000
Wire Notes Line
	11800 5750 10200 5750
Wire Notes Line
	11850 550  16000 550 
Wire Notes Line
	11850 6200 16000 6200
Text Label 10250 4950 0    50   ~ 0
IO27
Text Label 10250 5050 0    50   ~ 0
IO14
Text Label 10250 5150 0    50   ~ 0
IO12
Text Label 10250 4650 0    50   ~ 0
IO33
Text Label 10250 4750 0    50   ~ 0
IO25
Text Label 10250 4850 0    50   ~ 0
IO26
Wire Wire Line
	10250 4650 10450 4650
Wire Wire Line
	10250 4750 10450 4750
Wire Wire Line
	10250 4850 10450 4850
Wire Wire Line
	10250 4950 10450 4950
Wire Wire Line
	10250 5050 10450 5050
Wire Wire Line
	10250 5150 10450 5150
Text Label 8050 1850 0    50   ~ 0
I39
Wire Wire Line
	8550 1850 8750 1850
Wire Wire Line
	8550 2250 8750 2250
Wire Wire Line
	8550 2350 8750 2350
Wire Wire Line
	8550 2450 8750 2450
Wire Wire Line
	8550 2550 8750 2550
Wire Wire Line
	8550 2650 8750 2650
Wire Wire Line
	8550 2750 8750 2750
Wire Wire Line
	8750 2050 8550 2050
Wire Wire Line
	8150 2150 8750 2150
Text Label 1250 9650 0    50   ~ 0
I39
Text Label 13250 7450 0    50   ~ 0
RESET
Text Label 13250 7550 0    50   ~ 0
GPIO0
Wire Wire Line
	2300 10150 2350 10150
Text Label 2800 10150 0    50   ~ 0
DI35
Wire Wire Line
	2300 8900 2400 8900
Text Label 2850 8900 0    50   ~ 0
DI34
Text Label 1700 10150 0    50   ~ 0
DI39
Wire Wire Line
	1150 10150 1250 10150
Text Label 1650 8950 0    50   ~ 0
DI36
Wire Wire Line
	1150 8950 1200 8950
Text Label 14200 8050 0    50   ~ 0
DI35
Text Label 14200 7950 0    50   ~ 0
DI34
Text Label 14200 7750 0    50   ~ 0
DI39
Text Label 13250 7650 0    50   ~ 0
DI36
Text Label 14200 8750 0    50   ~ 0
AIN0
Text Label 14200 8850 0    50   ~ 0
AIN1
Text Label 13250 8750 0    50   ~ 0
AIN2
Text Label 13250 8650 0    50   ~ 0
AIN3
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C23
U 1 1 6163C2E4
P 12250 2700
AR Path="/6163C2E4" Ref="C23"  Part="1" 
AR Path="/5EEADDE8/6163C2E4" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6163C2E4" Ref="C?"  Part="1" 
F 0 "C23" H 12050 2750 50  0000 L CNN
F 1 "100nF" H 12000 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12250 2700 50  0001 C CNN
F 3 "~" H 12250 2700 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 12250 2700 50  0001 C CNN "MPN"
F 5 "YAGEO" H 12250 2700 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 12250 2700 50  0001 C CNN "LCSC-PN"
	1    12250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 6163D7DC
P 12250 2900
AR Path="/6163D7DC" Ref="#PWR0159"  Part="1" 
AR Path="/5EEADDE8/6163D7DC" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6163D7DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0159" H 12250 2650 50  0001 C CNN
F 1 "GND" H 12255 2727 50  0000 C CNN
F 2 "" H 12250 2900 50  0001 C CNN
F 3 "" H 12250 2900 50  0001 C CNN
	1    12250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 2900 12250 2800
Wire Wire Line
	12250 2600 12250 2500
$Comp
L power:+5V #PWR0190
U 1 1 61680FEB
P 12250 2500
F 0 "#PWR0190" H 12250 2350 50  0001 C CNN
F 1 "+5V" H 12265 2673 50  0000 C CNN
F 2 "" H 12250 2500 50  0001 C CNN
F 3 "" H 12250 2500 50  0001 C CNN
	1    12250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 7050 10150 7050
Wire Wire Line
	10150 6950 9950 6950
Wire Wire Line
	9950 6850 10150 6850
Wire Wire Line
	10150 6750 9950 6750
Text Label 10150 6850 2    50   ~ 0
RX25
Text Label 10150 6950 2    50   ~ 0
TX25
$Comp
L AnthC-Lib-Symbols:ESP32-WROOM-ESP32 U6
U 1 1 60316FA6
P 9700 2150
F 0 "U6" H 9675 3537 60  0000 C CNN
F 1 "ESP32-WROOM" H 9675 3431 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM+WROVER" H 10050 3500 60  0001 C CNN
F 3 "" H 9250 2600 60  0001 C CNN
F 4 "C473012" H 9700 2150 50  0001 C CNN "LCSC-PN"
F 5 "ESP32-WROOM-32D" H 9700 2150 50  0001 C CNN "MPN"
F 6 "Espressif Systems" H 9700 2150 50  0001 C CNN "Manufacturer"
	1    9700 2150
	1    0    0    -1  
$EndComp
Text Label 14200 7450 0    50   ~ 0
IO4
$Comp
L esp32-Core--V-0.1-rescue:Screw_Terminal_01x02-conn-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue J2
U 1 1 60746D2F
P 6750 1250
AR Path="/60746D2F" Ref="J2"  Part="1" 
AR Path="/5EEADDE8/60746D2F" Ref="J?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D2F" Ref="J?"  Part="1" 
F 0 "J2" H 6830 1242 50  0000 L CNN
F 1 "RS485" H 6830 1151 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 6750 1250 50  0001 C CNN
F 3 "~" H 6750 1250 50  0001 C CNN
F 4 "C8445" H 6750 1250 50  0001 C CNN "LCSC-PN"
F 5 "WJ301V-5.0-2P" H 6750 1250 50  0001 C CNN "MPN"
F 6 "Ningbo Kangnex Elec" H 6750 1250 50  0001 C CNN "Manufacturer"
	1    6750 1250
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:Conn_01x04-conn-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue J13
U 1 1 609D9526
P 9750 6850
F 0 "J13" H 9830 6842 50  0000 L CNN
F 1 "NEXTION" H 9830 6751 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G_1x04_P5.00mm_Horizontal" H 9750 6850 50  0001 C CNN
F 3 "~" H 9750 6850 50  0001 C CNN
F 4 "C8446" H 9750 6850 50  0001 C CNN "LCSC-PN"
F 5 "XY2500V-B-5.00-4P" H 9750 6850 50  0001 C CNN "MPN"
F 6 "Ningbo Xinlaiya Elec." H 9750 6850 50  0001 C CNN "Manufacturer"
	1    9750 6850
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:HDC2080 U7
U 1 1 61E662F1
P 9550 4750
F 0 "U7" H 9650 5250 50  0000 C CNN
F 1 "HDC2080" H 9700 5150 50  0000 C CNN
F 2 "Package_SON:Texas_PWSON-N6" H 9550 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc2080.pdf" H 9250 5050 50  0001 C CNN
F 4 "C266121" H 9550 4750 50  0001 C CNN "LCSC-PN"
F 5 "HDC2080DMBT" H 9550 4750 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 9550 4750 50  0001 C CNN "Manufacturer"
	1    9550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 6097E406
P 9450 4250
F 0 "#PWR0122" H 9450 4100 50  0001 C CNN
F 1 "+3V3" H 9465 4423 50  0000 C CNN
F 2 "" H 9450 4250 50  0001 C CNN
F 3 "" H 9450 4250 50  0001 C CNN
	1    9450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4250 9450 4350
Text Label 9950 4650 0    50   ~ 0
SCL
Text Label 9950 4750 0    50   ~ 0
SDA
Wire Wire Line
	9850 4650 9950 4650
Wire Wire Line
	9950 4750 9850 4750
$Comp
L power:+3V3 #PWR?
U 1 1 60ABEB86
P 8850 4550
AR Path="/606FCEC4/5EEADDE8/60ABEB86" Ref="#PWR?"  Part="1" 
AR Path="/60ABEB86" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8850 4400 50  0001 C CNN
F 1 "+3V3" H 8700 4600 50  0000 C CNN
F 2 "" H 8850 4550 50  0001 C CNN
F 3 "" H 8850 4550 50  0001 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C32
U 1 1 60ABFFBF
P 8850 4750
AR Path="/60ABFFBF" Ref="C32"  Part="1" 
AR Path="/5EEADDE8/60ABFFBF" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60ABFFBF" Ref="C?"  Part="1" 
F 0 "C32" H 8650 4800 50  0000 L CNN
F 1 "100nF" H 8600 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8850 4750 50  0001 C CNN
F 3 "~" H 8850 4750 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 8850 4750 50  0001 C CNN "MPN"
F 5 "YAGEO" H 8850 4750 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 8850 4750 50  0001 C CNN "LCSC-PN"
	1    8850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60ABFFC9
P 8850 4950
AR Path="/60ABFFC9" Ref="#PWR0125"  Part="1" 
AR Path="/5EEADDE8/60ABFFC9" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60ABFFC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 8850 4700 50  0001 C CNN
F 1 "GND" H 8855 4777 50  0000 C CNN
F 2 "" H 8850 4950 50  0001 C CNN
F 3 "" H 8850 4950 50  0001 C CNN
	1    8850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4950 8850 4850
Wire Wire Line
	8850 4650 8850 4550
Text Notes 8600 4100 0    50   ~ 0
TEMPERATURE
Wire Notes Line
	8550 4000 10100 4000
Wire Notes Line
	10100 4000 10100 5500
Wire Notes Line
	10100 5500 8550 5500
$Comp
L power:GND #PWR0191
U 1 1 60A7DD93
P 9450 5150
AR Path="/60A7DD93" Ref="#PWR0191"  Part="1" 
AR Path="/5EEADDE8/60A7DD93" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60A7DD93" Ref="#PWR?"  Part="1" 
F 0 "#PWR0191" H 9450 4900 50  0001 C CNN
F 1 "GND" H 9455 4977 50  0000 C CNN
F 2 "" H 9450 5150 50  0001 C CNN
F 3 "" H 9450 5150 50  0001 C CNN
	1    9450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0108
U 1 1 60DEE663
P 9600 7550
F 0 "#PWR0108" H 9600 7400 50  0001 C CNN
F 1 "+5VD" H 9615 7723 50  0000 C CNN
F 2 "" H 9600 7550 50  0001 C CNN
F 3 "" H 9600 7550 50  0001 C CNN
	1    9600 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 60DF28AE
P 10100 7600
AR Path="/60DF28AE" Ref="J5"  Part="1" 
AR Path="/5EEADDE8/60DF28AE" Ref="J?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60DF28AE" Ref="J?"  Part="1" 
F 0 "J5" H 10180 7592 50  0000 L CNN
F 1 "VIN" H 10180 7501 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G_1x03_P5.00mm_Horizontal" H 10100 7600 50  0001 C CNN
F 3 "~" H 10100 7600 50  0001 C CNN
F 4 "C8377" H 10100 7600 50  0001 C CNN "LCSC-PN"
F 5 "XY2500V-B-5.00-3P" H 10100 7600 50  0001 C CNN "MPN"
F 6 "Ningbo Kangnex Elec" H 10100 7600 50  0001 C CNN "Manufacturer"
	1    10100 7600
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 60E32702
P 9800 7450
AR Path="/602E71BC/60E32702" Ref="#PWR?"  Part="1" 
AR Path="/60E32702" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 9800 7350 50  0001 C CNN
F 1 "VDC" H 9800 7600 50  0000 C CNN
F 2 "" H 9800 7450 50  0001 C CNN
F 3 "" H 9800 7450 50  0001 C CNN
	1    9800 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E32A72
P 9800 7750
AR Path="/602E71BC/60E32A72" Ref="#PWR?"  Part="1" 
AR Path="/60E32A72" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 9800 7500 50  0001 C CNN
F 1 "GND" H 9805 7577 50  0000 C CNN
F 2 "" H 9800 7750 50  0001 C CNN
F 3 "" H 9800 7750 50  0001 C CNN
	1    9800 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 7700 9800 7700
Wire Wire Line
	9800 7700 9800 7750
Wire Wire Line
	9900 7500 9800 7500
Wire Wire Line
	9800 7500 9800 7450
Wire Wire Line
	9600 7550 9600 7600
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 60EF5D88
P 3300 3000
AR Path="/602E71BC/60EF5D88" Ref="D?"  Part="1" 
AR Path="/60EF5D88" Ref="D18"  Part="1" 
F 0 "D18" V 3254 3079 50  0000 L CNN
F 1 "B5819W" H 3200 2900 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3300 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3300 3000 50  0001 C CNN
F 4 "B5819W" H 3300 3000 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 3300 3000 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 3300 3000 50  0001 C CNN "LCSC-PN"
	1    3300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2850 3700 2700
Wire Wire Line
	3700 2400 3700 2300
$Comp
L power:GND #PWR?
U 1 1 61037DED
P 3300 3200
AR Path="/602E71BC/61037DED" Ref="#PWR?"  Part="1" 
AR Path="/61037DED" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 3300 2950 50  0001 C CNN
F 1 "GND" H 3450 3150 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2700 3300 2750
Wire Wire Line
	3300 3200 3300 3150
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C33
U 1 1 611004F9
P 8400 4650
AR Path="/611004F9" Ref="C33"  Part="1" 
AR Path="/5EEADDE8/611004F9" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/611004F9" Ref="C?"  Part="1" 
F 0 "C33" H 8200 4700 50  0000 L CNN
F 1 "100nF" H 8150 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8400 4650 50  0001 C CNN
F 3 "~" H 8400 4650 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 8400 4650 50  0001 C CNN "MPN"
F 5 "YAGEO" H 8400 4650 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 8400 4650 50  0001 C CNN "LCSC-PN"
	1    8400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0214
U 1 1 61100503
P 8400 4850
AR Path="/61100503" Ref="#PWR0214"  Part="1" 
AR Path="/5EEADDE8/61100503" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/61100503" Ref="#PWR?"  Part="1" 
F 0 "#PWR0214" H 8400 4600 50  0001 C CNN
F 1 "GND" H 8405 4677 50  0000 C CNN
F 2 "" H 8400 4850 50  0001 C CNN
F 3 "" H 8400 4850 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4850 8400 4750
Wire Wire Line
	8400 4550 8400 4450
$Comp
L power:+5V #PWR?
U 1 1 611420AC
P 8400 4450
AR Path="/602E71BC/611420AC" Ref="#PWR?"  Part="1" 
AR Path="/611420AC" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 8400 4300 50  0001 C CNN
F 1 "+5V" H 8415 4623 50  0000 C CNN
F 2 "" H 8400 4450 50  0001 C CNN
F 3 "" H 8400 4450 50  0001 C CNN
	1    8400 4450
	1    0    0    -1  
$EndComp
Wire Notes Line
	7150 4000 8500 4000
Wire Notes Line
	8500 4000 8500 5300
Wire Notes Line
	8500 5300 7150 5300
Wire Notes Line
	7150 5300 7150 4000
$Comp
L power:+5VD #PWR0211
U 1 1 60B0188B
P 3300 2300
F 0 "#PWR0211" H 3300 2150 50  0001 C CNN
F 1 "+5VD" H 3315 2473 50  0000 C CNN
F 2 "" H 3300 2300 50  0001 C CNN
F 3 "" H 3300 2300 50  0001 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 60B02058
P 3300 2550
AR Path="/602E71BC/60B02058" Ref="D?"  Part="1" 
AR Path="/60B02058" Ref="D19"  Part="1" 
F 0 "D19" V 3254 2629 50  0000 L CNN
F 1 "B5819W" H 3200 2450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3300 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3300 2550 50  0001 C CNN
F 4 "B5819W" H 3300 2550 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 3300 2550 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 3300 2550 50  0001 C CNN "LCSC-PN"
	1    3300 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2400 3300 2300
$Comp
L power:+5V #PWR?
U 1 1 60B43392
P 2950 2650
AR Path="/602E71BC/60B43392" Ref="#PWR?"  Part="1" 
AR Path="/60B43392" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 2950 2500 50  0001 C CNN
F 1 "+5V" H 2965 2823 50  0000 C CNN
F 2 "" H 2950 2650 50  0001 C CNN
F 3 "" H 2950 2650 50  0001 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2650 2950 2750
Wire Wire Line
	2950 2750 3300 2750
Connection ~ 3300 2750
Wire Wire Line
	3300 2750 3300 2850
Text Label 11050 2500 0    50   ~ 0
IO4
Text Label 10150 3250 0    50   ~ 0
IO2
$Comp
L Device:Crystal Y2
U 1 1 60AE6654
P 4750 5700
F 0 "Y2" H 4800 6000 50  0000 C CNN
F 1 "32.768KHz" H 4750 5500 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4750 5700 50  0001 C CNN
F 3 "~" H 4750 5700 50  0001 C CNN
F 4 "C32346" H 4750 5700 50  0001 C CNN "LCSC-PN"
F 5 "Q13FC1350000400" H 4750 5700 50  0001 C CNN "MPN"
F 6 "Seiko Epson" H 4750 5700 50  0001 C CNN "Manufacturer"
	1    4750 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 5300 6050 5200
$Comp
L power:GND #PWR0162
U 1 1 6059B80A
P 6050 5300
F 0 "#PWR0162" H 6050 5050 50  0001 C CNN
F 1 "GND" H 6055 5127 50  0000 C CNN
F 2 "" H 6050 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4850 6050 4900
$Comp
L Device:Battery_Cell BT1
U 1 1 60574F5C
P 6050 5100
F 0 "BT1" H 6168 5196 50  0000 L CNN
F 1 "COIN BATTERY" V 6200 4600 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 6050 5160 50  0001 C CNN
F 3 "~" V 6050 5160 50  0001 C CNN
F 4 "C238061" H 6050 5100 50  0001 C CNN "LCSC-PN"
F 5 "BAT-TH_KEYSTONE-1025-7" H 6050 5100 50  0001 C CNN "MPN"
F 6 "Keystone" H 6050 5100 50  0001 C CNN "Manufacturer"
	1    6050 5100
	1    0    0    -1  
$EndComp
Text Label 4350 1950 0    50   ~ 0
TXD3V3
Text Label 4750 1950 0    50   ~ 0
RXD3V3
$Comp
L power:+3V3 #PWR?
U 1 1 60746D71
P 4350 900
AR Path="/606FCEC4/5EEADDE8/60746D71" Ref="#PWR?"  Part="1" 
AR Path="/60746D71" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 4350 750 50  0001 C CNN
F 1 "+3V3" H 4365 1073 50  0000 C CNN
F 2 "" H 4350 900 50  0001 C CNN
F 3 "" H 4350 900 50  0001 C CNN
	1    4350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60746D6B
P 4750 900
AR Path="/606FCEC4/5EEADDE8/60746D6B" Ref="#PWR?"  Part="1" 
AR Path="/60746D6B" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 4750 750 50  0001 C CNN
F 1 "+3V3" H 4765 1073 50  0000 C CNN
F 2 "" H 4750 900 50  0001 C CNN
F 3 "" H 4750 900 50  0001 C CNN
	1    4750 900 
	1    0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:LED_ALT D3
U 1 1 60746D5B
P 4350 1700
AR Path="/60746D5B" Ref="D3"  Part="1" 
AR Path="/6058DB38/60746D5B" Ref="D?"  Part="1" 
AR Path="/5FCE72A2/60746D5B" Ref="D?"  Part="1" 
AR Path="/5FAFB7CC/60746D5B" Ref="D?"  Part="1" 
AR Path="/5EEADDE8/60746D5B" Ref="D?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D5B" Ref="D?"  Part="1" 
F 0 "D3" V 4450 1650 50  0000 R CNN
F 1 "LED RED" H 4450 1800 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4350 1700 50  0001 C CNN
F 3 "~" H 4350 1700 50  0001 C CNN
F 4 "5V" H 4350 1700 50  0001 C CNN "Silk"
F 5 "C2286" H 4350 1700 50  0001 C CNN "LCSC-PN"
F 6 "KT-0603R" H 4350 1700 50  0001 C CNN "MPN"
F 7 "Hubei KENTO Elec" H 4350 1700 50  0001 C CNN "Manufacturer"
	1    4350 1700
	0    -1   -1   0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R3
U 1 1 60746D51
P 4350 1300
AR Path="/60746D51" Ref="R3"  Part="1" 
AR Path="/6058DB38/60746D51" Ref="R?"  Part="1" 
AR Path="/5FCE72A2/60746D51" Ref="R?"  Part="1" 
AR Path="/5FAFB7CC/60746D51" Ref="R?"  Part="1" 
AR Path="/5EEADDE8/60746D51" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D51" Ref="R?"  Part="1" 
F 0 "R3" H 4420 1346 50  0000 L CNN
F 1 "470Ω" V 4250 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 1300 50  0001 C CNN
F 3 "~" H 4350 1300 50  0001 C CNN
F 4 "C23179" H 4350 1300 50  0001 C CNN "LCSC-PN"
F 5 "0603WAF4700T5E" H 4350 1300 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 4350 1300 50  0001 C CNN "Manufacturer"
	1    4350 1300
	-1   0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R4
U 1 1 60746D48
P 4750 1300
AR Path="/60746D48" Ref="R4"  Part="1" 
AR Path="/6058DB38/60746D48" Ref="R?"  Part="1" 
AR Path="/5FCE72A2/60746D48" Ref="R?"  Part="1" 
AR Path="/5FAFB7CC/60746D48" Ref="R?"  Part="1" 
AR Path="/5EEADDE8/60746D48" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D48" Ref="R?"  Part="1" 
F 0 "R4" H 4820 1346 50  0000 L CNN
F 1 "470Ω" V 4650 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 1300 50  0001 C CNN
F 3 "~" H 4750 1300 50  0001 C CNN
F 4 "C23179" H 4750 1300 50  0001 C CNN "LCSC-PN"
F 5 "0603WAF4700T5E" H 4750 1300 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 4750 1300 50  0001 C CNN "Manufacturer"
	1    4750 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 900  4350 1150
Wire Wire Line
	4350 1850 4350 1950
Wire Wire Line
	4350 1450 4350 1550
Wire Wire Line
	4750 900  4750 1150
Wire Wire Line
	4750 1850 4750 1950
Wire Wire Line
	4750 1450 4750 1550
Text Label 7250 4650 0    50   ~ 0
RGBLED
Wire Wire Line
	7250 4650 7500 4650
Text Label 10050 3650 3    50   ~ 0
RGBLED
Wire Wire Line
	5300 10200 5550 10200
Wire Wire Line
	5350 10400 5550 10400
$Comp
L power:GND #PWR?
U 1 1 61243F5F
P 5050 5250
AR Path="/602E71BC/61243F5F" Ref="#PWR?"  Part="1" 
AR Path="/61243F5F" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5050 5000 50  0001 C CNN
F 1 "GND" H 5055 5077 50  0000 C CNN
F 2 "" H 5050 5250 50  0001 C CNN
F 3 "" H 5050 5250 50  0001 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5250 5050 5150
Wire Wire Line
	5050 4850 5050 4950
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C34
U 1 1 61369AA5
P 5050 5050
F 0 "C34" H 4800 5100 50  0000 L CNN
F 1 "100nF" V 4950 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5050 5050 50  0001 C CNN
F 3 "~" H 5050 5050 50  0001 C CNN
F 4 "C1525" H 5050 5050 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 5050 5050 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 5050 5050 50  0001 C CNN "MPN"
	1    5050 5050
	1    0    0    -1  
$EndComp
Text Label 14200 7650 0    50   ~ 0
IO2
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 60AAEE5B
P 1250 9900
AR Path="/602E71BC/60AAEE5B" Ref="R?"  Part="1" 
AR Path="/60AAEE5B" Ref="R50"  Part="1" 
F 0 "R50" V 1350 9900 50  0000 L CNN
F 1 "2KΩ" V 1150 9800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1180 9900 50  0001 C CNN
F 3 "~" H 1250 9900 50  0001 C CNN
F 4 "C4109" H 1250 9900 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2001TCE" H 1250 9900 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 1250 9900 50  0001 C CNN "Manufacturer"
	1    1250 9900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 10050 1250 10150
Connection ~ 1250 10150
Wire Wire Line
	1250 10150 1350 10150
Wire Wire Line
	1250 9650 1250 9750
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 60B3E21C
P 1200 8700
AR Path="/602E71BC/60B3E21C" Ref="R?"  Part="1" 
AR Path="/60B3E21C" Ref="R49"  Part="1" 
F 0 "R49" V 1300 8700 50  0000 L CNN
F 1 "2KΩ" V 1100 8600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1130 8700 50  0001 C CNN
F 3 "~" H 1200 8700 50  0001 C CNN
F 4 "C4109" H 1200 8700 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2001TCE" H 1200 8700 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 1200 8700 50  0001 C CNN "Manufacturer"
	1    1200 8700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 8850 1200 8950
Wire Wire Line
	1200 8450 1200 8550
Connection ~ 1200 8950
Wire Wire Line
	1200 8950 1300 8950
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C36
U 1 1 60B84763
P 1250 10350
F 0 "C36" H 1050 10400 50  0000 L CNN
F 1 "100nF" V 1150 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1250 10350 50  0001 C CNN
F 3 "~" H 1250 10350 50  0001 C CNN
F 4 "C1525" H 1250 10350 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 1250 10350 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 1250 10350 50  0001 C CNN "MPN"
	1    1250 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60B85DA7
P 1250 10550
F 0 "#PWR0120" H 1250 10300 50  0001 C CNN
F 1 "GND" H 1255 10377 50  0000 C CNN
F 2 "" H 1250 10550 50  0001 C CNN
F 3 "" H 1250 10550 50  0001 C CNN
	1    1250 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 10550 1250 10450
Wire Wire Line
	1250 10250 1250 10150
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C35
U 1 1 60CA02E6
P 1200 9150
F 0 "C35" H 1000 9200 50  0000 L CNN
F 1 "100nF" V 1100 8850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1200 9150 50  0001 C CNN
F 3 "~" H 1200 9150 50  0001 C CNN
F 4 "C1525" H 1200 9150 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 1200 9150 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 1200 9150 50  0001 C CNN "MPN"
	1    1200 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0223
U 1 1 60CA1948
P 1200 9350
F 0 "#PWR0223" H 1200 9100 50  0001 C CNN
F 1 "GND" H 1205 9177 50  0000 C CNN
F 2 "" H 1200 9350 50  0001 C CNN
F 3 "" H 1200 9350 50  0001 C CNN
	1    1200 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 9350 1200 9250
Wire Wire Line
	1200 9050 1200 8950
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 60CE8E2A
P 2400 8650
AR Path="/602E71BC/60CE8E2A" Ref="R?"  Part="1" 
AR Path="/60CE8E2A" Ref="R52"  Part="1" 
F 0 "R52" V 2500 8650 50  0000 L CNN
F 1 "2KΩ" V 2300 8550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 8650 50  0001 C CNN
F 3 "~" H 2400 8650 50  0001 C CNN
F 4 "C4109" H 2400 8650 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2001TCE" H 2400 8650 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 2400 8650 50  0001 C CNN "Manufacturer"
	1    2400 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 8800 2400 8900
Wire Wire Line
	2400 8400 2400 8500
Connection ~ 2400 8900
Wire Wire Line
	2400 8900 2500 8900
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C38
U 1 1 60D336E8
P 2400 9100
F 0 "C38" H 2200 9150 50  0000 L CNN
F 1 "100nF" V 2300 8800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 9100 50  0001 C CNN
F 3 "~" H 2400 9100 50  0001 C CNN
F 4 "C1525" H 2400 9100 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 2400 9100 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 2400 9100 50  0001 C CNN "MPN"
	1    2400 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 60D33700
P 2400 9300
F 0 "#PWR0224" H 2400 9050 50  0001 C CNN
F 1 "GND" H 2405 9127 50  0000 C CNN
F 2 "" H 2400 9300 50  0001 C CNN
F 3 "" H 2400 9300 50  0001 C CNN
	1    2400 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 9300 2400 9200
Wire Wire Line
	2400 9000 2400 8900
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 60D7BF90
P 2350 9900
AR Path="/602E71BC/60D7BF90" Ref="R?"  Part="1" 
AR Path="/60D7BF90" Ref="R51"  Part="1" 
F 0 "R51" V 2450 9900 50  0000 L CNN
F 1 "2KΩ" V 2250 9800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2280 9900 50  0001 C CNN
F 3 "~" H 2350 9900 50  0001 C CNN
F 4 "C4109" H 2350 9900 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2001TCE" H 2350 9900 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 2350 9900 50  0001 C CNN "Manufacturer"
	1    2350 9900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 10050 2350 10150
Wire Wire Line
	2350 9650 2350 9750
Connection ~ 2350 10150
Wire Wire Line
	2350 10150 2450 10150
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C37
U 1 1 60DC7C8E
P 2350 10350
F 0 "C37" H 2150 10400 50  0000 L CNN
F 1 "100nF" V 2250 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2350 10350 50  0001 C CNN
F 3 "~" H 2350 10350 50  0001 C CNN
F 4 "C1525" H 2350 10350 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 2350 10350 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 2350 10350 50  0001 C CNN "MPN"
	1    2350 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0225
U 1 1 60DC7C98
P 2350 10550
F 0 "#PWR0225" H 2350 10300 50  0001 C CNN
F 1 "GND" H 2355 10377 50  0000 C CNN
F 2 "" H 2350 10550 50  0001 C CNN
F 3 "" H 2350 10550 50  0001 C CNN
	1    2350 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 10550 2350 10450
Wire Wire Line
	2350 10250 2350 10150
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R46
U 1 1 60D075F7
P 2600 10150
F 0 "R46" V 2700 10050 50  0000 L CNN
F 1 "2KΩ" V 2500 10050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2530 10150 50  0001 C CNN
F 3 "~" H 2600 10150 50  0001 C CNN
F 4 "C4109" H 2600 10150 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 2600 10150 50  0001 C CNN "Manufacturer"
F 6 "0402WGF2001TCE" H 2600 10150 50  0001 C CNN "MPN"
	1    2600 10150
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1600 1850 1750
Wire Wire Line
	1850 1750 1750 1750
Wire Wire Line
	1750 1600 1750 1750
Connection ~ 1750 1750
Wire Wire Line
	1750 1750 1750 1800
Wire Notes Line
	650  8250 3050 8250
Wire Notes Line
	3050 8250 3050 10900
Wire Notes Line
	3050 10900 650  10900
Wire Notes Line
	650  10900 650  8250
Text Notes 4100 4650 0    50   ~ 0
REAL TIME CLOCK
Text Notes 800  10850 0    50   ~ 0
DIGITAL INPUTS
Wire Wire Line
	6550 1350 6550 1550
Text Label 14200 8250 0    50   ~ 0
COM
Wire Notes Line
	9250 6250 15900 6250
Wire Notes Line
	15900 6250 15900 9800
Wire Notes Line
	15900 9800 9250 9800
Wire Notes Line
	9250 9800 9250 6250
Text Notes 9300 6450 0    50   ~ 0
CONNECTORS
Text Label 11300 4450 0    50   ~ 0
COM
Text Notes 11900 650  0    50   ~ 0
ANALOG INPUTS
Text Notes 7200 4100 0    50   ~ 0
STATUS LED
$Comp
L power:GND #PWR0226
U 1 1 60DD136D
P 9100 5050
AR Path="/60DD136D" Ref="#PWR0226"  Part="1" 
AR Path="/5EEADDE8/60DD136D" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60DD136D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0226" H 9100 4800 50  0001 C CNN
F 1 "GND" H 9105 4877 50  0000 C CNN
F 2 "" H 9100 5050 50  0001 C CNN
F 3 "" H 9100 5050 50  0001 C CNN
	1    9100 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0227
U 1 1 60E213AF
P 10300 5300
AR Path="/60E213AF" Ref="#PWR0227"  Part="1" 
AR Path="/5EEADDE8/60E213AF" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60E213AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0227" H 10300 5050 50  0001 C CNN
F 1 "GND" H 10305 5127 50  0000 C CNN
F 2 "" H 10300 5300 50  0001 C CNN
F 3 "" H 10300 5300 50  0001 C CNN
	1    10300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5300 10300 5250
Wire Wire Line
	10450 5250 10300 5250
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 60EC1983
P 6450 5050
AR Path="/602E71BC/60EC1983" Ref="D?"  Part="1" 
AR Path="/60EC1983" Ref="D20"  Part="1" 
F 0 "D20" H 6400 5150 50  0000 L CNN
F 1 "B5819W" H 6350 5250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6450 4875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 6450 5050 50  0001 C CNN
F 4 "B5819W" H 6450 5050 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 6450 5050 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 6450 5050 50  0001 C CNN "LCSC-PN"
	1    6450 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4900 6450 4850
$Comp
L power:GND #PWR0229
U 1 1 60F12C4B
P 6450 5300
F 0 "#PWR0229" H 6450 5050 50  0001 C CNN
F 1 "GND" H 6455 5127 50  0000 C CNN
F 2 "" H 6450 5300 50  0001 C CNN
F 3 "" H 6450 5300 50  0001 C CNN
	1    6450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5300 6450 5200
Wire Notes Line
	4050 4550 4050 6550
Wire Notes Line
	6900 4550 6900 6550
Wire Notes Line
	4050 6550 6900 6550
Text Label 4950 1350 0    50   ~ 0
GPIO0
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C41
U 1 1 6114E901
P 3300 5800
AR Path="/6114E901" Ref="C41"  Part="1" 
AR Path="/5EEADDE8/6114E901" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6114E901" Ref="C?"  Part="1" 
F 0 "C41" H 3100 5850 50  0000 L CNN
F 1 "10uF" H 3050 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3300 5800 50  0001 C CNN
F 3 "~" H 3300 5800 50  0001 C CNN
F 4 "CL05A106MQ5NUNC" H 3300 5800 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 3300 5800 50  0001 C CNN "Manufacturer"
F 6 "C15525" H 3300 5800 50  0001 C CNN "LCSC-PN"
	1    3300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5700 3300 5400
Wire Wire Line
	3300 5400 3400 5400
Wire Wire Line
	2900 5400 3300 5400
Connection ~ 3300 5400
$Comp
L power:GND #PWR0232
U 1 1 611F7E53
P 3300 5950
AR Path="/611F7E53" Ref="#PWR0232"  Part="1" 
AR Path="/5EEADDE8/611F7E53" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/611F7E53" Ref="#PWR?"  Part="1" 
F 0 "#PWR0232" H 3300 5700 50  0001 C CNN
F 1 "GND" H 3305 5777 50  0000 C CNN
F 2 "" H 3300 5950 50  0001 C CNN
F 3 "" H 3300 5950 50  0001 C CNN
	1    3300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5950 3300 5900
Wire Wire Line
	9600 7600 9900 7600
$Comp
L AnthC-Lib-Symbols:VIN #PWR?
U 1 1 61C951C8
P 2300 2600
F 0 "#PWR?" H 2550 2750 50  0001 C CNN
F 1 "VIN" H 2315 2773 50  0000 C CNN
F 2 "" H 2300 2600 50  0001 C CNN
F 3 "" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:VIN #PWR?
U 1 1 61C9649E
P 2650 2600
F 0 "#PWR?" H 2900 2750 50  0001 C CNN
F 1 "VIN" H 2665 2773 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 61C99D6D
P 1150 4650
F 0 "R?" H 1000 4700 50  0000 L CNN
F 1 "R" H 1050 4550 50  0000 L CNN
F 2 "" V 1080 4650 50  0001 C CNN
F 3 "" H 1150 4650 50  0001 C CNN
	1    1150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4500 1150 4500
Wire Wire Line
	1150 4500 1150 4450
Wire Wire Line
	1250 4500 1250 4350
Connection ~ 1150 4500
$Comp
L power:GND #PWR?
U 1 1 61D2A246
P 1150 4800
AR Path="/61D2A246" Ref="#PWR?"  Part="1" 
AR Path="/5EEADDE8/61D2A246" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/61D2A246" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 4550 50  0001 C CNN
F 1 "GND" H 1155 4627 50  0000 C CNN
F 2 "" H 1150 4800 50  0001 C CNN
F 3 "" H 1150 4800 50  0001 C CNN
	1    1150 4800
	1    0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 61D2A7EA
P 1150 4300
F 0 "R?" H 1000 4350 50  0000 L CNN
F 1 "R" H 1050 4200 50  0000 L CNN
F 2 "" V 1080 4300 50  0001 C CNN
F 3 "" H 1150 4300 50  0001 C CNN
	1    1150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4150 1150 4150
$Comp
L AnthC-Lib-Symbols:ADS1120IRVAR U10
U 1 1 61DD30B3
P 14150 4550
F 0 "U10" H 13650 5400 50  0000 C CNN
F 1 "ADS1120IRVAR" H 14550 5400 50  0000 C CNN
F 2 "" H 13600 4550 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/ads1120" H 13600 4550 50  0001 C CNN
	1    14150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DD44D7
P 14150 5200
F 0 "#PWR?" H 14150 4950 50  0001 C CNN
F 1 "GND" H 14150 5050 50  0000 C CNN
F 2 "" H 14150 5200 50  0001 C CNN
F 3 "" H 14150 5200 50  0001 C CNN
	1    14150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 5200 14150 5150
$Comp
L power:+3V3 #PWR?
U 1 1 61E1C244
P 14150 3550
F 0 "#PWR?" H 14150 3400 50  0001 C CNN
F 1 "+3V3" H 14165 3723 50  0000 C CNN
F 2 "" H 14150 3550 50  0001 C CNN
F 3 "" H 14150 3550 50  0001 C CNN
	1    14150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 3650 14050 3550
Wire Wire Line
	14050 3550 14150 3550
Wire Wire Line
	14150 3650 14150 3550
Connection ~ 14150 3550
Wire Wire Line
	14150 3550 14250 3550
Wire Wire Line
	14250 3550 14250 3650
Wire Wire Line
	13350 4200 13500 4200
Wire Wire Line
	13500 4300 13350 4300
Wire Wire Line
	13500 4400 13350 4400
Wire Wire Line
	13500 4500 13350 4500
Text Label 13350 4200 0    50   ~ 0
AN0
Text Label 13350 4300 0    50   ~ 0
AN1
Text Label 13350 4400 0    50   ~ 0
AN2
Text Label 13350 4500 0    50   ~ 0
AN3
Wire Wire Line
	14800 4200 15000 4200
Wire Wire Line
	14800 4650 15000 4650
Wire Wire Line
	14800 4750 15000 4750
Wire Wire Line
	14800 4950 15000 4950
Text Label 9850 3550 3    50   ~ 0
CSADC
Text Label 15000 4650 0    50   ~ 0
CSADC
Text Label 15000 4950 0    50   ~ 0
MOSI
Text Label 15000 4750 0    50   ~ 0
SCK
Text Label 15000 4200 0    50   ~ 0
MOSI
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62399DC7
P 15350 4100
F 0 "R?" H 15420 4146 50  0000 L CNN
F 1 "R" H 15420 4055 50  0000 L CNN
F 2 "" V 15280 4100 50  0001 C CNN
F 3 "" H 15350 4100 50  0001 C CNN
	1    15350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6239AA96
P 15350 3900
F 0 "#PWR?" H 15350 3750 50  0001 C CNN
F 1 "+3V3" H 15365 4073 50  0000 C CNN
F 2 "" H 15350 3900 50  0001 C CNN
F 3 "" H 15350 3900 50  0001 C CNN
	1    15350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 3950 15350 3900
Wire Wire Line
	15350 4250 15350 4300
Wire Wire Line
	14800 4300 15350 4300
Wire Wire Line
	14800 4850 15400 4850
$Comp
L power:GND #PWR?
U 1 1 6247CF98
P 15400 4950
F 0 "#PWR?" H 15400 4700 50  0001 C CNN
F 1 "GND" H 15400 4800 50  0000 C CNN
F 2 "" H 15400 4950 50  0001 C CNN
F 3 "" H 15400 4950 50  0001 C CNN
	1    15400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 4850 15400 4950
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62ADE02A
P 8400 1650
F 0 "R?" V 8350 1850 50  0000 C CNN
F 1 "100" V 8400 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 2650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 8050 1700 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8400 2575 50  0001 C CNN "Description"
F 5 "Yageo" H 8400 2975 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8400 2775 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8400 3050 50  0001 C CNN "Power"
F 8 "0.09" H 8400 2475 50  0001 C CNN "Price"
F 9 "Digikey" H 8400 2875 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8400 3175 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8400 2400 50  0001 C CNN "Tolerance"
	1    8400 1650
	0    1    1    0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62B28E1E
P 8400 1750
F 0 "R?" V 8350 1950 50  0000 C CNN
F 1 "100" V 8400 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 1750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8400 1750 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8400 1750 50  0001 C CNN "Description"
F 5 "Yageo" H 8400 1750 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8400 1750 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8400 1750 50  0001 C CNN "Power"
F 8 "0.09" H 8400 1750 50  0001 C CNN "Price"
F 9 "Digikey" H 8400 1750 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8400 1750 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8400 1750 50  0001 C CNN "Tolerance"
	1    8400 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1750 8050 1750
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62B7415E
P 8400 1850
F 0 "R?" V 8350 2050 50  0000 C CNN
F 1 "100" V 8400 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 1850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8400 1850 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8400 1850 50  0001 C CNN "Description"
F 5 "Yageo" H 8400 1850 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8400 1850 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8400 1850 50  0001 C CNN "Power"
F 8 "0.09" H 8400 1850 50  0001 C CNN "Price"
F 9 "Digikey" H 8400 1850 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8400 1850 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8400 1850 50  0001 C CNN "Tolerance"
	1    8400 1850
	0    1    1    0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62B7437C
P 8400 1950
F 0 "R?" V 8350 2150 50  0000 C CNN
F 1 "100" V 8400 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 1950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8400 1950 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8400 1950 50  0001 C CNN "Description"
F 5 "Yageo" H 8400 1950 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8400 1950 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8400 1950 50  0001 C CNN "Power"
F 8 "0.09" H 8400 1950 50  0001 C CNN "Price"
F 9 "Digikey" H 8400 1950 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8400 1950 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8400 1950 50  0001 C CNN "Tolerance"
	1    8400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1850 8050 1850
Wire Wire Line
	8250 1950 8050 1950
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62C0A3E3
P 8400 2050
F 0 "R?" V 8350 2250 50  0000 C CNN
F 1 "100" V 8400 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 2050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8400 2050 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8400 2050 50  0001 C CNN "Description"
F 5 "Yageo" H 8400 2050 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8400 2050 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8400 2050 50  0001 C CNN "Power"
F 8 "0.09" H 8400 2050 50  0001 C CNN "Price"
F 9 "Digikey" H 8400 2050 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8400 2050 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8400 2050 50  0001 C CNN "Tolerance"
	1    8400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2050 8050 2050
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62C53F73
P 8400 2250
F 0 "R?" V 8350 2450 50  0000 C CNN
F 1 "100" V 8400 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 2250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8400 2250 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8400 2250 50  0001 C CNN "Description"
F 5 "Yageo" H 8400 2250 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8400 2250 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8400 2250 50  0001 C CNN "Power"
F 8 "0.09" H 8400 2250 50  0001 C CNN "Price"
F 9 "Digikey" H 8400 2250 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8400 2250 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8400 2250 50  0001 C CNN "Tolerance"
	1    8400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2250 8050 2250
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62CA004C
P 8400 2350
F 0 "R?" V 8350 2550 50  0000 C CNN
F 1 "100" V 8400 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8400 2350 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8400 2350 50  0001 C CNN "Description"
F 5 "Yageo" H 8400 2350 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8400 2350 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8400 2350 50  0001 C CNN "Power"
F 8 "0.09" H 8400 2350 50  0001 C CNN "Price"
F 9 "Digikey" H 8400 2350 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8400 2350 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8400 2350 50  0001 C CNN "Tolerance"
	1    8400 2350
	0    1    1    0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62CA03C5
P 8400 2450
F 0 "R?" V 8350 2650 50  0000 C CNN
F 1 "100" V 8400 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 2450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8400 2450 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8400 2450 50  0001 C CNN "Description"
F 5 "Yageo" H 8400 2450 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8400 2450 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8400 2450 50  0001 C CNN "Power"
F 8 "0.09" H 8400 2450 50  0001 C CNN "Price"
F 9 "Digikey" H 8400 2450 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8400 2450 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8400 2450 50  0001 C CNN "Tolerance"
	1    8400 2450
	0    1    1    0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62CA0605
P 8400 2550
F 0 "R?" V 8350 2750 50  0000 C CNN
F 1 "100" V 8400 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 2550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8400 2550 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8400 2550 50  0001 C CNN "Description"
F 5 "Yageo" H 8400 2550 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8400 2550 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8400 2550 50  0001 C CNN "Power"
F 8 "0.09" H 8400 2550 50  0001 C CNN "Price"
F 9 "Digikey" H 8400 2550 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8400 2550 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8400 2550 50  0001 C CNN "Tolerance"
	1    8400 2550
	0    1    1    0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62CA087F
P 8400 2650
F 0 "R?" V 8350 2850 50  0000 C CNN
F 1 "100" V 8400 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 2650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8400 2650 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8400 2650 50  0001 C CNN "Description"
F 5 "Yageo" H 8400 2650 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8400 2650 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8400 2650 50  0001 C CNN "Power"
F 8 "0.09" H 8400 2650 50  0001 C CNN "Price"
F 9 "Digikey" H 8400 2650 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8400 2650 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8400 2650 50  0001 C CNN "Tolerance"
	1    8400 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2350 8050 2350
Wire Wire Line
	8250 2450 8050 2450
Wire Wire Line
	8250 2550 8050 2550
Wire Wire Line
	8250 2650 8050 2650
Wire Wire Line
	8250 2750 8050 2750
$Comp
L power:GND #PWR?
U 1 1 62E6100A
P 8750 2950
AR Path="/62E6100A" Ref="#PWR?"  Part="1" 
AR Path="/5EEADDE8/62E6100A" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/62E6100A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 2700 50  0001 C CNN
F 1 "GND" H 8755 2777 50  0000 C CNN
F 2 "" H 8750 2950 50  0001 C CNN
F 3 "" H 8750 2950 50  0001 C CNN
	1    8750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2850 8750 2950
$Comp
L power:GND #PWR?
U 1 1 62EFD1CC
P 9100 3300
AR Path="/62EFD1CC" Ref="#PWR?"  Part="1" 
AR Path="/5EEADDE8/62EFD1CC" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/62EFD1CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 3050 50  0001 C CNN
F 1 "GND" H 9105 3127 50  0000 C CNN
F 2 "" H 9100 3300 50  0001 C CNN
F 3 "" H 9100 3300 50  0001 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3200 9250 3250
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62CA0B1E
P 8400 2750
F 0 "R?" V 8350 2950 50  0000 C CNN
F 1 "100" V 8400 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 2750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8400 2750 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8400 2750 50  0001 C CNN "Description"
F 5 "Yageo" H 8400 2750 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8400 2750 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8400 2750 50  0001 C CNN "Power"
F 8 "0.09" H 8400 2750 50  0001 C CNN "Price"
F 9 "Digikey" H 8400 2750 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8400 2750 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8400 2750 50  0001 C CNN "Tolerance"
	1    8400 2750
	0    1    1    0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 62F94F68
P 9350 3350
F 0 "R?" V 9300 3550 50  0000 C CNN
F 1 "100" V 9350 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 3350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9350 3350 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 9350 3350 50  0001 C CNN "Description"
F 5 "Yageo" H 9350 3350 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 9350 3350 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 9350 3350 50  0001 C CNN "Power"
F 8 "0.09" H 9350 3350 50  0001 C CNN "Price"
F 9 "Digikey" H 9350 3350 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 9350 3350 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 9350 3350 50  0001 C CNN "Tolerance"
	1    9350 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 3250 9100 3300
Wire Wire Line
	9100 3250 9250 3250
Wire Wire Line
	9350 3500 9350 3650
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 630CA6BC
P 9850 3400
F 0 "R?" V 9800 3600 50  0000 C CNN
F 1 "100" V 9850 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9850 3400 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 9850 3400 50  0001 C CNN "Description"
F 5 "Yageo" H 9850 3400 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 9850 3400 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 9850 3400 50  0001 C CNN "Power"
F 8 "0.09" H 9850 3400 50  0001 C CNN "Price"
F 9 "Digikey" H 9850 3400 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 9850 3400 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 9850 3400 50  0001 C CNN "Tolerance"
	1    9850 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 3250 9850 3200
$Comp
L power:GND #PWR?
U 1 1 6311BCA2
P 10700 2900
AR Path="/6311BCA2" Ref="#PWR?"  Part="1" 
AR Path="/5EEADDE8/6311BCA2" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6311BCA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10700 2650 50  0001 C CNN
F 1 "GND" H 10705 2727 50  0000 C CNN
F 2 "" H 10700 2900 50  0001 C CNN
F 3 "" H 10700 2900 50  0001 C CNN
	1    10700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2700 10700 2800
Connection ~ 10700 2800
Wire Wire Line
	10700 2800 10700 2900
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 6316832C
P 10900 2600
F 0 "R?" V 10950 2800 50  0000 C CNN
F 1 "100" V 10900 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 2600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10900 2600 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10900 2600 50  0001 C CNN "Description"
F 5 "Yageo" H 10900 2600 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10900 2600 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10900 2600 50  0001 C CNN "Power"
F 8 "0.09" H 10900 2600 50  0001 C CNN "Price"
F 9 "Digikey" H 10900 2600 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10900 2600 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10900 2600 50  0001 C CNN "Tolerance"
	1    10900 2600
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 631BB22A
P 10900 2500
F 0 "R?" V 10950 2700 50  0000 C CNN
F 1 "100" V 10900 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 2500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10900 2500 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10900 2500 50  0001 C CNN "Description"
F 5 "Yageo" H 10900 2500 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10900 2500 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10900 2500 50  0001 C CNN "Power"
F 8 "0.09" H 10900 2500 50  0001 C CNN "Price"
F 9 "Digikey" H 10900 2500 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10900 2500 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10900 2500 50  0001 C CNN "Tolerance"
	1    10900 2500
	0    -1   -1   0   
$EndComp
Text Label 11050 2600 0    50   ~ 0
GPIO0
Wire Wire Line
	10600 2600 10750 2600
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 632579A3
P 10900 2400
F 0 "R?" V 10950 2600 50  0000 C CNN
F 1 "100" V 10900 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 2400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10900 2400 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10900 2400 50  0001 C CNN "Description"
F 5 "Yageo" H 10900 2400 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10900 2400 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10900 2400 50  0001 C CNN "Power"
F 8 "0.09" H 10900 2400 50  0001 C CNN "Price"
F 9 "Digikey" H 10900 2400 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10900 2400 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10900 2400 50  0001 C CNN "Tolerance"
	1    10900 2400
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 63257D45
P 10900 2300
F 0 "R?" V 10950 2500 50  0000 C CNN
F 1 "100" V 10900 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10900 2300 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10900 2300 50  0001 C CNN "Description"
F 5 "Yageo" H 10900 2300 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10900 2300 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10900 2300 50  0001 C CNN "Power"
F 8 "0.09" H 10900 2300 50  0001 C CNN "Price"
F 9 "Digikey" H 10900 2300 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10900 2300 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10900 2300 50  0001 C CNN "Tolerance"
	1    10900 2300
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 63257FDA
P 10900 2200
F 0 "R?" V 10950 2400 50  0000 C CNN
F 1 "100" V 10900 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 2200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10900 2200 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10900 2200 50  0001 C CNN "Description"
F 5 "Yageo" H 10900 2200 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10900 2200 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10900 2200 50  0001 C CNN "Power"
F 8 "0.09" H 10900 2200 50  0001 C CNN "Price"
F 9 "Digikey" H 10900 2200 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10900 2200 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10900 2200 50  0001 C CNN "Tolerance"
	1    10900 2200
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 632582B4
P 10900 2100
F 0 "R?" V 10950 2300 50  0000 C CNN
F 1 "100" V 10900 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 2100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10900 2100 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10900 2100 50  0001 C CNN "Description"
F 5 "Yageo" H 10900 2100 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10900 2100 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10900 2100 50  0001 C CNN "Power"
F 8 "0.09" H 10900 2100 50  0001 C CNN "Price"
F 9 "Digikey" H 10900 2100 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10900 2100 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10900 2100 50  0001 C CNN "Tolerance"
	1    10900 2100
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 6325852D
P 10900 2000
F 0 "R?" V 10950 2200 50  0000 C CNN
F 1 "100" V 10900 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 2000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10900 2000 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10900 2000 50  0001 C CNN "Description"
F 5 "Yageo" H 10900 2000 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10900 2000 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10900 2000 50  0001 C CNN "Power"
F 8 "0.09" H 10900 2000 50  0001 C CNN "Price"
F 9 "Digikey" H 10900 2000 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10900 2000 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10900 2000 50  0001 C CNN "Tolerance"
	1    10900 2000
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 63258761
P 10900 1800
F 0 "R?" V 10950 2000 50  0000 C CNN
F 1 "100" V 10900 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 1800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10900 1800 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10900 1800 50  0001 C CNN "Description"
F 5 "Yageo" H 10900 1800 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10900 1800 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10900 1800 50  0001 C CNN "Power"
F 8 "0.09" H 10900 1800 50  0001 C CNN "Price"
F 9 "Digikey" H 10900 1800 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10900 1800 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10900 1800 50  0001 C CNN "Tolerance"
	1    10900 1800
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 63258A1A
P 10900 1700
F 0 "R?" V 10950 1900 50  0000 C CNN
F 1 "100" V 10900 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 1700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10900 1700 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10900 1700 50  0001 C CNN "Description"
F 5 "Yageo" H 10900 1700 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10900 1700 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10900 1700 50  0001 C CNN "Power"
F 8 "0.09" H 10900 1700 50  0001 C CNN "Price"
F 9 "Digikey" H 10900 1700 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10900 1700 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10900 1700 50  0001 C CNN "Tolerance"
	1    10900 1700
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 63258C2A
P 10900 1600
F 0 "R?" V 10950 1800 50  0000 C CNN
F 1 "100" V 10900 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 1600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10900 1600 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10900 1600 50  0001 C CNN "Description"
F 5 "Yageo" H 10900 1600 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10900 1600 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10900 1600 50  0001 C CNN "Power"
F 8 "0.09" H 10900 1600 50  0001 C CNN "Price"
F 9 "Digikey" H 10900 1600 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10900 1600 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10900 1600 50  0001 C CNN "Tolerance"
	1    10900 1600
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 63258E04
P 10900 1500
F 0 "R?" V 10950 1700 50  0000 C CNN
F 1 "100" V 10900 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 1500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10900 1500 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10900 1500 50  0001 C CNN "Description"
F 5 "Yageo" H 10900 1500 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10900 1500 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10900 1500 50  0001 C CNN "Power"
F 8 "0.09" H 10900 1500 50  0001 C CNN "Price"
F 9 "Digikey" H 10900 1500 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10900 1500 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10900 1500 50  0001 C CNN "Tolerance"
	1    10900 1500
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 63258FCA
P 10900 1400
F 0 "R?" V 10950 1600 50  0000 C CNN
F 1 "100" V 10900 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 1400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10900 1400 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10900 1400 50  0001 C CNN "Description"
F 5 "Yageo" H 10900 1400 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10900 1400 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10900 1400 50  0001 C CNN "Power"
F 8 "0.09" H 10900 1400 50  0001 C CNN "Price"
F 9 "Digikey" H 10900 1400 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10900 1400 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10900 1400 50  0001 C CNN "Tolerance"
	1    10900 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6325B216
P 7600 950
F 0 "#PWR?" H 7600 800 50  0001 C CNN
F 1 "+3V3" H 7615 1123 50  0000 C CNN
F 2 "" H 7600 950 50  0001 C CNN
F 3 "" H 7600 950 50  0001 C CNN
	1    7600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1350 7600 1300
Connection ~ 7600 1300
Wire Wire Line
	7600 1300 7450 1300
Wire Wire Line
	7450 950  7600 950 
Wire Wire Line
	7750 950  7600 950 
Connection ~ 7600 950 
$Comp
L power:+3V3 #PWR?
U 1 1 633DC8B7
P 8550 1450
F 0 "#PWR?" H 8550 1300 50  0001 C CNN
F 1 "+3V3" H 8565 1623 50  0000 C CNN
F 2 "" H 8550 1450 50  0001 C CNN
F 3 "" H 8550 1450 50  0001 C CNN
	1    8550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1550 8550 1450
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 6342ADF0
P 10050 3400
F 0 "R?" V 10000 3600 50  0000 C CNN
F 1 "100" V 10050 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10050 3400 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10050 3400 50  0001 C CNN "Description"
F 5 "Yageo" H 10050 3400 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10050 3400 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10050 3400 50  0001 C CNN "Power"
F 8 "0.09" H 10050 3400 50  0001 C CNN "Price"
F 9 "Digikey" H 10050 3400 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10050 3400 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10050 3400 50  0001 C CNN "Tolerance"
	1    10050 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 3250 10050 3200
Wire Wire Line
	10050 3650 10050 3550
$Comp
L AnthC-Lib-Symbols:LED_ALT D4
U 1 1 635ADF34
P 4750 1700
AR Path="/635ADF34" Ref="D4"  Part="1" 
AR Path="/6058DB38/635ADF34" Ref="D?"  Part="1" 
AR Path="/5FCE72A2/635ADF34" Ref="D?"  Part="1" 
AR Path="/5FAFB7CC/635ADF34" Ref="D?"  Part="1" 
AR Path="/5EEADDE8/635ADF34" Ref="D?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/635ADF34" Ref="D?"  Part="1" 
F 0 "D4" V 4850 1650 50  0000 R CNN
F 1 "LED RED" H 4850 1800 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4750 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
F 4 "5V" H 4750 1700 50  0001 C CNN "Silk"
F 5 "C2286" H 4750 1700 50  0001 C CNN "LCSC-PN"
F 6 "KT-0603R" H 4750 1700 50  0001 C CNN "MPN"
F 7 "Hubei KENTO Elec" H 4750 1700 50  0001 C CNN "Manufacturer"
	1    4750 1700
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 6360954E
P 9100 4600
F 0 "R?" V 9200 4600 50  0000 C CNN
F 1 "R" V 9100 4600 50  0000 C CNN
F 2 "" V 9030 4600 50  0001 C CNN
F 3 "" H 9100 4600 50  0001 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63654912
P 9100 4400
AR Path="/606FCEC4/5EEADDE8/63654912" Ref="#PWR?"  Part="1" 
AR Path="/63654912" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 4250 50  0001 C CNN
F 1 "+3V3" H 9250 4500 50  0000 C CNN
F 2 "" H 9100 4400 50  0001 C CNN
F 3 "" H 9100 4400 50  0001 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4450 9100 4400
Wire Wire Line
	9100 4750 9150 4750
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 636ED3CA
P 9100 4900
F 0 "R?" V 9200 4900 50  0000 C CNN
F 1 "R" V 9100 4900 50  0000 C CNN
F 2 "" V 9030 4900 50  0001 C CNN
F 3 "" H 9100 4900 50  0001 C CNN
	1    9100 4900
	1    0    0    -1  
$EndComp
Connection ~ 9100 4750
$Comp
L power:GND #PWR0161
U 1 1 60A69184
P 12200 1950
AR Path="/60A69184" Ref="#PWR0161"  Part="1" 
AR Path="/5EEADDE8/60A69184" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60A69184" Ref="#PWR?"  Part="1" 
F 0 "#PWR0161" H 12200 1700 50  0001 C CNN
F 1 "GND" H 12205 1777 50  0000 C CNN
F 2 "" H 12200 1950 50  0001 C CNN
F 3 "" H 12200 1950 50  0001 C CNN
	1    12200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 1950 12150 1950
Wire Wire Line
	12050 1750 12050 1950
Wire Wire Line
	12250 1750 12250 1950
Connection ~ 12250 1950
Wire Wire Line
	12150 1750 12150 1950
Connection ~ 12150 1950
Wire Wire Line
	12150 1950 12200 1950
Wire Wire Line
	12250 1950 12350 1950
Wire Wire Line
	12350 1750 12350 1950
Connection ~ 12200 1950
Wire Wire Line
	12200 1950 12250 1950
Wire Wire Line
	6100 1250 6300 1250
Wire Wire Line
	6100 1550 6300 1550
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 617194FC
P 3700 9400
F 0 "J?" H 3807 10267 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3807 10176 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 3850 9400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3850 9400 50  0001 C CNN
	1    3700 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6171B0EB
P 3550 10500
F 0 "#PWR?" H 3550 10250 50  0001 C CNN
F 1 "GND" H 3555 10327 50  0000 C CNN
F 2 "" H 3550 10500 50  0001 C CNN
F 3 "" H 3550 10500 50  0001 C CNN
	1    3550 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 10500 3550 10400
Wire Wire Line
	3550 10400 3400 10400
Wire Wire Line
	3400 10400 3400 10300
Wire Wire Line
	3550 10400 3700 10400
Wire Wire Line
	3700 10400 3700 10300
Connection ~ 3550 10400
$Comp
L power:VBUS #PWR?
U 1 1 618D8DC7
P 4450 8700
F 0 "#PWR?" H 4450 8550 50  0001 C CNN
F 1 "VBUS" H 4465 8873 50  0000 C CNN
F 2 "" H 4450 8700 50  0001 C CNN
F 3 "" H 4450 8700 50  0001 C CNN
	1    4450 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 8800 4450 8800
Wire Wire Line
	4450 8800 4450 8700
$Comp
L power:+5V #PWR?
U 1 1 619264A1
P 4600 8800
AR Path="/602E71BC/619264A1" Ref="#PWR?"  Part="1" 
AR Path="/619264A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 8650 50  0001 C CNN
F 1 "+5V" H 4615 8973 50  0000 C CNN
F 2 "" H 4600 8800 50  0001 C CNN
F 3 "" H 4600 8800 50  0001 C CNN
	1    4600 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 8800 4450 8800
Connection ~ 4450 8800
Wire Wire Line
	4550 9300 4550 9400
Wire Wire Line
	4550 9400 4300 9400
Wire Wire Line
	4300 9300 4550 9300
Text Label 4750 9600 0    50   ~ 0
DP
Wire Wire Line
	4300 9500 4550 9500
Wire Wire Line
	4550 9600 4300 9600
Wire Wire Line
	4550 9500 4550 9600
Wire Wire Line
	4550 9400 4750 9400
Connection ~ 4550 9400
Wire Wire Line
	4550 9600 4750 9600
Connection ~ 4550 9600
Text Label 4750 9400 0    50   ~ 0
DP
NoConn ~ 4300 9900
NoConn ~ 4300 10000
Wire Wire Line
	7950 1650 7950 1600
Wire Wire Line
	7950 1650 8250 1650
$Comp
L power:+3V3 #PWR?
U 1 1 61FEFB43
P 7950 1300
F 0 "#PWR?" H 7950 1150 50  0001 C CNN
F 1 "+3V3" H 7965 1473 50  0000 C CNN
F 2 "" H 7950 1300 50  0001 C CNN
F 3 "" H 7950 1300 50  0001 C CNN
	1    7950 1300
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 6203A39A
P 11400 2400
F 0 "R?" V 11300 2350 50  0000 L CNN
F 1 "10KΩ" V 11500 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11330 2400 50  0001 C CNN
F 3 "~" H 11400 2400 50  0001 C CNN
F 4 "C25744" H 11400 2400 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 11400 2400 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 11400 2400 50  0001 C CNN "MPN"
	1    11400 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	11050 2600 11400 2600
Wire Wire Line
	11400 2600 11400 2550
$Comp
L power:+3V3 #PWR?
U 1 1 620874B4
P 11400 2250
F 0 "#PWR?" H 11400 2100 50  0001 C CNN
F 1 "+3V3" H 11415 2423 50  0000 C CNN
F 2 "" H 11400 2250 50  0001 C CNN
F 3 "" H 11400 2250 50  0001 C CNN
	1    11400 2250
	1    0    0    -1  
$EndComp
Wire Notes Line
	8550 4000 8550 5500
Wire Notes Line
	11850 6200 11850 550 
$Comp
L power:+3V3 #PWR?
U 1 1 625AB618
P 13050 6950
F 0 "#PWR?" H 13050 6800 50  0001 C CNN
F 1 "+3V3" H 13065 7123 50  0000 C CNN
F 2 "" H 13050 6950 50  0001 C CNN
F 3 "" H 13050 6950 50  0001 C CNN
	1    13050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 7750 13050 6950
Wire Wire Line
	13050 7750 13550 7750
Connection ~ 13050 6950
Wire Wire Line
	12900 7350 12900 7250
Wire Wire Line
	12900 7250 13550 7250
Wire Wire Line
	12900 7350 13550 7350
Wire Wire Line
	13050 6950 13550 6950
Connection ~ 12900 7350
$Comp
L power:GND #PWR?
U 1 1 626DF843
P 12900 8850
F 0 "#PWR?" H 12900 8600 50  0001 C CNN
F 1 "GND" H 12900 8700 50  0000 C CNN
F 2 "" H 12900 8850 50  0001 C CNN
F 3 "" H 12900 8850 50  0001 C CNN
	1    12900 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 8150 13550 8150
Wire Wire Line
	12900 7350 12900 8150
Wire Wire Line
	12900 8150 12900 8850
Wire Wire Line
	12900 8850 13550 8850
Connection ~ 12900 8150
Connection ~ 12900 8850
$Comp
L power:GND #PWR?
U 1 1 627CB7E4
P 14450 8850
F 0 "#PWR?" H 14450 8600 50  0001 C CNN
F 1 "GND" H 14450 8700 50  0000 C CNN
F 2 "" H 14450 8850 50  0001 C CNN
F 3 "" H 14450 8850 50  0001 C CNN
	1    14450 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 8350 14450 8550
Wire Wire Line
	14050 8350 14450 8350
Wire Wire Line
	14050 7550 14450 7550
Connection ~ 14450 8350
Wire Wire Line
	14050 7150 14450 7150
Wire Wire Line
	14450 7150 14450 7550
Connection ~ 14450 7550
Wire Wire Line
	14450 7550 14450 7850
Wire Wire Line
	14050 7850 14450 7850
Connection ~ 14450 7850
Wire Wire Line
	14450 7850 14450 8350
Connection ~ 14450 8550
Wire Wire Line
	14450 8550 14450 8850
Wire Wire Line
	14050 8550 14450 8550
$Comp
L power:+5V #PWR?
U 1 1 629EBB1F
P 14400 6900
AR Path="/602E71BC/629EBB1F" Ref="#PWR?"  Part="1" 
AR Path="/629EBB1F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14400 6750 50  0001 C CNN
F 1 "+5V" H 14415 7073 50  0000 C CNN
F 2 "" H 14400 6900 50  0001 C CNN
F 3 "" H 14400 6900 50  0001 C CNN
	1    14400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 6950 14400 6950
Wire Wire Line
	14400 6950 14400 6900
Wire Wire Line
	14400 7050 14400 6950
Wire Wire Line
	14050 7050 14400 7050
Connection ~ 14400 6950
Wire Wire Line
	12750 8750 13550 8750
Wire Wire Line
	12750 8650 13550 8650
Wire Wire Line
	12050 7050 13550 7050
Wire Wire Line
	12150 7150 12150 7250
Wire Wire Line
	12150 7250 12050 7250
Wire Wire Line
	12150 7150 13550 7150
Wire Wire Line
	12050 7450 13550 7450
Wire Wire Line
	12100 7550 12100 7650
Wire Wire Line
	12100 7650 12050 7650
Wire Wire Line
	12100 7550 13550 7550
$Comp
L AnthC-Lib-Symbols:PESD3V3L4UW D?
U 1 1 620CE3EF
P 11650 8300
F 0 "D?" H 11350 8000 60  0000 L CNN
F 1 "PESD3V3L4UW" V 11200 8000 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-665" H 9875 9200 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 9875 9300 60  0001 L CNN
F 4 "1727-5790-1-ND" H 9875 9400 60  0001 L CNN "Digi-Key_PN"
F 5 "PESD3V3L4UW,115" H 9875 9500 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 9875 9600 60  0001 L CNN "Category"
F 7 "ESD - Diodes" H 9875 9700 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 9875 9800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.ch/product-detail/en/nexperia-usa-inc/PESD3V3L4UW-115/1727-5790-1-ND/2697698" H 9875 9900 60  0001 L CNN "DK_Detail_Page"
F 10 "Low capacitance unidirectional quadruple ElectroStatic Discharge (ESD) protection diode" H 9875 10000 60  0001 L CNN "Description"
F 11 "Nexperia" H 9875 10100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9875 10200 60  0001 L CNN "Status"
	1    11650 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	12150 7650 12150 8000
Wire Wire Line
	12150 8000 12050 8000
Wire Wire Line
	12150 7650 13550 7650
Wire Wire Line
	12200 7850 12200 8200
Wire Wire Line
	12200 8200 12050 8200
Wire Wire Line
	12200 7850 13550 7850
Wire Wire Line
	12250 7950 12250 8400
Wire Wire Line
	12250 8400 12050 8400
Wire Wire Line
	12250 7950 13550 7950
Wire Wire Line
	12300 8050 12300 8600
Wire Wire Line
	12300 8600 12050 8600
Wire Wire Line
	12300 8050 13550 8050
$Comp
L AnthC-Lib-Symbols:PESD3V3L4UW D?
U 1 1 622F4D4A
P 11650 9300
F 0 "D?" H 11200 9800 60  0000 L CNN
F 1 "PESD3V3L4UW" V 11200 9000 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-665" H 9875 10200 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 9875 10300 60  0001 L CNN
F 4 "1727-5790-1-ND" H 9875 10400 60  0001 L CNN "Digi-Key_PN"
F 5 "PESD3V3L4UW,115" H 9875 10500 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 9875 10600 60  0001 L CNN "Category"
F 7 "ESD - Diodes" H 9875 10700 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 9875 10800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.ch/product-detail/en/nexperia-usa-inc/PESD3V3L4UW-115/1727-5790-1-ND/2697698" H 9875 10900 60  0001 L CNN "DK_Detail_Page"
F 10 "Low capacitance unidirectional quadruple ElectroStatic Discharge (ESD) protection diode" H 9875 11000 60  0001 L CNN "Description"
F 11 "Nexperia" H 9875 11100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9875 11200 60  0001 L CNN "Status"
	1    11650 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	12650 8550 12650 9600
Wire Wire Line
	12650 9600 12050 9600
Wire Wire Line
	12650 8550 13550 8550
Wire Wire Line
	12550 8450 12550 9400
Wire Wire Line
	12550 9400 12050 9400
Wire Wire Line
	12550 8450 13550 8450
Wire Wire Line
	12500 8350 12500 9200
Wire Wire Line
	12500 9200 12050 9200
Wire Wire Line
	12500 8350 13550 8350
Wire Wire Line
	12400 8250 12400 9000
Wire Wire Line
	12400 9000 12050 9000
Wire Wire Line
	12400 8250 13550 8250
$Comp
L power:GND #PWR?
U 1 1 6260E68F
P 11150 9300
F 0 "#PWR?" H 11150 9050 50  0001 C CNN
F 1 "GND" H 11150 9150 50  0000 C CNN
F 2 "" H 11150 9300 50  0001 C CNN
F 3 "" H 11150 9300 50  0001 C CNN
	1    11150 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6260EB89
P 11150 8350
F 0 "#PWR?" H 11150 8100 50  0001 C CNN
F 1 "GND" H 11150 8200 50  0000 C CNN
F 2 "" H 11150 8350 50  0001 C CNN
F 3 "" H 11150 8350 50  0001 C CNN
	1    11150 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6260EECC
P 11150 7400
F 0 "#PWR?" H 11150 7150 50  0001 C CNN
F 1 "GND" H 11150 7250 50  0000 C CNN
F 2 "" H 11150 7400 50  0001 C CNN
F 3 "" H 11150 7400 50  0001 C CNN
	1    11150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 7350 11150 7350
Wire Wire Line
	11150 7350 11150 7400
Wire Wire Line
	11250 8300 11150 8300
Wire Wire Line
	11150 8300 11150 8350
Wire Wire Line
	11250 9300 11150 9300
$Comp
L AnthC-Lib-Symbols:PESD3V3L4UW D?
U 1 1 615EDFDD
P 11650 7350
F 0 "D?" H 11200 7800 60  0000 L CNN
F 1 "PESD3V3L4UW" V 11200 7050 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-665" H 9875 8250 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 9875 8350 60  0001 L CNN
F 4 "1727-5790-1-ND" H 9875 8450 60  0001 L CNN "Digi-Key_PN"
F 5 "PESD3V3L4UW,115" H 9875 8550 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 9875 8650 60  0001 L CNN "Category"
F 7 "ESD - Diodes" H 9875 8750 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 9875 8850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.ch/product-detail/en/nexperia-usa-inc/PESD3V3L4UW-115/1727-5790-1-ND/2697698" H 9875 8950 60  0001 L CNN "DK_Detail_Page"
F 10 "Low capacitance unidirectional quadruple ElectroStatic Discharge (ESD) protection diode" H 9875 9050 60  0001 L CNN "Description"
F 11 "Nexperia" H 9875 9150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9875 9250 60  0001 L CNN "Status"
	1    11650 7350
	0    1    1    0   
$EndComp
$Comp
L AnthC-Lib-Symbols:PESD3V3L4UW D?
U 1 1 629F25C4
P 15200 8350
F 0 "D?" H 14750 8800 60  0000 L CNN
F 1 "PESD3V3L4UW" V 14750 8050 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-665" H 13425 9250 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 13425 9350 60  0001 L CNN
F 4 "1727-5790-1-ND" H 13425 9450 60  0001 L CNN "Digi-Key_PN"
F 5 "PESD3V3L4UW,115" H 13425 9550 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 13425 9650 60  0001 L CNN "Category"
F 7 "ESD - Diodes" H 13425 9750 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 13425 9850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.ch/product-detail/en/nexperia-usa-inc/PESD3V3L4UW-115/1727-5790-1-ND/2697698" H 13425 9950 60  0001 L CNN "DK_Detail_Page"
F 10 "Low capacitance unidirectional quadruple ElectroStatic Discharge (ESD) protection diode" H 13425 10050 60  0001 L CNN "Description"
F 11 "Nexperia" H 13425 10150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13425 10250 60  0001 L CNN "Status"
	1    15200 8350
	0    -1   1    0   
$EndComp
Wire Wire Line
	14750 8650 14750 8450
Wire Wire Line
	14050 8450 14750 8450
Wire Wire Line
	14050 8650 14750 8650
Connection ~ 14750 8650
Wire Wire Line
	14750 8650 14800 8650
Wire Wire Line
	14050 8250 14800 8250
Wire Wire Line
	14800 8150 14800 8050
Wire Wire Line
	14050 8150 14800 8150
$Comp
L AnthC-Lib-Symbols:PESD3V3L4UW D?
U 1 1 62B9D7B8
P 15200 7450
F 0 "D?" H 14750 7900 60  0000 L CNN
F 1 "PESD3V3L4UW" V 14750 7150 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-665" H 13425 8350 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 13425 8450 60  0001 L CNN
F 4 "1727-5790-1-ND" H 13425 8550 60  0001 L CNN "Digi-Key_PN"
F 5 "PESD3V3L4UW,115" H 13425 8650 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 13425 8750 60  0001 L CNN "Category"
F 7 "ESD - Diodes" H 13425 8850 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 13425 8950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.ch/product-detail/en/nexperia-usa-inc/PESD3V3L4UW-115/1727-5790-1-ND/2697698" H 13425 9050 60  0001 L CNN "DK_Detail_Page"
F 10 "Low capacitance unidirectional quadruple ElectroStatic Discharge (ESD) protection diode" H 13425 9150 60  0001 L CNN "Description"
F 11 "Nexperia" H 13425 9250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13425 9350 60  0001 L CNN "Status"
	1    15200 7450
	0    -1   1    0   
$EndComp
Wire Wire Line
	14700 8050 14700 7750
Wire Wire Line
	14700 7750 14800 7750
Wire Wire Line
	14050 8050 14700 8050
Wire Wire Line
	14650 7950 14650 7550
Wire Wire Line
	14650 7550 14800 7550
Wire Wire Line
	14050 7950 14650 7950
Wire Wire Line
	14600 7750 14600 7350
Wire Wire Line
	14600 7350 14800 7350
Wire Wire Line
	14050 7750 14600 7750
Wire Wire Line
	14550 7650 14550 7150
Wire Wire Line
	14550 7150 14800 7150
Wire Wire Line
	14050 7650 14550 7650
$Comp
L power:GND #PWR?
U 1 1 62EDC592
P 15650 8500
F 0 "#PWR?" H 15650 8250 50  0001 C CNN
F 1 "GND" H 15650 8350 50  0000 C CNN
F 2 "" H 15650 8500 50  0001 C CNN
F 3 "" H 15650 8500 50  0001 C CNN
	1    15650 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 7450 15650 7450
Wire Wire Line
	15650 7450 15650 8350
Wire Wire Line
	15600 8350 15650 8350
Connection ~ 15650 8350
Wire Wire Line
	15650 8350 15650 8500
$Comp
L AnthC-Lib-Symbols:100 R31
U 1 1 62FDD0C1
P 6900 9700
F 0 "R31" V 6800 9700 50  0000 C CNN
F 1 "100" V 6900 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 9700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6900 9700 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 6900 9700 50  0001 C CNN "Description"
F 5 "Yageo" H 6900 9700 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 6900 9700 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 6900 9700 50  0001 C CNN "Power"
F 8 "0.09" H 6900 9700 50  0001 C CNN "Price"
F 9 "Digikey" H 6900 9700 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 6900 9700 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 6900 9700 50  0001 C CNN "Tolerance"
	1    6900 9700
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:100 R20
U 1 1 62FE1221
P 8250 9500
F 0 "R20" V 8350 9350 50  0000 C CNN
F 1 "100" V 8250 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 9500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8250 9500 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8250 9500 50  0001 C CNN "Description"
F 5 "Yageo" H 8250 9500 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8250 9500 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8250 9500 50  0001 C CNN "Power"
F 8 "0.09" H 8250 9500 50  0001 C CNN "Price"
F 9 "Digikey" H 8250 9500 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8250 9500 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8250 9500 50  0001 C CNN "Tolerance"
	1    8250 9500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11050 1500 11400 1500
Wire Wire Line
	11050 1800 11650 1800
Wire Wire Line
	11400 1100 11550 1100
Wire Wire Line
	11650 1100 11650 1450
Connection ~ 11550 1100
Wire Wire Line
	11550 1100 11650 1100
$Comp
L AnthC-Lib-Symbols:2N7002 Q?
U 1 1 63242227
P 6250 3100
F 0 "Q?" V 6411 3100 60  0000 C CNN
F 1 "2N7002" V 6517 3100 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 6450 3300 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6450 3400 60  0001 L CNN
F 4 "2N7002NCT-ND" H 6450 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 6450 3600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6450 3700 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6450 3800 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6450 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 6450 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 6450 4100 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech (CJ)" H 6450 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 4300 60  0001 L CNN "Status"
F 13 "C8545" H 6250 3100 50  0001 C CNN "LCSC-PN"
	1    6250 3100
	0    1    1    0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 63243C20
P 6600 2900
F 0 "R?" H 6670 2946 50  0000 L CNN
F 1 "10KΩ" V 6500 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 2900 50  0001 C CNN
F 3 "~" H 6600 2900 50  0001 C CNN
F 4 "C25744" H 6600 2900 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 6600 2900 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 6600 2900 50  0001 C CNN "MPN"
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 63243C2D
P 5850 2900
F 0 "R?" H 5920 2946 50  0000 L CNN
F 1 "10KΩ" V 5750 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 2900 50  0001 C CNN
F 3 "~" H 5850 2900 50  0001 C CNN
F 4 "C25744" H 5850 2900 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 5850 2900 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 5850 2900 50  0001 C CNN "MPN"
	1    5850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3050 6600 3100
Wire Wire Line
	6600 3100 6450 3100
Wire Wire Line
	6050 3100 5850 3100
Wire Wire Line
	5850 3100 5850 3050
$Comp
L power:+3V3 #PWR?
U 1 1 63243C3B
P 5850 2700
F 0 "#PWR?" H 5850 2550 50  0001 C CNN
F 1 "+3V3" H 5865 2873 50  0000 C CNN
F 2 "" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2750 5850 2700
$Comp
L power:+3V3 #PWR?
U 1 1 63243C46
P 6150 2700
F 0 "#PWR?" H 6150 2550 50  0001 C CNN
F 1 "+3V3" H 6165 2873 50  0000 C CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 6150 2800
Wire Wire Line
	6600 2750 6600 2700
Connection ~ 5850 3100
Wire Wire Line
	6650 3100 6600 3100
Connection ~ 6600 3100
$Comp
L power:+5V #PWR?
U 1 1 63243C56
P 6600 2700
F 0 "#PWR?" H 6600 2550 50  0001 C CNN
F 1 "+5V" H 6615 2873 50  0000 C CNN
F 2 "" H 6600 2700 50  0001 C CNN
F 3 "" H 6600 2700 50  0001 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
Text Label 5550 3100 0    50   ~ 0
RXD3V3
Text Label 6650 3100 0    50   ~ 0
RXD
Wire Wire Line
	5550 3100 5850 3100
$Comp
L AnthC-Lib-Symbols:2N7002 Q?
U 1 1 63849603
P 6250 4100
F 0 "Q?" V 6411 4100 60  0000 C CNN
F 1 "2N7002" V 6517 4100 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 6450 4300 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6450 4400 60  0001 L CNN
F 4 "2N7002NCT-ND" H 6450 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 6450 4600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6450 4700 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6450 4800 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6450 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 6450 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 6450 5100 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech (CJ)" H 6450 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 5300 60  0001 L CNN "Status"
F 13 "C8545" H 6250 4100 50  0001 C CNN "LCSC-PN"
	1    6250 4100
	0    1    1    0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 6384B082
P 6600 3900
F 0 "R?" H 6670 3946 50  0000 L CNN
F 1 "10KΩ" V 6500 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 3900 50  0001 C CNN
F 3 "~" H 6600 3900 50  0001 C CNN
F 4 "C25744" H 6600 3900 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 6600 3900 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 6600 3900 50  0001 C CNN "MPN"
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 6384B08F
P 5850 3900
F 0 "R?" H 5920 3946 50  0000 L CNN
F 1 "10KΩ" V 5750 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 3900 50  0001 C CNN
F 3 "~" H 5850 3900 50  0001 C CNN
F 4 "C25744" H 5850 3900 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 5850 3900 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 5850 3900 50  0001 C CNN "MPN"
	1    5850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4050 6600 4100
Wire Wire Line
	6600 4100 6450 4100
Wire Wire Line
	6050 4100 5850 4100
Wire Wire Line
	5850 4100 5850 4050
$Comp
L power:+3V3 #PWR?
U 1 1 6384B09D
P 5850 3700
F 0 "#PWR?" H 5850 3550 50  0001 C CNN
F 1 "+3V3" H 5865 3873 50  0000 C CNN
F 2 "" H 5850 3700 50  0001 C CNN
F 3 "" H 5850 3700 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 5850 3700
$Comp
L power:+3V3 #PWR?
U 1 1 6384B0A8
P 6150 3700
F 0 "#PWR?" H 6150 3550 50  0001 C CNN
F 1 "+3V3" H 6165 3873 50  0000 C CNN
F 2 "" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3700 6150 3800
Wire Wire Line
	6600 3750 6600 3700
Connection ~ 5850 4100
Wire Wire Line
	6650 4100 6600 4100
Connection ~ 6600 4100
$Comp
L power:+5V #PWR?
U 1 1 6384B0B7
P 6600 3700
F 0 "#PWR?" H 6600 3550 50  0001 C CNN
F 1 "+5V" H 6615 3873 50  0000 C CNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
Text Label 5550 4100 0    50   ~ 0
TXD3V3
Text Label 6650 4100 0    50   ~ 0
TXD
Wire Wire Line
	5550 4100 5850 4100
Wire Wire Line
	4950 1250 5300 1250
Wire Wire Line
	4950 1550 5300 1550
NoConn ~ 8100 4650
$Comp
L AnthC-Lib-Symbols:M41T00SM6F U?
U 1 1 6164F722
P 5250 6000
F 0 "U?" H 5575 5927 50  0000 C CNN
F 1 "M41T00SM6F" H 5575 5836 50  0000 C CNN
F 2 "" H 5550 6800 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/m41t00s.pdf" H 5550 6800 50  0001 C CNN
F 4 "M41T00SM6F" H 6250 6850 50  0001 C CNN "MPN"
F 5 "STMicroelectronics" H 6350 6750 50  0001 C CNN "Manufacturer"
	1    5250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5800 6100 5800
Wire Wire Line
	6000 5900 6100 5900
Text Label 6100 5800 0    50   ~ 0
SCL
Text Label 6100 5900 0    50   ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 618D0606
P 5100 6000
AR Path="/618D0606" Ref="#PWR?"  Part="1" 
AR Path="/5EEADDE8/618D0606" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/618D0606" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 5750 50  0001 C CNN
F 1 "GND" H 5105 5827 50  0000 C CNN
F 2 "" H 5100 6000 50  0001 C CNN
F 3 "" H 5100 6000 50  0001 C CNN
	1    5100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6000 5100 5900
Wire Wire Line
	5100 5900 5150 5900
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6198B603
P 4600 5900
AR Path="/602E71BC/6198B603" Ref="C?"  Part="1" 
AR Path="/6198B603" Ref="C39"  Part="1" 
F 0 "C39" V 4500 5650 50  0000 L CNN
F 1 "12pF" V 4500 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 5900 50  0001 C CNN
F 3 "~" H 4600 5900 50  0001 C CNN
F 4 "FH(Guangdong Fenghua Advanced Tech)" H 4600 5900 50  0001 C CNN "MPN"
F 5 "0402CG120J500NT" H 4600 5900 50  0001 C CNN "Manufacturer"
F 6 "C1547" H 4600 5900 50  0001 C CNN "LCSC-PN"
	1    4600 5900
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6198BEEC
P 4900 5900
AR Path="/602E71BC/6198BEEC" Ref="C?"  Part="1" 
AR Path="/6198BEEC" Ref="C40"  Part="1" 
F 0 "C40" V 4950 5950 50  0000 L CNN
F 1 "12pF" V 4800 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 5900 50  0001 C CNN
F 3 "~" H 4900 5900 50  0001 C CNN
F 4 "FH(Guangdong Fenghua Advanced Tech)" H 4900 5900 50  0001 C CNN "MPN"
F 5 "0402CG120J500NT" H 4900 5900 50  0001 C CNN "Manufacturer"
F 6 "C1547" H 4900 5900 50  0001 C CNN "LCSC-PN"
	1    4900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5700 4600 5800
$Comp
L power:GND #PWR?
U 1 1 61B59B3A
P 4600 6000
AR Path="/61B59B3A" Ref="#PWR?"  Part="1" 
AR Path="/5EEADDE8/61B59B3A" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/61B59B3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 5750 50  0001 C CNN
F 1 "GND" H 4605 5827 50  0000 C CNN
F 2 "" H 4600 6000 50  0001 C CNN
F 3 "" H 4600 6000 50  0001 C CNN
	1    4600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B59EF9
P 4900 6000
AR Path="/61B59EF9" Ref="#PWR?"  Part="1" 
AR Path="/5EEADDE8/61B59EF9" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/61B59EF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 5750 50  0001 C CNN
F 1 "GND" H 4905 5827 50  0000 C CNN
F 2 "" H 4900 6000 50  0001 C CNN
F 3 "" H 4900 6000 50  0001 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5700 4900 5800
Wire Wire Line
	4900 5700 4900 5650
Wire Wire Line
	4900 5650 5150 5650
Connection ~ 4900 5700
Wire Wire Line
	5150 5550 4600 5550
Wire Wire Line
	4600 5550 4600 5700
Connection ~ 4600 5700
$Comp
L power:+3V3 #PWR?
U 1 1 61CCFC74
P 5450 5300
F 0 "#PWR?" H 5450 5150 50  0001 C CNN
F 1 "+3V3" H 5400 5450 50  0000 C CNN
F 2 "" H 5450 5300 50  0001 C CNN
F 3 "" H 5450 5300 50  0001 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61D2F1A0
P 5050 4850
F 0 "#PWR?" H 5050 4700 50  0001 C CNN
F 1 "+3V3" H 5065 5023 50  0000 C CNN
F 2 "" H 5050 4850 50  0001 C CNN
F 3 "" H 5050 4850 50  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
Wire Notes Line
	4050 4550 6900 4550
Wire Notes Line
	6900 4500 4050 4500
Wire Wire Line
	5550 5300 5550 4850
Wire Wire Line
	5550 4850 6050 4850
Connection ~ 6050 4850
Wire Wire Line
	6050 4850 6450 4850
NoConn ~ 6000 5550
Connection ~ 6300 1250
Wire Wire Line
	6300 1250 6550 1250
Connection ~ 6300 1550
Wire Wire Line
	6300 1550 6550 1550
NoConn ~ 9850 4850
NoConn ~ 11250 5250
$Comp
L power:GND #PWR?
U 1 1 62D2872B
P 10150 7100
F 0 "#PWR?" H 10150 6850 50  0001 C CNN
F 1 "GND" H 10150 6950 50  0000 C CNN
F 2 "" H 10150 7100 50  0001 C CNN
F 3 "" H 10150 7100 50  0001 C CNN
	1    10150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 7100 10150 7050
$Comp
L power:+5V #PWR?
U 1 1 62D80F86
P 10150 6750
AR Path="/602E71BC/62D80F86" Ref="#PWR?"  Part="1" 
AR Path="/62D80F86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10150 6600 50  0001 C CNN
F 1 "+5V" H 10165 6923 50  0000 C CNN
F 2 "" H 10150 6750 50  0001 C CNN
F 3 "" H 10150 6750 50  0001 C CNN
	1    10150 6750
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:REF5025ID U?
U 1 1 61625C6D
P 12300 4800
F 0 "U?" H 12350 5150 50  0000 C CNN
F 1 "REF5025ID" H 12500 5050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12225 4550 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref5030.pdf" H 12250 4800 50  0001 C CIN
	1    12300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61627783
P 12200 5100
F 0 "#PWR?" H 12200 4850 50  0001 C CNN
F 1 "GND" H 12200 4950 50  0000 C CNN
F 2 "" H 12200 5100 50  0001 C CNN
F 3 "" H 12200 5100 50  0001 C CNN
	1    12200 5100
	1    0    0    -1  
$EndComp
NoConn ~ 11900 4800
$Comp
L power:+3V3 #PWR?
U 1 1 625B080A
P 12200 4500
F 0 "#PWR?" H 12200 4350 50  0001 C CNN
F 1 "+3V3" H 12215 4673 50  0000 C CNN
F 2 "" H 12200 4500 50  0001 C CNN
F 3 "" H 12200 4500 50  0001 C CNN
	1    12200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6260A0FC
P 13400 4900
F 0 "#PWR?" H 13400 4650 50  0001 C CNN
F 1 "GND" H 13400 4750 50  0000 C CNN
F 2 "" H 13400 4900 50  0001 C CNN
F 3 "" H 13400 4900 50  0001 C CNN
	1    13400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 4800 13400 4800
Wire Wire Line
	13400 4800 13400 4900
Wire Wire Line
	12700 4700 12900 4700
$Comp
L Capacitor_1206:10uF C?
U 1 1 6281C19C
P 12900 5000
F 0 "C?" H 13015 5046 50  0000 L CNN
F 1 "10uF" H 13015 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13550 5250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 12900 5000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 13200 5650 50  0001 C CNN "Manufacturer"
F 5 "CL31B106KOHNNWE" H 13500 5550 50  0001 C CNN "Manufacturer Nr."
F 6 "Digikey" H 13200 5450 50  0001 C CNN "Supplier"
F 7 "1276-3105-1-ND" H 13750 5350 50  0001 C CNN "Supplier Nr."
F 8 "10%" H 13200 4950 50  0001 C CNN "Tolerance"
F 9 "16V" H 13200 5050 50  0001 C CNN "Voltage"
F 10 "10µF ±10% 16V Ceramic Capacitor X7R 1206 (3216 Metric)" H 14600 5150 50  0001 C CNN "Description"
F 11 "X7R" H 13500 5050 50  0001 C CNN "Dielectric"
F 12 "0.22" H 13950 5050 50  0001 C CNN "Price"
	1    12900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 4850 12900 4700
Wire Wire Line
	12900 4700 13500 4700
$Comp
L power:GND #PWR?
U 1 1 62920D41
P 12900 5150
F 0 "#PWR?" H 12900 4900 50  0001 C CNN
F 1 "GND" H 12900 5000 50  0000 C CNN
F 2 "" H 12900 5150 50  0001 C CNN
F 3 "" H 12900 5150 50  0001 C CNN
	1    12900 5150
	1    0    0    -1  
$EndComp
Connection ~ 12900 4700
$Comp
L Resistor_0603:100 R28
U 1 1 62A2EB7C
P 12050 1600
F 0 "R28" V 12000 1300 50  0000 L CNN
F 1 "100" V 12050 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12050 2600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 11700 1650 50  0001 C CNN
F 4 "Yageo" H 12050 2925 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" H 12050 2725 50  0001 C CNN "Manufacturer Nr."
F 6 "Digikey" H 12050 2825 50  0001 C CNN "Supplier"
F 7 "311-100HRCT-ND" H 12050 3125 50  0001 C CNN "Supplier Nr."
F 8 "1%" H 12050 2350 50  0001 C CNN "Tolerance"
F 9 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 12050 2525 50  0001 C CNN "Description"
F 10 "100mW" H 12050 3000 50  0001 C CNN "Power"
F 11 "0.09" H 12050 2425 50  0001 C CNN "Price"
	1    12050 1600
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:100 R25
U 1 1 62A30EE9
P 12150 1600
F 0 "R25" V 12100 1300 50  0000 L CNN
F 1 "100" V 12150 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12150 2600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 11800 1650 50  0001 C CNN
F 4 "Yageo" H 12150 2925 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" H 12150 2725 50  0001 C CNN "Manufacturer Nr."
F 6 "Digikey" H 12150 2825 50  0001 C CNN "Supplier"
F 7 "311-100HRCT-ND" H 12150 3125 50  0001 C CNN "Supplier Nr."
F 8 "1%" H 12150 2350 50  0001 C CNN "Tolerance"
F 9 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 12150 2525 50  0001 C CNN "Description"
F 10 "100mW" H 12150 3000 50  0001 C CNN "Power"
F 11 "0.09" H 12150 2425 50  0001 C CNN "Price"
	1    12150 1600
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:100 R26
U 1 1 62A33865
P 12250 1600
F 0 "R26" V 12200 1300 50  0000 L CNN
F 1 "100" V 12250 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12250 2600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 11900 1650 50  0001 C CNN
F 4 "Yageo" H 12250 2925 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" H 12250 2725 50  0001 C CNN "Manufacturer Nr."
F 6 "Digikey" H 12250 2825 50  0001 C CNN "Supplier"
F 7 "311-100HRCT-ND" H 12250 3125 50  0001 C CNN "Supplier Nr."
F 8 "1%" H 12250 2350 50  0001 C CNN "Tolerance"
F 9 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 12250 2525 50  0001 C CNN "Description"
F 10 "100mW" H 12250 3000 50  0001 C CNN "Power"
F 11 "0.09" H 12250 2425 50  0001 C CNN "Price"
	1    12250 1600
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:100 R34
U 1 1 62A33C5B
P 12350 1600
F 0 "R34" V 12300 1300 50  0000 L CNN
F 1 "100" V 12350 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12350 2600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 12000 1650 50  0001 C CNN
F 4 "Yageo" H 12350 2925 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" H 12350 2725 50  0001 C CNN "Manufacturer Nr."
F 6 "Digikey" H 12350 2825 50  0001 C CNN "Supplier"
F 7 "311-100HRCT-ND" H 12350 3125 50  0001 C CNN "Supplier Nr."
F 8 "1%" H 12350 2350 50  0001 C CNN "Tolerance"
F 9 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 12350 2525 50  0001 C CNN "Description"
F 10 "100mW" H 12350 3000 50  0001 C CNN "Power"
F 11 "0.09" H 12350 2425 50  0001 C CNN "Price"
	1    12350 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW?
U 1 1 63790714
P 12150 1150
F 0 "SW?" V 11950 850 50  0000 L CNN
F 1 "SW_DIP_x04" V 11850 1400 50  0001 L CNN
F 2 "" H 12150 1150 50  0001 C CNN
F 3 "~" H 12150 1150 50  0001 C CNN
	1    12150 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	14200 1800 14400 1800
Text Label 14200 1800 0    50   ~ 0
AIN3
Text Label 12600 1900 0    50   ~ 0
AIN1
Wire Wire Line
	12600 1900 12800 1900
Text Label 13850 1800 0    50   ~ 0
AN1
$Comp
L Amplifier_Operational:LM324 U9
U 4 1 60723521
P 13100 1800
F 0 "U9" H 13150 2100 50  0000 C CNN
F 1 "LM324DT" H 13150 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13050 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 13150 2000 50  0001 C CNN
F 4 "C71035" H 13100 1800 50  0001 C CNN "LCSC-PN"
F 5 "LM324DT" H 13100 1800 50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 13100 1800 50  0001 C CNN "Manufacturer"
	4    13100 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	13450 1550 13450 1800
$Comp
L power:GND #PWR0103
U 1 1 607CC75D
P 13900 1450
AR Path="/607CC75D" Ref="#PWR0103"  Part="1" 
AR Path="/5EEADDE8/607CC75D" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/607CC75D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 13900 1200 50  0001 C CNN
F 1 "GND" H 13905 1277 50  0000 C CNN
F 2 "" H 13900 1450 50  0001 C CNN
F 3 "" H 13900 1450 50  0001 C CNN
	1    13900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 1850 13850 1800
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R22
U 1 1 60746DC4
P 13650 1800
AR Path="/60746DC4" Ref="R22"  Part="1" 
AR Path="/5EEADDE8/60746DC4" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746DC4" Ref="R?"  Part="1" 
F 0 "R22" V 13450 1750 50  0000 L CNN
F 1 "10KΩ" V 13550 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13580 1800 50  0001 C CNN
F 3 "~" H 13650 1800 50  0001 C CNN
F 4 "C25744" H 13650 1800 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF1002TCE" H 13650 1800 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 13650 1800 50  0001 C CNN "Manufacturer"
	1    13650 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13800 1800 13850 1800
Wire Wire Line
	13850 2200 13850 2150
$Comp
L power:GND #PWR0157
U 1 1 60746DB4
P 13850 2200
AR Path="/60746DB4" Ref="#PWR0157"  Part="1" 
AR Path="/5EEADDE8/60746DB4" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746DB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0157" H 13850 1950 50  0001 C CNN
F 1 "GND" H 13855 2027 50  0000 C CNN
F 2 "" H 13850 2200 50  0001 C CNN
F 3 "" H 13850 2200 50  0001 C CNN
	1    13850 2200
	1    0    0    -1  
$EndComp
Connection ~ 13450 1800
Wire Wire Line
	13500 1800 13450 1800
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R24
U 1 1 60746DAB
P 13850 2000
AR Path="/60746DAB" Ref="R24"  Part="1" 
AR Path="/5EEADDE8/60746DAB" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746DAB" Ref="R?"  Part="1" 
F 0 "R24" V 13950 1950 50  0000 L CNN
F 1 "20KΩ" V 13750 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13780 2000 50  0001 C CNN
F 3 "~" H 13850 2000 50  0001 C CNN
F 4 "C25765" H 13850 2000 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2002TCE" H 13850 2000 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 13850 2000 50  0001 C CNN "Manufacturer"
	1    13850 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	13450 1800 13400 1800
Wire Wire Line
	12650 1550 13450 1550
Wire Wire Line
	12650 1700 12650 1550
Wire Wire Line
	12800 1700 12650 1700
Wire Wire Line
	13500 1050 13450 1050
$Comp
L AnthC-Lib-Symbols:2N7002 Q?
U 1 1 62FF5613
P 4800 4100
F 0 "Q?" V 4961 4100 60  0000 C CNN
F 1 "2N7002" V 5067 4100 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 5000 4300 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5000 4400 60  0001 L CNN
F 4 "2N7002NCT-ND" H 5000 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 5000 4600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5000 4700 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5000 4800 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5000 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 5000 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 5000 5100 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech (CJ)" H 5000 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5000 5300 60  0001 L CNN "Status"
F 13 "C8545" H 4800 4100 50  0001 C CNN "LCSC-PN"
	1    4800 4100
	0    1    1    0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 62FF561C
P 5150 3900
F 0 "R?" H 5220 3946 50  0000 L CNN
F 1 "10KΩ" V 5050 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 3900 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
F 4 "C25744" H 5150 3900 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 5150 3900 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 5150 3900 50  0001 C CNN "MPN"
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 62FF5625
P 4400 3900
F 0 "R?" H 4470 3946 50  0000 L CNN
F 1 "10KΩ" V 4300 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 3900 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
F 4 "C25744" H 4400 3900 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 4400 3900 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 4400 3900 50  0001 C CNN "MPN"
	1    4400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4050 5150 4100
Wire Wire Line
	5150 4100 5000 4100
Wire Wire Line
	4600 4100 4400 4100
Wire Wire Line
	4400 4100 4400 4050
$Comp
L power:+3V3 #PWR?
U 1 1 62FF562F
P 4400 3700
F 0 "#PWR?" H 4400 3550 50  0001 C CNN
F 1 "+3V3" H 4415 3873 50  0000 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3750 4400 3700
$Comp
L power:+3V3 #PWR?
U 1 1 62FF5636
P 4700 3700
F 0 "#PWR?" H 4700 3550 50  0001 C CNN
F 1 "+3V3" H 4715 3873 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3700 4700 3800
Wire Wire Line
	5150 3750 5150 3700
Wire Wire Line
	4200 4100 4400 4100
Connection ~ 4400 4100
Wire Wire Line
	5200 4100 5150 4100
Connection ~ 5150 4100
$Comp
L power:+5V #PWR?
U 1 1 62FF5642
P 5150 3700
F 0 "#PWR?" H 5150 3550 50  0001 C CNN
F 1 "+5V" H 5165 3873 50  0000 C CNN
F 2 "" H 5150 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
Text Label 4200 4100 0    50   ~ 0
TX2
Text Label 5200 4100 0    50   ~ 0
TX25
NoConn ~ 7200 9000
NoConn ~ 7200 9100
NoConn ~ 7200 9800
NoConn ~ 7200 9700
NoConn ~ 8000 9300
$Comp
L Resistor_0603:10K R?
U 1 1 6184A45C
P 8400 9000
F 0 "R?" H 8470 9046 50  0000 L CNN
F 1 "10K" H 8470 8955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 10000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 8050 9050 50  0001 C CNN
F 4 "Yageo" H 8400 10325 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 8400 10125 50  0001 C CNN "Manufacturer Nr."
F 6 "Digikey" H 8400 10225 50  0001 C CNN "Supplier"
F 7 "311-10.0KHRCT-ND" H 8400 10525 50  0001 C CNN "Supplier Nr."
F 8 "100mW" H 8400 10400 50  0001 C CNN "Power"
F 9 "1%" H 8400 9750 50  0001 C CNN "Tolerance"
F 10 "0.09" H 8400 9825 50  0001 C CNN "Price"
F 11 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8400 9925 50  0001 C CNN "Description"
	1    8400 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6184BA73
P 8400 9150
F 0 "#PWR?" H 8400 8900 50  0001 C CNN
F 1 "GND" H 8400 9000 50  0000 C CNN
F 2 "" H 8400 9150 50  0001 C CNN
F 3 "" H 8400 9150 50  0001 C CNN
	1    8400 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 9200 8200 9200
Wire Wire Line
	8200 9200 8200 8850
Wire Wire Line
	8200 8850 8400 8850
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 618A6FCD
P 8200 8500
F 0 "C?" H 8000 8550 50  0000 L CNN
F 1 "100nF" H 7950 8400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8200 8500 50  0001 C CNN
F 3 "~" H 8200 8500 50  0001 C CNN
F 4 "C1525" H 8200 8500 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 8200 8500 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 8200 8500 50  0001 C CNN "MPN"
	1    8200 8500
	1    0    0    -1  
$EndComp
$Comp
L Maglab_Capacitors_0603:1uF C?
U 1 1 618A8009
P 8400 8500
F 0 "C?" H 8515 8546 50  0000 L CNN
F 1 "1uF" H 8515 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9050 8750 50  0001 C CNN
F 3 "http://product.samsungsem.com/mlcc/basic-search.do?partNumber=CL10B105KP8NNN" H 8400 8500 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8650 9150 50  0001 C CNN "Manufacturer"
F 5 "CL10B105KA8NNNC" H 9100 9050 50  0001 C CNN "Manufacturer Nr."
F 6 "Digikey" H 8750 8950 50  0001 C CNN "Supplier"
F 7 "1276-1184-1-ND" H 8950 8850 50  0001 C CNN "Supplier Nr."
F 8 "1µF ±10% 25V Ceramic Capacitor X7R 0603 (1608 Metric)" H 10350 8650 50  0001 C CNN "Description"
F 9 "10%" H 8700 8450 50  0001 C CNN "Tolerance"
F 10 "25V" H 8700 8550 50  0001 C CNN "Voltage"
F 11 "X7R" H 9000 8550 50  0001 C CNN "Dielectric"
F 12 "0.09" H 9450 8550 50  0001 C CNN "Price"
	1    8400 8500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 618ABCBD
P 8300 8350
F 0 "#PWR?" H 8300 8200 50  0001 C CNN
F 1 "VBUS" H 8315 8523 50  0000 C CNN
F 2 "" H 8300 8350 50  0001 C CNN
F 3 "" H 8300 8350 50  0001 C CNN
	1    8300 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 8350 8300 8350
Wire Wire Line
	8200 8350 8300 8350
Connection ~ 8300 8350
Wire Wire Line
	8200 8350 8200 8400
Wire Wire Line
	8200 8600 8200 8650
Wire Wire Line
	8200 8650 8300 8650
$Comp
L power:GND #PWR?
U 1 1 61BCAF3F
P 8300 8650
F 0 "#PWR?" H 8300 8400 50  0001 C CNN
F 1 "GND" H 8300 8500 50  0000 C CNN
F 2 "" H 8300 8650 50  0001 C CNN
F 3 "" H 8300 8650 50  0001 C CNN
	1    8300 8650
	1    0    0    -1  
$EndComp
Connection ~ 8300 8650
Wire Wire Line
	8300 8650 8400 8650
Wire Wire Line
	8000 9500 8100 9500
$Comp
L AnthC-Lib-Symbols:100 R?
U 1 1 61EF8E1F
P 8250 9600
F 0 "R?" V 8200 9450 50  0000 C CNN
F 1 "100" V 8250 9600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 9600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8250 9600 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8250 9600 50  0001 C CNN "Description"
F 5 "Yageo" H 8250 9600 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8250 9600 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8250 9600 50  0001 C CNN "Power"
F 8 "0.09" H 8250 9600 50  0001 C CNN "Price"
F 9 "Digikey" H 8250 9600 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8250 9600 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8250 9600 50  0001 C CNN "Tolerance"
	1    8250 9600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 9600 8100 9600
Wire Wire Line
	8400 9600 8450 9600
$EndSCHEMATC
