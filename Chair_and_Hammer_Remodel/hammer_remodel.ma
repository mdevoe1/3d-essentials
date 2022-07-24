//Maya ASCII 2023 scene
//Name: hammer_remodel.ma
//Last modified: Sat, Jul 02, 2022 02:20:52 AM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "620ADA16-4767-E552-AC1B-F39E6D5E540F";
createNode transform -s -n "persp";
	rename -uid "0374BBF2-4CE7-994F-5FB6-3F852908C671";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5297333684965313 18.001084609763474 -0.25484533615656085 ;
	setAttr ".r" -type "double3" 1377.8616472504978 5846.5999999991027 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8FFD3ADB-4138-FA61-A234-0FA44194329E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.537393512867862;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3A2662DC-4A69-0D28-EA9A-C7A6B49DACE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7F918D33-474F-CA84-F3DC-77B53528260F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.386575336328367;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "546F75C6-4958-2D54-E34E-8C9FF71F03B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1C5948CD-4BF8-A46B-18B2-9DAF20A7CA30";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0BC75D47-4738-CD7B-60F6-FEB2122ABAD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B24C8EF3-47BB-D7A8-AC4C-59BE265E8063";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hammermesh";
	rename -uid "2874339D-41DF-047C-1F8C-BDABBE4D0372";
	setAttr ".rp" -type "double3" -0.9594268223385134 6.9824451935163676 -0.96121558020498754 ;
	setAttr ".sp" -type "double3" -0.9594268223385134 6.9824451935163676 -0.96121558020498754 ;
createNode transform -n "polySurface1" -p "Hammermesh";
	rename -uid "E07CD5CD-4E02-181D-B2FE-8ABDB2C675BF";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "E0A0AC96-447B-CED4-AF2A-93945F5BD04E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23878798075020313 0.062774773687124252 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "15BEBE49-4834-4E64-7DE1-BDA4FDAE10B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[22]" "f[42:43]" "f[53]" "f[58:92]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[21]" "f[23:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[25]" "f[38:41]" "f[44:49]" "f[52]" "f[54]" "f[93:119]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:13]" "f[15:19]" "f[26:37]" "f[50:52]" "f[57]";
	setAttr ".pv" -type "double2" 0.23878798075020313 0.062774773687124252 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.73313159 0.54492366
		 0.688007 0.54490149 0.68824869 0.052475065 0.73337322 0.052497208 0.82386446 0.052541643
		 0.86898887 0.052563727 0.86874723 0.54499018 0.82362282 0.54496801 0.51268089 0.016666651
		 0.51268089 0.016666651 0.51268089 0.016666651 0.51268089 0.016666651 0.95911735 0.54503453
		 0.91387177 0.5450123 0.91411328 0.05258593 0.95935899 0.052608103 0.77837718 0.54494578
		 0.77861869 0.052519441 0.31288505 0.8428731 0.2045823 0.91581744 0.20425436 0.89900273
		 0.28610271 0.84293956 0.070542388 0.79142755 0.10794725 0.73107654 0.12889647 0.75798279
		 0.10108557 0.80477947 0.18169618 0.74092454 0.17464754 0.70729697 0.2437835 0.72262347
		 0.23347101 0.75152498 0.29156703 0.77514458 0.27137041 0.79195899 0.18795517 0.45531023
		 0.13873759 0.45471859 0.14624046 0.063853726 0.19557351 0.064441495 0.43637353 0.45217863
		 0.38654137 0.45385626 0.38123056 0.062940769 0.42264611 0.061552603 0.33572984 0.45489144
		 0.28732502 0.45542908 0.28019902 0.064542457 0.32953382 0.064036384 0.23656243 0.45535377
		 0.23702873 0.064490952 0.087157592 0.45337534 0.039527535 0.45157069 0.054929856
		 0.06100709 0.094550535 0.062502302 0.081585921 0.87222797 0.10114297 0.85681838 0.64288265
		 0.54487932 0.59763694 0.54485714 0.59787858 0.052430719 0.64312422 0.052452922 0.51268089
		 0.016666651 0.51268089 0.016666651 0.51268089 0.016666651 0.51268089 0.016666651
		 0.51268089 0.016666651;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -1.60888064 -0.098416328 -0.29176408 -0.309973 -0.098416328 -0.29176408
		 -1.60888064 7.4603014 -0.29176408 -0.309973 7.4603014 -0.29176408 -1.60888064 7.4603014 -1.5906719
		 -0.309973 7.4603014 -1.5906719 -1.60888064 -0.098416328 -1.5906719 -0.309973 -0.098416328 -1.5906719
		 -1.49743342 7.6611433 -0.41774815 -0.49322382 7.6611433 -0.41774815 -0.49322382 7.6611433 -1.3974421
		 -1.49743342 7.6611433 -1.3974421 -1.49743342 12.2070446 -0.41774806 -0.49322382 12.2070446 -0.41774806
		 -0.49322382 12.2070446 -1.39744198 -1.49743342 12.2070446 -1.39744198 -1.8549788 -0.098416328 -0.94121796
		 -1.8549788 7.4603014 -0.94121796 -1.70130086 7.6611433 -0.89512861 -1.70130086 12.2070446 -0.89512849
		 -0.33557314 12.2070446 -0.89512849 -0.31656516 7.6611433 -0.89512861 -0.06387496 7.4603014 -0.94121796
		 -0.06387496 -0.098416328 -0.94121796 -0.95942682 7.4603014 -1.83147311 -0.95942682 -0.098416328 -1.83147311
		 -0.95942682 -0.098416328 -0.94121796 -0.95942682 -0.098416328 -0.050962806 -0.95942682 7.4603014 -0.050962806
		 -1.0089329481 7.6611433 -0.22365874 -1.0089329481 12.2070446 -0.3047474 -1.0089329481 12.2070446 -1.5084219
		 -1.0089329481 7.6611433 -1.56659853 -1.49743342 11.83527279 -0.50215089 -1.70130086 11.83527279 -0.89512861
		 -1.49743342 11.83527279 -1.30863106 -1.0089329481 11.83527279 -1.50605655 -0.49322382 11.83527279 -1.30863106
		 -0.33557314 11.83527279 -0.89512861 -0.49322382 11.83527279 -0.50215089 -1.0089329481 11.83527279 -0.30474868
		 -1.5425179 12.55959797 -0.41208956 -0.39176214 12.55959797 -0.41208956 -1.5425179 13.71034908 -0.41208956
		 -0.39176214 13.71034908 -0.41208956 -1.5425179 13.71034908 -1.53659368 -0.39176214 13.71034908 -1.53659368
		 -1.5425179 12.55959797 -1.53659368 -0.39176214 12.55959797 -1.53659368 -0.96713996 13.83746529 -0.41208941
		 -0.96713996 13.83746529 -1.53659356 -0.96713996 12.43248177 -1.50782394 -0.96713996 12.4955492 -0.27849731
		 -1.73442841 13.13497353 -0.41208956 -1.73442841 13.13497353 -1.53659368 -0.19985145 13.13497353 -1.53659368
		 -0.19985145 13.13497353 -0.41208956 -1.73442841 13.19804096 -0.96121573 -1.5425179 12.55314255 -0.96121573
		 -0.37275419 12.55314255 -0.96121573 -0.19985145 13.19804096 -0.96121573 -0.39176214 13.84293938 -0.96121573
		 -0.96713996 13.98541451 -0.96121573 -1.5425179 13.84293938 -0.96121573 -0.19985145 13.13497353 -0.41208956
		 -0.39176214 13.71034908 -0.41208956 -0.96713996 13.83746529 -0.41208941 -1.5425179 13.71034908 -0.41208956
		 -1.73442841 13.13497353 -0.41208956 -1.5425179 12.55959797 -0.41208956 -0.96713996 12.4955492 -0.27849731
		 -0.39176214 12.55959797 -0.41208956 -0.19985145 13.1722002 0.28810599 -0.39176214 13.66166115 0.28810599
		 -0.96713996 13.76979637 0.28810614 -1.5425179 13.66166115 0.28810599 -1.73442841 13.1722002 0.28810599
		 -1.5425179 12.68273926 0.28810599 -0.96713996 12.62825489 0.42169824 -0.39176214 12.68273926 0.28810599
		 -0.19985145 13.18344975 0.70203179 -0.39176214 13.87998581 0.70203179 -0.96713996 14.033869743 0.70203191
		 -1.5425179 13.87998581 0.70203179 -1.73442841 13.18344975 0.70203179 -1.5425179 12.48691368 0.70203179
		 -0.96713996 12.40937805 0.83562404 -0.39176214 12.48691368 0.70203179 -0.19985145 13.21888828 1.62575567
		 -0.39176214 13.91542435 1.62575567 -0.96713996 14.069308281 1.62575591 -1.5425179 13.91542435 1.62575567
		 -1.73442841 13.21888828 1.62575567 -1.5425179 12.52235222 1.62575567 -0.96713996 12.44481659 1.75934803
		 -0.39176214 12.52235222 1.62575567 -0.96713996 13.23295975 1.69453406 -0.19985145 13.1280098 -2.24807572
		 -0.39176214 12.64579964 -2.24807572 -0.96713996 12.53926563 -2.21930599 -1.5425179 12.64579964 -2.24807572
		 -1.73442841 13.1280098 -2.24807572 -1.5425179 13.61021996 -2.24807572 -0.96713996 13.71675396 -2.24807572
		 -0.39176214 13.61021996 -2.24807572 -0.19985145 13.12170029 -2.72757888 -0.39176214 12.42086697 -2.72757888
		 -0.96713996 12.26603317 -2.69880915 -1.5425179 12.42086697 -2.72757888 -1.73442841 13.12170029 -2.72757888
		 -1.5425179 13.82253361 -2.72757888 -0.96713996 13.9773674 -2.72757888 -0.39176214 13.82253361 -2.72757888
		 -0.19985151 13.11544228 -3.50633597 -0.3917622 12.41460896 -3.50633597 -0.96713996 12.25977516 -3.47756624
		 -1.5425179 12.41460896 -3.50633597 -1.73442841 13.11544228 -3.50633597 -1.5425179 13.8162756 -3.50633597
		 -0.96713996 13.97110939 -3.50633597 -0.3917622 13.8162756 -3.50633597 -0.96713996 13.1325779 -3.49223924;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 27 0 2 28 0 4 24 0 6 25 0 0 2 0 1 3 0 2 17 0 3 22 0
		 4 6 0 5 7 0 6 16 0 7 23 0 2 8 0 3 9 0 8 29 0 5 10 0 9 21 0 4 11 0 11 32 0 8 18 1
		 8 33 0 9 39 0 12 30 0 10 37 0 13 20 0 11 35 0 15 31 0 12 19 0 16 0 0 17 4 0 16 17 1
		 18 11 1 17 18 1 19 15 0 18 34 1 20 14 0 21 10 0 20 38 1 22 5 0 21 22 1 23 1 0 22 23 1
		 23 26 1 24 5 0 25 7 0 24 25 1 26 16 1 25 26 1 27 1 0 26 27 1 28 3 0 27 28 1 29 9 0
		 28 29 1 30 13 0 29 40 1 31 14 0 32 10 0 31 36 1 32 24 1 33 12 0 34 19 1 33 34 1 35 15 0
		 34 35 1 36 32 1 35 36 1 37 14 0 36 37 1 38 21 1 37 38 1 39 13 0 38 39 1 40 30 1 39 40 1
		 40 33 1 41 52 0 43 49 0 45 50 1 47 51 0 41 53 0 42 56 0 43 63 0 44 61 0 45 54 1 46 55 1
		 47 58 0 48 59 0 49 44 0 50 46 1 49 62 1 51 48 0 52 42 0 53 43 0 54 47 1 53 57 1 55 48 1
		 56 44 0 55 60 1 57 54 1 58 41 0 57 58 1 59 42 0 60 56 1 59 60 1 61 46 0 60 61 1 62 50 1
		 61 62 1 63 45 0 62 63 1 63 57 1 30 52 0 13 42 0 20 59 0 14 48 0 31 51 0 15 47 0 19 58 0
		 12 41 0 56 64 0 44 65 0 64 65 0 49 66 0 66 65 0 43 67 0 67 66 0 53 68 0 68 67 0 41 69 0
		 69 68 0 52 70 0 69 70 0 42 71 0 70 71 0 71 64 0 64 72 0 65 73 0 72 73 1 66 74 1 74 73 1
		 67 75 0 75 74 1 68 76 0 76 75 1 69 77 0 77 76 1 70 78 1 77 78 1 71 79 0 78 79 1 79 72 1
		 72 80 0 73 81 0 80 81 1 74 82 1 82 81 1 75 83 0 83 82 1 76 84 0 84 83 1 77 85 0 85 84 1
		 78 86 1 85 86 1 79 87 0;
	setAttr ".ed[166:239]" 86 87 1 87 80 1 80 88 0 81 89 0 88 89 0 82 90 1 90 89 0
		 83 91 0 91 90 0 84 92 0 92 91 0 85 93 0 93 92 0 86 94 1 93 94 0 87 95 0 94 95 0 95 88 0
		 90 96 1 96 94 1 88 96 1 96 92 1 55 97 0 48 98 0 97 98 1 51 99 1 99 98 1 47 100 0
		 100 99 1 54 101 0 101 100 1 45 102 0 102 101 1 50 103 1 102 103 1 46 104 0 103 104 1
		 104 97 1 97 105 0 98 106 0 105 106 1 99 107 1 107 106 1 100 108 0 108 107 1 101 109 0
		 109 108 1 102 110 0 110 109 1 103 111 1 110 111 1 104 112 0 111 112 1 112 105 1 105 113 0
		 106 114 0 113 114 0 107 115 0 115 114 0 108 116 0 116 115 0 109 117 0 117 116 0 110 118 0
		 118 117 0 111 119 0 118 119 0 112 120 0 119 120 0 120 113 0 115 121 1 121 119 1 117 121 1
		 121 113 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 51 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 45 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 47 46 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -39 41
		mu 0 4 12 13 14 15
		f 4 10 30 29 8
		mu 0 4 7 16 17 4
		f 4 1 53 -15 -13
		mu 0 4 18 19 20 21
		f 4 38 15 -37 39
		mu 0 4 22 23 24 25
		f 4 59 -3 17 18
		mu 0 4 26 27 28 29
		f 4 -30 32 31 -18
		mu 0 4 28 30 31 29
		f 4 14 55 75 -21
		mu 0 4 32 33 34 35
		f 4 36 23 70 69
		mu 0 4 36 37 38 39
		f 4 -19 25 66 65
		mu 0 4 40 41 42 43
		f 4 -32 34 64 -26
		mu 0 4 41 44 45 42
		f 4 28 4 6 -31
		mu 0 4 16 0 3 17
		f 4 -33 -7 12 19
		mu 0 4 31 30 18 21
		f 4 -35 -20 20 62
		mu 0 4 45 44 32 35
		f 4 16 -70 72 -22
		mu 0 4 46 47 48 49
		f 4 7 -40 -17 -14
		mu 0 4 50 22 25 51
		f 4 -41 -42 -8 -6
		mu 0 4 52 53 54 55
		f 4 -47 49 -1 -29
		mu 0 4 11 10 56 57
		f 4 43 9 -45 -46
		mu 0 4 5 14 13 6
		f 4 -48 44 11 42
		mu 0 4 10 9 58 59
		f 4 -50 -43 40 -49
		mu 0 4 56 10 59 60
		f 4 -52 48 5 -51
		mu 0 4 2 1 52 55
		f 4 -54 50 13 -53
		mu 0 4 20 19 50 51
		f 4 -56 52 21 74
		mu 0 4 34 33 46 49
		f 4 -58 -66 68 -24
		mu 0 4 37 40 43 38
		f 4 -44 -60 57 -16
		mu 0 4 23 27 26 24
		f 4 -62 -63 60 27
		f 4 -65 61 33 -64
		f 4 -67 63 26 58
		f 4 -69 -59 56 -68
		f 4 -71 67 -36 37
		f 4 -73 -38 -25 -72
		f 4 -74 -75 71 -55
		f 4 -76 73 -23 -61
		f 4 77 90 110 -83
		f 4 -103 104 103 -82
		f 4 100 80 95 101
		f 4 222 -225 236 239
		f 4 -91 88 83 108
		f 4 111 -96 93 82
		f 4 -104 106 -84 -98
		f 4 186 185 182 183
		f 4 86 -102 99 94
		f 4 -105 -88 -97 98
		f 4 -107 -99 -86 -106
		f 4 -108 -109 105 -90
		f 4 -111 107 -79 -110
		f 4 -100 -112 109 84
		f 4 54 113 -93 -113
		f 4 24 114 102 -114
		f 4 35 115 87 -115
		f 4 -57 116 91 -116
		f 4 -27 117 79 -117
		f 4 -34 118 -87 -118
		f 4 -28 119 -101 -119
		f 4 22 112 -77 -120
		f 4 97 121 -123 -121
		f 4 -89 123 124 -122
		f 4 -78 125 126 -124
		f 4 -94 127 128 -126
		f 4 -81 129 130 -128
		f 4 76 131 -133 -130
		f 4 92 133 -135 -132
		f 4 81 120 -136 -134
		f 4 122 137 -139 -137
		f 4 -125 139 140 -138
		f 4 -127 141 142 -140
		f 4 -129 143 144 -142
		f 4 -131 145 146 -144
		f 4 132 147 -149 -146
		f 4 134 149 -151 -148
		f 4 135 136 -152 -150
		f 4 138 153 -155 -153
		f 4 -141 155 156 -154
		f 4 -143 157 158 -156
		f 4 -145 159 160 -158
		f 4 -147 161 162 -160
		f 4 148 163 -165 -162
		f 4 150 165 -167 -164
		f 4 151 152 -168 -166
		f 4 154 169 -171 -169
		f 4 -157 171 172 -170
		f 4 -159 173 174 -172
		f 4 -161 175 176 -174
		f 4 -163 177 178 -176
		f 4 164 179 -181 -178
		f 4 166 181 -183 -180
		f 4 167 168 -184 -182
		f 4 -186 187 -179 180
		f 4 170 -173 184 -187
		f 4 -188 -185 -175 -177
		f 4 96 189 -191 -189
		f 4 -92 191 192 -190
		f 4 -80 193 194 -192
		f 4 -95 195 196 -194
		f 4 -85 197 198 -196
		f 4 78 199 -201 -198
		f 4 89 201 -203 -200
		f 4 85 188 -204 -202
		f 4 190 205 -207 -205
		f 4 -193 207 208 -206
		f 4 -195 209 210 -208
		f 4 -197 211 212 -210
		f 4 -199 213 214 -212
		f 4 200 215 -217 -214
		f 4 202 217 -219 -216
		f 4 203 204 -220 -218
		f 4 206 221 -223 -221
		f 4 -209 223 224 -222
		f 4 -211 225 226 -224
		f 4 -213 227 228 -226
		f 4 -215 229 230 -228
		f 4 216 231 -233 -230
		f 4 218 233 -235 -232
		f 4 219 220 -236 -234
		f 4 238 -237 -227 -229
		f 4 -238 -239 -231 232
		f 4 -240 237 234 235;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CB1ECC96-42AC-E2E0-1E0A-6E82D64D75F5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "381DF9CC-4BAD-1B3E-7431-6F96AB929F1C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5485E704-4FBA-3536-624F-7388EB6A7402";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B1558C9-4430-0AAD-9C6C-48ABC2ED537A";
createNode displayLayer -n "defaultLayer";
	rename -uid "6A0F8861-4A93-2A0D-5802-8385B2F163F6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A910BBFA-4C90-8A91-44DF-5A8C9FD79464";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FF134F44-49FD-3D6B-A389-829B5E047FA0";
	setAttr ".g" yes;
createNode lambert -n "hammermatte";
	rename -uid "6E1281C2-4F52-BD95-8F99-019FA0D1345A";
	setAttr ".c" -type "float3" 0.15476191 0.15476191 0.15476191 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "94BAC365-4EF3-2952-83B3-50936E2C072E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B2A7DC00-4FE5-F1DD-BF03-76937210167F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "30C6F1E4-4E7F-BD80-FF20-5CBD7DEC7B47";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 793\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 793\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 793\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8A0562D2-4EDF-30E3-88AB-C8BFDA5E00D1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "7FB3FB67-4FE9-6117-73E6-648EFB98C61C";
createNode polyUnite -n "polyUnite2";
	rename -uid "FEDB85DE-4708-3E40-8BD2-CFB7C335B6A2";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "20AC19FA-4D5C-1B77-4F8E-F8B6BE1B0444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode groupId -n "groupId1";
	rename -uid "651E8EBA-4A32-6B09-DC14-2689BE8D348F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "ABDCDB10-416B-7728-3743-D2B34CAF7BA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "013A290B-4D1E-0558-986E-26873C20959D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D7503331-4CF2-5A4C-E40D-9F8649F39EEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "94AAFC8F-4D5F-5D10-944E-D2B91DC2BCFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A7AEFDDC-47DA-A42B-8527-88B737B41BEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A21A4D9D-4361-BDD7-1DB7-C9AAF3274634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[37]" "e[54]" "e[56]" "e[58]" "e[61]" "e[73]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "5EAF8515-408B-9D99-E0D1-0B9FA41280AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[37]" "e[54]" "e[56]" "e[58]" "e[61]" "e[73]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "740B6EFE-49B9-31AD-B713-979F6C0F7D67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[37]" "e[54]" "e[56]" "e[58]" "e[61]" "e[73]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "0011AA7D-4785-CABC-FF81-B38E89A2700D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[37]" "e[54]" "e[56]" "e[58]" "e[61]" "e[73]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "88EB0718-4DC5-A984-3A19-21A02FD41F2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[37]" "e[54]" "e[56]" "e[58]" "e[61]" "e[73]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "98A7C75C-4E72-0EF9-D2F2-E09EC48CF565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[37]" "e[54]" "e[56]" "e[58]" "e[61]" "e[73]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "CBA179B1-437F-7330-C89E-B3A845913333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[37]" "e[54]" "e[56]" "e[58]" "e[61]" "e[73]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "902C1CA1-42F9-4AD3-248C-0C8D52E6F7D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[37]" "e[54]" "e[56]" "e[58]" "e[61]" "e[73]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "FB12A235-44BC-98B5-7D37-C483DF9AABFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "CB5A9A13-4D53-ACC9-B862-7BA43EB6BDA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "A3E41163-417C-3D7A-FF56-E9A18E45270E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "CF5DE277-4F38-863D-DC1B-04A18AF6B9B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "44D35222-4200-6E95-BB0F-D987F1630133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "42AEA098-48B8-83DD-0859-37A954D3639B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "23732783-48FA-357E-47CF-D38EE6DF6C29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "1447DD4C-43E8-0D03-4C64-FFA7FC38D7D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "157496A2-4B74-03E7-BE10-DAA6CBEF8DB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "3D7C293E-4307-1E5B-3C37-83AE2A1CCAE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "722313A7-4E92-FAB1-4557-138DC137B86F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "E62F05F4-45A4-9E1A-3A8F-2EACCEE0E6AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "4D694684-4EDD-BA3D-93CF-24B5B319EAEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "E7F7ED43-4D71-3752-EA69-47972E8DB8AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "0167D097-4387-ABC5-5D73-989988F9A837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "5A99022E-4EE6-1453-5D63-03ACCFC013A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "ABB853F7-414A-F813-9A55-0A856D3CDB5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "61A3777B-4468-335E-7151-D78B7DEEAF83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "186901B7-4388-E4D7-F9B9-ACB77C4D8647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "7B4F6E36-417C-CBBB-F48D-7F8277292196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "A3A1E174-4923-BFE2-7142-CA83D9B0D0E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "49DB3EE1-4C22-8090-7209-CB83E2A287B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "57E38D94-4346-A710-3A56-20ACC695DC62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "85AE0539-42DF-00D1-F4C0-ADAC13F055EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "F5A9A9C5-4956-2D50-B6F1-96AAC12D395B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "CAB10650-4242-2026-3368-9EAA2C0F511B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "8F32DC8D-45E1-D882-D1E1-4D8E47B809F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "A4B49A68-4AF6-A63E-CC8E-8F9EAD5E6D80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "9A406AF9-47DA-B56D-0933-A883FAF47DD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "77D8053A-4A0A-FBE2-4CE4-E9A0D69646F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "14E09F6B-460A-9948-C3DD-E18666B9F39D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "0C51CC84-493B-41EB-41BD-9E86D4409EC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "4EBF9DF6-43A5-5381-9092-1B9254E7BF22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "2E373F90-4B1C-E32B-D379-F5AA4A308421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "3D617CC2-4413-52EE-A22B-D7B97AA2688D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "084287FD-44A0-86D6-524D-A887FA79B0C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[9:12]" "f[15:16]" "f[25:26]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "62D75EA4-43B5-6C4D-9B42-25AFE7982CBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:1]" "f[3:4]" "f[13]" "f[18]" "f[20]" "f[23]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "9D8EEDEC-4588-3473-F9AF-E18E4D3CE67E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5:8]" "f[14]" "f[17]" "f[24]" "f[27]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "E2440589-4B1A-D192-41B9-45B6CEAE078F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut50";
	rename -uid "DE4B96D2-42AF-95A6-CD50-D2881F8BE056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "C9CDA024-4874-9A3B-D556-A0894A773BD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut52";
	rename -uid "BF653780-4BC0-6C8B-20B8-10AFC4623751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "70849101-415F-9307-743D-7CAB54610B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut54";
	rename -uid "CD560373-407F-F6BE-9376-BCB188392D3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut55";
	rename -uid "33CBFCDD-4F4F-5187-B3B9-99AF69F46707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut56";
	rename -uid "19F90C83-40F0-8E54-7552-FF9942725D42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut57";
	rename -uid "C13E19DE-45D4-9E74-E7BA-18853A39A7C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut58";
	rename -uid "3728BA2B-4BA6-B542-E9BA-45BE2A7C3BA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut59";
	rename -uid "BC9C28BB-4B3B-0CF4-0B56-55B4FA9642EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut60";
	rename -uid "3A50B722-4790-B913-09B6-36A07F5D1ECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut61";
	rename -uid "A1039E3A-4E65-366D-B7E7-3191EBDED88A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut62";
	rename -uid "A3F66267-4F43-BAE4-DD88-739B7A467B0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut63";
	rename -uid "250EB61B-4102-869D-17ED-0690D23CFFE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut64";
	rename -uid "61B2AEB5-424E-C26A-FAF8-8A84609C46D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut65";
	rename -uid "A532144A-4079-AFCC-0E49-D292FA477BE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CF176475-405B-E4DF-45F9-D28F0B0AE87C";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut66";
	rename -uid "FB41C4F6-46DA-5550-19BA-FC90770DC5DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut67";
	rename -uid "2F8DA71A-4C26-F1D1-BE74-55905A7DC8CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut68";
	rename -uid "482EC9BE-472A-278E-D43F-9A9B82D58868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[90]" "e[101]" "e[104]" "e[106:108]" "e[110:112]" "e[114]" "e[116]" "e[118]" "e[138:140]" "e[142]" "e[144]" "e[146:148]" "e[150:151]" "e[190:192]" "e[194]" "e[196]" "e[198:200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut69";
	rename -uid "77EDCCF3-4551-2CE7-977C-0BABCC18B925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1:2]" "e[6:7]" "e[10]" "e[28:30]" "e[38]" "e[41]" "e[43]" "e[50]";
createNode polyMapCut -n "polyMapCut70";
	rename -uid "B89EC667-4EDB-43BE-2DFE-1ABDF1B471B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1:2]" "e[6:7]" "e[10]" "e[28:30]" "e[38]" "e[41]" "e[43]" "e[50]";
createNode polyMapCut -n "polyMapCut71";
	rename -uid "4590A827-4E34-ABEC-1F35-EB942F8DC62A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[6:7]" "e[10:11]" "e[28:30]" "e[38]" "e[40:41]" "e[43:44]" "e[48]" "e[50]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMapCut71.out" "polySurfaceShape2.i";
connectAttr "groupId1.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "hammermatte.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "hammermatte.msg" "materialInfo1.m";
connectAttr "groupParts1.og" "polyMapCut1.ip";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyMapCut71.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "hammermatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of hammer_remodel.ma
