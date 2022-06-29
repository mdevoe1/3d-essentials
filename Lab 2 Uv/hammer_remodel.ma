//Maya ASCII 2023 scene
//Name: hammer_remodel.ma
//Last modified: Mon, Jun 27, 2022 03:56:04 PM
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
fileInfo "UUID" "77006E1D-4E1B-FED0-350D-5B9AEC5A4303";
createNode transform -s -n "persp";
	rename -uid "0374BBF2-4CE7-994F-5FB6-3F852908C671";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.731659700073735 16.634536252353492 -22.565958120491377 ;
	setAttr ".r" -type "double3" 1071.261647095962 5208.5999999989463 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8FFD3ADB-4138-FA61-A234-0FA44194329E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.743669212307974;
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
	setAttr ".pv" -type "double2" 1.062710165977478 0.54076600074768066 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[91]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[97]" -type "float3" -8.9406967e-08 -1.1920929e-07 0 ;
	setAttr ".pt[125]" -type "float3" 8.9406967e-08 1.7881393e-07 0 ;
	setAttr ".pt[126]" -type "float3" -8.9406967e-08 1.7881393e-07 0 ;
createNode mesh -n "polySurfaceShape1" -p "Hammermesh";
	rename -uid "203AD97F-424F-9E61-D92C-56825D5F0536";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "66064E68-458B-7896-B8E2-7A8D0C77E52B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "66DB2AC8-42CB-5BA2-6803-48AFDE19B981";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "841C636C-401F-5E5A-652B-F1ACB6379FC4";
createNode displayLayerManager -n "layerManager";
	rename -uid "52BD6E5B-4A42-BE24-E618-4F8770AA13C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "6A0F8861-4A93-2A0D-5802-8385B2F163F6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "17C1F01B-421D-0BAA-90E0-35BEB35039D6";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 889\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 889\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 889\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8A0562D2-4EDF-30E3-88AB-C8BFDA5E00D1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "2A5BF59A-4B53-B3FA-3AFC-C1AAB62D148E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:3]" "e[6:11]" "e[28:29]" "e[38]" "e[40]" "e[43:44]" "e[48]" "e[50]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F716B794-4CE9-D2BB-8FF0-4D970A9C948C";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.081341863 -0.16835144 ;
	setAttr ".uvtk[1]" -type "float2" -0.061787546 -0.16476765 ;
	setAttr ".uvtk[2]" -type "float2" 0.044951379 0.042031705 ;
	setAttr ".uvtk[3]" -type "float2" -0.033626497 0.034106433 ;
	setAttr ".uvtk[4]" -type "float2" 0.12644577 -0.17184409 ;
	setAttr ".uvtk[5]" -type "float2" -0.018376529 -0.15203783 ;
	setAttr ".uvtk[6]" -type "float2" 0.018393934 0.018393934 ;
	setAttr ".uvtk[7]" -type "float2" -0.018393934 0.018393934 ;
	setAttr ".uvtk[8]" -type "float2" 0.018393964 -0.018393934 ;
	setAttr ".uvtk[9]" -type "float2" -0.018393934 -0.018393934 ;
	setAttr ".uvtk[10]" -type "float2" -0.20463014 -0.16117424 ;
	setAttr ".uvtk[11]" -type "float2" -0.22418439 0.17194486 ;
	setAttr ".uvtk[12]" -type "float2" 0.22418439 -0.17194486 ;
	setAttr ".uvtk[13]" -type "float2" 0.20463011 0.16117424 ;
	setAttr ".uvtk[22]" -type "float2" 0.15276313 -0.17014815 ;
	setAttr ".uvtk[23]" -type "float2" -0.022002399 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.13320884 0.16297096 ;
	setAttr ".uvtk[25]" -type "float2" 0.046799451 0.035956174 ;
	setAttr ".uvtk[30]" -type "float2" -0.04831332 -0.018018752 ;
	setAttr ".uvtk[31]" -type "float2" -0.15276313 0.17014816 ;
	setAttr ".uvtk[32]" -type "float2" 0.022002399 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.13320887 -0.16297095 ;
	setAttr ".uvtk[34]" -type "float2" -0.035226852 -0.052622288 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.021132946 ;
	setAttr ".uvtk[37]" -type "float2" 0.0097771287 -0.16655955 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.021132946 ;
	setAttr ".uvtk[39]" -type "float2" 0.020329654 0.024784297 ;
	setAttr ".uvtk[181]" -type "float2" -0.0097771287 0.16655955 ;
	setAttr ".uvtk[182]" -type "float2" -0.081341863 0.16835144 ;
	setAttr ".uvtk[183]" -type "float2" -0.054034621 0.16194099 ;
	setAttr ".uvtk[184]" -type "float2" -0.1264458 0.17184412 ;
	setAttr ".uvtk[185]" -type "float2" 0.05403465 -0.16194096 ;
	setAttr ".uvtk[186]" -type "float2" -0.053391933 -0.049525559 ;
	setAttr ".uvtk[187]" -type "float2" 0.03572619 -0.0301539 ;
	setAttr ".uvtk[188]" -type "float2" 0.018376559 0.1520378 ;
	setAttr ".uvtk[189]" -type "float2" 0.061787575 0.16476765 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E946DA5E-430A-C408-3940-95A683362EBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.9594268798828125 6.982445240020752 -0.96121561527252197 ;
	setAttr ".ic" -type "double2" 0.51666666666666661 0.51666666666666683 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.0171535015106201 14.161723136901855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "3780D9EB-4E1F-0DF0-FAC3-FAB27DF8E599";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[6:7]" "e[10:11]" "e[28:29]" "e[38]" "e[40:41]" "e[43:44]" "e[48]" "e[50]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AA9F8F4F-4FFB-DA63-79F3-81B7490E3F91";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.083263785 0.26602793 ;
	setAttr ".uvtk[1]" -type "float2" 0.065429389 0.26599556 ;
	setAttr ".uvtk[2]" -type "float2" 0.02354455 0.011671305 ;
	setAttr ".uvtk[3]" -type "float2" 0.022840023 0.031219959 ;
	setAttr ".uvtk[4]" -type "float2" -0.043263674 -0.9860279 ;
	setAttr ".uvtk[5]" -type "float2" -0.037530124 0.010039032 ;
	setAttr ".uvtk[6]" -type "float2" -0.17744219 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.12944663 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.12944663 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.088396192 -0.98596328 ;
	setAttr ".uvtk[13]" -type "float2" -0.24349713 -0.98618966 ;
	setAttr ".uvtk[14]" -type "float2" -0.0013135672 0.030063093 ;
	setAttr ".uvtk[31]" -type "float2" 0.027581781 -0.0037609935 ;
	setAttr ".uvtk[32]" -type "float2" -0.0483962 0.26596326 ;
	setAttr ".uvtk[162]" -type "float2" 0.065781891 -0.98612499 ;
	setAttr ".uvtk[163]" -type "float2" -0.048043758 -0.9861573 ;
	setAttr ".uvtk[164]" -type "float2" 0.17744231 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.12944669 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.02578178 0.26612502 ;
	setAttr ".uvtk[167]" -type "float2" 0.088043809 0.26615721 ;
	setAttr ".uvtk[168]" -type "float2" -0.025429249 -0.98599565 ;
	setAttr ".uvtk[169]" -type "float2" -0.033289492 -0.0061740875 ;
	setAttr ".uvtk[170]" -type "float2" -0.0019842982 -0.0062454939 ;
	setAttr ".uvtk[171]" -type "float2" 0.2838496 -0.98593092 ;
	setAttr ".uvtk[172]" -type "float2" -0.24384958 0.26593095 ;
	setAttr ".uvtk[173]" -type "float2" 0.2834971 0.26618969 ;
	setAttr ".uvtk[174]" -type "float2" 0.020176172 -0.98606026 ;
	setAttr ".uvtk[175]" -type "float2" -0.029761255 0.034094036 ;
	setAttr ".uvtk[176]" -type "float2" 0.01982379 0.26606023 ;
	setAttr ".uvtk[177]" -type "float2" 0.12944669 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.043616176 0.26609266 ;
	setAttr ".uvtk[179]" -type "float2" 0.083616257 -0.98609269 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "987CE5EA-403C-7917-CB4D-80AFAA2AD989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[12:19]" "e[31:32]" "e[36]" "e[39]" "e[52:53]" "e[57]" "e[59]" "e[62]" "e[64]" "e[66]" "e[68:70]" "e[72]" "e[74:75]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E961D338-4A61-6D82-F65D-D1A2469C00E7";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.030300915 -0.089266717 ;
	setAttr ".uvtk[3]" -type "float2" -0.002399175 0.098715566 ;
	setAttr ".uvtk[5]" -type "float2" 0.043792322 0.045774281 ;
	setAttr ".uvtk[14]" -type "float2" 0.021643927 0.099264868 ;
	setAttr ".uvtk[15]" -type "float2" -0.37231404 0.2147671 ;
	setAttr ".uvtk[16]" -type "float2" -0.36191291 0.21840751 ;
	setAttr ".uvtk[17]" -type "float2" 0.040007524 -0.071113601 ;
	setAttr ".uvtk[18]" -type "float2" -0.20892753 0.23067582 ;
	setAttr ".uvtk[19]" -type "float2" -0.4433808 0.22714677 ;
	setAttr ".uvtk[20]" -type "float2" 0.034030378 0.084875807 ;
	setAttr ".uvtk[21]" -type "float2" -0.40855139 0.22146302 ;
	setAttr ".uvtk[22]" -type "float2" -0.014194876 0.021801829 ;
	setAttr ".uvtk[23]" -type "float2" -0.34691077 -0.46598518 ;
	setAttr ".uvtk[24]" -type "float2" 0.0078792572 -0.010793924 ;
	setAttr ".uvtk[25]" -type "float2" -2.3186207e-05 -0.020056605 ;
	setAttr ".uvtk[26]" -type "float2" 0.0088644028 0.054015517 ;
	setAttr ".uvtk[27]" -type "float2" 0.014788926 0.021826208 ;
	setAttr ".uvtk[28]" -type "float2" 6.5565109e-06 0.063063145 ;
	setAttr ".uvtk[29]" -type "float2" -0.46239689 0.21023017 ;
	setAttr ".uvtk[30]" -type "float2" -0.0076960623 -0.010633528 ;
	setAttr ".uvtk[31]" -type "float2" 0.036318123 -0.11438896 ;
	setAttr ".uvtk[169]" -type "float2" -0.017905056 -0.041359991 ;
	setAttr ".uvtk[170]" -type "float2" 0.0074377139 -0.11126494 ;
	setAttr ".uvtk[175]" -type "float2" 0.020785306 0.026543904 ;
	setAttr ".uvtk[180]" -type "float2" -0.35676715 -0.46962887 ;
	setAttr ".uvtk[181]" -type "float2" -0.0087352097 0.053830743 ;
	setAttr ".uvtk[182]" -type "float2" -0.44761947 -0.47418076 ;
	setAttr ".uvtk[183]" -type "float2" -0.1984224 -0.4547973 ;
	setAttr ".uvtk[184]" -type "float2" -0.56539816 -0.47812834 ;
	setAttr ".uvtk[185]" -type "float2" -0.32226214 -0.45597827 ;
	setAttr ".uvtk[186]" -type "float2" 0.020625174 -0.03045097 ;
	setAttr ".uvtk[187]" -type "float2" 0.00080600567 -0.10136439 ;
	setAttr ".uvtk[188]" -type "float2" -0.6049732 0.20547742 ;
	setAttr ".uvtk[189]" -type "float2" -0.41327754 -0.45808828 ;
	setAttr ".uvtk[190]" -type "float2" -0.4231987 -0.46064037 ;
	setAttr ".uvtk[191]" -type "float2" -0.38386515 -0.46336693 ;
	setAttr ".uvtk[192]" -type "float2" 0.044279054 0.014641751 ;
	setAttr ".uvtk[193]" -type "float2" 0.052571967 -0.060772877 ;
	setAttr ".uvtk[194]" -type "float2" 0.046703912 -0.084450334 ;
	setAttr ".uvtk[195]" -type "float2" -0.025246084 -0.030142039 ;
	setAttr ".uvtk[196]" -type "float2" -0.35888714 0.2292622 ;
	setAttr ".uvtk[197]" -type "float2" -0.025611788 0.10382511 ;
	setAttr ".uvtk[198]" -type "float2" 0.036322296 -0.070020095 ;
	setAttr ".uvtk[199]" -type "float2" -0.020492144 0.0783365 ;
	setAttr ".uvtk[200]" -type "float2" 0.043922424 -0.10213067 ;
	setAttr ".uvtk[201]" -type "float2" 0.043922424 -0.10213064 ;
	setAttr ".uvtk[202]" -type "float2" 0.0094992518 -0.043010063 ;
	setAttr ".uvtk[203]" -type "float2" 0.06472744 0.088104293 ;
	setAttr ".uvtk[204]" -type "float2" 0.021541527 0.089187466 ;
	setAttr ".uvtk[205]" -type "float2" 0.077681348 0.077461697 ;
	setAttr ".uvtk[206]" -type "float2" 0.030865347 0.019006539 ;
	setAttr ".uvtk[207]" -type "float2" -0.45801026 0.22468382 ;
	setAttr ".uvtk[208]" -type "float2" -0.0055259755 0.088548087 ;
	setAttr ".uvtk[209]" -type "float2" 0.062214561 0.082905963 ;
	setAttr ".uvtk[210]" -type "float2" 0.035923123 0.094646901 ;
	setAttr ".uvtk[211]" -type "float2" 0.031026416 -0.079657778 ;
	setAttr ".uvtk[212]" -type "float2" 0.036318123 -0.11438894 ;
	setAttr ".uvtk[213]" -type "float2" 0.053871736 0.091427281 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "CE1B0725-4EE8-F344-EBD7-78B15EF33720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C8BD7633-4B57-B7F4-7539-69A1B1C6CBE3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[169]" -type "float2" -0.01304701 -0.031620592 ;
	setAttr ".uvtk[186]" -type "float2" -0.019819111 -0.070913434 ;
	setAttr ".uvtk[195]" -type "float2" -0.027716607 -0.042674571 ;
	setAttr ".uvtk[201]" -type "float2" -0.0020615757 -0.068254888 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "F60775F7-4AD2-BD2B-9A65-9889828046E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "56B209FA-459A-2F0C-890A-6B951E7E4A6A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.092970222 -0.0017030239 ;
	setAttr ".uvtk[192]" -type "float2" -0.12303272 0.041019797 ;
	setAttr ".uvtk[193]" -type "float2" -0.098693162 0.062326401 ;
	setAttr ".uvtk[208]" -type "float2" -0.06197843 0.0066771507 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "ADBF4AD2-4D69-2B48-41FA-C4A65F1CC177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "ED74C343-418A-6605-8B0B-EFAFDAEED758";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.095778704 -0.067900062 ;
	setAttr ".uvtk[175]" -type "float2" -0.048963308 -0.0038414001 ;
	setAttr ".uvtk[191]" -type "float2" -0.11473662 -0.034395039 ;
	setAttr ".uvtk[202]" -type "float2" -0.079026639 0.012842298 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "B4A9D523-440D-20A2-F8A6-EE9AB33E8DAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B2A7D723-4A2E-5EB0-1266-8EB5651D01BB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.082191616 -0.053026885 ;
	setAttr ".uvtk[197]" -type "float2" -0.045166224 -0.014415652 ;
	setAttr ".uvtk[199]" -type "float2" -0.066745669 -0.0083475411 ;
	setAttr ".uvtk[204]" -type "float2" -0.06410107 -0.071944326 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "82187301-41CF-B642-6042-D0A5AE4858A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CF4314A6-4133-8A2A-5178-CE87043FC8DC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.0020935833 -0.025584221 ;
	setAttr ".uvtk[198]" -type "float2" -0.010612518 -0.020084798 ;
	setAttr ".uvtk[202]" -type "float2" -0.0073426962 0.0001282692 ;
	setAttr ".uvtk[203]" -type "float2" 0.002918601 0.0013490319 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "4062B76E-4F83-DCFD-A819-B69AD5E591FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "290DAADF-432F-9598-EAB5-70BEDB386C43";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.059185192 -0.0059478879 ;
	setAttr ".uvtk[193]" -type "float2" 0.061021075 -0.0088056326 ;
	setAttr ".uvtk[195]" -type "float2" 0.061760232 -0.007710278 ;
	setAttr ".uvtk[199]" -type "float2" 0.060397372 -0.0055224299 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "F6BE94A3-4DAB-2A05-6F5D-2C9268EDA822";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "B545AA23-438B-92E6-42F3-BBB751AC0C7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0B46784F-436D-E242-0B01-9EA7023461DF";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.2666336 0.26222908 ;
	setAttr ".uvtk[1]" -type "float2" 0.28733906 0.26223928 ;
	setAttr ".uvtk[2]" -type "float2" -0.19274443 0.1347096 ;
	setAttr ".uvtk[3]" -type "float2" -0.15566272 -0.047678486 ;
	setAttr ".uvtk[4]" -type "float2" 0.2250006 0.48815998 ;
	setAttr ".uvtk[5]" -type "float2" -0.4316473 -0.047180191 ;
	setAttr ".uvtk[12]" -type "float2" 0.18358959 0.48813966 ;
	setAttr ".uvtk[13]" -type "float2" 0.32869485 0.48821083 ;
	setAttr ".uvtk[14]" -type "float2" -0.24503815 -0.095163628 ;
	setAttr ".uvtk[15]" -type "float2" 0.14139196 -0.32464004 ;
	setAttr ".uvtk[16]" -type "float2" 0.14152321 -0.32768881 ;
	setAttr ".uvtk[17]" -type "float2" -0.42744312 0.050053149 ;
	setAttr ".uvtk[18]" -type "float2" 0.14180653 -0.34308872 ;
	setAttr ".uvtk[19]" -type "float2" 0.14178129 -0.33684683 ;
	setAttr ".uvtk[20]" -type "float2" -0.32767034 -0.061068267 ;
	setAttr ".uvtk[21]" -type "float2" 0.14161932 -0.33070078 ;
	setAttr ".uvtk[23]" -type "float2" 0.11731665 -0.32891208 ;
	setAttr ".uvtk[29]" -type "float2" 0.14120962 -0.32144636 ;
	setAttr ".uvtk[31]" -type "float2" -0.38179564 0.21401492 ;
	setAttr ".uvtk[32]" -type "float2" 0.30804464 0.26224938 ;
	setAttr ".uvtk[162]" -type "float2" 0.2872282 0.4881905 ;
	setAttr ".uvtk[163]" -type "float2" 0.30793378 0.48820066 ;
	setAttr ".uvtk[166]" -type "float2" 0.20440592 0.26219854 ;
	setAttr ".uvtk[167]" -type "float2" 0.18370046 0.26218843 ;
	setAttr ".uvtk[168]" -type "float2" 0.20429505 0.48814982 ;
	setAttr ".uvtk[169]" -type "float2" -0.47562677 0.043667637 ;
	setAttr ".uvtk[170]" -type "float2" -0.45328012 0.14237407 ;
	setAttr ".uvtk[171]" -type "float2" 0.16282849 0.48812947 ;
	setAttr ".uvtk[172]" -type "float2" 0.32880566 0.26225957 ;
	setAttr ".uvtk[173]" -type "float2" 0.16293935 0.26217818 ;
	setAttr ".uvtk[174]" -type "float2" 0.24576165 0.48817015 ;
	setAttr ".uvtk[175]" -type "float2" -0.34609252 -0.10073848 ;
	setAttr ".uvtk[176]" -type "float2" 0.24587251 0.26221889 ;
	setAttr ".uvtk[178]" -type "float2" 0.22511147 0.2622087 ;
	setAttr ".uvtk[179]" -type "float2" 0.26652277 0.48818034 ;
	setAttr ".uvtk[180]" -type "float2" 0.11718543 -0.32585615 ;
	setAttr ".uvtk[182]" -type "float2" 0.11700234 -0.32265562 ;
	setAttr ".uvtk[183]" -type "float2" 0.11757408 -0.34298879 ;
	setAttr ".uvtk[184]" -type "float2" 0.11683354 -0.3202033 ;
	setAttr ".uvtk[185]" -type "float2" 0.11758049 -0.34041965 ;
	setAttr ".uvtk[186]" -type "float2" -0.4089033 0.12539789 ;
	setAttr ".uvtk[187]" -type "float2" 0.14100623 -0.31849825 ;
	setAttr ".uvtk[188]" -type "float2" 0.11754902 -0.33721402 ;
	setAttr ".uvtk[189]" -type "float2" 0.11748552 -0.33415592 ;
	setAttr ".uvtk[190]" -type "float2" 0.11739939 -0.33148086 ;
	setAttr ".uvtk[191]" -type "float2" -0.39086387 -0.020068174 ;
	setAttr ".uvtk[192]" -type "float2" 0.14181477 -0.3399975 ;
	setAttr ".uvtk[193]" -type "float2" -0.20989022 0.11795664 ;
	setAttr ".uvtk[194]" -type "float2" -0.3568126 0.17820308 ;
	setAttr ".uvtk[195]" -type "float2" -0.24874216 -0.057889 ;
	setAttr ".uvtk[196]" -type "float2" 0.14172156 -0.33384627 ;
	setAttr ".uvtk[197]" -type "float2" -0.18280253 -0.020832008 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "A2F72A0D-44A2-1CFE-BA82-3A898677E021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[170]" "e[172]" "e[174:175]" "e[178]" "e[180]" "e[182:184]" "e[186]" "e[188]" "e[196]" "e[198]" "e[200]" "e[208:212]" "e[214]" "e[216]" "e[224]" "e[227]" "e[235:243]" "e[245]" "e[247]" "e[255]" "e[257]" "e[259]" "e[267:273]" "e[275]" "e[277]" "e[285]" "e[287]" "e[289]" "e[297:299]" "e[301]" "e[303:304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5B35F2D2-4DFA-172E-807E-8193D1E0704E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[154]" "e[156]" "e[158:159]" "e[162]" "e[164]" "e[166:167]" "e[170]" "e[172]" "e[174:175]" "e[178]" "e[180]" "e[182:188]" "e[196]" "e[198]" "e[200]" "e[203]" "e[207:216]" "e[224]" "e[227]" "e[230]" "e[234:247]" "e[255]" "e[257]" "e[259]" "e[262]" "e[266:277]" "e[285]" "e[287:289]" "e[292]" "e[296:299]" "e[301]" "e[303:304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0D8AD8C4-444E-3E1B-B040-64BC0F778ACD";
	setAttr ".uopa" yes;
	setAttr -s 261 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.11867046 -0.07259465 ;
	setAttr ".uvtk[23]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.032431133 -0.12519553 ;
	setAttr ".uvtk[25]" -type "float2" -0.0363352 -0.024241824 ;
	setAttr ".uvtk[26]" -type "float2" 0.1281645 -0.19272506 ;
	setAttr ".uvtk[27]" -type "float2" -0.038849242 -0.18371862 ;
	setAttr ".uvtk[28]" -type "float2" 0.2695179 -0.20614409 ;
	setAttr ".uvtk[30]" -type "float2" 0.0010474622 -0.039005078 ;
	setAttr ".uvtk[33]" -type "float2" -0.34034109 -0.0026912857 ;
	setAttr ".uvtk[34]" -type "float2" 0.055891246 0.023288047 ;
	setAttr ".uvtk[35]" -type "float2" -0.1071249 -0.10945371 ;
	setAttr ".uvtk[36]" -type "float2" 0.082342431 -0.15860525 ;
	setAttr ".uvtk[37]" -type "float2" -0.1071249 -0.10945371 ;
	setAttr ".uvtk[38]" -type "float2" 0.031589508 -0.11792342 ;
	setAttr ".uvtk[39]" -type "float2" 0.055891246 0.023288047 ;
	setAttr ".uvtk[40]" -type "float2" -0.039036214 -0.058886953 ;
	setAttr ".uvtk[41]" -type "float2" -9.0263784e-06 0.023859859 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.035741687 ;
	setAttr ".uvtk[43]" -type "float2" 2.4747103e-05 0.029795885 ;
	setAttr ".uvtk[44]" -type "float2" 0.53437209 0.19168885 ;
	setAttr ".uvtk[45]" -type "float2" 0.055891246 0.023288047 ;
	setAttr ".uvtk[46]" -type "float2" -0.01987388 0.081092931 ;
	setAttr ".uvtk[47]" -type "float2" 0.23800215 -0.0367289 ;
	setAttr ".uvtk[48]" -type "float2" 0.24800155 -0.090738803 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.029810667 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.029810667 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.035741687 ;
	setAttr ".uvtk[52]" -type "float2" -0.072351128 -0.15123898 ;
	setAttr ".uvtk[53]" -type "float2" 0.055891246 0.023288047 ;
	setAttr ".uvtk[54]" -type "float2" -0.056406368 -0.015215117 ;
	setAttr ".uvtk[55]" -type "float2" 0.015824366 -0.15459335 ;
	setAttr ".uvtk[56]" -type "float2" -0.020050816 0.007676566 ;
	setAttr ".uvtk[57]" -type "float2" 0.23786172 -0.12652257 ;
	setAttr ".uvtk[58]" -type "float2" 0.055891246 0.023288047 ;
	setAttr ".uvtk[59]" -type "float2" -0.16592683 0.033375777 ;
	setAttr ".uvtk[60]" -type "float2" -0.33744976 0.060227185 ;
	setAttr ".uvtk[61]" -type "float2" -0.10360003 -0.034574904 ;
	setAttr ".uvtk[62]" -type "float2" 0.056248903 0.02247653 ;
	setAttr ".uvtk[63]" -type "float2" 0.055891246 0.023288047 ;
	setAttr ".uvtk[64]" -type "float2" 0.086525157 0.017024361 ;
	setAttr ".uvtk[65]" -type "float2" 0.055891246 0.023288047 ;
	setAttr ".uvtk[66]" -type "float2" 0.055891246 0.023287987 ;
	setAttr ".uvtk[67]" -type "float2" 0.071877927 0.026109912 ;
	setAttr ".uvtk[68]" -type "float2" 0.055557638 0.023256635 ;
	setAttr ".uvtk[69]" -type "float2" -0.10712493 -0.10945371 ;
	setAttr ".uvtk[70]" -type "float2" 0.075993463 -0.068617135 ;
	setAttr ".uvtk[71]" -type "float2" -0.10772092 -0.10783104 ;
	setAttr ".uvtk[72]" -type "float2" -0.10712493 -0.10945371 ;
	setAttr ".uvtk[73]" -type "float2" -0.06221199 -0.13856152 ;
	setAttr ".uvtk[74]" -type "float2" -0.10712493 -0.10945371 ;
	setAttr ".uvtk[75]" -type "float2" -0.10712493 -0.10945371 ;
	setAttr ".uvtk[76]" -type "float2" -0.10726143 -0.11203656 ;
	setAttr ".uvtk[77]" -type "float2" -0.0010966174 -0.15785369 ;
	setAttr ".uvtk[78]" -type "float2" -0.10712493 -0.10945371 ;
	setAttr ".uvtk[79]" -type "float2" -0.10712493 -0.10945371 ;
	setAttr ".uvtk[80]" -type "float2" -0.10686249 -0.10703305 ;
	setAttr ".uvtk[81]" -type "float2" 0.10184731 -0.11374275 ;
	setAttr ".uvtk[82]" -type "float2" -0.10710896 -0.10969236 ;
	setAttr ".uvtk[83]" -type "float2" 0.055891246 0.023288047 ;
	setAttr ".uvtk[84]" -type "float2" 0.055891246 0.023288047 ;
	setAttr ".uvtk[85]" -type "float2" 0.055891246 0.023288047 ;
	setAttr ".uvtk[86]" -type "float2" 0.055891246 0.023288047 ;
	setAttr ".uvtk[87]" -type "float2" 0.055891246 0.023287987 ;
	setAttr ".uvtk[88]" -type "float2" 0.055891246 0.023288047 ;
	setAttr ".uvtk[89]" -type "float2" 0.055891246 0.023288047 ;
	setAttr ".uvtk[90]" -type "float2" -0.10712493 -0.10945371 ;
	setAttr ".uvtk[91]" -type "float2" -0.10712493 -0.10945371 ;
	setAttr ".uvtk[92]" -type "float2" -0.10712493 -0.10945371 ;
	setAttr ".uvtk[93]" -type "float2" -0.10712493 -0.10945371 ;
	setAttr ".uvtk[94]" -type "float2" -0.10712493 -0.10945371 ;
	setAttr ".uvtk[95]" -type "float2" -0.10712493 -0.10945371 ;
	setAttr ".uvtk[96]" -type "float2" -0.10712493 -0.10945371 ;
	setAttr ".uvtk[97]" -type "float2" 0.077189118 0.084022366 ;
	setAttr ".uvtk[98]" -type "float2" 0.077758223 0.073812522 ;
	setAttr ".uvtk[99]" -type "float2" 0.075718313 0.044337906 ;
	setAttr ".uvtk[100]" -type "float2" 0.076568514 0.077381589 ;
	setAttr ".uvtk[101]" -type "float2" 0.057929594 0.0192618 ;
	setAttr ".uvtk[102]" -type "float2" 0.073633105 0.018008016 ;
	setAttr ".uvtk[103]" -type "float2" 0.052319854 0.020115588 ;
	setAttr ".uvtk[104]" -type "float2" -0.10709137 -0.16426894 ;
	setAttr ".uvtk[105]" -type "float2" -0.10633242 -0.15973046 ;
	setAttr ".uvtk[106]" -type "float2" -0.10712493 -0.10945371 ;
	setAttr ".uvtk[107]" -type "float2" -0.11125493 -0.11394534 ;
	setAttr ".uvtk[108]" -type "float2" -0.10491729 -0.1028842 ;
	setAttr ".uvtk[109]" -type "float2" -0.10741181 -0.092088133 ;
	setAttr ".uvtk[110]" -type "float2" -0.10639679 -0.12943006 ;
	setAttr ".uvtk[111]" -type "float2" 0.077095002 0.084110104 ;
	setAttr ".uvtk[112]" -type "float2" 0.055891246 0.023288047 ;
	setAttr ".uvtk[113]" -type "float2" 0.07523033 0.044858493 ;
	setAttr ".uvtk[114]" -type "float2" 0.055891246 0.023288047 ;
	setAttr ".uvtk[115]" -type "float2" 0.058344025 0.0179592 ;
	setAttr ".uvtk[116]" -type "float2" 0.07407704 0.01663544 ;
	setAttr ".uvtk[117]" -type "float2" 0.052437127 0.02140424 ;
	setAttr ".uvtk[118]" -type "float2" -0.10680795 -0.16441926 ;
	setAttr ".uvtk[119]" -type "float2" -0.10712493 -0.10945371 ;
	setAttr ".uvtk[120]" -type "float2" 0.041575242 0.13567163 ;
	setAttr ".uvtk[121]" -type "float2" -0.11191475 -0.11584107 ;
	setAttr ".uvtk[122]" -type "float2" -0.10712493 -0.10945371 ;
	setAttr ".uvtk[123]" -type "float2" -0.10583913 -0.092625588 ;
	setAttr ".uvtk[124]" -type "float2" -0.10620087 -0.12964284 ;
	setAttr ".uvtk[125]" -type "float2" -0.019919699 0.29186353 ;
	setAttr ".uvtk[126]" -type "float2" -0.19022816 -0.11301725 ;
	setAttr ".uvtk[127]" -type "float2" 0.19800033 0.22497101 ;
	setAttr ".uvtk[128]" -type "float2" -0.019919714 0.33891222 ;
	setAttr ".uvtk[129]" -type "float2" 0.12787482 0.00046613999 ;
	setAttr ".uvtk[130]" -type "float2" 0.11395696 -0.029202718 ;
	setAttr ".uvtk[131]" -type "float2" 0.12758318 0.051852673 ;
	setAttr ".uvtk[132]" -type "float2" -0.0056970417 0.29499459 ;
	setAttr ".uvtk[133]" -type "float2" 0.14177284 0.051546562 ;
	setAttr ".uvtk[134]" -type "float2" 0.050421834 0.0065771937 ;
	setAttr ".uvtk[135]" -type "float2" -0.16115576 -0.12093715 ;
	setAttr ".uvtk[136]" -type "float2" -0.15976697 -0.076063007 ;
	setAttr ".uvtk[137]" -type "float2" -0.00021207705 0.10354427 ;
	setAttr ".uvtk[138]" -type "float2" 0.080357887 0.15012829 ;
	setAttr ".uvtk[139]" -type "float2" 0.080468513 0.36129388 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.023880005 ;
	setAttr ".uvtk[141]" -type "float2" 0.61018908 0.14422889 ;
	setAttr ".uvtk[142]" -type "float2" 7.847324e-06 -0.035710096 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.035741568 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.023879886 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.023880005 ;
	setAttr ".uvtk[146]" -type "float2" -0.10608546 0.22556417 ;
	setAttr ".uvtk[147]" -type "float2" 0.18860273 0.24677028 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.023879886 ;
	setAttr ".uvtk[149]" -type "float2" 0.078846171 0.010142112 ;
	setAttr ".uvtk[150]" -type "float2" 0.07942082 0.0063327793 ;
	setAttr ".uvtk[151]" -type "float2" 0.055891246 0.023287987 ;
	setAttr ".uvtk[152]" -type "float2" 0.080374032 0.0064340476 ;
	setAttr ".uvtk[153]" -type "float2" 0.055891246 0.023288047 ;
	setAttr ".uvtk[154]" -type "float2" -0.0089836232 -0.12244562 ;
	setAttr ".uvtk[155]" -type "float2" -0.10712493 -0.10945371 ;
	setAttr ".uvtk[156]" -type "float2" -0.10712493 -0.10945371 ;
	setAttr ".uvtk[157]" -type "float2" -0.10712493 -0.10945371 ;
	setAttr ".uvtk[158]" -type "float2" -0.10852654 -0.15172231 ;
	setAttr ".uvtk[159]" -type "float2" -0.10712493 -0.10945371 ;
	setAttr ".uvtk[160]" -type "float2" -0.0056970417 0.24794607 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.023879886 ;
	setAttr ".uvtk[180]" -type "float2" -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".uvtk[181]" -type "float2" -0.21356048 -0.07826788 ;
	setAttr ".uvtk[182]" -type "float2" -1.4901161e-08 -7.4505806e-08 ;
	setAttr ".uvtk[183]" -type "float2" -5.9604645e-08 -6.7055225e-08 ;
	setAttr ".uvtk[184]" -type "float2" -3.3527613e-08 -1.4901161e-08 ;
	setAttr ".uvtk[185]" -type "float2" -5.9604645e-08 -6.7055225e-08 ;
	setAttr ".uvtk[188]" -type "float2" -8.9406967e-08 -7.4505806e-08 ;
	setAttr ".uvtk[189]" -type "float2" -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".uvtk[190]" -type "float2" -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[198]" -type "float2" 0.26151413 -0.13075456 ;
	setAttr ".uvtk[199]" -type "float2" -0.34140024 0.013636433 ;
	setAttr ".uvtk[200]" -type "float2" -0.010821827 -0.16043314 ;
	setAttr ".uvtk[201]" -type "float2" 0.068984419 -0.15615118 ;
	setAttr ".uvtk[202]" -type "float2" -0.042076614 -0.03032257 ;
	setAttr ".uvtk[203]" -type "float2" 0.040105104 -0.11153701 ;
	setAttr ".uvtk[204]" -type "float2" -0.11772129 -0.041100956 ;
	setAttr ".uvtk[205]" -type "float2" -0.044136103 -0.044302404 ;
	setAttr ".uvtk[206]" -type "float2" -0.311194 0.089709423 ;
	setAttr ".uvtk[207]" -type "float2" -0.32653049 0.036658682 ;
	setAttr ".uvtk[208]" -type "float2" 0.24214444 -0.12148837 ;
	setAttr ".uvtk[209]" -type "float2" 0.2578671 -0.10043749 ;
	setAttr ".uvtk[210]" -type "float2" -0.016514428 -0.065340191 ;
	setAttr ".uvtk[211]" -type "float2" -0.071726844 0.10044777 ;
	setAttr ".uvtk[212]" -type "float2" -0.26798266 0.13351569 ;
	setAttr ".uvtk[213]" -type "float2" -0.052576743 0.045552708 ;
	setAttr ".uvtk[214]" -type "float2" -0.059081018 -0.071056634 ;
	setAttr ".uvtk[215]" -type "float2" 0.039624989 -0.13659239 ;
	setAttr ".uvtk[216]" -type "float2" -0.061908174 0.012586016 ;
	setAttr ".uvtk[217]" -type "float2" -0.056715477 0.012759227 ;
	setAttr ".uvtk[218]" -type "float2" -0.02123791 0.016421579 ;
	setAttr ".uvtk[219]" -type "float2" 0.10998192 -0.11350784 ;
	setAttr ".uvtk[220]" -type "float2" 0.12968782 0.043595292 ;
	setAttr ".uvtk[221]" -type "float2" 0 -0.029810786 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.029810667 ;
	setAttr ".uvtk[223]" -type "float2" 0.29911479 0.21326227 ;
	setAttr ".uvtk[224]" -type "float2" -0.051672578 -0.12985864 ;
	setAttr ".uvtk[225]" -type "float2" 0.047775567 0.028913021 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.029810667 ;
	setAttr ".uvtk[227]" -type "float2" 0 -0.029810786 ;
	setAttr ".uvtk[228]" -type "float2" -0.052670062 0.032210052 ;
	setAttr ".uvtk[229]" -type "float2" 0 0.029810667 ;
	setAttr ".uvtk[230]" -type "float2" 0 -0.029810786 ;
	setAttr ".uvtk[231]" -type "float2" 0 -0.029810786 ;
	setAttr ".uvtk[232]" -type "float2" -0.050023794 0.0098742843 ;
	setAttr ".uvtk[233]" -type "float2" -0.058880277 0.22664712 ;
	setAttr ".uvtk[234]" -type "float2" 0.0034503136 -0.19851194 ;
	setAttr ".uvtk[235]" -type "float2" 0 -0.029810786 ;
	setAttr ".uvtk[236]" -type "float2" -0.13105138 -0.14434725 ;
	setAttr ".uvtk[237]" -type "float2" -0.047974527 -0.0371387 ;
	setAttr ".uvtk[238]" -type "float2" 0 0.035741687 ;
	setAttr ".uvtk[239]" -type "float2" -0.15976048 -0.12973508 ;
	setAttr ".uvtk[240]" -type "float2" 0 0.023880005 ;
	setAttr ".uvtk[241]" -type "float2" -0.15636903 0.032225527 ;
	setAttr ".uvtk[242]" -type "float2" -0.1144111 -0.17293863 ;
	setAttr ".uvtk[243]" -type "float2" -1.4353544e-05 0.02978164 ;
	setAttr ".uvtk[244]" -type "float2" -2.7429312e-05 -0.029793561 ;
	setAttr ".uvtk[245]" -type "float2" 0.072995499 -0.26740137 ;
	setAttr ".uvtk[246]" -type "float2" 0 0.029810667 ;
	setAttr ".uvtk[247]" -type "float2" 0 -0.029810786 ;
	setAttr ".uvtk[248]" -type "float2" 1.3336539e-05 -0.029785275 ;
	setAttr ".uvtk[249]" -type "float2" -1.8227845e-05 -0.023867428 ;
	setAttr ".uvtk[250]" -type "float2" 0.66890132 0.1371921 ;
	setAttr ".uvtk[251]" -type "float2" 0.28243971 0.28165877 ;
	setAttr ".uvtk[252]" -type "float2" 0 -0.035741568 ;
	setAttr ".uvtk[253]" -type "float2" 0.28971717 0.23506148 ;
	setAttr ".uvtk[254]" -type "float2" 0.080468677 0.29186353 ;
	setAttr ".uvtk[255]" -type "float2" -0.061533891 -0.19079332 ;
	setAttr ".uvtk[256]" -type "float2" 2.3121014e-05 0.035718977 ;
	setAttr ".uvtk[257]" -type "float2" 0.1290181 0.10900795 ;
	setAttr ".uvtk[258]" -type "float2" 0.080468602 0.3389121 ;
	setAttr ".uvtk[259]" -type "float2" 0.072114184 -0.23879048 ;
	setAttr ".uvtk[260]" -type "float2" -0.10608546 0.29499459 ;
	setAttr ".uvtk[261]" -type "float2" 0.050094161 0.081440255 ;
	setAttr ".uvtk[262]" -type "float2" 0 -0.035741568 ;
	setAttr ".uvtk[263]" -type "float2" -0.16354671 -0.18833768 ;
	setAttr ".uvtk[264]" -type "float2" -0.10608546 0.24794607 ;
	setAttr ".uvtk[265]" -type "float2" -0.10201636 0.093201391 ;
	setAttr ".uvtk[266]" -type "float2" 0.46596894 0.23165478 ;
	setAttr ".uvtk[267]" -type "float2" 0.0025347285 0.12806545 ;
	setAttr ".uvtk[268]" -type "float2" -0.00282152 -0.20748 ;
	setAttr ".uvtk[269]" -type "float2" -0.011607878 -0.093299128 ;
	setAttr ".uvtk[270]" -type "float2" 0.015878905 -0.1088594 ;
	setAttr ".uvtk[271]" -type "float2" 0.078029141 -0.18382615 ;
	setAttr ".uvtk[272]" -type "float2" -0.34884953 -0.078439243 ;
	setAttr ".uvtk[273]" -type "float2" 0.12725326 0.046245851 ;
	setAttr ".uvtk[274]" -type "float2" -0.019919803 0.36129412 ;
	setAttr ".uvtk[275]" -type "float2" 0.12549654 -0.0063749701 ;
	setAttr ".uvtk[276]" -type "float2" 0.086088732 0.016088568 ;
	setAttr ".uvtk[277]" -type "float2" 0.082287759 0.0097612981 ;
	setAttr ".uvtk[278]" -type "float2" -0.0056970417 0.22556417 ;
	setAttr ".uvtk[279]" -type "float2" 0.00014853105 0.14847831 ;
	setAttr ".uvtk[280]" -type "float2" 0.03192639 0.1435466 ;
	setAttr ".uvtk[281]" -type "float2" -0.1082058 -0.10669241 ;
	setAttr ".uvtk[282]" -type "float2" 0.015750464 0.13926502 ;
	setAttr ".uvtk[283]" -type "float2" -0.16123241 -0.12511864 ;
	setAttr ".uvtk[284]" -type "float2" 0.20661585 -0.29295528 ;
	setAttr ".uvtk[285]" -type "float2" 0.13081446 -0.24568227 ;
	setAttr ".uvtk[286]" -type "float2" -0.10167725 -0.11049047 ;
	setAttr ".uvtk[287]" -type "float2" -0.10643315 -0.095332474 ;
	setAttr ".uvtk[288]" -type "float2" 0.33143979 0.28615147 ;
	setAttr ".uvtk[289]" -type "float2" 0.12165406 0.039213687 ;
	setAttr ".uvtk[290]" -type "float2" 0.077468067 0.046841241 ;
	setAttr ".uvtk[291]" -type "float2" 0.40725666 0.23869146 ;
	setAttr ".uvtk[292]" -type "float2" 0.12977675 0.10901307 ;
	setAttr ".uvtk[293]" -type "float2" -0.24894053 -0.096330523 ;
	setAttr ".uvtk[294]" -type "float2" 0.12990376 0.096134417 ;
	setAttr ".uvtk[295]" -type "float2" 0.06055193 0.023648178 ;
	setAttr ".uvtk[296]" -type "float2" 0.080632061 0.035779811 ;
	setAttr ".uvtk[297]" -type "float2" 0.052471101 -0.040435731 ;
	setAttr ".uvtk[298]" -type "float2" -0.15977883 -0.064227074 ;
	setAttr ".uvtk[299]" -type "float2" 0.022594269 0.097999066 ;
	setAttr ".uvtk[300]" -type "float2" -0.16069216 -0.18553329 ;
	setAttr ".uvtk[301]" -type "float2" 0.18933237 0.0049214289 ;
	setAttr ".uvtk[302]" -type "float2" -0.16094106 -0.17361033 ;
	setAttr ".uvtk[303]" -type "float2" -0.11009848 -0.12086562 ;
	setAttr ".uvtk[304]" -type "float2" -0.12223631 -0.12982455 ;
	setAttr ".uvtk[305]" -type "float2" 0.18132518 0.29336745 ;
	setAttr ".uvtk[306]" -type "float2" 0.12849012 -0.014700547 ;
	setAttr ".uvtk[307]" -type "float2" 0.068099052 0.0082545523 ;
	setAttr ".uvtk[308]" -type "float2" -0.16148114 -0.18352687 ;
	setAttr ".uvtk[309]" -type "float2" 0.12573811 0.093137555 ;
	setAttr ".uvtk[310]" -type "float2" -0.10354936 -0.11569516 ;
	setAttr ".uvtk[311]" -type "float2" 0.052719504 0.03149084 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "2E8F17F9-4200-D6AA-1EBF-9EBF9FDB6A2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[37]" "e[58]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72:75]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[154]" "e[156]" "e[158:167]" "e[170]" "e[172]" "e[174:175]" "e[178]" "e[180]" "e[182:188]" "e[196]" "e[198]" "e[200]" "e[203]" "e[207:216]" "e[224]" "e[227]" "e[230]" "e[234:247]" "e[255]" "e[257]" "e[259]" "e[262]" "e[266:277]" "e[285]" "e[287:289]" "e[292]" "e[296:299]" "e[301]" "e[303:304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "553C5464-482B-42BC-EAC0-BD8303AF9962";
	setAttr ".uopa" yes;
	setAttr -s 228 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.013898864 -0.01259625 ;
	setAttr ".uvtk[23]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[24]" -type "float2" 0.01338774 0.0075442791 ;
	setAttr ".uvtk[25]" -type "float2" 0.014962465 -0.0172683 ;
	setAttr ".uvtk[26]" -type "float2" 0.031550229 -0.007892251 ;
	setAttr ".uvtk[27]" -type "float2" 0.011381447 0.010479927 ;
	setAttr ".uvtk[28]" -type "float2" 0.023230076 -0.0021510124 ;
	setAttr ".uvtk[30]" -type "float2" 0.009033531 -0.017836332 ;
	setAttr ".uvtk[33]" -type "float2" -0.026230305 -0.0043516159 ;
	setAttr ".uvtk[36]" -type "float2" -0.0071122646 0.00075989962 ;
	setAttr ".uvtk[38]" -type "float2" 0.012245774 0.0019060969 ;
	setAttr ".uvtk[40]" -type "float2" 0.00057375431 -0.016175508 ;
	setAttr ".uvtk[41]" -type "float2" 1.8626451e-09 0 ;
	setAttr ".uvtk[43]" -type "float2" -1.8626451e-09 0 ;
	setAttr ".uvtk[44]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.0033404827 0.011858344 ;
	setAttr ".uvtk[47]" -type "float2" 0.00055205822 -0.009736836 ;
	setAttr ".uvtk[48]" -type "float2" 0.011465371 0.0042222142 ;
	setAttr ".uvtk[54]" -type "float2" 0.013446093 -0.0080829263 ;
	setAttr ".uvtk[55]" -type "float2" 0.012317598 0.0099752545 ;
	setAttr ".uvtk[56]" -type "float2" 0.0012428164 0.00023496151 ;
	setAttr ".uvtk[57]" -type "float2" 0.025729477 -0.0042545795 ;
	setAttr ".uvtk[59]" -type "float2" -0.021473333 -0.00490731 ;
	setAttr ".uvtk[60]" -type "float2" -0.037686303 0.0019216537 ;
	setAttr ".uvtk[61]" -type "float2" -0.0093646049 -0.005833745 ;
	setAttr ".uvtk[62]" -type "float2" 0.00018313527 -0.00041562319 ;
	setAttr ".uvtk[64]" -type "float2" 0.0012428463 0.00023496151 ;
	setAttr ".uvtk[67]" -type "float2" -0.00050848722 0.00084781647 ;
	setAttr ".uvtk[68]" -type "float2" -0.00016927719 -1.6093254e-05 ;
	setAttr ".uvtk[70]" -type "float2" -0.0001347065 0.0022467971 ;
	setAttr ".uvtk[71]" -type "float2" -0.00032645464 0.0014159083 ;
	setAttr ".uvtk[73]" -type "float2" 0.0033488274 -0.00091344118 ;
	setAttr ".uvtk[76]" -type "float2" 0.00012898445 -0.0029538274 ;
	setAttr ".uvtk[77]" -type "float2" 0.008610189 0.0094296336 ;
	setAttr ".uvtk[80]" -type "float2" -0.0032297969 -0.00049096346 ;
	setAttr ".uvtk[81]" -type "float2" 0.0027606487 -0.0018992424 ;
	setAttr ".uvtk[82]" -type "float2" 0.00015461445 -0.00017470121 ;
	setAttr ".uvtk[97]" -type "float2" 3.5762787e-06 -0.00013405085 ;
	setAttr ".uvtk[98]" -type "float2" -0.000356704 3.7312508e-05 ;
	setAttr ".uvtk[99]" -type "float2" -0.00015547872 4.4226646e-05 ;
	setAttr ".uvtk[100]" -type "float2" -9.2893839e-05 6.9260597e-05 ;
	setAttr ".uvtk[101]" -type "float2" -0.00068718195 0.0011950731 ;
	setAttr ".uvtk[102]" -type "float2" -0.0003054738 -0.00010335445 ;
	setAttr ".uvtk[103]" -type "float2" -0.00060373545 0.00081634521 ;
	setAttr ".uvtk[104]" -type "float2" -0.002679944 0.0045579672 ;
	setAttr ".uvtk[105]" -type "float2" -0.0025112033 0.0037246943 ;
	setAttr ".uvtk[107]" -type "float2" -0.0018540025 0.0028185844 ;
	setAttr ".uvtk[108]" -type "float2" -0.00048154593 0.0007147789 ;
	setAttr ".uvtk[109]" -type "float2" -0.0039070845 0.00082701445 ;
	setAttr ".uvtk[110]" -type "float2" -0.0019664168 0.003662765 ;
	setAttr ".uvtk[111]" -type "float2" -4.4733286e-05 -8.9287758e-05 ;
	setAttr ".uvtk[113]" -type "float2" -9.7423792e-05 2.2530556e-05 ;
	setAttr ".uvtk[115]" -type "float2" -0.00020813942 0.00015616417 ;
	setAttr ".uvtk[116]" -type "float2" 0.00055965781 -0.0027580261 ;
	setAttr ".uvtk[117]" -type "float2" -0.00060164928 0.0010433197 ;
	setAttr ".uvtk[118]" -type "float2" -0.0026083589 0.004678607 ;
	setAttr ".uvtk[119]" -type "float2" -0.0015897751 -0.046531081 ;
	setAttr ".uvtk[121]" -type "float2" -0.0016086698 0.0036481023 ;
	setAttr ".uvtk[122]" -type "float2" -0.0011671185 0.013012111 ;
	setAttr ".uvtk[123]" -type "float2" -0.0053434372 0.0033761263 ;
	setAttr ".uvtk[124]" -type "float2" -0.0019272566 0.003448844 ;
	setAttr ".uvtk[125]" -type "float2" 1.4901161e-08 1.1920929e-07 ;
	setAttr ".uvtk[126]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[127]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.00035560131 -0.0010935068 ;
	setAttr ".uvtk[130]" -type "float2" -0.0010940433 -0.0020315647 ;
	setAttr ".uvtk[131]" -type "float2" -0.0001821816 0.00016069412 ;
	setAttr ".uvtk[135]" -type "float2" -0.0043235421 0.0059463978 ;
	setAttr ".uvtk[136]" -type "float2" -0.0022418499 0.00037121773 ;
	setAttr ".uvtk[139]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[141]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[142]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[147]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.00020813942 0.00015622377 ;
	setAttr ".uvtk[150]" -type "float2" -0.00024873018 -0.00024551153 ;
	setAttr ".uvtk[152]" -type "float2" -0.00033095479 0.00027567148 ;
	setAttr ".uvtk[154]" -type "float2" 0.016055405 -0.011220276 ;
	setAttr ".uvtk[158]" -type "float2" -0.0028419495 0.0029704571 ;
	setAttr ".uvtk[159]" -type "float2" -0.0041968226 -0.03946805 ;
	setAttr ".uvtk[181]" -type "float2" -0.020488515 -0.0095564723 ;
	setAttr ".uvtk[182]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[183]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[184]" -type "float2" 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".uvtk[185]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[188]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[189]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[190]" -type "float2" 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".uvtk[198]" -type "float2" 0.0290097 -0.0077374578 ;
	setAttr ".uvtk[199]" -type "float2" -0.026509866 0.00093281269 ;
	setAttr ".uvtk[200]" -type "float2" 0.01072675 0.0095853806 ;
	setAttr ".uvtk[201]" -type "float2" -0.0056269765 0.0009251833 ;
	setAttr ".uvtk[202]" -type "float2" 0.014058769 -0.012809455 ;
	setAttr ".uvtk[203]" -type "float2" 0.0081385374 -0.0025577545 ;
	setAttr ".uvtk[204]" -type "float2" -0.011949748 -0.0089147091 ;
	setAttr ".uvtk[205]" -type "float2" 0.00030499697 -0.011380911 ;
	setAttr ".uvtk[206]" -type "float2" -0.024494186 0.0091847181 ;
	setAttr ".uvtk[207]" -type "float2" -0.03450501 0.011906683 ;
	setAttr ".uvtk[208]" -type "float2" 0.016165316 0.0019667149 ;
	setAttr ".uvtk[209]" -type "float2" 0.006896019 -0.0014753938 ;
	setAttr ".uvtk[210]" -type "float2" 0.021422863 -0.021700978 ;
	setAttr ".uvtk[211]" -type "float2" 0.010459334 0.015872359 ;
	setAttr ".uvtk[212]" -type "float2" -0.017882928 0.015869856 ;
	setAttr ".uvtk[213]" -type "float2" 0.011990994 0.008652091 ;
	setAttr ".uvtk[214]" -type "float2" 0.0098639131 -0.012917757 ;
	setAttr ".uvtk[215]" -type "float2" 0.0083737373 -0.0039675236 ;
	setAttr ".uvtk[216]" -type "float2" 0.011735499 0.00018960238 ;
	setAttr ".uvtk[217]" -type "float2" 0.012035698 0.00079286098 ;
	setAttr ".uvtk[218]" -type "float2" 0.0012428164 0.00023496151 ;
	setAttr ".uvtk[219]" -type "float2" -0.0022470355 0.0018202662 ;
	setAttr ".uvtk[220]" -type "float2" -4.4733286e-05 -8.9347363e-05 ;
	setAttr ".uvtk[223]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[224]" -type "float2" 0.024541259 0.014490843 ;
	setAttr ".uvtk[234]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[236]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[239]" -type "float2" -0.0021163821 0.0018160939 ;
	setAttr ".uvtk[241]" -type "float2" -0.017845318 0.009498477 ;
	setAttr ".uvtk[245]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[248]" -type "float2" -5.5879354e-09 0 ;
	setAttr ".uvtk[249]" -type "float2" -1.8626451e-09 0 ;
	setAttr ".uvtk[251]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[253]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[254]" -type "float2" 2.2351742e-08 -1.1920929e-07 ;
	setAttr ".uvtk[255]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[256]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[257]" -type "float2" -0.00018379092 -0.00073885918 ;
	setAttr ".uvtk[258]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[259]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[261]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[263]" -type "float2" 0.0014384389 0.0009329319 ;
	setAttr ".uvtk[265]" -type "float2" -0.010003865 0.0099669695 ;
	setAttr ".uvtk[266]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[267]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[268]" -type "float2" 3.7252903e-09 5.9604645e-08 ;
	setAttr ".uvtk[269]" -type "float2" 0.0022662282 -0.020597279 ;
	setAttr ".uvtk[270]" -type "float2" 0.020493805 0.0087089539 ;
	setAttr ".uvtk[271]" -type "float2" -0.0072746873 -0.0003836751 ;
	setAttr ".uvtk[272]" -type "float2" -0.026832163 -0.0085024238 ;
	setAttr ".uvtk[273]" -type "float2" -1.6838312e-05 -0.00089496374 ;
	setAttr ".uvtk[274]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[275]" -type "float2" -0.00014904141 2.3841858e-07 ;
	setAttr ".uvtk[276]" -type "float2" 0.0011592209 0.00012624264 ;
	setAttr ".uvtk[277]" -type "float2" 0.0012428463 0.00023496151 ;
	setAttr ".uvtk[281]" -type "float2" 0.00060880184 -0.001093626 ;
	setAttr ".uvtk[283]" -type "float2" -0.00065380335 0.0012313724 ;
	setAttr ".uvtk[286]" -type "float2" 4.452467e-05 -0.00038850307 ;
	setAttr ".uvtk[287]" -type "float2" -0.0019599199 0.00042229891 ;
	setAttr ".uvtk[288]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[289]" -type "float2" 0.00077646971 0.00098103285 ;
	setAttr ".uvtk[290]" -type "float2" -0.0014836788 0.0016658902 ;
	setAttr ".uvtk[292]" -type "float2" -9.7423792e-05 2.2649765e-05 ;
	setAttr ".uvtk[293]" -type "float2" -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".uvtk[294]" -type "float2" -0.00018891692 0.00090545416 ;
	setAttr ".uvtk[295]" -type "float2" 0.0012428164 0.00023496151 ;
	setAttr ".uvtk[296]" -type "float2" 0.0012641847 0.00038546324 ;
	setAttr ".uvtk[298]" -type "float2" -0.0019485354 -0.006221056 ;
	setAttr ".uvtk[299]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[300]" -type "float2" -0.0027543306 0.0019849539 ;
	setAttr ".uvtk[302]" -type "float2" -0.0046592355 0.0041594505 ;
	setAttr ".uvtk[303]" -type "float2" -0.00062441826 0.0014377832 ;
	setAttr ".uvtk[304]" -type "float2" 0.0055767894 -0.0043806434 ;
	setAttr ".uvtk[305]" -type "float2" 2.9802322e-08 1.1920929e-07 ;
	setAttr ".uvtk[306]" -type "float2" -0.0007610023 0.0017818213 ;
	setAttr ".uvtk[307]" -type "float2" -0.00020816922 0.00015616417 ;
	setAttr ".uvtk[308]" -type "float2" -0.00043326616 0.0069004297 ;
	setAttr ".uvtk[309]" -type "float2" 0.00086262822 0.0010786653 ;
	setAttr ".uvtk[310]" -type "float2" 0.00059682131 -0.00074237585 ;
	setAttr ".uvtk[311]" -type "float2" 6.8485737e-05 -0.0011076331 ;
	setAttr ".uvtk[312]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[314]" -type "float2" -0.0020622611 -0.0032993555 ;
	setAttr ".uvtk[315]" -type "float2" -0.0017828345 0.0026295185 ;
	setAttr ".uvtk[316]" -type "float2" -9.7155571e-05 0.0050557852 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "B3CA1735-41CE-987C-7432-DCB3F6E50E30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[163]" "e[213]" "e[215:216]" "e[274]" "e[276:277]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "95EBC079-4FB4-01A0-4BF2-549869F3BB04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[29:32]" "f[45:48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[77]" "f[79:80]" "f[96:100]" "f[105:108]" "f[125:129]" "f[134:138]" "f[146:151]" "f[154:157]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "D34C851B-4E01-BE26-7329-47B9D7EEF671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[28]" "f[33:35]" "f[37]" "f[39:44]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[90:95]" "f[109:113]" "f[119:124]" "f[139:144]" "f[152:153]" "f[158:159]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "ADF5D1F2-477A-BC3F-2E5B-AF876C251349";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[147]" -type "float2" -5.9604645e-08 0 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "76D330A7-4705-CBBB-1B8B-24BE722B9590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[78]" "f[104]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "37FA7333-4893-9550-B572-6AA6B86C1E4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[130]" "e[132]" "e[134:135]" "e[162]" "e[164]" "e[166:167]" "e[203]" "e[207:208]" "e[213]" "e[215:216]" "e[262]" "e[266]" "e[274]" "e[276]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "E481ADFE-4373-6994-6DD5-4F9B2992662E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "205AD4AF-42D6-2755-0486-3F88B9B3460E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "0C4FD970-475F-5CB1-6402-2D869716DEAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "ECEA175C-457D-A715-1531-96830FE29298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "0A053F38-46EA-E83B-AC65-FE975259C046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "7E4C2F0C-4FB0-E361-79C3-8280B02DBF73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "CFB83D7D-4DFF-3826-84E0-19AF692D2C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "9519D5C8-475A-339D-D03F-ACA127AC090F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D4746392-45DF-C1D7-DE51-EC8115CBA064";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.010559186 0.0097990036 ;
	setAttr ".uvtk[26]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[33]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[35]" -type "float2" 1.8626451e-09 0 ;
	setAttr ".uvtk[54]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[122]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[124]" -type "float2" 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[127]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[130]" -type "float2" -1.8626451e-09 0 ;
	setAttr ".uvtk[132]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[134]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[187]" -type "float2" -1.3621576 11.855307 ;
	setAttr ".uvtk[196]" -type "float2" -1.6156565 11.682474 ;
	setAttr ".uvtk[198]" -type "float2" -2.6975081 11.52578 ;
	setAttr ".uvtk[200]" -type "float2" -1.9934807 11.953843 ;
	setAttr ".uvtk[203]" -type "float2" -1.7719307 14.289275 ;
	setAttr ".uvtk[215]" -type "float2" -2.791393 11.33532 ;
	setAttr ".uvtk[224]" -type "float2" -1.2657275 11.814364 ;
	setAttr ".uvtk[227]" -type "float2" -1.9356848 12.30043 ;
	setAttr ".uvtk[230]" -type "float2" -1.8809645 11.667833 ;
	setAttr ".uvtk[235]" -type "float2" -1.9837949 12.794212 ;
	setAttr ".uvtk[246]" -type "float2" -1.7510812 12.154047 ;
	setAttr ".uvtk[262]" -type "float2" -2.5812097 11.670252 ;
	setAttr ".uvtk[276]" -type "float2" -1.3194746 11.577429 ;
	setAttr ".uvtk[292]" -type "float2" -1.3086439 12.730582 ;
	setAttr ".uvtk[301]" -type "float2" -1.393002 11.629969 ;
	setAttr ".uvtk[304]" -type "float2" -1.0337598 11.800512 ;
	setAttr ".uvtk[306]" -type "float2" -1.306706 11.54101 ;
	setAttr ".uvtk[307]" -type "float2" -1.300118 11.543556 ;
	setAttr ".uvtk[308]" -type "float2" -1.6267233 11.716579 ;
	setAttr ".uvtk[310]" -type "float2" -2.2174027 11.782745 ;
	setAttr ".uvtk[311]" -type "float2" -1.869983 11.704195 ;
	setAttr ".uvtk[312]" -type "float2" -2.3619306 11.598907 ;
	setAttr ".uvtk[314]" -type "float2" -2.0480723 11.275496 ;
	setAttr ".uvtk[316]" -type "float2" -1.836679 11.931836 ;
	setAttr ".uvtk[318]" -type "float2" 0.022543009 12.933223 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "2BC402E8-4D0D-A3DB-9E90-FCA733235E27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "D8C2762E-4628-1B49-1847-7F8CCD0D3379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "B7EDE82E-43A1-8840-8951-8E831B0D10DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "0703216E-4FD2-AA65-C98F-DFA7FDFC1612";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "975069E6-4E59-5EB0-D3E3-9784A60C3634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "E98D98B9-45CA-B7CD-3395-57AA4916F263";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "447D2FDA-46F6-A3C5-F7D4-29AD835B790D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "A9CA42BA-4B77-896B-FCF4-968EB197AEE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "5D34B500-448C-71EA-12D1-0B8EA0DDA92F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "171E530A-4A27-3DFB-E35F-A29A22D12B5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "B416041B-4780-2F7B-DB10-E98C8F4D115F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "4DF429C3-4545-E825-77FB-BC96D4A8DF33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "BECB977A-4E34-E1A1-20C2-50A284A3A0A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "8328521A-40B1-0A55-75C8-C09A59594E0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "7C43C142-4A1E-A6FA-140F-859D196D3A28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[187]" "e[196]" "e[198]" "e[200]" "e[203]" "e[215]" "e[224]" "e[227]" "e[230]" "e[235]" "e[246]" "e[262]" "e[276]" "e[292]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "11ED6A19-4F2A-A47A-BDF9-928CF00998A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[318]";
createNode polyTweak -n "polyTweak1";
	rename -uid "571710F4-46BD-2329-939D-F6A231C8C67D";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.063067116 8.9406967e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0.063067116 8.9406967e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0.063067116 8.9406967e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0.063067116 8.9406967e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0.063067116 8.9406967e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0.063067116 8.9406967e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0.063067116 8.9406967e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0.063067116 8.9406967e-08 ;
	setAttr ".tk[49]" -type "float3" 0 0.063067116 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.063067116 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.063067116 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.063067116 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.063067116 0 ;
	setAttr ".tk[65]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[66]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[67]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[68]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[69]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[70]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[72]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[75]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[79]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[99]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[100]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[101]" -type "float3" 0 0.063067116 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.063067116 8.9406967e-08 ;
	setAttr ".tk[103]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[104]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[105]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[107]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[113]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[114]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[116]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[117]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[118]" -type "float3" 0 0.063067116 8.9406967e-08 ;
	setAttr ".tk[119]" -type "float3" 0 0.063067116 8.9406967e-08 ;
	setAttr ".tk[121]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[122]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[123]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[132]" -type "float3" 0 0.063067116 0 ;
	setAttr ".tk[137]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[144]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[145]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[150]" -type "float3" 0 0.063067116 0 ;
	setAttr ".tk[152]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[155]" -type "float3" 0 0.063067116 8.9406967e-08 ;
	setAttr ".tk[156]" -type "float3" 0 0.063067116 8.9406967e-08 ;
	setAttr ".tk[157]" -type "float3" 0 0.063067116 8.9406967e-08 ;
	setAttr ".tk[158]" -type "float3" 0 0.063067116 8.9406967e-08 ;
	setAttr ".tk[159]" -type "float3" 0 0.063067116 8.9406967e-08 ;
	setAttr ".tk[160]" -type "float3" 0 0.063067116 8.9406967e-08 ;
	setAttr ".tk[161]" -type "float3" 0 0.063067116 8.9406967e-08 ;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "C828851D-40F7-FED1-0A1B-2D9EE8EF6687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[318]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "4ED37B76-437C-9A5F-8BF2-0D8B5C6050E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[318]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "A6B599BA-4261-53EB-2029-C4B971C48E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[318]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "BF0EAF38-4ADA-576A-9473-6B80551CA613";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[318]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "1C839A58-49FC-6E8F-D7CE-CBA5A6DC6BB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[318]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "ACE6A090-40A6-1AC8-6E98-368A1096CD12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[318]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "D09789D6-486B-E961-8E02-2EBD6BD92111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[318]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "5C972D2E-429B-87A2-A574-D6902C688076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[318]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "964DC1FD-41E8-8DE3-9602-9891B62E900B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[318]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "851DA564-480F-E331-C46E-8995D25468BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[318]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "6F7849BB-4D13-FCDC-201B-EC953DA06CA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[318]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "C064E055-4882-BADB-97D1-7CB35D414848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[318]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "37829E5C-455C-EF85-05E7-069A765BBAA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[318]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "832A9C85-4456-9DE1-DD83-9EB329AFECD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[318]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "66C52F86-4A3A-9770-5B13-D98FEE826A10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[318]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "DBF51B0A-4135-052C-7989-7B91C9BDB826";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[318]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "C9E88724-4D1E-C7B9-238F-A1AF1D6520FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[318]";
createNode polyMapCut -n "polyMapCut50";
	rename -uid "11FE0ACB-4924-EEB7-60BA-948B2BD95FC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[318]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "E932723B-449E-8AF1-39AD-769A05D382FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[318]";
createNode polyMapCut -n "polyMapCut52";
	rename -uid "75230A59-45A0-727B-2276-658B12BD93D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[318]";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "88EF4158-426E-65CF-3049-299FF2D601F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[224]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut54";
	rename -uid "35335867-469E-A993-E26C-B9BDA65B85F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[224]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut55";
	rename -uid "8C70B96A-4631-B05B-B1D4-CA943F302E6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[224]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut56";
	rename -uid "55BA9FB9-4D0D-6F17-2B0D-FBBE98990D1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[224]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut57";
	rename -uid "10969B65-4BB7-0F87-8991-BA9A01C2180D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[224]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut58";
	rename -uid "9ECAE1BD-41EA-E869-8DC6-F8A493CF8964";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[224]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut59";
	rename -uid "0F310F6B-4252-4855-8299-4D9893B7854C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[224]" "e[226:227]" "e[252]" "e[258]" "e[280]" "e[288]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut60";
	rename -uid "B76022C2-43E3-1F94-AFBB-F595D3C7D7DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[224]" "e[226:227]" "e[252]" "e[255]" "e[257:259]" "e[280]" "e[285]" "e[287:289]" "e[299]" "e[301]" "e[303:304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut61";
	rename -uid "9480EF00-446E-B2FF-6A13-17A45A37CE31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[224]" "e[226:227]" "e[252]" "e[255]" "e[257:259]" "e[280]" "e[285]" "e[287:289]" "e[299]" "e[301]" "e[303:304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut62";
	rename -uid "439ED039-40A8-2C04-D089-63846BB0AA1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[224]" "e[226:227]" "e[252]" "e[255]" "e[257:259]" "e[280]" "e[285]" "e[287:289]" "e[299]" "e[301]" "e[303:304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut63";
	rename -uid "4682F6D2-4C88-9906-C556-02AD3BC9D00B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[224]" "e[226:227]" "e[252]" "e[255]" "e[257:259]" "e[280]" "e[285]" "e[287:289]" "e[299]" "e[301]" "e[303:304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut64";
	rename -uid "891A237C-4FA9-5511-F01C-E8B4AFC0350B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[224]" "e[226:227]" "e[252]" "e[255]" "e[257:259]" "e[280]" "e[285]" "e[287:289]" "e[299]" "e[301]" "e[303:304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut65";
	rename -uid "7D3CC502-450B-6AB6-1EDC-98ACB09AC638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:103]" "e[191]" "e[196]" "e[198:200]" "e[219]" "e[224]" "e[226:227]" "e[252]" "e[255]" "e[257:259]" "e[280]" "e[285]" "e[287:289]" "e[299]" "e[301]" "e[303:304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "876311F3-45D9-11ED-B591-BD9962EA3A18";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 1.8626451e-09 0 ;
	setAttr ".uvtk[35]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[95]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[100]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[191]" -type "float2" -2.7378476 24.394194 ;
	setAttr ".uvtk[196]" -type "float2" -3.3207512 23.160965 ;
	setAttr ".uvtk[198]" -type "float2" -2.909179 23.646427 ;
	setAttr ".uvtk[199]" -type "float2" -3.5031874 24.757631 ;
	setAttr ".uvtk[200]" -type "float2" -5.1505671 25.336748 ;
	setAttr ".uvtk[219]" -type "float2" -2.5990024 23.370609 ;
	setAttr ".uvtk[224]" -type "float2" -2.627955 23.673615 ;
	setAttr ".uvtk[226]" -type "float2" -83.319565 -78.615051 ;
	setAttr ".uvtk[227]" -type "float2" -72.574562 -89.631027 ;
	setAttr ".uvtk[252]" -type "float2" -3.130002 23.379112 ;
	setAttr ".uvtk[255]" -type "float2" -0.33473811 24.902187 ;
	setAttr ".uvtk[257]" -type "float2" -2.6139317 25.569489 ;
	setAttr ".uvtk[258]" -type "float2" -3.2827919 24.766491 ;
	setAttr ".uvtk[259]" -type "float2" -4.8877273 25.92382 ;
	setAttr ".uvtk[280]" -type "float2" -4.7045617 23.113792 ;
	setAttr ".uvtk[285]" -type "float2" -2.3034358 24.888428 ;
	setAttr ".uvtk[287]" -type "float2" -1.6864301 24.625803 ;
	setAttr ".uvtk[288]" -type "float2" -1.4853683 23.717379 ;
	setAttr ".uvtk[289]" -type "float2" -2.6028345 25.467749 ;
	setAttr ".uvtk[299]" -type "float2" -3.5159423 25.435514 ;
	setAttr ".uvtk[301]" -type "float2" -2.7860041 23.259937 ;
	setAttr ".uvtk[303]" -type "float2" -2.0793929 23.556387 ;
	setAttr ".uvtk[304]" -type "float2" -2.0675197 23.601025 ;
	setAttr ".uvtk[306]" -type "float2" -2.6134119 23.08202 ;
	setAttr ".uvtk[307]" -type "float2" -2.6002359 23.087112 ;
	setAttr ".uvtk[308]" -type "float2" -3.2534466 23.433159 ;
	setAttr ".uvtk[310]" -type "float2" -4.4348054 23.565491 ;
	setAttr ".uvtk[311]" -type "float2" -3.7399659 23.40839 ;
	setAttr ".uvtk[312]" -type "float2" -4.7238612 23.197813 ;
	setAttr ".uvtk[314]" -type "float2" -4.0961447 22.550991 ;
	setAttr ".uvtk[316]" -type "float2" -3.673358 23.863672 ;
	setAttr ".uvtk[318]" -type "float2" 0.045086019 25.866446 ;
createNode polyMapCut -n "polyMapCut66";
	rename -uid "35122885-4CED-0F08-90F4-0B9B166F8E6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[37]" "e[54]" "e[56]" "e[58]" "e[60:61]" "e[63]" "e[67]" "e[71]" "e[73]" "e[76:89]" "e[91]" "e[93]" "e[96:97]" "e[99]" "e[101]" "e[195:198]" "e[200]" "e[223:225]" "e[227]" "e[254:257]" "e[259]" "e[284:287]" "e[289]" "e[299:319]";
createNode polyMapCut -n "polyMapCut67";
	rename -uid "5B7310E2-42DF-8EE6-C420-DE9D84574ABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:116]" "e[118:132]" "e[134:148]" "e[150:151]" "e[187]" "e[189:194]" "e[196]" "e[198:206]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]" "e[226:233]" "e[246]" "e[248:253]" "e[258]" "e[260]" "e[262]" "e[264]" "e[276]" "e[278:283]" "e[288]" "e[290:295]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut68";
	rename -uid "3872264B-4BA6-8F9D-E424-F6AD217F449B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:116]" "e[118:132]" "e[134:148]" "e[150:151]" "e[187]" "e[189:194]" "e[196]" "e[198:206]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]" "e[226:233]" "e[246]" "e[248:253]" "e[258]" "e[260]" "e[262]" "e[264]" "e[276]" "e[278:283]" "e[288]" "e[290:295]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut69";
	rename -uid "15D75AF3-4F16-CFB8-44DA-DCB634C36B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:116]" "e[118:132]" "e[134:148]" "e[150:151]" "e[187]" "e[189:194]" "e[196]" "e[198:206]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]" "e[226:233]" "e[246]" "e[248:253]" "e[258]" "e[260]" "e[262]" "e[264]" "e[276]" "e[278:283]" "e[288]" "e[290:295]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut70";
	rename -uid "B487CB1D-415F-CCBC-96A3-E1AB01F12F98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:116]" "e[118:132]" "e[134:148]" "e[150:151]" "e[187]" "e[189:194]" "e[196]" "e[198:206]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]" "e[226:233]" "e[246]" "e[248:253]" "e[258]" "e[260]" "e[262]" "e[264]" "e[276]" "e[278:283]" "e[288]" "e[290:295]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut71";
	rename -uid "20DC49C1-40D4-D78B-2062-FD9EE4EE2A10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:116]" "e[118:132]" "e[134:148]" "e[150:151]" "e[187]" "e[189:194]" "e[196]" "e[198:206]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]" "e[226:233]" "e[246]" "e[248:253]" "e[258]" "e[260]" "e[262]" "e[264]" "e[276]" "e[278:283]" "e[288]" "e[290:295]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut72";
	rename -uid "026BFD7B-426A-D454-EE52-559B17EA0A0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:116]" "e[118:132]" "e[134:148]" "e[150:151]" "e[187]" "e[189:194]" "e[196]" "e[198:206]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]" "e[226:233]" "e[246]" "e[248:253]" "e[258]" "e[260]" "e[262]" "e[264]" "e[276]" "e[278:283]" "e[288]" "e[290:295]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut73";
	rename -uid "058D18AF-4542-159E-AADB-FBA9A1F0B9C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:116]" "e[118:132]" "e[134:148]" "e[150:151]" "e[187]" "e[189:194]" "e[196]" "e[198:206]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]" "e[226:233]" "e[246]" "e[248:253]" "e[258]" "e[260]" "e[262]" "e[264]" "e[276]" "e[278:283]" "e[288]" "e[290:295]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut74";
	rename -uid "F7E3B39C-40D1-940D-F8A5-67A74BB86168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:116]" "e[118:132]" "e[134:148]" "e[150:151]" "e[187]" "e[189:194]" "e[196]" "e[198:206]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]" "e[226:233]" "e[246]" "e[248:253]" "e[258]" "e[260]" "e[262]" "e[264]" "e[276]" "e[278:283]" "e[288]" "e[290:295]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut75";
	rename -uid "766595B5-40A8-678E-F5DB-CC9841205FD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:116]" "e[118:132]" "e[134:148]" "e[150:151]" "e[187]" "e[189:194]" "e[196]" "e[198:206]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]" "e[226:233]" "e[246]" "e[248:253]" "e[258]" "e[260]" "e[262]" "e[264]" "e[276]" "e[278:283]" "e[288]" "e[290:295]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut76";
	rename -uid "5E9FD240-4629-EAC2-4424-E28EB7691D15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:116]" "e[118:132]" "e[134:148]" "e[150:151]" "e[187]" "e[189:194]" "e[196]" "e[198:206]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]" "e[226:233]" "e[246]" "e[248:253]" "e[258]" "e[260]" "e[262]" "e[264]" "e[276]" "e[278:283]" "e[288]" "e[290:295]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut77";
	rename -uid "69B1591C-4C37-5004-C9D2-188FC4C6E3A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:116]" "e[118:132]" "e[134:148]" "e[150:151]" "e[187]" "e[189:194]" "e[196]" "e[198:206]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]" "e[226:233]" "e[246]" "e[248:253]" "e[258]" "e[260]" "e[262]" "e[264]" "e[276]" "e[278:283]" "e[288]" "e[290:295]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut78";
	rename -uid "B8AFCFC8-4D34-07D4-BC23-37A42C0DF0A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:116]" "e[118:132]" "e[134:148]" "e[150:151]" "e[187]" "e[189:194]" "e[196]" "e[198:206]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]" "e[226:233]" "e[246]" "e[248:253]" "e[258]" "e[260]" "e[262]" "e[264]" "e[276]" "e[278:283]" "e[288]" "e[290:295]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut79";
	rename -uid "DE787B80-4BA5-13BB-E25C-A49FF111097F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:116]" "e[118:132]" "e[134:148]" "e[150:151]" "e[187]" "e[189:194]" "e[196]" "e[198:206]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]" "e[226:233]" "e[246]" "e[248:253]" "e[258]" "e[260]" "e[262]" "e[264]" "e[276]" "e[278:283]" "e[288]" "e[290:295]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut80";
	rename -uid "E113BF04-4612-C958-D90A-11B8ABA15B17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:116]" "e[118:132]" "e[134:148]" "e[150:151]" "e[187]" "e[189:194]" "e[196]" "e[198:206]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]" "e[226:233]" "e[246]" "e[248:253]" "e[258]" "e[260]" "e[262]" "e[264]" "e[276]" "e[278:283]" "e[288]" "e[290:295]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut81";
	rename -uid "BF6701FB-48DD-25B4-4F03-C289F4B251F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:116]" "e[118:132]" "e[134:148]" "e[150:151]" "e[187]" "e[189:194]" "e[196]" "e[198:206]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]" "e[226:233]" "e[246]" "e[248:253]" "e[258]" "e[260]" "e[262]" "e[264]" "e[276]" "e[278:283]" "e[288]" "e[290:295]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut82";
	rename -uid "4523717B-411E-335F-64E5-D3BAA538B9A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:116]" "e[118:132]" "e[134:148]" "e[150:151]" "e[187]" "e[189:194]" "e[196]" "e[198:206]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]" "e[226:233]" "e[246]" "e[248:253]" "e[258]" "e[260]" "e[262]" "e[264]" "e[276]" "e[278:283]" "e[288]" "e[290:295]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut83";
	rename -uid "E0031632-4A5E-5FA6-707B-9AB2BE8A0687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:116]" "e[118:132]" "e[134:148]" "e[150:151]" "e[187]" "e[189:194]" "e[196]" "e[198:206]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]" "e[226:233]" "e[246]" "e[248:253]" "e[258]" "e[260]" "e[262]" "e[264]" "e[276]" "e[278:283]" "e[288]" "e[290:295]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut84";
	rename -uid "9DA97B2F-4242-2287-94C1-03BD44CC86BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:116]" "e[118:132]" "e[134:148]" "e[150:151]" "e[187]" "e[189:194]" "e[196]" "e[198:206]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]" "e[226:233]" "e[246]" "e[248:253]" "e[258]" "e[260]" "e[262]" "e[264]" "e[276]" "e[278:283]" "e[288]" "e[290:295]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut85";
	rename -uid "D3F303FA-423C-1D7B-8902-148E9BAA1450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:116]" "e[118:132]" "e[134:148]" "e[150:151]" "e[187]" "e[189:194]" "e[196]" "e[198:206]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]" "e[226:233]" "e[246]" "e[248:253]" "e[258]" "e[260]" "e[262]" "e[264]" "e[276]" "e[278:283]" "e[288]" "e[290:295]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyMapCut -n "polyMapCut86";
	rename -uid "3555DA6A-463A-BB45-D071-778FFC1F1EBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:116]" "e[118:132]" "e[134:148]" "e[150:151]" "e[187]" "e[189:194]" "e[196]" "e[198:206]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]" "e[226:233]" "e[246]" "e[248:253]" "e[258]" "e[260]" "e[262]" "e[264]" "e[276]" "e[278:283]" "e[288]" "e[290:295]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E3366706-4862-76E8-98D1-A7B1EEFE06E9";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -1.8626451e-09 0 ;
	setAttr ".uvtk[35]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[92]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[94]" -type "float2" 0 4.7683716e-07 ;
	setAttr ".uvtk[98]" -type "float2" 0 4.7683716e-07 ;
	setAttr ".uvtk[100]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[105]" -type "float2" 0 4.7683716e-07 ;
	setAttr ".uvtk[107]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[108]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[109]" -type "float2" -1.8626451e-09 0 ;
	setAttr ".uvtk[113]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[114]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[115]" -type "float2" -5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[119]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[121]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[122]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[128]" -type "float2" -1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[129]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[130]" -type "float2" 1.8626451e-09 0 ;
	setAttr ".uvtk[135]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[136]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[137]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[138]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[139]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[140]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[141]" -type "float2" -4.8404741 22.009174 ;
	setAttr ".uvtk[142]" -type "float2" -3.6663222 22.187124 ;
	setAttr ".uvtk[143]" -type "float2" -4.6184826 21.910713 ;
	setAttr ".uvtk[144]" -type "float2" -4.1632547 22.291676 ;
	setAttr ".uvtk[145]" -type "float2" -5.3624606 21.455544 ;
	setAttr ".uvtk[146]" -type "float2" -3.3609557 21.391653 ;
	setAttr ".uvtk[147]" -type "float2" -4.6079602 22.524258 ;
	setAttr ".uvtk[148]" -type "float2" -5.5656824 21.955893 ;
	setAttr ".uvtk[150]" -type "float2" -1.875083 21.4039 ;
	setAttr ".uvtk[151]" -type "float2" -1.477564 22.100489 ;
	setAttr ".uvtk[187]" -type "float2" -2.7243152 23.836748 ;
	setAttr ".uvtk[189]" -type "float2" 0.24559152 23.766413 ;
	setAttr ".uvtk[190]" -type "float2" 0.016876679 24.521856 ;
	setAttr ".uvtk[191]" -type "float2" -2.0105402 24.378277 ;
	setAttr ".uvtk[192]" -type "float2" -1.4376395 22.871347 ;
	setAttr ".uvtk[193]" -type "float2" -4.6712751 27.864653 ;
	setAttr ".uvtk[194]" -type "float2" -5.6746502 25.864746 ;
	setAttr ".uvtk[196]" -type "float2" -4.1544466 26.047962 ;
	setAttr ".uvtk[198]" -type "float2" -2.909179 23.646427 ;
	setAttr ".uvtk[199]" -type "float2" -3.5031874 24.757631 ;
	setAttr ".uvtk[200]" -type "float2" -5.1505671 25.336748 ;
	setAttr ".uvtk[201]" -type "float2" -2.162714 25.243006 ;
	setAttr ".uvtk[202]" -type "float2" -2.3395233 26.145947 ;
	setAttr ".uvtk[203]" -type "float2" -3.1448832 26.577543 ;
	setAttr ".uvtk[204]" -type "float2" -4.0775566 25.202866 ;
	setAttr ".uvtk[205]" -type "float2" -2.057373 24.159258 ;
	setAttr ".uvtk[206]" -type "float2" -2.8035216 23.662954 ;
	setAttr ".uvtk[215]" -type "float2" -5.5827861 22.670641 ;
	setAttr ".uvtk[217]" -type "float2" -3.7854862 23.194923 ;
	setAttr ".uvtk[219]" -type "float2" -2.5990024 23.370609 ;
	setAttr ".uvtk[221]" -type "float2" -0.69898009 23.456175 ;
	setAttr ".uvtk[224]" -type "float2" -1.7638143 23.628716 ;
	setAttr ".uvtk[226]" -type "float2" -5.1064959 25.303894 ;
	setAttr ".uvtk[227]" -type "float2" -3.8711624 24.600868 ;
	setAttr ".uvtk[228]" -type "float2" -2.6133919 25.54965 ;
	setAttr ".uvtk[229]" -type "float2" -4.2053008 24.363079 ;
	setAttr ".uvtk[230]" -type "float2" -3.7835693 23.452417 ;
	setAttr ".uvtk[231]" -type "float2" -3.6502957 23.454842 ;
	setAttr ".uvtk[232]" -type "float2" -5.0668421 24.174049 ;
	setAttr ".uvtk[233]" -type "float2" -4.7595086 25.147556 ;
	setAttr ".uvtk[246]" -type "float2" -3.5021625 24.308094 ;
	setAttr ".uvtk[248]" -type "float2" -3.1184137 23.476288 ;
	setAttr ".uvtk[249]" -type "float2" -2.9961748 22.872509 ;
	setAttr ".uvtk[250]" -type "float2" -3.4203753 23.257175 ;
	setAttr ".uvtk[251]" -type "float2" -2.6566272 22.985285 ;
	setAttr ".uvtk[252]" -type "float2" -3.0206132 22.877399 ;
	setAttr ".uvtk[253]" -type "float2" -1.3522425 22.82262 ;
	setAttr ".uvtk[258]" -type "float2" -3.2862184 24.785742 ;
	setAttr ".uvtk[260]" -type "float2" -3.7586639 24.826855 ;
	setAttr ".uvtk[262]" -type "float2" -5.1624193 23.340504 ;
	setAttr ".uvtk[264]" -type "float2" -5.2652488 23.786222 ;
	setAttr ".uvtk[276]" -type "float2" -2.6389492 23.154858 ;
	setAttr ".uvtk[278]" -type "float2" -5.1004572 23.91659 ;
	setAttr ".uvtk[279]" -type "float2" -5.1451311 24.070759 ;
	setAttr ".uvtk[280]" -type "float2" -4.7045617 23.113792 ;
	setAttr ".uvtk[281]" -type "float2" -4.4255161 23.684727 ;
	setAttr ".uvtk[282]" -type "float2" -4.7371807 23.175472 ;
	setAttr ".uvtk[283]" -type "float2" -4.3819065 23.594397 ;
	setAttr ".uvtk[288]" -type "float2" -1.8509009 22.828575 ;
	setAttr ".uvtk[290]" -type "float2" -2.6389432 25.368654 ;
	setAttr ".uvtk[291]" -type "float2" -3.1949863 24.880901 ;
	setAttr ".uvtk[292]" -type "float2" -2.617311 25.461178 ;
	setAttr ".uvtk[293]" -type "float2" -3.4276321 24.691483 ;
	setAttr ".uvtk[294]" -type "float2" -4.1935267 24.213655 ;
	setAttr ".uvtk[295]" -type "float2" -4.1641855 24.335941 ;
	setAttr ".uvtk[301]" -type "float2" -2.7860041 23.259937 ;
	setAttr ".uvtk[304]" -type "float2" -2.0675197 23.601025 ;
	setAttr ".uvtk[306]" -type "float2" -2.6134119 23.08202 ;
	setAttr ".uvtk[307]" -type "float2" -2.6002359 23.087112 ;
	setAttr ".uvtk[308]" -type "float2" -3.2534466 23.433159 ;
	setAttr ".uvtk[310]" -type "float2" -4.4348054 23.565491 ;
	setAttr ".uvtk[311]" -type "float2" -3.7399659 23.40839 ;
	setAttr ".uvtk[312]" -type "float2" -4.7238612 23.197813 ;
	setAttr ".uvtk[314]" -type "float2" -4.0961447 22.550991 ;
	setAttr ".uvtk[316]" -type "float2" -3.673358 23.863672 ;
	setAttr ".uvtk[318]" -type "float2" 0.045086019 25.866446 ;
createNode polyMapCut -n "polyMapCut87";
	rename -uid "B0104A71-439E-F521-D02F-CAAA24B40EC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[54]" "e[56]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102:116]" "e[118:132]" "e[134:148]" "e[150:151]" "e[187]" "e[189:194]" "e[196]" "e[198:206]" "e[215]" "e[217]" "e[219]" "e[221]" "e[224]" "e[226:233]" "e[246]" "e[248:253]" "e[258]" "e[260]" "e[262]" "e[264]" "e[276]" "e[278:283]" "e[288]" "e[290:295]" "e[301]" "e[304]" "e[306:308]" "e[310:312]" "e[314]" "e[316]" "e[318]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "50EBC350-4834-B5A0-DEE8-9BB9BBD9589B";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.3496384 -0.075859129 ;
	setAttr ".uvtk[27]" -type "float2" -1.5266102e+25 -2.8339468e+24 ;
	setAttr ".uvtk[28]" -type "float2" 1.5266102e+25 2.8295481e+24 ;
	setAttr ".uvtk[29]" -type "float2" -0.46137664 -0.45909029 ;
	setAttr ".uvtk[30]" -type "float2" 0 34.050262 ;
	setAttr ".uvtk[31]" -type "float2" 0 34.050262 ;
	setAttr ".uvtk[32]" -type "float2" 0.046043564 -0.38053766 ;
	setAttr ".uvtk[43]" -type "float2" -1.5266102e+25 -2.8339468e+24 ;
	setAttr ".uvtk[44]" -type "float2" -0.46137646 -0.47155148 ;
	setAttr ".uvtk[45]" -type "float2" 1.5264492e+25 2.833941e+24 ;
	setAttr ".uvtk[46]" -type "float2" 0 34.050262 ;
	setAttr ".uvtk[47]" -type "float2" 0 34.050262 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.42472112 ;
	setAttr ".uvtk[51]" -type "float2" 1.5263743e+25 2.8309477e+24 ;
	setAttr ".uvtk[53]" -type "float2" 0 34.050262 ;
	setAttr ".uvtk[89]" -type "float2" -1.5266102e+25 -2.8339468e+24 ;
	setAttr ".uvtk[90]" -type "float2" 1.5263743e+25 2.8309477e+24 ;
	setAttr ".uvtk[93]" -type "float2" 0 34.050262 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.35023391 ;
	setAttr ".uvtk[96]" -type "float2" 0 34.050262 ;
	setAttr ".uvtk[97]" -type "float2" 0.046043564 -0.38053766 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.35023391 ;
	setAttr ".uvtk[102]" -type "float2" 0.046043564 -0.38053766 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.35023391 ;
	setAttr ".uvtk[106]" -type "float2" 0.046043564 -0.38053766 ;
	setAttr ".uvtk[108]" -type "float2" 1.5262393e+25 2.8281963e+24 ;
	setAttr ".uvtk[109]" -type "float2" 0.28508168 0.055562615 ;
	setAttr ".uvtk[111]" -type "float2" 1.5263743e+25 2.8309477e+24 ;
	setAttr ".uvtk[112]" -type "float2" -1.5266102e+25 -2.8339468e+24 ;
	setAttr ".uvtk[113]" -type "float2" 0.42822784 0.084721446 ;
	setAttr ".uvtk[114]" -type "float2" 1.5262022e+25 2.8321341e+24 ;
	setAttr ".uvtk[115]" -type "float2" -0.46137628 -0.48120141 ;
	setAttr ".uvtk[117]" -type "float2" 1.5263743e+25 2.8309477e+24 ;
	setAttr ".uvtk[121]" -type "float2" 0.46271476 -0.084881485 ;
	setAttr ".uvtk[126]" -type "float2" 0 34.050262 ;
	setAttr ".uvtk[128]" -type "float2" -0.44585049 -0.48120117 ;
	setAttr ".uvtk[135]" -type "float2" -0.44585082 -0.45909005 ;
	setAttr ".uvtk[136]" -type "float2" -0.44585061 -0.47155124 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "4E38D809-421C-101C-E6E4-5C9B3DD75033";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D350C048-4503-0FAF-B6B4-4A91E1CA194C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.22902092 -0.38819447 ;
	setAttr ".uvtk[37]" -type "float2" -0.2877332 -0.44227979 ;
	setAttr ".uvtk[42]" -type "float2" -0.27653182 -0.60658443 ;
	setAttr ".uvtk[118]" -type "float2" -0.14200251 -0.48265699 ;
	setAttr ".uvtk[121]" -type "float2" -0.20071477 -0.53674233 ;
	setAttr ".uvtk[130]" -type "float2" -0.36355025 -0.51212192 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "B25BF345-44C7-EDDA-3362-A7BEBD05DB60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[237]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "CA7CFD54-4AD7-1843-65B1-3EBEA169CBE1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.58147037 -0.37579888 ;
	setAttr ".uvtk[50]" -type "float2" -0.64788979 -0.44505811 ;
	setAttr ".uvtk[91]" -type "float2" -0.4951781 -0.45855284 ;
	setAttr ".uvtk[115]" -type "float2" -0.61303246 -0.58144611 ;
	setAttr ".uvtk[117]" -type "float2" -0.56159753 -0.52781206 ;
	setAttr ".uvtk[136]" -type "float2" -0.69932473 -0.4986921 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "A36DFC55-4DF2-1CE5-8991-ACB57E1B5A79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[298]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "4E4D7D76-487E-E35F-F4A2-6A8DB1150D9F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.048777014 -0.19673252 ;
	setAttr ".uvtk[49]" -type "float2" 0.053415447 -0.19335401 ;
	setAttr ".uvtk[52]" -type "float2" 0.050826281 -0.196697 ;
	setAttr ".uvtk[121]" -type "float2" 0.048719913 -0.19343531 ;
	setAttr ".uvtk[124]" -type "float2" 0.05076918 -0.19339991 ;
	setAttr ".uvtk[128]" -type "float2" 0.053472549 -0.1966511 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "9E397100-4E5B-2406-4149-A88380E3FE9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[275]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "CCE1385F-4C9B-076C-A9B6-FBA27CC04FAF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.026423395 0.043363273 ;
	setAttr ".uvtk[99]" -type "float2" -0.046732664 -0.039081037 ;
	setAttr ".uvtk[101]" -type "float2" 0.083075106 0.10720778 ;
	setAttr ".uvtk[119]" -type "float2" -0.019644856 0.19835514 ;
	setAttr ".uvtk[127]" -type "float2" -0.14945263 0.052066326 ;
	setAttr ".uvtk[128]" -type "float2" -0.076296508 0.1345107 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "5E32E323-447E-3C67-69BC-65BB28C96270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[214]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "022C33D3-4371-484F-EEC0-D8A713BF8735";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" -0.081958771 -0.42215359 ;
	setAttr ".uvtk[41]" -type "float2" -0.023191094 -0.39101833 ;
	setAttr ".uvtk[98]" -type "float2" 0.015601397 -0.46423882 ;
	setAttr ".uvtk[120]" -type "float2" -0.088675797 -0.51948529 ;
	setAttr ".uvtk[124]" -type "float2" -0.04316628 -0.4953742 ;
	setAttr ".uvtk[129]" -type "float2" -0.12746829 -0.44626474 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "1768F533-4227-B69F-ED59-ADADE8DE3BC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[269]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "62388C12-4216-5BD6-9065-3296D6E89BF8";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.97455895 0.34728292 ;
	setAttr ".uvtk[33]" -type "float2" 0.0096660852 0.47316623 ;
	setAttr ".uvtk[34]" -type "float2" 0.96709394 0.33760694 ;
	setAttr ".uvtk[35]" -type "float2" 0.96729004 0.34196761 ;
	setAttr ".uvtk[36]" -type "float2" 0.96664464 0.32761553 ;
	setAttr ".uvtk[37]" -type "float2" 0.96689785 0.33324656 ;
	setAttr ".uvtk[38]" -type "float2" -0.21337676 0.054160237 ;
	setAttr ".uvtk[39]" -type "float2" 0.25090814 0.53320551 ;
	setAttr ".uvtk[40]" -type "float2" -0.0096638203 0.26434654 ;
	setAttr ".uvtk[41]" -type "float2" 0.17748332 0.45744479 ;
	setAttr ".uvtk[42]" -type "float2" 0.97366035 0.32730028 ;
	setAttr ".uvtk[44]" -type "float2" 0.97481215 0.35291389 ;
	setAttr ".uvtk[49]" -type "float2" -0.17748129 0.28007221 ;
	setAttr ".uvtk[50]" -type "float2" 0.96639144 0.32198486 ;
	setAttr ".uvtk[52]" -type "float2" -0.15651596 0.11282849 ;
	setAttr ".uvtk[91]" -type "float2" -0.083090365 0.1885879 ;
	setAttr ".uvtk[97]" -type "float2" -0.10405397 0.35583127 ;
	setAttr ".uvtk[98]" -type "float2" 0.083090723 0.54892695 ;
	setAttr ".uvtk[100]" -type "float2" -0.04719311 0.41449803 ;
	setAttr ".uvtk[103]" -type "float2" 0.96754324 0.34759846 ;
	setAttr ".uvtk[110]" -type "float2" 0.97500825 0.35727438 ;
	setAttr ".uvtk[111]" -type "float2" 0.97321105 0.31730899 ;
	setAttr ".uvtk[113]" -type "float2" 0.97340715 0.32166949 ;
	setAttr ".uvtk[114]" -type "float2" 0.97410965 0.33729163 ;
	setAttr ".uvtk[116]" -type "float2" 0.97391355 0.33293107 ;
	setAttr ".uvtk[117]" -type "float2" 0.047198296 0.32301468 ;
	setAttr ".uvtk[118]" -type "float2" -0.30776834 0.14564383 ;
	setAttr ".uvtk[119]" -type "float2" 0.21337551 0.6833567 ;
	setAttr ".uvtk[121]" -type "float2" -0.25090754 0.20431209 ;
	setAttr ".uvtk[122]" -type "float2" 0.96799254 0.35758993 ;
	setAttr ".uvtk[123]" -type "float2" 0.15651548 0.62468785 ;
	setAttr ".uvtk[124]" -type "float2" 0.97430569 0.34165213 ;
	setAttr ".uvtk[125]" -type "float2" 0.10405862 0.38168401 ;
	setAttr ".uvtk[126]" -type "float2" 0.96779644 0.35322931 ;
	setAttr ".uvtk[127]" -type "float2" 0.30776817 0.59187436 ;
	setAttr ".uvtk[128]" -type "float2" 0.96619534 0.31762454 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "C11F5C15-4482-6E93-A3A0-A091531EC202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[154]" "e[156]" "e[158:159]" "e[162]" "e[164]" "e[166:167]" "e[185]" "e[207]" "e[213]" "e[234]" "e[244]" "e[266]" "e[274]" "e[296]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "D20B988E-4367-8CCC-F295-42AB8EA56C1F";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.0056882733 0.21615438 ;
	setAttr ".uvtk[3]" -type "float2" 0.0056882584 0.21615438 ;
	setAttr ".uvtk[5]" -type "float2" 0.0056882733 0.21615435 ;
	setAttr ".uvtk[14]" -type "float2" 0.0056882584 0.21615438 ;
	setAttr ".uvtk[17]" -type "float2" 0.0056882733 0.21615438 ;
	setAttr ".uvtk[20]" -type "float2" 0.0056882733 0.21615438 ;
	setAttr ".uvtk[24]" -type "float2" 0.0056882733 0.21615438 ;
	setAttr ".uvtk[26]" -type "float2" -0.0056882626 -0.32423156 ;
	setAttr ".uvtk[29]" -type "float2" -0.19570568 -0.34756288 ;
	setAttr ".uvtk[33]" -type "float2" -0.20130253 -0.54694903 ;
	setAttr ".uvtk[34]" -type "float2" 0.0043175649 -0.34870121 ;
	setAttr ".uvtk[35]" -type "float2" -0.054384246 -0.38942334 ;
	setAttr ".uvtk[36]" -type "float2" 0.13882336 -0.25539362 ;
	setAttr ".uvtk[37]" -type "float2" 0.063019559 -0.30797932 ;
	setAttr ".uvtk[38]" -type "float2" 0.05375766 -0.23073763 ;
	setAttr ".uvtk[39]" -type "float2" -0.41375858 -0.55850166 ;
	setAttr ".uvtk[40]" -type "float2" -0.15137267 -0.37454718 ;
	setAttr ".uvtk[41]" -type "float2" -0.33982259 -0.50666559 ;
	setAttr ".uvtk[42]" -type "float2" 0.073305368 -0.16094826 ;
	setAttr ".uvtk[44]" -type "float2" -0.27150917 -0.40014836 ;
	setAttr ".uvtk[48]" -type "float2" -0.50375515 0.15034012 ;
	setAttr ".uvtk[49]" -type "float2" -0.012853138 -0.41483408 ;
	setAttr ".uvtk[50]" -type "float2" 0.21462688 -0.20280813 ;
	setAttr ".uvtk[52]" -type "float2" -0.0034987852 -0.27087849 ;
	setAttr ".uvtk[61]" -type "float2" 0.0056882733 0.21615438 ;
	setAttr ".uvtk[62]" -type "float2" 0.0056882733 0.21615438 ;
	setAttr ".uvtk[67]" -type "float2" 0.0056882733 0.21615438 ;
	setAttr ".uvtk[77]" -type "float2" 0.0056882733 0.21615438 ;
	setAttr ".uvtk[82]" -type "float2" 0.0056882733 0.21615438 ;
	setAttr ".uvtk[84]" -type "float2" 0.0056882733 0.21615438 ;
	setAttr ".uvtk[85]" -type "float2" 0.0056882733 0.21615438 ;
	setAttr ".uvtk[86]" -type "float2" 0.0056882584 0.21615438 ;
	setAttr ".uvtk[88]" -type "float2" 0.0056882584 0.21615438 ;
	setAttr ".uvtk[91]" -type "float2" -0.077435419 -0.32271338 ;
	setAttr ".uvtk[93]" -type "float2" -0.50375515 0.32474607 ;
	setAttr ".uvtk[96]" -type "float2" -0.50375515 0.32474607 ;
	setAttr ".uvtk[97]" -type "float2" -0.086791188 -0.46666819 ;
	setAttr ".uvtk[98]" -type "float2" -0.27523857 -0.59878498 ;
	setAttr ".uvtk[100]" -type "float2" -0.14404759 -0.50680786 ;
	setAttr ".uvtk[101]" -type "float2" -0.50375515 0.32474607 ;
	setAttr ".uvtk[103]" -type "float2" -0.13018776 -0.44200888 ;
	setAttr ".uvtk[105]" -type "float2" -0.0056882626 -0.32423156 ;
	setAttr ".uvtk[108]" -type "float2" -0.0056882626 -0.32423156 ;
	setAttr ".uvtk[110]" -type "float2" -0.33021116 -0.44087026 ;
	setAttr ".uvtk[111]" -type "float2" 0.20781061 -0.067640491 ;
	setAttr ".uvtk[113]" -type "float2" 0.14910886 -0.10836267 ;
	setAttr ".uvtk[114]" -type "float2" -0.061200194 -0.25425553 ;
	setAttr ".uvtk[115]" -type "float2" -0.0056882626 -0.32423156 ;
	setAttr ".uvtk[116]" -type "float2" -0.0024983501 -0.21353351 ;
	setAttr ".uvtk[117]" -type "float2" -0.20863026 -0.41468781 ;
	setAttr ".uvtk[118]" -type "float2" 0.11834052 -0.3228578 ;
	setAttr ".uvtk[119]" -type "float2" -0.40643054 -0.69076258 ;
	setAttr ".uvtk[121]" -type "float2" 0.061084025 -0.3629989 ;
	setAttr ".uvtk[122]" -type "float2" -0.26469332 -0.53531635 ;
	setAttr ".uvtk[123]" -type "float2" -0.34917456 -0.65062106 ;
	setAttr ".uvtk[124]" -type "float2" -0.11990209 -0.29497752 ;
	setAttr ".uvtk[125]" -type "float2" -0.26588643 -0.45482975 ;
	setAttr ".uvtk[126]" -type "float2" -0.20599142 -0.49459431 ;
	setAttr ".uvtk[127]" -type "float2" -0.47101456 -0.59864318 ;
	setAttr ".uvtk[128]" -type "float2" 0.2733289 -0.16208623 ;
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
connectAttr "polyTweakUV24.out" "HammermeshShape.i";
connectAttr "polyTweakUV24.uvtk[0]" "HammermeshShape.uvst[0].uvtw";
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
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut17.ip";
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
connectAttr "polyTweak1.out" "polyMapCut32.ip";
connectAttr "polyMapCut31.out" "polyTweak1.ip";
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
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
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
connectAttr "polyMapCut65.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyMapCut72.ip";
connectAttr "polyMapCut72.out" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyMapCut75.ip";
connectAttr "polyMapCut75.out" "polyMapCut76.ip";
connectAttr "polyMapCut76.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyMapCut80.ip";
connectAttr "polyMapCut80.out" "polyMapCut81.ip";
connectAttr "polyMapCut81.out" "polyMapCut82.ip";
connectAttr "polyMapCut82.out" "polyMapCut83.ip";
connectAttr "polyMapCut83.out" "polyMapCut84.ip";
connectAttr "polyMapCut84.out" "polyMapCut85.ip";
connectAttr "polyMapCut85.out" "polyMapCut86.ip";
connectAttr "polyMapCut86.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut87.ip";
connectAttr "polyMapCut87.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV24.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "hammermatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of hammer_remodel.ma
