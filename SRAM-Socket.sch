EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5880 4460 2    50   Input ~ 0
A0
Text GLabel 4680 4460 0    50   Input ~ 0
A1
Text GLabel 4680 4360 0    50   Input ~ 0
A2
Text GLabel 4680 4260 0    50   Input ~ 0
A3
Text GLabel 4680 4160 0    50   Input ~ 0
A4
Text GLabel 4680 4060 0    50   Input ~ 0
A5
Text GLabel 4680 3960 0    50   Input ~ 0
A6
Text GLabel 4680 3860 0    50   Input ~ 0
A7
Text GLabel 4680 3760 0    50   Input ~ 0
A17
Text GLabel 4680 3660 0    50   Input ~ 0
A18
Text GLabel 5880 4060 2    50   Input ~ 0
D0
Text GLabel 5880 3960 2    50   Input ~ 0
D8
Text GLabel 5880 3860 2    50   Input ~ 0
D1
Text GLabel 5880 3760 2    50   Input ~ 0
D9
Text GLabel 5880 3660 2    50   Input ~ 0
D2
Text GLabel 5880 3560 2    50   Input ~ 0
D10
Text GLabel 5880 3460 2    50   Input ~ 0
D3
Text GLabel 5880 3360 2    50   Input ~ 0
D11
Text GLabel 5880 3160 2    50   Input ~ 0
D4
Text GLabel 5880 3060 2    50   Input ~ 0
D12
Text GLabel 5880 2960 2    50   Input ~ 0
D5
Text GLabel 5880 2860 2    50   Input ~ 0
D13
Text GLabel 5880 2760 2    50   Input ~ 0
D6
Text GLabel 5880 2660 2    50   Input ~ 0
D14
Text GLabel 5880 2560 2    50   Input ~ 0
D7
Text GLabel 5880 2460 2    50   Input ~ 0
D15
Text GLabel 5880 2160 2    50   Input ~ 0
A16
Text GLabel 4680 2160 0    50   Input ~ 0
A15
Text GLabel 4680 2260 0    50   Input ~ 0
A14
Text GLabel 4680 2360 0    50   Input ~ 0
A13
Text GLabel 4680 2460 0    50   Input ~ 0
A12
Text GLabel 4680 2560 0    50   Input ~ 0
A11
Text GLabel 4680 2660 0    50   Input ~ 0
A10
Text GLabel 4680 2760 0    50   Input ~ 0
A9
Text GLabel 4680 2860 0    50   Input ~ 0
A8
Text GLabel 4680 2960 0    50   Input ~ 0
A19
Text GLabel 4680 3460 0    50   Input ~ 0
_I_BHE
Text GLabel 4680 3560 0    50   Input ~ 0
_I_BLE
$Comp
L power:GND #PWR?
U 1 1 613AD802
P 5880 4260
AR Path="/613AD802" Ref="#PWR?"  Part="1" 
AR Path="/613A7C89/613AD802" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5880 4010 50  0001 C CNN
F 1 "GND" V 5885 4132 50  0000 R CNN
F 2 "" H 5880 4260 50  0001 C CNN
F 3 "" H 5880 4260 50  0001 C CNN
	1    5880 4260
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 613AD808
P 6260 3260
AR Path="/613AD808" Ref="#PWR?"  Part="1" 
AR Path="/613A7C89/613AD808" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6260 3110 50  0001 C CNN
F 1 "VCC" V 6275 3388 50  0000 L CNN
F 2 "" H 6260 3260 50  0001 C CNN
F 3 "" H 6260 3260 50  0001 C CNN
	1    6260 3260
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613AD80E
P 5880 2360
AR Path="/613AD80E" Ref="#PWR?"  Part="1" 
AR Path="/613A7C89/613AD80E" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5880 2110 50  0001 C CNN
F 1 "GND" V 5885 2232 50  0000 R CNN
F 2 "" H 5880 2360 50  0001 C CNN
F 3 "" H 5880 2360 50  0001 C CNN
	1    5880 2360
	0    -1   -1   0   
$EndComp
Text GLabel 5880 4160 2    50   Input ~ 0
_MOE
Text GLabel 4680 3160 0    50   Input ~ 0
_WE
$Comp
L power:GND #PWR?
U 1 1 613AD817
P 5880 4360
AR Path="/613AD817" Ref="#PWR?"  Part="1" 
AR Path="/613A7C89/613AD817" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5880 4110 50  0001 C CNN
F 1 "GND" V 5885 4232 50  0000 R CNN
F 2 "" H 5880 4360 50  0001 C CNN
F 3 "" H 5880 4360 50  0001 C CNN
	1    5880 4360
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 613AD81D
P 5880 2260
AR Path="/613AD81D" Ref="#PWR?"  Part="1" 
AR Path="/613A7C89/613AD81D" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5880 2110 50  0001 C CNN
F 1 "VCC" V 5895 2388 50  0000 L CNN
F 2 "" H 5880 2260 50  0001 C CNN
F 3 "" H 5880 2260 50  0001 C CNN
	1    5880 2260
	0    1    1    0   
$EndComp
Wire Wire Line
	6260 3260 5880 3260
$Comp
L SRAM:CY62167GE SRAM?
U 1 1 613AD831
P 5280 2760
AR Path="/613AD831" Ref="SRAM?"  Part="1" 
AR Path="/613A7C89/613AD831" Ref="SRAM-Socket1"  Part="1" 
F 0 "SRAM-Socket1" H 5280 2760 50  0000 C CNN
F 1 "CY62167GE" H 5300 2520 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket" H 5280 3493 50  0000 C CNN
F 3 "" H 5730 3560 50  0001 C CNN
	1    5280 2760
	1    0    0    -1  
$EndComp
NoConn ~ 4680 3360
$Comp
L power:VCC #PWR0120
U 1 1 61449D61
P 4680 3260
F 0 "#PWR0120" H 4680 3110 50  0001 C CNN
F 1 "VCC" V 4695 3387 50  0000 L CNN
F 2 "" H 4680 3260 50  0001 C CNN
F 3 "" H 4680 3260 50  0001 C CNN
	1    4680 3260
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
