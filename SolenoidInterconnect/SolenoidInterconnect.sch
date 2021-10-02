EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Solenoid Interconnect Boards"
Date "2021-10-02"
Rev "V0.1"
Comp "SENSA GROUP"
Comment1 "Daisy chainable solenoid interconnect and breakout board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 615847F1
P 3700 3300
F 0 "J5" H 3780 3246 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3780 3201 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 3700 3300 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 61587C08
P 3820 3100
F 0 "J9" H 3900 3046 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3900 3001 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 3820 3100 50  0001 C CNN
F 3 "~" H 3820 3100 50  0001 C CNN
	1    3820 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J13
U 1 1 61588B1E
P 3940 2900
F 0 "J13" H 4020 2846 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4020 2801 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 3940 2900 50  0001 C CNN
F 3 "~" H 3940 2900 50  0001 C CNN
	1    3940 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J25
U 1 1 615A41FF
P 4320 2300
F 0 "J25" H 4400 2246 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4400 2201 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 4320 2300 50  0001 C CNN
F 3 "~" H 4320 2300 50  0001 C CNN
	1    4320 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J21
U 1 1 615A4205
P 4190 2500
F 0 "J21" H 4270 2446 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4270 2401 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 4190 2500 50  0001 C CNN
F 3 "~" H 4190 2500 50  0001 C CNN
	1    4190 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J17
U 1 1 615A420B
P 4060 2700
F 0 "J17" H 4140 2646 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4140 2601 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 4060 2700 50  0001 C CNN
F 3 "~" H 4060 2700 50  0001 C CNN
	1    4060 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1900 4370 1900
Wire Wire Line
	3450 2000 4370 2000
Wire Wire Line
	3450 2100 4250 2100
Wire Wire Line
	3450 2200 4250 2200
Wire Wire Line
	3450 2300 4120 2300
Wire Wire Line
	3450 2400 4120 2400
Wire Wire Line
	3450 2500 3990 2500
Wire Wire Line
	3450 2600 3990 2600
Wire Wire Line
	3450 2700 3860 2700
Wire Wire Line
	3450 2800 3860 2800
Wire Wire Line
	3450 2900 3740 2900
Wire Wire Line
	3450 3000 3740 3000
Wire Wire Line
	3450 3100 3620 3100
Wire Wire Line
	3450 3200 3620 3200
Wire Wire Line
	3450 3300 3500 3300
Wire Wire Line
	3450 3400 3500 3400
$Comp
L Connector:Screw_Terminal_01x16 J37
U 1 1 6158F0A0
P 5030 2600
F 0 "J37" H 5110 2592 50  0000 L CNN
F 1 "16PIN_OUT" H 5110 2501 50  0000 L CNN
F 2 "" H 5030 2600 50  0001 C CNN
F 3 "~" H 5030 2600 50  0001 C CNN
	1    5030 2600
	1    0    0    -1  
$EndComp
Connection ~ 3500 3300
Wire Wire Line
	3500 3300 4830 3300
Connection ~ 3500 3400
Wire Wire Line
	3500 3400 4830 3400
Connection ~ 3620 3100
Wire Wire Line
	3620 3100 4830 3100
Connection ~ 3620 3200
Wire Wire Line
	3620 3200 4830 3200
Connection ~ 3740 2900
Wire Wire Line
	3740 2900 4830 2900
Connection ~ 3740 3000
Wire Wire Line
	3740 3000 4830 3000
Connection ~ 3860 2700
Wire Wire Line
	3860 2700 4830 2700
Connection ~ 3860 2800
Wire Wire Line
	3860 2800 4830 2800
Connection ~ 3990 2500
Wire Wire Line
	3990 2500 4830 2500
Connection ~ 3990 2600
Wire Wire Line
	3990 2600 4830 2600
Connection ~ 4120 2300
Wire Wire Line
	4120 2300 4830 2300
Connection ~ 4120 2400
Wire Wire Line
	4120 2400 4830 2400
$Comp
L Connector:Screw_Terminal_01x02 J29
U 1 1 615BADF2
P 4450 2100
F 0 "J29" H 4530 2046 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4530 2001 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 4450 2100 50  0001 C CNN
F 3 "~" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
Connection ~ 4250 2100
Wire Wire Line
	4250 2100 4830 2100
Connection ~ 4250 2200
Wire Wire Line
	4250 2200 4830 2200
$Comp
L Connector:Screw_Terminal_01x02 J33
U 1 1 615BC0BA
P 4570 1900
F 0 "J33" H 4650 1846 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4650 1801 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 4570 1900 50  0001 C CNN
F 3 "~" H 4570 1900 50  0001 C CNN
	1    4570 1900
	1    0    0    -1  
$EndComp
Connection ~ 4370 1900
Wire Wire Line
	4370 1900 4830 1900
Connection ~ 4370 2000
Wire Wire Line
	4370 2000 4830 2000
$Comp
L Connector:Screw_Terminal_01x16 J1
U 1 1 61588FBA
P 3250 2700
F 0 "J1" H 3380 2590 50  0000 C CNN
F 1 "16PIN_IN" H 3510 2700 50  0000 C CNN
F 2 "" H 3250 2700 50  0001 C CNN
F 3 "~" H 3250 2700 50  0001 C CNN
	1    3250 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 6161979A
P 3700 4970
F 0 "J6" H 3780 4916 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3780 4871 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 3700 4970 50  0001 C CNN
F 3 "~" H 3700 4970 50  0001 C CNN
	1    3700 4970
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 616197A0
P 3820 4770
F 0 "J10" H 3900 4716 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3900 4671 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 3820 4770 50  0001 C CNN
F 3 "~" H 3820 4770 50  0001 C CNN
	1    3820 4770
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J14
U 1 1 616197A6
P 3940 4570
F 0 "J14" H 4020 4516 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4020 4471 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 3940 4570 50  0001 C CNN
F 3 "~" H 3940 4570 50  0001 C CNN
	1    3940 4570
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J26
U 1 1 616197AC
P 4320 3970
F 0 "J26" H 4400 3916 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4400 3871 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 4320 3970 50  0001 C CNN
F 3 "~" H 4320 3970 50  0001 C CNN
	1    4320 3970
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J22
U 1 1 616197B2
P 4190 4170
F 0 "J22" H 4270 4116 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4270 4071 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 4190 4170 50  0001 C CNN
F 3 "~" H 4190 4170 50  0001 C CNN
	1    4190 4170
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J18
U 1 1 616197B8
P 4060 4370
F 0 "J18" H 4140 4316 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4140 4271 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 4060 4370 50  0001 C CNN
F 3 "~" H 4060 4370 50  0001 C CNN
	1    4060 4370
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3570 4370 3570
Wire Wire Line
	3450 3670 4370 3670
Wire Wire Line
	3450 3770 4250 3770
Wire Wire Line
	3450 3870 4250 3870
Wire Wire Line
	3450 3970 4120 3970
Wire Wire Line
	3450 4070 4120 4070
Wire Wire Line
	3450 4170 3990 4170
Wire Wire Line
	3450 4270 3990 4270
Wire Wire Line
	3450 4370 3860 4370
Wire Wire Line
	3450 4470 3860 4470
Wire Wire Line
	3450 4570 3740 4570
Wire Wire Line
	3450 4670 3740 4670
Wire Wire Line
	3450 4770 3620 4770
Wire Wire Line
	3450 4870 3620 4870
Wire Wire Line
	3450 4970 3500 4970
Wire Wire Line
	3450 5070 3500 5070
$Comp
L Connector:Screw_Terminal_01x16 J38
U 1 1 616197CE
P 5030 4270
F 0 "J38" H 5110 4262 50  0000 L CNN
F 1 "16PIN_OUT" H 5110 4171 50  0000 L CNN
F 2 "" H 5030 4270 50  0001 C CNN
F 3 "~" H 5030 4270 50  0001 C CNN
	1    5030 4270
	1    0    0    -1  
$EndComp
Connection ~ 3500 4970
Wire Wire Line
	3500 4970 4830 4970
Connection ~ 3500 5070
Wire Wire Line
	3500 5070 4830 5070
Connection ~ 3620 4770
Wire Wire Line
	3620 4770 4830 4770
Connection ~ 3620 4870
Wire Wire Line
	3620 4870 4830 4870
Connection ~ 3740 4570
Wire Wire Line
	3740 4570 4830 4570
Connection ~ 3740 4670
Wire Wire Line
	3740 4670 4830 4670
Connection ~ 3860 4370
Wire Wire Line
	3860 4370 4830 4370
Connection ~ 3860 4470
Wire Wire Line
	3860 4470 4830 4470
Connection ~ 3990 4170
Wire Wire Line
	3990 4170 4830 4170
Connection ~ 3990 4270
Wire Wire Line
	3990 4270 4830 4270
Connection ~ 4120 3970
Wire Wire Line
	4120 3970 4830 3970
Connection ~ 4120 4070
Wire Wire Line
	4120 4070 4830 4070
$Comp
L Connector:Screw_Terminal_01x02 J30
U 1 1 616197EC
P 4450 3770
F 0 "J30" H 4530 3716 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4530 3671 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 4450 3770 50  0001 C CNN
F 3 "~" H 4450 3770 50  0001 C CNN
	1    4450 3770
	1    0    0    -1  
$EndComp
Connection ~ 4250 3770
Wire Wire Line
	4250 3770 4830 3770
Connection ~ 4250 3870
Wire Wire Line
	4250 3870 4830 3870
$Comp
L Connector:Screw_Terminal_01x02 J34
U 1 1 616197F6
P 4570 3570
F 0 "J34" H 4650 3516 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4650 3471 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 4570 3570 50  0001 C CNN
F 3 "~" H 4570 3570 50  0001 C CNN
	1    4570 3570
	1    0    0    -1  
$EndComp
Connection ~ 4370 3570
Wire Wire Line
	4370 3570 4830 3570
Connection ~ 4370 3670
Wire Wire Line
	4370 3670 4830 3670
$Comp
L Connector:Screw_Terminal_01x16 J2
U 1 1 61619800
P 3250 4370
F 0 "J2" H 3380 4260 50  0000 C CNN
F 1 "16PIN_IN" H 3510 4370 50  0000 C CNN
F 2 "" H 3250 4370 50  0001 C CNN
F 3 "~" H 3250 4370 50  0001 C CNN
	1    3250 4370
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 61641270
P 3700 6630
F 0 "J7" H 3780 6576 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3780 6531 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 3700 6630 50  0001 C CNN
F 3 "~" H 3700 6630 50  0001 C CNN
	1    3700 6630
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 61641276
P 3820 6430
F 0 "J11" H 3900 6376 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3900 6331 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 3820 6430 50  0001 C CNN
F 3 "~" H 3820 6430 50  0001 C CNN
	1    3820 6430
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J15
U 1 1 6164127C
P 3940 6230
F 0 "J15" H 4020 6176 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4020 6131 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 3940 6230 50  0001 C CNN
F 3 "~" H 3940 6230 50  0001 C CNN
	1    3940 6230
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J27
U 1 1 61641282
P 4320 5630
F 0 "J27" H 4400 5576 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4400 5531 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 4320 5630 50  0001 C CNN
F 3 "~" H 4320 5630 50  0001 C CNN
	1    4320 5630
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J23
U 1 1 61641288
P 4190 5830
F 0 "J23" H 4270 5776 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4270 5731 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 4190 5830 50  0001 C CNN
F 3 "~" H 4190 5830 50  0001 C CNN
	1    4190 5830
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J19
U 1 1 6164128E
P 4060 6030
F 0 "J19" H 4140 5976 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4140 5931 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 4060 6030 50  0001 C CNN
F 3 "~" H 4060 6030 50  0001 C CNN
	1    4060 6030
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5230 4370 5230
Wire Wire Line
	3450 5330 4370 5330
Wire Wire Line
	3450 5430 4250 5430
Wire Wire Line
	3450 5530 4250 5530
Wire Wire Line
	3450 5630 4120 5630
Wire Wire Line
	3450 5730 4120 5730
Wire Wire Line
	3450 5830 3990 5830
Wire Wire Line
	3450 5930 3990 5930
Wire Wire Line
	3450 6030 3860 6030
Wire Wire Line
	3450 6130 3860 6130
Wire Wire Line
	3450 6230 3740 6230
Wire Wire Line
	3450 6330 3740 6330
Wire Wire Line
	3450 6430 3620 6430
Wire Wire Line
	3450 6530 3620 6530
Wire Wire Line
	3450 6630 3500 6630
Wire Wire Line
	3450 6730 3500 6730
$Comp
L Connector:Screw_Terminal_01x16 J39
U 1 1 616412A4
P 5030 5930
F 0 "J39" H 5110 5922 50  0000 L CNN
F 1 "16PIN_OUT" H 5110 5831 50  0000 L CNN
F 2 "" H 5030 5930 50  0001 C CNN
F 3 "~" H 5030 5930 50  0001 C CNN
	1    5030 5930
	1    0    0    -1  
$EndComp
Connection ~ 3500 6630
Wire Wire Line
	3500 6630 4830 6630
Connection ~ 3500 6730
Wire Wire Line
	3500 6730 4830 6730
Connection ~ 3620 6430
Wire Wire Line
	3620 6430 4830 6430
Connection ~ 3620 6530
Wire Wire Line
	3620 6530 4830 6530
Connection ~ 3740 6230
Wire Wire Line
	3740 6230 4830 6230
Connection ~ 3740 6330
Wire Wire Line
	3740 6330 4830 6330
Connection ~ 3860 6030
Wire Wire Line
	3860 6030 4830 6030
Connection ~ 3860 6130
Wire Wire Line
	3860 6130 4830 6130
Connection ~ 3990 5830
Wire Wire Line
	3990 5830 4830 5830
Connection ~ 3990 5930
Wire Wire Line
	3990 5930 4830 5930
Connection ~ 4120 5630
Wire Wire Line
	4120 5630 4830 5630
Connection ~ 4120 5730
Wire Wire Line
	4120 5730 4830 5730
$Comp
L Connector:Screw_Terminal_01x02 J31
U 1 1 616412C2
P 4450 5430
F 0 "J31" H 4530 5376 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4530 5331 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 4450 5430 50  0001 C CNN
F 3 "~" H 4450 5430 50  0001 C CNN
	1    4450 5430
	1    0    0    -1  
$EndComp
Connection ~ 4250 5430
Wire Wire Line
	4250 5430 4830 5430
Connection ~ 4250 5530
Wire Wire Line
	4250 5530 4830 5530
$Comp
L Connector:Screw_Terminal_01x02 J35
U 1 1 616412CC
P 4570 5230
F 0 "J35" H 4650 5176 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4650 5131 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 4570 5230 50  0001 C CNN
F 3 "~" H 4570 5230 50  0001 C CNN
	1    4570 5230
	1    0    0    -1  
$EndComp
Connection ~ 4370 5230
Wire Wire Line
	4370 5230 4830 5230
Connection ~ 4370 5330
Wire Wire Line
	4370 5330 4830 5330
$Comp
L Connector:Screw_Terminal_01x16 J3
U 1 1 616412D6
P 3250 6030
F 0 "J3" H 3380 5920 50  0000 C CNN
F 1 "16PIN_IN" H 3510 6030 50  0000 C CNN
F 2 "" H 3250 6030 50  0001 C CNN
F 3 "~" H 3250 6030 50  0001 C CNN
	1    3250 6030
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 616412DC
P 3700 8300
F 0 "J8" H 3780 8246 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3780 8201 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 3700 8300 50  0001 C CNN
F 3 "~" H 3700 8300 50  0001 C CNN
	1    3700 8300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J12
U 1 1 616412E2
P 3820 8100
F 0 "J12" H 3900 8046 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3900 8001 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 3820 8100 50  0001 C CNN
F 3 "~" H 3820 8100 50  0001 C CNN
	1    3820 8100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J16
U 1 1 616412E8
P 3940 7900
F 0 "J16" H 4020 7846 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4020 7801 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 3940 7900 50  0001 C CNN
F 3 "~" H 3940 7900 50  0001 C CNN
	1    3940 7900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J28
U 1 1 616412EE
P 4320 7300
F 0 "J28" H 4400 7246 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4400 7201 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 4320 7300 50  0001 C CNN
F 3 "~" H 4320 7300 50  0001 C CNN
	1    4320 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J24
U 1 1 616412F4
P 4190 7500
F 0 "J24" H 4270 7446 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4270 7401 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 4190 7500 50  0001 C CNN
F 3 "~" H 4190 7500 50  0001 C CNN
	1    4190 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J20
U 1 1 616412FA
P 4060 7700
F 0 "J20" H 4140 7646 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4140 7601 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 4060 7700 50  0001 C CNN
F 3 "~" H 4060 7700 50  0001 C CNN
	1    4060 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6900 4370 6900
Wire Wire Line
	3450 7000 4370 7000
Wire Wire Line
	3450 7100 4250 7100
Wire Wire Line
	3450 7200 4250 7200
Wire Wire Line
	3450 7300 4120 7300
Wire Wire Line
	3450 7400 4120 7400
Wire Wire Line
	3450 7500 3990 7500
Wire Wire Line
	3450 7600 3990 7600
Wire Wire Line
	3450 7700 3860 7700
Wire Wire Line
	3450 7800 3860 7800
Wire Wire Line
	3450 7900 3740 7900
Wire Wire Line
	3450 8000 3740 8000
Wire Wire Line
	3450 8100 3620 8100
Wire Wire Line
	3450 8200 3620 8200
Wire Wire Line
	3450 8300 3500 8300
Wire Wire Line
	3450 8400 3500 8400
$Comp
L Connector:Screw_Terminal_01x16 J40
U 1 1 61641310
P 5030 7600
F 0 "J40" H 5110 7592 50  0000 L CNN
F 1 "16PIN_OUT" H 5110 7501 50  0000 L CNN
F 2 "" H 5030 7600 50  0001 C CNN
F 3 "~" H 5030 7600 50  0001 C CNN
	1    5030 7600
	1    0    0    -1  
$EndComp
Connection ~ 3500 8300
Wire Wire Line
	3500 8300 4830 8300
Connection ~ 3500 8400
Wire Wire Line
	3500 8400 4830 8400
Connection ~ 3620 8100
Wire Wire Line
	3620 8100 4830 8100
Connection ~ 3620 8200
Wire Wire Line
	3620 8200 4830 8200
Connection ~ 3740 7900
Wire Wire Line
	3740 7900 4830 7900
Connection ~ 3740 8000
Wire Wire Line
	3740 8000 4830 8000
Connection ~ 3860 7700
Wire Wire Line
	3860 7700 4830 7700
Connection ~ 3860 7800
Wire Wire Line
	3860 7800 4830 7800
Connection ~ 3990 7500
Wire Wire Line
	3990 7500 4830 7500
Connection ~ 3990 7600
Wire Wire Line
	3990 7600 4830 7600
Connection ~ 4120 7300
Wire Wire Line
	4120 7300 4830 7300
Connection ~ 4120 7400
Wire Wire Line
	4120 7400 4830 7400
$Comp
L Connector:Screw_Terminal_01x02 J32
U 1 1 6164132E
P 4450 7100
F 0 "J32" H 4530 7046 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4530 7001 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 4450 7100 50  0001 C CNN
F 3 "~" H 4450 7100 50  0001 C CNN
	1    4450 7100
	1    0    0    -1  
$EndComp
Connection ~ 4250 7100
Wire Wire Line
	4250 7100 4830 7100
Connection ~ 4250 7200
Wire Wire Line
	4250 7200 4830 7200
$Comp
L Connector:Screw_Terminal_01x02 J36
U 1 1 61641338
P 4570 6900
F 0 "J36" H 4650 6846 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4650 6801 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 4570 6900 50  0001 C CNN
F 3 "~" H 4570 6900 50  0001 C CNN
	1    4570 6900
	1    0    0    -1  
$EndComp
Connection ~ 4370 6900
Wire Wire Line
	4370 6900 4830 6900
Connection ~ 4370 7000
Wire Wire Line
	4370 7000 4830 7000
$Comp
L Connector:Screw_Terminal_01x16 J4
U 1 1 61641342
P 3250 7700
F 0 "J4" H 3380 7590 50  0000 C CNN
F 1 "16PIN_IN" H 3510 7700 50  0000 C CNN
F 2 "" H 3250 7700 50  0001 C CNN
F 3 "~" H 3250 7700 50  0001 C CNN
	1    3250 7700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
