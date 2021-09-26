EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector:DIN-8 JV-2
U 1 1 6133A579
P 2610 2020
F 0 "JV-2" H 2820 2390 50  0000 C CNN
F 1 "DIN-8" H 2830 2310 50  0000 C CNN
F 2 "DIN-8-PCB:DIN_8_PCB_Right_Angle" H 2610 2020 50  0001 C CNN
F 3 "" H 2610 2020 50  0001 C CNN
	1    2610 2020
	1    0    0    -1  
$EndComp
Text GLabel 2610 2320 3    50   Input ~ 0
V-BLUE
Text GLabel 2910 2120 2    50   Input ~ 0
V-RED
Text GLabel 2310 2120 0    50   Input ~ 0
V-GREEN
Text GLabel 2910 1920 2    50   Input ~ 0
V-SYNC
Text GLabel 2310 1920 0    50   Input ~ 0
V-COMP-SYNC
Text GLabel 2910 2020 2    50   Input ~ 0
V-INTENSITY
$Comp
L power:GND #PWR052
U 1 1 6133C38D
P 2610 1720
F 0 "#PWR052" H 2610 1470 50  0001 C CNN
F 1 "GND" H 2615 1547 50  0000 C CNN
F 2 "" H 2610 1720 50  0001 C CNN
F 3 "" H 2610 1720 50  0001 C CNN
	1    2610 1720
	-1   0    0    1   
$EndComp
Text GLabel 2310 2020 0    50   Input ~ 0
V-CVIDEO
Text GLabel 3900 2200 1    50   Input ~ 0
V-RED
Text GLabel 4000 2200 1    50   Input ~ 0
V-GREEN
Text GLabel 4100 2200 1    50   Input ~ 0
V-BLUE
Text GLabel 4200 2200 1    50   Input ~ 0
V-INTENSITY
$Comp
L Connector:Conn_01x05_Male JV-1
U 1 1 6133ECC3
P 4100 2400
F 0 "JV-1" V 4254 2112 50  0000 R CNN
F 1 "Conn_01x05_Male" V 4163 2112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4100 2400 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    4100 2400
	0    -1   -1   0   
$EndComp
Text GLabel 4300 2200 1    50   Input ~ 0
V-COMP-SYNC
NoConn ~ 2310 2020
NoConn ~ 2910 1920
$EndSCHEMATC
