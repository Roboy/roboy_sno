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
S 10400 2850 550  1750
U 5ABCD2F9
F0 "ESP8266-12E" 50
F1 "ESP8266-12E.sch" 50
F2 "ESP_EN" I L 10400 2900 50 
F3 "SPI_CLK" B L 10400 3000 50 
F4 "GPIO9" B L 10400 3700 50 
F5 "SPI_MISO" B L 10400 3200 50 
F6 "ADC" I L 10400 4400 50 
F7 "GPIO16" O L 10400 4300 50 
F8 "GPIO14" O L 10400 4100 50 
F9 "GPIO12" O L 10400 3900 50 
F10 "GPIO13" O L 10400 4000 50 
F11 "GPIO2" O L 10400 3400 50 
F12 "GPIO4" O L 10400 3500 50 
F13 "GPIO5" O L 10400 3600 50 
F14 "GPIO10" B L 10400 3800 50 
F15 "SPI_MOSI" B L 10400 3300 50 
F16 "GPIO15" O L 10400 4200 50 
F17 "SPI_CSO" B L 10400 3100 50 
F18 "3.3V" I L 10400 4500 50 
$EndSheet
Text GLabel 5600 6750 2    50   Input ~ 0
VDD5V
Text GLabel 5400 6350 2    50   Input ~ 0
GND
$Comp
L Device:C C6
U 1 1 5ABD740F
P 5200 6600
F 0 "C6" H 5315 6646 50  0000 L CNN
F 1 "10uF" H 5315 6555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5238 6450 50  0001 C CNN
F 3 "~" H 5200 6600 50  0001 C CNN
	1    5200 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5ABD7467
P 3800 6600
F 0 "C2" H 3915 6646 50  0000 L CNN
F 1 "10uF" H 3915 6555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 6450 50  0001 C CNN
F 3 "~" H 3800 6600 50  0001 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
Text GLabel 850  2900 0    50   Input ~ 0
RESET_N
Text GLabel 3150 3200 0    50   Input ~ 0
3.3V
$Comp
L Device:R R5
U 1 1 5AC0DA06
P 1250 2500
F 0 "R5" H 1320 2546 50  0000 L CNN
F 1 "10k" H 1320 2455 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1180 2500 50  0001 C CNN
F 3 "~" H 1250 2500 50  0001 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5AC0E54E
P 1100 2500
F 0 "R4" H 1170 2546 50  0000 L CNN
F 1 "10k" H 1170 2455 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1030 2500 50  0001 C CNN
F 3 "~" H 1100 2500 50  0001 C CNN
	1    1100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5AC0E56C
P 950 2500
F 0 "R2" H 1020 2546 50  0000 L CNN
F 1 "10k" H 1020 2455 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 880 2500 50  0001 C CNN
F 3 "~" H 950 2500 50  0001 C CNN
	1    950  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3500 1100 3500
Wire Wire Line
	1650 3600 950  3600
Wire Wire Line
	850  2900 1250 2900
Wire Wire Line
	1250 2650 1250 2900
Connection ~ 1250 2900
Wire Wire Line
	1250 2900 1650 2900
Wire Wire Line
	1100 3500 1100 2650
Wire Wire Line
	950  3600 950  2650
Text GLabel 800  2250 0    50   Input ~ 0
3.3V
Wire Wire Line
	950  2250 950  2350
Wire Wire Line
	1100 2350 1100 2250
Wire Wire Line
	800  2250 950  2250
Connection ~ 950  2250
Wire Wire Line
	950  2250 1100 2250
Wire Wire Line
	1100 2250 1250 2250
Wire Wire Line
	1250 2250 1250 2350
Connection ~ 1100 2250
$Comp
L Device:R R1
U 1 1 5AC1767F
P 950 1350
F 0 "R1" H 1020 1396 50  0000 L CNN
F 1 "1k" H 1020 1305 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 880 1350 50  0001 C CNN
F 3 "~" H 950 1350 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5AC1772D
P 1100 1450
F 0 "R3" H 1170 1496 50  0000 L CNN
F 1 "1k" H 1170 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1030 1450 50  0001 C CNN
F 3 "~" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1200 950  1200
Wire Wire Line
	1100 1300 1650 1300
Wire Wire Line
	1100 1600 1100 2250
Wire Wire Line
	950  1500 950  2250
$Comp
L Device:R R6
U 1 1 5AC1C6E5
P 3300 4450
F 0 "R6" H 3350 4550 50  0000 L CNN
F 1 "1k" V 3300 4400 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3230 4450 50  0001 C CNN
F 3 "~" H 3300 4450 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5AC1C86E
P 3450 4550
F 0 "R7" H 3500 4650 50  0000 L CNN
F 1 "1k" V 3450 4500 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3380 4550 50  0001 C CNN
F 3 "~" H 3450 4550 50  0001 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
Text GLabel 3450 4850 3    50   Input ~ 0
GND
Wire Wire Line
	4200 3500 4000 3500
Wire Wire Line
	4200 3600 4100 3600
Wire Wire Line
	4200 3700 4050 3700
Wire Wire Line
	4200 3800 3950 3800
Wire Wire Line
	4200 3900 3750 3900
Wire Wire Line
	4200 4000 3800 4000
Wire Wire Line
	4200 4100 3850 4100
Wire Wire Line
	4200 4200 3900 4200
Text Label 3500 3500 0    50   ~ 0
AD1
Text Label 3500 3600 0    50   ~ 0
AD2
Text Label 3500 3700 0    50   ~ 0
AD3
Text Label 3500 3800 0    50   ~ 0
AD4
Text Label 3500 3900 0    50   ~ 0
AD5
Text Label 3500 4000 0    50   ~ 0
AD6
Text Label 3500 4100 0    50   ~ 0
AD7
Text Label 3500 4200 0    50   ~ 0
AD8
Wire Wire Line
	4200 5000 4100 5000
Wire Wire Line
	4100 5000 4100 3600
Connection ~ 4100 3600
Wire Wire Line
	4100 3600 3500 3600
Wire Wire Line
	4200 5100 4050 5100
Wire Wire Line
	4050 5100 4050 3700
Connection ~ 4050 3700
Wire Wire Line
	4050 3700 3500 3700
Wire Wire Line
	6150 4800 6150 5200
Wire Wire Line
	6150 5200 4000 5200
Wire Wire Line
	4000 5200 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 3500 3500
Wire Wire Line
	6250 4800 6250 5250
Wire Wire Line
	6250 5250 3950 5250
Wire Wire Line
	3950 5250 3950 3800
Connection ~ 3950 3800
Wire Wire Line
	3950 3800 3500 3800
Wire Wire Line
	3900 5300 6350 5300
Wire Wire Line
	6350 5300 6350 4800
Wire Wire Line
	3900 4200 3900 4400
Connection ~ 3900 4200
Wire Wire Line
	3900 4200 3500 4200
Connection ~ 3900 4400
Wire Wire Line
	6450 4800 6450 5350
Wire Wire Line
	6450 5350 3850 5350
Wire Wire Line
	3850 5350 3850 4100
Connection ~ 3850 4100
Wire Wire Line
	3850 4100 3500 4100
Wire Wire Line
	6550 4800 6550 5150
Wire Wire Line
	6550 5150 7250 5150
Text Label 7250 5150 0    50   ~ 0
RX
Wire Wire Line
	6650 4800 6650 5050
Wire Wire Line
	6650 5050 7250 5050
Text Label 7250 5050 0    50   ~ 0
TX
Wire Wire Line
	6950 4800 6950 5400
Wire Wire Line
	6950 5400 3800 5400
Wire Wire Line
	3800 5400 3800 4000
Connection ~ 3800 4000
Wire Wire Line
	3800 4000 3500 4000
Wire Wire Line
	3750 3900 3750 5450
Wire Wire Line
	3750 5450 7050 5450
Wire Wire Line
	7050 5450 7050 4800
Connection ~ 3750 3900
Wire Wire Line
	3750 3900 3500 3900
$Comp
L roboy_sno:DSC6083CE2A-032K768 U2
U 1 1 5AC48FD7
P 4350 6050
F 0 "U2" H 4325 6425 50  0000 C CNN
F 1 "DSC6083CE2A-032K768" H 4325 6334 50  0000 C CNN
F 2 "Oscillators:Oscillator_SMD_Abracon_ASE-4pin_3.2x2.5mm" H 4350 6050 50  0001 C CNN
F 3 "" H 4350 6050 50  0001 C CNN
	1    4350 6050
	1    0    0    -1  
$EndComp
Text GLabel 3650 6050 0    50   Input ~ 0
GND
Wire Wire Line
	3650 6050 3850 6050
Wire Wire Line
	4800 6050 5850 6050
Wire Wire Line
	5850 6050 5850 4800
Text GLabel 4950 5900 2    50   Input ~ 0
3.3V
Wire Wire Line
	4950 5900 4800 5900
Text GLabel 3500 5900 0    50   Input ~ 0
3.3V
Wire Wire Line
	3800 5900 3850 5900
$Comp
L Device:R R8
U 1 1 5AC5A1A8
P 3650 5900
F 0 "R8" V 3857 5900 50  0000 C CNN
F 1 "10k" V 3766 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3580 5900 50  0001 C CNN
F 3 "~" H 3650 5900 50  0001 C CNN
	1    3650 5900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5AC5A78A
P 3350 5400
F 0 "J1" H 3350 5100 50  0000 C CNN
F 1 "Conn_01x05" V 3350 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.00mm" H 3350 5400 50  0001 C CNN
F 3 "~" H 3350 5400 50  0001 C CNN
	1    3350 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4300 3550 4300
Wire Wire Line
	3450 4400 3900 4400
Wire Wire Line
	3450 4700 3300 4700
Wire Wire Line
	3300 4700 3300 4600
Wire Wire Line
	4200 4400 4200 4450
Wire Wire Line
	4200 4450 3650 4450
Wire Wire Line
	3650 4450 3650 5200
Wire Wire Line
	3700 4500 3700 5300
Wire Wire Line
	3600 5600 3600 5700
Wire Wire Line
	3550 4800 3550 4300
Connection ~ 3550 4300
Wire Wire Line
	3550 4300 4200 4300
Wire Wire Line
	3450 4850 3450 4700
Connection ~ 3450 4700
Wire Wire Line
	3700 4500 3900 4500
Wire Wire Line
	4200 4600 3600 4600
Wire Wire Line
	4150 5500 4150 4700
Wire Wire Line
	4150 4700 4200 4700
Wire Wire Line
	3550 5200 3600 5200
Wire Wire Line
	3550 5300 3600 5300
Wire Wire Line
	3600 5400 3550 5400
Wire Wire Line
	3550 5500 4150 5500
Wire Wire Line
	3550 5600 3600 5600
Wire Wire Line
	3250 5700 3250 4800
Wire Wire Line
	3250 5700 3600 5700
Wire Wire Line
	3250 4800 3550 4800
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5ACB0A32
P 4200 650
F 0 "J2" V 4417 596 50  0000 C CNN
F 1 "GPIO_01x20" V 4326 596 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.00mm" H 4200 650 50  0001 C CNN
F 3 "~" H 4200 650 50  0001 C CNN
	1    4200 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J3
U 1 1 5ACCC18A
P 6650 650
F 0 "J3" V 6867 596 50  0000 C CNN
F 1 "GPIO_01x14" V 6776 596 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.00mm" H 6650 650 50  0001 C CNN
F 3 "~" H 6650 650 50  0001 C CNN
	1    6650 650 
	0    -1   -1   0   
$EndComp
Text GLabel 8400 750  0    50   Input ~ 0
GND
Wire Wire Line
	8750 850  8400 850 
Wire Wire Line
	8750 950  8400 950 
Wire Wire Line
	8750 1050 8400 1050
Wire Wire Line
	8750 1150 8400 1150
Text GLabel 8400 850  0    50   Input ~ 0
3.3V
Text Label 8400 950  0    50   ~ 0
TX
Text Label 8400 1050 0    50   ~ 0
RX
Text Label 8400 1150 0    50   ~ 0
DTR
$Comp
L Device:C C1
U 1 1 5ACEED16
P 4550 2750
F 0 "C1" V 4298 2750 50  0000 C CNN
F 1 "0.1uF" V 4389 2750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 4588 2600 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5ACEEE65
P 4200 2850
F 0 "C3" V 3948 2850 50  0000 C CNN
F 1 "0.1uF" V 4039 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 4238 2700 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5ACEEEAB
P 3800 2950
F 0 "C4" V 3548 2950 50  0000 C CNN
F 1 "0.1uF" V 3639 2950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 3838 2800 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5ACEEEF7
P 3400 3050
F 0 "C5" V 3148 3050 50  0000 C CNN
F 1 "0.1uF" V 3239 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 3438 2900 50  0001 C CNN
F 3 "~" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
Text GLabel 3150 2600 0    50   Input ~ 0
GND
$Comp
L roboy_sno:LD39200 U1
U 1 1 5AB658D6
P 4550 6850
F 0 "U1" H 4500 7175 50  0000 C CNN
F 1 "LD39200" H 4500 7084 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_3x3mm_Pitch0.95mm" H 4550 6850 50  0001 C CNN
F 3 "" H 4550 6850 50  0001 C CNN
	1    4550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6750 4050 6750
Wire Wire Line
	4950 6750 5200 6750
Wire Wire Line
	5400 6350 5200 6350
Wire Wire Line
	3800 6350 3800 6450
Wire Wire Line
	5200 6450 5200 6350
Connection ~ 5200 6350
Wire Wire Line
	5200 6350 3800 6350
Wire Wire Line
	5200 6750 5450 6750
Connection ~ 5200 6750
Text GLabel 3550 6750 0    50   Input ~ 0
3.3V
Wire Wire Line
	4050 6850 3800 6850
Wire Wire Line
	3800 6850 3800 6750
Connection ~ 3800 6750
Wire Wire Line
	5450 6850 5450 6750
Connection ~ 5450 6750
Wire Wire Line
	5450 6750 5600 6750
Wire Wire Line
	4950 6850 5450 6850
Text GLabel 3950 6950 0    50   Input ~ 0
GND
Wire Wire Line
	3950 6950 4050 6950
Wire Wire Line
	5950 4800 5950 6950
Text GLabel 9550 1650 1    50   Input ~ 0
GND
Text GLabel 10250 4500 0    50   Input ~ 0
3.3V
Wire Wire Line
	10250 4500 10400 4500
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 5ACA4460
P 9250 2100
F 0 "SW1" H 9250 2767 50  0000 C CNN
F 1 "SW_DIP_x08" H 9250 2676 50  0000 C CNN
F 2 "Buttons_Switches_SMD:DIP_SWITCH_8x1" H 9250 2100 50  0001 C CNN
F 3 "" H 9250 2100 50  0001 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J6
U 1 1 5ACD5E10
P 10200 3900
F 0 "J6" H 10300 4250 50  0000 C CNN
F 1 "ESP_Conn_01x11" V 10300 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.00mm" H 10200 3900 50  0001 C CNN
F 3 "~" H 10200 3900 50  0001 C CNN
	1    10200 3900
	-1   0    0    1   
$EndComp
Text GLabel 10150 2900 0    50   Input ~ 0
ESP_EN
Text GLabel 10150 3000 0    50   Input ~ 0
SPI_CLK
Text GLabel 10150 3100 0    50   Input ~ 0
SPI_CSO
Text GLabel 10150 3200 0    50   Input ~ 0
SPI_MISO
Text GLabel 10150 3300 0    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	10150 2900 10400 2900
Wire Wire Line
	10400 3000 10150 3000
Wire Wire Line
	10150 3100 10400 3100
Wire Wire Line
	10400 3200 10150 3200
Wire Wire Line
	10150 3300 10400 3300
Text GLabel 8950 4000 2    50   Input ~ 0
ESP_EN
Text GLabel 8950 4100 2    50   Input ~ 0
SPI_CLK
Text GLabel 8950 4200 2    50   Input ~ 0
SPI_CSO
Text GLabel 8950 4300 2    50   Input ~ 0
SPI_MISO
Text GLabel 8950 4400 2    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	8750 4000 8950 4000
Wire Wire Line
	8950 4100 8750 4100
Wire Wire Line
	8750 4200 8950 4200
Wire Wire Line
	8950 4300 8750 4300
Wire Wire Line
	8750 4400 8950 4400
$Comp
L Connector_Generic:Conn_01x15 J5
U 1 1 5AD58528
P 8950 3200
F 0 "J5" H 9030 3242 50  0000 L CNN
F 1 "Conn_01x15" H 9030 3151 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.00mm" H 8950 3200 50  0001 C CNN
F 3 "~" H 8950 3200 50  0001 C CNN
	1    8950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1700 8950 1700
Wire Wire Line
	8950 1800 8750 1800
Wire Wire Line
	8750 1900 8950 1900
Wire Wire Line
	8950 2000 8750 2000
Wire Wire Line
	8750 2100 8950 2100
Wire Wire Line
	8950 2200 8750 2200
Wire Wire Line
	8750 2300 8950 2300
Wire Wire Line
	8950 2400 8750 2400
Wire Wire Line
	9550 1650 9550 1700
Wire Wire Line
	9550 1800 9550 1700
Connection ~ 9550 1700
Wire Wire Line
	9550 1900 9550 1800
Connection ~ 9550 1800
Wire Wire Line
	9550 2000 9550 1900
Connection ~ 9550 1900
Wire Wire Line
	9550 2100 9550 2000
Connection ~ 9550 2000
Wire Wire Line
	9550 2200 9550 2100
Connection ~ 9550 2100
Wire Wire Line
	9550 2300 9550 2200
Connection ~ 9550 2200
Wire Wire Line
	9550 2400 9550 2300
Connection ~ 9550 2300
NoConn ~ 8750 4500
NoConn ~ 5950 850 
NoConn ~ 5300 850 
NoConn ~ 1650 3700
NoConn ~ 1650 3400
NoConn ~ 1650 3300
NoConn ~ 1650 3200
NoConn ~ 1650 3100
NoConn ~ 1650 3000
NoConn ~ 1650 2800
NoConn ~ 1650 2700
NoConn ~ 1650 2600
NoConn ~ 1650 2500
NoConn ~ 1650 2400
NoConn ~ 1650 2300
NoConn ~ 1650 2200
NoConn ~ 1650 2100
NoConn ~ 1650 2000
NoConn ~ 1650 1900
NoConn ~ 1650 1800
NoConn ~ 1650 1700
NoConn ~ 1650 1600
NoConn ~ 5650 4800
NoConn ~ 5750 4800
NoConn ~ 6050 4800
NoConn ~ 6750 4800
NoConn ~ 6850 4800
NoConn ~ 4200 4800
NoConn ~ 4200 4900
NoConn ~ 4200 3400
Wire Wire Line
	3250 2500 3250 2600
Wire Wire Line
	3250 2600 3150 2600
Wire Wire Line
	3250 2600 3350 2600
Wire Wire Line
	3350 2600 3350 2500
Connection ~ 3250 2600
Wire Wire Line
	3350 2600 3400 2600
Wire Wire Line
	3450 2600 3450 2500
Connection ~ 3350 2600
Wire Wire Line
	3450 2600 3550 2600
Wire Wire Line
	3550 2600 3550 2500
Connection ~ 3450 2600
Wire Wire Line
	3550 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2500
Connection ~ 3550 2600
Wire Wire Line
	3650 2600 3750 2600
Wire Wire Line
	3750 2600 3750 2500
Connection ~ 3650 2600
Wire Wire Line
	3750 2600 3800 2600
Wire Wire Line
	3850 2600 3850 2500
Connection ~ 3750 2600
Wire Wire Line
	3850 2600 3950 2600
Wire Wire Line
	3950 2600 3950 2500
Connection ~ 3850 2600
Wire Wire Line
	3950 2600 4050 2600
Wire Wire Line
	4050 2600 4050 2500
Connection ~ 3950 2600
Wire Wire Line
	4050 2600 4150 2600
Wire Wire Line
	4150 2600 4150 2500
Connection ~ 4050 2600
Wire Wire Line
	4150 2600 4200 2600
Wire Wire Line
	4250 2600 4250 2500
Connection ~ 4150 2600
Wire Wire Line
	4250 2600 4350 2600
Wire Wire Line
	4350 2600 4350 2500
Connection ~ 4250 2600
Wire Wire Line
	4350 2600 4450 2600
Wire Wire Line
	4450 2600 4450 2500
Connection ~ 4350 2600
Wire Wire Line
	4450 2600 4550 2600
Wire Wire Line
	4550 2600 4550 2500
Connection ~ 4450 2600
Connection ~ 4550 2600
Wire Wire Line
	3400 2900 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	3400 2600 3450 2600
Wire Wire Line
	3800 2800 3800 2600
Connection ~ 3800 2600
Wire Wire Line
	3800 2600 3850 2600
Wire Wire Line
	4200 2700 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 4250 2600
Wire Wire Line
	4850 2850 4700 2850
Wire Wire Line
	4700 2850 4700 2600
Wire Wire Line
	4700 2600 4550 2600
Wire Wire Line
	4950 2850 4950 2900
Wire Wire Line
	4950 2900 4550 2900
Wire Wire Line
	5050 2850 5050 2900
Wire Wire Line
	5050 2900 4950 2900
Connection ~ 4950 2900
Wire Wire Line
	7050 2850 7050 3200
Wire Wire Line
	7050 3200 6950 3200
Wire Wire Line
	3400 3200 3150 3200
Connection ~ 3400 3200
Wire Wire Line
	6950 2850 6950 3200
Connection ~ 6950 3200
Wire Wire Line
	6950 3200 6850 3200
Wire Wire Line
	6850 2850 6850 3200
Connection ~ 6850 3200
Wire Wire Line
	6850 3200 6750 3200
Wire Wire Line
	6750 2850 6750 3200
Connection ~ 6750 3200
Wire Wire Line
	6750 3200 4200 3200
Wire Wire Line
	3800 3100 3800 3150
Connection ~ 3800 3200
Wire Wire Line
	3800 3200 3400 3200
Wire Wire Line
	3800 3150 6350 3150
Wire Wire Line
	6650 3150 6650 2850
Connection ~ 3800 3150
Wire Wire Line
	3800 3150 3800 3200
Wire Wire Line
	6550 2850 6550 3150
Connection ~ 6550 3150
Wire Wire Line
	6550 3150 6650 3150
Wire Wire Line
	6450 2850 6450 3150
Connection ~ 6450 3150
Wire Wire Line
	6450 3150 6550 3150
Wire Wire Line
	6350 2850 6350 3150
Connection ~ 6350 3150
Wire Wire Line
	6350 3150 6450 3150
Wire Wire Line
	4200 3000 4200 3100
Connection ~ 4200 3200
Wire Wire Line
	4200 3200 3800 3200
Wire Wire Line
	4200 3100 5150 3100
Wire Wire Line
	6250 3100 6250 2850
Connection ~ 4200 3100
Wire Wire Line
	4200 3100 4200 3200
Wire Wire Line
	6150 2850 6150 3100
Connection ~ 6150 3100
Wire Wire Line
	6150 3100 6250 3100
Wire Wire Line
	6050 3100 6050 2850
Connection ~ 6050 3100
Wire Wire Line
	6050 3100 6150 3100
Wire Wire Line
	5950 2850 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	5950 3100 6050 3100
Wire Wire Line
	5850 3100 5850 2850
Connection ~ 5850 3100
Wire Wire Line
	5850 3100 5950 3100
Wire Wire Line
	5750 2850 5750 3100
Connection ~ 5750 3100
Wire Wire Line
	5750 3100 5850 3100
Wire Wire Line
	5650 3100 5650 2850
Connection ~ 5650 3100
Wire Wire Line
	5650 3100 5750 3100
Wire Wire Line
	5550 2850 5550 3100
Connection ~ 5550 3100
Wire Wire Line
	5550 3100 5650 3100
Wire Wire Line
	5450 3100 5450 2850
Connection ~ 5450 3100
Wire Wire Line
	5450 3100 5550 3100
Wire Wire Line
	5350 2850 5350 3100
Connection ~ 5350 3100
Wire Wire Line
	5350 3100 5450 3100
Wire Wire Line
	5250 3100 5250 2850
Connection ~ 5250 3100
Wire Wire Line
	5250 3100 5350 3100
Wire Wire Line
	5150 2850 5150 3100
Connection ~ 5150 3100
Wire Wire Line
	5150 3100 5250 3100
Wire Wire Line
	7150 2850 7150 3200
Text Label 7150 3200 0    50   ~ 0
AREF
$Comp
L roboy_sno:10M16SAU169C8G U3
U 1 1 5AB96BED
P 5250 2850
F 0 "U3" H 8791 2753 50  0000 L CNN
F 1 "10M16SAU169C8G" H 8791 2662 50  0000 L CNN
F 2 "BGA169CP80_13X13_1100X1100X95B40N:BGA169CP80_13X13_1100X1100X95B40N" H 1900 4350 50  0001 C CNN
F 3 "" H 1900 4350 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
NoConn ~ 11050 5300
Wire Wire Line
	10950 5300 10350 5300
Wire Wire Line
	10150 5900 10050 5900
Wire Wire Line
	10450 5900 10650 5900
Wire Wire Line
	10650 5500 10050 5500
Wire Wire Line
	10050 5700 10650 5700
Wire Wire Line
	9950 5600 10650 5600
$Comp
L Device:D_Schottky D2
U 1 1 5AEC8DC2
P 10300 5900
F 0 "D2" H 10300 6116 50  0000 C CNN
F 1 "D_Schottky" H 10300 6025 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 10300 5900 50  0001 C CNN
F 3 "~" H 10300 5900 50  0001 C CNN
	1    10300 5900
	1    0    0    -1  
$EndComp
NoConn ~ 8200 5300
NoConn ~ 8200 5400
NoConn ~ 8200 5600
Wire Wire Line
	9350 6150 9300 6150
Connection ~ 9350 6150
Wire Wire Line
	9350 6450 9350 6150
Wire Wire Line
	9400 6450 9350 6450
Wire Wire Line
	9800 6250 9600 6250
Wire Wire Line
	9800 6450 9700 6450
Wire Wire Line
	9800 6250 9800 6450
$Comp
L Device:C C14
U 1 1 5AEC8DD7
P 9550 6450
F 0 "C14" V 9298 6450 50  0000 C CNN
F 1 "10n" V 9389 6450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 9588 6300 50  0001 C CNN
F 3 "~" H 9550 6450 50  0001 C CNN
	1    9550 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 5050 9500 4950
Wire Wire Line
	9500 4950 9750 4950
Connection ~ 9750 4950
Wire Wire Line
	9750 5050 9750 4950
Wire Wire Line
	9550 5700 9550 5350
Wire Wire Line
	9500 5600 9600 5600
Wire Wire Line
	9900 5650 10050 5650
Wire Wire Line
	9900 5600 9900 5650
Wire Wire Line
	9750 5350 9550 5350
Wire Wire Line
	9500 5350 9500 5600
$Comp
L Device:C C13
U 1 1 5AEC8DE8
P 9500 5200
F 0 "C13" H 9350 5300 50  0000 L CNN
F 1 "47pF" H 9300 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9538 5050 50  0001 C CNN
F 3 "~" H 9500 5200 50  0001 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5AEC8DEF
P 9750 5200
F 0 "C16" H 9800 5300 50  0000 L CNN
F 1 "47pF" H 9800 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9788 5050 50  0001 C CNN
F 3 "~" H 9750 5200 50  0001 C CNN
	1    9750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6150 8750 6150
$Comp
L Device:Ferrite_Bead L2
U 1 1 5AEC8DF7
P 9150 6150
F 0 "L2" V 8876 6150 50  0000 C CNN
F 1 "Ferrite_Bead" V 9100 6150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" V 9080 6150 50  0001 C CNN
F 3 "~" H 9150 6150 50  0001 C CNN
	1    9150 6150
	0    1    1    0   
$EndComp
NoConn ~ 8200 5200
NoConn ~ 8200 5050
NoConn ~ 8200 4950
NoConn ~ 8200 4850
NoConn ~ 8200 4750
Text GLabel 9950 6250 2    50   Input ~ 0
GND
Text GLabel 10650 4950 2    50   Input ~ 0
GND
Text GLabel 9400 4600 3    50   Input ~ 0
GND
Wire Wire Line
	8600 6350 8600 6050
Wire Wire Line
	9450 6350 8600 6350
Wire Wire Line
	9450 5900 9450 6350
Wire Wire Line
	9450 5900 9350 5900
Connection ~ 9450 5900
Wire Wire Line
	9450 5450 9450 5900
Wire Wire Line
	9350 5450 9450 5450
Wire Wire Line
	10350 5200 10350 5300
Wire Wire Line
	10050 5200 10350 5200
Wire Wire Line
	10050 5500 10050 5200
Wire Wire Line
	8750 6150 8750 6050
Wire Wire Line
	10050 6150 9350 6150
Wire Wire Line
	10050 5900 10050 6150
Connection ~ 9500 5600
Wire Wire Line
	9350 5600 9500 5600
Wire Wire Line
	9550 5700 9350 5700
Wire Wire Line
	10050 5650 10050 5700
Wire Wire Line
	9950 5700 9950 5600
Wire Wire Line
	9850 5700 9950 5700
$Comp
L Device:R R17
U 1 1 5AEC8E22
P 9750 5600
F 0 "R17" V 9650 5600 50  0000 C CNN
F 1 "27" V 9750 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9680 5600 50  0001 C CNN
F 3 "~" H 9750 5600 50  0001 C CNN
	1    9750 5600
	0    1    1    0   
$EndComp
Connection ~ 9550 5700
$Comp
L Device:R R16
U 1 1 5AEC8E2A
P 9700 5700
F 0 "R16" V 9800 5700 50  0000 C CNN
F 1 "27" V 9700 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9630 5700 50  0001 C CNN
F 3 "~" H 9700 5700 50  0001 C CNN
	1    9700 5700
	0    1    1    0   
$EndComp
Connection ~ 10350 5200
Wire Wire Line
	9750 4950 10350 4950
Wire Wire Line
	10350 4950 10650 4950
Connection ~ 10350 4950
Wire Wire Line
	10350 4950 10350 5200
Wire Wire Line
	9600 5900 9450 5900
Wire Wire Line
	9600 6250 9600 6200
Connection ~ 9800 6250
Wire Wire Line
	9950 6250 9800 6250
$Comp
L Device:C C15
U 1 1 5AEC8E3A
P 9600 6050
F 0 "C15" H 9715 6096 50  0000 L CNN
F 1 "100n" H 9715 6005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9638 5900 50  0001 C CNN
F 3 "~" H 9600 6050 50  0001 C CNN
	1    9600 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:USB_B_Mini J9
U 1 1 5AEC8E41
P 10950 5700
F 0 "J9" H 11150 5350 50  0000 R CNN
F 1 "USB_B_Mini" H 11200 6050 50  0000 R CNN
F 2 "Connectors:USB_Micro-B" H 11100 5650 50  0001 C CNN
F 3 "~" H 11100 5650 50  0001 C CNN
	1    10950 5700
	-1   0    0    1   
$EndComp
$Comp
L roboy_sno:FT231XQ-T U6
U 1 1 5AEC8E48
P 8750 5350
F 0 "U6" H 8725 6136 50  0000 C CNN
F 1 "FT231XQ-T" H 8725 6227 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 8500 6050 50  0001 C CNN
F 3 "" H 8500 6050 50  0001 C CNN
	1    8750 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 5200 3650 5200
Wire Wire Line
	3600 5300 3700 5300
Wire Wire Line
	3900 4500 4200 4500
Wire Wire Line
	8750 4600 8850 4600
Connection ~ 8850 4600
Wire Wire Line
	8850 4600 8950 4600
Connection ~ 8950 4600
Wire Wire Line
	8950 4600 9400 4600
NoConn ~ 8200 5700
Wire Wire Line
	7950 5800 8200 5800
Wire Wire Line
	8200 5900 7950 5900
Text Label 7950 5500 0    50   ~ 0
DTR
Text Label 7950 5800 0    50   ~ 0
TX
Text Label 7950 5900 0    50   ~ 0
RX
$Comp
L Device:C C12
U 1 1 5AF96F1B
P 7600 5650
F 0 "C12" V 7348 5650 50  0000 C CNN
F 1 "0.1uF" V 7439 5650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 7638 5500 50  0001 C CNN
F 3 "~" H 7600 5650 50  0001 C CNN
	1    7600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5500 8200 5500
Text GLabel 7600 5800 3    50   Input ~ 0
RESET_N
Wire Wire Line
	3800 6750 3550 6750
NoConn ~ 1650 1500
NoConn ~ 1650 1400
NoConn ~ 1650 1100
NoConn ~ 1650 1000
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5B051760
P 3300 3900
F 0 "J4" H 3220 3275 50  0000 C CNN
F 1 "ADC_01x08" H 3220 3366 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.00mm" H 3300 3900 50  0001 C CNN
F 3 "~" H 3300 3900 50  0001 C CNN
	1    3300 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 750  8750 750 
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5B0664B8
P 8950 950
F 0 "J8" H 9030 992 50  0000 L CNN
F 1 "Conn_01x05" H 9030 901 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 8950 950 50  0001 C CNN
F 3 "~" H 8950 950 50  0001 C CNN
	1    8950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4600 3600 5400
Wire Wire Line
	3900 4400 3900 5300
Text GLabel 10150 5900 3    50   Input ~ 0
VDD5V
Wire Wire Line
	5950 6950 4950 6950
$EndSCHEMATC
