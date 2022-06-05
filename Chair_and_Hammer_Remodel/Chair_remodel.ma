//Maya ASCII 2023 scene
//Name: Chair_remodel.ma
//Last modified: Sun, Jun 05, 2022 05:47:18 AM
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
fileInfo "UUID" "9A775340-43F5-3A03-0223-F7AA46D3D2E7";
createNode transform -s -n "persp";
	rename -uid "C3EF6126-4DA8-4B5B-B066-10951BA91EC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.509343847093433 4.401154283881004 -22.870399474679466 ;
	setAttr ".r" -type "double3" 0.86164726741670794 219.00000000002666 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E554C927-4220-9CF5-B1E7-4B904DC5CD5A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.550104252421679;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "527C1DF1-4F06-C859-8A84-5980176B5447";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8735C448-4DFF-EF45-04A2-E5B209867278";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "579D2FD4-4492-6D60-CB41-5AA799E3A427";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0DC0DCAF-4908-565C-D67A-B4870C648D39";
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
	rename -uid "7A9AC570-48C5-0A67-227F-498221923B8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1C497012-44EA-9A0B-0B9C-1789685D633E";
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
createNode transform -n "chairseat";
	rename -uid "FD149A0B-446D-96DE-48A1-A9ACE2D6A482";
	setAttr ".rp" -type "double3" -2.3587009840378457 2.8857150344657292 -2.2866173337333082 ;
	setAttr ".sp" -type "double3" -2.3587009840378457 2.8857150344657292 -2.2866173337333082 ;
createNode mesh -n "chairseatShape" -p "chairseat";
	rename -uid "B514DA6A-4FE8-3E35-7769-EE997F37B11B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[13]";
	setAttr ".pv" -type "double2" 0.5 0.4862591028213501 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.15060134 0.25 0.375 0.47439867 0.15060134 0 0.375
		 0.77560133 0.625 0.77560133 0.84939867 0 0.625 0.47439867 0.84939867 0.25 0.34751821
		 0.25 0.375 0.27748179 0.34751821 0 0.375 0.97251821 0.625 0.97251821 0.65248179 0
		 0.625 0.27748179 0.65248179 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.68186307 2.76476264 -0.089661837 -1.035538912 2.76476264 -0.089661837
		 -3.68186307 3.0066673756 -0.089661837 -1.035538912 3.0066673756 -0.089661837 -4.41370296 2.99587798 -4.48357296
		 -0.30369925 2.99587798 -4.48357296 -4.41370296 2.77555203 -4.48357296 -0.30369925 2.77555203 -4.48357296
		 -4.66193867 2.99698305 -4.033612728 -4.66193867 2.77444696 -4.033612728 -0.055463314 2.77444696 -4.033612728
		 -0.055463314 2.99698305 -4.033612728 -4.012299061 3.0054812431 -0.57267213 -4.012299061 2.76594877 -0.57267213
		 -0.70510292 2.76594877 -0.57267213 -0.70510304 3.0054812431 -0.57267213;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 0 0 12 13 1 14 1 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 21 4 6 22
		mu 0 4 24 0 2 22
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg3" -p "chairseat";
	rename -uid "CC4D0226-4CD5-380D-DBA2-5A86677C4BFE";
	setAttr ".t" -type "double3" -4.2122489377456951 0.24372497623026138 -4.2550385444675909 ;
	setAttr ".s" -type "double3" 0.24372497640554272 0.24372497640554272 0.24372497640554266 ;
	setAttr ".rp" -type "double3" 2.5976551726239014e-15 -0.2437249762302594 0 ;
	setAttr ".sp" -type "double3" 1.0658141036401503e-14 -0.99999999928081595 0 ;
	setAttr ".spt" -type "double3" -8.060485863777601e-15 0.75627502305055649 0 ;
createNode mesh -n "legShape" -p "leg3";
	rename -uid "8ECC0355-4303-6BF8-E591-B5B259A1CB54";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.66324836015701294 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.40625 0.33927506 0.62499994 0.33927506 0.375 0.33927506
		 0.59375 0.33927506 0.5625 0.33927506 0.53125 0.33927506 0.5 0.33927506 0.46875 0.33927506
		 0.4375 0.33927506 0.4375 0.66324836 0.40625 0.66324836 0.625 0.66324836 0.375 0.66324836
		 0.59375 0.66324836 0.5625 0.66324836 0.53125 0.66324836 0.5 0.66324836 0.46875 0.66324836;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[26:33]" -type "float3"  0.11000186 0 1.110223e-16 
		9.9628015e-18 0 1.110223e-16 -0.11000186 0 1.110223e-16 -0.27299714 0 -7.8886091e-31 
		-0.11000186 0 -1.110223e-16 -9.9628015e-18 0 -1.110223e-16 0.11000186 0 -1.110223e-16 
		0.27299708 0 2.5243549e-29;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.55652684 -4.8956903e-15 -1 -0.78704768
		 -0.70710671 -1 -0.55652684 -0.99999988 -1 -1.8194543e-13 -0.70710671 -1 0.55652684
		 4.8956903e-15 -1 0.78704774 0.70710677 -1 0.55652684 1 -1 5.7877134e-15 0.70710671 10.4143734 -0.55652684
		 -4.8956903e-15 10.4143734 -0.78704768 -0.70710671 10.4143734 -0.55652684 -0.99999988 10.4143734 -1.8194543e-13
		 -0.70710671 10.4143734 0.55652684 4.8956903e-15 10.4143734 0.78704774 0.70710677 10.4143734 0.55652684
		 1 10.4143734 5.7877134e-15 -9.3873443e-29 -1 -8.8078945e-14 -9.3873443e-29 10.4143734 -8.8078945e-14
		 -4.8849813e-15 -0.18501139 -0.78704768 0.82379967 -0.18501139 -0.55652684 1.28172183 -0.18501139 5.7877134e-15
		 0.82379973 -0.18501139 0.55652684 4.8849813e-15 -0.18501139 0.78704774 -0.82379967 -0.18501139 0.55652684
		 -1.28172159 -0.18501139 -1.8194541e-13 -0.82379967 -0.18501139 -0.55652684 -0.71523362 9.67619514 -0.55652684
		 -4.8949441e-15 9.67619514 -0.78704768 0.71523362 9.67619514 -0.55652684 1.019620061 9.67619514 5.7877134e-15
		 0.71523362 9.67619514 0.55652684 4.8949441e-15 9.67619514 0.78704774 -0.71523362 9.67619514 0.55652684
		 -1.019619942 9.67619514 -1.8194543e-13;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 19 0 1 18 0 2 25 0
		 3 24 0 4 23 0 5 22 0 6 21 0 7 20 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 27 0 19 28 0
		 18 19 1 20 29 0 19 20 1 21 30 0 20 21 1 22 31 0 21 22 1 23 32 0 22 23 1 24 33 0 23 24 1
		 25 26 0 24 25 1 25 18 1 26 10 0 27 9 0 26 27 1 28 8 0 27 28 1 29 15 0 28 29 1 30 14 0
		 29 30 1 31 13 0 30 31 1 32 12 0 31 32 1 33 11 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 42 -17
		mu 0 4 8 9 36 38
		f 4 1 18 55 -18
		mu 0 4 9 10 44 36
		f 4 2 19 54 -19
		mu 0 4 10 11 43 44
		f 4 3 20 52 -20
		mu 0 4 11 12 42 43
		f 4 4 21 50 -21
		mu 0 4 12 13 41 42
		f 4 5 22 48 -22
		mu 0 4 13 14 40 41
		f 4 6 23 46 -23
		mu 0 4 14 15 39 40
		f 4 7 16 44 -24
		mu 0 4 15 16 37 39
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 60 -42
		mu 0 4 38 36 46 48
		f 4 -45 41 62 -44
		mu 0 4 39 37 47 49
		f 4 -47 43 64 -46
		mu 0 4 40 39 49 50
		f 4 -49 45 66 -48
		mu 0 4 41 40 50 51
		f 4 -51 47 68 -50
		mu 0 4 42 41 51 52
		f 4 -53 49 70 -52
		mu 0 4 43 42 52 53
		f 4 -55 51 71 -54
		mu 0 4 44 43 53 45
		f 4 -56 53 58 -41
		mu 0 4 36 44 45 46
		f 4 -59 56 -10 -58
		mu 0 4 46 45 19 18
		f 4 -61 57 -9 -60
		mu 0 4 48 46 18 17
		f 4 -63 59 -16 -62
		mu 0 4 49 47 25 24
		f 4 -65 61 -15 -64
		mu 0 4 50 49 24 23
		f 4 -67 63 -14 -66
		mu 0 4 51 50 23 22
		f 4 -69 65 -13 -68
		mu 0 4 52 51 22 21
		f 4 -71 67 -12 -70
		mu 0 4 53 52 21 20
		f 4 -72 69 -11 -57
		mu 0 4 45 53 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "leg" -p "chairseat";
	rename -uid "F971AA9C-445F-0C0B-A89B-F2BF1752C817";
	setAttr ".t" -type "double3" -0.5 0.2437249762302601 -4.2550385444675909 ;
	setAttr ".s" -type "double3" 0.24372497640554272 0.24372497640554272 0.24372497640554272 ;
	setAttr ".rp" -type "double3" 0 -0.24372497623025982 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999999928081651 0 ;
	setAttr ".spt" -type "double3" 0 0.75627502305055683 0 ;
createNode transform -n "leg2" -p "chairseat";
	rename -uid "8CAC1D51-4A78-6376-E136-0099D5538860";
	setAttr ".t" -type "double3" -3.5078099825995475 0.24372497623026057 -0.29205453557061611 ;
	setAttr ".s" -type "double3" 0.24372497640554272 0.24372497640554272 0.24372497640554269 ;
	setAttr ".rp" -type "double3" 0 -0.24372497623025977 1.6235344828899404e-16 ;
	setAttr ".sp" -type "double3" 0 -0.9999999992808164 6.6613381477509412e-16 ;
	setAttr ".spt" -type "double3" 0 0.75627502305055683 -5.0378036648610006e-16 ;
createNode transform -n "leg1" -p "chairseat";
	rename -uid "AD62686F-4F03-E669-5209-B58ED2037F78";
	setAttr ".t" -type "double3" -1.2163117273717485 0.2437249762302601 -0.30597030144079218 ;
	setAttr ".s" -type "double3" 0.24372497640554272 0.24372497640554272 0.24372497640554272 ;
	setAttr ".rp" -type "double3" 6.4941379315597536e-16 -0.24372497623025982 1.6235344828899384e-16 ;
	setAttr ".sp" -type "double3" 2.6645352591003757e-15 -0.99999999928081651 6.6613381477509392e-16 ;
	setAttr ".spt" -type "double3" -2.0151214659444002e-15 0.75627502305055683 -5.0378036648610006e-16 ;
createNode transform -n "seatback2" -p "chairseat";
	rename -uid "BD20088D-4FA4-821B-D5DA-6197895B3887";
	setAttr ".t" -type "double3" -2.1477655447283013 3.4970727620025692 -0.34784974459506124 ;
	setAttr ".s" -type "double3" 0.98081048373672697 0.98081048373672697 0.98081048373672697 ;
	setAttr ".rp" -type "double3" -8.7113470547060164e-16 -0.49040538643799308 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000014739812837 0 ;
	setAttr ".spt" -type "double3" 1.7043714229523611e-17 0.009594760960135288 0 ;
createNode mesh -n "seatbackShape3" -p "seatback2";
	rename -uid "DE8BEFBE-460E-1977-0B90-B98D8DF838DE";
	setAttr -k off ".v";
	setAttr -s 9 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.51823592185974121 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.23176405 0.37499997 0.51823592 0.375 0.23176405
		 0.625 0.23176405 0.625 0.51823592 0.875 0.23176405 0.125 0.13646615 0.37499997 0.61353385
		 0.375 0.13646615 0.625 0.13646615 0.625 0.61353385 0.875 0.13646615 0.125 0.017870709
		 0.37499997 0.73212928 0.375 0.017870709 0.625 0.017870709 0.625 0.73212928 0.875
		 0.017870709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.016376462 -2.0983215e-14 
		2.2482016e-15 -0.016376462 -1.6986412e-14 9.9920072e-16 0.016376462 7.9936058e-15 
		3.9968029e-15 -0.016376462 7.9936058e-15 2.747802e-15 0.016376462 7.9936058e-15 8.4932061e-15 
		-0.016376462 7.9936058e-15 7.2442052e-15 0.016376462 -2.0983215e-14 6.7446049e-15 
		-0.016376462 -1.6986412e-14 5.495604e-15 0.016376462 7.9936058e-15 -0.049565855 0.016376462 
		7.9936058e-15 5.33254e-15 -0.016376462 7.9936058e-15 4.7080395e-15 -0.016376462 7.9936058e-15 
		-0.049565855 0.012755337 -3.9968029e-15 9.4924069e-15 0.012755337 -3.9968029e-15 
		7.71605e-15 -0.012755337 -3.9968029e-15 7.0082828e-15 -0.012755337 -3.9968029e-15 
		9.4924069e-15 0.02923655 -1.8984814e-14 -0.087056994 0.02923655 -1.8984814e-14 -0.087056994 
		-0.02923655 -1.5987212e-14 -0.087056994 -0.02923655 -1.5987212e-14 -0.087056994;
	setAttr -s 20 ".vt[0:19]"  -0.17117405 -0.49999955 0.070134848 0.17117405 -0.49999955 0.070134848
		 -0.17117405 3.49812245 0.070134848 0.17117405 3.49812245 0.070134848 -0.17117405 3.49812245 -0.070134848
		 0.17117405 3.49812245 -0.070134848 -0.17117405 -0.49999955 -0.070134848 0.17117405 -0.49999955 -0.070134848
		 -0.17117405 3.20648432 -0.12216514 -0.17117405 3.20648432 0.018104549 0.17117405 3.20648432 0.018104549
		 0.17117405 3.20648432 -0.12216514 -0.13332459 1.68243372 -0.2058377 -0.13332459 1.68243361 -0.065568
		 0.13332459 1.68243361 -0.065568 0.13332459 1.68243372 -0.2058377 -0.16621754 -0.21420243 -0.087905601
		 -0.16621754 -0.21420245 0.052364096 0.16621754 -0.21420245 0.052364096 0.16621754 -0.21420243 -0.087905601;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 17 0 1 18 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 12 0 9 2 0 8 9 1 10 3 0 9 10 1 11 15 0 10 11 1 11 8 1
		 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 6 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 22 21 -15 12
		mu 0 4 20 22 16 14
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 26 -18 -19 -24
		mu 0 4 23 25 19 17
		f 4 -20 17 27 -13
		mu 0 4 15 18 24 21
		f 4 30 29 -23 20
		mu 0 4 26 28 22 20
		f 4 32 31 -25 -30
		mu 0 4 28 29 23 22
		f 4 34 -26 -27 -32
		mu 0 4 29 31 25 23
		f 4 -28 25 35 -21
		mu 0 4 21 24 30 27
		f 4 10 4 -31 28
		mu 0 4 12 0 28 26
		f 4 0 5 -33 -5
		mu 0 4 0 1 29 28
		f 4 -12 -34 -35 -6
		mu 0 4 1 10 31 29
		f 4 -36 33 -4 -29
		mu 0 4 27 30 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "seatback5" -p "chairseat";
	rename -uid "BA468D3F-4BF9-D356-F2DF-F6B608041417";
	setAttr ".t" -type "double3" -3.585939546535454 3.4970727620025692 -0.34784974459506124 ;
	setAttr ".s" -type "double3" 0.98081048373672697 0.98081048373672697 0.98081048373672697 ;
	setAttr ".rp" -type "double3" -8.7113470547060164e-16 -0.49040538643799308 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000014739812837 0 ;
	setAttr ".spt" -type "double3" 1.7043714229523611e-17 0.009594760960135288 0 ;
createNode transform -n "seatback3" -p "chairseat";
	rename -uid "73CCC002-452F-E9E8-0DC4-E68D01BBDC1D";
	setAttr ".t" -type "double3" -2.585939546535454 3.4970727620025692 -0.34784974459506124 ;
	setAttr ".s" -type "double3" 0.98081048373672697 0.98081048373672697 0.98081048373672697 ;
	setAttr ".rp" -type "double3" 8.7113470547060164e-16 -0.49040538643799308 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -0.50000014739812837 0 ;
	setAttr ".spt" -type "double3" -1.7043714229523611e-17 0.009594760960135288 0 ;
createNode transform -n "seatback1" -p "chairseat";
	rename -uid "BA3CA409-4748-53C1-8F7F-0DA9C24A1A61";
	setAttr ".t" -type "double3" -1.6477655447283015 3.4970727620025692 -0.34784974459506124 ;
	setAttr ".s" -type "double3" 0.98081048373672697 0.98081048373672697 0.98081048373672697 ;
	setAttr ".rp" -type "double3" -4.3556735273530082e-16 -0.49040538643799308 0 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 -0.50000014739812837 0 ;
	setAttr ".spt" -type "double3" 8.5218571147618054e-18 0.009594760960135288 0 ;
createNode transform -n "seattop" -p "chairseat";
	rename -uid "7AE93FDF-404E-A325-174D-6BB851516B06";
	setAttr ".rp" -type "double3" -2.3520124635898663 6.9416429194549973 -0.32967314464931619 ;
	setAttr ".sp" -type "double3" -2.3520124635898663 6.9416429194549973 -0.32967314464931619 ;
createNode mesh -n "seattopShape" -p "seattop";
	rename -uid "435B7FD6-4C31-C4F3-6870-839DE0C21196";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[1]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[54:77]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60576922 0.75 0.60576922 0 0.60576922 1 0.60576922
		 0.25 0.60576922 0.5 0.58653843 0.75 0.58653843 0 0.58653843 1 0.58653843 0.25 0.58653843
		 0.5 0.56730765 0.75 0.56730765 0 0.56730765 1 0.56730765 0.25 0.56730765 0.5 0.54807687
		 0.75 0.54807687 0 0.54807687 1 0.54807687 0.25 0.54807687 0.5 0.52884609 0.75 0.52884609
		 0 0.52884609 1 0.52884609 0.25 0.52884609 0.5 0.5096153 0.75 0.5096153 0 0.5096153
		 1 0.5096153 0.25 0.5096153 0.5 0.49038455 0.75 0.49038455 0 0.49038455 1 0.49038455
		 0.25 0.49038455 0.5 0.4711538 0.75 0.4711538 0 0.4711538 1 0.4711538 0.25 0.4711538
		 0.5 0.45192304 0.75 0.45192304 0 0.45192304 1 0.45192304 0.25 0.45192304 0.5 0.43269229
		 0.75 0.43269229 0 0.43269229 1 0.43269229 0.25 0.43269229 0.5 0.41346151 0.75 0.41346151
		 0 0.41346151 1 0.41346151 0.25 0.41346151 0.5 0.39423075 0.75 0.39423075 0 0.39423075
		 1 0.39423075 0.25 0.39423075 0.5 0.58653843 0.5 0.58653843 0.25 0.60576922 0.25 0.60576922
		 0.5 0.54807687 0.5 0.54807687 0.25 0.56730765 0.25 0.56730765 0.5 0.5096153 0.5 0.5096153
		 0.25 0.52884609 0.25 0.52884609 0.5 0.4711538 0.5 0.4711538 0.25 0.49038455 0.25
		 0.49038455 0.5 0.43269229 0.5 0.43269229 0.25 0.45192304 0.25 0.45192304 0.5 0.39423075
		 0.5 0.39423075 0.25 0.41346151 0.25 0.41346151 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -3.93184972 6.73095942 -0.16824733 -0.76914084 6.72056437 -0.22024995
		 -3.92938066 7.083317757 -0.088486701 -0.76667118 7.072922707 -0.14048943 -3.93488431 7.16272116 -0.43909642
		 -0.77217519 7.15232563 -0.49109906 -3.93735385 6.81036282 -0.51885688 -0.77464461 6.79996777 -0.57085967
		 -0.98730469 6.80071878 -0.56720084 -0.98180079 6.72131586 -0.21659122 -0.9793309 7.073673725 -0.13683058
		 -0.98483503 7.1530776 -0.48744023 -1.29614568 6.80158329 -0.56259006 -1.29064155 6.72217989 -0.21198031
		 -1.28817177 7.074538231 -0.13221979 -1.29367578 7.15394163 -0.48282951 -1.49668741 6.80235338 -0.55894613
		 -1.49118352 6.72295094 -0.20833635 -1.48871374 7.0753088 -0.12857589 -1.49421787 7.15471268 -0.47918564
		 -1.80186069 6.80325127 -0.55425584 -1.79635668 6.72384787 -0.2036462 -1.7938869 7.076206684 -0.12388559
		 -1.79939103 7.15560961 -0.47449541 -1.96791971 6.80385065 -0.55136162 -1.9624157 6.7244463 -0.20075229
		 -1.95994604 7.076805115 -0.12099168 -1.96544993 7.15620804 -0.47160131 -2.30054808 6.80485058 -0.54618061
		 -2.29504418 6.7254467 -0.19557098 -2.29257488 7.077805519 -0.11581035 -2.29807878 7.15720892 -0.46642008
		 -2.41146469 6.80521488 -0.54435688 -2.4059608 6.72581196 -0.19374704 -2.40349102 7.078169823 -0.1139867
		 -2.40899491 7.15757322 -0.46459636 -2.7440834 6.80640125 -0.53859979 -2.73857927 6.72699785 -0.18799007
		 -2.73610997 7.079356194 -0.10822944 -2.74161386 7.15875959 -0.45883918 -2.91014791 6.8068943 -0.53603286
		 -2.90464425 6.7274909 -0.18542314 -2.90217447 7.079848766 -0.1056627 -2.90767837 7.15925264 -0.45627233
		 -3.21530962 6.80800295 -0.53068781 -3.20980573 6.72860003 -0.18007807 -3.20733643 7.08095789 -0.10031754
		 -3.21284008 7.16036129 -0.45092717 -3.41586328 6.80855036 -0.5277366 -3.41035938 6.72914696 -0.17712694
		 -3.40789032 7.081505299 -0.097366408 -3.41339397 7.1609087 -0.44797614 -3.72468805 6.80971622 -0.52219141
		 -3.71918392 6.73031282 -0.171582 -3.71671438 7.082671165 -0.091821268 -3.72221899 7.16207409 -0.44243109
		 -1.18852758 7.26183939 -0.18072829 -1.19135928 7.30269003 -0.36110565 -1.079663873 7.26153469 -0.1823535
		 -1.08249557 7.30238533 -0.36273107 -1.69418895 7.26349306 -0.17243868 -1.69702053 7.3043437 -0.35281628
		 -1.5889914 7.26318359 -0.17405558 -1.5918231 7.30403471 -0.35443306 -2.19285107 7.2650857 -0.16438423
		 -2.19568276 7.30593586 -0.34476188 -2.060197353 7.26468706 -0.16645056 -2.063029289 7.30553627 -0.3468281
		 -2.63617444 7.26657915 -0.15698037 -2.6390059 7.30742931 -0.33735782 -2.50352454 7.26610661 -0.15927619
		 -2.50635624 7.30695677 -0.33965385 -3.10737514 7.26817417 -0.1490894 -3.11020708 7.30902529 -0.32946709
		 -3.00218153 7.26779175 -0.15093195 -3.0050132275 7.30864286 -0.33130944 -3.61670041 7.26987314 -0.14063817
		 -3.61953211 7.3107233 -0.32101563 -3.50784254 7.26946259 -0.14259265 -3.51067424 7.31031322 -0.32297012;
	setAttr -s 156 ".ed[0:155]"  0 53 0 2 54 0 4 55 0 6 52 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 10 1 11 5 0 10 11 0 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 1 13 14 1 15 11 1 14 15 0 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 0 19 16 1 20 16 0 21 17 0 20 21 1 22 18 1 21 22 1 23 19 1
		 22 23 0 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 0 27 24 1 28 24 0
		 29 25 0 28 29 1 30 26 1 29 30 1 31 27 1 30 31 0 31 28 1 32 28 0 33 29 0 32 33 1 34 30 0
		 33 34 1 35 31 0 34 35 0 35 32 1 36 32 0 37 33 0 36 37 1 38 34 1 37 38 1 39 35 1 38 39 0
		 39 36 1 40 36 0 41 37 0 40 41 1 42 38 0 41 42 1 43 39 0 42 43 0 43 40 1 44 40 0 45 41 0
		 44 45 1 46 42 1 45 46 1 47 43 1 46 47 0 47 44 1 48 44 0 49 45 0 48 49 1 50 46 0 49 50 1
		 51 47 0 50 51 0 51 48 1 52 48 0 53 49 0 52 53 1 54 50 1 53 54 1 55 51 1 54 55 0 55 52 1
		 14 56 0 15 57 0 56 57 0 10 58 0 56 58 0 11 59 0 58 59 0 57 59 0 22 60 0 23 61 0 60 61 0
		 18 62 0 60 62 0 19 63 0 62 63 0 61 63 0 30 64 0 31 65 0 64 65 0 26 66 0 64 66 0 27 67 0
		 66 67 0 65 67 0 38 68 0 39 69 0 68 69 0 34 70 0 68 70 0 35 71 0 70 71 0 69 71 0 46 72 0
		 47 73 0 72 73 0 42 74 0 72 74 0 43 75 0 74 75 0 73 75 0 54 76 0 55 77 0 76 77 0 50 78 0
		 76 78 0 51 79 0 78 79 0 77 79 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 104 -2 -5
		mu 0 4 0 70 72 2
		f 4 1 106 -3 -7
		mu 0 4 2 72 73 4
		f 4 2 107 -4 -9
		mu 0 4 4 73 69 6
		f 4 3 102 -1 -11
		mu 0 4 6 69 71 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -111 112 114 -116
		mu 0 4 74 75 76 77
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 21 26
		f 4 -33 29 24 -32
		mu 0 4 27 25 20 22
		f 4 -35 31 26 -34
		mu 0 4 28 27 22 23
		f 4 -36 33 27 -29
		mu 0 4 24 28 23 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 26 31
		f 4 -41 37 32 -40
		mu 0 4 32 30 25 27
		f 4 -119 120 122 -124
		mu 0 4 78 79 80 81
		f 4 -44 41 35 -37
		mu 0 4 29 33 28 24
		f 4 44 38 -46 -47
		mu 0 4 34 29 31 36
		f 4 -49 45 40 -48
		mu 0 4 37 35 30 32
		f 4 -51 47 42 -50
		mu 0 4 38 37 32 33
		f 4 -52 49 43 -45
		mu 0 4 34 38 33 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 36 41
		f 4 -57 53 48 -56
		mu 0 4 42 40 35 37
		f 4 -127 128 130 -132
		mu 0 4 82 83 84 85
		f 4 -60 57 51 -53
		mu 0 4 39 43 38 34
		f 4 60 54 -62 -63
		mu 0 4 44 39 41 46
		f 4 -65 61 56 -64
		mu 0 4 47 45 40 42
		f 4 -67 63 58 -66
		mu 0 4 48 47 42 43
		f 4 -68 65 59 -61
		mu 0 4 44 48 43 39
		f 4 68 62 -70 -71
		mu 0 4 49 44 46 51
		f 4 -73 69 64 -72
		mu 0 4 52 50 45 47
		f 4 -135 136 138 -140
		mu 0 4 86 87 88 89
		f 4 -76 73 67 -69
		mu 0 4 49 53 48 44
		f 4 76 70 -78 -79
		mu 0 4 54 49 51 56
		f 4 -81 77 72 -80
		mu 0 4 57 55 50 52
		f 4 -83 79 74 -82
		mu 0 4 58 57 52 53
		f 4 -84 81 75 -77
		mu 0 4 54 58 53 49
		f 4 84 78 -86 -87
		mu 0 4 59 54 56 61
		f 4 -89 85 80 -88
		mu 0 4 62 60 55 57
		f 4 -143 144 146 -148
		mu 0 4 90 91 92 93
		f 4 -92 89 83 -85
		mu 0 4 59 63 58 54
		f 4 92 86 -94 -95
		mu 0 4 64 59 61 66
		f 4 -97 93 88 -96
		mu 0 4 67 65 60 62
		f 4 -99 95 90 -98
		mu 0 4 68 67 62 63
		f 4 -100 97 91 -93
		mu 0 4 64 68 63 59
		f 4 100 94 -102 -103
		mu 0 4 69 64 66 71
		f 4 -105 101 96 -104
		mu 0 4 72 70 65 67
		f 4 -151 152 154 -156
		mu 0 4 94 95 96 97
		f 4 -108 105 99 -101
		mu 0 4 69 73 68 64
		f 4 -27 108 110 -110
		mu 0 4 23 22 75 74
		f 4 23 111 -113 -109
		mu 0 4 22 17 76 75
		f 4 18 113 -115 -112
		mu 0 4 17 18 77 76
		f 4 -26 109 115 -114
		mu 0 4 18 23 74 77
		f 4 -43 116 118 -118
		mu 0 4 33 32 79 78
		f 4 39 119 -121 -117
		mu 0 4 32 27 80 79
		f 4 34 121 -123 -120
		mu 0 4 27 28 81 80
		f 4 -42 117 123 -122
		mu 0 4 28 33 78 81
		f 4 -59 124 126 -126
		mu 0 4 43 42 83 82
		f 4 55 127 -129 -125
		mu 0 4 42 37 84 83
		f 4 50 129 -131 -128
		mu 0 4 37 38 85 84
		f 4 -58 125 131 -130
		mu 0 4 38 43 82 85
		f 4 -75 132 134 -134
		mu 0 4 53 52 87 86
		f 4 71 135 -137 -133
		mu 0 4 52 47 88 87
		f 4 66 137 -139 -136
		mu 0 4 47 48 89 88
		f 4 -74 133 139 -138
		mu 0 4 48 53 86 89
		f 4 -91 140 142 -142
		mu 0 4 63 62 91 90
		f 4 87 143 -145 -141
		mu 0 4 62 57 92 91
		f 4 82 145 -147 -144
		mu 0 4 57 58 93 92
		f 4 -90 141 147 -146
		mu 0 4 58 63 90 93
		f 4 -107 148 150 -150
		mu 0 4 73 72 95 94
		f 4 103 151 -153 -149
		mu 0 4 72 67 96 95
		f 4 98 153 -155 -152
		mu 0 4 67 68 97 96
		f 4 -106 149 155 -154
		mu 0 4 68 73 94 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "seatback" -p "chairseat";
	rename -uid "1CEF8A76-4054-DC5D-8820-A3AAEC84858C";
	setAttr ".t" -type "double3" -1.1477655447283015 3.4970727620025692 -0.34784974459506124 ;
	setAttr ".s" -type "double3" 0.98081048373672697 0.98081048373672697 0.98081048373672697 ;
	setAttr ".rp" -type "double3" 0 -0.49040538643799308 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000014739812837 0 ;
	setAttr ".spt" -type "double3" 0 0.009594760960135288 0 ;
createNode transform -n "seatback4" -p "chairseat";
	rename -uid "EE76876C-4FBE-D8A8-EE65-F1A62971E829";
	setAttr ".t" -type "double3" -3.085939546535454 3.4970727620025692 -0.34784974459506124 ;
	setAttr ".s" -type "double3" 0.98081048373672697 0.98081048373672697 0.98081048373672697 ;
	setAttr ".rp" -type "double3" -8.7113470547060164e-16 -0.49040538643799308 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000014739812837 0 ;
	setAttr ".spt" -type "double3" 1.7043714229523611e-17 0.009594760960135288 0 ;
createNode transform -n "pCube9" -p "chairseat";
	rename -uid "13408184-47FD-9EF4-C0A5-EC8080C7F586";
	setAttr ".t" -type "double3" -3.085939546535454 3.4970727620025692 -0.34784974459506124 ;
	setAttr ".s" -type "double3" 0.98081048373672697 0.98081048373672697 0.98081048373672697 ;
	setAttr ".rp" -type "double3" -8.7113470547060164e-16 -0.49040538643799308 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000014739812837 0 ;
	setAttr ".spt" -type "double3" 1.7043714229523611e-17 0.009594760960135288 0 ;
createNode transform -n "pCube5" -p "chairseat";
	rename -uid "C37F3D74-4770-0576-A889-FD91988233B4";
	setAttr ".t" -type "double3" -2.585939546535454 3.4970727620025692 -0.34784974459506124 ;
	setAttr ".s" -type "double3" 0.98081048373672697 0.98081048373672697 0.98081048373672697 ;
	setAttr ".rp" -type "double3" 8.7113470547060164e-16 -0.49040538643799308 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -0.50000014739812837 0 ;
	setAttr ".spt" -type "double3" -1.7043714229523611e-17 0.009594760960135288 0 ;
createNode transform -n "pCube7" -p "chairseat";
	rename -uid "754A6248-49AC-FAC8-58F7-40A1CE36B2AE";
	setAttr ".t" -type "double3" -2.1477655447283013 3.4970727620025692 -0.34784974459506124 ;
	setAttr ".s" -type "double3" 0.98081048373672697 0.98081048373672697 0.98081048373672697 ;
	setAttr ".rp" -type "double3" -8.7113470547060164e-16 -0.49040538643799308 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000014739812837 0 ;
	setAttr ".spt" -type "double3" 1.7043714229523611e-17 0.009594760960135288 0 ;
parent -s -nc -r -add "|chairseat|leg3|legShape" "leg" ;
parent -s -nc -r -add "|chairseat|leg3|legShape" "leg1" ;
parent -s -nc -r -add "|chairseat|leg3|legShape" "leg2" ;
parent -s -nc -r -add "|chairseat|seatback2|seatbackShape3" "seatback" ;
parent -s -nc -r -add "|chairseat|seatback2|seatbackShape3" "seatback1" ;
parent -s -nc -r -add "|chairseat|seatback2|seatbackShape3" "pCube5" ;
parent -s -nc -r -add "|chairseat|seatback2|seatbackShape3" "seatback4" ;
parent -s -nc -r -add "|chairseat|seatback2|seatbackShape3" "pCube7" ;
parent -s -nc -r -add "|chairseat|seatback2|seatbackShape3" "seatback3" ;
parent -s -nc -r -add "|chairseat|seatback2|seatbackShape3" "pCube9" ;
parent -s -nc -r -add "|chairseat|seatback2|seatbackShape3" "seatback5" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6CA8E358-410D-F575-9EF8-38B7C23DD4F2";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AA5EA934-4FB0-05FE-3373-789AFC853144";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DE6B94FD-460C-B720-E1E3-3CBE576C4513";
createNode displayLayerManager -n "layerManager";
	rename -uid "FD2FDFED-41EF-E965-E7C1-CDB3103136FB";
createNode displayLayer -n "defaultLayer";
	rename -uid "80C38C93-4351-1C96-E8DD-EFB62395A6D0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5C16097B-4D11-95E6-DD6E-53A485FB4BF0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "11506F12-4AA4-6644-CB18-E3A51CD412E8";
	setAttr ".g" yes;
createNode lambert -n "chairmatte";
	rename -uid "17E42BC3-49E4-B8C7-D3B5-B7B9F0347F49";
	setAttr ".c" -type "float3" 0.208 0.022672007 0.022672007 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "675987C9-43B9-18F5-0FCE-3D8EC6973D3C";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "845C11CF-4ECE-D2F7-AFBF-DB9DC9432273";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D3843E9A-46E8-93D6-3A4B-93AEE4B94790";
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
	rename -uid "B4ECF6DC-4DF0-95DA-A0E5-F1B29EADB84D";
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
connectAttr "chairmatte.oc" "lambert2SG.ss";
connectAttr "chairseatShape.iog" "lambert2SG.dsm" -na;
connectAttr "|chairseat|leg|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|chairseat|leg1|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|chairseat|leg2|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|chairseat|leg3|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|chairseat|seatback|seatbackShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|chairseat|seatback1|seatbackShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|chairseat|seatback2|seatbackShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|chairseat|pCube5|seatbackShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|chairseat|seatback4|seatbackShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|chairseat|pCube7|seatbackShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|chairseat|seatback3|seatbackShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|chairseat|pCube9|seatbackShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|chairseat|seatback5|seatbackShape3.iog" "lambert2SG.dsm" -na;
connectAttr "seattopShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "chairmatte.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "chairmatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair_remodel.ma
