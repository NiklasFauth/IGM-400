EESchema Schematic File Version 4
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
L Connector:Barrel_Jack_Switch J1
U 1 1 5C2CD6D3
P 1600 2750
F 0 "J1" H 1655 3067 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1655 2976 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 1650 2710 50  0001 C CNN
F 3 "~" H 1650 2710 50  0001 C CNN
	1    1600 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J3
U 1 1 5C2CD7CB
P 8150 2700
F 0 "J3" H 8330 2703 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 8330 2612 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 8150 2700 50  0001 C CNN
F 3 " ~" H 8150 2700 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
$Comp
L bluepill:BP U1
U 1 1 5C2E0ED5
P 4900 3800
F 0 "U1" H 4550 5350 60  0000 C CNN
F 1 "BP" H 4550 5250 60  0000 C CNN
F 2 "BP:BLUEPILL" H 4800 4550 60  0001 C CNN
F 3 "" H 4800 4550 60  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5C2E1007
P 8750 1300
F 0 "J4" H 8830 1292 50  0000 L CNN
F 1 "Conn_01x08" H 8830 1201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8750 1300 50  0001 C CNN
F 3 "~" H 8750 1300 50  0001 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5C2E1075
P 8150 5550
F 0 "J5" H 8230 5542 50  0000 L CNN
F 1 "Conn_01x04" H 8230 5451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8150 5550 50  0001 C CNN
F 3 "~" H 8150 5550 50  0001 C CNN
	1    8150 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5C2E1977
P 6400 5300
F 0 "SW1" H 6400 5585 50  0000 C CNN
F 1 "SW_Push_Dual" H 6400 5494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6400 5500 50  0001 C CNN
F 3 "" H 6400 5500 50  0001 C CNN
	1    6400 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 5C2E1B31
P 6400 6050
F 0 "SW2" H 6400 6335 50  0000 C CNN
F 1 "SW_Push_Dual" H 6400 6244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6400 6250 50  0001 C CNN
F 3 "" H 6400 6250 50  0001 C CNN
	1    6400 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C2E1BD5
P 3400 6850
F 0 "D1" H 3391 7066 50  0000 C CNN
F 1 "LED" H 3391 6975 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3400 6850 50  0001 C CNN
F 3 "~" H 3400 6850 50  0001 C CNN
	1    3400 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C2E1CCB
P 4050 6850
F 0 "D2" H 4041 7066 50  0000 C CNN
F 1 "LED" H 4041 6975 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4050 6850 50  0001 C CNN
F 3 "~" H 4050 6850 50  0001 C CNN
	1    4050 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C2E1CFD
P 4450 6850
F 0 "D3" H 4441 7066 50  0000 C CNN
F 1 "LED" H 4441 6975 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4450 6850 50  0001 C CNN
F 3 "~" H 4450 6850 50  0001 C CNN
	1    4450 6850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5C2E207C
P 9900 4050
F 0 "J2" H 9980 4042 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9980 3951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9900 4050 50  0001 C CNN
F 3 "~" H 9900 4050 50  0001 C CNN
	1    9900 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5C2E20F8
P 9900 4950
F 0 "J6" H 9980 4942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9980 4851 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9900 4950 50  0001 C CNN
F 3 "~" H 9900 4950 50  0001 C CNN
	1    9900 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C2E218B
P 5200 6850
F 0 "D4" H 5191 7066 50  0000 C CNN
F 1 "LED" H 5191 6975 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5200 6850 50  0001 C CNN
F 3 "~" H 5200 6850 50  0001 C CNN
	1    5200 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5C2E225D
P 5550 6850
F 0 "D5" H 5541 7066 50  0000 C CNN
F 1 "LED" H 5541 6975 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5550 6850 50  0001 C CNN
F 3 "~" H 5550 6850 50  0001 C CNN
	1    5550 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C2E2861
P 6700 6250
F 0 "#PWR0101" H 6700 6000 50  0001 C CNN
F 1 "GND" H 6705 6077 50  0000 C CNN
F 2 "" H 6700 6250 50  0001 C CNN
F 3 "" H 6700 6250 50  0001 C CNN
	1    6700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6250 6600 6250
$Comp
L power:GND #PWR0102
U 1 1 5C2E28DF
P 6700 5500
F 0 "#PWR0102" H 6700 5250 50  0001 C CNN
F 1 "GND" H 6705 5327 50  0000 C CNN
F 2 "" H 6700 5500 50  0001 C CNN
F 3 "" H 6700 5500 50  0001 C CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5500 6600 5500
Wire Wire Line
	6200 5500 6150 5500
Wire Wire Line
	6200 6250 6150 6250
$Comp
L power:GND #PWR0103
U 1 1 5C2E2B19
P 4450 7000
F 0 "#PWR0103" H 4450 6750 50  0001 C CNN
F 1 "GND" V 4455 6872 50  0000 R CNN
F 2 "" H 4450 7000 50  0001 C CNN
F 3 "" H 4450 7000 50  0001 C CNN
	1    4450 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C2E2B6F
P 4050 7000
F 0 "#PWR0104" H 4050 6750 50  0001 C CNN
F 1 "GND" V 4055 6872 50  0000 R CNN
F 2 "" H 4050 7000 50  0001 C CNN
F 3 "" H 4050 7000 50  0001 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C2E2B96
P 3400 7000
F 0 "#PWR0105" H 3400 6750 50  0001 C CNN
F 1 "GND" V 3405 6872 50  0000 R CNN
F 2 "" H 3400 7000 50  0001 C CNN
F 3 "" H 3400 7000 50  0001 C CNN
	1    3400 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C2E3841
P 5200 7000
F 0 "#PWR0106" H 5200 6750 50  0001 C CNN
F 1 "GND" V 5205 6872 50  0000 R CNN
F 2 "" H 5200 7000 50  0001 C CNN
F 3 "" H 5200 7000 50  0001 C CNN
	1    5200 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C2E3868
P 5550 7000
F 0 "#PWR0107" H 5550 6750 50  0001 C CNN
F 1 "GND" V 5555 6872 50  0000 R CNN
F 2 "" H 5550 7000 50  0001 C CNN
F 3 "" H 5550 7000 50  0001 C CNN
	1    5550 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C2E39A7
P 2050 2850
F 0 "#PWR0108" H 2050 2600 50  0001 C CNN
F 1 "GND" H 2055 2677 50  0000 C CNN
F 2 "" H 2050 2850 50  0001 C CNN
F 3 "" H 2050 2850 50  0001 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2850 1900 2850
Wire Wire Line
	1900 2750 2050 2750
Wire Wire Line
	2050 2750 2050 2850
Connection ~ 2050 2850
$Comp
L power:+24V #PWR0109
U 1 1 5C2E3C96
P 2050 2650
F 0 "#PWR0109" H 2050 2500 50  0001 C CNN
F 1 "+24V" H 2065 2823 50  0000 C CNN
F 2 "" H 2050 2650 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2650 1900 2650
$Comp
L Device:R_Small R8
U 1 1 5C2E4250
P 3400 6600
F 0 "R8" H 3459 6646 50  0000 L CNN
F 1 "470" H 3459 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 6600 50  0001 C CNN
F 3 "~" H 3400 6600 50  0001 C CNN
	1    3400 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5C2E4349
P 4050 6600
F 0 "R9" H 4109 6646 50  0000 L CNN
F 1 "470" H 4109 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 6600 50  0001 C CNN
F 3 "~" H 4050 6600 50  0001 C CNN
	1    4050 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5C2E438F
P 4450 6600
F 0 "R10" H 4509 6646 50  0000 L CNN
F 1 "470" H 4509 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 6600 50  0001 C CNN
F 3 "~" H 4450 6600 50  0001 C CNN
	1    4450 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5C2E43CD
P 5200 6600
F 0 "R11" H 5259 6646 50  0000 L CNN
F 1 "470" H 5259 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 6600 50  0001 C CNN
F 3 "~" H 5200 6600 50  0001 C CNN
	1    5200 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5C2E441B
P 5550 6600
F 0 "R12" H 5609 6646 50  0000 L CNN
F 1 "470" H 5609 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 6600 50  0001 C CNN
F 3 "~" H 5550 6600 50  0001 C CNN
	1    5550 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C2E46BB
P 5050 4850
F 0 "#PWR0110" H 5050 4600 50  0001 C CNN
F 1 "GND" V 5055 4722 50  0000 R CNN
F 2 "" H 5050 4850 50  0001 C CNN
F 3 "" H 5050 4850 50  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C2E47BD
P 8150 3300
F 0 "#PWR0111" H 8150 3050 50  0001 C CNN
F 1 "GND" V 8155 3172 50  0000 R CNN
F 2 "" H 8150 3300 50  0001 C CNN
F 3 "" H 8150 3300 50  0001 C CNN
	1    8150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5C2E4848
P 9450 4050
F 0 "R21" V 9254 4050 50  0000 C CNN
F 1 "0R" V 9345 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9450 4050 50  0001 C CNN
F 3 "~" H 9450 4050 50  0001 C CNN
	1    9450 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5C2E49E1
P 9450 4950
F 0 "R22" V 9254 4950 50  0000 C CNN
F 1 "0R" V 9345 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9450 4950 50  0001 C CNN
F 3 "~" H 9450 4950 50  0001 C CNN
	1    9450 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 4950 9550 4950
Wire Wire Line
	9550 4050 9700 4050
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5C2E53BE
P 9450 4350
F 0 "Q3" H 9655 4396 50  0000 L CNN
F 1 "2N7002" H 9655 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9650 4275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9450 4350 50  0001 L CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 5C2E5430
P 9450 5250
F 0 "Q4" H 9655 5296 50  0000 L CNN
F 1 "2N7002" H 9655 5205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9650 5175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9450 5250 50  0001 L CNN
	1    9450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5050 9550 5050
Wire Wire Line
	9550 4150 9700 4150
$Comp
L power:GND #PWR0112
U 1 1 5C2E591C
P 9550 4550
F 0 "#PWR0112" H 9550 4300 50  0001 C CNN
F 1 "GND" V 9555 4422 50  0000 R CNN
F 2 "" H 9550 4550 50  0001 C CNN
F 3 "" H 9550 4550 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C2E5955
P 9550 5450
F 0 "#PWR0113" H 9550 5200 50  0001 C CNN
F 1 "GND" V 9555 5322 50  0000 R CNN
F 2 "" H 9550 5450 50  0001 C CNN
F 3 "" H 9550 5450 50  0001 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5C2E59BC
P 9150 5250
F 0 "R20" V 8954 5250 50  0000 C CNN
F 1 "10k" V 9045 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9150 5250 50  0001 C CNN
F 3 "~" H 9150 5250 50  0001 C CNN
	1    9150 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5C2E5A66
P 9150 4350
F 0 "R19" V 8954 4350 50  0000 C CNN
F 1 "10k" V 9045 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9150 4350 50  0001 C CNN
F 3 "~" H 9150 4350 50  0001 C CNN
	1    9150 4350
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0114
U 1 1 5C2E5B27
P 9350 4050
F 0 "#PWR0114" H 9350 3900 50  0001 C CNN
F 1 "+24V" V 9365 4178 50  0000 L CNN
F 2 "" H 9350 4050 50  0001 C CNN
F 3 "" H 9350 4050 50  0001 C CNN
	1    9350 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR0115
U 1 1 5C2E5E21
P 9350 4950
F 0 "#PWR0115" H 9350 4800 50  0001 C CNN
F 1 "+24V" V 9365 5078 50  0000 L CNN
F 2 "" H 9350 4950 50  0001 C CNN
F 3 "" H 9350 4950 50  0001 C CNN
	1    9350 4950
	0    -1   -1   0   
$EndComp
Text GLabel 8950 4350 0    50   Input ~ 0
OUT1
Text GLabel 8950 5250 0    50   Input ~ 0
OUT2
Wire Wire Line
	8950 5250 9050 5250
Wire Wire Line
	9050 4350 8950 4350
Text GLabel 5200 6500 1    50   Input ~ 0
OUT1
Text GLabel 5550 6500 1    50   Input ~ 0
OUT2
Text GLabel 4150 3800 0    50   Input ~ 0
SCK
Text GLabel 4150 4000 0    50   Input ~ 0
MOSI
Text GLabel 4150 3600 0    50   Input ~ 0
DC
Text GLabel 4150 3700 0    50   Input ~ 0
RESET
Text GLabel 4150 3500 0    50   Input ~ 0
CS
Text GLabel 4150 3400 0    50   Input ~ 0
A_IN
Text GLabel 4150 3300 0    50   Input ~ 0
A_REF
Text GLabel 2950 4700 2    50   Input ~ 0
A_REF
$Comp
L Device:C_Small C4
U 1 1 5C2E7AFF
P 2800 4850
F 0 "C4" H 2892 4896 50  0000 L CNN
F 1 "1n" H 2892 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 4850 50  0001 C CNN
F 3 "~" H 2800 4850 50  0001 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C2E7C75
P 2550 4700
F 0 "R4" V 2354 4700 50  0000 C CNN
F 1 "100" V 2445 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 4700 50  0001 C CNN
F 3 "~" H 2550 4700 50  0001 C CNN
	1    2550 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4700 2800 4700
Wire Wire Line
	2800 4750 2800 4700
Connection ~ 2800 4700
Wire Wire Line
	2800 4700 2950 4700
$Comp
L power:GND #PWR0116
U 1 1 5C2E8464
P 2800 4950
F 0 "#PWR0116" H 2800 4700 50  0001 C CNN
F 1 "GND" V 2805 4822 50  0000 R CNN
F 2 "" H 2800 4950 50  0001 C CNN
F 3 "" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
Text GLabel 2400 4700 0    50   Input ~ 0
DB9_REF
Wire Wire Line
	2450 4700 2400 4700
Text GLabel 2750 5450 2    50   Input ~ 0
A_IN
$Comp
L Device:C_Small C1
U 1 1 5C2E8A0A
P 2300 5600
F 0 "C1" H 2392 5646 50  0000 L CNN
F 1 "1n" H 2392 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 5600 50  0001 C CNN
F 3 "~" H 2300 5600 50  0001 C CNN
	1    2300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C2E8A11
P 2050 5450
F 0 "R1" V 1854 5450 50  0000 C CNN
F 1 "100" V 1945 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 5450 50  0001 C CNN
F 3 "~" H 2050 5450 50  0001 C CNN
	1    2050 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5450 2300 5450
Wire Wire Line
	2300 5500 2300 5450
Connection ~ 2300 5450
$Comp
L power:GND #PWR0117
U 1 1 5C2E8A1C
P 2300 5700
F 0 "#PWR0117" H 2300 5450 50  0001 C CNN
F 1 "GND" V 2305 5572 50  0000 R CNN
F 2 "" H 2300 5700 50  0001 C CNN
F 3 "" H 2300 5700 50  0001 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
Text GLabel 1900 5450 0    50   Input ~ 0
DB9_A_IN
Wire Wire Line
	1950 5450 1900 5450
$Comp
L Device:R_Small R5
U 1 1 5C2E90D0
P 2550 5600
F 0 "R5" H 2491 5554 50  0000 R CNN
F 1 "100" H 2491 5645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 5600 50  0001 C CNN
F 3 "~" H 2550 5600 50  0001 C CNN
	1    2550 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 5450 2550 5450
Wire Wire Line
	2550 5500 2550 5450
Connection ~ 2550 5450
Wire Wire Line
	2550 5450 2750 5450
$Comp
L power:GND #PWR0118
U 1 1 5C2E9D2D
P 2550 5700
F 0 "#PWR0118" H 2550 5450 50  0001 C CNN
F 1 "GND" V 2555 5572 50  0000 R CNN
F 2 "" H 2550 5700 50  0001 C CNN
F 3 "" H 2550 5700 50  0001 C CNN
	1    2550 5700
	1    0    0    -1  
$EndComp
Text GLabel 4450 6500 1    50   Input ~ 0
I_HIGH
Text GLabel 4050 6500 1    50   Input ~ 0
I_LOW
Text GLabel 3400 6500 1    50   Input ~ 0
PWR
Text GLabel 5650 3000 2    50   Input ~ 0
PWR
Text GLabel 5650 3100 2    50   Input ~ 0
I_LOW
Text GLabel 5650 3200 2    50   Input ~ 0
I_HIGH
Text GLabel 6100 5300 0    50   Input ~ 0
BUTTON_PWR
Text GLabel 6100 6050 0    50   Input ~ 0
BUTTON_I
Text GLabel 5650 3300 2    50   Input ~ 0
BUTTON_PWR
Text GLabel 5650 3400 2    50   Input ~ 0
BUTTON_I
Text GLabel 5650 3500 2    50   Input ~ 0
OUT1
Text GLabel 5650 3600 2    50   Input ~ 0
OUT2
Text GLabel 4150 4100 0    50   Input ~ 0
B_IN
Text GLabel 4150 4200 0    50   Input ~ 0
C_IN
Text GLabel 2750 6050 2    50   Input ~ 0
B_IN
$Comp
L Device:C_Small C2
U 1 1 5C2EE843
P 2300 6200
F 0 "C2" H 2392 6246 50  0000 L CNN
F 1 "1n" H 2392 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 6200 50  0001 C CNN
F 3 "~" H 2300 6200 50  0001 C CNN
	1    2300 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C2EE84A
P 2050 6050
F 0 "R2" V 1854 6050 50  0000 C CNN
F 1 "100" V 1945 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 6050 50  0001 C CNN
F 3 "~" H 2050 6050 50  0001 C CNN
	1    2050 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6050 2300 6050
Wire Wire Line
	2300 6100 2300 6050
Connection ~ 2300 6050
$Comp
L power:GND #PWR0119
U 1 1 5C2EE854
P 2300 6300
F 0 "#PWR0119" H 2300 6050 50  0001 C CNN
F 1 "GND" V 2305 6172 50  0000 R CNN
F 2 "" H 2300 6300 50  0001 C CNN
F 3 "" H 2300 6300 50  0001 C CNN
	1    2300 6300
	1    0    0    -1  
$EndComp
Text GLabel 1900 6050 0    50   Input ~ 0
DB9_B_IN
Wire Wire Line
	1950 6050 1900 6050
$Comp
L Device:R_Small R6
U 1 1 5C2EE85C
P 2550 6200
F 0 "R6" H 2491 6154 50  0000 R CNN
F 1 "100" H 2491 6245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 6200 50  0001 C CNN
F 3 "~" H 2550 6200 50  0001 C CNN
	1    2550 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 6050 2550 6050
Wire Wire Line
	2550 6100 2550 6050
Connection ~ 2550 6050
Wire Wire Line
	2550 6050 2750 6050
$Comp
L power:GND #PWR0120
U 1 1 5C2EE867
P 2550 6300
F 0 "#PWR0120" H 2550 6050 50  0001 C CNN
F 1 "GND" V 2555 6172 50  0000 R CNN
F 2 "" H 2550 6300 50  0001 C CNN
F 3 "" H 2550 6300 50  0001 C CNN
	1    2550 6300
	1    0    0    -1  
$EndComp
Text GLabel 2750 6650 2    50   Input ~ 0
C_IN
$Comp
L Device:C_Small C3
U 1 1 5C2F06AD
P 2300 6800
F 0 "C3" H 2392 6846 50  0000 L CNN
F 1 "1n" H 2392 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 6800 50  0001 C CNN
F 3 "~" H 2300 6800 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C2F06B4
P 2050 6650
F 0 "R3" V 1854 6650 50  0000 C CNN
F 1 "100" V 1945 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 6650 50  0001 C CNN
F 3 "~" H 2050 6650 50  0001 C CNN
	1    2050 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6650 2300 6650
Wire Wire Line
	2300 6700 2300 6650
Connection ~ 2300 6650
$Comp
L power:GND #PWR0121
U 1 1 5C2F06BE
P 2300 6900
F 0 "#PWR0121" H 2300 6650 50  0001 C CNN
F 1 "GND" V 2305 6772 50  0000 R CNN
F 2 "" H 2300 6900 50  0001 C CNN
F 3 "" H 2300 6900 50  0001 C CNN
	1    2300 6900
	1    0    0    -1  
$EndComp
Text GLabel 1900 6650 0    50   Input ~ 0
DB9_C_IN
Wire Wire Line
	1950 6650 1900 6650
$Comp
L Device:R_Small R7
U 1 1 5C2F06C6
P 2550 6800
F 0 "R7" H 2491 6754 50  0000 R CNN
F 1 "100" H 2491 6845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 6800 50  0001 C CNN
F 3 "~" H 2550 6800 50  0001 C CNN
	1    2550 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 6650 2550 6650
Wire Wire Line
	2550 6700 2550 6650
Connection ~ 2550 6650
Wire Wire Line
	2550 6650 2750 6650
$Comp
L power:GND #PWR0122
U 1 1 5C2F06D1
P 2550 6900
F 0 "#PWR0122" H 2550 6650 50  0001 C CNN
F 1 "GND" V 2555 6772 50  0000 R CNN
F 2 "" H 2550 6900 50  0001 C CNN
F 3 "" H 2550 6900 50  0001 C CNN
	1    2550 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5C2F17BD
P 6550 4050
F 0 "R14" H 6491 4004 50  0000 R CNN
F 1 "10k" H 6491 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 4050 50  0001 C CNN
F 3 "~" H 6550 4050 50  0001 C CNN
	1    6550 4050
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5C2F1D9B
P 4900 2750
F 0 "#PWR0123" H 4900 2600 50  0001 C CNN
F 1 "+3.3V" H 4915 2923 50  0000 C CNN
F 2 "" H 4900 2750 50  0001 C CNN
F 3 "" H 4900 2750 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5C2F1DF7
P 6550 3950
F 0 "#PWR0124" H 6550 3800 50  0001 C CNN
F 1 "+3.3V" H 6565 4123 50  0000 C CNN
F 2 "" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5C2F2034
P 7200 4050
F 0 "R16" H 7141 4004 50  0000 R CNN
F 1 "10k" H 7141 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 4050 50  0001 C CNN
F 3 "~" H 7200 4050 50  0001 C CNN
	1    7200 4050
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5C2F203B
P 7200 3950
F 0 "#PWR0125" H 7200 3800 50  0001 C CNN
F 1 "+3.3V" H 7215 4123 50  0000 C CNN
F 2 "" H 7200 3950 50  0001 C CNN
F 3 "" H 7200 3950 50  0001 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C2F2D64
P 6550 4350
F 0 "C7" H 6642 4396 50  0000 L CNN
F 1 "1n" H 6642 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 4350 50  0001 C CNN
F 3 "~" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C2F2D6B
P 6550 4450
F 0 "#PWR0126" H 6550 4200 50  0001 C CNN
F 1 "GND" V 6555 4322 50  0000 R CNN
F 2 "" H 6550 4450 50  0001 C CNN
F 3 "" H 6550 4450 50  0001 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C2F39CD
P 7200 4350
F 0 "C8" H 7292 4396 50  0000 L CNN
F 1 "1n" H 7292 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 4350 50  0001 C CNN
F 3 "~" H 7200 4350 50  0001 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C2F39D4
P 7200 4450
F 0 "#PWR0127" H 7200 4200 50  0001 C CNN
F 1 "GND" V 7205 4322 50  0000 R CNN
F 2 "" H 7200 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4250 7200 4200
Wire Wire Line
	6550 4250 6550 4200
Text GLabel 7300 4200 2    50   Input ~ 0
BUTTON_PWR
Wire Wire Line
	7300 4200 7200 4200
Connection ~ 7200 4200
Wire Wire Line
	7200 4200 7200 4150
Text GLabel 6650 4200 2    50   Input ~ 0
BUTTON_I
Wire Wire Line
	6650 4200 6550 4200
Connection ~ 6550 4200
Wire Wire Line
	6550 4200 6550 4150
$Comp
L power:+5V #PWR0128
U 1 1 5C2F7EC6
P 5050 2750
F 0 "#PWR0128" H 5050 2600 50  0001 C CNN
F 1 "+5V" H 5065 2923 50  0000 C CNN
F 2 "" H 5050 2750 50  0001 C CNN
F 3 "" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C2F8557
P 3950 1350
F 0 "J7" H 3870 1025 50  0000 C CNN
F 1 "Conn_01x02" H 4100 1100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3950 1350 50  0001 C CNN
F 3 "~" H 3950 1350 50  0001 C CNN
	1    3950 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5C2F871C
P 3950 1800
F 0 "J8" H 3870 1475 50  0000 C CNN
F 1 "Conn_01x02" H 3870 1566 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3950 1800 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5C2F8792
P 5000 1250
F 0 "J9" H 5080 1242 50  0000 L CNN
F 1 "Conn_01x02" H 5080 1151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5000 1250 50  0001 C CNN
F 3 "~" H 5000 1250 50  0001 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5C2F8882
P 5000 1700
F 0 "J10" H 5080 1692 50  0000 L CNN
F 1 "Conn_01x02" H 5080 1601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5000 1700 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5C2F8950
P 4800 1250
F 0 "#PWR0129" H 4800 1100 50  0001 C CNN
F 1 "+5V" H 4815 1423 50  0000 C CNN
F 2 "" H 4800 1250 50  0001 C CNN
F 3 "" H 4800 1250 50  0001 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1250 4800 1350
Connection ~ 4800 1250
$Comp
L power:+24V #PWR0130
U 1 1 5C2F98C3
P 4150 1250
F 0 "#PWR0130" H 4150 1100 50  0001 C CNN
F 1 "+24V" H 4165 1423 50  0000 C CNN
F 2 "" H 4150 1250 50  0001 C CNN
F 3 "" H 4150 1250 50  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1250 4150 1350
Connection ~ 4150 1250
$Comp
L power:GND #PWR0131
U 1 1 5C2FA7CA
P 4150 1800
F 0 "#PWR0131" H 4150 1550 50  0001 C CNN
F 1 "GND" H 4155 1627 50  0000 C CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5C2FA82D
P 4800 1800
F 0 "#PWR0132" H 4800 1550 50  0001 C CNN
F 1 "GND" H 4805 1627 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1800 4800 1700
Connection ~ 4800 1800
Wire Wire Line
	4150 1700 4150 1800
Connection ~ 4150 1800
$Comp
L Device:CP C5
U 1 1 5C2FCB2D
P 2850 2700
F 0 "C5" H 2968 2746 50  0000 L CNN
F 1 "22u" H 2968 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2888 2550 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5C2FCC99
P 3300 2700
F 0 "C6" H 3418 2746 50  0000 L CNN
F 1 "220u" H 3418 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3338 2550 50  0001 C CNN
F 3 "~" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5C2FCD1B
P 2850 2850
F 0 "#PWR0133" H 2850 2600 50  0001 C CNN
F 1 "GND" H 2855 2677 50  0000 C CNN
F 2 "" H 2850 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5C2FCD82
P 3300 2850
F 0 "#PWR0134" H 3300 2600 50  0001 C CNN
F 1 "GND" H 3305 2677 50  0000 C CNN
F 2 "" H 3300 2850 50  0001 C CNN
F 3 "" H 3300 2850 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0135
U 1 1 5C2FCDE9
P 2850 2550
F 0 "#PWR0135" H 2850 2400 50  0001 C CNN
F 1 "+24V" H 2865 2723 50  0000 C CNN
F 2 "" H 2850 2550 50  0001 C CNN
F 3 "" H 2850 2550 50  0001 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0136
U 1 1 5C2FCE50
P 3300 2550
F 0 "#PWR0136" H 3300 2400 50  0001 C CNN
F 1 "+5V" H 3315 2723 50  0000 C CNN
F 2 "" H 3300 2550 50  0001 C CNN
F 3 "" H 3300 2550 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5C2FDAD6
P 8300 1000
F 0 "R18" V 8104 1000 50  0000 C CNN
F 1 "10R" V 8195 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8300 1000 50  0001 C CNN
F 3 "~" H 8300 1000 50  0001 C CNN
	1    8300 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1000 8550 1000
$Comp
L power:+5V #PWR0137
U 1 1 5C2FECFA
P 8200 1000
F 0 "#PWR0137" H 8200 850 50  0001 C CNN
F 1 "+5V" V 8215 1128 50  0000 L CNN
F 2 "" H 8200 1000 50  0001 C CNN
F 3 "" H 8200 1000 50  0001 C CNN
	1    8200 1000
	0    -1   -1   0   
$EndComp
Text GLabel 8550 1100 0    50   Input ~ 0
SCK
Text GLabel 8550 1200 0    50   Input ~ 0
MOSI
Text GLabel 8550 1300 0    50   Input ~ 0
DC
Text GLabel 8550 1400 0    50   Input ~ 0
RESET
Text GLabel 8550 1500 0    50   Input ~ 0
CS
$Comp
L power:+5V #PWR0138
U 1 1 5C2FF149
P 8550 1700
F 0 "#PWR0138" H 8550 1550 50  0001 C CNN
F 1 "+5V" V 8565 1828 50  0000 L CNN
F 2 "" H 8550 1700 50  0001 C CNN
F 3 "" H 8550 1700 50  0001 C CNN
	1    8550 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5C2FF23F
P 8150 1650
F 0 "#PWR0139" H 8150 1400 50  0001 C CNN
F 1 "GND" H 8155 1477 50  0000 C CNN
F 2 "" H 8150 1650 50  0001 C CNN
F 3 "" H 8150 1650 50  0001 C CNN
	1    8150 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5C30065C
P 6950 1850
F 0 "Q2" H 7155 1896 50  0000 L CNN
F 1 "2N7002" H 7155 1805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 1775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6950 1850 50  0001 L CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5C300663
P 7050 2050
F 0 "#PWR0140" H 7050 1800 50  0001 C CNN
F 1 "GND" V 7055 1922 50  0000 R CNN
F 2 "" H 7050 2050 50  0001 C CNN
F 3 "" H 7050 2050 50  0001 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5C300669
P 6650 1850
F 0 "R15" V 6454 1850 50  0000 C CNN
F 1 "10k" V 6545 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 1850 50  0001 C CNN
F 3 "~" H 6650 1850 50  0001 C CNN
	1    6650 1850
	0    1    1    0   
$EndComp
Text GLabel 6450 1850 0    50   Input ~ 0
EN
Wire Wire Line
	6550 1850 6450 1850
Text GLabel 5650 4200 2    50   Input ~ 0
EN
Wire Wire Line
	7050 1650 7050 1600
Wire Wire Line
	7050 1600 7850 1600
Wire Wire Line
	7850 1600 7850 2300
$Comp
L power:GND #PWR0141
U 1 1 5C30296A
P 7850 2500
F 0 "#PWR0141" H 7850 2250 50  0001 C CNN
F 1 "GND" V 7855 2372 50  0000 R CNN
F 2 "" H 7850 2500 50  0001 C CNN
F 3 "" H 7850 2500 50  0001 C CNN
	1    7850 2500
	0    1    1    0   
$EndComp
Text GLabel 7850 2700 0    50   Input ~ 0
DB9_A_IN
Text GLabel 7850 3100 0    50   Input ~ 0
DB9_B_IN
Text GLabel 7850 2400 0    50   Input ~ 0
DB9_C_IN
$Comp
L power:+24V #PWR0142
U 1 1 5C302DE4
P 7850 2900
F 0 "#PWR0142" H 7850 2750 50  0001 C CNN
F 1 "+24V" V 7865 3028 50  0000 L CNN
F 2 "" H 7850 2900 50  0001 C CNN
F 3 "" H 7850 2900 50  0001 C CNN
	1    7850 2900
	0    -1   -1   0   
$EndComp
Text GLabel 7850 2600 0    50   Input ~ 0
DB9_REF
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5C303398
P 6750 2700
F 0 "Q1" H 6955 2746 50  0000 L CNN
F 1 "2N7002" H 6955 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 2625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6750 2700 50  0001 L CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5C30339F
P 6850 2900
F 0 "#PWR0143" H 6850 2650 50  0001 C CNN
F 1 "GND" V 6855 2772 50  0000 R CNN
F 2 "" H 6850 2900 50  0001 C CNN
F 3 "" H 6850 2900 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5C3033A5
P 6450 2700
F 0 "R13" V 6254 2700 50  0000 C CNN
F 1 "10k" V 6345 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 2700 50  0001 C CNN
F 3 "~" H 6450 2700 50  0001 C CNN
	1    6450 2700
	0    1    1    0   
$EndComp
Text GLabel 6250 2700 0    50   Input ~ 0
MODE
Wire Wire Line
	6350 2700 6250 2700
Wire Wire Line
	6850 2500 6850 2450
Wire Wire Line
	6850 2450 7350 2450
Wire Wire Line
	7350 2450 7350 2800
Wire Wire Line
	7350 2800 7850 2800
Text GLabel 5650 4100 2    50   Input ~ 0
MODE
$Comp
L Device:R_Small R17
U 1 1 5C305D57
P 7900 4050
F 0 "R17" H 7841 4004 50  0000 R CNN
F 1 "10k" H 7841 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 4050 50  0001 C CNN
F 3 "~" H 7900 4050 50  0001 C CNN
	1    7900 4050
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0144
U 1 1 5C305D5E
P 7900 3950
F 0 "#PWR0144" H 7900 3800 50  0001 C CNN
F 1 "+3.3V" H 7915 4123 50  0000 C CNN
F 2 "" H 7900 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C305D64
P 7900 4350
F 0 "C9" H 7992 4396 50  0000 L CNN
F 1 "1n" H 7992 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 4350 50  0001 C CNN
F 3 "~" H 7900 4350 50  0001 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5C305D6B
P 7900 4450
F 0 "#PWR0145" H 7900 4200 50  0001 C CNN
F 1 "GND" V 7905 4322 50  0000 R CNN
F 2 "" H 7900 4450 50  0001 C CNN
F 3 "" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4250 7900 4200
Text GLabel 8000 4200 2    50   Input ~ 0
STATUS_OC
Wire Wire Line
	8000 4200 7900 4200
Connection ~ 7900 4200
Wire Wire Line
	7900 4200 7900 4150
Text GLabel 7850 3000 0    50   Input ~ 0
STATUS_OC
Text GLabel 5650 4000 2    50   Input ~ 0
STATUS_OC
Wire Wire Line
	8150 1650 8150 1600
Wire Wire Line
	8150 1600 8550 1600
Wire Wire Line
	6100 6050 6150 6050
Wire Wire Line
	6100 5300 6150 5300
Wire Wire Line
	6150 5500 6150 5600
Wire Wire Line
	6150 5600 6600 5600
Wire Wire Line
	6600 5600 6600 5500
Connection ~ 6600 5500
Wire Wire Line
	6150 6250 6150 6350
Wire Wire Line
	6150 6350 6600 6350
Wire Wire Line
	6600 6350 6600 6250
Connection ~ 6600 6250
Wire Wire Line
	6600 6050 6600 5950
Wire Wire Line
	6600 5950 6150 5950
Wire Wire Line
	6150 5950 6150 6050
Connection ~ 6150 6050
Wire Wire Line
	6150 6050 6200 6050
Wire Wire Line
	6600 5300 6600 5200
Wire Wire Line
	6600 5200 6150 5200
Wire Wire Line
	6150 5200 6150 5300
Connection ~ 6150 5300
Wire Wire Line
	6150 5300 6200 5300
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C31174B
P 2850 1950
F 0 "H2" H 2950 2001 50  0000 L CNN
F 1 "MountingHole_Pad" H 2950 1910 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2850 1950 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C311899
P 1950 1950
F 0 "H1" H 2050 2001 50  0000 L CNN
F 1 "MountingHole_Pad" H 2050 1910 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1950 1950 50  0001 C CNN
F 3 "~" H 1950 1950 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5C31193B
P 2850 2050
F 0 "#PWR0146" H 2850 1800 50  0001 C CNN
F 1 "GND" H 2855 1877 50  0000 C CNN
F 2 "" H 2850 2050 50  0001 C CNN
F 3 "" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5C3119B4
P 1950 2050
F 0 "#PWR0147" H 1950 1800 50  0001 C CNN
F 1 "GND" H 1955 1877 50  0000 C CNN
F 2 "" H 1950 2050 50  0001 C CNN
F 3 "" H 1950 2050 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
