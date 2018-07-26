EESchema Schematic File Version 4
LIBS:roboy_sno-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10450 2725 550  1750
U 5ABCD2F9
F0 "ESP8266-12E" 50
F1 "ESP8266-12E.sch" 50
F2 "ESP_EN" I L 10450 2775 50 
F3 "SPI_CLK" B L 10450 2875 50 
F4 "GPIO9" B L 10450 3575 50 
F5 "SPI_MISO" B L 10450 3075 50 
F6 "ADC" I L 10450 4275 50 
F7 "GPIO16" O L 10450 4175 50 
F8 "GPIO14" O L 10450 3975 50 
F9 "GPIO12" O L 10450 3775 50 
F10 "GPIO13" O L 10450 3875 50 
F11 "GPIO2" O L 10450 3275 50 
F12 "GPIO4" O L 10450 3375 50 
F13 "GPIO5" O L 10450 3475 50 
F14 "GPIO10" B L 10450 3675 50 
F15 "SPI_MOSI" B L 10450 3175 50 
F16 "GPIO15" O L 10450 4075 50 
F17 "SPI_CSO" B L 10450 2975 50 
F18 "3.3V" I L 10450 4375 50 
$EndSheet
Text GLabel 5650 6625 2    50   Input ~ 0
VDD5V
Text GLabel 5450 6225 2    50   Input ~ 0
GND
$Comp
L roboy_sno-rescue:C-Device C6
U 1 1 5ABD740F
P 5250 6475
F 0 "C6" H 5365 6521 50  0000 L CNN
F 1 "10uF" H 5365 6430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 6325 50  0001 C CNN
F 3 "~" H 5250 6475 50  0001 C CNN
	1    5250 6475
	1    0    0    -1  
$EndComp
$Comp
L roboy_sno-rescue:C-Device C2
U 1 1 5ABD7467
P 3850 6475
F 0 "C2" H 3965 6521 50  0000 L CNN
F 1 "10uF" H 3965 6430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 6325 50  0001 C CNN
F 3 "~" H 3850 6475 50  0001 C CNN
	1    3850 6475
	1    0    0    -1  
$EndComp
Text GLabel 900  2775 0    50   Input ~ 0
RESET_N
Text GLabel 3200 3075 0    50   Input ~ 0
3.3V
$Comp
L roboy_sno-rescue:R-Device R5
U 1 1 5AC0DA06
P 1300 2375
F 0 "R5" H 1370 2421 50  0000 L CNN
F 1 "10k" H 1370 2330 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 2375 50  0001 C CNN
F 3 "~" H 1300 2375 50  0001 C CNN
	1    1300 2375
	1    0    0    -1  
$EndComp
$Comp
L roboy_sno-rescue:R-Device R4
U 1 1 5AC0E54E
P 1150 2375
F 0 "R4" H 1220 2421 50  0000 L CNN
F 1 "10k" H 1220 2330 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1080 2375 50  0001 C CNN
F 3 "~" H 1150 2375 50  0001 C CNN
	1    1150 2375
	1    0    0    -1  
$EndComp
$Comp
L roboy_sno-rescue:R-Device R2
U 1 1 5AC0E56C
P 1000 2375
F 0 "R2" H 1070 2421 50  0000 L CNN
F 1 "10k" H 1070 2330 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 930 2375 50  0001 C CNN
F 3 "~" H 1000 2375 50  0001 C CNN
	1    1000 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3375 1150 3375
Wire Wire Line
	1700 3475 1000 3475
Wire Wire Line
	900  2775 1300 2775
Wire Wire Line
	1300 2525 1300 2775
Connection ~ 1300 2775
Wire Wire Line
	1300 2775 1700 2775
Wire Wire Line
	1150 3375 1150 2525
Wire Wire Line
	1000 3475 1000 2525
Text GLabel 850  2125 0    50   Input ~ 0
3.3V
Wire Wire Line
	1000 2125 1000 2225
Wire Wire Line
	1150 2225 1150 2125
Wire Wire Line
	850  2125 1000 2125
Connection ~ 1000 2125
Wire Wire Line
	1000 2125 1150 2125
Wire Wire Line
	1150 2125 1300 2125
Wire Wire Line
	1300 2125 1300 2225
Connection ~ 1150 2125
$Comp
L roboy_sno-rescue:R-Device R1
U 1 1 5AC1767F
P 1000 1225
F 0 "R1" H 1070 1271 50  0000 L CNN
F 1 "1k" H 1070 1180 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 930 1225 50  0001 C CNN
F 3 "~" H 1000 1225 50  0001 C CNN
	1    1000 1225
	1    0    0    -1  
$EndComp
$Comp
L roboy_sno-rescue:R-Device R3
U 1 1 5AC1772D
P 1150 1325
F 0 "R3" H 1220 1371 50  0000 L CNN
F 1 "1k" H 1220 1280 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1080 1325 50  0001 C CNN
F 3 "~" H 1150 1325 50  0001 C CNN
	1    1150 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1075 1000 1075
Wire Wire Line
	1150 1175 1700 1175
Wire Wire Line
	1150 1475 1150 2125
Wire Wire Line
	1000 1375 1000 2125
$Comp
L roboy_sno-rescue:R-Device R6
U 1 1 5AC1C6E5
P 3925 4700
F 0 "R6" H 3975 4800 50  0000 L CNN
F 1 "1k" V 3925 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3855 4700 50  0001 C CNN
F 3 "~" H 3925 4700 50  0001 C CNN
	1    3925 4700
	1    0    0    -1  
$EndComp
$Comp
L roboy_sno-rescue:R-Device R7
U 1 1 5AC1C86E
P 3925 4025
F 0 "R7" H 3975 4125 50  0000 L CNN
F 1 "10k" V 3925 3975 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3855 4025 50  0001 C CNN
F 3 "~" H 3925 4025 50  0001 C CNN
	1    3925 4025
	1    0    0    -1  
$EndComp
$Comp
L roboy_sno-rescue:DSC6083CE2A-032K768-roboy_sno U2
U 1 1 5AC48FD7
P 4400 5925
F 0 "U2" H 4375 6300 50  0000 C CNN
F 1 "DSC6083CE2A-032K768" H 4375 6209 50  0000 C CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 4400 5925 50  0001 C CNN
F 3 "" H 4400 5925 50  0001 C CNN
	1    4400 5925
	1    0    0    -1  
$EndComp
Text GLabel 3700 5925 0    50   Input ~ 0
GND
Wire Wire Line
	3700 5925 3900 5925
Wire Wire Line
	4850 5925 5900 5925
Wire Wire Line
	5900 5925 5900 4675
Text GLabel 5000 5775 2    50   Input ~ 0
3.3V
Wire Wire Line
	5000 5775 4850 5775
Text GLabel 3550 5775 0    50   Input ~ 0
3.3V
Wire Wire Line
	3850 5775 3900 5775
$Comp
L roboy_sno-rescue:R-Device R8
U 1 1 5AC5A1A8
P 3700 5775
F 0 "R8" V 3907 5775 50  0000 C CNN
F 1 "10k" V 3816 5775 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 5775 50  0001 C CNN
F 3 "~" H 3700 5775 50  0001 C CNN
	1    3700 5775
	0    -1   -1   0   
$EndComp
$Comp
L roboy_sno-rescue:C-Device C1
U 1 1 5ACEED16
P 4600 2625
F 0 "C1" V 4348 2625 50  0000 C CNN
F 1 "0.1uF" V 4439 2625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 2475 50  0001 C CNN
F 3 "~" H 4600 2625 50  0001 C CNN
	1    4600 2625
	1    0    0    -1  
$EndComp
$Comp
L roboy_sno-rescue:C-Device C3
U 1 1 5ACEEE65
P 4250 2725
F 0 "C3" V 3998 2725 50  0000 C CNN
F 1 "0.1uF" V 4089 2725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 2575 50  0001 C CNN
F 3 "~" H 4250 2725 50  0001 C CNN
	1    4250 2725
	1    0    0    -1  
$EndComp
$Comp
L roboy_sno-rescue:C-Device C4
U 1 1 5ACEEEAB
P 3850 2825
F 0 "C4" V 3598 2825 50  0000 C CNN
F 1 "0.1uF" V 3689 2825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 2675 50  0001 C CNN
F 3 "~" H 3850 2825 50  0001 C CNN
	1    3850 2825
	1    0    0    -1  
$EndComp
$Comp
L roboy_sno-rescue:C-Device C5
U 1 1 5ACEEEF7
P 3450 2925
F 0 "C5" V 3198 2925 50  0000 C CNN
F 1 "0.1uF" V 3289 2925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3488 2775 50  0001 C CNN
F 3 "~" H 3450 2925 50  0001 C CNN
	1    3450 2925
	1    0    0    -1  
$EndComp
Text GLabel 3200 2475 0    50   Input ~ 0
GND
$Comp
L roboy_sno-rescue:LD39200-roboy_sno U1
U 1 1 5AB658D6
P 4600 6725
F 0 "U1" H 4550 7050 50  0000 C CNN
F 1 "LD39200" H 4550 6959 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_3x3mm_Pitch0.95mm" H 4600 6725 50  0001 C CNN
F 3 "" H 4600 6725 50  0001 C CNN
	1    4600 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6625 4100 6625
Wire Wire Line
	5000 6625 5250 6625
Wire Wire Line
	5450 6225 5250 6225
Wire Wire Line
	3850 6225 3850 6325
Wire Wire Line
	5250 6325 5250 6225
Connection ~ 5250 6225
Wire Wire Line
	5250 6225 3850 6225
Wire Wire Line
	5250 6625 5500 6625
Connection ~ 5250 6625
Text GLabel 3600 6625 0    50   Input ~ 0
3.3V
Wire Wire Line
	4100 6725 3850 6725
Wire Wire Line
	3850 6725 3850 6625
Connection ~ 3850 6625
Wire Wire Line
	5500 6725 5500 6625
Connection ~ 5500 6625
Wire Wire Line
	5500 6625 5650 6625
Wire Wire Line
	5000 6725 5500 6725
Text GLabel 4000 6825 0    50   Input ~ 0
GND
Wire Wire Line
	4000 6825 4100 6825
Text GLabel 10300 4375 0    50   Input ~ 0
3.3V
Wire Wire Line
	10300 4375 10450 4375
Text GLabel 10200 2775 0    50   Input ~ 0
ESP_EN
Text GLabel 10200 2875 0    50   Input ~ 0
SPI_CLK
Text GLabel 10200 2975 0    50   Input ~ 0
SPI_CSO
Text GLabel 10200 3075 0    50   Input ~ 0
SPI_MISO
Text GLabel 10200 3175 0    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	10200 2775 10450 2775
Wire Wire Line
	10450 2875 10200 2875
Wire Wire Line
	10200 2975 10450 2975
Wire Wire Line
	10450 3075 10200 3075
Wire Wire Line
	10200 3175 10450 3175
Text GLabel 9000 3875 2    50   Input ~ 0
ESP_EN
Text GLabel 9000 3975 2    50   Input ~ 0
SPI_CLK
Text GLabel 9000 4075 2    50   Input ~ 0
SPI_CSO
Text GLabel 9000 4175 2    50   Input ~ 0
SPI_MISO
Text GLabel 9000 4275 2    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	8800 3875 9000 3875
Wire Wire Line
	9000 3975 8800 3975
Wire Wire Line
	8800 4075 9000 4075
Wire Wire Line
	9000 4175 8800 4175
Wire Wire Line
	8800 4275 9000 4275
NoConn ~ 8800 4375
NoConn ~ 6000 725 
NoConn ~ 5350 725 
NoConn ~ 1700 3575
NoConn ~ 5700 4675
NoConn ~ 4250 3275
Wire Wire Line
	3300 2375 3300 2475
Wire Wire Line
	3300 2475 3200 2475
Wire Wire Line
	3300 2475 3400 2475
Wire Wire Line
	3400 2475 3400 2375
Connection ~ 3300 2475
Wire Wire Line
	3400 2475 3450 2475
Wire Wire Line
	3500 2475 3500 2375
Connection ~ 3400 2475
Wire Wire Line
	3500 2475 3600 2475
Wire Wire Line
	3600 2475 3600 2375
Connection ~ 3500 2475
Wire Wire Line
	3600 2475 3700 2475
Wire Wire Line
	3700 2475 3700 2375
Connection ~ 3600 2475
Wire Wire Line
	3700 2475 3800 2475
Wire Wire Line
	3800 2475 3800 2375
Connection ~ 3700 2475
Wire Wire Line
	3800 2475 3850 2475
Wire Wire Line
	3900 2475 3900 2375
Connection ~ 3800 2475
Wire Wire Line
	3900 2475 4000 2475
Wire Wire Line
	4000 2475 4000 2375
Connection ~ 3900 2475
Wire Wire Line
	4000 2475 4100 2475
Wire Wire Line
	4100 2475 4100 2375
Connection ~ 4000 2475
Wire Wire Line
	4100 2475 4200 2475
Wire Wire Line
	4200 2475 4200 2375
Connection ~ 4100 2475
Wire Wire Line
	4200 2475 4250 2475
Wire Wire Line
	4300 2475 4300 2375
Connection ~ 4200 2475
Wire Wire Line
	4300 2475 4400 2475
Wire Wire Line
	4400 2475 4400 2375
Connection ~ 4300 2475
Wire Wire Line
	4400 2475 4500 2475
Wire Wire Line
	4500 2475 4500 2375
Connection ~ 4400 2475
Wire Wire Line
	4500 2475 4600 2475
Wire Wire Line
	4600 2475 4600 2375
Connection ~ 4500 2475
Connection ~ 4600 2475
Wire Wire Line
	3450 2775 3450 2475
Connection ~ 3450 2475
Wire Wire Line
	3450 2475 3500 2475
Wire Wire Line
	3850 2675 3850 2475
Connection ~ 3850 2475
Wire Wire Line
	3850 2475 3900 2475
Wire Wire Line
	4250 2575 4250 2475
Connection ~ 4250 2475
Wire Wire Line
	4250 2475 4300 2475
Wire Wire Line
	4900 2725 4750 2725
Wire Wire Line
	4750 2725 4750 2475
Wire Wire Line
	4750 2475 4600 2475
Wire Wire Line
	5000 2725 5000 2775
Wire Wire Line
	5000 2775 4600 2775
Wire Wire Line
	5100 2725 5100 2775
Wire Wire Line
	5100 2775 5000 2775
Connection ~ 5000 2775
Wire Wire Line
	7100 2725 7100 3075
Wire Wire Line
	7100 3075 7000 3075
Wire Wire Line
	3450 3075 3200 3075
Connection ~ 3450 3075
Wire Wire Line
	7000 2725 7000 3075
Connection ~ 7000 3075
Wire Wire Line
	7000 3075 6900 3075
Wire Wire Line
	6900 2725 6900 3075
Connection ~ 6900 3075
Wire Wire Line
	6900 3075 6800 3075
Wire Wire Line
	6800 2725 6800 3075
Connection ~ 6800 3075
Wire Wire Line
	6800 3075 4250 3075
Wire Wire Line
	3850 2975 3850 3025
Connection ~ 3850 3075
Wire Wire Line
	3850 3075 3450 3075
Wire Wire Line
	3850 3025 6400 3025
Wire Wire Line
	6700 3025 6700 2725
Connection ~ 3850 3025
Wire Wire Line
	3850 3025 3850 3075
Wire Wire Line
	6600 2725 6600 3025
Connection ~ 6600 3025
Wire Wire Line
	6600 3025 6700 3025
Wire Wire Line
	6500 2725 6500 3025
Connection ~ 6500 3025
Wire Wire Line
	6500 3025 6600 3025
Wire Wire Line
	6400 2725 6400 3025
Connection ~ 6400 3025
Wire Wire Line
	6400 3025 6500 3025
Wire Wire Line
	4250 2875 4250 2975
Connection ~ 4250 3075
Wire Wire Line
	4250 3075 3850 3075
Wire Wire Line
	4250 2975 5000 2975
Wire Wire Line
	6300 2975 6300 2725
Connection ~ 4250 2975
Wire Wire Line
	4250 2975 4250 3075
Wire Wire Line
	6200 2725 6200 2975
Connection ~ 6200 2975
Wire Wire Line
	6200 2975 6300 2975
Wire Wire Line
	6100 2975 6100 2725
Connection ~ 6100 2975
Wire Wire Line
	6100 2975 6200 2975
Wire Wire Line
	6000 2725 6000 2975
Connection ~ 6000 2975
Wire Wire Line
	6000 2975 6100 2975
Wire Wire Line
	5900 2975 5900 2725
Connection ~ 5900 2975
Wire Wire Line
	5900 2975 6000 2975
Wire Wire Line
	5800 2725 5800 2975
Connection ~ 5800 2975
Wire Wire Line
	5800 2975 5900 2975
Wire Wire Line
	5700 2975 5700 2725
Connection ~ 5700 2975
Wire Wire Line
	5700 2975 5800 2975
Wire Wire Line
	5600 2725 5600 2975
Connection ~ 5600 2975
Wire Wire Line
	5600 2975 5700 2975
Wire Wire Line
	5500 2975 5500 2725
Connection ~ 5500 2975
Wire Wire Line
	5500 2975 5600 2975
Wire Wire Line
	5400 2725 5400 2975
Connection ~ 5400 2975
Wire Wire Line
	5400 2975 5500 2975
Wire Wire Line
	5300 2975 5300 2725
Connection ~ 5300 2975
Wire Wire Line
	5300 2975 5400 2975
Wire Wire Line
	5200 2725 5200 2975
Connection ~ 5200 2975
Wire Wire Line
	5200 2975 5300 2975
Wire Wire Line
	3850 6625 3600 6625
Wire Wire Line
	5000 2775 5000 2975
Connection ~ 5000 2975
Wire Wire Line
	5000 2975 5200 2975
NoConn ~ 4250 3375
NoConn ~ 4250 3475
NoConn ~ 4250 3575
NoConn ~ 4250 3675
NoConn ~ 4250 3775
NoConn ~ 4250 3875
NoConn ~ 4250 3975
NoConn ~ 4250 4075
NoConn ~ 7200 2725
NoConn ~ 7300 2725
Text Label 1625 7450 0    50   ~ 0
D0
Text Label 1625 7350 0    50   ~ 0
D1
Text Label 1625 7250 0    50   ~ 0
D2
Text Label 1625 7150 0    50   ~ 0
D3
Text Label 1625 7050 0    50   ~ 0
D4
Text Label 1625 6950 0    50   ~ 0
D5
Text Label 1625 6850 0    50   ~ 0
D6
Text Label 1625 6750 0    50   ~ 0
D7
Text Label 1625 6650 0    50   ~ 0
D8
Text Label 1625 6550 0    50   ~ 0
D9
Text Label 1625 6450 0    50   ~ 0
D10
Text Label 1625 6350 0    50   ~ 0
D11
Text Label 1625 6250 0    50   ~ 0
D12
Text Label 1625 6150 0    50   ~ 0
D13
Text Label 1625 6050 0    50   ~ 0
D14
Text Label 1625 5950 0    50   ~ 0
D15
Text Label 2475 7450 0    50   ~ 0
D16
Text Label 2475 7350 0    50   ~ 0
D17
Text Label 2475 7250 0    50   ~ 0
D18
Text Label 2475 7150 0    50   ~ 0
D19
Text Label 2475 7050 0    50   ~ 0
D20
Text Label 2475 6950 0    50   ~ 0
D21
Text Label 2475 6850 0    50   ~ 0
D22
Text Label 2475 6750 0    50   ~ 0
D23
Text Label 2475 6650 0    50   ~ 0
D24
Text Label 2475 6550 0    50   ~ 0
D25
Text Label 2475 6450 0    50   ~ 0
D26
Text Label 2475 6350 0    50   ~ 0
D27
Text Label 2475 6250 0    50   ~ 0
D28
Text Label 2475 6150 0    50   ~ 0
D29
Text Label 2475 6050 0    50   ~ 0
D30
Text Label 2475 5950 0    50   ~ 0
D31
Text GLabel 1650 3975 2    50   Input ~ 0
GND
Text GLabel 1150 4375 0    50   Input ~ 0
3.3V
Text Label 1975 5950 2    50   ~ 0
E31
Text Label 1975 6050 2    50   ~ 0
E30
Text Label 1975 6150 2    50   ~ 0
E29
Text Label 1975 6250 2    50   ~ 0
E28
Text Label 1975 6350 2    50   ~ 0
E27
Text Label 1975 6450 2    50   ~ 0
E26
Text Label 1975 6550 2    50   ~ 0
E25
Text Label 1975 6650 2    50   ~ 0
E24
Text Label 1975 6750 2    50   ~ 0
E23
Text Label 1975 6850 2    50   ~ 0
E22
Text Label 1975 6950 2    50   ~ 0
E21
Text Label 1975 7050 2    50   ~ 0
E20
Text Label 1975 7150 2    50   ~ 0
E19
Text Label 1975 7250 2    50   ~ 0
E18
Text Label 1975 7350 2    50   ~ 0
E17
Text Label 1975 7450 2    50   ~ 0
E16
Text Label 1125 5950 2    50   ~ 0
E15
Text Label 1125 6050 2    50   ~ 0
E14
Text Label 1125 6150 2    50   ~ 0
E13
Text Label 1125 6250 2    50   ~ 0
E12
Text Label 1125 6350 2    50   ~ 0
E11
Text Label 1125 6450 2    50   ~ 0
E10
Text Label 1125 6550 2    50   ~ 0
E9
Text Label 1125 6650 2    50   ~ 0
E8
Text Label 1125 6750 2    50   ~ 0
E7
Text Label 1125 6850 2    50   ~ 0
E6
Text Label 1125 6950 2    50   ~ 0
E5
Text Label 1125 7050 2    50   ~ 0
E4
Text Label 1125 7150 2    50   ~ 0
E3
Text Label 1125 7250 2    50   ~ 0
E2
Text Label 1125 7350 2    50   ~ 0
E1
Text Label 1125 7450 2    50   ~ 0
E0
Text Label 1700 3275 2    50   ~ 0
D0
Text Label 1700 3175 2    50   ~ 0
E0
Text Label 1700 3075 2    50   ~ 0
D1
Text Label 1700 2975 2    50   ~ 0
E1
Text Label 1700 2575 2    50   ~ 0
E2
Text Label 1700 2675 2    50   ~ 0
D2
Text Label 1700 2475 2    50   ~ 0
D3
Text Label 1700 2375 2    50   ~ 0
E3
Text Label 1700 2175 2    50   ~ 0
E4
Text Label 1700 2275 2    50   ~ 0
D4
Text Label 1700 2075 2    50   ~ 0
D5
Text Label 1700 1975 2    50   ~ 0
E5
Text Label 1700 1775 2    50   ~ 0
E6
Text Label 1700 1875 2    50   ~ 0
D6
Text Label 1700 1575 2    50   ~ 0
D7
Text Label 1700 975  2    50   ~ 0
D9
Text Label 1700 875  2    50   ~ 0
E9
Text Label 1700 1475 2    50   ~ 0
E7
Text Label 1700 1375 2    50   ~ 0
D8
Text Label 1700 1275 2    50   ~ 0
E8
Text Label 3350 725  1    50   ~ 0
D10
Text Label 3450 725  1    50   ~ 0
E10
Text Label 3550 725  1    50   ~ 0
D11
Text Label 3650 725  1    50   ~ 0
E11
Text Label 3750 725  1    50   ~ 0
D12
Text Label 3850 725  1    50   ~ 0
E12
Text Label 3950 725  1    50   ~ 0
D13
Text Label 4050 725  1    50   ~ 0
E13
Text Label 4150 725  1    50   ~ 0
D14
Text Label 4250 725  1    50   ~ 0
E14
Text Label 4350 725  1    50   ~ 0
D15
Text Label 4450 725  1    50   ~ 0
E15
Text Label 4550 725  1    50   ~ 0
D16
Text Label 4650 725  1    50   ~ 0
E16
Text Label 4750 725  1    50   ~ 0
D17
Text Label 4850 725  1    50   ~ 0
E17
Text Label 4950 725  1    50   ~ 0
D18
Text Label 5050 725  1    50   ~ 0
E18
Text Label 5150 725  1    50   ~ 0
D19
Text Label 5250 725  1    50   ~ 0
E19
Text Label 6100 725  1    50   ~ 0
D20
Text Label 6200 725  1    50   ~ 0
E20
Text Label 6300 725  1    50   ~ 0
D21
Text Label 6400 725  1    50   ~ 0
E21
Text Label 6500 725  1    50   ~ 0
D22
Text Label 6600 725  1    50   ~ 0
E22
Text Label 6700 725  1    50   ~ 0
D23
Text Label 6800 725  1    50   ~ 0
E23
Text Label 6900 725  1    50   ~ 0
D24
Text Label 7000 725  1    50   ~ 0
E24
Text Label 7100 725  1    50   ~ 0
D25
Text Label 7200 725  1    50   ~ 0
E25
Text Label 7300 725  1    50   ~ 0
D26
Text Label 7400 725  1    50   ~ 0
E26
Text Label 8800 1575 0    50   ~ 0
D27
Text Label 8800 1675 0    50   ~ 0
E27
Text Label 8800 1875 0    50   ~ 0
E28
Text Label 8800 1775 0    50   ~ 0
D28
Text Label 8800 1975 0    50   ~ 0
D29
Text Label 8800 2075 0    50   ~ 0
E29
Text Label 8800 2275 0    50   ~ 0
E30
Text Label 8800 2175 0    50   ~ 0
D30
Text Label 8800 2475 0    50   ~ 0
E31
Text Label 8800 2375 0    50   ~ 0
D31
Text Label 1650 5475 0    50   ~ 0
D32
Text Label 1650 5375 0    50   ~ 0
D33
Text Label 1650 5275 0    50   ~ 0
D34
Text Label 1650 5175 0    50   ~ 0
D35
Text Label 1650 5075 0    50   ~ 0
D36
Text Label 1650 4975 0    50   ~ 0
D37
Text Label 1650 4875 0    50   ~ 0
D38
Text Label 1150 4875 2    50   ~ 0
E38
Text Label 1150 4975 2    50   ~ 0
E37
Text Label 1150 5075 2    50   ~ 0
E36
Text Label 1150 5175 2    50   ~ 0
E35
Text Label 1150 5275 2    50   ~ 0
E34
Text Label 1150 5375 2    50   ~ 0
E33
Text Label 1150 5475 2    50   ~ 0
E32
Text Label 8800 2575 0    50   ~ 0
D32
Text Label 8800 2675 0    50   ~ 0
E32
Text Label 8800 2875 0    50   ~ 0
E33
Text Label 8800 2775 0    50   ~ 0
D33
Text Label 8800 2975 0    50   ~ 0
D34
Text Label 8800 3075 0    50   ~ 0
E34
Text Label 8800 3275 0    50   ~ 0
E35
Text Label 8800 3175 0    50   ~ 0
D35
Text Label 8800 3475 0    50   ~ 0
E36
Text Label 8800 3375 0    50   ~ 0
D36
Text Label 8800 3575 0    50   ~ 0
D37
Text Label 8800 3675 0    50   ~ 0
E37
NoConn ~ 8800 3775
Text Label 7100 4675 3    50   ~ 0
D38
Text Label 7000 4675 3    50   ~ 0
E38
NoConn ~ 5800 4675
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5B3E610F
P 2900 4525
F 0 "J4" H 2950 4942 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2950 4851 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 2900 4525 50  0001 C CNN
F 3 "~" H 2900 4525 50  0001 C CNN
	1    2900 4525
	1    0    0    -1  
$EndComp
Text GLabel 3200 4325 2    50   Input ~ 0
GND
Text GLabel 3200 4625 2    50   Input ~ 0
3.3V
Text GLabel 3200 4725 2    50   Input ~ 0
GND
NoConn ~ 4250 4975
NoConn ~ 4250 4875
NoConn ~ 4250 4775
NoConn ~ 4250 4675
$Comp
L roboy_sno-rescue:10M16SAU169C8G-roboy_sno U3
U 1 1 5B414605
P 5300 2725
F 0 "U3" H 8841 2628 50  0000 L CNN
F 1 "10M16SAU169C8G-roboy_sno" H 8841 2537 50  0000 L CNN
F 2 "BGA169CP80_13X13_1100X1100X95B40N:BGA169CP80_13X13_1100X1100X95B40N" H 1950 4225 50  0001 C CNN
F 3 "" H 1950 4225 50  0001 C CNN
	1    5300 2725
	1    0    0    -1  
$EndComp
Text GLabel 2925 3875 0    50   Input ~ 0
3.3V
Wire Wire Line
	4250 4175 3925 4175
Wire Wire Line
	3925 3875 3650 3875
Text GLabel 3925 4850 3    50   Input ~ 0
GND
Text Label 4250 4375 2    50   ~ 0
TCK
Text Label 4250 4275 2    50   ~ 0
TMS
Text Label 4250 4475 2    50   ~ 0
TDI
Text Label 4250 4575 2    50   ~ 0
TDO
$Comp
L roboy_sno-rescue:R-Device R16
U 1 1 5B424C8F
P 3550 4175
F 0 "R16" H 3600 4275 50  0000 L CNN
F 1 "10k" V 3550 4125 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 4175 50  0001 C CNN
F 3 "~" H 3550 4175 50  0001 C CNN
	1    3550 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4025 3650 3875
Connection ~ 3650 3875
Wire Wire Line
	3650 3875 2925 3875
$Comp
L roboy_sno-rescue:R-Device R17
U 1 1 5B434DE1
P 3750 4175
F 0 "R17" H 3800 4275 50  0000 L CNN
F 1 "10k" V 3750 4125 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 4175 50  0001 C CNN
F 3 "~" H 3750 4175 50  0001 C CNN
	1    3750 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4025 3750 4025
Wire Wire Line
	3650 4025 3550 4025
Connection ~ 3650 4025
Wire Wire Line
	3550 4475 3550 4325
Wire Wire Line
	3550 4475 4250 4475
Wire Wire Line
	3750 4325 3925 4325
Wire Wire Line
	3925 4325 3925 4275
Wire Wire Line
	3925 4275 4250 4275
Text Label 2700 4725 2    50   ~ 0
TCK
Text Label 2700 4625 2    50   ~ 0
TDO
Text Label 2700 4525 2    50   ~ 0
TMS
Text Label 2700 4325 2    50   ~ 0
TDI
NoConn ~ 3200 4525
Wire Wire Line
	4250 4375 3925 4375
Wire Wire Line
	3925 4375 3925 4550
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J1
U 1 1 5B465AE7
P 1425 6750
F 0 "J1" V 1475 7375 50  0000 R CNN
F 1 "Conn_02x16_Odd_Even" V 1475 7075 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 1425 6750 50  0001 C CNN
F 3 "~" H 1425 6750 50  0001 C CNN
	1    1425 6750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J3
U 1 1 5B465D60
P 2275 6750
F 0 "J3" V 2325 7375 50  0000 R CNN
F 1 "Conn_02x16_Odd_Even" V 2325 7075 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 2275 6750 50  0001 C CNN
F 3 "~" H 2275 6750 50  0001 C CNN
	1    2275 6750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J2
U 1 1 5B466002
P 1450 4775
F 0 "J2" V 1500 5400 50  0000 R CNN
F 1 "Conn_02x16_Odd_Even" V 1500 5100 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 1450 4775 50  0001 C CNN
F 3 "~" H 1450 4775 50  0001 C CNN
	1    1450 4775
	-1   0    0    1   
$EndComp
Text Label 6800 4675 3    50   ~ 0
E39
Text Label 6900 4675 3    50   ~ 0
D39
Text Label 6700 4675 3    50   ~ 0
D40
Text Label 6500 4675 3    50   ~ 0
D41
Text Label 6300 4675 3    50   ~ 0
D42
Text Label 6600 4675 3    50   ~ 0
E40
Text Label 6400 4675 3    50   ~ 0
E41
Text Label 6200 4675 3    50   ~ 0
E42
Text Label 1650 4775 0    50   ~ 0
D39
Text Label 1650 4675 0    50   ~ 0
D40
Text Label 1650 4575 0    50   ~ 0
D41
Text Label 1650 4475 0    50   ~ 0
D42
Text Label 1150 4775 2    50   ~ 0
E39
Text Label 1150 4675 2    50   ~ 0
E40
Text Label 1150 4575 2    50   ~ 0
E41
Text Label 1150 4475 2    50   ~ 0
E42
Text GLabel 1650 4075 2    50   Input ~ 0
GND
Text GLabel 1650 4175 2    50   Input ~ 0
GND
Text GLabel 1650 4275 2    50   Input ~ 0
GND
Text GLabel 1650 4375 2    50   Input ~ 0
GND
Text GLabel 1150 4275 0    50   Input ~ 0
3.3V
Text GLabel 1150 4175 0    50   Input ~ 0
3.3V
Text GLabel 1150 4075 0    50   Input ~ 0
3.3V
Text GLabel 1150 3975 0    50   Input ~ 0
3.3V
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J5
U 1 1 5B4D809C
P 10150 3475
F 0 "J5" H 10200 3892 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" V 10200 3300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 10150 3475 50  0001 C CNN
F 3 "~" H 10150 3475 50  0001 C CNN
	1    10150 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3275 9525 3275
Wire Wire Line
	9525 3275 9525 4275
Wire Wire Line
	9525 4275 10450 4275
Wire Wire Line
	10450 4175 9600 4175
Wire Wire Line
	9600 4175 9600 3375
Wire Wire Line
	9600 3375 9950 3375
Wire Wire Line
	10450 4075 9675 4075
Wire Wire Line
	9675 4075 9675 3475
Wire Wire Line
	9675 3475 9950 3475
Wire Wire Line
	10450 3975 9750 3975
Wire Wire Line
	9750 3975 9750 3575
Wire Wire Line
	9750 3575 9950 3575
Wire Wire Line
	10450 3875 9825 3875
Wire Wire Line
	9825 3875 9825 3675
Wire Wire Line
	9825 3675 9950 3675
NoConn ~ 9950 3775
NoConn ~ 5000 6825
NoConn ~ 3200 4425
NoConn ~ 2700 4425
$Comp
L Device:LED D?
U 1 1 5B5F3C33
P 6100 5250
AR Path="/5ABCD2F9/5B5F3C33" Ref="D?"  Part="1" 
AR Path="/5B5F3C33" Ref="D2"  Part="1" 
F 0 "D2" H 6091 5466 50  0000 C CNN
F 1 "LED" H 6091 5375 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6100 5250 50  0001 C CNN
F 3 "~" H 6100 5250 50  0001 C CNN
	1    6100 5250
	0    -1   -1   0   
$EndComp
$Comp
L roboy_sno-rescue:R-Device R?
U 1 1 5B5F3C3A
P 6100 4950
AR Path="/5ABCD2F9/5B5F3C3A" Ref="R?"  Part="1" 
AR Path="/5B5F3C3A" Ref="R20"  Part="1" 
F 0 "R20" H 6400 4950 50  0000 R CNN
F 1 "1k" H 6030 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 4950 50  0001 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
Text GLabel 6000 5400 3    50   Input ~ 0
GND
NoConn ~ 1700 2875
$Comp
L roboy_sno-rescue:R-Device R?
U 1 1 5B638D90
P 6000 4950
AR Path="/5ABCD2F9/5B638D90" Ref="R?"  Part="1" 
AR Path="/5B638D90" Ref="R21"  Part="1" 
F 0 "R21" H 6300 4950 50  0000 R CNN
F 1 "1k" H 5930 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 4950 50  0001 C CNN
F 3 "~" H 6000 4950 50  0001 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5B64D86C
P 6000 5250
AR Path="/5ABCD2F9/5B64D86C" Ref="D?"  Part="1" 
AR Path="/5B64D86C" Ref="D3"  Part="1" 
F 0 "D3" H 5991 5466 50  0000 C CNN
F 1 "LED" H 5991 5375 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6000 5250 50  0001 C CNN
F 3 "~" H 6000 5250 50  0001 C CNN
	1    6000 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5400 6000 5400
Wire Wire Line
	6000 4675 6000 4800
Wire Wire Line
	6100 4675 6100 4800
$Comp
L Switch:SW_Push SW1
U 1 1 5B664763
P 600 1475
F 0 "SW1" V 554 1623 50  0000 L CNN
F 1 "SW_Push" V 645 1623 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 600 1675 50  0001 C CNN
F 3 "" H 600 1675 50  0001 C CNN
	1    600  1475
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1675 600  1675
Text GLabel 600  1275 1    50   Input ~ 0
GND
$EndSCHEMATC
