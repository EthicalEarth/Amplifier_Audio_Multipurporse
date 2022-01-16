EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Amplifier-rescue:BC547-Transistor_BJT Q1
U 1 1 608E3744
P 2850 3880
F 0 "Q1" H 3041 3926 50  0000 L CNN
F 1 "BC547" H 3041 3835 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3050 3805 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 2850 3880 50  0001 L CNN
	1    2850 3880
	1    0    0    -1  
$EndComp
$Comp
L Amplifier-rescue:BC547-Transistor_BJT Q2
U 1 1 608E3E03
P 4400 3855
F 0 "Q2" H 4591 3901 50  0000 L CNN
F 1 "BC547" H 4591 3810 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4600 3780 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4400 3855 50  0001 L CNN
	1    4400 3855
	1    0    0    -1  
$EndComp
$Comp
L Amplifier-rescue:Conn_01x02_Male-Connector J1
U 1 1 608E5D0C
P 1025 4605
F 0 "J1" H 1133 4786 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1133 4695 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1025 4605 50  0001 C CNN
F 3 "~" H 1025 4605 50  0001 C CNN
	1    1025 4605
	1    0    0    -1  
$EndComp
$Comp
L Amplifier-rescue:R-Device R1
U 1 1 608EA56D
P 1425 4905
F 0 "R1" H 1495 4951 50  0000 L CNN
F 1 "15k" H 1495 4860 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1355 4905 50  0001 C CNN
F 3 "~" H 1425 4905 50  0001 C CNN
	1    1425 4905
	1    0    0    -1  
$EndComp
$Comp
L Amplifier-rescue:C-pspice C2
U 1 1 608EB750
P 1775 4855
F 0 "C2" H 1953 4901 50  0000 L CNN
F 1 "470pF" H 1953 4810 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 1775 4855 50  0001 C CNN
F 3 "~" H 1775 4855 50  0001 C CNN
	1    1775 4855
	1    0    0    -1  
$EndComp
$Comp
L Amplifier-rescue:C-pspice C1
U 1 1 608EDA7F
P 600 4680
F 0 "C1" H 778 4726 50  0000 L CNN
F 1 "100uF" H 778 4635 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 600 4680 50  0001 C CNN
F 3 "~" H 600 4680 50  0001 C CNN
	1    600  4680
	1    0    0    -1  
$EndComp
$Comp
L Amplifier-rescue:C-pspice C3
U 1 1 608F00E7
P 2200 3880
F 0 "C3" V 1885 3880 50  0000 C CNN
F 1 "470nF" V 1976 3880 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 2200 3880 50  0001 C CNN
F 3 "~" H 2200 3880 50  0001 C CNN
	1    2200 3880
	0    1    1    0   
$EndComp
$Comp
L Amplifier-rescue:R-Device R3
U 1 1 608F4AAB
P 2950 4905
F 0 "R3" H 3020 4951 50  0000 L CNN
F 1 "4.7k" H 3020 4860 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 4905 50  0001 C CNN
F 3 "~" H 2950 4905 50  0001 C CNN
	1    2950 4905
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 5180 1275 4705
Wire Wire Line
	1275 4705 1225 4705
Connection ~ 1425 5180
Connection ~ 1775 5180
Wire Wire Line
	1775 5180 1425 5180
Connection ~ 1425 3880
Wire Wire Line
	1425 3880 1775 3880
Wire Wire Line
	1950 3880 1775 3880
Connection ~ 1775 3880
Connection ~ 2950 5180
Wire Wire Line
	2950 5180 1775 5180
Wire Wire Line
	2450 3880 2550 3880
$Comp
L Amplifier-rescue:R-Device R2
U 1 1 6091C901
P 2950 3105
F 0 "R2" H 3020 3151 50  0000 L CNN
F 1 "120k" H 3020 3060 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 3105 50  0001 C CNN
F 3 "~" H 2950 3105 50  0001 C CNN
	1    2950 3105
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3855 3250 3480
Wire Wire Line
	2950 3480 2950 3680
Wire Wire Line
	2950 3480 2950 3255
Connection ~ 2950 3480
$Comp
L Amplifier-rescue:R-Device R10
U 1 1 60926BD1
P 4500 4355
F 0 "R10" H 4570 4401 50  0000 L CNN
F 1 "470R" H 4570 4310 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 4355 50  0001 C CNN
F 3 "~" H 4500 4355 50  0001 C CNN
	1    4500 4355
	1    0    0    -1  
$EndComp
$Comp
L Amplifier-rescue:R-Device R11
U 1 1 60927297
P 4500 4905
F 0 "R11" H 4570 4951 50  0000 L CNN
F 1 "1.2k" H 4570 4860 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 4905 50  0001 C CNN
F 3 "~" H 4500 4905 50  0001 C CNN
	1    4500 4905
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5180 4500 5055
Wire Wire Line
	4500 4205 4500 4130
$Comp
L Amplifier-rescue:R-Device R4
U 1 1 60928F1F
P 3275 4680
F 0 "R4" V 3068 4680 50  0000 C CNN
F 1 "150k" V 3159 4680 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3205 4680 50  0001 C CNN
F 3 "~" H 3275 4680 50  0001 C CNN
	1    3275 4680
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5055 2950 5180
Wire Wire Line
	1425 5055 1425 5180
Wire Wire Line
	1425 3880 1425 4755
Wire Wire Line
	1775 5105 1775 5180
Wire Wire Line
	1775 3880 1775 4605
Wire Wire Line
	3125 4680 2550 4680
Connection ~ 2550 3880
Wire Wire Line
	2550 3880 2650 3880
Wire Wire Line
	2950 4080 2950 4305
Connection ~ 4500 4680
Wire Wire Line
	4500 4680 4500 4755
Wire Wire Line
	4500 4505 4500 4680
Wire Wire Line
	2550 3880 2550 4680
$Comp
L Amplifier-rescue:C-pspice C4
U 1 1 6093C5AF
P 3625 4680
F 0 "C4" H 3803 4726 50  0000 L CNN
F 1 "100uF" H 3803 4635 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 3625 4680 50  0001 C CNN
F 3 "~" H 3625 4680 50  0001 C CNN
	1    3625 4680
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 4430 3625 4305
Wire Wire Line
	3625 4305 2950 4305
Connection ~ 2950 4305
Wire Wire Line
	2950 4305 2950 4755
$Comp
L Amplifier-rescue:R-Device R6
U 1 1 6093F573
P 3625 5505
F 0 "R6" H 3695 5551 50  0000 L CNN
F 1 "100R" H 3695 5460 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3555 5505 50  0001 C CNN
F 3 "~" H 3625 5505 50  0001 C CNN
	1    3625 5505
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 4930 3625 5355
Wire Wire Line
	3625 5655 3625 5830
Wire Wire Line
	3625 5830 3950 5830
$Comp
L Amplifier-rescue:R-Device R5
U 1 1 609443D8
P 3625 4055
F 0 "R5" H 3695 4101 50  0000 L CNN
F 1 "15k" H 3695 4010 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3555 4055 50  0001 C CNN
F 3 "~" H 3625 4055 50  0001 C CNN
	1    3625 4055
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3480 2950 3480
Wire Wire Line
	3625 4205 3625 4305
Connection ~ 3625 4305
$Comp
L Amplifier-rescue:C-pspice C5
U 1 1 60948FC3
P 3875 3430
F 0 "C5" H 4053 3476 50  0000 L CNN
F 1 "100pF" H 4053 3385 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 3875 3430 50  0001 C CNN
F 3 "~" H 3875 3430 50  0001 C CNN
	1    3875 3430
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 4680 4500 4680
Wire Wire Line
	3250 3855 3875 3855
Wire Wire Line
	3625 3030 3875 3030
Wire Wire Line
	3875 3030 3875 3180
Wire Wire Line
	3875 3680 3875 3855
Connection ~ 3875 3855
Wire Wire Line
	3875 3855 4200 3855
Wire Wire Line
	3625 3030 3625 3905
Wire Wire Line
	4500 3030 3875 3030
Connection ~ 3875 3030
Wire Wire Line
	4500 3030 4500 3655
$Comp
L Amplifier-rescue:R-Device R9
U 1 1 60957807
P 4500 2730
F 0 "R9" H 4570 2776 50  0000 L CNN
F 1 "1.8k" H 4570 2685 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 2730 50  0001 C CNN
F 3 "~" H 4500 2730 50  0001 C CNN
	1    4500 2730
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3030 4500 2880
Connection ~ 4500 3030
Wire Wire Line
	4500 2580 4500 2330
Wire Wire Line
	4500 2330 2950 2330
Wire Wire Line
	2950 2330 2950 2955
$Comp
L Amplifier-rescue:C-pspice C6
U 1 1 6095C46F
P 4925 4680
F 0 "C6" H 5103 4726 50  0000 L CNN
F 1 "220uF" H 5103 4635 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4925 4680 50  0001 C CNN
F 3 "~" H 4925 4680 50  0001 C CNN
	1    4925 4680
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 5180 4925 4930
Wire Wire Line
	4500 5180 4925 5180
Connection ~ 4500 5180
Wire Wire Line
	4925 4430 4925 4130
Wire Wire Line
	4925 4130 4500 4130
Connection ~ 4500 4130
Wire Wire Line
	4500 4130 4500 4055
$Comp
L Amplifier-rescue:C-pspice C7
U 1 1 60960003
P 4950 3030
F 0 "C7" V 4635 3030 50  0000 C CNN
F 1 "470nF" V 4726 3030 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4950 3030 50  0001 C CNN
F 3 "~" H 4950 3030 50  0001 C CNN
	1    4950 3030
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3030 4500 3030
Wire Wire Line
	1275 3880 1425 3880
Wire Wire Line
	1225 4605 1275 4605
Wire Wire Line
	1275 3880 1275 4605
$Comp
L Amplifier-rescue:R-Device R12
U 1 1 6096A618
P 5400 4705
F 0 "R12" H 5470 4751 50  0000 L CNN
F 1 "45k" H 5470 4660 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 4705 50  0001 C CNN
F 3 "~" H 5400 4705 50  0001 C CNN
	1    5400 4705
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5180 5400 4855
Wire Wire Line
	4925 5180 5400 5180
Connection ~ 4925 5180
Wire Wire Line
	5400 4555 5400 3030
Wire Wire Line
	5400 3030 5200 3030
$Comp
L Amplifier-rescue:Conn_01x02_Male-Connector J3
U 1 1 6096F5D9
P 10750 3480
F 0 "J3" H 10722 3454 50  0000 R CNN
F 1 "Power" H 10722 3363 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10750 3480 50  0001 C CNN
F 3 "~" H 10750 3480 50  0001 C CNN
	1    10750 3480
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 3580 10550 3580
Wire Wire Line
	10550 3480 10450 3480
Connection ~ 5400 3030
Wire Wire Line
	600  2330 600  4430
Connection ~ 2950 2330
Wire Wire Line
	600  4930 600  5180
Connection ~ 1275 5180
Wire Wire Line
	1275 5180 1425 5180
$Comp
L Amplifier-rescue:Conn_01x02_Male-Connector J2
U 1 1 6098CFA5
P 10400 4755
F 0 "J2" H 10372 4637 50  0000 R CNN
F 1 "Audio out" H 10372 4728 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10400 4755 50  0001 C CNN
F 3 "~" H 10400 4755 50  0001 C CNN
	1    10400 4755
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 4755 10050 5180
$Comp
L Amplifier-rescue:R-Device R8
U 1 1 609988C8
P 4500 1955
F 0 "R8" V 4293 1955 50  0000 C CNN
F 1 "100R" V 4384 1955 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 1955 50  0001 C CNN
F 3 "~" H 4500 1955 50  0001 C CNN
	1    4500 1955
	1    0    0    -1  
$EndComp
$Comp
L Amplifier-rescue:BC547-Transistor_BJT Q3
U 1 1 6097FB31
P 6900 3880
F 0 "Q3" H 7091 3926 50  0000 L CNN
F 1 "BC547" H 7091 3835 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7100 3805 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6900 3880 50  0001 L CNN
	1    6900 3880
	1    0    0    -1  
$EndComp
$Comp
L Amplifier-rescue:BC547-Transistor_BJT Q4
U 1 1 6097FD3D
P 8450 3855
F 0 "Q4" H 8641 3901 50  0000 L CNN
F 1 "BC547" H 8641 3810 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8650 3780 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 8450 3855 50  0001 L CNN
	1    8450 3855
	1    0    0    -1  
$EndComp
$Comp
L Amplifier-rescue:C-pspice C8
U 1 1 6097FD47
P 5750 4705
F 0 "C8" H 5928 4751 50  0000 L CNN
F 1 "470pF" H 5928 4660 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5750 4705 50  0001 C CNN
F 3 "~" H 5750 4705 50  0001 C CNN
	1    5750 4705
	1    0    0    -1  
$EndComp
$Comp
L Amplifier-rescue:C-pspice C9
U 1 1 6097FD51
P 6150 3880
F 0 "C9" V 5835 3880 50  0000 C CNN
F 1 "470nF" V 5926 3880 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 6150 3880 50  0001 C CNN
F 3 "~" H 6150 3880 50  0001 C CNN
	1    6150 3880
	0    1    1    0   
$EndComp
$Comp
L Amplifier-rescue:R-Device R14
U 1 1 6097FD5B
P 7000 4905
F 0 "R14" H 7070 4951 50  0000 L CNN
F 1 "4.7k" H 7070 4860 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 4905 50  0001 C CNN
F 3 "~" H 7000 4905 50  0001 C CNN
	1    7000 4905
	1    0    0    -1  
$EndComp
$Comp
L Amplifier-rescue:R-Device R13
U 1 1 6097FD69
P 7000 3105
F 0 "R13" H 7070 3151 50  0000 L CNN
F 1 "120k" H 7070 3060 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 3105 50  0001 C CNN
F 3 "~" H 7000 3105 50  0001 C CNN
	1    7000 3105
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3855 7300 3480
Wire Wire Line
	7000 3480 7000 3680
Wire Wire Line
	7000 3480 7000 3255
Connection ~ 7000 3480
$Comp
L Amplifier-rescue:R-Device R21
U 1 1 6097FD77
P 8550 4355
F 0 "R21" H 8620 4401 50  0000 L CNN
F 1 "470R" H 8620 4310 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8480 4355 50  0001 C CNN
F 3 "~" H 8550 4355 50  0001 C CNN
	1    8550 4355
	1    0    0    -1  
$EndComp
$Comp
L Amplifier-rescue:R-Device R22
U 1 1 6097FD81
P 8550 4905
F 0 "R22" H 8620 4951 50  0000 L CNN
F 1 "1.2k" H 8620 4860 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8480 4905 50  0001 C CNN
F 3 "~" H 8550 4905 50  0001 C CNN
	1    8550 4905
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5180 8550 5055
Wire Wire Line
	8550 4205 8550 4130
$Comp
L Amplifier-rescue:R-Device R15
U 1 1 6097FD8D
P 7325 4680
F 0 "R15" V 7118 4680 50  0000 C CNN
F 1 "150k" V 7209 4680 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7255 4680 50  0001 C CNN
F 3 "~" H 7325 4680 50  0001 C CNN
	1    7325 4680
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5055 7000 5180
Wire Wire Line
	7175 4680 6600 4680
Connection ~ 6600 3880
Wire Wire Line
	6600 3880 6700 3880
Wire Wire Line
	7000 4080 7000 4305
Connection ~ 8550 4680
Wire Wire Line
	8550 4680 8550 4755
Wire Wire Line
	8550 4505 8550 4680
Wire Wire Line
	6600 3880 6600 4680
$Comp
L Amplifier-rescue:C-pspice C10
U 1 1 6097FDA0
P 7675 4680
F 0 "C10" H 7853 4726 50  0000 L CNN
F 1 "100uF" H 7853 4635 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 7675 4680 50  0001 C CNN
F 3 "~" H 7675 4680 50  0001 C CNN
	1    7675 4680
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 4430 7675 4305
Wire Wire Line
	7675 4305 7000 4305
Connection ~ 7000 4305
Wire Wire Line
	7000 4305 7000 4755
$Comp
L Amplifier-rescue:R-Device R17
U 1 1 6097FDAE
P 7675 5505
F 0 "R17" H 7745 5551 50  0000 L CNN
F 1 "100R" H 7745 5460 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7605 5505 50  0001 C CNN
F 3 "~" H 7675 5505 50  0001 C CNN
	1    7675 5505
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 4930 7675 5355
$Comp
L Amplifier-rescue:R-Device R16
U 1 1 6097FDC9
P 7675 4055
F 0 "R16" H 7745 4101 50  0000 L CNN
F 1 "15k" H 7745 4010 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7605 4055 50  0001 C CNN
F 3 "~" H 7675 4055 50  0001 C CNN
	1    7675 4055
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3480 7000 3480
Wire Wire Line
	7675 4205 7675 4305
Connection ~ 7675 4305
$Comp
L Amplifier-rescue:C-pspice C11
U 1 1 6097FDD6
P 7925 3430
F 0 "C11" H 8103 3476 50  0000 L CNN
F 1 "100pF" H 8103 3385 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 7925 3430 50  0001 C CNN
F 3 "~" H 7925 3430 50  0001 C CNN
	1    7925 3430
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 4680 8550 4680
Wire Wire Line
	7300 3855 7925 3855
Wire Wire Line
	7675 3030 7925 3030
Wire Wire Line
	7925 3030 7925 3180
Wire Wire Line
	7925 3680 7925 3855
Connection ~ 7925 3855
Wire Wire Line
	7925 3855 8250 3855
Wire Wire Line
	7675 3030 7675 3905
Wire Wire Line
	8550 3030 7925 3030
Connection ~ 7925 3030
Wire Wire Line
	8550 3030 8550 3655
$Comp
L Amplifier-rescue:R-Device R20
U 1 1 6097FDEC
P 8550 2730
F 0 "R20" H 8620 2776 50  0000 L CNN
F 1 "1.8k" H 8620 2685 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8480 2730 50  0001 C CNN
F 3 "~" H 8550 2730 50  0001 C CNN
	1    8550 2730
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3030 8550 2880
Connection ~ 8550 3030
Wire Wire Line
	8550 2580 8550 2330
Wire Wire Line
	8550 2330 7000 2330
Wire Wire Line
	7000 2330 7000 2955
$Comp
L Amplifier-rescue:C-pspice C12
U 1 1 6097FDFB
P 8975 4680
F 0 "C12" H 9153 4726 50  0000 L CNN
F 1 "220uF" H 9153 4635 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 8975 4680 50  0001 C CNN
F 3 "~" H 8975 4680 50  0001 C CNN
	1    8975 4680
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 5180 8975 4930
Wire Wire Line
	8550 5180 8975 5180
Connection ~ 8550 5180
Wire Wire Line
	8975 4430 8975 4130
Wire Wire Line
	8975 4130 8550 4130
Connection ~ 8550 4130
Wire Wire Line
	8550 4130 8550 4055
$Comp
L Amplifier-rescue:C-pspice C13
U 1 1 6097FE0C
P 9000 3030
F 0 "C13" V 8685 3030 50  0000 C CNN
F 1 "470nF" V 8776 3030 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 9000 3030 50  0001 C CNN
F 3 "~" H 9000 3030 50  0001 C CNN
	1    9000 3030
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3030 8550 3030
$Comp
L Amplifier-rescue:R-Device R23
U 1 1 6097FE17
P 9450 4705
F 0 "R23" H 9520 4751 50  0000 L CNN
F 1 "470k" H 9520 4660 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 4705 50  0001 C CNN
F 3 "~" H 9450 4705 50  0001 C CNN
	1    9450 4705
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5180 9450 4855
Wire Wire Line
	8975 5180 9450 5180
Connection ~ 8975 5180
Wire Wire Line
	9450 4555 9450 3030
Wire Wire Line
	9450 3030 9250 3030
Connection ~ 9450 5180
Wire Wire Line
	600  2330 2950 2330
Wire Wire Line
	600  5180 1275 5180
Wire Wire Line
	5400 3030 5750 3030
Wire Wire Line
	5400 5180 5750 5180
Wire Wire Line
	5750 5180 5750 4955
Connection ~ 5400 5180
Connection ~ 7000 5180
$Comp
L Amplifier-rescue:R-Device R19
U 1 1 60A04B75
P 8550 1955
F 0 "R19" V 8343 1955 50  0000 C CNN
F 1 "100R" V 8434 1955 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8480 1955 50  0001 C CNN
F 3 "~" H 8550 1955 50  0001 C CNN
	1    8550 1955
	1    0    0    -1  
$EndComp
Connection ~ 5750 5180
Wire Wire Line
	5750 5180 7000 5180
Wire Wire Line
	5750 3030 5750 3880
Connection ~ 5750 3880
Wire Wire Line
	5750 3880 5750 4455
$Comp
L Amplifier-rescue:C-pspice C14
U 1 1 60A58FBF
P 9750 4680
F 0 "C14" H 9928 4726 50  0000 L CNN
F 1 "100uF" H 9928 4635 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 9750 4680 50  0001 C CNN
F 3 "~" H 9750 4680 50  0001 C CNN
	1    9750 4680
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2330 9750 4430
Wire Wire Line
	8550 2330 9750 2330
Connection ~ 8550 2330
Wire Wire Line
	9450 5180 9750 5180
Wire Wire Line
	9750 4930 9750 5180
Connection ~ 9750 5180
Wire Wire Line
	9750 5180 10050 5180
Connection ~ 10050 5180
Wire Wire Line
	10050 5180 10450 5180
Wire Wire Line
	10200 4655 10050 4655
Wire Wire Line
	10200 4755 10050 4755
Wire Wire Line
	10050 3030 9450 3030
Connection ~ 9450 3030
Wire Wire Line
	10050 3030 10050 4655
Wire Wire Line
	10450 3580 10450 5180
Wire Wire Line
	4500 2105 4500 2330
Connection ~ 4500 2330
Wire Wire Line
	8550 2105 8550 2330
Wire Wire Line
	4500 1805 4500 1605
Wire Wire Line
	4500 1605 8550 1605
Wire Wire Line
	8550 1605 8550 1805
Wire Wire Line
	8550 1605 10450 1605
Wire Wire Line
	10450 1605 10450 3480
Connection ~ 8550 1605
$Comp
L Amplifier-rescue:GND-power #PWR01
U 1 1 609536CE
P 5400 5305
F 0 "#PWR01" H 5400 5055 50  0001 C CNN
F 1 "GND" H 5405 5132 50  0000 C CNN
F 2 "" H 5400 5305 50  0001 C CNN
F 3 "" H 5400 5305 50  0001 C CNN
	1    5400 5305
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5305 5400 5180
Wire Wire Line
	5750 3880 5900 3880
Wire Wire Line
	6400 3880 6600 3880
$Comp
L Device:R_POT R7
U 1 1 61D12F70
P 3950 5506
F 0 "R7" H 3881 5552 50  0000 R CNN
F 1 "100k" H 3881 5461 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 3950 5506 50  0001 C CNN
F 3 "~" H 3950 5506 50  0001 C CNN
	1    3950 5506
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5656 3950 5830
Wire Wire Line
	3950 5356 3950 5180
Wire Wire Line
	2950 5180 3950 5180
Connection ~ 3950 5180
Wire Wire Line
	4100 5506 4188 5506
Wire Wire Line
	3950 5180 4188 5180
Wire Wire Line
	4188 5506 4188 5180
Connection ~ 4188 5180
Wire Wire Line
	4188 5180 4500 5180
Wire Wire Line
	7000 5180 8024 5180
Wire Wire Line
	8024 5354 8024 5180
Connection ~ 8024 5180
Wire Wire Line
	8024 5180 8272 5180
Wire Wire Line
	7675 5655 7675 5825
Wire Wire Line
	7675 5825 8024 5825
Wire Wire Line
	8024 5654 8024 5825
Wire Wire Line
	8272 5504 8272 5180
Connection ~ 8272 5180
Wire Wire Line
	8272 5180 8550 5180
$Comp
L Device:R_POT R18
U 1 1 61D61081
P 8024 5504
F 0 "R18" H 7955 5550 50  0000 R CNN
F 1 "100k" H 7955 5459 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 8024 5504 50  0001 C CNN
F 3 "~" H 8024 5504 50  0001 C CNN
	1    8024 5504
	1    0    0    -1  
$EndComp
Wire Wire Line
	8174 5504 8272 5504
$EndSCHEMATC
