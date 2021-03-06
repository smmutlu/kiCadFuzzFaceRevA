EESchema Schematic File Version 2
LIBS:FUZZFACEA
EELAYER 25 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 1
Title "FUZZFACEA.sch"
Date "11 MAR 2018"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPOL-USTAP5-60 C1
U 1 1 5AA4E7CF
P 9650 7950
F 0 "C1" H 9690 7975 70  0000 L BNN
F 1 "2.2 uF" H 9690 7785 70  0000 L BNN
F 2 "TAP5-60" H 9640 7740 65  0001 L TNN
	1    9650 7950
	0    -1    -1    0
$EndComp
$Comp
L CPOL-USTAP5-60 C2
U 1 1 5AA4E897
P 12350 8150
F 0 "C2" H 12390 8175 70  0000 L BNN
F 1 "22 uF" H 12390 7985 70  0000 L BNN
F 2 "TAP5-60" H 12340 7940 65  0001 L TNN
	1    12350 8150
	-1    0    0    1
$EndComp
$Comp
L CPOL-USE2-4 C3
U 1 1 5AA4E95F
P 10350 8450
F 0 "C3" H 10390 8475 70  0000 L BNN
F 1 "47pf" H 10390 8285 70  0000 L BNN
F 2 "E2-4" H 10340 8240 65  0001 L TNN
	1    10350 8450
	0    -1    -1    0
$EndComp
$Comp
L CPOL-USE15-6AXIAL C4
U 1 1 5AA4EA27
P 12850 7150
F 0 "C4" H 12890 7175 70  0000 L BNN
F 1 "10nF" H 12890 6985 70  0000 L BNN
F 2 "E15-6" H 12840 6940 65  0001 L TNN
	1    12850 7150
	-1    0    0    1
$EndComp
$Comp
L PINHD-1X1 INPUT11
U 1 1 5AA4EAEF
P 8150 7950
F 0 "INPUT11" H 7900 8074 70  0000 L BNN
F 1 "" H 8140 7840 65  0001 L TNN
F 2 "1X01" H 8140 7740 65  0001 L TNN
	1    8150 7950
	-1    0    0    1
$EndComp
$Comp
L PINHD-1X1 OUTPUT11
U 1 1 5AA4EBB7
P 13550 7350
F 0 "OUTPUT11" H 13300 7474 70  0000 L BNN
F 1 "" H 13540 7240 65  0001 L TNN
F 2 "1X01" H 13540 7140 65  0001 L TNN
	1    13550 7350
	-1    0    0    1
$EndComp
$Comp
L 2N3467 Q1
U 1 1 5AA4EC7F
P 11150 7950
F 0 "Q1" H 10750 8250 70  0000 L BNN
F 1 "2N3467" H 10750 8149 70  0000 L BNN
F 2 "TO39" H 11140 7740 65  0001 L TNN
	1    11150 7950
	1    0    0    1
$EndComp
$Comp
L 2N3467 Q2
U 1 1 5AA4ED47
P 11850 7650
F 0 "Q2" H 11450 7950 70  0000 L BNN
F 1 "2N3467" H 11450 7849 70  0000 L BNN
F 2 "TO39" H 11840 7440 65  0001 L TNN
	1    11850 7650
	1    0    0    1
$EndComp
$Comp
L R-US_0411_12 R1
U 1 1 5AA4EE0F
P 8650 8150
F 0 "R1" H 8500 8209 70  0000 L BNN
F 1 "2.2M" H 8500 8020 70  0000 L BNN
F 2 "0411_12" H 8640 7940 65  0001 L TNN
	1    8650 8150
	0    -1    -1    0
$EndComp
$Comp
L R-US_0411_12 R2
U 1 1 5AA4EED7
P 11250 7350
F 0 "R2" H 11100 7409 70  0000 L BNN
F 1 "33k" H 11100 7220 70  0000 L BNN
F 2 "0411_12" H 11240 7140 65  0001 L TNN
	1    11250 7350
	0    -1    -1    0
$EndComp
$Comp
L R-US_0411_12 R3
U 1 1 5AA4EF9F
P 11550 6450
F 0 "R3" H 11400 6509 70  0000 L BNN
F 1 "680" H 11400 6320 70  0000 L BNN
F 2 "0411_12" H 11540 6240 65  0001 L TNN
	1    11550 6450
	1    0    0    -1
$EndComp
$Comp
L R-US_0411_12 R4
U 1 1 5AA4F067
P 11950 7150
F 0 "R4" H 11800 7209 70  0000 L BNN
F 1 "8.2k" H 11800 7020 70  0000 L BNN
F 2 "0411_12" H 11940 6940 65  0001 L TNN
	1    11950 7150
	0    -1    -1    0
$EndComp
$Comp
L R-US_0411_12 R5
U 1 1 5AA4F12F
P 11350 8650
F 0 "R5" H 11200 8709 70  0000 L BNN
F 1 "100k" H 11200 8520 70  0000 L BNN
F 2 "0411_12" H 11340 8440 65  0001 L TNN
	1    11350 8650
	1    0    0    -1
$EndComp
$Comp
L R-TRIMM64X R6
U 1 1 5AA4F1F7
P 9050 7950
F 0 "R6" V 8816 7800 70  0000 L BNN
F 1 "100K" V 8901 7800 70  0000 L BNN
F 2 "RTRIM64X" H 9040 7740 65  0001 L TNN
	1    9050 7950
	0    1    1    0
$EndComp
$Comp
L R-TRIMM64X R7
U 1 1 5AA4F2BF
P 10350 7950
F 0 "R7" V 10116 7800 70  0000 L BNN
F 1 "250k" V 10201 7800 70  0000 L BNN
F 2 "RTRIM64X" H 10340 7740 65  0001 L TNN
	1    10350 7950
	0    1    1    0
$EndComp
$Comp
L R-TRIMM64X R8
U 1 1 5AA4F387
P 11950 6650
F 0 "R8" V 11715 6500 70  0000 L BNN
F 1 "10k" V 11800 6500 70  0000 L BNN
F 2 "RTRIM64X" H 11940 6440 65  0001 L TNN
	1    11950 6650
	-1    0    0    1
$EndComp
$Comp
L R-US_0411_12 R9
U 1 1 5AA4F44F
P 11950 8150
F 0 "R9" H 11800 8209 70  0000 L BNN
F 1 "1k" H 11800 8020 70  0000 L BNN
F 2 "0411_12" H 11940 7940 65  0001 L TNN
	1    11950 8150
	0    -1    -1    0
$EndComp
$Comp
L R-TRIMM64X R10
U 1 1 5AA4F517
P 12950 7850
F 0 "R10" V 12715 7700 70  0000 L TNN
F 1 "250k" V 12800 7700 70  0000 L TNN
F 2 "RTRIM64X" H 12940 7640 65  0001 L TNN
	1    12950 7850
	1    0    0    1
$EndComp
$Comp
L GND #SUPPLY1
U 1 1 5AA4F57B
P 8650 8550
F 0 "#SUPPLY1" H 8575 8425 70  0000 L BNN
F 1 "GND" H 8575 8425 70  0000 L BNN
F 2 "" H 8650 8550 60 0001 C CNN
F 3 "" H 8650 8550 60 0001 C CNN
	1    8650 8550
	1    0    0    -1
$EndComp
$Comp
L GND #SUPPLY2
U 1 1 5AA4F5DF
P 11950 8550
F 0 "#SUPPLY2" H 11875 8425 70  0000 L BNN
F 1 "GND" H 11875 8425 70  0000 L BNN
F 2 "" H 11950 8550 60 0001 C CNN
F 3 "" H 11950 8550 60 0001 C CNN
	1    11950 8550
	1    0    0    -1
$EndComp
$Comp
L GND #SUPPLY3
U 1 1 5AA4F643
P 11250 8350
F 0 "#SUPPLY3" H 11175 8225 70  0000 L BNN
F 1 "GND" H 11175 8225 70  0000 L BNN
F 2 "" H 11250 8350 60 0001 C CNN
F 3 "" H 11250 8350 60 0001 C CNN
	1    11250 8350
	1    0    0    -1
$EndComp
$Comp
L GND #SUPPLY4
U 1 1 5AA4F6A7
P 8650 7150
F 0 "#SUPPLY4" H 8575 7025 70  0000 L BNN
F 1 "GND" H 8575 7025 70  0000 L BNN
F 2 "" H 8650 7150 60 0001 C CNN
F 3 "" H 8650 7150 60 0001 C CNN
	1    8650 7150
	1    0    0    -1
$EndComp
$Comp
L -9V #SUPPLY5
U 1 1 5AA4F70B
P 10750 6450
F 0 "#SUPPLY5" H 10701 6265 70  0000 L BNN
F 1 "-9V" H 10701 6265 70  0000 L BNN
F 2 "" H 10750 6450 60 0001 C CNN
F 3 "" H 10750 6450 60 0001 C CNN
	1    10750 6450
	0    1    1    0
$EndComp
$Comp
L -9V #SUPPLY6
U 1 1 5AA4F76F
P 8650 7450
F 0 "#SUPPLY6" H 8600 7265 70  0000 L BNN
F 1 "-9V" H 8600 7265 70  0000 L BNN
F 2 "" H 8650 7450 60 0001 C CNN
F 3 "" H 8650 7450 60 0001 C CNN
	1    8650 7450
	0    -1    -1    0
$EndComp
$Comp
L GND #SUPPLY8
U 1 1 5AA4F7D3
P 12950 8350
F 0 "#SUPPLY8" H 12875 8225 70  0000 L BNN
F 1 "GND" H 12875 8225 70  0000 L BNN
F 2 "" H 12950 8350 60 0001 C CNN
F 3 "" H 12950 8350 60 0001 C CNN
	1    12950 8350
	1    0    0    -1
$EndComp
$Comp
L PINHD-1X2 SUPPLY11
U 1 1 5AA4F89B
P 8150 7350
F 0 "SUPPLY11" H 7900 7574 70  0000 L BNN
F 1 "" H 8140 7240 65  0001 L TNN
F 2 "1X02" H 8140 7140 65  0001 L TNN
	1    8150 7350
	-1    0    0    1
$EndComp
Wire Wire Line
	8250 7450 8550 7450
Wire Wire Line
	10850 6450 11250 6450
Wire Wire Line
	11350 6450 11250 6450
Wire Wire Line
	11250 7150 11250 6450
Connection ~ 11250 6450
Wire Wire Line
	8650 8350 8650 8450
Wire Wire Line
	11950 8350 11950 8450
Wire Wire Line
	12350 8250 12350 8450
Wire Wire Line
	12350 8450 11950 8450
Connection ~ 11950 8450
Wire Wire Line
	8250 7350 8250 7050
Wire Wire Line
	8250 7050 8650 7050
Wire Wire Line
	12950 8250 12950 8050
Wire Wire Line
	11250 8250 11250 8150
Wire Wire Line
	8850 7950 8650 7950
Wire Wire Line
	8250 7950 8650 7950
Connection ~ 8650 7950
Wire Wire Line
	9350 7950 9250 7950
Wire Wire Line
	9550 7950 9350 7950
Wire Wire Line
	10250 8450 9550 8450
Wire Wire Line
	9550 8450 9550 7950
Wire Wire Line
	9050 8150 9350 8150
Wire Wire Line
	9350 8150 9350 7950
Connection ~ 9350 7950
Connection ~ 9550 7950
Wire Wire Line
	9850 7950 10150 7950
Wire Wire Line
	10350 8150 10650 8150
Wire Wire Line
	10650 8150 10650 7950
Wire Wire Line
	10650 7950 10550 7950
Wire Wire Line
	10650 7950 10850 7950
Wire Wire Line
	10850 7950 11050 7950
Wire Wire Line
	10550 8450 10850 8450
Wire Wire Line
	10850 8450 10850 7950
Wire Wire Line
	11150 8650 10850 8650
Wire Wire Line
	10850 8650 10850 7950
Connection ~ 10650 7950
Connection ~ 10850 7950
Wire Wire Line
	11950 7950 12350 7950
Wire Wire Line
	11550 8650 11550 7950
Wire Wire Line
	11550 7950 11950 7950
Wire Wire Line
	11950 7950 11950 7850
Connection ~ 11950 7950
Wire Wire Line
	11250 7650 11750 7650
Wire Wire Line
	11250 7650 11250 7550
Wire Wire Line
	11250 7750 11250 7650
Connection ~ 11250 7650
Wire Wire Line
	11950 7350 11950 7450
Wire Wire Line
	11950 6950 11950 6850
Wire Wire Line
	11750 6650 11750 6850
Wire Wire Line
	11750 6850 11950 6850
Connection ~ 11950 6850
Wire Wire Line
	11950 6450 11750 6450
Wire Wire Line
	11950 6450 12850 6450
Wire Wire Line
	12850 6450 12850 6950
Connection ~ 11950 6450
Wire Wire Line
	12850 7250 12850 7650
Wire Wire Line
	12850 7650 12950 7650
Wire Wire Line
	13150 7850 13150 7350
Wire Wire Line
	13650 7350 13150 7350
Text Label 8250 7450 0    10   ~ 0
-9V
Text Label 8550 7450 2    10   ~ 0
-9V
Text Label 10850 6450 0    10   ~ 0
-9V
Text Label 11350 6450 2    10   ~ 0
-9V
Text Label 11250 7150 1    10   ~ 0
-9V
Text GLabel 8650 8350 3 10 UnSpc ~ 0
GND
Text GLabel 8650 8450 1 10 UnSpc ~ 0
GND
Text GLabel 11950 8350 3 10 UnSpc ~ 0
GND
Text GLabel 11950 8450 1 10 UnSpc ~ 0
GND
Text GLabel 12350 8250 3 10 UnSpc ~ 0
GND
Text GLabel 8250 7350 2 10 UnSpc ~ 0
GND
Text GLabel 8650 7050 1 10 UnSpc ~ 0
GND
Text GLabel 12950 8250 1 10 UnSpc ~ 0
GND
Text GLabel 12950 8050 3 10 UnSpc ~ 0
GND
Text GLabel 11250 8250 1 10 UnSpc ~ 0
GND
Text GLabel 11250 8150 3 10 UnSpc ~ 0
GND
Text Label 8650 7950 1    10   ~ 0
INPUT
Text Label 8850 7950 2    10   ~ 0
INPUT
Text Label 8250 7950 0    10   ~ 0
INPUT
Text Label 9250 7950 0    10   ~ 0
N1
Text Label 9550 7950 2    10   ~ 0
N1
Text Label 10250 8450 2    10   ~ 0
N1
Text Label 9050 8150 3    10   ~ 0
N1
Text Label 9850 7950 0    10   ~ 0
N2
Text Label 10150 7950 2    10   ~ 0
N2
Text Label 10350 8150 3    10   ~ 0
N3
Text Label 10550 7950 0    10   ~ 0
N3
Text Label 11050 7950 2    10   ~ 0
N3
Text Label 11150 8650 2    10   ~ 0
N3
Text Label 10550 8450 0    10   ~ 0
N3
Text Label 11950 7950 1    10   ~ 0
N4
Text Label 12350 7950 1    10   ~ 0
N4
Text Label 11550 8650 0    10   ~ 0
N4
Text Label 11950 7850 3    10   ~ 0
N4
Text Label 11750 7650 2    10   ~ 0
N5
Text Label 11250 7550 3    10   ~ 0
N5
Text Label 11250 7750 1    10   ~ 0
N5
Text Label 11950 7350 3    10   ~ 0
N6
Text Label 11950 7450 1    10   ~ 0
N6
Text Label 11950 6950 1    10   ~ 0
N7
Text Label 11950 6850 3    10   ~ 0
N7
Text Label 11750 6650 2    10   ~ 0
N7
Text Label 11950 6450 1    10   ~ 0
N8
Text Label 11750 6450 0    10   ~ 0
N8
Text Label 12850 6950 1    10   ~ 0
N8
Text Label 12950 7650 1    10   ~ 0
N9
Text Label 12850 7250 3    10   ~ 0
N9
Text Label 13150 7850 0    10   ~ 0
OUTPUT
Text Label 13650 7350 0    10   ~ 0
OUTPUT
$EndSCHEMATC
