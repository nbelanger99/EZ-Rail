EESchema Schematic File Version 4
EELAYER 30 0
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
L ez_rail:LM2575T U1
U 1 1 5FB36584
P 4100 1900
F 0 "U1" H 4368 1901 50  0000 L CNN
F 1 "LM2575T" H 4368 1810 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Vertical" H 4050 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0103
U 1 1 5FB36F5F
P 3600 2150
F 0 "#PWR0103" H 3600 2000 50  0001 C CNN
F 1 "+9V" V 3615 2278 50  0000 L CNN
F 2 "" H 3600 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FB37142
P 3800 1950
F 0 "#PWR0104" H 3800 1700 50  0001 C CNN
F 1 "GND" V 3805 1822 50  0000 R CNN
F 2 "" H 3800 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0001 C CNN
	1    3800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2150 3700 2150
$Comp
L Device:C_Small C2
U 1 1 5FB37778
P 3700 2250
F 0 "C2" H 3792 2296 50  0000 L CNN
F 1 "100uF" H 3792 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3700 2250 50  0001 C CNN
F 3 "~" H 3700 2250 50  0001 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
Connection ~ 3700 2150
Wire Wire Line
	3700 2150 3800 2150
$Comp
L power:GND #PWR0105
U 1 1 5FB379E7
P 3800 1750
F 0 "#PWR0105" H 3800 1500 50  0001 C CNN
F 1 "GND" V 3805 1622 50  0000 R CNN
F 2 "" H 3800 1750 50  0001 C CNN
F 3 "" H 3800 1750 50  0001 C CNN
	1    3800 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2050 3150 2050
$Comp
L Device:L L1
U 1 1 5FB39568
P 3000 2050
F 0 "L1" V 3190 2050 50  0000 C CNN
F 1 "330uH" V 3099 2050 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D10.5mm_P5.00mm_Abacron_AISR-01" H 3000 2050 50  0001 C CNN
F 3 "~" H 3000 2050 50  0001 C CNN
	1    3000 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5FB39F07
P 3150 2200
F 0 "D1" V 3104 2280 50  0000 L CNN
F 1 "D_Schottky" V 3195 2280 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3150 2200 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	0    1    1    0   
$EndComp
Connection ~ 3150 2050
$Comp
L power:GND #PWR0106
U 1 1 5FB3A5C0
P 3150 2350
F 0 "#PWR0106" H 3150 2100 50  0001 C CNN
F 1 "GND" H 3155 2177 50  0000 C CNN
F 2 "" H 3150 2350 50  0001 C CNN
F 3 "" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5FB39884
P 2850 2050
F 0 "#PWR0107" H 2850 1900 50  0001 C CNN
F 1 "+5V" V 2865 2178 50  0000 L CNN
F 2 "" H 2850 2050 50  0001 C CNN
F 3 "" H 2850 2050 50  0001 C CNN
	1    2850 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FB3AF15
P 2850 2150
F 0 "C1" H 2942 2196 50  0000 L CNN
F 1 "330uF" H 2942 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2850 2150 50  0001 C CNN
F 3 "~" H 2850 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
Connection ~ 2850 2050
$Comp
L power:GND #PWR0108
U 1 1 5FB3B18C
P 2850 2250
F 0 "#PWR0108" H 2850 2000 50  0001 C CNN
F 1 "GND" H 2855 2077 50  0000 C CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2050 2850 1850
Wire Wire Line
	2850 1850 3800 1850
$Comp
L ez_rail:LM2575T U2
U 1 1 5FB3FE6A
P 6800 1900
F 0 "U2" H 7068 1901 50  0000 L CNN
F 1 "LM2575T" H 7068 1810 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Vertical" H 6750 1900 50  0001 C CNN
F 3 "" H 6750 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0109
U 1 1 5FB3FE70
P 6300 2150
F 0 "#PWR0109" H 6300 2000 50  0001 C CNN
F 1 "+9V" V 6315 2278 50  0000 L CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FB3FE76
P 6500 1950
F 0 "#PWR0110" H 6500 1700 50  0001 C CNN
F 1 "GND" V 6505 1822 50  0000 R CNN
F 2 "" H 6500 1950 50  0001 C CNN
F 3 "" H 6500 1950 50  0001 C CNN
	1    6500 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2150 6400 2150
$Comp
L Device:C_Small C4
U 1 1 5FB3FE7D
P 6400 2250
F 0 "C4" H 6492 2296 50  0000 L CNN
F 1 "100uF" H 6492 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6400 2250 50  0001 C CNN
F 3 "~" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
Connection ~ 6400 2150
Wire Wire Line
	6400 2150 6500 2150
$Comp
L power:GND #PWR0111
U 1 1 5FB3FE85
P 6500 1750
F 0 "#PWR0111" H 6500 1500 50  0001 C CNN
F 1 "GND" V 6505 1622 50  0000 R CNN
F 2 "" H 6500 1750 50  0001 C CNN
F 3 "" H 6500 1750 50  0001 C CNN
	1    6500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2050 5850 2050
$Comp
L Device:L L2
U 1 1 5FB3FE8C
P 5700 2050
F 0 "L2" V 5890 2050 50  0000 C CNN
F 1 "330uH" V 5799 2050 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D10.5mm_P5.00mm_Abacron_AISR-01" H 5700 2050 50  0001 C CNN
F 3 "~" H 5700 2050 50  0001 C CNN
	1    5700 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5FB3FE92
P 5850 2200
F 0 "D2" V 5804 2280 50  0000 L CNN
F 1 "D_Schottky" V 5895 2280 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5850 2200 50  0001 C CNN
F 3 "~" H 5850 2200 50  0001 C CNN
	1    5850 2200
	0    1    1    0   
$EndComp
Connection ~ 5850 2050
$Comp
L power:GND #PWR0112
U 1 1 5FB3FE99
P 5850 2350
F 0 "#PWR0112" H 5850 2100 50  0001 C CNN
F 1 "GND" H 5855 2177 50  0000 C CNN
F 2 "" H 5850 2350 50  0001 C CNN
F 3 "" H 5850 2350 50  0001 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FB3FEA5
P 5550 2150
F 0 "C3" H 5642 2196 50  0000 L CNN
F 1 "330uF" H 5642 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5550 2150 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
Connection ~ 5550 2050
$Comp
L power:GND #PWR0113
U 1 1 5FB3FEAC
P 5550 2250
F 0 "#PWR0113" H 5550 2000 50  0001 C CNN
F 1 "GND" H 5555 2077 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2050 5550 1850
Wire Wire Line
	5550 1850 6500 1850
$Comp
L power:+3V3 #PWR0114
U 1 1 5FB4160F
P 5550 2050
F 0 "#PWR0114" H 5550 1900 50  0001 C CNN
F 1 "+3V3" V 5565 2178 50  0000 L CNN
F 2 "" H 5550 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5550 2050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5FB48426
P 2600 4400
F 0 "J3" V 2754 4212 50  0000 R CNN
F 1 "Conn_01x03_Male" V 2663 4212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2600 4400 50  0001 C CNN
F 3 "~" H 2600 4400 50  0001 C CNN
	1    2600 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FB48C0A
P 2500 4200
F 0 "#PWR0115" H 2500 3950 50  0001 C CNN
F 1 "GND" H 2505 4027 50  0000 C CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FB4908F
P 2600 3700
F 0 "R1" H 2450 3750 50  0000 L CNN
F 1 "1R" H 2450 3650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P15.24mm_Horizontal" H 2600 3700 50  0001 C CNN
F 3 "~" H 2600 3700 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FB492AC
P 2700 3700
F 0 "R2" H 2759 3746 50  0000 L CNN
F 1 "1R" H 2759 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P15.24mm_Horizontal" H 2700 3700 50  0001 C CNN
F 3 "~" H 2700 3700 50  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5FB49C87
P 2600 3500
F 0 "#PWR0116" H 2600 3350 50  0001 C CNN
F 1 "+3V3" H 2500 3650 50  0000 C CNN
F 2 "" H 2600 3500 50  0001 C CNN
F 3 "" H 2600 3500 50  0001 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5FB49E8C
P 2700 3500
F 0 "#PWR0117" H 2700 3350 50  0001 C CNN
F 1 "+5V" H 2750 3650 50  0000 C CNN
F 2 "" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3500 2600 3550
Wire Wire Line
	2700 3500 2700 3550
Wire Wire Line
	2700 3800 2700 3850
Wire Wire Line
	2600 3800 2600 4200
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FB55450
P 1400 3550
F 0 "J2" H 1508 3731 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1508 3640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 3550 50  0001 C CNN
F 3 "~" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5FB5645E
P 1400 3150
F 0 "J1" H 1508 3331 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1508 3240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 3150 50  0001 C CNN
F 3 "~" H 1400 3150 50  0001 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
Connection ~ 2600 3550
Wire Wire Line
	2600 3550 2600 3600
Wire Wire Line
	2400 3650 2400 3800
Wire Wire Line
	2400 3800 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2700 3550 2900 3550
Wire Wire Line
	2900 3550 2900 3150
Wire Wire Line
	2900 3150 1600 3150
Connection ~ 2700 3550
Wire Wire Line
	2700 3550 2700 3600
Wire Wire Line
	2700 3850 3000 3850
Wire Wire Line
	3000 3850 3000 3250
Wire Wire Line
	3000 3250 1600 3250
Connection ~ 2700 3850
Wire Wire Line
	2700 3850 2700 4200
Wire Wire Line
	1600 3550 2600 3550
Wire Wire Line
	1600 3650 2400 3650
$Comp
L batt:1294 BT1
U 1 1 5FB6CCE3
P 1250 1300
F 0 "BT1" V 1204 1430 50  0000 L CNN
F 1 "1294" V 1295 1430 50  0000 L CNN
F 2 "batt:BAT_1294" H 1250 1300 50  0001 L BNN
F 3 "" H 1250 1300 50  0001 L BNN
F 4 "Keystone" H 1250 1300 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 1250 1300 50  0001 L BNN "STANDARD"
F 6 "C" H 1250 1300 50  0001 L BNN "PARTREV"
F 7 "20.32mm" H 1250 1300 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    1250 1300
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR0101
U 1 1 5FB6D32D
P 1250 1000
F 0 "#PWR0101" H 1250 850 50  0001 C CNN
F 1 "+9V" H 1265 1173 50  0000 C CNN
F 2 "" H 1250 1000 50  0001 C CNN
F 3 "" H 1250 1000 50  0001 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FB6D617
P 1250 1600
F 0 "#PWR0102" H 1250 1350 50  0001 C CNN
F 1 "GND" H 1255 1427 50  0000 C CNN
F 2 "" H 1250 1600 50  0001 C CNN
F 3 "" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC