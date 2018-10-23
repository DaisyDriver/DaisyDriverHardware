EESchema Schematic File Version 4
LIBS:fergboard_ii_test_jig-cache
EELAYER 26 0
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
L Switch:SW_DIP_x06 SW1
U 1 1 5BACFE40
P 3950 1300
F 0 "SW1" H 3950 1867 50  0000 C CNN
F 1 "SW_DIP_x06" H 3950 1776 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x6_W5.08mm_Slide_Copal_CHS-A" H 3950 1300 50  0001 C CNN
F 3 "" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5BACFFCB
P 1450 3000
F 0 "J1" H 1423 2880 50  0000 R CNN
F 1 "Conn_01x06_Male" H 1423 2971 50  0000 R CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5065_06x2.54mm_Straight" H 1450 3000 50  0001 C CNN
F 3 "~" H 1450 3000 50  0001 C CNN
	1    1450 3000
	-1   0    0    1   
$EndComp
Text GLabel 2050 850  2    50   Input ~ 0
IN_1
Text GLabel 2050 950  2    50   Input ~ 0
IN_2
Text GLabel 2050 1150 2    50   Input ~ 0
IN_4
Text GLabel 2050 1250 2    50   Input ~ 0
IN_5
Text GLabel 2050 1350 2    50   Input ~ 0
IN_6
Text GLabel 1250 3200 0    50   Input ~ 0
IN_1
Text GLabel 1250 3100 0    50   Input ~ 0
IN_2
Text GLabel 1250 3000 0    50   Input ~ 0
IN_3
Text GLabel 1250 2900 0    50   Input ~ 0
IN_4
Text GLabel 1250 2800 0    50   Input ~ 0
IN_5
Text GLabel 1250 2700 0    50   Input ~ 0
IN_6
Text GLabel 3650 1000 0    50   Input ~ 0
IN_1
Text GLabel 3650 1100 0    50   Input ~ 0
IN_2
Text GLabel 3650 1200 0    50   Input ~ 0
IN_3
Text GLabel 3650 1300 0    50   Input ~ 0
IN_4
Text GLabel 3650 1400 0    50   Input ~ 0
IN_5
Text GLabel 3650 1500 0    50   Input ~ 0
IN_6
Text GLabel 4750 1000 2    50   Input ~ 0
OUT_1
Text GLabel 4750 1100 2    50   Input ~ 0
OUT_2
Text GLabel 4750 1200 2    50   Input ~ 0
OUT_3
Text GLabel 4750 1300 2    50   Input ~ 0
OUT_4
Text GLabel 4750 1400 2    50   Input ~ 0
OUT_5
Text GLabel 4750 1500 2    50   Input ~ 0
OUT_6
Text GLabel 2050 1700 2    50   Input ~ 0
OUT_1
Text GLabel 2050 1800 2    50   Input ~ 0
OUT_2
Text GLabel 2050 1900 2    50   Input ~ 0
OUT_3
Text GLabel 2050 2000 2    50   Input ~ 0
OUT_4
Text GLabel 2050 2100 2    50   Input ~ 0
OUT_5
Text GLabel 2050 2200 2    50   Input ~ 0
OUT_6
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5BAD078B
P 2550 2750
F 0 "MH1" H 2650 2801 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 2710 50  0000 L CNN
F 2 "biomaker:3.1_hole" H 2550 2750 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5BAD07C1
P 2550 3050
F 0 "MH2" H 2650 3101 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 3010 50  0000 L CNN
F 2 "biomaker:3.1_hole" H 2550 3050 50  0001 C CNN
F 3 "~" H 2550 3050 50  0001 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5BAD07E5
P 2550 3350
F 0 "MH3" H 2650 3401 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 3310 50  0000 L CNN
F 2 "biomaker:3.1_hole" H 2550 3350 50  0001 C CNN
F 3 "~" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5BAD080B
P 2550 3650
F 0 "MH4" H 2650 3701 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 3610 50  0000 L CNN
F 2 "biomaker:3.1_hole" H 2550 3650 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BAD1C5D
P 4600 1000
F 0 "R1" V 4393 1000 50  0000 C CNN
F 1 "1R" V 4484 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 1000 50  0001 C CNN
F 3 "~" H 4600 1000 50  0001 C CNN
	1    4600 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BAD1FEF
P 4600 1100
F 0 "R2" V 4393 1100 50  0000 C CNN
F 1 "1R" V 4484 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 1100 50  0001 C CNN
F 3 "~" H 4600 1100 50  0001 C CNN
	1    4600 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BAD2013
P 4600 1200
F 0 "R3" V 4393 1200 50  0000 C CNN
F 1 "1R" V 4484 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 1200 50  0001 C CNN
F 3 "~" H 4600 1200 50  0001 C CNN
	1    4600 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BAD203D
P 4600 1400
F 0 "R5" V 4393 1400 50  0000 C CNN
F 1 "1R" V 4484 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 1400 50  0001 C CNN
F 3 "~" H 4600 1400 50  0001 C CNN
	1    4600 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BAD2065
P 4600 1500
F 0 "R6" V 4393 1500 50  0000 C CNN
F 1 "1R" V 4484 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 1500 50  0001 C CNN
F 3 "~" H 4600 1500 50  0001 C CNN
	1    4600 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BAD208F
P 4600 1300
F 0 "R4" V 4393 1300 50  0000 C CNN
F 1 "1R" V 4484 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 1300 50  0001 C CNN
F 3 "~" H 4600 1300 50  0001 C CNN
	1    4600 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1000 4450 1000
Wire Wire Line
	4250 1000 4250 950 
Connection ~ 4250 1000
Text GLabel 4250 950  2    50   Input ~ 0
HI_1
Text GLabel 4250 1050 2    50   Input ~ 0
HI_2
Text GLabel 4250 1150 2    50   Input ~ 0
HI_3
Text GLabel 4250 1250 2    50   Input ~ 0
HI_4
Text GLabel 4250 1350 2    50   Input ~ 0
HI_5
Text GLabel 4250 1450 2    50   Input ~ 0
HI_6
Wire Wire Line
	4250 1100 4450 1100
Wire Wire Line
	4250 1100 4250 1050
Connection ~ 4250 1100
Wire Wire Line
	4250 1200 4450 1200
Wire Wire Line
	4250 1200 4250 1150
Connection ~ 4250 1200
Wire Wire Line
	4250 1300 4450 1300
Wire Wire Line
	4250 1300 4250 1250
Connection ~ 4250 1300
Wire Wire Line
	4250 1400 4450 1400
Wire Wire Line
	4250 1400 4250 1350
Connection ~ 4250 1400
Wire Wire Line
	4250 1500 4450 1500
Wire Wire Line
	4250 1500 4250 1450
Connection ~ 4250 1500
$Comp
L fergboard_ii-cache:current_test CTP1
U 1 1 5BAD331B
P 4050 2050
F 0 "CTP1" V 3685 2061 50  0000 C CNN
F 1 "current_test" V 3776 2061 50  0000 C CNN
F 2 "biomaker:Current_test_point" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	0    1    1    0   
$EndComp
$Comp
L fergboard_ii-cache:current_test CTP2
U 1 1 5BAD346F
P 4050 2650
F 0 "CTP2" V 3685 2661 50  0000 C CNN
F 1 "current_test" V 3776 2661 50  0000 C CNN
F 2 "biomaker:Current_test_point" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	0    1    1    0   
$EndComp
$Comp
L fergboard_ii-cache:current_test CTP3
U 1 1 5BAD34C3
P 4050 3250
F 0 "CTP3" V 3685 3261 50  0000 C CNN
F 1 "current_test" V 3776 3261 50  0000 C CNN
F 2 "biomaker:Current_test_point" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    4050 3250
	0    1    1    0   
$EndComp
$Comp
L fergboard_ii-cache:current_test CTP4
U 1 1 5BAD3501
P 5050 2050
F 0 "CTP4" V 4685 2061 50  0000 C CNN
F 1 "current_test" V 4776 2061 50  0000 C CNN
F 2 "biomaker:Current_test_point" H 5050 2050 50  0001 C CNN
F 3 "" H 5050 2050 50  0001 C CNN
	1    5050 2050
	0    1    1    0   
$EndComp
$Comp
L fergboard_ii-cache:current_test CTP5
U 1 1 5BAD3541
P 5050 2650
F 0 "CTP5" V 4685 2661 50  0000 C CNN
F 1 "current_test" V 4776 2661 50  0000 C CNN
F 2 "biomaker:Current_test_point" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0001 C CNN
	1    5050 2650
	0    1    1    0   
$EndComp
$Comp
L fergboard_ii-cache:current_test CTP6
U 1 1 5BAD358B
P 5050 3250
F 0 "CTP6" V 4685 3261 50  0000 C CNN
F 1 "current_test" V 4776 3261 50  0000 C CNN
F 2 "biomaker:Current_test_point" H 5050 3250 50  0001 C CNN
F 3 "" H 5050 3250 50  0001 C CNN
	1    5050 3250
	0    1    1    0   
$EndComp
Text GLabel 4350 1950 2    50   Input ~ 0
HI_1
Text GLabel 4350 2550 2    50   Input ~ 0
HI_2
Text GLabel 4350 3150 2    50   Input ~ 0
HI_3
Text GLabel 5350 1950 2    50   Input ~ 0
HI_4
Text GLabel 5350 2550 2    50   Input ~ 0
HI_5
Text GLabel 5350 3150 2    50   Input ~ 0
HI_6
Text GLabel 4350 2150 2    50   Input ~ 0
OUT_1
Text GLabel 4350 2750 2    50   Input ~ 0
OUT_2
Text GLabel 4350 3350 2    50   Input ~ 0
OUT_3
Text GLabel 5350 2150 2    50   Input ~ 0
OUT_4
Text GLabel 5350 2750 2    50   Input ~ 0
OUT_5
Text GLabel 5350 3350 2    50   Input ~ 0
OUT_6
$Comp
L fergboard_ii_test_jig-cache:molex_micro_fit_3*2 J2
U 1 1 5BAE8AB9
P 1850 1200
F 0 "J2" H 1806 1775 50  0000 C CNN
F 1 "molex_micro_fit_3*2" H 1806 1684 50  0000 C CNN
F 2 "biomaker:molex_microfit_3_by_2" H 1850 1200 50  0001 C CNN
F 3 "" H 1850 1200 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L fergboard_ii_test_jig-cache:molex_micro_fit_3*2 J3
U 1 1 5BAE8BBC
P 1850 2050
F 0 "J3" H 1806 2625 50  0000 C CNN
F 1 "molex_micro_fit_3*2" H 1806 2534 50  0000 C CNN
F 2 "biomaker:molex_microfit_3_by_2" H 1850 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
Text GLabel 2050 1050 2    50   Input ~ 0
IN_3
$EndSCHEMATC
