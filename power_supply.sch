EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "IoTGW"
Date "2021-01-26"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C?
U 1 1 5F906BFE
P 7450 2700
AR Path="/5F906BFE" Ref="C?"  Part="1" 
AR Path="/5F8CDF61/5F906BFE" Ref="C7"  Part="1" 
F 0 "C7" H 7475 2800 50  0000 L CNN
F 1 "10uF/10V Tant" H 7475 2600 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 7488 2550 50  0001 C CNN
F 3 "" H 7450 2700 50  0000 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5F906C04
P 6800 2350
AR Path="/5F906C04" Ref="U?"  Part="1" 
AR Path="/5F8CDF61/5F906C04" Ref="U3"  Part="1" 
F 0 "U3" H 6900 2100 50  0000 C CNN
F 1 "LM1117-3.3" H 6800 2500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6800 2350 50  0001 C CNN
F 3 "" H 6800 2350 50  0000 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F906C0C
P 9400 2200
AR Path="/5F906C0C" Ref="#PWR?"  Part="1" 
AR Path="/5F8CDF61/5F906C0C" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 9400 2050 50  0001 C CNN
F 1 "+3.3V" H 9400 2350 50  0000 C CNN
F 2 "" H 9400 2200 50  0000 C CNN
F 3 "" H 9400 2200 50  0000 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2850 7450 3000
Connection ~ 7450 3000
Wire Wire Line
	6800 3000 6800 2650
Connection ~ 6800 3000
Connection ~ 7450 2350
$Comp
L Device:CP C?
U 1 1 5F906C17
P 5250 2650
AR Path="/5F906C17" Ref="C?"  Part="1" 
AR Path="/5F8CDF61/5F906C17" Ref="C5"  Part="1" 
F 0 "C5" H 5275 2750 50  0000 L CNN
F 1 "47uF/16V" H 5300 2550 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 5288 2500 50  0001 C CNN
F 3 "" H 5250 2650 50  0000 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2500 6150 2350
Connection ~ 6150 2350
Wire Wire Line
	6150 2800 6150 3000
Connection ~ 6150 3000
$Comp
L Device:C C?
U 1 1 5F906C27
P 8250 2700
AR Path="/5F906C27" Ref="C?"  Part="1" 
AR Path="/5F8CDF61/5F906C27" Ref="C8"  Part="1" 
F 0 "C8" H 8275 2800 50  0000 L CNN
F 1 "100nF" H 8275 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 2550 50  0001 C CNN
F 3 "" H 8250 2700 50  0000 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2350 8250 2550
Wire Wire Line
	8250 3000 8250 2850
Wire Wire Line
	7450 2550 7450 2350
Connection ~ 8250 2350
Connection ~ 8250 3000
$Comp
L power:GND #PWR?
U 1 1 5F906C38
P 9400 3150
AR Path="/5F906C38" Ref="#PWR?"  Part="1" 
AR Path="/5F8CDF61/5F906C38" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 9400 2900 50  0001 C CNN
F 1 "GND" H 9400 3000 50  0000 C CNN
F 2 "" H 9400 3150 50  0000 C CNN
F 3 "" H 9400 3150 50  0000 C CNN
	1    9400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2500 5250 2350
Connection ~ 5250 2350
Wire Wire Line
	5250 2800 5250 3000
Connection ~ 5250 3000
$Comp
L Device:C C?
U 1 1 5F906C49
P 9050 2700
AR Path="/5F906C49" Ref="C?"  Part="1" 
AR Path="/5F8CDF61/5F906C49" Ref="C9"  Part="1" 
F 0 "C9" H 9075 2800 50  0000 L CNN
F 1 "100nF" H 9100 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9088 2550 50  0001 C CNN
F 3 "" H 9050 2700 50  0000 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2350 9050 2550
Connection ~ 9050 2350
Connection ~ 8650 3000
Wire Wire Line
	9050 2850 9050 3000
Connection ~ 9050 3000
Wire Wire Line
	2800 2500 2800 2350
Connection ~ 2800 2350
Wire Wire Line
	2800 2800 2800 3000
Connection ~ 2800 3000
Wire Wire Line
	7450 3000 8250 3000
Wire Wire Line
	6800 3000 7450 3000
Wire Wire Line
	7450 2350 8250 2350
Wire Wire Line
	6150 2350 6500 2350
Wire Wire Line
	6150 3000 6800 3000
Wire Wire Line
	8250 3000 8650 3000
Wire Wire Line
	5250 3000 6150 3000
Wire Wire Line
	9050 2350 9400 2350
Wire Wire Line
	8650 3000 9050 3000
Wire Wire Line
	9050 3000 9400 3000
Wire Wire Line
	2300 2350 2800 2350
Wire Wire Line
	2300 3000 2800 3000
$Comp
L Converter_ACDC:HLK-PM01 PS?
U 1 1 5F906C91
P 4450 2450
AR Path="/5F906C91" Ref="PS?"  Part="1" 
AR Path="/5F8CDF61/5F906C91" Ref="PS1"  Part="1" 
F 0 "PS1" H 4450 2775 50  0000 C CNN
F 1 "HLK-5M05" H 4450 2684 50  0000 C CNN
F 2 "user-footprints:HLK-5M05" H 4450 2150 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 4850 2100 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2550 4950 2550
Wire Wire Line
	4950 2550 4950 3000
Wire Wire Line
	4950 3000 5250 3000
Wire Wire Line
	2300 2350 2300 2500
Wire Wire Line
	2300 2800 2300 3000
Wire Wire Line
	8250 2350 8450 2350
Wire Wire Line
	8850 2350 9050 2350
Wire Wire Line
	8650 2550 8650 3000
$Comp
L Device:LED_PAD D?
U 1 1 5F906CB8
P 2550 5800
AR Path="/5F906CB8" Ref="D?"  Part="1" 
AR Path="/5F8CDF61/5F906CB8" Ref="D3"  Part="1" 
F 0 "D3" V 2400 5750 50  0000 R CNN
F 1 "RED" V 2300 5750 50  0000 R CNN
F 2 "user-footprints:LTST-S321KRKT" H 2550 5800 50  0001 C CNN
F 3 "~" H 2550 5800 50  0001 C CNN
	1    2550 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2350 7450 2350
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5F6C5C2E
P 3400 2350
F 0 "FB2" V 3150 2350 50  0000 C CNN
F 1 "HI1812V101R-10" V 3250 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric" V 3330 2350 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3400 2350
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5F6C8981
P 3350 3000
F 0 "FB1" V 3500 3000 50  0000 C CNN
F 1 "HI1812V101R-10" V 3600 3000 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric" V 3280 3000 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
	1    3350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2350 3250 2350
Wire Wire Line
	2800 3000 3200 3000
Wire Wire Line
	2050 2350 2300 2350
Connection ~ 2300 2350
Wire Wire Line
	2050 3000 2300 3000
Connection ~ 2300 3000
$Comp
L Device:C C?
U 1 1 5F906C63
P 2800 2650
AR Path="/5F906C63" Ref="C?"  Part="1" 
AR Path="/5F8CDF61/5F906C63" Ref="C4"  Part="1" 
F 0 "C4" H 2825 2750 50  0000 L CNN
F 1 "10nF/330V Poly" H 3150 2600 50  0000 C TNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 2838 2500 50  0001 C CNN
F 3 "" H 2800 2650 50  0000 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor VR?
U 1 1 5F906C5D
P 2300 2650
AR Path="/5F906C5D" Ref="VR?"  Part="1" 
AR Path="/5F8CDF61/5F906C5D" Ref="VR1"  Part="1" 
F 0 "VR1" H 2400 2850 50  0000 C TNN
F 1 "S14K275" H 2500 2500 50  0000 C CNN
F 2 "Varistor:RV_Disc_D15.5mm_W5mm_P7.5mm" H 2300 2650 50  0001 C CNN
F 3 "" H 2300 2650 50  0000 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3000 9400 3150
Wire Wire Line
	9400 2200 9400 2350
Connection ~ 9400 2350
Wire Wire Line
	2550 5450 2550 5650
$Comp
L power:+3.3V #PWR?
U 1 1 5F78B8E7
P 2550 5000
AR Path="/5F78B8E7" Ref="#PWR?"  Part="1" 
AR Path="/5F8CDF61/5F78B8E7" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2550 4850 50  0001 C CNN
F 1 "+3.3V" H 2550 5150 50  0000 C CNN
F 2 "" H 2550 5000 50  0000 C CNN
F 3 "" H 2550 5000 50  0000 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F78D206
P 2550 6100
AR Path="/5F78D206" Ref="#PWR?"  Part="1" 
AR Path="/5F8CDF61/5F78D206" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2550 5850 50  0001 C CNN
F 1 "GND" H 2550 5950 50  0000 C CNN
F 2 "" H 2550 6100 50  0000 C CNN
F 3 "" H 2550 6100 50  0000 C CNN
	1    2550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5950 2550 6100
$Comp
L Device:R R?
U 1 1 5F906CB2
P 2550 5300
AR Path="/5F906CB2" Ref="R?"  Part="1" 
AR Path="/5F8CDF61/5F906CB2" Ref="R7"  Part="1" 
F 0 "R7" V 2343 5300 50  0000 C CNN
F 1 "470R" V 2434 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 5300 50  0001 C CNN
F 3 "~" H 2550 5300 50  0001 C CNN
	1    2550 5300
	-1   0    0    1   
$EndComp
Text GLabel 4850 5850 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5F7AFB4A
P 5050 6050
AR Path="/5F7AFB4A" Ref="#PWR?"  Part="1" 
AR Path="/5F8CDF61/5F7AFB4A" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5050 5800 50  0001 C CNN
F 1 "GND" H 5050 5900 50  0000 C CNN
F 2 "" H 5050 6050 50  0000 C CNN
F 3 "" H 5050 6050 50  0000 C CNN
	1    5050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5850 5050 5850
Wire Wire Line
	5050 5850 5050 6050
Wire Wire Line
	3550 2350 4050 2350
Wire Wire Line
	3500 3000 3800 3000
Wire Wire Line
	3800 3000 3800 2550
Wire Wire Line
	3800 2550 4050 2550
Text GLabel 4850 5150 0    50   Input ~ 0
+3.3V
Wire Wire Line
	2550 5000 2550 5150
Wire Wire Line
	4850 5150 5050 5150
Wire Wire Line
	5050 5150 5050 4950
$Comp
L power:+3.3V #PWR?
U 1 1 5F7AF7A6
P 5050 4950
AR Path="/5F7AF7A6" Ref="#PWR?"  Part="1" 
AR Path="/5F8CDF61/5F7AF7A6" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 5050 4800 50  0001 C CNN
F 1 "+3.3V" H 5050 5100 50  0000 C CNN
F 2 "" H 5050 4950 50  0000 C CNN
F 3 "" H 5050 4950 50  0000 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F8D84AE
P 9900 2200
F 0 "#FLG01" H 9900 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 2373 50  0000 C CNN
F 2 "" H 9900 2200 50  0001 C CNN
F 3 "~" H 9900 2200 50  0001 C CNN
	1    9900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2350 9900 2350
Wire Wire Line
	9900 2350 9900 2200
Wire Wire Line
	4850 2350 5250 2350
$Comp
L Device:CP C?
U 1 1 5F7FAB82
P 6150 2650
AR Path="/5F7FAB82" Ref="C?"  Part="1" 
AR Path="/5F8CDF61/5F7FAB82" Ref="C6"  Part="1" 
F 0 "C6" H 6175 2750 50  0000 L CNN
F 1 "10uF/10V Tant" H 6175 2550 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 6188 2500 50  0001 C CNN
F 3 "" H 6150 2650 50  0000 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 6150 2350
NoConn ~ 2750 5800
Text GLabel 2050 2350 0    50   BiDi ~ 0
AC_L
Text GLabel 2050 3000 0    50   BiDi ~ 0
AC_N
$Comp
L Device:EMI_Filter_C FI?
U 1 1 5F906C30
P 8650 2450
AR Path="/5F906C30" Ref="FI?"  Part="1" 
AR Path="/5F8CDF61/5F906C30" Ref="FI1"  Part="1" 
F 0 "FI1" H 8650 2800 50  0000 C CNN
F 1 "NFE31PT222Z1E9L" H 8300 2700 50  0000 L CNN
F 2 "user-footprints:NFE31PT222Z1E9L" H 8650 2450 50  0001 C CNN
F 3 "" H 8650 2450 50  0000 C CNN
	1    8650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5FC77E13
P 6150 2100
F 0 "#PWR026" H 6150 1950 50  0001 C CNN
F 1 "+5V" H 6165 2273 50  0000 C CNN
F 2 "" H 6150 2100 50  0001 C CNN
F 3 "" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2350 6150 2100
Text GLabel 5900 5150 0    50   Input ~ 0
+5V
Wire Wire Line
	5900 5150 6100 5150
Wire Wire Line
	6100 5150 6100 4950
$Comp
L power:+5V #PWR025
U 1 1 5FC7E515
P 6100 4950
F 0 "#PWR025" H 6100 4800 50  0001 C CNN
F 1 "+5V" H 6115 5123 50  0000 C CNN
F 2 "" H 6100 4950 50  0001 C CNN
F 3 "" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
