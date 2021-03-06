EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "IoTGW"
Date "2021-01-26"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7950 4050 0    50   Input ~ 0
GND
Text GLabel 7950 3350 0    50   Input ~ 0
+3.3V
$Comp
L power:+3.3V #PWR?
U 1 1 5F93FE77
P 8150 3150
AR Path="/5F93FE77" Ref="#PWR?"  Part="1" 
AR Path="/5F8CDF61/5F93FE77" Ref="#PWR?"  Part="1" 
AR Path="/5F7D241C/5F93FE77" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 8150 3000 50  0001 C CNN
F 1 "+3.3V" H 8150 3300 50  0000 C CNN
F 2 "" H 8150 3150 50  0000 C CNN
F 3 "" H 8150 3150 50  0000 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F93FE7D
P 8150 4250
AR Path="/5F93FE7D" Ref="#PWR?"  Part="1" 
AR Path="/5F8CDF61/5F93FE7D" Ref="#PWR?"  Part="1" 
AR Path="/5F7D241C/5F93FE7D" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 8150 4000 50  0001 C CNN
F 1 "GND" H 8150 4100 50  0000 C CNN
F 2 "" H 8150 4250 50  0000 C CNN
F 3 "" H 8150 4250 50  0000 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3350 8150 3350
Wire Wire Line
	8150 3350 8150 3150
Wire Wire Line
	7950 4050 8150 4050
Wire Wire Line
	8150 4050 8150 4250
$Comp
L power:+3.3V #PWR?
U 1 1 5F718A8E
P 3150 2900
AR Path="/5F718A8E" Ref="#PWR?"  Part="1" 
AR Path="/5F8CDF61/5F718A8E" Ref="#PWR?"  Part="1" 
AR Path="/5F7D241C/5F718A8E" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 3150 2750 50  0001 C CNN
F 1 "+3.3V" H 3150 3050 50  0000 C CNN
F 2 "" H 3150 2900 50  0000 C CNN
F 3 "" H 3150 2900 50  0000 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F86DA0E
P 4350 2900
AR Path="/5F86DA0E" Ref="#PWR?"  Part="1" 
AR Path="/5F8CDF61/5F86DA0E" Ref="#PWR?"  Part="1" 
AR Path="/5F7D241C/5F86DA0E" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4350 2650 50  0001 C CNN
F 1 "GND" H 4350 2750 50  0000 C CNN
F 2 "" H 4350 2900 50  0000 C CNN
F 3 "" H 4350 2900 50  0000 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3100 3150 2900
Wire Wire Line
	4350 2900 4350 2750
Wire Wire Line
	4350 2750 4200 2750
Wire Wire Line
	4200 2750 4200 3100
Wire Wire Line
	4200 3100 4000 3100
Wire Wire Line
	4000 3200 4350 3200
Wire Wire Line
	4350 3300 4000 3300
Wire Wire Line
	4000 3400 4350 3400
Wire Wire Line
	4350 3500 4000 3500
NoConn ~ 3500 3400
NoConn ~ 3500 3500
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 60080EBE
P 3800 3300
F 0 "J4" H 3850 3717 50  0000 C CNN
F 1 "ETH" H 3850 3626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 3100 3500 3100
Wire Wire Line
	3150 3200 3500 3200
Wire Wire Line
	3150 3300 3500 3300
Text GLabel 4350 3200 2    50   Input ~ 0
ETH_RST
Text GLabel 4350 3300 2    50   Input ~ 0
ETH_SCK
Text GLabel 4350 3400 2    50   Input ~ 0
ETH_SO
Text GLabel 4350 3500 2    50   Input ~ 0
ETH_INT
Text GLabel 3150 3300 0    50   Input ~ 0
ETH_SI
Text GLabel 3150 3200 0    50   Input ~ 0
ETH_CS
$EndSCHEMATC
