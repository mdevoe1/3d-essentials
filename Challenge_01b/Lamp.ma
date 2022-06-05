//Maya ASCII 2023 scene
//Name: Lamp.ma
//Last modified: Sun, Jun 05, 2022 04:40:06 AM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "C176FB4C-4CC4-21C8-246A-E3B657FA57CC";
createNode transform -s -n "persp";
	rename -uid "69F2AA4E-47F8-F148-E92D-66B986DE63D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.259124953024745 8.2548176397332824 14.09279685692373 ;
	setAttr ".r" -type "double3" -8.3999999999999968 49.199999999995555 6.0844321828107543e-16 ;
	setAttr ".rpt" -type "double3" 1.9305185231267693e-16 -1.6497412276146239e-16 4.6258206294478595e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "281202BA-4EF5-FBFB-0A4D-CE8C2EA1AB32";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 21.881149351319195;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 25.003331047674486 141.3160349778758 -0.51603432928374104 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CFD8DDF1-4C01-C851-A32B-3EBA714BFBAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4718E1AA-48E9-6D65-3839-47B08B31BC05";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7AA31E93-45B5-42DF-28F2-D8BF8B9F1E08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "39D8919A-4A0D-7900-FBB3-60BD75F624F8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5661F8CA-482B-7CD9-AEDE-DD89930741CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "62F95008-4D8E-999B-AE3E-70BCABC1E5C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "A023435A-49B9-E9D1-BCB9-1A9306EED755";
	setAttr ".t" -type "double3" 0.86517732882886433 3.6624101550813317 0 ;
	setAttr ".s" -type "double3" 0.37976834076716592 3.6130229342338809 0.37179128700093506 ;
	setAttr ".rp" -type "double3" 0 -3.6130228415189034 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997433866905 0 ;
	setAttr ".spt" -type "double3" 0 -2.6130228671802347 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A42B7796-4260-7E45-14B4-019E83DC50BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0.20267174 0 -0.27685478 ;
	setAttr ".pt[1]" -type "float3" -1.1655885e-16 0 -0.47952649 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.55370957 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.47952649 ;
	setAttr ".pt[4]" -type "float3" -0.20267174 0 -0.27685478 ;
	setAttr ".pt[5]" -type "float3" -0.27685478 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.20267174 0 0.27685478 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.47952649 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.55370957 ;
	setAttr ".pt[9]" -type "float3" -1.1655885e-16 0 0.47952649 ;
	setAttr ".pt[10]" -type "float3" 0.20267174 0 0.27685478 ;
	setAttr ".pt[11]" -type "float3" 0.27685478 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.13649151 0 -0.18645087 ;
	setAttr ".pt[13]" -type "float3" -2.3311771e-16 0 -0.32294235 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.37290174 ;
	setAttr ".pt[15]" -type "float3" 1.1655885e-16 0 -0.32294235 ;
	setAttr ".pt[16]" -type "float3" -0.13649151 0 -0.18645087 ;
	setAttr ".pt[17]" -type "float3" -0.18645087 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.13649151 0 0.18645087 ;
	setAttr ".pt[19]" -type "float3" 1.1655885e-16 0 0.32294235 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.37290174 ;
	setAttr ".pt[21]" -type "float3" -2.3311771e-16 0 0.32294235 ;
	setAttr ".pt[22]" -type "float3" 0.13649151 0 0.18645087 ;
	setAttr ".pt[23]" -type "float3" 0.18645087 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.083842248 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.070306055 0 -0.050408415 ;
	setAttr ".pt[52]" -type "float3" -0.033324726 0 -0.08730986 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.10081683 ;
	setAttr ".pt[54]" -type "float3" 0.033324726 0 -0.08730986 ;
	setAttr ".pt[55]" -type "float3" 0.070306055 0 -0.050408415 ;
	setAttr ".pt[56]" -type "float3" 0.083842248 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.070306055 0 0.050408415 ;
	setAttr ".pt[58]" -type "float3" 0.033324726 0 0.08730986 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.10081683 ;
	setAttr ".pt[60]" -type "float3" -0.033324726 0 0.08730986 ;
	setAttr ".pt[61]" -type "float3" -0.070306055 0 0.050408415 ;
	setAttr ".pt[122]" -type "float3" -0.13525763 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.10486097 0 -0.11344197 ;
	setAttr ".pt[124]" -type "float3" -0.021815708 0 -0.19648722 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.22688393 ;
	setAttr ".pt[126]" -type "float3" 0.021815708 0 -0.19648722 ;
	setAttr ".pt[127]" -type "float3" 0.10486097 0 -0.11344197 ;
	setAttr ".pt[128]" -type "float3" 0.13525763 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.10486097 0 0.11344197 ;
	setAttr ".pt[130]" -type "float3" 0.021815708 0 0.19648722 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.22688393 ;
	setAttr ".pt[132]" -type "float3" -0.021815708 0 0.19648722 ;
	setAttr ".pt[133]" -type "float3" -0.10486097 0 0.11344197 ;
	setAttr ".pt[134]" -type "float3" -0.057910286 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.045745209 0 -0.045400716 ;
	setAttr ".pt[136]" -type "float3" -0.012509569 0 -0.078636304 ;
	setAttr ".pt[137]" -type "float3" 0 0 -0.090801433 ;
	setAttr ".pt[138]" -type "float3" 0.012509569 0 -0.078636304 ;
	setAttr ".pt[139]" -type "float3" 0.045745209 0 -0.045400716 ;
	setAttr ".pt[140]" -type "float3" 0.057910286 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.045745209 0 0.045400716 ;
	setAttr ".pt[142]" -type "float3" 0.012509569 0 0.078636304 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.090801433 ;
	setAttr ".pt[144]" -type "float3" -0.012509569 0 0.078636304 ;
	setAttr ".pt[145]" -type "float3" -0.045745209 0 0.045400716 ;
createNode transform -n "pCylinder2";
	rename -uid "BE170687-47FA-0391-4FE0-91ABC9406FC1";
	setAttr ".t" -type "double3" 0.83755088266317312 7.5398985854223559 0 ;
	setAttr ".s" -type "double3" 0.078823076741842663 0.4246095896530328 0.078823076741842663 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "AD8BBC46-4EED-2B7F-84FD-4485091CF7FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "565453FE-4589-7F44-8BF2-5990747EA04C";
	setAttr ".t" -type "double3" 0.84207819361382363 8.2037994774073155 -0.0024736924907024197 ;
	setAttr ".s" -type "double3" 0.28289541019433068 0.28289541019433068 0.28289541019433068 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "660D432F-4A03-D4A8-D69C-D4A426DB8BA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2142857238650322 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -7.8221323e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 -7.8221323e-09 ;
	setAttr ".pt[23]" -type "float3" -7.8221323e-09 4.693279e-08 -7.8221319e-08 ;
	setAttr ".pt[24]" -type "float3" -7.8221323e-09 4.693279e-08 -7.8221319e-08 ;
	setAttr ".pt[31]" -type "float3" -2.1510862e-08 3.9110661e-09 -3.1288529e-08 ;
	setAttr ".pt[32]" -type "float3" -9.7776649e-09 3.9110661e-09 -3.1288529e-08 ;
	setAttr ".pt[33]" -type "float3" 1.7599797e-08 -1.1733198e-08 1.662203e-08 ;
	setAttr ".pt[34]" -type "float3" -9.7776649e-09 -1.1733198e-08 7.8221323e-09 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.14015934 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.17477575 ;
	setAttr ".pt[42]" -type "float3" 0 0.12896588 -3.1288529e-08 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.077782489 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.077782519 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.17477575 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.14015929 ;
	setAttr ".pt[47]" -type "float3" 0 0 -3.3724312e-08 ;
	setAttr ".pt[48]" -type "float3" 0.047365461 0 -0.05151771 ;
	setAttr ".pt[49]" -type "float3" 0.031251621 0 -0.11575925 ;
	setAttr ".pt[50]" -type "float3" -0.040775023 0 -0.092831723 ;
	setAttr ".pt[51]" -type "float3" -0.049717598 0 -2.3388314e-08 ;
	setAttr ".pt[52]" -type "float3" -0.040775023 0 0.092831723 ;
	setAttr ".pt[53]" -type "float3" 0.031251613 0 0.11575925 ;
	setAttr ".pt[54]" -type "float3" 0.047365461 0 0.051517691 ;
	setAttr ".pt[55]" -type "float3" 0.042748164 0 -0.027243972 ;
	setAttr ".pt[56]" -type "float3" 0.029700825 0 -0.061216589 ;
	setAttr ".pt[57]" -type "float3" -0.037411928 0 -0.049091883 ;
	setAttr ".pt[58]" -type "float3" -0.044652689 0 -2.1759758e-08 ;
	setAttr ".pt[59]" -type "float3" -0.037411928 0 0.049091864 ;
	setAttr ".pt[60]" -type "float3" 0.029700821 0 0.061216589 ;
	setAttr ".pt[61]" -type "float3" 0.042748157 0 0.027243914 ;
createNode transform -n "pCube1";
	rename -uid "84402323-4752-DE31-3635-E9AAF9EB80BB";
	setAttr ".t" -type "double3" 0.82031926009430589 8.6192653907951886 -0.016930260147104075 ;
	setAttr ".s" -type "double3" 1.1233290930812674 1.1233290930812674 1.1233290930812674 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A21318BB-4AC2-2E7A-3A55-A0A64E5F7C8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.11773152 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.11773152 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.091902606 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.091902606 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.078954943 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.078954943 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.091902606 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.091902591 0 ;
createNode transform -n "pCube2";
	rename -uid "E5C01E76-4335-5EF4-08A8-A28D02667736";
	setAttr ".t" -type "double3" 1.2716682810386213 8.2241653033280357 -0.018180783367822081 ;
	setAttr ".r" -type "double3" 0.1545782924496415 -14.222260483328677 -42.380175927563464 ;
	setAttr ".s" -type "double3" 0.02485823342050093 1.2703620651955194 0.01638430409606759 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8315C258-45C7-DE5A-5215-36A2B1CCAECC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "3AAF4224-4C68-E1F0-23BC-7CB308303A2C";
	setAttr ".t" -type "double3" 0.36997583077667107 8.1829252665300594 -0.018180783367822081 ;
	setAttr ".r" -type "double3" -4.1471958598808651 -55.533046878148404 54.692501558316572 ;
	setAttr ".s" -type "double3" 0.02485823342050093 1.1883789157822198 0.01638430409606759 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "EB89D834-40FA-1DCE-0A56-51951B530E66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "339209C8-4A61-09AB-D691-08B25447DEAE";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5ED259B3-49A4-6108-864C-4B887AC1873F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B3B3ECFF-4FA8-9F4F-743A-77A121988DDC";
createNode displayLayerManager -n "layerManager";
	rename -uid "1EB227D7-47C7-7CF9-B175-6E87CF46253B";
createNode displayLayer -n "defaultLayer";
	rename -uid "214EE0F4-4B00-8A0E-62E6-FD9CDC475D84";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "554AB30B-4C27-ADBD-2719-D6B189BDDAC9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "01F5EAF7-486E-7956-3B6A-26BD62780047";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3C76C7DA-44E1-2404-491F-9BB7F62A8BDD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "56C7E57F-4A44-DF89-C246-2A872AC9D62B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0.37976834076716592 0 0 0 0 3.6130229342338809 0 0 0 0 0.37179128700093506 0
		 26.370604982703785 111.630261526879 0 1;
	setAttr ".wt" 0.085671849548816681;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F4B22539-4E1E-256A-6249-D2A7DEAA2E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[132:133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 0.37976834076716592 0 0 0 0 3.6130229342338809 0 0 0 0 0.37179128700093506 0
		 26.370604982703785 111.630261526879 0 1;
	setAttr ".wt" 0.4475606381893158;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D6B5A2B7-473D-E6B6-FD3A-A595D939989B";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[26:97]" -type "float3"  -11.887537 1.99354172 0 -9.087774277
		 1.99354172 -10.44885635 -1.43868184 1.99354172 -18.097948074 0 1.99354172 -20.89771271
		 1.43868184 1.99354172 -18.097948074 9.087774277 1.99354172 -10.44885635 11.887537
		 1.99354172 0 9.087774277 1.99354172 10.44885635 1.43868184 1.99354172 18.097948074
		 0 1.99354172 20.89771271 -1.43868184 1.99354172 18.097948074 -9.087774277 1.99354172
		 10.44885635 -7.41353512 8.97444057 0 -5.42708397 8.97444057 -7.41353464 1.4210855e-14
		 8.97444057 -12.84061813 0 8.97444057 -14.82706928 -7.1054274e-15 8.97444057 -12.84061813
		 5.42708397 8.97444057 -7.41353464 7.41353512 8.97444057 0 5.42708397 8.97444057 7.41353464
		 -7.1054274e-15 8.97444057 12.84061813 0 8.97444057 14.82706928 1.4210855e-14 8.97444057
		 12.84061813 -5.42708397 8.97444057 7.41353464 0 -2.71638298 0 0 -2.71638298 0 0 -2.71638298
		 0 0 -2.71638298 0 0 -2.71638298 0 0 -2.71638298 0 0 -2.71638298 0 0 -2.71638298 0
		 0 -2.71638298 0 0 -2.71638298 0 0 -2.71638298 0 0 -2.71638298 0 0 -11.47794342 0
		 0 -11.47794342 0 0 -11.47794342 0 0 -11.47794342 0 0 -11.47794342 0 0 -11.47794342
		 0 0 -11.47794342 0 0 -11.47794342 0 0 -11.47794342 0 0 -11.47794342 0 0 -11.47794342
		 0 0 -11.47794342 0 -10.18416309 -7.90035009 0 -7.64196539 -7.90035009 -9.48760509
		 -0.69655621 -7.90035009 -16.4330101 0 -7.90035009 -18.97521019 0.69655621 -7.90035009
		 -16.4330101 7.64196539 -7.90035009 -9.48760509 10.18416309 -7.90035009 0 7.64196539
		 -7.90035009 9.48760509 0.69655621 -7.90035009 16.4330101 0 -7.90035009 18.97521019
		 -0.69655621 -7.90035009 16.4330101 -7.64196539 -7.90035009 9.48760509 -15.58170986
		 -0.95761836 0.038323786 -11.59324741 -0.95761836 -10.37707424 -0.69655621 -0.95761836
		 -18.0016841888 0 -0.95761836 -20.79248428 0.69655621 -0.95761836 -18.0016841888 11.59324741
		 -0.95761836 -10.37707424 15.58170986 -0.95761836 0.038323786 11.59324741 -0.95761836
		 10.45373249 0.69655621 -0.95761836 18.078344345 0 -0.95761836 20.86914253 -0.69655621
		 -0.95761836 18.078344345 -11.59324741 -0.95761836 10.45373249;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AFE9A6B9-49FC-36C5-B02C-27A0E2E180DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.37976834076716592 0 0 0 0 3.6130229342338809 0 0 0 0 0.37179128700093506 0
		 26.370604982703785 111.630261526879 0 1;
	setAttr ".wt" 0.5258253812789917;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F375B8F1-4B1E-D2E7-7CA2-DA8C6B28A642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.37976834076716592 0 0 0 0 3.6130229342338809 0 0 0 0 0.37179128700093506 0
		 26.370604982703785 111.630261526879 0 1;
	setAttr ".wt" 0.43721398711204529;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "40C8F5BD-4A57-F740-370D-2097634F1099";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[50]" -type "float3" -8.669137 0 0 ;
	setAttr ".tk[51]" -type "float3" -6.3462486 0 -8.669137 ;
	setAttr ".tk[52]" -type "float3" 1.7763568e-14 0 -15.015386 ;
	setAttr ".tk[53]" -type "float3" 0 0 -17.338274 ;
	setAttr ".tk[54]" -type "float3" -7.1054274e-15 0 -15.015386 ;
	setAttr ".tk[55]" -type "float3" 6.3462486 0 -8.669137 ;
	setAttr ".tk[56]" -type "float3" 8.669137 0 0 ;
	setAttr ".tk[57]" -type "float3" 6.3462486 0 8.669137 ;
	setAttr ".tk[58]" -type "float3" -7.1054274e-15 0 15.015386 ;
	setAttr ".tk[59]" -type "float3" 0 0 17.338274 ;
	setAttr ".tk[60]" -type "float3" 1.7763568e-14 0 15.015386 ;
	setAttr ".tk[61]" -type "float3" -6.3462486 0 8.669137 ;
	setAttr ".tk[62]" -type "float3" 5.8974843 0 0 ;
	setAttr ".tk[63]" -type "float3" 4.7753925 0 4.1877003 ;
	setAttr ".tk[64]" -type "float3" 1.7097859 0 7.2533045 ;
	setAttr ".tk[65]" -type "float3" 0 0 8.3754005 ;
	setAttr ".tk[66]" -type "float3" -1.7097859 0 7.2533045 ;
	setAttr ".tk[67]" -type "float3" -4.7753925 0 4.1877003 ;
	setAttr ".tk[68]" -type "float3" -5.8974843 0 0 ;
	setAttr ".tk[69]" -type "float3" -4.7753925 0 -4.1877003 ;
	setAttr ".tk[70]" -type "float3" -1.7097859 0 -7.2533045 ;
	setAttr ".tk[71]" -type "float3" 0 0 -8.3754005 ;
	setAttr ".tk[72]" -type "float3" 1.7097859 0 -7.2533045 ;
	setAttr ".tk[73]" -type "float3" 4.7753925 0 -4.1877003 ;
	setAttr ".tk[98]" -type "float3" -2.2586801 0 0 ;
	setAttr ".tk[99]" -type "float3" -1.4269544 0 -3.1040432 ;
	setAttr ".tk[100]" -type "float3" 0.84536302 0 -5.3763609 ;
	setAttr ".tk[101]" -type "float3" 0 0 -6.2080865 ;
	setAttr ".tk[102]" -type "float3" -0.84536302 0 -5.3763609 ;
	setAttr ".tk[103]" -type "float3" 1.4269544 0 -3.1040432 ;
	setAttr ".tk[104]" -type "float3" 2.2586801 0 0 ;
	setAttr ".tk[105]" -type "float3" 1.4269544 0 3.1040432 ;
	setAttr ".tk[106]" -type "float3" -0.84536302 0 5.3763609 ;
	setAttr ".tk[107]" -type "float3" 0 0 6.2080865 ;
	setAttr ".tk[108]" -type "float3" 0.84536302 0 5.3763609 ;
	setAttr ".tk[109]" -type "float3" -1.4269544 0 3.1040432 ;
	setAttr ".tk[110]" -type "float3" 7.1908846 0 0 ;
	setAttr ".tk[111]" -type "float3" 5.5466571 0 6.1363392 ;
	setAttr ".tk[112]" -type "float3" 1.0545455 0 10.628449 ;
	setAttr ".tk[113]" -type "float3" 0 0 12.272678 ;
	setAttr ".tk[114]" -type "float3" -1.0545455 0 10.628449 ;
	setAttr ".tk[115]" -type "float3" -5.5466571 0 6.1363392 ;
	setAttr ".tk[116]" -type "float3" -7.1908846 0 0 ;
	setAttr ".tk[117]" -type "float3" -5.5466571 0 -6.1363392 ;
	setAttr ".tk[118]" -type "float3" -1.0545455 0 -10.628449 ;
	setAttr ".tk[119]" -type "float3" 0 0 -12.272678 ;
	setAttr ".tk[120]" -type "float3" 1.0545455 0 -10.628449 ;
	setAttr ".tk[121]" -type "float3" 5.5466571 0 -6.1363392 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "87656B18-43BB-15BC-54EE-B2835ABF4E9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[204:205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 0.37976834076716592 0 0 0 0 3.6130229342338809 0 0 0 0 0.37179128700093506 0
		 26.370604982703785 111.630261526879 0 1;
	setAttr ".wt" 0.35168513655662537;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "53F46AF1-41E1-5683-A9B4-009F35FBC280";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "936D263B-4F7E-8080-0192-AB86859C49C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
	setAttr ".ix" -type "matrix" 0.08288890006968927 0 0 0 0 0.44651164735236448 0 0
		 0 0 0.08288890006968927 0 25.528550903573517 234.68187044068006 0 1;
	setAttr ".wt" 0.70934557914733887;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8C9841C2-4CE4-6434-FB54-188EC237ADC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.08288890006968927 0 0 0 0 0.44651164735236448 0 0
		 0 0 0.08288890006968927 0 25.528550903573517 234.68187044068006 0 1;
	setAttr ".wt" 0.580971360206604;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "202655FB-4736-7A28-3E73-71B426A511B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[10:13]" -type "float3"  -12.70444012 -10.43492794
		 -2.4389244e-06 -4.5434599e-06 -10.43492794 -27.89804459 12.70444012 -10.43492794
		 0 0 -10.43492794 27.89804459;
createNode polyTweak -n "polyTweak4";
	rename -uid "7CF193E9-413B-A9CC-951E-6BA2555EEC97";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 0 6.86965895 0 0 6.005647e-07
		 0 0 -6.86965895 0 0 0 0 -5.016233921 6.86965895 0 -5.016233921 6.005647e-07 0 -5.016233921
		 -6.86965895 0 -5.016233921 0 0 0 0 0 -5.016233921 0 0 0 1.1502557e-06 0 0 13.15738869
		 0 0 0 0 0 -13.15738869 -8.60305023 5.016234875 -5.4147506e-07 -1.0255635e-06 5.016234875
		 -6.19375515 8.60305023 5.016234875 0 0 5.016234875 6.19375515;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "846BCE69-450E-EA22-B1F0-5F948DADDCBE";
	setAttr ".dc" -type "componentList" 2 "e[17]" "e[19]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "28362C4A-41EE-8EE7-6A7C-9AADA4DFC6B5";
	setAttr ".dc" -type "componentList" 1 "e[17]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8B29D3E5-413A-D816-F496-478387723083";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polySphere -n "bulb";
	rename -uid "9B645372-4F89-AAB1-3FD5-DE9D299505DD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".sa" 7;
	setAttr ".sh" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F0027A39-4F90-B965-16D2-9287C7507176";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[14:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 64.191131752175934 89.500158076666779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.09693101 1.6060083 2.793582 ;
	setAttr ".rs" 35684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90096879193163293 1.2007747162098532 1.9614290301067292 ;
	setAttr ".cbx" -type "double3" 0.70710676548674978 2.0112418258024212 3.625735014924194 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F20FB87E-4AD7-5041-AD8D-F28876E76A4A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1964477 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.1964477 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.1964477 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.1964477 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.1964477 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.1964477 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.1964477 0 ;
	setAttr ".tk[8]" -type "float3" 0 -2.8884809 0 ;
	setAttr ".tk[9]" -type "float3" 0 -2.8884809 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.8884807 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F7C1D7D5-4FA9-11F2-6257-0EA2F98B7216";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[14:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 64.191131752175934 89.500158076666779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.09693101 1.6060082 2.793582 ;
	setAttr ".rs" 44701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90096860420046831 1.2007746536327983 1.9614294055690584 ;
	setAttr ".cbx" -type "double3" 0.70710657775558505 2.011241833624553 3.6257342639995356 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "36BCA0DC-4490-41AC-FBB6-C6BEB3EA1FB2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[22:31]" -type "float3"  -5.9604645e-08 -5.9604645e-07
		 -9.5367432e-07 1.1444092e-05 -5.9604645e-07 0 5.7220459e-06 4.7683716e-07 9.5367432e-07
		 9.5367432e-07 4.7683716e-07 1.1444092e-05 0 -5.9604645e-07 -9.5367432e-07 0 -1.7881393e-06
		 -4.7683716e-07 9.5367432e-07 -5.9604645e-07 2.8610229e-06 2.3841858e-07 -5.9604645e-07
		 -2.2888184e-05 4.7683716e-07 8.3446503e-07 -1.1444092e-05 -6.6757202e-06 -5.9604645e-07
		 -4.7683716e-07;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1BBE0785-4389-81F0-2F84-D49CC625E211";
	setAttr ".ics" -type "componentList" 1 "f[14:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 64.191131752175934 89.500158076666779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.035012737 1.3194648 2.9363565 ;
	setAttr ".rs" 63356;
	setAttr ".lt" -type "double3" -1.0927391974657052e-17 -5.8279423864837613e-17 0.92449768062835247 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63708110118475481 1.2007745910557435 2.2469787696339933 ;
	setAttr ".cbx" -type "double3" 0.70710657775558505 1.4381550168168085 3.6257342639995356 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5EE337BF-49E6-FE39-D7DF-C58F4B2B5664";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[78:79]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 64.191131752175934 89.500158076666779 1;
	setAttr ".wt" 0.84570413827896118;
	setAttr ".dr" no;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "7F7DE97D-4A84-0D83-7215-458AF0327E12";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[31]" -type "float3" 0.51511955 -7.1249084 13.775899 ;
	setAttr ".tk[32]" -type "float3" 13.595128 -7.1249084 6.1308513 ;
	setAttr ".tk[35]" -type "float3" -8.2455292 -7.1249084 11.047416 ;
	setAttr ".tk[36]" -type "float3" 13.595138 -7.1249084 -6.1308551 ;
	setAttr ".tk[37]" -type "float3" 0.51512128 -7.1249084 -13.775891 ;
	setAttr ".tk[38]" -type "float3" -8.2455282 -7.1249084 -11.04742 ;
	setAttr ".tk[39]" -type "float3" -15.504383 -7.1249084 -3.751449e-06 ;
	setAttr ".tk[40]" -type "float3" -13.189454 3.4999745 15.591128 ;
	setAttr ".tk[41]" -type "float3" 2.2795823 3.4999745 19.441828 ;
	setAttr ".tk[42]" -type "float3" 0 7.1249175 -3.7514505e-06 ;
	setAttr ".tk[43]" -type "float3" 20.739294 3.4999707 8.6524248 ;
	setAttr ".tk[44]" -type "float3" 20.739304 3.4999707 -8.6524353 ;
	setAttr ".tk[45]" -type "float3" 2.2795873 3.4999707 -19.441828 ;
	setAttr ".tk[46]" -type "float3" -13.189446 3.4999745 -15.591132 ;
	setAttr ".tk[47]" -type "float3" -23.433807 3.4999745 -3.7514505e-06 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6776A5EF-4830-4FFB-2AC3-318E362C3FE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[78:79]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 64.191131752175934 89.500158076666779 1;
	setAttr ".wt" 0.39351832866668701;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C5E72C62-42EF-A83B-DF14-98A3AFA607B4";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1961C444-4A2C-CD19-E67F-8BAAC022E800";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 69.497254391912861 19.086162418257747 -102.44847113322244 1;
	setAttr ".wt" 0.48786261677742004;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "87B6916A-4C08-DD50-5A0B-66AD040936A6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -7.6691813 0 7.6691813 ;
	setAttr ".tk[1]" -type "float3" 7.6691813 0 7.6691813 ;
	setAttr ".tk[6]" -type "float3" -7.6691813 0 -7.6691813 ;
	setAttr ".tk[7]" -type "float3" 7.6691813 0 -7.6691813 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "AEC21F89-4239-D873-75AE-3DA027F71127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 69.497254391912861 19.086162418257747 -102.44847113322244 1;
	setAttr ".wt" 0.54291397333145142;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "78D73951-4B55-8AD4-67D0-49A362C8168B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  4.51924849 0 0 -4.51924849
		 0 0 -6.79345608 0 0 6.79345608 0 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "53E7F891-494C-89AC-83D7-B7986E593044";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0.32915539 1.0220861 -0.011207133 ;
	setAttr ".tk[9]" -type "float3" -0.32915539 1.0220861 -0.011207133 ;
	setAttr ".tk[10]" -type "float3" -0.99601883 -1.0220861 0.0012784282 ;
	setAttr ".tk[11]" -type "float3" 0.99601883 -1.0220861 0.0012784282 ;
	setAttr ".tk[12]" -type "float3" 0 1.1501541 -4.0570431 ;
	setAttr ".tk[13]" -type "float3" 0 -1.6454347 -6.0986557 ;
	setAttr ".tk[14]" -type "float3" 0 1.9763463 0.15925093 ;
	setAttr ".tk[15]" -type "float3" 0 -1.6454347 6.0986557 ;
	setAttr ".tk[16]" -type "float3" 0 1.1501541 4.0570431 ;
	setAttr ".tk[17]" -type "float3" 0 4.20644 0.093881659 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1C433EB8-4DAA-829C-EB4B-65AAAA8F651A";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[8]" "f[11:12]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9880EAE6-407B-28CF-619F-AD9618E13A90";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[5]" "f[10:11]";
createNode polyCube -n "polyCube2";
	rename -uid "1E40AD8B-4ABB-9FFC-DC0F-EF8E6AFD3309";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode lambert -n "lampbasematte";
	rename -uid "B9300808-4308-9B22-4A29-8283122B17F1";
	setAttr ".c" -type "float3" 1 0.99125493 0.98699999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CF15109C-4D80-1C23-49C7-A9A5AA73A6A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8DCBE8C6-4AA6-7D7D-FFC2-D7B77AAC0915";
createNode lambert -n "bulb_screw_in_matte";
	rename -uid "D3F74654-4006-D2EC-DC5A-9E8CDC57E6F4";
	setAttr ".c" -type "float3" 0.125 0.125 0.125 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "EBA6C973-47A8-7A5C-13F1-07B891823522";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7E44295D-4C19-6C5D-415B-2A9036FC975F";
createNode phong -n "phong1";
	rename -uid "E9C1A485-4A7A-4A60-258E-7DAA072E45A4";
createNode shadingEngine -n "phong1SG";
	rename -uid "248B29C0-496E-897F-D7A8-5CA22088BCA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "399F01E9-4973-C8BB-2AEA-02A3CF36D224";
createNode blinn -n "blinn1";
	rename -uid "0E811DCF-4B53-578B-4863-F381A82D9E64";
createNode shadingEngine -n "blinn1SG";
	rename -uid "A76C406A-4D6B-BC52-577E-EF9850855008";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "97B93C18-42E4-2BC6-5B0C-CFB8AAB51B09";
createNode phong -n "lampshadematte";
	rename -uid "0113A1B0-42A5-04DB-81E0-4C9D0F2C1E41";
	setAttr ".rdl" 7;
	setAttr ".rfi" 2.1566667556762695;
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.38461539 0.38461539 0.38461539 ;
	setAttr ".ambc" -type "float3" 0.41666666 0.41666666 0.41666666 ;
	setAttr ".ic" -type "float3" 0.1923077 0.1923077 0.1923077 ;
	setAttr ".tc" 0.88461536169052124;
	setAttr ".tcf" 0.51923078298568726;
	setAttr ".trsd" 0;
	setAttr ".gi" 0.14102564752101898;
	setAttr ".absb" 1.0897436141967773;
	setAttr ".mog" 0.60897433757781982;
	setAttr ".sc" -type "float3" 0.81410259 0.81410259 0.81410259 ;
	setAttr ".rfl" 0.30128204822540283;
	setAttr ".rc" -type "float3" 0.87820512 0.87820512 0.87820512 ;
	setAttr ".cp" 6.3974361419677734;
createNode shadingEngine -n "phong2SG";
	rename -uid "72C35B8D-42BD-FE7D-2EDB-FF9ECA6D4D53";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E5A855A3-4166-D165-4476-ACB2E132A329";
createNode lambert -n "bulb1";
	rename -uid "84C48968-4346-85CB-4E59-6E89AAB3A2E7";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.68452382 0.68452382 0.68452382 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "C4D6C4A6-48A5-CBAE-A068-56948F3B5EDB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "11345465-4FD7-1649-7272-4EAC5EAACAA1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "61E1E807-440C-A64A-5B81-2092B8A3EF44";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 344\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D4A3D217-44DC-61F3-2E6D-B7B6DC63E34D";
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "polySplitRing5.out" "pCylinderShape1.i";
connectAttr "deleteComponent3.og" "pCylinderShape2.i";
connectAttr "polySplitRing9.out" "pSphereShape1.i";
connectAttr "deleteComponent5.og" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyCylinder2.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "bulb.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pSphereShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pSphereShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak8.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyCube1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak9.ip";
connectAttr "polySplitRing11.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "lampbasematte.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lampbasematte.msg" "materialInfo1.m";
connectAttr "bulb_screw_in_matte.oc" "lambert3SG.ss";
connectAttr "pCylinderShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "bulb_screw_in_matte.msg" "materialInfo2.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "phong1.msg" "materialInfo3.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "blinn1.msg" "materialInfo4.m";
connectAttr "lampshadematte.oc" "phong2SG.ss";
connectAttr "pCubeShape1.iog" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo5.sg";
connectAttr "lampshadematte.msg" "materialInfo5.m";
connectAttr "bulb1.oc" "lambert4SG.ss";
connectAttr "pSphereShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "bulb1.msg" "materialInfo6.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lampbasematte.msg" ":defaultShaderList1.s" -na;
connectAttr "bulb_screw_in_matte.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lampshadematte.msg" ":defaultShaderList1.s" -na;
connectAttr "bulb1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp.ma
