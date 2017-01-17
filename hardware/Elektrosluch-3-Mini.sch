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
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Elektrosluch-3-Mini"
Date ""
Rev ""
Comp ""
Comment1 "Transposed into KiCad by William Fries."
Comment2 "Licensed under CC BY-NC-SA by Jonas Gruska / LOM Instruments"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 566CDE3B
P 3550 1900
F 0 "#PWR01" H 3550 1650 50  0001 C CNN
F 1 "GND" H 3550 1750 50  0000 C CNN
F 2 "" H 3550 1900 60  0000 C CNN
F 3 "" H 3550 1900 60  0000 C CNN
	1    3550 1900
	-1   0    0    1   
$EndComp
$Comp
L DIL8 P1
U 1 1 566D0397
P 5700 4150
F 0 "P1" H 5700 4400 60  0000 C CNN
F 1 "DIL8" V 5700 4150 50  0000 C CNN
F 2 "friesw:SOIC-8-N-HandSoldering" H 5700 4150 60  0001 C CNN
F 3 "" H 5700 4150 60  0000 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 566D0935
P 3150 3400
F 0 "C4" H 3175 3500 50  0000 L CNN
F 1 "2.2uF" H 3175 3300 50  0000 L CNN
F 2 "friesw:C_Rect_L7.2_W7.2_P5" H 3188 3250 30  0001 C CNN
F 3 "" H 3150 3400 60  0000 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 566D0A46
P 3250 2200
F 0 "L1" V 3200 2200 50  0000 C CNN
F 1 "22mH" V 3350 2200 50  0000 C CNN
F 2 "Inductors:INDUCTOR_V" H 3250 2200 60  0001 C CNN
F 3 "" H 3250 2200 60  0000 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 566D0B26
P 3150 3700
F 0 "R4" V 3230 3700 50  0000 C CNN
F 1 "1k" V 3150 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 3700 30  0001 C CNN
F 3 "" H 3150 3700 30  0000 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 566D0FC8
P 3700 3400
F 0 "C6" H 3725 3500 50  0000 L CNN
F 1 "2.2uF" H 3725 3300 50  0000 L CNN
F 2 "friesw:C_Rect_L7.2_W7.2_P5" H 3738 3250 30  0001 C CNN
F 3 "" H 3700 3400 60  0000 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 566D0FCE
P 3800 2200
F 0 "L2" V 3750 2200 50  0000 C CNN
F 1 "22mH" V 3900 2200 50  0000 C CNN
F 2 "Inductors:INDUCTOR_V" H 3800 2200 60  0001 C CNN
F 3 "" H 3800 2200 60  0000 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 566D0FD4
P 3700 3700
F 0 "R6" V 3780 3700 50  0000 C CNN
F 1 "1k" V 3700 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 3700 30  0001 C CNN
F 3 "" H 3700 3700 30  0000 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 566D1153
P 2450 5600
F 0 "C1" H 2475 5700 50  0000 L CNN
F 1 "220uF" H 2475 5500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 2450 5600 60  0001 C CNN
F 3 "" H 2450 5600 60  0000 C CNN
	1    2450 5600
	0    1    1    0   
$EndComp
$Comp
L CP1 C2
U 1 1 566D11CF
P 2150 5600
F 0 "C2" H 2175 5700 50  0000 L CNN
F 1 "220uF" H 2175 5500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 2150 5600 60  0001 C CNN
F 3 "" H 2150 5600 60  0000 C CNN
	1    2150 5600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 566D123F
P 2450 6100
F 0 "R1" V 2530 6100 50  0000 C CNN
F 1 "100k" V 2450 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 6100 30  0001 C CNN
F 3 "" H 2450 6100 30  0000 C CNN
	1    2450 6100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 566D12D9
P 2150 6100
F 0 "R2" V 2230 6100 50  0000 C CNN
F 1 "100k" V 2150 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2080 6100 30  0001 C CNN
F 3 "" H 2150 6100 30  0000 C CNN
	1    2150 6100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 566D1332
P 2450 6450
F 0 "R3" V 2530 6450 50  0000 C CNN
F 1 "1k" V 2450 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 6450 30  0001 C CNN
F 3 "" H 2450 6450 30  0000 C CNN
	1    2450 6450
	0    1    1    0   
$EndComp
$Comp
L Led_Small D1
U 1 1 566D140A
P 2150 6450
F 0 "D1" H 2100 6575 50  0000 L CNN
F 1 "LED" H 1975 6350 50  0000 L CNN
F 2 "friesw:LED-0805-HandSoldering" V 2150 6450 60  0001 C CNN
F 3 "" V 2150 6450 60  0000 C CNN
	1    2150 6450
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 566D1611
P 2300 4850
F 0 "BT1" H 2400 4900 50  0000 L CNN
F 1 "9V" H 2400 4800 50  0000 L CNN
F 2 "friesw:9V_Battery_Snaps" V 2300 4890 60  0001 C CNN
F 3 "" V 2300 4890 60  0000 C CNN
	1    2300 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 566D1A0B
P 2300 5350
F 0 "#PWR02" H 2300 5100 50  0001 C CNN
F 1 "GND" H 2300 5200 50  0000 C CNN
F 2 "" H 2300 5350 60  0000 C CNN
F 3 "" H 2300 5350 60  0000 C CNN
	1    2300 5350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR03
U 1 1 566D1A8D
P 2600 6300
F 0 "#PWR03" H 2600 6150 50  0001 C CNN
F 1 "+5V" H 2600 6440 50  0000 C CNN
F 2 "" H 2600 6300 60  0000 C CNN
F 3 "" H 2600 6300 60  0000 C CNN
	1    2600 6300
	0    1    1    0   
$EndComp
$Comp
L -5V #PWR3
U 1 1 566D1AC1
P 2000 6300
F 0 "#PWR3" H 2000 6400 50  0001 C CNN
F 1 "-5V" H 2000 6450 50  0000 C CNN
F 2 "" H 2000 6300 60  0000 C CNN
F 3 "" H 2000 6300 60  0000 C CNN
	1    2000 6300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 566D1B3E
P 3400 5150
F 0 "#PWR04" H 3400 4900 50  0001 C CNN
F 1 "GND" H 3400 5000 50  0000 C CNN
F 2 "" H 3400 5150 60  0000 C CNN
F 3 "" H 3400 5150 60  0000 C CNN
	1    3400 5150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 566D1B79
P 3000 5150
F 0 "#PWR05" H 3000 4900 50  0001 C CNN
F 1 "GND" H 3000 5000 50  0000 C CNN
F 2 "" H 3000 5150 60  0000 C CNN
F 3 "" H 3000 5150 60  0000 C CNN
	1    3000 5150
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR06
U 1 1 566D1D15
P 6050 4000
F 0 "#PWR06" H 6050 3850 50  0001 C CNN
F 1 "+5V" H 6050 4140 50  0000 C CNN
F 2 "" H 6050 4000 60  0000 C CNN
F 3 "" H 6050 4000 60  0000 C CNN
	1    6050 4000
	0    1    1    0   
$EndComp
$Comp
L -5V #PWR11
U 1 1 566D1D60
P 5350 4300
F 0 "#PWR11" H 5350 4400 50  0001 C CNN
F 1 "-5V" H 5350 4450 50  0000 C CNN
F 2 "" H 5350 4300 60  0000 C CNN
F 3 "" H 5350 4300 60  0000 C CNN
	1    5350 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 566D1D9B
P 5350 4200
F 0 "#PWR07" H 5350 3950 50  0001 C CNN
F 1 "GND" H 5350 4050 50  0000 C CNN
F 2 "" H 5350 4200 60  0000 C CNN
F 3 "" H 5350 4200 60  0000 C CNN
	1    5350 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 566D1DD6
P 6050 4300
F 0 "#PWR08" H 6050 4050 50  0001 C CNN
F 1 "GND" H 6050 4150 50  0000 C CNN
F 2 "" H 6050 4300 60  0000 C CNN
F 3 "" H 6050 4300 60  0000 C CNN
	1    6050 4300
	0    -1   -1   0   
$EndComp
Text Label 3150 3950 0    60   ~ 0
CH1
Text Label 6050 4200 0    60   ~ 0
CH2
Text Label 3700 3950 0    60   ~ 0
CH2
Text Label 5350 4100 2    60   ~ 0
CH1
$Comp
L R R5
U 1 1 566D2058
P 3150 4200
F 0 "R5" V 3230 4200 50  0000 C CNN
F 1 "390k" V 3150 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 4200 30  0001 C CNN
F 3 "" H 3150 4200 30  0000 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 566D22A5
P 2850 4200
F 0 "C3" H 2875 4300 50  0000 L CNN
F 1 "47pF" H 2875 4100 50  0000 L CNN
F 2 "friesw:C_Rect_L7.2_W4.5_P5" H 2888 4050 30  0001 C CNN
F 3 "" H 2850 4200 60  0000 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
Text Label 5350 4000 2    60   ~ 0
AO1
Text Label 6050 4100 0    60   ~ 0
AO2
$Comp
L R R7
U 1 1 566D2570
P 3700 4200
F 0 "R7" V 3780 4200 50  0000 C CNN
F 1 "390k" V 3700 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 4200 30  0001 C CNN
F 3 "" H 3700 4200 30  0000 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 566D2576
P 4000 4200
F 0 "C8" H 4025 4300 50  0000 L CNN
F 1 "47pF" H 4025 4100 50  0000 L CNN
F 2 "friesw:C_Rect_L7.2_W4.5_P5" H 4038 4050 30  0001 C CNN
F 3 "" H 4000 4200 60  0000 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Text Label 3700 4500 0    60   ~ 0
AO2
Text Label 3150 4500 2    60   ~ 0
AO1
$Comp
L C C5
U 1 1 566D280C
P 3150 4700
F 0 "C5" H 3175 4800 50  0000 L CNN
F 1 "2.2uF" H 3175 4600 50  0000 L CNN
F 2 "friesw:C_Rect_L7.2_W7.2_P5" H 3188 4550 30  0001 C CNN
F 3 "" H 3150 4700 60  0000 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 566D288D
P 3700 4700
F 0 "C7" H 3725 4800 50  0000 L CNN
F 1 "2.2uF" H 3725 4600 50  0000 L CNN
F 2 "friesw:C_Rect_L7.2_W7.2_P5" H 3738 4550 30  0001 C CNN
F 3 "" H 3700 4700 60  0000 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1900 3800 1900
Connection ~ 3550 1900
Wire Wire Line
	2600 5600 2600 6750
Connection ~ 2600 6100
Wire Wire Line
	2300 5350 2300 6100
Wire Wire Line
	2300 6450 2250 6450
Wire Wire Line
	2000 6450 2050 6450
Wire Wire Line
	2000 5600 2000 6750
Connection ~ 2000 6100
Wire Wire Line
	2000 5800 1900 5800
Wire Wire Line
	1900 5800 1900 4850
Wire Wire Line
	1900 4850 2150 4850
Connection ~ 2000 5800
Connection ~ 2300 5600
Wire Wire Line
	3700 3850 3700 4050
Wire Wire Line
	3150 3850 3150 4050
Wire Wire Line
	3150 4050 2850 4050
Wire Wire Line
	3150 4350 2850 4350
Wire Wire Line
	3150 4350 3150 4550
Wire Wire Line
	3700 4050 4000 4050
Wire Wire Line
	3700 4350 4000 4350
Wire Wire Line
	3700 4350 3700 4550
Wire Wire Line
	3700 4850 3700 5150
Wire Wire Line
	3700 5150 3600 5150
Wire Wire Line
	3200 5150 3150 5150
Wire Wire Line
	3150 5150 3150 4850
Wire Wire Line
	3500 5600 3550 5600
Wire Wire Line
	3550 5600 3550 6100
Wire Wire Line
	3350 6100 3350 5800
Wire Wire Line
	3350 5800 3100 5800
Wire Wire Line
	3100 5800 3100 5600
$Comp
L JACK_TRS_5PINS J1
U 1 1 566E2978
P 3350 6500
F 0 "J1" H 3350 6800 50  0000 C CNN
F 1 "JACK_TRS_5PINS" H 3300 6200 50  0000 C CNN
F 2 "friesw:Switchcraft_TRS_Jack_SMD" H 3450 6350 60  0001 C CNN
F 3 "" H 3450 6350 60  0000 C CNN
	1    3350 6500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 566E2FA0
P 3150 6100
F 0 "#PWR09" H 3150 5850 50  0001 C CNN
F 1 "GND" H 3150 5950 50  0000 C CNN
F 2 "" H 3150 6100 60  0000 C CNN
F 3 "" H 3150 6100 60  0000 C CNN
	1    3150 6100
	-1   0    0    1   
$EndComp
NoConn ~ 3450 6100
NoConn ~ 3250 6100
$Comp
L JACK_TRS_5PINS J2
U 1 1 566E30A9
P 4300 2900
F 0 "J2" H 4300 3200 50  0000 C CNN
F 1 "JACK_TRS_5PINS" H 4250 2600 50  0000 C CNN
F 2 "friesw:Switchcraft_TRS_Jack_SMD" H 4400 2750 60  0001 C CNN
F 3 "" H 4400 2750 60  0000 C CNN
	1    4300 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2700 3150 2700
Wire Wire Line
	3150 2700 3150 3250
Wire Wire Line
	3900 2900 3700 2900
Wire Wire Line
	3700 2900 3700 3250
Wire Wire Line
	3900 3000 3800 3000
Wire Wire Line
	3800 3000 3800 2500
Wire Wire Line
	3900 2800 3250 2800
Wire Wire Line
	3250 2800 3250 2500
$Comp
L GND #PWR010
U 1 1 566E3540
P 3900 3100
F 0 "#PWR010" H 3900 2850 50  0001 C CNN
F 1 "GND" H 3900 2950 50  0000 C CNN
F 2 "" H 3900 3100 60  0000 C CNN
F 3 "" H 3900 3100 60  0000 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L DUAL_SWITCHED_POT RV1
U 1 1 566F27DA
P 3300 5300
F 0 "RV1" H 3460 5610 50  0000 C CNN
F 1 "DUAL_SWITCHED_POT" H 3750 5000 50  0000 C CNN
F 2 "friesw:Dual_Switched_Pot" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0000 C CNN
	1    3300 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5600 2700 5600
Wire Wire Line
	2700 5600 2700 4850
Wire Wire Line
	2800 5150 2650 5150
Wire Wire Line
	2650 5150 2650 5700
Wire Wire Line
	2650 5700 2600 5700
Connection ~ 2600 5700
Wire Wire Line
	2700 4850 2450 4850
$Comp
L PWR_FLAG #FLG011
U 1 1 56750D2F
P 950 6000
F 0 "#FLG011" H 950 6095 50  0001 C CNN
F 1 "PWR_FLAG" H 950 6180 50  0000 C CNN
F 2 "" H 950 6000 50  0000 C CNN
F 3 "" H 950 6000 50  0000 C CNN
	1    950  6000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 56750EF6
P 1400 6000
F 0 "#FLG012" H 1400 6095 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 6180 50  0000 C CNN
F 2 "" H 1400 6000 50  0000 C CNN
F 3 "" H 1400 6000 50  0000 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR1
U 1 1 5675105A
P 950 6000
F 0 "#PWR1" H 950 6100 50  0001 C CNN
F 1 "-5V" H 950 6150 50  0000 C CNN
F 2 "" H 950 6000 60  0000 C CNN
F 3 "" H 950 6000 60  0000 C CNN
	1    950  6000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR013
U 1 1 567510AA
P 1400 6000
F 0 "#PWR013" H 1400 5850 50  0001 C CNN
F 1 "+5V" H 1400 6140 50  0000 C CNN
F 2 "" H 1400 6000 60  0000 C CNN
F 3 "" H 1400 6000 60  0000 C CNN
	1    1400 6000
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5675124A
P 2450 6750
F 0 "R8" V 2530 6750 50  0000 C CNN
F 1 "1k" V 2450 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 6750 30  0001 C CNN
F 3 "" H 2450 6750 30  0000 C CNN
	1    2450 6750
	0    1    1    0   
$EndComp
$Comp
L Led_Small D2
U 1 1 56751250
P 2150 6750
F 0 "D2" H 2100 6875 50  0000 L CNN
F 1 "LED" H 1975 6650 50  0000 L CNN
F 2 "friesw:LED-0805-HandSoldering" V 2150 6750 60  0001 C CNN
F 3 "" V 2150 6750 60  0000 C CNN
	1    2150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6750 2250 6750
Wire Wire Line
	2000 6750 2050 6750
Connection ~ 2600 6450
Connection ~ 2000 6450
Connection ~ 2600 6300
Connection ~ 2000 6300
$EndSCHEMATC
