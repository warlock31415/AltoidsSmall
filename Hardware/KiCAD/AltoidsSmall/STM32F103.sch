EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5075 2225 5175 2225
Connection ~ 5175 2225
$Comp
L Device:R_Small R5
U 1 1 5FF3DCC3
P 4675 2125
F 0 "R5" V 4479 2125 50  0000 C CNN
F 1 "1k" V 4570 2125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4675 2125 50  0001 C CNN
F 3 "~" H 4675 2125 50  0001 C CNN
F 4 "" V 4675 2125 50  0001 C CNN "Digikey"
F 5 "C441891" V 4675 2125 50  0001 C CNN "LCSC"
	1    4675 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 2125 4975 2125
Wire Wire Line
	5175 2025 5175 2125
Connection ~ 5175 2125
Wire Wire Line
	5175 2125 5175 2225
Wire Wire Line
	4575 2125 4525 2125
Wire Wire Line
	4325 2125 4325 2425
Wire Wire Line
	4325 2425 4475 2425
$Comp
L Device:R_Small R4
U 1 1 5FF3DCD2
P 3250 2625
F 0 "R4" V 3054 2625 50  0000 C CNN
F 1 "1k" V 3145 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 2625 50  0001 C CNN
F 3 "~" H 3250 2625 50  0001 C CNN
F 4 "" V 3250 2625 50  0001 C CNN "Digikey"
F 5 "C441891" V 3250 2625 50  0001 C CNN "LCSC"
	1    3250 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2625 4175 2625
Wire Wire Line
	3150 2625 3025 2625
Wire Wire Line
	3025 2625 3025 2775
$Comp
L power:GND #PWR04
U 1 1 5FF3DCDB
P 3025 2775
F 0 "#PWR04" H 3025 2525 50  0001 C CNN
F 1 "GND" H 3030 2602 50  0000 C CNN
F 2 "" H 3025 2775 50  0001 C CNN
F 3 "" H 3025 2775 50  0001 C CNN
	1    3025 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FF3DCE1
P 5075 5525
F 0 "#PWR07" H 5075 5275 50  0001 C CNN
F 1 "GND" H 5080 5352 50  0000 C CNN
F 2 "" H 5075 5525 50  0001 C CNN
F 3 "" H 5075 5525 50  0001 C CNN
	1    5075 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 5225 5075 5225
Connection ~ 5075 5225
Wire Wire Line
	5075 5225 5075 5525
$Comp
L Device:C_Small C3
U 1 1 5FF3DCEF
P 7775 2175
F 0 "C3" H 7867 2221 50  0000 L CNN
F 1 "100nF" H 7867 2130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7775 2175 50  0001 C CNN
F 3 "~" H 7775 2175 50  0001 C CNN
F 4 "1276-CL10B104KB8VPJCCT-ND" H 7775 2175 50  0001 C CNN "Digikey"
F 5 "C1591" H 7775 2175 50  0001 C CNN "LCSC"
	1    7775 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FF3DCF7
P 8175 2175
F 0 "C4" H 8267 2221 50  0000 L CNN
F 1 "100nF" H 8267 2130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8175 2175 50  0001 C CNN
F 3 "~" H 8175 2175 50  0001 C CNN
F 4 "1276-CL10B104KB8VPJCCT-ND" H 8175 2175 50  0001 C CNN "Digikey"
F 5 "C1591" H 8175 2175 50  0001 C CNN "LCSC"
	1    8175 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FF3DCFF
P 8575 2175
F 0 "C5" H 8667 2221 50  0000 L CNN
F 1 "100nF" H 8667 2130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8575 2175 50  0001 C CNN
F 3 "~" H 8575 2175 50  0001 C CNN
F 4 "1276-CL10B104KB8VPJCCT-ND" H 8575 2175 50  0001 C CNN "Digikey"
F 5 "C1591" H 8575 2175 50  0001 C CNN "LCSC"
	1    8575 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 2275 8175 2275
Connection ~ 8175 2275
Wire Wire Line
	8175 2275 8375 2275
Connection ~ 8575 2275
Wire Wire Line
	8575 2275 8975 2275
Wire Wire Line
	8975 2075 8575 2075
Connection ~ 8175 2075
Wire Wire Line
	8175 2075 7775 2075
Connection ~ 8575 2075
Wire Wire Line
	8575 2075 8375 2075
$Comp
L power:+3.3V #PWR010
U 1 1 5FF3DD17
P 8375 2025
F 0 "#PWR010" H 8375 1875 50  0001 C CNN
F 1 "+3.3V" H 8390 2198 50  0000 C CNN
F 2 "" H 8375 2025 50  0001 C CNN
F 3 "" H 8375 2025 50  0001 C CNN
	1    8375 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FF3DD1D
P 8375 2375
F 0 "#PWR011" H 8375 2125 50  0001 C CNN
F 1 "GND" H 8380 2202 50  0000 C CNN
F 2 "" H 8375 2375 50  0001 C CNN
F 3 "" H 8375 2375 50  0001 C CNN
	1    8375 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 2375 8375 2275
Connection ~ 8375 2275
Wire Wire Line
	8375 2275 8575 2275
Wire Wire Line
	8375 2025 8375 2075
Connection ~ 8375 2075
Wire Wire Line
	8375 2075 8175 2075
$Comp
L Device:C_Small C7
U 1 1 5FF3DD2B
P 9275 2175
F 0 "C7" H 9367 2221 50  0000 L CNN
F 1 "100nF" H 9367 2130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9275 2175 50  0001 C CNN
F 3 "~" H 9275 2175 50  0001 C CNN
F 4 "1276-CL10B104KB8VPJCCT-ND" H 9275 2175 50  0001 C CNN "Digikey"
F 5 "C1591" H 9275 2175 50  0001 C CNN "LCSC"
	1    9275 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 2275 9475 2275
Wire Wire Line
	5175 2225 5275 2225
$Comp
L power:GND #PWR013
U 1 1 5FF3DD52
P 9475 2325
F 0 "#PWR013" H 9475 2075 50  0001 C CNN
F 1 "GND" H 9480 2152 50  0000 C CNN
F 2 "" H 9475 2325 50  0001 C CNN
F 3 "" H 9475 2325 50  0001 C CNN
	1    9475 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 2325 9475 2275
Connection ~ 9475 2275
Wire Wire Line
	9475 2275 9675 2275
NoConn ~ 4475 3525
NoConn ~ 4475 3625
NoConn ~ 4475 3725
NoConn ~ 4475 3925
$Comp
L Device:LED_Small_ALT D?
U 1 1 5FF3DD7D
P 3775 3675
AR Path="/5F7C24CB/5FF3DD7D" Ref="D?"  Part="1" 
AR Path="/5F7B3BD2/5FF3DD7D" Ref="D?"  Part="1" 
AR Path="/5FF2DABE/5FF3DD7D" Ref="D1"  Part="1" 
F 0 "D1" V 3821 3605 50  0000 R CNN
F 1 "LED_Small_ALT" V 3730 3605 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" V 3775 3675 50  0001 C CNN
F 3 "~" V 3775 3675 50  0001 C CNN
F 4 "" V 3775 3675 50  0001 C CNN "Digikey"
F 5 "C193191" V 3775 3675 50  0001 C CNN "LCSC"
	1    3775 3675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF3DD83
P 3775 3775
AR Path="/5F7C24CB/5FF3DD83" Ref="#PWR?"  Part="1" 
AR Path="/5F7B3BD2/5FF3DD83" Ref="#PWR?"  Part="1" 
AR Path="/5FF2DABE/5FF3DD83" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3775 3525 50  0001 C CNN
F 1 "GND" H 3780 3602 50  0000 C CNN
F 2 "" H 3775 3775 50  0001 C CNN
F 3 "" H 3775 3775 50  0001 C CNN
	1    3775 3775
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5FF3DDB1
P 5175 2025
F 0 "#PWR08" H 5175 1875 50  0001 C CNN
F 1 "+3V3" H 5190 2198 50  0000 C CNN
F 2 "" H 5175 2025 50  0001 C CNN
F 3 "" H 5175 2025 50  0001 C CNN
	1    5175 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 2225 4975 2125
Connection ~ 4975 2125
Wire Wire Line
	4975 2125 5175 2125
NoConn ~ 4475 3325
NoConn ~ 4475 3225
Connection ~ 3100 3525
Wire Wire Line
	3200 3525 3200 3625
Wire Wire Line
	3100 3525 3200 3525
Wire Wire Line
	3000 3525 3000 3650
Wire Wire Line
	3100 3525 3000 3525
$Comp
L power:+3V3 #PWR05
U 1 1 5FF3DDB7
P 3100 3525
F 0 "#PWR05" H 3100 3375 50  0001 C CNN
F 1 "+3V3" H 3115 3698 50  0000 C CNN
F 2 "" H 3100 3525 50  0001 C CNN
F 3 "" H 3100 3525 50  0001 C CNN
	1    3100 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FF3DDA9
P 3200 3725
F 0 "R2" H 3259 3771 50  0000 L CNN
F 1 "5k" H 3259 3680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 3725 50  0001 C CNN
F 3 "~" H 3200 3725 50  0001 C CNN
F 4 "CR0603-FX-4991ELFCT-ND" H 3200 3725 50  0001 C CNN "Digikey"
F 5 "C441891" H 3200 3725 50  0001 C CNN "LCSC"
	1    3200 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FF3DDA1
P 3000 3750
F 0 "R1" H 2825 3800 50  0000 L CNN
F 1 "5k" H 2875 3725 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 3750 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
F 4 "CR0603-FX-4991ELFCT-ND" H 3000 3750 50  0001 C CNN "Digikey"
F 5 "C441891" H 3000 3750 50  0001 C CNN "LCSC"
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5FF6EF24
P 6800 4125
F 0 "J2" H 6772 4099 50  0000 R CNN
F 1 "Conn_01x10_Male" H 6772 4008 50  0000 R CNN
F 2 "StaggeredConnectors:Conn_Header_1x10_P2.54mm_staggered_0.006in" H 6800 4125 50  0001 C CNN
F 3 "~" H 6800 4125 50  0001 C CNN
	1    6800 4125
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 5FF7380C
P 2475 4425
F 0 "J1" H 2583 5006 50  0000 C CNN
F 1 "Conn_01x10_Male" H 2583 4915 50  0000 C CNN
F 2 "StaggeredConnectors:Conn_Header_1x10_P2.54mm_staggered_0.006in" H 2475 4425 50  0001 C CNN
F 3 "~" H 2475 4425 50  0001 C CNN
	1    2475 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 4025 4475 4025
Wire Wire Line
	2675 4325 3000 4325
Wire Wire Line
	2675 4425 3200 4425
Wire Wire Line
	2675 4525 4475 4525
Wire Wire Line
	2675 4625 4475 4625
Wire Wire Line
	2675 4725 4475 4725
Wire Wire Line
	2675 4825 4475 4825
Wire Wire Line
	2675 4925 4475 4925
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5FFA75B7
P 6700 4925
F 0 "J3" H 6672 4949 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7200 4750 50  0000 R CNN
F 2 "StaggeredConnectors:Conn_Header_1x03_P2.54mm_staggered_0.006in" H 6700 4925 50  0001 C CNN
F 3 "~" H 6700 4925 50  0001 C CNN
	1    6700 4925
	-1   0    0    -1  
$EndComp
Text Label 4325 2125 0    50   ~ 0
~RST
Wire Wire Line
	5775 4825 6500 4825
Wire Wire Line
	5775 4925 6500 4925
Wire Wire Line
	6500 5025 6350 5025
Text Label 6350 5025 0    50   ~ 0
~RST
Wire Wire Line
	4475 3825 3925 3825
Text Label 3925 3825 0    50   ~ 0
SWD_TRACE
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5FFB7A09
P 7700 4950
F 0 "J4" H 7672 4974 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7950 4800 50  0000 R CNN
F 2 "StaggeredConnectors:Conn_Header_1x03_P2.54mm_staggered_0.006in" H 7700 4950 50  0001 C CNN
F 3 "~" H 7700 4950 50  0001 C CNN
	1    7700 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 4850 7350 4850
Wire Wire Line
	7350 4850 7350 4800
Wire Wire Line
	7500 5050 7350 5050
Wire Wire Line
	7350 5050 7350 5150
Wire Wire Line
	7500 4950 7325 4950
Text Label 7325 4950 2    50   ~ 0
SWD_TRACE
$Comp
L AltoidsSmall:+3.3V #PWR0101
U 1 1 5FFC0F49
P 7350 4800
F 0 "#PWR0101" H 7350 4650 50  0001 C CNN
F 1 "+3.3V" H 7365 4973 50  0000 C CNN
F 2 "" H 7350 4800 50  0001 C CNN
F 3 "" H 7350 4800 50  0001 C CNN
	1    7350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FFC2388
P 7350 5150
F 0 "#PWR0102" H 7350 4900 50  0001 C CNN
F 1 "GND" H 7355 4977 50  0000 C CNN
F 2 "" H 7350 5150 50  0001 C CNN
F 3 "" H 7350 5150 50  0001 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FFC6553
P 8975 2175
F 0 "C6" H 9067 2221 50  0000 L CNN
F 1 "1uF" H 9067 2130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8975 2175 50  0001 C CNN
F 3 "~" H 8975 2175 50  0001 C CNN
F 4 "H 5600 2125 50  0001 C CNN" H 8975 2175 50  0001 C CNN "Digikey"
F 5 "" H 8975 2175 50  0001 C CNN "LCSC"
	1    8975 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FFC6AE2
P 9675 2175
F 0 "C8" H 9767 2221 50  0000 L CNN
F 1 "1uF" H 9767 2130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9675 2175 50  0001 C CNN
F 3 "~" H 9675 2175 50  0001 C CNN
F 4 "H 5600 2125 50  0001 C CNN" H 9675 2175 50  0001 C CNN "Digikey"
F 5 "" H 9675 2175 50  0001 C CNN "LCSC"
	1    9675 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 4125 4475 4125
Wire Wire Line
	2675 4225 4475 4225
Wire Wire Line
	3000 3850 3000 4325
Connection ~ 3000 4325
Wire Wire Line
	3000 4325 4475 4325
Wire Wire Line
	3200 3825 3200 4425
Connection ~ 3200 4425
Wire Wire Line
	3200 4425 4475 4425
Wire Wire Line
	4475 5025 4025 5025
Wire Wire Line
	5775 3725 6600 3725
Wire Wire Line
	5775 3825 6600 3825
Wire Wire Line
	5775 3925 6600 3925
Wire Wire Line
	5775 4025 6600 4025
Wire Wire Line
	5775 4125 6600 4125
Wire Wire Line
	5775 4225 6600 4225
Wire Wire Line
	5775 4325 6600 4325
Wire Wire Line
	5775 3525 6025 3525
$Comp
L power:+3V3 #PWR018
U 1 1 600576CD
P 3750 2300
F 0 "#PWR018" H 3750 2150 50  0001 C CNN
F 1 "+3V3" H 3765 2473 50  0000 C CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 600598B3
P 3975 2475
F 0 "SW1" H 3975 2760 50  0000 C CNN
F 1 "SW_Push" H 3975 2669 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 3975 2675 50  0001 C CNN
F 3 "~" H 3975 2675 50  0001 C CNN
	1    3975 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 2475 4175 2625
Connection ~ 4175 2625
Wire Wire Line
	4175 2625 4475 2625
Wire Wire Line
	3750 2300 3750 2475
Wire Wire Line
	3750 2475 3775 2475
Wire Wire Line
	5075 5225 5175 5225
Wire Wire Line
	5175 5225 5275 5225
Connection ~ 5175 5225
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5FF3DD96
P 5175 3725
F 0 "U2" H 5550 2225 50  0000 C CNN
F 1 "STM32F103C8Tx" H 5800 2075 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4575 2325 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5175 3725 50  0001 C CNN
F 4 "" H 5175 3725 50  0001 C CNN "Digikey"
F 5 "C8734" H 5175 3725 50  0001 C CNN "LCSC"
	1    5175 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 5025 6300 5025
Wire Wire Line
	6300 5025 6300 4625
Wire Wire Line
	6300 4625 6600 4625
Wire Wire Line
	5775 4425 5925 4425
Wire Wire Line
	5775 4525 5925 4525
Wire Wire Line
	5775 4625 6150 4625
Wire Wire Line
	6150 4625 6150 4425
Wire Wire Line
	6150 4425 6600 4425
Wire Wire Line
	6600 4525 6225 4525
Wire Wire Line
	6225 4525 6225 4725
Wire Wire Line
	6225 4725 5775 4725
Text HLabel 5925 4425 2    50   Input ~ 0
TXS
Text HLabel 5925 4525 2    50   Input ~ 0
RXS
Text HLabel 4025 5025 0    50   Input ~ 0
~LDAC
Text HLabel 3200 3925 2    50   Input ~ 0
SDA
Text HLabel 3000 3925 2    50   Input ~ 0
SCL
Text HLabel 6025 3625 2    50   Input ~ 0
ADC1
Wire Wire Line
	6025 3625 5775 3625
Text HLabel 6025 3525 2    50   Input ~ 0
ADC0
$Comp
L Switch:SW_Push SW2
U 1 1 600C118C
P 4300 1725
F 0 "SW2" H 4300 2010 50  0000 C CNN
F 1 "SW_Push" H 4300 1919 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 4300 1925 50  0001 C CNN
F 3 "~" H 4300 1925 50  0001 C CNN
	1    4300 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600C2D13
P 4100 1800
AR Path="/5F7C24CB/600C2D13" Ref="#PWR?"  Part="1" 
AR Path="/5F7B3BD2/600C2D13" Ref="#PWR?"  Part="1" 
AR Path="/5FF2DABE/600C2D13" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4100 1550 50  0001 C CNN
F 1 "GND" H 4105 1627 50  0000 C CNN
F 2 "" H 4100 1800 50  0001 C CNN
F 3 "" H 4100 1800 50  0001 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 2125 4525 1725
Wire Wire Line
	4525 1725 4500 1725
Connection ~ 4525 2125
Wire Wire Line
	4525 2125 4325 2125
Wire Wire Line
	4100 1800 4100 1725
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60051078
P 3425 2950
F 0 "Y1" H 3569 2996 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 3125 3150 50  0001 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 3425 2950 50  0001 C CNN
F 3 "~" H 3425 2950 50  0001 C CNN
F 4 "50-ECS-80-10-33-CHN-CT-ND" H 3425 2950 50  0001 C CNN "Digikey"
	1    3425 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 600547B2
P 3275 3075
F 0 "C18" H 3000 3100 50  0000 L CNN
F 1 "18pF" H 2975 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3275 3075 50  0001 C CNN
F 3 "~" H 3275 3075 50  0001 C CNN
F 4 "13-CC0603JRNPO8BN180CT-ND" H 3275 3075 50  0001 C CNN "Digikey"
	1    3275 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 60055464
P 3575 3075
F 0 "C19" H 3600 3000 50  0000 L CNN
F 1 "18pF" H 3500 2925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3575 3075 50  0001 C CNN
F 3 "~" H 3575 3075 50  0001 C CNN
F 4 "13-CC0603JRNPO8BN180CT-ND" H 3575 3075 50  0001 C CNN "Digikey"
	1    3575 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60055F26
P 3425 3200
AR Path="/5F7C24CB/60055F26" Ref="#PWR?"  Part="1" 
AR Path="/5F7B3BD2/60055F26" Ref="#PWR?"  Part="1" 
AR Path="/5FF2DABE/60055F26" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3425 2950 50  0001 C CNN
F 1 "GND" H 3430 3027 50  0000 C CNN
F 2 "" H 3425 3200 50  0001 C CNN
F 3 "" H 3425 3200 50  0001 C CNN
	1    3425 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2950 3575 2975
Wire Wire Line
	3275 2800 3275 2950
Wire Wire Line
	3275 2950 3325 2950
Connection ~ 3275 2950
Wire Wire Line
	3275 2950 3275 2975
Wire Wire Line
	3525 2950 3575 2950
Wire Wire Line
	3425 3050 3425 3175
Wire Wire Line
	3275 3175 3425 3175
Connection ~ 3425 3175
Wire Wire Line
	3425 3175 3425 3200
Wire Wire Line
	3425 3175 3575 3175
Wire Wire Line
	3425 2850 3700 2850
Wire Wire Line
	3700 2850 3700 2875
$Comp
L power:GND #PWR?
U 1 1 6007752A
P 3700 2875
AR Path="/5F7C24CB/6007752A" Ref="#PWR?"  Part="1" 
AR Path="/5F7B3BD2/6007752A" Ref="#PWR?"  Part="1" 
AR Path="/5FF2DABE/6007752A" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3700 2625 50  0001 C CNN
F 1 "GND" H 3825 2825 50  0000 C CNN
F 2 "" H 3700 2875 50  0001 C CNN
F 3 "" H 3700 2875 50  0001 C CNN
	1    3700 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 3125 4475 3125
Wire Wire Line
	3775 3125 3775 3250
Wire Wire Line
	3775 3450 3775 3575
$Comp
L Device:R_Small R3
U 1 1 5FF3DD8B
P 3775 3350
F 0 "R3" V 3579 3350 50  0000 C CNN
F 1 "1k" V 3670 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3775 3350 50  0001 C CNN
F 3 "~" H 3775 3350 50  0001 C CNN
F 4 "" V 3775 3350 50  0001 C CNN "Digikey"
F 5 "C441891" V 3775 3350 50  0001 C CNN "LCSC"
	1    3775 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3575 2975 4475 2975
Wire Wire Line
	4475 2975 4475 2925
Connection ~ 3575 2975
Wire Wire Line
	4475 2825 4475 2800
Wire Wire Line
	4475 2800 3275 2800
Wire Wire Line
	5175 2125 5375 2125
Wire Wire Line
	5375 2125 5375 2225
Wire Wire Line
	9275 2075 9675 2075
Wire Wire Line
	8975 2075 9275 2075
Connection ~ 8975 2075
Connection ~ 9275 2075
$EndSCHEMATC
