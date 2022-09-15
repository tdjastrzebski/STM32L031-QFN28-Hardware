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
$Comp
L MCU_ST_STM32L0:STM32L031G6Ux U3
U 1 1 5FD48BCA
P 5150 2650
F 0 "U3" H 4700 1700 50  0000 C CNN
F 1 "STM32L031G6Ux" H 4950 1600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28_4x4mm_P0.5mm" H 4650 1850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00140359.pdf" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FDA2E3A
P 6300 4250
F 0 "C9" H 6150 4350 50  0000 L CNN
F 1 "100nF" H 6050 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6300 4250 50  0001 C CNN
F 3 "~" H 6300 4250 50  0001 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1850 5050 1750
Wire Wire Line
	5050 1750 5150 1750
Wire Wire Line
	5150 1850 5150 1750
Connection ~ 5150 1750
Wire Wire Line
	5050 3550 5050 3600
Wire Wire Line
	5050 3600 5150 3600
Wire Wire Line
	5150 3600 5150 3550
Connection ~ 5150 3600
Text Label 5250 1750 0    50   ~ 0
VDD
Text Label 5200 3600 0    50   ~ 0
VSS
Wire Wire Line
	5650 3150 6200 3150
Wire Wire Line
	5650 3250 6200 3250
Text Label 5950 3150 0    50   ~ 0
SWDIO
Text Label 5950 3250 0    50   ~ 0
SWCLK
Wire Wire Line
	4550 2050 4500 2050
Wire Wire Line
	5650 3050 6300 3050
Wire Wire Line
	5650 2950 6300 2950
Text Label 5950 2950 0    50   ~ 0
I2C_SCL
Text Label 5950 3050 0    50   ~ 0
I2C_SDA
Wire Wire Line
	5650 2450 6300 2450
Wire Wire Line
	5650 2550 6300 2550
Wire Wire Line
	5650 2650 6300 2650
Wire Wire Line
	5650 2750 6300 2750
Text Label 5950 2450 0    50   ~ 0
SPI_NSS
Text Label 5950 2550 0    50   ~ 0
SPI_SCK
Text Label 5950 2650 0    50   ~ 0
SPI_MISO
Text Label 5950 2750 0    50   ~ 0
SPI_MOSI
Text Label 4250 2050 0    50   ~ 0
NRST
$Comp
L Device:R R5
U 1 1 5FDE63D8
P 4350 2250
F 0 "R5" V 4250 2200 50  0000 C CNN
F 1 "10k" V 4450 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4280 2250 50  0001 C CNN
F 3 "~" H 4350 2250 50  0001 C CNN
	1    4350 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2250 4550 2250
Wire Wire Line
	4050 2250 4200 2250
$Comp
L Device:C_Small C1
U 1 1 5FDFD839
P 4500 1850
F 0 "C1" H 4300 1950 50  0000 L CNN
F 1 "100nF" H 4200 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4500 1850 50  0001 C CNN
F 3 "~" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
Text Label 4050 2250 0    50   ~ 0
VSS
Wire Wire Line
	4500 2050 4500 1950
Wire Wire Line
	4500 1750 4500 1650
Text Label 4400 1650 2    50   ~ 0
VSS
$Comp
L Switch:SW_Push SW1
U 1 1 5FE1FA2B
P 4200 1850
F 0 "SW1" V 4250 2050 50  0000 R CNN
F 1 "SW_Push" V 4150 2250 50  0001 R CNN
F 2 "Custom:Schurter_LPS&LPH" H 4200 2050 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2050 4200 2050
Connection ~ 4500 2050
Wire Wire Line
	4200 1650 4500 1650
$Comp
L Device:C_Small C8
U 1 1 5FE3A3EB
P 6000 4250
F 0 "C8" H 5850 4350 50  0000 L CNN
F 1 "10uF" H 5750 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6000 4250 50  0001 C CNN
F 3 "~" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FE3A827
P 5700 4250
F 0 "C7" H 5550 4350 50  0000 L CNN
F 1 "100nF" H 5450 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5700 4250 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FE3AB3E
P 5400 4250
F 0 "C6" H 5250 4350 50  0000 L CNN
F 1 "10uF" H 5200 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5400 4250 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4350 5400 4500
Wire Wire Line
	6300 4500 6300 4350
Wire Wire Line
	5400 4150 5400 4050
Wire Wire Line
	6300 4050 6300 4150
Wire Wire Line
	6000 4150 6000 4050
Connection ~ 6000 4050
Wire Wire Line
	6000 4050 6300 4050
Wire Wire Line
	5700 4050 6000 4050
Connection ~ 5700 4050
Wire Wire Line
	5700 4150 5700 4050
Wire Wire Line
	5400 4050 5700 4050
Text Label 5900 4500 2    50   ~ 0
VSS
Text Label 5750 4050 0    50   ~ 0
VDD
Connection ~ 5700 4500
Wire Wire Line
	5700 4350 5700 4500
Wire Wire Line
	5400 4500 5700 4500
Wire Wire Line
	5700 4500 6000 4500
Wire Wire Line
	6000 4500 6300 4500
Connection ~ 6000 4500
Wire Wire Line
	6000 4350 6000 4500
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5FF14853
P 5650 1750
F 0 "J1" H 5622 1678 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5622 1633 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 1750 50  0001 C CNN
F 3 "~" H 5650 1750 50  0001 C CNN
	1    5650 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 1850 5450 1850
Wire Wire Line
	5150 1750 5450 1750
Wire Wire Line
	5650 2050 5850 2050
Text Label 5700 2450 0    50   ~ 0
PA4
Wire Wire Line
	5650 2850 5850 2850
Wire Wire Line
	5650 3350 5900 3350
Wire Wire Line
	4550 2650 4350 2650
Wire Wire Line
	4550 2750 4350 2750
Wire Wire Line
	4550 2950 4350 2950
Wire Wire Line
	4550 3050 4350 3050
Wire Wire Line
	4550 3150 4350 3150
Wire Wire Line
	4550 3250 4200 3250
Wire Wire Line
	4550 3350 4200 3350
Wire Wire Line
	5650 2150 5850 2150
Wire Wire Line
	5650 2250 5850 2250
Wire Wire Line
	5650 2350 5850 2350
Text Label 4350 2650 0    50   ~ 0
PC14
Text Label 4350 2750 0    50   ~ 0
PC15
Text Label 4350 2950 0    50   ~ 0
PB0
Text Label 4350 3050 0    50   ~ 0
PB1
Text Label 4350 3150 0    50   ~ 0
PB3
Text Label 4350 3250 0    50   ~ 0
PB6
Text Label 4350 3350 0    50   ~ 0
PB7
Text Label 5700 2050 0    50   ~ 0
PA0
Text Label 5700 2150 0    50   ~ 0
PA1
Text Label 5700 2250 0    50   ~ 0
PA2
Text Label 5700 2350 0    50   ~ 0
PA3
Text Label 5700 2550 0    50   ~ 0
PA5
Text Label 5700 2650 0    50   ~ 0
PA6
Text Label 5700 2750 0    50   ~ 0
PA7
Text Label 5700 2850 0    50   ~ 0
PA8
Text Label 5700 2950 0    50   ~ 0
PA9
Text Label 5700 3050 0    50   ~ 0
PA10
Text Label 5700 3150 0    50   ~ 0
PA13
Text Label 5700 3250 0    50   ~ 0
PA14
Text Label 5700 3350 0    50   ~ 0
PA15
Text Label 4200 3350 0    50   ~ 0
RX
Text Label 4200 3250 0    50   ~ 0
TX
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J10
U 1 1 600D5371
P 3750 4200
F 0 "J10" H 3800 4717 50  0000 C CNN
F 1 "STLINK-V3" H 3800 4626 50  0000 C CNN
F 2 "Custom:Harwin_M50-3610742" H 3750 4200 50  0001 C CNN
F 3 "~" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
NoConn ~ 3550 3900
NoConn ~ 4050 3900
NoConn ~ 3550 4300
Wire Wire Line
	3550 4100 3300 4100
Wire Wire Line
	3550 4200 3300 4200
Text Label 3350 4100 0    50   ~ 0
VSS
Text Label 3350 4200 0    50   ~ 0
VSS
Wire Wire Line
	3550 4500 3300 4500
Wire Wire Line
	4050 4500 4300 4500
Wire Wire Line
	4050 4400 4300 4400
Text Label 4100 4400 0    50   ~ 0
NRST
Text Label 4100 4500 0    50   ~ 0
TX
Text Label 3350 4500 0    50   ~ 0
RX
Wire Wire Line
	3550 4000 3300 4000
Text Label 3350 4000 0    50   ~ 0
VDD
Wire Wire Line
	4050 4000 4300 4000
Text Label 4100 4000 0    50   ~ 0
SWDIO
Wire Wire Line
	4050 4100 4300 4100
Text Label 4100 4100 0    50   ~ 0
SWCLK
NoConn ~ 4050 4200
NoConn ~ 4050 4300
$Comp
L Device:R R11
U 1 1 60170113
P 3350 4350
F 0 "R11" V 3450 4450 50  0000 C CNN
F 1 "100Ω" V 3250 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3280 4350 50  0001 C CNN
F 3 "~" H 3350 4350 50  0001 C CNN
	1    3350 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 4400 3500 4400
Wire Wire Line
	3500 4400 3500 4350
Wire Wire Line
	3200 4350 3050 4350
Text Label 3050 4350 0    50   ~ 0
VSS
Text Label 5250 1850 0    50   ~ 0
VDDA
$Comp
L Connector_Generic:Conn_01x12 J8
U 1 1 607A3EFB
P 7250 2550
F 0 "J8" H 7200 3150 50  0000 L CNN
F 1 "Conn_01x12" H 7330 2451 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 7250 2550 50  0001 C CNN
F 3 "~" H 7250 2550 50  0001 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J9
U 1 1 607A658D
P 7450 2550
F 0 "J9" H 7450 3150 50  0000 C CNN
F 1 "Conn_01x12" H 7530 2451 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 7450 2550 50  0001 C CNN
F 3 "~" H 7450 2550 50  0001 C CNN
	1    7450 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 2050 6850 2050
Text Label 6850 2050 0    50   ~ 0
VDD
Wire Wire Line
	7050 2150 6850 2150
Wire Wire Line
	7050 2250 6850 2250
Wire Wire Line
	7050 2350 6850 2350
Wire Wire Line
	7050 2450 6850 2450
Wire Wire Line
	7050 2550 6850 2550
Wire Wire Line
	7050 2650 6850 2650
Text Label 6850 2650 0    50   ~ 0
PA2
Wire Wire Line
	7050 2750 6850 2750
Wire Wire Line
	7050 2850 6850 2850
Wire Wire Line
	7050 2950 6850 2950
Wire Wire Line
	7050 3050 6850 3050
Wire Wire Line
	7050 3150 6850 3150
Wire Wire Line
	7850 2050 7650 2050
Text Label 7650 2050 0    50   ~ 0
VSS
Wire Wire Line
	7850 2150 7650 2150
Wire Wire Line
	7850 2250 7650 2250
Wire Wire Line
	7850 2350 7650 2350
Wire Wire Line
	7850 2450 7650 2450
Wire Wire Line
	7850 2550 7650 2550
Wire Wire Line
	7850 2650 7650 2650
Text Label 7650 2650 0    50   ~ 0
PA13
Wire Wire Line
	7850 2750 7650 2750
Wire Wire Line
	7850 2850 7650 2850
Wire Wire Line
	7850 2950 7650 2950
Wire Wire Line
	7850 3050 7650 3050
Wire Wire Line
	7850 3150 7650 3150
Text Label 6850 2150 0    50   ~ 0
PC14
Text Label 6850 2250 0    50   ~ 0
PC15
Text Label 6850 2350 0    50   ~ 0
VDDA
Text Label 6850 2450 0    50   ~ 0
PA0
Text Label 6850 2550 0    50   ~ 0
PA1
Text Label 6850 2750 0    50   ~ 0
PA3
Text Label 6850 2850 0    50   ~ 0
PA4
Text Label 6850 2950 0    50   ~ 0
PA5
Text Label 6850 3050 0    50   ~ 0
PA6
Text Label 6850 3150 0    50   ~ 0
PA7
Text Label 7650 3150 0    50   ~ 0
PB0
Text Label 7650 3050 0    50   ~ 0
PB1
Text Label 7650 2950 0    50   ~ 0
PA8
Text Label 7650 2850 0    50   ~ 0
PA9
Text Label 7650 2750 0    50   ~ 0
PA10
Text Label 7650 2550 0    50   ~ 0
PA14
Text Label 7650 2450 0    50   ~ 0
PA15
Text Label 7650 2350 0    50   ~ 0
PB3
Text Label 7650 2250 0    50   ~ 0
PB6
Text Label 7650 2150 0    50   ~ 0
PB7
Wire Wire Line
	5150 3600 5550 3600
Wire Wire Line
	6900 4400 6650 4400
$Comp
L Device:R R12
U 1 1 5FC48A3F
P 7050 4400
F 0 "R12" V 6950 4350 50  0000 C CNN
F 1 "0R" V 6950 4500 50  0000 C CNN
F 2 "Custom:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder_Jump" V 6980 4400 50  0001 C CNN
F 3 "~" H 7050 4400 50  0001 C CNN
	1    7050 4400
	0    1    1    0   
$EndComp
Text Label 7050 4050 0    50   ~ 0
VDD
Text Label 6700 4400 0    50   ~ 0
PA15
Wire Wire Line
	7250 4400 7200 4400
Wire Wire Line
	7200 4050 7000 4050
Wire Wire Line
	7500 4050 7550 4050
Wire Wire Line
	7850 4400 7850 4050
Wire Wire Line
	7800 4400 7850 4400
$Comp
L Device:R R10
U 1 1 6006B74F
P 7700 4050
F 0 "R10" V 7600 4000 50  0000 C CNN
F 1 "300R" V 7600 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 4050 50  0001 C CNN
F 3 "~" H 7700 4050 50  0001 C CNN
	1    7700 4050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 600680EF
P 7350 4050
F 0 "D1" H 7600 3900 50  0000 C CNN
F 1 "LED Orange" H 7300 3900 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 4050 50  0001 C CNN
F 3 "~" H 7350 4050 50  0001 C CNN
	1    7350 4050
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:74AUC1G06 U4
U 1 1 600519FD
P 7550 4400
F 0 "U4" H 7300 4550 50  0000 C CNN
F 1 "74AUC1G06" H 7600 4550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7550 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7550 4400 50  0001 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
Text Label 5400 3600 0    50   ~ 0
GND
Text Label 6050 4050 0    50   ~ 0
VCC
$Comp
L Device:C_Small C22
U 1 1 5FDA5307
P 5150 4250
F 0 "C22" H 5000 4350 50  0000 L CNN
F 1 "100nF" H 4900 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5150 4250 50  0001 C CNN
F 3 "~" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 5150 4500
Wire Wire Line
	5150 4500 5150 4350
Connection ~ 5400 4500
Wire Wire Line
	5150 4150 5150 3900
Text Label 5150 4100 1    50   ~ 0
VDDA
Text Notes 7100 4150 0    50   ~ 0
2mA
Text Notes 4700 1500 0    50   ~ 0
add voltage regulator and reverse voltage protection\nconsider over current protection
Text Notes 6950 4750 0    50   ~ 0
is this buffer really needed?
Text Notes 5750 1750 0    50   ~ 10
use smaller jumper 1.27 or 2mm
$EndSCHEMATC
