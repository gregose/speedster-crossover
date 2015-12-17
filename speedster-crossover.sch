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
LIBS:speedster-crossover-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Speedster Crossover"
Date "12/7/2015"
Rev "A"
Comp "Ose Audio Labs"
Comment1 "Speaker design by Paul Carmody"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 5665C6AA
P 3650 3450
F 0 "R1" V 3550 3450 50  0000 C CNN
F 1 "10R" V 3750 3450 50  0000 C CNN
F 2 "components:OAL_resistor_MRA12" V 3580 3450 30  0001 C CNN
F 3 "" H 3650 3450 30  0000 C CNN
	1    3650 3450
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5665C6D6
P 5750 3450
F 0 "R2" V 5650 3450 50  0000 C CNN
F 1 "8R" V 5850 3450 50  0000 C CNN
F 2 "components:OAL_resistor_MRA12" V 5680 3450 30  0001 C CNN
F 3 "" H 5750 3450 30  0000 C CNN
	1    5750 3450
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5665C6FF
P 4250 3450
F 0 "C1" V 4100 3450 50  0000 C CNN
F 1 "2.2uF" V 4400 3450 50  0000 C CNN
F 2 "components:OAL_cap_2.2" H 4288 3300 30  0001 C CNN
F 3 "" H 4250 3450 60  0000 C CNN
	1    4250 3450
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5665C736
P 5150 3450
F 0 "C2" V 5300 3450 50  0000 C CNN
F 1 "4.7uF" V 5000 3450 50  0000 C CNN
F 2 "components:OAL_cap_4.7" H 5188 3300 30  0001 C CNN
F 3 "" H 5150 3450 60  0000 C CNN
	1    5150 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5665C767
P 4700 4750
F 0 "C3" H 4800 4800 50  0000 L CNN
F 1 "4.7uF" H 4800 4700 50  0000 L CNN
F 2 "components:OAL_cap_4.7" H 4738 4600 30  0001 C CNN
F 3 "" H 4700 4750 60  0000 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5665C795
P 4700 3750
F 0 "L1" H 4800 3800 50  0000 L CNN
F 1 "0.25mH 20AWG" H 4800 3700 50  0000 L CNN
F 2 "components:OAL_inductor_0.25-20AWG-Vertical" H 4700 3750 60  0001 C CNN
F 3 "" H 4700 3750 60  0000 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 5665C7F3
P 4000 4450
F 0 "L2" V 3950 4450 50  0000 C CNN
F 1 "1.5mH 18AWG" V 4100 4450 50  0000 C CNN
F 2 "components:OAL_inductor_1.5-18AWG" H 4000 4450 60  0001 C CNN
F 3 "" H 4000 4450 60  0000 C CNN
	1    4000 4450
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L3
U 1 1 5665C83A
P 5450 4450
F 0 "L3" V 5400 4450 50  0000 C CNN
F 1 "0.35mH 18AWG" V 5550 4450 50  0000 C CNN
F 2 "components:OAL_inductor_0.35-18AWG-Vertical" H 5450 4450 60  0001 C CNN
F 3 "" H 5450 4450 60  0000 C CNN
	1    5450 4450
	0    1    1    0   
$EndComp
Text GLabel 3400 3450 0    60   Input ~ 0
HPINPUT+
Text GLabel 3400 4050 0    60   Input ~ 0
HPINPUT-
Text GLabel 6200 3450 2    60   Output ~ 0
TWEETER+
Text GLabel 6200 4050 2    60   Output ~ 0
TWEETER-
Text GLabel 6200 4450 2    60   Output ~ 0
WOOFER+
Text GLabel 6200 5050 2    60   Output ~ 0
WOOFER-
Wire Wire Line
	3800 3450 4100 3450
Wire Wire Line
	4400 3450 5000 3450
Connection ~ 4700 3450
Wire Wire Line
	5300 3450 5600 3450
Wire Wire Line
	5900 3450 6200 3450
Wire Wire Line
	3400 4050 6200 4050
Wire Wire Line
	4300 4450 5150 4450
Wire Wire Line
	5750 4450 6200 4450
Wire Wire Line
	4700 4600 4700 4450
Connection ~ 4700 4450
Wire Wire Line
	3400 5050 6200 5050
Wire Wire Line
	4700 5050 4700 4900
Connection ~ 4700 5050
Connection ~ 4700 4050
Wire Wire Line
	3500 3450 3400 3450
Wire Wire Line
	3400 4450 3700 4450
Text GLabel 7500 4800 2    60   Output ~ 0
LPINPUT+
Text GLabel 7500 3850 2    60   Input ~ 0
TWEETER+
Text GLabel 8050 3750 2    60   Input ~ 0
TWEETER-
Text GLabel 7500 4400 2    60   Input ~ 0
WOOFER+
Text GLabel 8050 4300 2    60   Input ~ 0
WOOFER-
Text GLabel 8050 3950 2    60   Output ~ 0
HPINPUT-
Text GLabel 7500 4050 2    60   Output ~ 0
HPINPUT+
Text GLabel 3400 4450 0    60   Input ~ 0
LPINPUT+
Text GLabel 3400 5050 0    60   Input ~ 0
LPINPUT-
$Comp
L CONN_01X04 X1
U 1 1 56706C53
P 7300 3900
F 0 "X1" H 7300 4150 50  0000 C CNN
F 1 "HIGH-PASS" V 7400 3900 50  0000 C CNN
F 2 "components:OAL_pheonix_mkds_2.5-4pos" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0000 C CNN
	1    7300 3900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 X2
U 1 1 56706CB8
P 7300 4550
F 0 "X2" H 7300 4900 50  0000 C CNN
F 1 "LOW-PASS" V 7400 4550 50  0000 C CNN
F 2 "components:OAL_pheonix_mkds_2.5-6pos" H 7300 4550 50  0001 C CNN
F 3 "" H 7300 4550 50  0000 C CNN
	1    7300 4550
	-1   0    0    1   
$EndComp
Text GLabel 7500 4600 2    60   Output ~ 0
LPINPUT+
Text GLabel 8050 4700 2    60   Output ~ 0
LPINPUT-
Text GLabel 8050 4500 2    60   Output ~ 0
LPINPUT-
Wire Wire Line
	7500 4300 8050 4300
Wire Wire Line
	8050 4500 7500 4500
Wire Wire Line
	7500 4700 8050 4700
Wire Wire Line
	8050 3950 7500 3950
Wire Wire Line
	7500 3750 8050 3750
$EndSCHEMATC
