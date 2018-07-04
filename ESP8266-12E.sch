EESchema Schematic File Version 4
LIBS:roboy_sno-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3850 3300 3    50   BiDi ~ 0
SPI_CLK
Text HLabel 3400 3300 3    50   BiDi ~ 0
GPIO9
Text HLabel 3250 3300 3    50   BiDi ~ 0
SPI_MISO
Text HLabel 2200 1850 0    50   Input ~ 0
ADC
Text HLabel 4800 2750 2    50   Output ~ 0
GPIO16
Text HLabel 4800 2650 2    50   Output ~ 0
GPIO14
Text HLabel 4800 2550 2    50   Output ~ 0
GPIO12
Text HLabel 4800 2450 2    50   Output ~ 0
GPIO13
Text HLabel 4800 2250 2    50   Output ~ 0
GPIO2
Text HLabel 4800 2050 2    50   Output ~ 0
GPIO4
Text HLabel 4800 1950 2    50   Output ~ 0
GPIO5
Text GLabel 4800 2150 2    50   Input ~ 0
GPIO0
Text HLabel 3550 3300 3    50   BiDi ~ 0
GPIO10
Text HLabel 3700 3300 3    50   BiDi ~ 0
SPI_MOSI
Text HLabel 4800 2350 2    50   Output ~ 0
GPIO15
$Comp
L roboy_sno-rescue:R-Device R11
U 1 1 5ABDE584
P 3800 5550
F 0 "R11" H 3730 5504 50  0000 R CNN
F 1 "10k" H 3730 5595 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" V 3730 5550 50  0001 C CNN
F 3 "~" H 3800 5550 50  0001 C CNN
	1    3800 5550
	0    -1   -1   0   
$EndComp
$Comp
L roboy_sno-rescue:R-Device R10
U 1 1 5ABDE6BC
P 3800 4850
F 0 "R10" H 3730 4804 50  0000 R CNN
F 1 "10k" H 3730 4895 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" V 3730 4850 50  0001 C CNN
F 3 "~" H 3800 4850 50  0001 C CNN
	1    3800 4850
	0    -1   -1   0   
$EndComp
Text GLabel 2150 2250 0    50   Input ~ 0
GND
NoConn ~ 8700 3150
Wire Wire Line
	8600 3150 8000 3150
Wire Wire Line
	7800 3750 7700 3750
Wire Wire Line
	8100 3750 8300 3750
Wire Wire Line
	8300 3350 7700 3350
Wire Wire Line
	7700 3550 8300 3550
Wire Wire Line
	7600 3450 8300 3450
$Comp
L roboy_sno-rescue:D_Schottky-Device D1
U 1 1 5ABCD9EB
P 7950 3750
F 0 "D1" H 7950 3966 50  0000 C CNN
F 1 "D_Schottky" H 7950 3875 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 7950 3750 50  0001 C CNN
F 3 "~" H 7950 3750 50  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3350 5850 3350
NoConn ~ 5850 3150
NoConn ~ 5850 3250
NoConn ~ 5850 3450
Wire Wire Line
	5650 3550 5850 3550
Text GLabel 5650 3550 0    50   Input ~ 0
RTS
Text GLabel 5700 3350 0    50   Input ~ 0
DTR
Wire Wire Line
	7000 4000 6950 4000
Connection ~ 7000 4000
Wire Wire Line
	7000 4300 7000 4000
Wire Wire Line
	7050 4300 7000 4300
Wire Wire Line
	7450 4100 7250 4100
Wire Wire Line
	7450 4300 7350 4300
Wire Wire Line
	7450 4100 7450 4300
$Comp
L roboy_sno-rescue:C-Device C9
U 1 1 5ABCD953
P 7200 4300
F 0 "C9" V 6948 4300 50  0000 C CNN
F 1 "10n" V 7039 4300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 7238 4150 50  0001 C CNN
F 3 "~" H 7200 4300 50  0001 C CNN
	1    7200 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2900 7150 2800
Wire Wire Line
	7150 2800 7400 2800
Connection ~ 7400 2800
Wire Wire Line
	7400 2900 7400 2800
Wire Wire Line
	7200 3550 7200 3200
Wire Wire Line
	7150 3450 7250 3450
Wire Wire Line
	7550 3500 7700 3500
Wire Wire Line
	7550 3450 7550 3500
Wire Wire Line
	7400 3200 7200 3200
Wire Wire Line
	7150 3200 7150 3450
$Comp
L roboy_sno-rescue:C-Device C8
U 1 1 5ABCD93E
P 7150 3050
F 0 "C8" H 7000 3150 50  0000 L CNN
F 1 "47pF" H 6950 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7188 2900 50  0001 C CNN
F 3 "~" H 7150 3050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L roboy_sno-rescue:C-Device C11
U 1 1 5ABCD937
P 7400 3050
F 0 "C11" H 7450 3150 50  0000 L CNN
F 1 "47pF" H 7450 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7438 2900 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4000 6400 4000
$Comp
L roboy_sno-rescue:Ferrite_Bead-Device L1
U 1 1 5ABCD92F
P 6800 4000
F 0 "L1" V 6526 4000 50  0000 C CNN
F 1 "Ferrite_Bead" V 6750 4000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" V 6730 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	0    1    1    0   
$EndComp
NoConn ~ 5850 3050
NoConn ~ 5850 2900
NoConn ~ 5850 2800
NoConn ~ 5850 2700
NoConn ~ 5850 2600
Text GLabel 7600 4100 2    50   Input ~ 0
GND
Text GLabel 8300 2800 2    50   Input ~ 0
GND
Text GLabel 7050 2450 3    50   Input ~ 0
GND
Wire Wire Line
	6600 2300 7050 2300
Wire Wire Line
	6600 2450 6600 2300
Connection ~ 6600 2300
Wire Wire Line
	6500 2300 6600 2300
Wire Wire Line
	6500 2300 6500 2450
Wire Wire Line
	7050 2300 7050 2450
Connection ~ 6500 2300
Wire Wire Line
	6400 2300 6500 2300
Wire Wire Line
	6400 2450 6400 2300
Wire Wire Line
	6250 4200 6250 3900
Wire Wire Line
	7100 4200 6250 4200
Wire Wire Line
	7100 3750 7100 4200
Wire Wire Line
	7100 3750 7000 3750
Connection ~ 7100 3750
Wire Wire Line
	7100 3300 7100 3750
Wire Wire Line
	7000 3300 7100 3300
Wire Wire Line
	8000 3050 8000 3150
Wire Wire Line
	7700 3050 8000 3050
Wire Wire Line
	7700 3350 7700 3050
Wire Wire Line
	6400 4000 6400 3900
Wire Wire Line
	7700 4000 7000 4000
Wire Wire Line
	7700 3750 7700 4000
Connection ~ 7150 3450
Wire Wire Line
	7000 3450 7150 3450
Wire Wire Line
	7200 3550 7000 3550
Wire Wire Line
	7700 3500 7700 3550
Wire Wire Line
	7600 3550 7600 3450
Wire Wire Line
	7500 3550 7600 3550
$Comp
L roboy_sno-rescue:R-Device R15
U 1 1 5ABCD904
P 7400 3450
F 0 "R15" V 7300 3450 50  0000 C CNN
F 1 "27" V 7400 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7330 3450 50  0001 C CNN
F 3 "~" H 7400 3450 50  0001 C CNN
	1    7400 3450
	0    1    1    0   
$EndComp
Connection ~ 7200 3550
$Comp
L roboy_sno-rescue:R-Device R14
U 1 1 5ABCD8FD
P 7350 3550
F 0 "R14" V 7450 3550 50  0000 C CNN
F 1 "27" V 7350 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7280 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	0    1    1    0   
$EndComp
Connection ~ 8000 3050
Wire Wire Line
	7400 2800 8000 2800
Wire Wire Line
	8000 2800 8300 2800
Connection ~ 8000 2800
Wire Wire Line
	8000 2800 8000 3050
Wire Wire Line
	7250 3750 7100 3750
Wire Wire Line
	7250 4100 7250 4050
Connection ~ 7450 4100
Wire Wire Line
	7600 4100 7450 4100
$Comp
L roboy_sno-rescue:C-Device C10
U 1 1 5ABCD8F1
P 7250 3900
F 0 "C10" H 7365 3946 50  0000 L CNN
F 1 "100n" H 7365 3855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7288 3750 50  0001 C CNN
F 3 "~" H 7250 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
$Comp
L roboy_sno-rescue:USB_B_Mini-Connector_Specialized J7
U 1 1 5ABCD8EA
P 8600 3550
F 0 "J7" H 8371 3448 50  0000 R CNN
F 1 "USB_B_Mini" H 8371 3539 50  0000 R CNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" H 8750 3500 50  0001 C CNN
F 3 "~" H 8750 3500 50  0001 C CNN
	1    8600 3550
	-1   0    0    1   
$EndComp
$Comp
L roboy_sno-rescue:FT231XQ-T-roboy_sno U5
U 1 1 5ABCD8E3
P 6400 3200
F 0 "U5" H 6375 3986 50  0000 C CNN
F 1 "FT231XQ-T" H 6375 4077 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 6150 3900 50  0001 C CNN
F 3 "" H 6150 3900 50  0001 C CNN
	1    6400 3200
	-1   0    0    1   
$EndComp
Text HLabel 1300 1950 0    50   Input ~ 0
ESP_EN
$Comp
L roboy_sno-rescue:ESP8266-ESP-12E-roboy_sno U4
U 1 1 5ABE0F5A
P 3500 2350
F 0 "U4" H 3600 3677 60  0000 C CNN
F 1 "ESP8266-ESP-12E" H 3600 3571 60  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 2800 2300 60  0001 C CNN
F 3 "" H 2800 2300 60  0000 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
Text GLabel 1200 2150 3    50   Input ~ 0
3.3V
Text HLabel 3100 3300 3    50   BiDi ~ 0
SPI_CSO
Wire Wire Line
	5250 3750 5850 3750
Wire Wire Line
	4800 1850 5250 1850
Wire Wire Line
	5250 1850 5250 3750
Wire Wire Line
	5850 3650 5350 3650
Wire Wire Line
	5350 3650 5350 1750
Wire Wire Line
	5350 1750 4800 1750
Wire Wire Line
	1000 2150 1650 2150
$Comp
L roboy_sno-rescue:Q_DUAL_NPN_NPN_E1B1C2E2B2C1-Device Q1
U 1 1 5AB76FAE
P 4450 4850
F 0 "Q1" H 4641 4896 50  0000 L CNN
F 1 "Q_DUAL_NPN_NPN_E1B1C2E2B2C1" H 4641 4805 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 4650 4950 50  0001 C CNN
F 3 "~" H 4450 4850 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
$Comp
L roboy_sno-rescue:Q_DUAL_NPN_NPN_E1B1C2E2B2C1-Device Q1
U 2 1 5AB77089
P 4450 5550
F 0 "Q1" H 4641 5504 50  0000 L CNN
F 1 "Q_DUAL_NPN_NPN_E1B1C2E2B2C1" H 4641 5595 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 4650 5650 50  0001 C CNN
F 3 "~" H 4450 5550 50  0001 C CNN
	2    4450 5550
	1    0    0    1   
$EndComp
Text GLabel 3200 4850 0    50   Input ~ 0
RTS
Text GLabel 3200 5550 0    50   Input ~ 0
DTR
Wire Wire Line
	3200 4850 3450 4850
Wire Wire Line
	3950 4850 4250 4850
Wire Wire Line
	4250 5550 3950 5550
Wire Wire Line
	3650 5550 3500 5550
Wire Wire Line
	3450 4850 3450 5300
Wire Wire Line
	3450 5300 4550 5300
Wire Wire Line
	4550 5300 4550 5350
Connection ~ 3450 4850
Wire Wire Line
	3450 4850 3650 4850
Wire Wire Line
	4550 5050 4550 5150
Wire Wire Line
	4550 5150 3500 5150
Wire Wire Line
	3500 5150 3500 5550
Connection ~ 3500 5550
Wire Wire Line
	3500 5550 3200 5550
Text GLabel 4250 4450 0    50   Input ~ 0
3.3V
Text GLabel 4250 5950 0    50   Input ~ 0
3.3V
$Comp
L roboy_sno-rescue:R-Device R12
U 1 1 5AB82E99
P 4400 4450
F 0 "R12" H 4330 4404 50  0000 R CNN
F 1 "10k" H 4330 4495 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" V 4330 4450 50  0001 C CNN
F 3 "~" H 4400 4450 50  0001 C CNN
	1    4400 4450
	0    -1   -1   0   
$EndComp
$Comp
L roboy_sno-rescue:R-Device R13
U 1 1 5AB82EE7
P 4400 5950
F 0 "R13" H 4330 5904 50  0000 R CNN
F 1 "10k" H 4330 5995 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" V 4330 5950 50  0001 C CNN
F 3 "~" H 4400 5950 50  0001 C CNN
	1    4400 5950
	0    -1   -1   0   
$EndComp
Text GLabel 4600 4450 2    50   Input ~ 0
GPIO0
Text GLabel 4650 5950 2    50   Input ~ 0
RESET
Wire Wire Line
	4550 5750 4550 5950
Wire Wire Line
	4650 5950 4550 5950
Connection ~ 4550 5950
Wire Wire Line
	4550 4450 4550 4650
Wire Wire Line
	4550 4450 4600 4450
Connection ~ 4550 4450
Text GLabel 2200 1750 0    50   Input ~ 0
RESET
$Comp
L roboy_sno-rescue:C-Device C7
U 1 1 5AB8EBAE
P 1650 2300
F 0 "C7" H 1765 2346 50  0000 L CNN
F 1 "100n" H 1765 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1688 2150 50  0001 C CNN
F 3 "~" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
Connection ~ 1650 2150
Wire Wire Line
	1650 2150 2200 2150
Wire Wire Line
	2150 2250 2200 2250
Wire Wire Line
	1650 2450 2200 2450
Wire Wire Line
	2200 2450 2200 2250
Connection ~ 2200 2250
Wire Wire Line
	1300 1950 1500 1950
$Comp
L roboy_sno-rescue:R-Device R9
U 1 1 5AC406D8
P 1650 1950
F 0 "R9" H 1580 1904 50  0000 R CNN
F 1 "10k" H 1580 1995 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" V 1580 1950 50  0001 C CNN
F 3 "~" H 1650 1950 50  0001 C CNN
	1    1650 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1950 2200 1950
Text HLabel 1000 2150 0    50   Input ~ 0
3.3V
Text GLabel 7800 3750 3    50   Input ~ 0
VDD5V
$EndSCHEMATC
