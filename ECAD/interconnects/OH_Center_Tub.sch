EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 5 6
Title "OpenHornet Interconnect"
Date "2022-08-05"
Rev "DRAFT 1"
Comp "OPENHORNET.COM"
Comment1 "CC BY-NC-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes -5800 6750 0    197  ~ 0
UPDATE:\n* NHA CABLES AND NUMBER THEM
Text Notes 16500 750  2    197  ~ 0
DRAFT - DO NOT USE
Text GLabel 12000 2000 0    50   Input ~ 0
BTKA-_SEAT
$Comp
L Connector_Generic:Conn_01x01 3A1W2
U 1 1 634C48FB
P 10050 2800
F 0 "3A1W2" H 9500 2750 50  0000 C CNN
F 1 "ABSIS-CA-A-XXX" H 9450 2850 50  0000 C CNN
F 2 "" H 10050 2800 50  0001 C CNN
F 3 "~" H 10050 2800 50  0001 C CNN
	1    10050 2800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push 3A2A1SW1
U 1 1 63A8CA3D
P 11950 5050
F 0 "3A2A1SW1" H 12250 5100 50  0000 L CNN
F 1 "SEAT HARNESS LOCK" H 12250 5000 50  0000 L CNN
F 2 "" H 11950 5250 50  0001 C CNN
F 3 "~" H 11950 5250 50  0001 C CNN
	1    11950 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push 3A2A1SW2
U 1 1 63A8CA59
P 11950 5350
F 0 "3A2A1SW2" H 12250 5400 50  0000 L CNN
F 1 "SEAT HARNESS UNLOCK" H 12250 5300 50  0000 L CNN
F 2 "" H 11950 5550 50  0001 C CNN
F 3 "~" H 11950 5550 50  0001 C CNN
	1    11950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 5050 12150 5150
Wire Wire Line
	12150 5350 12150 5450
Wire Wire Line
	11600 5150 12150 5150
$Comp
L Connector:Conn_01x04_Male 3A2A1W3P1
U 1 1 63A8CA66
P 10950 5150
F 0 "3A2A1W3P1" H 11150 5500 50  0000 C CNN
F 1 "SMR-04V-B" H 11150 5400 50  0000 C CNN
F 2 "" H 10950 5150 50  0001 C CNN
F 3 "~" H 10950 5150 50  0001 C CNN
	1    10950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 5050 11150 5050
Wire Wire Line
	11750 5350 11500 5350
Wire Wire Line
	11500 5350 11500 5150
Wire Wire Line
	11500 5150 11150 5150
Wire Wire Line
	11600 5150 11600 5450
Wire Wire Line
	11600 5450 12150 5450
Wire Wire Line
	11600 5450 11400 5450
Wire Wire Line
	11400 5450 11400 5250
Wire Wire Line
	11400 5250 11150 5250
Connection ~ 11600 5450
$Comp
L Switch:SW_SPDT_MSM 3A2A1SW3
U 1 1 63AE6444
P 11950 5850
F 0 "3A2A1SW3" H 12400 5850 50  0000 C CNN
F 1 "SEAT UP/DWN" H 12500 5750 50  0000 C CNN
F 2 "" H 11950 5850 50  0001 C CNN
F 3 "~" H 11950 5850 50  0001 C CNN
	1    11950 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male 3A2A1W4P1
U 1 1 63AE8108
P 10950 5850
F 0 "3A2A1W4P1" H 11150 6200 50  0000 C CNN
F 1 "SMR-04V-B" H 11150 6100 50  0000 C CNN
F 2 "" H 10950 5850 50  0001 C CNN
F 3 "~" H 10950 5850 50  0001 C CNN
	1    10950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 5750 12150 5700
Wire Wire Line
	11700 5700 11700 5750
Wire Wire Line
	11700 5750 11150 5750
Wire Wire Line
	11700 5700 12150 5700
Wire Wire Line
	11750 5850 11650 5850
Wire Wire Line
	11650 5850 11650 5950
Wire Wire Line
	11650 5950 11150 5950
Wire Wire Line
	12150 5950 12150 6050
Wire Wire Line
	12150 6050 11350 6050
Wire Wire Line
	11350 6050 11350 5850
Wire Wire Line
	11350 5850 11150 5850
$Comp
L Switch:SW_Push 3A2A1SW5
U 1 1 63C0799F
P 11750 7000
F 0 "3A2A1SW5" H 12250 7050 50  0000 C CNN
F 1 "SEAT ARM" H 12250 6950 50  0000 C CNN
F 2 "" H 11750 7200 50  0001 C CNN
F 3 "~" H 11750 7200 50  0001 C CNN
	1    11750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 7000 11200 7000
Wire Wire Line
	11950 7000 11950 6800
Wire Wire Line
	11950 6800 11400 6800
Wire Wire Line
	11400 6800 11400 6900
Wire Wire Line
	11400 6900 11200 6900
$Comp
L Connector:Conn_01x02_Male 3A2A1W5P1
U 1 1 63C079C0
P 11000 6900
F 0 "3A2A1W5P1" H 11200 7150 50  0000 C CNN
F 1 "SMR-02V-B" H 11200 7050 50  0000 C CNN
F 2 "" H 11000 6900 50  0001 C CNN
F 3 "~" H 11000 6900 50  0001 C CNN
	1    11000 6900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push 3A2A1SW6
U 1 1 63C70F46
P 11750 7500
F 0 "3A2A1SW6" H 12250 7550 50  0000 C CNN
F 1 "HARNESS RELEASE" H 12400 7450 50  0000 C CNN
F 2 "" H 11750 7700 50  0001 C CNN
F 3 "~" H 11750 7700 50  0001 C CNN
	1    11750 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 7500 11200 7500
Wire Wire Line
	11950 7500 11950 7300
Wire Wire Line
	11950 7300 11400 7300
Wire Wire Line
	11400 7300 11400 7400
Wire Wire Line
	11400 7400 11200 7400
$Comp
L Connector:Conn_01x02_Male 3A2A1W6P1
U 1 1 63C70F67
P 11000 7400
F 0 "3A2A1W6P1" H 11200 7650 50  0000 C CNN
F 1 "SMR-02V-B" H 11200 7550 50  0000 C CNN
F 2 "" H 11000 7400 50  0001 C CNN
F 3 "~" H 11000 7400 50  0001 C CNN
	1    11000 7400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push 3A2A1SW4
U 1 1 63CD8229
P 11700 6500
F 0 "3A2A1SW4" H 12200 6550 50  0000 C CNN
F 1 "EJECT" H 12100 6450 50  0000 C CNN
F 2 "" H 11700 6700 50  0001 C CNN
F 3 "~" H 11700 6700 50  0001 C CNN
	1    11700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 6500 11150 6500
Wire Wire Line
	11900 6500 11900 6300
Wire Wire Line
	11900 6300 11350 6300
Wire Wire Line
	11350 6300 11350 6400
Wire Wire Line
	11350 6400 11150 6400
$Comp
L Connector:Conn_01x02_Male 3A2A1W4P1
U 1 1 63CDB17C
P 10950 6400
F 0 "3A2A1W4P1" H 11150 6650 50  0000 C CNN
F 1 "SMR-02V-B" H 11150 6550 50  0000 C CNN
F 2 "" H 10950 6400 50  0001 C CNN
F 3 "~" H 10950 6400 50  0001 C CNN
	1    10950 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female 3A2A1W2P4
U 1 1 6A0D6F63
P 9200 7400
F 0 "3A2A1W2P4" H 9100 8150 50  0000 C CNN
F 1 "M20-1070600" H 9100 8050 50  0000 C CNN
F 2 "" H 9200 7400 50  0001 C CNN
F 3 "~" H 9200 7400 50  0001 C CNN
	1    9200 7400
	-1   0    0    -1  
$EndComp
Text Label 9400 4450 2    50   ~ 0
GND_J4-12
Text Label 9400 4350 2    50   ~ 0
+5V_J4-11
Text Label 9400 4250 2    50   ~ 0
GND_J4-10
Text Label 9400 4150 2    50   ~ 0
+5V_J4-9
Text Label 9400 4050 2    50   ~ 0
~D9-A9~_J4-8
Text Label 9400 3950 2    50   ~ 0
~D10-A10~_J4-7
Text Label 9400 3850 2    50   ~ 0
D8-A8_J4-6
Text Label 9400 3750 2    50   ~ 0
D16-MOSI_J4-5
Text Label 9400 3650 2    50   ~ 0
D7_J4-4
Text Label 9400 3550 2    50   ~ 0
D14-MISO_J4-3
Text Label 9400 3450 2    50   ~ 0
~D6-A7~_J4-2
Text Label 9400 3350 2    50   ~ 0
D15-SCK_J4-1
Text Label 11350 4450 0    50   ~ 0
GND_J3-12
Text Label 11350 4350 0    50   ~ 0
+5V_J3-11
Text Label 11350 4250 0    50   ~ 0
GND_J3-10
Text Label 11350 4150 0    50   ~ 0
+5V_J3-9
Text Label 11350 4050 0    50   ~ 0
GND_J3-8
Text Label 11350 3950 0    50   ~ 0
A0_J3-7
Text Label 11350 3850 0    50   ~ 0
D4-A6_J3-6
Text Label 11350 3750 0    50   ~ 0
A1_J3-5
Text Label 11350 3650 0    50   ~ 0
~D3_SCL~_J3-4
Text Label 11350 3550 0    50   ~ 0
A2_J3-3
Text Label 11350 3450 0    50   ~ 0
D2-SDA_J3-2
Text Label 11350 3350 0    50   ~ 0
A3_J3-1
$Comp
L Connector_Generic:Conn_01x01 ~
U 1 1 6A0D9E37
P 10050 3000
F 0 "~" V 10050 3100 50  0001 L CNN
F 1 "~" V 10000 3550 50  0001 R CNN
F 2 "" H 10050 3000 50  0001 C CNN
F 3 "~" H 10050 3000 50  0001 C CNN
	1    10050 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 ~
U 1 1 6A0D9E41
P 10150 3000
F 0 "~" V 10150 2900 50  0001 R CNN
F 1 "~" V 10100 2900 50  0001 R CNN
F 2 "" H 10150 3000 50  0001 C CNN
F 3 "~" H 10150 3000 50  0001 C CNN
	1    10150 3000
	0    -1   -1   0   
$EndComp
NoConn ~ 10350 3200
Text Notes 9150 6900 2    50   ~ 0
D15-SCK_J4-1
Text Notes 9150 7000 2    50   ~ 0
~D6-A7~_J4-2
Text Notes 9150 7100 2    50   ~ 0
D14-MISO_J4-3
Text Notes 9150 7200 2    50   ~ 0
D7_J4-4
Text Notes 9150 7300 2    50   ~ 0
D16-MOSI_J4-5
Text Notes 9150 7400 2    50   ~ 0
D8-A8_J4-6
Text Notes 9150 7500 2    50   ~ 0
~D10-A10~_J4-7
Text Notes 9150 7600 2    50   ~ 0
~D9-A9~_J4-8
Text Notes 9150 7700 2    50   ~ 0
+5V_J4-9
Text Notes 9150 7800 2    50   ~ 0
GND_J4-10
Text Notes 9150 7900 2    50   ~ 0
+5V_J4-11
Text Notes 9150 8000 2    50   ~ 0
GND_J4-12
$Comp
L ABSIS_2.0:ABSIS_ALE 3A2A1
U 1 1 6A0D9E2D
P 10650 3900
F 0 "3A2A1" H 11250 4850 50  0000 R CNN
F 1 "ABSIS_ALE" H 11250 4750 50  0000 R CNN
F 2 "" H 10350 3900 50  0001 C CNN
F 3 "" H 10350 3900 50  0001 C CNN
F 4 "CONFIG: SLAVE" H 11250 4550 50  0000 R CNN "CONFIG"
F 5 "BUS ADDR: 9" H 11250 4650 50  0000 R CNN "RS485 ADDR"
	1    10650 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female 3A2A1W1P3
U 1 1 6A6A305E
P 9200 5550
F 0 "3A2A1W1P3" H 9100 6300 50  0000 C CNN
F 1 "M20-1070600" H 9100 6200 50  0000 C CNN
F 2 "" H 9200 5550 50  0001 C CNN
F 3 "~" H 9200 5550 50  0001 C CNN
	1    9200 5550
	-1   0    0    -1  
$EndComp
Text Notes 9150 5050 2    50   ~ 0
A3_J3-1
Text Notes 9150 5150 2    50   ~ 0
D2-SDA_J3-2
Text Notes 9150 5250 2    50   ~ 0
A2_J3-3
Text Notes 9150 5350 2    50   ~ 0
~D3_SCL~_J3-4
Text Notes 9150 5450 2    50   ~ 0
A1_J3-5
Text Notes 9150 5550 2    50   ~ 0
D4-A6_J3-6
Text Notes 9150 5650 2    50   ~ 0
A0_J3-7
Text Notes 9150 5750 2    50   ~ 0
GND_J3-8
Text Notes 9150 5850 2    50   ~ 0
+5V_J3-9
Text Notes 9150 5950 2    50   ~ 0
GND_J3-10
Text Notes 9150 6050 2    50   ~ 0
+5V_J3-11
Text Notes 9150 6150 2    50   ~ 0
GND_J3-12
$Comp
L Connector:Conn_01x02_Female 3A2A1W1J3
U 1 1 6A702194
P 10550 6400
F 0 "3A2A1W1J3" H 10450 6650 50  0000 C CNN
F 1 "SMP-02V-BC" H 10450 6550 50  0000 C CNN
F 2 "" H 10550 6400 50  0001 C CNN
F 3 "~" H 10550 6400 50  0001 C CNN
	1    10550 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female 3A2A1W2J2
U 1 1 6A70444F
P 10600 7400
F 0 "3A2A1W2J2" H 10500 7650 50  0000 C CNN
F 1 "SMP-02V-BC" H 10500 7550 50  0000 C CNN
F 2 "" H 10600 7400 50  0001 C CNN
F 3 "~" H 10600 7400 50  0001 C CNN
	1    10600 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female 3A2A1W2J1
U 1 1 6A704A40
P 10600 6900
F 0 "3A2A1W2J1" H 10500 7150 50  0000 C CNN
F 1 "SMP-02V-BC" H 10500 7050 50  0000 C CNN
F 2 "" H 10600 6900 50  0001 C CNN
F 3 "~" H 10600 6900 50  0001 C CNN
	1    10600 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female 3A2A1W1J2
U 1 1 6A704EBC
P 10550 5850
F 0 "3A2A1W1J2" H 10450 6200 50  0000 C CNN
F 1 "SMP-04V-BC" H 10450 6100 50  0000 C CNN
F 2 "" H 10550 5850 50  0001 C CNN
F 3 "~" H 10550 5850 50  0001 C CNN
	1    10550 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female 3A2A1W1J1
U 1 1 6A7071E9
P 10550 5150
F 0 "3A2A1W1J1" H 10450 5500 50  0000 C CNN
F 1 "SMP-04V-BC" H 10450 5400 50  0000 C CNN
F 2 "" H 10550 5150 50  0001 C CNN
F 3 "~" H 10550 5150 50  0001 C CNN
	1    10550 5150
	1    0    0    -1  
$EndComp
NoConn ~ 11150 5350
NoConn ~ 10350 5350
NoConn ~ 10350 6050
NoConn ~ 11150 6050
Wire Wire Line
	9850 5250 9400 5250
Wire Wire Line
	9750 5350 9400 5350
Wire Wire Line
	9650 5450 9400 5450
Wire Wire Line
	9400 5050 10350 5050
Wire Wire Line
	9400 5150 10350 5150
Wire Wire Line
	10350 5250 9950 5250
Wire Wire Line
	9950 5250 9950 5750
Wire Wire Line
	9950 5750 9400 5750
Wire Wire Line
	9550 6150 9400 6150
Wire Wire Line
	10350 5750 10150 5750
Wire Wire Line
	10150 5750 10150 5650
Wire Wire Line
	10150 5650 9850 5650
Wire Wire Line
	9850 5650 9850 5250
Wire Wire Line
	10350 5850 9750 5850
Wire Wire Line
	9750 5850 9750 5350
Wire Wire Line
	9400 5950 10350 5950
Wire Wire Line
	10350 6400 9650 6400
Wire Wire Line
	9650 6400 9650 5450
Wire Wire Line
	10350 6500 9550 6500
Wire Wire Line
	9550 6500 9550 6150
Wire Wire Line
	10400 6900 9400 6900
Wire Wire Line
	10400 7000 10050 7000
Wire Wire Line
	10050 7000 10050 7800
Wire Wire Line
	10050 7800 9400 7800
Wire Wire Line
	10400 7500 10150 7500
Wire Wire Line
	10150 8000 9400 8000
Wire Wire Line
	10150 7500 10150 8000
Wire Wire Line
	9400 7000 9600 7000
Wire Wire Line
	9600 7000 9600 7400
Wire Wire Line
	9600 7400 10400 7400
NoConn ~ 9400 7100
NoConn ~ 9400 7200
NoConn ~ 9400 7300
NoConn ~ 9400 7400
NoConn ~ 9400 7500
NoConn ~ 9400 7600
NoConn ~ 9400 7700
NoConn ~ 9400 7900
NoConn ~ 9400 5550
NoConn ~ 9400 5650
NoConn ~ 9400 5850
NoConn ~ 9400 6050
NoConn ~ 10050 4600
NoConn ~ 10150 4600
NoConn ~ 10250 4600
NoConn ~ 10350 4600
NoConn ~ 10450 4600
NoConn ~ 10550 4600
NoConn ~ 10650 4600
NoConn ~ 10750 4600
NoConn ~ 10850 4600
NoConn ~ 10950 4600
Text Notes 12100 4900 0    98   ~ 0
SJU-17 SEAT
Wire Notes Line
	10900 4700 13150 4700
Wire Notes Line
	13150 4700 13150 7650
Wire Notes Line
	13150 7650 10900 7650
Wire Notes Line
	10900 7650 10900 4700
$Comp
L ABSIS_2.0:ABSIS_Hall_Sensor 3A3A1A1
U 1 1 62ED5E12
P 6900 3300
F 0 "3A3A1A1" H 7178 3046 50  0000 L CNN
F 1 "ABSIS_Hall_Sensor" H 7178 2955 50  0000 L CNN
F 2 "" H 6900 3300 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
F 4 "X-AXIS/OUTB" H 7178 2864 50  0000 L CNN "Name"
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 ~
U 1 1 62ED5E30
P 6450 3600
F 0 "~" H 6450 3900 50  0000 C CNN
F 1 "~" H 6368 3926 50  0001 C CNN
F 2 "" H 6450 3600 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
	1    6450 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male 3A3A1W1P2
U 1 1 62ED5E3A
P 6350 3600
F 0 "3A3A1W1P2" H 6550 4050 50  0000 C CNN
F 1 "PHR-6" H 6550 3950 50  0000 C CNN
F 2 "" H 6350 3600 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male 3A3A1W1P1
U 1 1 62ED5E44
P 5350 3600
F 0 "3A3A1W1P1" H 5550 4050 50  0000 C CNN
F 1 "PHR-6" H 5550 3950 50  0000 C CNN
F 2 "" H 5350 3600 50  0001 C CNN
F 3 "~" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3400 6150 3400
Wire Wire Line
	6150 3500 5550 3500
Wire Wire Line
	5550 3600 6150 3600
Wire Wire Line
	6150 3700 5550 3700
Wire Wire Line
	6150 3800 5550 3800
Wire Wire Line
	6150 3900 5550 3900
Text Notes 5800 3400 0    50   ~ 0
+5V
Text Notes 5800 3500 0    50   ~ 0
MISO
Text Notes 5800 3600 0    50   ~ 0
MOSI
Text Notes 5800 3700 0    50   ~ 0
SCK
Text Notes 5800 3800 0    50   ~ 0
CSx
Text Notes 5800 3900 0    50   ~ 0
GND
$Comp
L ABSIS_2.0:ABSIS_Hall_Sensor 3A3A1A2
U 1 1 62ED5E5B
P 6900 4150
F 0 "3A3A1A2" H 7178 3896 50  0000 L CNN
F 1 "ABSIS_Hall_Sensor" H 7178 3805 50  0000 L CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
F 4 "Y-AXIS/INB" H 7178 3714 50  0000 L CNN "Name"
	1    6900 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 ~
U 1 1 62ED5E65
P 6450 4450
F 0 "~" H 6450 4750 50  0000 C CNN
F 1 "~" H 6368 4776 50  0001 C CNN
F 2 "" H 6450 4450 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6450 4450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male 3A3A1W2P2
U 1 1 62ED5E6F
P 6350 4450
F 0 "3A3A1W2P2" H 6550 4900 50  0000 C CNN
F 1 "PHR-6" H 6550 4800 50  0000 C CNN
F 2 "" H 6350 4450 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male 3A3A1W2P1
U 1 1 62ED5E79
P 5350 4450
F 0 "3A3A1W2P1" H 5550 4900 50  0000 C CNN
F 1 "PHR-6" H 5550 4800 50  0000 C CNN
F 2 "" H 5350 4450 50  0001 C CNN
F 3 "~" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4250 6150 4250
Wire Wire Line
	6150 4350 5550 4350
Wire Wire Line
	5550 4450 6150 4450
Wire Wire Line
	6150 4550 5550 4550
Wire Wire Line
	6150 4650 5550 4650
Wire Wire Line
	6150 4750 5550 4750
Text Notes 5800 4250 0    50   ~ 0
+5V
Text Notes 5800 4350 0    50   ~ 0
MISO
Text Notes 5800 4450 0    50   ~ 0
MOSI
Text Notes 5800 4550 0    50   ~ 0
SCK
Text Notes 5800 4650 0    50   ~ 0
CSy
Text Notes 5800 4750 0    50   ~ 0
GND
Text Notes 6600 3100 0    98   ~ 0
FLIGHT CONTROL STICK
$Comp
L OpenHornet:STICK_CONTROLLER 3A3A1
U 1 1 62FB83A7
P 4200 3850
F 0 "3A3A1" H 4500 4550 50  0000 R CNN
F 1 "STICK_CONTROLLER" H 4750 4450 50  0000 R CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
NoConn ~ 4650 3800
NoConn ~ 4650 3600
$Comp
L Connector:Mini-DIN-5 3A3A1W4J2
U 1 1 631C8752
P 7600 5300
F 0 "3A3A1W4J2" H 7600 5667 50  0000 C CNN
F 1 "MD-60J" H 7600 5576 50  0000 C CNN
F 2 "" H 7600 5300 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 7600 5300 50  0001 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
Text Label 7900 5200 0    50   ~ 0
STK_MISOg
Text Label 7900 5300 0    50   ~ 0
STK_CSg
Text Label 7300 5300 2    50   ~ 0
STK_SCK
Text Label 7900 5400 0    50   ~ 0
STK_+5V
Text Label 7300 5200 2    50   ~ 0
STK_GND
Wire Notes Line
	13200 2900 13200 8050
Wire Notes Line
	13200 8050 8450 8050
Wire Notes Line
	8450 8050 8450 2900
Wire Notes Line
	8450 2900 13200 2900
$Comp
L Connector:Conn_01x05_Female 3A3A1W4J1
U 1 1 632C2EAD
P 6400 5350
F 0 "3A3A1W4J1" H 6200 5800 50  0000 C CNN
F 1 "HR10A-7R-5S(73)" H 6050 5700 50  0000 C CNN
F 2 "" H 6400 5350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Hirose%20PDFs/HR10_Rev2010.pdf" H 6400 5350 50  0001 C CNN
	1    6400 5350
	-1   0    0    -1  
$EndComp
Text Label 6600 5150 0    50   ~ 0
STK_+5V
Text Label 6600 5250 0    50   ~ 0
STK_CSg
Text Label 6600 5350 0    50   ~ 0
STK_SCK
Text Label 6600 5450 0    50   ~ 0
STK_MISOg
Text Label 6600 5550 0    50   ~ 0
STK_GND
$Comp
L Connector:Conn_01x05_Male 3A3A1W3P2
U 1 1 63396A8A
P 6350 5350
F 0 "3A3A1W3P2" H 6550 5800 50  0000 C CNN
F 1 "HR10A-7P-5P(73)" H 6700 5700 50  0000 C CNN
F 2 "" H 6350 5350 50  0001 C CNN
F 3 "~" H 6350 5350 50  0001 C CNN
	1    6350 5350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male 3A3A1W3P1
U 1 1 63401E42
P 5350 5350
F 0 "3A3A1W3P1" H 5250 5800 50  0000 C CNN
F 1 "PHR-5" H 5350 5700 50  0000 C CNN
F 2 "" H 5350 5350 50  0001 C CNN
F 3 "~" H 5350 5350 50  0001 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5550 6150 5550
Wire Wire Line
	6150 5450 5550 5450
Wire Wire Line
	5550 5350 6150 5350
Wire Wire Line
	6150 5250 5550 5250
Wire Wire Line
	5550 5150 6150 5150
$Comp
L Connector_Generic:Conn_01x01 ~
U 1 1 63916A5B
P 5200 3650
F 0 "~" V 5200 3750 50  0001 L CNN
F 1 "~" V 5150 4200 50  0001 R CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 ~
U 1 1 63917BDC
P 5200 4500
F 0 "~" V 5200 4600 50  0001 L CNN
F 1 "~" V 5150 5050 50  0001 R CNN
F 2 "" H 5200 4500 50  0001 C CNN
F 3 "~" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 ~
U 1 1 63918257
P 5200 5350
F 0 "~" V 5200 5450 50  0001 L CNN
F 1 "~" V 5150 5900 50  0001 R CNN
F 2 "" H 5200 5350 50  0001 C CNN
F 3 "~" H 5200 5350 50  0001 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3700 4700 3700
Wire Wire Line
	4700 3700 4700 5350
Wire Wire Line
	4650 3500 4800 3500
Wire Wire Line
	4800 3500 4800 4500
Wire Wire Line
	4800 4500 5000 4500
Wire Wire Line
	4700 5350 5000 5350
Wire Wire Line
	4650 3400 4900 3400
Wire Wire Line
	4900 3400 4900 3650
Wire Wire Line
	4900 3650 5000 3650
$Comp
L Connector_Generic:Conn_01x01 4A2A1~
U 1 1 63C24FF1
P 3900 3000
F 0 "4A2A1~" V 3900 3100 50  0001 L CNN
F 1 "~" V 3850 3550 50  0001 R CNN
F 2 "" H 3900 3000 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
	1    3900 3000
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3800 2900 8350 2900
Wire Notes Line
	8350 2900 8350 5650
Wire Notes Line
	8350 5650 3800 5650
Wire Notes Line
	3800 5650 3800 2900
$Comp
L Connector_Generic:Conn_01x01 3A1W1
U 1 1 63FA8DA4
P 3900 2800
F 0 "3A1W1" V 3650 5900 50  0000 C CNN
F 1 "USB MICRO B TO B" V 3750 5900 50  0000 C CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2600 9700 2600
Text Notes 550  700  0    94   ~ 0
NOTES: (UNLESS OTHERWISE SPECIFIED)\n
Text Notes 550  950  0    50   ~ 0
  1. REFERENCE ABSIS-SPEC-001 FOR ABSIS CABLE SPECIFICATION. \nFL2 TERMINATE UNUSED CONDUCTORS BY FOLDING BACK CONDUCTORS AND HEAT SHRINKING.
Text GLabel 10050 1800 1    50   Output ~ 0
ABSIS-C_SEAT_OUT
Text GLabel 10350 1800 1    50   Input ~ 0
ABSIS-C_SEAT_IN
Wire Wire Line
	10050 1800 10050 2600
Wire Wire Line
	10350 1800 10350 2600
Wire Wire Line
	9700 2600 9700 2000
Text GLabel 9700 2000 1    50   BiDi ~ 0
LC<>STICK_USB
$Comp
L Connector_Generic:Conn_01x01 3A1W3
U 1 1 6DB37BBA
P 10150 2800
F 0 "3A1W3" H 9600 2950 50  0000 C CNN
F 1 "ABSIS-CA-A-XXX" H 9550 3050 50  0000 C CNN
F 2 "" H 10150 2800 50  0001 C CNN
F 3 "~" H 10150 2800 50  0001 C CNN
	1    10150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 2600 10350 2600
Text GLabel 12000 2100 0    50   Output ~ 0
BTKA+_SEAT
$Comp
L Device:Speaker 3A2LS1
U 1 1 632555E4
P 12450 3400
F 0 "3A2LS1" V 12367 3120 50  0000 R CNN
F 1 "BUTTKICKER" V 12458 3120 50  0000 R CNN
F 2 "" H 12450 3200 50  0001 C CNN
F 3 "~" H 12440 3350 50  0001 C CNN
	1    12450 3400
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 ~?
U 1 1 6DB45BCE
P 12450 3000
F 0 "~?" V 12450 3100 50  0001 L CNN
F 1 "~" V 12400 3550 50  0001 R CNN
F 2 "" H 12450 3000 50  0001 C CNN
F 3 "~" H 12450 3000 50  0001 C CNN
	1    12450 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 ~?
U 1 1 6DB461B7
P 12550 3000
F 0 "~?" V 12550 3100 50  0001 L CNN
F 1 "~" V 12500 3550 50  0001 R CNN
F 2 "" H 12550 3000 50  0001 C CNN
F 3 "~" H 12550 3000 50  0001 C CNN
	1    12550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 3A1W4
U 1 1 6DB4E7A6
P 12450 2800
F 0 "3A1W4" V 11600 2600 50  0000 C CNN
F 1 "2X 10AWG" V 11800 2600 50  0000 C CNN
F 2 "" H 12450 2800 50  0001 C CNN
F 3 "~" H 12450 2800 50  0001 C CNN
	1    12450 2800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 ~?
U 1 1 6DB4F3E8
P 12550 2800
F 0 "~?" V 12550 2900 50  0001 L CNN
F 1 "~" V 12500 3350 50  0001 R CNN
F 2 "" H 12550 2800 50  0001 C CNN
F 3 "~" H 12550 2800 50  0001 C CNN
	1    12550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 2600 12550 2000
Wire Wire Line
	12000 2000 12550 2000
Wire Wire Line
	12450 2100 12450 2600
Wire Wire Line
	12000 2100 12450 2100
$EndSCHEMATC