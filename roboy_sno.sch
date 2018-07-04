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
P 3350 4325
F 0 "R6" H 3400 4425 50  0000 L CNN
F 1 "1k" V 3350 4275 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3280 4325 50  0001 C CNN
F 3 "~" H 3350 4325 50  0001 C CNN
	1    3350 4325
	1    0    0    -1  
$EndComp
$Comp
L roboy_sno-rescue:R-Device R7
U 1 1 5AC1C86E
P 3500 4425
F 0 "R7" H 3550 4525 50  0000 L CNN
F 1 "1k" V 3500 4375 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 4425 50  0001 C CNN
F 3 "~" H 3500 4425 50  0001 C CNN
	1    3500 4425
	1    0    0    -1  
$EndComp
Text GLabel 3500 4725 3    50   Input ~ 0
GND
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
L roboy_sno-rescue:Conn_01x05-Connector_Generic J1
U 1 1 5AC5A78A
P 3400 5275
F 0 "J1" H 3400 4975 50  0000 C CNN
F 1 "Conn_01x05" V 3400 5275 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3400 5275 50  0001 C CNN
F 3 "~" H 3400 5275 50  0001 C CNN
	1    3400 5275
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4175 3600 4175
Wire Wire Line
	3500 4275 3950 4275
Wire Wire Line
	3500 4575 3350 4575
Wire Wire Line
	3350 4575 3350 4475
Wire Wire Line
	4250 4275 4250 4325
Wire Wire Line
	4250 4325 3700 4325
Wire Wire Line
	3700 4325 3700 5075
Wire Wire Line
	3750 4375 3750 5175
Wire Wire Line
	3650 5475 3650 5575
Wire Wire Line
	3600 4675 3600 4175
Connection ~ 3600 4175
Wire Wire Line
	3600 4175 4250 4175
Wire Wire Line
	3500 4725 3500 4575
Connection ~ 3500 4575
Wire Wire Line
	4250 4475 3650 4475
Wire Wire Line
	4200 5375 4200 4575
Wire Wire Line
	4200 4575 4250 4575
Wire Wire Line
	3650 5275 3600 5275
Wire Wire Line
	3600 5375 4200 5375
Wire Wire Line
	3600 5475 3650 5475
Wire Wire Line
	3300 5575 3300 4675
Wire Wire Line
	3300 5575 3650 5575
Wire Wire Line
	3300 4675 3600 4675
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
Wire Wire Line
	6000 4675 6000 6825
Text GLabel 10300 4375 0    50   Input ~ 0
3.3V
Wire Wire Line
	10300 4375 10450 4375
$Comp
L roboy_sno-rescue:Conn_01x11-Connector_Generic J6
U 1 1 5ACD5E10
P 10250 3775
F 0 "J6" H 10350 4125 50  0000 C CNN
F 1 "ESP_Conn_01x11" V 10350 3775 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 10250 3775 50  0001 C CNN
F 3 "~" H 10250 3775 50  0001 C CNN
	1    10250 3775
	-1   0    0    1   
$EndComp
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
	3950 4275 3950 4375
Wire Wire Line
	6000 6825 5000 6825
Wire Wire Line
	5000 2775 5000 2975
Connection ~ 5000 2975
Wire Wire Line
	5000 2975 5200 2975
Wire Wire Line
	3600 5075 3650 5075
Wire Wire Line
	3600 5175 3650 5175
Wire Wire Line
	3750 4375 3950 4375
$Comp
L roboy_sno-rescue:10M16SAU169C8G-roboy_sno U3
U 1 1 5AB96BED
P 5300 2725
F 0 "U3" H 8841 2628 50  0000 L CNN
F 1 "10M16SAU169C8G" H 8841 2537 50  0000 L CNN
F 2 "BGA169CP80_13X13_1100X1100X95B40N:BGA169CP80_13X13_1100X1100X95B40N" H 1950 4225 50  0001 C CNN
F 3 "" H 1950 4225 50  0001 C CNN
	1    5300 2725
	1    0    0    -1  
$EndComp
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
NoConn ~ 4250 4675
NoConn ~ 4250 4775
NoConn ~ 4250 4875
NoConn ~ 4250 4975
Text Label 11000 5650 1    50   ~ 0
D0
Text Label 10900 5650 1    50   ~ 0
D1
Text Label 10800 5650 1    50   ~ 0
D2
Text Label 10700 5650 1    50   ~ 0
D3
Text Label 10600 5650 1    50   ~ 0
D4
Text Label 10500 5650 1    50   ~ 0
D5
Text Label 10400 5650 1    50   ~ 0
D6
Text Label 10300 5650 1    50   ~ 0
D7
Text Label 10200 5650 1    50   ~ 0
D8
Text Label 10100 5650 1    50   ~ 0
D9
Text Label 10000 5650 1    50   ~ 0
D10
Text Label 9900 5650 1    50   ~ 0
D11
Text Label 9800 5650 1    50   ~ 0
D12
Text Label 9700 5650 1    50   ~ 0
D13
Text Label 9600 5650 1    50   ~ 0
D14
Text Label 9500 5650 1    50   ~ 0
D15
Text Label 9400 5650 1    50   ~ 0
D16
Text Label 9300 5650 1    50   ~ 0
D17
Text Label 9200 5650 1    50   ~ 0
D18
Text Label 9100 5650 1    50   ~ 0
D19
Text Label 9000 5650 1    50   ~ 0
D20
Text Label 8900 5650 1    50   ~ 0
D21
Text Label 8800 5650 1    50   ~ 0
D22
Text Label 8700 5650 1    50   ~ 0
D23
Text Label 8600 5650 1    50   ~ 0
D24
Text Label 8500 5650 1    50   ~ 0
D25
Text Label 8400 5650 1    50   ~ 0
D26
Text Label 8300 5650 1    50   ~ 0
D27
Text Label 8200 5650 1    50   ~ 0
D28
Text Label 8100 5650 1    50   ~ 0
D29
Text Label 8000 5650 1    50   ~ 0
D30
Text Label 7900 5650 1    50   ~ 0
D31
Text GLabel 7100 5650 1    50   Input ~ 0
GND
Text GLabel 7100 6150 3    50   Input ~ 0
3.3V
Text Label 7900 6150 3    50   ~ 0
E31
Text Label 8000 6150 3    50   ~ 0
E30
Text Label 8100 6150 3    50   ~ 0
E29
Text Label 8200 6150 3    50   ~ 0
E28
Text Label 8300 6150 3    50   ~ 0
E27
Text Label 8400 6150 3    50   ~ 0
E26
Text Label 8500 6150 3    50   ~ 0
E25
Text Label 8600 6150 3    50   ~ 0
E24
Text Label 8700 6150 3    50   ~ 0
E23
Text Label 8800 6150 3    50   ~ 0
E22
Text Label 8900 6150 3    50   ~ 0
E21
Text Label 9000 6150 3    50   ~ 0
E20
Text Label 9100 6150 3    50   ~ 0
E19
Text Label 9200 6150 3    50   ~ 0
E18
Text Label 9300 6150 3    50   ~ 0
E17
Text Label 9400 6150 3    50   ~ 0
E16
Text Label 9500 6150 3    50   ~ 0
E15
Text Label 9600 6150 3    50   ~ 0
E14
Text Label 9700 6150 3    50   ~ 0
E13
Text Label 9800 6150 3    50   ~ 0
E12
Text Label 9900 6150 3    50   ~ 0
E11
Text Label 10000 6150 3    50   ~ 0
E10
Text Label 10100 6150 3    50   ~ 0
E9
Text Label 10200 6150 3    50   ~ 0
E8
Text Label 10300 6150 3    50   ~ 0
E7
Text Label 10400 6150 3    50   ~ 0
E6
Text Label 10500 6150 3    50   ~ 0
E5
Text Label 10600 6150 3    50   ~ 0
E4
Text Label 10700 6150 3    50   ~ 0
E3
Text Label 10800 6150 3    50   ~ 0
E2
Text Label 10900 6150 3    50   ~ 0
E1
Text Label 11000 6150 3    50   ~ 0
E0
Text Label 1700 3275 2    50   ~ 0
D0
Text Label 1700 3175 2    50   ~ 0
E0
Text Label 1700 3075 2    50   ~ 0
D1
Text Label 1700 2975 2    50   ~ 0
E1
NoConn ~ 1700 2875
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
NoConn ~ 1700 1675
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
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J2
U 1 1 5B6DDE7D
P 9100 5850
F 0 "J2" V 9104 3763 50  0000 R CNN
F 1 "Conn_02x40_Odd_Even" V 9195 3763 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x40_P2.54mm_Vertical" H 9100 5850 50  0001 C CNN
F 3 "~" H 9100 5850 50  0001 C CNN
	1    9100 5850
	0    1    1    0   
$EndComp
Text Label 7800 5650 1    50   ~ 0
D32
Text Label 7700 5650 1    50   ~ 0
D33
Text Label 7600 5650 1    50   ~ 0
D34
Text Label 7500 5650 1    50   ~ 0
D35
Text Label 7400 5650 1    50   ~ 0
D36
Text Label 7300 5650 1    50   ~ 0
D37
Text Label 7200 5650 1    50   ~ 0
D38
Text Label 7200 6150 3    50   ~ 0
E38
Text Label 7300 6150 3    50   ~ 0
E37
Text Label 7400 6150 3    50   ~ 0
E36
Text Label 7500 6150 3    50   ~ 0
E35
Text Label 7600 6150 3    50   ~ 0
E34
Text Label 7700 6150 3    50   ~ 0
E33
Text Label 7800 6150 3    50   ~ 0
E32
Wire Wire Line
	3650 5075 3700 5075
Wire Wire Line
	3650 5175 3750 5175
Connection ~ 3950 4375
Wire Wire Line
	3950 4375 4250 4375
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
NoConn ~ 6900 4675
NoConn ~ 6800 4675
NoConn ~ 6700 4675
NoConn ~ 6600 4675
NoConn ~ 6500 4675
NoConn ~ 6300 4675
NoConn ~ 6200 4675
NoConn ~ 6100 4675
NoConn ~ 5800 4675
NoConn ~ 6400 4675
Wire Wire Line
	3650 4475 3650 5275
$EndSCHEMATC
