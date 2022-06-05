//Maya ASCII 2023 scene
//Name: hammer_remodel.ma
//Last modified: Sun, Jun 05, 2022 05:47:59 AM
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
fileInfo "UUID" "AD2A7581-4B5A-58C8-07FA-D79328664610";
createNode transform -s -n "persp";
	rename -uid "0374BBF2-4CE7-994F-5FB6-3F852908C671";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -59.814732635784786 14.826297962233205 0.62864235128565427 ;
	setAttr ".r" -type "double3" -2.1383527295801317 272.99999999997232 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8FFD3ADB-4138-FA61-A234-0FA44194329E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.140683922205376;
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
createNode mesh -n "HammermeshShape" -p "Hammermesh";
	rename -uid "C2C8E2DB-4928-A683-A4DD-02A86DD0905B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[22]" "f[42]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[82:85]" "f[90:93]" "f[101:113]" "f[131:144]" "f[155]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[21]" "f[23:24]" "f[43]" "f[114]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[0]" "f[25]" "f[40]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:81]" "f[86:89]" "f[94:99]" "f[115:129]" "f[146:151]" "f[154]" "f[156]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[14]" "f[45]" "f[130]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[20]" "f[44]" "f[145]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[6:13]" "f[15:19]" "f[26:39]" "f[41]" "f[100]" "f[152:154]" "f[159]";
	setAttr ".pv" -type "double2" 0.6875 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 181 ".uvst[0].uvsp[0:180]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.25 0 0.375 0.875 0.25 0.25 0.375 0.375 0.375 0.375
		 0.375 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.75 0.25 0.625 0.875 0.75 0 0.5
		 0.5 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.375
		 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.375 0.625 0.25 0.5 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.375 0.25 0.5 0.25 0.5 0.375 0.375 0.375 0.375 0.625
		 0.5 0.625 0.5 0.75 0.375 0.75 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.25 0 0.375
		 0 0.375 0.125 0.25 0.125 0.5 0 0.5 0 0.375 0 0.625 0.125 0.625 0 0.375 0.25 0.5 0.25
		 0.375 0.125 0.375 0.5 0.5 0.5 0.5 0.5 0.375 0.5 0.625 0.625 0.625 0.75 0.625 0.75
		 0.625 0.625 0.5 0.75 0.375 0.75 0.375 0.75 0.5 0.75 0.375 0.625 0.375 0.625 0.5 0
		 0.375 0 0.625 0.125 0.625 0 0.375 0.25 0.5 0.25 0.375 0.125 0.5 0.5 0.375 0.5 0.625
		 0.75 0.625 0.625 0.375 0.75 0.5 0.75 0.375 0.625 0.5 0 0.375 0 0.625 0.125 0.625
		 0 0.375 0.25 0.5 0.25 0.375 0.125 0.5 0.5 0.375 0.5 0.625 0.75 0.625 0.625 0.375
		 0.75 0.5 0.75 0.375 0.625 0.5 0 0.375 0 0.625 0.125 0.625 0 0.375 0.25 0.5 0.25 0.375
		 0.125 0.5 0.5 0.375 0.5 0.625 0.75 0.625 0.625 0.375 0.75 0.5 0.75 0.375 0.625 0.5
		 0 0.375 0 0.625 0.125 0.625 0 0.375 0.25 0.5 0.25 0.375 0.125 0.5 0.5 0.375 0.5 0.625
		 0.75 0.625 0.625 0.375 0.75 0.5 0.75 0.375 0.625 0.625 0.125 0.625 0 0.375 0.25 0.5
		 0.25 0.5 0.5 0.375 0.5 0.625 0.75 0.625 0.625 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.25 0.25 0.75 0.25 0.125 0 0.125 0.125 0.875 0
		 0.875 0.125 0.875 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[20]" -type "float3" -0.01900796 0 0 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.081088752 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.05817654 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.058176544 ;
	setAttr ".pt[38]" -type "float3" -0.01900796 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.037628561 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.028769564 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.081088752 ;
	setAttr ".pt[157]" -type "float3" 0.01900796 0 0 ;
	setAttr -s 162 ".vt[0:161]"  -1.60888064 -0.098416328 -0.29176408 -0.309973 -0.098416328 -0.29176408
		 -1.60888064 7.4603014 -0.29176408 -0.309973 7.4603014 -0.29176408 -1.60888064 7.4603014 -1.5906719
		 -0.309973 7.4603014 -1.5906719 -1.60888064 -0.098416328 -1.5906719 -0.309973 -0.098416328 -1.5906719
		 -1.49743342 7.6611433 -0.41774815 -0.49322382 7.6611433 -0.41774815 -0.49322382 7.6611433 -1.3974421
		 -1.49743342 7.6611433 -1.3974421 -1.49743342 12.14397717 -0.41774815 -0.49322382 12.14397717 -0.41774815
		 -0.49322382 12.14397717 -1.3974421 -1.49743342 12.14397717 -1.3974421 -1.8549788 -0.098416328 -0.94121796
		 -1.8549788 7.4603014 -0.94121796 -1.70130086 7.6611433 -0.89512861 -1.70130086 12.14397717 -0.89512861
		 -0.31656516 12.14397717 -0.89512861 -0.31656516 7.6611433 -0.89512861 -0.06387496 7.4603014 -0.94121796
		 -0.06387496 -0.098416328 -0.94121796 -0.95942682 7.4603014 -1.83147311 -0.95942682 -0.098416328 -1.83147311
		 -0.95942682 -0.098416328 -0.94121796 -0.95942682 -0.098416328 -0.050962806 -0.95942682 7.4603014 -0.050962806
		 -1.0089329481 7.6611433 -0.22365874 -1.0089329481 12.14397717 -0.22365874 -1.0089329481 12.14397717 -1.56659853
		 -1.0089329481 7.6611433 -1.56659853 -1.49743342 11.83527279 -0.50215089 -1.70130086 11.83527279 -0.89512861
		 -1.49743342 11.83527279 -1.30863106 -1.0089329481 11.83527279 -1.44788003 -0.49322382 11.83527279 -1.30863106
		 -0.31656516 11.83527279 -0.89512861 -0.49322382 11.83527279 -0.50215089 -1.0089329481 11.83527279 -0.34237725
		 -1.5425179 12.55959797 -0.38583785 -0.39176214 12.55959797 -0.38583785 -1.5425179 13.71034908 -0.38583785
		 -0.39176214 13.71034908 -0.38583785 -1.5425179 13.71034908 -1.53659368 -0.39176214 13.71034908 -1.53659368
		 -1.5425179 12.55959797 -1.53659368 -0.39176214 12.55959797 -1.53659368 -1.5425179 12.65948296 0.30100083
		 -0.39176214 12.65948296 0.30100083 -0.39176214 13.61046505 0.30100083 -1.5425179 13.61046505 0.30100083
		 -1.5425179 13.61046505 -2.2234323 -0.39176214 13.61046505 -2.2234323 -0.39176214 12.65948296 -2.2234323
		 -1.5425179 12.65948296 -2.2234323 -1.5425179 12.65948296 0.30100083 -0.39176202 12.65948296 0.30100083
		 -0.39176202 13.61046505 0.30100083 -1.5425179 13.61046505 0.30100083 -1.5425179 13.61046505 -2.2234323
		 -0.39176202 13.61046505 -2.2234323 -0.39176202 12.65948296 -2.2234323 -1.5425179 12.65948296 -2.2234323
		 -1.55210757 12.65155697 0.30100083 -0.38217252 12.65155697 0.30100083 -0.38217252 13.61838627 0.30100083
		 -1.55210757 13.61838627 0.30100083 -1.55210757 13.61838627 -2.2234323 -0.38217252 13.61838627 -2.2234323
		 -0.38217252 12.65155697 -2.2234323 -1.55210757 12.65155697 -2.2234323 -1.55210757 12.65155697 0.30100083
		 -0.38217252 12.65155697 0.30100083 -0.38217252 13.61838627 0.30100083 -1.55210757 13.61838627 0.30100083
		 -1.55210757 13.61838627 -2.2234323 -0.38217252 13.61838627 -2.2234323 -0.38217252 12.65155697 -2.2234323
		 -1.55210757 12.65155697 -2.2234323 -1.55210757 12.37461948 0.56816566 -0.38217252 12.37461948 0.56816566
		 -0.38217252 13.89532471 0.56816566 -1.55210757 13.89532471 0.56816566 -1.55210757 13.89532471 -2.49059677
		 -0.38217252 13.89532471 -2.49059677 -0.38217252 12.37461948 -2.49059677 -1.55210757 12.37461948 -2.49059677
		 -1.55210757 12.37461948 1.54736114 -0.38217252 12.37461948 1.54736114 -0.38217252 13.89532471 1.54736114
		 -1.55210757 13.89532471 1.54736114 -1.55210757 13.89532471 -3.46979237 -0.38217252 13.89532471 -3.46979237
		 -0.38217252 12.37461948 -3.46979237 -1.55210757 12.37461948 -3.46979237 -0.96714008 14.063306808 1.54736114
		 -0.96714008 14.063306808 0.56816566 -0.96714008 13.72518539 0.30100083 -0.96714008 13.72518539 0.30100083
		 -0.9671399 13.71551418 0.30100083 -0.96713996 13.71551418 0.30100083 -0.96713996 13.83746529 -0.38583785
		 -0.96713996 13.83746529 -1.53659368 -0.96713996 13.71551418 -2.2234323 -0.9671399 13.71551418 -2.2234323
		 -0.96714008 13.72518539 -2.2234323 -0.96714008 13.72518539 -2.2234323 -0.96714008 14.063306808 -2.49059677
		 -0.96714008 14.063306808 -3.46979237 -0.96714008 12.20663738 -3.46979237 -0.96714008 12.20663738 -2.49059677
		 -0.96714008 12.54475784 -2.2234323 -0.96714008 12.54475784 -2.2234323 -0.9671399 12.55443478 -2.2234323
		 -0.96713996 12.55443478 -2.2234323 -0.96713996 12.43248177 -1.53659368 -0.96713996 12.43248177 -0.38583785
		 -0.96713996 12.55443478 0.30100083 -0.9671399 12.55443478 0.30100083 -0.96714008 12.54475784 0.30100083
		 -0.96714008 12.54475784 0.30100083 -0.96714008 12.20663738 0.56816566 -0.96714008 12.20663738 1.54736114
		 -0.18336052 13.13497257 1.54736114 -0.96714008 13.13497257 1.54736114 -1.7509197 13.13497257 1.54736114
		 -1.7509197 13.13497257 0.56816566 -1.7509197 13.13497162 0.30100083 -1.7509197 13.13497162 0.30100083
		 -1.73442841 13.13497353 0.30100083 -1.73442841 13.13497353 0.30100083 -1.73442841 13.13497353 -0.38583785
		 -1.73442841 13.13497353 -1.53659368 -1.73442841 13.13497353 -2.2234323 -1.73442841 13.13497353 -2.2234323
		 -1.7509197 13.13497162 -2.2234323 -1.7509197 13.13497162 -2.2234323 -1.7509197 13.13497257 -2.49059677
		 -1.7509197 13.13497257 -3.46979237 -0.96714008 13.13497257 -3.46979237 -0.18336052 13.13497257 -3.46979237
		 -0.18336052 13.13497257 -2.49059677 -0.18336052 13.13497162 -2.2234323 -0.18336052 13.13497162 -2.2234323
		 -0.19985133 13.13497353 -2.2234323 -0.19985145 13.13497353 -2.2234323 -0.19985145 13.13497353 -1.53659368
		 -0.19985145 13.13497353 -0.38583785 -0.19985145 13.13497353 0.30100083 -0.19985133 13.13497353 0.30100083
		 -0.18336052 13.13497162 0.30100083 -0.18336052 13.13497162 0.30100083 -0.18336052 13.13497257 0.56816566
		 -1.73442841 13.13497353 -0.96121579 -1.5425179 12.49007511 -0.96121579 -0.39176214 12.49007511 -0.96121579
		 -0.19985145 13.13497353 -0.96121579 -0.39176214 13.77987194 -0.96121579 -0.96713996 13.92234707 -0.96121579
		 -1.5425179 13.77987194 -0.96121579;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 27 0 2 28 0 4 24 0 6 25 0 0 2 0 1 3 0 2 17 0 3 22 0
		 4 6 0 5 7 0 6 16 0 7 23 0 2 8 0 3 9 0 8 29 0 5 10 0 9 21 0 4 11 0 11 32 0 8 18 1
		 8 33 0 9 39 0 12 30 0 10 37 0 13 20 0 11 35 0 15 31 0 12 19 0 16 0 0 17 4 0 16 17 1
		 18 11 1 17 18 1 19 15 0 18 34 1 20 14 0 21 10 0 20 38 1 22 5 0 21 22 1 23 1 0 22 23 1
		 23 26 1 24 5 0 25 7 0 24 25 1 26 16 1 25 26 1 27 1 0 26 27 1 28 3 0 27 28 1 29 9 0
		 28 29 1 30 13 0 29 40 1 31 14 0 32 10 0 31 36 1 32 24 1 33 12 0 34 19 1 33 34 1 35 15 0
		 34 35 1 36 32 1 35 36 1 37 14 0 36 37 1 38 21 1 37 38 1 39 13 0 38 39 1 40 30 1 39 40 1
		 40 33 1 41 118 0 43 103 1 45 104 1 47 117 0 41 133 1 42 149 1 43 161 0 44 159 0 45 134 1
		 46 148 1 47 156 0 48 157 0 41 49 0 42 50 0 49 119 0 44 51 0 50 150 0 43 52 0 52 102 0
		 49 132 0 45 53 0 46 54 0 53 105 0 48 55 0 54 147 0 47 56 0 56 116 0 53 135 0 49 57 0
		 50 58 0 57 120 0 51 59 0 58 151 0 52 60 0 60 101 0 57 131 0 53 61 0 54 62 0 61 106 0
		 55 63 0 62 146 0 56 64 0 64 115 0 61 136 0 57 65 1 58 66 1 65 121 0 59 67 1 66 152 0
		 60 68 1 68 100 0 65 130 0 61 69 1 62 70 1 69 107 0 63 71 1 70 145 0 64 72 1 72 114 0
		 69 137 0 65 73 0 66 74 0 73 122 0 67 75 0 74 153 0 68 76 0 76 99 0 73 129 0 69 77 0
		 70 78 0 77 108 0 71 79 0 78 144 0 72 80 0 80 113 0 77 138 0 73 81 0 74 82 0 81 123 0
		 75 83 0 82 154 1 76 84 0 84 98 0 81 128 1 77 85 0 78 86 0 85 109 0 79 87 0 86 143 1
		 80 88 0;
	setAttr ".ed[166:319]" 88 112 0 85 139 1 81 89 0 82 90 0 89 124 0 83 91 0 90 125 0
		 84 92 0 92 97 0 89 127 0 85 93 0 86 94 0 93 110 0 87 95 0 94 142 0 88 96 0 96 111 0
		 93 140 0 97 91 0 98 83 0 97 98 1 99 75 0 98 99 1 100 67 0 99 100 0 101 59 0 100 101 1
		 102 51 0 101 102 0 103 44 1 102 103 1 104 46 1 103 160 1 105 54 0 104 105 1 106 62 0
		 105 106 0 107 70 0 106 107 1 108 78 0 107 108 0 109 86 0 108 109 1 110 94 0 109 110 1
		 111 95 0 110 141 1 112 87 0 111 112 1 113 79 0 112 113 1 114 71 0 113 114 0 115 63 0
		 114 115 1 116 55 0 115 116 0 117 48 0 116 117 1 118 42 0 119 50 0 118 119 1 120 58 0
		 119 120 0 121 66 0 120 121 1 122 74 0 121 122 0 123 82 0 122 123 1 124 90 0 123 124 1
		 124 126 1 125 91 0 126 97 1 125 126 1 127 92 0 126 127 1 128 84 1 127 128 1 129 76 0
		 128 129 1 130 68 0 129 130 0 131 60 0 130 131 1 132 52 0 131 132 0 133 43 1 132 133 1
		 134 47 1 133 155 1 135 56 0 134 135 1 136 64 0 135 136 0 137 72 0 136 137 1 138 80 0
		 137 138 0 139 88 1 138 139 1 140 96 0 139 140 1 141 111 1 140 141 1 142 95 0 141 142 1
		 143 87 1 142 143 1 144 79 0 143 144 1 145 71 0 144 145 0 146 63 0 145 146 1 147 55 0
		 146 147 1 148 48 1 147 148 1 149 44 1 148 158 1 150 51 0 149 150 1 151 59 0 150 151 0
		 152 67 0 151 152 1 153 75 0 152 153 0 154 83 1 153 154 1 154 125 1 155 134 1 156 41 0
		 155 156 1 157 42 0 158 149 1 157 158 1 159 46 0 158 159 1 160 104 1 159 160 1 161 45 0
		 160 161 1 161 155 1 30 118 0 13 42 0 20 157 0 14 48 0 31 117 0 15 47 0 19 156 0 12 41 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 51 -2 -5
		mu 0 4 0 37 39 2
		f 4 2 45 -4 -9
		mu 0 4 4 34 35 6
		f 4 3 47 46 -11
		mu 0 4 6 35 36 23
		f 4 -12 -10 -39 41
		mu 0 4 33 10 11 31
		f 4 10 30 29 8
		mu 0 4 12 22 24 13
		f 4 1 53 -15 -13
		mu 0 4 2 39 40 14
		f 4 38 15 -37 39
		mu 0 4 30 5 16 29
		f 4 59 -3 17 18
		mu 0 4 43 34 4 17
		f 4 -30 32 31 -18
		mu 0 4 4 25 26 17
		f 4 14 55 75 -21
		mu 0 4 14 40 51 44
		f 4 36 23 70 69
		mu 0 4 29 16 48 49
		f 4 -19 25 66 65
		mu 0 4 43 17 46 47
		f 4 -32 34 64 -26
		mu 0 4 17 26 45 46
		f 4 28 4 6 -31
		mu 0 4 22 0 2 24
		f 4 -33 -7 12 19
		mu 0 4 26 25 2 14
		f 4 -35 -20 20 62
		mu 0 4 45 26 14 44
		f 4 16 -70 72 -22
		mu 0 4 15 29 49 50
		f 4 7 -40 -17 -14
		mu 0 4 3 30 29 15
		f 4 -41 -42 -8 -6
		mu 0 4 1 33 31 3
		f 4 -47 49 -1 -29
		mu 0 4 23 36 38 8
		f 4 43 9 -45 -46
		mu 0 4 34 5 7 35
		f 4 -48 44 11 42
		mu 0 4 36 35 7 32
		f 4 -50 -43 40 -49
		mu 0 4 38 36 32 9
		f 4 -52 48 5 -51
		mu 0 4 39 37 1 3
		f 4 -54 50 13 -53
		mu 0 4 40 39 3 15
		f 4 -56 52 21 74
		mu 0 4 51 40 15 50
		f 4 -58 -66 68 -24
		mu 0 4 16 43 47 48
		f 4 -44 -60 57 -16
		mu 0 4 5 34 43 16
		f 4 -62 -63 60 27
		mu 0 4 27 45 44 18
		f 4 -65 61 33 -64
		mu 0 4 46 45 27 21
		f 4 -67 63 26 58
		mu 0 4 47 46 21 42
		f 4 -69 -59 56 -68
		mu 0 4 48 47 42 20
		f 4 -71 67 -36 37
		mu 0 4 49 48 20 28
		f 4 -73 -38 -25 -72
		mu 0 4 50 49 28 19
		f 4 -74 -75 71 -55
		mu 0 4 41 51 50 19
		f 4 -76 73 -23 -61
		mu 0 4 44 51 41 18
		f 4 170 238 243 -176
		mu 0 4 52 53 54 55
		f 4 77 198 310 -83
		mu 0 4 56 57 58 59
		f 4 271 270 -183 -269
		mu 0 4 60 61 62 63
		f 4 -303 304 303 -82
		mu 0 4 64 65 66 67
		f 4 300 80 257 301
		mu 0 4 68 69 70 71
		f 4 76 227 -91 -89
		mu 0 4 69 72 73 74
		f 4 81 289 -93 -90
		mu 0 4 64 67 75 76
		f 4 -78 93 94 196
		mu 0 4 57 56 77 78
		f 4 -81 88 95 255
		mu 0 4 70 69 74 79
		f 4 78 200 -99 -97
		mu 0 4 80 81 82 83
		f 4 284 99 -283 285
		mu 0 4 84 85 86 87
		f 4 -80 101 102 224
		mu 0 4 88 89 90 91
		f 4 -257 259 258 -102
		mu 0 4 89 92 93 90
		f 4 90 229 -107 -105
		mu 0 4 74 73 94 95
		f 4 92 291 -109 -106
		mu 0 4 76 75 96 97
		f 4 -95 109 110 194
		mu 0 4 78 77 98 99
		f 4 -96 104 111 253
		mu 0 4 79 74 95 100
		f 4 98 202 -115 -113
		mu 0 4 83 82 101 102
		f 4 282 115 -281 283
		mu 0 4 87 86 103 104
		f 4 -103 117 118 222
		mu 0 4 91 90 105 106
		f 4 -259 261 260 -118
		mu 0 4 90 93 107 105
		f 4 106 231 -123 -121
		mu 0 4 95 94 108 109
		f 4 108 293 -125 -122
		mu 0 4 97 96 110 111
		f 4 -111 125 126 192
		mu 0 4 99 98 112 113
		f 4 -112 120 127 251
		mu 0 4 100 95 109 114
		f 4 114 204 -131 -129
		mu 0 4 102 101 115 116
		f 4 280 131 -279 281
		mu 0 4 104 103 117 118
		f 4 -119 133 134 220
		mu 0 4 106 105 119 120
		f 4 -261 263 262 -134
		mu 0 4 105 107 121 119
		f 4 122 233 -139 -137
		mu 0 4 109 108 122 123
		f 4 124 295 -141 -138
		mu 0 4 111 110 124 125
		f 4 -127 141 142 190
		mu 0 4 113 112 126 127
		f 4 -128 136 143 249
		mu 0 4 114 109 123 128
		f 4 130 206 -147 -145
		mu 0 4 116 115 129 130
		f 4 278 147 -277 279
		mu 0 4 118 117 131 132
		f 4 -135 149 150 218
		mu 0 4 120 119 133 134
		f 4 -263 265 264 -150
		mu 0 4 119 121 135 133
		f 4 138 235 -155 -153
		mu 0 4 123 122 136 137
		f 4 140 297 -157 -154
		mu 0 4 125 124 138 139
		f 4 -143 157 158 188
		mu 0 4 127 126 140 141
		f 4 -144 152 159 247
		mu 0 4 128 123 137 142
		f 4 146 208 -163 -161
		mu 0 4 130 129 143 144
		f 4 276 163 -275 277
		mu 0 4 132 131 145 146
		f 4 -151 165 166 216
		mu 0 4 134 133 147 148
		f 4 -265 267 266 -166
		mu 0 4 133 135 149 147
		f 4 154 237 -171 -169
		mu 0 4 137 136 53 52
		f 4 156 298 -173 -170
		mu 0 4 139 138 150 151
		f 4 -159 173 174 186
		mu 0 4 141 140 152 153
		f 4 -160 168 175 245
		mu 0 4 142 137 52 55
		f 4 162 210 -179 -177
		mu 0 4 144 143 154 155
		f 4 274 179 -273 275
		mu 0 4 146 145 156 157
		f 4 -167 181 182 214
		mu 0 4 148 147 63 62
		f 4 -267 269 268 -182
		mu 0 4 147 149 60 63
		f 4 -186 -187 184 -172
		mu 0 4 158 141 153 159
		f 4 -188 -189 185 -156
		mu 0 4 160 127 141 158
		f 4 -190 -191 187 -140
		mu 0 4 161 113 127 160
		f 4 -192 -193 189 -124
		mu 0 4 162 99 113 161
		f 4 -194 -195 191 -108
		mu 0 4 163 78 99 162
		f 4 -196 -197 193 -92
		mu 0 4 164 57 78 163
		f 4 -199 195 83 308
		mu 0 4 58 57 164 165
		f 4 -201 197 97 -200
		mu 0 4 82 81 166 167
		f 4 -203 199 113 -202
		mu 0 4 101 82 167 168
		f 4 -205 201 129 -204
		mu 0 4 115 101 168 169
		f 4 -207 203 145 -206
		mu 0 4 129 115 169 170
		f 4 -209 205 161 -208
		mu 0 4 143 129 170 171
		f 4 -211 207 177 -210
		mu 0 4 154 143 171 172
		f 4 -271 273 272 -212
		mu 0 4 62 61 157 156
		f 4 -214 -215 211 -180
		mu 0 4 145 148 62 156
		f 4 -216 -217 213 -164
		mu 0 4 131 134 148 145
		f 4 -218 -219 215 -148
		mu 0 4 117 120 134 131
		f 4 -220 -221 217 -132
		mu 0 4 103 106 120 117
		f 4 -222 -223 219 -116
		mu 0 4 86 91 106 103
		f 4 -224 -225 221 -100
		mu 0 4 85 88 91 86
		f 4 -228 225 89 -227
		mu 0 4 73 72 64 76
		f 4 -230 226 105 -229
		mu 0 4 94 73 76 97
		f 4 -232 228 121 -231
		mu 0 4 108 94 97 111
		f 4 -234 230 137 -233
		mu 0 4 122 108 111 125
		f 4 -236 232 153 -235
		mu 0 4 136 122 125 139
		f 4 -238 234 169 -237
		mu 0 4 53 136 139 151
		f 4 -239 236 172 241
		mu 0 4 54 53 151 150
		f 4 -241 -242 239 -185
		mu 0 4 153 54 150 159
		f 4 -244 240 -175 -243
		mu 0 4 55 54 153 152
		f 4 -245 -246 242 -174
		mu 0 4 140 142 55 152
		f 4 -247 -248 244 -158
		mu 0 4 126 128 142 140
		f 4 -249 -250 246 -142
		mu 0 4 112 114 128 126
		f 4 -251 -252 248 -126
		mu 0 4 98 100 114 112
		f 4 -253 -254 250 -110
		mu 0 4 77 79 100 98
		f 4 -255 -256 252 -94
		mu 0 4 56 70 79 77
		f 4 311 -258 254 82
		mu 0 4 173 71 70 56
		f 4 -260 -85 96 103
		mu 0 4 93 92 80 83
		f 4 -262 -104 112 119
		mu 0 4 107 93 83 102
		f 4 -264 -120 128 135
		mu 0 4 121 107 102 116
		f 4 -266 -136 144 151
		mu 0 4 135 121 116 130
		f 4 -268 -152 160 167
		mu 0 4 149 135 130 144
		f 4 -270 -168 176 183
		mu 0 4 60 149 144 155
		f 4 178 212 -272 -184
		mu 0 4 155 154 61 60
		f 4 -274 -213 209 180
		mu 0 4 157 61 154 172
		f 4 164 -276 -181 -178
		mu 0 4 171 146 157 172
		f 4 148 -278 -165 -162
		mu 0 4 170 132 146 171
		f 4 132 -280 -149 -146
		mu 0 4 169 118 132 170
		f 4 116 -282 -133 -130
		mu 0 4 168 104 118 169
		f 4 100 -284 -117 -114
		mu 0 4 167 87 104 168
		f 4 85 -286 -101 -98
		mu 0 4 166 84 87 167
		f 4 -304 306 -84 -287
		mu 0 4 67 66 174 164
		f 4 -290 286 91 -289
		mu 0 4 75 67 164 163
		f 4 -292 288 107 -291
		mu 0 4 96 75 163 162
		f 4 -294 290 123 -293
		mu 0 4 110 96 162 161
		f 4 -296 292 139 -295
		mu 0 4 124 110 161 160
		f 4 -298 294 155 -297
		mu 0 4 138 124 160 158
		f 4 -299 296 171 -240
		mu 0 4 150 138 158 159
		f 4 86 -302 299 256
		mu 0 4 175 68 71 176
		f 4 -305 -88 -285 287
		mu 0 4 66 65 177 178
		f 4 -307 -288 -86 -306
		mu 0 4 174 66 178 179
		f 4 -308 -309 305 -198
		mu 0 4 81 58 165 166
		f 4 -311 307 -79 -310
		mu 0 4 59 58 81 80
		f 4 -300 -312 309 84
		mu 0 4 176 71 173 180
		f 4 54 313 -226 -313
		mu 0 4 41 19 64 72
		f 4 24 314 302 -314
		mu 0 4 19 28 65 64
		f 4 35 315 87 -315
		mu 0 4 28 20 177 65
		f 4 -57 316 223 -316
		mu 0 4 20 42 88 85
		f 4 -27 317 79 -317
		mu 0 4 42 21 89 88
		f 4 -34 318 -87 -318
		mu 0 4 21 27 68 175
		f 4 -28 319 -301 -319
		mu 0 4 27 18 69 68
		f 4 22 312 -77 -320
		mu 0 4 18 41 72 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "619ADB2C-43EC-2BA9-AF30-6FA10FE36E0C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8B300CA3-4977-084B-D333-A4807B5FFFE6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F07C8F16-49E9-EC9F-2DC6-96A7B94DCA7A";
createNode displayLayerManager -n "layerManager";
	rename -uid "7E6D2F6B-4424-B4B3-2E35-1699137329F3";
createNode displayLayer -n "defaultLayer";
	rename -uid "6A0F8861-4A93-2A0D-5802-8385B2F163F6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0FD31381-4EED-ADAC-7BB9-F1AD6E9C0505";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8A0562D2-4EDF-30E3-88AB-C8BFDA5E00D1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "hammermatte.oc" "lambert2SG.ss";
connectAttr "HammermeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "hammermatte.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "hammermatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of hammer_remodel.ma
