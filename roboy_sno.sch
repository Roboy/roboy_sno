EESchema Schematic File Version 4
LIBS:roboy_sno-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
F3 "GPIO9" B L 10450 3575 50 
F4 "ADC" I L 10450 4275 50 
F5 "GPIO16" O L 10450 4175 50 
F6 "GPIO14" O L 10450 3975 50 
F7 "GPIO12" O L 10450 3775 50 
F8 "GPIO13" O L 10450 3875 50 
F9 "GPIO2" O L 10450 3275 50 
F10 "GPIO4" O L 10450 3375 50 
F11 "GPIO5" O L 10450 3475 50 
F12 "GPIO10" B L 10450 3675 50 
F13 "GPIO15" O L 10450 4075 50 
F14 "3.3V" I L 10450 4375 50 
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
Text GLabel 9700 4700 0    50   Input ~ 0
SPI_CLK
Text GLabel 9575 4600 0    50   Input ~ 0
SPI_CSO
Text GLabel 9800 4825 0    50   Input ~ 0
SPI_MISO
Text GLabel 9850 4950 0    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	10200 2775 10450 2775
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
Text Label 1700 3275 2    50   ~ 0
C10
Text Label 1700 3175 2    50   ~ 0
C9
Text Label 1700 3075 2    50   ~ 0
A8
Text Label 1700 2975 2    50   ~ 0
A9
Text Label 1700 2575 2    50   ~ 0
A11
Text Label 1700 2675 2    50   ~ 0
A10
Text Label 1700 2475 2    50   ~ 0
D8
Text Label 1700 2375 2    50   ~ 0
E8
Text Label 1700 2175 2    50   ~ 0
A6
Text Label 1700 2275 2    50   ~ 0
A7
Text Label 1700 2075 2    50   ~ 0
B6
Text Label 1700 1975 2    50   ~ 0
B5
Text Label 1700 1775 2    50   ~ 0
A4
Text Label 1700 1875 2    50   ~ 0
A5
Text Label 1700 1575 2    50   ~ 0
E6
Text Label 1700 975  2    50   ~ 0
A2
Text Label 1700 875  2    50   ~ 0
B2
Text Label 1700 1475 2    50   ~ 0
D6
Text Label 1700 1375 2    50   ~ 0
B3
Text Label 1700 1275 2    50   ~ 0
B4
Text Label 3350 725  1    50   ~ 0
D11
Text Label 3450 725  1    50   ~ 0
D12
Text Label 3550 725  1    50   ~ 0
D9
Text Label 3650 725  1    50   ~ 0
E10
Text Label 3750 725  1    50   ~ 0
A12
Text Label 3850 725  1    50   ~ 0
B13
Text Label 3950 725  1    50   ~ 0
C11
Text Label 4050 725  1    50   ~ 0
C12
Text Label 4150 725  1    50   ~ 0
B11
Text Label 4250 725  1    50   ~ 0
B12
Text Label 4350 725  1    50   ~ 0
E9
Text Label 4450 725  1    50   ~ 0
F8
Text Label 4550 725  1    50   ~ 0
F10
Text Label 4650 725  1    50   ~ 0
F9
Text Label 4750 725  1    50   ~ 0
E12
Text Label 4850 725  1    50   ~ 0
F12
Text Label 4950 725  1    50   ~ 0
E13
Text Label 5050 725  1    50   ~ 0
F13
Text Label 5150 725  1    50   ~ 0
G10
Text Label 5250 725  1    50   ~ 0
G9
Text Label 6100 725  1    50   ~ 0
J10
Text Label 6200 725  1    50   ~ 0
K10
Text Label 6300 725  1    50   ~ 0
L12
Text Label 6400 725  1    50   ~ 0
K11
Text Label 6500 725  1    50   ~ 0
J12
Text Label 6600 725  1    50   ~ 0
K12
Text Label 6700 725  1    50   ~ 0
H10
Text Label 6800 725  1    50   ~ 0
J9
Text Label 6900 725  1    50   ~ 0
H13
Text Label 7000 725  1    50   ~ 0
J13
Text Label 7100 725  1    50   ~ 0
H8
Text Label 7200 725  1    50   ~ 0
H9
Text Label 7300 725  1    50   ~ 0
G12
Text Label 7400 725  1    50   ~ 0
G13
Text Label 8800 1575 0    50   ~ 0
L10
Text Label 8800 1675 0    50   ~ 0
M10
Text Label 8800 1875 0    50   ~ 0
J8
Text Label 8800 1775 0    50   ~ 0
K8
Text Label 8800 1975 0    50   ~ 0
L11
Text Label 8800 2075 0    50   ~ 0
M11
Text Label 8800 2275 0    50   ~ 0
M13
Text Label 8800 2175 0    50   ~ 0
M12
Text Label 8800 2475 0    50   ~ 0
J7
Text Label 8800 2375 0    50   ~ 0
K7
Text Label 8800 2575 0    50   ~ 0
K6
Text Label 8800 2675 0    50   ~ 0
J6
Text Label 8800 2875 0    50   ~ 0
N6
Text Label 8800 2775 0    50   ~ 0
M7
Text Label 8800 2975 0    50   ~ 0
J5
Text Label 8800 3075 0    50   ~ 0
K5
Text Label 8800 3275 0    50   ~ 0
L5
Text Label 8800 3175 0    50   ~ 0
L4
Text Label 8800 3475 0    50   ~ 0
N10
Text Label 8800 3375 0    50   ~ 0
N9
Text Label 8800 3575 0    50   ~ 0
M9
Text Label 8800 3675 0    50   ~ 0
M8
Text Label 7100 4675 3    50   ~ 0
K2
Text Label 7000 4675 3    50   ~ 0
K1
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
Text Label 6800 4675 3    50   ~ 0
M3
Text Label 6900 4675 3    50   ~ 0
L3
Wire Wire Line
	10450 4075 9675 4075
Wire Wire Line
	10450 3975 9750 3975
Wire Wire Line
	10450 3875 9900 3875
NoConn ~ 5000 6825
NoConn ~ 3200 4425
NoConn ~ 2700 4425
$Comp
L Device:LED D?
U 1 1 5B5F3C33
P 6100 5250
AR Path="/5ABCD2F9/5B5F3C33" Ref="D?"  Part="1" 
AR Path="/5B5F3C33" Ref="D2"  Part="1" 
F 0 "D2" H 6025 5250 50  0000 C CNN
F 1 "LED" H 6150 5250 50  0000 C CNN
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
F 0 "R20" V 6100 5125 50  0000 R CNN
F 1 "1k" V 6100 4950 50  0000 R CNN
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
F 0 "R21" V 6000 5125 50  0000 R CNN
F 1 "1k" V 6000 4950 50  0000 R CNN
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
F 0 "D3" H 5925 5250 50  0000 C CNN
F 1 "LED" H 6050 5250 50  0000 C CNN
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
P 7125 5925
F 0 "SW1" H 7050 6000 50  0000 L CNN
F 1 "SW_Push" H 6975 5875 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 7125 6125 50  0001 C CNN
F 3 "" H 7125 6125 50  0001 C CNN
	1    7125 5925
	-1   0    0    1   
$EndComp
Text GLabel 7325 5925 2    50   Input ~ 0
GND
Wire Wire Line
	9575 4600 9675 4600
Wire Wire Line
	9675 4600 9675 4075
Wire Wire Line
	9700 4700 9750 4700
Wire Wire Line
	9750 4700 9750 3975
Wire Wire Line
	9800 4825 10375 4825
Wire Wire Line
	10375 4825 10375 3775
Wire Wire Line
	10375 3775 10450 3775
Wire Wire Line
	9850 4950 9900 4950
Wire Wire Line
	9900 4950 9900 3875
$Comp
L roboy_sno:10M16SAU169C8G U3
U 1 1 5B76FF1C
P 5300 2725
F 0 "U3" H 8841 2628 50  0000 L CNN
F 1 "10M16SAU169C8G" H 8841 2537 50  0000 L CNN
F 2 "BGA169CP80_13X13_1100X1100X95B40N:BGA169CP80_13X13_1100X1100X95B40N" H 1950 4225 50  0001 C CNN
F 3 "" H 1950 4225 50  0001 C CNN
	1    5300 2725
	1    0    0    -1  
$EndComp
$Sheet
S 825  4625 525  3075
U 5B77F2CF
F0 "connectors" 50
F1 "connectors.sch" 50
F2 "E0" B L 825 4700 50 
F3 "E1" B L 825 4775 50 
F4 "E2" B L 825 4850 50 
F5 "E3" B L 825 4925 50 
F6 "E4" B L 825 5000 50 
F7 "E5" B L 825 5075 50 
F8 "E6" B L 825 5150 50 
F9 "E7" B L 825 5225 50 
F10 "E8" B L 825 5300 50 
F11 "E9" B L 825 5375 50 
F12 "E10" B L 825 5450 50 
F13 "E11" B L 825 5525 50 
F14 "E12" B L 825 5600 50 
F15 "E13" B L 825 5675 50 
F16 "E14" B L 825 5750 50 
F17 "E15" B L 825 5825 50 
F18 "E16" B L 825 5900 50 
F19 "E17" B L 825 5975 50 
F20 "E18" B L 825 6050 50 
F21 "E19" B L 825 6125 50 
F22 "E20" B L 825 6200 50 
F23 "E21" B L 825 6275 50 
F24 "E22" B L 825 6350 50 
F25 "E23" B L 825 6425 50 
F26 "E24" B L 825 6500 50 
F27 "E25" B L 825 6575 50 
F28 "E26" B L 825 6650 50 
F29 "E27" B L 825 6725 50 
F30 "E28" B L 825 6800 50 
F31 "E29" B L 825 6875 50 
F32 "E30" B L 825 6950 50 
F33 "E31" B L 825 7025 50 
F34 "E32" B L 825 7100 50 
F35 "E33" B L 825 7175 50 
F36 "E34" B L 825 7250 50 
F37 "E35" B L 825 7325 50 
F38 "E36" B L 825 7400 50 
F39 "E37" B L 825 7475 50 
F40 "E38" B L 825 7550 50 
F41 "E39" B L 825 7625 50 
F42 "D0" B R 1350 4700 50 
F43 "D1" B R 1350 4775 50 
F44 "D2" B R 1350 4850 50 
F45 "D3" B R 1350 4925 50 
F46 "D4" B R 1350 5000 50 
F47 "D5" B R 1350 5075 50 
F48 "D6" B R 1350 5150 50 
F49 "D7" B R 1350 5225 50 
F50 "D8" B R 1350 5300 50 
F51 "D9" B R 1350 5375 50 
F52 "D10" B R 1350 5450 50 
F53 "D11" B R 1350 5525 50 
F54 "D12" B R 1350 5600 50 
F55 "D13" I R 1350 5675 50 
F56 "D14" I R 1350 5750 50 
F57 "D15" I R 1350 5825 50 
F58 "D16" I R 1350 5900 50 
F59 "D17" I R 1350 5975 50 
F60 "D18" I R 1350 6050 50 
F61 "D19" I R 1350 6125 50 
F62 "D20" I R 1350 6200 50 
F63 "D21" I R 1350 6275 50 
F64 "D22" I R 1350 6350 50 
F65 "D23" I R 1350 6425 50 
F66 "D24" I R 1350 6500 50 
F67 "D25" I R 1350 6575 50 
F68 "D26" I R 1350 6650 50 
F69 "D27" I R 1350 6725 50 
F70 "D28" I R 1350 6800 50 
F71 "D29" I R 1350 6875 50 
F72 "D30" I R 1350 6950 50 
F73 "D31" I R 1350 7025 50 
F74 "D32" I R 1350 7100 50 
F75 "D33" I R 1350 7175 50 
F76 "D34" I R 1350 7250 50 
F77 "D35" I R 1350 7325 50 
F78 "D36" I R 1350 7400 50 
F79 "D37" I R 1350 7475 50 
F80 "D38" I R 1350 7550 50 
F81 "D39" I R 1350 7625 50 
$EndSheet
$Comp
L Switch:SW_Push SW2
U 1 1 5B7BB595
P 7125 5700
F 0 "SW2" H 7050 5775 50  0000 L CNN
F 1 "SW_Push" H 6975 5650 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 7125 5900 50  0001 C CNN
F 3 "" H 7125 5900 50  0001 C CNN
	1    7125 5700
	-1   0    0    1   
$EndComp
Text GLabel 7325 5700 2    50   Input ~ 0
GND
$Comp
L roboy_sno-rescue:R-Device R?
U 1 1 5B7C2ECF
P 6200 4950
AR Path="/5ABCD2F9/5B7C2ECF" Ref="R?"  Part="1" 
AR Path="/5B7C2ECF" Ref="R24"  Part="1" 
F 0 "R24" V 6200 5125 50  0000 R CNN
F 1 "1k" V 6200 4950 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6130 4950 50  0001 C CNN
F 3 "~" H 6200 4950 50  0001 C CNN
	1    6200 4950
	1    0    0    -1  
$EndComp
$Comp
L roboy_sno-rescue:R-Device R?
U 1 1 5B7C2F43
P 6300 4950
AR Path="/5ABCD2F9/5B7C2F43" Ref="R?"  Part="1" 
AR Path="/5B7C2F43" Ref="R25"  Part="1" 
F 0 "R25" V 6300 5125 50  0000 R CNN
F 1 "1k" V 6300 4950 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6230 4950 50  0001 C CNN
F 3 "~" H 6300 4950 50  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
$Comp
L roboy_sno-rescue:R-Device R?
U 1 1 5B7C2F91
P 6400 4950
AR Path="/5ABCD2F9/5B7C2F91" Ref="R?"  Part="1" 
AR Path="/5B7C2F91" Ref="R26"  Part="1" 
F 0 "R26" V 6400 5125 50  0000 R CNN
F 1 "1k" V 6400 4950 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6330 4950 50  0001 C CNN
F 3 "~" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L roboy_sno-rescue:R-Device R?
U 1 1 5B7C2FE1
P 6500 4950
AR Path="/5ABCD2F9/5B7C2FE1" Ref="R?"  Part="1" 
AR Path="/5B7C2FE1" Ref="R27"  Part="1" 
F 0 "R27" V 6500 5125 50  0000 R CNN
F 1 "1k" V 6500 4950 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6430 4950 50  0001 C CNN
F 3 "~" H 6500 4950 50  0001 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5B7C303F
P 6200 5250
AR Path="/5ABCD2F9/5B7C303F" Ref="D?"  Part="1" 
AR Path="/5B7C303F" Ref="D6"  Part="1" 
F 0 "D6" H 6125 5250 50  0000 C CNN
F 1 "LED" H 6250 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6200 5250 50  0001 C CNN
F 3 "~" H 6200 5250 50  0001 C CNN
	1    6200 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5B7C30B9
P 6300 5250
AR Path="/5ABCD2F9/5B7C30B9" Ref="D?"  Part="1" 
AR Path="/5B7C30B9" Ref="D7"  Part="1" 
F 0 "D7" H 6225 5250 50  0000 C CNN
F 1 "LED" H 6350 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6300 5250 50  0001 C CNN
F 3 "~" H 6300 5250 50  0001 C CNN
	1    6300 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5B7C3113
P 6400 5250
AR Path="/5ABCD2F9/5B7C3113" Ref="D?"  Part="1" 
AR Path="/5B7C3113" Ref="D8"  Part="1" 
F 0 "D8" H 6325 5250 50  0000 C CNN
F 1 "LED" H 6450 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6400 5250 50  0001 C CNN
F 3 "~" H 6400 5250 50  0001 C CNN
	1    6400 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5B7C316B
P 6500 5250
AR Path="/5ABCD2F9/5B7C316B" Ref="D?"  Part="1" 
AR Path="/5B7C316B" Ref="D9"  Part="1" 
F 0 "D9" H 6425 5250 50  0000 C CNN
F 1 "LED" H 6550 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6500 5250 50  0001 C CNN
F 3 "~" H 6500 5250 50  0001 C CNN
	1    6500 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5400 6200 5400
Connection ~ 6100 5400
Wire Wire Line
	6200 5400 6300 5400
Connection ~ 6200 5400
Wire Wire Line
	6300 5400 6400 5400
Connection ~ 6300 5400
Wire Wire Line
	6400 5400 6500 5400
Connection ~ 6400 5400
Wire Wire Line
	6200 4675 6200 4800
Wire Wire Line
	6300 4675 6300 4800
Wire Wire Line
	6400 4675 6400 4800
Wire Wire Line
	6500 4675 6500 4800
Wire Wire Line
	6600 4675 6600 5925
Wire Wire Line
	6600 5925 6925 5925
Wire Wire Line
	6925 5700 6700 5700
Wire Wire Line
	6700 5700 6700 4675
Text Label 825  4700 2    50   ~ 0
G4
Text Label 1350 4700 0    50   ~ 0
H2
Text Label 1350 4775 0    50   ~ 0
K1
Text Label 1350 4850 0    50   ~ 0
K5
Text Label 1350 4925 0    50   ~ 0
K7
Text Label 1350 5000 0    50   ~ 0
J6
Text Label 1350 5075 0    50   ~ 0
L4
Text Label 1350 5150 0    50   ~ 0
M3
Text Label 1350 5225 0    50   ~ 0
M8
Text Label 1350 5300 0    50   ~ 0
K7
Text Label 1350 5375 0    50   ~ 0
N8
Text Label 1350 5450 0    50   ~ 0
G10
Text Label 1350 5525 0    50   ~ 0
H10
Text Label 1350 5600 0    50   ~ 0
J10
Text Label 1350 5675 0    50   ~ 0
N10
Text Label 1350 5750 0    50   ~ 0
H13
Text Label 1350 5825 0    50   ~ 0
K11
Text Label 1350 5900 0    50   ~ 0
K12
Text Label 1350 5975 0    50   ~ 0
L12
Text Label 1350 6050 0    50   ~ 0
M12
Text Label 1350 6125 0    50   ~ 0
G13
Text Label 1350 6200 0    50   ~ 0
A7
Text Label 1350 6275 0    50   ~ 0
B7
Text Label 1350 6350 0    50   ~ 0
B5
Text Label 1350 6425 0    50   ~ 0
B2
Text Label 1350 6500 0    50   ~ 0
E3
Text Label 1350 6575 0    50   ~ 0
B3
Text Label 1350 6650 0    50   ~ 0
F4
Text Label 1350 6725 0    50   ~ 0
B4
Text Label 1350 6800 0    50   ~ 0
G5
Text Label 1350 6875 0    50   ~ 0
E6
Text Label 1350 6950 0    50   ~ 0
D30
Text Label 1350 7025 0    50   ~ 0
D31
Text Label 1350 7100 0    50   ~ 0
D32
Text Label 1350 7175 0    50   ~ 0
D33
Text Label 1350 7250 0    50   ~ 0
D34
Text Label 1350 7325 0    50   ~ 0
D35
Text Label 1350 7400 0    50   ~ 0
D36
Text Label 1350 7475 0    50   ~ 0
D37
Text Label 1350 7550 0    50   ~ 0
D38
Text Label 1350 7625 0    50   ~ 0
D39
Text Label 825  4775 2    50   ~ 0
H3
Text Label 825  4850 2    50   ~ 0
K2
Text Label 825  4925 2    50   ~ 0
K6
Text Label 825  5000 2    50   ~ 0
J5
Text Label 825  5075 2    50   ~ 0
L3
Text Label 825  5150 2    50   ~ 0
L5
Text Label 825  5225 2    50   ~ 0
M7
Text Label 825  5300 2    50   ~ 0
J7
Text Label 825  5375 2    50   ~ 0
N9
Text Label 825  5450 2    50   ~ 0
G9
Text Label 825  5525 2    50   ~ 0
H9
Text Label 825  5600 2    50   ~ 0
J9
Text Label 825  5675 2    50   ~ 0
K10
Text Label 825  5750 2    50   ~ 0
M10
Text Label 825  5825 2    50   ~ 0
J12
Text Label 825  5900 2    50   ~ 0
J13
Text Label 825  5975 2    50   ~ 0
L11
Text Label 825  6050 2    50   ~ 0
G12
Text Label 825  6125 2    50   ~ 0
M13
Text Label 825  6200 2    50   ~ 0
A6
Text Label 825  6275 2    50   ~ 0
B6
Text Label 825  6350 2    50   ~ 0
A5
Text Label 825  6425 2    50   ~ 0
A2
Text Label 825  6500 2    50   ~ 0
D3
Text Label 825  6575 2    50   ~ 0
A3
Text Label 825  6650 2    50   ~ 0
E4
Text Label 825  6725 2    50   ~ 0
A4
Text Label 825  6800 2    50   ~ 0
B5
Text Label 825  6875 2    50   ~ 0
D6
Text Label 825  6950 2    50   ~ 0
E30
Text Label 825  7025 2    50   ~ 0
E31
Text Label 825  7100 2    50   ~ 0
E32
Text Label 825  7175 2    50   ~ 0
E33
Text Label 825  7250 2    50   ~ 0
E34
Text Label 825  7325 2    50   ~ 0
E35
Text Label 825  7400 2    50   ~ 0
E36
Text Label 825  7475 2    50   ~ 0
E37
Text Label 825  7550 2    50   ~ 0
E38
Text Label 825  7625 2    50   ~ 0
E39
Text Label 8800 3775 0    50   ~ 0
N8
Text Label 4250 4675 2    50   ~ 0
F4
Text Label 4250 4775 2    50   ~ 0
G4
Text Label 4250 4875 2    50   ~ 0
H2
Text Label 4250 4975 2    50   ~ 0
H3
Text Label 1700 1675 2    50   ~ 0
A3
NoConn ~ 10450 4175
NoConn ~ 10450 4275
NoConn ~ 10450 3675
NoConn ~ 10450 3575
NoConn ~ 10450 3475
NoConn ~ 10450 3375
NoConn ~ 10450 3275
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5B881020
P 5700 7100
F 0 "J5" H 5673 6980 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5673 7071 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 7100 50  0001 C CNN
F 3 "~" H 5700 7100 50  0001 C CNN
	1    5700 7100
	-1   0    0    1   
$EndComp
Text GLabel 5500 7000 0    50   Input ~ 0
VDD5V
Text GLabel 5500 7100 0    50   Input ~ 0
GND
$EndSCHEMATC
