EESchema Schematic File Version 2
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
LIBS:zx_keyboard-cache
EELAYER 25 0
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
L 4066 U1
U 1 1 5AEA0FD9
P 8150 4000
F 0 "U1" H 8350 3851 50  0000 C CNN
F 1 "4066" H 8350 4150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-428" H 8150 4000 60  0001 C CNN
F 3 "" H 8150 4000 60  0000 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
$Comp
L 4066 U1
U 2 1 5AEA10DF
P 6900 3600
F 0 "U1" H 7100 3451 50  0000 C CNN
F 1 "4066" H 7100 3750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-428" H 6900 3600 60  0001 C CNN
F 3 "" H 6900 3600 60  0000 C CNN
	2    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L 4066 U1
U 3 1 5AEA1178
P 3750 3000
F 0 "U1" H 3950 2851 50  0000 C CNN
F 1 "4066" H 3950 3150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-428" H 3750 3000 60  0001 C CNN
F 3 "" H 3750 3000 60  0000 C CNN
	3    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L 4066 U1
U 4 1 5AEA120D
P 6150 1800
F 0 "U1" H 6350 1651 50  0000 C CNN
F 1 "4066" H 6350 1950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-428" H 6150 1800 60  0001 C CNN
F 3 "" H 6150 1800 60  0000 C CNN
	4    6150 1800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5AEA16F2
P 4800 1850
F 0 "SW1" H 4950 1960 50  0000 C CNN
F 1 "SW_PUSH" H 4800 1770 50  0000 C CNN
F 2 "Buttons_Switches_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0000 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5AECBBCB
P 4900 2550
F 0 "SW2" H 5050 2660 50  0000 C CNN
F 1 "SW_PUSH" H 4900 2470 50  0000 C CNN
F 2 "Buttons_Switches_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0000 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1800 6900 1800
Wire Wire Line
	6900 1800 6900 3350
Wire Wire Line
	7200 3600 8150 3600
Wire Wire Line
	8150 3600 8150 3750
Wire Wire Line
	7850 4000 6350 4000
Wire Wire Line
	6350 4000 6350 3750
Wire Wire Line
	6350 3750 6600 3750
Wire Wire Line
	6600 3600 5600 3600
Wire Wire Line
	5600 3600 5600 2550
Wire Wire Line
	5600 2550 5200 2550
Wire Wire Line
	7850 4150 7200 4150
Wire Wire Line
	7200 4150 7200 5000
Wire Wire Line
	7200 5000 9200 5000
Wire Wire Line
	9200 5000 9200 4000
Wire Wire Line
	9200 4000 8450 4000
Wire Wire Line
	5100 1850 5100 2150
Wire Wire Line
	5100 2150 4300 2150
Wire Wire Line
	4300 2150 4300 2550
Wire Wire Line
	4300 2550 4600 2550
Wire Wire Line
	4500 1850 3750 1850
Wire Wire Line
	3750 1850 3750 2750
Wire Wire Line
	3450 3000 3250 3000
Wire Wire Line
	3250 3000 3250 3150
Wire Wire Line
	3250 3150 3450 3150
Wire Wire Line
	3750 3250 3750 3550
Wire Wire Line
	3750 3550 4700 3550
Wire Wire Line
	4700 3550 4700 3000
Wire Wire Line
	4700 3000 4050 3000
Wire Wire Line
	6150 950  6150 1550
$Comp
L +3.3V #PWR1
U 1 1 5AECC43A
P 6150 950
F 0 "#PWR1" H 6150 800 50  0001 C CNN
F 1 "+3.3V" H 6150 1090 50  0000 C CNN
F 2 "" H 6150 950 50  0000 C CNN
F 3 "" H 6150 950 50  0000 C CNN
	1    6150 950 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
