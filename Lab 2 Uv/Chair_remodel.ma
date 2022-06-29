//Maya ASCII 2023 scene
//Name: Chair_remodel.ma
//Last modified: Tue, Jun 28, 2022 06:40:31 PM
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
fileInfo "UUID" "8BD334EE-413D-5315-238A-ABB61474DE03";
createNode transform -s -n "persp";
	rename -uid "C3EF6126-4DA8-4B5B-B066-10951BA91EC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.85469232592256 5.1506880580858923 -23.398364567498902 ;
	setAttr ".r" -type "double3" 2.0616472667313381 936.60000000021614 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E554C927-4220-9CF5-B1E7-4B904DC5CD5A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.851480694268336;
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
	setAttr ".pv" -type "double2" 0.16492197926946361 0.50528402626514435 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "chairseat";
	rename -uid "1F220252-46B7-0F6E-1431-CCA2DE962097";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "seattop" -p "chairseat";
	rename -uid "7AE93FDF-404E-A325-174D-6BB851516B06";
	setAttr ".rp" -type "double3" -2.3520124635898663 6.9416429194549973 -0.32967314464931619 ;
	setAttr ".sp" -type "double3" -2.3520124635898663 6.9416429194549973 -0.32967314464931619 ;
createNode mesh -n "seattopShape" -p "seattop";
	rename -uid "435B7FD6-4C31-C4F3-6870-839DE0C21196";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46313789486885071 0.39931435240062951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "seattop";
	rename -uid "1BE08DF6-4817-E46F-43A5-62ABAF12B5AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "leg1" -p "chairseat";
	rename -uid "AD62686F-4F03-E669-5209-B58ED2037F78";
	setAttr ".t" -type "double3" -1.2163117273717485 0.2437249762302601 -0.30597030144079218 ;
	setAttr ".r" -type "double3" 0 134.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.24372497640554272 0.24372497640554272 0.24372497640554272 ;
	setAttr ".rp" -type "double3" 6.4941379315597536e-16 -0.24372497623025982 1.6235344828899384e-16 ;
	setAttr ".sp" -type "double3" 2.6645352591003757e-15 -0.99999999928081651 6.6613381477509392e-16 ;
	setAttr ".spt" -type "double3" -2.0151214659444002e-15 0.75627502305055683 -5.0378036648610006e-16 ;
createNode mesh -n "legShape" -p "leg1";
	rename -uid "8ECC0355-4303-6BF8-E591-B5B259A1CB54";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80148333311080933 0.43265647184528255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "leg" -p "chairseat";
	rename -uid "F971AA9C-445F-0C0B-A89B-F2BF1752C817";
	setAttr ".t" -type "double3" -0.5 0.2437249762302601 -4.2605704143211147 ;
	setAttr ".r" -type "double3" 0 -129.99999999999966 0 ;
	setAttr ".s" -type "double3" 0.24372497640554272 0.24372497640554272 0.24372497640554272 ;
	setAttr ".rp" -type "double3" 0 -0.24372497623025982 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999999928081651 0 ;
	setAttr ".spt" -type "double3" 0 0.75627502305055683 0 ;
createNode mesh -n "polySurfaceShape2" -p "leg";
	rename -uid "BE56FD9D-4885-AFBC-2CE2-07899DA5C043";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.3437500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.5 0.15625 0.40625 0.33927506 0.62499994
		 0.33927506 0.375 0.33927506 0.59375 0.33927506 0.5625 0.33927506 0.53125 0.33927506
		 0.5 0.33927506 0.46875 0.33927506 0.4375 0.33927506 0.4375 0.66324836 0.40625 0.66324836
		 0.625 0.66324836 0.375 0.66324836 0.59375 0.66324836 0.5625 0.66324836 0.53125 0.66324836
		 0.5 0.66324836 0.46875 0.66324836;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70711148 -0.99999964 -0.38682431 4.7683716e-06 -0.99999964 -0.61734515
		 -0.70710194 -0.99999964 -0.38682431 -0.99999511 -0.99999964 0.16970253 -0.70710194 -0.99999964 0.72622937
		 4.7683716e-06 -0.99999964 0.95675027 0.70711154 -0.99999964 0.72622937 1.000004768372 -0.99999964 0.16970253
		 0.70711148 10.4143734 -0.38682431 4.7683716e-06 10.4143734 -0.61734515 -0.70710194 10.4143734 -0.38682431
		 -0.99999511 10.4143734 0.16970253 -0.70710194 10.4143734 0.72622937 4.7683716e-06 10.4143734 0.95675027
		 0.70711154 10.4143734 0.72622937 1.000004768372 10.4143734 0.16970253 -9.3873443e-29 -1 -8.8078945e-14
		 4.7683716e-06 -0.18501103 -0.61734515 0.82380444 -0.18501103 -0.38682431 1.2817266 -0.18501103 0.16970253
		 0.8238045 -0.18501103 0.72622937 4.7683716e-06 -0.18501103 0.95675027 -0.8237949 -0.18501103 0.72622937
		 -1.28171682 -0.18501103 0.16970253 -0.8237949 -0.18501103 -0.38682431 -0.60523015 9.67619514 -0.38682431
		 4.7683716e-06 9.67619514 -0.61734515 0.60523397 9.67619514 -0.38682431 0.74662411 9.67619514 0.16970253
		 0.60523397 9.67619514 0.72622937 4.7683716e-06 9.67619514 0.95675027 -0.60523015 9.67619514 0.72622937
		 -0.74662209 9.67619514 0.16970253;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 18 0 1 17 0 2 24 0
		 3 23 0 4 22 0 5 21 0 6 20 0 7 19 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 26 0 18 27 0 17 18 1 19 28 0 18 19 1 20 29 0 19 20 1 21 30 0 20 21 1 22 31 0
		 21 22 1 23 32 0 22 23 1 24 25 0 23 24 1 24 17 1 25 10 0 26 9 0 25 26 1 27 8 0 26 27 1
		 28 15 0 27 28 1 29 14 0 28 29 1 30 13 0 29 30 1 31 12 0 30 31 1 32 11 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 34 -17
		mu 0 4 8 9 27 29
		f 4 1 18 47 -18
		mu 0 4 9 10 35 27
		f 4 2 19 46 -19
		mu 0 4 10 11 34 35
		f 4 3 20 44 -20
		mu 0 4 11 12 33 34
		f 4 4 21 42 -21
		mu 0 4 12 13 32 33
		f 4 5 22 40 -22
		mu 0 4 13 14 31 32
		f 4 6 23 38 -23
		mu 0 4 14 15 30 31
		f 4 7 16 36 -24
		mu 0 4 15 16 28 30
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 52 -34
		mu 0 4 29 27 37 39
		f 4 -37 33 54 -36
		mu 0 4 30 28 38 40
		f 4 -39 35 56 -38
		mu 0 4 31 30 40 41
		f 4 -41 37 58 -40
		mu 0 4 32 31 41 42
		f 4 -43 39 60 -42
		mu 0 4 33 32 42 43
		f 4 -45 41 62 -44
		mu 0 4 34 33 43 44
		f 4 -47 43 63 -46
		mu 0 4 35 34 44 36
		f 4 -48 45 50 -33
		mu 0 4 27 35 36 37
		f 4 -51 48 -10 -50
		mu 0 4 37 36 19 18
		f 4 -53 49 -9 -52
		mu 0 4 39 37 18 17
		f 4 -55 51 -16 -54
		mu 0 4 40 38 25 24
		f 4 -57 53 -15 -56
		mu 0 4 41 40 24 23
		f 4 -59 55 -14 -58
		mu 0 4 42 41 23 22
		f 4 -61 57 -13 -60
		mu 0 4 43 42 22 21
		f 4 -63 59 -12 -62
		mu 0 4 44 43 21 20
		f 4 -64 61 -11 -49
		mu 0 4 36 44 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "leg3" -p "chairseat";
	rename -uid "CC4D0226-4CD5-380D-DBA2-5A86677C4BFE";
	setAttr ".t" -type "double3" -4.2122489377456951 0.24372497623026138 -4.2550385444675909 ;
	setAttr ".r" -type "double3" 0 -119.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.24372497640554272 0.24372497640554272 0.24372497640554266 ;
	setAttr ".rp" -type "double3" 2.5976551726239014e-15 -0.2437249762302594 0 ;
	setAttr ".sp" -type "double3" 1.0658141036401503e-14 -0.99999999928081595 0 ;
	setAttr ".spt" -type "double3" -8.060485863777601e-15 0.75627502305055649 0 ;
createNode transform -n "leg2" -p "chairseat";
	rename -uid "8CAC1D51-4A78-6376-E136-0099D5538860";
	setAttr ".t" -type "double3" -3.5078099825995475 0.24372497623026057 -0.29205453557061611 ;
	setAttr ".r" -type "double3" 0 -44.999999999999993 0 ;
	setAttr ".s" -type "double3" 0.24372497640554272 0.24372497640554272 0.24372497640554269 ;
	setAttr ".rp" -type "double3" 0 -0.24372497623025977 1.6235344828899404e-16 ;
	setAttr ".sp" -type "double3" 0 -0.9999999992808164 6.6613381477509412e-16 ;
	setAttr ".spt" -type "double3" 0 0.75627502305055683 -5.0378036648610006e-16 ;
createNode transform -n "seatback" -p "chairseat";
	rename -uid "1CEF8A76-4054-DC5D-8820-A3AAEC84858C";
	setAttr ".t" -type "double3" -1.1477655447283015 3.4970727620025692 -0.34784974459506124 ;
	setAttr ".s" -type "double3" 0.98081048373672697 0.98081048373672697 0.98081048373672697 ;
	setAttr ".rp" -type "double3" 0 -0.49040538643799308 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000014739812837 0 ;
	setAttr ".spt" -type "double3" 0 0.009594760960135288 0 ;
createNode mesh -n "seatbackShape3" -p "seatback";
	rename -uid "DE8BEFBE-460E-1977-0B90-B98D8DF838DE";
	setAttr -k off ".v";
	setAttr -s 9 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45582219343056829 0.89785665941452075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "seatback";
	rename -uid "46C5EED9-4A16-8E1C-BA2B-D7A8340CAE05";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.3764782 0.0059127808
		 0.6235218 0.0059127808 0.3764782 0.25295639 0.6235218 0.25295639 0.3764782 0.5 0.6235218
		 0.5 0.3764782 0.74704361 0.6235218 0.74704361 0.3764782 0.99408722 0.6235218 0.99408722
		 0.87056541 0.0059127808 0.87056541 0.25295639 0.12943459 0.0059127808 0.12943459
		 0.25295639 0.12943459 0.23493609 0.37647817 0.51802027 0.3764782 0.23493609 0.6235218
		 0.23493609 0.6235218 0.51802027 0.87056541 0.23493609 0.12943459 0.14076513 0.37647817
		 0.61219126 0.3764782 0.14076513 0.6235218 0.14076513 0.6235218 0.61219126 0.87056541
		 0.14076513 0.12943459 0.023572177 0.37647817 0.72938418 0.3764782 0.023572177 0.6235218
		 0.023572177 0.6235218 0.72938418 0.87056541 0.023572177;
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
createNode transform -n "pCube9" -p "chairseat";
	rename -uid "13408184-47FD-9EF4-C0A5-EC8080C7F586";
	setAttr ".t" -type "double3" -3.085939546535454 3.4970727620025692 -0.34784974459506124 ;
	setAttr ".s" -type "double3" 0.98081048373672697 0.98081048373672697 0.98081048373672697 ;
	setAttr ".rp" -type "double3" -8.7113470547060164e-16 -0.49040538643799308 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000014739812837 0 ;
	setAttr ".spt" -type "double3" 1.7043714229523611e-17 0.009594760960135288 0 ;
createNode transform -n "seatback4" -p "chairseat";
	rename -uid "EE76876C-4FBE-D8A8-EE65-F1A62971E829";
	setAttr ".t" -type "double3" -3.085939546535454 3.4970727620025692 -0.34784974459506124 ;
	setAttr ".s" -type "double3" 0.98081048373672697 0.98081048373672697 0.98081048373672697 ;
	setAttr ".rp" -type "double3" -8.7113470547060164e-16 -0.49040538643799308 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000014739812837 0 ;
	setAttr ".spt" -type "double3" 1.7043714229523611e-17 0.009594760960135288 0 ;
createNode transform -n "seatback1" -p "chairseat";
	rename -uid "BA3CA409-4748-53C1-8F7F-0DA9C24A1A61";
	setAttr ".t" -type "double3" -1.6477655447283015 3.4970727620025692 -0.34784974459506124 ;
	setAttr ".s" -type "double3" 0.98081048373672697 0.98081048373672697 0.98081048373672697 ;
	setAttr ".rp" -type "double3" -4.3556735273530082e-16 -0.49040538643799308 0 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 -0.50000014739812837 0 ;
	setAttr ".spt" -type "double3" 8.5218571147618054e-18 0.009594760960135288 0 ;
createNode transform -n "seatback5" -p "chairseat";
	rename -uid "BA468D3F-4BF9-D356-F2DF-F6B608041417";
	setAttr ".t" -type "double3" -3.585939546535454 3.4970727620025692 -0.34784974459506124 ;
	setAttr ".s" -type "double3" 0.98081048373672697 0.98081048373672697 0.98081048373672697 ;
	setAttr ".rp" -type "double3" -8.7113470547060164e-16 -0.49040538643799308 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000014739812837 0 ;
	setAttr ".spt" -type "double3" 1.7043714229523611e-17 0.009594760960135288 0 ;
createNode transform -n "seatback2" -p "chairseat";
	rename -uid "BD20088D-4FA4-821B-D5DA-6197895B3887";
	setAttr ".t" -type "double3" -2.1477655447283013 3.4970727620025692 -0.34784974459506124 ;
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
parent -s -nc -r -add "|chairseat|leg1|legShape" "leg3" ;
parent -s -nc -r -add "|chairseat|leg1|legShape" "leg" ;
parent -s -nc -r -add "|chairseat|leg1|legShape" "leg2" ;
parent -s -nc -r -add "|chairseat|seatback|seatbackShape3" "seatback2" ;
parent -s -nc -r -add "|chairseat|seatback|seatbackShape3" "seatback1" ;
parent -s -nc -r -add "|chairseat|seatback|seatbackShape3" "pCube5" ;
parent -s -nc -r -add "|chairseat|seatback|seatbackShape3" "seatback4" ;
parent -s -nc -r -add "|chairseat|seatback|seatbackShape3" "pCube7" ;
parent -s -nc -r -add "|chairseat|seatback|seatbackShape3" "seatback3" ;
parent -s -nc -r -add "|chairseat|seatback|seatbackShape3" "pCube9" ;
parent -s -nc -r -add "|chairseat|seatback|seatbackShape3" "seatback5" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B2C1B1C7-410C-2E32-EF03-C6913F42E723";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A88CD52-487B-EE27-2071-EEA0B36C26FA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "45FB56C1-43F3-195D-6CDE-67A5817CA6A2";
createNode displayLayerManager -n "layerManager";
	rename -uid "11602ED0-443F-9B2D-FE70-C68F8144CA9D";
createNode displayLayer -n "defaultLayer";
	rename -uid "80C38C93-4351-1C96-E8DD-EFB62395A6D0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3696A45B-44C8-D373-6790-CEBE97FD4E39";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 889\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 889\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B4ECF6DC-4DF0-95DA-A0E5-F1B29EADB84D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "132AA2B9-42B1-6151-387A-29A23BD05A31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.98081048373672697 0 0 0 0 0.98081048373672697 0 0
		 0 0 0.98081048373672697 0 -1.1477655447283015 3.4970727620025692 -0.34784974459506124 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1477655172348022 4.9673677682876587 -0.41439914703369141 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.27067673206329346 3.9213998317718506 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "6D294982-4DA0-731F-E4CF-90BB60B06E36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.98081048373672697 0 0 0 0 0.98081048373672697 0 0
		 0 0 0.98081048373672697 0 -1.1477655447283015 3.4970727620025692 -0.34784974459506124 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1477654874324799 4.9673677682876587 -0.41439914703369141 ;
	setAttr ".ic" -type "double2" 0.51155945995694529 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.79727713816916157 3.9213998317718506 ;
	setAttr ".is" -type "double2" 1 0.93834954689629235 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "25A26E29-4F8D-DA82-AFEA-219B72E89E19";
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.98081048373672697 0 0 0 0 0.98081048373672697 0 0
		 0 0 0.98081048373672697 0 -1.1477655447283015 3.4970727620025692 -0.34784974459506124 1;
	setAttr ".ws" yes;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "1EA4634F-4B61-80D1-B66D-85B6F686E730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.98081048373672697 0 0 0 0 0.98081048373672697 0 0
		 0 0 0.98081048373672697 0 -1.1477655447283015 3.4970727620025692 -0.34784974459506124 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1477654874324799 4.9673677682876587 -0.41439914703369141 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.27067673206329346 3.9213998317718506 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "5B85221A-42F2-247C-F6DE-ED9FCDF96DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.98081048373672697 0 0 0 0 0.98081048373672697 0 0
		 0 0 0.98081048373672697 0 -1.1477655447283015 3.4970727620025692 -0.34784974459506124 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1477654874324799 4.9673677682876587 -0.41439914703369141 ;
	setAttr ".ic" -type "double2" 0.55144931243815121 0.51714977015301145 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.58493451682788677 3.9213998317718506 ;
	setAttr ".is" -type "double2" 1 0.90853455918393899 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "416268C8-4A6C-1FCA-0E69-B39FF79C4FFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "57AEFFF4-4184-75DA-BFAB-F2B95A3C9CF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.98081048373672697 0 0 0 0 0.98081048373672697 0 0
		 0 0 0.98081048373672697 0 -1.1477655447283015 3.4970727620025692 -0.34784974459506124 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1477654874324799 4.9673677682876587 -0.41439914703369141 ;
	setAttr ".ic" -type "double2" 0.56002419784450996 0.50857488507650572 ;
	setAttr ".ps" -type "double2" 0.98002959123182398 3.9213998317718506 ;
	setAttr ".is" -type "double2" 0.908534555665509 0.90853455918393899 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1343AF0F-490E-7A54-20F6-C59D3C5DC436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[15]" "e[23]" "e[31]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DE9B5756-4C3F-90D9-7A9D-ADB7C8D35CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[11]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0B31C32E-4123-7AC5-C11A-BDAB57127F2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[7]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3C1F384C-4CDB-389C-0A85-F9A80C5353D4";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.3294189 0.21003079 0.15733504
		 0.20142758 0.15458208 0.24861073 0.32166749 0.25572085 -0.10207218 0.27202463 0.28390312
		 0.23172104 -0.12488538 0.22761917 0.2623378 0.20872712 0.095192432 -0.24681967 -0.28806961
		 -0.25987977 -0.27314776 -0.30961001 0.12260461 -0.28467417 0.16070938 0.017866194
		 0.2118299 0.011293828 0.079121053 -0.0018636584 -0.14597911 0.029633343 0.087419152
		 -0.22291014 0.13585269 -0.23748115 -0.30959323 -0.21451896 -0.25970316 -0.21383284
		 -0.016107678 -0.25311595 -0.19668645 0.036087096 -0.18921441 0.24638057 -0.047441661
		 -0.30199403 -0.33764237 -0.26998574 -0.071595907 0.31922436 -0.14872015 0.29316068;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "13E6320F-4148-7C95-2966-A6B5078F780D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D715BE2E-49CC-05BD-44C7-60A06152C910";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" -0.004626818 -0.23933989
		 -0.11523781 -0.28229979 -0.061955445 -0.3944892 0.053164937 -0.34869084 0.19215548
		 -0.28498188 0.08723712 -0.29983383 0.16486704 -0.17541665 0.059973873 -0.20714456
		 -0.39358395 1.083788037 -0.29160085 1.15007329 -0.33007878 1.19954562 -0.42645913
		 1.099605441 -0.12407798 0.32859889 -0.174999 0.31156805 -0.26199344 0.28428087 -0.037046462
		 0.3573513 -0.35320148 0.9979009 -0.40307117 0.98919934 -0.20635302 1.058307648 -0.25506786
		 1.034355402 -0.49903733 0.95890886 0.01331504 0.37445283 0.23080274 -0.16293544 -0.53414369
		 1.066265941 -0.24766238 1.18300354 0.1850037 -0.33307716 0.24420336 -0.28300419 -0.44441697
		 1.12203717 0.073118545 -0.32317773;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "C61CC374-4D93-571C-F7B2-0ABD0B720BAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.24372497640554272 0 0 0 0 0.24372497640554272 0 0
		 0 0 0.24372497640554272 0 -0.5 0.24372497623026013 -6.0424934464076383 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.49999880790710449 1.3909839391708374 -6.0011327266693115 ;
	setAttr ".ps" -type "double2" 0.62477517127990723 2.7819678783416748 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "D1E9DEAB-4DD3-D110-A0CB-139653871552";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[24]" "e[26]" "e[30]" "e[33]" "e[51]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "34962192-4407-A040-8ED5-BFB6C7D3040D";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" 0.1867957 0.11472318 0.18522738
		 0.11999518 0.1741 0.095990703 0.13585825 0.16801473 0.51207715 0.11453 0.54389703
		 0.097333238 0.65653628 0.12943688 0.762577 0.099613026 0.57875466 0.1334866 0.62390023
		 0.1017171 0.34343353 0.12837639 0.35054889 0.1015134 0.11268152 0.11708257 0.077165976
		 0.10023089 0.038638413 0.12589291 -0.060382985 0.10059129 0.43557647 0.070068844
		 0.18561815 -0.184991 0.20098872 -0.27447253 0.11336274 -0.18079937 0.13437872 -0.18167388
		 0.33175567 -0.18261957 0.52904737 -0.18348235 0.54967207 -0.18416423 0.46015844 -0.18450862
		 0.49728808 -0.20820579 0.17698713 -0.20907626 -0.12202705 -0.20988783 0.022297418
		 -0.20475623 0.09885028 -0.20547619 0.33193889 -0.20632288 0.56627977 -0.20700613
		 0.64636087 -0.20744142 -0.089641109 -0.28369433 0.149148 -0.20504329 -0.17639478
		 0.2035879 0.18661897 0.084851004 0.30385366 0.080029227 -0.13551389 0.11384056;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "3B5884A2-4DFA-04F5-BEBE-BF84C7E89C8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3587009906768799 2.8857150077819824 -2.2866173982620239 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.6064753532409668 4.3939111232757568 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "26EC5A55-4CEB-5635-DFD0-E0A9C20743DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[6:7]" "e[12]" "e[17]" "e[20]" "e[25]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B00E21EA-457D-6234-850D-ECA2CEC0A71D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.040990833 1.0992997 ;
	setAttr ".uvtk[4]" -type "float2" 0.040990818 1.0992997 ;
	setAttr ".uvtk[5]" -type "float2" 0.040990833 1.0992997 ;
	setAttr ".uvtk[7]" -type "float2" 0.040990818 1.0992994 ;
	setAttr ".uvtk[15]" -type "float2" 0.040990878 1.0992996 ;
	setAttr ".uvtk[19]" -type "float2" 0.040990833 1.0992996 ;
	setAttr ".uvtk[21]" -type "float2" 0.040990833 1.0992994 ;
	setAttr ".uvtk[22]" -type "float2" 0.040990818 1.0992997 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "76664E5A-4E4B-C83D-81A9-C5AE67863AC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "872480B2-4EE4-74C2-10B2-7C9174609035";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "80D4D1DF-4ED3-3398-77B5-EEBCE0CFB5E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "34CF2227-477D-5321-DF4C-C0A0C52020F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "0CB60847-4316-7DCF-9156-F3B8535B40D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "DEC6C685-4980-0CE4-879C-4F9954950D1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "09AEB419-460A-8337-45FA-1190F34B6524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "73F8EA35-4F53-ED2C-3095-78BAC6630907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "7E2F0C48-400D-E763-939D-69A9AD3147E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "4626BE34-434B-B99C-3930-DC9BBD744C3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "5E890EBC-423F-B6E5-A2A6-1892AD67FBE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "1E38B73B-485D-8820-16BA-8E82B3A01AC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "7855C794-44E4-844D-6F6F-88AF7166989A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "A6DA630D-488C-609C-D8D9-E1A1706E1B39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV15";
	rename -uid "8739CE24-4278-DB8C-8837-C0B05FE3A72D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV16";
	rename -uid "D17F5487-4125-7557-D7DF-27BF71F6E025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV17";
	rename -uid "A92BC92C-4C94-492A-1B37-71ABFA7E369E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV18";
	rename -uid "5FCD021F-48D0-C470-F82D-FB9BFD71499D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV19";
	rename -uid "5ACE704F-4E66-9DA0-FD98-35A86F9803D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV20";
	rename -uid "D71C14F4-4EE8-B7EE-DB61-0D86FFD26AF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV21";
	rename -uid "9330E18E-4F0E-BBEA-ED7F-80B79D91FE60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV22";
	rename -uid "3771F250-407A-707B-FD3C-DDA08817CA2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV23";
	rename -uid "90BB1CB2-477E-49E5-6205-AC8E1A0D2D63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV24";
	rename -uid "42590CC8-467D-D36F-0DA4-638A9350A084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV25";
	rename -uid "6F54B2C2-4503-3095-9CD5-F8BA9895CC6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV26";
	rename -uid "AB8650B5-466A-F668-5A70-32A5C6291D2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV27";
	rename -uid "23CACAEF-4AEE-6440-63B6-33AC57C8C0F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV28";
	rename -uid "30B14BCA-4956-9D30-D221-DD827B120B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV29";
	rename -uid "3F00BB94-4A61-CB12-DBE6-D89D2C48C091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV30";
	rename -uid "E0A0DC42-4D8F-BCEF-CA5A-C682F1A93076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV31";
	rename -uid "FC1EDA36-43DD-48C4-CCAA-1DA15EAA5915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV32";
	rename -uid "FF9CE365-4DB5-A9C0-F114-49A58320E151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV33";
	rename -uid "B9BE5D6A-4669-9EA6-DEE7-9C932EE8DC56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV34";
	rename -uid "A62C2618-4E5C-D1AC-82C3-3DA0E04757FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV35";
	rename -uid "D7370C7D-4481-A6AC-D01D-A0857AC55D98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV36";
	rename -uid "C19299B8-42B6-665C-D988-C2A728D618CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV37";
	rename -uid "EA46468D-455D-F183-6352-0DBEB52A6AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV38";
	rename -uid "EC3CE29A-4C3C-6130-329B-C7A1428CA623";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV39";
	rename -uid "A56904E5-4014-08A9-AFC2-4A930D869B1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV40";
	rename -uid "349E3AB2-4D25-0E06-2041-B5B1B999F983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV41";
	rename -uid "1BA9E4FC-4D77-4A04-2348-8B88B56A702B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV42";
	rename -uid "A59CA957-4DDA-FC85-5D8F-329EB1820AB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV43";
	rename -uid "6CA74C49-4EC2-26C9-D308-89B5254B5247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV44";
	rename -uid "CF8B7597-4DE8-A283-242F-4DA81030B9A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV45";
	rename -uid "B6C665B2-4A9B-8FC6-2D62-2D9B694BE02C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV46";
	rename -uid "832C1C0B-4F39-D06D-5323-08931F70FC70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV47";
	rename -uid "EDA32F4A-4EF2-005D-B331-659459040E51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV48";
	rename -uid "A46D7A85-4F68-E807-1FD6-559C1195C9E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV49";
	rename -uid "D0CCA7EF-45F6-64B0-EC31-61B81CDFD766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV50";
	rename -uid "95198175-4809-6D83-1177-388B30E801C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV51";
	rename -uid "BEB04360-4A70-AFC4-0BF0-97992F6B011C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV52";
	rename -uid "3CB58BBD-44E2-3E44-2FB5-27A7CCFFEF8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV53";
	rename -uid "040313B6-4B6E-B6FD-3192-12A2D7FAB0C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV54";
	rename -uid "A03791F2-413D-3619-3529-FFB8515C111E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV55";
	rename -uid "73AFF31F-45C6-1871-AB27-698390467FDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV56";
	rename -uid "5B3FC885-458B-F840-58AA-A8BC6A4E8802";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV57";
	rename -uid "DEBB6926-4498-09E4-0DDC-379068BE68A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV58";
	rename -uid "2CD3D9FC-4E66-3D36-71DE-79B05E8BE875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV59";
	rename -uid "8E19FC91-45D7-B952-6346-FB8D02C821B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV60";
	rename -uid "1A175C02-458B-104F-5248-148A67FAC797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV61";
	rename -uid "CD12426B-455B-9027-6559-2DA206B6DDBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV62";
	rename -uid "E35EC678-4274-C25D-79E2-B884B5AA30BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV63";
	rename -uid "D8CA34C4-438B-D3E8-92C6-A8AF163AB597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E2DA1FF0-409F-DE66-EC6B-32A081C766BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[13]" "e[15]" "e[21]" "e[23]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B7FE3517-44EE-A36C-2C97-B29ACE7057F4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.03313629 -1.1418667 ;
	setAttr ".uvtk[9]" -type "float2" 0.03313626 -1.1418666 ;
	setAttr ".uvtk[10]" -type "float2" 0.03313626 -1.1418666 ;
	setAttr ".uvtk[12]" -type "float2" 0.033136319 -1.1418666 ;
	setAttr ".uvtk[24]" -type "float2" 0.03313629 -1.1418666 ;
	setAttr ".uvtk[27]" -type "float2" 0.03313626 -1.1418667 ;
	setAttr ".uvtk[28]" -type "float2" 0.033136297 -1.1418666 ;
	setAttr ".uvtk[30]" -type "float2" 0.033136297 -1.1418666 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "15E61F6F-48DA-5CCB-BD89-489A55442867";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "EEB9B0E5-401A-6EFA-82D1-34B19B674D58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3587011098861694 2.8857150077819824 -4.4835729598999023 ;
	setAttr ".ps" -type "double2" 4.1100037097930908 0.22032594680786133 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "8FA5E872-4597-A861-4E17-62B9E93550EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.1719008684158325 2.8857150077819824 -2.2866173982620239 ;
	setAttr ".ps" -type "double2" 0.98007559776306152 0.24190473556518555 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "331205AD-4B5A-68CF-6FC1-548EB614D0F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3587009906768799 2.8857150077819824 -0.089661836624145508 ;
	setAttr ".ps" -type "double2" 2.6463241577148438 0.24190473556518555 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "808D66D2-42FD-C1D0-C9A4-AF987F51362A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.54550111293792725 2.8857150077819824 -2.2866173982620239 ;
	setAttr ".ps" -type "double2" 0.98007559776306152 0.24190473556518555 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "180784EE-4B07-52CB-63F2-B0889BEEB1D4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.54312605 1.20524347 -0.010337904
		 0.013815999 -0.40356436 1.63869977 -0.0085731894 0.012744308 0.0072425008 0.0078698397
		 -0.009912774 0.010433793 -0.85729605 1.082113504 0.012356639 -0.013223886 -0.62513179
		 1.69600999 0.014105022 -0.014882892 0.0058529973 0.0065495968 -0.65049994 0.75317764
		 0.014681458 -0.012881577 -0.80439228 0.091721058 -0.42918387 0.68652976 0.013295412
		 -0.01102519 -0.61618972 1.15956879 -0.59262145 2.035501242 -0.49074095 0.22456354
		 -0.010599531 -0.0074540377 -0.40679643 0.77249527 -0.0089629889 -0.010037422 0.005153954
		 0.010692716 -0.4464204 1.99311006 -0.011288404 0.01176846 -0.82901448 2.32262659
		 -0.29172671 2.048430204 0.0033781528 0.0096399784 -0.009193942 -0.005612433 -0.018276513
		 1.94056749 -0.0071973577 -0.0083971918 -0.60000414 1.20173681 -0.23784813 2.085576534
		 -0.62301439 2.24498653 -0.42980686 1.81574523 0.030391462 1.029473424 -0.26118258
		 1.21834397 -0.85913628 1.3790642 -0.4765422 1.049547791 -0.24354199 1.14638448;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "5D8B153D-4C9C-B597-FB84-8B8FE880ED96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F624DC90-49A2-6484-1009-4995C0AA782E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.49271274 0.31676674 ;
	setAttr ".uvtk[30]" -type "float2" 0.59946293 -0.1156615 ;
	setAttr ".uvtk[32]" -type "float2" 0.62264401 -0.10993874 ;
	setAttr ".uvtk[33]" -type "float2" 0.51589406 0.32248938 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "4242FC22-40DF-706E-8F71-F292F4C1F883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FEC48AE5-4266-13E6-3CE3-F088712A3018";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.3392117 -0.5593521 ;
	setAttr ".uvtk[8]" -type "float2" 1.2475016 -0.49369556 ;
	setAttr ".uvtk[11]" -type "float2" 1.2205522 -0.53117818 ;
	setAttr ".uvtk[14]" -type "float2" 1.3119957 -0.5972057 ;
	setAttr ".uvtk[16]" -type "float2" 0.67047608 -0.13366657 ;
	setAttr ".uvtk[17]" -type "float2" 0.69551265 -0.098843753 ;
	setAttr ".uvtk[29]" -type "float2" 0.61497366 -0.041200221 ;
	setAttr ".uvtk[32]" -type "float2" 0.5901854 -0.075677216 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "F58A07B9-4A7F-E53C-A42C-BC936FE70C6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D331D6FD-498E-EFD7-984B-059BB2FA2D1B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.6914115 -0.93483472 ;
	setAttr ".uvtk[21]" -type "float2" 0.66221195 -1.2664027 ;
	setAttr ".uvtk[31]" -type "float2" 0.69252092 -1.2690717 ;
	setAttr ".uvtk[32]" -type "float2" 0.72172046 -0.9375037 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "7F455AC3-44F6-6C4E-50F5-96A22D5DE77F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4FB1A75F-41EF-485F-42BD-A8B55FC2DC50";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.84285504 0.77752101 0.0081801163
		 1.14608765 -0.79001701 1.032603621 0.59116071 0.97272325 -0.73203516 0.75733721 0.73816246
		 0.75807619 0.79586703 1.033401012 -0.909603 -0.98132896 -0.83674777 0.77667618 0.0025080936
		 1.15048635 0.0075707333 1.14994526 0.0030920999 1.15080547 0.69013786 1.013763905
		 -0.68426812 1.013072848 -1.020055771 -0.78135657 -1.11733723 -0.76339078 1.027729988
		 -0.78032684 0.91747874 -0.98041081 -0.58524942 0.97213125 0.59110582 1.080260277
		 0.0075528519 1.14566231 -0.58530432 1.079668164 1.16622686 -0.98695934 0.0081944363
		 1.14951479 0.0030672653 1.14483976 1.12499392 -0.76226211 0.0024858462 1.14516377
		 -1.15834403 -0.98812866 -0.90955353 -1.079274178 0.91752774 -1.078356266 -1.062027812
		 -1.0059173107 1.069928885 -1.0048441887;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "8261F442-41DB-8EAE-C1BF-44A27474C989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[25:27]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "E6C81125-441E-C0B7-843A-1CB4AD96FCC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[20]" "e[22]" "e[27]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "3BC6C662-4BD0-3407-CDAB-CD8C167144F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[14]" "e[19:20]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "4400747E-46A4-5E24-6EBB-CB8F803D2422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17:19]" "e[25]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "142771EC-41DD-8C98-F672-5DB427E30487";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.013392873 0.06182152 ;
	setAttr ".uvtk[9]" -type "float2" 0.0077538267 0.066141784 ;
	setAttr ".uvtk[10]" -type "float2" 0.012767352 0.065635741 ;
	setAttr ".uvtk[11]" -type "float2" 0.0083300844 0.066460848 ;
	setAttr ".uvtk[18]" -type "float2" 0.012774535 0.061396897 ;
	setAttr ".uvtk[21]" -type "float2" 0.013387121 0.065213323 ;
	setAttr ".uvtk[22]" -type "float2" 0.0083401054 0.060556829 ;
	setAttr ".uvtk[24]" -type "float2" 0.0077628046 0.060873926 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "0CD1DD79-414F-1DA6-9E7F-0980D985149D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "53A781ED-4D3B-9F9E-04A2-5BA5EBEB438F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.69168413 -1.2712183 -0.16803014
		 0.17541388 -0.062970787 -1.36162806 -0.61866194 -1.35528183 -0.097170621 -1.25612569
		 -0.65195692 -1.26439333 -0.68378663 -1.36967099 0.0012048036 -0.59282136 -0.057277709
		 -1.26200807 -0.7274549 -0.56909859 -0.66739148 0.08887279 -0.7700423 -0.49394125
		 -0.12862299 -1.34794724 0.0083536822 -0.67474353 0.045169637 -0.68358833 -0.77085483
		 -0.68183839 -0.76514351 -0.60014671 -0.59341258 -1.38558304 -0.11161928 0.094811797
		 -0.15280133 -1.37848306 -0.83953297 -0.60670447 -0.6127491 0.17065744 0.003704384
		 -0.48593342 -0.8075971 -0.69145578 -0.03723532 -0.56205142 0.075696483 -0.59861487;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "DD9D709A-4661-55C7-A15B-A9A345806A20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3520125150680542 7.015643835067749 -0.32967318594455719 ;
	setAttr ".ps" -type "double2" 3.1706826686859131 0.59015893936157227 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "940B8EF1-498A-923C-0362-ACBEACFFFCA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[13]" "e[21]" "e[29]" "e[37]" "e[45]" "e[53]" "e[61]" "e[69]" "e[77]" "e[85]" "e[93]" "e[101]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "F86CE9A3-46B8-ED95-0F74-C1928C089C4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[4:11]" "e[13]" "e[21]" "e[29]" "e[37]" "e[45]" "e[53]" "e[61]" "e[69]" "e[77]" "e[85]" "e[93]" "e[101]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "F852A5F2-4341-3BC1-B8C0-2AA9B6C12D2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[0:1]" "e[4:11]" "e[13]" "e[15]" "e[21]" "e[29]" "e[31]" "e[37]" "e[45]" "e[47]" "e[53]" "e[61]" "e[63]" "e[69]" "e[77]" "e[79]" "e[85]" "e[93]" "e[95]" "e[101]" "e[108]" "e[111:112]" "e[116]" "e[119:120]" "e[124]" "e[127:128]" "e[132]" "e[135:136]" "e[140]" "e[143:144]" "e[148]" "e[151:152]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "AA1937F2-454A-511C-7987-4F85739F6916";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[0:2]" "e[4:11]" "e[13]" "e[15]" "e[17]" "e[21]" "e[29]" "e[31]" "e[33]" "e[37]" "e[45]" "e[47]" "e[49]" "e[53]" "e[61]" "e[63]" "e[65]" "e[69]" "e[77]" "e[79]" "e[81]" "e[85]" "e[93]" "e[95]" "e[97]" "e[101]" "e[108:109]" "e[111:113]" "e[115:117]" "e[119:121]" "e[123:125]" "e[127:129]" "e[131:133]" "e[135:137]" "e[139:141]" "e[143:145]" "e[147:149]" "e[151:153]" "e[155]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B2EE09F0-4C3C-7533-A7C0-2A9B15E98283";
	setAttr ".uopa" yes;
	setAttr -s 154 ".uvtk[0:153]" -type "float2" -0.39741367 0.35650575 0.7826165
		 1.36984682 0.77348 0.9798584 -0.14654262 0.19453943 -0.13993654 0.16105592 0.74532235
		 0.21899188 0.79262638 1.029154539 0.73776662 1.023150682 1.54326081 1.45456922 1.55353153
		 1.11372972 1.56108642 0.30957109 0.13567305 0.097413778 1.49866974 1.10755062 1.48842525
		 1.44842553 0.1402626 0.10170013 1.50623882 0.30334312 1.41901052 1.098901033 1.40880358
		 1.43967295 1.39966714 1.049684525 0.12373668 -0.19818205 1.42089415 0.84550005 0.11561549
		 -0.18569076 1.48416007 -0.062795013 0.09972918 0.08479625 1.36728072 1.092998981
		 1.35708785 1.43383276 0.09284687 0.11761642 1.37486386 0.28879219 1.28856456 1.084393978
		 1.27840924 1.42515147 1.26927292 1.03516233 0.076223731 -0.18241948 1.29053736 0.83099204
		 0.068183422 -0.16980922 1.35277712 -0.077374905 0.05223006 0.10052341 1.24573827
		 1.07956171 1.23558903 1.42034566 0.044608533 0.13277549 1.25331438 0.27537531 1.15994799
		 1.070160151 1.14983034 1.4108659 1.14069355 1.020877004 0.028570652 -0.16670567 1.1619761
		 0.81671196 0.0199368 -0.15466857 1.23121929 -0.090806544 0.0045838952 0.11622083
		 1.1313535 1.066983938 1.12123144 1.40768123 -0.0042250454 0.14746082 1.13890076 0.26286352
		 1.045571566 1.057334661 1.035462499 1.39806437 1.02632606 1.0080760717 -0.020333767
		 -0.15234482 1.047756195 0.80396265 -0.028961122 -0.14012194 1.11674452 -0.10343033
		 -0.044265628 0.13043934 1.0027412176 1.052655458 0.99264801 1.39333677 -0.05187881
		 0.1629582 1.010255933 0.24853742 0.92401874 1.043779612 0.9139576 1.38449812 0.90482104
		 0.99450958 -0.068588167 -0.1374352 0.92626917 0.79040223 -0.076622412 -0.12464035
		 0.98810494 -0.11777192 -0.092513919 0.14533365 0.87229538 1.03819561 0.8622545 1.37882459
		 -0.099376239 0.17871672 0.87982231 0.23411202 -0.11602482 -0.1216768 0.79496527 0.77576452
		 -0.12413653 -0.10891879 0.85766298 -0.13222551 0.7826165 1.36984682 0.86227363 1.37876868
		 0.91399115 1.38447118 0.99269897 1.39325714 1.035524845 1.39800644 1.12131524 1.40759325
		 1.14993632 1.4107697 1.2357204 1.4202354 1.2785542 1.42499709 1.35724664 1.43368959
		 1.40897989 1.43947363 1.4886173 1.44824147 0.70480049 0.34366497 1.54345429 1.45435596
		 0.73760664 0.22216985 -0.42687082 0.20920613 0.72778618 1.36378193 0.72778624 1.36378193
		 0.72371411 -0.34366497 -0.44046509 -0.3565053 0.69090784 -0.22216982 -0.41100782
		 -0.20920661 -0.12178952 -0.10679018 0.82303691 0.7789281 0.85311782 0.98883617 -0.15114182
		 0.18999022 -0.074353054 -0.12254769 0.95339489 0.79344982 0.98351169 1.0033489466
		 -0.10371901 0.17426902 -0.026098639 -0.1374591 1.081961274 0.80779773 1.112095 1.017693639
		 -0.055471241 0.15937465 0.022806048 -0.15181911 1.19617689 0.82049173 1.22645247
		 1.030356765 -0.0066213608 0.14515615 0.070459366 -0.16753203 1.31765878 0.83398396
		 1.34795141 1.043844104 0.041025639 0.12945867 0.11797214 -0.18329543 1.44896042 0.84858519
		 1.47928858 1.058437943 0.08852452 0.11373246 1.53412414 1.064580798 0.71864969 0.97379255
		 0.82958603 -0.1354605 -0.11837183 -0.12380534 -0.088171139 0.14978045 0.80017191
		 0.22494805 0.9609732 -0.12086612 -0.07085757 -0.13952792 -0.040673167 0.13402188
		 0.93155068 0.23957217 1.082526445 -0.1073094 -0.02319625 -0.15500754 0.0069801509
		 0.11852551 1.053089142 0.25314224 1.19700515 -0.09452635 0.025701523 -0.16955334
		 0.055812895 0.10384017 1.16752303 0.26604259 1.32564497 -0.080306381 0.073947728
		 -0.18469673 0.10405165 0.088680267 1.29615855 0.2802785 1.4560827 -0.065793842 0.12138009
		 -0.20057732 0.15146732 0.072762966 1.42658842 0.29481989 0.14687777 0.068478405 -0.13533741
		 0.16560411;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "C5609F55-4409-938A-A52E-D189E13634ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[13]" "e[21]" "e[29]" "e[37]" "e[45]" "e[53]" "e[61]" "e[69]" "e[77]" "e[85]" "e[93]" "e[101]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7A6FD22E-4E96-B363-7352-27B520426DCF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.58160263 0.69442916 ;
	setAttr ".uvtk[80]" -type "float2" 0.83860731 1.1106917 ;
	setAttr ".uvtk[81]" -type "float2" 0.81592488 0.89155984 ;
	setAttr ".uvtk[82]" -type "float2" 0.5183481 0.66856754 ;
	setAttr ".uvtk[84]" -type "float2" 1.0361242 0.86876631 ;
	setAttr ".uvtk[85]" -type "float2" 0.49236047 0.73213005 ;
	setAttr ".uvtk[86]" -type "float2" 1.0588074 1.0878979 ;
	setAttr ".uvtk[87]" -type "float2" 0.55561477 0.75799179 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "B3988416-4DC4-275F-D670-18A0EBD6B073";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "5907F2E2-4110-0B2C-8E37-5BB52983B372";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.54364336 0.31285247 ;
	setAttr ".uvtk[80]" -type "float2" 0.64628935 0.14537707 ;
	setAttr ".uvtk[83]" -type "float2" 0.47799838 0.042231053 ;
	setAttr ".uvtk[85]" -type "float2" 0.37535214 0.20970604 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "9C74D159-4A84-779A-F8B4-92AF7CA42098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E538FAEB-4B02-832D-5C33-AB99D7DEFD89";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.87602586 0.81259441 ;
	setAttr ".uvtk[4]" -type "float2" 0.88857698 0.86407292 ;
	setAttr ".uvtk[11]" -type "float2" 1.4048697 0.97343111 ;
	setAttr ".uvtk[14]" -type "float2" 1.3790565 0.96556127 ;
	setAttr ".uvtk[19]" -type "float2" 1.3315639 0.98726058 ;
	setAttr ".uvtk[21]" -type "float2" 1.3516152 0.96880865 ;
	setAttr ".uvtk[23]" -type "float2" 1.3041281 0.99051023 ;
	setAttr ".uvtk[26]" -type "float2" 1.2930652 0.93942285 ;
	setAttr ".uvtk[31]" -type "float2" 1.2460214 0.96124732 ;
	setAttr ".uvtk[33]" -type "float2" 1.2656251 0.9426657 ;
	setAttr ".uvtk[35]" -type "float2" 1.2185867 0.96449161 ;
	setAttr ".uvtk[38]" -type "float2" 1.2117045 0.91469789 ;
	setAttr ".uvtk[43]" -type "float2" 1.1613287 0.93550682 ;
	setAttr ".uvtk[45]" -type "float2" 1.1842663 0.91793871 ;
	setAttr ".uvtk[47]" -type "float2" 1.133894 0.93874896 ;
	setAttr ".uvtk[50]" -type "float2" 1.1337012 0.89100945 ;
	setAttr ".uvtk[55]" -type "float2" 1.0833423 0.91177499 ;
	setAttr ".uvtk[57]" -type "float2" 1.1062722 0.89423239 ;
	setAttr ".uvtk[59]" -type "float2" 1.0559101 0.91499734 ;
	setAttr ".uvtk[62]" -type "float2" 1.0490166 0.86523962 ;
	setAttr ".uvtk[67]" -type "float2" 1.0019922 0.88701761 ;
	setAttr ".uvtk[69]" -type "float2" 1.0215887 0.86846077 ;
	setAttr ".uvtk[71]" -type "float2" 0.97456014 0.89023769 ;
	setAttr ".uvtk[74]" -type "float2" 0.96347368 0.83922601 ;
	setAttr ".uvtk[76]" -type "float2" 0.91600817 0.86085844 ;
	setAttr ".uvtk[78]" -type "float2" 0.93604821 0.84244251 ;
	setAttr ".uvtk[84]" -type "float2" 0.92283708 0.83840489 ;
	setAttr ".uvtk[87]" -type "float2" 0.90185034 0.82042885 ;
	setAttr ".uvtk[88]" -type "float2" 1.0088209 0.86456418 ;
	setAttr ".uvtk[91]" -type "float2" 0.98783326 0.8465935 ;
	setAttr ".uvtk[92]" -type "float2" 1.090171 0.8893218 ;
	setAttr ".uvtk[95]" -type "float2" 1.0691832 0.87135327 ;
	setAttr ".uvtk[96]" -type "float2" 1.1681575 0.91305327 ;
	setAttr ".uvtk[99]" -type "float2" 1.1471673 0.89510477 ;
	setAttr ".uvtk[100]" -type "float2" 1.2528502 0.93879378 ;
	setAttr ".uvtk[103]" -type "float2" 1.2318604 0.92084789 ;
	setAttr ".uvtk[104]" -type "float2" 1.3383924 0.96480685 ;
	setAttr ".uvtk[107]" -type "float2" 1.3174015 0.94686592 ;
	setAttr ".uvtk[111]" -type "float2" 0.92921948 0.86489582 ;
	setAttr ".uvtk[112]" -type "float2" 0.95020044 0.8828702 ;
	setAttr ".uvtk[115]" -type "float2" 1.0147603 0.89091396 ;
	setAttr ".uvtk[116]" -type "float2" 1.0357432 0.90888464 ;
	setAttr ".uvtk[119]" -type "float2" 1.0994434 0.91668606 ;
	setAttr ".uvtk[120]" -type "float2" 1.120428 0.9346534 ;
	setAttr ".uvtk[123]" -type "float2" 1.1774377 0.94039214 ;
	setAttr ".uvtk[124]" -type "float2" 1.1984308 0.95834184 ;
	setAttr ".uvtk[127]" -type "float2" 1.2587972 0.96511948 ;
	setAttr ".uvtk[128]" -type "float2" 1.2797917 0.9830668 ;
	setAttr ".uvtk[131]" -type "float2" 1.3447862 0.99126208 ;
	setAttr ".uvtk[132]" -type "float2" 1.3657825 1.009205 ;
	setAttr ".uvtk[134]" -type "float2" 1.3915967 1.0170753 ;
	setAttr ".uvtk[135]" -type "float2" 0.8627525 0.85623848 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "97F8BCE2-4CCF-3F15-FBBA-6192C967E3E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[1]" "e[15:16]" "e[18]" "e[23:24]" "e[26]" "e[31:32]" "e[34]" "e[39:40]" "e[42]" "e[47:48]" "e[50]" "e[55:56]" "e[58]" "e[63:64]" "e[66]" "e[71:72]" "e[74]" "e[79:80]" "e[82]" "e[87:88]" "e[90]" "e[95:96]" "e[98]" "e[103:104]" "e[106]" "e[108]" "e[111]" "e[116]" "e[119]" "e[124]" "e[126:128]" "e[130]" "e[132]" "e[134:136]" "e[138]" "e[140]" "e[142:144]" "e[146]" "e[148]" "e[150:152]" "e[154]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "52C57556-47D3-3536-FC0F-AC96D3C4CE03";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" -0.28650537 -0.73400402 -0.39829296
		 -0.77052355 -0.32871139 -0.97367251 -0.23723784 -0.94036078 -0.26522613 -1.10528898
		 -0.40685308 -0.34533796 -0.45885023 -0.57746398 -0.3459464 -0.54136026 -2.099712133
		 -1.30360436 -2.1597085 -1.082447171 -2.22110319 -0.86225581 -2.046869278 -1.53177547
		 -2.027857065 -1.046925068 -1.96643078 -1.26749277 -1.92717528 -1.49868834 -2.09011817
		 -0.82662797 -1.83833885 -0.99510753 -1.77518415 -1.21361375 -1.71464467 -1.4407928
		 -1.75657392 -1.59792161 -1.76572728 -1.54662502 -1.8253454 -1.56039929 -2.061985493
		 -0.69177413 -1.65706217 -1.60760856 -1.71610701 -0.96141279 -1.65275884 -1.17813873
		 -1.60814071 -1.404544 -1.77993655 -0.74386811 -1.53380072 -0.90909135 -1.46983898
		 -1.12224078 -1.40654445 -1.34352195 -1.4414649 -1.49351573 -1.45278358 -1.44531798
		 -1.50840414 -1.45939338 -1.75382388 -0.6115036 -1.34578419 -1.50225222 -1.43556905
		 -0.88066566 -1.3719759 -1.091728806 -1.32193172 -1.31260943 -1.49976349 -0.66803634
		 -1.24272978 -0.82273924 -1.1784606 -1.029687881 -1.11395788 -1.24563634 -1.14499533
		 -1.39138401 -1.15866756 -1.34472859 -1.22314072 -1.36340106 -1.47580588 -0.53865039
		 -1.051594019 -1.40010047 -1.17926991 -0.80349803 -1.11513603 -1.009039402 -1.05951488
		 -1.2248919 -1.2431829 -0.59621155 -0.9914009 -0.74560487 -0.92822844 -0.94700396
		 -0.85819876 -1.15841234 -0.88072014 -1.2989099 -0.90079671 -1.25425386 -0.96308631
		 -1.27234471 -1.22080219 -0.4696233 -0.79149669 -1.30656445 -0.89954871 -0.71679676
		 -0.83625382 -0.9163692 -0.77985132 -1.12788844 -0.96238786 -0.51546031 -0.73202217
		 -0.66415226 -0.66980624 -0.86044788 -0.59737378 -1.06744051 -0.61541098 -1.20363855
		 -0.63839364 -1.15996718 -0.68633837 -1.17361295 -0.94164628 -0.39246678 -0.52957916
		 -1.21077442 -0.62417954 -0.6298126 -0.562123 -0.82450044 -0.50562572 -1.031574965
		 -0.68649274 -0.43303022 -0.34446836 -1.10296369 -0.36791039 -1.059243917 -0.41625953
		 -1.072952747 -0.66638827 -0.31207648 -2.38426924 -1.14298034 -0.1545212 -0.4801949
		 -2.32366276 -1.36548245 -0.093786523 -0.6718359 -0.60777193 -0.29351005 -0.38398165
		 -1.12069428 -0.45126146 -1.18290567 -0.52071124 -0.38135383 -0.88376409 -0.37450996
		 -0.65560681 -1.21933842 -0.72429234 -1.28360677 -0.79522139 -0.4651067 -1.14527631
		 -0.44699612 -0.93341821 -1.31912756 -1.0052125454 -1.38472724 -1.054547906 -0.54149389
		 -1.39832592 -0.51612538 -1.19928038 -1.41154194 -1.27502894 -1.47857141 -1.30626607
		 -0.61354113 -1.69066548 -0.59373546 -1.4879539 -1.51048493 -1.56761813 -1.57849503
		 -1.5972693 -0.69411576 -1.99523973 -0.67347825 -1.80809677 -1.61586332 -1.89547157
		 -1.68618453 -1.90085793 -0.77580583 -2.0013968945 -1.71549261 -0.19361305 -1.075801253;
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
connectAttr "polyTweakUV12.out" "chairseatShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "chairseatShape.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "seattopShape.i";
connectAttr "polyTweakUV17.uvtk[0]" "seattopShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|chairseat|leg1|legShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "|chairseat|leg1|legShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "|chairseat|seatback|seatbackShape3.i";
connectAttr "polyTweakUV2.uvtk[0]" "|chairseat|seatback|seatbackShape3.uvst[0].uvtw"
		;
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
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|chairseat|seatback|seatbackShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "|chairseat|seatback|seatbackShape3.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polySewEdge1.ip";
connectAttr "|chairseat|seatback|seatbackShape3.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyPlanarProj3.ip";
connectAttr "|chairseat|seatback|seatbackShape3.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "|chairseat|seatback|seatbackShape3.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj5.ip";
connectAttr "|chairseat|seatback|seatbackShape3.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj6.ip";
connectAttr "|chairseat|leg|legShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj7.ip";
connectAttr "chairseatShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV1.ip";
connectAttr "chairseatShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "chairseatShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "chairseatShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "chairseatShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "chairseatShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "chairseatShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "chairseatShape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "chairseatShape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "chairseatShape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "chairseatShape.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyFlipUV11.ip";
connectAttr "chairseatShape.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyFlipUV12.ip";
connectAttr "chairseatShape.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyFlipUV13.ip";
connectAttr "chairseatShape.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyFlipUV14.ip";
connectAttr "chairseatShape.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyFlipUV15.ip";
connectAttr "chairseatShape.wm" "polyFlipUV15.mp";
connectAttr "polyFlipUV15.out" "polyFlipUV16.ip";
connectAttr "chairseatShape.wm" "polyFlipUV16.mp";
connectAttr "polyFlipUV16.out" "polyFlipUV17.ip";
connectAttr "chairseatShape.wm" "polyFlipUV17.mp";
connectAttr "polyFlipUV17.out" "polyFlipUV18.ip";
connectAttr "chairseatShape.wm" "polyFlipUV18.mp";
connectAttr "polyFlipUV18.out" "polyFlipUV19.ip";
connectAttr "chairseatShape.wm" "polyFlipUV19.mp";
connectAttr "polyFlipUV19.out" "polyFlipUV20.ip";
connectAttr "chairseatShape.wm" "polyFlipUV20.mp";
connectAttr "polyFlipUV20.out" "polyFlipUV21.ip";
connectAttr "chairseatShape.wm" "polyFlipUV21.mp";
connectAttr "polyFlipUV21.out" "polyFlipUV22.ip";
connectAttr "chairseatShape.wm" "polyFlipUV22.mp";
connectAttr "polyFlipUV22.out" "polyFlipUV23.ip";
connectAttr "chairseatShape.wm" "polyFlipUV23.mp";
connectAttr "polyFlipUV23.out" "polyFlipUV24.ip";
connectAttr "chairseatShape.wm" "polyFlipUV24.mp";
connectAttr "polyFlipUV24.out" "polyFlipUV25.ip";
connectAttr "chairseatShape.wm" "polyFlipUV25.mp";
connectAttr "polyFlipUV25.out" "polyFlipUV26.ip";
connectAttr "chairseatShape.wm" "polyFlipUV26.mp";
connectAttr "polyFlipUV26.out" "polyFlipUV27.ip";
connectAttr "chairseatShape.wm" "polyFlipUV27.mp";
connectAttr "polyFlipUV27.out" "polyFlipUV28.ip";
connectAttr "chairseatShape.wm" "polyFlipUV28.mp";
connectAttr "polyFlipUV28.out" "polyFlipUV29.ip";
connectAttr "chairseatShape.wm" "polyFlipUV29.mp";
connectAttr "polyFlipUV29.out" "polyFlipUV30.ip";
connectAttr "chairseatShape.wm" "polyFlipUV30.mp";
connectAttr "polyFlipUV30.out" "polyFlipUV31.ip";
connectAttr "chairseatShape.wm" "polyFlipUV31.mp";
connectAttr "polyFlipUV31.out" "polyFlipUV32.ip";
connectAttr "chairseatShape.wm" "polyFlipUV32.mp";
connectAttr "polyFlipUV32.out" "polyFlipUV33.ip";
connectAttr "chairseatShape.wm" "polyFlipUV33.mp";
connectAttr "polyFlipUV33.out" "polyFlipUV34.ip";
connectAttr "chairseatShape.wm" "polyFlipUV34.mp";
connectAttr "polyFlipUV34.out" "polyFlipUV35.ip";
connectAttr "chairseatShape.wm" "polyFlipUV35.mp";
connectAttr "polyFlipUV35.out" "polyFlipUV36.ip";
connectAttr "chairseatShape.wm" "polyFlipUV36.mp";
connectAttr "polyFlipUV36.out" "polyFlipUV37.ip";
connectAttr "chairseatShape.wm" "polyFlipUV37.mp";
connectAttr "polyFlipUV37.out" "polyFlipUV38.ip";
connectAttr "chairseatShape.wm" "polyFlipUV38.mp";
connectAttr "polyFlipUV38.out" "polyFlipUV39.ip";
connectAttr "chairseatShape.wm" "polyFlipUV39.mp";
connectAttr "polyFlipUV39.out" "polyFlipUV40.ip";
connectAttr "chairseatShape.wm" "polyFlipUV40.mp";
connectAttr "polyFlipUV40.out" "polyFlipUV41.ip";
connectAttr "chairseatShape.wm" "polyFlipUV41.mp";
connectAttr "polyFlipUV41.out" "polyFlipUV42.ip";
connectAttr "chairseatShape.wm" "polyFlipUV42.mp";
connectAttr "polyFlipUV42.out" "polyFlipUV43.ip";
connectAttr "chairseatShape.wm" "polyFlipUV43.mp";
connectAttr "polyFlipUV43.out" "polyFlipUV44.ip";
connectAttr "chairseatShape.wm" "polyFlipUV44.mp";
connectAttr "polyFlipUV44.out" "polyFlipUV45.ip";
connectAttr "chairseatShape.wm" "polyFlipUV45.mp";
connectAttr "polyFlipUV45.out" "polyFlipUV46.ip";
connectAttr "chairseatShape.wm" "polyFlipUV46.mp";
connectAttr "polyFlipUV46.out" "polyFlipUV47.ip";
connectAttr "chairseatShape.wm" "polyFlipUV47.mp";
connectAttr "polyFlipUV47.out" "polyFlipUV48.ip";
connectAttr "chairseatShape.wm" "polyFlipUV48.mp";
connectAttr "polyFlipUV48.out" "polyFlipUV49.ip";
connectAttr "chairseatShape.wm" "polyFlipUV49.mp";
connectAttr "polyFlipUV49.out" "polyFlipUV50.ip";
connectAttr "chairseatShape.wm" "polyFlipUV50.mp";
connectAttr "polyFlipUV50.out" "polyFlipUV51.ip";
connectAttr "chairseatShape.wm" "polyFlipUV51.mp";
connectAttr "polyFlipUV51.out" "polyFlipUV52.ip";
connectAttr "chairseatShape.wm" "polyFlipUV52.mp";
connectAttr "polyFlipUV52.out" "polyFlipUV53.ip";
connectAttr "chairseatShape.wm" "polyFlipUV53.mp";
connectAttr "polyFlipUV53.out" "polyFlipUV54.ip";
connectAttr "chairseatShape.wm" "polyFlipUV54.mp";
connectAttr "polyFlipUV54.out" "polyFlipUV55.ip";
connectAttr "chairseatShape.wm" "polyFlipUV55.mp";
connectAttr "polyFlipUV55.out" "polyFlipUV56.ip";
connectAttr "chairseatShape.wm" "polyFlipUV56.mp";
connectAttr "polyFlipUV56.out" "polyFlipUV57.ip";
connectAttr "chairseatShape.wm" "polyFlipUV57.mp";
connectAttr "polyFlipUV57.out" "polyFlipUV58.ip";
connectAttr "chairseatShape.wm" "polyFlipUV58.mp";
connectAttr "polyFlipUV58.out" "polyFlipUV59.ip";
connectAttr "chairseatShape.wm" "polyFlipUV59.mp";
connectAttr "polyFlipUV59.out" "polyFlipUV60.ip";
connectAttr "chairseatShape.wm" "polyFlipUV60.mp";
connectAttr "polyFlipUV60.out" "polyFlipUV61.ip";
connectAttr "chairseatShape.wm" "polyFlipUV61.mp";
connectAttr "polyFlipUV61.out" "polyFlipUV62.ip";
connectAttr "chairseatShape.wm" "polyFlipUV62.mp";
connectAttr "polyFlipUV62.out" "polyFlipUV63.ip";
connectAttr "chairseatShape.wm" "polyFlipUV63.mp";
connectAttr "polyFlipUV63.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyPlanarProj8.ip";
connectAttr "chairseatShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "chairseatShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "chairseatShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "chairseatShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV12.ip";
connectAttr "polySurfaceShape4.o" "polyPlanarProj12.ip";
connectAttr "seattopShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV17.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "chairmatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair_remodel.ma
