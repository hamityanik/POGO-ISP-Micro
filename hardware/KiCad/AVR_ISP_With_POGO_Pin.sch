EESchema Schematic File Version 4
LIBS:AVR_ISP_With_POGO_Pin-cache
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
L library:CONN_01X06 P2
U 1 1 587111A5
P 7150 3000
F 0 "P2" H 7150 3350 50  0000 C CNN
F 1 "P50-B1" V 7250 3000 50  0000 C CNN
F 2 "footprints:POGO_ISP" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0000 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L library:CONN_02X03 P1
U 1 1 587111D4
P 4950 2950
F 0 "P1" H 4950 3150 50  0000 C CNN
F 1 "75869-131LF" H 4950 2750 50  0000 C CNN
F 2 "footprints:2x6_idc_box_header_pcb_side_mount" H 4950 1750 50  0001 C CNN
F 3 "" H 4950 1750 50  0000 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 4250 2850
Wire Wire Line
	4700 2950 4250 2950
Wire Wire Line
	4700 3050 4250 3050
Wire Wire Line
	5200 2850 5300 2850
Wire Wire Line
	5200 2950 5800 2950
Wire Wire Line
	5200 3050 5800 3050
Text Label 4250 2850 0    60   ~ 0
MISO
Text Label 4250 2950 0    60   ~ 0
SCK
Text Label 4250 3050 0    60   ~ 0
RESET
Text Label 5800 3050 2    60   ~ 0
GND
Text Label 5800 2950 2    60   ~ 0
MOSI
Text Label 5800 2850 2    60   ~ 0
VCC
Wire Wire Line
	6950 2750 6550 2750
Wire Wire Line
	6950 2850 6550 2850
Wire Wire Line
	6950 2950 6550 2950
Wire Wire Line
	6950 3050 6550 3050
Wire Wire Line
	6950 3150 6550 3150
Wire Wire Line
	6950 3250 6550 3250
Text Label 6550 3150 0    60   ~ 0
RESET
Text Label 6550 2850 0    60   ~ 0
VCC
Text Label 6550 2750 0    60   ~ 0
MISO
Text Label 6550 2950 0    60   ~ 0
SCK
Text Label 6550 3050 0    60   ~ 0
MOSI
Text Label 6550 3250 0    60   ~ 0
GND
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5871150F
P 5450 2850
F 0 "JP1" H 5450 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5460 2790 50  0001 C CNN
F 2 "footprints:SJ_OPEN" H 5450 2850 50  0001 C CNN
F 3 "" H 5450 2850 50  0000 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2850 5600 2850
Wire Wire Line
	5300 2850 5300 2700
Wire Wire Line
	5300 2700 5600 2700
Wire Wire Line
	5600 2700 5600 2850
Connection ~ 5600 2850
Connection ~ 5300 2850
$Comp
L Device:R_Small R1
U 1 1 587115DD
P 4900 4000
F 0 "R1" H 4930 4020 50  0000 L CNN
F 1 "470R" H 4930 3960 50  0000 L CNN
F 2 "footprints:R_0603" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0000 C CNN
	1    4900 4000
	0    -1   -1   0   
$EndComp
$Comp
L library:Led_Small D1
U 1 1 5871164C
P 5100 4000
F 0 "D1" H 5050 4125 50  0000 L CNN
F 1 "PWR" H 5100 3900 50  0000 C CNN
F 2 "footprints:LED_0805" V 5100 4000 50  0001 C CNN
F 3 "" V 5100 4000 50  0000 C CNN
	1    5100 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4000 4250 4000
Text Label 4250 4000 0    60   ~ 0
VCC
Wire Wire Line
	5200 4000 5800 4000
Text Label 5800 4000 2    60   ~ 0
GND
$Comp
L library:Switch_SPST S1
U 1 1 5871179A
P 5000 4600
F 0 "S1" H 5000 4750 60  0000 C CNN
F 1 "PTS810 SJM 250 SMTR LFS" H 5000 4525 60  0000 C CNN
F 2 "footprints:PTS810_tactile_push_button" H 5000 4600 60  0001 C CNN
F 3 "" H 5000 4600 60  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4600 5800 4600
Wire Wire Line
	4700 4600 4250 4600
Text Label 4250 4600 0    60   ~ 0
GND
Text Label 5800 4600 2    60   ~ 0
RESET
Wire Wire Line
	5600 2850 5800 2850
Wire Wire Line
	5300 2850 5350 2850
$EndSCHEMATC
