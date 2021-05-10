EESchema Schematic File Version 4
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
Text Label 7361 7500 0    50   Italic 0
Arduino_Bluetooth_Controll_RGB_LED
Text Label 8154 7629 0    50   ~ 0
10_May_2021
Text Label 10636 7641 0    50   ~ 0
1.0.0
Text Label 7043 6768 0    50   ~ 0
Arduino_communicates_with_Bluetooth_and_Arduino_reads_the_data_from_this_communication
Text Label 6968 6871 0    50   ~ 0
._Arduino_which_is_connected_with_the_RGB_LED_makes_inferences_from_the_data_coming_from_the_Bluetooth_
Text Label 7038 6976 0    50   ~ 0
and_commands_the_LED
Wire Wire Line
	6572 4229 6597 4229
Wire Wire Line
	6597 4229 6597 3984
Wire Wire Line
	4894 4229 6507 4229
Wire Wire Line
	4894 3905 4894 4229
Wire Wire Line
	6572 4195 6572 4229
Wire Wire Line
	6507 4195 6572 4195
Wire Wire Line
	6507 4229 6507 4195
Wire Wire Line
	6955 3277 6934 3277
Wire Wire Line
	6955 3139 6955 3277
Wire Wire Line
	5893 3139 6955 3139
Wire Wire Line
	5893 3110 5893 3139
Wire Wire Line
	5847 3110 5893 3110
Wire Wire Line
	5847 3136 5847 3110
Wire Wire Line
	5753 3136 5847 3136
Wire Wire Line
	5753 3105 5753 3136
Wire Wire Line
	5712 3105 5753 3105
Wire Wire Line
	5712 3139 5712 3105
Wire Wire Line
	5637 3139 5712 3139
Wire Wire Line
	5637 3110 5637 3139
Wire Wire Line
	5594 3110 5637 3110
Wire Wire Line
	5594 3136 5594 3110
Wire Wire Line
	5578 3136 5594 3136
Wire Wire Line
	5578 3495 5578 3136
Wire Wire Line
	3884 3495 5578 3495
Wire Wire Line
	3884 4635 3884 3495
Wire Wire Line
	4640 4635 3884 4635
Wire Wire Line
	4640 4431 4640 4635
Wire Wire Line
	5888 3082 7008 3082
Wire Wire Line
	7008 3277 6986 3277
Wire Wire Line
	7008 3082 7008 3277
Wire Wire Line
	5888 3040 5888 3082
Wire Wire Line
	5850 3040 5888 3040
Wire Wire Line
	5850 3080 5850 3040
Wire Wire Line
	5756 3080 5850 3080
Wire Wire Line
	5756 3040 5756 3080
Wire Wire Line
	5711 3040 5756 3040
Wire Wire Line
	5711 3079 5711 3040
Wire Wire Line
	5641 3079 5711 3079
Wire Wire Line
	5641 3043 5641 3079
Wire Wire Line
	5592 3043 5641 3043
Wire Wire Line
	5592 3078 5592 3043
Wire Wire Line
	5533 3078 5592 3078
Wire Wire Line
	5533 3346 5533 3078
Wire Wire Line
	3815 3346 5533 3346
Wire Wire Line
	3815 4682 3815 3346
Wire Wire Line
	4674 4682 3815 4682
Wire Wire Line
	4674 4405 4674 4682
Wire Wire Line
	4639 4405 4674 4405
Wire Wire Line
	7052 3280 7035 3280
Wire Wire Line
	7052 2991 7052 3280
Wire Wire Line
	5902 2991 7052 2991
Wire Wire Line
	5902 2933 5902 2991
Wire Wire Line
	5841 2933 5902 2933
Wire Wire Line
	5841 2981 5841 2933
Wire Wire Line
	5765 2981 5841 2981
Wire Wire Line
	5765 2941 5765 2981
Wire Wire Line
	5692 2941 5765 2941
Wire Wire Line
	5692 2978 5692 2941
Wire Wire Line
	5618 2978 5692 2978
Wire Wire Line
	5618 3653 5618 2978
Wire Wire Line
	4087 3653 5618 3653
Wire Wire Line
	4087 4120 4087 3653
Wire Wire Line
	4639 4120 4087 4120
Wire Wire Line
	4639 4354 4639 4120
Wire Wire Line
	4883 3805 4863 3805
Wire Wire Line
	4883 3718 4883 3805
Wire Wire Line
	5733 3718 4883 3718
Wire Wire Line
	5733 2837 5733 3718
Wire Wire Line
	5844 2837 5733 2837
Wire Wire Line
	5844 2807 5844 2837
Wire Wire Line
	5902 2807 5844 2807
Wire Wire Line
	5902 2838 5902 2807
Wire Wire Line
	6585 2838 5902 2838
Wire Wire Line
	6585 3276 6585 2838
Wire Wire Line
	7132 3276 7113 3276
Wire Wire Line
	4866 3855 4899 3855
Wire Wire Line
	6597 3984 6583 3984
Wire Wire Line
	4864 3905 4894 3905
Connection ~ 4882 4302
Wire Wire Line
	4882 4302 5337 4302
Wire Wire Line
	4882 3955 4882 4302
Wire Wire Line
	4861 3955 4882 3955
Wire Wire Line
	4752 4302 4882 4302
Wire Wire Line
	4669 4334 4752 4334
Wire Wire Line
	5337 4379 6533 4379
Wire Wire Line
	5337 4302 5337 4379
Wire Wire Line
	4752 4334 4752 4302
Wire Wire Line
	4669 4380 4669 4334
Wire Wire Line
	4641 4380 4669 4380
Wire Wire Line
	6533 4045 6533 4379
$Comp
L Ledler:RGB_LED .
U 1 1 609BB7AA
P 4485 4305
F 0 "." H 4778 4240 50  0000 L CNN
F 1 "RGB_LED" V 4778 4173 20  0000 L CNN
F 2 "" H 4510 4305 50  0001 C CNN
F 3 "" H 4510 4305 50  0001 C CNN
	1    4485 4305
	1    0    0    -1  
$EndComp
$Comp
L Arduino~Kartları:ArduinoUnoR3 .
U 1 1 609B126E
P 5985 4355
F 0 "." H 7330 5126 50  0000 L CNN
F 1 "ArduinoUnoR3" H 7330 5035 50  0000 L CNN
F 2 "" H 6735 5180 50  0001 C CNN
F 3 "" H 6735 5180 50  0001 C CNN
	1    5985 4355
	1    0    0    -1  
$EndComp
Wire Wire Line
	5819 3732 5819 3197
Wire Wire Line
	5819 3197 6245 3197
Wire Wire Line
	6245 3197 6245 3162
Wire Wire Line
	6245 3162 6272 3162
Wire Wire Line
	6272 3162 6272 3124
Wire Wire Line
	6272 3124 6247 3124
Wire Wire Line
	6247 3124 6247 3099
Wire Wire Line
	6247 3099 6556 3099
Wire Wire Line
	6556 3099 6556 3119
Wire Wire Line
	6556 3119 6604 3119
Wire Wire Line
	6604 3119 6604 3104
Wire Wire Line
	6604 3104 6651 3104
Wire Wire Line
	6651 3281 6635 3281
Wire Wire Line
	6651 3104 6651 3281
Wire Wire Line
	4898 3732 5819 3732
Wire Wire Line
	4899 3855 4899 3735
$Comp
L Bluetooth:HC05 .2
U 1 1 609A3B43
P 4435 3905
F 0 ".2" H 4435 3855 50  0000 L CNN
F 1 "HC05" H 4385 3905 20  0000 L CNN
F 2 "" H 4435 3905 50  0001 C CNN
F 3 "" H 4435 3905 50  0001 C CNN
	1    4435 3905
	1    0    0    -1  
$EndComp
$EndSCHEMATC
