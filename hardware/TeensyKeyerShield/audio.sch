EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
Title "CW Keyer Shield"
Date "2021-11-05"
Rev "1.0"
Comp "SofterHardware"
Comment1 "KF7O Steve Haynal"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TeensyKeyerShield:WM8960 U1
U 1 1 60A4E9B0
P 3750 4150
F 0 "U1" H 3750 5765 50  0000 C CNN
F 1 "WM8960" H 3750 5674 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm_ThermalVias" H 3700 5900 50  0001 C CNN
F 3 "" H 3700 5900 50  0001 C CNN
F 4 "C18752" H 3750 4150 50  0001 C CNN "LCSC"
	1    3750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60A50173
P 2300 2650
F 0 "FB1" H 2150 2650 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2154 2650 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2230 2650 50  0001 C CNN
F 3 "~" H 2300 2650 50  0001 C CNN
F 4 "C76892" H 2300 2650 50  0001 C CNN "LCSC"
	1    2300 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60A50AE6
P 2700 3200
F 0 "C3" H 2792 3246 50  0000 L CNN
F 1 "0.1uF" H 2792 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2700 3200 50  0001 C CNN
F 3 "~" H 2700 3200 50  0001 C CNN
F 4 "C14663" H 2700 3200 50  0001 C CNN "LCSC"
	1    2700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60A515CB
P 2700 2900
F 0 "C2" H 2792 2946 50  0000 L CNN
F 1 "0.1uF" H 2792 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2700 2900 50  0001 C CNN
F 3 "~" H 2700 2900 50  0001 C CNN
F 4 "C14663" H 2700 2900 50  0001 C CNN "LCSC"
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60A52F4A
P 2950 4150
F 0 "R4" V 2900 4000 50  0000 C CNN
F 1 "33" V 2950 4150 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2950 4150 50  0001 C CNN
F 3 "~" H 2950 4150 50  0001 C CNN
F 4 "C23140" H 2950 4150 50  0001 C CNN "LCSC"
	1    2950 4150
	0    1    1    0   
$EndComp
Text GLabel 2200 4150 0    50   Input ~ 0
MCLK
Text GLabel 2200 4050 0    50   Input ~ 0
BCLK
Text GLabel 2200 3950 0    50   Input ~ 0
LRCLK
Text GLabel 2200 3850 0    50   Output ~ 0
ADCDAT
Text GLabel 2200 3650 0    50   Input ~ 0
DACDAT
$Comp
L power:+3.3V #PWR01
U 1 1 60A56CB8
P 2300 2500
F 0 "#PWR01" H 2300 2350 50  0001 C CNN
F 1 "+3.3V" H 2300 2650 50  0000 C CNN
F 2 "" H 2300 2500 50  0001 C CNN
F 3 "" H 2300 2500 50  0001 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60A582C3
P 2800 4350
F 0 "R1" V 2900 4350 50  0000 C CNN
F 1 "4.7K" V 2800 4350 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2800 4350 50  0001 C CNN
F 3 "~" H 2800 4350 50  0001 C CNN
F 4 "C23162" H 2800 4350 50  0001 C CNN "LCSC"
	1    2800 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60A59415
P 2800 4650
F 0 "R2" V 2700 4650 50  0000 C CNN
F 1 "4.7K" V 2800 4650 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2800 4650 50  0001 C CNN
F 3 "~" H 2800 4650 50  0001 C CNN
F 4 "C23162" H 2800 4650 50  0001 C CNN "LCSC"
	1    2800 4650
	0    -1   -1   0   
$EndComp
Text GLabel 2200 4450 0    50   Input ~ 0
SCLK
Text GLabel 2200 4550 0    50   BiDi ~ 0
SDIN
$Comp
L power:+3.3V #PWR02
U 1 1 60A5FDD4
P 2450 4350
F 0 "#PWR02" H 2450 4200 50  0001 C CNN
F 1 "+3.3V" V 2500 4450 50  0000 L CNN
F 2 "" H 2450 4350 50  0001 C CNN
F 3 "" H 2450 4350 50  0001 C CNN
	1    2450 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 60A605C5
P 2450 4650
F 0 "#PWR03" H 2450 4500 50  0001 C CNN
F 1 "+3.3V" V 2400 4750 50  0000 L CNN
F 2 "" H 2450 4650 50  0001 C CNN
F 3 "" H 2450 4650 50  0001 C CNN
	1    2450 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60A62A88
P 2550 3150
F 0 "#PWR05" H 2550 2900 50  0001 C CNN
F 1 "GND" H 2450 3150 50  0000 C CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60A63052
P 2950 5100
F 0 "#PWR06" H 2950 4850 50  0001 C CNN
F 1 "GND" H 2955 4927 50  0000 C CNN
F 2 "" H 2950 5100 50  0001 C CNN
F 3 "" H 2950 5100 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60A640B0
P 2950 5800
F 0 "#PWR07" H 2950 5550 50  0001 C CNN
F 1 "GND" H 2955 5627 50  0000 C CNN
F 2 "" H 2950 5800 50  0001 C CNN
F 3 "" H 2950 5800 50  0001 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60A6434E
P 2950 6500
F 0 "#PWR08" H 2950 6250 50  0001 C CNN
F 1 "GND" H 2955 6327 50  0000 C CNN
F 2 "" H 2950 6500 50  0001 C CNN
F 3 "" H 2950 6500 50  0001 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60A6686C
P 4900 6500
F 0 "#PWR011" H 4900 6250 50  0001 C CNN
F 1 "GND" H 4900 6350 50  0000 C CNN
F 2 "" H 4900 6500 50  0001 C CNN
F 3 "" H 4900 6500 50  0001 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 60A67AC0
P 2550 4800
F 0 "FB2" V 2650 4750 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2404 4800 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2480 4800 50  0001 C CNN
F 3 "~" H 2550 4800 50  0001 C CNN
F 4 "C76892" H 2550 4800 50  0001 C CNN "LCSC"
	1    2550 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60A68A52
P 2700 4950
F 0 "C4" H 2792 4996 50  0000 L CNN
F 1 "0.1uF" H 2792 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2700 4950 50  0001 C CNN
F 3 "~" H 2700 4950 50  0001 C CNN
F 4 "C14663" H 2700 4950 50  0001 C CNN "LCSC"
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60A69012
P 2700 6300
F 0 "C5" H 2792 6346 50  0000 L CNN
F 1 "0.1uF" H 2792 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2700 6300 50  0001 C CNN
F 3 "~" H 2700 6300 50  0001 C CNN
F 4 "C14663" H 2700 6300 50  0001 C CNN "LCSC"
	1    2700 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60A693A8
P 2500 6300
F 0 "C1" H 2250 6350 50  0000 L CNN
F 1 "47uF" H 2250 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2500 6300 50  0001 C CNN
F 3 "~" H 2500 6300 50  0001 C CNN
F 4 "C96123" H 2500 6300 50  0001 C CNN "LCSC"
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 60A6BDFB
P 2450 5500
F 0 "#PWR04" H 2450 5350 50  0001 C CNN
F 1 "+5V" V 2500 5650 50  0000 C CNN
F 2 "" H 2450 5500 50  0001 C CNN
F 3 "" H 2450 5500 50  0001 C CNN
	1    2450 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60A6F3CC
P 5000 6050
F 0 "C12" H 5092 6096 50  0000 L CNN
F 1 "47uF" H 5092 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5000 6050 50  0001 C CNN
F 3 "~" H 5000 6050 50  0001 C CNN
F 4 "C96123" H 5000 6050 50  0001 C CNN "LCSC"
	1    5000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60A6FB30
P 4800 6050
F 0 "C10" H 4892 6096 50  0000 L CNN
F 1 "0.1uF" H 4892 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4800 6050 50  0001 C CNN
F 3 "~" H 4800 6050 50  0001 C CNN
F 4 "C14663" H 4800 6050 50  0001 C CNN "LCSC"
	1    4800 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60A70324
P 6200 4650
F 0 "#PWR016" H 6200 4400 50  0001 C CNN
F 1 "GND" H 6050 4550 50  0001 C CNN
F 2 "" H 6200 4650 50  0001 C CNN
F 3 "" H 6200 4650 50  0001 C CNN
	1    6200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 60A72E44
P 4550 4550
F 0 "FB3" V 4450 4650 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4404 4550 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4480 4550 50  0001 C CNN
F 3 "~" H 4550 4550 50  0001 C CNN
F 4 "C76892" H 4550 4550 50  0001 C CNN "LCSC"
	1    4550 4550
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 60A735FC
P 4550 4800
F 0 "FB4" V 4450 4900 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4404 4800 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4480 4800 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
F 4 "C76892" H 4550 4800 50  0001 C CNN "LCSC"
	1    4550 4800
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB5
U 1 1 60A73806
P 4550 5050
F 0 "FB5" V 4450 5150 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4404 5050 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4480 5050 50  0001 C CNN
F 3 "~" H 4550 5050 50  0001 C CNN
F 4 "C76892" H 4550 5050 50  0001 C CNN "LCSC"
	1    4550 5050
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB6
U 1 1 60A73A39
P 4550 5300
F 0 "FB6" V 4450 5400 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4404 5300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4480 5300 50  0001 C CNN
F 3 "~" H 4550 5300 50  0001 C CNN
F 4 "C76892" H 4550 5300 50  0001 C CNN "LCSC"
	1    4550 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 60A742D3
P 6050 4650
F 0 "C18" V 6000 4700 50  0000 L CNN
F 1 "33pF" V 6150 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6050 4650 50  0001 C CNN
F 3 "~" H 6050 4650 50  0001 C CNN
F 4 "C1663" H 6050 4650 50  0001 C CNN "LCSC"
	1    6050 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60A74553
P 5650 4650
F 0 "C16" H 5450 4700 50  0000 L CNN
F 1 "470nF" H 5700 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5650 4650 50  0001 C CNN
F 3 "~" H 5650 4650 50  0001 C CNN
F 4 "C1623" H 5650 4650 50  0001 C CNN "LCSC"
	1    5650 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60A758FF
P 6650 4600
F 0 "J3" H 6730 4592 50  0000 L CNN
F 1 "Conn_01x02" H 6730 4501 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 6650 4600 50  0001 C CNN
F 3 "~" H 6650 4600 50  0001 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60A7638F
P 6650 5150
F 0 "J4" H 6730 5142 50  0000 L CNN
F 1 "Conn_01x02" H 6730 5051 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 6650 5150 50  0001 C CNN
F 3 "~" H 6650 5150 50  0001 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3000 2700 3050
Wire Wire Line
	3150 3050 2700 3050
Connection ~ 2700 3050
Wire Wire Line
	2700 3050 2700 3100
Wire Wire Line
	2700 2800 3150 2800
Wire Wire Line
	2700 3300 3150 3300
Wire Wire Line
	2700 3050 2550 3050
Wire Wire Line
	2550 3050 2550 3150
Wire Wire Line
	2300 2750 2300 2800
Wire Wire Line
	2300 3300 2700 3300
Connection ~ 2700 3300
Wire Wire Line
	2700 2800 2300 2800
Connection ~ 2700 2800
Connection ~ 2300 2800
Wire Wire Line
	2300 2800 2300 3300
Wire Wire Line
	2300 2500 2300 2550
Wire Wire Line
	2200 3650 3150 3650
Wire Wire Line
	2200 3850 3150 3850
Wire Wire Line
	2200 3950 3050 3950
Wire Wire Line
	3150 3750 3050 3750
Wire Wire Line
	3050 3750 3050 3950
Connection ~ 3050 3950
Wire Wire Line
	3050 3950 3150 3950
Wire Wire Line
	2200 4050 3150 4050
Wire Wire Line
	3050 4150 3150 4150
Wire Wire Line
	2200 4150 2850 4150
Wire Wire Line
	2200 4450 2950 4450
Wire Wire Line
	2200 4550 2950 4550
Wire Wire Line
	2900 4350 2950 4350
Wire Wire Line
	2950 4350 2950 4450
Connection ~ 2950 4450
Wire Wire Line
	2950 4450 3150 4450
Wire Wire Line
	2900 4650 2950 4650
Wire Wire Line
	2950 4650 2950 4550
Connection ~ 2950 4550
Wire Wire Line
	2950 4550 3150 4550
Wire Wire Line
	2650 4800 2700 4800
Wire Wire Line
	2700 4850 2700 4800
Connection ~ 2700 4800
Wire Wire Line
	2700 4800 3150 4800
Wire Wire Line
	2700 5050 2950 5050
Wire Wire Line
	2950 5100 2950 5050
Connection ~ 2950 5050
Wire Wire Line
	2950 5050 3150 5050
Wire Wire Line
	2450 4800 2450 4650
Wire Wire Line
	2450 4650 2700 4650
Connection ~ 2450 4650
Wire Wire Line
	2450 4350 2700 4350
Wire Wire Line
	3150 5750 2950 5750
Wire Wire Line
	2950 5750 2950 5800
Wire Wire Line
	3150 6450 2950 6450
Wire Wire Line
	2950 6450 2950 6500
Wire Wire Line
	2500 6400 2500 6450
Wire Wire Line
	2500 6450 2700 6450
Connection ~ 2950 6450
Wire Wire Line
	2700 6400 2700 6450
Connection ~ 2700 6450
Wire Wire Line
	2700 6450 2950 6450
Wire Wire Line
	3150 6200 2700 6200
Connection ~ 2700 6200
Wire Wire Line
	2700 6200 2500 6200
Wire Wire Line
	2500 6200 2500 5500
Wire Wire Line
	2500 5500 3150 5500
Connection ~ 2500 6200
Wire Wire Line
	2450 5500 2500 5500
Connection ~ 2500 5500
Wire Wire Line
	4350 5900 4800 5900
Wire Wire Line
	5000 5900 5000 5950
Wire Wire Line
	4800 5950 4800 5900
Connection ~ 4800 5900
Wire Wire Line
	4800 5900 5000 5900
Wire Wire Line
	4800 6150 4800 6200
Wire Wire Line
	4800 6200 4900 6200
Wire Wire Line
	5000 6200 5000 6150
Connection ~ 4900 6200
Wire Wire Line
	4900 6200 5000 6200
Wire Wire Line
	6450 5300 6450 5250
Wire Wire Line
	6450 5050 6450 5150
Wire Wire Line
	4350 5050 4450 5050
Wire Wire Line
	4450 5300 4350 5300
Wire Wire Line
	6450 4800 6450 4700
Wire Wire Line
	6450 4600 6450 4550
Wire Wire Line
	4350 4550 4450 4550
Wire Wire Line
	4450 4800 4350 4800
Wire Wire Line
	4900 6200 4900 6450
Wire Wire Line
	4350 6450 4900 6450
Wire Wire Line
	4900 6450 4900 6500
Connection ~ 4900 6450
$Comp
L Device:C_Small C8
U 1 1 60B0334B
P 4550 4050
F 0 "C8" V 4450 3900 50  0000 L CNN
F 1 "47uF" V 4650 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4550 4050 50  0001 C CNN
F 3 "~" H 4550 4050 50  0001 C CNN
F 4 "C96123" H 4550 4050 50  0001 C CNN "LCSC"
	1    4550 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60B0CA50
P 4550 3750
F 0 "C7" V 4450 3600 50  0000 L CNN
F 1 "47uF" V 4650 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4550 3750 50  0001 C CNN
F 3 "~" H 4550 3750 50  0001 C CNN
F 4 "C96123" H 4550 3750 50  0001 C CNN "LCSC"
	1    4550 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60B0CD4A
P 4800 4200
F 0 "R7" V 4900 4200 50  0000 C CNN
F 1 "47K" V 4800 4200 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4800 4200 50  0001 C CNN
F 3 "~" H 4800 4200 50  0001 C CNN
F 4 "C25819" H 4800 4200 50  0001 C CNN "LCSC"
	1    4800 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60B176BC
P 5200 4200
F 0 "C14" V 5150 4250 50  0000 L CNN
F 1 "33pF" V 5300 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5200 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
F 4 "C1663" H 5200 4200 50  0001 C CNN "LCSC"
	1    5200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4550 5950 4650
Connection ~ 5950 4550
Wire Wire Line
	5950 4550 6450 4550
Wire Wire Line
	6150 4650 6200 4650
$Comp
L Device:C_Small C19
U 1 1 60B27DD0
P 6050 4900
F 0 "C19" V 6000 4950 50  0000 L CNN
F 1 "33pF" V 6150 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6050 4900 50  0001 C CNN
F 3 "~" H 6050 4900 50  0001 C CNN
F 4 "C1663" H 6050 4900 50  0001 C CNN "LCSC"
	1    6050 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 60B280EA
P 6050 5150
F 0 "C20" V 6000 5200 50  0000 L CNN
F 1 "33pF" V 6150 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6050 5150 50  0001 C CNN
F 3 "~" H 6050 5150 50  0001 C CNN
F 4 "C1663" H 6050 5150 50  0001 C CNN "LCSC"
	1    6050 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 60B283DA
P 6050 5400
F 0 "C21" V 6000 5450 50  0000 L CNN
F 1 "33pF" V 6150 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6050 5400 50  0001 C CNN
F 3 "~" H 6050 5400 50  0001 C CNN
F 4 "C1663" H 6050 5400 50  0001 C CNN "LCSC"
	1    6050 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60B286D8
P 6200 4900
F 0 "#PWR017" H 6200 4650 50  0001 C CNN
F 1 "GND" H 6050 4800 50  0001 C CNN
F 2 "" H 6200 4900 50  0001 C CNN
F 3 "" H 6200 4900 50  0001 C CNN
	1    6200 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60B289BA
P 6200 5150
F 0 "#PWR018" H 6200 4900 50  0001 C CNN
F 1 "GND" H 6050 5050 50  0001 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60B28CA4
P 6200 5400
F 0 "#PWR019" H 6200 5150 50  0001 C CNN
F 1 "GND" H 6050 5300 50  0001 C CNN
F 2 "" H 6200 5400 50  0001 C CNN
F 3 "" H 6200 5400 50  0001 C CNN
	1    6200 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4800 5950 4900
Connection ~ 5950 4800
Wire Wire Line
	5950 4800 6450 4800
Wire Wire Line
	5950 5050 5950 5150
Connection ~ 5950 5050
Wire Wire Line
	5950 5050 6450 5050
Wire Wire Line
	5950 5300 5950 5400
Connection ~ 5950 5300
Wire Wire Line
	5950 5300 6450 5300
Wire Wire Line
	6150 5400 6200 5400
Wire Wire Line
	6150 5150 6200 5150
Wire Wire Line
	6150 4900 6200 4900
$Comp
L Device:R_Small R6
U 1 1 60B3FF69
P 4800 3900
F 0 "R6" V 4900 3900 50  0000 C CNN
F 1 "47K" V 4800 3900 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
F 4 "C25819" H 4800 3900 50  0001 C CNN "LCSC"
	1    4800 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 60B424D5
P 5200 3900
F 0 "C13" V 5150 3950 50  0000 L CNN
F 1 "33pF" V 5300 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5200 3900 50  0001 C CNN
F 3 "~" H 5200 3900 50  0001 C CNN
F 4 "C1663" H 5200 3900 50  0001 C CNN "LCSC"
	1    5200 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60B42821
P 5000 3900
F 0 "#PWR012" H 5000 3650 50  0001 C CNN
F 1 "GND" H 4850 3800 50  0001 C CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60B42C9A
P 5000 4200
F 0 "#PWR013" H 5000 3950 50  0001 C CNN
F 1 "GND" H 4850 4100 50  0001 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 4450 3750
Wire Wire Line
	4350 4050 4450 4050
Wire Wire Line
	4900 4200 5000 4200
Connection ~ 5000 4200
Wire Wire Line
	5000 4200 5100 4200
Wire Wire Line
	4900 3900 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5100 3900
Wire Wire Line
	4650 3750 4700 3750
Wire Wire Line
	5300 3900 5450 3900
Wire Wire Line
	5450 3900 5450 3750
Wire Wire Line
	4700 3900 4700 3750
Connection ~ 4700 3750
Wire Wire Line
	4700 3750 5450 3750
Wire Wire Line
	4650 4050 4700 4050
Wire Wire Line
	5450 4050 5450 3950
Wire Wire Line
	5300 4200 5450 4200
Wire Wire Line
	5450 4200 5450 4050
Connection ~ 5450 4050
Wire Wire Line
	4700 4200 4700 4050
Connection ~ 4700 4050
Wire Wire Line
	4700 4050 5450 4050
$Comp
L Device:L_Small L1
U 1 1 60A8C652
P 5300 4550
F 0 "L1" V 5350 4600 50  0000 C CNN
F 1 "15uH" V 5350 4350 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5300 4550 50  0001 C CNN
F 3 "~" H 5300 4550 50  0001 C CNN
F 4 "C883545" H 5300 4550 50  0001 C CNN "LCSC"
	1    5300 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 60A91AD5
P 5300 4800
F 0 "L2" V 5350 4850 50  0000 C CNN
F 1 "15uH" V 5350 4600 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5300 4800 50  0001 C CNN
F 3 "~" H 5300 4800 50  0001 C CNN
F 4 "C883545" H 5300 4800 50  0001 C CNN "LCSC"
	1    5300 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L3
U 1 1 60A91D79
P 5300 5050
F 0 "L3" V 5350 5100 50  0000 C CNN
F 1 "15uH" V 5350 4850 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5300 5050 50  0001 C CNN
F 3 "~" H 5300 5050 50  0001 C CNN
F 4 "C883545" H 5300 5050 50  0001 C CNN "LCSC"
	1    5300 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L4
U 1 1 60A9202F
P 5300 5300
F 0 "L4" V 5350 5350 50  0000 C CNN
F 1 "15uH" V 5350 5100 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5300 5300 50  0001 C CNN
F 3 "~" H 5300 5300 50  0001 C CNN
F 4 "C883545" H 5300 5300 50  0001 C CNN "LCSC"
	1    5300 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60A9B92C
P 5650 5150
F 0 "C17" H 5450 5200 50  0000 L CNN
F 1 "470nF" H 5700 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5650 5150 50  0001 C CNN
F 3 "~" H 5650 5150 50  0001 C CNN
F 4 "C1623" H 5650 5150 50  0001 C CNN "LCSC"
	1    5650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4550 5650 4550
Connection ~ 5650 4550
Wire Wire Line
	5650 4550 5950 4550
Wire Wire Line
	5400 4800 5650 4800
Wire Wire Line
	5650 4750 5650 4800
Connection ~ 5650 4800
Wire Wire Line
	5650 4800 5950 4800
Connection ~ 5650 5050
Wire Wire Line
	5650 5050 5950 5050
Wire Wire Line
	5400 5050 5650 5050
Wire Wire Line
	5400 5300 5650 5300
Wire Wire Line
	5650 5250 5650 5300
Connection ~ 5650 5300
Wire Wire Line
	5650 5300 5950 5300
$Comp
L power:GND #PWR020
U 1 1 60AC2917
P 6450 3650
F 0 "#PWR020" H 6450 3400 50  0001 C CNN
F 1 "GND" H 6300 3550 50  0001 C CNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
	1    6450 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60AC67AB
P 4550 3450
F 0 "C6" V 4500 3300 50  0000 L CNN
F 1 "47uF" V 4500 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4550 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
F 4 "C96123" V 4550 3450 50  0001 C CNN "LCSC"
	1    4550 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60AC749D
P 4750 3450
F 0 "#PWR010" H 4750 3200 50  0001 C CNN
F 1 "GND" H 4600 3350 50  0001 C CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "" H 4750 3450 50  0001 C CNN
	1    4750 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60AC8785
P 4800 3550
F 0 "R5" V 4900 3550 50  0000 C CNN
F 1 "680" V 4800 3550 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4800 3550 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
F 4 "C23228" H 4800 3550 50  0001 C CNN "LCSC"
	1    4800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3550 4450 3550
Wire Wire Line
	4650 3450 4750 3450
Wire Wire Line
	4450 3450 4450 3550
Connection ~ 4450 3550
Wire Wire Line
	4450 3550 4700 3550
Wire Wire Line
	4900 3550 5400 3550
$Comp
L Device:C_Small C15
U 1 1 60AE85B6
P 5300 3000
F 0 "C15" V 5200 2850 50  0000 L CNN
F 1 "1uF" V 5400 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5300 3000 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
F 4 "C15849" H 5300 3000 50  0001 C CNN "LCSC"
	1    5300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3000 5200 3000
$Comp
L power:GND #PWR021
U 1 1 60AF2440
P 6450 2850
F 0 "#PWR021" H 6450 2600 50  0001 C CNN
F 1 "GND" H 6300 2750 50  0001 C CNN
F 2 "" H 6450 2850 50  0001 C CNN
F 3 "" H 6450 2850 50  0001 C CNN
	1    6450 2850
	0    1    1    0   
$EndComp
Text GLabel 6150 2350 0    50   Output ~ 0
MICPTT
Text GLabel 6450 3850 0    50   Output ~ 0
JACKDET
Wire Wire Line
	6450 3850 6500 3850
Wire Wire Line
	4350 2800 4350 2450
Wire Wire Line
	2700 2450 2700 2800
$Comp
L Device:R_Small R3
U 1 1 60B1B06C
P 2850 2450
F 0 "R3" V 2950 2450 50  0000 C CNN
F 1 "47K" V 2850 2450 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2850 2450 50  0001 C CNN
F 3 "~" H 2850 2450 50  0001 C CNN
F 4 "C25819" H 2850 2450 50  0001 C CNN "LCSC"
	1    2850 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2450 3400 2450
Wire Wire Line
	2700 2450 2750 2450
Text GLabel 3350 2550 0    50   Input ~ 0
JACKDET
Wire Wire Line
	3350 2550 3400 2550
Wire Wire Line
	3400 2550 3400 2450
Connection ~ 3400 2450
Wire Wire Line
	3400 2450 4350 2450
$Comp
L Device:Ferrite_Bead_Small FB7
U 1 1 60ADBC32
P 6250 2550
F 0 "FB7" H 6150 2500 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6104 2550 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6180 2550 50  0001 C CNN
F 3 "~" H 6250 2550 50  0001 C CNN
F 4 "C76892" H 6250 2550 50  0001 C CNN "LCSC"
	1    6250 2550
	-1   0    0    1   
$EndComp
Connection ~ 5450 3750
$Comp
L Power_Protection:SP0503BAHT D1
U 1 1 60B0E442
P 5800 4200
F 0 "D1" H 5450 4250 50  0000 L CNN
F 1 "SP0503BAHTG" H 5050 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 6025 4150 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 5925 4325 50  0001 C CNN
F 4 "C2682275" H 5800 4200 50  0001 C CNN "LCSC"
	1    5800 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60B0F4CF
P 5800 4400
F 0 "#PWR015" H 5800 4150 50  0001 C CNN
F 1 "GND" H 5650 4300 50  0001 C CNN
F 2 "" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3550 5400 3650
Wire Wire Line
	5400 3650 5700 3650
Wire Wire Line
	5700 3650 5700 4000
Connection ~ 5400 3550
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60B5095C
P 4950 2350
F 0 "J2" V 5050 2300 50  0000 L CNN
F 1 "Conn_01x02" H 5030 2251 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4950 2350 50  0001 C CNN
F 3 "~" H 4950 2350 50  0001 C CNN
	1    4950 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60B519F0
P 4950 2750
F 0 "C11" H 5000 2700 50  0000 L CNN
F 1 "1uF" H 5000 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4950 2750 50  0001 C CNN
F 3 "~" H 4950 2750 50  0001 C CNN
F 4 "C15849" H 4950 2750 50  0001 C CNN "LCSC"
	1    4950 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60B5A420
P 5050 2600
F 0 "#PWR014" H 5050 2350 50  0001 C CNN
F 1 "GND" H 4900 2500 50  0001 C CNN
F 2 "" H 5050 2600 50  0001 C CNN
F 3 "" H 5050 2600 50  0001 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60B5C052
P 4600 2350
F 0 "J1" V 4700 2300 50  0000 L CNN
F 1 "Conn_01x02" H 4680 2251 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4600 2350 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60B5C334
P 4600 2750
F 0 "C9" H 4650 2700 50  0000 L CNN
F 1 "1uF" H 4650 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4600 2750 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
F 4 "C15849" H 4600 2750 50  0001 C CNN "LCSC"
	1    4600 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60B5D1A6
P 4700 2600
F 0 "#PWR09" H 4700 2350 50  0001 C CNN
F 1 "GND" H 4550 2500 50  0001 C CNN
F 2 "" H 4700 2600 50  0001 C CNN
F 3 "" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2550 4700 2600
Wire Wire Line
	4600 2550 4600 2650
Wire Wire Line
	4350 2900 4600 2900
Wire Wire Line
	4600 2900 4600 2850
Wire Wire Line
	4350 3200 4950 3200
Wire Wire Line
	4950 3200 4950 2850
Wire Wire Line
	4950 2650 4950 2550
Wire Wire Line
	5050 2600 5050 2550
$Comp
L Connector:TestPoint TP1
U 1 1 60B82BBA
P 4400 3300
F 0 "TP1" V 4400 3488 50  0000 L CNN
F 1 "TestPoint" V 4445 3488 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4600 3300 50  0001 C CNN
F 3 "~" H 4600 3300 50  0001 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60B85109
P 4400 5750
F 0 "TP2" V 4400 5938 50  0000 L CNN
F 1 "TestPoint" V 4445 5938 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4600 5750 50  0001 C CNN
F 3 "~" H 4600 5750 50  0001 C CNN
	1    4400 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5750 4400 5750
Wire Wire Line
	4350 3300 4400 3300
$Comp
L TeensyKeyerShield:memsmic MIC1
U 1 1 60ABA2F0
P 7550 2100
F 0 "MIC1" H 7550 2100 50  0000 C CNN
F 1 "MEMSMIC" H 7550 2724 50  0001 C CNN
F 2 "TeensyKeyerShield:MEMSMIC" H 7550 2100 50  0001 C CNN
F 3 "" H 7550 2100 50  0001 C CNN
	1    7550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 60AC0D95
P 8100 1800
F 0 "C25" H 8192 1846 50  0000 L CNN
F 1 "0.1uF" H 8192 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8100 1800 50  0001 C CNN
F 3 "~" H 8100 1800 50  0001 C CNN
F 4 "C14663" H 8100 1800 50  0001 C CNN "LCSC"
	1    8100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB8
U 1 1 60AC6908
P 8400 1650
F 0 "FB8" V 8300 1550 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8254 1650 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8330 1650 50  0001 C CNN
F 3 "~" H 8400 1650 50  0001 C CNN
F 4 "C76892" H 8400 1650 50  0001 C CNN "LCSC"
	1    8400 1650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 60AC82F6
P 8600 1650
F 0 "#PWR024" H 8600 1500 50  0001 C CNN
F 1 "+3.3V" V 8600 1900 50  0000 C CNN
F 2 "" H 8600 1650 50  0001 C CNN
F 3 "" H 8600 1650 50  0001 C CNN
	1    8600 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60ACB508
P 8100 2000
F 0 "#PWR023" H 8100 1750 50  0001 C CNN
F 1 "GND" H 7950 1900 50  0001 C CNN
F 2 "" H 8100 2000 50  0001 C CNN
F 3 "" H 8100 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 60ACC869
P 7000 1800
F 0 "C24" H 7092 1846 50  0000 L CNN
F 1 "33pF" H 7092 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7000 1800 50  0001 C CNN
F 3 "~" H 7000 1800 50  0001 C CNN
F 4 "C1663" H 7000 1800 50  0001 C CNN "LCSC"
	1    7000 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 60ACD4F3
P 5950 1800
F 0 "C23" H 6042 1846 50  0000 L CNN
F 1 "33pF" H 6042 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5950 1800 50  0001 C CNN
F 3 "~" H 5950 1800 50  0001 C CNN
F 4 "C1663" H 5950 1800 50  0001 C CNN "LCSC"
	1    5950 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 60AD7F6B
P 5650 1650
F 0 "C22" V 5550 1500 50  0000 L CNN
F 1 "47uF" V 5550 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5650 1650 50  0001 C CNN
F 3 "~" H 5650 1650 50  0001 C CNN
F 4 "C96123" H 5650 1650 50  0001 C CNN "LCSC"
	1    5650 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1900 8100 1950
Wire Wire Line
	7900 1650 8100 1650
Wire Wire Line
	8500 1650 8600 1650
Wire Wire Line
	8100 1700 8100 1650
Connection ~ 8100 1650
Wire Wire Line
	8100 1650 8300 1650
Wire Wire Line
	7900 1950 8100 1950
Connection ~ 8100 1950
Wire Wire Line
	8100 1950 8100 2000
$Comp
L power:GND #PWR022
U 1 1 60AFDC5C
P 7000 2000
F 0 "#PWR022" H 7000 1750 50  0001 C CNN
F 1 "GND" H 6850 1900 50  0001 C CNN
F 2 "" H 7000 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1950 7000 1950
Wire Wire Line
	5950 1950 5950 1900
Wire Wire Line
	7000 1900 7000 1950
Connection ~ 7000 1950
Wire Wire Line
	7000 2000 7000 1950
Wire Wire Line
	7000 1700 7000 1650
Connection ~ 7000 1650
Wire Wire Line
	7000 1650 7200 1650
Wire Wire Line
	5750 1650 5950 1650
Wire Wire Line
	5950 1700 5950 1650
Connection ~ 5950 1650
Text GLabel 4450 3100 2    50   Input ~ 0
MEMSMIC
Wire Wire Line
	4350 3100 4450 3100
Text GLabel 5450 1650 0    50   Output ~ 0
MEMSMIC
Wire Wire Line
	5450 1650 5550 1650
Text Notes 7350 3050 0    50   ~ 0
MIC Input\nJP1 and JP2 select\nmic and PTT
Text Notes 7350 3900 0    50   ~ 0
Stereo Headphones\nJack detect will disable speakers
Text Notes 7350 4750 0    50   ~ 0
Speaker 8Ohm 1W\nOne channel to be populated by default\nJST connector
Text Notes 4600 2150 0    50   ~ 0
Line In
Text Notes 850  4150 0    50   ~ 0
Connections to Teensy
Text Notes 7300 1500 0    50   ~ 0
MEMS Microphone\nSAO-3729-M-42-008
NoConn ~ 6500 4050
Wire Wire Line
	6500 2850 6450 2850
Wire Wire Line
	6250 2450 6250 2350
Wire Wire Line
	6250 2350 6150 2350
$Comp
L Connector:AudioJack3_SwitchTR J6
U 1 1 616B0C0E
P 6700 2950
F 0 "J6" H 6420 2829 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 6420 2784 50  0001 R CNN
F 2 "TeensyKeyerShield:STEREO_TRS" H 6700 2950 50  0001 C CNN
F 3 "~" H 6700 2950 50  0001 C CNN
	1    6700 2950
	-1   0    0    -1  
$EndComp
NoConn ~ 6500 3050
NoConn ~ 6500 3250
$Comp
L Connector:AudioJack3_SwitchTR J5
U 1 1 616F538C
P 6700 3750
F 0 "J5" H 6420 3629 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 6420 3584 50  0001 R CNN
F 2 "TeensyKeyerShield:STEREO_TRS" H 6700 3750 50  0001 C CNN
F 3 "~" H 6700 3750 50  0001 C CNN
	1    6700 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 3650 6500 3650
Text Notes 5250 5450 0    50   ~ 0
L1-L4 >500mA
$Comp
L Device:C_Small C36
U 1 1 616EC1FA
P 4900 4650
F 0 "C36" V 4850 4700 50  0000 L CNN
F 1 "33pF" V 5000 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4900 4650 50  0001 C CNN
F 3 "~" H 4900 4650 50  0001 C CNN
F 4 "C1663" H 4900 4650 50  0001 C CNN "LCSC"
	1    4900 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR059
U 1 1 616EC93E
P 5050 4650
F 0 "#PWR059" H 5050 4400 50  0001 C CNN
F 1 "GND" H 4900 4550 50  0001 C CNN
F 2 "" H 5050 4650 50  0001 C CNN
F 3 "" H 5050 4650 50  0001 C CNN
	1    5050 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C37
U 1 1 616ED8CE
P 4900 4900
F 0 "C37" V 4850 4950 50  0000 L CNN
F 1 "33pF" V 5000 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4900 4900 50  0001 C CNN
F 3 "~" H 4900 4900 50  0001 C CNN
F 4 "C1663" H 4900 4900 50  0001 C CNN "LCSC"
	1    4900 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C38
U 1 1 616EDDF5
P 4900 5150
F 0 "C38" V 4850 5200 50  0000 L CNN
F 1 "33pF" V 5000 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4900 5150 50  0001 C CNN
F 3 "~" H 4900 5150 50  0001 C CNN
F 4 "C1663" H 4900 5150 50  0001 C CNN "LCSC"
	1    4900 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C39
U 1 1 616EE32A
P 4900 5400
F 0 "C39" V 4850 5450 50  0000 L CNN
F 1 "33pF" V 5000 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4900 5400 50  0001 C CNN
F 3 "~" H 4900 5400 50  0001 C CNN
F 4 "C1663" H 4900 5400 50  0001 C CNN "LCSC"
	1    4900 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 616F129C
P 5050 4900
F 0 "#PWR060" H 5050 4650 50  0001 C CNN
F 1 "GND" H 4900 4800 50  0001 C CNN
F 2 "" H 5050 4900 50  0001 C CNN
F 3 "" H 5050 4900 50  0001 C CNN
	1    5050 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 616F17B4
P 5050 5150
F 0 "#PWR061" H 5050 4900 50  0001 C CNN
F 1 "GND" H 4900 5050 50  0001 C CNN
F 2 "" H 5050 5150 50  0001 C CNN
F 3 "" H 5050 5150 50  0001 C CNN
	1    5050 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR062
U 1 1 616F1CD4
P 5050 5400
F 0 "#PWR062" H 5050 5150 50  0001 C CNN
F 1 "GND" H 4900 5300 50  0001 C CNN
F 2 "" H 5050 5400 50  0001 C CNN
F 3 "" H 5050 5400 50  0001 C CNN
	1    5050 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4650 5050 4650
Wire Wire Line
	5000 4900 5050 4900
Wire Wire Line
	5000 5150 5050 5150
Wire Wire Line
	5000 5400 5050 5400
Wire Wire Line
	4650 4550 4750 4550
Wire Wire Line
	4650 4800 4750 4800
Wire Wire Line
	4650 5050 4750 5050
Wire Wire Line
	4650 5300 4750 5300
Wire Wire Line
	4800 5400 4750 5400
Wire Wire Line
	4750 5400 4750 5300
Connection ~ 4750 5300
Wire Wire Line
	4750 5300 5200 5300
Wire Wire Line
	4800 5150 4750 5150
Wire Wire Line
	4750 5150 4750 5050
Connection ~ 4750 5050
Wire Wire Line
	4750 5050 5200 5050
Wire Wire Line
	4800 4900 4750 4900
Wire Wire Line
	4750 4900 4750 4800
Connection ~ 4750 4800
Wire Wire Line
	4750 4800 5200 4800
Wire Wire Line
	4800 4650 4750 4650
Wire Wire Line
	4750 4650 4750 4550
Connection ~ 4750 4550
Wire Wire Line
	4750 4550 5200 4550
$Comp
L Device:L_Small L5
U 1 1 617A527D
P 6500 1650
F 0 "L5" V 6550 1700 50  0000 C CNN
F 1 "BLM18BD252SN1" V 6400 1750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 1650 50  0001 C CNN
F 3 "~" H 6500 1650 50  0001 C CNN
F 4 "C77668" H 6500 1650 50  0001 C CNN "LCSC"
	1    6500 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 1650 7000 1650
Wire Wire Line
	5950 1950 7000 1950
Wire Wire Line
	5950 1650 6400 1650
Text Notes 7350 5300 0    50   ~ 0
L1/C16 and similar form 2nd order butterworth filter\nat 60kHz to reduce EMI per reference designs. L1 can\nbe omitted and C16 forms a 1st order butterworth filter.\nUse only C16 and similar of 470nF for 85kHz cutoff.\nFerrite beads and 33pF capacitors are to reduce higher\nfrequency RF EMI per datasheet and reference designs.\n
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JP1
U 1 1 61804499
P 5950 3050
F 0 "JP1" H 6000 3300 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6000 3276 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5950 3050 50  0001 C CNN
F 3 "~" H 5950 3050 50  0001 C CNN
	1    5950 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3000 5400 3050
Wire Wire Line
	6150 3150 6500 3150
Wire Wire Line
	6500 2950 6150 2950
Wire Wire Line
	6250 3050 6150 3050
Wire Wire Line
	6250 2650 6250 3050
Wire Wire Line
	5650 3050 5400 3050
Connection ~ 5400 3050
Wire Wire Line
	5400 3050 5400 3550
Wire Wire Line
	5650 2950 5650 2850
Wire Wire Line
	5650 2850 6150 2850
Wire Wire Line
	6150 2850 6150 2950
Connection ~ 6150 2950
Wire Wire Line
	6150 3150 6150 3250
Wire Wire Line
	6150 3250 5650 3250
Wire Wire Line
	5650 3250 5650 3150
Connection ~ 6150 3150
Wire Wire Line
	5450 3950 5800 3950
Wire Wire Line
	5900 4000 5900 3750
Connection ~ 5900 3750
Wire Wire Line
	5900 3750 6500 3750
Wire Wire Line
	5450 3750 5900 3750
Wire Wire Line
	5800 4000 5800 3950
Connection ~ 5800 3950
Wire Wire Line
	5800 3950 6500 3950
$EndSCHEMATC
