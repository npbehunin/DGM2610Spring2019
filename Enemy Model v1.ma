//Maya ASCII 2018 scene
//Name: Enemy Model v1.ma
//Last modified: Thu, Mar 28, 2019 02:48:05 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5F45F0C3-4F26-1AE6-3BD9-439209F2E96C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1837568362830853 6.9461112264567522 18.949378661834153 ;
	setAttr ".r" -type "double3" -3.3383527296116386 5.8000000000018721 -4.9951885142462809e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8DA57C33-4234-EFC2-7726-3086073A2E7D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.755046551573052;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "124F90AE-4271-7CF2-95B8-44831543337F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6315AE41-4CA2-F2FC-CFD0-6A888502B247";
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
	rename -uid "E78B6D97-4537-3CB5-A93B-209AA1BC81A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0612183083290532 2.8136237024376181 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1CB2F378-4FBB-B8DA-0380-91BBCD3281A8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.6436837187071944;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "94487A49-46E1-7B13-362C-4B8A81EB45BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A619704E-4742-14F9-86D2-1DB502D0F8C9";
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
createNode transform -n "pCylinder1";
	rename -uid "60E37B1B-4B70-14F6-0DF7-F09A0BE91612";
	setAttr ".t" -type "double3" 0 5.2651809544621546 0 ;
	setAttr ".s" -type "double3" 3.0510185484963444 5.3033285100339347 3.0510185484963444 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "306DCEE1-41EE-46A3-55E5-7C85E078D38B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "6C4BF411-4D4A-8F09-F3F4-B1A7ECB7C628";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "06639DBD-4EE5-6838-7AD3-50AFC276A871";
	setAttr ".t" -type "double3" 5.5139872347997683 4.5137707920056496 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1 0.36628021991405857 1 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "8A3B19FB-464D-0C08-A75E-B7822BE6D8E4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "4CC4604E-480B-4E88-1AEB-BBB5DC6ABA8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[60:72]" -type "float3"  0.057841796 4.2878098 0 0.033394948 
		3.944973 0 -2.4110318e-07 3.4766502 0 -2.4110318e-07 3.4766502 0 -0.033395406 3.0083272 
		0 -0.057842154 2.6654897 0 -0.066790171 2.5400038 0 -0.057842154 2.6654897 0 -0.033395406 
		3.0083272 0 -2.4110318e-07 3.4766502 0 0.033394948 3.944973 0 0.057841796 4.2878098 
		0 0.066790193 4.4132967 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "BB7EC98B-49E1-C6D3-0132-C38C72793B36";
	setAttr ".t" -type "double3" 9.8099398450009154 2.9032898756043108 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 -90.000000000000057 ;
	setAttr ".s" -type "double3" 1 0.36628021991405857 1 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "82DDD117-4874-C6D4-7470-228EDCAA8C48";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "CC0400C4-499C-7A32-A60F-14A11831A8CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 87 ".uvst[0].uvsp[0:86]" -type "float2" 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985
		 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985
		 0.52083337 0.68843985 0.54166669 0.68843985 0.5625 0.68843985 0.58333331 0.68843985
		 0.60416663 0.68843985 0.62499994 0.68843985 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.83749998 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125
		 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649
		 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625
		 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[60:72]" -type "float3"  0.057841796 4.2878098 0 0.033394948 
		3.944973 0 -2.4110318e-07 3.4766502 0 -2.4110318e-07 3.4766502 0 -0.033395406 3.0083272 
		0 -0.057842154 2.6654897 0 -0.066790171 2.5400038 0 -0.057842154 2.6654897 0 -0.033395406 
		3.0083272 0 -2.4110318e-07 3.4766502 0 0.033394948 3.944973 0 0.057841796 4.2878098 
		0 0.066790193 4.4132967 0;
	setAttr -s 73 ".vt[0:72]"  0.86602545 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602545 -1 -0.5 -1 -1 0 -0.86602545 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602545 -1 0.5 1 -1 0 0.86602545 0.99999905 -0.5 0.5 0.99999905 -0.86602539
		 0 0.99999905 -1 -0.5 0.99999905 -0.86602539 -0.86602545 0.99999905 -0.5 -1 0.99999905 0
		 -0.86602545 0.99999905 0.5 -0.5 0.99999905 0.86602539 0 0.99999905 1 0.5 0.99999905 0.86602539
		 0.86602545 0.99999905 0.5 1 0.99999905 0 0.99734879 2.089688301 -0.5 0.66383219 2.50140095 -0.86602539
		 0.20824051 3.063811302 -1 -0.24735117 3.62622356 -0.86602539 -0.58086777 4.037938118 -0.5
		 -0.70294333 4.18863392 0 -0.58086777 4.037938118 0.5 -0.24735117 3.62622356 0.86602539
		 0.20824051 3.063811302 1 0.66383219 2.50140095 0.86602539 0.99734879 2.089688301 0.5
		 1.11942434 1.93899059 0 1.55806923 3.19656658 -0.5 1.34349871 4.0061578751 -0.86602539
		 1.050390959 5.11207867 -1 0.75728321 6.21800137 -0.86602539 0.5427134 7.027592659 -0.5
		 0.46417475 7.32392216 0 0.5427134 7.027592659 0.5 0.75728321 6.21800137 0.86602539
		 1.050390959 5.11207867 1 1.34349871 4.0061578751 0.86602539 1.55806923 3.19656658 0.5
		 1.63660717 2.90023518 0 2.41649199 6.32713413 -0.5 2.07496357 6.68657398 -0.86602539
		 1.608428 7.17757893 -1 1.14189219 7.66858387 -0.86602539 0.80036449 8.028021812 -0.5
		 0.67535615 8.159585 0 0.80036449 8.028021812 0.5 1.14189219 7.66858387 0.86602539
		 1.608428 7.17757893 1 2.07496357 6.68657398 0.86602539 2.41649199 6.32713413 0.5
		 2.54149985 6.19556904 0 2.41649199 6.32713413 -0.5 2.07496357 6.68657398 -0.86602539
		 1.608428 7.17757893 0 1.608428 7.17757893 -1 1.14189219 7.66858387 -0.86602539 0.80036449 8.028021812 -0.5
		 0.67535615 8.159585 0 0.80036449 8.028021812 0.5 1.14189219 7.66858387 0.86602539
		 1.608428 7.17757893 1 2.07496357 6.68657398 0.86602539 2.41649199 6.32713413 0.5
		 2.54149985 6.19556904 0;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 24 25 0 14 26 0
		 25 26 0 15 27 0 26 27 0 16 28 0 27 28 0 17 29 0 28 29 0 18 30 0 29 30 0 19 31 0 30 31 0
		 20 32 0 31 32 0 21 33 0 32 33 0 22 34 0 33 34 0 23 35 0 34 35 0 35 24 0 24 36 0 25 37 0
		 36 37 0 26 38 0 37 38 0 27 39 0 38 39 0 28 40 0 39 40 0 29 41 0 40 41 0 30 42 0 41 42 0
		 31 43 0 42 43 0 32 44 0 43 44 0 33 45 0 44 45 0 34 46 0 45 46 0 35 47 0 46 47 0 47 36 0
		 36 48 0 37 49 0 48 49 0 38 50 0 49 50 0 39 51 0 50 51 0 40 52 0 51 52 0 41 53 0 52 53 0
		 42 54 0 53 54 0 43 55 0 54 55 0 44 56 0 55 56 0 45 57 0 56 57 0 46 58 0 57 58 0 47 59 0
		 58 59 0 59 48 0 48 60 0 49 61 0 60 61 0 61 62 1 60 62 1 50 63 0 61 63 0 63 62 1 51 64 0
		 63 64 0 64 62 1 52 65 0 64 65 0 65 62 1 53 66 0 65 66 0 66 62 1 54 67 0 66 67 0 67 62 1
		 55 68 0 67 68 0 68 62 1 56 69 0 68 69 0 69 62 1 57 70 0 69 70 0 70 62 1 58 71 0 70 71 0
		 71 62 1 59 72 0 71 72 0 72 62 1 72 60 0;
	setAttr -s 72 -ch 276 ".fc[0:71]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 14 13
		f 4 1 26 -14 -26
		mu 0 4 1 2 15 14
		f 4 2 27 -15 -27
		mu 0 4 2 3 16 15
		f 4 3 28 -16 -28
		mu 0 4 3 4 17 16
		f 4 4 29 -17 -29
		mu 0 4 4 5 18 17
		f 4 5 30 -18 -30
		mu 0 4 5 6 19 18
		f 4 6 31 -19 -31
		mu 0 4 6 7 20 19
		f 4 7 32 -20 -32
		mu 0 4 7 8 21 20
		f 4 8 33 -21 -33
		mu 0 4 8 9 22 21
		f 4 9 34 -22 -34
		mu 0 4 9 10 23 22
		f 4 10 35 -23 -35
		mu 0 4 10 11 24 23
		f 4 11 24 -24 -36
		mu 0 4 11 12 25 24
		f 3 110 111 -113
		mu 0 3 75 76 38
		f 3 114 115 -112
		mu 0 3 76 77 38
		f 3 117 118 -116
		mu 0 3 77 78 38
		f 3 120 121 -119
		mu 0 3 78 79 38
		f 3 123 124 -122
		mu 0 3 79 80 38
		f 3 126 127 -125
		mu 0 3 80 81 38
		f 3 129 130 -128
		mu 0 3 81 82 38
		f 3 132 133 -131
		mu 0 3 82 83 38
		f 3 135 136 -134
		mu 0 3 83 84 38
		f 3 138 139 -137
		mu 0 3 84 85 38
		f 3 141 142 -140
		mu 0 3 85 86 38
		f 3 143 112 -143
		mu 0 3 86 75 38
		f 4 12 37 -39 -37
		mu 0 4 36 35 40 39
		f 4 13 39 -41 -38
		mu 0 4 35 34 41 40
		f 4 14 41 -43 -40
		mu 0 4 34 33 42 41
		f 4 15 43 -45 -42
		mu 0 4 33 32 43 42
		f 4 16 45 -47 -44
		mu 0 4 32 31 44 43
		f 4 17 47 -49 -46
		mu 0 4 31 30 45 44
		f 4 18 49 -51 -48
		mu 0 4 30 29 46 45
		f 4 19 51 -53 -50
		mu 0 4 29 28 47 46
		f 4 20 53 -55 -52
		mu 0 4 28 27 48 47
		f 4 21 55 -57 -54
		mu 0 4 27 26 49 48
		f 4 22 57 -59 -56
		mu 0 4 26 37 50 49
		f 4 23 36 -60 -58
		mu 0 4 37 36 39 50
		f 4 38 61 -63 -61
		mu 0 4 39 40 52 51
		f 4 40 63 -65 -62
		mu 0 4 40 41 53 52
		f 4 42 65 -67 -64
		mu 0 4 41 42 54 53
		f 4 44 67 -69 -66
		mu 0 4 42 43 55 54
		f 4 46 69 -71 -68
		mu 0 4 43 44 56 55
		f 4 48 71 -73 -70
		mu 0 4 44 45 57 56
		f 4 50 73 -75 -72
		mu 0 4 45 46 58 57
		f 4 52 75 -77 -74
		mu 0 4 46 47 59 58
		f 4 54 77 -79 -76
		mu 0 4 47 48 60 59
		f 4 56 79 -81 -78
		mu 0 4 48 49 61 60
		f 4 58 81 -83 -80
		mu 0 4 49 50 62 61
		f 4 59 60 -84 -82
		mu 0 4 50 39 51 62
		f 4 62 85 -87 -85
		mu 0 4 51 52 64 63
		f 4 64 87 -89 -86
		mu 0 4 52 53 65 64
		f 4 66 89 -91 -88
		mu 0 4 53 54 66 65
		f 4 68 91 -93 -90
		mu 0 4 54 55 67 66
		f 4 70 93 -95 -92
		mu 0 4 55 56 68 67
		f 4 72 95 -97 -94
		mu 0 4 56 57 69 68
		f 4 74 97 -99 -96
		mu 0 4 57 58 70 69
		f 4 76 99 -101 -98
		mu 0 4 58 59 71 70
		f 4 78 101 -103 -100
		mu 0 4 59 60 72 71
		f 4 80 103 -105 -102
		mu 0 4 60 61 73 72
		f 4 82 105 -107 -104
		mu 0 4 61 62 74 73
		f 4 83 84 -108 -106
		mu 0 4 62 51 63 74
		f 4 86 109 -111 -109
		mu 0 4 63 64 76 75
		f 4 88 113 -115 -110
		mu 0 4 64 65 77 76
		f 4 90 116 -118 -114
		mu 0 4 65 66 78 77
		f 4 92 119 -121 -117
		mu 0 4 66 67 79 78
		f 4 94 122 -124 -120
		mu 0 4 67 68 80 79
		f 4 96 125 -127 -123
		mu 0 4 68 69 81 80
		f 4 98 128 -130 -126
		mu 0 4 69 70 82 81
		f 4 100 131 -133 -129
		mu 0 4 70 71 83 82
		f 4 102 134 -136 -132
		mu 0 4 71 72 84 83
		f 4 104 137 -139 -135
		mu 0 4 72 73 85 84
		f 4 106 140 -142 -138
		mu 0 4 73 74 86 85
		f 4 107 108 -144 -141
		mu 0 4 74 63 75 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "518EE829-4F54-4968-BCB7-B0BF3B14EB44";
	setAttr ".t" -type "double3" -4.329733449585027 -0.23279349792877113 0 ;
	setAttr ".s" -type "double3" 0.55960800234361741 0.65807873072466327 0.65807873072466327 ;
	setAttr ".rp" -type "double3" 9.4383472948080609 3.708530333804978 -1.4432899320127035e-15 ;
	setAttr ".sp" -type "double3" 9.4383472948080609 3.708530333804978 -1.4432899320127035e-15 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "8C88A42C-4EE8-A3F7-52BD-2DA0FE58DDCE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
	setAttr ".pt[36]" -type "float3" 0.16422433 -0.093681224 0 ;
	setAttr ".pt[37]" -type "float3" 0.076744057 -0.007802119 0 ;
	setAttr ".pt[38]" -type "float3" -0.042755876 0.10951097 0 ;
	setAttr ".pt[39]" -type "float3" -0.16379611 0.22656275 0 ;
	setAttr ".pt[40]" -type "float3" -0.25376493 0.31201929 0 ;
	setAttr ".pt[41]" -type "float3" -0.28653583 0.34332556 0 ;
	setAttr ".pt[42]" -type "float3" -0.25376493 0.31201929 0 ;
	setAttr ".pt[43]" -type "float3" -0.16379611 0.22656275 0 ;
	setAttr ".pt[44]" -type "float3" -0.042755876 0.10951097 0 ;
	setAttr ".pt[45]" -type "float3" 0.076744057 -0.007802119 0 ;
	setAttr ".pt[46]" -type "float3" 0.16422433 -0.093681224 0 ;
	setAttr ".pt[47]" -type "float3" 0.19624425 -0.12511532 0 ;
	setAttr ".pt[48]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[49]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[50]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[51]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[52]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[53]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[54]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[55]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[56]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[57]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[58]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[59]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[96]" -type "float3" 0.56458241 0.21276359 -0.084408715 ;
	setAttr ".pt[97]" -type "float3" 0.30744779 0.16356385 -0.12350971 ;
	setAttr ".pt[98]" -type "float3" -0.026902808 0.062275011 -0.11093596 ;
	setAttr ".pt[99]" -type "float3" -0.34684995 -0.068058603 -0.073766589 ;
	setAttr ".pt[100]" -type "float3" -0.57056415 -0.18465167 -0.033022955 ;
	setAttr ".pt[101]" -type "float3" -0.65062654 -0.23100162 5.2302074e-17 ;
	setAttr ".pt[102]" -type "float3" -0.57056415 -0.18465167 0.033022955 ;
	setAttr ".pt[103]" -type "float3" -0.34684995 -0.068058603 0.073766589 ;
	setAttr ".pt[104]" -type "float3" -0.026902808 0.062275011 0.11093596 ;
	setAttr ".pt[105]" -type "float3" 0.30744779 0.16356385 0.12350971 ;
	setAttr ".pt[106]" -type "float3" 0.56458241 0.21276359 0.084408715 ;
	setAttr ".pt[107]" -type "float3" 0.6615873 0.22495127 5.4346857e-16 ;
	setAttr ".pt[108]" -type "float3" 0.29111305 0.035604496 -0.015872872 ;
	setAttr ".pt[109]" -type "float3" 0.15011337 0.046180908 -0.02476602 ;
	setAttr ".pt[110]" -type "float3" -0.031710465 0.041380674 -0.024315206 ;
	setAttr ".pt[111]" -type "float3" -0.20155415 0.015203779 -0.017600717 ;
	setAttr ".pt[112]" -type "float3" -0.3194038 -0.015530986 -0.0088688554 ;
	setAttr ".pt[113]" -type "float3" -0.36135295 -0.02889639 2.1614574e-17 ;
	setAttr ".pt[114]" -type "float3" -0.3194038 -0.015530986 0.0088688554 ;
	setAttr ".pt[115]" -type "float3" -0.20155415 0.015203779 0.017600717 ;
	setAttr ".pt[116]" -type "float3" -0.031710465 0.041380674 0.024315206 ;
	setAttr ".pt[117]" -type "float3" 0.15011337 0.046180908 0.02476602 ;
	setAttr ".pt[118]" -type "float3" 0.29111305 0.035604496 0.015872872 ;
	setAttr ".pt[119]" -type "float3" 0.34431228 0.02889639 1.5863021e-16 ;
	setAttr ".pt[120]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "DE3E7814-4A34-D4B7-3310-A98B8ADD3924";
	setAttr ".t" -type "double3" 0.12072574169051853 8.8652501988526851 2.2621925876717168 ;
	setAttr ".s" -type "double3" 0.1198478270847266 0.1198478270847266 0.1198478270847266 ;
createNode transform -n "transform4" -p "pSphere1";
	rename -uid "58CF01A3-4213-C94A-9289-0AA1B26DFB1D";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform4";
	rename -uid "928EFD41-4344-1D55-B579-64B2BFCE4783";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "63C974A0-4A64-279F-ABC8-4C81080CEA10";
	setAttr ".t" -type "double3" 1.8385065141702566 9.3699500561958065 1.2275270084372401 ;
	setAttr ".s" -type "double3" 0.066789344142420631 0.066789344142420631 0.066789344142420631 ;
createNode mesh -n "polySurfaceShape2" -p "pSphere2";
	rename -uid "AC8470E1-483D-D72B-952E-E58C64708574";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.49999994 -0.70710677 -0.49999994 0 -0.70710677 -0.70710671 -0.49999994 -0.70710677 -0.49999994
		 -0.70710671 -0.70710677 0 -0.49999994 -0.70710677 0.49999994 0 -0.70710677 0.70710671
		 0.49999997 -0.70710677 0.49999997 0.70710677 -0.70710677 0 0.65328139 -0.38268343 -0.65328139
		 0 -0.38268343 -0.92387938 -0.65328139 -0.38268343 -0.65328139 -0.92387938 -0.38268343 0
		 -0.65328139 -0.38268343 0.65328139 0 -0.38268343 0.92387944 0.65328145 -0.38268343 0.65328145
		 0.9238795 -0.38268343 0 0.70710671 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671
		 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0
		 0.65328139 0.38268343 -0.65328139 0 0.38268343 -0.92387938 -0.65328139 0.38268343 -0.65328139
		 -0.92387938 0.38268343 0 -0.65328139 0.38268343 0.65328139 0 0.38268343 0.92387944
		 0.65328145 0.38268343 0.65328145 0.9238795 0.38268343 0 0.49999994 0.70710677 -0.49999994
		 0 0.70710677 -0.70710671 -0.49999994 0.70710677 -0.49999994 -0.70710671 0.70710677 0
		 -0.49999994 0.70710677 0.49999994 0 0.70710677 0.70710671 0.49999997 0.70710677 0.49999997
		 0.70710677 0.70710677 0 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834 -0.27059805 0.9238795 -0.27059805
		 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805
		 0.38268346 0.9238795 0 0 -1 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0
		 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0
		 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0
		 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0
		 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 56 0 0 56 1 0 56 2 0
		 56 3 0 56 4 0 56 5 0 56 6 0 56 7 0 48 57 0 49 57 0 50 57 0 51 57 0 52 57 0 53 57 0
		 54 57 0 55 57 0;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 3 -1 -105 105
		mu 0 3 1 0 63
		f 3 -2 -106 106
		mu 0 3 2 1 64
		f 3 -3 -107 107
		mu 0 3 3 2 65
		f 3 -4 -108 108
		mu 0 3 4 3 66
		f 3 -5 -109 109
		mu 0 3 5 4 67
		f 3 -6 -110 110
		mu 0 3 6 5 68
		f 3 -7 -111 111
		mu 0 3 7 6 69
		f 3 -8 -112 104
		mu 0 3 8 7 70
		f 3 48 113 -113
		mu 0 3 54 55 71
		f 3 49 114 -114
		mu 0 3 55 56 72
		f 3 50 115 -115
		mu 0 3 56 57 73
		f 3 51 116 -116
		mu 0 3 57 58 74
		f 3 52 117 -117
		mu 0 3 58 59 75
		f 3 53 118 -118
		mu 0 3 59 60 76
		f 3 54 119 -119
		mu 0 3 60 61 77
		f 3 55 112 -120
		mu 0 3 61 62 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pSphere2";
	rename -uid "A67F36C6-45F3-0846-B7A1-D9804CA207D3";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform6";
	rename -uid "0DF42884-4879-4CBB-DF22-C29EC2CEB628";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "81B3E42D-406A-71B8-0088-F582EFAA6E07";
	setAttr ".t" -type "double3" -0.20886700098789956 11.873703773206278 0 ;
	setAttr ".r" -type "double3" 0 0 14.565887095558915 ;
	setAttr ".s" -type "double3" 0.12067420722760941 0.6043880672620433 0.12067420722760941 ;
createNode transform -n "transform5" -p "pCube1";
	rename -uid "67FABA23-4D04-8BCB-A58F-6D9F48D9F07B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "60369976-4C49-4466-9DBB-4A8C474AF057";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "78BBF871-45D1-269E-B31C-9F90401CA240";
	setAttr ".t" -type "double3" 0.55825597249796832 12.885672947410937 0 ;
	setAttr ".s" -type "double3" 0.12067420722760941 0.6043880672620433 0.12067420722760941 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D7EBBE56-4931-8A89-E23B-38BE828F07DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCube2";
	rename -uid "63BA41BB-47C5-3AF8-C84A-ECBA277D922F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.054407749
		 0.5 0.054407749 0.625 0.054407749 0.625 0.69559222 0.875 0.054407746 0.5 0.69559222
		 0.125 0.054407746 0.375 0.69559222;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.14377151 0 0.14377151 
		0 0 0.14377151 0.14377151 0 0.14377151 0.11834979 0 -0.11834979 0 0 -0.11834979 -0.11834979 
		0 -0.11834979 0.11834979 0 0.11834979 0 0 0.11834979 -0.11834979 0 0.11834979 -0.14377151 
		0 -0.14377151 0 0 -0.14377151 0.14377151 0 -0.14377151;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.28236902 0.5 0 -0.28236902 0.5 0.5 -0.28236902 0.5 0.5 -0.28236902 -0.5
		 0 -0.28236902 -0.5 -0.5 -0.28236902 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 12 0 1 13 1 2 14 0 3 6 0 4 7 1 5 8 0 6 17 0 7 16 1 8 15 0 9 0 0 10 1 1
		 11 2 0 12 3 0 13 4 1 14 5 0 15 11 0 16 10 1 17 9 0 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 26 21 -3 -21
		mu 0 4 19 20 4 3
		f 4 27 22 -4 -22
		mu 0 4 20 21 5 4
		f 4 2 12 -5 -12
		mu 0 4 3 4 7 6
		f 4 3 13 -6 -13
		mu 0 4 4 5 8 7
		f 4 4 15 30 -15
		mu 0 4 6 7 24 26
		f 4 5 16 29 -16
		mu 0 4 7 8 22 24
		f 4 6 18 -1 -18
		mu 0 4 9 10 13 12
		f 4 7 19 -2 -19
		mu 0 4 10 11 14 13
		f 4 28 -17 -14 -23
		mu 0 4 21 23 16 5
		f 4 31 20 11 14
		mu 0 4 25 19 3 18
		f 4 0 9 -27 -9
		mu 0 4 0 1 20 19
		f 4 1 10 -28 -10
		mu 0 4 1 2 21 20
		f 4 -20 -24 -29 -11
		mu 0 4 2 15 23 21
		f 4 -30 23 -8 -25
		mu 0 4 24 22 11 10
		f 4 -31 24 -7 -26
		mu 0 4 26 24 10 9
		f 4 17 8 -32 25
		mu 0 4 17 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "3E1C74A1-4212-8064-C18F-5299D5271972";
	setAttr ".t" -type "double3" -0.50417720184471937 11.610317649057128 -0.19345053802656426 ;
	setAttr ".r" -type "double3" 0 0 33.761227942448656 ;
	setAttr ".s" -type "double3" 0.12067420722760941 0.6043880672620433 0.12067420722760941 ;
createNode mesh -n "polySurfaceShape7" -p "pCube3";
	rename -uid "323DA960-416D-B8C5-FFA1-9FB95F9887F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.054407749
		 0.5 0.054407749 0.625 0.054407749 0.625 0.69559222 0.875 0.054407746 0.5 0.69559222
		 0.125 0.054407746 0.375 0.69559222;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.14377151 0 0.14377151 
		0 0 0.14377151 0.14377151 0 0.14377151 0.2772975 2.7755576e-15 -0.2772975 -2.959232e-15 
		2.7755576e-15 -0.2772975 -0.2772975 2.7755576e-15 -0.2772975 0.2772975 2.7755576e-15 
		0.2772975 -2.959232e-15 2.7755576e-15 0.2772975 -0.2772975 2.7755576e-15 0.2772975 
		-0.14377151 0 -0.14377151 0 0 -0.14377151 0.14377151 0 -0.14377151;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.28236902 0.5 0 -0.28236902 0.5 0.5 -0.28236902 0.5 0.5 -0.28236902 -0.5
		 0 -0.28236902 -0.5 -0.5 -0.28236902 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 12 0 1 13 1 2 14 0 3 6 0 4 7 1 5 8 0 6 17 0 7 16 1 8 15 0 9 0 0 10 1 1
		 11 2 0 12 3 0 13 4 1 14 5 0 15 11 0 16 10 1 17 9 0 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 26 21 -3 -21
		mu 0 4 19 20 4 3
		f 4 27 22 -4 -22
		mu 0 4 20 21 5 4
		f 4 2 12 -5 -12
		mu 0 4 3 4 7 6
		f 4 3 13 -6 -13
		mu 0 4 4 5 8 7
		f 4 4 15 30 -15
		mu 0 4 6 7 24 26
		f 4 5 16 29 -16
		mu 0 4 7 8 22 24
		f 4 6 18 -1 -18
		mu 0 4 9 10 13 12
		f 4 7 19 -2 -19
		mu 0 4 10 11 14 13
		f 4 28 -17 -14 -23
		mu 0 4 21 23 16 5
		f 4 31 20 11 14
		mu 0 4 25 19 3 18
		f 4 0 9 -27 -9
		mu 0 4 0 1 20 19
		f 4 1 10 -28 -10
		mu 0 4 1 2 21 20
		f 4 -20 -24 -29 -11
		mu 0 4 2 15 23 21
		f 4 -30 23 -8 -25
		mu 0 4 24 22 11 10
		f 4 -31 24 -7 -26
		mu 0 4 26 24 10 9
		f 4 17 8 -32 25
		mu 0 4 17 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCube3";
	rename -uid "6383D690-4C45-1239-81A8-FCBA2AAB8D5C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform7";
	rename -uid "B1A0A5A0-4C03-061D-F744-2FBD597A0541";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "D5CE444B-49BA-9FA9-1E30-ED919C71CF68";
	setAttr ".t" -type "double3" -0.86803880376789722 11.564872984249812 0 ;
	setAttr ".r" -type "double3" 0 0 19.306211064162664 ;
	setAttr ".s" -type "double3" 0.12067420722760941 0.6043880672620433 0.12067420722760941 ;
createNode mesh -n "polySurfaceShape6" -p "pCube4";
	rename -uid "DFF3558E-4BCF-2718-1A55-8881F915CFB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.054407749
		 0.5 0.054407749 0.625 0.054407749 0.625 0.69559222 0.875 0.054407746 0.5 0.69559222
		 0.125 0.054407746 0.375 0.69559222;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.14377151 0 0.14377151 
		0 0 0.14377151 0.14377151 0 0.14377151 0.27389795 0 -0.27389795 0 0 -0.27389795 -0.27389795 
		0 -0.27389795 0.27389795 0 0.27389795 0 0 0.27389795 -0.27389795 0 0.27389795 -0.14377151 
		0 -0.14377151 0 0 -0.14377151 0.14377151 0 -0.14377151;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.28236902 0.5 0 -0.28236902 0.5 0.5 -0.28236902 0.5 0.5 -0.28236902 -0.5
		 0 -0.28236902 -0.5 -0.5 -0.28236902 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 12 0 1 13 1 2 14 0 3 6 0 4 7 1 5 8 0 6 17 0 7 16 1 8 15 0 9 0 0 10 1 1
		 11 2 0 12 3 0 13 4 1 14 5 0 15 11 0 16 10 1 17 9 0 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 26 21 -3 -21
		mu 0 4 19 20 4 3
		f 4 27 22 -4 -22
		mu 0 4 20 21 5 4
		f 4 2 12 -5 -12
		mu 0 4 3 4 7 6
		f 4 3 13 -6 -13
		mu 0 4 4 5 8 7
		f 4 4 15 30 -15
		mu 0 4 6 7 24 26
		f 4 5 16 29 -16
		mu 0 4 7 8 22 24
		f 4 6 18 -1 -18
		mu 0 4 9 10 13 12
		f 4 7 19 -2 -19
		mu 0 4 10 11 14 13
		f 4 28 -17 -14 -23
		mu 0 4 21 23 16 5
		f 4 31 20 11 14
		mu 0 4 25 19 3 18
		f 4 0 9 -27 -9
		mu 0 4 0 1 20 19
		f 4 1 10 -28 -10
		mu 0 4 1 2 21 20
		f 4 -20 -24 -29 -11
		mu 0 4 2 15 23 21
		f 4 -30 23 -8 -25
		mu 0 4 24 22 11 10
		f 4 -31 24 -7 -26
		mu 0 4 26 24 10 9
		f 4 17 8 -32 25
		mu 0 4 17 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "pCube4";
	rename -uid "0D6B7F1D-4764-5930-4238-509EFBF12BBA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform8";
	rename -uid "168D300A-46EB-1890-014C-5591EF924350";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "3F0D16C4-4BCB-441F-6C2C-7088E6CD6B65";
	setAttr ".t" -type "double3" -1.4487908528700593 11.258682723588327 0.16805301307131371 ;
	setAttr ".r" -type "double3" 0 0 43.79222437802256 ;
	setAttr ".s" -type "double3" 0.12067420722760941 0.6043880672620433 0.12067420722760941 ;
createNode mesh -n "polySurfaceShape5" -p "pCube5";
	rename -uid "2C6DBEAC-47C9-6060-FC17-9190B673E544";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.054407749
		 0.5 0.054407749 0.625 0.054407749 0.625 0.69559222 0.875 0.054407746 0.5 0.69559222
		 0.125 0.054407746 0.375 0.69559222;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.14377151 0 0.14377151 
		0 0 0.14377151 0.14377151 0 0.14377151 0.2704522 0 -0.2704522 -2.8317883e-15 0 -0.2704522 
		-0.2704522 0 -0.2704522 0.2704522 0 0.2704522 -2.8317883e-15 0 0.2704522 -0.2704522 
		0 0.2704522 -0.14377151 0 -0.14377151 0 0 -0.14377151 0.14377151 0 -0.14377151;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.28236902 0.5 0 -0.28236902 0.5 0.5 -0.28236902 0.5 0.5 -0.28236902 -0.5
		 0 -0.28236902 -0.5 -0.5 -0.28236902 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 12 0 1 13 1 2 14 0 3 6 0 4 7 1 5 8 0 6 17 0 7 16 1 8 15 0 9 0 0 10 1 1
		 11 2 0 12 3 0 13 4 1 14 5 0 15 11 0 16 10 1 17 9 0 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 26 21 -3 -21
		mu 0 4 19 20 4 3
		f 4 27 22 -4 -22
		mu 0 4 20 21 5 4
		f 4 2 12 -5 -12
		mu 0 4 3 4 7 6
		f 4 3 13 -6 -13
		mu 0 4 4 5 8 7
		f 4 4 15 30 -15
		mu 0 4 6 7 24 26
		f 4 5 16 29 -16
		mu 0 4 7 8 22 24
		f 4 6 18 -1 -18
		mu 0 4 9 10 13 12
		f 4 7 19 -2 -19
		mu 0 4 10 11 14 13
		f 4 28 -17 -14 -23
		mu 0 4 21 23 16 5
		f 4 31 20 11 14
		mu 0 4 25 19 3 18
		f 4 0 9 -27 -9
		mu 0 4 0 1 20 19
		f 4 1 10 -28 -10
		mu 0 4 1 2 21 20
		f 4 -20 -24 -29 -11
		mu 0 4 2 15 23 21
		f 4 -30 23 -8 -25
		mu 0 4 24 22 11 10
		f 4 -31 24 -7 -26
		mu 0 4 26 24 10 9
		f 4 17 8 -32 25
		mu 0 4 17 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pCube5";
	rename -uid "D1B0D8AC-4E4B-7F73-BB02-2793E7C7BE6B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform9";
	rename -uid "CB0AEDFD-4B80-B0A8-7E2D-AC96B3F3AC00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "ED61919B-4C0A-25C6-5D22-EFA5B8C5EFCC";
	setAttr ".t" -type "double3" -1.8846598515982855 10.758550418864663 0 ;
	setAttr ".r" -type "double3" 0 0 54.318079160311022 ;
	setAttr ".s" -type "double3" 0.12067420722760941 0.6043880672620433 0.12067420722760941 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "941AA70C-47AC-1BC5-854E-579A96979ADE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.054407749
		 0.5 0.054407749 0.625 0.054407749 0.625 0.69559222 0.875 0.054407746 0.5 0.69559222
		 0.125 0.054407746 0.375 0.69559222;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.14377151 0 0.14377151 
		0 0 0.14377151 0.14377151 0 0.14377151 0.11834979 0 -0.11834979 0 0 -0.11834979 -0.11834979 
		0 -0.11834979 0.11834979 0 0.11834979 0 0 0.11834979 -0.11834979 0 0.11834979 -0.14377151 
		0 -0.14377151 0 0 -0.14377151 0.14377151 0 -0.14377151;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.28236902 0.5 0 -0.28236902 0.5 0.5 -0.28236902 0.5 0.5 -0.28236902 -0.5
		 0 -0.28236902 -0.5 -0.5 -0.28236902 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 12 0 1 13 1 2 14 0 3 6 0 4 7 1 5 8 0 6 17 0 7 16 1 8 15 0 9 0 0 10 1 1
		 11 2 0 12 3 0 13 4 1 14 5 0 15 11 0 16 10 1 17 9 0 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 26 21 -3 -21
		mu 0 4 19 20 4 3
		f 4 27 22 -4 -22
		mu 0 4 20 21 5 4
		f 4 2 12 -5 -12
		mu 0 4 3 4 7 6
		f 4 3 13 -6 -13
		mu 0 4 4 5 8 7
		f 4 4 15 30 -15
		mu 0 4 6 7 24 26
		f 4 5 16 29 -16
		mu 0 4 7 8 22 24
		f 4 6 18 -1 -18
		mu 0 4 9 10 13 12
		f 4 7 19 -2 -19
		mu 0 4 10 11 14 13
		f 4 28 -17 -14 -23
		mu 0 4 21 23 16 5
		f 4 31 20 11 14
		mu 0 4 25 19 3 18
		f 4 0 9 -27 -9
		mu 0 4 0 1 20 19
		f 4 1 10 -28 -10
		mu 0 4 1 2 21 20
		f 4 -20 -24 -29 -11
		mu 0 4 2 15 23 21
		f 4 -30 23 -8 -25
		mu 0 4 24 22 11 10
		f 4 -31 24 -7 -26
		mu 0 4 26 24 10 9
		f 4 17 8 -32 25
		mu 0 4 17 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pCube6";
	rename -uid "4F73D3A5-4507-F825-CB62-3F898F00FE71";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform10";
	rename -uid "4351A8B7-4400-8E08-EFE6-92A39E9D6498";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "1465DFC5-4EDD-B704-BB52-5B85FD6D67E3";
	setAttr ".t" -type "double3" 0.70925362387499502 11.645009610224134 0 ;
	setAttr ".r" -type "double3" 0 0 -16.093365876730811 ;
	setAttr ".s" -type "double3" 0.12067420722760941 0.6043880672620433 0.12067420722760941 ;
createNode mesh -n "polySurfaceShape8" -p "pCube7";
	rename -uid "27885E78-489D-6F05-9659-4F8434B253EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.054407749
		 0.5 0.054407749 0.625 0.054407749 0.625 0.69559222 0.875 0.054407746 0.5 0.69559222
		 0.125 0.054407746 0.375 0.69559222;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.14377151 0 0.14377151 
		0 0 0.14377151 0.14377151 0 0.14377151 -0.20380546 -0.1294049 -0.27502456 -0.47883001 
		-0.1294049 -0.27502456 -0.75385487 -0.1294049 -0.27502456 -0.20380546 -0.1294049 
		0.27502456 -0.47883001 -0.1294049 0.27502456 -0.75385487 -0.1294049 0.27502456 -0.14377151 
		0 -0.14377151 0 0 -0.14377151 0.14377151 0 -0.14377151;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.28236902 0.5 0 -0.28236902 0.5 0.5 -0.28236902 0.5 0.5 -0.28236902 -0.5
		 0 -0.28236902 -0.5 -0.5 -0.28236902 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 12 0 1 13 1 2 14 0 3 6 0 4 7 1 5 8 0 6 17 0 7 16 1 8 15 0 9 0 0 10 1 1
		 11 2 0 12 3 0 13 4 1 14 5 0 15 11 0 16 10 1 17 9 0 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 26 21 -3 -21
		mu 0 4 19 20 4 3
		f 4 27 22 -4 -22
		mu 0 4 20 21 5 4
		f 4 2 12 -5 -12
		mu 0 4 3 4 7 6
		f 4 3 13 -6 -13
		mu 0 4 4 5 8 7
		f 4 4 15 30 -15
		mu 0 4 6 7 24 26
		f 4 5 16 29 -16
		mu 0 4 7 8 22 24
		f 4 6 18 -1 -18
		mu 0 4 9 10 13 12
		f 4 7 19 -2 -19
		mu 0 4 10 11 14 13
		f 4 28 -17 -14 -23
		mu 0 4 21 23 16 5
		f 4 31 20 11 14
		mu 0 4 25 19 3 18
		f 4 0 9 -27 -9
		mu 0 4 0 1 20 19
		f 4 1 10 -28 -10
		mu 0 4 1 2 21 20
		f 4 -20 -24 -29 -11
		mu 0 4 2 15 23 21
		f 4 -30 23 -8 -25
		mu 0 4 24 22 11 10
		f 4 -31 24 -7 -26
		mu 0 4 26 24 10 9
		f 4 17 8 -32 25
		mu 0 4 17 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "pCube7";
	rename -uid "73510171-4F32-0B4B-7AFA-A7A20DE6F516";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform11";
	rename -uid "53299142-4D47-30D0-42B1-D596FC58E945";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "193D30DF-4166-DDF8-FB63-7D8FECC0DB44";
	setAttr ".t" -type "double3" -2.0104555244029298 10.538137021057755 0 ;
	setAttr ".r" -type "double3" 0 0 75.549370258254825 ;
	setAttr ".s" -type "double3" 0.12067420722760941 0.6043880672620433 0.12067420722760941 ;
createNode mesh -n "polySurfaceShape4" -p "pCube8";
	rename -uid "4A8D118F-4B15-D1AB-ACC4-DBAB6B7427D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.054407749
		 0.5 0.054407749 0.625 0.054407749 0.625 0.69559222 0.875 0.054407746 0.5 0.69559222
		 0.125 0.054407746 0.375 0.69559222;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.14377151 0 0.14377151 
		0 0 0.14377151 0.14377151 0 0.14377151 -0.12144074 -0.046257876 -0.28135252 -0.40279335 
		-0.046257876 -0.28135252 -0.68414581 -0.046257876 -0.28135252 -0.12144074 -0.046257876 
		0.28135252 -0.40279335 -0.046257876 0.28135252 -0.68414581 -0.046257876 0.28135252 
		-0.14377151 0 -0.14377151 0 0 -0.14377151 0.14377151 0 -0.14377151;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.28236902 0.5 0 -0.28236902 0.5 0.5 -0.28236902 0.5 0.5 -0.28236902 -0.5
		 0 -0.28236902 -0.5 -0.5 -0.28236902 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 12 0 1 13 1 2 14 0 3 6 0 4 7 1 5 8 0 6 17 0 7 16 1 8 15 0 9 0 0 10 1 1
		 11 2 0 12 3 0 13 4 1 14 5 0 15 11 0 16 10 1 17 9 0 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 26 21 -3 -21
		mu 0 4 19 20 4 3
		f 4 27 22 -4 -22
		mu 0 4 20 21 5 4
		f 4 2 12 -5 -12
		mu 0 4 3 4 7 6
		f 4 3 13 -6 -13
		mu 0 4 4 5 8 7
		f 4 4 15 30 -15
		mu 0 4 6 7 24 26
		f 4 5 16 29 -16
		mu 0 4 7 8 22 24
		f 4 6 18 -1 -18
		mu 0 4 9 10 13 12
		f 4 7 19 -2 -19
		mu 0 4 10 11 14 13
		f 4 28 -17 -14 -23
		mu 0 4 21 23 16 5
		f 4 31 20 11 14
		mu 0 4 25 19 3 18
		f 4 0 9 -27 -9
		mu 0 4 0 1 20 19
		f 4 1 10 -28 -10
		mu 0 4 1 2 21 20
		f 4 -20 -24 -29 -11
		mu 0 4 2 15 23 21
		f 4 -30 23 -8 -25
		mu 0 4 24 22 11 10
		f 4 -31 24 -7 -26
		mu 0 4 26 24 10 9
		f 4 17 8 -32 25
		mu 0 4 17 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "pCube8";
	rename -uid "7A4BF474-4698-5558-3D44-E4B4DE94C1F3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform12";
	rename -uid "E22C1746-4C56-D2F8-37AE-408D0DF27213";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "A7F6D754-4035-05A3-164B-CAA545E6A394";
	setAttr ".t" -type "double3" -2.4046168628053937 9.2832096814678007 -0.18901250378183754 ;
	setAttr ".r" -type "double3" 0 0 75.549370258254825 ;
	setAttr ".s" -type "double3" 0.12067420722760941 0.6043880672620433 0.12067420722760941 ;
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "40B420B1-40D3-7ECE-4699-329DAE8F52A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.054407749
		 0.5 0.054407749 0.625 0.054407749 0.625 0.69559222 0.875 0.054407746 0.5 0.69559222
		 0.125 0.054407746 0.375 0.69559222;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.14377151 0 0.14377151 
		0 0 0.14377151 0.14377151 0 0.14377151 0.26118007 -4.4408921e-16 -0.26118007 5.3183259e-15 
		-4.4408921e-16 -0.26118007 -0.26118007 -4.4408921e-16 -0.26118007 0.26118007 -4.4408921e-16 
		0.26118007 5.3183259e-15 -4.4408921e-16 0.26118007 -0.26118007 -4.4408921e-16 0.26118007 
		-0.14377151 0 -0.14377151 0 0 -0.14377151 0.14377151 0 -0.14377151;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.28236902 0.5 0 -0.28236902 0.5 0.5 -0.28236902 0.5 0.5 -0.28236902 -0.5
		 0 -0.28236902 -0.5 -0.5 -0.28236902 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 12 0 1 13 1 2 14 0 3 6 0 4 7 1 5 8 0 6 17 0 7 16 1 8 15 0 9 0 0 10 1 1
		 11 2 0 12 3 0 13 4 1 14 5 0 15 11 0 16 10 1 17 9 0 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 26 21 -3 -21
		mu 0 4 19 20 4 3
		f 4 27 22 -4 -22
		mu 0 4 20 21 5 4
		f 4 2 12 -5 -12
		mu 0 4 3 4 7 6
		f 4 3 13 -6 -13
		mu 0 4 4 5 8 7
		f 4 4 15 30 -15
		mu 0 4 6 7 24 26
		f 4 5 16 29 -16
		mu 0 4 7 8 22 24
		f 4 6 18 -1 -18
		mu 0 4 9 10 13 12
		f 4 7 19 -2 -19
		mu 0 4 10 11 14 13
		f 4 28 -17 -14 -23
		mu 0 4 21 23 16 5
		f 4 31 20 11 14
		mu 0 4 25 19 3 18
		f 4 0 9 -27 -9
		mu 0 4 0 1 20 19
		f 4 1 10 -28 -10
		mu 0 4 1 2 21 20
		f 4 -20 -24 -29 -11
		mu 0 4 2 15 23 21
		f 4 -30 23 -8 -25
		mu 0 4 24 22 11 10
		f 4 -31 24 -7 -26
		mu 0 4 26 24 10 9
		f 4 17 8 -32 25
		mu 0 4 17 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "pCube9";
	rename -uid "573EDFC0-4454-8C72-156D-F6A8D499ABA5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform13";
	rename -uid "20BEB19D-4505-22EC-C03D-3887E8BFB305";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "0B7B6EAC-40D2-2F40-43AB-0BB0AD758566";
	setAttr ".t" -type "double3" -20.243504066971681 -0.23279349792877113 -7.7530866062129391 ;
	setAttr ".s" -type "double3" 0.55960800234361741 0.65807873072466327 0.65807873072466327 ;
	setAttr ".rp" -type "double3" 9.4383472948080609 3.708530333804978 -1.4432899320127035e-15 ;
	setAttr ".sp" -type "double3" 9.4383472948080609 3.708530333804978 -1.4432899320127035e-15 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "C1612822-4F2E-1165-A6B9-CC888CA77D6D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 160 ".uvst[0].uvsp[0:159]" -type "float2" 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985
		 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985
		 0.52083337 0.68843985 0.54166669 0.68843985 0.5625 0.68843985 0.58333331 0.68843985
		 0.60416663 0.68843985 0.62499994 0.68843985 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649
		 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375
		 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.56765831 0.6171875 0.54947919 0.64578325 0.52083337 0.65625
		 0.4921875 0.64578325 0.47400844 0.6171875 0.47395831 0.578125 0.45489451 0.46354166
		 0.40885419 0.51046675 0.45833334 0.5 0.5078125 0.51046675 0.54682493 0.5390625 0.56770837
		 0.578125 0.39583334 0.68843985 0.375 0.68843985 0.41666669 0.68843985 0.43750003
		 0.68843985 0.45833337 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337
		 0.68843985 0.54166669 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663
		 0.68843985 0.62499994 0.68843985 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998
		 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625
		 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375
		 0.63531649 0.921875 0.578125 0.97906649 0.578125 0.97906649 0.63531649 0.921875 0.5
		 1 0.5 1 0.421875 0.97906649 0.421875 0.97906649 0.36468354 0.921875 0.36468354 0.921875
		 0.34375 0.84375 0.34375 0.84375 0.36468354 0.765625 0.36468354 0.765625 0.421875
		 0.70843351 0.421875 0.70843351 0.5 0.6875 0.5 0.6875 0.578125 0.70843351 0.578125
		 0.70843351 0.63531649 0.765625 0.63531649 0.765625 0.65625 0.84375 0.65625 0.84375
		 0.578125 0.97906649 0.63531649 0.921875 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.578125 0.97906649 0.63531649 0.921875 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
	setAttr ".pt[36]" -type "float3" 0.16422433 -0.093681224 0 ;
	setAttr ".pt[37]" -type "float3" 0.076744057 -0.007802119 0 ;
	setAttr ".pt[38]" -type "float3" -0.042755876 0.10951097 0 ;
	setAttr ".pt[39]" -type "float3" -0.16379611 0.22656275 0 ;
	setAttr ".pt[40]" -type "float3" -0.25376493 0.31201929 0 ;
	setAttr ".pt[41]" -type "float3" -0.28653583 0.34332556 0 ;
	setAttr ".pt[42]" -type "float3" -0.25376493 0.31201929 0 ;
	setAttr ".pt[43]" -type "float3" -0.16379611 0.22656275 0 ;
	setAttr ".pt[44]" -type "float3" -0.042755876 0.10951097 0 ;
	setAttr ".pt[45]" -type "float3" 0.076744057 -0.007802119 0 ;
	setAttr ".pt[46]" -type "float3" 0.16422433 -0.093681224 0 ;
	setAttr ".pt[47]" -type "float3" 0.19624425 -0.12511532 0 ;
	setAttr ".pt[48]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[49]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[50]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[51]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[52]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[53]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[54]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[55]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[56]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[57]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[58]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[59]" -type "float3" 0.059566684 0.13330713 -8.8817842e-16 ;
	setAttr ".pt[96]" -type "float3" 0.56458241 0.21276359 -0.084408715 ;
	setAttr ".pt[97]" -type "float3" 0.30744779 0.16356385 -0.12350971 ;
	setAttr ".pt[98]" -type "float3" -0.026902808 0.062275011 -0.11093596 ;
	setAttr ".pt[99]" -type "float3" -0.34684995 -0.068058603 -0.073766589 ;
	setAttr ".pt[100]" -type "float3" -0.57056415 -0.18465167 -0.033022955 ;
	setAttr ".pt[101]" -type "float3" -0.65062654 -0.23100162 5.2302074e-17 ;
	setAttr ".pt[102]" -type "float3" -0.57056415 -0.18465167 0.033022955 ;
	setAttr ".pt[103]" -type "float3" -0.34684995 -0.068058603 0.073766589 ;
	setAttr ".pt[104]" -type "float3" -0.026902808 0.062275011 0.11093596 ;
	setAttr ".pt[105]" -type "float3" 0.30744779 0.16356385 0.12350971 ;
	setAttr ".pt[106]" -type "float3" 0.56458241 0.21276359 0.084408715 ;
	setAttr ".pt[107]" -type "float3" 0.6615873 0.22495127 5.4346857e-16 ;
	setAttr ".pt[108]" -type "float3" 0.29111305 0.035604496 -0.015872872 ;
	setAttr ".pt[109]" -type "float3" 0.15011337 0.046180908 -0.02476602 ;
	setAttr ".pt[110]" -type "float3" -0.031710465 0.041380674 -0.024315206 ;
	setAttr ".pt[111]" -type "float3" -0.20155415 0.015203779 -0.017600717 ;
	setAttr ".pt[112]" -type "float3" -0.3194038 -0.015530986 -0.0088688554 ;
	setAttr ".pt[113]" -type "float3" -0.36135295 -0.02889639 2.1614574e-17 ;
	setAttr ".pt[114]" -type "float3" -0.3194038 -0.015530986 0.0088688554 ;
	setAttr ".pt[115]" -type "float3" -0.20155415 0.015203779 0.017600717 ;
	setAttr ".pt[116]" -type "float3" -0.031710465 0.041380674 0.024315206 ;
	setAttr ".pt[117]" -type "float3" 0.15011337 0.046180908 0.02476602 ;
	setAttr ".pt[118]" -type "float3" 0.29111305 0.035604496 0.015872872 ;
	setAttr ".pt[119]" -type "float3" 0.34431228 0.02889639 1.5863021e-16 ;
	setAttr ".pt[120]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.079950348 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.079950348 0 ;
	setAttr -s 133 ".vt[0:132]"  5.14770699 3.64774513 -0.5 5.14770699 4.01377058 -0.86602539
		 5.14770699 4.51377058 -1 5.14770699 5.01377058 -0.86602539 5.14770699 5.37979603 -0.5
		 5.14770699 5.51377058 0 5.14770699 5.37979603 0.5 5.14770699 5.01377058 0.86602539
		 5.14770699 4.51377058 1 5.14770699 4.01377058 0.86602539 5.14770699 3.64774513 0.5
		 5.14770699 3.51377058 0 5.88026714 3.64774513 -0.5 5.88026714 4.01377058 -0.86602539
		 5.88026714 4.51377058 -1 5.88026714 5.01377058 -0.86602539 5.88026714 5.37979603 -0.5
		 5.88026714 5.51377058 0 5.88026714 5.37979603 0.5 5.88026714 5.01377058 0.86602539
		 5.88026714 4.51377058 1 5.88026714 4.01377058 0.86602539 5.88026714 3.64774513 0.5
		 5.88026714 3.51377058 0 6.27939844 3.51642179 -0.5 6.43020058 3.84993839 -0.86602539
		 6.63620043 4.30553007 -1 6.84220123 4.76112175 -0.86602539 6.99300385 5.094638348 -0.5
		 7.048200607 5.21671391 0 6.99300385 5.094638348 0.5 6.84220123 4.76112175 0.86602539
		 6.63620043 4.30553007 1 6.43020058 3.84993839 0.86602539 6.27939844 3.51642179 0.5
		 6.2242012 3.39434624 0 6.68482637 2.95570135 -0.5 6.9813633 3.17027187 -0.86602539
		 7.38644028 3.46337962 -1 7.79151821 3.76115203 -0.86067647 8.088055611 3.9832592 -0.48871556
		 8.19659519 4.064071655 0 8.088055611 3.9832592 0.48871556 7.79151821 3.76115203 0.86067647
		 7.38644028 3.46337962 1 6.9813633 3.17027187 0.86602539 6.68482637 2.95570135 0.5
		 6.57628584 2.87716341 0 7.83149147 2.10134864 -0.49915716 7.96314716 2.45456839 -0.85944057
		 8.14299202 2.94040561 -0.97817266 8.32283783 3.41935563 -0.82995313 8.45449257 3.75944257 -0.4711664
		 8.50268173 3.88006997 0 8.45449257 3.75944257 0.4711664 8.32283783 3.41935563 0.82995313
		 8.14299202 2.94040561 0.97817266 7.96314716 2.45456839 0.85944057 7.83149147 2.10134864 0.49915716
		 7.78330135 1.97227073 0 9.3368454 3.85580301 0.40403545 9.3368454 3.55449605 0.7038933
		 9.3368454 3.12526035 0.82641852 9.3368454 2.67265916 0.73137641 9.33684444 2.3268168 0.42948386
		 9.33684444 2.20322871 8.1853278e-16 9.33684444 2.3268168 -0.42948386 9.3368454 2.67265916 -0.73137641
		 9.3368454 3.12526035 -0.82641852 9.3368454 3.55449605 -0.7038933 9.3368454 3.85580301 -0.40403545
		 9.3368454 3.9623661 -7.6955918e-16 10.17621899 4.033754826 0.32190275 10.17621899 3.79252625 0.56191123
		 10.17621899 3.4407692 0.66583556 10.17621899 3.057742119 0.59721255 10.17621899 2.75590968 0.35478711
		 10.17621899 2.64992523 1.3553037e-15 10.17621899 2.75590968 -0.35478711 10.17621899 3.057742119 -0.59721255
		 10.17621899 3.4407692 -0.66583556 10.17621899 3.79252625 -0.56191123 10.17621899 4.033754826 -0.32190275
		 10.17621899 4.11735439 -1.2307545e-15 10.57535076 4.16662931 0.28235984 10.72615337 4.006155014 0.46351093
		 10.93215275 3.80664563 0.50355542 11.13815308 3.62543321 0.41359711 11.28895664 3.4965117 0.23185682
		 11.3441534 3.46353579 6.053006e-16 11.28895664 3.4965117 -0.23185682 11.13815308 3.62543321 -0.41359711
		 10.93215275 3.80664563 -0.50355542 10.72615337 4.006155014 -0.46351093 10.57535076 4.16662931 -0.28235984
		 10.52015305 4.22860622 -1.2306204e-15 10.98077869 4.48776865 0.23778546 11.27731609 4.40527964 0.3479352
		 11.68239307 4.33732319 0.31251413 12.087470055 4.30748272 0.20780569 12.38400745 4.31343555 0.09302786
		 12.49254704 4.32043648 -1.4733852e-16 12.38400745 4.31343555 -0.09302786 12.087470055 4.30748272 -0.20780569
		 11.68239307 4.33732319 -0.31251413 11.27731609 4.40527964 -0.3479352 10.98077869 4.48776865 -0.23778546
		 10.87223816 4.52560043 -1.5309857e-15 12.12744331 4.69367695 0.11258972 12.25909901 4.60635281 0.17567068
		 12.43894482 4.5117178 0.17247307 12.61878967 4.4444623 0.1248458 12.75044537 4.41004896 0.062908739
		 12.79863358 4.40016317 -1.5331699e-16 12.75044537 4.41004896 -0.062908739 12.61878967 4.4444623 -0.1248458
		 12.43894482 4.5117178 -0.17247307 12.25909901 4.60635281 -0.17567068 12.12744331 4.69367695 -0.11258972
		 12.07925415 4.72927332 -1.125199e-15 13.69798374 4.56260633 0.029384464 13.70406532 4.54109812 0.050895393
		 13.71237278 4.5117178 -1.7948692e-16 13.71237278 4.5117178 0.058768928 13.72068119 4.48233747 0.050895393
		 13.72676086 4.46082973 0.029384464 13.72898674 4.45295668 -6.7910972e-17 13.72676086 4.46082973 -0.029384464
		 13.72068119 4.48233747 -0.050895393 13.71237278 4.5117178 -0.058768928 13.70406532 4.54109812 -0.050895393
		 13.69798374 4.56260633 -0.029384464 13.69575691 4.57047844 -2.9106339e-16;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 25 1 24 25 1 14 26 1 25 26 1 15 27 1
		 26 27 1 16 28 1 27 28 1 17 29 1 28 29 1 18 30 1 29 30 1 19 31 1 30 31 1 20 32 1 31 32 1
		 21 33 1 32 33 1 22 34 1 33 34 1 23 35 1 34 35 1 35 24 1 24 36 1 25 37 1 36 37 1 26 38 1
		 37 38 1 27 39 1 38 39 1 28 40 1 39 40 1 29 41 1 40 41 1 30 42 1 41 42 1 31 43 1 42 43 1
		 32 44 1 43 44 1 33 45 1 44 45 1 34 46 1 45 46 1 35 47 1 46 47 1 47 36 1 36 48 1 37 49 1
		 48 49 1 38 50 1 49 50 1 39 51 1 50 51 1 40 52 1 51 52 1 41 53 1 52 53 1 42 54 1 53 54 1
		 43 55 1 54 55 1 44 56 1 55 56 1 45 57 1 56 57 1 46 58 1 57 58 1 47 59 1 58 59 1 59 48 1
		 48 66 1 49 67 1 50 68 1 51 69 1 52 70 1 53 71 1 54 60 1 55 61 1 56 62 1 57 63 1 58 64 1
		 59 65 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1
		 81 82 1 82 83 1 83 72 1 60 72 1 61 73 1 62 74 1 63 75 1 64 76 1 65 77 1 66 78 1 67 79 1
		 68 80 1 69 81 1 70 82 1 71 83 1 72 84 1 73 85 1 84 85 1 74 86 1 85 86 1 75 87 1 86 87 1
		 76 88 1 87 88 1 77 89 1;
	setAttr ".ed[166:263]" 88 89 1 78 90 1 89 90 1 79 91 1 90 91 1 80 92 1 91 92 1
		 81 93 1 92 93 1 82 94 1 93 94 1 83 95 1 94 95 1 95 84 1 84 96 1 85 97 1 96 97 1 86 98 1
		 97 98 1 87 99 1 98 99 1 88 100 1 99 100 1 89 101 1 100 101 1 90 102 1 101 102 1 91 103 1
		 102 103 1 92 104 1 103 104 1 93 105 1 104 105 1 94 106 1 105 106 1 95 107 1 106 107 1
		 107 96 1 96 108 1 97 109 1 108 109 1 98 110 1 109 110 1 99 111 1 110 111 1 100 112 1
		 111 112 1 101 113 1 112 113 1 102 114 1 113 114 1 103 115 1 114 115 1 104 116 1 115 116 1
		 105 117 1 116 117 1 106 118 1 117 118 1 107 119 1 118 119 1 119 108 1 108 120 1 109 121 1
		 120 121 1 121 122 1 120 122 1 110 123 1 121 123 1 123 122 1 111 124 1 123 124 1 124 122 1
		 112 125 1 124 125 1 125 122 1 113 126 1 125 126 1 126 122 1 114 127 1 126 127 1 127 122 1
		 115 128 1 127 128 1 128 122 1 116 129 1 128 129 1 129 122 1 117 130 1 129 130 1 130 122 1
		 118 131 1 130 131 1 131 122 1 119 132 1 131 132 1 132 122 1 132 120 1;
	setAttr -s 132 -ch 516 ".fc[0:131]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 14 13
		f 4 1 26 -14 -26
		mu 0 4 1 2 15 14
		f 4 2 27 -15 -27
		mu 0 4 2 3 16 15
		f 4 3 28 -16 -28
		mu 0 4 3 4 17 16
		f 4 4 29 -17 -29
		mu 0 4 4 5 18 17
		f 4 5 30 -18 -30
		mu 0 4 5 6 19 18
		f 4 6 31 -19 -31
		mu 0 4 6 7 20 19
		f 4 7 32 -20 -32
		mu 0 4 7 8 21 20
		f 4 8 33 -21 -33
		mu 0 4 8 9 22 21
		f 4 9 34 -22 -34
		mu 0 4 9 10 23 22
		f 4 10 35 -23 -35
		mu 0 4 10 11 24 23
		f 4 11 24 -24 -36
		mu 0 4 11 12 25 24
		f 4 12 37 -39 -37
		mu 0 4 36 35 39 38
		f 4 13 39 -41 -38
		mu 0 4 35 34 40 39
		f 4 14 41 -43 -40
		mu 0 4 34 33 41 40
		f 4 15 43 -45 -42
		mu 0 4 33 32 42 41
		f 4 16 45 -47 -44
		mu 0 4 32 31 43 42
		f 4 17 47 -49 -46
		mu 0 4 31 30 44 43
		f 4 18 49 -51 -48
		mu 0 4 30 29 45 44
		f 4 19 51 -53 -50
		mu 0 4 29 28 46 45
		f 4 20 53 -55 -52
		mu 0 4 28 27 47 46
		f 4 21 55 -57 -54
		mu 0 4 27 26 48 47
		f 4 22 57 -59 -56
		mu 0 4 26 37 49 48
		f 4 23 36 -60 -58
		mu 0 4 37 36 38 49
		f 4 38 61 -63 -61
		mu 0 4 38 39 51 50
		f 4 40 63 -65 -62
		mu 0 4 39 40 52 51
		f 4 42 65 -67 -64
		mu 0 4 40 41 53 52
		f 4 44 67 -69 -66
		mu 0 4 41 42 54 53
		f 4 46 69 -71 -68
		mu 0 4 42 43 55 54
		f 4 48 71 -73 -70
		mu 0 4 43 44 56 55
		f 4 50 73 -75 -72
		mu 0 4 44 45 57 56
		f 4 52 75 -77 -74
		mu 0 4 45 46 58 57
		f 4 54 77 -79 -76
		mu 0 4 46 47 59 58
		f 4 56 79 -81 -78
		mu 0 4 47 48 60 59
		f 4 58 81 -83 -80
		mu 0 4 48 49 61 60
		f 4 59 60 -84 -82
		mu 0 4 49 38 50 61
		f 4 62 85 -87 -85
		mu 0 4 50 51 63 62
		f 4 64 87 -89 -86
		mu 0 4 51 52 64 63
		f 4 66 89 -91 -88
		mu 0 4 52 53 65 64
		f 4 68 91 -93 -90
		mu 0 4 53 54 66 65
		f 4 70 93 -95 -92
		mu 0 4 54 55 67 66
		f 4 72 95 -97 -94
		mu 0 4 55 56 68 67
		f 4 74 97 -99 -96
		mu 0 4 56 57 69 68
		f 4 76 99 -101 -98
		mu 0 4 57 58 70 69
		f 4 78 101 -103 -100
		mu 0 4 58 59 71 70
		f 4 80 103 -105 -102
		mu 0 4 59 60 72 71
		f 4 82 105 -107 -104
		mu 0 4 60 61 73 72
		f 4 83 84 -108 -106
		mu 0 4 61 50 62 73
		f 4 86 109 -127 -109
		mu 0 4 62 63 75 74
		f 4 88 110 -128 -110
		mu 0 4 63 64 76 75
		f 4 90 111 -129 -111
		mu 0 4 64 65 77 76
		f 4 92 112 -130 -112
		mu 0 4 65 66 78 77
		f 4 94 113 -131 -113
		mu 0 4 66 67 79 78
		f 4 96 114 -132 -114
		mu 0 4 67 68 80 79
		f 4 98 115 -121 -115
		mu 0 4 68 69 81 80
		f 4 100 116 -122 -116
		mu 0 4 69 70 82 81
		f 4 102 117 -123 -117
		mu 0 4 70 71 83 82
		f 4 104 118 -124 -118
		mu 0 4 71 72 84 83
		f 4 106 119 -125 -119
		mu 0 4 72 73 85 84
		f 4 107 108 -126 -120
		mu 0 4 73 62 74 85
		f 4 120 145 -133 -145
		mu 0 4 80 81 86 87
		f 4 121 146 -134 -146
		mu 0 4 81 82 88 86
		f 4 122 147 -135 -147
		mu 0 4 82 83 89 88
		f 4 123 148 -136 -148
		mu 0 4 83 84 90 89
		f 4 124 149 -137 -149
		mu 0 4 84 85 91 90
		f 4 125 150 -138 -150
		mu 0 4 85 74 92 91
		f 4 126 151 -139 -151
		mu 0 4 74 75 93 92
		f 4 127 152 -140 -152
		mu 0 4 75 76 94 93
		f 4 128 153 -141 -153
		mu 0 4 76 77 95 94
		f 4 129 154 -142 -154
		mu 0 4 77 78 96 95
		f 4 130 155 -143 -155
		mu 0 4 78 79 97 96
		f 4 131 144 -144 -156
		mu 0 4 79 80 98 97
		f 3 230 231 -233
		mu 0 3 99 100 101
		f 3 234 235 -232
		mu 0 3 100 102 101
		f 3 237 238 -236
		mu 0 3 102 103 101
		f 3 240 241 -239
		mu 0 3 103 104 101
		f 3 243 244 -242
		mu 0 3 104 105 101
		f 3 246 247 -245
		mu 0 3 105 106 101
		f 3 249 250 -248
		mu 0 3 106 107 101
		f 3 252 253 -251
		mu 0 3 107 108 101
		f 3 255 256 -254
		mu 0 3 108 109 101
		f 3 258 259 -257
		mu 0 3 109 110 101
		f 3 261 262 -260
		mu 0 3 110 111 101
		f 3 263 232 -263
		mu 0 3 111 99 101
		f 4 132 157 -159 -157
		mu 0 4 112 113 114 115
		f 4 133 159 -161 -158
		mu 0 4 113 116 117 114
		f 4 134 161 -163 -160
		mu 0 4 116 118 119 117
		f 4 135 163 -165 -162
		mu 0 4 118 120 121 119
		f 4 136 165 -167 -164
		mu 0 4 120 122 123 121
		f 4 137 167 -169 -166
		mu 0 4 122 124 125 123
		f 4 138 169 -171 -168
		mu 0 4 124 126 127 125
		f 4 139 171 -173 -170
		mu 0 4 126 128 129 127
		f 4 140 173 -175 -172
		mu 0 4 128 130 131 129
		f 4 141 175 -177 -174
		mu 0 4 130 132 133 131
		f 4 142 177 -179 -176
		mu 0 4 132 134 135 133
		f 4 143 156 -180 -178
		mu 0 4 134 112 115 135
		f 4 158 181 -183 -181
		mu 0 4 115 114 136 137
		f 4 160 183 -185 -182
		mu 0 4 114 117 138 136
		f 4 162 185 -187 -184
		mu 0 4 117 119 139 138
		f 4 164 187 -189 -186
		mu 0 4 119 121 140 139
		f 4 166 189 -191 -188
		mu 0 4 121 123 141 140
		f 4 168 191 -193 -190
		mu 0 4 123 125 142 141
		f 4 170 193 -195 -192
		mu 0 4 125 127 143 142
		f 4 172 195 -197 -194
		mu 0 4 127 129 144 143
		f 4 174 197 -199 -196
		mu 0 4 129 131 145 144
		f 4 176 199 -201 -198
		mu 0 4 131 133 146 145
		f 4 178 201 -203 -200
		mu 0 4 133 135 147 146
		f 4 179 180 -204 -202
		mu 0 4 135 115 137 147
		f 4 182 205 -207 -205
		mu 0 4 137 136 148 149
		f 4 184 207 -209 -206
		mu 0 4 136 138 150 148
		f 4 186 209 -211 -208
		mu 0 4 138 139 151 150
		f 4 188 211 -213 -210
		mu 0 4 139 140 152 151
		f 4 190 213 -215 -212
		mu 0 4 140 141 153 152
		f 4 192 215 -217 -214
		mu 0 4 141 142 154 153
		f 4 194 217 -219 -216
		mu 0 4 142 143 155 154
		f 4 196 219 -221 -218
		mu 0 4 143 144 156 155
		f 4 198 221 -223 -220
		mu 0 4 144 145 157 156
		f 4 200 223 -225 -222
		mu 0 4 145 146 158 157
		f 4 202 225 -227 -224
		mu 0 4 146 147 159 158
		f 4 203 204 -228 -226
		mu 0 4 147 137 149 159
		f 4 206 229 -231 -229
		mu 0 4 149 148 100 99
		f 4 208 233 -235 -230
		mu 0 4 148 150 102 100
		f 4 210 236 -238 -234
		mu 0 4 150 151 103 102
		f 4 212 239 -241 -237
		mu 0 4 151 152 104 103
		f 4 214 242 -244 -240
		mu 0 4 152 153 105 104
		f 4 216 245 -247 -243
		mu 0 4 153 154 106 105
		f 4 218 248 -250 -246
		mu 0 4 154 155 107 106
		f 4 220 251 -253 -249
		mu 0 4 155 156 108 107
		f 4 222 254 -256 -252
		mu 0 4 156 157 109 108
		f 4 224 257 -259 -255
		mu 0 4 157 158 110 109
		f 4 226 260 -262 -258
		mu 0 4 158 159 111 110
		f 4 227 228 -264 -261
		mu 0 4 159 149 99 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "ED5E6DBC-4D01-5C29-4503-6490C2442D94";
	setAttr ".rp" -type "double3" -0.73347091002494946 6.0737878706035291 9.0927438245458347e-08 ;
	setAttr ".sp" -type "double3" -0.73347091002494946 6.0737878706035291 9.0927438245458347e-08 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "730C3ABD-433E-EF30-367C-6394EA819A5F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "joint1";
	rename -uid "4EBB0E73-44FB-CA87-97E6-3B861208858D";
	setAttr ".t" -type "double3" -0.16940838948055459 0.19998616954036752 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 0 82.366669412768715 ;
	setAttr ".radi" 0.62145725801428309;
createNode joint -n "joint2" -p "joint1";
	rename -uid "F426739E-4AF7-54A7-34CE-1A8E60AF944E";
	setAttr ".t" -type "double3" 3.3481736549428085 1.858609741080435e-16 -3.7419335822763887e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 8.7511551696173697 0 ;
	setAttr ".radi" 0.58554585030123596;
createNode joint -n "joint3" -p "joint2";
	rename -uid "B51EB3C2-43DA-F857-9419-23BD3CB93F55";
	setAttr ".t" -type "double3" 3.5073336478769366 -3.0950874667925597e-31 -2.0467519451488857e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 1.6193317226745749 0 ;
	setAttr ".radi" 0.67060854450681706;
createNode joint -n "joint4" -p "joint3";
	rename -uid "5E59B924-4E27-23FB-9D65-44BB25D3A107";
	setAttr ".t" -type "double3" 4.298431860465131 1.4875660929576681e-17 -2.5684788598315788e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.00000000000027 -87.26284369493932 179.9999999999998 ;
	setAttr ".radi" 0.84278095944227482;
createNode joint -n "joint5" -p "joint1";
	rename -uid "EB8DC3CE-4A29-7EF3-D07B-11BC80845A9B";
	setAttr ".t" -type "double3" 4.2819115370883241 3.2225593799325754e-16 2.4841994282643758 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 244.38331415900797 0 ;
	setAttr ".radi" 0.5567921411524126;
createNode joint -n "joint6" -p "joint5";
	rename -uid "C6037DF3-4CC2-C40A-F4C1-97BF767EDACB";
	setAttr ".t" -type "double3" 2.0979813956133118 2.5376873769967865e-16 9.0449559990934628e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 62.212751371108759 0 ;
	setAttr ".radi" 0.55749385350428471;
createNode joint -n "joint7" -p "joint6";
	rename -uid "A7EDC62F-4903-AB02-A05A-23B9BE357DCE";
	setAttr ".t" -type "double3" 2.1115478344161724 3.515219156756989e-16 -6.5374951736350252e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -31.183292000262295 0 ;
	setAttr ".radi" 0.5006046837607443;
createNode joint -n "joint8" -p "joint7";
	rename -uid "343BA44F-4426-9ED2-57F6-CBBCE927F1B5";
	setAttr ".t" -type "double3" 1.0116905527077236 7.8258143581724e-16 3.0451576678985956e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.999999999999332 93.338381639763014 0 ;
	setAttr ".radi" 0.5006046837607443;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "70CF8BDF-45C9-0D77-6A7D-169B03C58738";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "12832852-4D23-84F2-23D3-358A2DB36F03";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "63828CDE-4B9C-C170-B1F1-82AF41D293B8";
createNode displayLayerManager -n "layerManager";
	rename -uid "00FD3244-4D4C-3C68-A355-41A225A9E891";
createNode displayLayer -n "defaultLayer";
	rename -uid "2C565B77-4E6A-30D0-CE2D-20AD347C1466";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B04E26E7-47BD-789C-D205-F4BE9C2C1EEC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D4A2D145-469B-8E02-939A-3E898FD0AEF0";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0E3E7BAE-4716-25C7-93E7-BEAA2FCD0892";
	setAttr ".sa" 16;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "02E72EAF-4C1B-A00A-FD78-3FAB4B673AB0";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0021552434 0 0.00089272961 ;
	setAttr ".tk[17]" -type "float3" -0.0016495523 0 0.0016495506 ;
	setAttr ".tk[18]" -type "float3" -0.000892732 0 0.0021552425 ;
	setAttr ".tk[19]" -type "float3" -1.1818978e-09 0 0.0023328182 ;
	setAttr ".tk[20]" -type "float3" 0.00089272985 0 0.0021552434 ;
	setAttr ".tk[21]" -type "float3" 0.0016495509 0 0.0016495523 ;
	setAttr ".tk[22]" -type "float3" 0.0021552427 0 0.00089273183 ;
	setAttr ".tk[23]" -type "float3" 0.0023328182 0 9.0380414e-10 ;
	setAttr ".tk[24]" -type "float3" 0.0021552432 0 -0.00089273008 ;
	setAttr ".tk[25]" -type "float3" 0.0016495518 0 -0.001649551 ;
	setAttr ".tk[26]" -type "float3" 0.00089273124 0 -0.0021552427 ;
	setAttr ".tk[27]" -type "float3" 3.4761699e-10 0 -0.0023328182 ;
	setAttr ".tk[28]" -type "float3" -0.00089273055 0 -0.002155243 ;
	setAttr ".tk[29]" -type "float3" -0.0016495514 0 -0.0016495517 ;
	setAttr ".tk[30]" -type "float3" -0.002155243 0 -0.0008927309 ;
	setAttr ".tk[31]" -type "float3" -0.0023328182 0 6.9523401e-11 ;
	setAttr ".tk[32]" -type "float3" -0.035583168 0 0.014739009 ;
	setAttr ".tk[33]" -type "float3" -0.027234189 0 0.027234158 ;
	setAttr ".tk[34]" -type "float3" -0.014739046 0 0.035583153 ;
	setAttr ".tk[35]" -type "float3" -1.9513188e-08 0 0.038514934 ;
	setAttr ".tk[36]" -type "float3" 0.01473901 0 0.035583168 ;
	setAttr ".tk[37]" -type "float3" 0.027234159 0 0.027234189 ;
	setAttr ".tk[38]" -type "float3" 0.035583157 0 0.014739043 ;
	setAttr ".tk[39]" -type "float3" 0.038514938 0 1.4921849e-08 ;
	setAttr ".tk[40]" -type "float3" 0.035583168 0 -0.014739016 ;
	setAttr ".tk[41]" -type "float3" 0.02723418 0 -0.027234163 ;
	setAttr ".tk[42]" -type "float3" 0.014739035 0 -0.035583157 ;
	setAttr ".tk[43]" -type "float3" 5.7391736e-09 0 -0.038514934 ;
	setAttr ".tk[44]" -type "float3" -0.014739024 0 -0.035583165 ;
	setAttr ".tk[45]" -type "float3" -0.027234171 0 -0.027234172 ;
	setAttr ".tk[46]" -type "float3" -0.035583161 0 -0.014739028 ;
	setAttr ".tk[47]" -type "float3" -0.038514938 0 1.1478346e-09 ;
	setAttr ".tk[48]" -type "float3" -0.098908238 4.6566129e-10 0.04096907 ;
	setAttr ".tk[49]" -type "float3" -0.075701103 4.6566129e-10 0.075701021 ;
	setAttr ".tk[50]" -type "float3" -0.040969171 4.6566129e-10 0.098908186 ;
	setAttr ".tk[51]" -type "float3" -5.4239546e-08 4.6566129e-10 0.10705747 ;
	setAttr ".tk[52]" -type "float3" 0.040969074 4.6566129e-10 0.098908231 ;
	setAttr ".tk[53]" -type "float3" 0.075701036 4.6566129e-10 0.075701103 ;
	setAttr ".tk[54]" -type "float3" 0.098908201 4.6566129e-10 0.040969167 ;
	setAttr ".tk[55]" -type "float3" 0.10705747 4.6566129e-10 4.14773e-08 ;
	setAttr ".tk[56]" -type "float3" 0.098908216 4.6566129e-10 -0.040969089 ;
	setAttr ".tk[57]" -type "float3" 0.075701088 4.6566129e-10 -0.07570105 ;
	setAttr ".tk[58]" -type "float3" 0.040969141 4.6566129e-10 -0.098908201 ;
	setAttr ".tk[59]" -type "float3" 1.5952807e-08 4.6566129e-10 -0.10705747 ;
	setAttr ".tk[60]" -type "float3" -0.040969107 4.6566129e-10 -0.098908208 ;
	setAttr ".tk[61]" -type "float3" -0.075701065 4.6566129e-10 -0.075701073 ;
	setAttr ".tk[62]" -type "float3" -0.098908208 4.6566129e-10 -0.040969126 ;
	setAttr ".tk[63]" -type "float3" -0.10705747 4.6566129e-10 3.1905614e-09 ;
	setAttr ".tk[64]" -type "float3" -0.23042369 0 0.095444486 ;
	setAttr ".tk[65]" -type "float3" -0.1763587 0 0.17635854 ;
	setAttr ".tk[66]" -type "float3" -0.095444717 0 0.2304236 ;
	setAttr ".tk[67]" -type "float3" -1.2636033e-07 0 0.24940877 ;
	setAttr ".tk[68]" -type "float3" 0.095444486 0 0.23042369 ;
	setAttr ".tk[69]" -type "float3" 0.17635857 0 0.17635871 ;
	setAttr ".tk[70]" -type "float3" 0.23042363 0 0.095444702 ;
	setAttr ".tk[71]" -type "float3" 0.24940878 0 9.6628497e-08 ;
	setAttr ".tk[72]" -type "float3" 0.23042366 0 -0.095444515 ;
	setAttr ".tk[73]" -type "float3" 0.17635867 0 -0.1763586 ;
	setAttr ".tk[74]" -type "float3" 0.095444649 0 -0.23042364 ;
	setAttr ".tk[75]" -type "float3" 3.716481e-08 0 -0.24940878 ;
	setAttr ".tk[76]" -type "float3" -0.095444568 0 -0.23042367 ;
	setAttr ".tk[77]" -type "float3" -0.17635863 0 -0.17635864 ;
	setAttr ".tk[78]" -type "float3" -0.23042364 0 -0.095444612 ;
	setAttr ".tk[79]" -type "float3" -0.24940878 0 7.4329609e-09 ;
	setAttr ".tk[80]" -type "float3" -0.42717895 1.4901161e-08 0.17694297 ;
	setAttr ".tk[81]" -type "float3" -0.32694855 1.4901161e-08 0.32694826 ;
	setAttr ".tk[82]" -type "float3" -0.17694344 1.4901161e-08 0.42717865 ;
	setAttr ".tk[83]" -type "float3" -2.3425746e-07 1.4901161e-08 0.46237496 ;
	setAttr ".tk[84]" -type "float3" 0.176943 1.4901161e-08 0.42717889 ;
	setAttr ".tk[85]" -type "float3" 0.32694829 1.4901161e-08 0.32694852 ;
	setAttr ".tk[86]" -type "float3" 0.42717871 1.4901161e-08 0.17694339 ;
	setAttr ".tk[87]" -type "float3" 0.46237502 1.4901161e-08 1.7913807e-07 ;
	setAttr ".tk[88]" -type "float3" 0.42717889 1.4901161e-08 -0.17694305 ;
	setAttr ".tk[89]" -type "float3" 0.32694849 1.4901161e-08 -0.32694831 ;
	setAttr ".tk[90]" -type "float3" 0.1769433 1.4901161e-08 -0.42717874 ;
	setAttr ".tk[91]" -type "float3" 6.8899233e-08 1.4901161e-08 -0.46237496 ;
	setAttr ".tk[92]" -type "float3" -0.17694317 1.4901161e-08 -0.42717883 ;
	setAttr ".tk[93]" -type "float3" -0.3269484 1.4901161e-08 -0.32694846 ;
	setAttr ".tk[94]" -type "float3" -0.4271788 1.4901161e-08 -0.17694323 ;
	setAttr ".tk[95]" -type "float3" -0.46237502 1.4901161e-08 1.3779848e-08 ;
	setAttr ".tk[96]" -type "float3" -0.73121101 -2.2351742e-08 0.30287704 ;
	setAttr ".tk[97]" -type "float3" -0.55964482 -2.2351742e-08 0.55964422 ;
	setAttr ".tk[98]" -type "float3" -0.30287781 -2.2351742e-08 0.73121071 ;
	setAttr ".tk[99]" -type "float3" -4.0098331e-07 -2.2351742e-08 0.79145688 ;
	setAttr ".tk[100]" -type "float3" 0.3028771 -2.2351742e-08 0.73121101 ;
	setAttr ".tk[101]" -type "float3" 0.55964428 -2.2351742e-08 0.55964482 ;
	setAttr ".tk[102]" -type "float3" 0.73121077 -2.2351742e-08 0.30287772 ;
	setAttr ".tk[103]" -type "float3" 0.79145688 -2.2351742e-08 3.0663429e-07 ;
	setAttr ".tk[104]" -type "float3" 0.73121095 -2.2351742e-08 -0.30287719 ;
	setAttr ".tk[105]" -type "float3" 0.5596447 -2.2351742e-08 -0.55964434 ;
	setAttr ".tk[106]" -type "float3" 0.30287755 -2.2351742e-08 -0.73121077 ;
	setAttr ".tk[107]" -type "float3" 1.1793627e-07 -2.2351742e-08 -0.79145688 ;
	setAttr ".tk[108]" -type "float3" -0.30287734 -2.2351742e-08 -0.73121089 ;
	setAttr ".tk[109]" -type "float3" -0.55964452 -2.2351742e-08 -0.55964458 ;
	setAttr ".tk[110]" -type "float3" -0.73121083 -2.2351742e-08 -0.30287743 ;
	setAttr ".tk[111]" -type "float3" -0.79145688 -2.2351742e-08 2.3587253e-08 ;
	setAttr ".tk[113]" -type "float3" 0 -1.4901161e-08 2.3587253e-08 ;
createNode polySplit -n "polySplit1";
	rename -uid "C424638B-4FA2-A0B7-1E03-7E898310FE07";
	setAttr -s 17 ".e[0:16]"  0.83263701 0.83263701 0.83263701 0.83263701
		 0.83263701 0.83263701 0.83263701 0.83263701 0.83263701 0.83263701 0.83263701 0.83263701
		 0.83263701 0.83263701 0.83263701 0.83263701 0.83263701;
	setAttr -s 17 ".d[0:16]"  -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483448 -2147483447 -2147483446 -2147483445 -2147483444 -2147483443 -2147483442 -2147483441 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "85A72E3E-43D9-8735-A115-5088FE9EFA0C";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9B57AD47-4D47-A9BA-D9B3-A39721E950AF";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6BAED281-4D33-6479-15B7-D8BCB7F4F9DD";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.36628021991405857 -1.6266109344534144e-16 0 0
		 0 -0 1 0 5.5139872347997683 4.5137707920056496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8802676 4.5137706 0 ;
	setAttr ".rs" 62877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8802674547138265 3.5137707920056496 -1 ;
	setAttr ".cbx" -type "double3" 5.8802674547138274 5.5137707920056496 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1BE9536F-4F23-9811-1EF1-9885E11B2FBF";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.36628021991405857 -1.6266109344534144e-16 0 0
		 0 -0 1 0 5.5139872347997683 4.5137707920056496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6362009 4.3055305 0 ;
	setAttr ".rs" 56700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2242008299511475 3.3943465681058083 -1 ;
	setAttr ".cbx" -type "double3" 7.048201337015513 5.2167140574437285 1 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3B43B117-41BB-4603-B18C-A7972FD394F5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[24]" -type "float3" 0.13132334 1.0896885 0 ;
	setAttr ".tk[25]" -type "float3" 0.16383232 1.5014018 0 ;
	setAttr ".tk[26]" -type "float3" 0.20824046 2.063813 0 ;
	setAttr ".tk[27]" -type "float3" 0.20824046 2.063813 0 ;
	setAttr ".tk[28]" -type "float3" 0.25264859 2.6262245 0 ;
	setAttr ".tk[29]" -type "float3" 0.28515762 3.0379381 0 ;
	setAttr ".tk[30]" -type "float3" 0.29705673 3.1886356 0 ;
	setAttr ".tk[31]" -type "float3" 0.28515762 3.0379381 0 ;
	setAttr ".tk[32]" -type "float3" 0.25264859 2.6262245 0 ;
	setAttr ".tk[33]" -type "float3" 0.20824046 2.063813 0 ;
	setAttr ".tk[34]" -type "float3" 0.16383232 1.5014018 0 ;
	setAttr ".tk[35]" -type "float3" 0.13132334 1.0896885 0 ;
	setAttr ".tk[36]" -type "float3" 0.11942419 0.93899071 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BF712C18-47F2-923A-1237-8EBB16DA93F0";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.36628021991405857 -1.6266109344534144e-16 0 0
		 0 -0 1 0 5.5139872347997683 4.5137707920056496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3864408 3.4633799 0 ;
	setAttr ".rs" 40413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5762860128991925 2.8771637411099582 -1 ;
	setAttr ".cbx" -type "double3" 8.1965954025165537 4.0495958061200286 1 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "02F616AE-4C6E-555C-40DD-279EE3DD77EF";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[36:48]" -type "float3"  0.56072032 1.10687804 0 0.67966652
		 1.50475597 0 0.84215045 2.048266649 0 0.84215045 2.048266649 0 1.0046343803 2.59177756
		 0 1.12358117 2.98965573 0 1.16711831 3.13528895 0 1.12358117 2.98965573 0 1.0046343803
		 2.59177756 0 0.84215045 2.048266649 0 0.67966652 1.50475597 0 0.56072032 1.10687804
		 0 0.51718271 0.96124458 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4DBBF2CE-4F9A-C9EE-9AB8-03B8B5A34D1B";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.36628021991405857 -1.6266109344534144e-16 0 0
		 0 -0 1 0 5.5139872347997683 4.5137707920056496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.142992 2.9053428 0 ;
	setAttr ".rs" 40392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7833019739864344 1.9722709388714934 -1 ;
	setAttr ".cbx" -type "double3" 8.5026818226718817 3.8384145827275415 1 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "57837F9C-42B5-585B-2130-00BD97CD896C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[48:60]" -type "float3"  0.85842282 3.13056803 0 0.73146486
		 2.68041635 0 0.55803698 2.065499067 0 0.55803698 2.065499067 0 0.38460895 1.45058131
		 0 0.25765103 1.00043034554 0 0.21118145 0.83566272 0 0.25765103 1.00043034554 0 0.38460895
		 1.45058131 0 0.55803698 2.065499067 0 0.73146486 2.68041635 0 0.85842282 3.13056803
		 0 0.90489274 3.29533505 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "2390CF12-4498-1166-CB2D-99B8B5EEFB1E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "3E9FD821-4CBA-BAF9-A330-F0A82AE994C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A3AA6E63-4E64-2359-6574-97A635A0BC06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "C6EF88FD-4E87-9AD2-BEDE-2EB2A833C25C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "191506BE-4F5D-81DE-00CB-BBAB076A47F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "32241BD5-473B-9902-CDC0-DF82F1364678";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5D943B73-4BF7-D2F4-6877-0FB78FEEB1B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9ECEFE3C-40C8-F013-E044-3AA3144C7D82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8CCEBA50-4AD8-FC56-EC14-C09F4E824CB8";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "294D6383-4F5B-B94F-76C3-6B9CB7476DCC";
	setAttr ".ics" -type "componentList" 11 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "1165864C-47AA-C2D3-69E5-3982036AD961";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[60:83]" -type "float3"  0.019700443 0 0 0.013619285
		 0 0 0.0053123655 0 0 -0.0029966997 0 0 -0.009077183 0 0 -0.01130285 0 0 -0.009077183
		 0 0 -0.0029966997 0 0 0.0053123655 0 0 0.013619285 0 0 0.019700443 0 0 0.021926302
		 0 0 -0.021926302 0 0 -0.021926302 0 0 -0.021926302 0 0 -0.021926302 0 0 -0.021926302
		 0 0 -0.021926302 0 0 -0.021926302 0 0 -0.021926302 0 0 -0.021926302 0 0 -0.021926302
		 0 0 -0.021926302 0 0 -0.021926302 0 0;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "3B61559F-467D-D82C-F796-72B22A3C1837";
	setAttr ".ics" -type "componentList" 11 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.5;
createNode polyTweak -n "polyTweak6";
	rename -uid "B15D2E71-4BFE-6BC4-E4DF-2FA599022730";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[72]" -type "float3" 0.013047746 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.013047746 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.013047746 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.013047746 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.013047746 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.013047746 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.013047746 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.013047746 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.013047746 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.013047746 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.013047746 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.013047746 0 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "3554DA26-42DB-EDD8-5AC1-8091B427A755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "36C04C1A-42E1-A31C-DBBA-00AEF4D56495";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[39]" -type "float3" 7.4505806e-09 0.0046646236 0.0053489394 ;
	setAttr ".tk[40]" -type "float3" -7.4505806e-09 0.012202103 0.011284434 ;
	setAttr ".tk[41]" -type "float3" -6.7055225e-08 0.01447578 0 ;
	setAttr ".tk[42]" -type "float3" -7.4505806e-09 0.012202103 -0.011284434 ;
	setAttr ".tk[43]" -type "float3" 7.4505806e-09 0.0046646236 -0.0053489394 ;
	setAttr ".tk[48]" -type "float3" -4.6566129e-10 0.0040699965 0.00084284542 ;
	setAttr ".tk[49]" -type "float3" -1.3038516e-08 0.015761305 0.0065847971 ;
	setAttr ".tk[50]" -type "float3" 7.4505806e-08 0.035062935 0.021827359 ;
	setAttr ".tk[51]" -type "float3" 5.9604645e-08 0.047477331 0.036072277 ;
	setAttr ".tk[52]" -type "float3" -7.4505806e-08 0.046036437 0.028833598 ;
	setAttr ".tk[53]" -type "float3" -4.4703484e-08 0.041655619 0 ;
	setAttr ".tk[54]" -type "float3" -7.4505806e-08 0.046036437 -0.028833598 ;
	setAttr ".tk[55]" -type "float3" 5.9604645e-08 0.047477331 -0.036072277 ;
	setAttr ".tk[56]" -type "float3" 7.4505806e-08 0.035062935 -0.021827359 ;
	setAttr ".tk[57]" -type "float3" -1.3038516e-08 0.015761305 -0.0065847971 ;
	setAttr ".tk[58]" -type "float3" -4.6566129e-10 0.0040699965 -0.00084284542 ;
	setAttr ".tk[60]" -type "float3" -0.09141165 0.085521109 -0.095964544 ;
	setAttr ".tk[61]" -type "float3" -0.091411769 0.15021414 -0.16213211 ;
	setAttr ".tk[62]" -type "float3" -0.091411561 0.22094387 -0.17358151 ;
	setAttr ".tk[63]" -type "float3" -0.09141168 0.26830849 -0.13464898 ;
	setAttr ".tk[64]" -type "float3" -0.091411769 0.28846616 -0.070516147 ;
	setAttr ".tk[65]" -type "float3" -0.09141168 0.29884356 -1.3087797e-16 ;
	setAttr ".tk[66]" -type "float3" -0.091411769 0.28846616 0.070516147 ;
	setAttr ".tk[67]" -type "float3" -0.09141168 0.26830849 0.13464898 ;
	setAttr ".tk[68]" -type "float3" -0.091411561 0.22094387 0.17358151 ;
	setAttr ".tk[69]" -type "float3" -0.091411769 0.15021414 0.16213211 ;
	setAttr ".tk[70]" -type "float3" -0.09141165 0.085521109 0.095964544 ;
	setAttr ".tk[71]" -type "float3" -0.091411471 0.058118802 1.7985154e-16 ;
	setAttr ".tk[72]" -type "float3" -4.1723251e-07 0.26443973 -0.17809726 ;
	setAttr ".tk[73]" -type "float3" -1.7881393e-07 0.38923654 -0.30411416 ;
	setAttr ".tk[74]" -type "float3" 5.9604645e-08 0.5374794 -0.33416444 ;
	setAttr ".tk[75]" -type "float3" 5.9604645e-08 0.6544522 -0.26881284 ;
	setAttr ".tk[76]" -type "float3" -5.9604645e-08 0.71864539 -0.1452129 ;
	setAttr ".tk[77]" -type "float3" -5.9604645e-08 0.74663544 -5.435178e-16 ;
	setAttr ".tk[78]" -type "float3" -5.9604645e-08 0.71864539 0.1452129 ;
	setAttr ".tk[79]" -type "float3" 5.9604645e-08 0.6544522 0.26881284 ;
	setAttr ".tk[80]" -type "float3" 5.9604645e-08 0.5374794 0.33416444 ;
	setAttr ".tk[81]" -type "float3" -1.7881393e-07 0.38923654 0.30411416 ;
	setAttr ".tk[82]" -type "float3" -4.1723251e-07 0.26443973 0.17809726 ;
	setAttr ".tk[83]" -type "float3" 0 0.21406475 6.680669e-16 ;
	setAttr ".tk[84]" -type "float3" 3.5762787e-07 0.26599064 -0.21764018 ;
	setAttr ".tk[85]" -type "float3" 0 0.43903279 -0.40251446 ;
	setAttr ".tk[86]" -type "float3" -1.1920929e-07 0.69511527 -0.49644461 ;
	setAttr ".tk[87]" -type "float3" 3.5762787e-07 0.96949452 -0.45242828 ;
	setAttr ".tk[88]" -type "float3" -1.7881393e-07 1.1740897 -0.26814318 ;
	setAttr ".tk[89]" -type "float3" -1.7881393e-07 1.2631894 -7.2946334e-16 ;
	setAttr ".tk[90]" -type "float3" -1.7881393e-07 1.1740897 0.26814318 ;
	setAttr ".tk[91]" -type "float3" 3.5762787e-07 0.96949452 0.45242828 ;
	setAttr ".tk[92]" -type "float3" -1.1920929e-07 0.69511527 0.49644461 ;
	setAttr ".tk[93]" -type "float3" 0 0.43903279 0.40251446 ;
	setAttr ".tk[94]" -type "float3" 3.5762787e-07 0.26599064 0.21764018 ;
	setAttr ".tk[95]" -type "float3" -1.1920929e-07 0.20589225 8.9496665e-16 ;
	setAttr ".tk[96]" -type "float3" 0 0.026409442 -0.26221454 ;
	setAttr ".tk[97]" -type "float3" -1.1920929e-07 0.158491 -0.51809019 ;
	setAttr ".tk[98]" -type "float3" -3.5762787e-07 0.38364261 -0.68748587 ;
	setAttr ".tk[99]" -type "float3" -1.7881393e-07 0.64690948 -0.6582197 ;
	setAttr ".tk[100]" -type "float3" -5.9604645e-08 0.86743218 -0.40697214 ;
	setAttr ".tk[101]" -type "float3" 0 0.9529717 7.3404648e-16 ;
	setAttr ".tk[102]" -type "float3" -5.9604645e-08 0.86743218 0.40697214 ;
	setAttr ".tk[103]" -type "float3" -1.7881393e-07 0.64690948 0.6582197 ;
	setAttr ".tk[104]" -type "float3" -3.5762787e-07 0.38364261 0.68748587 ;
	setAttr ".tk[105]" -type "float3" -1.1920929e-07 0.158491 0.51809019 ;
	setAttr ".tk[106]" -type "float3" 0 0.026409442 0.26221454 ;
	setAttr ".tk[107]" -type "float3" 0 -0.014296647 1.5766393e-15 ;
	setAttr ".tk[108]" -type "float3" 1.1920929e-07 -0.62610477 -0.38741028 ;
	setAttr ".tk[109]" -type "float3" -1.1920929e-07 -0.37190044 -0.6903547 ;
	setAttr ".tk[110]" -type "float3" -3.5762787e-07 -2.2858504e-07 -0.82752693 ;
	setAttr ".tk[111]" -type "float3" -5.9604645e-08 0.39927989 -0.74117959 ;
	setAttr ".tk[112]" -type "float3" 1.7881393e-07 0.70639473 -0.43709126 ;
	setAttr ".tk[113]" -type "float3" 1.7881393e-07 0.82151723 1.1290638e-15 ;
	setAttr ".tk[114]" -type "float3" 1.7881393e-07 0.70639473 0.43709126 ;
	setAttr ".tk[115]" -type "float3" -5.9604645e-08 0.39927989 0.74117959 ;
	setAttr ".tk[116]" -type "float3" -3.5762787e-07 -2.2858504e-07 0.82752693 ;
	setAttr ".tk[117]" -type "float3" -1.1920929e-07 -0.37190044 0.6903547 ;
	setAttr ".tk[118]" -type "float3" 1.1920929e-07 -0.62610477 0.38741028 ;
	setAttr ".tk[119]" -type "float3" 5.9604645e-08 -0.71551639 3.7006556e-15 ;
	setAttr ".tk[120]" -type "float3" 0 -0.8150174 -0.47061554 ;
	setAttr ".tk[121]" -type "float3" 0 -0.47055009 -0.81513 ;
	setAttr ".tk[122]" -type "float3" 1.7053026e-13 -1.1986224e-07 2.8746303e-15 ;
	setAttr ".tk[123]" -type "float3" 1.7053026e-13 -1.1986224e-07 -0.94123107 ;
	setAttr ".tk[124]" -type "float3" -4.6566129e-10 0.47055084 -0.81513 ;
	setAttr ".tk[125]" -type "float3" 2.7939677e-09 0.81501746 -0.47061554 ;
	setAttr ".tk[126]" -type "float3" 9.3132257e-10 0.94110101 1.0876472e-15 ;
	setAttr ".tk[127]" -type "float3" 2.7939677e-09 0.81501746 0.47061554 ;
	setAttr ".tk[128]" -type "float3" -4.6566129e-10 0.47055084 0.81513 ;
	setAttr ".tk[129]" -type "float3" 1.7053026e-13 -1.1986224e-07 0.94123107 ;
	setAttr ".tk[130]" -type "float3" 0 -0.47055009 0.81513 ;
	setAttr ".tk[131]" -type "float3" 0 -0.8150174 0.47061554 ;
	setAttr ".tk[132]" -type "float3" -9.3132257e-10 -0.94110107 4.6616136e-15 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "85D194B4-43E5-6763-CE9D-E78936515947";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 385\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0227D13D-4F44-CC58-C8BB-D89A07E02497";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak8";
	rename -uid "7FA2A253-4785-9320-71F4-849093559EFF";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk";
	setAttr ".tk[0]" -type "float3" 0.033499971 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.013529289 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.083913498 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.1669374 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.2499612 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.32034546 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.36737487 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.38388935 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.3673749 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.32034561 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.24996135 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.16693753 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.083913662 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.013529333 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.033499941 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.050014406 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.050908286 0 0.024887748 ;
	setAttr ".tk[17]" -type "float3" 0.033427715 0 0.045986593 ;
	setAttr ".tk[18]" -type "float3" 0.0072662011 0 0.060084403 ;
	setAttr ".tk[19]" -type "float3" -0.023593431 0 0.065034904 ;
	setAttr ".tk[20]" -type "float3" -0.054453071 0 0.060084429 ;
	setAttr ".tk[21]" -type "float3" -0.080614612 0 0.045986645 ;
	setAttr ".tk[22]" -type "float3" -0.098095208 0 0.024887806 ;
	setAttr ".tk[23]" -type "float3" -0.10423358 0 2.5196485e-08 ;
	setAttr ".tk[24]" -type "float3" -0.098095223 0 -0.024887759 ;
	setAttr ".tk[25]" -type "float3" -0.080614641 0 -0.045986611 ;
	setAttr ".tk[26]" -type "float3" -0.054453116 0 -0.06008441 ;
	setAttr ".tk[27]" -type "float3" -0.023593483 0 -0.065034904 ;
	setAttr ".tk[28]" -type "float3" 0.0072661527 0 -0.060084417 ;
	setAttr ".tk[29]" -type "float3" 0.033427685 0 -0.045986626 ;
	setAttr ".tk[30]" -type "float3" 0.050908279 0 -0.02488778 ;
	setAttr ".tk[31]" -type "float3" 0.057046626 0 1.9381912e-09 ;
	setAttr ".tk[48]" -type "float3" -0.061392039 0 0.025429375 ;
	setAttr ".tk[49]" -type "float3" -0.046987452 0 0.046987399 ;
	setAttr ".tk[50]" -type "float3" -0.025429444 0 0.061392017 ;
	setAttr ".tk[51]" -type "float3" -3.3666325e-08 0 0.066450253 ;
	setAttr ".tk[52]" -type "float3" 0.025429383 0 0.061392039 ;
	setAttr ".tk[53]" -type "float3" 0.046987399 0 0.046987444 ;
	setAttr ".tk[54]" -type "float3" 0.06139202 0 0.025429437 ;
	setAttr ".tk[55]" -type "float3" 0.066450261 0 2.5744834e-08 ;
	setAttr ".tk[56]" -type "float3" 0.061392039 0 -0.025429387 ;
	setAttr ".tk[57]" -type "float3" 0.046987437 0 -0.046987411 ;
	setAttr ".tk[58]" -type "float3" 0.025429422 0 -0.06139202 ;
	setAttr ".tk[59]" -type "float3" 9.9018598e-09 0 -0.066450253 ;
	setAttr ".tk[60]" -type "float3" -0.025429403 0 -0.061392032 ;
	setAttr ".tk[61]" -type "float3" -0.046987418 0 -0.046987426 ;
	setAttr ".tk[62]" -type "float3" -0.061392028 0 -0.025429411 ;
	setAttr ".tk[63]" -type "float3" -0.066450261 0 1.9803719e-09 ;
	setAttr ".tk[64]" -type "float3" 0.050105922 0 -0.02075452 ;
	setAttr ".tk[65]" -type "float3" 0.038349427 0 -0.038349383 ;
	setAttr ".tk[66]" -type "float3" 0.020754574 0 -0.0501059 ;
	setAttr ".tk[67]" -type "float3" 2.747721e-08 0 -0.054234248 ;
	setAttr ".tk[68]" -type "float3" -0.020754524 0 -0.050105922 ;
	setAttr ".tk[69]" -type "float3" -0.038349386 0 -0.038349424 ;
	setAttr ".tk[70]" -type "float3" -0.050105903 0 -0.020754568 ;
	setAttr ".tk[71]" -type "float3" -0.054234248 0 -2.1011985e-08 ;
	setAttr ".tk[72]" -type "float3" -0.050105918 0 0.020754527 ;
	setAttr ".tk[73]" -type "float3" -0.038349412 0 0.03834939 ;
	setAttr ".tk[74]" -type "float3" -0.020754557 0 0.050105907 ;
	setAttr ".tk[75]" -type "float3" -8.0815319e-09 0 0.054234251 ;
	setAttr ".tk[76]" -type "float3" 0.020754542 0 0.050105907 ;
	setAttr ".tk[77]" -type "float3" 0.038349397 0 0.038349405 ;
	setAttr ".tk[78]" -type "float3" 0.050105911 0 0.020754546 ;
	setAttr ".tk[79]" -type "float3" 0.054234248 0 -1.6163065e-09 ;
	setAttr ".tk[80]" -type "float3" 0.13323265 0 -0.055186711 ;
	setAttr ".tk[81]" -type "float3" 0.10197194 0 -0.10197181 ;
	setAttr ".tk[82]" -type "float3" 0.055186834 0 -0.13323264 ;
	setAttr ".tk[83]" -type "float3" 7.3062466e-08 0 -0.14420995 ;
	setAttr ".tk[84]" -type "float3" -0.055186715 0 -0.13323264 ;
	setAttr ".tk[85]" -type "float3" -0.10197181 0 -0.10197194 ;
	setAttr ".tk[86]" -type "float3" -0.13323262 0 -0.055186849 ;
	setAttr ".tk[87]" -type "float3" -0.14420995 0 -6.1613108e-08 ;
	setAttr ".tk[88]" -type "float3" -0.13323262 0 0.055186722 ;
	setAttr ".tk[89]" -type "float3" -0.10197189 0 0.10197182 ;
	setAttr ".tk[90]" -type "float3" -0.055186793 0 0.13323259 ;
	setAttr ".tk[91]" -type "float3" -2.1488965e-08 0 0.14420995 ;
	setAttr ".tk[92]" -type "float3" 0.05518676 0 0.13323259 ;
	setAttr ".tk[93]" -type "float3" 0.10197188 0 0.10197185 ;
	setAttr ".tk[94]" -type "float3" 0.13323264 0 0.055186778 ;
	setAttr ".tk[95]" -type "float3" 0.14420995 0 -1.0039615e-08 ;
	setAttr ".tk[96]" -type "float3" 0.20429564 0.098174803 -0.084621929 ;
	setAttr ".tk[97]" -type "float3" 0.15636121 0.098174803 -0.156361 ;
	setAttr ".tk[98]" -type "float3" 0.08462213 0.098174803 -0.20429541 ;
	setAttr ".tk[99]" -type "float3" 1.1203215e-07 0.098174803 -0.22112793 ;
	setAttr ".tk[100]" -type "float3" -0.084621884 0.098174803 -0.20429561 ;
	setAttr ".tk[101]" -type "float3" -0.15636098 0.098174803 -0.15636107 ;
	setAttr ".tk[102]" -type "float3" -0.2042954 0.098174803 -0.084622137 ;
	setAttr ".tk[103]" -type "float3" -0.221128 0.098174803 -1.0517994e-07 ;
	setAttr ".tk[104]" -type "float3" -0.20429559 0.098174803 0.084621914 ;
	setAttr ".tk[105]" -type "float3" -0.15636109 0.098174803 0.15636109 ;
	setAttr ".tk[106]" -type "float3" -0.084622063 0.098174803 0.20429553 ;
	setAttr ".tk[107]" -type "float3" -3.2950627e-08 0.098174803 0.22112788 ;
	setAttr ".tk[108]" -type "float3" 0.084622003 0.098174803 0.20429553 ;
	setAttr ".tk[109]" -type "float3" 0.15636098 0.098174803 0.15636109 ;
	setAttr ".tk[110]" -type "float3" 0.20429559 0.098174803 0.084621988 ;
	setAttr ".tk[111]" -type "float3" 0.221128 0.098174803 -2.6098396e-08 ;
	setAttr ".tk[113]" -type "float3" 0 0.21427065 8.8817842e-16 ;
	setAttr ".tk[114]" -type "float3" 0.27587304 0 -0.11427023 ;
	setAttr ".tk[115]" -type "float3" 0.21114413 0 -0.21114399 ;
	setAttr ".tk[116]" -type "float3" 0.11427046 0 -0.27587298 ;
	setAttr ".tk[117]" -type "float3" 1.5128397e-07 0 -0.2986027 ;
	setAttr ".tk[118]" -type "float3" -0.11427021 0 -0.27587312 ;
	setAttr ".tk[119]" -type "float3" -0.21114399 0 -0.21114419 ;
	setAttr ".tk[120]" -type "float3" -0.27587292 0 -0.11427049 ;
	setAttr ".tk[121]" -type "float3" -0.2986027 0 -1.3431116e-07 ;
	setAttr ".tk[122]" -type "float3" -0.27587304 0 0.11427026 ;
	setAttr ".tk[123]" -type "float3" -0.21114416 0 0.21114406 ;
	setAttr ".tk[124]" -type "float3" -0.11427046 0 0.27587306 ;
	setAttr ".tk[125]" -type "float3" -4.4495287e-08 0 0.2986027 ;
	setAttr ".tk[126]" -type "float3" 0.11427031 0 0.27587306 ;
	setAttr ".tk[127]" -type "float3" 0.21114406 0 0.21114406 ;
	setAttr ".tk[128]" -type "float3" 0.27587304 0 0.11427034 ;
	setAttr ".tk[129]" -type "float3" 0.2986027 0 -2.7522471e-08 ;
createNode polySplit -n "polySplit2";
	rename -uid "B98FC1E4-45F4-53D1-2AB2-3BBE8470B00C";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 -2147483522 -2147483521 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySphere -n "polySphere1";
	rename -uid "C5528932-45B7-C8BF-7741-30B8347DEB21";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyCube -n "polyCube1";
	rename -uid "A9E75692-44C1-C50E-9C9B-CCA130177B1D";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit3";
	rename -uid "F3F045EA-4236-7E77-7086-57B3E245CF8D";
	setAttr -s 7 ".e[0:6]"  0.217631 0.217631 0.217631 0.78236902 0.78236902
		 0.78236902 0.217631;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483639 -2147483638 -2147483632 -2147483633 -2147483634 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5D07BBB2-479B-5EED-2938-A9ADD5D134AF";
	setAttr -s 7 ".e[0:6]"  0.50774097 0.50774097 0.50774097 0.492259
		 0.492259 0.492259 0.50774097;
	setAttr -s 7 ".d[0:6]"  -2147483634 -2147483633 -2147483632 -2147483626 -2147483627 -2147483628 
		-2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E7990217-4A1F-13FD-5888-D382996652C9";
	setAttr ".ics" -type "componentList" 1 "f[96:111]";
	setAttr ".ix" -type "matrix" 3.0510185484963444 0 0 0 0 5.3033285100339347 0 0 0 0 3.0510185484963444 0
		 0 5.2651809544621546 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79175997 -0.038147554 9.0927436e-08 ;
	setAttr ".rs" 41180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1031300813910176 -0.038147555571780067 -3.0510183666414674 ;
	setAttr ".cbx" -type "double3" 3.519610192577292 -0.038147555571780067 3.0510185484963444 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E31E8B2F-4672-D864-F135-6EB603CBD052";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0.088640667 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.046122845 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.017509613 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.092569247 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.16762888 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.23126139 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.27377924 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.28870958 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.27377933 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.23126151 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.16762899 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.092569374 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.017509725 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.046122756 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.088640623 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.1035709 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.086902067 0 -0.035995964 ;
	setAttr ".tk[49]" -type "float3" 0.066511989 0 -0.066511899 ;
	setAttr ".tk[50]" -type "float3" 0.035996038 0 -0.086902007 ;
	setAttr ".tk[51]" -type "float3" 4.7655572e-08 0 -0.094062075 ;
	setAttr ".tk[52]" -type "float3" -0.03599596 0 -0.08690206 ;
	setAttr ".tk[53]" -type "float3" -0.066511892 0 -0.066511981 ;
	setAttr ".tk[54]" -type "float3" -0.08690203 0 -0.035996038 ;
	setAttr ".tk[55]" -type "float3" -0.094062082 0 -3.6442486e-08 ;
	setAttr ".tk[56]" -type "float3" -0.08690206 0 0.035995964 ;
	setAttr ".tk[57]" -type "float3" -0.066511959 0 0.066511922 ;
	setAttr ".tk[58]" -type "float3" -0.035996024 0 0.08690206 ;
	setAttr ".tk[59]" -type "float3" -1.4016347e-08 0 0.094062075 ;
	setAttr ".tk[60]" -type "float3" 0.035995994 0 0.086902052 ;
	setAttr ".tk[61]" -type "float3" 0.066511922 0 0.066511966 ;
	setAttr ".tk[62]" -type "float3" 0.086902045 0 0.035996005 ;
	setAttr ".tk[63]" -type "float3" 0.094062082 0 -2.8032683e-09 ;
	setAttr ".tk[64]" -type "float3" 0.084623858 0 -0.035052314 ;
	setAttr ".tk[65]" -type "float3" 0.064768329 0 -0.06476827 ;
	setAttr ".tk[66]" -type "float3" 0.035052404 0 -0.084623888 ;
	setAttr ".tk[67]" -type "float3" 4.6406264e-08 0 -0.091596231 ;
	setAttr ".tk[68]" -type "float3" -0.035052318 0 -0.084623873 ;
	setAttr ".tk[69]" -type "float3" -0.06476827 0 -0.064768329 ;
	setAttr ".tk[70]" -type "float3" -0.084623866 0 -0.035052396 ;
	setAttr ".tk[71]" -type "float3" -0.091596231 0 -3.5487147e-08 ;
	setAttr ".tk[72]" -type "float3" -0.084623881 0 0.035052329 ;
	setAttr ".tk[73]" -type "float3" -0.064768329 0 0.06476827 ;
	setAttr ".tk[74]" -type "float3" -0.035052374 0 0.084623873 ;
	setAttr ".tk[75]" -type "float3" -1.3648901e-08 0 0.091596231 ;
	setAttr ".tk[76]" -type "float3" 0.035052352 0 0.084623873 ;
	setAttr ".tk[77]" -type "float3" 0.064768307 0 0.064768329 ;
	setAttr ".tk[78]" -type "float3" 0.084623881 0 0.035052352 ;
	setAttr ".tk[79]" -type "float3" 0.091596231 0 -2.7297804e-09 ;
	setAttr ".tk[80]" -type "float3" 0.071691968 0 -0.029695747 ;
	setAttr ".tk[81]" -type "float3" 0.054870695 0 -0.05487062 ;
	setAttr ".tk[82]" -type "float3" 0.02969582 0 -0.071691975 ;
	setAttr ".tk[83]" -type "float3" 3.9314624e-08 0 -0.077598803 ;
	setAttr ".tk[84]" -type "float3" -0.02969576 0 -0.071691975 ;
	setAttr ".tk[85]" -type "float3" -0.054870646 0 -0.054870691 ;
	setAttr ".tk[86]" -type "float3" -0.071691968 0 -0.029695818 ;
	setAttr ".tk[87]" -type "float3" -0.077598818 0 -3.071759e-08 ;
	setAttr ".tk[88]" -type "float3" -0.071691975 0 0.029695768 ;
	setAttr ".tk[89]" -type "float3" -0.054870676 0 0.054870654 ;
	setAttr ".tk[90]" -type "float3" -0.029695792 0 0.071691975 ;
	setAttr ".tk[91]" -type "float3" -1.156313e-08 0 0.077598833 ;
	setAttr ".tk[92]" -type "float3" 0.029695783 0 0.071691968 ;
	setAttr ".tk[93]" -type "float3" 0.054870669 0 0.054870661 ;
	setAttr ".tk[94]" -type "float3" 0.071691975 0 0.029695787 ;
	setAttr ".tk[95]" -type "float3" 0.077598818 0 -2.9660951e-09 ;
	setAttr ".tk[114]" -type "float3" 0.059115205 0 -0.024486285 ;
	setAttr ".tk[115]" -type "float3" 0.045244817 0 -0.045244783 ;
	setAttr ".tk[116]" -type "float3" 0.024486337 0 -0.059115168 ;
	setAttr ".tk[117]" -type "float3" 3.2417738e-08 0 -0.06398581 ;
	setAttr ".tk[118]" -type "float3" -0.024486285 0 -0.059115216 ;
	setAttr ".tk[119]" -type "float3" -0.045244787 0 -0.04524482 ;
	setAttr ".tk[120]" -type "float3" -0.05911516 0 -0.024486337 ;
	setAttr ".tk[121]" -type "float3" -0.063985802 0 -2.6909547e-08 ;
	setAttr ".tk[122]" -type "float3" -0.059115183 0 0.024486292 ;
	setAttr ".tk[123]" -type "float3" -0.045244809 0 0.045244809 ;
	setAttr ".tk[124]" -type "float3" -0.024486339 0 0.059115194 ;
	setAttr ".tk[125]" -type "float3" -9.53463e-09 0 0.063985802 ;
	setAttr ".tk[126]" -type "float3" 0.024486303 0 0.059115194 ;
	setAttr ".tk[127]" -type "float3" 0.045244809 0 0.045244802 ;
	setAttr ".tk[128]" -type "float3" 0.059115183 0 0.024486313 ;
	setAttr ".tk[129]" -type "float3" 0.063985802 0 -4.0264356e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BCB84700-4AEB-CAC2-F44E-388F9F1586F8";
	setAttr ".ics" -type "componentList" 1 "f[96:111]";
	setAttr ".ix" -type "matrix" 3.0510185484963444 0 0 0 0 5.3033285100339347 0 0 0 0 3.0510185484963444 0
		 0 5.2651809544621546 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55242819 -0.038147241 1.8185487e-07 ;
	setAttr ".rs" 48027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1092964897307738 -0.038147239468767857 -1.8094134699820446 ;
	setAttr ".cbx" -type "double3" 2.0044400954939254 -0.038147239468767857 1.8094138336917982 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A77DF4C1-4172-E15F-0F88-8B92FB2F8D65";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[145:161]" -type "float3"  -0.45283782 0 0.15573189 -0.32818186
		 0 0.28775528 -0.027162472 0 1.2127984e-08 -0.14162086 0 0.37597036 0.078442916 0
		 0.40694758 0.29850674 0 0.3759706 0.48506781 0 0.28775543 0.60972404 0 0.15573226
		 0.65349758 0 1.5766375e-07 0.6097241 0 -0.15573196 0.48506817 0 -0.28775534 0.29850712
		 0 -0.37597042 0.078443304 0 -0.40694758 -0.14162053 0 -0.37597042 -0.32818154 0 -0.28775537
		 -0.45283777 0 -0.15573207 -0.49661124 0 1.2127984e-08;
createNode polyTweak -n "polyTweak11";
	rename -uid "22536674-4923-6A23-87A5-6E9D2ACAD443";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[145:177]" -type "float3"  0.29047629 0 -0.099191234
		 0.21107841 0 -0.1832816 0.092251144 0 -0.23946902 -0.047915392 0 -0.25919941 -0.18808189
		 0 -0.23946905 -0.30690941 0 -0.18328181 -0.38630757 0 -0.099191427 -0.41418818 0
		 -1.1344714e-07 -0.38630763 0 0.099191278 -0.30690953 0 0.18328169 -0.18808207 0 0.23946901
		 -0.047915645 0 0.25919941 0.092250846 0 0.23946902 0.21107835 0 0.18328178 0.29047629
		 0 0.099191323 0.31835702 0 -2.0750143e-08 -0.048531201 0 0.016388819 -0.035412665
		 0 0.030282557 -0.016737856 0 2.2976744e-08 -0.015779631 0 0.039566189 0.0073792026
		 0 0.042826004 0.030538106 0 0.039566308 0.050171535 0 0.030282792 0.063290335 0 0.016388766
		 0.067896821 0 1.8744156e-08 0.063289948 0 -0.016388848 0.050171699 0 -0.030282557
		 0.030538315 0 -0.039566182 0.0073793703 0 -0.042826004 -0.015779538 0 -0.039566189
		 -0.03541287 0 -0.030282645 -0.048531476 0 -0.016388886 -0.053138126 0 3.428436e-09;
createNode polySplit -n "polySplit5";
	rename -uid "FF00E6EB-4824-A985-9803-F7954C656721";
	setAttr -s 17 ".e[0:16]"  0.157646 0.157646 0.157646 0.157646 0.157646
		 0.157646 0.157646 0.157646 0.157646 0.157646 0.157646 0.157646 0.157646 0.157646
		 0.157646 0.157646 0.157646;
	setAttr -s 17 ".d[0:16]"  -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 -2147483522 -2147483521 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "3EBDF8FA-495A-9FEB-FD63-EA90FD2E773D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.0510185484963444 0 0 0 0 5.3033285100339347 0 0 0 0 3.0510185484963444 0
		 0 5.2651809544621546 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "D05843E2-46C2-605B-8AB3-1E9B50337333";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" -0.050043225 0 0.014668934 ;
	setAttr ".tk[1]" -type "float3" -0.038301434 0 0.027104676 ;
	setAttr ".tk[2]" -type "float3" -0.020728601 0 0.03541398 ;
	setAttr ".tk[3]" -type "float3" -2.0721824e-08 0 0.038331814 ;
	setAttr ".tk[4]" -type "float3" 0.020728562 0 0.035413988 ;
	setAttr ".tk[5]" -type "float3" 0.038301405 0 0.027104706 ;
	setAttr ".tk[6]" -type "float3" 0.050043218 0 0.014668967 ;
	setAttr ".tk[7]" -type "float3" 0.054166388 0 1.5993281e-08 ;
	setAttr ".tk[8]" -type "float3" 0.05004324 0 -0.01466894 ;
	setAttr ".tk[9]" -type "float3" 0.038301431 0 -0.027104681 ;
	setAttr ".tk[10]" -type "float3" 0.020728592 0 -0.035413977 ;
	setAttr ".tk[11]" -type "float3" 1.6220749e-08 0 -0.038331814 ;
	setAttr ".tk[12]" -type "float3" -0.020728568 0 -0.03541398 ;
	setAttr ".tk[13]" -type "float3" -0.038301408 0 -0.027104693 ;
	setAttr ".tk[14]" -type "float3" -0.050043218 0 -0.01466895 ;
	setAttr ".tk[15]" -type "float3" -0.054166388 0 2.2847548e-09 ;
	setAttr ".tk[145]" -type "float3" 0 0.01388252 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.01388252 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.01388252 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.01388252 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.01388252 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.01388252 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.01388252 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.01388252 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.01388252 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.01388252 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.01388252 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.01388252 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.01388252 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.01388252 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.01388252 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.01388252 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.027603911 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.027603911 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.044820454 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.027603911 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.027603911 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.027603911 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.027603911 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.027603911 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.027603911 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.027603911 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.027603911 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.027603911 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.027603911 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.027603911 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.027603911 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.027603911 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.027603911 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "3B8813E0-4FC7-4742-35A0-C280CF1E9FE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.066789344142420631 0 0 0 0 0.066789344142420631 0 0
		 0 0 0.066789344142420631 0 1.8385065141702566 9.3699500561958065 1.2275270084372401 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "51D0F295-48F4-D1E8-9C58-7ABFBBC4135E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.1198478270847266 0 0 0 0 0.1198478270847266 0 0 0 0 0.1198478270847266 0
		 0.12072574169051853 8.8652501988526851 2.2621925876717168 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "746D83B6-4F1C-5227-50E3-69B1AB6F6045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.030113727581770344 0.11685644056338076 0 0 -0.5852670581544509 0.15082243363632178 0 0
		 0 0 0.12067420722760941 0 -2.4046168628053937 9.2832096814678007 -0.18901250378183754 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "053BE675-495B-6A04-289B-B990E8033FA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.030113727581770344 0.11685644056338076 0 0 -0.5852670581544509 0.15082243363632178 0 0
		 0 0 0.12067420722760941 0 -2.0104555244029298 10.538137021057755 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "C72FB721-499C-EFC5-93A0-3BB148B52D2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.070387447331869232 0.098019750806229641 0 0 -0.49092485547922537 0.35253045559419394 0 0
		 0 0 0.12067420722760941 0 -1.8846598515982855 10.758550418864663 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "EF33AC55-49EE-1499-82DD-758A9292D5A0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[3]" -type "float3" 0.81874615 -0.04265324 -0.18531449 ;
	setAttr ".tk[4]" -type "float3" 0.63343143 -0.04265324 -0.18531449 ;
	setAttr ".tk[5]" -type "float3" 0.44811699 -0.04265324 -0.18531449 ;
	setAttr ".tk[6]" -type "float3" 0.81874615 -0.04265324 0.18531449 ;
	setAttr ".tk[7]" -type "float3" 0.63343143 -0.04265324 0.18531449 ;
	setAttr ".tk[8]" -type "float3" 0.44811699 -0.04265324 0.18531449 ;
	setAttr ".tk[12]" -type "float3" 0.014526005 -0.00060098688 0 ;
	setAttr ".tk[13]" -type "float3" 0.015766444 -0.00065230823 0 ;
	setAttr ".tk[14]" -type "float3" 0.014526005 -0.00060098688 0 ;
	setAttr ".tk[15]" -type "float3" 0.014526005 -0.00060098688 0 ;
	setAttr ".tk[16]" -type "float3" 0.015766444 -0.00065230823 0 ;
	setAttr ".tk[17]" -type "float3" 0.014526005 -0.00060098688 0 ;
	setAttr ".tk[18]" -type "float3" 0.70077872 -0.027952243 0.093290612 ;
	setAttr ".tk[19]" -type "float3" 0.57629931 -0.027443083 0.093290612 ;
	setAttr ".tk[20]" -type "float3" 0.46438336 -0.027032806 0.093290612 ;
	setAttr ".tk[21]" -type "float3" 0.46438336 -0.027032791 -0.093290612 ;
	setAttr ".tk[22]" -type "float3" 0.57629931 -0.027443083 -0.093290612 ;
	setAttr ".tk[23]" -type "float3" 0.70077872 -0.027952228 -0.093290612 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "1E639BA3-4DAB-4CA2-F762-1FBA7D189DBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.087109177568021307 0.083512007959544068 0 0 -0.41826387132289522 0.4362800359800259 0 0
		 0 0 0.12067420722760941 0 -1.4487908528700593 11.258682723588327 0.16805301307131371 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "544702E1-43EE-9159-CD3E-3E93DCAEB939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.11388810731684806 0.039896908424063612 0 0 -0.19982078959648311 0.57040037508208763 0 0
		 0 0 0.12067420722760941 0 -0.86803880376789722 11.564872984249812 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "E0C32954-4FE1-462D-B892-77BAFF32FF69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.10032379632020917 0.067062658625446733 0 0 -0.3358784910485374 0.502464501332886 0 0
		 0 0 0.12067420722760941 0 -0.50417720184471937 11.610317649057128 -0.19345053802656426 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "3DDB091A-4273-5B56-3DE6-23B3DC20B348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.11679562678167987 0.030348737283230804 0 0 -0.15199946278378174 0.5849624767129854 0 0
		 0 0 0.12067420722760941 0 -0.20886700098789956 11.873703773206278 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "04E98B86-4EF9-6287-C81A-EF8B3CDFC9E0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.14377151 0 0.14377151 0
		 0 0.14377151 0.14377151 0 0.14377151 0.31484827 0 -0.31484824 -1.1920929e-07 0 -0.31484824
		 -0.3148483 0 -0.31484824 0.31484827 0 0.31484824 -1.1920929e-07 0 0.31484824 -0.3148483
		 0 0.31484824 -0.14377151 0 -0.14377151 0 0 -0.14377151 0.14377151 0 -0.14377151;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "135C8486-40D6-AFC9-AD63-00A5A1956255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.11594513676163948 -0.033451301190487906 -0 0 0.16753843044343478 0.58070285876108663 0 0
		 0 -0 0.12067420722760941 0 0.70925362387499502 11.645009610224134 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "D0B518E7-46DF-0508-0D9D-9B912C50F252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.12067420722760941 0 0 0 0 0.6043880672620433 0 0 0 0 0.12067420722760941 0
		 0.55825597249796832 12.885672947410937 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId6";
	rename -uid "1832BFF4-44EE-E203-5A56-068C8FB59492";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "E98B10C4-4D88-F937-6A7B-4897F00C5910";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId7";
	rename -uid "8AA083F9-4CA8-B810-0296-C8A62411BC73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "34B2EE7B-4313-FBFF-6565-808B4C6733B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId8";
	rename -uid "97C66EB6-4A72-EE5F-8A14-29A62C75FC6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "BA45ED7D-4787-7359-81D4-CA801679B9BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "85DC5E2E-482C-BEBA-30CE-C2BD5C08BCAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId10";
	rename -uid "37F88289-444F-E78A-C989-4ABA1674BEF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "ABFBA578-4A35-5449-4654-CEBC576B18C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "71E5F172-4040-288A-BF6A-6FA98E60474C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId12";
	rename -uid "D4238BF1-4C89-A15E-0C9F-B2915C3FF476";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "DC5A5AA6-4934-6CDD-12F7-4F917F84F8DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "683A50E3-4E03-41B9-ABE5-FF87511ACA88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId14";
	rename -uid "E2DFB85B-4B94-9974-6EC3-B5B210E4988D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "9815713D-4F9A-FF21-4728-2CA2E6D5DBB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D31418F4-4112-59C4-ECC3-2E9DDBD9C8EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId16";
	rename -uid "01E5E402-402A-193D-46DD-618B3480846F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "E87FFE56-4241-ADCE-DE93-D9A5430F2B18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8B718DCC-426B-05BA-79A5-B79CEAE7C49F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId18";
	rename -uid "9F338B56-4D26-DD2A-A0C7-8A97D457594A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "9D1A4B53-43F0-EA2C-70B9-1B9B96BD17C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "E145679E-461F-D24A-74EE-2A8F28D7627F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId20";
	rename -uid "70658B46-4D46-F267-949B-8095EC84BA07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "01277CAF-4668-5540-24B5-B2B7CB1DC2EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3C362BD4-4723-C01B-228B-9DB70875E98A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId22";
	rename -uid "432C7E6E-4C8A-5B72-51BA-1287BEBFB8F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "118823CD-4FE3-3532-F30F-A29371E82014";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "34D95727-4F20-EA6F-F505-FFB6C25D7A5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId24";
	rename -uid "88E8A710-4EE6-5DBB-DF13-9897A99BF81D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "AE1282DB-4C6F-7944-9A71-6A9F470455CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "945AB33E-4665-69F5-CC0D-2BB70DE2AB35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId26";
	rename -uid "CD504852-4639-AD21-2309-D79337C44EC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "BF792B9A-45EE-496C-60D5-8787DBB7B8CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "031D6E47-47A5-9885-AD26-E79CA6152ABE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:207]";
createNode groupId -n "groupId28";
	rename -uid "0DE37AEE-411D-98A9-BE79-5EBE30F3476B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "C9889092-4255-57D6-1B2D-39A03422E45E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "CE6827A7-4AEB-703C-433A-CD82581104EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:469]";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 29 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId27.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts13.og" "pCylinderShape1.i";
connectAttr "groupId28.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polySoftEdge1.out" "pCylinder4Shape.i";
connectAttr "groupId5.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId25.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts12.og" "pSphereShape1.i";
connectAttr "groupId26.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts10.og" "pSphereShape2.i";
connectAttr "groupId22.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape1.i";
connectAttr "groupId24.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polySoftEdge13.out" "pCubeShape2.i";
connectAttr "groupId19.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape3.i";
connectAttr "groupId20.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape4.i";
connectAttr "groupId18.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape5.i";
connectAttr "groupId16.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape6.i";
connectAttr "groupId14.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape7.i";
connectAttr "groupId12.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape8.i";
connectAttr "groupId10.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape9.i";
connectAttr "groupId8.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupParts14.og" "pCube10Shape.i";
connectAttr "groupId29.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint1.s" "joint5.is";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7.s" "joint8.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCylinder2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "polyTweak5.out" "polySewEdge1.ip";
connectAttr "pCylinder4Shape.wm" "polySewEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySewEdge2.ip";
connectAttr "pCylinder4Shape.wm" "polySewEdge2.mp";
connectAttr "polySewEdge1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "pCylinder4Shape.wm" "polySoftEdge1.mp";
connectAttr "polySewEdge2.out" "polyTweak7.ip";
connectAttr "polySplit1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit2.ip";
connectAttr "polyCube1.out" "polySplit3.ip";
connectAttr "polySurfaceShape1.o" "polySplit4.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit5.ip";
connectAttr "polyTweak12.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplit5.out" "polyTweak12.ip";
connectAttr "polySurfaceShape2.o" "polySoftEdge3.ip";
connectAttr "pSphereShape2.wm" "polySoftEdge3.mp";
connectAttr "polySphere1.out" "polySoftEdge4.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge4.mp";
connectAttr "polySurfaceShape3.o" "polySoftEdge5.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge5.mp";
connectAttr "polySurfaceShape4.o" "polySoftEdge6.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge6.mp";
connectAttr "polyTweak13.out" "polySoftEdge7.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge7.mp";
connectAttr "polySplit4.out" "polyTweak13.ip";
connectAttr "polySurfaceShape5.o" "polySoftEdge8.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge8.mp";
connectAttr "polySurfaceShape6.o" "polySoftEdge9.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge9.mp";
connectAttr "polySurfaceShape7.o" "polySoftEdge10.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge10.mp";
connectAttr "polyTweak14.out" "polySoftEdge11.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge11.mp";
connectAttr "polySplit3.out" "polyTweak14.ip";
connectAttr "polySurfaceShape8.o" "polySoftEdge12.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge12.mp";
connectAttr "polySurfaceShape9.o" "polySoftEdge13.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge13.mp";
connectAttr "pCubeShape9.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape7.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape5.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[6]";
connectAttr "pSphereShape2.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[8]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[9]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[10]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[6]";
connectAttr "pSphereShape2.wm" "polyUnite2.im[7]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[8]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[9]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[10]";
connectAttr "polySoftEdge5.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polySoftEdge6.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polySoftEdge12.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polySoftEdge7.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polySoftEdge8.out" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "polySoftEdge9.out" "groupParts8.ig";
connectAttr "groupId17.id" "groupParts8.gi";
connectAttr "polySoftEdge10.out" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "polySoftEdge3.out" "groupParts10.ig";
connectAttr "groupId21.id" "groupParts10.gi";
connectAttr "polySoftEdge11.out" "groupParts11.ig";
connectAttr "groupId23.id" "groupParts11.gi";
connectAttr "polySoftEdge4.out" "groupParts12.ig";
connectAttr "groupId25.id" "groupParts12.gi";
connectAttr "polySoftEdge2.out" "groupParts13.ig";
connectAttr "groupId27.id" "groupParts13.gi";
connectAttr "polyUnite2.out" "groupParts14.ig";
connectAttr "groupId29.id" "groupParts14.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
// End of Enemy Model v1.ma
