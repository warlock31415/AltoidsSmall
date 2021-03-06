EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Analog_DAC:MCP4728 U?
U 1 1 6003DCBB
P 5825 3600
AR Path="/5FF2DABE/6003DCBB" Ref="U?"  Part="1" 
AR Path="/6002E55A/6003DCBB" Ref="U5"  Part="1" 
F 0 "U5" H 6200 3950 50  0000 C CNN
F 1 "MCP4728" H 6150 3850 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 5825 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22187E.pdf" H 5825 3850 50  0001 C CNN
F 4 "MCP4728A0T-E/UNCT-ND" H 5825 3600 50  0001 C CNN "Digikey"
	1    5825 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6003DCC7
P 5825 4050
AR Path="/5FF2DABE/6003DCC7" Ref="#PWR?"  Part="1" 
AR Path="/6002E55A/6003DCC7" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5825 3800 50  0001 C CNN
F 1 "GND" H 5830 3877 50  0000 C CNN
F 2 "" H 5825 4050 50  0001 C CNN
F 3 "" H 5825 4050 50  0001 C CNN
	1    5825 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 4000 5825 4050
Wire Wire Line
	5000 3600 5225 3600
Wire Wire Line
	5000 3500 5225 3500
Wire Wire Line
	4475 3700 4600 3700
Wire Wire Line
	4600 3700 5225 3700
$Comp
L Device:R_Small R?
U 1 1 6003DCDD
P 4125 3675
AR Path="/5FF2DABE/6003DCDD" Ref="R?"  Part="1" 
AR Path="/6002E55A/6003DCDD" Ref="R11"  Part="1" 
F 0 "R11" H 3950 3725 50  0000 L CNN
F 1 "100k" H 3900 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4125 3675 50  0001 C CNN
F 3 "~" H 4125 3675 50  0001 C CNN
F 4 "RMCF0603JT100KCT-ND" H 4125 3675 50  0001 C CNN "Digikey"
F 5 "C441891" H 4125 3675 50  0001 C CNN "LCSC"
	1    4125 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 3775 4125 3800
Wire Wire Line
	4125 3800 5225 3800
$Comp
L Device:R_Small R?
U 1 1 6003DCE7
P 4600 4025
AR Path="/5FF2DABE/6003DCE7" Ref="R?"  Part="1" 
AR Path="/6002E55A/6003DCE7" Ref="R12"  Part="1" 
F 0 "R12" H 4425 4075 50  0000 L CNN
F 1 "1k" H 4475 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 4025 50  0001 C CNN
F 3 "~" H 4600 4025 50  0001 C CNN
F 4 "" H 4600 4025 50  0001 C CNN "Digikey"
F 5 "C441891" H 4600 4025 50  0001 C CNN "LCSC"
	1    4600 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3925 4600 3700
Connection ~ 4600 3700
$Comp
L power:GND #PWR?
U 1 1 6003DCEF
P 4600 4150
AR Path="/5FF2DABE/6003DCEF" Ref="#PWR?"  Part="1" 
AR Path="/6002E55A/6003DCEF" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4600 3900 50  0001 C CNN
F 1 "GND" H 4605 3977 50  0000 C CNN
F 2 "" H 4600 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4125 4600 4150
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 6003DCF6
P 6825 3700
AR Path="/5FF2DABE/6003DCF6" Ref="J?"  Part="1" 
AR Path="/6002E55A/6003DCF6" Ref="J5"  Part="1" 
F 0 "J5" H 6797 3674 50  0000 R CNN
F 1 "Conn_01x06_Male" H 6797 3583 50  0000 R CNN
F 2 "StaggeredConnectors:Conn_Header_1x06_P2.54mm_staggered_0.006in" H 6825 3700 50  0001 C CNN
F 3 "~" H 6825 3700 50  0001 C CNN
	1    6825 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6425 3500 6625 3500
Wire Wire Line
	6425 3600 6625 3600
Wire Wire Line
	6425 3700 6625 3700
Wire Wire Line
	6425 3800 6625 3800
Wire Wire Line
	5825 3075 5825 3300
$Comp
L Device:C_Small C?
U 1 1 6003DD07
P 5200 3175
AR Path="/5FF2DABE/6003DD07" Ref="C?"  Part="1" 
AR Path="/6002E55A/6003DD07" Ref="C14"  Part="1" 
F 0 "C14" H 5292 3221 50  0000 L CNN
F 1 "100nF" H 5292 3130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 3175 50  0001 C CNN
F 3 "~" H 5200 3175 50  0001 C CNN
F 4 "1276-CL10B104KB8VPJCCT-ND" H 5200 3175 50  0001 C CNN "Digikey"
F 5 "" H 5200 3175 50  0001 C CNN "LCSC"
	1    5200 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6003DD0F
P 5600 3175
AR Path="/5FF2DABE/6003DD0F" Ref="C?"  Part="1" 
AR Path="/6002E55A/6003DD0F" Ref="C15"  Part="1" 
F 0 "C15" H 5692 3221 50  0000 L CNN
F 1 "1uF" H 5692 3130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 3175 50  0001 C CNN
F 3 "~" H 5600 3175 50  0001 C CNN
F 4 "H 5600 2125 50  0001 C CNN" H 5600 3175 50  0001 C CNN "Digikey"
F 5 "" H 5600 3175 50  0001 C CNN "LCSC"
	1    5600 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3075 5600 3075
$Comp
L power:GND #PWR?
U 1 1 6003DD16
P 5400 3275
AR Path="/5FF2DABE/6003DD16" Ref="#PWR?"  Part="1" 
AR Path="/6002E55A/6003DD16" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5400 3025 50  0001 C CNN
F 1 "GND" H 5550 3200 50  0000 C CNN
F 2 "" H 5400 3275 50  0001 C CNN
F 3 "" H 5400 3275 50  0001 C CNN
	1    5400 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3075 5825 3075
Connection ~ 5600 3075
Text HLabel 4475 3700 0    50   Input ~ 0
~LDAC
Text HLabel 5000 3500 0    50   Input ~ 0
SDA
Text HLabel 5000 3600 0    50   Input ~ 0
SCL
Text HLabel 6600 3900 0    50   Input ~ 0
ADC0
Text HLabel 6600 4000 0    50   Input ~ 0
ADC1
Wire Wire Line
	6600 3900 6625 3900
Wire Wire Line
	6600 4000 6625 4000
$Comp
L power:VDDA #PWR0108
U 1 1 600D3C7E
P 5825 2950
F 0 "#PWR0108" H 5825 2800 50  0001 C CNN
F 1 "VDDA" H 5840 3123 50  0000 C CNN
F 2 "" H 5825 2950 50  0001 C CNN
F 3 "" H 5825 2950 50  0001 C CNN
	1    5825 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 2950 5825 3075
Connection ~ 5825 3075
$Comp
L power:VDDA #PWR0109
U 1 1 600D5E0D
P 4125 3375
F 0 "#PWR0109" H 4125 3225 50  0001 C CNN
F 1 "VDDA" H 4140 3548 50  0000 C CNN
F 2 "" H 4125 3375 50  0001 C CNN
F 3 "" H 4125 3375 50  0001 C CNN
	1    4125 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 3375 4125 3575
Wire Wire Line
	5200 3275 5400 3275
Connection ~ 5400 3275
Wire Wire Line
	5400 3275 5600 3275
$EndSCHEMATC
