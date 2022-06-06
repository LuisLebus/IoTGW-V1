EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "IoTGW"
Date "2021-01-26"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9450 3800 0    50   BiDi ~ 0
GND
Text GLabel 9450 3100 0    50   BiDi ~ 0
+3.3V
$Comp
L power:+3.3V #PWR?
U 1 1 5F7C0D6B
P 9650 2900
AR Path="/5F7C0D6B" Ref="#PWR?"  Part="1" 
AR Path="/5F8CDF61/5F7C0D6B" Ref="#PWR?"  Part="1" 
AR Path="/5F8D3516/5F7C0D6B" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 9650 2750 50  0001 C CNN
F 1 "+3.3V" H 9650 3050 50  0000 C CNN
F 2 "" H 9650 2900 50  0000 C CNN
F 3 "" H 9650 2900 50  0000 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7C0D71
P 9650 4000
AR Path="/5F7C0D71" Ref="#PWR?"  Part="1" 
AR Path="/5F8CDF61/5F7C0D71" Ref="#PWR?"  Part="1" 
AR Path="/5F8D3516/5F7C0D71" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 9650 3750 50  0001 C CNN
F 1 "GND" H 9650 3850 50  0000 C CNN
F 2 "" H 9650 4000 50  0000 C CNN
F 3 "" H 9650 4000 50  0000 C CNN
	1    9650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3100 9650 3100
Wire Wire Line
	9650 3100 9650 2900
Wire Wire Line
	9450 3800 9650 3800
Wire Wire Line
	9650 3800 9650 4000
$Comp
L Device:D_TVS_x2_AAC D?
U 1 1 5F809D1E
P 6400 3850
AR Path="/5F8CE246/5F809D1E" Ref="D?"  Part="1" 
AR Path="/5F8D3516/5F809D1E" Ref="D5"  Part="1" 
F 0 "D5" H 6400 4067 50  0000 C CNN
F 1 "SM712" H 6400 3976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 3850 50  0001 C CNN
F 3 "~" H 6250 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F809D2A
P 4300 2750
AR Path="/5F8CE246/5F809D2A" Ref="C?"  Part="1" 
AR Path="/5F8D3516/5F809D2A" Ref="C13"  Part="1" 
F 0 "C13" H 4415 2796 50  0000 L CNN
F 1 "100nF" H 4415 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 2600 50  0001 C CNN
F 3 "~" H 4300 2750 50  0001 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F809D3C
P 3600 3850
AR Path="/5F809D3C" Ref="#PWR?"  Part="1" 
AR Path="/5F8CDF61/5F809D3C" Ref="#PWR?"  Part="1" 
AR Path="/5F8CE246/5F809D3C" Ref="#PWR?"  Part="1" 
AR Path="/5F8D3516/5F809D3C" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3600 3600 50  0001 C CNN
F 1 "GND" H 3600 3700 50  0000 C CNN
F 2 "" H 3600 3850 50  0000 C CNN
F 3 "" H 3600 3850 50  0000 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F809D42
P 4300 3000
AR Path="/5F809D42" Ref="#PWR?"  Part="1" 
AR Path="/5F8CDF61/5F809D42" Ref="#PWR?"  Part="1" 
AR Path="/5F8CE246/5F809D42" Ref="#PWR?"  Part="1" 
AR Path="/5F8D3516/5F809D42" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 4300 2750 50  0001 C CNN
F 1 "GND" H 4300 2850 50  0000 C CNN
F 2 "" H 4300 3000 50  0000 C CNN
F 3 "" H 4300 3000 50  0000 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2400 3600 2500
Wire Wire Line
	4300 2600 4300 2500
Wire Wire Line
	4300 2500 3600 2500
Wire Wire Line
	4300 2900 4300 3000
$Comp
L power:GND #PWR?
U 1 1 5F809D51
P 6400 4150
AR Path="/5F809D51" Ref="#PWR?"  Part="1" 
AR Path="/5F8CDF61/5F809D51" Ref="#PWR?"  Part="1" 
AR Path="/5F8CE246/5F809D51" Ref="#PWR?"  Part="1" 
AR Path="/5F8D3516/5F809D51" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 6400 3900 50  0001 C CNN
F 1 "GND" H 6400 4000 50  0000 C CNN
F 2 "" H 6400 4150 50  0000 C CNN
F 3 "" H 6400 4150 50  0000 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F809D78
P 5250 3450
AR Path="/5F8CE246/5F809D78" Ref="R?"  Part="1" 
AR Path="/5F8D3516/5F809D78" Ref="R18"  Part="1" 
F 0 "R18" H 5320 3496 50  0000 L CNN
F 1 "120R" H 5320 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5180 3450 50  0001 C CNN
F 3 "~" H 5250 3450 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F80BA7B
P 5250 2900
AR Path="/5F8CE246/5F80BA7B" Ref="R?"  Part="1" 
AR Path="/5F8D3516/5F80BA7B" Ref="R17"  Part="1" 
F 0 "R17" H 5320 2946 50  0000 L CNN
F 1 "560R" H 5320 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 2900 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F80BDEF
P 5250 4000
AR Path="/5F8CE246/5F80BDEF" Ref="R?"  Part="1" 
AR Path="/5F8D3516/5F80BDEF" Ref="R19"  Part="1" 
F 0 "R19" H 5320 4046 50  0000 L CNN
F 1 "560R" H 5320 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3700 3600 3850
$Comp
L power:GND #PWR?
U 1 1 5F842F91
P 5000 2750
AR Path="/5F842F91" Ref="#PWR?"  Part="1" 
AR Path="/5F8CDF61/5F842F91" Ref="#PWR?"  Part="1" 
AR Path="/5F8CE246/5F842F91" Ref="#PWR?"  Part="1" 
AR Path="/5F8D3516/5F842F91" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 5000 2500 50  0001 C CNN
F 1 "GND" H 5000 2600 50  0000 C CNN
F 2 "" H 5000 2750 50  0000 C CNN
F 3 "" H 5000 2750 50  0000 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3400 4950 3200
Wire Wire Line
	4950 3500 4950 3700
Wire Wire Line
	5550 3200 5550 3400
Wire Wire Line
	5550 3700 5550 3500
Wire Wire Line
	6050 3850 5950 3850
Wire Wire Line
	6750 3850 6850 3850
Wire Wire Line
	6400 4000 6400 4150
$Comp
L power:+3.3V #PWR?
U 1 1 5F8550CE
P 3600 2400
AR Path="/5F8550CE" Ref="#PWR?"  Part="1" 
AR Path="/5F8CDF61/5F8550CE" Ref="#PWR?"  Part="1" 
AR Path="/5F8D3516/5F8550CE" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 3600 2250 50  0001 C CNN
F 1 "+3.3V" H 3600 2550 50  0000 C CNN
F 2 "" H 3600 2400 50  0000 C CNN
F 3 "" H 3600 2400 50  0000 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F857AF1
P 5000 4150
AR Path="/5F857AF1" Ref="#PWR?"  Part="1" 
AR Path="/5F8CDF61/5F857AF1" Ref="#PWR?"  Part="1" 
AR Path="/5F8D3516/5F857AF1" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 5000 4000 50  0001 C CNN
F 1 "+3.3V" H 5000 4300 50  0000 C CNN
F 2 "" H 5000 4150 50  0000 C CNN
F 3 "" H 5000 4150 50  0000 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:SN65LBC176D U5
U 1 1 5F858D60
P 3600 3300
F 0 "U5" H 3700 3750 50  0000 C CNN
F 1 "SN65HVD75" H 3900 3650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 2800 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4950 3400
$Comp
L Device:R R?
U 1 1 5F80C273
P 4600 3400
AR Path="/5F8CE246/5F80C273" Ref="R?"  Part="1" 
AR Path="/5F8D3516/5F80C273" Ref="R15"  Part="1" 
F 0 "R15" V 4393 3400 50  0000 C CNN
F 1 "10R" V 4484 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 3400 50  0001 C CNN
F 3 "~" H 4600 3400 50  0001 C CNN
	1    4600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3500 4950 3500
$Comp
L Device:R R?
U 1 1 5F80C6E1
P 4600 3500
AR Path="/5F8CE246/5F80C6E1" Ref="R?"  Part="1" 
AR Path="/5F8D3516/5F80C6E1" Ref="R16"  Part="1" 
F 0 "R16" V 4700 3500 50  0000 C CNN
F 1 "10R" V 4800 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3400 4450 3400
Wire Wire Line
	3900 3500 4450 3500
Wire Wire Line
	3600 2900 3600 2500
Connection ~ 3600 2500
Wire Wire Line
	3300 3200 3100 3200
Text GLabel 3100 3200 0    50   Input ~ 0
485_TX
Text GLabel 2000 3100 0    50   Input ~ 0
485_RTS
Text GLabel 3100 3500 0    50   Output ~ 0
485_RX
Wire Wire Line
	5550 3400 6850 3400
Wire Wire Line
	5550 3500 5950 3500
Wire Wire Line
	6850 3850 6850 3400
Connection ~ 6850 3400
Wire Wire Line
	5950 3850 5950 3500
Connection ~ 5950 3500
Wire Wire Line
	5250 3600 5250 3700
Wire Wire Line
	5250 3200 5550 3200
Wire Wire Line
	4950 3200 5250 3200
Wire Wire Line
	5250 3200 5250 3300
Wire Wire Line
	5250 3050 5250 3200
Connection ~ 5250 3200
Wire Wire Line
	5250 3700 5550 3700
Wire Wire Line
	4950 3700 5250 3700
Connection ~ 5250 3700
Wire Wire Line
	5250 3700 5250 3850
Wire Wire Line
	5250 2750 5250 2600
Wire Wire Line
	5250 2600 5000 2600
Wire Wire Line
	5000 2600 5000 2750
Wire Wire Line
	5250 4150 5250 4300
Wire Wire Line
	5250 4300 5000 4300
Wire Wire Line
	5000 4300 5000 4150
$Comp
L Device:R R?
U 1 1 5FB328EC
P 2250 3750
AR Path="/5F8CE246/5FB328EC" Ref="R?"  Part="1" 
AR Path="/5F8D3516/5FB328EC" Ref="R11"  Part="1" 
F 0 "R11" H 2320 3796 50  0000 L CNN
F 1 "4K7" H 2320 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 3750 50  0001 C CNN
F 3 "~" H 2250 3750 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB3D2C0
P 2400 4100
AR Path="/5FB3D2C0" Ref="#PWR?"  Part="1" 
AR Path="/5F8CDF61/5FB3D2C0" Ref="#PWR?"  Part="1" 
AR Path="/5F8CE246/5FB3D2C0" Ref="#PWR?"  Part="1" 
AR Path="/5F8D3516/5FB3D2C0" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2400 3850 50  0001 C CNN
F 1 "GND" H 2400 3950 50  0000 C CNN
F 2 "" H 2400 4100 50  0000 C CNN
F 3 "" H 2400 4100 50  0000 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3100 2250 3100
$Comp
L Device:R R?
U 1 1 5FB48375
P 2550 3750
AR Path="/5F8CE246/5FB48375" Ref="R?"  Part="1" 
AR Path="/5F8D3516/5FB48375" Ref="R13"  Part="1" 
F 0 "R13" H 2620 3796 50  0000 L CNN
F 1 "4K7" H 2620 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 3750 50  0001 C CNN
F 3 "~" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB0BA56
P 3200 2750
AR Path="/5F8CE246/5FB0BA56" Ref="R?"  Part="1" 
AR Path="/5F8D3516/5FB0BA56" Ref="R14"  Part="1" 
F 0 "R14" H 3270 2796 50  0000 L CNN
F 1 "4K7" H 3270 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 2750 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3500 3200 3500
Wire Wire Line
	3200 2900 3200 3500
Connection ~ 3200 3500
Wire Wire Line
	3200 3500 3300 3500
Wire Wire Line
	3600 2500 3200 2500
Wire Wire Line
	3200 2500 3200 2600
Wire Wire Line
	2250 3900 2250 4000
Wire Wire Line
	2250 4000 2400 4000
Wire Wire Line
	2550 4000 2550 3900
Wire Wire Line
	2400 4100 2400 4000
Connection ~ 2400 4000
Wire Wire Line
	2400 4000 2550 4000
Wire Wire Line
	3300 3400 2550 3400
Connection ~ 2250 3100
Wire Wire Line
	2250 3100 2400 3100
Wire Wire Line
	2400 3150 2400 3100
Connection ~ 2400 3100
Wire Wire Line
	2400 3100 3300 3100
Wire Wire Line
	2550 3400 2550 3500
Wire Wire Line
	2400 3450 2400 3500
Wire Wire Line
	2400 3500 2550 3500
Connection ~ 2550 3500
Wire Wire Line
	2550 3500 2550 3600
Wire Wire Line
	2250 3600 2250 3100
$Comp
L Device:R R?
U 1 1 5FAEBD14
P 2400 3300
AR Path="/5F8CE246/5FAEBD14" Ref="R?"  Part="1" 
AR Path="/5F8D3516/5FAEBD14" Ref="R12"  Part="1" 
F 0 "R12" H 2550 3350 50  0000 C CNN
F 1 "0R" H 2550 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 3300 50  0001 C CNN
F 3 "~" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
Text GLabel 7300 3500 2    50   BiDi ~ 0
485_A
Text GLabel 7300 3400 2    50   BiDi ~ 0
485_B
Wire Wire Line
	6850 3400 7300 3400
Wire Wire Line
	5950 3500 7300 3500
$EndSCHEMATC