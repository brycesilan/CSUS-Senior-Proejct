EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Notes Line
	7850 650  7875 650 
Text Notes 8250 1900 0    118  ~ 0
Daughterboard Connectors
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 604F169C
P 2425 2525
F 0 "J1" H 2475 2950 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 2475 2951 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Latch_Vertical" H 2425 2525 50  0001 C CNN
F 3 "~" H 2425 2525 50  0001 C CNN
	1    2425 2525
	1    0    0    -1  
$EndComp
Text GLabel 2725 2425 2    50   Input ~ 0
LED4
Text GLabel 2225 2425 0    50   Input ~ 0
LED2
Text GLabel 2225 2325 0    50   Input ~ 0
LED1
$Comp
L power:+5V #PWR0101
U 1 1 6050F459
P 2175 2175
AR Path="/6050F459" Ref="#PWR0101"  Part="1" 
AR Path="/60470140/6050F459" Ref="#PWR?"  Part="1" 
AR Path="/6046BF11/6050F459" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2175 2025 50  0001 C CNN
F 1 "+5V" H 2190 2348 50  0000 C CNN
F 2 "" H 2175 2175 50  0001 C CNN
F 3 "" H 2175 2175 50  0001 C CNN
	1    2175 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 2175 2175 2225
Wire Wire Line
	2175 2225 2225 2225
$Comp
L power:+5V #PWR0102
U 1 1 60519506
P 2775 2175
AR Path="/60519506" Ref="#PWR0102"  Part="1" 
AR Path="/60470140/60519506" Ref="#PWR?"  Part="1" 
AR Path="/6046BF11/60519506" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 2775 2025 50  0001 C CNN
F 1 "+5V" H 2790 2348 50  0000 C CNN
F 2 "" H 2775 2175 50  0001 C CNN
F 3 "" H 2775 2175 50  0001 C CNN
	1    2775 2175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2775 2175 2775 2225
Wire Wire Line
	2775 2225 2725 2225
Text GLabel 2225 2525 0    50   Output ~ 0
SENSOR1
Text GLabel 2225 2725 0    50   Output ~ 0
SENSOR2
Text GLabel 2725 2625 2    50   Output ~ 0
SENSOR3
Text GLabel 2725 2825 2    50   Output ~ 0
SENSOR4
$Comp
L OzoneController-rescue:GND-power-OzoneController-rescue #PWR0103
U 1 1 6051E80D
P 1450 2900
AR Path="/6051E80D" Ref="#PWR0103"  Part="1" 
AR Path="/5FDBCBB6/6051E80D" Ref="#PWR?"  Part="1" 
AR Path="/60470140/6051E80D" Ref="#PWR?"  Part="1" 
AR Path="/6046BF11/6051E80D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 1450 2650 50  0001 C CNN
F 1 "GND" H 1455 2727 50  0000 C CNN
F 2 "" H 1450 2900 50  0001 C CNN
F 3 "" H 1450 2900 50  0001 C CNN
	1    1450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 2625 1450 2625
Wire Wire Line
	1450 2625 1450 2825
Wire Wire Line
	2225 2825 1450 2825
Connection ~ 1450 2825
Wire Wire Line
	1450 2825 1450 2900
$Comp
L OzoneController-rescue:GND-power-OzoneController-rescue #PWR0104
U 1 1 605244B7
P 3500 2875
AR Path="/605244B7" Ref="#PWR0104"  Part="1" 
AR Path="/5FDBCBB6/605244B7" Ref="#PWR?"  Part="1" 
AR Path="/60470140/605244B7" Ref="#PWR?"  Part="1" 
AR Path="/6046BF11/605244B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 3500 2625 50  0001 C CNN
F 1 "GND" H 3505 2702 50  0000 C CNN
F 2 "" H 3500 2875 50  0001 C CNN
F 3 "" H 3500 2875 50  0001 C CNN
	1    3500 2875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2725 2525 3500 2525
Wire Wire Line
	3500 2525 3500 2725
Wire Wire Line
	2725 2725 3500 2725
Connection ~ 3500 2725
Wire Wire Line
	3500 2725 3500 2875
Text GLabel 2725 2325 2    50   Input ~ 0
LED3
Text Notes 1425 1825 0    118  ~ 0
Controller Connection
$Comp
L Connector:RJ45 J3
U 1 1 60502BDE
P 8625 2825
F 0 "J3" H 8682 3492 50  0000 C CNN
F 1 "RJ45" H 8682 3401 50  0000 C CNN
F 2 "Connector_RJ:RJ45_OST_PJ012-8P8CX_Vertical" V 8625 2850 50  0001 C CNN
F 3 "~" V 8625 2850 50  0001 C CNN
	1    8625 2825
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 60508FE7
P 7675 2350
AR Path="/60508FE7" Ref="#PWR0105"  Part="1" 
AR Path="/60470140/60508FE7" Ref="#PWR?"  Part="1" 
AR Path="/6046BF11/60508FE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 7675 2200 50  0001 C CNN
F 1 "+5V" H 7690 2523 50  0000 C CNN
F 2 "" H 7675 2350 50  0001 C CNN
F 3 "" H 7675 2350 50  0001 C CNN
	1    7675 2350
	1    0    0    -1  
$EndComp
Text GLabel 7750 2625 0    50   Input ~ 0
LED1
Text GLabel 7975 3025 0    50   Output ~ 0
SENSOR1
Wire Wire Line
	8225 2525 8125 2525
$Comp
L power:GND #PWR0106
U 1 1 6050A0BC
P 8125 3175
F 0 "#PWR0106" H 8125 2925 50  0001 C CNN
F 1 "GND" H 8130 3002 50  0000 C CNN
F 2 "" H 8125 3175 50  0001 C CNN
F 3 "" H 8125 3175 50  0001 C CNN
	1    8125 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 3125 8125 3125
Wire Wire Line
	8225 2925 8125 2925
Connection ~ 8125 2925
Wire Wire Line
	8125 2925 8125 3125
Wire Wire Line
	8225 2825 8125 2825
Wire Wire Line
	8125 2525 8125 2725
Connection ~ 8125 2825
Wire Wire Line
	8125 2825 8125 2925
Wire Wire Line
	8225 2725 8125 2725
Connection ~ 8125 2725
Wire Wire Line
	8125 2725 8125 2825
Wire Wire Line
	8125 3175 8125 3125
Connection ~ 8125 3125
Wire Wire Line
	7675 2350 7675 2425
Wire Wire Line
	7950 2625 8225 2625
Wire Wire Line
	7975 3025 8225 3025
$Comp
L Device:Polyfuse_Small F2
U 1 1 60539175
P 7975 2425
F 0 "F2" V 7770 2425 50  0000 C CNN
F 1 "120mA" V 7861 2425 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8025 2225 50  0001 L CNN
F 3 "~" H 7975 2425 50  0001 C CNN
	1    7975 2425
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 6053FE3C
P 7850 2625
F 0 "R6" V 7950 2625 50  0000 C CNN
F 1 "510" V 8025 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7850 2625 50  0001 C CNN
F 3 "~" H 7850 2625 50  0001 C CNN
	1    7850 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	7675 2425 7875 2425
Wire Wire Line
	8075 2425 8225 2425
$Comp
L Connector:RJ45 J2
U 1 1 6054F74E
P 8575 4725
F 0 "J2" H 8632 5392 50  0000 C CNN
F 1 "RJ45" H 8632 5301 50  0000 C CNN
F 2 "Connector_RJ:RJ45_OST_PJ012-8P8CX_Vertical" V 8575 4750 50  0001 C CNN
F 3 "~" V 8575 4750 50  0001 C CNN
	1    8575 4725
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 6054F754
P 7625 4250
AR Path="/6054F754" Ref="#PWR0107"  Part="1" 
AR Path="/60470140/6054F754" Ref="#PWR?"  Part="1" 
AR Path="/6046BF11/6054F754" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 7625 4100 50  0001 C CNN
F 1 "+5V" H 7640 4423 50  0000 C CNN
F 2 "" H 7625 4250 50  0001 C CNN
F 3 "" H 7625 4250 50  0001 C CNN
	1    7625 4250
	1    0    0    -1  
$EndComp
Text GLabel 9750 2650 0    50   Input ~ 0
LED3
Text GLabel 9975 3050 0    50   Output ~ 0
SENSOR3
Wire Wire Line
	8175 4425 8075 4425
$Comp
L power:GND #PWR0108
U 1 1 6054F75D
P 8075 5075
F 0 "#PWR0108" H 8075 4825 50  0001 C CNN
F 1 "GND" H 8080 4902 50  0000 C CNN
F 2 "" H 8075 5075 50  0001 C CNN
F 3 "" H 8075 5075 50  0001 C CNN
	1    8075 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 5025 8075 5025
Wire Wire Line
	8175 4825 8075 4825
Connection ~ 8075 4825
Wire Wire Line
	8075 4825 8075 5025
Wire Wire Line
	8175 4725 8075 4725
Wire Wire Line
	8075 4425 8075 4625
Connection ~ 8075 4725
Wire Wire Line
	8075 4725 8075 4825
Wire Wire Line
	8175 4625 8075 4625
Connection ~ 8075 4625
Wire Wire Line
	8075 4625 8075 4725
Wire Wire Line
	8075 5075 8075 5025
Connection ~ 8075 5025
Wire Wire Line
	7625 4250 7625 4325
Wire Wire Line
	7900 4525 8175 4525
Wire Wire Line
	7925 4925 8175 4925
$Comp
L Device:Polyfuse_Small F1
U 1 1 6054F773
P 7925 4325
F 0 "F1" V 7720 4325 50  0000 C CNN
F 1 "120mA" V 7811 4325 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7975 4125 50  0001 L CNN
F 3 "~" H 7925 4325 50  0001 C CNN
	1    7925 4325
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 6054F779
P 7800 4525
F 0 "R5" V 7900 4525 50  0000 C CNN
F 1 "510" V 7975 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7800 4525 50  0001 C CNN
F 3 "~" H 7800 4525 50  0001 C CNN
	1    7800 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 4325 7825 4325
Wire Wire Line
	8025 4325 8175 4325
$Comp
L Connector:RJ45 J5
U 1 1 60556639
P 10625 2850
F 0 "J5" H 10682 3517 50  0000 C CNN
F 1 "RJ45" H 10682 3426 50  0000 C CNN
F 2 "Connector_RJ:RJ45_OST_PJ012-8P8CX_Vertical" V 10625 2875 50  0001 C CNN
F 3 "~" V 10625 2875 50  0001 C CNN
	1    10625 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 6055663F
P 9675 2375
AR Path="/6055663F" Ref="#PWR0109"  Part="1" 
AR Path="/60470140/6055663F" Ref="#PWR?"  Part="1" 
AR Path="/6046BF11/6055663F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 9675 2225 50  0001 C CNN
F 1 "+5V" H 9690 2548 50  0000 C CNN
F 2 "" H 9675 2375 50  0001 C CNN
F 3 "" H 9675 2375 50  0001 C CNN
	1    9675 2375
	1    0    0    -1  
$EndComp
Text GLabel 7700 4525 0    50   Input ~ 0
LED2
Text GLabel 7925 4925 0    50   Output ~ 0
SENSOR2
Wire Wire Line
	10225 2550 10125 2550
$Comp
L power:GND #PWR0110
U 1 1 60556648
P 10125 3200
F 0 "#PWR0110" H 10125 2950 50  0001 C CNN
F 1 "GND" H 10130 3027 50  0000 C CNN
F 2 "" H 10125 3200 50  0001 C CNN
F 3 "" H 10125 3200 50  0001 C CNN
	1    10125 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 3150 10125 3150
Wire Wire Line
	10225 2950 10125 2950
Connection ~ 10125 2950
Wire Wire Line
	10125 2950 10125 3150
Wire Wire Line
	10225 2850 10125 2850
Wire Wire Line
	10125 2550 10125 2750
Connection ~ 10125 2850
Wire Wire Line
	10125 2850 10125 2950
Wire Wire Line
	10225 2750 10125 2750
Connection ~ 10125 2750
Wire Wire Line
	10125 2750 10125 2850
Wire Wire Line
	10125 3200 10125 3150
Connection ~ 10125 3150
Wire Wire Line
	9675 2375 9675 2450
Wire Wire Line
	9950 2650 10225 2650
Wire Wire Line
	9975 3050 10225 3050
$Comp
L Device:Polyfuse_Small F4
U 1 1 6055665E
P 9975 2450
F 0 "F4" V 9770 2450 50  0000 C CNN
F 1 "120mA" V 9861 2450 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10025 2250 50  0001 L CNN
F 3 "~" H 9975 2450 50  0001 C CNN
	1    9975 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 60556664
P 9850 2650
F 0 "R8" V 9950 2650 50  0000 C CNN
F 1 "510" V 10025 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9850 2650 50  0001 C CNN
F 3 "~" H 9850 2650 50  0001 C CNN
	1    9850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	9675 2450 9875 2450
Wire Wire Line
	10075 2450 10225 2450
$Comp
L Connector:RJ45 J4
U 1 1 6055E16B
P 10600 4775
F 0 "J4" H 10657 5442 50  0000 C CNN
F 1 "RJ45" H 10657 5351 50  0000 C CNN
F 2 "Connector_RJ:RJ45_OST_PJ012-8P8CX_Vertical" V 10600 4800 50  0001 C CNN
F 3 "~" V 10600 4800 50  0001 C CNN
	1    10600 4775
	-1   0    0    -1  
$EndComp
Text GLabel 9725 4575 0    50   Input ~ 0
LED4
Text GLabel 9950 4975 0    50   Output ~ 0
SENSOR4
Wire Wire Line
	10200 4475 10100 4475
$Comp
L power:GND #PWR0112
U 1 1 6055E17A
P 10100 5125
F 0 "#PWR0112" H 10100 4875 50  0001 C CNN
F 1 "GND" H 10105 4952 50  0000 C CNN
F 2 "" H 10100 5125 50  0001 C CNN
F 3 "" H 10100 5125 50  0001 C CNN
	1    10100 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5075 10100 5075
Wire Wire Line
	10200 4875 10100 4875
Connection ~ 10100 4875
Wire Wire Line
	10100 4875 10100 5075
Wire Wire Line
	10200 4775 10100 4775
Wire Wire Line
	10100 4475 10100 4675
Connection ~ 10100 4775
Wire Wire Line
	10100 4775 10100 4875
Wire Wire Line
	10200 4675 10100 4675
Connection ~ 10100 4675
Wire Wire Line
	10100 4675 10100 4775
Wire Wire Line
	10100 5125 10100 5075
Connection ~ 10100 5075
Wire Wire Line
	9925 4575 10200 4575
Wire Wire Line
	9950 4975 10200 4975
$Comp
L Device:Polyfuse_Small F3
U 1 1 6055E190
P 9950 4375
F 0 "F3" V 9745 4375 50  0000 C CNN
F 1 "120mA" V 9836 4375 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10000 4175 50  0001 L CNN
F 3 "~" H 9950 4375 50  0001 C CNN
	1    9950 4375
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 6055E196
P 9825 4575
F 0 "R7" V 9925 4575 50  0000 C CNN
F 1 "510" V 10000 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9825 4575 50  0001 C CNN
F 3 "~" H 9825 4575 50  0001 C CNN
	1    9825 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 4375 10200 4375
$Comp
L Device:LED D3
U 1 1 60585B88
P 5400 3075
F 0 "D3" V 5450 2900 50  0000 C CNN
F 1 "LED" V 5375 2875 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5400 3075 50  0001 C CNN
F 3 "~" H 5400 3075 50  0001 C CNN
	1    5400 3075
	0    -1   -1   0   
$EndComp
Text GLabel 5400 2925 0    50   Input ~ 0
LED1
$Comp
L Device:R_Small_US R1
U 1 1 605886CC
P 5400 3325
F 0 "R1" H 5200 3300 50  0000 C CNN
F 1 "510" H 5200 3375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5400 3325 50  0001 C CNN
F 3 "~" H 5400 3325 50  0001 C CNN
	1    5400 3325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6058A32C
P 5400 3425
F 0 "#PWR0113" H 5400 3175 50  0001 C CNN
F 1 "GND" H 5405 3252 50  0000 C CNN
F 2 "" H 5400 3425 50  0001 C CNN
F 3 "" H 5400 3425 50  0001 C CNN
	1    5400 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6059D4C4
P 5400 4075
F 0 "D4" V 5450 3900 50  0000 C CNN
F 1 "LED" V 5375 3875 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5400 4075 50  0001 C CNN
F 3 "~" H 5400 4075 50  0001 C CNN
	1    5400 4075
	0    -1   -1   0   
$EndComp
Text GLabel 5400 3925 0    50   Input ~ 0
LED3
$Comp
L Device:R_Small_US R2
U 1 1 6059D4CB
P 5400 4325
F 0 "R2" H 5200 4300 50  0000 C CNN
F 1 "510" H 5200 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5400 4325 50  0001 C CNN
F 3 "~" H 5400 4325 50  0001 C CNN
	1    5400 4325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6059D4D1
P 5400 4425
F 0 "#PWR0114" H 5400 4175 50  0001 C CNN
F 1 "GND" H 5405 4252 50  0000 C CNN
F 2 "" H 5400 4425 50  0001 C CNN
F 3 "" H 5400 4425 50  0001 C CNN
	1    5400 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 605A3F0C
P 6150 3075
F 0 "D5" V 6200 2900 50  0000 C CNN
F 1 "LED" V 6125 2875 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6150 3075 50  0001 C CNN
F 3 "~" H 6150 3075 50  0001 C CNN
	1    6150 3075
	0    -1   -1   0   
$EndComp
Text GLabel 6150 2925 0    50   Input ~ 0
LED2
$Comp
L Device:R_Small_US R3
U 1 1 605A3F13
P 6150 3325
F 0 "R3" H 5950 3300 50  0000 C CNN
F 1 "510" H 5950 3375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6150 3325 50  0001 C CNN
F 3 "~" H 6150 3325 50  0001 C CNN
	1    6150 3325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 605A3F19
P 6150 3425
F 0 "#PWR0115" H 6150 3175 50  0001 C CNN
F 1 "GND" H 6155 3252 50  0000 C CNN
F 2 "" H 6150 3425 50  0001 C CNN
F 3 "" H 6150 3425 50  0001 C CNN
	1    6150 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 605A7394
P 6150 4075
F 0 "D6" V 6200 3900 50  0000 C CNN
F 1 "LED" V 6125 3875 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6150 4075 50  0001 C CNN
F 3 "~" H 6150 4075 50  0001 C CNN
	1    6150 4075
	0    -1   -1   0   
$EndComp
Text GLabel 6150 3925 0    50   Input ~ 0
LED4
$Comp
L Device:R_Small_US R4
U 1 1 605A739B
P 6150 4325
F 0 "R4" H 5950 4300 50  0000 C CNN
F 1 "510" H 5950 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6150 4325 50  0001 C CNN
F 3 "~" H 6150 4325 50  0001 C CNN
	1    6150 4325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 605A73A1
P 6150 4425
F 0 "#PWR0116" H 6150 4175 50  0001 C CNN
F 1 "GND" H 6155 4252 50  0000 C CNN
F 2 "" H 6150 4425 50  0001 C CNN
F 3 "" H 6150 4425 50  0001 C CNN
	1    6150 4425
	1    0    0    -1  
$EndComp
Text Notes 5250 2700 0    118  ~ 0
Panel LEDs
Text GLabel 3500 6025 2    50   Input ~ 0
LED1
Text GLabel 1100 6225 0    50   Input ~ 0
LED3
Text GLabel 1100 6025 0    50   Input ~ 0
LED4
Text GLabel 3500 6125 2    50   Input ~ 0
LED2
$Comp
L OzoneController-rescue:GND-power-OzoneController-rescue #PWR0117
U 1 1 605B3E91
P 700 6150
AR Path="/605B3E91" Ref="#PWR0117"  Part="1" 
AR Path="/5FDBCBB6/605B3E91" Ref="#PWR?"  Part="1" 
AR Path="/60470140/605B3E91" Ref="#PWR?"  Part="1" 
AR Path="/6046BF11/605B3E91" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 700 5900 50  0001 C CNN
F 1 "GND" H 705 5977 50  0000 C CNN
F 2 "" H 700 6150 50  0001 C CNN
F 3 "" H 700 6150 50  0001 C CNN
	1    700  6150
	-1   0    0    -1  
$EndComp
Text Notes 1925 4500 0    118  ~ 0
ESD Protection\n
Wire Notes Line
	7025 650  7025 6350
Wire Notes Line
	7025 6350 7125 6350
Wire Notes Line
	700  3700 4275 3700
Wire Notes Line
	4475 1275 4475 6450
$Comp
L power:+5V #PWR0111
U 1 1 6060EB02
P 9650 4300
AR Path="/6060EB02" Ref="#PWR0111"  Part="1" 
AR Path="/60470140/6060EB02" Ref="#PWR?"  Part="1" 
AR Path="/6046BF11/6060EB02" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 9650 4150 50  0001 C CNN
F 1 "+5V" H 9665 4473 50  0000 C CNN
F 2 "" H 9650 4300 50  0001 C CNN
F 3 "" H 9650 4300 50  0001 C CNN
	1    9650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4300 9650 4375
Wire Wire Line
	9650 4375 9850 4375
Text GLabel 3525 7075 2    50   Input ~ 0
SENSOR4
Text GLabel 3525 6875 2    50   Input ~ 0
SENSOR2
Text GLabel 1125 7075 0    50   Input ~ 0
SENSOR3
Text GLabel 1125 6875 0    50   Input ~ 0
SENSOR1
Wire Wire Line
	700  6150 700  6125
Wire Wire Line
	700  6125 1100 6125
$Comp
L power:+5V #PWR?
U 1 1 6054483F
P 3850 6175
AR Path="/6054483F" Ref="#PWR?"  Part="1" 
AR Path="/60470140/6054483F" Ref="#PWR?"  Part="1" 
AR Path="/6046BF11/6054483F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 6025 50  0001 C CNN
F 1 "+5V" H 3865 6348 50  0000 C CNN
F 2 "" H 3850 6175 50  0001 C CNN
F 3 "" H 3850 6175 50  0001 C CNN
	1    3850 6175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 6175 3850 6225
Wire Wire Line
	3500 6225 3850 6225
$Comp
L OzoneController-rescue:GND-power-OzoneController-rescue #PWR?
U 1 1 6054EA5B
P 625 7000
AR Path="/6054EA5B" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCBB6/6054EA5B" Ref="#PWR?"  Part="1" 
AR Path="/60470140/6054EA5B" Ref="#PWR?"  Part="1" 
AR Path="/6046BF11/6054EA5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 625 6750 50  0001 C CNN
F 1 "GND" H 630 6827 50  0000 C CNN
F 2 "" H 625 7000 50  0001 C CNN
F 3 "" H 625 7000 50  0001 C CNN
	1    625  7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	625  7000 625  6975
Wire Wire Line
	625  6975 1125 6975
$Comp
L PESD5V0L5UV_115:PESD5V0L5UV,115 D2
U 1 1 6054AF06
P 1125 6875
F 0 "D2" H 2325 7048 50  0000 C CNN
F 1 "PESD5V0L5UV,115" H 2325 7049 50  0001 C CNN
F 2 "SOTFL50P160X60-6N" H 3375 6975 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 3375 6875 50  0001 L CNN
F 4 "PESDxL5UF; PESDxL5UV; PESDxL5UY - Low capacitance unidirectional fivefold ESD protection diode arrays" H 3375 6775 50  0001 L CNN "Description"
F 5 "0.6" H 3375 6675 50  0001 L CNN "Height"
F 6 "Nexperia" H 3375 6575 50  0001 L CNN "Manufacturer_Name"
F 7 "PESD5V0L5UV,115" H 3375 6475 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-PESD5V0L5UV115" H 3375 6375 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/PESD5V0L5UV115?qs=LOCUfHb8d9vqqkQzNCyfiw%3D%3D" H 3375 6275 50  0001 L CNN "Mouser Price/Stock"
F 10 "PESD5V0L5UV,115" H 3375 6175 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/pesd5v0l5uv115/nexperia" H 3375 6075 50  0001 L CNN "Arrow Price/Stock"
	1    1125 6875
	1    0    0    -1  
$EndComp
NoConn ~ 3525 6975
$Comp
L PESD5V0L5UV_115:PESD5V0L5UV,115 D1
U 1 1 6055C7AC
P 1100 6025
F 0 "D1" H 2300 6198 50  0000 C CNN
F 1 "PESD5V0L5UV,115" H 2300 6199 50  0001 C CNN
F 2 "SOTFL50P160X60-6N" H 3350 6125 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 3350 6025 50  0001 L CNN
F 4 "PESDxL5UF; PESDxL5UV; PESDxL5UY - Low capacitance unidirectional fivefold ESD protection diode arrays" H 3350 5925 50  0001 L CNN "Description"
F 5 "0.6" H 3350 5825 50  0001 L CNN "Height"
F 6 "Nexperia" H 3350 5725 50  0001 L CNN "Manufacturer_Name"
F 7 "PESD5V0L5UV,115" H 3350 5625 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-PESD5V0L5UV115" H 3350 5525 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/PESD5V0L5UV115?qs=LOCUfHb8d9vqqkQzNCyfiw%3D%3D" H 3350 5425 50  0001 L CNN "Mouser Price/Stock"
F 10 "PESD5V0L5UV,115" H 3350 5325 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/pesd5v0l5uv115/nexperia" H 3350 5225 50  0001 L CNN "Arrow Price/Stock"
	1    1100 6025
	1    0    0    -1  
$EndComp
$EndSCHEMATC