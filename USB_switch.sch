EESchema Schematic File Version 4
LIBS:USB_switch-cache
EELAYER 26 0
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
L Device:Q_PMOS_GSD Q1
U 1 1 5BDF4FF9
P 3900 3200
F 0 "Q1" H 4106 3154 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 4106 3245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 3300 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
F 4 "1858616" H 3900 3200 50  0001 C CNN "Farnell"
F 5 "DMP3098L-7" H 3900 3200 50  0001 C CNN "Ref"
	1    3900 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 3400 4000 3500
$Comp
L Device:R R2
U 1 1 5BDF519C
P 4000 3750
F 0 "R2" H 4070 3796 50  0000 L CNN
F 1 "4.7k" H 4070 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 3750 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3900 4000 4500
$Comp
L Switch:SW_SPDT SW1
U 1 1 5BDF7C1E
P 2200 3200
F 0 "SW1" H 2200 2875 50  0000 C CNN
F 1 "SW_SPDT" H 2200 2966 50  0000 C CNN
F 2 "Switches_custom:Multicomp_Toggle_switch_1MS1T1B5M1QE" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
F 4 "9473378" H 2200 3200 50  0001 C CNN "Farnell"
F 5 "1MS1T1B5M1QE" H 2200 3200 50  0001 C CNN "Ref"
	1    2200 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3100 1750 3100
Wire Wire Line
	2400 3200 2550 3200
$Comp
L Device:R R1
U 1 1 5BDF8113
P 2700 3200
F 0 "R1" V 2493 3200 50  0000 C CNN
F 1 "51k" V 2584 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 3200 50  0001 C CNN
F 3 "~" H 2700 3200 50  0001 C CNN
	1    2700 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BDF817E
P 2950 3600
F 0 "C1" H 3065 3646 50  0000 L CNN
F 1 "1uF/25V" H 3065 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 3450 50  0001 C CNN
F 3 "~" H 2950 3600 50  0001 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3200 2950 3200
Wire Wire Line
	2950 3200 2950 3450
Wire Wire Line
	2950 3750 2950 4500
Connection ~ 2950 3200
Wire Wire Line
	2950 4500 3500 4500
Wire Wire Line
	3500 4500 3500 4550
Connection ~ 3500 4500
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 4000 3600
$Comp
L pads:WirePad W1
U 1 1 5BDF905D
P 4000 2600
F 0 "W1" H 3922 2485 50  0000 R CNN
F 1 "Vin" H 3922 2576 50  0000 R CNN
F 2 "Pads:wirepad_hole_2.2x1mm" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3200 3700 3200
$Comp
L pads:WirePad W6
U 1 1 5BDFA250
P 7500 3850
F 0 "W6" V 7546 3673 50  0000 R CNN
F 1 "GND" V 7455 3673 50  0000 R CNN
F 2 "Pads:wirepad_hole_2.2x1mm" H 7500 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7500 3850
	0    -1   -1   0   
$EndComp
$Comp
L pads:WirePad W7
U 1 1 5BDFA467
P 7500 3350
F 0 "W7" V 7546 3173 50  0000 R CNN
F 1 "D+" V 7455 3173 50  0000 R CNN
F 2 "Pads:wirepad_hole_2.2x1mm" H 7500 3350 50  0001 C CNN
F 3 "" H 7500 3350 50  0001 C CNN
	1    7500 3350
	0    -1   -1   0   
$EndComp
$Comp
L pads:WirePad W8
U 1 1 5BDFA513
P 7500 3650
F 0 "W8" V 7546 3473 50  0000 R CNN
F 1 "D-" V 7455 3473 50  0000 R CNN
F 2 "Pads:wirepad_hole_2.2x1mm" H 7500 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3350 7500 3350
Wire Wire Line
	6700 3650 7500 3650
Wire Wire Line
	4000 2600 4000 2650
Wire Wire Line
	1750 3100 1750 2650
Connection ~ 4000 2650
Wire Wire Line
	4000 2650 4000 3000
$Comp
L power:GND #PWR0101
U 1 1 5BE15B9C
P 3500 4550
F 0 "#PWR0101" H 3500 4300 50  0001 C CNN
F 1 "GND" H 3505 4377 50  0000 C CNN
F 2 "" H 3500 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BE15BED
P 3850 4500
F 0 "#FLG0101" H 3850 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 4673 50  0000 C CNN
F 2 "" H 3850 4500 50  0001 C CNN
F 3 "~" H 3850 4500 50  0001 C CNN
	1    3850 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4500 4000 4500
Connection ~ 3850 4500
Wire Wire Line
	3500 4500 3850 4500
$Comp
L Device:R R3
U 1 1 5BE17279
P 4550 3800
F 0 "R3" H 4620 3846 50  0000 L CNN
F 1 "1k" H 4620 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3650 4550 3500
Connection ~ 4550 3500
Wire Wire Line
	4550 3500 4800 3500
Wire Wire Line
	4550 3950 4550 4000
Wire Wire Line
	4550 4450 4550 4500
Wire Wire Line
	4550 4500 4000 4500
Connection ~ 4000 4500
$Comp
L pads:WirePad W9
U 1 1 5BE178FB
P 4550 4000
F 0 "W9" H 4450 3900 50  0000 R CNN
F 1 "LED+" H 4800 3900 50  0000 R CNN
F 2 "Pads:wirepad_hole_2.2x1mm" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L pads:WirePad W10
U 1 1 5BE17952
P 4550 4450
F 0 "W10" H 4700 4350 50  0000 R CNN
F 1 "LED-" H 4500 4350 50  0000 R CNN
F 2 "Pads:wirepad_hole_2.2x1mm" H 4550 4450 50  0001 C CNN
F 3 "" H 4550 4450 50  0001 C CNN
	1    4550 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BE18B5C
P 6300 4000
F 0 "#PWR0102" H 6300 3750 50  0001 C CNN
F 1 "GND" H 6305 3827 50  0000 C CNN
F 2 "" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4000 6300 3850
Wire Wire Line
	6300 3850 7500 3850
$Comp
L pads:WirePad W12
U 1 1 5BE1974B
P 7500 4300
F 0 "W12" V 7546 4123 50  0000 R CNN
F 1 "SHLD" V 7455 4123 50  0000 R CNN
F 2 "Pads:wirepad_SMD_2.2x4mm" H 7500 4300 50  0001 C CNN
F 3 "" H 7500 4300 50  0001 C CNN
	1    7500 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4300 7500 4300
$Comp
L Mechanical:MountingHole H1
U 1 1 5BE19D84
P 2250 5900
F 0 "H1" H 2350 5946 50  0000 L CNN
F 1 "MountingHole" H 2350 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 2250 5900 50  0001 C CNN
F 3 "~" H 2250 5900 50  0001 C CNN
	1    2250 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5BE1A026
P 3100 5900
F 0 "H2" H 3200 5946 50  0000 L CNN
F 1 "MountingHole" H 3200 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 3100 5900 50  0001 C CNN
F 3 "~" H 3100 5900 50  0001 C CNN
	1    3100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3300 1900 3300
Wire Wire Line
	1900 3300 1900 4500
Wire Wire Line
	1900 4500 2950 4500
Connection ~ 2950 4500
$Comp
L Connector:USB_A J1
U 1 1 5BE1CA77
P 6300 3450
F 0 "J1" H 6355 3917 50  0000 C CNN
F 1 "USB_A" H 6355 3826 50  0000 C CNN
F 2 "Connectors_custom:USB_A_Receptacle_Horizontal" H 6450 3400 50  0001 C CNN
F 3 " ~" H 6450 3400 50  0001 C CNN
F 4 "1642033" H 6300 3450 50  0001 C CNN "Farnell"
F 5 "61400416021" H 6300 3450 50  0001 C CNN "Ref"
	1    6300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3650 6700 3550
Wire Wire Line
	6700 3550 6600 3550
Wire Wire Line
	6700 3350 6700 3450
Wire Wire Line
	6700 3450 6600 3450
Connection ~ 6300 3850
Wire Wire Line
	6200 4300 6200 3850
Text GLabel 6600 3250 2    50   Input ~ 0
Vout
Text GLabel 5100 3350 1    50   Output ~ 0
Vout
Wire Wire Line
	5100 3350 5100 3500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BE2C45D
P 4800 3500
F 0 "#FLG0102" H 4800 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 3674 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "~" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2650 4000 2650
Connection ~ 4800 3500
Wire Wire Line
	4800 3500 5100 3500
Wire Wire Line
	4000 3500 4550 3500
$EndSCHEMATC
