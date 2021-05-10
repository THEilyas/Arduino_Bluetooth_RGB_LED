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
	6954 4993 6979 4993
Wire Wire Line
	6979 4993 6979 4748
Wire Wire Line
	5276 4993 6889 4993
Wire Wire Line
	5276 4669 5276 4993
Wire Wire Line
	6954 4959 6954 4993
Wire Wire Line
	6889 4959 6954 4959
Wire Wire Line
	6889 4993 6889 4959
Wire Wire Line
	7337 4041 7316 4041
Wire Wire Line
	7337 3903 7337 4041
Wire Wire Line
	6275 3903 7337 3903
Wire Wire Line
	6275 3874 6275 3903
Wire Wire Line
	6229 3874 6275 3874
Wire Wire Line
	6229 3900 6229 3874
Wire Wire Line
	6135 3900 6229 3900
Wire Wire Line
	6135 3869 6135 3900
Wire Wire Line
	6094 3869 6135 3869
Wire Wire Line
	6094 3903 6094 3869
Wire Wire Line
	6019 3903 6094 3903
Wire Wire Line
	6019 3874 6019 3903
Wire Wire Line
	5976 3874 6019 3874
Wire Wire Line
	5976 3900 5976 3874
Wire Wire Line
	5960 3900 5976 3900
Wire Wire Line
	5960 4259 5960 3900
Wire Wire Line
	4266 4259 5960 4259
Wire Wire Line
	4266 5399 4266 4259
Wire Wire Line
	5022 5399 4266 5399
Wire Wire Line
	5022 5195 5022 5399
Wire Wire Line
	6270 3846 7390 3846
Wire Wire Line
	7390 4041 7368 4041
Wire Wire Line
	7390 3846 7390 4041
Wire Wire Line
	6270 3804 6270 3846
Wire Wire Line
	6232 3804 6270 3804
Wire Wire Line
	6232 3844 6232 3804
Wire Wire Line
	6138 3844 6232 3844
Wire Wire Line
	6138 3804 6138 3844
Wire Wire Line
	6093 3804 6138 3804
Wire Wire Line
	6093 3843 6093 3804
Wire Wire Line
	6023 3843 6093 3843
Wire Wire Line
	6023 3807 6023 3843
Wire Wire Line
	5974 3807 6023 3807
Wire Wire Line
	5974 3842 5974 3807
Wire Wire Line
	5915 3842 5974 3842
Wire Wire Line
	5915 4110 5915 3842
Wire Wire Line
	4197 4110 5915 4110
Wire Wire Line
	4197 5446 4197 4110
Wire Wire Line
	5056 5446 4197 5446
Wire Wire Line
	5056 5169 5056 5446
Wire Wire Line
	5021 5169 5056 5169
Wire Wire Line
	7434 4044 7417 4044
Wire Wire Line
	7434 3755 7434 4044
Wire Wire Line
	6284 3755 7434 3755
Wire Wire Line
	6284 3697 6284 3755
Wire Wire Line
	6223 3697 6284 3697
Wire Wire Line
	6223 3745 6223 3697
Wire Wire Line
	6147 3745 6223 3745
Wire Wire Line
	6147 3705 6147 3745
Wire Wire Line
	6074 3705 6147 3705
Wire Wire Line
	6074 3742 6074 3705
Wire Wire Line
	6000 3742 6074 3742
Wire Wire Line
	6000 4417 6000 3742
Wire Wire Line
	4469 4417 6000 4417
Wire Wire Line
	4469 4884 4469 4417
Wire Wire Line
	5021 4884 4469 4884
Wire Wire Line
	5021 5118 5021 4884
Wire Wire Line
	5265 4569 5245 4569
Wire Wire Line
	5265 4482 5265 4569
Wire Wire Line
	6115 4482 5265 4482
Wire Wire Line
	6115 3601 6115 4482
Wire Wire Line
	6226 3601 6115 3601
Wire Wire Line
	6226 3571 6226 3601
Wire Wire Line
	6284 3571 6226 3571
Wire Wire Line
	6284 3602 6284 3571
Wire Wire Line
	6967 3602 6284 3602
Wire Wire Line
	6967 4040 6967 3602
Wire Wire Line
	7514 4040 7495 4040
Wire Wire Line
	5248 4619 5281 4619
Wire Wire Line
	6979 4748 6965 4748
Wire Wire Line
	5246 4669 5276 4669
Connection ~ 5264 5066
Wire Wire Line
	5264 5066 5719 5066
Wire Wire Line
	5264 4719 5264 5066
Wire Wire Line
	5243 4719 5264 4719
Wire Wire Line
	5134 5066 5264 5066
Wire Wire Line
	5051 5098 5134 5098
Wire Wire Line
	5719 5143 6915 5143
Wire Wire Line
	5719 5066 5719 5143
Wire Wire Line
	5134 5098 5134 5066
Wire Wire Line
	5051 5144 5051 5098
Wire Wire Line
	5023 5144 5051 5144
Wire Wire Line
	6915 4809 6915 5143
$Comp
L Ledler:RGB_LED .
U 1 1 609BB7AA
P 4867 5069
F 0 "." H 5160 5004 50  0000 L CNN
F 1 "RGB_LED" V 5160 4937 20  0000 L CNN
F 2 "" H 4892 5069 50  0001 C CNN
F 3 "" H 4892 5069 50  0001 C CNN
	1    4867 5069
	1    0    0    -1  
$EndComp
$Comp
L Arduino~Kartları:ArduinoUnoR3 .
U 1 1 609B126E
P 6367 5119
F 0 "." H 7712 5890 50  0000 L CNN
F 1 "ArduinoUnoR3" H 7712 5799 50  0000 L CNN
F 2 "" H 7117 5944 50  0001 C CNN
F 3 "" H 7117 5944 50  0001 C CNN
	1    6367 5119
	1    0    0    -1  
$EndComp
Wire Wire Line
	6201 4496 6201 3961
Wire Wire Line
	6201 3961 6627 3961
Wire Wire Line
	6627 3961 6627 3926
Wire Wire Line
	6627 3926 6654 3926
Wire Wire Line
	6654 3926 6654 3888
Wire Wire Line
	6654 3888 6629 3888
Wire Wire Line
	6629 3888 6629 3863
Wire Wire Line
	6629 3863 6938 3863
Wire Wire Line
	6938 3863 6938 3883
Wire Wire Line
	6938 3883 6986 3883
Wire Wire Line
	6986 3883 6986 3868
Wire Wire Line
	6986 3868 7033 3868
Wire Wire Line
	7033 4045 7017 4045
Wire Wire Line
	7033 3868 7033 4045
Wire Wire Line
	5280 4496 6201 4496
Wire Wire Line
	5281 4619 5281 4499
$Comp
L Bluetooth:HC05 .2
U 1 1 609A3B43
P 4817 4669
F 0 ".2" H 4817 4619 50  0000 L CNN
F 1 "HC05" H 4767 4669 20  0000 L CNN
F 2 "" H 4817 4669 50  0001 C CNN
F 3 "" H 4817 4669 50  0001 C CNN
	1    4817 4669
	1    0    0    -1  
$EndComp
$EndSCHEMATC
