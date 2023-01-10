EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "DDI/AMPCD CONTROLLER"
Date "2022-08-09"
Rev "2"
Comp "OpenHornet"
Comment1 "CC BY-NC-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10050 3000 2    31   ~ 0
Vin(+12V)
$Comp
L power:+5V #PWR0101
U 1 1 5FA09AF2
P 10050 3100
F 0 "#PWR0101" H 10050 2950 50  0001 C CNN
F 1 "+5V" V 10050 3250 31  0000 C CNN
F 2 "" H 10050 3100 50  0000 C CNN
F 3 "" H 10050 3100 50  0000 C CNN
	1    10050 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 6146D27F
P 10050 3200
F 0 "#PWR0102" H 10050 3050 50  0001 C CNN
F 1 "+3.3V" V 10050 3400 31  0000 C CNN
F 2 "" H 10050 3200 50  0000 C CNN
F 3 "" H 10050 3200 50  0000 C CNN
	1    10050 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6146D280
P 10050 3200
F 0 "#FLG0101" H 10050 3275 50  0001 C CNN
F 1 "PWR_FLAG" V 10050 3328 31  0000 L CNN
F 2 "" H 10050 3200 50  0001 C CNN
F 3 "~" H 10050 3200 50  0001 C CNN
	1    10050 3200
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6146D281
P 10050 3100
F 0 "#FLG0102" H 10050 3175 50  0001 C CNN
F 1 "PWR_FLAG" V 10050 3228 31  0000 L CNN
F 2 "" H 10050 3100 50  0001 C CNN
F 3 "~" H 10050 3100 50  0001 C CNN
	1    10050 3100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6146D282
P 10050 3000
F 0 "#FLG0103" H 10050 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 10050 3128 31  0000 L CNN
F 2 "" H 10050 3000 50  0001 C CNN
F 3 "~" H 10050 3000 50  0001 C CNN
	1    10050 3000
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 61314D41
P 10050 3300
F 0 "#FLG0104" H 10050 3375 50  0001 C CNN
F 1 "PWR_FLAG" V 10050 3550 31  0000 C CNN
F 2 "" H 10050 3300 50  0001 C CNN
F 3 "~" H 10050 3300 50  0001 C CNN
	1    10050 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6127A0A6
P 10050 3300
F 0 "#PWR0103" H 10050 3050 50  0001 C CNN
F 1 "GND" V 10050 3150 31  0000 C CNN
F 2 "" H 10050 3300 50  0000 C CNN
F 3 "" H 10050 3300 50  0000 C CNN
	1    10050 3300
	0    1    1    0   
$EndComp
Text Label 10100 2900 2    31   ~ 0
+12V_SUPPLY
Text Label 10200 2900 0    31   ~ 0
Vin(+12V)
Wire Wire Line
	10100 2900 10200 2900
$Comp
L power:GND #PWR06
U 1 1 5A505EB9
P 3850 5600
F 0 "#PWR06" H 3850 5350 50  0001 C CNN
F 1 "GND" H 3850 5450 50  0000 C CNN
F 2 "" H 3850 5600 50  0001 C CNN
F 3 "" H 3850 5600 50  0001 C CNN
	1    3850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A505EFA
P 4500 5600
F 0 "#PWR010" H 4500 5350 50  0001 C CNN
F 1 "GND" H 4500 5450 50  0000 C CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
Text Notes 2350 4700 0    60   ~ 0
DEVICE DIFFERENTION\n(L/R DDI)\n(SEE SKETCH/SOFTWARE FOR USAGE)
$Comp
L power:+5V #PWR0110
U 1 1 5A5158D0
P 2500 3200
F 0 "#PWR0110" H 2500 3050 50  0001 C CNN
F 1 "+5V" H 2500 3340 50  0000 C CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5A51593F
P 2500 4100
F 0 "#PWR0111" H 2500 3850 50  0001 C CNN
F 1 "GND" H 2500 3950 50  0000 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3200 2500 3300
Wire Wire Line
	2500 3600 2500 3650
Wire Wire Line
	2500 4000 2500 4100
$Comp
L power:+5V #PWR07
U 1 1 5A515F51
P 3050 3200
F 0 "#PWR07" H 3050 3050 50  0001 C CNN
F 1 "+5V" H 3050 3340 50  0000 C CNN
F 2 "" H 3050 3200 50  0001 C CNN
F 3 "" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A515F57
P 3050 4100
F 0 "#PWR08" H 3050 3850 50  0001 C CNN
F 1 "GND" H 3050 3950 50  0000 C CNN
F 2 "" H 3050 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3200 3050 3300
Wire Wire Line
	3050 3600 3050 3650
Wire Wire Line
	3050 4000 3050 4100
Wire Wire Line
	2500 3650 2700 3650
Connection ~ 2500 3650
Wire Wire Line
	3300 3650 3050 3650
Connection ~ 3050 3650
Text Notes 2450 4400 0    60   ~ 0
D0
Text Notes 3000 4400 0    60   ~ 0
D1
Wire Wire Line
	2500 3650 2500 3700
Wire Wire Line
	3050 3650 3050 3700
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5DB10E32
P 4750 5250
F 0 "J6" H 4750 5450 50  0000 C CNN
F 1 "DDI ROT" H 4800 5000 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 4750 5250 50  0001 C CNN
F 3 "" H 4750 5250 50  0001 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DB13DB8
P 5050 5650
F 0 "#PWR0112" H 5050 5400 50  0001 C CNN
F 1 "GND" H 5050 5500 50  0000 C CNN
F 2 "" H 5050 5650 50  0001 C CNN
F 3 "" H 5050 5650 50  0001 C CNN
	1    5050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5450 5050 5450
Wire Wire Line
	5050 5450 5050 5650
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5A505C11
P 4150 5250
F 0 "J5" H 4150 5450 50  0000 C CNN
F 1 "CONT/HDG" H 4150 5050 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4150 5250 50  0001 C CNN
F 3 "" H 4150 5250 50  0001 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5A505AD7
P 3500 5250
F 0 "J4" H 3500 5450 50  0000 C CNN
F 1 "BRT/CRS" H 3500 5050 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 3500 5250 50  0001 C CNN
F 3 "" H 3500 5250 50  0001 C CNN
	1    3500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5250 3850 5600
Wire Wire Line
	3850 5250 3700 5250
Wire Wire Line
	4500 5250 4500 5600
Wire Wire Line
	4500 5250 4350 5250
$Comp
L power:GND #PWR05
U 1 1 6047E981
P 6000 2450
F 0 "#PWR05" H 6000 2200 50  0001 C CNN
F 1 "GND" H 6005 2277 50  0000 C CNN
F 2 "" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2350 6000 2450
Text Notes 6300 1850 0    49   ~ 0
+12V PWM
Text Notes 6300 1950 0    49   ~ 0
+5V
Text Notes 6300 2050 0    49   ~ 0
SDA
Text Notes 6300 2150 0    49   ~ 0
SCL
Text Notes 6300 2250 0    49   ~ 0
IRQ
Text Notes 6300 2350 0    49   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 60478F6B
P 6200 2050
F 0 "J3" H 6200 2500 50  0000 C CNN
F 1 "Conn_01x06" H 6200 2400 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 6200 2050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/022292061_sd.pdf" H 6200 2050 50  0001 C CNN
F 4 "22292061" H 6200 2050 50  0001 C CNN "PN"
	1    6200 2050
	1    0    0    -1  
$EndComp
Text Label 6000 1850 2    50   ~ 0
+12V_PWM
$Comp
L Device:R R4
U 1 1 614B1D0C
P 2500 3450
F 0 "R4" V 2600 3450 50  0000 C CNN
F 1 "10K" V 2500 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811062009_UNI-ROYAL-Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 2500 3450 50  0001 C CNN
F 4 "0603WAF1002T5E" V 2500 3450 50  0001 C CNN "PN"
F 5 "C25804" V 2500 3450 50  0001 C CNN "LCSC"
	1    2500 3450
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 614B25F8
P 2500 3850
F 0 "R5" V 2600 3850 50  0000 C CNN
F 1 "10K" V 2500 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811062009_UNI-ROYAL-Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 2500 3850 50  0001 C CNN
F 4 "0603WAF1002T5E" V 2500 3850 50  0001 C CNN "PN"
F 5 "C25804" V 2500 3850 50  0001 C CNN "LCSC"
	1    2500 3850
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 614B2C59
P 3050 3450
F 0 "R6" V 3150 3450 50  0000 C CNN
F 1 "10K" V 3050 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2980 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811062009_UNI-ROYAL-Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 3050 3450 50  0001 C CNN
F 4 "0603WAF1002T5E" V 3050 3450 50  0001 C CNN "PN"
F 5 "C25804" V 3050 3450 50  0001 C CNN "LCSC"
	1    3050 3450
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 614B2FC2
P 3050 3850
F 0 "R7" V 3150 3850 50  0000 C CNN
F 1 "10K" V 3050 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2980 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811062009_UNI-ROYAL-Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 3050 3850 50  0001 C CNN
F 4 "0603WAF1002T5E" V 3050 3850 50  0001 C CNN "PN"
F 5 "C25804" V 3050 3850 50  0001 C CNN "LCSC"
	1    3050 3850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 614B9732
P 6000 5650
F 0 "#PWR0115" H 6000 5400 50  0001 C CNN
F 1 "GND" H 6000 5500 50  0000 C CNN
F 2 "" H 6000 5650 50  0001 C CNN
F 3 "" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 614B9A16
P 5650 5250
F 0 "J7" H 5650 5450 50  0000 C CNN
F 1 "AMPCD ROT" H 5700 5000 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 5650 5250 50  0001 C CNN
F 3 "" H 5650 5250 50  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5650 6000 5450
Wire Wire Line
	6000 5450 5850 5450
Wire Notes Line
	2150 4750 4100 4750
Wire Notes Line
	4100 4750 4100 3000
Wire Notes Line
	2150 3000 4100 3000
Wire Notes Line
	2150 3000 2150 4750
Text Notes 4900 4950 0    98   ~ 0
INPUTS
Wire Notes Line
	6750 4800 6750 5900
Text Notes 5800 1500 0    98   ~ 0
DDI/AMPCD
Wire Notes Line
	5550 1300 6750 1300
Wire Notes Line
	6750 1300 6750 2700
Wire Notes Line
	6750 2700 5550 2700
Wire Notes Line
	5550 2700 5550 1300
$Comp
L Mechanical:MountingHole H1
U 1 1 6122A9D5
P 9150 6200
F 0 "H1" H 9250 6246 50  0000 L CNN
F 1 "MountingHole" H 9250 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9150 6200 50  0001 C CNN
F 3 "~" H 9150 6200 50  0001 C CNN
	1    9150 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6122B422
P 9150 6400
F 0 "H2" H 9250 6446 50  0000 L CNN
F 1 "MountingHole" H 9250 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9150 6400 50  0001 C CNN
F 3 "~" H 9150 6400 50  0001 C CNN
	1    9150 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6122B577
P 9850 6200
F 0 "H3" H 9950 6246 50  0000 L CNN
F 1 "MountingHole" H 9950 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9850 6200 50  0001 C CNN
F 3 "~" H 9850 6200 50  0001 C CNN
	1    9850 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6122B805
P 9850 6400
F 0 "H4" H 9950 6446 50  0000 L CNN
F 1 "MountingHole" H 9950 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9850 6400 50  0001 C CNN
F 3 "~" H 9850 6400 50  0001 C CNN
	1    9850 6400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML6402 Q2
U 1 1 612BEEA9
P 5900 3350
F 0 "Q2" V 6242 3350 50  0000 C CNN
F 1 "IRLML6402TRPBF" V 6151 3350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 3275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 5900 3350 50  0001 L CNN
F 4 "C2593" V 5900 3350 50  0001 C CNN "LCSC"
	1    5900 3350
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 612C30E0
P 5350 3750
F 0 "R2" V 5450 3750 50  0000 C CNN
F 1 "10K" V 5350 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5280 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811062009_UNI-ROYAL-Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5350 3750 50  0001 C CNN
F 4 "0603WAF1002T5E" V 5350 3750 50  0001 C CNN "PN"
F 5 "C25804" V 5350 3750 50  0001 C CNN "LCSC"
	1    5350 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5200 3750 5100 3750
Wire Wire Line
	5100 3750 5100 3850
Wire Wire Line
	5500 3750 5600 3750
$Comp
L Device:R R3
U 1 1 612C8967
P 5600 3500
F 0 "R3" V 5700 3500 50  0000 C CNN
F 1 "10K" V 5600 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5530 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811062009_UNI-ROYAL-Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5600 3500 50  0001 C CNN
F 4 "0603WAF1002T5E" V 5600 3500 50  0001 C CNN "PN"
F 5 "C25804" V 5600 3500 50  0001 C CNN "LCSC"
	1    5600 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 3650 5600 3750
Wire Wire Line
	5600 3350 5600 3250
Wire Wire Line
	5700 3250 5600 3250
Wire Wire Line
	5900 3550 5900 3750
Wire Wire Line
	5900 3750 5600 3750
Connection ~ 5600 3750
Wire Wire Line
	5600 3250 5100 3250
Connection ~ 5600 3250
Text Label 5100 3250 2    50   ~ 0
+12V_SUPPLY
Text Label 6200 3250 0    50   ~ 0
+12V_PWM
Wire Wire Line
	6200 3250 6100 3250
Text Notes 4400 2900 0    98   ~ 0
5V PWM -> 12V PWM
Wire Notes Line
	4150 2750 6750 2750
Wire Notes Line
	6750 2750 6750 4750
Wire Notes Line
	6750 4750 4150 4750
Wire Notes Line
	4150 4750 4150 2750
$Comp
L power:+5V #PWR0114
U 1 1 612DFCA3
P 6050 5250
F 0 "#PWR0114" H 6050 5100 50  0001 C CNN
F 1 "+5V" V 6050 5400 31  0000 C CNN
F 2 "" H 6050 5250 50  0000 C CNN
F 3 "" H 6050 5250 50  0000 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5250 5850 5250
Text Label 6000 1950 2    31   ~ 0
+5V_SUPPLY
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 613E6048
P 6250 5250
F 0 "J8" H 6250 5450 50  0000 C CNN
F 1 "EWI SW" H 6250 5050 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 6250 5250 50  0001 C CNN
F 3 "" H 6250 5250 50  0001 C CNN
	1    6250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 613F228C
P 6600 5550
F 0 "#PWR09" H 6600 5300 50  0001 C CNN
F 1 "GND" H 6600 5400 50  0000 C CNN
F 2 "" H 6600 5550 50  0001 C CNN
F 3 "" H 6600 5550 50  0001 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5550 6600 5350
Wire Wire Line
	6600 5350 6450 5350
Wire Notes Line
	3250 5900 3250 4800
Wire Notes Line
	3250 4800 6750 4800
Wire Notes Line
	3250 5900 6750 5900
Wire Wire Line
	5100 4350 5100 4250
$Comp
L power:GND #PWR0113
U 1 1 612BB7C7
P 5100 4350
F 0 "#PWR0113" H 5100 4100 50  0001 C CNN
F 1 "GND" H 5105 4177 50  0000 C CNN
F 2 "" H 5100 4350 50  0001 C CNN
F 3 "" H 5100 4350 50  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 612B4B00
P 5200 4050
F 0 "Q1" H 5200 3900 50  0000 R CNN
F 1 "IRFB3206PBF" H 5200 3800 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5400 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1806111728_Infineon-Technologies-IRFB3206PBF_C2642.pdf" H 5200 4050 50  0001 C CNN
F 4 "IRFB3206PBF" V 5200 4050 50  0001 C CNN "PN"
F 5 "C2642" V 5200 4050 50  0001 C CNN "LCSC"
	1    5200 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 4050 5900 4050
Wire Wire Line
	5400 4050 5500 4050
$Comp
L Device:R R1
U 1 1 612B5E57
P 5650 4050
F 0 "R1" V 5750 4050 50  0000 C CNN
F 1 "10K" V 5650 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5580 4050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811062009_UNI-ROYAL-Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5650 4050 50  0001 C CNN
F 4 "0603WAF1002T5E" V 5650 4050 50  0001 C CNN "PN"
F 5 "C25804" V 5650 4050 50  0001 C CNN "LCSC"
	1    5650 4050
	0    1    -1   0   
$EndComp
Text Notes 7750 750  0    60   ~ 0
SPARKFUN PRO MICRO \n5V/16Hz
Wire Notes Line
	10450 2600 7700 2600
$Comp
L Interface_UART:MAX487E U1
U 1 1 62E4AC51
P 8950 5050
F 0 "U1" H 8950 5700 50  0000 C CNN
F 1 "MAX487EESA+T" H 8950 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8950 4350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Maxim-Integrated-MAX487EESA-T_C116539.pdf" H 8950 5100 50  0001 C CNN
F 4 "C116539" H 8950 5050 50  0001 C CNN "LCSC"
F 5 "MAX487EESA+T" H 8950 5050 50  0001 C CNN "PN"
	1    8950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5050 8550 5150
Wire Wire Line
	8450 5150 8550 5150
Connection ~ 8550 5150
$Comp
L Device:C_Small C1
U 1 1 62E4AC5C
P 8300 4650
F 0 "C1" H 8392 4696 50  0000 L CNN
F 1 "0.1uF" H 8392 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8300 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 8300 4650 50  0001 C CNN
F 4 "C49678" H 8300 4650 50  0001 C CNN "LCSC"
F 5 "CC0805KRX7R9BB104" H 8300 4650 50  0001 C CNN "PN"
	1    8300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 62E4AC5D
P 8300 4750
F 0 "#PWR0104" H 8300 4500 50  0001 C CNN
F 1 "GND" H 8300 4600 50  0000 C CNN
F 2 "" H 8300 4750 50  0000 C CNN
F 3 "" H 8300 4750 50  0000 C CNN
	1    8300 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FA74FF5
P 8950 5650
F 0 "#PWR0105" H 8950 5400 50  0001 C CNN
F 1 "GND" H 8950 5500 50  0000 C CNN
F 2 "" H 8950 5650 50  0000 C CNN
F 3 "" H 8950 5650 50  0000 C CNN
	1    8950 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J1
U 1 1 5FA7581B
P 8500 3950
F 0 "J1" H 8550 4267 50  0000 C CNN
F 1 "BUS IN" H 8550 4176 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-06A2_2x03_P4.20mm_Vertical" H 8500 3950 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039299067_sd.pdf" H 8500 3950 50  0001 C CNN
F 4 "039299067" H 8500 3950 50  0001 C CNN "PN"
F 5 "N/A" H 8500 3950 50  0001 C CNN "LCSC"
	1    8500 3950
	1    0    0    -1  
$EndComp
Text Label 9400 4950 0    50   ~ 0
BUS-B
Text Label 9400 5250 0    50   ~ 0
BUS-A
Text Label 8800 3850 0    50   ~ 0
BUS-A
Text Label 8800 3950 0    50   ~ 0
BUS-B
$Comp
L power:GND #PWR0106
U 1 1 62F62ADB
P 8800 4050
F 0 "#PWR0106" H 8800 3800 50  0001 C CNN
F 1 "GND" V 8800 3850 50  0000 C CNN
F 2 "" H 8800 4050 50  0000 C CNN
F 3 "" H 8800 4050 50  0000 C CNN
	1    8800 4050
	0    -1   -1   0   
$EndComp
Text Label 8300 3850 2    50   ~ 0
+12V_SUPPLY
Text Label 8300 3950 2    50   ~ 0
+5V_SUPPLY
Text Label 8300 4050 2    50   ~ 0
+3.3V_SUPPLY
Wire Wire Line
	8300 4550 8950 4550
Wire Wire Line
	8250 4550 8300 4550
Connection ~ 8300 4550
Text Notes 550  650  0    100  ~ 0
NOTES: (UNLESS OTHERWISE SPECIFIED)
Text Notes 550  1600 0    50   ~ 0
1) RS485 BUS TERMINATION: DO NOT INSTALL J2 (BUS OUT) CONNECTOR \n    AND ADD A 120OHM THRU-HOLE RESISTOR ACROSS PINS 4&5 OF J2 \n    (BUS OUT) ON LAST ABSIS NANO OF RS485 BUS.\n\n2) FOR ARDUINO NANO PROGRAMMING VIA USB: MAY BE PROGRAMMED IN-CIRCUIT. \n\n3) THIS PCB IS DESIGNED TO CONTROL BOTH THE DDI AND AMPCD:\n   A) FOR CONNECTION TO DDI, CONNECT BRT SW TO J4, CONT TO J5, AND TOP ROTARY TO J6.\n   B) FOR CONNECTION TO AMPCD, CONNECT CRS TO J4, HDG TO J5, AND TOP ROTARY TO J7.\n\n4) WARNING: J6 OR J7 MAY ONLY BE USED ONE AT A TIME.
$Comp
L power:+5V #PWR0107
U 1 1 5FCCF50E
P 8250 4550
F 0 "#PWR0107" H 8250 4400 50  0001 C CNN
F 1 "+5V" V 8250 4750 50  0000 C CNN
F 2 "" H 8250 4550 50  0000 C CNN
F 3 "" H 8250 4550 50  0000 C CNN
	1    8250 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 5250 9350 5250
Wire Wire Line
	9350 4950 9400 4950
Text Notes 9850 2700 0    50   ~ 0
PWR FLAGS
Text Notes 7750 2700 0    50   ~ 0
MOUNTING HOLES
Wire Notes Line
	9700 2600 9700 3400
Wire Notes Line
	7700 2750 10450 2750
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J2
U 1 1 5FA822FB
P 9850 3950
F 0 "J2" H 9900 4267 50  0000 C CNN
F 1 "BUS OUT" H 9900 4176 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-06A2_2x03_P4.20mm_Vertical" H 9850 3950 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039299067_sd.pdf" H 9850 3950 50  0001 C CNN
F 4 "039299067" H 9850 3950 50  0001 C CNN "PN"
F 5 "N/A" H 9850 3950 50  0001 C CNN "LCSC"
	1    9850 3950
	1    0    0    -1  
$EndComp
Text Label 10150 3850 0    50   ~ 0
BUS-A
Text Label 10150 3950 0    50   ~ 0
BUS-B
$Comp
L power:GND #PWR0109
U 1 1 62F62ADD
P 10150 4050
F 0 "#PWR0109" H 10150 3800 50  0001 C CNN
F 1 "GND" V 10150 3850 50  0000 C CNN
F 2 "" H 10150 4050 50  0000 C CNN
F 3 "" H 10150 4050 50  0000 C CNN
	1    10150 4050
	0    -1   -1   0   
$EndComp
Text Label 9650 3850 2    50   ~ 0
+12V_SUPPLY
Text Label 9650 3950 2    50   ~ 0
+5V_SUPPLY
Text Label 9650 4050 2    50   ~ 0
+3.3V_SUPPLY
Text Notes 8700 3500 0    50   ~ 0
ABSIS BUS CONNECTORS
Wire Notes Line
	7700 4150 10450 4150
Wire Notes Line
	7700 3550 10450 3550
Text Notes 8700 4250 0    50   ~ 0
RS485 BUS CONTROLLER
Wire Notes Line
	7700 5900 10450 5900
Wire Notes Line
	7700 4300 10450 4300
$Comp
L KiCadCustomLib:OpenHornetLogoSmall LOGO1
U 1 1 62EE32F3
P 8050 6550
F 0 "LOGO1" H 8050 6550 50  0001 C CNN
F 1 "OpenHornetLogoSmall" H 8050 6550 50  0001 C CNN
F 2 "KiCAD Libraries:OH_LOGO_ONLY_11x6mm" H 8050 6550 50  0001 C CNN
F 3 "~" H 8050 6550 50  0001 C CNN
F 4 "N/A" H 8050 6550 50  0001 C CNN "LCSC"
F 5 "N/A" H 8050 6550 50  0001 C CNN "PN"
	1    8050 6550
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:ProMicro XU1
U 1 1 616A89EF
P 9250 1700
F 0 "XU1" H 9250 2750 60  0000 C CNN
F 1 "ProMicro_5V/16Hz" H 9250 2650 60  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 9250 1200 60  0000 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810271810_CONNFLY-Elec-DS1009-24AT1WX-0A2_C72120.pdf" H 9350 650 60  0001 C CNN
F 4 "C72120" H 9250 1700 50  0001 C CNN "LCSC"
F 5 "DEV-12640" H 9250 1700 50  0001 C CNN "PN"
	1    9250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 616C86C9
P 10350 1250
F 0 "#PWR045" H 10350 1100 50  0001 C CNN
F 1 "+5V" H 10350 1400 50  0000 C CNN
F 2 "" H 10350 1250 50  0001 C CNN
F 3 "" H 10350 1250 50  0001 C CNN
	1    10350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 616CA3AA
P 10200 1050
F 0 "#PWR042" H 10200 800 50  0001 C CNN
F 1 "GND" H 10200 900 50  0000 C CNN
F 2 "" H 10200 1050 50  0001 C CNN
F 3 "" H 10200 1050 50  0001 C CNN
	1    10200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1050 9950 1050
Wire Wire Line
	9950 1250 10350 1250
$Comp
L power:GND #PWR025
U 1 1 616CE2AC
P 8350 1100
F 0 "#PWR025" H 8350 850 50  0001 C CNN
F 1 "GND" H 8350 950 50  0000 C CNN
F 2 "" H 8350 1100 50  0001 C CNN
F 3 "" H 8350 1100 50  0001 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1250 8450 1150
Text Label 9950 1150 0    50   ~ 0
RST
Text Label 8550 950  2    50   ~ 0
TX0_D1
Text Label 8550 1050 2    50   ~ 0
RX1_D0
Text Label 8550 1650 2    50   ~ 0
~D5
Text Label 9950 950  0    50   ~ 0
Vin(+12V)
$Comp
L KiCadCustomLib:OpenHornetLogoSmall LOGO2
U 1 1 617F808C
P 8700 6550
F 0 "LOGO2" H 8700 6550 50  0001 C CNN
F 1 "OpenHornetLogoSmall" H 8700 6550 50  0001 C CNN
F 2 "KiCAD Libraries:OH_LOGO_ONLY_11x6mm" H 8700 6550 50  0001 C CNN
F 3 "~" H 8700 6550 50  0001 C CNN
F 4 "N/A" H 8700 6550 50  0001 C CNN "LCSC"
F 5 "N/A" H 8700 6550 50  0001 C CNN "PN"
	1    8700 6550
	1    0    0    -1  
$EndComp
Text Notes 8800 2500 0    50   ~ 0
NOTE: IN ARDUINO CODE: \nUSE "SERIAL" FOR USB; \n"SERIAL1" FOR TX/RX PINS.
Wire Wire Line
	8450 1250 8550 1250
Wire Wire Line
	8550 1150 8450 1150
Text Label 8550 1350 2    50   ~ 0
SDA_D2
Text Label 8550 1450 2    50   ~ 0
~SCL_D3
Wire Wire Line
	8450 1150 8450 1100
Wire Wire Line
	8450 1100 8350 1100
Connection ~ 8450 1150
Text Label 8550 1550 2    50   ~ 0
D4_A6
Text Label 8550 1750 2    50   ~ 0
~D6_A7
Text Label 8550 1850 2    50   ~ 0
D7
Text Label 8550 1950 2    50   ~ 0
D8_A8
Text Label 8550 2050 2    50   ~ 0
~D9_A9
Text Label 9950 1350 0    50   ~ 0
A3
Text Label 9950 1450 0    50   ~ 0
A2
Text Label 9950 1550 0    50   ~ 0
A1
Text Label 9950 1650 0    50   ~ 0
A0
Text Label 9950 1750 0    50   ~ 0
D15_SCK
Text Label 9950 1850 0    50   ~ 0
D14_MISO
Text Label 9950 1950 0    50   ~ 0
D16_MOSI
Text Label 9950 2050 0    50   ~ 0
~D10_A10
Text Notes 9150 1100 0    50   ~ 0
CONNECT \nTO PC \nVIA USB
Wire Notes Line
	9100 1150 9100 800 
Wire Notes Line
	9100 800  9550 800 
Wire Notes Line
	9550 800  9550 1150
Wire Notes Line
	9550 1150 9100 1150
Wire Notes Line
	7700 800  8800 800 
Wire Notes Line
	8800 800  8800 550 
Wire Notes Line
	7700 3400 10450 3400
Text Label 8550 5250 2    50   ~ 0
TX0_D1
Text Label 8450 5150 2    50   ~ 0
~D5
Text Label 8550 4950 2    50   ~ 0
RX1_D0
Text Notes 8650 6000 0    50   ~ 0
LOGOS/SILKSCREENS
Wire Notes Line
	7700 6050 10450 6050
Wire Notes Line
	7700 6550 10450 6550
Wire Notes Line
	7700 6550 7700 550 
Text Label 9400 3100 0    50   ~ 0
RST
$Comp
L power:GND #PWR0108
U 1 1 62E94D06
P 8800 3100
F 0 "#PWR0108" H 8800 2850 50  0001 C CNN
F 1 "GND" H 8800 2950 50  0000 C CNN
F 2 "" H 8800 3100 50  0000 C CNN
F 3 "" H 8800 3100 50  0000 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
Wire Notes Line
	8500 2600 8500 3400
Text Notes 8750 2700 0    50   ~ 0
RESET JUMP PAD
$Comp
L Device:Jumper RST1
U 1 1 62E94084
P 9100 3100
F 0 "RST1" H 9100 3364 50  0000 C CNN
F 1 "RST" H 9100 3273 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9100 3100 50  0001 C CNN
F 3 "~" H 9100 3100 50  0001 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
Text Label 6000 2050 2    50   ~ 0
SDA_D2
Text Label 6000 2150 2    50   ~ 0
~SCL_D3
Text Label 5850 5150 0    50   ~ 0
A1
Text Label 5850 5350 0    50   ~ 0
A0
Text Label 3700 5150 0    50   ~ 0
D4_A6
Text Label 6000 2250 2    50   ~ 0
~D6_A7
Text Label 3700 5350 0    50   ~ 0
D7
Text Label 4350 5150 0    50   ~ 0
D8_A8
Text Label 5900 4050 0    50   ~ 0
~D9_A9
Text Label 2700 3650 0    50   ~ 0
A3
Text Label 4950 5150 0    50   ~ 0
A2
Text Label 4950 5250 0    50   ~ 0
A1
Text Label 4950 5350 0    50   ~ 0
A0
Text Label 3300 3650 0    50   ~ 0
D15_SCK
Text Label 6450 5150 0    50   ~ 0
D14_MISO
Text Label 6450 5250 0    50   ~ 0
D16_MOSI
Text Label 4350 5350 0    50   ~ 0
~D10_A10
$EndSCHEMATC