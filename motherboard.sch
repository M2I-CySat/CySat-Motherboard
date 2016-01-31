EESchema Schematic File Version 2
LIBS:motherboard-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:project
LIBS:motherboard-cache
EELAYER 25 0
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
$Comp
L STM32F411-LQFP64 U1
U 1 1 56AD3D2B
P 1000 1650
F 0 "U1" H 1050 2700 60  0000 C CNN
F 1 "STM32F411-LQFP64" V 800 2150 60  0000 C CNN
F 2 "" H 1650 2850 60  0000 C CNN
F 3 "" H 1650 2850 60  0000 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
$Comp
L STM32F411-LQFP64 U1
U 2 1 56AD3D74
P 2350 1700
F 0 "U1" H 2400 2750 60  0000 C CNN
F 1 "STM32F411-LQFP64" V 2150 2200 60  0000 C CNN
F 2 "" H 3000 2900 60  0000 C CNN
F 3 "" H 3000 2900 60  0000 C CNN
	2    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L STM32F411-LQFP64 U1
U 3 1 56AD3DCF
P 3700 1700
F 0 "U1" H 3750 2750 60  0000 C CNN
F 1 "STM32F411-LQFP64" V 3500 2200 60  0000 C CNN
F 2 "" H 4350 2900 60  0000 C CNN
F 3 "" H 4350 2900 60  0000 C CNN
	3    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L STM32F411-LQFP64 U2
U 1 1 56AD4009
P 1000 4150
F 0 "U2" H 1050 5200 60  0000 C CNN
F 1 "STM32F411-LQFP64" V 800 4650 60  0000 C CNN
F 2 "" H 1650 5350 60  0000 C CNN
F 3 "" H 1650 5350 60  0000 C CNN
	1    1000 4150
	1    0    0    -1  
$EndComp
$Comp
L STM32F411-LQFP64 U2
U 2 1 56AD40E3
P 2400 4200
F 0 "U2" H 2450 5250 60  0000 C CNN
F 1 "STM32F411-LQFP64" V 2200 4700 60  0000 C CNN
F 2 "" H 3050 5400 60  0000 C CNN
F 3 "" H 3050 5400 60  0000 C CNN
	2    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L STM32F411-LQFP64 U2
U 3 1 56AD413A
P 3800 4250
F 0 "U2" H 3850 5300 60  0000 C CNN
F 1 "STM32F411-LQFP64" V 3600 4750 60  0000 C CNN
F 2 "" H 4450 5450 60  0000 C CNN
F 3 "" H 4450 5450 60  0000 C CNN
	3    3800 4250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR5
U 1 1 56AD495C
P 5950 6850
F 0 "#PWR5" H 5950 6700 50  0001 C CNN
F 1 "VDD" H 5950 7000 50  0000 C CNN
F 2 "" H 5950 6850 60  0000 C CNN
F 3 "" H 5950 6850 60  0000 C CNN
	1    5950 6850
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR4
U 1 1 56AD4980
P 5700 7150
F 0 "#PWR4" H 5700 7000 50  0001 C CNN
F 1 "VSS" H 5700 7300 50  0000 C CNN
F 2 "" H 5700 7150 60  0000 C CNN
F 3 "" H 5700 7150 60  0000 C CNN
	1    5700 7150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 56AD4AF3
P 5700 6850
F 0 "#PWR3" H 5700 6700 50  0001 C CNN
F 1 "VCC" H 5700 7000 50  0000 C CNN
F 2 "" H 5700 6850 60  0000 C CNN
F 3 "" H 5700 6850 60  0000 C CNN
	1    5700 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56AD487A
P 5450 7250
F 0 "#PWR2" H 5450 7000 50  0001 C CNN
F 1 "GND" H 5450 7100 50  0000 C CNN
F 2 "" H 5450 7250 60  0000 C CNN
F 3 "" H 5450 7250 60  0000 C CNN
	1    5450 7250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 56AD4D20
P 5450 6850
F 0 "#PWR1" H 5450 6700 50  0001 C CNN
F 1 "+3.3V" H 5450 6990 50  0000 C CNN
F 2 "" H 5450 6850 60  0000 C CNN
F 3 "" H 5450 6850 60  0000 C CNN
	1    5450 6850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR8
U 1 1 56AD55ED
P 5900 4250
F 0 "#PWR8" H 5900 4100 50  0001 C CNN
F 1 "VDD" H 5900 4400 50  0000 C CNN
F 2 "" H 5900 4250 60  0000 C CNN
F 3 "" H 5900 4250 60  0000 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56AD5671
P 6150 4350
F 0 "R4" V 6230 4350 50  0000 C CNN
F 1 "100K" V 6150 4350 50  0000 C CNN
F 2 "" V 6080 4350 30  0000 C CNN
F 3 "" H 6150 4350 30  0000 C CNN
	1    6150 4350
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 56AD572B
P 5650 4350
F 0 "R3" V 5730 4350 50  0000 C CNN
F 1 "100K" V 5650 4350 50  0000 C CNN
F 2 "" V 5580 4350 30  0000 C CNN
F 3 "" H 5650 4350 30  0000 C CNN
	1    5650 4350
	0    1    1    0   
$EndComp
Text Label 6550 4350 0    60   ~ 0
NRST_SEC
Text Label 5250 4350 2    60   ~ 0
NRST_PRI
Text Label 5250 4550 2    60   ~ 0
NSS_PRI
Text Label 6550 4550 0    60   ~ 0
NSS_SEC
Text Label 4150 2500 0    60   ~ 0
NRST_SEC
Text Label 4250 5050 0    60   ~ 0
NRST_PRI
$Comp
L 74LVC2G132 U3
U 1 1 56AD9E24
P 5500 5250
F 0 "U3" H 5500 5300 60  0000 C CNN
F 1 "74LVC2G132" H 5500 5200 60  0000 C CNN
F 2 "" H 5500 5250 60  0000 C CNN
F 3 "" H 5500 5250 60  0000 C CNN
	1    5500 5250
	0    1    1    0   
$EndComp
$Comp
L 74LVC2G132 U3
U 2 1 56AD9E9A
P 6300 5250
F 0 "U3" H 6300 5300 60  0000 C CNN
F 1 "74LVC2G132" H 6300 5200 60  0000 C CNN
F 2 "" H 6300 5250 60  0000 C CNN
F 3 "" H 6300 5250 60  0000 C CNN
	2    6300 5250
	0    1    1    0   
$EndComp
Text Label 2800 1300 0    60   ~ 0
MEM_NSS_P
Text Label 2800 1400 0    60   ~ 0
MEM_SCK_P
Text Label 2800 1500 0    60   ~ 0
MEM_MISO_P
Text Label 2800 1600 0    60   ~ 0
MEM_MOSI_P
Text Label 2850 3800 0    60   ~ 0
MEM_NSS_S
Text Label 2850 3900 0    60   ~ 0
MEM_SCK_S
Text Label 2850 4000 0    60   ~ 0
MEM_MISO_S
Text Label 2850 4100 0    60   ~ 0
MEM_MOSI_S
$Comp
L 74LS125 U?
U 1 1 56ADC6F2
P 8850 800
F 0 "U?" H 8850 900 50  0000 L BNN
F 1 "74LS125" H 8900 650 40  0000 L TNN
F 2 "" H 8850 800 60  0000 C CNN
F 3 "" H 8850 800 60  0000 C CNN
	1    8850 800 
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 56ADC895
P 9850 800
F 0 "U?" H 9850 900 50  0000 L BNN
F 1 "74LS125" H 9900 650 40  0000 L TNN
F 2 "" H 9850 800 60  0000 C CNN
F 3 "" H 9850 800 60  0000 C CNN
	1    9850 800 
	-1   0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 2 1 56ADC9C2
P 8850 1350
F 0 "U?" H 8850 1450 50  0000 L BNN
F 1 "74LS125" H 8900 1200 40  0000 L TNN
F 2 "" H 8850 1350 60  0000 C CNN
F 3 "" H 8850 1350 60  0000 C CNN
	2    8850 1350
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 3 1 56ADCBA2
P 8850 1900
F 0 "U?" H 8850 2000 50  0000 L BNN
F 1 "74LS125" H 8900 1750 40  0000 L TNN
F 2 "" H 8850 1900 60  0000 C CNN
F 3 "" H 8850 1900 60  0000 C CNN
	3    8850 1900
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 4 1 56ADCC0F
P 8850 2450
F 0 "U?" H 8850 2550 50  0000 L BNN
F 1 "74LS125" H 8900 2300 40  0000 L TNN
F 2 "" H 8850 2450 60  0000 C CNN
F 3 "" H 8850 2450 60  0000 C CNN
	4    8850 2450
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 2 1 56ADCF14
P 9850 1350
F 0 "U?" H 9850 1450 50  0000 L BNN
F 1 "74LS125" H 9900 1200 40  0000 L TNN
F 2 "" H 9850 1350 60  0000 C CNN
F 3 "" H 9850 1350 60  0000 C CNN
	2    9850 1350
	-1   0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 3 1 56ADCF7D
P 9850 1900
F 0 "U?" H 9850 2000 50  0000 L BNN
F 1 "74LS125" H 9900 1750 40  0000 L TNN
F 2 "" H 9850 1900 60  0000 C CNN
F 3 "" H 9850 1900 60  0000 C CNN
	3    9850 1900
	-1   0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 4 1 56ADCFF8
P 9850 2450
F 0 "U?" H 9850 2550 50  0000 L BNN
F 1 "74LS125" H 9900 2300 40  0000 L TNN
F 2 "" H 9850 2450 60  0000 C CNN
F 3 "" H 9850 2450 60  0000 C CNN
	4    9850 2450
	-1   0    0    -1  
$EndComp
Text Label 8850 2850 3    60   ~ 0
NBUFEN_PRI
Text Label 9850 2850 3    60   ~ 0
NBUFEN_SEC
Text Label 9350 2450 3    60   ~ 0
MEM_MOSI
Text Label 9350 1900 3    60   ~ 0
MEM_MISO
Text Label 9350 800  3    60   ~ 0
MEM_NSS
Text Label 9350 1350 3    60   ~ 0
MEM_SCK
Wire Wire Line
	5450 7250 5450 7200
Wire Wire Line
	5450 7200 5700 7200
Wire Wire Line
	5700 7200 5700 7150
Wire Wire Line
	5450 6850 5450 6900
Wire Wire Line
	5450 6900 5950 6900
Wire Wire Line
	5700 6900 5700 6850
Wire Wire Line
	5950 6900 5950 6850
Connection ~ 5700 6900
Wire Wire Line
	5900 4350 5900 4250
Connection ~ 5900 4350
Wire Wire Line
	6300 4350 6550 4350
Wire Wire Line
	5250 4350 5500 4350
Wire Wire Line
	5800 4350 6000 4350
Wire Wire Line
	6400 4650 6400 4350
Connection ~ 6400 4350
Wire Wire Line
	5400 4650 5400 4350
Connection ~ 5400 4350
Wire Wire Line
	6200 4650 6200 4550
Wire Wire Line
	6200 4550 6550 4550
Wire Wire Line
	5600 4650 5600 4550
Wire Wire Line
	5600 4550 5250 4550
Wire Wire Line
	11050 1150 9850 1150
Wire Wire Line
	9850 1150 9850 1100
Wire Wire Line
	9850 1650 9850 1700
Wire Wire Line
	9850 1700 11050 1700
Connection ~ 11050 1700
Wire Wire Line
	9850 2200 9850 2250
Wire Wire Line
	9850 2250 11050 2250
Connection ~ 11050 2250
Wire Wire Line
	7700 2250 8850 2250
Wire Wire Line
	8850 2250 8850 2200
Wire Wire Line
	7700 1700 8850 1700
Wire Wire Line
	8850 1700 8850 1650
Connection ~ 7700 2250
Wire Wire Line
	8850 1100 8850 1150
Wire Wire Line
	8850 1150 7700 1150
Connection ~ 7700 1700
Wire Wire Line
	8850 2750 8850 2850
Wire Wire Line
	7700 2800 8850 2800
Connection ~ 8850 2800
Wire Wire Line
	7700 1150 7700 2800
Wire Wire Line
	9850 2750 9850 2850
Wire Wire Line
	11050 2800 9850 2800
Connection ~ 9850 2800
Wire Wire Line
	11050 1150 11050 2800
Wire Wire Line
	9300 2450 9400 2450
Wire Wire Line
	9300 1900 9400 1900
Wire Wire Line
	9300 1350 9400 1350
Wire Wire Line
	9300 800  9400 800 
Text Label 8400 800  2    60   ~ 0
MEM_NSS_PRI
Text Label 8400 1350 2    60   ~ 0
MEM_SCK_PRI
Text Label 8400 1900 2    60   ~ 0
MEM_MISO_PRI
Text Label 8400 2450 2    60   ~ 0
MEM_MISO_SEC
Text Label 10300 800  0    60   ~ 0
MEM_NSS_SEC
Text Label 10300 1350 0    60   ~ 0
MEM_SCK_SEC
Text Label 10300 1900 0    60   ~ 0
MEM_MISO_SEC
Text Label 10300 2450 0    60   ~ 0
MEM_MOSI_SEC
Text Label 5500 5850 3    60   ~ 0
NBUFEN_PRI
Text Label 6300 5850 3    60   ~ 0
NBUFEN_SEC
Text Label 1450 1850 0    60   ~ 0
PTX_SRX
Text Label 1450 1950 0    60   ~ 0
PRX_STX
Text Label 1450 4450 0    60   ~ 0
PTX_SRX
Text Label 1450 4350 0    60   ~ 0
PRX_STX
Text Label 1450 950  0    60   ~ 0
RADIO_TX_P
Text Label 1450 1050 0    60   ~ 0
RADIO_RX_P
Text Label 1450 3450 0    60   ~ 0
RADIO_TX_S
Text Label 1450 3550 0    60   ~ 0
RADIO_RX_S
Text Label 4150 1600 0    60   ~ 0
UART2_TX
Text Label 4150 1700 0    60   ~ 0
UART2_RX
Text Label 4250 4150 0    60   ~ 0
UART3_TX
Text Label 4250 4250 0    60   ~ 0
UART3_RX
Text Label 1450 1450 0    60   ~ 0
SYS_SPI_MISO
Text Label 1450 1550 0    60   ~ 0
SYS_SPI_MOSI
Text Label 1450 1350 0    60   ~ 0
SYS_SPI_SCK
Text Label 1450 1250 0    60   ~ 0
SYS_SPI_NSS
Text Label 1450 3950 0    60   ~ 0
SPI2_MISO
Text Label 1450 4050 0    60   ~ 0
SPI2_MOSI
Text Label 1450 3850 0    60   ~ 0
SPI2_SCK
Text Label 1450 3750 0    60   ~ 0
SPI2_NSS
Text Label 2800 2100 0    60   ~ 0
SYS_I2C_SCL
Text Label 2800 2200 0    60   ~ 0
SYS_I2C_SDA
Text Label 2850 4600 0    60   ~ 0
I2C2_SCL
Text Label 2850 4700 0    60   ~ 0
I2C2_SDA
$Sheet
S 9250 3700 500  2000
U 56AE495E
F0 "Sheet56AE495D" 60
F1 "connectors.sch" 60
$EndSheet
$Sheet
S 1500 6650 500  400 
U 56AE4B5B
F0 "Sheet56AE4B5A" 60
F1 "power-misc.sch" 60
F2 "NRST_PRI" I R 2000 6750 60 
F3 "NRST_SET" I R 2000 6900 60 
$EndSheet
Text Label 2000 6750 0    60   ~ 0
NRST_PRI
Text Label 2000 6900 0    60   ~ 0
NRST_SEC
$EndSCHEMATC
