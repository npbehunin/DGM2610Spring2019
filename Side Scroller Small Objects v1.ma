//Maya ASCII 2017ff05 scene
//Name: Side Scroller Small Objects v1.ma
//Last modified: Sun, Apr 07, 2019 05:33:32 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7B6C69EF-4F15-82B1-1745-AB876B81921A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6893485540777533 9.0425456134431155 36.672967976334206 ;
	setAttr ".r" -type "double3" -12.938352729502856 3235.7999999981885 -9.9659972923060489e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4CA74D36-42BD-79E7-5F5F-D4807ECC7B53";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.389091993047622;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "87C86F81-4A43-D8AC-A953-64892304E452";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F1EE2683-4A85-482C-FE84-F495EC1DA004";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "93C98722-46EE-78E3-624F-E4B45E175C2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D6445D0F-45C3-9C22-6DBF-49BC86EC5E00";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "78F06CF5-44CC-7FA5-981D-7B9808A9E674";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B393AEB5-4423-FAB7-A0F3-E890835BE99C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPipe1";
	rename -uid "E67DA6DA-4A15-E05D-783B-17A505F3D63C";
	setAttr ".t" -type "double3" 2.1131810933855686 0.17821497082773607 -0.12858094334844283 ;
	setAttr ".s" -type "double3" 1 0.41339360240049411 1 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "EB45CAA3-4D37-E7EB-7642-3F923F8223B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5897848272577957 1.8110991170281894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "A17015AE-4691-E06C-2516-CB9493CFD5C7";
	setAttr ".t" -type "double3" 4.912743505528919 0.30740976103694795 -0.0060380687404962656 ;
	setAttr ".s" -type "double3" 0.8431523872982285 0.8431523872982285 0.8431523872982285 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C9D4B9B3-4A25-3473-E4BB-ECB362646290";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.49281986284358248 1.6360017847228838 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe2";
	rename -uid "21911065-41FF-8E39-9BDC-858D19D11670";
	setAttr ".t" -type "double3" 7.9900981884345592 0.37193965534543161 -0.12858094334844106 ;
	setAttr ".r" -type "double3" 0 -8.8717965577987883 0 ;
	setAttr ".s" -type "double3" 1.027324859968529 1.027324859968529 1.027324859968529 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "ACA9475A-4ED3-B3B3-7DDF-96AC73C1B363";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -1.5636578661080553 1.6689673549198845 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "3308415D-4C6A-08C0-9DF0-BB82719E950D";
	setAttr ".t" -type "double3" -4.8108610471082063 0.52498229856849976 0 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "DF1FF3E6-4531-0B92-766D-2ABE846D83EF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "F3062776-4481-9BA1-3FAD-ED854F6B05BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "5B4EAA88-4CF5-9DDD-3584-AEBF19B01FCB";
	setAttr ".t" -type "double3" -6.4647049218017294 3.0095940015934879 4.4932622687300286e-031 ;
	setAttr ".r" -type "double3" -180 179.99999999999989 0 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "BBAFE1E2-4945-E53A-4427-2EBC06EF0F1F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "FEC1C0B8-427C-E4EF-C965-558B44777479";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.64077634 0.088455684
		 0.59742028 0.034088865 0.53476888 0.0039175451 0.46523112 0.0039175451 0.40257972
		 0.034088865 0.35922363 0.088455684 0.34375 0.15625 0.35922363 0.22404432 0.40257972
		 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248 0.59742028 0.27841115 0.6407764
		 0.22404432 0.65625 0.15625 0.375 0.3125 0.39285713 0.3125 0.41071427 0.3125 0.4285714
		 0.3125 0.44642854 0.3125 0.46428567 0.3125 0.48214281 0.3125 0.49999994 0.3125 0.51785707
		 0.3125 0.53571421 0.3125 0.55357134 0.3125 0.57142848 0.3125 0.58928561 0.3125 0.60714275
		 0.3125 0.62499988 0.3125 0.375 0.68843985 0.39285713 0.68843985 0.41071427 0.68843985
		 0.4285714 0.68843985 0.44642854 0.68843985 0.46428567 0.68843985 0.48214281 0.68843985
		 0.49999994 0.68843985 0.51785707 0.68843985 0.53571421 0.68843985 0.55357134 0.68843985
		 0.57142848 0.68843985 0.58928561 0.68843985 0.60714275 0.68843985 0.62499988 0.68843985
		 0.64077634 0.77595568 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757
		 0.40257972 0.72158885 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432
		 0.40257972 0.96591115 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115
		 0.6407764 0.91154432 0.65625 0.84375 0.5 0.15000001 0.6407764 0.91154432 0.59742028
		 0.96591115 0.53476888 0.99608248 0.46523112 0.99608248 0.40257972 0.96591115 0.35922363
		 0.91154432 0.34375 0.84375 0.35922363 0.77595568 0.40257972 0.72158885 0.46523112
		 0.69141757 0.53476888 0.69141757 0.59742028 0.72158885 0.64077634 0.77595568 0.65625
		 0.84375 0.6407764 0.91154432 0.59742028 0.96591115 0.53476888 0.99608248 0.46523112
		 0.99608248 0.40257972 0.96591115 0.35922363 0.91154432 0.34375 0.84375 0.35922363
		 0.77595568 0.40257972 0.72158885 0.46523112 0.69141757 0.53476888 0.69141757 0.59742028
		 0.72158885 0.64077634 0.77595568 0.65625 0.84375 0.6407764 0.91154432 0.59742028
		 0.96591115 0.53476888 0.99608248 0.46523112 0.99608248 0.40257972 0.96591115 0.35922363
		 0.91154432 0.34375 0.84375 0.35922363 0.77595568 0.40257972 0.72158885 0.46523112
		 0.69141757 0.53476888 0.69141757 0.59742028 0.72158885 0.64077634 0.77595568 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".vt[0:70]"  0.43334866 -0.55268586 -0.20868954 0.2998867 -0.55268586 -0.37604573
		 0.10702848 -0.55268586 -0.46892142 -0.10702801 -0.55268586 -0.46892142 -0.29988623 -0.55268586 -0.37604582
		 -0.43334866 -0.55268586 -0.20868975 -0.4809804 -0.55268586 -8.6006047e-008 -0.43334866 -0.55268586 0.20868957
		 -0.2998867 -0.55268586 0.37604573 -0.10702848 -0.55268586 0.46892142 0.10702801 -0.55268586 0.46892148
		 0.2998867 -0.55268586 0.37604582 0.43334866 -0.55268586 0.20868969 0.4809804 -0.55268586 0
		 0.43334866 0.55268592 -0.20868954 0.2998867 0.55268592 -0.37604573 0.10702848 0.55268592 -0.46892142
		 -0.10702801 0.55268592 -0.46892142 -0.29988623 0.55268592 -0.37604582 -0.43334866 0.55268592 -0.20868975
		 -0.4809804 0.55268592 -8.6006047e-008 -0.43334866 0.55268592 0.20868957 -0.2998867 0.55268592 0.37604573
		 -0.10702848 0.55268592 0.46892142 0.10702801 0.55268592 0.46892148 0.2998867 0.55268592 0.37604582
		 0.43334866 0.55268592 0.20868969 0.4809804 0.55268592 0 0 -0.55268586 0 0.28780794 1.15025377 -0.22224887
		 0.17249012 1.083068371 -0.38960508 0.0058507919 0.98598236 -0.48248076 -0.1791048 0.87822527 -0.48248076
		 -0.34574366 0.78113943 -0.38960516 -0.46106195 0.71395379 -0.22224908 -0.50221825 0.68997568 -0.013559419
		 -0.46106195 0.71395379 0.19513024 -0.34574413 0.78113919 0.36248639 -0.17910528 0.87822503 0.45536208
		 0.0058503151 0.98598236 0.45536214 0.17249012 1.083068371 0.36248648 0.28780794 1.15025377 0.19513036
		 0.32896423 1.17423201 -0.013559333 -0.18523693 1.57275963 -0.22224887 -0.24767542 1.45480466 -0.38960508
		 -0.33790255 1.28435421 -0.48248076 -0.43804741 1.095168114 -0.48248076 -0.52827406 0.92471832 -0.38960516
		 -0.59071302 0.80676287 -0.22224908 -0.61299706 0.76466507 -0.013559417 -0.5907135 0.80676216 0.19513024
		 -0.52827454 0.92471713 0.36248633 -0.43804789 1.095167398 0.45536202 -0.33790302 1.28435397 0.45536202
		 -0.24767494 1.45480514 0.36248636 -0.18523598 1.57276034 0.19513036 -0.16295242 1.61485791 -0.013559331
		 -0.81608063 1.67890954 -0.22224887 -0.81869751 1.54547381 -0.38960508 -0.82247913 1.35265267 -0.48248076
		 -0.82667649 1.13863683 -0.48248076 -0.83045805 0.94581652 -0.38960516 -0.83307505 0.81238014 -0.22224908
		 -0.83400905 0.76475728 -0.013559417 -0.83307517 0.8123793 0.19513024 -0.83045799 0.94581527 0.36248633
		 -0.82667649 1.13863599 0.45536202 -0.82247913 1.35265219 0.45536202 -0.81869751 1.54547441 0.36248636
		 -0.81608051 1.67891061 0.19513036 -0.81514663 1.72653306 -0.013559331;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1
		 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1
		 13 27 1 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 1
		 28 11 1 28 12 1 28 13 1 14 29 0 15 30 0 29 30 1 16 31 0 30 31 1 17 32 0 31 32 1 18 33 0
		 32 33 1 19 34 0 33 34 1 20 35 0 34 35 0 21 36 0 35 36 0 22 37 0 36 37 0 23 38 0 37 38 1
		 24 39 0 38 39 1 25 40 0 39 40 1 26 41 0 40 41 1 27 42 0 41 42 0 42 29 0 29 43 1 30 44 1
		 43 44 0 31 45 1 44 45 0 32 46 1 45 46 0 33 47 1 46 47 0 34 48 1 47 48 0 35 49 1 48 49 0
		 36 50 1 49 50 0 37 51 1 50 51 0 38 52 1 51 52 0 39 53 1 52 53 0 40 54 1 53 54 0 41 55 1
		 54 55 0 42 56 1 55 56 0 56 43 0 43 57 0 44 58 0 57 58 0 45 59 0 58 59 0 46 60 0 59 60 0
		 47 61 0 60 61 0 48 62 0 61 62 0 49 63 0 62 63 0 50 64 0 63 64 0 51 65 0 64 65 0 52 66 0
		 65 66 0 53 67 0 66 67 0 54 68 0 67 68 0 55 69 0 68 69 0 56 70 0 69 70 0 70 57 0;
	setAttr -s 70 -ch 266 ".fc[0:69]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 14 15 30 29
		f 4 1 30 -16 -30
		mu 0 4 15 16 31 30
		f 4 2 31 -17 -31
		mu 0 4 16 17 32 31
		f 4 3 32 -18 -32
		mu 0 4 17 18 33 32
		f 4 4 33 -19 -33
		mu 0 4 18 19 34 33
		f 4 5 34 -20 -34
		mu 0 4 19 20 35 34
		f 4 6 35 -21 -35
		mu 0 4 20 21 36 35
		f 4 7 36 -22 -36
		mu 0 4 21 22 37 36
		f 4 8 37 -23 -37
		mu 0 4 22 23 38 37
		f 4 9 38 -24 -38
		mu 0 4 23 24 39 38
		f 4 10 39 -25 -39
		mu 0 4 24 25 40 39
		f 4 11 40 -26 -40
		mu 0 4 25 26 41 40
		f 4 12 41 -27 -41
		mu 0 4 26 27 42 41
		f 4 13 28 -28 -42
		mu 0 4 27 28 43 42
		f 3 -1 -43 43
		mu 0 3 1 0 58
		f 3 -2 -44 44
		mu 0 3 2 1 58
		f 3 -3 -45 45
		mu 0 3 3 2 58
		f 3 -4 -46 46
		mu 0 3 4 3 58
		f 3 -5 -47 47
		mu 0 3 5 4 58
		f 3 -6 -48 48
		mu 0 3 6 5 58
		f 3 -7 -49 49
		mu 0 3 7 6 58
		f 3 -8 -50 50
		mu 0 3 8 7 58
		f 3 -9 -51 51
		mu 0 3 9 8 58
		f 3 -10 -52 52
		mu 0 3 10 9 58
		f 3 -11 -53 53
		mu 0 3 11 10 58
		f 3 -12 -54 54
		mu 0 3 12 11 58
		f 3 -13 -55 55
		mu 0 3 13 12 58
		f 3 -14 -56 42
		mu 0 3 0 13 58
		f 4 14 57 -59 -57
		mu 0 4 56 55 60 59
		f 4 15 59 -61 -58
		mu 0 4 55 54 61 60
		f 4 16 61 -63 -60
		mu 0 4 54 53 62 61
		f 4 17 63 -65 -62
		mu 0 4 53 52 63 62
		f 4 18 65 -67 -64
		mu 0 4 52 51 64 63
		f 4 19 67 -69 -66
		mu 0 4 51 50 65 64
		f 4 20 69 -71 -68
		mu 0 4 50 49 66 65
		f 4 21 71 -73 -70
		mu 0 4 49 48 67 66
		f 4 22 73 -75 -72
		mu 0 4 48 47 68 67
		f 4 23 75 -77 -74
		mu 0 4 47 46 69 68
		f 4 24 77 -79 -76
		mu 0 4 46 45 70 69
		f 4 25 79 -81 -78
		mu 0 4 45 44 71 70
		f 4 26 81 -83 -80
		mu 0 4 44 57 72 71
		f 4 27 56 -84 -82
		mu 0 4 57 56 59 72
		f 4 58 85 -87 -85
		mu 0 4 59 60 74 73
		f 4 60 87 -89 -86
		mu 0 4 60 61 75 74
		f 4 62 89 -91 -88
		mu 0 4 61 62 76 75
		f 4 64 91 -93 -90
		mu 0 4 62 63 77 76
		f 4 66 93 -95 -92
		mu 0 4 63 64 78 77
		f 4 68 95 -97 -94
		mu 0 4 64 65 79 78
		f 4 70 97 -99 -96
		mu 0 4 65 66 80 79
		f 4 72 99 -101 -98
		mu 0 4 66 67 81 80
		f 4 74 101 -103 -100
		mu 0 4 67 68 82 81
		f 4 76 103 -105 -102
		mu 0 4 68 69 83 82
		f 4 78 105 -107 -104
		mu 0 4 69 70 84 83
		f 4 80 107 -109 -106
		mu 0 4 70 71 85 84
		f 4 82 109 -111 -108
		mu 0 4 71 72 86 85
		f 4 83 84 -112 -110
		mu 0 4 72 59 73 86
		f 4 86 113 -115 -113
		mu 0 4 73 74 88 87
		f 4 88 115 -117 -114
		mu 0 4 74 75 89 88
		f 4 90 117 -119 -116
		mu 0 4 75 76 90 89
		f 4 92 119 -121 -118
		mu 0 4 76 77 91 90
		f 4 94 121 -123 -120
		mu 0 4 77 78 92 91
		f 4 96 123 -125 -122
		mu 0 4 78 79 93 92
		f 4 98 125 -127 -124
		mu 0 4 79 80 94 93
		f 4 100 127 -129 -126
		mu 0 4 80 81 95 94
		f 4 102 129 -131 -128
		mu 0 4 81 82 96 95
		f 4 104 131 -133 -130
		mu 0 4 82 83 97 96
		f 4 106 133 -135 -132
		mu 0 4 83 84 98 97
		f 4 108 135 -137 -134
		mu 0 4 84 85 99 98
		f 4 110 137 -139 -136
		mu 0 4 85 86 100 99
		f 4 111 112 -140 -138
		mu 0 4 86 73 87 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "B9F52BC4-49D4-27B1-2DC8-58AC1874879A";
	setAttr ".t" -type "double3" 4.1597817876579306 -0.65283658428141622 -0.12858094334844283 ;
	setAttr ".s" -type "double3" 0.78619334332199986 0.78619334332199986 0.78619334332199986 ;
	setAttr ".rp" -type "double3" -5.6377829844549687 1.7672881500809938 -0.006779640913009255 ;
	setAttr ".sp" -type "double3" -5.6377829844549687 1.7672881500809938 -0.006779640913009255 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "105BBB4D-4106-29DE-2F0D-35BB23BDEAB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -1.5055514835935664 0.54088108544493774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pHelix1";
	rename -uid "121BE590-4B5E-D0A4-391A-D19937E3B861";
	setAttr ".t" -type "double3" -4.5736608919520014 1.0850644041030661 -0.12858094334844272 ;
	setAttr ".s" -type "double3" 0.70920104809569384 0.70920104809569384 0.70920104809569384 ;
createNode mesh -n "pHelixShape1" -p "pHelix1";
	rename -uid "AD6A9A4C-4E0F-CD19-84E9-6F9F03F6998B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71173427792701949 -0.29820368209582537 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "D35DE26D-4F5E-5A68-5F41-1AB446574AA8";
	setAttr ".t" -type "double3" 0 0.50799087861717573 0 ;
createNode transform -n "transform12" -p "pCube1";
	rename -uid "6908A002-43AF-7170-F04A-B2B34109E4EF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform12";
	rename -uid "03059662-45D4-43AB-522A-68BCAC6739B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0062836511 0.0015963912 -0.0015963912 ;
	setAttr ".pt[2]" -type "float3" 0.080714591 0.029017929 -0.029017929 ;
	setAttr ".pt[3]" -type "float3" 0.1699944 0.089053661 -0.089053661 ;
	setAttr ".pt[4]" -type "float3" 0.16686422 0.14949058 -0.14949058 ;
	setAttr ".pt[5]" -type "float3" 0.032553755 0.13324903 -0.13324903 ;
	setAttr ".pt[7]" -type "float3" 0.0062836511 0.00070020853 -0.0021006258 ;
	setAttr ".pt[8]" -type "float3" 0.080714591 0.012727828 -0.038183495 ;
	setAttr ".pt[9]" -type "float3" 0.17036508 0.039145831 -0.11743753 ;
	setAttr ".pt[10]" -type "float3" 0.16706796 0.065649524 -0.19694862 ;
	setAttr ".pt[11]" -type "float3" 0.032553755 0.058445618 -0.17533685 ;
	setAttr ".pt[13]" -type "float3" 0.0062836511 -0.00070020865 -0.0021006258 ;
	setAttr ".pt[14]" -type "float3" 0.080714591 -0.012727828 -0.038183495 ;
	setAttr ".pt[15]" -type "float3" 0.17036508 -0.039145835 -0.11743753 ;
	setAttr ".pt[16]" -type "float3" 0.16706796 -0.065649539 -0.19694862 ;
	setAttr ".pt[17]" -type "float3" 0.032553755 -0.058445636 -0.17533685 ;
	setAttr ".pt[19]" -type "float3" 0.0062836511 -0.0015963912 -0.0015963912 ;
	setAttr ".pt[20]" -type "float3" 0.080714591 -0.029017929 -0.029017929 ;
	setAttr ".pt[21]" -type "float3" 0.1699944 -0.089053661 -0.089053661 ;
	setAttr ".pt[22]" -type "float3" 0.16686422 -0.14949058 -0.14949058 ;
	setAttr ".pt[23]" -type "float3" 0.032553755 -0.13324903 -0.13324903 ;
	setAttr ".pt[25]" -type "float3" 0.0062836511 -0.0021006258 -0.00070020853 ;
	setAttr ".pt[26]" -type "float3" 0.080714591 -0.038183495 -0.012727828 ;
	setAttr ".pt[27]" -type "float3" 0.17036508 -0.11743753 -0.039145831 ;
	setAttr ".pt[28]" -type "float3" 0.16706796 -0.19694862 -0.065649524 ;
	setAttr ".pt[29]" -type "float3" 0.032553755 -0.17533685 -0.058445618 ;
	setAttr ".pt[31]" -type "float3" 0.0062836511 -0.0021006258 0.00070020865 ;
	setAttr ".pt[32]" -type "float3" 0.080714591 -0.038183495 0.012727828 ;
	setAttr ".pt[33]" -type "float3" 0.17036508 -0.11743753 0.039145835 ;
	setAttr ".pt[34]" -type "float3" 0.16706796 -0.19694862 0.065649539 ;
	setAttr ".pt[35]" -type "float3" 0.032553755 -0.17533685 0.058445636 ;
	setAttr ".pt[37]" -type "float3" 0.0062836511 -0.0015963912 0.0015963912 ;
	setAttr ".pt[38]" -type "float3" 0.080714591 -0.029017929 0.029017929 ;
	setAttr ".pt[39]" -type "float3" 0.1699944 -0.089053661 0.089053661 ;
	setAttr ".pt[40]" -type "float3" 0.16686422 -0.14949058 0.14949058 ;
	setAttr ".pt[41]" -type "float3" 0.032553755 -0.13324903 0.13324903 ;
	setAttr ".pt[43]" -type "float3" 0.0062836511 -0.00070020853 0.0021006258 ;
	setAttr ".pt[44]" -type "float3" 0.070590332 -0.010777471 0.032332398 ;
	setAttr ".pt[45]" -type "float3" 0.17587015 -0.042441346 0.12732407 ;
	setAttr ".pt[46]" -type "float3" 0.16706796 -0.065649524 0.19694862 ;
	setAttr ".pt[47]" -type "float3" 0.032553755 -0.058445618 0.17533685 ;
	setAttr ".pt[49]" -type "float3" 0.0062836511 0.00070020865 0.0021006258 ;
	setAttr ".pt[50]" -type "float3" 0.070590332 0.010777472 0.032332398 ;
	setAttr ".pt[51]" -type "float3" 0.17587015 0.042441349 0.12732407 ;
	setAttr ".pt[52]" -type "float3" 0.16706796 0.065649539 0.19694862 ;
	setAttr ".pt[53]" -type "float3" 0.032553755 0.058445636 0.17533685 ;
	setAttr ".pt[55]" -type "float3" 0.0062836511 0.0015963912 0.0015963912 ;
	setAttr ".pt[56]" -type "float3" 0.070590332 0.024571348 0.024571348 ;
	setAttr ".pt[57]" -type "float3" 0.17549279 0.096553631 0.096553631 ;
	setAttr ".pt[58]" -type "float3" 0.16686422 0.14949058 0.14949058 ;
	setAttr ".pt[59]" -type "float3" 0.032553755 0.13324903 0.13324903 ;
	setAttr ".pt[61]" -type "float3" 0.0062836511 0.0021006258 0.00070020853 ;
	setAttr ".pt[62]" -type "float3" 0.080714591 0.038183495 0.012727828 ;
	setAttr ".pt[63]" -type "float3" 0.17036508 0.11743753 0.039145831 ;
	setAttr ".pt[64]" -type "float3" 0.16706796 0.19694862 0.065649524 ;
	setAttr ".pt[65]" -type "float3" 0.032553755 0.17533685 0.058445618 ;
	setAttr ".pt[67]" -type "float3" 0.0062836511 0.0021006258 -0.00070020865 ;
	setAttr ".pt[68]" -type "float3" 0.080714591 0.038183495 -0.012727828 ;
	setAttr ".pt[69]" -type "float3" 0.17036508 0.11743753 -0.039145835 ;
	setAttr ".pt[70]" -type "float3" 0.16706796 0.19694862 -0.065649539 ;
	setAttr ".pt[71]" -type "float3" 0.032553755 0.17533685 -0.058445636 ;
	setAttr ".pt[72]" -type "float3" -0.032553755 0.066787712 0.066787712 ;
	setAttr ".pt[73]" -type "float3" -0.032553755 0.066787712 -0.066787727 ;
	setAttr ".pt[74]" -type "float3" -0.032553755 -0.066787727 0.066787712 ;
	setAttr ".pt[75]" -type "float3" -0.032553755 -0.066787727 -0.066787727 ;
createNode transform -n "pCylinder5";
	rename -uid "0584595B-4F22-2478-6539-3FB9CDC4E61A";
	setAttr ".t" -type "double3" 1.8524574797365099 0.5025704510648964 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode transform -n "transform4" -p "pCylinder5";
	rename -uid "630EB840-4EF2-0BE8-60E2-038B2D7EE638";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform4";
	rename -uid "2CFD808C-432D-83AC-00E3-6D851FDC7129";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0.061728027 -0.022025414 
		-0.044848613 0.023578154 -0.022025414 -0.072566785 -0.023578107 -0.022025414 -0.072566785 
		-0.061728209 -0.022025414 -0.044848613 -0.076300435 -0.022025414 4.5478279e-009 -0.061728209 
		-0.022025414 0.044848613 -0.023578107 -0.022025414 0.072566785 0.023578154 -0.022025414 
		0.072566785 0.061728027 -0.022025414 0.044848613 0.076300435 -0.022025414 0 5.9604645e-008 
		0 -5.2154064e-008 1.8626451e-008 0 -1.937151e-007 -6.7055225e-008 0 -1.937151e-007 
		3.7252903e-008 0 -5.2154064e-008 -6.7055225e-008 0 -1.0658141e-014 3.7252903e-008 
		0 5.2154064e-008 -6.7055225e-008 0 1.937151e-007 1.8626451e-008 0 1.937151e-007 5.9604645e-008 
		0 5.2154064e-008 5.2154064e-008 0 0 -3.635955e-015 -0.022025414 0 1.6940659e-021 
		0 0;
createNode transform -n "pSphere1";
	rename -uid "C55BEEDE-4CBB-EFFD-3BA3-A6B9280847EE";
	setAttr ".t" -type "double3" 2.5620494100184956 0.50032353591828138 0 ;
	setAttr ".s" -type "double3" 0.32444852155685378 0.32444852155685378 0.32444852155685378 ;
createNode transform -n "transform3" -p "pSphere1";
	rename -uid "D5CCA0AE-43F8-3278-0BB4-A483E4912CF1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform3";
	rename -uid "5266A907-4F51-BEA6-70AB-A68089DB5E21";
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
createNode transform -n "pCube2";
	rename -uid "0B533932-4BA0-E2CD-7AF2-FE8E31AB05DF";
	setAttr ".t" -type "double3" -0.67378472589022764 1.2338761316075233 0 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "019B7387-4D66-EAC2-5AB4-59855FEFBB80";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "CA3C761B-4D25-CA76-56CA-B2B1C81579B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87232497334480286 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "7896ED52-4A9A-9727-B36A-09A17CB8AA62";
	setAttr ".t" -type "double3" -0.072103999639765881 0 0 ;
	setAttr ".rp" -type "double3" 2.0937681063994145 0.50032353591828138 -1.9338638884702775e-008 ;
	setAttr ".sp" -type "double3" 2.0937681063994145 0.50032353591828138 -1.9338638884702775e-008 ;
createNode transform -n "transform6" -p "pCylinder6";
	rename -uid "8CC2E505-4583-F560-FF2F-3B8C5D94AF64";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape" -p "transform6";
	rename -uid "138EF428-4A93-FDD1-032C-B4B65F88E887";
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
createNode transform -n "pCube3";
	rename -uid "112E1252-4D3C-2C91-4266-9D8F2C432602";
	setAttr ".t" -type "double3" -0.48741672159232174 0 0 ;
createNode transform -n "transform7" -p "pCube3";
	rename -uid "D7F3E6BD-4A77-2E7C-5A11-AE814A0EBA5F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform7";
	rename -uid "DFA54736-42E5-BD22-32E6-D497DF94F6B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "736572A0-40D1-F4CD-AD24-5793199A7B82";
	setAttr ".t" -type "double3" -0.19827760617072593 -0.54899027592812644 0 ;
createNode transform -n "transform8" -p "pCube4";
	rename -uid "F67A441E-4694-D339-BA7F-D38D21089E43";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform8";
	rename -uid "9633FEE0-4497-8DCC-AEBE-049AD7B617B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500002980232239 0.48999640345573425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "B0132A30-4631-1933-FAA3-D8B10F8FB508";
	setAttr ".t" -type "double3" -0.17816067340148531 -0.20229901540381234 0 ;
	setAttr ".s" -type "double3" 0.30670516328717895 0.30670516328717895 0.30670516328717895 ;
createNode transform -n "transform11" -p "pCube5";
	rename -uid "AC723A66-458D-C371-7988-14BA6EE9C3B8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform11";
	rename -uid "886C03EF-4155-1AA2-8BC2-EDBC1B8DB23D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  -0.022845376 0.0085190441 
		0 -0.018201636 -0.0084432587 0 -0.018201636 -0.0084432587 0 -0.022845376 0.0085190441 
		0;
createNode transform -n "pCube6";
	rename -uid "AB75F46D-470C-4869-2245-B0902FD99980";
	setAttr ".t" -type "double3" 1.2671663829288875 0.50355156542889667 0 ;
	setAttr ".s" -type "double3" 0.6995430049612914 0.6995430049612914 0.6995430049612914 ;
createNode transform -n "transform9" -p "pCube6";
	rename -uid "4FF92ED6-48F1-4461-483E-71911DA78352";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform9";
	rename -uid "D27DE145-4B37-AC92-0C30-B288319001B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "698E0FE9-495D-7CB6-52A7-5B97077D5B90";
	setAttr ".t" -type "double3" 1.7459054688163134 0.51508209211673417 0 ;
	setAttr ".s" -type "double3" 0.58206455538085689 0.58206455538085689 0.58206455538085689 ;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "612DC368-4018-BC75-60BB-1C91CA9FF6A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.050000001 0.5 0.050000001 0.625 0.050000001 0.375 0.1 0.5 0.1 0.625 0.1
		 0.375 0.15000001 0.5 0.15000001 0.625 0.15000001 0.375 0.2 0.5 0.2 0.625 0.2 0.375
		 0.25 0.5 0.25 0.625 0.25 0.375 0.30000001 0.5 0.30000001 0.625 0.30000001 0.375 0.35000002
		 0.5 0.35000002 0.625 0.35000002 0.375 0.40000004 0.5 0.40000004 0.625 0.40000004
		 0.375 0.45000005 0.5 0.45000005 0.625 0.45000005 0.375 0.50000006 0.5 0.50000006
		 0.625 0.50000006 0.375 0.55000007 0.5 0.55000007 0.625 0.55000007 0.375 0.60000008
		 0.5 0.60000008 0.625 0.60000008 0.375 0.6500001 0.5 0.6500001 0.625 0.6500001 0.375
		 0.70000011 0.5 0.70000011 0.625 0.70000011 0.375 0.75000012 0.5 0.75000012 0.625
		 0.75000012 0.375 0.80000013 0.5 0.80000013 0.625 0.80000013 0.375 0.85000014 0.5
		 0.85000014 0.625 0.85000014 0.375 0.90000015 0.5 0.90000015 0.625 0.90000015 0.375
		 0.95000017 0.5 0.95000017 0.625 0.95000017 0.375 1.000000119209 0.5 1.000000119209
		 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998 0 0.72499996 0 0.67499995 0
		 0.875 0.050000001 0.82499999 0.050000001 0.77499998 0.050000001 0.72499996 0.050000001
		 0.67499995 0.050000001 0.875 0.1 0.82499999 0.1 0.77499998 0.1 0.72499996 0.1 0.67499995
		 0.1 0.875 0.15000001 0.82499999 0.15000001 0.77499998 0.15000001 0.72499996 0.15000001
		 0.67499995 0.15000001 0.875 0.2 0.82499999 0.2 0.77499998 0.2 0.72499996 0.2 0.67499995
		 0.2 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.073104985 -0.073104985 ;
	setAttr ".pt[4]" -type "float3" 0 0.051476941 -0.085794881 ;
	setAttr ".pt[7]" -type "float3" 0 0.019801626 -0.099008128 ;
	setAttr ".pt[10]" -type "float3" 0 -0.01980162 -0.099008128 ;
	setAttr ".pt[13]" -type "float3" 0 -0.051476941 -0.085794881 ;
	setAttr ".pt[16]" -type "float3" 0 -0.073104985 -0.073104985 ;
	setAttr ".pt[19]" -type "float3" 0 -0.085794881 -0.051476941 ;
	setAttr ".pt[22]" -type "float3" 0 -0.099008128 -0.019801626 ;
	setAttr ".pt[25]" -type "float3" 0 -0.099008128 0.01980162 ;
	setAttr ".pt[28]" -type "float3" 0 -0.085794881 0.051476941 ;
	setAttr ".pt[31]" -type "float3" 0 -0.073104985 0.073104985 ;
	setAttr ".pt[34]" -type "float3" 0 -0.051476941 0.085794881 ;
	setAttr ".pt[37]" -type "float3" 0 -0.019801626 0.099008128 ;
	setAttr ".pt[40]" -type "float3" 0 0.01980162 0.099008128 ;
	setAttr ".pt[43]" -type "float3" 0 0.051476941 0.085794881 ;
	setAttr ".pt[46]" -type "float3" 0 0.073104985 0.073104985 ;
	setAttr ".pt[49]" -type "float3" 0 0.085794881 0.051476941 ;
	setAttr ".pt[52]" -type "float3" 0 0.099008128 0.019801626 ;
	setAttr ".pt[55]" -type "float3" 0 0.099008128 -0.01980162 ;
	setAttr ".pt[58]" -type "float3" 0 0.085794881 -0.051476941 ;
	setAttr -s 76 ".vt[0:75]"  -0.099592447 -0.21529186 0.21529186 -4.7683716e-007 -0.44923094 0.44923094
		 0.19711143 -0.49955553 0.49955553 -0.099592209 -0.15159793 0.25266317 -4.7683716e-007 -0.31632635 0.52721047
		 0.19711143 -0.35176247 0.58627069 -0.099592805 -0.058315143 0.2915757 -4.7683716e-007 -0.12168119 0.60840595
		 0.19711143 -0.13531239 0.67656195 -0.099592805 0.058315132 0.2915757 -4.7683716e-007 0.12168117 0.60840595
		 0.19711143 0.13531236 0.67656195 -0.099592209 0.15159793 0.25266317 -4.7683716e-007 0.31632635 0.52721047
		 0.19711143 0.35176247 0.58627069 -0.099592447 0.21529186 0.21529186 -4.7683716e-007 0.44923094 0.44923094
		 0.19711143 0.49955553 0.49955553 -0.099592209 0.25266317 0.15159793 -4.7683716e-007 0.52721047 0.31632635
		 0.19711143 0.58627069 0.35176247 -0.099592805 0.2915757 0.058315143 -4.7683716e-007 0.60840595 0.12168119
		 0.19711143 0.67656195 0.13531239 -0.099592805 0.2915757 -0.058315132 -4.7683716e-007 0.60840595 -0.12168117
		 0.19711143 0.67656195 -0.13531236 -0.099592209 0.25266317 -0.15159793 -4.7683716e-007 0.52721047 -0.31632635
		 0.19711143 0.58627069 -0.35176247 -0.099592447 0.21529186 -0.21529186 -4.7683716e-007 0.44923094 -0.44923094
		 0.19711143 0.49955553 -0.49955553 -0.099592209 0.15159793 -0.25266317 -4.7683716e-007 0.31632635 -0.52721047
		 0.19711143 0.35176247 -0.58627069 -0.099592805 0.058315143 -0.2915757 -4.7683716e-007 0.12168119 -0.60840595
		 0.19711143 0.13531239 -0.67656195 -0.099592805 -0.058315132 -0.2915757 -4.7683716e-007 -0.12168117 -0.60840595
		 0.19711143 -0.13531236 -0.67656195 -0.099592209 -0.15159793 -0.25266317 -4.7683716e-007 -0.31632635 -0.52721047
		 0.19711143 -0.35176247 -0.58627069 -0.099592447 -0.21529186 -0.21529186 -4.7683716e-007 -0.44923094 -0.44923094
		 0.19711143 -0.49955553 -0.49955553 -0.099592209 -0.25266317 -0.15159793 -4.7683716e-007 -0.52721047 -0.31632635
		 0.19711143 -0.58627069 -0.35176247 -0.099592805 -0.2915757 -0.058315143 -4.7683716e-007 -0.60840595 -0.12168119
		 0.19711143 -0.67656195 -0.13531239 -0.099592805 -0.2915757 0.058315132 -4.7683716e-007 -0.60840595 0.12168117
		 0.19711143 -0.67656195 0.13531236 -0.099592209 -0.25266317 0.15159793 -4.7683716e-007 -0.52721047 0.31632635
		 0.19711143 -0.58627069 0.35176247 0.099592149 -0.32982391 -0.32982391 0.099592149 -0.40593717 -0.13531239
		 0.099592149 -0.40593717 0.13531235 0.099592149 -0.32982391 0.32982391 0.099592149 -0.13531239 -0.40593717
		 0.042750567 -0.13531238 -0.13531238 0.042750567 -0.13531238 0.13531236 0.099592149 -0.13531239 0.40593717
		 0.099592149 0.13531235 -0.40593717 0.042750567 0.13531236 -0.13531238 0.042750567 0.13531236 0.13531236
		 0.099592149 0.13531235 0.40593717 0.099592149 0.32982391 -0.32982391 0.099592149 0.40593717 -0.13531239
		 0.099592149 0.40593717 0.13531235 0.099592149 0.32982391 0.32982391;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 0 16 17 0 18 19 1 19 20 1 21 22 1 22 23 1 24 25 1 25 26 1
		 27 28 1 28 29 1 30 31 0 31 32 0 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 42 43 1
		 43 44 1 45 46 0 46 47 0 48 49 1 49 50 1 51 52 1 52 53 1 54 55 1 55 56 1 57 58 1 58 59 1
		 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 42 0 40 43 1 41 44 0 42 45 0 43 46 1 44 47 0 45 48 0
		 46 49 1 47 50 0 48 51 0 49 52 1 50 53 0 51 54 0 52 55 1 53 56 0 54 57 0 55 58 1 56 59 0
		 57 0 0 58 1 1 59 2 0 44 60 1 60 61 1 61 62 1 62 63 1 63 5 1 41 64 1 64 65 1 65 66 1
		 66 67 1 67 8 1 38 68 1 68 69 1 69 70 1 70 71 1 71 11 1 35 72 1 72 73 1 73 74 1 74 75 1
		 75 14 1 50 60 1 53 61 1 56 62 1 59 63 1 60 64 1 61 65 1 62 66 1 63 67 1 64 68 1 65 69 1
		 66 70 1 67 71 1 68 72 1 69 73 1 70 74 1 71 75 1 72 29 1 73 26 1 74 23 1 75 20 1;
	setAttr -s 65 -ch 260 ".fc[0:64]" -type "polyFaces" 
		f 4 0 41 -3 -41
		mu 0 4 0 1 4 3
		f 4 1 42 -4 -42
		mu 0 4 1 2 5 4
		f 4 2 44 -5 -44
		mu 0 4 3 4 7 6
		f 4 3 45 -6 -45
		mu 0 4 4 5 8 7
		f 4 4 47 -7 -47
		mu 0 4 6 7 10 9
		f 4 5 48 -8 -48
		mu 0 4 7 8 11 10
		f 4 6 50 -9 -50
		mu 0 4 9 10 13 12
		f 4 7 51 -10 -51
		mu 0 4 10 11 14 13
		f 4 8 53 -11 -53
		mu 0 4 12 13 16 15
		f 4 9 54 -12 -54
		mu 0 4 13 14 17 16
		f 4 10 56 -13 -56
		mu 0 4 15 16 19 18
		f 4 11 57 -14 -57
		mu 0 4 16 17 20 19
		f 4 12 59 -15 -59
		mu 0 4 18 19 22 21
		f 4 13 60 -16 -60
		mu 0 4 19 20 23 22
		f 4 14 62 -17 -62
		mu 0 4 21 22 25 24
		f 4 15 63 -18 -63
		mu 0 4 22 23 26 25
		f 4 16 65 -19 -65
		mu 0 4 24 25 28 27
		f 4 17 66 -20 -66
		mu 0 4 25 26 29 28
		f 4 18 68 -21 -68
		mu 0 4 27 28 31 30
		f 4 19 69 -22 -69
		mu 0 4 28 29 32 31
		f 4 20 71 -23 -71
		mu 0 4 30 31 34 33
		f 4 21 72 -24 -72
		mu 0 4 31 32 35 34
		f 4 22 74 -25 -74
		mu 0 4 33 34 37 36
		f 4 23 75 -26 -75
		mu 0 4 34 35 38 37
		f 4 24 77 -27 -77
		mu 0 4 36 37 40 39
		f 4 25 78 -28 -78
		mu 0 4 37 38 41 40
		f 4 26 80 -29 -80
		mu 0 4 39 40 43 42
		f 4 27 81 -30 -81
		mu 0 4 40 41 44 43
		f 4 28 83 -31 -83
		mu 0 4 42 43 46 45
		f 4 29 84 -32 -84
		mu 0 4 43 44 47 46
		f 4 30 86 -33 -86
		mu 0 4 45 46 49 48
		f 4 31 87 -34 -87
		mu 0 4 46 47 50 49
		f 4 32 89 -35 -89
		mu 0 4 48 49 52 51
		f 4 33 90 -36 -90
		mu 0 4 49 50 53 52
		f 4 34 92 -37 -92
		mu 0 4 51 52 55 54
		f 4 35 93 -38 -93
		mu 0 4 52 53 56 55
		f 4 36 95 -39 -95
		mu 0 4 54 55 58 57
		f 4 37 96 -40 -96
		mu 0 4 55 56 59 58
		f 4 38 98 -1 -98
		mu 0 4 57 58 61 60
		f 4 39 99 -2 -99
		mu 0 4 58 59 62 61
		f 4 -88 -85 100 -121
		mu 0 4 64 63 68 69
		f 4 -91 120 101 -122
		mu 0 4 65 64 69 70
		f 4 -94 121 102 -123
		mu 0 4 66 65 70 71
		f 4 -97 122 103 -124
		mu 0 4 67 66 71 72
		f 4 -100 123 104 -43
		mu 0 4 2 67 72 5
		f 4 -101 -82 105 -125
		mu 0 4 69 68 73 74
		f 4 -102 124 106 -126
		mu 0 4 70 69 74 75
		f 4 -103 125 107 -127
		mu 0 4 71 70 75 76
		f 4 -104 126 108 -128
		mu 0 4 72 71 76 77
		f 4 -105 127 109 -46
		mu 0 4 5 72 77 8
		f 4 -106 -79 110 -129
		mu 0 4 74 73 78 79
		f 4 -107 128 111 -130
		mu 0 4 75 74 79 80
		f 4 -108 129 112 -131
		mu 0 4 76 75 80 81
		f 4 -109 130 113 -132
		mu 0 4 77 76 81 82
		f 4 -110 131 114 -49
		mu 0 4 8 77 82 11
		f 4 -111 -76 115 -133
		mu 0 4 79 78 83 84
		f 4 -112 132 116 -134
		mu 0 4 80 79 84 85
		f 4 -113 133 117 -135
		mu 0 4 81 80 85 86
		f 4 -114 134 118 -136
		mu 0 4 82 81 86 87
		f 4 -115 135 119 -52
		mu 0 4 11 82 87 14
		f 4 -116 -73 -70 -137
		mu 0 4 84 83 88 89
		f 4 -117 136 -67 -138
		mu 0 4 85 84 89 90
		f 4 -118 137 -64 -139
		mu 0 4 86 85 90 91
		f 4 -119 138 -61 -140
		mu 0 4 87 86 91 92
		f 4 -120 139 -58 -55
		mu 0 4 14 87 92 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform10" -p "pCube7";
	rename -uid "929E01A1-47A9-8A4D-651A-CF81C8D3D45A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform10";
	rename -uid "4CA4B514-469F-5387-06C9-ABAEDCC57C1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "0321ED9F-4CA0-59CC-F325-6788489FCFF0";
	setAttr ".t" -type "double3" -9.008424917506197 0.81307548034408139 -0.1823193246289514 ;
	setAttr ".s" -type "double3" 0.68448897127816299 0.68448897127816299 0.68448897127816299 ;
	setAttr ".rp" -type "double3" 0.70184110819752765 0.12430871657204168 -0.0029255449771881104 ;
	setAttr ".sp" -type "double3" 0.70184110819752765 0.12430871657204168 -0.0029255449771881104 ;
createNode transform -n "polySurface1" -p "pCube8";
	rename -uid "178EC26F-4408-7863-86E1-55B2807A0B17";
createNode transform -n "transform18" -p "polySurface1";
	rename -uid "4B0B9F05-4E83-5856-AF74-468653ABFAEC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform18";
	rename -uid "694054A5-408A-F6A3-3BE4-D5A882426A24";
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
createNode transform -n "polySurface2" -p "pCube8";
	rename -uid "0E96D1F7-4EB1-51C3-2DF0-A5B645A51FD0";
createNode transform -n "transform20" -p "polySurface2";
	rename -uid "3486F0EB-4005-8DB9-D4F2-9C8132BC90CD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform20";
	rename -uid "807A717C-4E1C-3155-16A0-9E82ECB209F5";
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
createNode transform -n "polySurface3" -p "pCube8";
	rename -uid "49482A58-487D-5541-705F-21BB965BB895";
createNode transform -n "transform19" -p "polySurface3";
	rename -uid "FFE0EE96-4B4B-3568-E460-D99A38CAA111";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform19";
	rename -uid "76608FB1-4080-4977-713E-C285DB337E4B";
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
createNode transform -n "polySurface4" -p "pCube8";
	rename -uid "17C63969-4449-0D95-D8DB-319937A9C0A5";
createNode mesh -n "polySurfaceShape5Orig" -p "polySurface4";
	rename -uid "F35D79F4-40AB-44A2-725C-D4A97086E12B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform15" -p "polySurface4";
	rename -uid "5E934C7D-4CDA-3F25-D26C-01AD629A0935";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform15";
	rename -uid "0DECED79-46CD-BF1B-E42F-56A41BB25D4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.00088709592819213867 1.8430708050727844 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCube8";
	rename -uid "781A2258-4EE8-F84A-22C4-F18FA7FEEBD9";
createNode transform -n "transform16" -p "polySurface5";
	rename -uid "D8875934-4EFC-736C-AF2A-2295B40F44FC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform16";
	rename -uid "83708F0A-4C92-E99F-6491-A98F879C8A51";
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
createNode transform -n "polySurface6" -p "pCube8";
	rename -uid "AAFCEC3C-4C9A-9B19-D44A-F8AAA93AAC9C";
createNode transform -n "transform17" -p "polySurface6";
	rename -uid "1FC74FC1-43F6-2CC9-7033-B09FA449C9E3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform17";
	rename -uid "1A79E6AF-47BE-4ECF-1E4A-61884775979B";
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
createNode transform -n "polySurface7" -p "pCube8";
	rename -uid "658BD70B-4338-DFE6-C0C7-958AA6D351AE";
createNode transform -n "transform14" -p "polySurface7";
	rename -uid "690A7786-4FA4-5B1A-FF97-8284F2934AFB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform14";
	rename -uid "0292A197-466C-287D-114E-408F593DED52";
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
createNode transform -n "polySurface8" -p "pCube8";
	rename -uid "2E172AA3-4A88-7650-2810-46BB5F80E260";
createNode transform -n "transform21" -p "polySurface8";
	rename -uid "CF766034-4359-19C2-9300-13BC3B345C18";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform21";
	rename -uid "5FA25604-45E6-C861-9218-A48963AB1B8B";
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
createNode transform -n "polySurface9" -p "pCube8";
	rename -uid "FB105649-4EEE-C594-7A32-1B9AC6E36828";
createNode transform -n "transform22" -p "|pCube8|polySurface9";
	rename -uid "A634F2FD-4536-0C7F-625C-9DA0B5514316";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform22";
	rename -uid "CD7A13A0-4719-FD43-BBB9-FD823A0ED6E8";
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
createNode transform -n "transform13" -p "pCube8";
	rename -uid "90BF41C5-4C54-4298-E816-7F986EF6B246";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform13";
	rename -uid "1FA185B5-47A9-6FA0-6CAF-AE875696CB64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.7741907238960266 1.7191259264945984 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9";
	rename -uid "1680FB56-45A7-0159-ADE6-F8AAB1AD5A9A";
	setAttr ".rp" -type "double3" -8.3065836408062488 0.93738418922099753 -0.18524486960613945 ;
	setAttr ".sp" -type "double3" -8.3065836408062488 0.93738418922099753 -0.18524486960613945 ;
createNode mesh -n "polySurface9Shape" -p "|polySurface9";
	rename -uid "A882FFAD-4186-829C-67D1-059D84A1AE19";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48361420631408691 -0.51522672176361084 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A9F516F8-405B-0ACE-E200-D3AD066D7B5F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BC77FCCD-4E3E-16E1-216C-5EA4F1FD8941";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CB7D6CB8-4395-CF20-641B-45A20077732B";
createNode displayLayerManager -n "layerManager";
	rename -uid "8341B854-439A-CB5B-EF07-4C9D1BED1794";
createNode displayLayer -n "defaultLayer";
	rename -uid "A5C6BE97-4E8D-5F71-3D6A-E79F34BEF7E4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "964DB870-4CAD-3F5E-18F7-22B390072B1A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "751F076A-43D5-C76B-C30A-20B1B1D37219";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "BD5DF4C6-4EE3-D684-4651-A791A0CC174B";
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "590B9C48-4096-6A6D-69AB-4494D1EFF58F";
	setAttr ".ics" -type "componentList" 10 "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41339360240049411 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0 1.7881393e-007 ;
	setAttr ".rs" 63367;
	setAttr ".lt" -type "double3" 4.8572257327350599e-016 9.2444637330587321e-033 0.29828261412743307 ;
	setAttr ".ls" -type "double3" 0.79291540359784973 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -0.20669680120024705 -1.0000001192092896 ;
	setAttr ".cbx" -type "double3" 1 0.20669680120024705 1.0000004768371582 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DE293B7D-4624-4B04-8211-E780C063716E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1358\n            -height 777\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AA2B7C39-49FC-2456-F6D2-4EB3E0AF64D3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CD3F46E8-447E-E9D8-B79E-218DAA632294";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9528F6E0-4D39-E39B-42D1-5880D6183BB2";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.1595567321747922 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1595569 0.72347856 0 ;
	setAttr ".rs" 54862;
	setAttr ".lt" -type "double3" 0 -3.0236094407490309e-018 0.048882873649328751 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8409212684601926 0.72347855567932129 -0.31064677238464355 ;
	setAttr ".cbx" -type "double3" 4.4781922554940365 0.72347855567932129 0.31064677238464355 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "AE38100C-47EE-A9AD-2584-27978EA20DD7";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  -0.61388808 0.27652141 0.29563269
		 -0.42482376 0.27652141 0.53271216 -0.15161794 0.27652141 0.66428101 0.15161766 0.27652141
		 0.66428107 0.42482364 0.27652141 0.53271228 0.61388814 0.27652141 0.29563299 0.68136442
		 0.27652141 1.2183749e-007 0.6138882 0.27652141 -0.29563275 0.42482373 0.27652141
		 -0.53271222 0.15161794 0.27652141 -0.66428101 -0.15161778 0.27652141 -0.66428113
		 -0.42482361 0.27652141 -0.53271228 -0.6138882 0.27652141 -0.2956329 -0.68136448 0.27652141
		 0 -0.61388808 -0.27652141 0.29563269 -0.42482376 -0.27652141 0.53271216 -0.15161794
		 -0.27652141 0.66428101 0.15161766 -0.27652141 0.66428107 0.42482364 -0.27652141 0.53271228
		 0.61388814 -0.27652141 0.29563299 0.68136442 -0.27652141 1.2183749e-007 0.6138882
		 -0.27652141 -0.29563275 0.42482373 -0.27652141 -0.53271222 0.15161794 -0.27652141
		 -0.66428101 -0.15161778 -0.27652141 -0.66428113 -0.42482361 -0.27652141 -0.53271228
		 -0.6138882 -0.27652141 -0.2956329 -0.68136448 -0.27652141 0 0 0.27652141 0 0 -0.27652141
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "785EF70C-4A56-0517-3C61-39A38D23106A";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.1595567321747922 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1595569 0.7723614 0 ;
	setAttr ".rs" 40427;
	setAttr ".lt" -type "double3" 6.9789912194029404e-016 1.8074849296349316e-017 0.051483427348563517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8409212684601926 0.7723613977432251 -0.31064677238464355 ;
	setAttr ".cbx" -type "double3" 4.4781921958893918 0.77236145734786987 0.31064677238464355 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "78C07764-424E-FEC9-3F1B-D7865504E626";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.1595567321747922 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1595569 0.82384485 0 ;
	setAttr ".rs" 48139;
	setAttr ".lt" -type "double3" -1.2123675218279407e-016 -9.7144514654696883e-017 
		0.54287619636412421 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8409212684601926 0.8238447904586792 -0.31064677238464355 ;
	setAttr ".cbx" -type "double3" 4.4781921958893918 0.82384490966796875 0.31064677238464355 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "ED280F1E-4976-C1D9-864E-AEB3E33E98AD";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.1595567321747922 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1595569 1.3667212 -2.9802322e-008 ;
	setAttr ".rs" 65351;
	setAttr ".lt" -type "double3" -1.0924295623208631e-015 -1.665334536937559e-016 0.73800808830147002 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8409212684601926 1.3667210340499878 -0.31064698100090027 ;
	setAttr ".cbx" -type "double3" 4.4781921958893918 1.3667211532592773 0.31064692139625549 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FD3A97C0-4E48-5C20-CFA8-66ABD8E5BF60";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.1595567321747922 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1595564 2.0262508 -5.9604645e-008 ;
	setAttr ".rs" 54892;
	setAttr ".lt" -type "double3" 0 -2.3970445416436508e-017 0.14204671095463173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3587134933442258 2.0262508392333984 -0.78076517581939697 ;
	setAttr ".cbx" -type "double3" 4.9603994941682004 2.0262508392333984 0.78076505661010742 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FA74875B-44A8-B005-9FA2-F38BB31D442F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[71:85]" -type "float3"  0.4344539 -0.078478441 -0.20922258
		 0.30065155 -0.078478441 -0.3770043 3.6081079e-007 -0.078478441 3.6203531e-008 0.10730186
		 -0.078478441 -0.47011769 -0.10730039 -0.078478441 -0.47011781 -0.30065054 -0.078478441
		 -0.37700486 -0.43445337 -0.078478441 -0.20922288 -0.4822073 -0.078478441 3.9805843e-009
		 -0.43445367 -0.078478441 0.2092227 -0.30065095 -0.078478441 0.37700441 -0.10730113
		 -0.078478441 0.47011775 0.10730113 -0.078478441 0.47011781 0.30065155 -0.078478441
		 0.37700456 0.4344539 -0.078478441 0.20922287 0.4822073 -0.078478441 1.1655391e-007;
createNode polyTweak -n "polyTweak3";
	rename -uid "291E9242-4701-11A0-E07A-C1B7F97184F1";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[29]" -type "float3" -0.041954927 0.00079278601 0.020148888 ;
	setAttr ".tk[30]" -type "float3" -0.029050907 0.0019837893 0.036271319 ;
	setAttr ".tk[31]" -type "float3" -0.010393016 0.0027818822 0.045209832 ;
	setAttr ".tk[32]" -type "float3" 0.010323348 0.0030289872 0.045193944 ;
	setAttr ".tk[33]" -type "float3" 0.028995058 0.0026761629 0.036226824 ;
	setAttr ".tk[34]" -type "float3" 0.041923918 0.0017932942 0.020084579 ;
	setAttr ".tk[35]" -type "float3" 0.046549246 0.00055524026 -3.5686e-005 ;
	setAttr ".tk[36]" -type "float3" 0.041954927 -0.0007927863 -0.02014889 ;
	setAttr ".tk[37]" -type "float3" 0.029050907 -0.0019837893 -0.036271319 ;
	setAttr ".tk[38]" -type "float3" 0.010393016 -0.0027818822 -0.045209832 ;
	setAttr ".tk[39]" -type "float3" -0.010323348 -0.0030289872 -0.045193944 ;
	setAttr ".tk[40]" -type "float3" -0.028995093 -0.0026761633 -0.036226824 ;
	setAttr ".tk[41]" -type "float3" -0.041923955 -0.0017932947 -0.02008458 ;
	setAttr ".tk[42]" -type "float3" -0.046549246 -0.00055523968 3.5694295e-005 ;
	setAttr ".tk[85]" -type "float3" -0.21481043 -0.061549749 0.1034475 ;
	setAttr ".tk[86]" -type "float3" -0.14865349 -0.061549749 0.18640517 ;
	setAttr ".tk[87]" -type "float3" -2.1327287e-007 -0.0026993493 -2.6125919e-008 ;
	setAttr ".tk[88]" -type "float3" -0.05305405 -0.061549749 0.23244393 ;
	setAttr ".tk[89]" -type "float3" 0.053053342 -0.061549749 0.23244405 ;
	setAttr ".tk[90]" -type "float3" 0.14865299 -0.061549749 0.18640545 ;
	setAttr ".tk[91]" -type "float3" 0.21481015 -0.061549749 0.10344768 ;
	setAttr ".tk[92]" -type "float3" 0.23842147 -0.061549749 -1.0840693e-008 ;
	setAttr ".tk[93]" -type "float3" 0.21481031 -0.061549749 -0.10344761 ;
	setAttr ".tk[94]" -type "float3" 0.14865319 -0.061549749 -0.18640521 ;
	setAttr ".tk[95]" -type "float3" 0.053053763 -0.061549749 -0.23244399 ;
	setAttr ".tk[96]" -type "float3" -0.053053763 -0.061549749 -0.23244405 ;
	setAttr ".tk[97]" -type "float3" -0.14865349 -0.061549749 -0.18640533 ;
	setAttr ".tk[98]" -type "float3" -0.21481043 -0.061549749 -0.10344768 ;
	setAttr ".tk[99]" -type "float3" -0.23842147 -0.061549749 -6.6501187e-008 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3DB4942F-4BB5-EFEA-E199-00ADCB15C487";
	setAttr ".dc" -type "componentList" 4 "f[30]" "f[33:34]" "f[37]" "f[40:41]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4929AA0E-42E4-9FFC-041F-FA87685E629D";
	setAttr ".dc" -type "componentList" 1 "f[28:35]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "75612C56-4FD1-4747-5A40-F3B15BF73F17";
	setAttr ".ics" -type "componentList" 2 "e[174]" "e[188]";
	setAttr ".ix" -type "matrix" 0.50483756977388528 0 0 0 0 0.50483756977388528 0 0
		 0 0 0.50483756977388528 0 4.1595567321747922 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polySplit -n "polySplit1";
	rename -uid "E522CF30-45C6-0D0D-8E26-BC89B4FDD48F";
	setAttr -s 2 ".e[0:1]"  0.42660701 0.42660701;
	setAttr -s 2 ".d[0:1]"  -2147483452 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8E880627-46FC-297E-1C6F-DAA2CC237CC9";
	setAttr -s 2 ".e[0:1]"  0.43821701 0.43821701;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B2C9E806-4DB3-4120-9A6D-B6A492F5020E";
	setAttr -s 2 ".e[0:1]"  0.457537 0.457537;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "99D01793-4E3A-F5FE-B936-98B77CA073CA";
	setAttr ".ics" -type "componentList" 2 "e[180]" "e[198]";
	setAttr ".ix" -type "matrix" 0.50483756977388528 0 0 0 0 0.50483756977388528 0 0
		 0 0 0.50483756977388528 0 4.1595567321747922 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "DB46709A-4D5E-EC87-5036-69B69E491D19";
	setAttr ".ics" -type "componentList" 2 "e[182]" "e[204]";
	setAttr ".ix" -type "matrix" 0.50483756977388528 0 0 0 0 0.50483756977388528 0 0
		 0 0 0.50483756977388528 0 4.1595567321747922 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "A2C154E0-4E41-56EE-84E8-78A48FFC0138";
	setAttr ".ics" -type "componentList" 2 "e[195]" "e[199]";
	setAttr ".ix" -type "matrix" 0.50483756977388528 0 0 0 0 0.50483756977388528 0 0
		 0 0 0.50483756977388528 0 4.1595567321747922 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 98;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "B320E73A-457F-2098-3324-2A8F6E7BA7B9";
	setAttr ".ics" -type "componentList" 2 "e[194]" "e[205]";
	setAttr ".ix" -type "matrix" 0.50483756977388528 0 0 0 0 0.50483756977388528 0 0
		 0 0 0.50483756977388528 0 4.1595567321747922 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 104;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "68D3CA01-4D74-FA1B-5CBD-0C97A4608223";
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[196]";
	setAttr ".ix" -type "matrix" 0.50483756977388528 0 0 0 0 0.50483756977388528 0 0
		 0 0 0.50483756977388528 0 4.1595567321747922 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 99;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "D75ACABA-4150-D64E-9ABD-599C6FDDF38A";
	setAttr ".ics" -type "componentList" 2 "e[170]" "e[197]";
	setAttr ".ix" -type "matrix" 0.50483756977388528 0 0 0 0 0.50483756977388528 0 0
		 0 0 0.50483756977388528 0 4.1595567321747922 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "7C56F379-4FF0-F5E6-6FAE-18A13B47A8EB";
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[201]";
	setAttr ".ix" -type "matrix" 0.50483756977388528 0 0 0 0 0.50483756977388528 0 0
		 0 0 0.50483756977388528 0 4.1595567321747922 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 92;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "EB762D90-4064-BE37-D99C-4CB2D166418C";
	setAttr ".ics" -type "componentList" 2 "e[192]" "e[202]";
	setAttr ".ix" -type "matrix" 0.50483756977388528 0 0 0 0 0.50483756977388528 0 0
		 0 0 0.50483756977388528 0 4.1595567321747922 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 96;
	setAttr ".sv2" 102;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2B1CF97D-4B34-8380-C38E-2B865943BA54";
	setAttr ".ics" -type "componentList" 1 "f[98:105]";
	setAttr ".ix" -type "matrix" 0.50483756977388528 0 0 0 0 0.50483756977388528 0 0
		 0 0 0.50483756977388528 0 4.1595567321747922 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1595597 1.0635656 -4.5135994e-008 ;
	setAttr ".rs" 43674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8756272446559792 1.0635655929972918 -0.2768134065670812 ;
	setAttr ".cbx" -type "double3" 4.4434922378264083 1.0635655929972918 0.27681331629508915 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "99BC4341-4F49-FE11-79D8-F49E292B9A62";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[99]" -type "float3" 0 0 -0.046609987 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.046609987 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.046609987 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.046609987 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.046609987 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.046609987 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "70CF6632-4424-5C64-5423-B7924B5E37EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:167]";
	setAttr ".ix" -type "matrix" 0.50483756977388528 0 0 0 0 0.50483756977388528 0 0
		 0 0 0.50483756977388528 0 4.1595567321747922 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "514397AD-4079-479C-C0FB-22A29E36DAA5";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.26162174 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.26162174 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.26162174 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.26162174 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.26162174 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.26162174 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.26162174 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.26162174 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.26162174 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.26162174 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.26162174 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.26162174 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.26162174 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.26162174 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.26162174 0 ;
	setAttr ".tk[72]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[81]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[82]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[83]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[85]" -type "float3" -8.8477573e-005 0 0.10233614 ;
	setAttr ".tk[86]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[87]" -type "float3" 0.0072985082 -7.0529005e-008 1.0494118e-008 ;
	setAttr ".tk[88]" -type "float3" -0.0072985394 -3.9768326e-009 -1.0494161e-008 ;
	setAttr ".tk[90]" -type "float3" -8.8160668e-005 0 0.10196956 ;
	setAttr ".tk[91]" -type "float3" 0.051576637 0 -5.0499439e-005 ;
	setAttr ".tk[92]" -type "float3" 8.8477609e-005 0 -0.10233617 ;
	setAttr ".tk[94]" -type "float3" -0.0072985026 -3.9768113e-009 -1.049411e-008 ;
	setAttr ".tk[95]" -type "float3" 0.007298545 -7.0528962e-008 1.0494169e-008 ;
	setAttr ".tk[96]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[97]" -type "float3" 8.8160668e-005 -7.4505806e-008 -0.10196956 ;
	setAttr ".tk[98]" -type "float3" -0.051576637 0 5.0499439e-005 ;
	setAttr ".tk[99]" -type "float3" -0.0072985031 -3.9768131e-009 -1.049411e-008 ;
	setAttr ".tk[100]" -type "float3" 0.0072984877 3.9768033e-009 1.0494088e-008 ;
	setAttr ".tk[101]" -type "float3" -0.0072984807 -3.9768011e-009 -1.0494078e-008 ;
	setAttr ".tk[102]" -type "float3" 0.0072985115 3.9768162e-009 1.0494123e-008 ;
	setAttr ".tk[103]" -type "float3" 0.0072985026 -0.1911961 1.0494109e-008 ;
	setAttr ".tk[104]" -type "float3" -0.0072985459 -0.1911961 -1.0494169e-008 ;
	setAttr ".tk[105]" -type "float3" -0.0072985101 -0.1911961 -1.0494119e-008 ;
	setAttr ".tk[106]" -type "float3" 0.0072984812 -0.1911961 1.049408e-008 ;
	setAttr ".tk[107]" -type "float3" 0 -0.1911961 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.1911961 0 ;
	setAttr ".tk[109]" -type "float3" -0.0072984863 -0.1911961 -1.0494086e-008 ;
	setAttr ".tk[110]" -type "float3" 0.0072985049 -0.1911961 1.0494113e-008 ;
	setAttr ".tk[111]" -type "float3" -0.0072985082 -0.1911961 -1.0494118e-008 ;
	setAttr ".tk[112]" -type "float3" 0.0072985403 -0.1911961 1.0494161e-008 ;
	setAttr ".tk[113]" -type "float3" -8.8160668e-005 -0.1911961 0.10196956 ;
	setAttr ".tk[114]" -type "float3" 0.051576637 -0.1911961 -5.0499439e-005 ;
	setAttr ".tk[115]" -type "float3" 8.8477609e-005 -0.1911961 -0.10233617 ;
	setAttr ".tk[116]" -type "float3" -0.051576637 -0.1911961 5.0499439e-005 ;
	setAttr ".tk[117]" -type "float3" -8.8477573e-005 -0.1911961 0.10233614 ;
	setAttr ".tk[118]" -type "float3" 8.8160668e-005 -0.1911961 -0.10196956 ;
createNode polyPipe -n "polyPipe2";
	rename -uid "53C3AE60-4158-C9FA-BF47-8BB177A30BAF";
	setAttr ".sa" 18;
	setAttr ".sc" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "65EEDD8E-4CE2-59C1-4B5C-9087F2E79766";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "170F555C-48A9-4968-AF95-978EC175E1C3";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.8108610471082063 0.52498229856849976 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8108611 1.0776682 2.9802322e-008 ;
	setAttr ".rs" 58002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2918416221928926 1.0776681553876526 -0.46892142295837402 ;
	setAttr ".cbx" -type "double3" -4.3298804124188752 1.0776681553876526 0.4689214825630188 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6216FB4C-457A-FB91-721C-1BBE70D0B925";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  -0.46762031 0.44731417 0.22519392
		 -0.32360333 0.44731417 0.40578553 -0.11549276 0.44731417 0.50600636 0.11549254 0.44731417
		 0.50600642 0.32360309 0.44731417 0.40578568 0.46762022 0.44731417 0.2251941 0.51901931
		 0.44731417 9.2807888e-008 0.46762028 0.44731417 -0.22519398 0.32360327 0.44731417
		 -0.40578559 0.11549272 0.44731417 -0.50600636 -0.1154926 0.44731417 -0.50600642 -0.32360315
		 0.44731417 -0.40578568 -0.46762028 0.44731417 -0.22519407 -0.51901937 0.44731417
		 0 -0.46762031 -0.44731417 0.22519392 -0.32360333 -0.44731417 0.40578553 -0.11549276
		 -0.44731417 0.50600636 0.11549254 -0.44731417 0.50600642 0.32360309 -0.44731417 0.40578568
		 0.46762022 -0.44731417 0.2251941 0.51901931 -0.44731417 9.2807888e-008 0.46762028
		 -0.44731417 -0.22519398 0.32360327 -0.44731417 -0.40578559 0.11549272 -0.44731417
		 -0.50600636 -0.1154926 -0.44731417 -0.50600642 -0.32360315 -0.44731417 -0.40578568
		 -0.46762028 -0.44731417 -0.22519407 -0.51901937 -0.44731417 0 0 0.44731417 0 0 -0.44731417
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "04CA0EBC-45FE-0897-13C9-8DBF764B5405";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.8108610471082063 0.52498229856849976 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8974881 1.4570861 -0.013559312 ;
	setAttr ".rs" 39858;
	setAttr ".lt" -type "double3" -0.11040029505279812 -5.2601640703042588e-016 0.31043991920594705 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3130794127774568 1.2149579774892456 -0.48248076438903809 ;
	setAttr ".cbx" -type "double3" -4.4818968137097688 1.6992141854322083 0.45536214113235474 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "79402CFA-4736-B4F6-E8F8-AB9B510E2C8F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[29:43]" -type "float3"  -0.14554062 0.5975678 -0.013559333
		 -0.12739655 0.53038239 -0.013559333 -0.086627044 0.37941787 -0.013559333 -0.10117751
		 0.43329653 -0.013559333 -0.072076604 0.32553935 -0.013559333 -0.045857623 0.2284535
		 -0.013559333 -0.027713463 0.16126786 -0.013559333 -0.02123794 0.13728976 -0.013559333
		 -0.027713463 0.16126786 -0.013559333 -0.045857552 0.22845328 -0.013559333 -0.072076574
		 0.3255392 -0.013559333 -0.10117749 0.43329638 -0.013559333 -0.12739655 0.53038239
		 -0.013559333 -0.14554062 0.5975678 -0.013559333 -0.15201616 0.62154597 -0.013559333;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0BEC7265-45A2-7FA8-4DF1-2487EED5AE18";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.8108610471082063 0.52498229856849976 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1988358 1.7147437 -0.013559371 ;
	setAttr ".rs" 40825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.423858161766562 1.2896474253690369 -0.48248076438903809 ;
	setAttr ".cbx" -type "double3" -4.9738135298085542 2.1398400914228088 0.45536202192306519 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2ABE1515-4D21-7079-C081-538A685C1769";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[43:57]" -type "float3"  -0.22137575 0.20984632 1.8626451e-009
		 -0.16849712 0.15907669 1.8626451e-009 -0.049679443 0.044997722 1.8626451e-009 -0.092084922
		 0.085712023 1.8626451e-009 -0.0072738458 0.0042831749 1.8626451e-009 0.069138005
		 -0.069081023 1.8626451e-009 0.12201688 -0.11985086 1.8626451e-009 0.14088909 -0.13797037
		 1.8626451e-009 0.12201711 -0.11985102 1.8626451e-009 0.069138639 -0.069081396 1.8626451e-009
		 -0.0072735404 0.0042829812 1.8626451e-009 -0.09208484 0.085711785 1.8626451e-009
		 -0.16849726 0.15907688 1.8626451e-009 -0.22137611 0.20984671 1.8626451e-009 -0.24024826
		 0.22796594 1.8626451e-009;
createNode polyTweak -n "polyTweak9";
	rename -uid "BB038B3D-4060-67C8-ACAC-3295736322B9";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[57:71]" -type "float3"  -0.6308437 0.10614986 -3.2224223e-014
		 -0.57102209 0.090669118 4.3076653e-014 -0.43660307 0.055883665 2.7252506e-015 -0.48457658
		 0.068298452 3.3029135e-014 -0.38862908 0.04346877 -2.3314684e-014 -0.30218399 0.021098204
		 -2.3259172e-014 -0.24236199 0.0056172521 1.4405144e-014 -0.22101201 9.2218164e-005
		 2.0447186e-014 -0.24236163 0.0056171627 -5.0515148e-015 -0.30218345 0.021098152 5.1292304e-014
		 -0.3886286 0.043468643 -2.6367797e-014 -0.48457611 0.068298243 -4.2854609e-014 -0.57102257
		 0.090669282 5.3124172e-014 -0.63084453 0.10615022 3.7497783e-014 -0.6521942 0.11167509
		 -1.1721527e-014;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "08F30530-4C25-C5F4-D260-D79F027CFC04";
	setAttr ".dc" -type "componentList" 1 "f[28:41]";
createNode polyUnite -n "polyUnite1";
	rename -uid "A493AE58-496C-06C9-2956-E9BFBE266B00";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "73478F3F-45DA-6CB6-6728-8896C4A00CEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "4539B401-492D-1BB3-2B6B-04A2F15C9499";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "68E2A4BD-420C-8667-0E80-6EB809A532F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E2FEFDE2-4FB3-2B17-2085-D89C6A61EC3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId4";
	rename -uid "A297DDC1-4FE4-26AE-0399-E7BEF0101B29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D6B7022E-4F0C-B831-C16D-34B93D358989";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DF5D9EFC-4A55-4105-285E-20881393FC33";
	setAttr ".ics" -type "componentList" 2 "vtx[57:70]" "vtx[128:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0527;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "098D3CB5-43F1-43C5-C4CE-BDADD8A83C58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6394CA80-4F5C-F469-701A-6B9765C406FE";
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.464705 2.8119369 2.9802322e-008 ;
	setAttr ".rs" 50480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9456853866577148 2.8119368553161621 -0.46892142295837402 ;
	setAttr ".cbx" -type "double3" -5.9837245941162109 2.8119368553161621 0.4689214825630188 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E8387971-4372-B729-F3F4-DD9EC4AFA4CB";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.75034285 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.75034285 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.75034285 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.75034285 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.75034285 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.75034285 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.75034285 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.75034285 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.75034285 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.75034285 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.75034285 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.75034285 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.75034285 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.75034285 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.75034285 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.72032171 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.72032171 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.72032171 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.72032171 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.72032171 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.72032171 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.72032171 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.72032171 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.72032171 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.72032171 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.72032171 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.72032171 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.72032171 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.72032171 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.72032171 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3B4EB878-47D6-89F3-8ED6-3EAF476AE7CB";
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.464705 2.8119369 2.9802322e-008 ;
	setAttr ".rs" 38655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0716347694396973 2.8119368553161621 -0.5917130708694458 ;
	setAttr ".cbx" -type "double3" -5.8577752113342285 2.8119368553161621 0.59171313047409058 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "DBE45E9D-4D69-5F18-B1F0-B3933CCFE89B";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[127:141]" -type "float3"  -0.11347654 0 -0.054647382
		 -0.078528248 0 -0.098471232 0 0 -7.8040276e-009 -0.028026449 0 -0.12279163 0.028026327
		 0 -0.12279163 0.078528106 0 -0.098471269 0.11347654 0 -0.054647442 0.1259494 0 -3.0325541e-008
		 0.11347654 0 0.054647382 0.078528248 0 0.098471217 0.028026449 0 0.12279162 -0.028026327
		 0 0.12279163 -0.078528248 0 0.098471254 -0.11347654 0 0.054647412 -0.1259494 0 -7.8040276e-009;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "76A7E8A3-4A49-6A21-23A4-91B9386F5F96";
	setAttr ".ics" -type "componentList" 1 "f[84:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8108611 0.69261813 2.9802322e-008 ;
	setAttr ".rs" 61293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2918415069580078 0.69261813163757324 -0.46892142295837402 ;
	setAttr ".cbx" -type "double3" -4.3298807144165039 0.69261813163757324 0.4689214825630188 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "931E96AE-4D56-A416-F0E1-13965FB1AE83";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[141]" -type "float3" 0 0.39908856 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.39908856 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.39908856 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.39908856 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.39908856 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.39908856 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.39908856 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.39908856 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.39908856 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.39908856 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.39908856 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.39908856 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.39908856 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.39908856 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.39908856 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7317A35C-460A-B446-9DC8-2DBA6FC6D8C4";
	setAttr ".ics" -type "componentList" 1 "f[84:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8108611 0.69261813 0 ;
	setAttr ".rs" 57268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4291348457336426 0.69261813163757324 -0.60277283191680908 ;
	setAttr ".cbx" -type "double3" -4.1925873756408691 0.69261813163757324 0.60277283191680908 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "BAC96832-4BF7-6971-BA34-C0968E2327B6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[155:169]" -type "float3"  0.12369729 0 -0.059569437
		 0.085601225 0 -0.10734045 0 0 -8.5069285e-009 0.030550765 0 -0.13385138 -0.030550627
		 0 -0.13385138 -0.085601076 0 -0.10734047 -0.12369729 0 -0.0595695 -0.13729353 0 -3.3056939e-008
		 -0.12369729 0 0.059569433 -0.085601225 0 0.10734043 -0.030550765 0 0.13385135 0.030550627
		 0 0.13385138 0.085601225 0 0.10734045 0.12369729 0 0.059569459 0.13729353 0 -8.5069285e-009;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "BA817E31-44C2-3011-1B88-D0B4BA81273C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "6192DB76-4B1E-2A38-2C24-7EBDC9955F82";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[169:183]" -type "float3"  0 -0.4206537 0 0 -0.4206537
		 0 0 -0.4206537 0 0 -0.4206537 0 0 -0.4206537 0 0 -0.4206537 0 0 -0.4206537 0 0 -0.4206537
		 0 0 -0.4206537 0 0 -0.4206537 0 0 -0.4206537 0 0 -0.4206537 0 0 -0.4206537 0 0 -0.4206537
		 0 0 -0.4206537 0;
createNode polyHelix -n "polyHelix1";
	rename -uid "601F925D-499F-FF21-45B5-669B7424A03F";
	setAttr ".c" 2.5103092747932472;
	setAttr ".h" 3.1024742306442445;
	setAttr ".r" 0.21608246827699701;
	setAttr ".sco" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "AE5E3634-4155-796C-D9D1-528B68DB4D5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.70920104809569384 0 0 0 0 0.70920104809569384 0 0
		 0 0 0.70920104809569384 0 -4.5736608919520014 1.0850644041030664 0 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube1";
	rename -uid "6EB8F810-4AC6-254E-00CE-C8B512A69938";
	setAttr ".sw" 5;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "4A4D3C96-44C3-0337-8299-7BAD171CFEFC";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "FB5CA521-436B-B2E4-4C7A-6CB25F1D494B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50799087861717573 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "EA3B400D-42E6-151D-2BAC-0FA2C73593A9";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -0.68942255 0.13487497 -0.13487497
		 -0.41365328 -0.0061479304 0.0061479304 -0.13788454 -0.045204699 0.045204699 0.13788448
		 -0.045204699 0.045204699 0.41365328 -0.0061479304 0.0061479304 0.68942255 0.13487497
		 -0.13487497 -0.68942255 0.0065156813 -0.019547081 -0.41365328 -0.055339679 0.16601907
		 -0.13788454 -0.072470747 0.21741228 0.13788448 -0.072470747 0.21741228 0.41365328
		 -0.055339679 0.16601907 0.68942255 0.0065156813 -0.019547081 -0.68942255 -0.0065156864
		 -0.019547081 -0.41365328 0.055339698 0.16601907 -0.13788454 0.072470747 0.21741228
		 0.13788448 0.072470747 0.21741228 0.41365328 0.055339698 0.16601907 0.68942255 -0.0065156864
		 -0.019547081 -0.68942255 -0.13487497 -0.13487497 -0.41365328 0.0061479304 0.0061479304
		 -0.13788454 0.045204699 0.045204699 0.13788448 0.045204699 0.045204699 0.41365328
		 0.0061479304 0.0061479304 0.68942255 -0.13487497 -0.13487497 -0.68942255 -0.019547081
		 -0.0065156813 -0.41365328 0.16601907 0.055339679 -0.13788454 0.21741228 0.072470747
		 0.13788448 0.21741228 0.072470747 0.41365328 0.16601907 0.055339679 0.68942255 -0.019547081
		 -0.0065156813 -0.68942255 -0.019547081 0.0065156864 -0.41365328 0.16601907 -0.055339698
		 -0.13788454 0.21741228 -0.072470747 0.13788448 0.21741228 -0.072470747 0.41365328
		 0.16601907 -0.055339698 0.68942255 -0.019547081 0.0065156864 -0.68942255 -0.13487497
		 0.13487497 -0.41365328 0.0061479304 -0.0061479304 -0.13788454 0.045204699 -0.045204699
		 0.13788448 0.045204699 -0.045204699 0.41365328 0.0061479304 -0.0061479304 0.68942255
		 -0.13487497 0.13487497 -0.68942255 -0.0065156813 0.019547081 -0.41365328 0.055339679
		 -0.16601907 -0.18767826 0.072470747 -0.21741228 0.1876782 0.072470747 -0.21741228
		 0.41365328 0.055339679 -0.16601907 0.68942255 -0.0065156813 0.019547081 -0.68942255
		 0.0065156864 0.019547081 -0.41365328 -0.055339698 -0.16601907 -0.18767826 -0.072470747
		 -0.21741228 0.1876782 -0.072470747 -0.21741228 0.41365328 -0.055339698 -0.16601907
		 0.68942255 0.0065156864 0.019547081 -0.68942255 0.13487497 0.13487497 -0.41365328
		 -0.0061479304 -0.0061479304 -0.18767826 -0.045204699 -0.045204699 0.1876782 -0.045204699
		 -0.045204699 0.41365328 -0.0061479304 -0.0061479304 0.68942255 0.13487497 0.13487497
		 -0.68942255 0.019547081 0.0065156813 -0.41365328 -0.16601907 -0.055339679 -0.13788454
		 -0.21741228 -0.072470747 0.13788448 -0.21741228 -0.072470747 0.41365328 -0.16601907
		 -0.055339679 0.68942255 0.019547081 0.0065156813 -0.68942255 0.019547081 -0.0065156864
		 -0.41365328 -0.16601907 0.055339698 -0.13788454 -0.21741228 0.072470747 0.13788448
		 -0.21741228 0.072470747 0.41365328 -0.16601907 0.055339698 0.68942255 0.019547081
		 -0.0065156864 0.86782819 -0.016343081 -0.016343081 0.86782819 -0.016343081 0.016343085
		 0.86782819 0.016343085 -0.016343081 0.86782819 0.016343085 0.016343085 -0.86782819
		 -0.016343081 -0.016343081 -0.86782819 -0.016343081 0.016343085 -0.86782819 0.016343085
		 -0.016343081 -0.86782819 0.016343085 0.016343085;
createNode polySphere -n "polySphere1";
	rename -uid "FC5A4192-46FE-D3FE-10D6-8F8ED2E08934";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "550AEDEF-45BE-125B-A8B0-87812F6E64C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-016 -1 -0 0 1 -4.4408920985006262e-016 0 0
		 0 -0 1 0 1.8524574797365099 0.5025704510648964 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "9BCF2E3F-457C-0E5C-1DB9-B1A36C8BD1D4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  -0.68440562 0.47060618 0.4972496
		 -0.2614193 0.47060618 0.8045662 0.2614195 0.47060618 0.80456609 0.68440574 0.47060618
		 0.49724942 0.8459717 0.47060618 -5.0423836e-008 0.68440562 0.47060618 -0.49724954
		 0.26141933 0.47060618 -0.80456609 -0.26141939 0.47060618 -0.80456603 -0.68440557
		 0.47060618 -0.49724942 -0.84597158 0.47060618 0 -0.68440562 -0.47060618 0.4972496
		 -0.2614193 -0.47060618 0.8045662 0.2614195 -0.47060618 0.80456609 0.68440574 -0.47060618
		 0.49724942 0.8459717 -0.47060618 -5.0423836e-008 0.68440562 -0.47060618 -0.49724954
		 0.26141933 -0.47060618 -0.80456609 -0.26141939 -0.47060618 -0.80456603 -0.68440557
		 -0.47060618 -0.49724942 -0.84597158 -0.47060618 0 -7.019595e-015 0.47060618 0 -1.0374146e-014
		 -0.47060618 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "DFCE9B00-4AF2-127B-530C-60832C47C6FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.32444852155685378 0 0 0 0 0.32444852155685378 0 0
		 0 0 0.32444852155685378 0 2.5620494100184956 0.50032353591828138 0 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube2";
	rename -uid "8E0D9740-4C73-2824-DEE8-A0AFEC3FE89D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E884ABE7-48DD-8203-1806-4898A394ED06";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.67378472589022764 1.2338761316075233 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67378473 1.2936126 0 ;
	setAttr ".rs" 43402;
	setAttr ".lt" -type "double3" -0.23692709196812423 2.4651903288156619e-032 0.23840298854549902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1737847258902276 1.2936125622525123 -0.22583043575286865 ;
	setAttr ".cbx" -type "double3" -0.17378472589022764 1.2936125622525123 0.22583043575286865 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "29C2C2C2-4DD0-EC27-85E1-B4B5A51CC8D8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.2208693 -0.27416956 0
		 0.2208693 -0.27416956 0 -0.44026357 -0.27416956 0 -0.44026357 -0.27416956 0 -0.44026357
		 0.27416956 0 -0.44026357 0.27416956 0 0.2208693 0.27416956 0 0.2208693 0.27416956;
createNode polyUnite -n "polyUnite2";
	rename -uid "3A0E7AC5-43F1-87FB-7564-76A577ADF4A5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "115D5338-4D4D-55E6-A839-5094DADD0866";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F4025327-4360-6190-E162-4F9724C91193";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId7";
	rename -uid "FE8B9064-4486-929F-713F-A29EB2AA9916";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "D32D1B7F-4D12-63EF-B419-B4989A1E5E65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "34F7A959-4CEE-B97C-BC94-C68EE3A52455";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId9";
	rename -uid "335D440F-462B-201D-BFAF-50BC2E41EFB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "D900B5BD-4EA3-0002-194E-CFB2DB78501A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "311040FA-483B-B9AD-233F-1F8CEFA4E1B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "766009D4-4801-40EA-0232-9CAA70216CB3";
	setAttr ".dc" -type "componentList" 1 "f[10:19]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F30A873F-4DE5-9906-992F-15A2AC8FA227";
	setAttr ".dc" -type "componentList" 1 "f[10:19]";
createNode polyCube -n "polyCube3";
	rename -uid "1460CA49-48AB-3322-4A0D-80857E24E6BD";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak18";
	rename -uid "978B04E7-4590-0431-FDCD-76A158C4A598";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.048591666 -0.78339815 -0.26111624
		 -0.27807876 -0.78339815 -0.26111624 0.046047404 0 -0.26111624 -0.046047404 0 -0.26111624
		 0.046047404 0 0.26111624 -0.046047404 0 0.26111624 0.048591666 -0.78339815 0.26111624
		 -0.27807876 -0.78339815 0.26111624;
createNode polySplit -n "polySplit4";
	rename -uid "B116ADC3-45BF-1FAA-8081-EDAF54D7D10F";
	setAttr -s 5 ".e[0:4]"  0.57067102 0.57067102 0.42932901 0.42932901
		 0.57067102;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "9899EAF0-4482-4934-4B8D-4494CEBD3E32";
	setAttr -s 5 ".e[0:4]"  0.43458399 0.43458399 0.56541598 0.56541598
		 0.43458399;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube4";
	rename -uid "22B49E72-46BB-6F34-DD16-C0B4A45FBCE1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "0CA8CF3E-4C75-C59E-8626-03A092C9BE08";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.28073742787750028 -0.54899027592812644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13590086 -0.54899025 0 ;
	setAttr ".rs" 34456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17684256832511686 -0.61124759561692343 -0.20094043016433716 ;
	setAttr ".cbx" -type "double3" -0.094959137844159824 -0.48673295623932944 0.20094043016433716 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E4876E91-44A4-9045-D37B-919011BD1D3D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.35516346 0.43648225 -0.29905957
		 -0.31422171 0.43774268 -0.29905957 0.3551634 -0.43648213 -0.29905957 -0.39610514
		 -0.43774268 -0.29905957 0.3551634 -0.43648213 0.29905957 -0.39610514 -0.43774268
		 0.29905957 0.35516346 0.43648225 0.29905957 -0.31422171 0.43774268 0.29905957;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E6005327-47D3-80FC-F9A5-A180F4870B51";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.28073742787750028 -0.54899027592812644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.014364751 -0.45259389 0 ;
	setAttr ".rs" 36977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.026576964067533237 -0.51485120899354087 -0.20094043016433716 ;
	setAttr ".cbx" -type "double3" 0.055306466413423794 -0.39033659941826926 0.20094043016433716 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "9E609289-4A12-FD13-4C59-32AA53AEDD18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.1502656 0.096396357 0 0.1502656
		 0.096396357 0 0.1502656 0.096396357 0 0.1502656 0.096396357 0;
createNode polyTweak -n "polyTweak21";
	rename -uid "34E2240C-49D6-5928-279C-2B87BFFF1F5A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.021521125 0.021629844 0
		 0.021521125 0.021629844 0 -0.021521125 -0.021629842 0 -0.021521125 -0.021629842 0
		 0.084283583 0.39830521 0 0.084283583 0.39830521 0 0.034132268 0.27379182 0 0.034132268
		 0.27379182 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "14206BDA-434A-13BC-28A5-D2B6F1670EF5";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "84A8A1DD-4601-216C-3E6E-CF8D043BEA6F";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyCube -n "polyCube5";
	rename -uid "F65DE0AC-481D-EE9A-5911-61A7F2C470A6";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak22";
	rename -uid "75A5CC26-4491-EAA6-125B-A3B61455C326";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.36045277 0.38826236 0 -0.36045277
		 0.38826236 0 0.36045277 -0.38826236 0 -0.36045277 -0.38826236 0 0.36045277 -0.38826236
		 0 -0.36045277 -0.38826236 0 0.36045277 0.38826236 0 -0.36045277 0.38826236 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "0CA914E5-4A12-82D8-3A5E-149AB36BE3F9";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5B73F4A0-43B5-2115-927D-A885529E5270";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.30670516328717895 0 0 0 0 0.30670516328717895 0 0
		 0 0 0.30670516328717895 0 -0.17816067340148531 -0.18364386746893518 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17816067 -0.21791437 0 ;
	setAttr ".rs" 47975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21587315208225544 -0.23815286960958243 -0.15335258164358948 ;
	setAttr ".cbx" -type "double3" -0.14044819472071518 -0.19767588678122011 0.15335258164358948 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "68D93759-46D6-5C0C-4104-2986324C64A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.01658719 -0.065986797 0 ;
	setAttr ".tk[1]" -type "float3" -0.01658719 0.065986797 0 ;
	setAttr ".tk[6]" -type "float3" 0.01658719 -0.065986797 0 ;
	setAttr ".tk[7]" -type "float3" -0.01658719 0.065986797 0 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "B699D22B-4F0B-4415-66AF-3190DE144730";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.078207918 0 0 3.7252903e-009
		 0 0 -0.078207932 0 0 0 0 0 -0.078207932 0 0 0 0 0 -0.078207918 0 0 3.7252903e-009
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0
		 0.077552326 0.027175955 0 0.077552326 0.027175955 0 0.077552319 0.027175955 0 0.077552319
		 0.027175955 0;
createNode polySplit -n "polySplit6";
	rename -uid "8FDEED51-4F3D-20C2-C0F8-E7BEE3002B2C";
	setAttr -s 5 ".e[0:4]"  0.46879199 0.46879199 0.46879199 0.46879199
		 0.46879199;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "941AB4EB-40F6-EA20-AFF2-448A7BB2EDC9";
	setAttr -s 5 ".e[0:4]"  0.57260603 0.57260603 0.57260603 0.57260603
		 0.57260603;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483625 -2147483623 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "D6179879-4C2A-A871-288B-88B4B783905C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 -0.070645973 0 0 -0.018186096
		 0 0 0.044416051 0 0 0.044416051 0 0 0.044416051 0 0 0.044416051 0 0 -0.070645973
		 0 0 -0.018186096 0 0.29653084 -0.46580592 0 0.17946282 -0.50114465 0 0.17946282 -0.50114465
		 0 0.29653084 -0.46580592 0;
createNode polySplit -n "polySplit8";
	rename -uid "EDE3572A-4EBB-8EEB-84AF-84BEBF9DC2EA";
	setAttr -s 5 ".e[0:4]"  0.55805099 0.55805099 0.44194901 0.44194901
		 0.55805099;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "77943114-47D3-7545-184D-D9BDEDDDE7FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.48741672159232174 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak26";
	rename -uid "95E576C4-44B5-BA61-3E61-57B544A0053B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.2276025 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.2276025 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.2276025 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.2276025 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.0044836588 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.13843723 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.13843723 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.0044836588 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.15045227 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.28241634 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.28241634 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.15045227 0 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F867AADF-4E5D-5C52-F7F6-158AB5632228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.19827760617072593 -0.54899027592812644 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak27";
	rename -uid "1BF74B27-4A00-5029-FFCA-0DB40539FA9B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.034078337 0.0071006999 0 ;
	setAttr ".tk[2]" -type "float3" 0.0090739727 0.0086457487 0 ;
	setAttr ".tk[4]" -type "float3" 0.0090739727 0.0086457487 0 ;
	setAttr ".tk[6]" -type "float3" -0.034078337 0.0071006999 0 ;
	setAttr ".tk[16]" -type "float3" -0.016611027 -0.030784303 0 ;
	setAttr ".tk[17]" -type "float3" -0.016611027 -0.030784303 0 ;
	setAttr ".tk[18]" -type "float3" 0.016611027 -0.025161793 0 ;
	setAttr ".tk[19]" -type "float3" 0.016611027 -0.025161793 0 ;
	setAttr ".tk[20]" -type "float3" 0.022842795 -0.0099969897 0 ;
	setAttr ".tk[21]" -type "float3" 0.022842795 -0.0099969897 0 ;
	setAttr ".tk[22]" -type "float3" 0.022842795 -0.0099969897 0 ;
	setAttr ".tk[23]" -type "float3" 0.022842795 -0.0099969897 0 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "D2E9DC93-4266-7E43-AE78-88A7ACBBA965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.19827760617072593 -0.54899027592812644 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "7C76CF8D-4A16-6097-8F3D-F9B47D05E094";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.48741672159232174 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak28";
	rename -uid "8D3416A1-4783-BDE7-52B8-4BB04BFBDE47";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[4]" -type "float3" 0.053695887 0 -0.023473129 ;
	setAttr ".tk[8]" -type "float3" -0.029305629 0 -0.023473129 ;
	setAttr ".tk[12]" -type "float3" 0.033596061 0 -0.023473129 ;
	setAttr ".tk[18]" -type "float3" -0.070827961 0 -0.023473129 ;
	setAttr ".tk[24]" -type "float3" 0.033596061 0 0.023473129 ;
	setAttr ".tk[30]" -type "float3" -0.070827961 0 0.023473129 ;
	setAttr ".tk[36]" -type "float3" 0.053866729 0 0.023473129 ;
	setAttr ".tk[42]" -type "float3" -0.029305814 0 0.023473129 ;
	setAttr ".tk[50]" -type "float3" 0.049439345 0 -0.023473129 ;
	setAttr ".tk[54]" -type "float3" 0.046260655 0 -0.023473129 ;
	setAttr ".tk[58]" -type "float3" -0.032299761 0 -0.023473129 ;
	setAttr ".tk[62]" -type "float3" -0.029460929 0 -0.023473129 ;
	setAttr ".tk[66]" -type "float3" 0.03384842 0 0.023473129 ;
	setAttr ".tk[70]" -type "float3" 0.035761457 0 0.023473129 ;
	setAttr ".tk[74]" -type "float3" -0.053300973 0 0.023473129 ;
	setAttr ".tk[77]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[78]" -type "float3" -0.048220027 0 0.023473129 ;
	setAttr ".tk[80]" -type "float3" 0.035761457 0 -0.023473129 ;
	setAttr ".tk[84]" -type "float3" 0.03384842 0 -0.023473129 ;
	setAttr ".tk[88]" -type "float3" -0.048220027 0 -0.023473129 ;
	setAttr ".tk[92]" -type "float3" -0.053300973 0 -0.023473129 ;
	setAttr ".tk[98]" -type "float3" -0.032299761 0 0.023473129 ;
	setAttr ".tk[102]" -type "float3" -0.029460929 0 0.023473129 ;
	setAttr ".tk[106]" -type "float3" 0.046260644 0 0.023473129 ;
	setAttr ".tk[110]" -type "float3" 0.049439345 0 0.023473129 ;
	setAttr ".tk[112]" -type "float3" 0.055663459 0 -0.023473129 ;
	setAttr ".tk[113]" -type "float3" -0.029239779 0 -0.023473129 ;
	setAttr ".tk[114]" -type "float3" 0.033548858 0 -0.023473129 ;
	setAttr ".tk[115]" -type "float3" -0.07440418 0 -0.023473129 ;
	setAttr ".tk[116]" -type "float3" 0.033548858 0 0.023473129 ;
	setAttr ".tk[117]" -type "float3" -0.07440418 0 0.023473129 ;
	setAttr ".tk[118]" -type "float3" 0.055663459 0 0.023473129 ;
	setAttr ".tk[119]" -type "float3" -0.029239779 0 0.023473129 ;
	setAttr ".tk[120]" -type "float3" 0.048144549 0 -0.023473129 ;
	setAttr ".tk[121]" -type "float3" -0.029508125 0 -0.023473129 ;
	setAttr ".tk[122]" -type "float3" 0.033882104 0 0.023473129 ;
	setAttr ".tk[123]" -type "float3" -0.051012497 0 0.023473129 ;
	setAttr ".tk[124]" -type "float3" 0.033882104 0 -0.023473129 ;
	setAttr ".tk[125]" -type "float3" -0.051012497 0 -0.023473129 ;
	setAttr ".tk[126]" -type "float3" -0.029508125 0 0.023473129 ;
	setAttr ".tk[127]" -type "float3" 0.048144549 0 0.023473129 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "37062258-48B0-20DA-657D-0BB7C07F0DBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.67378472589022764 1.2338761316075233 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak29";
	rename -uid "E3A80BB4-4369-5486-97AA-65BD6E4CA5A0";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[4]" -type "float3" 0.021349706 0 -0.028030355 ;
	setAttr ".tk[8]" -type "float3" -0.034607474 0 -0.028030355 ;
	setAttr ".tk[12]" -type "float3" 0.023474071 0 -0.028030355 ;
	setAttr ".tk[16]" -type "float3" 0.021349706 0 -0.028030355 ;
	setAttr ".tk[20]" -type "float3" -0.032444924 0 -0.028030355 ;
	setAttr ".tk[24]" -type "float3" -0.034607474 0 -0.028030355 ;
	setAttr ".tk[28]" -type "float3" 0.023474071 0 0.028030355 ;
	setAttr ".tk[32]" -type "float3" 0.021349706 0 0.028030355 ;
	setAttr ".tk[36]" -type "float3" -0.032444924 0 0.028030355 ;
	setAttr ".tk[40]" -type "float3" -0.034607474 0 0.028030355 ;
	setAttr ".tk[46]" -type "float3" 0.021349706 0 0.028030355 ;
	setAttr ".tk[54]" -type "float3" -0.034607474 0 0.028030355 ;
	setAttr ".tk[58]" -type "float3" 0.030614266 0 -0.028030355 ;
	setAttr ".tk[66]" -type "float3" -0.023925554 0 -0.028030355 ;
	setAttr ".tk[72]" -type "float3" -0.023925554 0 0.028030355 ;
	setAttr ".tk[78]" -type "float3" 0.030614266 0 0.028030355 ;
	setAttr ".tk[80]" -type "float3" 0.021349706 0 -0.028030355 ;
	setAttr ".tk[81]" -type "float3" -0.034607474 0 -0.028030355 ;
	setAttr ".tk[82]" -type "float3" 0.021349706 0 -0.028030355 ;
	setAttr ".tk[83]" -type "float3" -0.034607474 0 -0.028030355 ;
	setAttr ".tk[84]" -type "float3" 0.021349706 0 0.028030355 ;
	setAttr ".tk[85]" -type "float3" -0.034607474 0 0.028030355 ;
	setAttr ".tk[86]" -type "float3" 0.021349706 0 0.028030355 ;
	setAttr ".tk[87]" -type "float3" -0.034607474 0 0.028030355 ;
	setAttr ".tk[88]" -type "float3" 0.034607474 0 -0.028030355 ;
	setAttr ".tk[89]" -type "float3" -0.021349702 0 -0.028030355 ;
	setAttr ".tk[90]" -type "float3" -0.021349702 0 0.028030355 ;
	setAttr ".tk[91]" -type "float3" 0.034607474 0 0.028030355 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C61E4552-4019-13DF-2F62-F18BF2F28AAA";
	setAttr ".dc" -type "componentList" 10 "f[0]" "f[3]" "f[7]" "f[30]" "f[43]" "f[51]" "f[53]" "f[72]" "e[107]" "f[76]";
createNode polyCube -n "polyCube6";
	rename -uid "911FBB57-498B-F87D-D59F-2AAD62995B5E";
	setAttr ".sw" 2;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak30";
	rename -uid "B0D4058A-464D-B1B7-8DF3-5FA591C16421";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[0:91]" -type "float3"  0.40040755 0.18331604 -0.18331604
		 -4.7683716e-007 0.050769061 -0.050769061 -0.30288857 0.00044447649 -0.00044447649
		 0.40040779 0.07700675 -0.12834461 -4.7683716e-007 -0.016326327 0.027210496 -0.30288857
		 -0.051762447 0.086270683 0.4004072 0.014221239 -0.071106136 -4.7683716e-007 -0.02168118
		 0.10840594 -0.30288857 -0.035312381 0.17656195 0.4004072 -0.014221235 -0.071106136
		 -4.7683716e-007 0.021681178 0.10840594 -0.30288857 0.035312373 0.17656195 0.40040779
		 -0.07700675 -0.12834461 -4.7683716e-007 0.016326327 0.027210496 -0.30288857 0.051762447
		 0.086270683 0.40040755 -0.18331604 -0.18331604 -4.7683716e-007 -0.050769061 -0.050769061
		 -0.30288857 -0.00044447649 -0.00044447649 0.40040779 -0.12834461 -0.07700675 -4.7683716e-007
		 0.027210496 0.016326327 -0.30288857 0.086270683 0.051762447 0.4004072 -0.071106136
		 -0.014221239 -4.7683716e-007 0.10840594 0.02168118 -0.30288857 0.17656195 0.035312381
		 0.4004072 -0.071106136 0.014221235 -4.7683716e-007 0.10840594 -0.021681178 -0.30288857
		 0.17656195 -0.035312373 0.40040779 -0.12834461 0.07700675 -4.7683716e-007 0.027210496
		 -0.016326327 -0.30288857 0.086270683 -0.051762447 0.40040755 -0.18331604 0.18331604
		 -4.7683716e-007 -0.050769061 0.050769061 -0.30288857 -0.00044447649 0.00044447649
		 0.40040779 -0.07700675 0.12834461 -4.7683716e-007 0.016326327 -0.027210496 -0.30288857
		 0.051762447 -0.086270683 0.4004072 -0.014221239 0.071106136 -4.7683716e-007 0.02168118
		 -0.10840594 -0.30288857 0.035312381 -0.17656195 0.4004072 0.014221235 0.071106136
		 -4.7683716e-007 -0.021681178 -0.10840594 -0.30288857 -0.035312373 -0.17656195 0.40040779
		 0.07700675 0.12834461 -4.7683716e-007 -0.016326327 -0.027210496 -0.30288857 -0.051762447
		 -0.086270683 0.40040755 0.18331604 0.18331604 -4.7683716e-007 0.050769061 0.050769061
		 -0.30288857 0.00044447649 0.00044447649 0.40040779 0.12834461 0.07700675 -4.7683716e-007
		 -0.027210496 -0.016326327 -0.30288857 -0.086270683 -0.051762447 0.4004072 0.071106136
		 0.014221239 -4.7683716e-007 -0.10840594 -0.02168118 -0.30288857 -0.17656195 -0.035312381
		 0.4004072 0.071106136 -0.014221235 -4.7683716e-007 -0.10840594 0.021681178 -0.30288857
		 -0.17656195 0.035312373 0.40040779 0.12834461 -0.07700675 -4.7683716e-007 -0.027210496
		 0.016326327 -0.30288857 -0.086270683 0.051762447 -0.40040785 -0.029823896 -0.029823896
		 -0.40040785 -0.10593716 -0.035312381 -0.40040785 -0.10593716 0.035312362 -0.40040785
		 -0.029823896 0.029823896 -0.40040785 -0.035312381 -0.10593716 -0.45724943 -0.035312373
		 -0.035312373 -0.45724943 -0.035312373 0.035312373 -0.40040785 -0.035312381 0.10593716
		 -0.40040785 0.035312362 -0.10593716 -0.45724943 0.035312373 -0.035312373 -0.45724943
		 0.035312373 0.035312373 -0.40040785 0.035312362 0.10593716 -0.40040785 0.029823896
		 -0.029823896 -0.40040785 0.10593716 -0.035312381 -0.40040785 0.10593716 0.035312362
		 -0.40040785 0.029823896 0.029823896 0.40040791 0.04266372 0.04266372 0.40040779 0.042663708
		 0.014221239 0.40040779 0.042663708 -0.014221242 0.40040791 0.04266372 -0.04266372
		 0.40040779 0.014221239 0.042663708 0.40040749 0.014221243 0.014221243 0.40040749
		 0.014221243 -0.014221237 0.40040779 0.014221239 -0.042663708 0.40040779 -0.014221242
		 0.042663708 0.40040749 -0.014221237 0.014221243 0.40040749 -0.014221237 -0.014221237
		 0.40040779 -0.014221242 -0.042663708 0.40040791 -0.04266372 0.04266372 0.40040779
		 -0.042663708 0.014221239 0.40040779 -0.042663708 -0.014221242 0.40040791 -0.04266372
		 -0.04266372;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "AA4DC526-4000-F4C1-B93C-1D892E3E3241";
	setAttr ".dc" -type "componentList" 1 "f[65:89]";
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "2AF47CE6-4698-9B6F-050A-46A88AAB127B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40:41]" "e[43:44]" "e[46:47]" "e[49:50]" "e[52:53]" "e[55:56]" "e[58:59]" "e[61:62]" "e[64:65]" "e[67:68]" "e[70:71]" "e[73:74]" "e[76:77]" "e[79:80]" "e[82:83]" "e[85:86]" "e[88:89]" "e[91:92]" "e[94:95]" "e[97:98]";
	setAttr ".ix" -type "matrix" 0.6995430049612914 0 0 0 0 0.6995430049612914 0 0 0 0 0.6995430049612914 0
		 1.2671663829288875 0.50355156542889667 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "F3292F0C-486F-34BD-5D2A-BC9F3CDDEB23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40:41]" "e[43:44]" "e[46:47]" "e[49:50]" "e[52:53]" "e[55:56]" "e[58:59]" "e[61:62]" "e[64:65]" "e[67:68]" "e[70:71]" "e[73:74]" "e[76:77]" "e[79:80]" "e[82:83]" "e[85:86]" "e[88:89]" "e[91:92]" "e[94:95]" "e[97:98]";
	setAttr ".ix" -type "matrix" 0.58206455538085689 0 0 0 0 0.58206455538085689 0 0
		 0 0 0.58206455538085689 0 1.7459054688163134 0.51508209211673417 0 1;
	setAttr ".a" 180;
createNode polyUnite -n "polyUnite3";
	rename -uid "E45A7398-4F38-B7D3-1B92-7596B67F3859";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId11";
	rename -uid "77E526B1-4886-6B5D-51C5-97837AA0EEE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "99BA1362-4DE3-7C54-C4B3-96A54F7FA793";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId12";
	rename -uid "795A6B7A-450D-887D-1171-BEA674249047";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "F1B74847-42EA-FCB3-950E-FFBC29FCCD4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "26919E10-4867-4E4C-5F7B-39BC0E8F8D4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId14";
	rename -uid "D989BFE3-4A59-E8DD-B67D-619E02C5EFB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "95C0A021-418F-4B03-27A7-01BB24D4A4BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "56158962-46D9-D61F-A474-D68F79B6746B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
createNode groupId -n "groupId16";
	rename -uid "8B5A3560-49D6-0B61-0800-C88172E973A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "82F5FC79-4337-DB8A-4135-38959F08FB67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "220B97DE-4E46-33B8-EA26-36B354FDA8E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
createNode groupId -n "groupId18";
	rename -uid "E3474018-4111-4409-A063-60B15335F3BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "12F01F59-447A-E136-73AF-A88C06F73CF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "800E6361-49B9-00D6-0D66-BBBB69083723";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId20";
	rename -uid "BBDF265D-47D1-B6A5-ECBB-C4A969EBA58C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "21A1E5C9-4647-6097-B5A7-94870972941B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "48D360B5-4F69-29FB-5FED-BCA39A0860AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode groupId -n "groupId22";
	rename -uid "DDD40E7C-420B-074A-1FC0-00A45EDC3D1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "220E1DA4-4DB9-CE0D-996B-F6B4108685DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C2D20D84-43B1-BCC2-68F1-CDAA7829A821";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode groupId -n "groupId24";
	rename -uid "33DF9C6C-43D2-6C33-C00C-DFB66051051C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "493FA065-4A97-E741-AE54-929019579AEC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "4844B79F-47B8-DEDB-02A4-94B3F9BB5218";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:609]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "9887DC20-41AA-DC8C-9447-F7B03F9B0AE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 1.0150338438100694 0 0.15843820192590358 0 -0 1.027324859968529 0 0
		 -0.15843820192590358 -0 1.0150338438100694 0 7.9900981884345592 0.37193965534543161 -0.12858094334844106 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.0026044845581055 0.371940016746521 -0.1366938054561615 ;
	setAttr ".ro" -type "double3" -51.938352602884628 -3.4000000805471182 -9.9732220126116072e-008 ;
	setAttr ".ps" -type "double2" 2.0103612141769727 2.2395553891207811 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9410219192504883 0.15868735313415527 0.03656364232301712 0.036562912166118622
		 1.5797301778274385e-017 2.0951430797576904 -0.78736364841461182 -0.78734785318374634
		 0.11531794816255569 -2.6710119247436523 -0.6154361367225647 -0.61542379856109619
		 -14.996667861938477 -2.9142227172851562 9.9838581085205078 10.183656692504883;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 777;
createNode polyTweak -n "polyTweak31";
	rename -uid "938897E8-41C6-F7B2-B803-33AC79A943A3";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0.039329804 0.12857066 1.25584e-010
		 0.036957934 0.12857066 -0.013451602 0.03012836 0.12857066 -0.025280718 0.01966491
		 0.12857066 -0.034060646 0.0068295537 0.12857066 -0.038732313 -0.0068295593 0.12857066
		 -0.038732305 -0.019664934 0.12857066 -0.034060594 -0.030128371 0.12857066 -0.025280718
		 -0.036957957 0.12857066 -0.013451562 -0.03932979 0.12857066 5.3586442e-009 -0.036957923
		 0.12857066 0.013451612 -0.03012838 0.12857066 0.025280718 -0.019664906 0.12857066
		 0.034060631 -0.0068295607 0.12857066 0.038732368 0.0068295738 0.12857066 0.038732357
		 0.019664943 0.12857066 0.034060653 0.030128349 0.12857066 0.025280744 0.036957983
		 0.12857066 0.013451595 0.039329819 -0.12857188 8.1622247e-009 0.036957953 -0.12857188
		 -0.013451602 0.030128393 -0.12857066 -0.025280707 0.019664869 -0.12857066 -0.034060653
		 0.0068295491 -0.12857066 -0.038732335 -0.006829564 -0.12857066 -0.038732342 -0.019664925
		 -0.12857066 -0.034060635 -0.030128386 -0.12857066 -0.025280718 -0.036957957 -0.12857066
		 -0.013451552 -0.03932979 -0.12857066 -6.8219022e-009 -0.036957957 -0.12857066 0.013451639
		 -0.030128302 -0.12857066 0.025280753 -0.019664885 -0.12857066 0.034060631 -0.0068295072
		 -0.12857066 0.03873235 0.00682955 -0.12857066 0.038732301 0.019664934 -0.12857066
		 0.03406062 0.03012838 -0.12857066 0.025280688 0.036957927 -0.12857066 0.013451567
		 -0.027393296 -0.12857066 0.018535335 -0.026952978 -0.12857066 -0.0092071639 0.090789437
		 -0.12857066 -0.053736731 0.0043297112 -0.12857068 0.029982796 -0.01752243 -0.12857068
		 0.010988602 0.027951768 -0.12857066 -0.1084363 0.077187546 -0.12857068 -0.0025059916
		 0.051489223 -0.12857068 0.0091271549 -0.069512732 -0.12857066 -0.054875381 0.043177634
		 -0.12857068 -0.020472152 0.034470424 -0.12857068 0.0083029335 -0.09080413 -0.12857066
		 0.055144422 -0.00094006862 -0.12857066 -0.037442014 0.024484411 -0.12857066 -0.027425928
		 -0.0049764859 -0.12857066 0.088945806 -0.054827664 -0.12857068 -0.015494874 -0.029129378
		 -0.12857068 -0.027128119 0.091271579 -0.12857066 0.036956415 -0.027393296 0.12857188
		 0.018535296 -0.026953008 0.12857187 -0.0092071276 0.090789437 0.12857188 -0.053736769
		 0.0043296963 0.12857187 0.029982796 -0.017522423 0.12857187 0.010988573 0.027951868
		 0.12857188 -0.10843641 0.077187404 0.12857066 -0.0025059916 0.051489189 0.12857066
		 0.0091270944 -0.06951277 0.12857066 -0.054875389 0.043177605 0.12857066 -0.020472132
		 0.034470364 0.12857066 0.0083029009 -0.090804167 0.12857066 0.055144422 -0.00094006862
		 0.12857066 -0.037441976 0.024484377 0.12857066 -0.027425928 -0.004976429 0.12857066
		 0.088945821 -0.054827664 0.12857066 -0.015494874 -0.029129378 0.12857066 -0.027128082
		 0.091271557 0.12857066 0.036956441 -2.980245e-008 -8.3446503e-007 0 -1.4901291e-008
		 -8.3446503e-007 2.9802322e-008 1.4901032e-008 -8.3446503e-007 -2.9802322e-008 0 -8.3446503e-007
		 2.9802322e-008 -1.4901291e-008 -8.3446503e-007 0 1.4901032e-008 -8.3446503e-007 0
		 -1.2967405e-013 -8.3446503e-007 1.4901161e-008 2.9802193e-008 -8.3446503e-007 -1.4901161e-008;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "897A552A-4C29-49C9-7FB0-C4A9558E9C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:71]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "90AE1245-4616-F74F-B7B1-FFA93B449D77";
	setAttr ".uopa" yes;
	setAttr -s 137 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.044981778 0.023428798 ;
	setAttr ".uvtk[3]" -type "float2" 0.00063306093 0.0096912384 ;
	setAttr ".uvtk[5]" -type "float2" 0.0036855936 0.020262957 ;
	setAttr ".uvtk[6]" -type "float2" 0.044448912 0.022859454 ;
	setAttr ".uvtk[7]" -type "float2" 0.0075270534 0.029405355 ;
	setAttr ".uvtk[8]" -type "float2" 0.12800166 0.065110207 ;
	setAttr ".uvtk[9]" -type "float2" 0.011278689 0.034994781 ;
	setAttr ".uvtk[10]" -type "float2" 0.24118155 0.12111342 ;
	setAttr ".uvtk[11]" -type "float2" 0.014866948 0.035387933 ;
	setAttr ".uvtk[12]" -type "float2" 0.37118447 0.18399715 ;
	setAttr ".uvtk[13]" -type "float2" 0.018928915 0.030349553 ;
	setAttr ".uvtk[14]" -type "float2" 0.50306326 0.24649048 ;
	setAttr ".uvtk[15]" -type "float2" 0.023981541 0.020691931 ;
	setAttr ".uvtk[16]" -type "float2" 0.6212641 0.3017278 ;
	setAttr ".uvtk[17]" -type "float2" 0.03007251 0.0084909201 ;
	setAttr ".uvtk[18]" -type "float2" 0.71126723 0.34373164 ;
	setAttr ".uvtk[19]" -type "float2" 0.036026374 -0.0035201311 ;
	setAttr ".uvtk[20]" -type "float2" 0.76146233 0.36783135 ;
	setAttr ".uvtk[21]" -type "float2" 0.040392488 -0.013314426 ;
	setAttr ".uvtk[22]" -type "float2" 0.7648679 0.37105927 ;
	setAttr ".uvtk[23]" -type "float2" 0.041501135 -0.019291133 ;
	setAttr ".uvtk[24]" -type "float2" 0.72043395 0.35248283 ;
	setAttr ".uvtk[25]" -type "float2" 0.038113326 -0.021355301 ;
	setAttr ".uvtk[26]" -type "float2" 0.63348341 0.31356761 ;
	setAttr ".uvtk[27]" -type "float2" 0.030468404 -0.020124137 ;
	setAttr ".uvtk[28]" -type "float2" 0.51509881 0.25837561 ;
	setAttr ".uvtk[29]" -type "float2" 0.020220101 -0.016731024 ;
	setAttr ".uvtk[30]" -type "float2" 0.38051558 0.19341713 ;
	setAttr ".uvtk[31]" -type "float2" 0.010176301 -0.011912465 ;
	setAttr ".uvtk[32]" -type "float2" 0.24680954 0.12691927 ;
	setAttr ".uvtk[33]" -type "float2" 0.0026761889 -0.0063361824 ;
	setAttr ".uvtk[34]" -type "float2" 0.13040745 0.067631871 ;
	setAttr ".uvtk[37]" -type "float2" 0.055042505 -0.091866434 ;
	setAttr ".uvtk[38]" -type "float2" 0.1044277 -0.18881243 ;
	setAttr ".uvtk[39]" -type "float2" 0.28817576 -0.23628151 ;
	setAttr ".uvtk[40]" -type "float2" 0.4641344 -0.29567617 ;
	setAttr ".uvtk[41]" -type "float2" 0.61232185 -0.35568047 ;
	setAttr ".uvtk[42]" -type "float2" 0.76136732 -0.31317401 ;
	setAttr ".uvtk[43]" -type "float2" 0.9178195 -0.27398276 ;
	setAttr ".uvtk[44]" -type "float2" 1.0752754 -0.23732877 ;
	setAttr ".uvtk[45]" -type "float2" 1.0822214 -0.13946825 ;
	setAttr ".uvtk[46]" -type "float2" 1.0841097 -0.036328644 ;
	setAttr ".uvtk[47]" -type "float2" 1.0808717 0.068962961 ;
	setAttr ".uvtk[48]" -type "float2" 0.90614682 0.10647649 ;
	setAttr ".uvtk[49]" -type "float2" 0.72353995 0.1522243 ;
	setAttr ".uvtk[50]" -type "float2" 0.54920596 0.20313595 ;
	setAttr ".uvtk[51]" -type "float2" 0.37620693 0.12114131 ;
	setAttr ".uvtk[52]" -type "float2" 0.19076079 0.0513179 ;
	setAttr ".uvtk[54]" -type "float2" -0.21799558 -0.10165367 ;
	setAttr ".uvtk[55]" -type "float2" -0.30733496 -0.14968345 ;
	setAttr ".uvtk[56]" -type "float2" -0.39163429 -0.18934938 ;
	setAttr ".uvtk[57]" -type "float2" -0.2280013 -0.10508764 ;
	setAttr ".uvtk[58]" -type "float2" -0.069177538 -0.020751297 ;
	setAttr ".uvtk[59]" -type "float2" 0.066262245 0.053209186 ;
	setAttr ".uvtk[60]" -type "float2" 0.31342512 0.16840774 ;
	setAttr ".uvtk[61]" -type "float2" 0.57602197 0.29097325 ;
	setAttr ".uvtk[62]" -type "float2" 0.8443082 0.41632003 ;
	setAttr ".uvtk[63]" -type "float2" 0.95957607 0.46419051 ;
	setAttr ".uvtk[64]" -type "float2" 1.0731091 0.51729572 ;
	setAttr ".uvtk[65]" -type "float2" 1.1795417 0.5728085 ;
	setAttr ".uvtk[66]" -type "float2" 1.0044899 0.49603164 ;
	setAttr ".uvtk[67]" -type "float2" 0.82814932 0.42138654 ;
	setAttr ".uvtk[68]" -type "float2" 0.66602385 0.35508713 ;
	setAttr ".uvtk[69]" -type "float2" 0.40650177 0.22341502 ;
	setAttr ".uvtk[70]" -type "float2" 0.13654637 0.086729482 ;
	setAttr ".uvtk[71]" -type "float2" -0.13192254 -0.048928201 ;
	setAttr ".uvtk[72]" -type "float2" 0.13124681 0.25857276 ;
	setAttr ".uvtk[73]" -type "float2" 0.14336246 0.18334544 ;
	setAttr ".uvtk[74]" -type "float2" 0.2775026 0.29615539 ;
	setAttr ".uvtk[75]" -type "float2" 0.42297995 0.35298011 ;
	setAttr ".uvtk[76]" -type "float2" 0.56145799 0.42303547 ;
	setAttr ".uvtk[77]" -type "float2" 0.70544887 0.36567485 ;
	setAttr ".uvtk[78]" -type "float2" 0.86025983 0.31381166 ;
	setAttr ".uvtk[79]" -type "float2" 1.0121721 0.27089757 ;
	setAttr ".uvtk[80]" -type "float2" 1.00771 0.16309416 ;
	setAttr ".uvtk[81]" -type "float2" 1.0024018 0.05772832 ;
	setAttr ".uvtk[82]" -type "float2" 0.99679518 -0.041988611 ;
	setAttr ".uvtk[83]" -type "float2" 0.85327899 -0.081139982 ;
	setAttr ".uvtk[84]" -type "float2" 0.7150231 -0.12204558 ;
	setAttr ".uvtk[85]" -type "float2" 0.58764303 -0.16554761 ;
	setAttr ".uvtk[86]" -type "float2" 0.46416754 -0.10753828 ;
	setAttr ".uvtk[87]" -type "float2" 0.32037246 -0.049693227 ;
	setAttr ".uvtk[88]" -type "float2" 0.17421633 -0.0029605031 ;
	setAttr ".uvtk[89]" -type "float2" 0.15850401 0.092619061 ;
	setAttr ".uvtk[90]" -type "float2" -0.040592909 -0.0061302185 ;
	setAttr ".uvtk[91]" -type "float2" -0.027297378 0.00399369 ;
	setAttr ".uvtk[92]" -type "float2" -0.022258162 -0.011607021 ;
	setAttr ".uvtk[93]" -type "float2" -0.0005390048 -0.018545508 ;
	setAttr ".uvtk[94]" -type "float2" 0.023600519 -0.02550669 ;
	setAttr ".uvtk[95]" -type "float2" 0.045266449 -0.031438321 ;
	setAttr ".uvtk[96]" -type "float2" 0.064568967 -0.037298262 ;
	setAttr ".uvtk[97]" -type "float2" 0.079982713 -0.041347593 ;
	setAttr ".uvtk[98]" -type "float2" 0.06517861 -0.028107256 ;
	setAttr ".uvtk[99]" -type "float2" 0.050596841 -0.0067154765 ;
	setAttr ".uvtk[100]" -type "float2" 0.037660807 0.022125959 ;
	setAttr ".uvtk[101]" -type "float2" 0.02478382 0.045109093 ;
	setAttr ".uvtk[102]" -type "float2" 0.01721853 0.0688802 ;
	setAttr ".uvtk[103]" -type "float2" 0.013829976 0.092599988 ;
	setAttr ".uvtk[104]" -type "float2" 0.011450708 0.078252435 ;
	setAttr ".uvtk[105]" -type "float2" 0.0050358772 0.062951744 ;
	setAttr ".uvtk[106]" -type "float2" -0.0061630011 0.05015713 ;
	setAttr ".uvtk[107]" -type "float2" -0.015731275 0.023366451 ;
	setAttr ".uvtk[110]" -type "float2" 0.034212351 0.057739675 ;
	setAttr ".uvtk[111]" -type "float2" 0.094890594 0.10111448 ;
	setAttr ".uvtk[112]" -type "float2" 0.1727868 0.12391222 ;
	setAttr ".uvtk[113]" -type "float2" 0.25628689 0.12305352 ;
	setAttr ".uvtk[114]" -type "float2" 0.3332279 0.099133432 ;
	setAttr ".uvtk[115]" -type "float2" 0.39294893 0.056222022 ;
	setAttr ".uvtk[116]" -type "float2" 0.42778957 0.00095009804 ;
	setAttr ".uvtk[117]" -type "float2" 0.43405873 -0.058741868 ;
	setAttr ".uvtk[118]" -type "float2" 0.41200715 -0.11488414 ;
	setAttr ".uvtk[119]" -type "float2" 0.36533517 -0.16048747 ;
	setAttr ".uvtk[120]" -type "float2" 0.30034205 -0.19020861 ;
	setAttr ".uvtk[121]" -type "float2" 0.22508645 -0.20071441 ;
	setAttr ".uvtk[122]" -type "float2" 0.14849919 -0.19083756 ;
	setAttr ".uvtk[123]" -type "float2" 0.07976824 -0.16160971 ;
	setAttr ".uvtk[124]" -type "float2" 0.027534485 -0.11622727 ;
	setAttr ".uvtk[125]" -type "float2" -0.0008033514 -0.05997467 ;
	setAttr ".uvtk[126]" -type "float2" -0.0094419718 0.24197695 ;
	setAttr ".uvtk[127]" -type "float2" -0.024783492 0.18739766 ;
	setAttr ".uvtk[128]" -type "float2" 0.03447938 0.29101557 ;
	setAttr ".uvtk[129]" -type "float2" 0.10173279 0.32658553 ;
	setAttr ".uvtk[130]" -type "float2" 0.18362054 0.34270373 ;
	setAttr ".uvtk[131]" -type "float2" 0.26916006 0.33636054 ;
	setAttr ".uvtk[132]" -type "float2" 0.34699973 0.3080456 ;
	setAttr ".uvtk[133]" -type "float2" 0.4071312 0.26171145 ;
	setAttr ".uvtk[134]" -type "float2" 0.44235507 0.20379251 ;
	setAttr ".uvtk[135]" -type "float2" 0.44914073 0.14194316 ;
	setAttr ".uvtk[136]" -type "float2" 0.42759803 0.083951741 ;
	setAttr ".uvtk[137]" -type "float2" 0.38121134 0.036673009 ;
	setAttr ".uvtk[138]" -type "float2" 0.31585276 0.0053412914 ;
	setAttr ".uvtk[139]" -type "float2" 0.23914152 -0.006695807 ;
	setAttr ".uvtk[140]" -type "float2" 0.15958747 0.0017012954 ;
	setAttr ".uvtk[141]" -type "float2" 0.085925221 0.029452324 ;
	setAttr ".uvtk[142]" -type "float2" 0.026393354 0.073434174 ;
	setAttr ".uvtk[143]" -type "float2" -0.012137711 0.12843224 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "6CDA82A9-42AE-6A60-F1BD-809AC6CB5BD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[113]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3FA45B0A-4906-0AA1-9CD3-7E89E93EB6EA";
	setAttr ".uopa" yes;
	setAttr -s 148 ".uvtk[0:147]" -type "float2" -2.45252728 1.35552704 -2.49128175
		 1.38580477 -2.12815762 1.24650884 -2.12035656 1.18921614 -2.42646456 1.3138237 -2.093458891
		 1.13667977 -2.41624093 1.26572168 -2.050223351 1.095540404 -2.42307615 1.21701992
		 -1.99552727 1.070941687 -2.44616318 1.17359972 -1.9357717 1.066136837 -2.4827137
		 1.14068758 -1.87824726 1.081741214 -2.52830172 1.12226653 -1.83000851 1.11598516
		 -2.57744598 1.12054527 -1.79708552 1.16458941 -2.62421823 1.13573456 -1.78333974
		 1.22131288 -2.66297674 1.16601419 -1.7905128 1.27921951 -2.68903899 1.20772278 -1.81765699
		 1.33096015 -2.69926572 1.25582659 -1.8612206 1.37031806 -2.69242716 1.30452394 -1.91586208
		 1.39256203 -2.66934347 1.34794748 -1.97502899 1.39523387 -2.63279676 1.3808533 -2.031944752
		 1.37812793 -2.58720016 1.39927435 -2.079880238 1.34368694 -2.53805256 1.40099573
		 -2.11381888 1.29616153 -2.25401974 1.24106145 -2.28462648 1.23528171 -2.31221247
		 1.24665558 -2.33962059 1.27490449 -2.36433029 1.31648779 -2.38386822 1.36196876 -2.39792728
		 0.74499708 -2.4134295 0.81271154 -2.4249506 0.88565105 -2.43191576 0.96114224 -2.43379307
		 1.035242438 -2.43051767 1.10233867 -2.42133093 1.16969526 -2.405972 1.22886026 -2.38592958
		 1.27399039 -2.35871696 1.31047881 -2.32297993 1.33483875 -2.2790122 1.3426708 -2.44217968
		 1.48853147 -2.36383295 1.42907989 -2.29067779 1.37356508 -2.3017745 1.27465057 -2.3127532
		 1.17694652 -2.32226348 1.092255473 -2.40851402 1.055706739 -2.49892044 1.017017365
		 -2.59012127 0.97789329 -2.67093039 1.036432028 -2.75052929 1.09409368 -2.82515454
		 1.14815044 -2.81158066 1.24676216 -2.79808164 1.34418595 -2.78588724 1.43221486 -2.70005989
		 1.46880162 -2.60965943 1.50748861 -2.51854277 1.5464834 -2.29889631 1.28502071 -2.28823805
		 1.26222503 -2.30660367 1.28867519 -2.31103802 1.27485943 -2.31236506 1.2477783 -2.31143141
		 1.21100008 -2.30895209 1.15992486 -2.30495119 1.099858522 -2.30009294 1.038927913
		 -2.29436207 0.97040015 -2.28833127 0.89961749 -2.28259158 0.8305338 -2.27757859 0.7657246
		 -2.27814293 1.38477206 -2.27632427 1.34050262 -2.27544022 1.29949903 -2.27680874
		 1.27092457 -2.2810483 1.25842285 -2.26726747 1.36953628 -2.25849771 1.25988543 -2.17303109
		 1.43400097 -2.079149246 1.50074995 -1.98991513 1.56608903 -1.89258838 1.52535582
		 -1.78401232 1.48078215 -1.67382669 1.43526971 -1.66313744 1.32531297 -1.65261531
		 1.20757067 -1.64329648 1.087617517 -1.74129367 1.018664598 -1.83950615 0.95082015
		 -1.93327665 0.88630038 -2.026215553 0.93198675 -2.13284349 0.98455399 -2.23969412
		 1.03667748 -2.24885511 1.14563262 -2.23596692 1.065779328 -2.25542021 1.016858101
		 -2.22138333 1.047730923 -2.20939779 1.027005553 -2.19986868 1.004029274 -2.19267654
		 0.97922629 -2.18768549 0.95301801 -2.18480301 0.92581242 -2.18387604 0.89803177 -2.1848073
		 0.87009937 -2.1874671 0.84244365 -2.19173479 0.81548589 -2.19748116 0.78963941 -2.2036109
		 1.10072136 -2.21196795 1.078355312 -2.22146082 1.058372259 -2.23194838 1.04118669
		 -2.24331427 1.027207136 -2.28018236 1.026934266 -2.28340054 1.034243822 -2.27796292
		 1.016090751 -2.27669907 1.0020711422 -2.27626467 0.98527306 -2.2764492 0.96614641
		 -2.27716208 0.94518059 -2.27830625 0.92274302 -2.27976179 0.899221 -2.28143311 0.87508386
		 -2.28313661 0.85074109 -2.2848053 0.82660753 -2.28626013 0.80312699 -2.28739619 0.78066057
		 -2.28709936 1.095052481 -2.28728223 1.075985074 -2.28685856 1.059222817 -2.28561306
		 1.045163155 -2.37963986 0.68689126 -2.27396393 0.70967442 -2.2863977 1.11606073 -2.20460868
		 0.76531953;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "D18E2076-48B7-315C-D925-5EB60CE4AF46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:123]";
	setAttr ".ix" -type "matrix" 0.8431523872982285 0 0 0 0 0.8431523872982285 0 0 0 0 0.8431523872982285 0
		 4.912743505528919 0.30740976103694795 -0.0060380687404962656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.8933939933776855 1.0809073448181152 -0.17331776022911072 ;
	setAttr ".ro" -type "double3" -73.538352346171379 6.599999876764322 1.8180334782015484e-008 ;
	setAttr ".ps" -type "double2" 1.3415191013592747 1.4942851289520451 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9315581321716309 -0.37459129095077515 -0.032570790499448776 -0.032570138573646545
		 -1.9337871373656534e-017 0.96301591396331787 -0.95902884006500244 -0.95900964736938477
		 -0.22348889708518982 -3.2374980449676514 -0.28150111436843872 -0.28149548172950745
		 -9.2739782333374023 -0.21636101603507996 6.9815592765808105 7.1814174652099609;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 777;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "13DCA9B1-4D34-07AC-E0E5-0384ED942490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[0:13]" "e[31]" "e[61]" "e[89]" "e[114]" "e[116:118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]" "e[142]" "e[144:146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166:167]" "e[173:174]" "e[180]" "e[182]" "e[188]" "e[194:203]" "e[206:209]" "e[211]" "e[215:216]" "e[219]" "e[221:222]" "e[227]" "e[229]" "e[231:232]" "e[235:236]" "e[239:240]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "77232A33-4719-C0E6-C785-D2A57B905E92";
	setAttr ".uopa" yes;
	setAttr -s 206 ".uvtk[0:205]" -type "float2" -0.18703361 0.33666056 -0.1327993
		 0.34351265 0.99977976 0.88075829 1.017388701 0.90618312 -0.035216585 0.35553336 0.99977982
		 0.8807584 0.086536691 0.37001821 1.82057357 0.41500318 0.20871598 0.38402003 1.83271575
		 0.4737052 0.30739942 0.39498445 1.82807136 0.55870795 0.36305198 0.40109959 1.79614353
		 0.66096616 0.3643572 0.40138474 1.73161077 0.76755959 0.31070313 0.39571244 1.63550568
		 0.86425227 0.21254522 0.38487759 1.51533711 0.9383961 0.089490965 0.37069207 1.38380587
		 0.98178035 -0.033734277 0.35587746 1.25610876 0.99261487 -0.13241896 0.34360042 1.14659691
		 0.97597766 -0.18703361 0.33666056 1.06558156 0.94256806 0.088183746 0.36886007 0.996292
		 0.86096579 1.020379305 0.87819475 0.99045104 0.86403638 1.79459476 0.40560195 1.80149484
		 0.45768464 1.79017782 0.53536266 1.75488067 0.62851417 1.69148469 0.72550416 1.60099649
		 0.81388307 1.48988366 0.88271046 1.36894608 0.92492676 1.25115848 0.93900871 1.14872074
		 0.92932665 1.070530653 0.90506548 0.95977938 0.80853939 0.9775787 0.83419037 0.96427202
		 0.80611974 1.78535032 0.34558743 1.79764962 0.40267131 1.79345918 0.48730975 1.76174212
		 0.58989191 1.6970284 0.69712245 1.60033512 0.79445446 1.47925043 0.8690024 1.34663153
		 0.91240609 1.21788073 0.92285955 1.10753036 0.90552247 1.026001334 0.87127525 -1.064391375
		 0.65631801 -1.031714916 0.69990605 -1.064391375 0.65631795 -0.68264639 1.16249776
		 -0.53875887 1.1479466 -0.4258455 1.14595222 -0.35906667 1.15025187 -0.34698862 1.15148044
		 -0.38993254 1.13940859 -0.47973955 1.10567021 -0.60105729 1.046572447 -0.73448181
		 0.96487707 -0.86038417 0.86993796 -0.96275181 0.77614039 -1.016782761 -0.44548011
		 -1.0216465 -0.45252281 -1.016782761 -0.44548011 -1.035649538 -0.40866905 -1.032317996
		 -0.42488569 -1.022613645 -0.44057029 -1.0098206997 -0.4497332 -0.99985397 -0.44995317
		 -0.99860644 -0.44373089 -1.0072863102 -0.43681911 -1.022044778 -0.43613699 -1.034135699
		 -0.44287056 -1.03671515 -0.45169804 -1.030063748 -0.45579231 -1.025298834 -0.47515309
		 -0.013602423 1.006581068 0.18703359 0.57810396 0.25897959 0.53201503 -1.0199821 -0.4524554
		 0.66651988 0.51349235 0.65376103 0.59333956 0.63610405 0.6748364 -0.99939275 -0.45270514
		 0.46928442 1.46566355 0.46928439 1.46566355 -1.031972885 -0.45314062 0.18118627 1.16654706
		 0.081030063 1.086197138 0.97597539 -0.20063604 0.29795244 0.52066475 0.51164448 0.56029564
		 0.97337413 -0.20874272 0.97805589 -0.20976128 0.97362745 -0.2094617 0.65355015 1.036080122
		 0.97772944 -0.21001519 0.48217615 1.61367404 0.48744437 1.61311853 0.98537683 -0.20535754
		 0.65334415 0.59111273 0.63519764 0.67009968 0.96499795 -0.20554577 -0.010123598 0.92025626
		 0.964522 -0.2050481 0.50474274 0.56122935 0.30742702 0.82050967 0.17956784 1.24492574
		 0.65759939 1.12653136 0.1843635 1.075461268 0.72072399 1.33962584 0.97398317 -0.20966159
		 0.084437482 0.99751931 0.96578902 -0.2050973 0.30965832 0.81245434 -0.017177511 0.92072201
		 0.98635697 -0.20648085 0.19338417 1.40001893 0.33405226 0.68700534 0.98586166 -0.20637535
		 0.66651976 0.51349235 0.20782058 0.64627409 0.97839642 -0.20913278 0.97347426 -0.20852926
		 0.97932792 -0.20953417 -1.016179204 -0.46211737 0.70183551 1.18505335 -1.01268363
		 -0.45672658 0.32774001 0.69250131 0.18703359 0.57810396 -1.015481949 -0.47842526
		 -0.013602423 1.006581068 0.97597545 -0.20063604 -1.01459074 -0.45244068 0.15688261
		 0.66744936 -1.034558773 -0.46503985 -1.030731678 -0.47240722 -1.00049448013 -0.46040308
		 -1.0080039501 -0.46079272 -1.020869732 -0.44720459 -1.0076031685 -0.44712332 -1.020197988
		 -0.47741127 -1.025764227 -0.44381136 -1.01334691 -0.47830796 -1.032210708 -0.46931353
		 -1.0043770075 -0.46135861 -0.48165482 1.18959999 -1.38040376 0.03889662 -1.012511611
		 -0.44588551 -1.23898172 0.25411791 -1.40437675 0.044914037 -0.97931921 0.51101345
		 -0.64811021 0.7684592 -0.28831118 0.9834919 0.04342103 1.12856662 0.28965527 1.19819415
		 0.40650913 1.20763636 0.37322855 1.18466282 0.19437164 1.15936565 -0.10417099 1.15614152
		 -1.45710921 -0.081595808 1.65041232 0.042320311 0.84071404 0.52658808 -1.040227294
		 0.70466918 -1.47279978 -0.076031387 0.87348413 0.57881629 0.82550526 0.53622061 0.95715833
		 0.61841035 1.071960926 0.63994199 1.20662093 0.63165915 1.34546804 0.58799618 1.47186351
		 0.51087481 1.57192433 0.40930289 1.63755381 0.29708794 1.66767669 0.18979567 1.6682117
		 0.10149425 0.82008088 0.500135 0.97939312 0.83390081 0.81065369 0.50586009 0.99857974
		 0.88966238 1.014188766 0.90777004 1.32050085 1.53420258 2.12410092 1.03513217 1.39270973
		 1.5459311 1.34299552 1.51941848 1.47070026 1.56983376 1.57320237 1.57909346 1.69131231
		 1.56443286 1.81270432 1.52146912 1.924335 1.45173478 2.01527524 1.36233294 2.079028606
		 1.26424718 2.11465025 1.16993785 2.12669611 1.090809107 1.31556153 1.50542974 1.31960213
		 1.50254881;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "A8F0A4DF-4573-DC7A-B47F-BCBACAD5FA99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A7575011-4E45-6A5D-A7ED-F8920A5A193B";
	setAttr ".uopa" yes;
	setAttr -s 187 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 0.00017013028 -0.00016802549 ;
	setAttr ".uvtk[74]" -type "float2" 0.011240363 -0.018753767 ;
	setAttr ".uvtk[75]" -type "float2" 0.023573577 -0.02359125 ;
	setAttr ".uvtk[76]" -type "float2" 0.019258261 -0.011796415 ;
	setAttr ".uvtk[77]" -type "float2" 0.012275517 -0.0043221787 ;
	setAttr ".uvtk[78]" -type "float2" 0.0057746768 -0.0013062581 ;
	setAttr ".uvtk[79]" -type "float2" 0.00056052208 -0.00095075369 ;
	setAttr ".uvtk[80]" -type "float2" -0.0029867887 -0.0024181902 ;
	setAttr ".uvtk[81]" -type "float2" -0.0035522282 -0.0038211644 ;
	setAttr ".uvtk[82]" -type "float2" -0.0020684004 -0.0040067434 ;
	setAttr ".uvtk[83]" -type "float2" -0.00055489689 -0.0028413534 ;
	setAttr ".uvtk[84]" -type "float2" 0.00020842068 -0.0012227539 ;
	setAttr ".uvtk[85]" -type "float2" -0.00012123585 0.00011849403 ;
	setAttr ".uvtk[89]" -type "float2" 0.01425904 -0.024641156 ;
	setAttr ".uvtk[93]" -type "float2" 0.00062781572 -0.0041477531 ;
	setAttr ".uvtk[96]" -type "float2" -0.0024679303 -0.0030387044 ;
	setAttr ".uvtk[135]" -type "float2" -0.0036521256 -0.001429867 ;
	setAttr ".uvtk[137]" -type "float2" -0.00015419722 -0.009435676 ;
	setAttr ".uvtk[140]" -type "float2" -0.00060993433 0.0004061982 ;
	setAttr ".uvtk[143]" -type "float2" -0.00032544136 -0.024164945 ;
	setAttr ".uvtk[145]" -type "float2" -0.0014102608 -0.0014503151 ;
	setAttr ".uvtk[146]" -type "float2" -0.00050759315 -0.00023614615 ;
	setAttr ".uvtk[147]" -type "float2" 0.0051553845 -0.0069721281 ;
	setAttr ".uvtk[148]" -type "float2" 0.0094001889 -0.013213962 ;
	setAttr ".uvtk[149]" -type "float2" -0.0033223629 -0.0036692023 ;
	setAttr ".uvtk[150]" -type "float2" -0.0023695827 -0.004044652 ;
	setAttr ".uvtk[151]" -type "float2" 1.6689301e-005 0.00025400519 ;
	setAttr ".uvtk[152]" -type "float2" 0.006709516 -0.016959846 ;
	setAttr ".uvtk[153]" -type "float2" -0.00092887878 -0.00075082621 ;
	setAttr ".uvtk[154]" -type "float2" 0.0070160627 -0.0097424537 ;
createNode polyContourProj -n "polyContourProj1";
	rename -uid "2762E68E-4FA6-6675-3920-C3AE0D1EE762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[110:112]";
	setAttr ".ix" -type "matrix" 0.8431523872982285 0 0 0 0 0.8431523872982285 0 0 0 0 0.8431523872982285 0
		 4.912743505528919 0.30740976103694795 -0.0060380687404962656 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A874CCB7-4F87-77D7-96B4-0E9CED2E4CD3";
	setAttr ".uopa" yes;
	setAttr -s 204 ".uvtk[0:203]" -type "float2" -0.8719734 1.070491195 -0.88651073
		 1.02701664 -1.8824085 0.40295097 -1.92430627 0.42836961 -0.91847211 0.99415499 -1.83700752
		 0.37544402 -0.96152282 0.97841662 -2.38339376 0.70962507 -1.0071418285 0.98291606
		 -2.34194708 0.68357319 -1.046290755 1.0067626238 -2.30054355 0.65790218 -1.071217656
		 1.04523325 -2.25903964 0.63235563 -1.076981544 1.090710402 -2.21743321 0.6068638
		 -1.062444091 1.13418448 -2.17573643 0.58138555 -1.030483723 1.16704619 -2.13395882
		 0.5559029 -0.9874326 1.18278503 -2.092111588 0.53040832 -0.94181287 1.17828572 -2.0502038
		 0.50490266 -0.90266407 1.15443921 -2.008256197 0.47938678 -0.87773585 1.1159687 -1.96627843
		 0.45386645 -0.97447652 1.080601096 -1.86839986 0.42439446 -1.91089976 0.44981274
		 -1.8250798 0.39835116 -2.36665154 0.72796792 -2.32837772 0.70447415 -2.28743768 0.67921072
		 -2.24610424 0.65358776 -2.2046411 0.62786299 -2.16307902 0.6021443 -2.12140775 0.57650763
		 -2.079586744 0.5510003 -2.037618399 0.52562124 -1.9954952 0.50033158 -1.9532429 0.47508749
		 -1.85499191 0.44576332 -1.89742446 0.47155628 -1.81226516 0.41968843 -2.35815883
		 0.74998468 -2.31616116 0.72531825 -2.27458262 0.70035762 -2.23298597 0.67518002 -2.19131613
		 0.64987606 -2.1495707 0.62450022 -2.10774517 0.5990867 -2.065838337 0.57365698 -2.023854733
		 0.54820496 -1.98180103 0.5227229 -1.93966734 0.4971877 -0.38759783 0.49834237 -0.44323465
		 0.51420045 -0.33801106 0.468541 -0.55898732 0.092567474 -0.60914111 0.12139991 -0.65007704
		 0.16229814 -0.67893744 0.21243387 -0.69374228 0.26836056 -0.69348985 0.3262113 -0.6781764
		 0.38200685 -0.64886802 0.43188354 -0.60756975 0.47239503 -0.55714977 0.50076848 -0.50109112
		 0.51503551 -0.28339717 1.19182301 -0.36984101 1.32525229 -0.1472978 1.11286438 0.0066609997
		 1.096467018 0.1532186 1.14627838 0.2644138 1.25426435 0.31822518 1.39998722 0.30275968
		 1.55527174 0.22098741 1.6889801 0.088618651 1.77438176 -0.068726629 1.79434288 -0.21990514
		 1.74423087 -0.33424473 1.63315547 -0.38834015 1.4832418 -0.20642862 1.27182829 -1.30913758
		 0.20887917 -0.4244355 1.26770949 -0.47338232 1.50693369 0.09653528 1.23885262 -1.31011629
		 0.58209473 -1.30652559 0.5890547 -1.30294144 0.59596348 0.14249542 1.6121217 -1.33041656
		 0.15239125 -1.45595205 0.16669303 -0.16208959 1.64909816 -1.44023216 0.21842402 -1.37462413
		 0.21364802 -1.87387502 0.92718053 -1.47338223 1.47259521 -1.32893765 0.56859928 -1.85302889
		 1.10927224 -1.73523366 1.15123343 -1.84412694 1.16348612 -1.60671437 0.31931075 -1.72394264
		 1.21577466 -1.3407402 0.061790016 -1.46627724 0.076084629 -1.57849407 1.069046974
		 -1.31587446 0.59386343 -1.31229484 0.60083455 -2.011142015 1.1803714 -1.30271113
		 0.29717585 -2.0034413338 1.24169481 -1.31958449 0.56376749 -1.4244355 1.23337197
		 -1.14092779 0.13080338 -1.61314332 0.231013 -1.4338032 0.30672225 -1.65576184 0.097674638
		 -1.84068072 1.22889733 -1.36819494 0.3019453 -2.015280247 1.1188606 -0.55121207 1.88732147
		 -1.12977076 0.28458589 -1.56246698 1.19141972 -1.15124762 0.040197153 -1.30284238
		 0.61911803 -1.56868494 1.13002479 -1.31946957 0.58692688 -1.55121207 1.85298359 -1.73870361
		 1.096509457 -1.82115531 1.40617323 -1.70373893 1.39301813 -0.083872497 1.50997257
		 -1.64544284 0.18828243 0.034198701 1.49811888 -1.29348767 0.61428928 -0.34660572
		 0.88732129 -0.099742338 1.3982321 -1.13620031 0.19628829 -1.75807631 0.91461992 0.021003246
		 1.38379085 -1.34660578 0.85298371 -0.24703458 1.5287503 -0.26161963 1.40689802 0.19437876
		 1.47661138 0.17943761 1.3565048 -0.060996525 1.68401909 0.054156601 1.66993213 -0.11619788
		 1.21664047 -0.0022783224 1.20437562 -0.25662205 1.46791601 0.18903741 1.41628838
		 -0.68567109 -0.21575329 -0.029443374 0.62444049 -0.54012841 0.84605008 -0.39474711
		 0.84396964 -0.68104124 0.81019741 -0.80775797 0.73889142 -0.91154432 0.63704771 -0.98522663
		 0.51168585 -1.023720026 0.37147042 -1.024373055 0.2260645 -0.98713791 0.085512891
		 -0.91459811 -0.040505908 -0.81174517 -0.14329788 -0.13027382 0.72921854 -2.26248622
		 0.91047269 -1.67127955 0.55688149 -0.29789725 0.42685446 -0.2549167 0.80411464 -1.84183133
		 0.65911299 -1.79929662 0.63371676 -1.88424098 0.68442327 -1.92655623 0.70964867 -1.96875656
		 0.73483533 -2.010864019 0.75999027 -2.052892685 0.7851395 -2.094849586 0.81026632
		 -2.13678336 0.83537716 -2.17867637 0.86044258 -2.22057557 0.88547432 -1.71397138
		 0.58257884 -1.7696836 0.39343938 -1.75667489 0.60819989 -1.7854358 0.37452802 -1.79460657
		 0.34982821 -2.013380289 -0.0032890197 -2.60013413 0.36111078 -2.1820662 0.10134305
		 -2.1400044 0.075223953 -2.22406268 0.12742785 -2.2659986 0.15347785 -2.3078835 0.17949849
		 -2.34972095 0.20548791 -2.39151835 0.23145419 -2.43328071 0.25739902 -2.47501969
		 0.28333169 -2.5167377 0.30925676 -2.5584383 0.33518073 -2.055621862 0.022881946 -2.097861528
		 0.049070138;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "25415D4E-490D-C87D-3E15-A0B8127D458C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41339360240049411 0 0 0 0 1 0 2.1131810933855686 0.17821497082773607 -0.12858094334844283 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.1131811141967773 0.17821496725082397 -0.12858082354068756 ;
	setAttr ".ro" -type "double3" -54.338352159554837 -1.7999999967487521 2.9799005044715802e-008 ;
	setAttr ".ps" -type "double2" 2.5827541233303437 2.3313985479303563 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9434850215911865 0.086728565394878387 0.018312759697437286 0.018312392756342888
		 1.8249914214780345e-018 1.9812576770782471 -0.81249022483825684 -0.81247395277023315
		 0.06107647716999054 -2.7597477436065674 -0.58272147178649902 -0.58270978927612305
		 -3.5139312744140625 0.5320468544960022 6.3798432350158691 6.5797133445739746;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 777;
createNode polyTweak -n "polyTweak32";
	rename -uid "C170F82A-4179-0CD3-9C17-F5902D36F267";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[3]" -type "float3" 1.1175871e-008 0 7.4505806e-009 ;
	setAttr ".tk[4]" -type "float3" -1.8626451e-009 0 2.2351742e-008 ;
	setAttr ".tk[5]" -type "float3" -8.8817842e-016 0 3.7252903e-009 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-008 0 4.4703484e-008 ;
	setAttr ".tk[7]" -type "float3" 2.9802322e-008 0 3.7252903e-009 ;
	setAttr ".tk[9]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[10]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.016322596 0 -0.10305704 ;
	setAttr ".tk[41]" -type "float3" 0.016322618 0 0.10305703 ;
	setAttr ".tk[42]" -type "float3" -0.070242777 0 -0.070242822 ;
	setAttr ".tk[43]" -type "float3" 0.070242837 0 0.070242777 ;
	setAttr ".tk[44]" -type "float3" -0.099930406 0 -0.015827423 ;
	setAttr ".tk[45]" -type "float3" 0.099930398 0 0.015827447 ;
	setAttr ".tk[46]" -type "float3" -0.088338874 0 0.04501088 ;
	setAttr ".tk[47]" -type "float3" 0.088338837 0 -0.045010895 ;
	setAttr ".tk[48]" -type "float3" -0.041983053 0 0.082396246 ;
	setAttr ".tk[49]" -type "float3" 0.041982982 0 -0.082396261 ;
	setAttr ".tk[50]" -type "float3" 0.013534809 0 0.085455552 ;
	setAttr ".tk[51]" -type "float3" -0.013534829 0 -0.085455559 ;
	setAttr ".tk[52]" -type "float3" 0.059834294 0 0.059834428 ;
	setAttr ".tk[53]" -type "float3" -0.059834361 0 -0.059834287 ;
	setAttr ".tk[54]" -type "float3" 0.087173261 0 0.013806883 ;
	setAttr ".tk[55]" -type "float3" -0.087173253 0 -0.013806914 ;
	setAttr ".tk[56]" -type "float3" 0.088911168 0 -0.04530251 ;
	setAttr ".tk[57]" -type "float3" -0.088911146 0 0.045302518 ;
	setAttr ".tk[58]" -type "float3" 0.047399919 0 -0.093027465 ;
	setAttr ".tk[59]" -type "float3" -0.047399893 0 0.09302748 ;
	setAttr ".tk[60]" -type "float3" -0.016322596 0 -0.10305704 ;
	setAttr ".tk[61]" -type "float3" 0.016322618 0 0.10305703 ;
	setAttr ".tk[62]" -type "float3" -0.070242777 0 -0.070242822 ;
	setAttr ".tk[63]" -type "float3" 0.070242837 0 0.070242777 ;
	setAttr ".tk[64]" -type "float3" -0.099930406 0 -0.015827423 ;
	setAttr ".tk[65]" -type "float3" 0.099930398 0 0.015827447 ;
	setAttr ".tk[66]" -type "float3" -0.088338874 0 0.04501088 ;
	setAttr ".tk[67]" -type "float3" 0.088338837 0 -0.045010895 ;
	setAttr ".tk[68]" -type "float3" -0.041983053 0 0.082396246 ;
	setAttr ".tk[69]" -type "float3" 0.041982982 0 -0.082396261 ;
	setAttr ".tk[70]" -type "float3" 0.013534809 0 0.085455552 ;
	setAttr ".tk[71]" -type "float3" -0.013534829 0 -0.085455559 ;
	setAttr ".tk[72]" -type "float3" 0.059834294 0 0.059834428 ;
	setAttr ".tk[73]" -type "float3" -0.059834361 0 -0.059834287 ;
	setAttr ".tk[74]" -type "float3" 0.087173261 0 0.013806883 ;
	setAttr ".tk[75]" -type "float3" -0.087173253 0 -0.013806914 ;
	setAttr ".tk[76]" -type "float3" 0.088911168 0 -0.04530251 ;
	setAttr ".tk[77]" -type "float3" -0.088911146 0 0.045302518 ;
	setAttr ".tk[78]" -type "float3" 0.047399919 0 -0.093027465 ;
	setAttr ".tk[79]" -type "float3" -0.047399893 0 0.09302748 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[83]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[85]" -type "float3" -7.4505806e-009 0 2.9802322e-008 ;
	setAttr ".tk[87]" -type "float3" -7.4505806e-009 0 2.9802322e-008 ;
	setAttr ".tk[88]" -type "float3" 1.7763568e-015 0 0 ;
	setAttr ".tk[89]" -type "float3" -7.4505806e-009 0 2.9802322e-008 ;
	setAttr ".tk[90]" -type "float3" 1.7763568e-015 0 0 ;
	setAttr ".tk[91]" -type "float3" -7.4505806e-009 0 2.9802322e-008 ;
	setAttr ".tk[93]" -type "float3" 2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".tk[95]" -type "float3" 2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".tk[96]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[97]" -type "float3" 2.9802322e-008 0 -3.5527137e-015 ;
	setAttr ".tk[98]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[99]" -type "float3" 2.9802322e-008 0 -3.5527137e-015 ;
	setAttr ".tk[100]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[102]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[105]" -type "float3" -7.4505806e-009 0 -2.9802322e-008 ;
	setAttr ".tk[107]" -type "float3" -7.4505806e-009 0 -2.9802322e-008 ;
	setAttr ".tk[109]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".tk[111]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".tk[116]" -type "float3" -2.9802322e-008 0 7.4505806e-009 ;
	setAttr ".tk[117]" -type "float3" -2.9802322e-008 0 -3.5527137e-015 ;
	setAttr ".tk[118]" -type "float3" -2.9802322e-008 0 7.4505806e-009 ;
	setAttr ".tk[119]" -type "float3" -2.9802322e-008 0 -3.5527137e-015 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7471CFBC-41CE-4DAF-605A-8C986E209B45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[160:162]" "e[168:170]" "e[176:178]" "e[184:186]" "e[192:194]" "e[200:202]" "e[208:210]" "e[216:218]" "e[224:226]" "e[232:234]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "E1F48FD7-4D6D-1C5A-9946-198487BCE2EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[0:19]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[163]" "e[165:166]" "e[171]" "e[173:174]" "e[179]" "e[181:182]" "e[187]" "e[189:190]" "e[195]" "e[197:198]" "e[203]" "e[205:206]" "e[211]" "e[213:214]" "e[219]" "e[221:222]" "e[227]" "e[229:230]" "e[235]" "e[237:238]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "FF10A5A9-44EF-6962-F8EF-A996EBE56934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B98BB401-447B-4917-B849-C0A395715BF7";
	setAttr ".uopa" yes;
	setAttr -s 234 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.69207257 0.49243626 ;
	setAttr ".uvtk[1]" -type "float2" 0.71804672 0.50930417 ;
	setAttr ".uvtk[3]" -type "float2" 0.0019384027 0.0075500011 ;
	setAttr ".uvtk[4]" -type "float2" 0.69207263 0.49243629 ;
	setAttr ".uvtk[5]" -type "float2" 0.0056173205 0.015192211 ;
	setAttr ".uvtk[6]" -type "float2" 0.71775031 0.50881183 ;
	setAttr ".uvtk[7]" -type "float2" 0.0093691349 0.021691084 ;
	setAttr ".uvtk[8]" -type "float2" 0.7666564 0.53945267 ;
	setAttr ".uvtk[9]" -type "float2" 0.013003051 0.025765121 ;
	setAttr ".uvtk[10]" -type "float2" 0.83444291 0.580953 ;
	setAttr ".uvtk[11]" -type "float2" 0.016239554 0.026442468 ;
	setAttr ".uvtk[12]" -type "float2" 0.91514486 0.62913597 ;
	setAttr ".uvtk[13]" -type "float2" 0.01952976 0.02342993 ;
	setAttr ".uvtk[14]" -type "float2" 1.0014529 0.67952764 ;
	setAttr ".uvtk[15]" -type "float2" 0.023304224 0.01719141 ;
	setAttr ".uvtk[16]" -type "float2" 1.0852466 0.72751236 ;
	setAttr ".uvtk[17]" -type "float2" 0.02761355 0.0086632371 ;
	setAttr ".uvtk[18]" -type "float2" 1.1583169 0.76896286 ;
	setAttr ".uvtk[19]" -type "float2" 0.032225639 -0.00040960312 ;
	setAttr ".uvtk[20]" -type "float2" 1.2130871 0.80030489 ;
	setAttr ".uvtk[21]" -type "float2" 0.036234677 -0.0087912679 ;
	setAttr ".uvtk[22]" -type "float2" 1.2435842 0.81860864 ;
	setAttr ".uvtk[23]" -type "float2" 0.038550138 -0.014987737 ;
	setAttr ".uvtk[24]" -type "float2" 1.2460942 0.82186496 ;
	setAttr ".uvtk[25]" -type "float2" 0.038149536 -0.018633038 ;
	setAttr ".uvtk[26]" -type "float2" 1.2200148 0.80934083 ;
	setAttr ".uvtk[27]" -type "float2" 0.034447372 -0.019633979 ;
	setAttr ".uvtk[28]" -type "float2" 1.1678813 0.78170443 ;
	setAttr ".uvtk[29]" -type "float2" 0.027762204 -0.01858595 ;
	setAttr ".uvtk[30]" -type "float2" 1.0952551 0.74117136 ;
	setAttr ".uvtk[31]" -type "float2" 0.019361973 -0.016200751 ;
	setAttr ".uvtk[32]" -type "float2" 1.0100214 0.69151819 ;
	setAttr ".uvtk[33]" -type "float2" 0.010780036 -0.012990952 ;
	setAttr ".uvtk[34]" -type "float2" 0.92123574 0.63792694 ;
	setAttr ".uvtk[35]" -type "float2" 0.0040298104 -0.0092561245 ;
	setAttr ".uvtk[36]" -type "float2" 0.83787972 0.5860796 ;
	setAttr ".uvtk[37]" -type "float2" 8.7201595e-005 -0.0049529374 ;
	setAttr ".uvtk[38]" -type "float2" 0.76803225 0.54158801 ;
	setAttr ".uvtk[40]" -type "float2" -0.021026611 0.013178766 ;
	setAttr ".uvtk[42]" -type "float2" 0.0035411119 0.046393991 ;
	setAttr ".uvtk[43]" -type "float2" 0.31127912 -0.21978259 ;
	setAttr ".uvtk[44]" -type "float2" 0.015910566 0.069499195 ;
	setAttr ".uvtk[45]" -type "float2" 0.54934669 -0.32368961 ;
	setAttr ".uvtk[46]" -type "float2" 0.020641208 0.05817616 ;
	setAttr ".uvtk[47]" -type "float2" 0.69580889 -0.30189905 ;
	setAttr ".uvtk[48]" -type "float2" 0.035180196 0.018117547 ;
	setAttr ".uvtk[49]" -type "float2" 0.72483826 -0.16580066 ;
	setAttr ".uvtk[50]" -type "float2" 0.05961749 -0.021051496 ;
	setAttr ".uvtk[51]" -type "float2" 0.61282301 0.043882012 ;
	setAttr ".uvtk[52]" -type "float2" 0.06782952 -0.033509076 ;
	setAttr ".uvtk[53]" -type "float2" 0.36995867 0.25190145 ;
	setAttr ".uvtk[54]" -type "float2" 0.037706524 -0.023458704 ;
	setAttr ".uvtk[55]" -type "float2" 0.064888984 0.36810553 ;
	setAttr ".uvtk[56]" -type "float2" -0.010454774 -0.01257132 ;
	setAttr ".uvtk[57]" -type "float2" -0.17001379 0.34476668 ;
	setAttr ".uvtk[58]" -type "float2" -0.033295751 -0.003947705 ;
	setAttr ".uvtk[59]" -type "float2" -0.21275854 0.20077881 ;
	setAttr ".uvtk[60]" -type "float2" -0.034264505 0.03756249 ;
	setAttr ".uvtk[61]" -type "float2" 0.43970856 0.34174439 ;
	setAttr ".uvtk[62]" -type "float2" 0.098290205 -0.18126434 ;
	setAttr ".uvtk[63]" -type "float2" 0.0033997297 -0.1042313 ;
	setAttr ".uvtk[64]" -type "float2" 0.26501715 0.23560424 ;
	setAttr ".uvtk[65]" -type "float2" 0.10394937 -0.1425696 ;
	setAttr ".uvtk[66]" -type "float2" 0.27073318 -0.13560852 ;
	setAttr ".uvtk[67]" -type "float2" 0.46076548 0.35887772 ;
	setAttr ".uvtk[68]" -type "float2" 0.42531163 -0.36297345 ;
	setAttr ".uvtk[69]" -type "float2" 0.33612591 -0.32557872 ;
	setAttr ".uvtk[70]" -type "float2" 0.35769922 0.30694568 ;
	setAttr ".uvtk[71]" -type "float2" 0.42840272 -0.2694082 ;
	setAttr ".uvtk[72]" -type "float2" 0.51454604 -0.21079984 ;
	setAttr ".uvtk[73]" -type "float2" 0.6603502 0.4910571 ;
	setAttr ".uvtk[74]" -type "float2" 0.6741668 -0.39733544 ;
	setAttr ".uvtk[75]" -type "float2" 0.60456645 -0.40391609 ;
	setAttr ".uvtk[76]" -type "float2" 0.66221195 0.50910032 ;
	setAttr ".uvtk[77]" -type "float2" 0.67339766 -0.26754233 ;
	setAttr ".uvtk[78]" -type "float2" 0.67056358 -0.17863524 ;
	setAttr ".uvtk[79]" -type "float2" 0.97616702 0.68020415 ;
	setAttr ".uvtk[80]" -type "float2" 0.81137711 -0.2865465 ;
	setAttr ".uvtk[81]" -type "float2" 0.77517307 -0.33405575 ;
	setAttr ".uvtk[82]" -type "float2" 1.0869462 0.75652027 ;
	setAttr ".uvtk[83]" -type "float2" 0.80623341 -0.13730624 ;
	setAttr ".uvtk[84]" -type "float2" 0.71712673 -0.04827261 ;
	setAttr ".uvtk[85]" -type "float2" 1.3028603 0.86005628 ;
	setAttr ".uvtk[86]" -type "float2" 0.79659641 -0.059094012 ;
	setAttr ".uvtk[87]" -type "float2" 0.80904406 -0.13615909 ;
	setAttr ".uvtk[88]" -type "float2" 1.4889014 0.96912932 ;
	setAttr ".uvtk[89]" -type "float2" 0.7888903 0.092563719 ;
	setAttr ".uvtk[90]" -type "float2" 0.63597471 0.14667717 ;
	setAttr ".uvtk[91]" -type "float2" 1.5090384 0.97287905 ;
	setAttr ".uvtk[92]" -type "float2" 0.60115725 0.2189804 ;
	setAttr ".uvtk[93]" -type "float2" 0.67076749 0.13741663 ;
	setAttr ".uvtk[94]" -type "float2" 1.7039111 1.0870601 ;
	setAttr ".uvtk[95]" -type "float2" 0.597148 0.35625178 ;
	setAttr ".uvtk[96]" -type "float2" 0.428303 0.34604707 ;
	setAttr ".uvtk[97]" -type "float2" 1.4972074 0.97875905 ;
	setAttr ".uvtk[98]" -type "float2" 0.24966279 0.43395448 ;
	setAttr ".uvtk[99]" -type "float2" 0.36211288 0.38535124 ;
	setAttr ".uvtk[100]" -type "float2" 1.6180036 1.0650201 ;
	setAttr ".uvtk[101]" -type "float2" 0.25690898 0.5469681 ;
	setAttr ".uvtk[102]" -type "float2" 0.13885993 0.46533769 ;
	setAttr ".uvtk[103]" -type "float2" 1.2667789 0.86440331 ;
	setAttr ".uvtk[104]" -type "float2" -0.12680197 0.47813079 ;
	setAttr ".uvtk[105]" -type "float2" -0.021975398 0.48806298 ;
	setAttr ".uvtk[106]" -type "float2" 1.2557707 0.88440287 ;
	setAttr ".uvtk[107]" -type "float2" -0.10598272 0.56200987 ;
	setAttr ".uvtk[108]" -type "float2" -0.11628205 0.43850863 ;
	setAttr ".uvtk[109]" -type "float2" 0.92549378 0.66498446 ;
	setAttr ".uvtk[110]" -type "float2" -0.33145088 0.33646268 ;
	setAttr ".uvtk[111]" -type "float2" -0.29135245 0.39633682 ;
	setAttr ".uvtk[112]" -type "float2" 0.78904992 0.60059863 ;
	setAttr ".uvtk[113]" -type "float2" -0.30634505 0.3897385 ;
	setAttr ".uvtk[114]" -type "float2" -0.19665247 0.27486911 ;
	setAttr ".uvtk[115]" -type "float2" 0.6114651 0.45961925 ;
	setAttr ".uvtk[116]" -type "float2" -0.24188197 0.09122479 ;
	setAttr ".uvtk[117]" -type "float2" -0.28990269 0.16924137 ;
	setAttr ".uvtk[118]" -type "float2" 0.41882035 0.34452468 ;
	setAttr ".uvtk[119]" -type "float2" -0.22788817 0.10985261 ;
	setAttr ".uvtk[120]" -type "float2" -0.053569257 0.0041531324 ;
	setAttr ".uvtk[121]" -type "float2" -0.044621766 0.010859609 ;
	setAttr ".uvtk[122]" -type "float2" -0.037173271 0.031383216 ;
	setAttr ".uvtk[123]" -type "float2" -0.033441603 -0.0017958879 ;
	setAttr ".uvtk[124]" -type "float2" -0.048073053 -0.0046155006 ;
	setAttr ".uvtk[125]" -type "float2" -0.055255055 -0.0038778484 ;
	setAttr ".uvtk[126]" -type "float2" -0.21349764 0.23009929 ;
	setAttr ".uvtk[127]" -type "float2" -0.01747793 -0.011106968 ;
	setAttr ".uvtk[128]" -type "float2" 0.013191044 -0.01048018 ;
	setAttr ".uvtk[129]" -type "float2" -0.0090767741 -0.007550098 ;
	setAttr ".uvtk[130]" -type "float2" -0.13517207 0.36056951 ;
	setAttr ".uvtk[131]" -type "float2" 0.027240068 -0.020596072 ;
	setAttr ".uvtk[132]" -type "float2" 0.078948334 -0.030929461 ;
	setAttr ".uvtk[133]" -type "float2" 0.062918007 -0.024011865 ;
	setAttr ".uvtk[134]" -type "float2" 0.12718415 0.35675663 ;
	setAttr ".uvtk[135]" -type "float2" 0.064390123 -0.032377437 ;
	setAttr ".uvtk[136]" -type "float2" 0.088200279 -0.039004564 ;
	setAttr ".uvtk[137]" -type "float2" 0.092023246 -0.040508822 ;
	setAttr ".uvtk[138]" -type "float2" 0.42499736 0.21268091 ;
	setAttr ".uvtk[139]" -type "float2" 0.064103715 -0.026618958 ;
	setAttr ".uvtk[140]" -type "float2" 0.052093886 -0.0015925169 ;
	setAttr ".uvtk[141]" -type "float2" 0.064747095 -0.017400146 ;
	setAttr ".uvtk[142]" -type "float2" 0.6373781 -0.002822727 ;
	setAttr ".uvtk[143]" -type "float2" 0.040017739 0.0086723566 ;
	setAttr ".uvtk[144]" -type "float2" 0.021986902 0.062495708 ;
	setAttr ".uvtk[145]" -type "float2" 0.028467759 0.043564558 ;
	setAttr ".uvtk[146]" -type "float2" 0.71866333 -0.19956413 ;
	setAttr ".uvtk[147]" -type "float2" 0.022227079 0.052250862 ;
	setAttr ".uvtk[148]" -type "float2" 0.017588586 0.10115814 ;
	setAttr ".uvtk[149]" -type "float2" 0.017297596 0.094497621 ;
	setAttr ".uvtk[150]" -type "float2" 0.67010319 -0.3150551 ;
	setAttr ".uvtk[151]" -type "float2" 0.016770899 0.070337594 ;
	setAttr ".uvtk[152]" -type "float2" 0.01476264 0.086079001 ;
	setAttr ".uvtk[153]" -type "float2" 0.017475665 0.095821083 ;
	setAttr ".uvtk[154]" -type "float2" 0.51252174 -0.31606054 ;
	setAttr ".uvtk[155]" -type "float2" 0.0070708394 0.052363694 ;
	setAttr ".uvtk[156]" -type "float2" -0.013870955 0.037716508 ;
	setAttr ".uvtk[157]" -type "float2" -0.0029070377 0.053299904 ;
	setAttr ".uvtk[158]" -type "float2" 0.26807952 -0.19138223 ;
	setAttr ".uvtk[159]" -type "float2" -0.016559005 0.018043399 ;
	setAttr ".uvtk[160]" -type "float2" -0.27149743 0.1975922 ;
	setAttr ".uvtk[161]" -type "float2" 0.34581578 0.29205358 ;
	setAttr ".uvtk[162]" -type "float2" 0.45556068 0.35251898 ;
	setAttr ".uvtk[163]" -type "float2" -0.19713724 0.24065027 ;
	setAttr ".uvtk[164]" -type "float2" -0.26640046 0.45756543 ;
	setAttr ".uvtk[165]" -type "float2" 0.65790224 0.5125227 ;
	setAttr ".uvtk[166]" -type "float2" 0.65670669 0.49024215 ;
	setAttr ".uvtk[167]" -type "float2" -0.15035892 0.41795927 ;
	setAttr ".uvtk[168]" -type "float2" -0.0051783919 0.57964998 ;
	setAttr ".uvtk[169]" -type "float2" 1.1139052 0.80338025 ;
	setAttr ".uvtk[170]" -type "float2" 0.99077767 0.705235 ;
	setAttr ".uvtk[171]" -type "float2" 0.078745812 0.47176507 ;
	setAttr ".uvtk[172]" -type "float2" 0.36509663 0.50537139 ;
	setAttr ".uvtk[173]" -type "float2" 1.5307515 1.0258783 ;
	setAttr ".uvtk[174]" -type "float2" 1.3324428 0.89919901 ;
	setAttr ".uvtk[175]" -type "float2" 0.37509635 0.3811807 ;
	setAttr ".uvtk[176]" -type "float2" 0.66489559 0.27996653 ;
	setAttr ".uvtk[177]" -type "float2" 1.7117984 1.0969059 ;
	setAttr ".uvtk[178]" -type "float2" 1.5212855 0.98818243 ;
	setAttr ".uvtk[179]" -type "float2" 0.6120224 0.19118583 ;
	setAttr ".uvtk[180]" -type "float2" 0.80188316 0.016881585 ;
	setAttr ".uvtk[181]" -type "float2" 1.5816882 1.0175837 ;
	setAttr ".uvtk[182]" -type "float2" 1.4796448 0.9558692 ;
	setAttr ".uvtk[183]" -type "float2" 0.72290945 -0.01369679 ;
	setAttr ".uvtk[184]" -type "float2" 0.77172542 -0.18824098 ;
	setAttr ".uvtk[185]" -type "float2" 1.2200537 0.82844114 ;
	setAttr ".uvtk[186]" -type "float2" 1.2419353 0.82726157 ;
	setAttr ".uvtk[187]" -type "float2" 0.69565731 -0.16225401 ;
	setAttr ".uvtk[188]" -type "float2" 0.60546595 -0.28191203 ;
	setAttr ".uvtk[189]" -type "float2" 0.78519845 0.58409429 ;
	setAttr ".uvtk[190]" -type "float2" 0.91383725 0.64433849 ;
	setAttr ".uvtk[191]" -type "float2" 0.55089539 -0.21273413 ;
	setAttr ".uvtk[192]" -type "float2" 0.34073323 -0.24469659 ;
	setAttr ".uvtk[193]" -type "float2" 0.43154612 0.35865837 ;
	setAttr ".uvtk[194]" -type "float2" 0.61395407 0.46144348 ;
	setAttr ".uvtk[195]" -type "float2" 0.31377888 -0.15522426 ;
	setAttr ".uvtk[196]" -type "float2" 0.0094206929 -0.083066612 ;
	setAttr ".uvtk[197]" -type "float2" 0.26765576 0.23935698 ;
	setAttr ".uvtk[198]" -type "float2" 0.44222739 0.34570435 ;
	setAttr ".uvtk[201]" -type "float2" -0.031156123 -0.027330011 ;
	setAttr ".uvtk[202]" -type "float2" 0.053449154 0.050835341 ;
	setAttr ".uvtk[203]" -type "float2" 0.11373287 0.094328195 ;
	setAttr ".uvtk[204]" -type "float2" 0.17831814 0.12630871 ;
	setAttr ".uvtk[205]" -type "float2" 0.24289787 0.14380175 ;
	setAttr ".uvtk[206]" -type "float2" 0.30214715 0.14552397 ;
	setAttr ".uvtk[207]" -type "float2" 0.35054293 0.13207525 ;
	setAttr ".uvtk[208]" -type "float2" 0.38333079 0.10576454 ;
	setAttr ".uvtk[209]" -type "float2" 0.39730182 0.070226759 ;
	setAttr ".uvtk[210]" -type "float2" 0.39126691 0.029820085 ;
	setAttr ".uvtk[211]" -type "float2" 0.36592847 -0.011048913 ;
	setAttr ".uvtk[212]" -type "float2" 0.32385397 -0.048405051 ;
	setAttr ".uvtk[213]" -type "float2" 0.26886266 -0.078986734 ;
	setAttr ".uvtk[214]" -type "float2" 0.20582259 -0.10042569 ;
	setAttr ".uvtk[215]" -type "float2" 0.14007524 -0.1113162 ;
	setAttr ".uvtk[216]" -type "float2" 0.077421606 -0.11126909 ;
	setAttr ".uvtk[217]" -type "float2" 0.023663759 -0.10084304 ;
	setAttr ".uvtk[218]" -type "float2" -0.015622675 -0.081568211 ;
	setAttr ".uvtk[219]" -type "float2" -0.035341561 -0.05592066 ;
	setAttr ".uvtk[221]" -type "float2" -0.035275757 -0.05474627 ;
	setAttr ".uvtk[222]" -type "float2" 0.050247848 0.025457501 ;
	setAttr ".uvtk[223]" -type "float2" 0.10872376 0.046183586 ;
	setAttr ".uvtk[224]" -type "float2" 0.17271352 0.057912081 ;
	setAttr ".uvtk[225]" -type "float2" 0.23761398 0.057609499 ;
	setAttr ".uvtk[226]" -type "float2" 0.29773518 0.043912321 ;
	setAttr ".uvtk[227]" -type "float2" 0.34716478 0.017379731 ;
	setAttr ".uvtk[228]" -type "float2" 0.38075754 -0.019530714 ;
	setAttr ".uvtk[229]" -type "float2" 0.39507684 -0.062955946 ;
	setAttr ".uvtk[230]" -type "float2" 0.38886017 -0.10850686 ;
	setAttr ".uvtk[231]" -type "float2" 0.362838 -0.15167531 ;
	setAttr ".uvtk[232]" -type "float2" 0.31968337 -0.188398 ;
	setAttr ".uvtk[233]" -type "float2" 0.26338127 -0.21534821 ;
	setAttr ".uvtk[234]" -type "float2" 0.19900095 -0.23017496 ;
	setAttr ".uvtk[235]" -type "float2" 0.13206604 -0.2315138 ;
	setAttr ".uvtk[236]" -type "float2" 0.068597436 -0.21889362 ;
	setAttr ".uvtk[237]" -type "float2" 0.014633656 -0.1928874 ;
	setAttr ".uvtk[238]" -type "float2" -0.024071753 -0.15503418 ;
	setAttr ".uvtk[239]" -type "float2" -0.042223334 -0.10784143 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "F62A4747-4C1F-DA55-2E87-179B2A0385DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[120]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "968BB5C2-480E-8CB3-8F1E-279B91AF496E";
	setAttr ".uopa" yes;
	setAttr -s 241 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.56896347 -0.093163617 ;
	setAttr ".uvtk[43]" -type "float2" 0.57775295 -0.093058951 ;
	setAttr ".uvtk[45]" -type "float2" 0.57716513 -0.092022695 ;
	setAttr ".uvtk[47]" -type "float2" 0.56456047 -0.085116573 ;
	setAttr ".uvtk[49]" -type "float2" 0.56616586 -0.078757025 ;
	setAttr ".uvtk[51]" -type "float2" 0.59792805 -0.082996584 ;
	setAttr ".uvtk[53]" -type "float2" 0.64274287 -0.099648185 ;
	setAttr ".uvtk[55]" -type "float2" 0.66893685 -0.11866838 ;
	setAttr ".uvtk[57]" -type "float2" 0.64031053 -0.1291365 ;
	setAttr ".uvtk[59]" -type "float2" 0.52797323 -0.12005091 ;
	setAttr ".uvtk[60]" -type "float2" 0.36754039 0.011679195 ;
	setAttr ".uvtk[62]" -type "float2" 0.57335269 -0.092347093 ;
	setAttr ".uvtk[63]" -type "float2" 0.57105023 -0.092434771 ;
	setAttr ".uvtk[65]" -type "float2" 0.57292557 -0.095867433 ;
	setAttr ".uvtk[66]" -type "float2" 0.57681465 -0.096199937 ;
	setAttr ".uvtk[68]" -type "float2" 0.5794915 -0.093263514 ;
	setAttr ".uvtk[69]" -type "float2" 0.57951677 -0.093347825 ;
	setAttr ".uvtk[71]" -type "float2" 0.58133125 -0.092957832 ;
	setAttr ".uvtk[72]" -type "float2" 0.58049309 -0.090005733 ;
	setAttr ".uvtk[74]" -type "float2" 0.57009745 -0.088683046 ;
	setAttr ".uvtk[75]" -type "float2" 0.57328451 -0.090202041 ;
	setAttr ".uvtk[77]" -type "float2" 0.57281435 -0.083688863 ;
	setAttr ".uvtk[78]" -type "float2" 0.56794864 -0.081670173 ;
	setAttr ".uvtk[80]" -type "float2" 0.56191844 -0.081032045 ;
	setAttr ".uvtk[81]" -type "float2" 0.56211704 -0.082739331 ;
	setAttr ".uvtk[83]" -type "float2" 0.56229824 -0.081728615 ;
	setAttr ".uvtk[84]" -type "float2" 0.56348115 -0.083445258 ;
	setAttr ".uvtk[86]" -type "float2" 0.58054221 -0.079499729 ;
	setAttr ".uvtk[87]" -type "float2" 0.57339579 -0.078893967 ;
	setAttr ".uvtk[89]" -type "float2" 0.57689685 -0.09146858 ;
	setAttr ".uvtk[90]" -type "float2" 0.58773696 -0.096167572 ;
	setAttr ".uvtk[92]" -type "float2" 0.62278402 -0.091151007 ;
	setAttr ".uvtk[93]" -type "float2" 0.61218834 -0.087378301 ;
	setAttr ".uvtk[95]" -type "float2" 0.61645305 -0.1080531 ;
	setAttr ".uvtk[96]" -type "float2" 0.63079536 -0.11317921 ;
	setAttr ".uvtk[98]" -type "float2" 0.66172266 -0.11049701 ;
	setAttr ".uvtk[99]" -type "float2" 0.65482563 -0.10583103 ;
	setAttr ".uvtk[101]" -type "float2" 0.65734529 -0.1204179 ;
	setAttr ".uvtk[102]" -type "float2" 0.66504639 -0.1212799 ;
	setAttr ".uvtk[104]" -type "float2" 0.66180408 -0.12614733 ;
	setAttr ".uvtk[105]" -type "float2" 0.66737032 -0.12306608 ;
	setAttr ".uvtk[107]" -type "float2" 0.66364342 -0.11427534 ;
	setAttr ".uvtk[108]" -type "float2" 0.6514895 -0.10741628 ;
	setAttr ".uvtk[110]" -type "float2" 0.58810055 -0.12690032 ;
	setAttr ".uvtk[111]" -type "float2" 0.6133219 -0.12814325 ;
	setAttr ".uvtk[113]" -type "float2" 0.59959328 -0.08217562 ;
	setAttr ".uvtk[114]" -type "float2" 0.55842406 -0.065425105 ;
	setAttr ".uvtk[116]" -type "float2" 0.41945049 -0.10243953 ;
	setAttr ".uvtk[117]" -type "float2" 0.46844903 -0.11013538 ;
	setAttr ".uvtk[119]" -type "float2" 0.4437162 -0.017676484 ;
	setAttr ".uvtk[122]" -type "float2" 0.56903523 -0.089480765 ;
	setAttr ".uvtk[126]" -type "float2" 0.54348177 -0.12117422 ;
	setAttr ".uvtk[130]" -type "float2" 0.6471675 -0.12804723 ;
	setAttr ".uvtk[134]" -type "float2" 0.66803521 -0.1160701 ;
	setAttr ".uvtk[138]" -type "float2" 0.63709193 -0.096941002 ;
	setAttr ".uvtk[142]" -type "float2" 0.59241581 -0.081845768 ;
	setAttr ".uvtk[146]" -type "float2" 0.56428522 -0.079406895 ;
	setAttr ".uvtk[150]" -type "float2" 0.56570786 -0.086059727 ;
	setAttr ".uvtk[154]" -type "float2" 0.57810724 -0.092245258 ;
	setAttr ".uvtk[158]" -type "float2" 0.57683694 -0.09281636 ;
	setAttr ".uvtk[160]" -type "float2" 0.48904523 -0.036731668 ;
	setAttr ".uvtk[163]" -type "float2" 0.54469794 -0.058667906 ;
	setAttr ".uvtk[164]" -type "float2" 0.62194061 -0.092808969 ;
	setAttr ".uvtk[167]" -type "float2" 0.64602065 -0.10367931 ;
	setAttr ".uvtk[168]" -type "float2" 0.66726154 -0.11815447 ;
	setAttr ".uvtk[171]" -type "float2" 0.66697568 -0.12045033 ;
	setAttr ".uvtk[172]" -type "float2" 0.64943314 -0.11885995 ;
	setAttr ".uvtk[175]" -type "float2" 0.63666558 -0.11500061 ;
	setAttr ".uvtk[176]" -type "float2" 0.60612231 -0.10404611 ;
	setAttr ".uvtk[179]" -type "float2" 0.59262663 -0.098456331 ;
	setAttr ".uvtk[180]" -type "float2" 0.57077599 -0.088241644 ;
	setAttr ".uvtk[183]" -type "float2" 0.5647307 -0.084822007 ;
	setAttr ".uvtk[184]" -type "float2" 0.56322175 -0.080998756 ;
	setAttr ".uvtk[187]" -type "float2" 0.56648391 -0.081370033 ;
	setAttr ".uvtk[188]" -type "float2" 0.57604027 -0.085721649 ;
	setAttr ".uvtk[191]" -type "float2" 0.57976234 -0.088808157 ;
	setAttr ".uvtk[192]" -type "float2" 0.58059204 -0.094723023 ;
	setAttr ".uvtk[195]" -type "float2" 0.57799685 -0.095982082 ;
	setAttr ".uvtk[196]" -type "float2" 0.57058132 -0.094923593 ;
	setAttr ".uvtk[199]" -type "float2" 0.56896359 -0.093163617 ;
	setAttr ".uvtk[200]" -type "float2" 1.320927 0.016636364 ;
	setAttr ".uvtk[201]" -type "float2" 2.0264282 -0.10483129 ;
	setAttr ".uvtk[202]" -type "float2" 1.3259524 0.0024772817 ;
	setAttr ".uvtk[203]" -type "float2" 1.3405712 -0.011751687 ;
	setAttr ".uvtk[204]" -type "float2" 1.3636303 -0.025914611 ;
	setAttr ".uvtk[205]" -type "float2" 1.3942102 -0.039856005 ;
	setAttr ".uvtk[206]" -type "float2" 1.4311545 -0.053330023 ;
	setAttr ".uvtk[207]" -type "float2" 1.4733562 -0.066166565 ;
	setAttr ".uvtk[208]" -type "float2" 1.5198464 -0.07825999 ;
	setAttr ".uvtk[209]" -type "float2" 1.5695848 -0.089403167 ;
	setAttr ".uvtk[210]" -type "float2" 1.6214025 -0.09939684 ;
	setAttr ".uvtk[211]" -type "float2" 1.6742473 -0.10818635 ;
	setAttr ".uvtk[212]" -type "float2" 1.7271059 -0.11558096 ;
	setAttr ".uvtk[213]" -type "float2" 1.7789823 -0.12140183 ;
	setAttr ".uvtk[214]" -type "float2" 1.8287832 -0.12546797 ;
	setAttr ".uvtk[215]" -type "float2" 1.8755001 -0.12764646 ;
	setAttr ".uvtk[216]" -type "float2" 1.9180087 -0.1277806 ;
	setAttr ".uvtk[217]" -type "float2" 1.9553415 -0.12571599 ;
	setAttr ".uvtk[218]" -type "float2" 1.9865226 -0.12135746 ;
	setAttr ".uvtk[219]" -type "float2" 2.0106215 -0.11440267 ;
	setAttr ".uvtk[220]" -type "float2" 1.3209271 0.016636364 ;
	setAttr ".uvtk[221]" -type "float2" 1.3158042 0.031041276 ;
	setAttr ".uvtk[222]" -type "float2" 1.3300569 0.028535318 ;
	setAttr ".uvtk[223]" -type "float2" 1.3483355 0.037581664 ;
	setAttr ".uvtk[224]" -type "float2" 1.3746574 0.043969523 ;
	setAttr ".uvtk[225]" -type "float2" 1.4080675 0.047809254 ;
	setAttr ".uvtk[226]" -type "float2" 1.4473779 0.049211334 ;
	setAttr ".uvtk[227]" -type "float2" 1.4914491 0.048421126 ;
	setAttr ".uvtk[228]" -type "float2" 1.5394011 0.04563589 ;
	setAttr ".uvtk[229]" -type "float2" 1.59016 0.040909272 ;
	setAttr ".uvtk[230]" -type "float2" 1.6425356 0.034424555 ;
	setAttr ".uvtk[231]" -type "float2" 1.6955163 0.026499502 ;
	setAttr ".uvtk[232]" -type "float2" 1.7480668 0.017253719 ;
	setAttr ".uvtk[233]" -type "float2" 1.7992214 0.0068030581 ;
	setAttr ".uvtk[234]" -type "float2" 1.8478557 -0.0046798345 ;
	setAttr ".uvtk[235]" -type "float2" 1.8929712 -0.016984975 ;
	setAttr ".uvtk[236]" -type "float2" 1.9334754 -0.029970558 ;
	setAttr ".uvtk[237]" -type "float2" 1.9683396 -0.043435562 ;
	setAttr ".uvtk[238]" -type "float2" 1.9966377 -0.057195056 ;
	setAttr ".uvtk[239]" -type "float2" 2.0174379 -0.071224168 ;
	setAttr ".uvtk[240]" -type "float2" 0.33898324 -0.086526103 ;
	setAttr ".uvtk[241]" -type "float2" 0.56691021 -0.09624479 ;
	setAttr ".uvtk[242]" -type "float2" 1.3116227 0.0045213932 ;
	setAttr ".uvtk[243]" -type "float2" 2.0295191 -0.085197374 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "2AE10CB5-4A03-55C5-F566-7896F92DE1C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41339360240049411 0 0 0 0 1 0 2.1131810933855686 0.17821497082773607 -0.12858094334844283 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.1131811141967773 0.17821496725082397 -0.12858074903488159 ;
	setAttr ".ro" -type "double3" 180 63.639799816938059 -7.0167092985348775e-015 ;
	setAttr ".ps" -type "double2" 2.5745521837262957 0.4133936024004945 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "69A9AA71-423C-B41E-1CAA-A8A51E92FBC9";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0 0.46781802 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.46781802 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.46781772 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.46781772 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.46781796 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.46781799 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.46781772 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.46781784 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.4678179 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.46781799 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.46781784 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.46781796 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.46781784 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.46781784 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.46781796 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.46781796 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.46781784 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.46781784 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.46781796 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.46781796 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.46781772 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.46781772 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.46781808 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.46781808 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.46781772 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.46781772 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.46781808 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.46781808 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.46781766 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.4678176 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.4678182 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.4678182 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.46781766 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.46781766 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.46781808 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.46781808 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.4678176 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.46781754 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.4678182 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.4678182 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.46781772 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.46781772 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.46781808 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.46781808 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.46781778 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.46781766 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.4678182 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.46781808 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.46781778 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.46781778 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.46781808 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.46781808 ;
	setAttr ".uvtk[130]" -type "float2" 5.9604645e-008 0.46781793 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.46781784 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.46781796 ;
	setAttr ".uvtk[142]" -type "float2" 5.9604645e-008 -0.46781784 ;
	setAttr ".uvtk[146]" -type "float2" 0 0.4678179 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.4678179 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.46781784 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.46781784 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.46781805 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.46781793 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.46781784 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.46781772 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.46781799 ;
	setAttr ".uvtk[171]" -type "float2" 0 0.46781799 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.46781772 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.46781772 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.46781811 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.46781814 ;
	setAttr ".uvtk[180]" -type "float2" 0 -0.4678176 ;
	setAttr ".uvtk[183]" -type "float2" 0 -0.4678176 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.46781808 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.46781808 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.46781772 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.46781772 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.46781805 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.46781808 ;
	setAttr ".uvtk[196]" -type "float2" 0 -0.46781772 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.46781772 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "BB1D0209-4F98-F20E-65D3-78834D9B1BF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[130]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A7B19BFD-49D1-26F2-D509-6987A59D1B13";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 1.5569342 -0.62779123 ;
	setAttr ".uvtk[43]" -type "float2" 1.556934 -0.62779123 ;
	setAttr ".uvtk[45]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[47]" -type "float2" 1.5569342 -0.55387849 ;
	setAttr ".uvtk[49]" -type "float2" 1.5569342 -0.62779123 ;
	setAttr ".uvtk[51]" -type "float2" 1.5569342 -0.62779123 ;
	setAttr ".uvtk[53]" -type "float2" 1.5569342 -0.55387849 ;
	setAttr ".uvtk[55]" -type "float2" 1.5569342 -0.55387849 ;
	setAttr ".uvtk[57]" -type "float2" 1.556934 -0.62779117 ;
	setAttr ".uvtk[59]" -type "float2" 1.556934 -0.62779123 ;
	setAttr ".uvtk[60]" -type "float2" 1.556934 -0.55387849 ;
	setAttr ".uvtk[62]" -type "float2" 1.556934 -0.55387849 ;
	setAttr ".uvtk[63]" -type "float2" 1.556934 -0.62779117 ;
	setAttr ".uvtk[65]" -type "float2" 1.5569342 -0.62779117 ;
	setAttr ".uvtk[66]" -type "float2" 1.5569342 -0.55387849 ;
	setAttr ".uvtk[68]" -type "float2" 1.556934 -0.55387849 ;
	setAttr ".uvtk[69]" -type "float2" 1.556934 -0.62779117 ;
	setAttr ".uvtk[71]" -type "float2" 1.556934 -0.62779117 ;
	setAttr ".uvtk[72]" -type "float2" 1.556934 -0.55387849 ;
	setAttr ".uvtk[74]" -type "float2" 1.556934 -0.55387849 ;
	setAttr ".uvtk[75]" -type "float2" 1.556934 -0.62779117 ;
	setAttr ".uvtk[77]" -type "float2" 1.556934 -0.62779117 ;
	setAttr ".uvtk[78]" -type "float2" 1.556934 -0.55387849 ;
	setAttr ".uvtk[80]" -type "float2" 1.556934 -0.55387849 ;
	setAttr ".uvtk[81]" -type "float2" 1.5569342 -0.62779117 ;
	setAttr ".uvtk[83]" -type "float2" 1.556934 -0.62779117 ;
	setAttr ".uvtk[84]" -type "float2" 1.556934 -0.55387849 ;
	setAttr ".uvtk[86]" -type "float2" 1.5569342 -0.55387849 ;
	setAttr ".uvtk[87]" -type "float2" 1.5569342 -0.62779117 ;
	setAttr ".uvtk[89]" -type "float2" 1.5569342 -0.62779117 ;
	setAttr ".uvtk[90]" -type "float2" 1.5569342 -0.55387849 ;
	setAttr ".uvtk[92]" -type "float2" 1.5569342 -0.55387849 ;
	setAttr ".uvtk[93]" -type "float2" 1.556934 -0.62779117 ;
	setAttr ".uvtk[95]" -type "float2" 1.5569342 -0.62779117 ;
	setAttr ".uvtk[96]" -type "float2" 1.5569342 -0.55387849 ;
	setAttr ".uvtk[98]" -type "float2" 1.556934 -0.55387849 ;
	setAttr ".uvtk[99]" -type "float2" 1.556934 -0.62779117 ;
	setAttr ".uvtk[101]" -type "float2" 1.5569342 -0.62779117 ;
	setAttr ".uvtk[102]" -type "float2" 1.5569342 -0.55387849 ;
	setAttr ".uvtk[104]" -type "float2" 1.556934 -0.55387849 ;
	setAttr ".uvtk[105]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[107]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[108]" -type "float2" 1.5569341 -0.55387849 ;
	setAttr ".uvtk[110]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[111]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[113]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[114]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[116]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[117]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[119]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[122]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[126]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[130]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[134]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[138]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[142]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[146]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[150]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[154]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[158]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[160]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[163]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[164]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[167]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[168]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[171]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[172]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[175]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[176]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[179]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[180]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[183]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[184]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[187]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[188]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[191]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[192]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[195]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[196]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[199]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[242]" -type "float2" 1.5569341 -0.62779117 ;
	setAttr ".uvtk[243]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[244]" -type "float2" 1.138438 -0.59083486 ;
	setAttr ".uvtk[245]" -type "float2" 1.556934 -0.55387849 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "4BE17D63-480E-E070-D34E-A1A3ADD518A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[40:49]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41339360240049411 0 0 0 0 1 0 2.1131810933855686 0.17821497082773607 -0.12858094334844283 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0694704055786133 0.17821496725082397 -0.7306244969367981 ;
	setAttr ".ps" -type "double2" 180 0.41339361667633057 ;
	setAttr ".r" 2.491663932800293;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "9CE5A5AC-4F09-5A49-5DE5-568D6FE667D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[40:49]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41339360240049411 0 0 0 0 1 0 2.1131810933855686 0.17821497082773607 -0.12858094334844283 1;
	setAttr ".s" -type "double3" 2.491663932800293 2.491663932800293 2.491663932800293 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "48181CEB-4087-2B75-97DA-E98422722E7E";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[204]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[205]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[206]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[207]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[208]" -type "float2" 1.8653357 -0.64715743 ;
	setAttr ".uvtk[209]" -type "float2" 1.8653357 -0.64715743 ;
	setAttr ".uvtk[210]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[211]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[212]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[213]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[214]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[215]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[216]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[217]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[218]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[219]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[220]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[221]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[222]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[223]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[224]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[225]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[226]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[227]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[228]" -type "float2" 1.8653362 -0.64715743 ;
	setAttr ".uvtk[229]" -type "float2" 1.8653362 -0.64715743 ;
	setAttr ".uvtk[230]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[231]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[232]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[233]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[234]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[235]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[236]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[237]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[238]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[239]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[240]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[241]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[242]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[243]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[244]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[245]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[246]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[247]" -type "float2" 1.8653357 -0.64715743 ;
	setAttr ".uvtk[248]" -type "float2" 1.8653357 -0.64715743 ;
	setAttr ".uvtk[249]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[250]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[251]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[252]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[253]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[254]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[255]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[256]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[257]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[258]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[259]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[260]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[261]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[262]" -type "float2" 1.8653359 -0.64715743 ;
	setAttr ".uvtk[263]" -type "float2" 1.8653359 -0.64715743 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "0E61E031-4965-A3BC-4F9A-8AB45B6F0844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[50:59]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41339360240049411 0 0 0 0 1 0 2.1131810933855686 0.17821497082773607 -0.12858094334844283 1;
	setAttr ".s" -type "double3" 2.4916641712188721 2.4916641712188721 2.4916641712188721 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D99C5C60-417C-464F-2E3C-0B9A272A4A7E";
	setAttr ".uopa" yes;
	setAttr -s 279 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" 0.61952561 -0.74022949 ;
	setAttr ".uvtk[163]" -type "float2" 0.5614627 -0.74022949 ;
	setAttr ".uvtk[164]" -type "float2" 0.5614627 -0.74022937 ;
	setAttr ".uvtk[165]" -type "float2" 0.61952561 -0.74022937 ;
	setAttr ".uvtk[166]" -type "float2" 0.8505258 -0.74022913 ;
	setAttr ".uvtk[167]" -type "float2" 0.8505258 -0.74022973 ;
	setAttr ".uvtk[168]" -type "float2" 0.99811929 -0.74022937 ;
	setAttr ".uvtk[169]" -type "float2" 0.99811929 -0.74022949 ;
	setAttr ".uvtk[170]" -type "float2" 0.29178441 0.05010438 ;
	setAttr ".uvtk[171]" -type "float2" 0.29178417 0.05010438 ;
	setAttr ".uvtk[172]" -type "float2" 0.33657247 0.22157389 ;
	setAttr ".uvtk[173]" -type "float2" 0.35411698 0.2404075 ;
	setAttr ".uvtk[174]" -type "float2" 0.21771088 0.0081081092 ;
	setAttr ".uvtk[175]" -type "float2" 0.27351987 0.16917396 ;
	setAttr ".uvtk[176]" -type "float2" 0.14469707 -0.026840657 ;
	setAttr ".uvtk[177]" -type "float2" 0.20338716 0.13114303 ;
	setAttr ".uvtk[178]" -type "float2" 0.77219677 -0.067788273 ;
	setAttr ".uvtk[179]" -type "float2" 0.77219677 -0.067788273 ;
	setAttr ".uvtk[180]" -type "float2" 0.77219701 0.16259709 ;
	setAttr ".uvtk[181]" -type "float2" 0.77219653 0.16259706 ;
	setAttr ".uvtk[182]" -type "float2" 0.48335975 -0.32125741 ;
	setAttr ".uvtk[183]" -type "float2" 0.48335975 -0.32125738 ;
	setAttr ".uvtk[184]" -type "float2" 0.67890215 -0.32125738 ;
	setAttr ".uvtk[185]" -type "float2" 0.67890215 -0.32125741 ;
	setAttr ".uvtk[186]" -type "float2" 0.40724438 -0.32125735 ;
	setAttr ".uvtk[187]" -type "float2" 0.40724438 -0.3212575 ;
	setAttr ".uvtk[188]" -type "float2" -0.63072562 0.14441851 ;
	setAttr ".uvtk[189]" -type "float2" -0.63072562 0.14441848 ;
	setAttr ".uvtk[190]" -type "float2" -0.82850218 0.14441848 ;
	setAttr ".uvtk[191]" -type "float2" -0.82850218 0.14441851 ;
	setAttr ".uvtk[192]" -type "float2" 1.8179946 -0.19094074 ;
	setAttr ".uvtk[193]" -type "float2" 1.8179948 -0.33853498 ;
	setAttr ".uvtk[194]" -type "float2" 1.8179934 -0.33853486 ;
	setAttr ".uvtk[195]" -type "float2" 1.8179944 -0.19094074 ;
	setAttr ".uvtk[196]" -type "float2" 1.8180068 0.039382324 ;
	setAttr ".uvtk[197]" -type "float2" 1.8179846 0.039376423 ;
	setAttr ".uvtk[198]" -type "float2" 1.8180022 0.10097484 ;
	setAttr ".uvtk[199]" -type "float2" 1.8179858 0.10096667 ;
	setAttr ".uvtk[200]" -type "float2" 1.8179915 0.36463499 ;
	setAttr ".uvtk[201]" -type "float2" 1.8179963 0.36463344 ;
	setAttr ".uvtk[202]" -type "float2" 1.8179932 0.50288689 ;
	setAttr ".uvtk[203]" -type "float2" 1.8179963 0.50288665 ;
	setAttr ".uvtk[204]" -type "float2" 0.48335975 -0.32125744 ;
	setAttr ".uvtk[205]" -type "float2" 0.55152863 -0.32125744 ;
	setAttr ".uvtk[206]" -type "float2" 0.55152839 -0.32125753 ;
	setAttr ".uvtk[207]" -type "float2" 0.48335975 -0.32125741 ;
	setAttr ".uvtk[208]" -type "float2" 0.27681249 -0.32125741 ;
	setAttr ".uvtk[209]" -type "float2" 0.27681249 -0.32125744 ;
	setAttr ".uvtk[210]" -type "float2" 0.48335975 -0.32125741 ;
	setAttr ".uvtk[211]" -type "float2" 0.48335975 -0.32125738 ;
	setAttr ".uvtk[212]" -type "float2" 0.67890215 -0.32125744 ;
	setAttr ".uvtk[213]" -type "float2" 0.67890215 -0.32125738 ;
	setAttr ".uvtk[214]" -type "float2" 1.4206061 -0.2770476 ;
	setAttr ".uvtk[215]" -type "float2" 1.4206061 -0.27704766 ;
	setAttr ".uvtk[216]" -type "float2" 1.2255733 -0.27704772 ;
	setAttr ".uvtk[217]" -type "float2" 1.2255733 -0.2770476 ;
	setAttr ".uvtk[218]" -type "float2" -0.9637723 -0.2652584 ;
	setAttr ".uvtk[219]" -type "float2" -0.9637723 -0.2652584 ;
	setAttr ".uvtk[220]" -type "float2" -1.1703889 -0.2652584 ;
	setAttr ".uvtk[221]" -type "float2" -1.1703889 -0.2652584 ;
	setAttr ".uvtk[222]" -type "float2" 1.7056881 -1.395354 ;
	setAttr ".uvtk[223]" -type "float2" 1.6276495 -1.395354 ;
	setAttr ".uvtk[224]" -type "float2" 1.6276495 -1.3953542 ;
	setAttr ".uvtk[225]" -type "float2" 1.7056881 -1.3953542 ;
	setAttr ".uvtk[226]" -type "float2" 1.9334021 -1.3953545 ;
	setAttr ".uvtk[227]" -type "float2" 1.9334021 -1.3953538 ;
	setAttr ".uvtk[228]" -type "float2" 2.0812089 -1.3953542 ;
	setAttr ".uvtk[229]" -type "float2" 2.0812089 -1.395354 ;
	setAttr ".uvtk[230]" -type "float2" 1.2807759 -0.64433306 ;
	setAttr ".uvtk[231]" -type "float2" 1.2807759 -0.64433306 ;
	setAttr ".uvtk[232]" -type "float2" 1.3276161 -0.4760173 ;
	setAttr ".uvtk[233]" -type "float2" 1.3435892 -0.46054852 ;
	setAttr ".uvtk[234]" -type "float2" 1.2059151 -0.68845052 ;
	setAttr ".uvtk[235]" -type "float2" 1.2620183 -0.5288102 ;
	setAttr ".uvtk[236]" -type "float2" 1.1325825 -0.72334129 ;
	setAttr ".uvtk[237]" -type "float2" 1.1910411 -0.5662176 ;
	setAttr ".uvtk[238]" -type "float2" 1.817414 -1.3255254 ;
	setAttr ".uvtk[239]" -type "float2" 1.6789596 -1.3255254 ;
	setAttr ".uvtk[240]" -type "float2" 1.6789596 -1.3255254 ;
	setAttr ".uvtk[241]" -type "float2" 1.817414 -1.3255254 ;
	setAttr ".uvtk[242]" -type "float2" 2.0821347 -1.3255254 ;
	setAttr ".uvtk[243]" -type "float2" 2.0821347 -1.3255254 ;
	setAttr ".uvtk[244]" -type "float2" 0.74903548 -0.96241641 ;
	setAttr ".uvtk[245]" -type "float2" 0.74903548 -0.96241641 ;
	setAttr ".uvtk[246]" -type "float2" 0.94034362 -0.96241635 ;
	setAttr ".uvtk[247]" -type "float2" 0.94034362 -0.96241647 ;
	setAttr ".uvtk[248]" -type "float2" 0.65315926 -0.96241641 ;
	setAttr ".uvtk[249]" -type "float2" 0.65315926 -0.96241635 ;
	setAttr ".uvtk[250]" -type "float2" 1.5625393 -1.3569484 ;
	setAttr ".uvtk[251]" -type "float2" 1.5625393 -1.3569484 ;
	setAttr ".uvtk[252]" -type "float2" 1.7703481 -1.3569484 ;
	setAttr ".uvtk[253]" -type "float2" 1.7703481 -1.3569484 ;
	setAttr ".uvtk[254]" -type "float2" 1.3809849 -0.94495922 ;
	setAttr ".uvtk[255]" -type "float2" 1.3809849 -0.94495922 ;
	setAttr ".uvtk[256]" -type "float2" 1.1826543 -0.94495922 ;
	setAttr ".uvtk[257]" -type "float2" 1.1826541 -0.94495922 ;
	setAttr ".uvtk[258]" -type "float2" 0.61636096 -1.3848798 ;
	setAttr ".uvtk[259]" -type "float2" 0.4685542 -1.3848798 ;
	setAttr ".uvtk[260]" -type "float2" 0.46855408 -1.3848798 ;
	setAttr ".uvtk[261]" -type "float2" 0.61636096 -1.3848798 ;
	setAttr ".uvtk[262]" -type "float2" 0.8444047 -1.3848835 ;
	setAttr ".uvtk[263]" -type "float2" 0.84440517 -1.3848773 ;
	setAttr ".uvtk[264]" -type "float2" 0.92050177 -1.3848808 ;
	setAttr ".uvtk[265]" -type "float2" 0.92050153 -1.3848778 ;
	setAttr ".uvtk[266]" -type "float2" 2.7845411 -0.32348412 ;
	setAttr ".uvtk[267]" -type "float2" 2.7845411 -0.32348412 ;
	setAttr ".uvtk[268]" -type "float2" 2.7845411 -0.09276624 ;
	setAttr ".uvtk[269]" -type "float2" 2.7845411 -0.0927663 ;
	setAttr ".uvtk[270]" -type "float2" 1.6393509 -1.3918628 ;
	setAttr ".uvtk[271]" -type "float2" 1.5718491 -1.3918628 ;
	setAttr ".uvtk[272]" -type "float2" 1.5718491 -1.3918628 ;
	setAttr ".uvtk[273]" -type "float2" 1.6393509 -1.3918628 ;
	setAttr ".uvtk[274]" -type "float2" 1.8463552 -1.3918628 ;
	setAttr ".uvtk[275]" -type "float2" 1.8463552 -1.3918628 ;
	setAttr ".uvtk[276]" -type "float2" 2.187506 -0.90306205 ;
	setAttr ".uvtk[277]" -type "float2" 2.187506 -0.90306205 ;
	setAttr ".uvtk[278]" -type "float2" 1.9961977 -0.90306205 ;
	setAttr ".uvtk[279]" -type "float2" 1.9961977 -0.90306205 ;
	setAttr ".uvtk[280]" -type "float2" 1.3635278 -1.3639312 ;
	setAttr ".uvtk[281]" -type "float2" 1.3635278 -1.3639312 ;
	setAttr ".uvtk[282]" -type "float2" 1.5638087 -1.3639312 ;
	setAttr ".uvtk[283]" -type "float2" 1.5638087 -1.3639312 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "F3FD2F29-4EB0-F6D0-B097-958E787B32F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41339360240049411 0 0 0 0 1 0 2.1131810933855686 0.17821497082773607 -0.12858094334844283 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.1131808757781982 0.17821498215198517 -0.12858070433139801 ;
	setAttr ".ro" -type "double3" 168.86164716728933 -9.3999996505111572 179.99999987034926 ;
	setAttr ".ps" -type "double2" 2.5265629381599464 0.90277396063983639 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9183347225189209 0.10722324252128601 0.16025269031524658 0.1602494865655899
		 -6.7461467591119595e-018 3.3343846797943115 -0.19318264722824097 -0.19317878782749176
		 0.31757825613021851 0.64768308401107788 0.96800804138183594 0.96798866987228394 4.984809398651123 -0.46639665961265564 4.5439052581787109 4.7438125610351562;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 777;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "B3A381CB-4465-0325-E3EF-A095BAC0BE39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "5AA2CA0A-4E11-EB0F-4AC2-3C83486C5A89";
	setAttr ".uopa" yes;
	setAttr -s 262 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.27126807 1.035921574 0.2492782 1.035591245
		 0.83315855 0.95546114 0.87638205 0.9170953 0.29228294 1.02942872 0.92929763 0.89267063
		 0.3102563 1.016756177 0.98760408 0.88515019 0.32344228 0.99914932 1.045476437 0.89531195
		 0.33054584 0.97834134 1.09752202 0.92255592 0.33085853 0.95635664 1.13852477 0.96425986
		 0.32436877 0.93532574 1.16437411 1.016305685 0.31169552 0.91735375 1.17244077 1.073695898
		 0.29408652 0.90417838 1.16195774 1.13037252 0.27328569 0.89707518 1.13388681 1.18089783
		 0.25130033 0.89674187 1.091235042 1.21987844 0.23029019 0.90324545 1.038180113 1.24358773
		 0.21230032 0.91591668 0.98019606 1.24959445 0.19911423 0.93351591 0.92298263 1.23740852
		 0.19202366 0.95433199 0.87200326 1.20826149 0.19169965 0.97633147 0.83228046 1.16517246
		 0.19819048 0.99732065 0.80720371 1.11232543 0.21086706 1.015291452 0.79921561 1.055071592
		 0.22846718 1.028492451 0.80832285 0.99865055 0.71998781 0.81788003 0.913315 0.71074045
		 1.13928771 0.73635972 1.30764163 0.89000571 1.35267746 1.11224473 1.2566123 1.31811047
		 1.055754423 1.42698109 0.82840103 1.39521074 0.6632238 1.23432696 0.62503237 1.013028264
		 0.26659024 1.10529351 0.29797471 1.14423621 0.34782928 1.07522893 0.3955431 1.088685751
		 0.39522707 1.0038026571 0.44182354 0.98639464 0.39158255 0.91763949 0.41913366 0.87643945
		 0.33731937 0.84979284 0.3361463 0.80081618 0.25346512 0.82732916 0.2245626 0.78842747
		 0.17304187 0.85863316 0.12700513 0.84397602 0.12676087 0.93057644 0.080725253 0.94627976
		 0.13093868 1.014924765 0.10341993 1.056228399 0.18389218 1.081860542 0.18640225 1.13183498
		 0.55252391 0.87880278 0.59505016 0.80197704 0.63239497 0.976349 0.52188247 1.16456544
		 0.5112353 1.074874401 0.64618081 1.19643116 0.66632897 1.41896296 0.60459048 1.35102463
		 0.78453642 1.36989379 0.93597156 1.54211152 0.84559733 1.52287805 1.0023447275 1.43260062
		 1.22895253 1.48227406 1.14422858 1.52047253 1.21799505 1.35357869 1.42916238 1.25831842
		 1.38407767 1.33967113 1.34381163 1.15945625 1.4554261 0.95857847 1.46817148 1.050742269
		 1.3266058 0.92850029 1.29786825 0.70368469 1.36269248 0.77011657 1.17589021 0.7554189
		 1.021857023 0.59216952 1.11268127 0.60767031 0.95490521 0.70471001 0.73746675 0.6621635
		 0.8191126 0.6225729 0.74696237 0.79195929 0.21943302 1.14311671 0.25194895 1.10507667
		 0.12350902 1.084752083 0.17217253 1.073097944 0.080215394 0.98115849 0.12624064 0.99970949
		 0.10608545 0.87190127 0.13294259 0.91244614 0.19123271 0.79872358 0.18954352 0.84700274
		 0.30312032 0.7895602 0.27312213 0.82762516 0.39903498 0.84791827 0.35171419 0.86057746
		 0.44232434 0.95151091 0.39633751 0.93302929 0.4164561 1.060754538 0.39020801 1.018509388
		 0.33132273 1.13393867 0.33471435 1.084477663 -0.85514957 1.5407716 -1.52965915 1.022897005
		 -0.89209205 1.51245785 -0.92891008 1.48420382 -0.96556598 1.4561162 -1.0021635294
		 1.42810416 -1.038561702 1.40014827 -1.074702382 1.37228847 -1.11071908 1.34454989
		 -1.14657032 1.31691301 -1.18214071 1.28939009 -1.21748698 1.26212406 -1.25269258
		 1.23501551 -1.28774655 1.20804441 -1.3226217 1.18118465 -1.35729778 1.15448737 -1.39180434
		 1.12798572 -1.42624223 1.10160458 -1.46072328 1.075360298 -1.49518549 1.049040556
		 -0.78074485 1.44284999 -0.74353558 1.47104669 -0.81792349 1.41484416 -0.85500246
		 1.3869468 -0.89189464 1.35915256 -0.92868191 1.33140004 -0.9653731 1.30382299 -1.0018917322
		 1.2764709 -1.038273692 1.24920106 -1.074497581 1.22206593 -1.11055028 1.19517648
		 -1.14629424 1.16841781 -1.18183458 1.14177167 -1.21722019 1.11522603 -1.25244224
		 1.088814139 -1.28744423 1.062569618 -1.32223952 1.03642416 -1.35687244 1.010302782
		 -1.3913945 0.98413336 -1.42599666 0.95796645 -1.46041048 0.9317677 -0.81801355 1.56906486
		 1.11322594 1.50652754 1.10107112 1.70626259 1.01134479 1.85499704 1.015600562 1.84145117
		 1.21692252 1.65944493 1.23124886 1.59330535 1.31248426 1.75198328 1.29812241 1.8261112
		 1.58808589 1.088175416 1.071638465 1.73470533 1.15543294 1.9021163 1.13088584 1.93548095
		 1.55404854 1.25066769 1.64246202 1.18684936 1.72555387 1.37147772 1.63854849 1.44190538
		 1.021622419 1.80125809 1.41276252 1.30936301 1.50004852 1.49208748 1.45228291 1.5193634
		 0.82392353 1.7025224 0.94919282 1.7542094 0.8654508 1.95387161 0.74390632 1.9024117
		 1.26148665 1.45780122 0.78755111 1.60164762 0.70832032 1.78617847 0.66198498 1.75835919
		 1.027048588 1.33578253 1.10133171 1.39953375 1.025679231 1.59110129 0.95248979 1.52081275
		 1.1258074 1.6594981 1.11341572 1.23845232 1.036348224 1.40987599 1.01682353 1.37256432
		 0.98543793 1.51962543 0.98215085 1.58580577 0.90777594 1.75305927 0.91040117 1.67886496
		 1.0097162724 1.50149655 1.11777842 1.4358201 1.040085554 1.58848631 1.054419518 1.54800308
		 0.98511928 1.35706294 0.93351644 1.41938305 0.85619015 1.56237924 0.90662259 1.49409616
		 1.32223749 1.36895704 1.10200751 1.28465414 1.021811843 1.42151749 1.057952881 1.38388622
		 1.38358688 1.22745836 1.31274676 1.28457379 1.23169875 1.41153193 1.30146456 1.35144579
		 0.86922926 1.92332006 1.46267009 1.1617918 1.37963057 1.28969646 1.42135656 1.25867724
		 0.98799366 1.78778172 0.91448992 1.83982348 0.83010882 1.9604398 0.90266925 1.90836525
		 0.96383029 1.91601896 1.022881508 1.72493827 0.93715531 1.85198438 0.97026151 1.83014953
		 1.11896145 1.78832662 1.054684043 1.83529925 0.9672963 1.95910835 1.030690432 1.91503382
		 1.02969873 1.88538575 1.098250151 1.72681057 1.010164261 1.86102116 1.032103181 1.84458601
		 1.18842769 1.76992881 1.1499424 1.81167793 1.059755445 1.94834423 1.097504497 1.91245067
		 1.1205256 1.70841432 0.94127792 2.021555185 1.056429863 1.70244956 0.87765378 2.043739319
		 1.50501299 1.13167048 0.78558224 2.050329208 1.13880324 1.24981523 1.24137342 1.50304878;
	setAttr ".uvtk[250:261]" 1.13259435 1.39939189 0.93154424 1.65011585 1.093755007
		 1.20492268 1.048880816 1.82714391 0.74031824 1.57528818 1.1821667 1.6407038 1.36403668
		 1.33513176 0.93452615 1.98539209 1.046694875 1.76464641 1.67295611 1.25915647 1.10546339
		 1.6897136 1.19661582 1.65826583;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "312FA3A3-4CAE-2514-B6A6-84902BC44A9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:195]";
	setAttr ".ix" -type "matrix" 0.78619334332199986 0 0 0 0 0.78619334332199986 0 0
		 0 0 0.78619334332199986 0 2.9543862566754964 -0.2749786135259511 -0.13003047570553072 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4732522964477539 1.0922470092773437 -0.13363185524940491 ;
	setAttr ".ro" -type "double3" -12.938353012942668 -4.599999996310383 5.8251074137022389e-008 ;
	setAttr ".ps" -type "double2" 2.256196926454368 2.4420955475250161 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9381811618804932 0.061024170368909836 0.078164361417293549 0.078162796795368195
		 0 3.3121182918548584 -0.22390703856945038 -0.22390255331993103 0.15594235062599182 -0.75845909118652344 -0.97149163484573364 -0.97147220373153687
		 2.9848380088806152 -2.5767536163330078 6.7803554534912109 6.9802179336547852;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 777;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "D937CB1A-475C-48D4-01C6-65B18D4FFE18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 72 "e[0:13]" "e[34]" "e[41]" "e[53]" "e[67]" "e[81]" "e[95]" "e[109]" "e[123]" "e[126:139]" "e[160]" "e[167]" "e[179]" "e[193]" "e[207]" "e[221]" "e[230]" "e[237]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264:265]" "e[268]" "e[272]" "e[275]" "e[278]" "e[281]" "e[283:284]" "e[287]" "e[290]" "e[293]" "e[296]" "e[299]" "e[302]" "e[304:305]" "e[307]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334:335]" "e[338]" "e[342]" "e[345]" "e[348]" "e[351]" "e[353:354]" "e[357]" "e[360]" "e[363]" "e[366]" "e[369]" "e[372]" "e[374:375]" "e[377]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A1983AA4-44C4-D0D7-18B5-898488DB2380";
	setAttr ".uopa" yes;
	setAttr -s 278 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.10274794 -0.42853409 ;
	setAttr ".uvtk[1]" -type "float2" -0.12417174 -0.44993538 ;
	setAttr ".uvtk[2]" -type "float2" 1.0700822 0.05012095 ;
	setAttr ".uvtk[3]" -type "float2" 1.0644256 0.057608724 ;
	setAttr ".uvtk[4]" -type "float2" -0.15665165 -0.47544891 ;
	setAttr ".uvtk[5]" -type "float2" 1.0700822 0.05012095 ;
	setAttr ".uvtk[6]" -type "float2" -0.18446872 -0.49459183 ;
	setAttr ".uvtk[7]" -type "float2" 1.0557294 0.055220604 ;
	setAttr ".uvtk[8]" -type "float2" -0.20008767 -0.49608588 ;
	setAttr ".uvtk[9]" -type "float2" 1.0498319 0.06328167 ;
	setAttr ".uvtk[10]" -type "float2" -0.20378688 -0.474078 ;
	setAttr ".uvtk[11]" -type "float2" 1.061226 0.070962444 ;
	setAttr ".uvtk[12]" -type "float2" -0.20001528 -0.43161458 ;
	setAttr ".uvtk[14]" -type "float2" -0.19287342 -0.38103127 ;
	setAttr ".uvtk[16]" -type "float2" -0.18327802 -0.33881873 ;
	setAttr ".uvtk[17]" -type "float2" 0.033637822 0.0011094213 ;
	setAttr ".uvtk[18]" -type "float2" -0.17000401 -0.3191815 ;
	setAttr ".uvtk[19]" -type "float2" 0.09092015 0.00054103136 ;
	setAttr ".uvtk[20]" -type "float2" -0.15185955 -0.32777011 ;
	setAttr ".uvtk[21]" -type "float2" 0.15764156 -0.0029853582 ;
	setAttr ".uvtk[22]" -type "float2" -0.13045001 -0.35916603 ;
	setAttr ".uvtk[23]" -type "float2" 0.21641839 -0.010003686 ;
	setAttr ".uvtk[24]" -type "float2" -0.11104792 -0.39880043 ;
	setAttr ".uvtk[25]" -type "float2" 0.2523171 -0.020152807 ;
	setAttr ".uvtk[26]" -type "float2" -0.10274794 -0.42853409 ;
	setAttr ".uvtk[27]" -type "float2" 1.0315435 0.071944907 ;
	setAttr ".uvtk[31]" -type "float2" -0.067219988 0.051983058 ;
	setAttr ".uvtk[32]" -type "float2" -0.11918348 0.093660235 ;
	setAttr ".uvtk[33]" -type "float2" -0.1487729 0.11676192 ;
	setAttr ".uvtk[34]" -type "float2" -0.15239501 0.11674488 ;
	setAttr ".uvtk[35]" -type "float2" -0.12913564 0.093623221 ;
	setAttr ".uvtk[36]" -type "float2" -0.080805659 0.052007496 ;
	setAttr ".uvtk[37]" -type "float2" -0.013444424 0.00012928247 ;
	setAttr ".uvtk[38]" -type "float2" 0.061126947 -0.051762342 ;
	setAttr ".uvtk[39]" -type "float2" 0.12607537 -0.0934214 ;
	setAttr ".uvtk[40]" -type "float2" 0.16445446 -0.1165958 ;
	setAttr ".uvtk[41]" -type "float2" 0.16605318 -0.11668175 ;
	setAttr ".uvtk[42]" -type "float2" 0.13152841 -0.093623221 ;
	setAttr ".uvtk[43]" -type "float2" 1.0519181 0.34211841 ;
	setAttr ".uvtk[44]" -type "float2" 1.046134 0.38961372 ;
	setAttr ".uvtk[45]" -type "float2" 1.0452017 0.29088423 ;
	setAttr ".uvtk[46]" -type "float2" 1.0362519 0.2411522 ;
	setAttr ".uvtk[47]" -type "float2" 1.0363386 0.19798866 ;
	setAttr ".uvtk[48]" -type "float2" 1.0531138 0.16637245 ;
	setAttr ".uvtk[49]" -type "float2" -0.0039729178 0.037262797 ;
	setAttr ".uvtk[50]" -type "float2" -0.0036725998 0.046438754 ;
	setAttr ".uvtk[51]" -type "float2" 0.024080127 0.068959951 ;
	setAttr ".uvtk[52]" -type "float2" 0.072739691 0.10006171 ;
	setAttr ".uvtk[53]" -type "float2" 0.12983686 0.13133103 ;
	setAttr ".uvtk[54]" -type "float2" 0.18040009 0.15381968 ;
	setAttr ".uvtk[55]" -type "float2" 0.21180603 0.16115195 ;
	setAttr ".uvtk[56]" -type "float2" 1.0174787 0.42848256 ;
	setAttr ".uvtk[57]" -type "float2" 0.98424238 0.55335891 ;
	setAttr ".uvtk[58]" -type "float2" 0.96942508 0.63056922 ;
	setAttr ".uvtk[59]" -type "float2" 0.99178171 0.46562645 ;
	setAttr ".uvtk[60]" -type "float2" 0.99823558 0.37613061 ;
	setAttr ".uvtk[61]" -type "float2" 1.0099045 0.29462245 ;
	setAttr ".uvtk[62]" -type "float2" 1.03107 0.23237506 ;
	setAttr ".uvtk[63]" -type "float2" -0.037121803 0.056470275 ;
	setAttr ".uvtk[64]" -type "float2" -0.040673584 0.071588933 ;
	setAttr ".uvtk[65]" -type "float2" -0.028899312 0.11038709 ;
	setAttr ".uvtk[66]" -type "float2" -0.0046848655 0.16491991 ;
	setAttr ".uvtk[67]" -type "float2" 0.025218129 0.22139612 ;
	setAttr ".uvtk[68]" -type "float2" 0.052770883 0.26493102 ;
	setAttr ".uvtk[69]" -type "float2" 0.071040004 0.28458941 ;
	setAttr ".uvtk[70]" -type "float2" 0.94213808 0.68989503 ;
	setAttr ".uvtk[71]" -type "float2" 0.90818584 0.64656687 ;
	setAttr ".uvtk[72]" -type "float2" 0.88097256 0.73739076 ;
	setAttr ".uvtk[73]" -type "float2" 0.93148226 0.54187602 ;
	setAttr ".uvtk[74]" -type "float2" 0.95228297 0.4356384 ;
	setAttr ".uvtk[75]" -type "float2" 0.9727174 0.34085247 ;
	setAttr ".uvtk[76]" -type "float2" 0.99445152 0.26963434 ;
	setAttr ".uvtk[77]" -type "float2" -0.10305738 0.050271571 ;
	setAttr ".uvtk[78]" -type "float2" -0.11242253 0.067265809 ;
	setAttr ".uvtk[79]" -type "float2" -0.11917433 0.11179805 ;
	setAttr ".uvtk[80]" -type "float2" -0.12227386 0.17353213 ;
	setAttr ".uvtk[81]" -type "float2" -0.12169942 0.23685682 ;
	setAttr ".uvtk[82]" -type "float2" -0.11840543 0.28569201 ;
	setAttr ".uvtk[83]" -type "float2" -0.11382762 0.30833676 ;
	setAttr ".uvtk[84]" -type "float2" 0.85002553 0.80443889 ;
	setAttr ".uvtk[86]" -type "float2" 0.01500684 0.011127874 ;
	setAttr ".uvtk[87]" -type "float2" 0.78997803 0.89233589 ;
	setAttr ".uvtk[88]" -type "float2" 0.77887255 0.90378392 ;
	setAttr ".uvtk[89]" -type "float2" 0.037190855 0.022433937 ;
	setAttr ".uvtk[90]" -type "float2" 0.81205767 0.88477898 ;
	setAttr ".uvtk[91]" -type "float2" 0.056446671 0.029487595 ;
	setAttr ".uvtk[92]" -type "float2" 0.83317494 0.88356066 ;
	setAttr ".uvtk[93]" -type "float2" 0.067015588 0.026878506 ;
	setAttr ".uvtk[94]" -type "float2" 0.84221196 0.89084381 ;
	setAttr ".uvtk[95]" -type "float2" 0.068152368 0.011860237 ;
	setAttr ".uvtk[96]" -type "float2" 0.83107781 0.90794659 ;
	setAttr ".uvtk[97]" -type "float2" 0.062007606 -0.013369873 ;
	setAttr ".uvtk[98]" -type "float2" -0.2080465 0.35710341 ;
	setAttr ".uvtk[99]" -type "float2" 0.051654518 -0.041879907 ;
	setAttr ".uvtk[100]" -type "float2" -0.22554797 0.37715453 ;
	setAttr ".uvtk[101]" -type "float2" 0.039405763 -0.064444564 ;
	setAttr ".uvtk[102]" -type "float2" -0.26945847 0.39342594 ;
	setAttr ".uvtk[103]" -type "float2" 0.026939809 -0.073463812 ;
	setAttr ".uvtk[104]" -type "float2" -0.3304365 0.40247607 ;
	setAttr ".uvtk[105]" -type "float2" 0.015456975 -0.065850012 ;
	setAttr ".uvtk[106]" -type "float2" -0.39364749 0.40296265 ;
	setAttr ".uvtk[107]" -type "float2" 0.0060656071 -0.044851527 ;
	setAttr ".uvtk[108]" -type "float2" -0.44315252 0.39565864 ;
	setAttr ".uvtk[109]" -type "float2" 8.8214874e-005 -0.019041732 ;
	setAttr ".uvtk[110]" -type "float2" -0.46695107 0.38318169 ;
	setAttr ".uvtk[112]" -type "float2" 0.78974468 0.91646904 ;
	setAttr ".uvtk[116]" -type "float2" 0.091328681 -0.051715702 ;
	setAttr ".uvtk[117]" -type "float2" 0.16385317 -0.093827143 ;
	setAttr ".uvtk[118]" -type "float2" 0.20589226 -0.11784818 ;
	setAttr ".uvtk[119]" -type "float2" 0.21040696 -0.11823998 ;
	setAttr ".uvtk[120]" -type "float2" 0.17541069 -0.093981192 ;
	setAttr ".uvtk[121]" -type "float2" 0.10491878 -0.04948359 ;
	setAttr ".uvtk[122]" -type "float2" 0.010224104 0.0059327921 ;
	setAttr ".uvtk[123]" -type "float2" -0.09010309 0.060175732 ;
	setAttr ".uvtk[124]" -type "float2" -0.17349911 0.10168499 ;
	setAttr ".uvtk[125]" -type "float2" -0.2200579 0.12243363 ;
	setAttr ".uvtk[126]" -type "float2" -0.21936321 0.11935669 ;
	setAttr ".uvtk[127]" -type "float2" -0.17337376 0.094036713 ;
	setAttr ".uvtk[128]" -type "float2" 0.81018668 0.63674855 ;
	setAttr ".uvtk[129]" -type "float2" 0.80012977 0.61313599 ;
	setAttr ".uvtk[130]" -type "float2" 0.82931972 0.67344236 ;
	setAttr ".uvtk[131]" -type "float2" 0.84585512 0.71966588 ;
	setAttr ".uvtk[132]" -type "float2" 0.84913498 0.7712009 ;
	setAttr ".uvtk[133]" -type "float2" 0.83274889 0.82284164 ;
	setAttr ".uvtk[134]" -type "float2" -0.20387149 0.31700298 ;
	setAttr ".uvtk[135]" -type "float2" -0.22043547 0.33058766 ;
	setAttr ".uvtk[136]" -type "float2" -0.25943762 0.3272604 ;
	setAttr ".uvtk[137]" -type "float2" -0.31351316 0.30711883 ;
	setAttr ".uvtk[138]" -type "float2" -0.36980331 0.27537945 ;
	setAttr ".uvtk[139]" -type "float2" -0.41398466 0.24060655 ;
	setAttr ".uvtk[140]" -type "float2" -0.43505642 0.21185502 ;
	setAttr ".uvtk[141]" -type "float2" 0.81019306 0.60466689 ;
	setAttr ".uvtk[142]" -type "float2" 0.88515717 0.43843499 ;
	setAttr ".uvtk[143]" -type "float2" 0.88829851 0.38449225 ;
	setAttr ".uvtk[144]" -type "float2" 0.88602513 0.5118922 ;
	setAttr ".uvtk[145]" -type "float2" 0.88393766 0.59732711 ;
	setAttr ".uvtk[146]" -type "float2" 0.8729983 0.68575454 ;
	setAttr ".uvtk[147]" -type "float2" 0.8500613 0.76620531 ;
	setAttr ".uvtk[148]" -type "float2" -0.17257509 0.2964403 ;
	setAttr ".uvtk[149]" -type "float2" -0.18420091 0.30549967 ;
	setAttr ".uvtk[150]" -type "float2" -0.2076737 0.2873525 ;
	setAttr ".uvtk[151]" -type "float2" -0.23850319 0.244874 ;
	setAttr ".uvtk[152]" -type "float2" -0.26920766 0.18811959 ;
	setAttr ".uvtk[153]" -type "float2" -0.2917504 0.13169807 ;
	setAttr ".uvtk[154]" -type "float2" -0.3002322 0.090016901 ;
	setAttr ".uvtk[155]" -type "float2" 0.90237796 0.35526577 ;
	setAttr ".uvtk[156]" -type "float2" 0.010692082 0.19523406 ;
	setAttr ".uvtk[157]" -type "float2" 0.0029803514 0.18412119 ;
	setAttr ".uvtk[158]" -type "float2" -0.017794311 0.16873503 ;
	setAttr ".uvtk[159]" -type "float2" -0.039761961 0.15047687 ;
	setAttr ".uvtk[160]" -type "float2" -0.051347494 0.13036644 ;
	setAttr ".uvtk[161]" -type "float2" -0.041008979 0.10975939 ;
	setAttr ".uvtk[162]" -type "float2" 0.0014474988 0.089146316 ;
	setAttr ".uvtk[164]" -type "float2" -0.037693113 0.010471761 ;
	setAttr ".uvtk[165]" -type "float2" -0.037195429 0.019567609 ;
	setAttr ".uvtk[166]" -type "float2" -0.017717496 0.025001585 ;
	setAttr ".uvtk[167]" -type "float2" -0.0031115264 0.025450706 ;
	setAttr ".uvtk[168]" -type "float2" -0.01520725 0.020756185 ;
	setAttr ".uvtk[169]" -type "float2" -0.066728339 0.012647808 ;
	setAttr ".uvtk[170]" -type "float2" -0.040377975 -0.18945152 ;
	setAttr ".uvtk[171]" -type "float2" -0.021500766 -0.18670727 ;
	setAttr ".uvtk[172]" -type "float2" 0.0081218481 -0.17624906 ;
	setAttr ".uvtk[173]" -type "float2" 0.036046803 -0.15654276 ;
	setAttr ".uvtk[174]" -type "float2" 0.050123513 -0.12742169 ;
	setAttr ".uvtk[175]" -type "float2" 0.038983524 -0.090163641 ;
	setAttr ".uvtk[176]" -type "float2" -0.0064469576 -0.047650978 ;
	setAttr ".uvtk[178]" -type "float2" 0.012861073 0.014079928 ;
	setAttr ".uvtk[179]" -type "float2" -0.0034914613 0.020935491 ;
	setAttr ".uvtk[180]" -type "float2" -0.026810467 0.017193183 ;
	setAttr ".uvtk[181]" -type "float2" -0.034154117 0.0027781874 ;
	setAttr ".uvtk[182]" -type "float2" -0.0088152885 -0.019301951 ;
	setAttr ".uvtk[183]" -type "float2" 0.055726111 -0.04396224 ;
	setAttr ".uvtk[184]" -type "float2" 0.062088668 -0.01605536 ;
	setAttr ".uvtk[186]" -type "float2" -0.094350576 0.051676884 ;
	setAttr ".uvtk[187]" -type "float2" -0.0020427704 0.011357933 ;
	setAttr ".uvtk[188]" -type "float2" -0.021693528 0.0087112039 ;
	setAttr ".uvtk[189]" -type "float2" -0.036918402 -0.18746029 ;
	setAttr ".uvtk[190]" -type "float2" -0.027262449 0.034462892 ;
	setAttr ".uvtk[191]" -type "float2" -0.020629942 0.047010612 ;
	setAttr ".uvtk[192]" -type "float2" 0.0010502934 0.045177318 ;
	setAttr ".uvtk[193]" -type "float2" 0.015200913 0.028457016 ;
	setAttr ".uvtk[195]" -type "float2" 0.022563636 0.1616578 ;
	setAttr ".uvtk[196]" -type "float2" -0.055499703 -0.027801383 ;
	setAttr ".uvtk[197]" -type "float2" 0.068179071 0.11554206 ;
	setAttr ".uvtk[198]" -type "float2" 0.073501885 -0.011738583 ;
	setAttr ".uvtk[199]" -type "float2" -0.055353314 -0.023948446 ;
	setAttr ".uvtk[200]" -type "float2" 0.080126822 0.07470794 ;
	setAttr ".uvtk[201]" -type "float2" 0.067543089 0.042211264 ;
	setAttr ".uvtk[202]" -type "float2" 0.041861236 0.019328818 ;
	setAttr ".uvtk[203]" -type "float2" 0.015211821 0.0058149025 ;
	setAttr ".uvtk[204]" -type "float2" -0.018125057 0.013672769 ;
	setAttr ".uvtk[205]" -type "float2" -0.015044093 -0.019820705 ;
	setAttr ".uvtk[206]" -type "float2" -0.0035620332 -0.056908183 ;
	setAttr ".uvtk[207]" -type "float2" 0.010569453 -0.086528741 ;
	setAttr ".uvtk[208]" -type "float2" 0.026489139 -0.096781477 ;
	setAttr ".uvtk[209]" -type "float2" 0.043188751 -0.083670624 ;
	setAttr ".uvtk[210]" -type "float2" 0.059372485 -0.051672354 ;
	setAttr ".uvtk[211]" -type "float2" 0.082779765 0.023195073 ;
	setAttr ".uvtk[212]" -type "float2" 0.082868993 0.04345426 ;
	setAttr ".uvtk[213]" -type "float2" 0.069540083 0.046548516 ;
	setAttr ".uvtk[214]" -type "float2" 0.042717576 0.037264377 ;
	setAttr ".uvtk[215]" -type "float2" 0.0090271831 0.023917332 ;
	setAttr ".uvtk[216]" -type "float2" -0.067591771 -0.027703583 ;
	setAttr ".uvtk[218]" -type "float2" 0.071158506 -0.051975548 ;
	setAttr ".uvtk[219]" -type "float2" -0.015311885 -0.021732569 ;
	setAttr ".uvtk[220]" -type "float2" -0.068680428 -0.43409657 ;
	setAttr ".uvtk[221]" -type "float2" -0.0048664757 0.20021558 ;
	setAttr ".uvtk[222]" -type "float2" -0.0019055381 -0.0153144 ;
	setAttr ".uvtk[223]" -type "float2" -0.015185222 -0.0096585155 ;
	setAttr ".uvtk[224]" -type "float2" -0.034045771 -0.0055626035 ;
	setAttr ".uvtk[225]" -type "float2" -0.035275698 -0.0028298497 ;
	setAttr ".uvtk[227]" -type "float2" -0.035450608 -0.14553696 ;
	setAttr ".uvtk[228]" -type "float2" 0.080282301 -3.5226345e-005 ;
	setAttr ".uvtk[229]" -type "float2" -0.077085406 -0.12030476 ;
	setAttr ".uvtk[230]" -type "float2" -0.21452728 -0.4376877 ;
	setAttr ".uvtk[231]" -type "float2" 0.080455005 -0.0048734546 ;
	setAttr ".uvtk[232]" -type "float2" -0.0853872 -0.094646931 ;
	setAttr ".uvtk[233]" -type "float2" -0.070253983 -0.068819463 ;
	setAttr ".uvtk[234]" -type "float2" -0.043148398 -0.043895602 ;
	setAttr ".uvtk[235]" -type "float2" -0.015824825 -0.020563424 ;
	setAttr ".uvtk[236]" -type "float2" -0.072127961 -0.44119179 ;
	setAttr ".uvtk[237]" -type "float2" -0.090249486 -0.39270544 ;
	setAttr ".uvtk[238]" -type "float2" -0.12200741 -0.33774328 ;
	setAttr ".uvtk[239]" -type "float2" -0.15311435 -0.29430705 ;
	setAttr ".uvtk[240]" -type "float2" -0.17738253 -0.2825914 ;
	setAttr ".uvtk[241]" -type "float2" -0.19379756 -0.30995208 ;
	setAttr ".uvtk[242]" -type "float2" -0.20512694 -0.36824512 ;
	setAttr ".uvtk[243]" -type "float2" -0.22116327 -0.49534571 ;
	setAttr ".uvtk[244]" -type "float2" -0.21894416 -0.52473724 ;
	setAttr ".uvtk[245]" -type "float2" -0.19991806 -0.52199471 ;
	setAttr ".uvtk[246]" -type "float2" -0.16143551 -0.49646521 ;
	setAttr ".uvtk[247]" -type "float2" -0.11210576 -0.46446013 ;
	setAttr ".uvtk[248]" -type "float2" -0.29249468 0.073022842 ;
	setAttr ".uvtk[249]" -type "float2" 1.0178446 0.23072645 ;
	setAttr ".uvtk[250]" -type "float2" 0.81802225 0.82578039 ;
	setAttr ".uvtk[251]" -type "float2" -0.10931775 0.3001709 ;
	setAttr ".uvtk[252]" -type "float2" -0.4282904 0.19604266 ;
	setAttr ".uvtk[253]" -type "float2" 0.7990939 0.86582744 ;
	setAttr ".uvtk[254]" -type "float2" -0.45997685 0.36914068 ;
	setAttr ".uvtk[255]" -type "float2" 0.79670382 0.93210328 ;
	setAttr ".uvtk[256]" -type "float2" -0.45095086 0.47280413 ;
	setAttr ".uvtk[257]" -type "float2" 0.79645771 1.106689 ;
	setAttr ".uvtk[258]" -type "float2" 0.80568522 1.1217113 ;
	setAttr ".uvtk[259]" -type "float2" -0.20168254 0.46242002 ;
	setAttr ".uvtk[260]" -type "float2" 0.78404605 1.0901303 ;
	setAttr ".uvtk[261]" -type "float2" -0.45813632 0.48968887 ;
	setAttr ".uvtk[262]" -type "float2" -0.43487903 0.50431395 ;
	setAttr ".uvtk[263]" -type "float2" -0.38604757 0.51278913 ;
	setAttr ".uvtk[264]" -type "float2" -0.32339594 0.51232809 ;
	setAttr ".uvtk[265]" -type "float2" -0.26263961 0.50226426 ;
	setAttr ".uvtk[266]" -type "float2" -0.21876162 0.48440373 ;
	setAttr ".uvtk[267]" -type "float2" 0.83956099 1.098449 ;
	setAttr ".uvtk[268]" -type "float2" 0.8471362 1.0806134 ;
	setAttr ".uvtk[269]" -type "float2" 0.8353104 1.0710607 ;
	setAttr ".uvtk[270]" -type "float2" 0.81367385 1.0702394 ;
	setAttr ".uvtk[271]" -type "float2" 0.79298323 1.077246 ;
	setAttr ".uvtk[272]" -type "float2" 0.076007098 0.27586788 ;
	setAttr ".uvtk[273]" -type "float2" 1.0598345 0.2009742 ;
	setAttr ".uvtk[274]" -type "float2" 0.21707453 0.15103072 ;
	setAttr ".uvtk[275]" -type "float2" 1.0855803 0.15262106 ;
	setAttr ".uvtk[276]" -type "float2" 0.25711563 -0.032353282 ;
	setAttr ".uvtk[277]" -type "float2" 1.094985 0.077399448 ;
	setAttr ".uvtk[278]" -type "float2" 0.25228548 -0.13994497 ;
	setAttr ".uvtk[279]" -type "float2" 1.0269339 -0.1432884 ;
	setAttr ".uvtk[280]" -type "float2" 1.1014489 -0.12893984 ;
	setAttr ".uvtk[281]" -type "float2" -0.01086238 -0.1012215 ;
	setAttr ".uvtk[282]" -type "float2" 1.0640526 -0.15235463 ;
	setAttr ".uvtk[283]" -type "float2" 0.24790549 -0.13065517 ;
	setAttr ".uvtk[284]" -type "float2" 0.21192655 -0.1222685 ;
	setAttr ".uvtk[285]" -type "float2" 0.15248692 -0.11553663 ;
	setAttr ".uvtk[286]" -type "float2" 0.08460623 -0.11062872 ;
	setAttr ".uvtk[287]" -type "float2" 0.025956333 -0.10712236 ;
	setAttr ".uvtk[288]" -type "float2" -0.0086454153 -0.10425407 ;
	setAttr ".uvtk[289]" -type "float2" 1.067513 -0.13604076 ;
	setAttr ".uvtk[290]" -type "float2" 1.0584919 -0.14388779 ;
	setAttr ".uvtk[291]" -type "float2" 1.0647972 -0.15176198 ;
	setAttr ".uvtk[292]" -type "float2" 1.0749836 -0.15748331 ;
	setAttr ".uvtk[293]" -type "float2" 1.0765533 -0.15797672 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "1C34D485-45C9-DB5D-463B-52B5B4C5F672";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[140:153]";
	setAttr ".ix" -type "matrix" 0.78619334332199986 0 0 0 0 0.78619334332199986 0 0
		 0 0 0.78619334332199986 0 2.9543862566754964 -0.2749786135259511 -0.13003047570553072 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1281223297119141 1.9357473850250244 -0.13003045320510864 ;
	setAttr ".ro" -type "double3" 89.999999999995225 141.42858943941266 -2.9769991818498518e-012 ;
	setAttr ".ps" -type "double2" 0.93040209503698579 0.95432898737478089 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "EE898746-4707-2973-0E10-90AF98ABCFD1";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.87822527 0.11921036 ;
	setAttr ".uvtk[1]" -type "float2" -0.87822527 0.26939318 ;
	setAttr ".uvtk[4]" -type "float2" -0.96659195 0.28905666 ;
	setAttr ".uvtk[6]" -type "float2" -0.96659178 0.099546909 ;
	setAttr ".uvtk[8]" -type "float2" -0.81138748 -0.01609993 ;
	setAttr ".uvtk[10]" -type "float2" -0.88225251 -0.071195006 ;
	setAttr ".uvtk[12]" -type "float2" -0.69095069 -0.10973692 ;
	setAttr ".uvtk[14]" -type "float2" -0.73027706 -0.18935277 ;
	setAttr ".uvtk[16]" -type "float2" -0.54076797 -0.14315557 ;
	setAttr ".uvtk[18]" -type "float2" -0.54076755 -0.23152234 ;
	setAttr ".uvtk[20]" -type "float2" -0.39058492 -0.10973692 ;
	setAttr ".uvtk[22]" -type "float2" -0.35125786 -0.18935271 ;
	setAttr ".uvtk[24]" -type "float2" -0.27014786 -0.016099453 ;
	setAttr ".uvtk[26]" -type "float2" -0.19928309 -0.071195245 ;
	setAttr ".uvtk[220]" -type "float2" -0.20331016 0.11921048 ;
	setAttr ".uvtk[230]" -type "float2" -0.11494344 0.099546909 ;
	setAttr ".uvtk[236]" -type "float2" -0.20331022 0.26939327 ;
	setAttr ".uvtk[237]" -type "float2" -0.11494368 0.28905663 ;
	setAttr ".uvtk[238]" -type "float2" -0.27014744 0.40470287 ;
	setAttr ".uvtk[239]" -type "float2" -0.19928336 0.45979878 ;
	setAttr ".uvtk[240]" -type "float2" -0.3905845 0.49834013 ;
	setAttr ".uvtk[241]" -type "float2" -0.35125807 0.57795596 ;
	setAttr ".uvtk[242]" -type "float2" -0.54076791 0.53175938 ;
	setAttr ".uvtk[243]" -type "float2" -0.54076791 0.62012601 ;
	setAttr ".uvtk[244]" -type "float2" -0.69095057 0.49834058 ;
	setAttr ".uvtk[245]" -type "float2" -0.7302776 0.5779562 ;
	setAttr ".uvtk[246]" -type "float2" -0.81138778 0.40470311 ;
	setAttr ".uvtk[247]" -type "float2" -0.88225198 0.45979857 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "EFEA9BB2-4E3C-C808-3A4C-EDAF1AC0832D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[168:181]";
	setAttr ".ix" -type "matrix" 0.78619334332199986 0 0 0 0 0.78619334332199986 0 0
		 0 0 0.78619334332199986 0 2.9543862566754964 -0.2749786135259511 -0.13003047570553072 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.82788079977035522 0.26955315470695496 -0.13003011047840118 ;
	setAttr ".ro" -type "double3" -90.00000387136069 38.571371625394214 -2.4137508982196353e-006 ;
	setAttr ".ps" -type "double2" 0.94779275423249576 0.97216609294007217 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "1062E678-45E0-87B4-8D90-8A9A6008E895";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" -0.87143153 -0.0350825 ;
	setAttr ".uvtk[86]" -type "float2" -0.87143147 0.10999304 ;
	setAttr ".uvtk[89]" -type "float2" -0.96448141 0.13069841 ;
	setAttr ".uvtk[91]" -type "float2" -0.96448129 -0.055788081 ;
	setAttr ".uvtk[93]" -type "float2" -0.80686677 -0.165791 ;
	setAttr ".uvtk[95]" -type "float2" -0.88148701 -0.22380647 ;
	setAttr ".uvtk[97]" -type "float2" -0.69052505 -0.25624424 ;
	setAttr ".uvtk[99]" -type "float2" -0.73193616 -0.34007904 ;
	setAttr ".uvtk[101]" -type "float2" -0.54544973 -0.28852627 ;
	setAttr ".uvtk[103]" -type "float2" -0.54545009 -0.38157567 ;
	setAttr ".uvtk[105]" -type "float2" -0.4003737 -0.25624448 ;
	setAttr ".uvtk[107]" -type "float2" -0.35896257 -0.3400794 ;
	setAttr ".uvtk[109]" -type "float2" -0.28403309 -0.16579053 ;
	setAttr ".uvtk[111]" -type "float2" -0.20941332 -0.22380599 ;
	setAttr ".uvtk[188]" -type "float2" -0.21946791 -0.03508262 ;
	setAttr ".uvtk[198]" -type "float2" -0.12641808 -0.055788081 ;
	setAttr ".uvtk[204]" -type "float2" -0.21946868 0.10999352 ;
	setAttr ".uvtk[205]" -type "float2" -0.12641808 0.13069847 ;
	setAttr ".uvtk[206]" -type "float2" -0.28403336 0.24070191 ;
	setAttr ".uvtk[207]" -type "float2" -0.20941304 0.2987175 ;
	setAttr ".uvtk[208]" -type "float2" -0.40037462 0.3311547 ;
	setAttr ".uvtk[209]" -type "float2" -0.35896379 0.41498995 ;
	setAttr ".uvtk[210]" -type "float2" -0.54545057 0.36343735 ;
	setAttr ".uvtk[211]" -type "float2" -0.54545063 0.4564873 ;
	setAttr ".uvtk[212]" -type "float2" -0.69052571 0.33115476 ;
	setAttr ".uvtk[213]" -type "float2" -0.73193693 0.41498977 ;
	setAttr ".uvtk[214]" -type "float2" -0.80686665 0.2407012 ;
	setAttr ".uvtk[215]" -type "float2" -0.88148701 0.29871684 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "2E3ED677-4355-90DF-D763-3FB38DADAC13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[6:12]" "f[34:40]" "f[48:54]" "f[62:68]" "f[76:82]" "f[104:110]" "f[118:124]" "f[132:138]";
	setAttr ".ix" -type "matrix" 0.78619334332199986 0 0 0 0 0.78619334332199986 0 0
		 0 0 0.78619334332199986 0 2.9543862566754964 -0.2749786135259511 -0.13003047570553072 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4676060676574707 1.1026502847671509 0.044949993491172791 ;
	setAttr ".ro" -type "double3" 5.0616470475024524 3.4000000466807037 2.8543577165803094e-009 ;
	setAttr ".ps" -type "double2" 2.0529087513254454 1.6877811285498019 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9410219192504883 0.017781969159841537 -0.059076279401779175 -0.059075098484754562
		 3.3664964665055706e-018 3.385145902633667 0.088229313492774963 0.088227547705173492
		 -0.11531794816255569 0.29930460453033447 -0.99436694383621216 -0.99434703588485718
		 3.6650667190551758 -4.4656229019165039 4.3440308570861816 4.5439419746398926;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 777;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "F073E380-4C82-066F-92CD-47996C098667";
	setAttr ".uopa" yes;
	setAttr -s 281 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.00015752017 3.5881996e-005 ;
	setAttr ".uvtk[4]" -type "float2" -0.00019871816 -4.529953e-005 ;
	setAttr ".uvtk[8]" -type "float2" 0.00012622867 -0.00010061264 ;
	setAttr ".uvtk[10]" -type "float2" -0.0001592841 0.0001270175 ;
	setAttr ".uvtk[12]" -type "float2" 7.0097856e-005 -0.00014549494 ;
	setAttr ".uvtk[13]" -type "float2" 0.45400751 0.71096718 ;
	setAttr ".uvtk[14]" -type "float2" -8.8430941e-005 0.00018358231 ;
	setAttr ".uvtk[15]" -type "float2" 0.37906536 0.67668021 ;
	setAttr ".uvtk[16]" -type "float2" -1.8626451e-008 -0.00016140938 ;
	setAttr ".uvtk[17]" -type "float2" 0.4069925 0.69351751 ;
	setAttr ".uvtk[18]" -type "float2" 1.4901161e-008 0.00020366907 ;
	setAttr ".uvtk[19]" -type "float2" 0.45645675 0.71300125 ;
	setAttr ".uvtk[20]" -type "float2" -7.0072711e-005 -0.00014549494 ;
	setAttr ".uvtk[21]" -type "float2" 0.37041131 0.64021754 ;
	setAttr ".uvtk[22]" -type "float2" 8.8393688e-005 0.00018358231 ;
	setAttr ".uvtk[23]" -type "float2" 0.39745206 0.67339253 ;
	setAttr ".uvtk[24]" -type "float2" -0.00012621284 -0.00010067225 ;
	setAttr ".uvtk[25]" -type "float2" 0.39209652 0.61329758 ;
	setAttr ".uvtk[26]" -type "float2" 0.00015929341 0.0001270771 ;
	setAttr ".uvtk[29]" -type "float2" -0.42865744 0.18550089 ;
	setAttr ".uvtk[49]" -type "float2" 0.41784796 0.65850621 ;
	setAttr ".uvtk[50]" -type "float2" 0.42343983 0.59685087 ;
	setAttr ".uvtk[51]" -type "float2" 0.44945455 0.6495195 ;
	setAttr ".uvtk[52]" -type "float2" 0.44279867 0.58882755 ;
	setAttr ".uvtk[53]" -type "float2" 0.47051004 0.64460051 ;
	setAttr ".uvtk[54]" -type "float2" 0.43408811 0.58553785 ;
	setAttr ".uvtk[55]" -type "float2" 0.46411017 0.64053905 ;
	setAttr ".uvtk[63]" -type "float2" 0.39001146 0.58345807 ;
	setAttr ".uvtk[64]" -type "float2" 0.42262363 0.63366079 ;
	setAttr ".uvtk[65]" -type "float2" 0.41118601 0.70651376 ;
	setAttr ".uvtk[66]" -type "float2" 0.45125487 0.7256375 ;
	setAttr ".uvtk[67]" -type "float2" 0.40007561 0.69821286 ;
	setAttr ".uvtk[68]" -type "float2" 0.4172678 0.70609218 ;
	setAttr ".uvtk[69]" -type "float2" 0.4471758 0.72418565 ;
	setAttr ".uvtk[77]" -type "float2" 0.46936613 0.74126524 ;
	setAttr ".uvtk[78]" -type "float2" 0.4674609 0.74651837 ;
	setAttr ".uvtk[79]" -type "float2" 0.43351552 0.7329917 ;
	setAttr ".uvtk[80]" -type "float2" 0.38620412 0.70341432 ;
	setAttr ".uvtk[81]" -type "float2" 0.41924194 0.72545922 ;
	setAttr ".uvtk[82]" -type "float2" 0.36925068 0.70460427 ;
	setAttr ".uvtk[83]" -type "float2" 0.36977628 0.73086268 ;
	setAttr ".uvtk[86]" -type "float2" 0.00018112361 4.1306019e-005 ;
	setAttr ".uvtk[89]" -type "float2" -0.00023280829 -5.3107738e-005 ;
	setAttr ".uvtk[93]" -type "float2" 0.00014528865 -0.00011575222 ;
	setAttr ".uvtk[95]" -type "float2" -0.00018671714 0.0001488328 ;
	setAttr ".uvtk[97]" -type "float2" 8.0587342e-005 -0.00016731024 ;
	setAttr ".uvtk[98]" -type "float2" 0.3787697 0.77093035 ;
	setAttr ".uvtk[99]" -type "float2" -0.00010360591 0.00021511316 ;
	setAttr ".uvtk[100]" -type "float2" 0.38460517 0.80599177 ;
	setAttr ".uvtk[101]" -type "float2" -3.7252903e-009 -0.00018572807 ;
	setAttr ".uvtk[102]" -type "float2" 0.37779129 0.8185643 ;
	setAttr ".uvtk[103]" -type "float2" 7.4505806e-009 0.0002387166 ;
	setAttr ".uvtk[104]" -type "float2" 0.35361162 0.7983948 ;
	setAttr ".uvtk[105]" -type "float2" -8.0607831e-005 -0.00016736984 ;
	setAttr ".uvtk[106]" -type "float2" 0.33668685 0.66827625 ;
	setAttr ".uvtk[107]" -type "float2" 0.00010358542 0.00021511316 ;
	setAttr ".uvtk[108]" -type "float2" 0.36601213 0.69304168 ;
	setAttr ".uvtk[109]" -type "float2" -0.00014523417 -0.00011587143 ;
	setAttr ".uvtk[110]" -type "float2" 0.31145549 0.67502713 ;
	setAttr ".uvtk[111]" -type "float2" 0.0001866892 0.00014895201 ;
	setAttr ".uvtk[134]" -type "float2" 0.2915259 0.70760512 ;
	setAttr ".uvtk[135]" -type "float2" 0.2756609 0.75157297 ;
	setAttr ".uvtk[136]" -type "float2" 0.2612232 0.78780103 ;
	setAttr ".uvtk[137]" -type "float2" 0.24580906 0.79924434 ;
	setAttr ".uvtk[138]" -type "float2" 0.22871795 0.7762152 ;
	setAttr ".uvtk[139]" -type "float2" 0.16746457 0.88790262 ;
	setAttr ".uvtk[140]" -type "float2" 0.17873956 0.90597582 ;
	setAttr ".uvtk[148]" -type "float2" 0.16874437 0.82177329 ;
	setAttr ".uvtk[149]" -type "float2" 0.15719508 0.80571133 ;
	setAttr ".uvtk[150]" -type "float2" 0.15516169 0.92109287 ;
	setAttr ".uvtk[151]" -type "float2" 0.14906295 0.83374834 ;
	setAttr ".uvtk[152]" -type "float2" 0.10807575 0.93065727 ;
	setAttr ".uvtk[153]" -type "float2" 0.10515 0.83989477 ;
	setAttr ".uvtk[154]" -type "float2" 0.056738213 0.93421173 ;
	setAttr ".uvtk[156]" -type "float2" -0.42865744 0.18550089 ;
	setAttr ".uvtk[157]" -type "float2" -0.42865744 0.18550089 ;
	setAttr ".uvtk[158]" -type "float2" -0.42865744 0.18550089 ;
	setAttr ".uvtk[159]" -type "float2" -0.42865744 0.18550089 ;
	setAttr ".uvtk[160]" -type "float2" -0.42865744 0.18550089 ;
	setAttr ".uvtk[161]" -type "float2" -0.42865744 0.18550083 ;
	setAttr ".uvtk[162]" -type "float2" -0.42865744 0.18550083 ;
	setAttr ".uvtk[163]" -type "float2" -0.38102883 0.41361681 ;
	setAttr ".uvtk[164]" -type "float2" -0.38102883 0.41361681 ;
	setAttr ".uvtk[165]" -type "float2" -0.38102883 0.41361681 ;
	setAttr ".uvtk[166]" -type "float2" -0.38102883 0.41361681 ;
	setAttr ".uvtk[167]" -type "float2" -0.38102883 0.41361681 ;
	setAttr ".uvtk[168]" -type "float2" -0.38102883 0.41361681 ;
	setAttr ".uvtk[169]" -type "float2" -0.38102883 0.41361681 ;
	setAttr ".uvtk[188]" -type "float2" -0.00018109381 -4.1306019e-005 ;
	setAttr ".uvtk[198]" -type "float2" 0.00023278594 5.3107738e-005 ;
	setAttr ".uvtk[204]" -type "float2" -0.00018113852 4.1306019e-005 ;
	setAttr ".uvtk[205]" -type "float2" 0.00023283064 -5.3107738e-005 ;
	setAttr ".uvtk[206]" -type "float2" -0.00014524162 0.00011581182 ;
	setAttr ".uvtk[207]" -type "float2" 0.00018672645 -0.0001488924 ;
	setAttr ".uvtk[208]" -type "float2" -8.0600381e-005 0.00016739964 ;
	setAttr ".uvtk[209]" -type "float2" 0.00010360777 -0.00021517277 ;
	setAttr ".uvtk[210]" -type "float2" 0 0.00018575788 ;
	setAttr ".uvtk[211]" -type "float2" -1.4901161e-008 -0.00023880601 ;
	setAttr ".uvtk[212]" -type "float2" 8.0650672e-005 0.00016736984 ;
	setAttr ".uvtk[213]" -type "float2" -0.00010365527 -0.00021514297 ;
	setAttr ".uvtk[214]" -type "float2" 0.00014524255 0.00011581182 ;
	setAttr ".uvtk[215]" -type "float2" -0.00018671528 -0.0001488626 ;
	setAttr ".uvtk[216]" -type "float2" -0.38102883 0.41361675 ;
	setAttr ".uvtk[217]" -type "float2" -0.42865744 0.18550089 ;
	setAttr ".uvtk[219]" -type "float2" -0.38102883 0.41361681 ;
	setAttr ".uvtk[220]" -type "float2" -0.00015743077 -3.5881996e-005 ;
	setAttr ".uvtk[221]" -type "float2" -0.42865744 0.18550089 ;
	setAttr ".uvtk[222]" -type "float2" -0.38102883 0.41361681 ;
	setAttr ".uvtk[223]" -type "float2" -0.38102883 0.41361681 ;
	setAttr ".uvtk[224]" -type "float2" -0.38102883 0.41361681 ;
	setAttr ".uvtk[225]" -type "float2" -0.38102883 0.41361681 ;
	setAttr ".uvtk[226]" -type "float2" -0.38102883 0.41361675 ;
	setAttr ".uvtk[227]" -type "float2" -0.42865744 0.18550083 ;
	setAttr ".uvtk[228]" -type "float2" -0.38102883 0.41361681 ;
	setAttr ".uvtk[229]" -type "float2" -0.42865744 0.18550089 ;
	setAttr ".uvtk[230]" -type "float2" 0.00019863993 4.529953e-005 ;
	setAttr ".uvtk[231]" -type "float2" -0.38102883 0.41361681 ;
	setAttr ".uvtk[232]" -type "float2" -0.42865744 0.18550089 ;
	setAttr ".uvtk[233]" -type "float2" -0.42865744 0.18550083 ;
	setAttr ".uvtk[234]" -type "float2" -0.42865744 0.18550083 ;
	setAttr ".uvtk[235]" -type "float2" -0.42865744 0.18550083 ;
	setAttr ".uvtk[236]" -type "float2" -0.00015737116 3.5881996e-005 ;
	setAttr ".uvtk[237]" -type "float2" 0.00019860268 -4.529953e-005 ;
	setAttr ".uvtk[238]" -type "float2" -0.00012625009 0.00010073185 ;
	setAttr ".uvtk[239]" -type "float2" 0.00015931576 -0.0001270771 ;
	setAttr ".uvtk[240]" -type "float2" -7.0117414e-005 0.00014549494 ;
	setAttr ".uvtk[241]" -type "float2" 8.8453293e-005 -0.00018364191 ;
	setAttr ".uvtk[242]" -type "float2" -4.0978193e-008 0.00016146898 ;
	setAttr ".uvtk[243]" -type "float2" 3.7252903e-009 -0.00020372868 ;
	setAttr ".uvtk[244]" -type "float2" 7.0122071e-005 0.00014543533 ;
	setAttr ".uvtk[245]" -type "float2" -8.8432804e-005 -0.0001835227 ;
	setAttr ".uvtk[246]" -type "float2" 0.00012618583 0.00010067225 ;
	setAttr ".uvtk[247]" -type "float2" -0.00015927851 -0.0001270771 ;
	setAttr ".uvtk[248]" -type "float2" 0.055029109 0.84161305 ;
	setAttr ".uvtk[251]" -type "float2" 0.023252979 0.93251073 ;
	setAttr ".uvtk[252]" -type "float2" 0.020883501 0.84104884 ;
	setAttr ".uvtk[254]" -type "float2" 0.023740992 0.92771691 ;
	setAttr ".uvtk[256]" -type "float2" 0.01975584 0.84044874 ;
	setAttr ".uvtk[259]" -type "float2" 0.063873038 0.9218117 ;
	setAttr ".uvtk[261]" -type "float2" 0.058627829 0.84170562 ;
	setAttr ".uvtk[262]" -type "float2" 0.16763009 0.7887041 ;
	setAttr ".uvtk[263]" -type "float2" 0.15631302 0.77207327 ;
	setAttr ".uvtk[264]" -type "float2" 0.15641101 0.78691435 ;
	setAttr ".uvtk[265]" -type "float2" 0.1241525 0.76740909 ;
	setAttr ".uvtk[266]" -type "float2" 0.08513321 0.73958147 ;
	setAttr ".uvtk[272]" -type "float2" 0.058710411 0.71553665 ;
	setAttr ".uvtk[274]" -type "float2" 0.060096547 0.70533991 ;
	setAttr ".uvtk[276]" -type "float2" 0.095840797 0.71448338 ;
	setAttr ".uvtk[278]" -type "float2" 0.19529136 0.7773577 ;
	setAttr ".uvtk[281]" -type "float2" 0.18257321 0.75777119 ;
	setAttr ".uvtk[283]" -type "float2" 0.19745979 0.76738095 ;
	setAttr ".uvtk[284]" -type "float2" 0.18914647 0.73152679 ;
	setAttr ".uvtk[285]" -type "float2" 0.1783915 0.68446577 ;
	setAttr ".uvtk[286]" -type "float2" 0.17536832 0.64577019 ;
	setAttr ".uvtk[287]" -type "float2" 0.1879672 0.63168478 ;
	setAttr ".uvtk[288]" -type "float2" 0.21936122 0.65049005 ;
createNode polyContourProj -n "polyContourProj2";
	rename -uid "7555C484-4F33-A4B5-F39B-AF93A0FE244A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[160:166]";
	setAttr ".ix" -type "matrix" 0.78619334332199986 0 0 0 0 0.78619334332199986 0 0
		 0 0 0.78619334332199986 0 2.9543862566754964 -0.2749786135259511 -0.13003047570553072 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "964A2842-4E0D-D8C5-7C60-06A21E31CAC7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[163]" -type "float2" -0.392676 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.392676 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.39267603 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.39267603 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.392676 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.39267603 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.392676 0 ;
	setAttr ".uvtk[216]" -type "float2" 0.39267603 0 ;
	setAttr ".uvtk[219]" -type "float2" -0.392676 0 ;
	setAttr ".uvtk[222]" -type "float2" 0.39267603 0 ;
	setAttr ".uvtk[223]" -type "float2" -0.392676 0 ;
	setAttr ".uvtk[224]" -type "float2" 0.39267603 0 ;
	setAttr ".uvtk[225]" -type "float2" -0.392676 -1.4901161e-008 ;
	setAttr ".uvtk[226]" -type "float2" 0.39267603 -1.4901161e-008 ;
	setAttr ".uvtk[228]" -type "float2" -0.392676 0 ;
	setAttr ".uvtk[231]" -type "float2" 0.39267603 0 ;
createNode polyContourProj -n "polyContourProj3";
	rename -uid "EDA67FF3-4E3C-577C-2955-908FCC5C2340";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[154:159]" "f[167]";
	setAttr ".ix" -type "matrix" 0.78619334332199986 0 0 0 0 0.78619334332199986 0 0
		 0 0 0.78619334332199986 0 2.9543862566754964 -0.2749786135259511 -0.13003047570553072 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "90DC1CFC-4210-D66E-E672-92888680D8E7";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 1.7190644 0 ;
	setAttr ".uvtk[156]" -type "float2" 1.7190644 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.92628586 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.92628586 0 ;
	setAttr ".uvtk[159]" -type "float2" 1.7190644 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.92628586 0 ;
	setAttr ".uvtk[161]" -type "float2" 1.7190644 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.92628586 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.25099802 0.38072735 ;
	setAttr ".uvtk[178]" -type "float2" 0.25099808 0.38072738 ;
	setAttr ".uvtk[179]" -type "float2" 0.25099808 0.38072741 ;
	setAttr ".uvtk[180]" -type "float2" 0.25099802 0.38072735 ;
	setAttr ".uvtk[181]" -type "float2" 0.25099808 0.38072741 ;
	setAttr ".uvtk[182]" -type "float2" 0.25099802 0.38072738 ;
	setAttr ".uvtk[183]" -type "float2" 0.25099808 0.38072735 ;
	setAttr ".uvtk[184]" -type "float2" 0.25099808 0.38072738 ;
	setAttr ".uvtk[187]" -type "float2" 0.25099808 0.38072741 ;
	setAttr ".uvtk[190]" -type "float2" 0.25099808 0.38072738 ;
	setAttr ".uvtk[191]" -type "float2" 0.25099802 0.38072738 ;
	setAttr ".uvtk[192]" -type "float2" 0.25099808 0.38072738 ;
	setAttr ".uvtk[193]" -type "float2" 0.25099808 0.38072738 ;
	setAttr ".uvtk[194]" -type "float2" 0.25099808 0.38072738 ;
	setAttr ".uvtk[196]" -type "float2" 0.25099802 0.38072738 ;
	setAttr ".uvtk[199]" -type "float2" 0.25099802 0.38072738 ;
	setAttr ".uvtk[217]" -type "float2" 1.7190644 0 ;
	setAttr ".uvtk[221]" -type "float2" 0.92628586 0 ;
	setAttr ".uvtk[227]" -type "float2" 1.7190644 0 ;
	setAttr ".uvtk[229]" -type "float2" 0.92628586 0 ;
	setAttr ".uvtk[232]" -type "float2" 1.7190644 0 ;
	setAttr ".uvtk[233]" -type "float2" 0.92628586 0 ;
	setAttr ".uvtk[234]" -type "float2" 1.7190644 0 ;
	setAttr ".uvtk[235]" -type "float2" 0.92628586 0 ;
createNode polyContourProj -n "polyContourProj4";
	rename -uid "04C61CC9-4096-AC5C-3D26-419E81A629E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[188:194]";
	setAttr ".ix" -type "matrix" 0.78619334332199986 0 0 0 0 0.78619334332199986 0 0
		 0 0 0.78619334332199986 0 2.9543862566754964 -0.2749786135259511 -0.13003047570553072 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "F52C782E-489F-987B-13A5-BB8CD359BBEB";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[163]" -type "float2" 1.8277372 0 ;
	setAttr ".uvtk[164]" -type "float2" 1.8277372 0 ;
	setAttr ".uvtk[165]" -type "float2" 1.8277371 0 ;
	setAttr ".uvtk[166]" -type "float2" 1.8277371 0 ;
	setAttr ".uvtk[167]" -type "float2" 1.8277372 0 ;
	setAttr ".uvtk[168]" -type "float2" 1.8277371 0 ;
	setAttr ".uvtk[169]" -type "float2" 1.8277372 0 ;
	setAttr ".uvtk[177]" -type "float2" 1.9609112 0 ;
	setAttr ".uvtk[178]" -type "float2" 1.9609112 0 ;
	setAttr ".uvtk[179]" -type "float2" 1.1861861 0 ;
	setAttr ".uvtk[180]" -type "float2" 1.1861861 0 ;
	setAttr ".uvtk[181]" -type "float2" 1.9609112 0 ;
	setAttr ".uvtk[182]" -type "float2" 1.1861861 0 ;
	setAttr ".uvtk[183]" -type "float2" 1.9609112 0 ;
	setAttr ".uvtk[184]" -type "float2" 1.1861861 0 ;
	setAttr ".uvtk[187]" -type "float2" 1.9609112 0 ;
	setAttr ".uvtk[190]" -type "float2" 1.1861861 0 ;
	setAttr ".uvtk[191]" -type "float2" 1.9609112 0 ;
	setAttr ".uvtk[192]" -type "float2" 1.1861861 0 ;
	setAttr ".uvtk[193]" -type "float2" 1.9609112 0 ;
	setAttr ".uvtk[194]" -type "float2" 1.1861861 0 ;
	setAttr ".uvtk[196]" -type "float2" 1.9609112 0 ;
	setAttr ".uvtk[199]" -type "float2" 1.1861861 0 ;
	setAttr ".uvtk[216]" -type "float2" 1.8277371 0 ;
	setAttr ".uvtk[219]" -type "float2" 1.8277372 0 ;
	setAttr ".uvtk[222]" -type "float2" 1.8277371 0 ;
	setAttr ".uvtk[223]" -type "float2" 1.8277372 0 ;
	setAttr ".uvtk[224]" -type "float2" 1.8277371 0 ;
	setAttr ".uvtk[225]" -type "float2" 1.8277372 0 ;
	setAttr ".uvtk[226]" -type "float2" 1.8277371 0 ;
	setAttr ".uvtk[228]" -type "float2" 1.8277372 0 ;
	setAttr ".uvtk[231]" -type "float2" 1.8277371 0 ;
createNode polyContourProj -n "polyContourProj5";
	rename -uid "E4A496DB-4E05-F610-E7B3-CC90BB3DB6C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[182:187]" "f[195]";
	setAttr ".ix" -type "matrix" 0.78619334332199986 0 0 0 0 0.78619334332199986 0 0
		 0 0 0.78619334332199986 0 2.9543862566754964 -0.2749786135259511 -0.13003047570553072 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "37C38740-4534-8BC1-38F0-8A99E0DC2DF8";
	setAttr ".uopa" yes;
	setAttr -s 294 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.8844111 -0.15958278 -1.88449085
		 -0.14633571 -2.47764945 -0.20808451 -2.45146275 -0.20911591 -1.89211535 -0.14455776
		 -2.50929618 -0.20971434 -1.89221609 -0.16131954 -2.53633738 -0.21255551 -1.87857127
		 -0.17148326 -2.56453681 -0.2154883 -1.88468599 -0.1764652 -2.59290457 -0.21698312
		 -1.86790514 -0.17973129 -2.28537703 -0.58134753 -1.87129831 -0.18693046 -2.23690653
		 -0.57225454 -1.85460424 -0.18267493 -2.25119328 -0.51251322 -1.85460424 -0.19066535
		 -2.28679323 -0.51629049 -1.84130359 -0.17973129 -2.20461655 -0.56058133 -1.83791018
		 -0.1869304 -2.21830916 -0.50732541 -1.83063722 -0.17148332 -2.17551899 -0.55055451
		 -1.82452261 -0.17646514 -2.42464042 -0.2129349 -1.9193573 -0.30776292 -3.55377269
		 -0.020925658 -1.98063385 -0.30717498 -1.92568088 -0.3342911 -1.94288826 -0.35545051
		 -1.96757126 -0.36704481 -1.99484348 -0.36678541 -2.0192976 -0.35471559 -2.036098242
		 -0.33323228 -2.041909933 -0.30658722 -2.035586834 -0.28005862 -2.018379688 -0.25889987
		 -1.99369645 -0.24730471 -1.9664247 -0.24756524 -1.94196963 -0.25963345 -2.49130797
		 -0.2716949 -2.46915913 -0.28062624 -2.5143292 -0.26344657 -2.53876758 -0.2554692
		 -2.5654285 -0.24740502 -2.59344649 -0.23924351 -2.18834162 -0.50244462 -2.14838934
		 -0.54164243 -2.16111493 -0.49746627 -2.12263322 -0.53296852 -2.1360395 -0.49158144
		 -2.097932816 -0.52391338 -2.11242533 -0.48408493 -2.44652319 -0.2906763 -2.52478909
		 -0.32173181 -2.50811601 -0.33711481 -2.54204893 -0.3063693 -2.56068802 -0.2904526
		 -2.58130026 -0.27390277 -2.60341787 -0.25784731 -2.073752642 -0.51448476 -2.089573622
		 -0.47443581 -2.25889039 -0.48755026 -2.28831124 -0.49666148 -2.22898889 -0.47415489
		 -2.20274115 -0.4605602 -2.18025994 -0.44764113 -2.4912467 -0.3533209 -2.57600021
		 -0.3569966 -2.56397939 -0.37703627 -2.58721876 -0.3361308 -2.59843898 -0.31516361
		 -2.61064434 -0.29506648 -2.62439966 -0.27676588 -2.16029263 -0.43505204 -2.14150429
		 -0.42220628 -2.1227169 -0.40850145 -2.27165055 -0.46813726 -2.29309177 -0.4827033
		 -2.25012255 -0.44891477 -2.23152971 -0.42919421 -2.55098224 -0.39614689 -1.88416946
		 -0.080526181 -1.88426125 -0.066332884 -2.68918061 -0.42545605 -2.70936346 -0.42543244
		 -1.89316845 -0.064256258 -2.66858077 -0.4244324 -1.89328647 -0.082554944 -2.64705968
		 -0.4231934 -1.87791729 -0.093274184 -2.62448525 -0.42292428 -1.88506007 -0.09909267
		 -2.60172582 -0.42488444 -1.86648536 -0.10211051 -2.21558118 -0.41062117 -1.8704493
		 -0.11051852 -2.2013557 -0.39307213 -1.85223007 -0.10526413 -2.18793511 -0.37581402
		 -1.85223007 -0.11459631 -2.1745851 -0.35796964 -1.83797479 -0.10211057 -2.29463696
		 -0.45020503 -1.83401096 -0.11051858 -2.30851507 -0.46717513 -1.82654321 -0.093274064
		 -2.28246093 -0.43070328 -1.81940031 -0.09909261 -2.72969103 -0.4239378 -2.6787982
		 0.6020236 -2.37070942 -0.23823911 -2.6458745 0.62112838 -2.68382692 0.61820036 -2.68133903
		 0.63495791 -2.67182636 0.64897478 -2.65717387 0.65747833 -2.64028406 0.6587804 -2.62450051
		 0.65262645 -2.61295056 0.64023328 -2.60792232 0.62405628 -2.61040974 0.60729891 -2.61992288
		 0.59328198 -2.63457489 0.58477831 -2.65146494 0.58347631 -2.68181181 -0.37591255
		 -2.70004368 -0.36980349 -2.66314173 -0.38209438 -2.64311218 -0.38886875 -2.62114882
		 -0.39694154 -2.59824681 -0.40678942 -2.27242374 -0.40948725 -2.26385236 -0.38759172
		 -2.25553203 -0.36602432 -2.24649692 -0.34539115 -2.23667455 -0.32564878 -2.27607369
		 -0.26543361 -2.2950325 -0.26888657 -2.71881509 -0.36336374 -2.6560545 -0.33187389
		 -2.67181134 -0.31955236 -2.64010262 -0.3447929 -2.62331629 -0.35900366 -2.60535765
		 -0.37492281 -2.58683157 -0.39197397 -2.28890228 -0.30477917 -2.26991487 -0.299604
		 -2.31439757 -0.27149856 -2.31002474 -0.30822498 -2.33419085 -0.27319044 -2.33113861
		 -0.30970091 -2.35416889 -0.27459979 -2.68806934 -0.30705792 -3.55377269 0.051512159
		 -3.65884757 0.051512159 -3.65884757 -0.020925658 -3.55377269 -0.093363382 -3.65884757
		 -0.093363382 -3.55377269 -0.16580127 -3.65884757 -0.16580127 -3.91682935 -0.31067681
		 -3.91682935 -0.38311458 -3.80798888 -0.38311458 -3.80798888 -0.31067681 -3.91682935
		 -0.23823899 -3.80798888 -0.23823899 -3.91682935 -0.16580127 -2.37070942 -0.31067687
		 -1.47190368 -0.31067687 -1.47190368 -0.23823911 -2.37070942 -0.16580133 -1.47190368
		 -0.16580133 -2.37070942 -0.093363501 -1.47190368 -0.093363501 -3.67640471 0.051512189
		 -3.67640471 0.12394986 -3.79063368 0.12394986 -3.79063368 0.051512189 -3.67640471
		 -0.020925449 -3.79063368 -0.020925449 -3.67640471 -0.093363531 -3.79063368 -0.093363531
		 -2.37070942 -0.020925866 -2.66724873 0.58963042 -3.67640471 -0.16580121 -1.82019901
		 -0.0805052 -1.47190368 -0.020925866 -3.79063368 -0.16580121 -3.67640471 -0.23823917
		 -3.79063368 -0.23823917 -3.67640471 -0.31067687 -3.79063368 -0.31067687 -2.37070942
		 0.051512204 -3.67640471 -0.38311458 -1.47190368 0.051512204 -1.81129193 -0.082581826
		 -3.79063368 -0.38311458 -2.37070942 0.12394986 -1.47190368 0.12394986 -2.37070942
		 -0.38311458 -1.47190368 -0.38311458 -1.82019901 -0.066332765 -1.81129193 -0.064256258
		 -1.82654333 -0.05356396 -1.81940031 -0.04774534 -1.83797503 -0.044727586 -1.83401108
		 -0.036319546 -1.85223031 -0.041573904 -1.85223031 -0.032241657 -1.86648536 -0.044727616
		 -1.8704493 -0.036319576 -1.87791705 -0.05356396 -1.88506007 -0.047745429 -3.80798888
		 -0.16580127 -3.55377269 -0.23823905 -1.92517042 -0.28111798 -3.91682935 -0.093363382
		 -1.82471776 -0.15956454 -3.65884757 -0.23823905 -3.80798888 -0.093363382 -3.91682935
		 -0.020925747 -3.80798888 -0.020925747 -3.91682935 0.0515121 -3.80798888 0.0515121
		 -3.55377269 -0.31067687 -3.91682935 0.12394986 -3.65884757 -0.31067687 -1.81709313
		 -0.16134255 -3.80798888 0.12394986 -3.55377269 -0.38311458 -3.65884757 -0.38311458
		 -3.55377269 0.12394986 -3.65884757 0.12394986 -1.82471776 -0.14633571 -1.81709313
		 -0.14455776 -1.83063698 -0.1344171 -1.82452261 -0.12943505 -1.84130335 -0.1261691
		 -1.83791018 -0.11896989 -1.85460424 -0.12322535 -1.85460424 -0.11523495 -1.86790514
		 -0.12616898 -1.87129843 -0.11896995 -1.87857151 -0.13441704 -1.88468599 -0.12943505
		 -2.35145068 -0.31036806 -2.63942122 -0.26064572;
	setAttr ".uvtk[250:293]" -2.57070208 -0.40814161 -2.37430477 -0.27622271 -2.37105632
		 -0.31137317 -2.57875967 -0.41706169 -2.39437866 -0.2784577 -2.58098769 -0.42877674
		 -2.3902514 -0.31349361 -2.73098588 -0.46152198 -2.58489919 -0.46558022 -2.41419101
		 -0.281124 -2.7100637 -0.46226263 -2.40949917 -0.31707352 -2.28206158 -0.32079351
		 -2.26478529 -0.30952203 -2.30314803 -0.33220649 -2.32378507 -0.34201443 -2.34266996
		 -0.35052115 -2.60536766 -0.46341562 -2.62617493 -0.46211058 -2.64709353 -0.46183622
		 -2.66805601 -0.46213639 -2.68905306 -0.46245021 -2.36021614 -0.3583672 -2.62372136
		 -0.24465904 -2.37725067 -0.36609161 -2.61828756 -0.23239075 -2.39465499 -0.37422085
		 -2.61945438 -0.21697699 -2.26981974 -0.33375317 -2.42028165 -0.16464661 -2.62228394
		 -0.17266034 -2.25644279 -0.31683588 -2.44939709 -0.16204475 -2.28581429 -0.35199237
		 -2.30157137 -0.36920643 -2.31650257 -0.3846907 -2.33082747 -0.39882189 -2.34509468
		 -0.41229522 -2.35984731 -0.42591262 -2.59556675 -0.17095064 -2.56820464 -0.16835867
		 -2.5399344 -0.16503321 -2.51046586 -0.16198443 -2.47930694 -0.16079246;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "868C0D89-477E-1067-0CE3-A79403C4574E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:303]";
	setAttr ".ix" -type "matrix" 0.70920104809569384 0 0 0 0 0.70920104809569384 0 0
		 0 0 0.70920104809569384 0 -4.5736608919520014 1.0850644041030661 -0.12858094334844272 1;
	setAttr ".s" -type "double3" 2.5067700222463882 2.5067700222463882 2.5067700222463882 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "FDBD92BA-4563-D1BE-0F12-3E9D61A6AFF9";
	setAttr ".uopa" yes;
	setAttr -s 545 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.98559511 -0.96483982 -0.99715006
		 -0.96483982 -1.0036674738 -0.98305815 -0.99211246 -0.98508871 -1.0087051392 -0.96483982
		 -1.015222549 -0.98508871 -1.010184765 -0.99783492 -0.99862981 -1.0015124083 -1.02173996
		 -1.0015124083 -1.016702175 -1.0063786507 -1.0051472187 -1.011008382 -1.1653111 -0.98751169
		 -1.15375602 -0.98751169 -1.16027331 -0.95542777 -1.17182839 -0.95745832 -1.14220095
		 -0.98751169 -1.14871836 -0.95745832 -1.16679072 -0.9294048 -1.1783458 -0.93308234
		 -1.15523565 -0.93308234 -1.35099304 -0.93832999 -1.36254811 -0.94067824 -1.36906552
		 -0.95854324 -1.35751033 -0.95818615 -1.34447563 -0.92289746 -1.3560307 -0.92679328
		 -1.37410307 -0.93832999 -1.38062048 -0.95818615 -1.37558281 -0.97701341 -1.36402774
		 -0.97871494 -1.36758566 -0.92289746 -1.38713789 -0.97871494 -1.38210011 -0.99259961
		 -1.37054515 -0.99603838 -1.39365518 -0.99603838 -1.38861752 -1.0023574829 -1.37706256
		 -1.0068838596 -1.046677113 -0.93543476 -1.035122156 -0.93778294 -1.041639447 -0.90632135
		 -1.053194523 -0.90596431 -1.040159702 -0.95833963 -1.028604746 -0.96223545 -1.023566961
		 -0.93543476 -1.030084372 -0.90596431 -1.048156738 -0.87379402 -1.059711933 -0.87549555
		 -1.01704967 -0.95833963 -1.036601782 -0.87549555 -1.054674149 -0.84634554 -1.066229224
		 -0.84978431 -1.043119192 -0.84978431 -1.061191559 -0.82916123 -1.072746515 -0.83368754
		 -1.35785031 -0.85042828 -1.36940527 -0.85308111 -1.37592268 -0.87049317 -1.36436772
		 -0.86978108 -1.3513329 -0.83607292 -1.36288798 -0.84016532 -1.38096035 -0.85042828
		 -1.38747764 -0.86978108 -1.38244009 -0.88911229 -1.37088501 -0.89047539 -1.37444305
		 -0.83607292 -1.39399505 -0.89047539 -1.3889575 -0.90542108 -1.37740231 -0.90860188
		 -1.40051246 -0.90860188 -1.39547479 -0.91633868 -1.38391972 -0.92073631 -1.029541492
		 -0.80148166 -1.017986536 -0.80413449 -1.024503827 -0.77347046 -1.036058903 -0.77275836
		 -1.023024082 -0.82278776 -1.011469126 -0.82688016 -1.0064314604 -0.80148166 -1.012948751
		 -0.77275836 -1.031021237 -0.74068093 -1.042576313 -0.74204397 -0.99991405 -0.82278776
		 -1.019466162 -0.74204397 -1.037538648 -0.71195996 -1.049093723 -0.71514076 -1.025983572
		 -0.71514076 -1.044055939 -0.69273317 -1.055611014 -0.69713086 -1.31704342 -0.85221374
		 -1.3285985 -0.84927106 -1.33511579 -0.86801261 -1.32356071 -0.86907583 -1.31052601
		 -0.84033906 -1.32208109 -0.83607298 -1.3416332 -0.88875699 -1.33007813 -0.88774002
		 -1.30548835 -0.84927106 -1.31200576 -0.86801261 -1.34815049 -0.90758562 -1.33659554
		 -0.90468043 -1.31852317 -0.88875699 -1.32504046 -0.90758562 -1.34311295 -0.91669697
		 -1.33155775 -0.92094147 -1.088245034 -0.80335045 -1.076690078 -0.80629307 -1.083207369
		 -0.77659762 -1.094762564 -0.77553439 -1.081727743 -0.82293904 -1.070172668 -0.82720518
		 -1.065135002 -0.80335045 -1.071652412 -0.77553439 -1.089724779 -0.74372864 -1.10127985
		 -0.74474561 -1.058617592 -0.82293904 -1.078169703 -0.74474561 -1.096242189 -0.7138952
		 -1.10779727 -0.71680033 -1.084687233 -0.71680033 -1.10275948 -0.69273323 -1.11431456
		 -0.69697767 -1.091204524 -0.69697773 -1.40821695 -0.93787575 -1.41977191 -0.93465972
		 -1.42628932 -0.95268548 -1.41473436 -0.95409387 -1.40169954 -0.92710847 -1.4132545
		 -0.92269236 -1.43280673 -0.97336441 -1.42125165 -0.97269911 -1.39666188 -0.93465972
		 -1.40317917 -0.95268548 -1.43932402 -0.99279016 -1.42776895 -0.99017686 -1.40969658
		 -0.97336441 -1.44584143 -1.0072929859 -1.43428636 -1.0032254457 -1.41621399 -0.99279016
		 -1.4227314 -1.0072929859 -0.97581071 -0.9439218 -0.96425563 -0.94070578 -0.97077298
		 -0.91395205 -0.98232806 -0.91536051 -0.96929336 -0.96288377 -0.95773828 -0.95846766
		 -0.97729039 -0.88326049 -0.98884541 -0.88259524 -0.98736572 -0.94070578 -0.99388313
		 -0.91395205 -0.98380774 -0.85442889 -0.99536276 -0.85181564 -1.00040054321 -0.88326049
		 -0.99032521 -0.83290386 -1.0018801689 -0.8288362 -1.0069178343 -0.85442889 -1.013435245
		 -0.83290386 -1.036301613 -0.97833282 -1.047856569 -0.97486126 -1.05437398 -0.99207085
		 -1.042819023 -0.99381661 -1.029784203 -0.96873295 -1.041339159 -0.96419144 -1.06089139
		 -1.01256907 -1.049336314 -1.012259245 -1.024746537 -0.97486126 -1.031263828 -0.99207085
		 -1.037781239 -1.01256907 -1.31687927 -0.98802781 -1.3053242 -0.98455632 -1.31184149
		 -0.95901394 -1.32339668 -0.9607597 -1.31036186 -1.0049338341 -1.29880679 -1.00039243698
		 -1.3183589 -0.9285906 -1.32991397 -0.92828077 -1.32843423 -0.98455632 -1.33495164
		 -0.95901394 -1.34146905 -0.9285906 -1.31212449 -0.5491997 -1.31212449 -0.56075466
		 -1.28697348 -0.56635427 -1.28207123 -0.55589068 -1.31212449 -0.57230973 -1.2918756
		 -0.57681793 -1.26657355 -0.58209527 -1.2576952 -0.57469976 -1.2754519 -0.58949083
		 -1.25477862 -0.60500413 -1.24360132 -0.60207379 -1.26595592 -0.60793453 -1.25381684
		 -0.6307531 -1.24245214 -0.63284147 -1.26518154 -0.62866473 -1.26386988 -0.65447807
		 -1.25446451 -0.66119063 -1.27327514 -0.64776546 -1.28303862 -0.67169708 -1.2773695
		 -0.68176579 -1.28870773 -0.66162831 -1.30770183 -0.67915738 -1.30683982 -0.69068027
		 -1.30856395 -0.66763455 -1.33320069 -0.67544973 -1.33730865 -0.68624985 -1.32909274
		 -0.66464955 -1.35471797 -0.66127443 -1.36301982 -0.6693117 -1.346416 -0.65323716
		 -1.3681891 -0.63930935 -1.37911654 -0.64306539 -1.35726142 -0.6355533 -1.37106919
		 -0.61370385 -1.38255787 -0.61246914 -1.35958028 -0.61493862 -1.36281395 -0.58929509
		 -1.3726939 -0.58330286 -1.35293412 -0.59528732 -1.34498334 -0.57069403 -1.35138774
		 -0.56107628 -1.3385787 -0.58031178 -1.32094526 -0.56141454 -1.3226645 -0.54998815
		 -1.31922603 -0.57284093 -1.37616897 -0.7157464 -1.37616897 -0.70419133 -1.40131998
		 -0.70979095 -1.39641786 -0.72025454 -1.37616897 -0.69263625 -1.40622234 -0.69932735
		 -1.42171991 -0.72553194 -1.41284156 -0.7329275 -1.43059826 -0.71813643 -1.43351483
		 -0.74844086 -1.42233753 -0.75137115 -1.44469213 -0.74551046 -1.43447661 -0.77418977
		 -1.42311192 -0.7721014 -1.44584131 -0.77627814 -1.42442369 -0.79791468 -1.41501832
		 -0.79120207 -1.43382895 -0.8046273 -1.40525484 -0.81513375 -1.39958572 -0.80506504
		 -1.41092408 -0.82520247 -1.38059163 -0.82259411 -1.37972963 -0.81107122 -1.38145375
		 -0.83411694 -1.35509288 -0.8188864 -1.35920084 -0.80808622 -1.35098505 -0.82968658;
	setAttr ".uvtk[250:499]" -1.33357549 -0.8047111 -1.34187746 -0.79667377 -1.32527375
		 -0.81274837 -1.32010436 -0.78274602 -1.33103204 -0.77898991 -1.30917692 -0.78650206
		 -1.3172245 -0.75714052 -1.3287133 -0.75837523 -1.30573559 -0.75590581 -1.32547951
		 -0.7327317 -1.33535933 -0.73872399 -1.31559956 -0.72673953 -1.34331024 -0.71413064
		 -1.34971476 -0.72374845 -1.33690572 -0.70451295 -1.36734819 -0.70485121 -1.36906743
		 -0.7162776 -1.36562896 -0.69342482 -1.097010136 -0.63054144 -1.085583687 -0.62882221
		 -1.083788633 -0.60311788 -1.094865084 -0.59982705 -1.074157238 -0.62710297 -1.072711945
		 -0.60640866 -1.071257949 -0.580603 -1.079892159 -0.57292384 -1.062623739 -0.58828217
		 -1.050359011 -0.56553084 -1.054919839 -0.554914 -1.045798302 -0.57614768 -1.025039792
		 -0.56074864 -1.024665594 -0.5491997 -1.02541399 -0.57229757 -1.000083208084 -0.56715977
		 -0.99484468 -0.55686045 -1.0053216219 -0.57745916 -0.98020375 -0.58355308 -0.97109067
		 -0.57644898 -0.98931694 -0.59065729 -0.96915686 -0.60683191 -0.95789063 -0.60426497
		 -0.98042321 -0.60939878 -0.96902943 -0.63259846 -0.95773828 -0.63505375 -0.98032057
		 -0.63014323 -0.9798454 -0.65598541 -0.97066236 -0.66299903 -0.98902845 -0.6489718
		 -0.99956167 -0.67257464 -0.99422157 -0.68282175 -1.0049017668 -0.66232765 -1.02445364
		 -0.67923248 -1.02396512 -0.69077718 -1.02494204 -0.66768777 -1.049818873 -0.67470104
		 -1.054274321 -0.68536252 -1.045363426 -0.66403955 -1.07086587 -0.65983641 -1.079423666
		 -0.66760069 -1.062308073 -0.65207219 -1.083618641 -0.6374467 -1.094662189 -0.64084697
		 -1.072575331 -0.63404644 -1.21656203 -0.61287385 -1.22798836 -0.61115462 -1.22619319
		 -0.63685894 -1.21511674 -0.63356817 -1.23941481 -0.60943538 -1.23726988 -0.64014971
		 -1.21366262 -0.65937382 -1.20502853 -0.65169466 -1.22229683 -0.66705298 -1.19276381
		 -0.67444599 -1.18820298 -0.66382909 -1.19732451 -0.68506289 -1.16744447 -0.67922819
		 -1.16781867 -0.66767919 -1.16707027 -0.69077718 -1.14248788 -0.67281705 -1.1477263
		 -0.66251767 -1.13724947 -0.68311644 -1.12260842 -0.65642369 -1.13172162 -0.64931953
		 -1.11349535 -0.66352785 -1.11156154 -0.63314492 -1.12282789 -0.63057804 -1.10029531
		 -0.63571179 -1.1114341 -0.6073783 -1.12272525 -0.6098336 -1.10014296 -0.60492307
		 -1.12225008 -0.58399141 -1.13143313 -0.59100503 -1.11306715 -0.57697779 -1.14196634
		 -0.56740212 -1.14730644 -0.57764912 -1.13662624 -0.55715507 -1.1668582 -0.56074435
		 -1.16734672 -0.57228905 -1.1663698 -0.5491997 -1.19222355 -0.56527579 -1.1877681
		 -0.57593727 -1.19667912 -0.55461431 -1.21327066 -0.58014035 -1.20471287 -0.58790457
		 -1.22182846 -0.57237613 -1.22602344 -0.60253012 -1.21497989 -0.60593033 -1.23706675
		 -0.59912986 -1.30272889 -0.69518209 -1.29932857 -0.70622551 -1.27364337 -0.70417607
		 -1.27203727 -0.69273323 -1.29592848 -0.71726894 -1.27524948 -0.71561897 -1.2495147
		 -0.71321714 -1.24320579 -0.70353651 -1.25582361 -0.72289789 -1.23150074 -0.73164082
		 -1.22168064 -0.72555113 -1.24132085 -0.73773056 -1.22300446 -0.75596666 -1.2115283
		 -0.75461835 -1.23448062 -0.75731504 -1.225631 -0.7815994 -1.21466672 -0.78524709
		 -1.23659515 -0.77795172 -1.23888397 -0.80369675 -1.23050284 -0.81165141 -1.24726486
		 -0.79574203 -1.26025987 -0.81808436 -1.2560451 -0.8288433 -1.26447451 -0.80732536
		 -1.28572059 -0.82204425 -1.28646851 -0.83357507 -1.28497267 -0.8105135 -1.12412167
		 -0.71726894 -1.12072146 -0.70622551 -1.14640677 -0.70417607 -1.14480066 -0.71561897
		 -1.11732125 -0.69518209 -1.14801288 -0.69273323 -1.17053545 -0.71321714 -1.16422641
		 -0.72289789 -1.17684436 -0.70353651 -1.1885494 -0.73164082 -1.1787293 -0.73773056
		 -1.1983695 -0.72555113 -1.19704556 -0.75596666 -1.18556952 -0.75731504 -1.20852172
		 -0.75461829 -1.19441915 -0.7815994 -1.18345499 -0.77795172 -1.2053833 -0.78524709
		 -1.18116617 -0.80369675 -1.17278516 -0.79574203 -1.1895473 -0.81165141 -1.15979028
		 -0.81808436 -1.15557563 -0.80732536 -1.16400492 -0.8288433 -1.13432944 -0.82204425
		 -1.13507736 -0.8105135 -1.13358152 -0.83357507 -1.18639016 -0.93237054 -1.19794512
		 -0.92930716 -1.20446253 -0.94775087 -1.19290757 -0.94896466 -1.21097994 -0.96848106
		 -1.19942486 -0.96761602 -1.21749735 -0.98758179 -1.20594227 -0.98480129 -1.18135238
		 -0.94775087 -1.18786979 -0.96848106 -1.1943872 -0.98758179 -1.095817685 -0.83859444
		 -1.10737276 -0.83553106 -1.10085535 -0.86475462 -1.089300275 -0.86596841 -1.11892772
		 -0.83859444 -1.11241031 -0.86596841 -1.09433794 -0.89760113 -1.082782984 -0.89673609
		 -1.10589302 -0.89673609 -1.08782053 -0.92786562 -1.076265574 -0.92508525 -1.099375606
		 -0.92508525 -1.095005155 -1.01881218 -1.083450079 -1.022141218 -1.076932788 -1.0044574738
		 -1.088487744 -1.0029015541 -1.070415258 -0.98384273 -1.081970453 -0.98435414 -1.063897967
		 -0.96419144 -1.075453043 -0.96667349 -1.10004282 -1.0044574738 -1.09352541 -0.98384273
		 -1.087007999 -0.96419144 -1.17950964 -0.92735112 -1.16795468 -0.92402202 -1.17447209
		 -0.89777571 -1.18602705 -0.89933151 -1.1809895 -0.86717951 -1.19254446 -0.86666805
		 -1.18750679 -0.83801317 -1.19906187 -0.83553112 -1.19758213 -0.89777571 -1.20409954
		 -0.86717951 -1.21061683 -0.83801317 -1.26469302 -0.93185717 -1.27624798 -0.92828077
		 -1.28276539 -0.94510627 -1.27121043 -0.94699544 -1.2892828 -0.96549058 -1.27772784
		 -0.96533555 -1.29580021 -0.98558289 -1.28424513 -0.98341304 -1.25965536 -0.94510627
		 -1.26617277 -0.96549058 -1.27269006 -0.98558289 -1.29076254 -0.99781281 -1.27920747
		 -1.0015876293 -1.29075098 -0.83553112 -1.30230594 -0.83910745 -1.29578853 -0.86407977
		 -1.28423357 -0.86219066 -1.28927124 -0.89433402 -1.27771616 -0.89448905 -1.28275394
		 -0.92415494 -1.27119875 -0.92632478 -1.27267861 -0.86407977 -1.2661612 -0.89433402
		 -1.25964379 -0.92415494 -1.25161099 -0.997922 -1.24005604 -1.0017256737 -1.23353863
		 -0.98585242 -1.2450937 -0.98364043 -1.22702122 -0.96581215 -1.23857641 -0.96560985
		 -1.22050393 -0.94539076 -1.232059 -0.9472363 -1.25664878 -0.98585242 -1.25013137
		 -0.96581215 -1.24361396 -0.94539076 -1.22554159 -0.9319908 -1.23709655 -0.92844605
		 -1.23690927 -0.92427808 -1.22535419 -0.92649001 -1.2318716 -0.89473677 -1.24342668
		 -0.89453447 -1.21379924 -0.92427808 -1.22031665 -0.89453447;
	setAttr ".uvtk[500:544]" -1.23838902 -0.86237961 -1.24994397 -0.86422515 -1.22683406
		 -0.86422515 -1.24490643 -0.83553112 -1.25646138 -0.83907586 -1.10304952 -0.92982167
		 -1.11460447 -0.93234414 -1.12112188 -0.9499647 -1.10956693 -0.94940621 -1.12615955
		 -0.92982167 -1.13267684 -0.94940621 -1.12763929 -0.96853191 -1.11608422 -0.97004282
		 -1.13919425 -0.97004282 -1.13415658 -0.9845382 -1.12260163 -0.98783314 -1.14166224
		 -0.83805352 -1.15321732 -0.83553106 -1.14669991 -0.86656219 -1.13514495 -0.86712074
		 -1.16477227 -0.83805352 -1.15825498 -0.86712074 -1.1401825 -0.89926046 -1.12862742
		 -0.89774948 -1.15173757 -0.89774948 -1.1336652 -0.92744881 -1.12211013 -0.9241538
		 -0.97407955 -1.012964487 -0.98563462 -1.01775074 -0.97407955 -1.029305696 -0.99042082
		 -1.029305696 -0.96252453 -1.01775074 -0.98563462 -1.040860772 -0.95773828 -1.029305696
		 -0.97407955 -1.045647025 -0.96252453 -1.040860772 -0.99890357 -1.019311428 -1.010434389
		 -1.014525056 -1.010434389 -1.030866385 -1.021965146 -1.019311428 -0.99412739 -1.030866385
		 -1.026741505 -1.030866385 -0.99890357 -1.042421341 -1.021965146 -1.042421341 -1.010434389
		 -1.047207594;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "DB8048D2-469B-F34F-6AAD-B8A840D2B737";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[529:609]";
	setAttr ".ix" -type "matrix" 0.68448897127816299 0 0 0 0 0.68448897127816299 0 0
		 0 0 0.68448897127816299 0 -8.7869863074595216 0.85229625138881748 -0.18324236633427601 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.3293972015380859 1.7030774354934692 -0.18411362171173096 ;
	setAttr ".ro" -type "double3" -17.738352996602682 -3.8000000275869916 2.7434822598932871e-008 ;
	setAttr ".ps" -type "double2" 0.86011197021378827 0.4791286312371188 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9401695728302002 0.068619489669799805 0.06312435120344162 0.06312309205532074
		 -1.3171566643415671e-017 3.2368309497833252 -0.30467677116394043 -0.30467069149017334
		 0.12886591255664825 -1.0331159830093384 -0.9503827691078186 -0.95036375522613525
		 17.682624816894531 -3.6452956199645996 4.0118489265441895 4.2117667198181152;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 777;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "15C9DD25-42D1-99DB-FDC8-17A1B1997DBE";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk";
	setAttr ".uvtk[707]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[708]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[709]" -type "float2" -1.1614312 1.26457 ;
	setAttr ".uvtk[710]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[711]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[712]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[713]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[714]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[715]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[716]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[717]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[718]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[719]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[720]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[721]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[722]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[723]" -type "float2" -1.1614312 1.2645698 ;
	setAttr ".uvtk[724]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[725]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[726]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[727]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[728]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[729]" -type "float2" -1.1614311 1.2645699 ;
	setAttr ".uvtk[730]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[731]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[732]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[733]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[734]" -type "float2" -1.1614312 1.26457 ;
	setAttr ".uvtk[735]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[736]" -type "float2" -1.1614312 1.26457 ;
	setAttr ".uvtk[737]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[738]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[739]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[740]" -type "float2" -1.1614312 1.2645698 ;
	setAttr ".uvtk[741]" -type "float2" -1.1614312 1.26457 ;
	setAttr ".uvtk[742]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[743]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[744]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[745]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[746]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[747]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[748]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[749]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[750]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[751]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[752]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[753]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[754]" -type "float2" -1.1614312 1.26457 ;
	setAttr ".uvtk[755]" -type "float2" -1.1614312 1.26457 ;
	setAttr ".uvtk[756]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[757]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[758]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[759]" -type "float2" -1.1614312 1.26457 ;
	setAttr ".uvtk[760]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[761]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[762]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[763]" -type "float2" -1.1614312 1.2645698 ;
	setAttr ".uvtk[764]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[765]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[766]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[767]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[768]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[769]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[770]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[771]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[772]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[773]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[774]" -type "float2" -1.1614312 1.26457 ;
	setAttr ".uvtk[775]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[776]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[777]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[778]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[779]" -type "float2" -1.1614312 1.26457 ;
	setAttr ".uvtk[780]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[781]" -type "float2" -1.1614312 1.2645698 ;
	setAttr ".uvtk[782]" -type "float2" -1.1614312 1.26457 ;
	setAttr ".uvtk[783]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[784]" -type "float2" -1.1614312 1.26457 ;
	setAttr ".uvtk[785]" -type "float2" -1.1614312 1.26457 ;
	setAttr ".uvtk[786]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[787]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[788]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[789]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[790]" -type "float2" -1.1614312 1.26457 ;
	setAttr ".uvtk[791]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[792]" -type "float2" -1.1614312 1.2645699 ;
	setAttr ".uvtk[793]" -type "float2" -1.1614312 1.26457 ;
	setAttr ".uvtk[794]" -type "float2" -1.1614312 1.26457 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "8F7A6DBC-4CEB-C3B3-B55F-349872283EBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".ix" -type "matrix" 0.68448897127816299 0 0 0 0 0.68448897127816299 0 0
		 0 0 0.68448897127816299 0 -8.7869863074595216 0.85229625138881748 -0.18324236633427601 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.8004140853881836 1.2017049789428711 -0.17167919874191284 ;
	setAttr ".ro" -type "double3" -17.738352996602682 -3.8000000275869916 2.7434822598932871e-008 ;
	setAttr ".ps" -type "double2" 1.8597500415751576 0.97986702164173123 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9401695728302002 0.068619489669799805 0.06312435120344162 0.06312309205532074
		 -1.3171566643415671e-017 3.2368309497833252 -0.30467677116394043 -0.30467069149017334
		 0.12886591255664825 -1.0331159830093384 -0.9503827691078186 -0.95036375522613525
		 17.682624816894531 -3.6452956199645996 4.0118489265441895 4.2117667198181152;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 777;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "723976F6-43EE-88FF-2E46-5389923097DD";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.049327195 1.2466327 -0.049327191
		 1.2466327 -0.049327191 1.2466327 -0.049327195 1.2466327 -0.049327206 1.2466327 -0.049327206
		 1.2466327 -0.049327206 1.2466327 -0.049327206 1.2466327 -0.049327206 1.2466327 -0.049327206
		 1.24663258 -0.049327206 1.2466327 -0.049327206 1.2466327 -0.049327191 1.2466327 -0.049327195
		 1.2466327 -0.049327206 1.2466327 -0.049327206 1.2466327 -0.049327206 1.2466327 -0.049327206
		 1.2466327 -0.049327191 1.2466327 -0.049327195 1.2466327 -0.049327206 1.2466327 -0.049327206
		 1.2466327 -0.049327206 1.24663258 -0.049327206 1.24663281 -0.049327191 1.24663258
		 -0.049327195 1.2466327 -0.049327206 1.2466327 -0.049327206 1.24663281 -0.049327206
		 1.2466327 -0.049327206 1.2466327 -0.049327191 1.24663281 -0.049327195 1.2466327 -0.049327206
		 1.2466327 -0.049327206 1.2466327 -0.049327206 1.2466327 -0.049327206 1.2466327 -0.049327191
		 1.2466327 -0.049327195 1.2466327 -0.049327206 1.24663258 -0.049327206 1.2466327 -0.049327206
		 1.2466327 -0.049327206 1.2466327 -0.049327191 1.2466327 -0.049327195 1.2466327 -0.049327206
		 1.2466327 -0.049327206 1.2466327 -0.049327206 1.2466327 -0.049327206 1.2466327 -0.049327191
		 1.2466327 -0.049327195 1.2466327 -0.049327206 1.24663258 -0.049327206 1.24663258
		 -0.049327206 1.2466327 -0.049327206 1.2466327 -0.049327191 1.2466327 -0.049327195
		 1.2466327 -0.049327206 1.2466327 -0.049327206 1.2466327 -0.049327206 1.2466327 -0.049327206
		 1.2466327 -0.049327191 1.2466327 -0.049327195 1.2466327 -0.049327206 1.2466327 -0.049327206
		 1.2466327 -0.049327206 1.2466327 -0.049327206 1.2466327 -0.049327191 1.2466327 -0.049327195
		 1.2466327 -0.049327206 1.2466327 -0.049327206 1.2466327 -0.049327206 1.2466327 -0.049327206
		 1.2466327 -0.049327206 1.2466327 -0.049327206 1.2466327 -0.049327206 1.24663258 -0.049327206
		 1.2466327 -0.049327195 1.2466327 -0.049327195 1.2466327 -0.049327195 1.2466327 -0.049327195
		 1.2466327;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "D271E404-42B5-FC5E-A66B-B0A60E500729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[156:220]";
	setAttr ".ix" -type "matrix" 0.68448897127816299 0 0 0 0 0.68448897127816299 0 0
		 0 0 0.68448897127816299 0 -8.7869863074595216 0.85229625138881748 -0.18324236633427601 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.8920440673828125 1.1969716548919678 -0.18767929077148438 ;
	setAttr ".ro" -type "double3" -17.738352996602682 -3.8000000275869916 2.7434822598932871e-008 ;
	setAttr ".ps" -type "double2" 0.17683901497126531 0.65650561507977356 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9401695728302002 0.068619489669799805 0.06312435120344162 0.06312309205532074
		 -1.3171566643415671e-017 3.2368309497833252 -0.30467677116394043 -0.30467069149017334
		 0.12886591255664825 -1.0331159830093384 -0.9503827691078186 -0.95036375522613525
		 15.872712135314941 -3.4331250190734863 4.0118489265441895 4.2117667198181152;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 777;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "11BE59AE-48AD-6C90-0B16-4A91519673F3";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[219]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[220]" -type "float2" 1.251117 1.1165881 ;
	setAttr ".uvtk[221]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[222]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[223]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[224]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[225]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[226]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[227]" -type "float2" 1.251117 1.1165884 ;
	setAttr ".uvtk[228]" -type "float2" 1.251117 1.1165881 ;
	setAttr ".uvtk[229]" -type "float2" 1.251117 1.1165881 ;
	setAttr ".uvtk[230]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[231]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[232]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[233]" -type "float2" 1.251117 1.1165884 ;
	setAttr ".uvtk[234]" -type "float2" 1.251117 1.1165884 ;
	setAttr ".uvtk[235]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[236]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[237]" -type "float2" 1.251117 1.1165881 ;
	setAttr ".uvtk[238]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[239]" -type "float2" 1.251117 1.1165881 ;
	setAttr ".uvtk[240]" -type "float2" 1.251117 1.1165884 ;
	setAttr ".uvtk[241]" -type "float2" 1.251117 1.1165881 ;
	setAttr ".uvtk[242]" -type "float2" 1.251117 1.1165884 ;
	setAttr ".uvtk[243]" -type "float2" 1.251117 1.1165884 ;
	setAttr ".uvtk[244]" -type "float2" 1.251117 1.1165884 ;
	setAttr ".uvtk[245]" -type "float2" 1.251117 1.1165881 ;
	setAttr ".uvtk[246]" -type "float2" 1.251117 1.1165884 ;
	setAttr ".uvtk[247]" -type "float2" 1.251117 1.1165884 ;
	setAttr ".uvtk[248]" -type "float2" 1.251117 1.1165881 ;
	setAttr ".uvtk[249]" -type "float2" 1.251117 1.1165884 ;
	setAttr ".uvtk[250]" -type "float2" 1.251117 1.1165884 ;
	setAttr ".uvtk[251]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[252]" -type "float2" 1.251117 1.1165881 ;
	setAttr ".uvtk[253]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[254]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[255]" -type "float2" 1.251117 1.1165884 ;
	setAttr ".uvtk[256]" -type "float2" 1.251117 1.1165881 ;
	setAttr ".uvtk[257]" -type "float2" 1.251117 1.1165881 ;
	setAttr ".uvtk[258]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[259]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[260]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[261]" -type "float2" 1.251117 1.1165884 ;
	setAttr ".uvtk[262]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[263]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[264]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[265]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[266]" -type "float2" 1.251117 1.1165884 ;
	setAttr ".uvtk[267]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[268]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[269]" -type "float2" 1.251117 1.1165884 ;
	setAttr ".uvtk[270]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[271]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[272]" -type "float2" 1.251117 1.1165884 ;
	setAttr ".uvtk[273]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[274]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[275]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[276]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[277]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[278]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[279]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[280]" -type "float2" 1.251117 1.1165884 ;
	setAttr ".uvtk[281]" -type "float2" 1.251117 1.1165884 ;
	setAttr ".uvtk[282]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[283]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[284]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[285]" -type "float2" 1.251117 1.1165881 ;
	setAttr ".uvtk[286]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[287]" -type "float2" 1.251117 1.1165884 ;
	setAttr ".uvtk[288]" -type "float2" 1.251117 1.1165884 ;
	setAttr ".uvtk[289]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[290]" -type "float2" 1.251117 1.1165881 ;
	setAttr ".uvtk[291]" -type "float2" 1.251117 1.1165884 ;
	setAttr ".uvtk[292]" -type "float2" 1.251117 1.1165881 ;
	setAttr ".uvtk[293]" -type "float2" 1.251117 1.1165882 ;
	setAttr ".uvtk[294]" -type "float2" 1.251117 1.1165884 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "B6AA1415-4432-F908-1312-788854F5A087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[91:155]";
	setAttr ".ix" -type "matrix" 0.68448897127816299 0 0 0 0 0.68448897127816299 0 0
		 0 0 0.68448897127816299 0 -8.7869863074595216 0.85229625138881748 -0.18324236633427601 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.5671758651733398 1.2048642635345459 -0.1868140697479248 ;
	setAttr ".ro" -type "double3" -17.738352996602682 -3.8000000275869916 2.7434822598932871e-008 ;
	setAttr ".ps" -type "double2" 0.14351527642199269 0.54625479685294809 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9401695728302002 0.068619489669799805 0.06312435120344162 0.06312309205532074
		 -1.3171566643415671e-017 3.2368309497833252 -0.30467677116394043 -0.30467069149017334
		 0.12886591255664825 -1.0331159830093384 -0.9503827691078186 -0.95036375522613525
		 15.872712135314941 -3.4331250190734863 4.0118489265441895 4.2117667198181152;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 777;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "770DCD7F-4D64-6B4E-70C9-B8BEAB0FFA35";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[127]" -type "float2" 1.7802634 1.2421484 ;
	setAttr ".uvtk[128]" -type "float2" 1.7802632 1.2421484 ;
	setAttr ".uvtk[129]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[130]" -type "float2" 1.7802634 1.2421484 ;
	setAttr ".uvtk[131]" -type "float2" 1.7802632 1.2421484 ;
	setAttr ".uvtk[132]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[133]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[134]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[135]" -type "float2" 1.7802634 1.2421484 ;
	setAttr ".uvtk[136]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[137]" -type "float2" 1.7802632 1.2421484 ;
	setAttr ".uvtk[138]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[139]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[140]" -type "float2" 1.7802634 1.2421484 ;
	setAttr ".uvtk[141]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[142]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[143]" -type "float2" 1.7802632 1.2421484 ;
	setAttr ".uvtk[144]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[145]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[146]" -type "float2" 1.7802634 1.2421484 ;
	setAttr ".uvtk[147]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[148]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[149]" -type "float2" 1.7802632 1.2421484 ;
	setAttr ".uvtk[150]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[151]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[152]" -type "float2" 1.7802634 1.2421485 ;
	setAttr ".uvtk[153]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[154]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[155]" -type "float2" 1.7802632 1.2421485 ;
	setAttr ".uvtk[156]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[157]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[158]" -type "float2" 1.7802634 1.2421484 ;
	setAttr ".uvtk[159]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[160]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[161]" -type "float2" 1.7802633 1.2421485 ;
	setAttr ".uvtk[162]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[163]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[164]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[165]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[166]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[167]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[168]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[169]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[170]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[171]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[172]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[173]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[174]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[175]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[176]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[177]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[178]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[179]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[180]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[181]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[182]" -type "float2" 1.7802632 1.2421484 ;
	setAttr ".uvtk[183]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[184]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[185]" -type "float2" 1.7802632 1.2421484 ;
	setAttr ".uvtk[186]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[187]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[188]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[189]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[190]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[191]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[192]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[193]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[194]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[195]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[196]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[197]" -type "float2" 1.7802632 1.2421484 ;
	setAttr ".uvtk[198]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[199]" -type "float2" 1.7802633 1.2421484 ;
	setAttr ".uvtk[200]" -type "float2" 1.7802633 1.2421485 ;
	setAttr ".uvtk[201]" -type "float2" 1.7802634 1.2421484 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "BD0ECA4D-4BFA-BB5B-0FE5-B3953F92575B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[419:428]";
	setAttr ".ix" -type "matrix" 0.68448897127816299 0 0 0 0 0.68448897127816299 0 0
		 0 0 0.68448897127816299 0 -8.7869863074595216 0.85229625138881748 -0.18324236633427601 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.5791592597961426 1.1963002681732178 -0.15889042615890503 ;
	setAttr ".ro" -type "double3" -17.738352996602682 -3.8000000275869916 2.7434822598932871e-008 ;
	setAttr ".ps" -type "double2" 0.75476100017256798 0.30032418075023293 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9401695728302002 0.068619489669799805 0.06312435120344162 0.06312309205532074
		 -1.3171566643415671e-017 3.2368309497833252 -0.30467677116394043 -0.30467069149017334
		 0.12886591255664825 -1.0331159830093384 -0.9503827691078186 -0.95036375522613525
		 15.872712135314941 -3.4331250190734863 4.0118489265441895 4.2117667198181152;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 777;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "E87FCD10-43FF-73D6-821B-51B1F6C60FC2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[566]" -type "float2" 2.3587368 1.4304886 ;
	setAttr ".uvtk[567]" -type "float2" 2.3587368 1.4304886 ;
	setAttr ".uvtk[568]" -type "float2" 2.358737 1.4304886 ;
	setAttr ".uvtk[569]" -type "float2" 2.358737 1.4304886 ;
	setAttr ".uvtk[570]" -type "float2" 2.3587368 1.4304886 ;
	setAttr ".uvtk[571]" -type "float2" 2.3587368 1.4304886 ;
	setAttr ".uvtk[572]" -type "float2" 2.3587368 1.4304886 ;
	setAttr ".uvtk[573]" -type "float2" 2.3587368 1.4304886 ;
	setAttr ".uvtk[574]" -type "float2" 2.3587368 1.4304886 ;
	setAttr ".uvtk[575]" -type "float2" 2.3587368 1.4304886 ;
	setAttr ".uvtk[576]" -type "float2" 2.3587368 1.4304886 ;
	setAttr ".uvtk[577]" -type "float2" 2.3587368 1.4304886 ;
	setAttr ".uvtk[578]" -type "float2" 2.3587368 1.4304886 ;
	setAttr ".uvtk[579]" -type "float2" 2.3587368 1.4304886 ;
	setAttr ".uvtk[580]" -type "float2" 2.3587368 1.4304886 ;
	setAttr ".uvtk[581]" -type "float2" 2.358737 1.4304886 ;
	setAttr ".uvtk[582]" -type "float2" 2.3587368 1.4304886 ;
	setAttr ".uvtk[583]" -type "float2" 2.3587368 1.4304886 ;
	setAttr ".uvtk[584]" -type "float2" 2.3587368 1.4304886 ;
	setAttr ".uvtk[585]" -type "float2" 2.3587368 1.4304886 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "30F91849-4564-9D9F-AA53-CB94AEF7F3C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[429:528]";
	setAttr ".ix" -type "matrix" 0.68448897127816299 0 0 0 0 0.68448897127816299 0 0
		 0 0 0.68448897127816299 0 -8.7869863074595216 0.85229625138881748 -0.18324236633427601 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.0826458930969238 1.194762110710144 -0.18324238061904907 ;
	setAttr ".ro" -type "double3" -17.738352996602682 -3.8000000275869916 2.7434822598932871e-008 ;
	setAttr ".ps" -type "double2" 0.44318645069837714 0.44288053873587552 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9401695728302002 0.068619489669799805 0.06312435120344162 0.06312309205532074
		 -1.3171566643415671e-017 3.2368309497833252 -0.30467677116394043 -0.30467069149017334
		 0.12886591255664825 -1.0331159830093384 -0.9503827691078186 -0.95036375522613525
		 15.872712135314941 -3.4331250190734863 4.0118489265441895 4.2117667198181152;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 777;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "D4075EE4-4ABB-55E3-E3DE-C088B7F8AAA6";
	setAttr ".uopa" yes;
	setAttr -s 93 ".uvtk";
	setAttr ".uvtk[588]" -type "float2" 3.3721862 1.1479783 ;
	setAttr ".uvtk[589]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[590]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[591]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[592]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[593]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[594]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[595]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[596]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[597]" -type "float2" 3.3721862 1.1479783 ;
	setAttr ".uvtk[598]" -type "float2" 3.3721862 1.1479783 ;
	setAttr ".uvtk[599]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[600]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[601]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[602]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[603]" -type "float2" 3.3721867 1.1479783 ;
	setAttr ".uvtk[604]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[605]" -type "float2" 3.3721862 1.1479783 ;
	setAttr ".uvtk[606]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[607]" -type "float2" 3.3721862 1.1479783 ;
	setAttr ".uvtk[608]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[609]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[610]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[611]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[612]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[613]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[614]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[615]" -type "float2" 3.3721867 1.1479783 ;
	setAttr ".uvtk[616]" -type "float2" 3.3721862 1.1479783 ;
	setAttr ".uvtk[617]" -type "float2" 3.3721867 1.1479783 ;
	setAttr ".uvtk[618]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[619]" -type "float2" 3.3721867 1.1479783 ;
	setAttr ".uvtk[620]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[621]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[622]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[623]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[624]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[625]" -type "float2" 3.3721862 1.1479783 ;
	setAttr ".uvtk[626]" -type "float2" 3.3721867 1.1479783 ;
	setAttr ".uvtk[627]" -type "float2" 3.3721867 1.1479783 ;
	setAttr ".uvtk[628]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[629]" -type "float2" 3.3721862 1.1479783 ;
	setAttr ".uvtk[630]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[631]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[632]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[633]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[634]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[635]" -type "float2" 3.3721862 1.1479783 ;
	setAttr ".uvtk[636]" -type "float2" 3.3721867 1.1479783 ;
	setAttr ".uvtk[637]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[638]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[639]" -type "float2" 3.3721862 1.1479783 ;
	setAttr ".uvtk[640]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[641]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[642]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[643]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[644]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[645]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[646]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[647]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[648]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[649]" -type "float2" 3.3721867 1.1479783 ;
	setAttr ".uvtk[650]" -type "float2" 3.3721867 1.1479784 ;
	setAttr ".uvtk[651]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[652]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[653]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[654]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[655]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[656]" -type "float2" 3.3721862 1.1479783 ;
	setAttr ".uvtk[657]" -type "float2" 3.3721862 1.1479783 ;
	setAttr ".uvtk[658]" -type "float2" 3.3721864 1.1479784 ;
	setAttr ".uvtk[659]" -type "float2" 3.3721862 1.1479783 ;
	setAttr ".uvtk[660]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[661]" -type "float2" 3.3721864 1.1479782 ;
	setAttr ".uvtk[662]" -type "float2" 3.3721864 1.1479784 ;
	setAttr ".uvtk[663]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[664]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[665]" -type "float2" 3.3721867 1.1479783 ;
	setAttr ".uvtk[666]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[667]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[668]" -type "float2" 3.3721867 1.1479783 ;
	setAttr ".uvtk[669]" -type "float2" 3.3721867 1.1479784 ;
	setAttr ".uvtk[670]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[671]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[672]" -type "float2" 3.3721867 1.1479782 ;
	setAttr ".uvtk[673]" -type "float2" 3.3721864 1.1479782 ;
	setAttr ".uvtk[674]" -type "float2" 3.3721864 1.1479782 ;
	setAttr ".uvtk[675]" -type "float2" 3.3721867 1.1479783 ;
	setAttr ".uvtk[676]" -type "float2" 3.3721867 1.1479783 ;
	setAttr ".uvtk[677]" -type "float2" 3.3721862 1.1479783 ;
	setAttr ".uvtk[678]" -type "float2" 3.3721864 1.1479783 ;
	setAttr ".uvtk[679]" -type "float2" 3.3721864 1.1479782 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "A033DFD9-419C-9706-DA7B-899D3B063727";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[293:418]";
	setAttr ".ix" -type "matrix" 0.68448897127816299 0 0 0 0 0.68448897127816299 0 0
		 0 0 0.68448897127816299 0 -8.7869863074595216 0.85229625138881748 -0.18324236633427601 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.1975479125976563 0.58521866798400879 -0.18290036916732788 ;
	setAttr ".ro" -type "double3" 6.2616475580757411 -6.9999998856942636 -2.297573666701487e-008 ;
	setAttr ".ps" -type "double2" 0.79169643181222327 1.2509380211894765 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9299508333206177 -0.045172058045864105 0.12114471942186356 0.12114229053258896
		 -2.0123126491958676e-020 3.3781242370605469 0.10907112807035446 0.10906894505023956
		 0.23696817457675934 0.36789688467979431 -0.98664456605911255 -0.98662477731704712
		 16.896089553833008 -2.8756382465362549 6.1150693893432617 6.3149452209472656;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 777;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "C2A993E7-415B-41CE-9D12-D2A0C29E9364";
	setAttr ".uopa" yes;
	setAttr -s 129 ".uvtk";
	setAttr ".uvtk[406]" -type "float2" -0.94627202 0.074509606 ;
	setAttr ".uvtk[407]" -type "float2" -0.94627202 0.074509606 ;
	setAttr ".uvtk[408]" -type "float2" -0.94627202 0.074509606 ;
	setAttr ".uvtk[409]" -type "float2" -0.94627202 0.074509606 ;
	setAttr ".uvtk[410]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[411]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[412]" -type "float2" -0.94627202 0.074509613 ;
	setAttr ".uvtk[413]" -type "float2" -0.94627202 0.074509606 ;
	setAttr ".uvtk[414]" -type "float2" -0.94627202 0.074509606 ;
	setAttr ".uvtk[415]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[416]" -type "float2" -0.94627202 0.074509606 ;
	setAttr ".uvtk[417]" -type "float2" -0.94627202 0.074509613 ;
	setAttr ".uvtk[418]" -type "float2" -0.94627202 0.074509613 ;
	setAttr ".uvtk[419]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[420]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[421]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[422]" -type "float2" -0.94627202 0.074509606 ;
	setAttr ".uvtk[423]" -type "float2" -0.94627202 0.074509606 ;
	setAttr ".uvtk[424]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[425]" -type "float2" -0.94627202 0.074509606 ;
	setAttr ".uvtk[426]" -type "float2" -0.94627202 0.074509613 ;
	setAttr ".uvtk[427]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[428]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[429]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[430]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[431]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[432]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[433]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[434]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[435]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[436]" -type "float2" -0.94627202 0.074509569 ;
	setAttr ".uvtk[437]" -type "float2" -0.94627202 0.074509569 ;
	setAttr ".uvtk[438]" -type "float2" -0.94627202 0.074509569 ;
	setAttr ".uvtk[439]" -type "float2" -0.94627202 0.074509569 ;
	setAttr ".uvtk[440]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[441]" -type "float2" -0.94627202 0.074509569 ;
	setAttr ".uvtk[442]" -type "float2" -0.94627202 0.074509569 ;
	setAttr ".uvtk[443]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[444]" -type "float2" -0.94627202 0.074509569 ;
	setAttr ".uvtk[445]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[446]" -type "float2" -0.94627202 0.074509569 ;
	setAttr ".uvtk[447]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[448]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[449]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[450]" -type "float2" -0.94627202 0.074509569 ;
	setAttr ".uvtk[451]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[452]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[453]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[454]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[455]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[456]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[457]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[458]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[459]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[460]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[461]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[462]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[463]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[464]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[465]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[466]" -type "float2" -0.94627202 0.074509613 ;
	setAttr ".uvtk[467]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[468]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[469]" -type "float2" -0.94627202 0.074509613 ;
	setAttr ".uvtk[470]" -type "float2" -0.94627202 0.074509613 ;
	setAttr ".uvtk[471]" -type "float2" -0.94627202 0.074509606 ;
	setAttr ".uvtk[472]" -type "float2" -0.94627202 0.074509606 ;
	setAttr ".uvtk[473]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[474]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[475]" -type "float2" -0.94627202 0.074509613 ;
	setAttr ".uvtk[476]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[477]" -type "float2" -0.94627202 0.074509613 ;
	setAttr ".uvtk[478]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[479]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[480]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[481]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[482]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[483]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[484]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[485]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[486]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[487]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[488]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[489]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[490]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[491]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[492]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[493]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[494]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[495]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[496]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[497]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[498]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[499]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[500]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[501]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[502]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[503]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[504]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[505]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[506]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[507]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[508]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[509]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[510]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[511]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[512]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[513]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[514]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[515]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[516]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[517]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[518]" -type "float2" -0.94627202 0.074509606 ;
	setAttr ".uvtk[519]" -type "float2" -0.94627202 0.074509606 ;
	setAttr ".uvtk[520]" -type "float2" -0.94627202 0.074509569 ;
	setAttr ".uvtk[521]" -type "float2" -0.94627202 0.074509569 ;
	setAttr ".uvtk[522]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[523]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[524]" -type "float2" -0.94627202 0.074509606 ;
	setAttr ".uvtk[525]" -type "float2" -0.94627202 0.074509606 ;
	setAttr ".uvtk[526]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[527]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[528]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[529]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[530]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[531]" -type "float2" -0.94627202 0.074509628 ;
	setAttr ".uvtk[532]" -type "float2" -0.94627202 0.074509598 ;
	setAttr ".uvtk[533]" -type "float2" -0.94627202 0.074509598 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "F5ABBC1D-4E58-781D-4A62-C1B49EBA9EFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[78:90]";
	setAttr ".ix" -type "matrix" 0.68448897127816299 0 0 0 0 0.68448897127816299 0 0
		 0 0 0.68448897127816299 0 -8.7869863074595216 0.85229625138881748 -0.18324236633427601 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.8932132720947266 0.66305285692214966 -0.18530488014221191 ;
	setAttr ".ro" -type "double3" 6.2616475580757411 -6.9999998856942636 -2.297573666701487e-008 ;
	setAttr ".ps" -type "double2" 0.12091170546727881 0.19048179552408828 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9299508333206177 -0.045172058045864105 0.12114471942186356 0.12114229053258896
		 -2.0123126491958676e-020 3.3781242370605469 0.10907112807035446 0.10906894505023956
		 0.23696817457675934 0.36789688467979431 -0.98664456605911255 -0.98662477731704712
		 16.896089553833008 -2.8756382465362549 6.1150693893432617 6.3149452209472656;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 777;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "3B647FA5-4F2F-0734-AFB7-15A0BF4A9752";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" -0.28653109 -0.35529855 ;
	setAttr ".uvtk[103]" -type "float2" -0.28653109 -0.35529852 ;
	setAttr ".uvtk[104]" -type "float2" -0.28653109 -0.35529858 ;
	setAttr ".uvtk[105]" -type "float2" -0.28653109 -0.35529858 ;
	setAttr ".uvtk[106]" -type "float2" -0.28653109 -0.35529852 ;
	setAttr ".uvtk[107]" -type "float2" -0.28653109 -0.35529858 ;
	setAttr ".uvtk[108]" -type "float2" -0.28653109 -0.35529855 ;
	setAttr ".uvtk[109]" -type "float2" -0.28653109 -0.35529855 ;
	setAttr ".uvtk[110]" -type "float2" -0.28653109 -0.35529855 ;
	setAttr ".uvtk[111]" -type "float2" -0.28653109 -0.35529855 ;
	setAttr ".uvtk[112]" -type "float2" -0.28653109 -0.35529855 ;
	setAttr ".uvtk[113]" -type "float2" -0.28653109 -0.35529855 ;
	setAttr ".uvtk[114]" -type "float2" -0.28653109 -0.35529855 ;
	setAttr ".uvtk[115]" -type "float2" -0.28653109 -0.35529855 ;
	setAttr ".uvtk[116]" -type "float2" -0.28653109 -0.35529855 ;
	setAttr ".uvtk[117]" -type "float2" -0.28653109 -0.35529855 ;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "830DB674-4AA8-4418-3344-A1A0C585413B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[221:292]";
	setAttr ".ix" -type "matrix" 0.68448897127816299 0 0 0 0 0.68448897127816299 0 0
		 0 0 0.68448897127816299 0 -8.7869863074595216 0.85229625138881748 -0.18324236633427601 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.8401346206665039 0.60354280471801758 -0.18465560674667358 ;
	setAttr ".ro" -type "double3" 6.2616475580757411 -6.9999998856942636 -2.297573666701487e-008 ;
	setAttr ".ps" -type "double2" 0.54109817039182673 0.3979469609296733 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9299508333206177 -0.045172058045864105 0.12114471942186356 0.12114229053258896
		 -2.0123126491958676e-020 3.3781242370605469 0.10907112807035446 0.10906894505023956
		 0.23696817457675934 0.36789688467979431 -0.98664456605911255 -0.98662477731704712
		 16.896089553833008 -2.8756382465362549 6.1150693893432617 6.3149452209472656;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 777;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "4EDAC56A-45A9-7160-ED06-48B98E84BD27";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[312]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[313]" -type "float2" 0.35529855 0.29799229 ;
	setAttr ".uvtk[314]" -type "float2" 0.35529858 0.29799232 ;
	setAttr ".uvtk[315]" -type "float2" 0.35529852 0.29799229 ;
	setAttr ".uvtk[316]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[317]" -type "float2" 0.35529855 0.29799235 ;
	setAttr ".uvtk[318]" -type "float2" 0.35529852 0.29799232 ;
	setAttr ".uvtk[319]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[320]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[321]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[322]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[323]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[324]" -type "float2" 0.35529855 0.29799229 ;
	setAttr ".uvtk[325]" -type "float2" 0.35529852 0.29799229 ;
	setAttr ".uvtk[326]" -type "float2" 0.35529858 0.29799232 ;
	setAttr ".uvtk[327]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[328]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[329]" -type "float2" 0.35529858 0.29799235 ;
	setAttr ".uvtk[330]" -type "float2" 0.35529855 0.29799229 ;
	setAttr ".uvtk[331]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[332]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[333]" -type "float2" 0.35529855 0.29799235 ;
	setAttr ".uvtk[334]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[335]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[336]" -type "float2" 0.35529852 0.29799232 ;
	setAttr ".uvtk[337]" -type "float2" 0.35529858 0.29799232 ;
	setAttr ".uvtk[338]" -type "float2" 0.35529858 0.29799229 ;
	setAttr ".uvtk[339]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[340]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[341]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[342]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[343]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[344]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[345]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[346]" -type "float2" 0.35529855 0.29799235 ;
	setAttr ".uvtk[347]" -type "float2" 0.35529849 0.29799232 ;
	setAttr ".uvtk[348]" -type "float2" 0.35529855 0.29799235 ;
	setAttr ".uvtk[349]" -type "float2" 0.35529855 0.29799235 ;
	setAttr ".uvtk[350]" -type "float2" 0.35529855 0.29799229 ;
	setAttr ".uvtk[351]" -type "float2" 0.35529849 0.29799232 ;
	setAttr ".uvtk[352]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[353]" -type "float2" 0.35529858 0.29799229 ;
	setAttr ".uvtk[354]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[355]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[356]" -type "float2" 0.35529855 0.29799229 ;
	setAttr ".uvtk[357]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[358]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[359]" -type "float2" 0.35529855 0.29799229 ;
	setAttr ".uvtk[360]" -type "float2" 0.35529849 0.29799232 ;
	setAttr ".uvtk[361]" -type "float2" 0.35529849 0.29799229 ;
	setAttr ".uvtk[362]" -type "float2" 0.35529861 0.29799229 ;
	setAttr ".uvtk[363]" -type "float2" 0.35529861 0.29799229 ;
	setAttr ".uvtk[364]" -type "float2" 0.35529849 0.29799235 ;
	setAttr ".uvtk[365]" -type "float2" 0.35529861 0.29799232 ;
	setAttr ".uvtk[366]" -type "float2" 0.35529849 0.29799232 ;
	setAttr ".uvtk[367]" -type "float2" 0.35529855 0.29799235 ;
	setAttr ".uvtk[368]" -type "float2" 0.35529861 0.29799235 ;
	setAttr ".uvtk[369]" -type "float2" 0.35529849 0.29799232 ;
	setAttr ".uvtk[370]" -type "float2" 0.35529855 0.29799232 ;
	setAttr ".uvtk[371]" -type "float2" 0.35529855 0.29799229 ;
	setAttr ".uvtk[372]" -type "float2" 0.35529849 0.29799229 ;
	setAttr ".uvtk[373]" -type "float2" 0.35529849 0.29799232 ;
	setAttr ".uvtk[374]" -type "float2" 0.35529849 0.29799229 ;
	setAttr ".uvtk[375]" -type "float2" 0.35529855 0.29799235 ;
	setAttr ".uvtk[376]" -type "float2" 0.35529849 0.29799235 ;
	setAttr ".uvtk[377]" -type "float2" 0.35529855 0.29799235 ;
	setAttr ".uvtk[378]" -type "float2" 0.35529855 0.29799229 ;
	setAttr ".uvtk[379]" -type "float2" 0.35529855 0.29799235 ;
	setAttr ".uvtk[380]" -type "float2" 0.35529861 0.29799229 ;
	setAttr ".uvtk[381]" -type "float2" 0.35529855 0.29799235 ;
	setAttr ".uvtk[382]" -type "float2" 0.35529861 0.29799229 ;
	setAttr ".uvtk[383]" -type "float2" 0.35529861 0.29799229 ;
	setAttr ".uvtk[384]" -type "float2" 0.35529861 0.29799229 ;
	setAttr ".uvtk[385]" -type "float2" 0.35529861 0.29799229 ;
	setAttr ".uvtk[386]" -type "float2" 0.35529855 0.29799235 ;
	setAttr ".uvtk[387]" -type "float2" 0.35529849 0.29799235 ;
	setAttr ".uvtk[388]" -type "float2" 0.35529861 0.29799229 ;
	setAttr ".uvtk[389]" -type "float2" 0.35529849 0.29799229 ;
	setAttr ".uvtk[390]" -type "float2" 0.35529861 0.29799229 ;
	setAttr ".uvtk[391]" -type "float2" 0.35529861 0.29799229 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B47A37EC-4497-680E-A42E-30A3C4F2DB8E";
	setAttr ".dc" -type "componentList" 9 "f[305]" "f[308]" "f[311]" "f[316]" "f[350]" "f[371]" "f[374]" "f[377]" "f[380]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "8DD26F13-4136-7112-1380-5BA81C6E970D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1085]" "e[1096]" "e[1103]" "e[1124]" "e[1138]" "e[1152]" "e[1159]" "e[1166]" "e[1177]" "e[1184]" "e[1191]" "e[1198]" "e[1205]" "e[1209:1210]" "e[1213:1214]" "e[1217:1218]" "e[1221:1222]" "e[1225]" "e[1228]" "e[1230]" "e[1232:1243]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "8A3D4AC5-4B9A-1446-B2E9-BC9ED28A1147";
	setAttr ".uopa" yes;
	setAttr -s 129 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[81]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[82]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[83]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[84]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[85]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[86]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[87]" -type "float2" -0.63443577 0.41691494 ;
	setAttr ".uvtk[88]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[89]" -type "float2" -0.63443589 0.41691494 ;
	setAttr ".uvtk[90]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[91]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[92]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[93]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[94]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[95]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[96]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[97]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[98]" -type "float2" -0.63443577 0.41691506 ;
	setAttr ".uvtk[99]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[100]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[101]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[202]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[203]" -type "float2" -0.63443577 0.41691494 ;
	setAttr ".uvtk[204]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[205]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[206]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[207]" -type "float2" -0.63443589 0.41691494 ;
	setAttr ".uvtk[208]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[209]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[210]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[211]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[212]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[213]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[214]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[215]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[216]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[217]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[218]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[295]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[296]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[297]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[298]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[299]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[300]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[301]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[302]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[303]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[304]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[305]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[306]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[307]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[308]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[309]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[310]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[311]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[530]" -type "float2" -0.63443589 0.41691494 ;
	setAttr ".uvtk[531]" -type "float2" -0.63443589 0.41691494 ;
	setAttr ".uvtk[532]" -type "float2" -0.63443589 0.41691494 ;
	setAttr ".uvtk[533]" -type "float2" -0.63443589 0.41691494 ;
	setAttr ".uvtk[534]" -type "float2" -0.63443577 0.41691494 ;
	setAttr ".uvtk[535]" -type "float2" -0.63443577 0.41691494 ;
	setAttr ".uvtk[536]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[537]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[538]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[539]" -type "float2" -0.63443589 0.41691494 ;
	setAttr ".uvtk[540]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[541]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[542]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[543]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[544]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[545]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[546]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[547]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[548]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[549]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[550]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[551]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[552]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[553]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[554]" -type "float2" -0.63443577 0.41691494 ;
	setAttr ".uvtk[555]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[556]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[557]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[558]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[559]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[582]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[583]" -type "float2" -0.63443577 0.41691494 ;
	setAttr ".uvtk[652]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[653]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[654]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[655]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[656]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[657]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[658]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[659]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[660]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[661]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[662]" -type "float2" -0.63443577 0.41691506 ;
	setAttr ".uvtk[663]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[664]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[665]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[666]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[667]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[668]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[669]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[670]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[671]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[672]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[673]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[674]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[675]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[676]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[677]" -type "float2" -0.63443583 0.41691506 ;
	setAttr ".uvtk[678]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[679]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[680]" -type "float2" -0.63443577 0.41691494 ;
	setAttr ".uvtk[681]" -type "float2" -0.63443589 0.41691494 ;
	setAttr ".uvtk[682]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[683]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[684]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[685]" -type "float2" -0.63443589 0.41691494 ;
	setAttr ".uvtk[686]" -type "float2" -0.63443589 0.41691494 ;
	setAttr ".uvtk[687]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[688]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[689]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[690]" -type "float2" -0.63443583 0.41691494 ;
	setAttr ".uvtk[691]" -type "float2" -0.63443583 0.41691494 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "84A859FA-4AC0-5E4B-988B-2EB550973B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[15:19]" "e[50:54]" "e[60]" "e[65:66]" "e[71:72]" "e[77:78]" "e[83:84]" "e[89:90]" "e[95:96]" "e[101:102]" "e[107:108]" "e[113:114]" "e[119:120]" "e[125:126]" "e[131]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "063BE31E-446F-DD1E-BE52-8FB5912DE44B";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[1]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[2]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[3]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[4]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[5]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[6]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[7]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[8]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[9]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[10]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[11]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[12]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[13]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[14]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[15]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[16]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[17]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[18]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[19]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[20]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[21]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[22]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[23]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[24]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[25]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[26]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[27]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[28]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[29]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[30]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[31]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[32]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[33]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[34]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[35]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[36]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[37]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[38]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[39]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[40]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[41]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[42]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[43]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[44]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[45]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[46]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[47]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[48]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[49]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[50]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[51]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[52]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[53]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[54]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[55]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[56]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[57]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[58]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[59]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[60]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[61]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[62]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[63]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[64]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[65]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[66]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[67]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[68]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[69]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[70]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[71]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[72]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[73]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[74]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[75]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[76]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[77]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[78]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[79]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[692]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[693]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[694]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[695]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[696]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[697]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[698]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[699]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[700]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[701]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[702]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[703]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[704]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[705]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[706]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[707]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[708]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[709]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[710]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[711]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[712]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[713]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[714]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[715]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[716]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[717]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[718]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[719]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[720]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[721]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[722]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[723]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[724]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[725]" -type "float2" -0.69427562 0.54550231 ;
	setAttr ".uvtk[726]" -type "float2" -0.69427562 0.54550219 ;
	setAttr ".uvtk[727]" -type "float2" -0.69427562 0.54550219 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "A0771615-4D7C-08BC-DF8A-25B5D5DB34A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[617]" "e[624]" "e[631]" "e[638]" "e[645]" "e[652]" "e[667]" "e[678]" "e[689]" "e[696]" "e[703]" "e[710]" "e[731]" "e[745]" "e[766]" "e[780]" "e[800:806]" "e[809]" "e[812]" "e[815]" "e[818:823]" "e[825:826]" "e[829:830]" "e[833:834]" "e[837:838]" "e[840]" "e[843:844]" "e[847]" "e[849:850]" "e[853:854]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "5ED5BAD2-4774-7FB6-3877-989B9FDA8FB9";
	setAttr ".uopa" yes;
	setAttr -s 177 ".uvtk";
	setAttr ".uvtk[406]" -type "float2" -0.72478533 0.4280611 ;
	setAttr ".uvtk[407]" -type "float2" -0.72478539 0.42806116 ;
	setAttr ".uvtk[408]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[409]" -type "float2" -0.72478539 0.42806116 ;
	setAttr ".uvtk[410]" -type "float2" -0.72478533 0.42806116 ;
	setAttr ".uvtk[411]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[412]" -type "float2" -0.72478539 0.42806116 ;
	setAttr ".uvtk[413]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[414]" -type "float2" -0.72478539 0.42806116 ;
	setAttr ".uvtk[415]" -type "float2" -0.72478539 0.4280611 ;
	setAttr ".uvtk[416]" -type "float2" -0.72478539 0.4280611 ;
	setAttr ".uvtk[417]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[418]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[419]" -type "float2" -0.72478533 0.4280611 ;
	setAttr ".uvtk[420]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[421]" -type "float2" -0.72478533 0.42806116 ;
	setAttr ".uvtk[422]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[423]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[424]" -type "float2" -0.72478539 0.4280611 ;
	setAttr ".uvtk[425]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[426]" -type "float2" -0.72478539 0.4280611 ;
	setAttr ".uvtk[427]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[428]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[429]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[430]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[431]" -type "float2" -0.72478533 0.42806119 ;
	setAttr ".uvtk[432]" -type "float2" -0.72478533 0.42806119 ;
	setAttr ".uvtk[433]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[434]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[435]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[436]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[437]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[438]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[439]" -type "float2" -0.72478533 0.42806119 ;
	setAttr ".uvtk[440]" -type "float2" -0.72478533 0.42806119 ;
	setAttr ".uvtk[441]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[442]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[443]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[444]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[445]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[446]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[447]" -type "float2" -0.72478527 0.42806119 ;
	setAttr ".uvtk[448]" -type "float2" -0.72478533 0.42806119 ;
	setAttr ".uvtk[449]" -type "float2" -0.72478527 0.42806119 ;
	setAttr ".uvtk[450]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[451]" -type "float2" -0.72478533 0.42806119 ;
	setAttr ".uvtk[452]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[453]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[454]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[455]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[456]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[457]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[458]" -type "float2" -0.72478533 0.42806119 ;
	setAttr ".uvtk[459]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[460]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[461]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[462]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[463]" -type "float2" -0.72478539 0.42806116 ;
	setAttr ".uvtk[464]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[465]" -type "float2" -0.72478539 0.42806116 ;
	setAttr ".uvtk[466]" -type "float2" -0.72478533 0.42806116 ;
	setAttr ".uvtk[467]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[468]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[469]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[470]" -type "float2" -0.72478539 0.4280611 ;
	setAttr ".uvtk[471]" -type "float2" -0.72478539 0.4280611 ;
	setAttr ".uvtk[472]" -type "float2" -0.72478533 0.4280611 ;
	setAttr ".uvtk[473]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[474]" -type "float2" -0.72478539 0.4280611 ;
	setAttr ".uvtk[475]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[476]" -type "float2" -0.72478539 0.4280611 ;
	setAttr ".uvtk[477]" -type "float2" -0.72478533 0.42806116 ;
	setAttr ".uvtk[478]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[479]" -type "float2" -0.72478539 0.4280611 ;
	setAttr ".uvtk[480]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[481]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[482]" -type "float2" -0.72478533 0.42806116 ;
	setAttr ".uvtk[483]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[484]" -type "float2" -0.72478533 0.42806119 ;
	setAttr ".uvtk[485]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[486]" -type "float2" -0.72478533 0.4280611 ;
	setAttr ".uvtk[487]" -type "float2" -0.72478539 0.4280611 ;
	setAttr ".uvtk[488]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[489]" -type "float2" -0.72478539 0.42806116 ;
	setAttr ".uvtk[490]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[491]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[492]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[493]" -type "float2" -0.72478533 0.42806119 ;
	setAttr ".uvtk[494]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[495]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[496]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[497]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[498]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[499]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[500]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[501]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[502]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[503]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[504]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[505]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[506]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[507]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[508]" -type "float2" -0.72478533 0.4280611 ;
	setAttr ".uvtk[509]" -type "float2" -0.72478539 0.4280611 ;
	setAttr ".uvtk[510]" -type "float2" -0.72478533 0.42806119 ;
	setAttr ".uvtk[511]" -type "float2" -0.72478533 0.42806119 ;
	setAttr ".uvtk[512]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[513]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[514]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[515]" -type "float2" -0.72478539 0.4280611 ;
	setAttr ".uvtk[516]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[517]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[518]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[519]" -type "float2" -0.72478533 0.42806119 ;
	setAttr ".uvtk[520]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[521]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[522]" -type "float2" -0.72478539 0.4280611 ;
	setAttr ".uvtk[523]" -type "float2" -0.72478539 0.4280611 ;
	setAttr ".uvtk[524]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[525]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[526]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[527]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[528]" -type "float2" -0.72478533 0.42806116 ;
	setAttr ".uvtk[529]" -type "float2" -0.72478533 0.4280611 ;
	setAttr ".uvtk[728]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[729]" -type "float2" -0.72478533 0.4280611 ;
	setAttr ".uvtk[730]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[731]" -type "float2" -0.72478533 0.4280611 ;
	setAttr ".uvtk[732]" -type "float2" -0.72478533 0.42806116 ;
	setAttr ".uvtk[733]" -type "float2" -0.72478539 0.4280611 ;
	setAttr ".uvtk[734]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[735]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[736]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[737]" -type "float2" -0.72478533 0.42806119 ;
	setAttr ".uvtk[738]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[739]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[740]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[741]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[742]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[743]" -type "float2" -0.72478533 0.42806119 ;
	setAttr ".uvtk[744]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[745]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[746]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[747]" -type "float2" -0.72478539 0.4280611 ;
	setAttr ".uvtk[748]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[749]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[750]" -type "float2" -0.72478539 0.4280611 ;
	setAttr ".uvtk[751]" -type "float2" -0.72478533 0.42806116 ;
	setAttr ".uvtk[752]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[753]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[754]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[755]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[756]" -type "float2" -0.72478539 0.4280611 ;
	setAttr ".uvtk[757]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[758]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[759]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[760]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[761]" -type "float2" -0.72478539 0.42806116 ;
	setAttr ".uvtk[762]" -type "float2" -0.72478533 0.42806119 ;
	setAttr ".uvtk[763]" -type "float2" -0.72478533 0.42806119 ;
	setAttr ".uvtk[764]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[765]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[766]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[767]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[768]" -type "float2" -0.72478533 0.42806119 ;
	setAttr ".uvtk[769]" -type "float2" -0.72478539 0.42806119 ;
	setAttr ".uvtk[770]" -type "float2" -0.72478539 0.4280611 ;
	setAttr ".uvtk[771]" -type "float2" -0.72478539 0.4280611 ;
	setAttr ".uvtk[772]" -type "float2" -0.72478539 0.4280611 ;
	setAttr ".uvtk[773]" -type "float2" -0.72478539 0.42806116 ;
	setAttr ".uvtk[774]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[775]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[776]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[777]" -type "float2" -0.72478533 0.42806113 ;
	setAttr ".uvtk[778]" -type "float2" -0.72478539 0.42806113 ;
	setAttr ".uvtk[779]" -type "float2" -0.72478539 0.42806116 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "E575E203-4CA1-96AB-CE52-A3B4C14AC6E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[160:161]" "e[164:165]" "e[168:179]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "F517F87A-431C-DEED-7C37-7E93694A43E9";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" -0.62706912 0.70385289 ;
	setAttr ".uvtk[103]" -type "float2" -0.62706906 0.70385295 ;
	setAttr ".uvtk[104]" -type "float2" -0.62706906 0.70385295 ;
	setAttr ".uvtk[105]" -type "float2" -0.62706912 0.70385295 ;
	setAttr ".uvtk[106]" -type "float2" -0.62706906 0.70385295 ;
	setAttr ".uvtk[107]" -type "float2" -0.62706906 0.70385295 ;
	setAttr ".uvtk[108]" -type "float2" -0.62706906 0.70385301 ;
	setAttr ".uvtk[109]" -type "float2" -0.62706906 0.70385301 ;
	setAttr ".uvtk[110]" -type "float2" -0.627069 0.70385295 ;
	setAttr ".uvtk[111]" -type "float2" -0.62706906 0.70385295 ;
	setAttr ".uvtk[112]" -type "float2" -0.62706906 0.70385295 ;
	setAttr ".uvtk[113]" -type "float2" -0.62706906 0.70385295 ;
	setAttr ".uvtk[114]" -type "float2" -0.62706906 0.70385295 ;
	setAttr ".uvtk[115]" -type "float2" -0.62706906 0.70385301 ;
	setAttr ".uvtk[116]" -type "float2" -0.62706906 0.70385289 ;
	setAttr ".uvtk[117]" -type "float2" -0.62706906 0.70385301 ;
	setAttr ".uvtk[780]" -type "float2" -0.62706906 0.70385301 ;
	setAttr ".uvtk[781]" -type "float2" -0.62706906 0.70385295 ;
	setAttr ".uvtk[782]" -type "float2" -0.62706906 0.70385301 ;
	setAttr ".uvtk[783]" -type "float2" -0.62706906 0.70385301 ;
	setAttr ".uvtk[784]" -type "float2" -0.62706906 0.70385295 ;
	setAttr ".uvtk[785]" -type "float2" -0.62706906 0.70385295 ;
	setAttr ".uvtk[786]" -type "float2" -0.62706912 0.70385289 ;
	setAttr ".uvtk[787]" -type "float2" -0.62706912 0.70385295 ;
	setAttr ".uvtk[788]" -type "float2" -0.627069 0.70385295 ;
	setAttr ".uvtk[789]" -type "float2" -0.627069 0.70385295 ;
	setAttr ".uvtk[790]" -type "float2" -0.62706906 0.70385295 ;
	setAttr ".uvtk[791]" -type "float2" -0.62706906 0.70385295 ;
	setAttr ".uvtk[792]" -type "float2" -0.62706906 0.70385295 ;
	setAttr ".uvtk[793]" -type "float2" -0.62706906 0.70385295 ;
	setAttr ".uvtk[794]" -type "float2" -0.62706906 0.70385301 ;
	setAttr ".uvtk[795]" -type "float2" -0.62706906 0.70385295 ;
	setAttr ".uvtk[796]" -type "float2" -0.62706906 0.70385295 ;
	setAttr ".uvtk[797]" -type "float2" -0.62706906 0.70385289 ;
	setAttr ".uvtk[798]" -type "float2" -0.62706906 0.70385295 ;
	setAttr ".uvtk[799]" -type "float2" -0.62706906 0.70385295 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "E5269F92-4884-B02C-66FD-B1867831B9A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[473]" "e[480]" "e[482]" "e[485]" "e[491]" "e[495:496]" "e[498]" "e[501]" "e[505]" "e[515]" "e[519:520]" "e[522]" "e[525]" "e[535:536]" "e[538]" "e[541]" "e[551]" "e[555:556]" "e[558]" "e[565]" "e[573]" "e[576]" "e[578]" "e[583:584]" "e[586]" "e[595]" "e[597]" "e[604]" "e[606]" "e[609]" "e[615]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "E37FE0F0-4B5A-42FF-80EF-DBBAA63466B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[218:219]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[283]" "e[358:359]" "e[366]" "e[369]" "e[372]" "e[375]" "e[378]" "e[381]" "e[384]" "e[387]" "e[390]" "e[393]" "e[396]" "e[399]" "e[402]" "e[405]" "e[408]" "e[411]" "e[414]" "e[417]" "e[420]" "e[423]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "5632BB41-439B-0AC2-16B8-DFA0272818CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[420:519]";
	setAttr ".ix" -type "matrix" 0.68448897127816299 0 0 0 0 0.68448897127816299 0 0
		 0 0 0.68448897127816299 0 -8.7869863074595216 0.85229625138881748 -0.18324236633427601 1;
	setAttr ".s" -type "double3" 0.44416295705713793 0.44416295705713793 0.44416295705713793 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "4DCD4E9E-4EDE-C83E-15FD-E38D3A123361";
	setAttr ".uopa" yes;
	setAttr -s 879 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.0010765195 0.043712258 ;
	setAttr ".uvtk[5]" -type "float2" -0.015114814 0.045691013 ;
	setAttr ".uvtk[6]" -type "float2" 0.00071585923 -0.030407786 ;
	setAttr ".uvtk[7]" -type "float2" -0.019205518 0.013342977 ;
	setAttr ".uvtk[8]" -type "float2" 0.024764091 -0.073884487 ;
	setAttr ".uvtk[9]" -type "float2" 0.0046553612 -0.036149383 ;
	setAttr ".uvtk[10]" -type "float2" 0.074840456 -0.12470722 ;
	setAttr ".uvtk[12]" -type "float2" -0.0051366985 0.041104555 ;
	setAttr ".uvtk[13]" -type "float2" -0.035211742 -0.069911718 ;
	setAttr ".uvtk[14]" -type "float2" -0.01883015 0.04400754 ;
	setAttr ".uvtk[15]" -type "float2" -0.016488098 0.018696547 ;
	setAttr ".uvtk[16]" -type "float2" 0.011732504 -0.02469635 ;
	setAttr ".uvtk[17]" -type "float2" -0.02783291 -0.060680389 ;
	setAttr ".uvtk[19]" -type "float2" 0.019479573 0.11014056 ;
	setAttr ".uvtk[21]" -type "float2" -0.037492156 0.084682703 ;
	setAttr ".uvtk[22]" -type "float2" -0.063143186 0.19653893 ;
	setAttr ".uvtk[23]" -type "float2" -0.030845463 -0.10076284 ;
	setAttr ".uvtk[24]" -type "float2" 0.020502865 0.024283171 ;
	setAttr ".uvtk[25]" -type "float2" -0.13349301 -0.21719134 ;
	setAttr ".uvtk[26]" -type "float2" -0.01073274 0.022890329 ;
	setAttr ".uvtk[27]" -type "float2" -0.051965214 0.09541893 ;
	setAttr ".uvtk[28]" -type "float2" -0.079262629 0.20110536 ;
	setAttr ".uvtk[29]" -type "float2" -0.014175072 -0.12283468 ;
	setAttr ".uvtk[30]" -type "float2" 0.030120611 0.12630177 ;
	setAttr ".uvtk[31]" -type "float2" -0.19334072 -0.28405988 ;
	setAttr ".uvtk[32]" -type "float2" -0.0092126727 0.12532926 ;
	setAttr ".uvtk[33]" -type "float2" -0.050308809 0.18058491 ;
	setAttr ".uvtk[34]" -type "float2" -0.078218967 0.26523829 ;
	setAttr ".uvtk[35]" -type "float2" 0.025523722 -0.12233257 ;
	setAttr ".uvtk[36]" -type "float2" 0.03114593 0.25150394 ;
	setAttr ".uvtk[37]" -type "float2" 0.041605711 0.31262684 ;
	setAttr ".uvtk[38]" -type "float2" -0.0062603354 0.25235271 ;
	setAttr ".uvtk[39]" -type "float2" -0.044061825 0.29250908 ;
	setAttr ".uvtk[40]" -type "float2" -0.070971534 0.35348296 ;
	setAttr ".uvtk[41]" -type "float2" 0.059863314 -0.10058117 ;
	setAttr ".uvtk[42]" -type "float2" 0.026536763 0.41815758 ;
	setAttr ".uvtk[43]" -type "float2" -0.21972835 -0.29503059 ;
	setAttr ".uvtk[44]" -type "float2" -0.0024400353 0.41970921 ;
	setAttr ".uvtk[45]" -type "float2" -0.041002333 0.44691825 ;
	setAttr ".uvtk[46]" -type "float2" -0.062463094 0.47613049 ;
	setAttr ".uvtk[47]" -type "float2" 0.090292513 -0.06495142 ;
	setAttr ".uvtk[48]" -type "float2" 0.015321851 0.67392325 ;
	setAttr ".uvtk[49]" -type "float2" -0.18695062 -0.24384379 ;
	setAttr ".uvtk[50]" -type "float2" -0.0079237223 0.68104601 ;
	setAttr ".uvtk[51]" -type "float2" -0.037466586 0.67747068 ;
	setAttr ".uvtk[52]" -type "float2" -0.05498118 0.66646051 ;
	setAttr ".uvtk[53]" -type "float2" 0.11607233 -0.011054516 ;
	setAttr ".uvtk[54]" -type "float2" 0.0024400353 0.86603284 ;
	setAttr ".uvtk[55]" -type "float2" 0.010837018 0.80799079 ;
	setAttr ".uvtk[56]" -type "float2" -0.015817016 0.87869096 ;
	setAttr ".uvtk[57]" -type "float2" -0.038944945 0.85155177 ;
	setAttr ".uvtk[58]" -type "float2" -0.052208278 0.80915475 ;
	setAttr ".uvtk[59]" -type "float2" 0.12021706 0.023447752 ;
	setAttr ".uvtk[60]" -type "float2" -0.013627887 -0.36304867 ;
	setAttr ".uvtk[61]" -type "float2" -0.091901064 -0.11956942 ;
	setAttr ".uvtk[62]" -type "float2" 0.042913675 -0.37137175 ;
	setAttr ".uvtk[63]" -type "float2" 0.095976576 -0.35660863 ;
	setAttr ".uvtk[64]" -type "float2" 0.1361165 -0.32700312 ;
	setAttr ".uvtk[65]" -type "float2" 0.10652354 0.044879675 ;
	setAttr ".uvtk[66]" -type "float2" -0.00069946051 -0.11537099 ;
	setAttr ".uvtk[67]" -type "float2" -0.030913949 -0.036693692 ;
	setAttr ".uvtk[68]" -type "float2" 0.016003966 -0.1187371 ;
	setAttr ".uvtk[69]" -type "float2" 0.036366034 -0.1361891 ;
	setAttr ".uvtk[70]" -type "float2" 0.06534946 -0.15718973 ;
	setAttr ".uvtk[71]" -type "float2" 0.068943143 0.051070452 ;
	setAttr ".uvtk[72]" -type "float2" 0.043927044 -0.0069329739 ;
	setAttr ".uvtk[74]" -type "float2" 0.01547353 -0.071890354 ;
	setAttr ".uvtk[75]" -type "float2" -0.029493824 -0.067858696 ;
	setAttr ".uvtk[76]" -type "float2" -0.063895643 -0.16376948 ;
	setAttr ".uvtk[77]" -type "float2" 0.004229188 -0.077324986 ;
	setAttr ".uvtk[78]" -type "float2" -0.095864832 -0.23366034 ;
	setAttr ".uvtk[79]" -type "float2" -0.028279364 -0.15446162 ;
	setAttr ".uvtk[81]" -type "float2" -0.053829789 -0.23155522 ;
	setAttr ".uvtk[82]" -type "float2" -0.17057788 -0.4695642 ;
	setAttr ".uvtk[86]" -type "float2" -0.024016738 -0.40348148 ;
	setAttr ".uvtk[87]" -type "float2" 0.069494963 -0.42811143 ;
	setAttr ".uvtk[89]" -type "float2" -0.00335145 0.0082262754 ;
	setAttr ".uvtk[90]" -type "float2" 0.0075931549 -0.0061537027 ;
	setAttr ".uvtk[91]" -type "float2" 0.18487072 0.084767699 ;
	setAttr ".uvtk[92]" -type "float2" 0.15308726 -0.76092482 ;
	setAttr ".uvtk[93]" -type "float2" -0.043744683 -0.20383728 ;
	setAttr ".uvtk[94]" -type "float2" -0.062746406 -0.24657238 ;
	setAttr ".uvtk[95]" -type "float2" 0.11477935 -0.72311103 ;
	setAttr ".uvtk[96]" -type "float2" -0.16204399 -0.45339477 ;
	setAttr ".uvtk[97]" -type "float2" -0.15713131 -0.44170189 ;
	setAttr ".uvtk[98]" -type "float2" -0.011601329 -0.00091147423 ;
	setAttr ".uvtk[99]" -type "float2" -0.070410371 -0.27072322 ;
	setAttr ".uvtk[100]" -type "float2" -0.0088692904 -0.033170462 ;
	setAttr ".uvtk[101]" -type "float2" -0.061901927 -0.23746455 ;
	setAttr ".uvtk[104]" -type "float2" -0.016736209 -0.13092184 ;
	setAttr ".uvtk[106]" -type "float2" -0.037152588 -0.16974509 ;
	setAttr ".uvtk[111]" -type "float2" -0.27708149 0.72278976 ;
	setAttr ".uvtk[112]" -type "float2" -0.00045880675 0.0011094809 ;
	setAttr ".uvtk[113]" -type "float2" -0.28902426 0.6512152 ;
	setAttr ".uvtk[114]" -type "float2" -0.0073645711 0.23455894 ;
	setAttr ".uvtk[115]" -type "float2" 0.00017946959 0.023768663 ;
	setAttr ".uvtk[116]" -type "float2" -0.0010260344 0.00044989586 ;
	setAttr ".uvtk[117]" -type "float2" -0.0087570548 0.24435282 ;
	setAttr ".uvtk[120]" -type "float2" 0.045408726 -0.0011209249 ;
	setAttr ".uvtk[121]" -type "float2" 0.033010125 -0.00012612343 ;
	setAttr ".uvtk[122]" -type "float2" -0.06468606 -0.034317374 ;
	setAttr ".uvtk[124]" -type "float2" 0.10165274 -0.011884928 ;
	setAttr ".uvtk[125]" -type "float2" 0.072918653 -0.0047643185 ;
	setAttr ".uvtk[126]" -type "float2" -0.068647861 -0.2516048 ;
	setAttr ".uvtk[127]" -type "float2" 0.14329374 -0.039767861 ;
	setAttr ".uvtk[128]" -type "float2" 0.1026361 -0.015510678 ;
	setAttr ".uvtk[129]" -type "float2" -0.17546499 -0.56034088 ;
	setAttr ".uvtk[130]" -type "float2" 0.15792298 -0.064814329 ;
	setAttr ".uvtk[131]" -type "float2" 0.11381197 -0.02377224 ;
	setAttr ".uvtk[132]" -type "float2" -0.27836525 -0.79966521 ;
	setAttr ".uvtk[133]" -type "float2" 0.16336727 -0.082324982 ;
	setAttr ".uvtk[134]" -type "float2" 0.11902177 -0.028646111 ;
	setAttr ".uvtk[135]" -type "float2" -0.35439098 -0.95775414 ;
	setAttr ".uvtk[136]" -type "float2" 0.1478337 -0.082314849 ;
	setAttr ".uvtk[137]" -type "float2" 0.10941958 -0.024566889 ;
	setAttr ".uvtk[138]" -type "float2" -0.41842568 -1.0357569 ;
	setAttr ".uvtk[139]" -type "float2" 0.1194129 -0.072363377 ;
	setAttr ".uvtk[140]" -type "float2" 0.092181802 -0.014784455 ;
	setAttr ".uvtk[141]" -type "float2" -0.49783373 -1.1019518 ;
	setAttr ".uvtk[142]" -type "float2" 0.063735485 -0.029868841 ;
	setAttr ".uvtk[143]" -type "float2" 0.057234764 0.011929989 ;
	setAttr ".uvtk[144]" -type "float2" -0.55514896 -1.053902 ;
	setAttr ".uvtk[145]" -type "float2" -0.0013462305 0.030525684 ;
	setAttr ".uvtk[146]" -type "float2" 0.016211987 0.047288656 ;
	setAttr ".uvtk[147]" -type "float2" -0.56966209 -0.91425896 ;
	setAttr ".uvtk[148]" -type "float2" -0.051600099 0.078532219 ;
	setAttr ".uvtk[149]" -type "float2" -0.015829802 0.0759058 ;
	setAttr ".uvtk[150]" -type "float2" -0.57004309 -0.79158556 ;
	setAttr ".uvtk[151]" -type "float2" -0.11017418 0.13558722 ;
	setAttr ".uvtk[152]" -type "float2" -0.052893519 0.10847783 ;
	setAttr ".uvtk[153]" -type "float2" -0.5349735 -0.61590338 ;
	setAttr ".uvtk[154]" -type "float2" -0.19200253 0.21239293 ;
	setAttr ".uvtk[155]" -type "float2" -0.10384762 0.15302432 ;
	setAttr ".uvtk[156]" -type "float2" -0.47381866 -0.3700453 ;
	setAttr ".uvtk[157]" -type "float2" -0.28428686 0.2910825 ;
	setAttr ".uvtk[158]" -type "float2" -0.16064715 0.19803405 ;
	setAttr ".uvtk[159]" -type "float2" -0.37190318 -0.085997462 ;
	setAttr ".uvtk[160]" -type "float2" -0.35532045 0.33953786 ;
	setAttr ".uvtk[161]" -type "float2" -0.20380986 0.22470307 ;
	setAttr ".uvtk[162]" -type "float2" -0.26808965 0.12808633 ;
	setAttr ".uvtk[163]" -type "float2" -0.40374172 0.36909759 ;
	setAttr ".uvtk[164]" -type "float2" -0.23354471 0.24039328 ;
	setAttr ".uvtk[165]" -type "float2" -0.19001615 0.27052844 ;
	setAttr ".uvtk[166]" -type "float2" -0.4342885 0.36671579 ;
	setAttr ".uvtk[167]" -type "float2" -0.25077689 0.23674428 ;
	setAttr ".uvtk[168]" -type "float2" -0.12052023 0.34473801 ;
	setAttr ".uvtk[169]" -type "float2" -0.26225615 -0.084009528 ;
	setAttr ".uvtk[170]" -type "float2" -0.16367412 -0.046337605 ;
	setAttr ".uvtk[171]" -type "float2" -0.034631491 0.41686916 ;
	setAttr ".uvtk[172]" -type "float2" -0.14966428 -0.039461136 ;
	setAttr ".uvtk[173]" -type "float2" -0.096336961 -0.024179578 ;
	setAttr ".uvtk[174]" -type "float2" 0.027276516 0.39375269 ;
	setAttr ".uvtk[175]" -type "float2" -0.060736537 -0.01310122 ;
	setAttr ".uvtk[176]" -type "float2" -0.040291071 -0.0090196133 ;
	setAttr ".uvtk[177]" -type "float2" 0.041416407 0.27953959 ;
	setAttr ".uvtk[178]" -type "float2" -0.14590406 0.064724207 ;
	setAttr ".uvtk[179]" -type "float2" -0.07286334 0.12466764 ;
	setAttr ".uvtk[180]" -type "float2" -0.012472391 0.099184036 ;
	setAttr ".uvtk[182]" -type "float2" -0.23552847 -0.12949705 ;
	setAttr ".uvtk[183]" -type "float2" -0.13312244 -0.16408014 ;
	setAttr ".uvtk[184]" -type "float2" -0.074326158 -0.19275534 ;
	setAttr ".uvtk[185]" -type "float2" -0.056771755 -0.22066188 ;
	setAttr ".uvtk[186]" -type "float2" -0.33538854 -0.41559553 ;
	setAttr ".uvtk[187]" -type "float2" -0.23183739 -0.4531337 ;
	setAttr ".uvtk[188]" -type "float2" -0.17384923 -0.48681056 ;
	setAttr ".uvtk[189]" -type "float2" -0.15939212 -0.5216676 ;
	setAttr ".uvtk[190]" -type "float2" -0.38925719 -0.63531506 ;
	setAttr ".uvtk[191]" -type "float2" -0.37507963 -0.74831295 ;
	setAttr ".uvtk[192]" -type "float2" -0.31732106 -0.78879952 ;
	setAttr ".uvtk[193]" -type "float2" -0.2486639 -0.72972429 ;
	setAttr ".uvtk[194]" -type "float2" 0.061437368 -0.42410922 ;
	setAttr ".uvtk[195]" -type "float2" 0.054883599 -0.36855304 ;
	setAttr ".uvtk[196]" -type "float2" -0.23343372 -0.25494659 ;
	setAttr ".uvtk[197]" -type "float2" 0.12480712 -0.6609689 ;
	setAttr ".uvtk[198]" -type "float2" -0.26534033 -0.29128289 ;
	setAttr ".uvtk[199]" -type "float2" 0.085314035 -0.48110592 ;
	setAttr ".uvtk[200]" -type "float2" 0.075890779 -0.48295283 ;
	setAttr ".uvtk[201]" -type "float2" -0.027745128 -0.34265113 ;
	setAttr ".uvtk[202]" -type "float2" -0.012016296 -0.44162369 ;
	setAttr ".uvtk[203]" -type "float2" -0.031529963 -0.39747202 ;
	setAttr ".uvtk[204]" -type "float2" 0.081977069 -0.38126242 ;
	setAttr ".uvtk[205]" -type "float2" 0.21673733 -0.66911006 ;
	setAttr ".uvtk[206]" -type "float2" 0.1043992 -0.42722678 ;
	setAttr ".uvtk[207]" -type "float2" -0.011879444 0.00089406967 ;
	setAttr ".uvtk[208]" -type "float2" 0.24176985 -0.65904987 ;
	setAttr ".uvtk[209]" -type "float2" -0.0032737255 0.0047267675 ;
	setAttr ".uvtk[210]" -type "float2" -0.011693001 0.0030503273 ;
	setAttr ".uvtk[213]" -type "float2" 0.050414443 -0.0038435459 ;
	setAttr ".uvtk[214]" -type "float2" 0.057877541 -0.010511041 ;
	setAttr ".uvtk[215]" -type "float2" -0.072744846 -0.054559946 ;
	setAttr ".uvtk[217]" -type "float2" 0.11043549 -0.035664678 ;
	setAttr ".uvtk[218]" -type "float2" 0.11887634 -0.040506244 ;
	setAttr ".uvtk[219]" -type "float2" -0.064524531 -0.24000609 ;
	setAttr ".uvtk[220]" -type "float2" 0.15310276 -0.11469102 ;
	setAttr ".uvtk[221]" -type "float2" 0.16351914 -0.096538901 ;
	setAttr ".uvtk[222]" -type "float2" -0.16712248 -0.53650141 ;
	setAttr ".uvtk[223]" -type "float2" 0.17057967 -0.19652462 ;
	setAttr ".uvtk[224]" -type "float2" 0.18572271 -0.15193689 ;
	setAttr ".uvtk[225]" -type "float2" -0.26767421 -0.76652992 ;
	setAttr ".uvtk[226]" -type "float2" 0.17650747 -0.25993717 ;
	setAttr ".uvtk[227]" -type "float2" 0.1982702 -0.19461465 ;
	setAttr ".uvtk[228]" -type "float2" -0.34220123 -0.91798913 ;
	setAttr ".uvtk[229]" -type "float2" 0.17053986 -0.29913628 ;
	setAttr ".uvtk[230]" -type "float2" 0.19810462 -0.22165442 ;
	setAttr ".uvtk[231]" -type "float2" -0.40637696 -0.99101448 ;
	setAttr ".uvtk[232]" -type "float2" 0.15640116 -0.34151888 ;
	setAttr ".uvtk[233]" -type "float2" 0.19163716 -0.251719 ;
	setAttr ".uvtk[234]" -type "float2" -0.48627889 -1.0508065 ;
	setAttr ".uvtk[235]" -type "float2" 0.12842679 -0.34001422 ;
	setAttr ".uvtk[236]" -type "float2" 0.17245901 -0.25227976 ;
	setAttr ".uvtk[237]" -type "float2" -0.545542 -0.99909973 ;
	setAttr ".uvtk[238]" -type "float2" 0.095495343 -0.29472649 ;
	setAttr ".uvtk[239]" -type "float2" 0.14857972 -0.22237754 ;
	setAttr ".uvtk[240]" -type "float2" -0.56225717 -0.86108685 ;
	setAttr ".uvtk[241]" -type "float2" 0.070148826 -0.25441051 ;
	setAttr ".uvtk[242]" -type "float2" 0.12958324 -0.19441485 ;
	setAttr ".uvtk[243]" -type "float2" -0.56419939 -0.74139321 ;
	setAttr ".uvtk[244]" -type "float2" 0.040547132 -0.18385935 ;
	setAttr ".uvtk[245]" -type "float2" 0.10713124 -0.14598238 ;
	setAttr ".uvtk[246]" -type "float2" -0.53101224 -0.57332253 ;
	setAttr ".uvtk[247]" -type "float2" -0.001375556 -0.084606767 ;
	setAttr ".uvtk[248]" -type "float2" 0.075275064 -0.076031208 ;
	setAttr ".uvtk[249]" -type "float2" -0.47254127 -0.33986628 ;
	setAttr ".uvtk[250]" -type "float2" -0.050090313 0.040031552 ;
	setAttr ".uvtk[251]" -type "float2" 0.038265944 0.01206696 ;
	setAttr ".uvtk[252]" -type "float2" -0.37372804 -0.073064804 ;
	setAttr ".uvtk[253]" -type "float2" -0.090592623 0.14166725 ;
	setAttr ".uvtk[254]" -type "float2" 0.0081074238 0.083274841 ;
	setAttr ".uvtk[255]" -type "float2" -0.27228463 0.12628007 ;
	setAttr ".uvtk[256]" -type "float2" -0.11889589 0.2128377 ;
	setAttr ".uvtk[257]" -type "float2" -0.013884783 0.13255012 ;
	setAttr ".uvtk[258]" -type "float2" -0.19601798 0.25863695 ;
	setAttr ".uvtk[259]" -type "float2" -0.14173901 0.25644052 ;
	setAttr ".uvtk[260]" -type "float2" -0.029670238 0.16077769 ;
	setAttr ".uvtk[261]" -type "float2" -0.12745035 0.32683814 ;
	setAttr ".uvtk[262]" -type "float2" -0.32108998 -0.17146218 ;
	setAttr ".uvtk[263]" -type "float2" -0.25513422 -0.13055313 ;
	setAttr ".uvtk[264]" -type "float2" -0.042393923 0.39347172 ;
	setAttr ".uvtk[265]" -type "float2" -0.17997634 -0.076980591 ;
	setAttr ".uvtk[266]" -type "float2" -0.14900815 -0.067753196 ;
	setAttr ".uvtk[267]" -type "float2" 0.020388246 0.37169528 ;
	setAttr ".uvtk[268]" -type "float2" -0.072801471 -0.023561001 ;
	setAttr ".uvtk[269]" -type "float2" -0.063723564 -0.025769591 ;
	setAttr ".uvtk[270]" -type "float2" 0.036719084 0.26440299 ;
	setAttr ".uvtk[271]" -type "float2" -0.15068328 0.063886404 ;
	setAttr ".uvtk[272]" -type "float2" -0.077583551 0.11895084 ;
	setAttr ".uvtk[273]" -type "float2" -0.015317678 0.094031096 ;
	setAttr ".uvtk[275]" -type "float2" -0.23815787 -0.11822617 ;
	setAttr ".uvtk[276]" -type "float2" -0.13433897 -0.15377259 ;
	setAttr ".uvtk[277]" -type "float2" -0.072902083 -0.18277681 ;
	setAttr ".uvtk[278]" -type "float2" -0.053181291 -0.21029174 ;
	setAttr ".uvtk[279]" -type "float2" -0.33456397 -0.38825583 ;
	setAttr ".uvtk[280]" -type "float2" -0.22923696 -0.42791295 ;
	setAttr ".uvtk[281]" -type "float2" -0.16844785 -0.46288228 ;
	setAttr ".uvtk[282]" -type "float2" -0.15163887 -0.49821353 ;
	setAttr ".uvtk[283]" -type "float2" -0.38550365 -0.59763205 ;
	setAttr ".uvtk[284]" -type "float2" -0.36879706 -0.70845056 ;
	setAttr ".uvtk[285]" -type "float2" -0.30849707 -0.75133681 ;
	setAttr ".uvtk[286]" -type "float2" -0.23872983 -0.69712293 ;
	setAttr ".uvtk[287]" -type "float2" -0.0013810396 -0.0066144466 ;
	setAttr ".uvtk[288]" -type "float2" -0.0083836317 -0.010298014 ;
	setAttr ".uvtk[289]" -type "float2" -0.16599375 0.12976623 ;
	setAttr ".uvtk[291]" -type "float2" -0.15668076 0.053287148 ;
	setAttr ".uvtk[292]" -type "float2" -0.0017855763 -0.074195862 ;
	setAttr ".uvtk[293]" -type "float2" -0.1231153 -0.22646177 ;
	setAttr ".uvtk[294]" -type "float2" -0.047116518 -0.55111659 ;
	setAttr ".uvtk[295]" -type "float2" 0.092988849 -0.67526793 ;
	setAttr ".uvtk[296]" -type "float2" -0.05231905 -0.5597862 ;
	setAttr ".uvtk[297]" -type "float2" -0.0026046038 -0.45936251 ;
	setAttr ".uvtk[298]" -type "float2" 0.011276841 -0.077097654 ;
	setAttr ".uvtk[299]" -type "float2" 0.015190363 -0.080404639 ;
	setAttr ".uvtk[300]" -type "float2" -0.2327919 -0.27989948 ;
	setAttr ".uvtk[301]" -type "float2" -0.094374835 -0.35957003 ;
	setAttr ".uvtk[302]" -type "float2" -0.12173665 -0.23753357 ;
	setAttr ".uvtk[303]" -type "float2" -0.11240053 -0.29493439 ;
	setAttr ".uvtk[305]" -type "float2" -0.00074583292 -0.015149981 ;
	setAttr ".uvtk[308]" -type "float2" -0.00053268671 0.00069242716 ;
	setAttr ".uvtk[309]" -type "float2" -0.00037276745 8.097291e-005 ;
	setAttr ".uvtk[310]" -type "float2" -0.00049692392 6.377697e-005 ;
	setAttr ".uvtk[311]" -type "float2" -0.00076937675 -0.0092240274 ;
	setAttr ".uvtk[312]" -type "float2" -0.04635036 -0.41339788 ;
	setAttr ".uvtk[314]" -type "float2" -0.00099873543 -0.085784376 ;
	setAttr ".uvtk[315]" -type "float2" -0.0019396544 0.0029776394 ;
	setAttr ".uvtk[317]" -type "float2" -6.9081783e-005 -0.00066411495 ;
	setAttr ".uvtk[319]" -type "float2" -0.0012195706 -0.010802388 ;
	setAttr ".uvtk[320]" -type "float2" -0.002198875 0.00087597966 ;
	setAttr ".uvtk[321]" -type "float2" -0.002161324 -0.063969225 ;
	setAttr ".uvtk[322]" -type "float2" 0.13072741 0.44664472 ;
	setAttr ".uvtk[323]" -type "float2" 0.012975395 -0.35082027 ;
	setAttr ".uvtk[324]" -type "float2" 0.024181336 -0.33960158 ;
	setAttr ".uvtk[325]" -type "float2" 0.026143968 -0.43069568 ;
	setAttr ".uvtk[326]" -type "float2" 0.011094809 -0.25376278 ;
	setAttr ".uvtk[327]" -type "float2" 0.0077300668 -0.24838677 ;
	setAttr ".uvtk[328]" -type "float2" 0.13549709 0.39398977 ;
	setAttr ".uvtk[329]" -type "float2" -0.0065086484 -0.28329006 ;
	setAttr ".uvtk[330]" -type "float2" 0.003524065 -0.088711426 ;
	setAttr ".uvtk[331]" -type "float2" 0.007661581 -0.094090521 ;
	setAttr ".uvtk[332]" -type "float2" -0.056249201 -0.41130757 ;
	setAttr ".uvtk[333]" -type "float2" 0.023062974 -0.17894109 ;
	setAttr ".uvtk[334]" -type "float2" -0.019286036 -0.12765481 ;
	setAttr ".uvtk[335]" -type "float2" -0.027769208 -0.044673651 ;
	setAttr ".uvtk[336]" -type "float2" 0.0025674701 -0.11753282 ;
	setAttr ".uvtk[337]" -type "float2" -0.033145905 -0.077793986 ;
	setAttr ".uvtk[338]" -type "float2" -0.0038609505 0.0035662353 ;
	setAttr ".uvtk[339]" -type "float2" 0.038711071 -0.27347574 ;
	setAttr ".uvtk[340]" -type "float2" -0.0072227716 0.0031604767 ;
	setAttr ".uvtk[341]" -type "float2" -0.0028196573 0.00077047944 ;
	setAttr ".uvtk[342]" -type "float2" 0.00017940998 -0.096354455 ;
	setAttr ".uvtk[343]" -type "float2" -0.0061372519 0.00079631805 ;
	setAttr ".uvtk[344]" -type "float2" -0.01006943 0.015405595 ;
	setAttr ".uvtk[345]" -type "float2" 0.14019907 0.36284143 ;
	setAttr ".uvtk[346]" -type "float2" -0.0097521544 -0.31810859 ;
	setAttr ".uvtk[347]" -type "float2" 0.16068685 0.27080894 ;
	setAttr ".uvtk[348]" -type "float2" -0.017006814 -0.43504602 ;
	setAttr ".uvtk[349]" -type "float2" -0.026938915 -0.1522128 ;
	setAttr ".uvtk[350]" -type "float2" -0.037547588 -0.3219997 ;
	setAttr ".uvtk[351]" -type "float2" 0.013628244 -0.68042344 ;
	setAttr ".uvtk[352]" -type "float2" 0.035803795 -0.73378378 ;
	setAttr ".uvtk[353]" -type "float2" -0.038711786 -0.39065242 ;
	setAttr ".uvtk[354]" -type "float2" -0.0162009 -0.75293154 ;
	setAttr ".uvtk[355]" -type "float2" 0.18760514 -1.0015613 ;
	setAttr ".uvtk[356]" -type "float2" 0.059406877 -0.32870376 ;
	setAttr ".uvtk[357]" -type "float2" -0.014839649 -0.5076052 ;
	setAttr ".uvtk[358]" -type "float2" -0.0086702108 0.0016631484 ;
	setAttr ".uvtk[359]" -type "float2" 0.20711327 -0.60584366 ;
	setAttr ".uvtk[360]" -type "float2" -0.0063191652 -0.0038350821 ;
	setAttr ".uvtk[361]" -type "float2" -0.0060530901 0.00057256222 ;
	setAttr ".uvtk[362]" -type "float2" 0.17907834 0.21841836 ;
	setAttr ".uvtk[363]" -type "float2" 0.28167868 0.0093165636 ;
	setAttr ".uvtk[364]" -type "float2" 0.00230968 -0.81095546 ;
	setAttr ".uvtk[365]" -type "float2" -0.013330221 0.01258719 ;
	setAttr ".uvtk[366]" -type "float2" -0.0048377514 -0.0037296414 ;
	setAttr ".uvtk[367]" -type "float2" -0.013294697 0.0079483986 ;
	setAttr ".uvtk[368]" -type "float2" -0.011388302 -0.81491739 ;
	setAttr ".uvtk[369]" -type "float2" 0.24750745 -0.67186755 ;
	setAttr ".uvtk[370]" -type "float2" -0.0087872744 -0.8449744 ;
	setAttr ".uvtk[371]" -type "float2" 0.010272264 -0.90310675 ;
	setAttr ".uvtk[372]" -type "float2" 0.025844216 -1.1738186 ;
	setAttr ".uvtk[373]" -type "float2" 0.025315404 -1.1625618 ;
	setAttr ".uvtk[374]" -type "float2" -0.0053008795 -0.0055708885 ;
	setAttr ".uvtk[375]" -type "float2" 0.41679239 -0.91529459 ;
	setAttr ".uvtk[376]" -type "float2" 0.0020099878 -0.00943923 ;
	setAttr ".uvtk[377]" -type "float2" -0.0034434795 -0.0042982697 ;
	setAttr ".uvtk[378]" -type "float2" 0.31937325 -0.055564106 ;
	setAttr ".uvtk[379]" -type "float2" -0.012940884 0.0056399107 ;
	setAttr ".uvtk[380]" -type "float2" 0.44797277 -0.24605739 ;
	setAttr ".uvtk[381]" -type "float2" 0.040258408 -1.1928883 ;
	setAttr ".uvtk[382]" -type "float2" 0.0027740002 -0.0076435804 ;
	setAttr ".uvtk[383]" -type "float2" -0.0073548555 0.0025272369 ;
	setAttr ".uvtk[385]" -type "float2" 0.070232391 -0.002191186 ;
	setAttr ".uvtk[387]" -type "float2" 0.0085247755 -4.8995018e-005 ;
	setAttr ".uvtk[388]" -type "float2" 0.1359973 -0.013574541 ;
	setAttr ".uvtk[391]" -type "float2" 0.00032114983 0.0025920868 ;
	setAttr ".uvtk[392]" -type "float2" -0.26469076 0.0081819892 ;
	setAttr ".uvtk[393]" -type "float2" -0.0063495636 -0.0044335723 ;
	setAttr ".uvtk[394]" -type "float2" -0.260167 0.0081781149 ;
	setAttr ".uvtk[395]" -type "float2" 0.16648698 -0.013887346 ;
	setAttr ".uvtk[396]" -type "float2" -0.0030516386 -0.0042818785 ;
	setAttr ".uvtk[397]" -type "float2" 0.12810004 -0.019935548 ;
	setAttr ".uvtk[398]" -type "float2" -0.0013970137 -0.0048674941 ;
	setAttr ".uvtk[400]" -type "float2" 0.0011451244 0.042835057 ;
	setAttr ".uvtk[401]" -type "float2" -0.31031239 0.010401368 ;
	setAttr ".uvtk[402]" -type "float2" 0.052002072 -0.0018355846 ;
	setAttr ".uvtk[403]" -type "float2" -0.24947202 0.0083925128 ;
	setAttr ".uvtk[404]" -type "float2" -0.0045142174 -0.0056423545 ;
	setAttr ".uvtk[405]" -type "float2" -0.0050442219 -0.10132343 ;
	setAttr ".uvtk[406]" -type "float2" -0.0052886009 -0.0070513487 ;
	setAttr ".uvtk[407]" -type "float2" -0.0036451817 -0.099373937 ;
	setAttr ".uvtk[408]" -type "float2" -0.0037082434 0.0011968613 ;
	setAttr ".uvtk[409]" -type "float2" -0.0060083866 0.0032837391 ;
	setAttr ".uvtk[410]" -type "float2" 0.089702725 -0.040566683 ;
	setAttr ".uvtk[411]" -type "float2" -0.0043772459 -0.0054349899 ;
	setAttr ".uvtk[412]" -type "float2" 0.073179483 -0.049609065 ;
	setAttr ".uvtk[413]" -type "float2" 0.061118245 -0.033255458 ;
	setAttr ".uvtk[414]" -type "float2" -0.0035500526 0.0029933453 ;
	setAttr ".uvtk[415]" -type "float2" 0.0039232969 0.0063240528 ;
	setAttr ".uvtk[416]" -type "float2" 0.0026994944 0.0037659407 ;
	setAttr ".uvtk[417]" -type "float2" 0.075361013 -0.052186728 ;
	setAttr ".uvtk[418]" -type "float2" -0.059380174 -0.017526269 ;
	setAttr ".uvtk[419]" -type "float2" -0.061797261 -0.016713142 ;
	setAttr ".uvtk[420]" -type "float2" -0.24378884 -0.55684412 ;
	setAttr ".uvtk[421]" -type "float2" -0.23009932 -0.57117778 ;
	setAttr ".uvtk[422]" -type "float2" 0.0013605356 -0.004984498 ;
	setAttr ".uvtk[423]" -type "float2" -0.14352524 -0.35971743 ;
	setAttr ".uvtk[424]" -type "float2" -0.0026096106 -0.0054979324 ;
	setAttr ".uvtk[425]" -type "float2" -0.26473761 -0.59774208 ;
	setAttr ".uvtk[426]" -type "float2" -0.20045602 -0.57036412 ;
	setAttr ".uvtk[427]" -type "float2" -0.18042195 -0.53157705 ;
	setAttr ".uvtk[428]" -type "float2" -0.12709653 -0.0056035519 ;
	setAttr ".uvtk[430]" -type "float2" -0.074831247 -0.009796977 ;
	setAttr ".uvtk[431]" -type "float2" -0.018808126 -0.59692568 ;
	setAttr ".uvtk[433]" -type "float2" -0.022329688 -0.70841068 ;
	setAttr ".uvtk[434]" -type "float2" -0.031277537 -0.71801704 ;
	setAttr ".uvtk[435]" -type "float2" -0.02790463 -0.60273933 ;
	setAttr ".uvtk[436]" -type "float2" -0.026484728 -0.60022599 ;
	setAttr ".uvtk[437]" -type "float2" -0.035073519 -0.34321511 ;
	setAttr ".uvtk[438]" -type "float2" -0.0092993975 -0.0083403587 ;
	setAttr ".uvtk[439]" -type "float2" -0.084717155 -0.34435034 ;
	setAttr ".uvtk[440]" -type "float2" 0.038469434 1.0317875 ;
	setAttr ".uvtk[441]" -type "float2" 0.038420677 1.0364792 ;
	setAttr ".uvtk[442]" -type "float2" -0.089762449 0.0058937073 ;
	setAttr ".uvtk[443]" -type "float2" 0.028469563 0.76146418 ;
	setAttr ".uvtk[444]" -type "float2" -0.011551857 -0.0049344301 ;
	setAttr ".uvtk[445]" -type "float2" 0.010364532 7.6651573e-005 ;
	setAttr ".uvtk[446]" -type "float2" 0.028705359 1.1339874 ;
	setAttr ".uvtk[447]" -type "float2" 0.025369287 1.0201095 ;
	setAttr ".uvtk[448]" -type "float2" 0.085407615 -0.0025248528 ;
	setAttr ".uvtk[449]" -type "float2" 0.01674819 0.75088793 ;
	setAttr ".uvtk[450]" -type "float2" 0.049445033 -0.096163392 ;
	setAttr ".uvtk[451]" -type "float2" 0.017551184 0.75255871 ;
	setAttr ".uvtk[452]" -type "float2" 0.12413514 -0.022083819 ;
	setAttr ".uvtk[453]" -type "float2" -0.015532494 -0.0067437291 ;
	setAttr ".uvtk[454]" -type "float2" 0.11540127 -0.023430347 ;
	setAttr ".uvtk[455]" -type "float2" -0.023243189 -0.0078133941 ;
	setAttr ".uvtk[456]" -type "float2" -0.0025676489 -0.0063273311 ;
	setAttr ".uvtk[457]" -type "float2" -0.0019550323 -0.0057139993 ;
	setAttr ".uvtk[458]" -type "float2" -0.0049374104 -0.0073981881 ;
	setAttr ".uvtk[459]" -type "float2" -0.0048187971 -0.0076642632 ;
	setAttr ".uvtk[460]" -type "float2" 0.140751 -0.022818804 ;
	setAttr ".uvtk[461]" -type "float2" -0.0061182976 -0.0049593449 ;
	setAttr ".uvtk[462]" -type "float2" 0.067856193 -0.030863285 ;
	setAttr ".uvtk[463]" -type "float2" -0.0042939186 -0.0065125227 ;
	setAttr ".uvtk[464]" -type "float2" -0.021153927 -0.15531743 ;
	setAttr ".uvtk[465]" -type "float2" -0.0049799681 -0.12888408 ;
	setAttr ".uvtk[466]" -type "float2" 0.048847437 -0.12435746 ;
	setAttr ".uvtk[467]" -type "float2" 0.033190489 -0.14959323 ;
	setAttr ".uvtk[468]" -type "float2" -0.0023664236 -0.0082712173 ;
	setAttr ".uvtk[469]" -type "float2" -0.10868275 -0.31547272 ;
	setAttr ".uvtk[470]" -type "float2" -0.0035552979 -0.0067472458 ;
	setAttr ".uvtk[471]" -type "float2" -0.11506605 -0.30862015 ;
	setAttr ".uvtk[472]" -type "float2" -0.07710588 -0.0088829994 ;
	setAttr ".uvtk[473]" -type "float2" 0.059707046 -0.031385183 ;
	setAttr ".uvtk[474]" -type "float2" -0.068590641 -0.0093736649 ;
	setAttr ".uvtk[475]" -type "float2" 0.0054410696 0.15950096 ;
	setAttr ".uvtk[476]" -type "float2" 0.0024620295 0.07978487 ;
	setAttr ".uvtk[477]" -type "float2" -0.0066401958 0.070798516 ;
	setAttr ".uvtk[478]" -type "float2" -0.0037777424 0.15135717 ;
	setAttr ".uvtk[479]" -type "float2" -0.13533914 0.0022203922 ;
	setAttr ".uvtk[480]" -type "float2" 0.022449255 0.60208225 ;
	setAttr ".uvtk[481]" -type "float2" 0.022281766 0.60000747 ;
	setAttr ".uvtk[482]" -type "float2" -0.057194948 -0.29560995 ;
	setAttr ".uvtk[483]" -type "float2" -0.072225809 -0.31956822 ;
	setAttr ".uvtk[484]" -type "float2" -0.13042605 -0.3337341 ;
	setAttr ".uvtk[485]" -type "float2" -0.003888011 0.14672208 ;
	setAttr ".uvtk[486]" -type "float2" 0.068798184 -0.15042806 ;
	setAttr ".uvtk[487]" -type "float2" 0.012298942 0.59180146 ;
	setAttr ".uvtk[488]" -type "float2" -0.0044121742 -0.0060178041 ;
	setAttr ".uvtk[489]" -type "float2" -0.0031121969 -0.0061655045 ;
	setAttr ".uvtk[490]" -type "float2" 0.015287757 0.67200834 ;
	setAttr ".uvtk[491]" -type "float2" 0.025480866 0.68109787 ;
	setAttr ".uvtk[492]" -type "float2" 0.037020445 -0.0011439323 ;
	setAttr ".uvtk[493]" -type "float2" 0.0010386705 0.044295549 ;
	setAttr ".uvtk[494]" -type "float2" -0.0058742762 0.0052112341 ;
	setAttr ".uvtk[495]" -type "float2" -0.24905491 -0.61163998 ;
	setAttr ".uvtk[496]" -type "float2" -0.12469709 -0.0058273077 ;
	setAttr ".uvtk[497]" -type "float2" -0.03001833 -0.72030801 ;
	setAttr ".uvtk[498]" -type "float2" 0.042499781 1.1481805 ;
	setAttr ".uvtk[499]" -type "float2" 0.086453319 0.037592709 ;
	setAttr ".uvtk[500]" -type "float2" -0.0037903786 -0.0049113035 ;
	setAttr ".uvtk[501]" -type "float2" -0.0026435852 -0.0080334544 ;
	setAttr ".uvtk[502]" -type "float2" 0.0025490522 0.080055714 ;
	setAttr ".uvtk[503]" -type "float2" -0.024052262 -0.31851107 ;
	setAttr ".uvtk[504]" -type "float2" -0.006415844 -0.0044994354 ;
	setAttr ".uvtk[505]" -type "float2" -0.12381029 -0.34212786 ;
	setAttr ".uvtk[506]" -type "float2" 0.082839727 -0.12424815 ;
	setAttr ".uvtk[507]" -type "float2" 0.025505424 0.68196136 ;
	setAttr ".uvtk[508]" -type "float2" -0.061486006 -0.21228421 ;
	setAttr ".uvtk[509]" -type "float2" 0.14214551 0.042054534 ;
	setAttr ".uvtk[510]" -type "float2" 0.17715144 0.054253697 ;
	setAttr ".uvtk[511]" -type "float2" -0.026192784 -0.20274401 ;
	setAttr ".uvtk[512]" -type "float2" -0.004678607 0.0040239096 ;
	setAttr ".uvtk[513]" -type "float2" -0.0061863661 0.0028841496 ;
	setAttr ".uvtk[514]" -type "float2" -0.0047246218 -0.00077986717 ;
	setAttr ".uvtk[515]" -type "float2" -0.0060351491 0.00087749958 ;
	setAttr ".uvtk[516]" -type "float2" 0.14974856 0.072160602 ;
	setAttr ".uvtk[517]" -type "float2" -0.0059491396 0.0002373457 ;
	setAttr ".uvtk[518]" -type "float2" 0.012743354 -0.0062044859 ;
	setAttr ".uvtk[519]" -type "float2" 0.0010383129 0.0047334433 ;
	setAttr ".uvtk[520]" -type "float2" 0.11085069 -0.045444131 ;
	setAttr ".uvtk[521]" -type "float2" 0.11722732 0.028964639 ;
	setAttr ".uvtk[523]" -type "float2" -0.0066999793 -0.072656751 ;
	setAttr ".uvtk[524]" -type "float2" 0.0061844587 -0.0041333437 ;
	setAttr ".uvtk[525]" -type "float2" 0.132433 -0.32660127 ;
	setAttr ".uvtk[526]" -type "float2" -0.011068106 0.0033886433 ;
	setAttr ".uvtk[527]" -type "float2" 0.087034166 -0.32455254 ;
	setAttr ".uvtk[528]" -type "float2" -0.015437245 -0.016472578 ;
	setAttr ".uvtk[529]" -type "float2" -0.0016245842 0.0015377998 ;
	setAttr ".uvtk[530]" -type "float2" 0.0073353052 -0.0066342354 ;
	setAttr ".uvtk[531]" -type "float2" -0.010656357 -0.011350393 ;
	setAttr ".uvtk[532]" -type "float2" 0.0037082434 0.0038927794 ;
	setAttr ".uvtk[533]" -type "float2" 0.011422634 0.00069928169 ;
	setAttr ".uvtk[534]" -type "float2" -0.014496207 -0.016984105 ;
	setAttr ".uvtk[535]" -type "float2" -0.21960723 -0.25896347 ;
	setAttr ".uvtk[536]" -type "float2" -0.19280958 -0.25130641 ;
	setAttr ".uvtk[537]" -type "float2" -0.22191393 -0.25639856 ;
	setAttr ".uvtk[539]" -type "float2" 0.094039917 -0.13860655 ;
	setAttr ".uvtk[540]" -type "float2" -0.044856548 -0.092952013 ;
	setAttr ".uvtk[542]" -type "float2" 0.1607151 -0.25937641 ;
	setAttr ".uvtk[543]" -type "float2" -0.092977047 -0.17695594 ;
	setAttr ".uvtk[544]" -type "float2" 0.19951868 -0.3274287 ;
	setAttr ".uvtk[545]" -type "float2" -0.14295387 -0.22673094 ;
	setAttr ".uvtk[546]" -type "float2" 0.21317196 -0.31747258 ;
	setAttr ".uvtk[547]" -type "float2" -0.18812275 -0.22475743 ;
	setAttr ".uvtk[548]" -type "float2" 0.20719957 -0.22663379 ;
	setAttr ".uvtk[549]" -type "float2" -0.21839762 -0.16966009 ;
	setAttr ".uvtk[550]" -type "float2" 0.18797636 -0.084717393 ;
	setAttr ".uvtk[551]" -type "float2" -0.22381353 -0.080518007 ;
	setAttr ".uvtk[552]" -type "float2" 0.15955806 0.05201304 ;
	setAttr ".uvtk[553]" -type "float2" -0.19958735 0.0079801083 ;
	setAttr ".uvtk[554]" -type "float2" 0.12147474 0.12679315 ;
	setAttr ".uvtk[555]" -type "float2" -0.14835286 0.06085372 ;
	setAttr ".uvtk[556]" -type "float2" 0.069774389 0.10880244 ;
	setAttr ".uvtk[557]" -type "float2" -0.078633308 0.057999015 ;
	setAttr ".uvtk[558]" -type "float2" -0.011587322 0.0031369925 ;
	setAttr ".uvtk[559]" -type "float2" 0.0017740726 0.0043405294 ;
	setAttr ".uvtk[561]" -type "float2" -0.27198744 -0.29156339 ;
	setAttr ".uvtk[562]" -type "float2" 0.16778719 -0.76722109 ;
	setAttr ".uvtk[563]" -type "float2" 0.13775682 -0.66399121 ;
	setAttr ".uvtk[564]" -type "float2" -0.23838806 -0.25398016 ;
	setAttr ".uvtk[565]" -type "float2" -0.065459847 -0.25881946 ;
	setAttr ".uvtk[566]" -type "float2" -0.035144567 -0.62576008 ;
	setAttr ".uvtk[567]" -type "float2" 0.11384535 -0.72985458 ;
	setAttr ".uvtk[568]" -type "float2" 0.086559415 -0.66661131 ;
	setAttr ".uvtk[569]" -type "float2" -0.029219985 -0.63317204 ;
	setAttr ".uvtk[570]" -type "float2" -0.17405736 -0.47550273 ;
	setAttr ".uvtk[571]" -type "float2" 0.27103937 -0.72473168 ;
	setAttr ".uvtk[572]" -type "float2" -0.0053088665 0.00064587593 ;
	setAttr ".uvtk[573]" -type "float2" -0.0064281821 0.0021007061 ;
	setAttr ".uvtk[574]" -type "float2" 0.23987126 -0.71859634 ;
	setAttr ".uvtk[576]" -type "float2" -0.057148814 -0.23706973 ;
	setAttr ".uvtk[577]" -type "float2" 0.012579799 -0.0091364384 ;
	setAttr ".uvtk[578]" -type "float2" 0.016582012 -0.0020008087 ;
	setAttr ".uvtk[579]" -type "float2" -0.049365878 -0.21378624 ;
	setAttr ".uvtk[580]" -type "float2" -0.16687614 0.1403383 ;
	setAttr ".uvtk[581]" -type "float2" -0.15758693 0.063625693 ;
	setAttr ".uvtk[582]" -type "float2" -0.10155249 -0.24201775 ;
	setAttr ".uvtk[583]" -type "float2" -0.066277146 -0.23280907 ;
	setAttr ".uvtk[584]" -type "float2" -0.021905959 -0.345855 ;
	setAttr ".uvtk[585]" -type "float2" -0.11756063 -0.28603601 ;
	setAttr ".uvtk[586]" -type "float2" -0.10461396 -0.34249842 ;
	setAttr ".uvtk[587]" -type "float2" 0.060647488 -0.37111723 ;
	setAttr ".uvtk[588]" -type "float2" -0.25619411 -0.29104984 ;
	setAttr ".uvtk[589]" -type "float2" -0.25344133 -0.29182768 ;
	setAttr ".uvtk[591]" -type "float2" 0.12447071 -0.38589835 ;
	setAttr ".uvtk[592]" -type "float2" 0.14741129 -0.44383895 ;
	setAttr ".uvtk[593]" -type "float2" 0.019332051 0.021451473 ;
	setAttr ".uvtk[594]" -type "float2" -0.0042432547 -0.0018535852 ;
	setAttr ".uvtk[595]" -type "float2" -0.00096547604 -0.0035039186 ;
	setAttr ".uvtk[596]" -type "float2" 0.15620559 -0.043192148 ;
	setAttr ".uvtk[597]" -type "float2" 0.16241235 0.031613111 ;
	setAttr ".uvtk[598]" -type "float2" -0.014396906 -0.0024909973 ;
	setAttr ".uvtk[599]" -type "float2" -0.012690306 -0.0011143684 ;
	setAttr ".uvtk[600]" -type "float2" 0.10667577 -0.18438709 ;
	setAttr ".uvtk[601]" -type "float2" 0.033258975 0.034908533 ;
	setAttr ".uvtk[602]" -type "float2" -0.034250617 -0.15863764 ;
	setAttr ".uvtk[603]" -type "float2" -0.019330978 -0.060987592 ;
	setAttr ".uvtk[604]" -type "float2" -0.056195185 0.83532357 ;
	setAttr ".uvtk[605]" -type "float2" 0.1630086 -0.29607189 ;
	setAttr ".uvtk[606]" -type "float2" -0.065339029 -0.34360588 ;
	setAttr ".uvtk[607]" -type "float2" -0.0080533028 0.94300437 ;
	setAttr ".uvtk[608]" -type "float2" -0.060274005 0.74937916 ;
	setAttr ".uvtk[609]" -type "float2" -0.14344949 -0.18719053 ;
	setAttr ".uvtk[610]" -type "float2" -0.063556261 0.64985752 ;
	setAttr ".uvtk[611]" -type "float2" 0.023031533 0.65537834 ;
	setAttr ".uvtk[612]" -type "float2" -0.07032416 0.5153203 ;
	setAttr ".uvtk[613]" -type "float2" 0.035143077 0.44980931 ;
	setAttr ".uvtk[614]" -type "float2" -0.076954849 0.42742229 ;
	setAttr ".uvtk[615]" -type "float2" -0.22004724 -0.30520749 ;
	setAttr ".uvtk[616]" -type "float2" -0.081936575 0.36382246 ;
	setAttr ".uvtk[617]" -type "float2" 0.04309094 0.20874619 ;
	setAttr ".uvtk[618]" -type "float2" -0.081501782 0.31845689 ;
	setAttr ".uvtk[619]" -type "float2" 0.037121654 0.12675047 ;
	setAttr ".uvtk[620]" -type "float2" 0.095388681 -0.06691432 ;
	setAttr ".uvtk[621]" -type "float2" -0.068438113 0.3151226 ;
	setAttr ".uvtk[622]" -type "float2" -0.040758729 0.014635324 ;
	setAttr ".uvtk[623]" -type "float2" -0.080858648 -0.14452696 ;
	setAttr ".uvtk[624]" -type "float2" 0.066530019 -0.074512005 ;
	setAttr ".uvtk[625]" -type "float2" -0.019354582 0.0071489811 ;
	setAttr ".uvtk[626]" -type "float2" 0.059757322 -0.092033386 ;
	setAttr ".uvtk[627]" -type "float2" -0.013238192 -0.011375427 ;
	setAttr ".uvtk[628]" -type "float2" -0.048204727 0.93854833 ;
	setAttr ".uvtk[629]" -type "float2" -0.040434778 1.0195448 ;
	setAttr ".uvtk[630]" -type "float2" -0.028120637 1.0635664 ;
	setAttr ".uvtk[631]" -type "float2" -0.019467294 1.0468292 ;
	setAttr ".uvtk[632]" -type "float2" 0.048027277 -0.018782854 ;
	setAttr ".uvtk[633]" -type "float2" 0.012896301 0.02296257 ;
	setAttr ".uvtk[634]" -type "float2" -0.0079055429 0.045609713 ;
	setAttr ".uvtk[635]" -type "float2" -0.018414855 0.040934563 ;
	setAttr ".uvtk[636]" -type "float2" -0.098662138 0.0032560825 ;
	setAttr ".uvtk[637]" -type "float2" -0.092050314 0.0041362047 ;
	setAttr ".uvtk[638]" -type "float2" 0.028332949 0.76203901 ;
	setAttr ".uvtk[639]" -type "float2" 0.011511564 0.59170181 ;
	setAttr ".uvtk[640]" -type "float2" 0.014449358 0.66993088 ;
	setAttr ".uvtk[641]" -type "float2" 0.08300519 -0.095798075 ;
	setAttr ".uvtk[642]" -type "float2" -0.13641703 -0.36887115 ;
	setAttr ".uvtk[643]" -type "float2" 0.00059652328 -0.0057979822 ;
	setAttr ".uvtk[644]" -type "float2" -3.349781e-005 -0.0064806938 ;
	setAttr ".uvtk[645]" -type "float2" -0.0063550472 -0.003922224 ;
	setAttr ".uvtk[646]" -type "float2" 0.088863492 -0.036641002 ;
	setAttr ".uvtk[647]" -type "float2" 0.096362233 -0.033877492 ;
	setAttr ".uvtk[648]" -type "float2" -0.0087960958 -0.0086981058 ;
	setAttr ".uvtk[649]" -type "float2" -0.00642097 0.069019914 ;
	setAttr ".uvtk[650]" -type "float2" -0.010422945 -0.29393023 ;
	setAttr ".uvtk[651]" -type "float2" -0.14038277 -0.0015590191 ;
	setAttr ".uvtk[652]" -type "float2" -0.14273417 0.000852108 ;
	setAttr ".uvtk[653]" -type "float2" 0.0055754185 0.15888941 ;
	setAttr ".uvtk[654]" -type "float2" -0.022302747 -0.15998095 ;
	setAttr ".uvtk[655]" -type "float2" -0.0069788694 -0.1318351 ;
	setAttr ".uvtk[656]" -type "float2" -0.003205061 -0.007653892 ;
	setAttr ".uvtk[657]" -type "float2" 0.15409338 -0.020579755 ;
	setAttr ".uvtk[658]" -type "float2" 0.14897919 -0.021641254 ;
	setAttr ".uvtk[659]" -type "float2" -0.0044636726 -0.005182147 ;
	setAttr ".uvtk[660]" -type "float2" 0.053152442 0.038806021 ;
	setAttr ".uvtk[661]" -type "float2" 0.027735353 1.1321268 ;
	setAttr ".uvtk[662]" -type "float2" -0.29006624 0.0099982023 ;
	setAttr ".uvtk[663]" -type "float2" -0.24510002 0.0085690618 ;
	setAttr ".uvtk[664]" -type "float2" 0.024456739 1.0180764 ;
	setAttr ".uvtk[665]" -type "float2" 0.04291153 1.1466854 ;
	setAttr ".uvtk[666]" -type "float2" -0.083660245 0.013200998 ;
	setAttr ".uvtk[667]" -type "float2" 0.039302111 -0.00091874599 ;
	setAttr ".uvtk[668]" -type "float2" 0.070569038 -0.0020601749 ;
	setAttr ".uvtk[669]" -type "float2" -0.08294332 0.01098752 ;
	setAttr ".uvtk[670]" -type "float2" -0.12033284 -0.5298 ;
	setAttr ".uvtk[671]" -type "float2" -0.13751936 -0.56713337 ;
	setAttr ".uvtk[672]" -type "float2" -0.019156337 -0.5981518 ;
	setAttr ".uvtk[673]" -type "float2" -0.02274251 -0.70951509 ;
	setAttr ".uvtk[674]" -type "float2" 0.0077337027 0.0051670074 ;
	setAttr ".uvtk[675]" -type "float2" 0.0091240406 0.0081230402 ;
	setAttr ".uvtk[676]" -type "float2" 0.1019628 -0.060407877 ;
	setAttr ".uvtk[677]" -type "float2" 0.10422969 -0.063612223 ;
	setAttr ".uvtk[679]" -type "float2" -0.31008112 0.0096282959 ;
	setAttr ".uvtk[680]" -type "float2" -0.0051503181 -0.0044136643 ;
	setAttr ".uvtk[681]" -type "float2" -0.0068525076 -0.002858758 ;
	setAttr ".uvtk[682]" -type "float2" -0.32301259 0.010170877 ;
	setAttr ".uvtk[684]" -type "float2" 0.17169738 -0.011186689 ;
	setAttr ".uvtk[685]" -type "float2" -0.00036275387 0.0038132668 ;
	setAttr ".uvtk[687]" -type "float2" 0.13908887 -0.011459231 ;
	setAttr ".uvtk[688]" -type "float2" 0.5101248 0.019789577 ;
	setAttr ".uvtk[689]" -type "float2" 0.4738757 0.12335569 ;
	setAttr ".uvtk[691]" -type "float2" -0.022642672 0.13725841 ;
	setAttr ".uvtk[692]" -type "float2" -0.0007943511 0.00027179718 ;
	setAttr ".uvtk[694]" -type "float2" -0.0013765097 -0.0013091564 ;
	setAttr ".uvtk[695]" -type "float2" -0.037760675 -0.17679834 ;
	setAttr ".uvtk[696]" -type "float2" 0.01553905 0.24118516 ;
	setAttr ".uvtk[697]" -type "float2" -0.2751438 0.62463152 ;
	setAttr ".uvtk[698]" -type "float2" -0.0009329617 2.2083521e-005 ;
	setAttr ".uvtk[699]" -type "float2" -0.75868571 0.79151511 ;
	setAttr ".uvtk[700]" -type "float2" -0.28511208 0.74783009 ;
	setAttr ".uvtk[701]" -type "float2" -0.7640121 0.78757495 ;
	setAttr ".uvtk[702]" -type "float2" -0.0013641715 -0.0022657514 ;
	setAttr ".uvtk[703]" -type "float2" -0.2324996 0.18046656 ;
	setAttr ".uvtk[705]" -type "float2" -0.023048997 0.1420126 ;
	setAttr ".uvtk[706]" -type "float2" -0.01571089 -0.12657273 ;
	setAttr ".uvtk[707]" -type "float2" 0.49543193 -0.051501393 ;
	setAttr ".uvtk[708]" -type "float2" 0.29580045 -0.72475493 ;
	setAttr ".uvtk[709]" -type "float2" 0.16857338 -0.5279243 ;
	setAttr ".uvtk[710]" -type "float2" 0.002497077 -0.94182104 ;
	setAttr ".uvtk[711]" -type "float2" 0.030218124 -1.2133654 ;
	setAttr ".uvtk[712]" -type "float2" 0.13174355 -0.46070728 ;
	setAttr ".uvtk[713]" -type "float2" -0.0044087172 -0.8517614 ;
	setAttr ".uvtk[714]" -type "float2" 0.016270757 -0.0068186522 ;
	setAttr ".uvtk[715]" -type "float2" 0.024461627 -0.0095164776 ;
	setAttr ".uvtk[716]" -type "float2" 0.3994385 -1.30057 ;
	setAttr ".uvtk[717]" -type "float2" 0.22868109 -1.0653346 ;
	setAttr ".uvtk[718]" -type "float2" 0.014485955 -0.0070115924 ;
	setAttr ".uvtk[719]" -type "float2" -0.019394636 -0.72181642 ;
	setAttr ".uvtk[720]" -type "float2" 0.03283155 -0.24507761 ;
	setAttr ".uvtk[721]" -type "float2" 0.016223788 -0.19058105 ;
	setAttr ".uvtk[722]" -type "float2" -0.019363165 -0.56815845 ;
	setAttr ".uvtk[723]" -type "float2" -0.018997669 -0.50239444 ;
	setAttr ".uvtk[724]" -type "float2" 0.010578632 -0.003693521 ;
	setAttr ".uvtk[725]" -type "float2" 0.0087976456 -0.0059119463 ;
	setAttr ".uvtk[726]" -type "float2" -0.044781923 -0.2656728 ;
	setAttr ".uvtk[727]" -type "float2" -0.043424845 -0.33886015 ;
	setAttr ".uvtk[728]" -type "float2" -0.029337704 -0.52898943 ;
	setAttr ".uvtk[729]" -type "float2" -0.01129353 -0.4001762 ;
	setAttr ".uvtk[730]" -type "float2" -0.0065553784 -0.37171936 ;
	setAttr ".uvtk[731]" -type "float2" -0.0011977553 0.01875335 ;
	setAttr ".uvtk[732]" -type "float2" -0.0047792792 0.016901374 ;
	setAttr ".uvtk[733]" -type "float2" 0.0095485449 -0.008286804 ;
	setAttr ".uvtk[734]" -type "float2" -0.035112381 -0.49823076 ;
	setAttr ".uvtk[735]" -type "float2" 0.0067049265 -0.010720015 ;
	setAttr ".uvtk[736]" -type "float2" -0.044717073 -0.42265621 ;
	setAttr ".uvtk[738]" -type "float2" 0.016958654 -0.091754287 ;
	setAttr ".uvtk[739]" -type "float2" 0.0071913004 -0.34290254 ;
	setAttr ".uvtk[740]" -type "float2" 0.12223029 0.45923126 ;
	setAttr ".uvtk[741]" -type "float2" 0.12951648 0.45746684 ;
	setAttr ".uvtk[742]" -type "float2" 0.0054189563 0.019358039 ;
	setAttr ".uvtk[743]" -type "float2" 0.0022646189 0.018767625 ;
	setAttr ".uvtk[744]" -type "float2" 0.006159842 0.018850803 ;
	setAttr ".uvtk[745]" -type "float2" 0.0047976375 -0.014550596 ;
	setAttr ".uvtk[746]" -type "float2" 0.0013881326 -0.015187413 ;
	setAttr ".uvtk[748]" -type "float2" -0.15413797 -0.099536061 ;
	setAttr ".uvtk[749]" -type "float2" 0.036366105 0.16357827 ;
	setAttr ".uvtk[750]" -type "float2" -0.27744305 -0.16644502 ;
	setAttr ".uvtk[751]" -type "float2" -0.3627454 0.35073638 ;
	setAttr ".uvtk[752]" -type "float2" -0.43355179 -0.27937436 ;
	setAttr ".uvtk[753]" -type "float2" -0.32464921 0.30147266 ;
	setAttr ".uvtk[754]" -type "float2" -0.29425502 0.25680149 ;
	setAttr ".uvtk[755]" -type "float2" -0.26023924 0.18346012 ;
	setAttr ".uvtk[756]" -type "float2" -0.2105602 0.075509787 ;
	setAttr ".uvtk[757]" -type "float2" -0.15201819 -0.057531118 ;
	setAttr ".uvtk[758]" -type "float2" -0.10135913 -0.16375291 ;
	setAttr ".uvtk[759]" -type "float2" -0.06279707 -0.2415694 ;
	setAttr ".uvtk[760]" -type "float2" -0.028729558 -0.28606093 ;
	setAttr ".uvtk[761]" -type "float2" 0.013364792 -0.3402518 ;
	setAttr ".uvtk[762]" -type "float2" 0.05087769 -0.34766591 ;
	setAttr ".uvtk[763]" -type "float2" 0.075385809 -0.30658913 ;
	setAttr ".uvtk[764]" -type "float2" 0.089111805 -0.27170491 ;
	setAttr ".uvtk[765]" -type "float2" 0.093057275 -0.21226013 ;
	setAttr ".uvtk[766]" -type "float2" 0.081742287 -0.13502049 ;
	setAttr ".uvtk[767]" -type "float2" 0.043943644 -0.064381242 ;
	setAttr ".uvtk[768]" -type "float2" -0.013504505 -0.047854185 ;
	setAttr ".uvtk[769]" -type "float2" -0.17167783 0.30164158 ;
	setAttr ".uvtk[770]" -type "float2" -0.049344063 0.19105291 ;
	setAttr ".uvtk[771]" -type "float2" -0.14641905 -0.061956286 ;
	setAttr ".uvtk[772]" -type "float2" 0.038980961 0.1723119 ;
	setAttr ".uvtk[773]" -type "float2" -0.26618707 -0.10358679 ;
	setAttr ".uvtk[774]" -type "float2" -0.74803567 0.45081699 ;
	setAttr ".uvtk[775]" -type "float2" -0.41490126 -0.17019379 ;
	setAttr ".uvtk[776]" -type "float2" -0.69627917 0.47555399 ;
	setAttr ".uvtk[777]" -type "float2" -0.65057933 0.48317993 ;
	setAttr ".uvtk[778]" -type "float2" -0.58375049 0.45115685 ;
	setAttr ".uvtk[779]" -type "float2" -0.48427463 0.39403462 ;
	setAttr ".uvtk[780]" -type "float2" -0.35643077 0.29687953 ;
	setAttr ".uvtk[781]" -type "float2" -0.24292803 0.19936824 ;
	setAttr ".uvtk[782]" -type "float2" -0.15983033 0.12337947 ;
	setAttr ".uvtk[783]" -type "float2" -0.087641716 0.059252977 ;
	setAttr ".uvtk[784]" -type "float2" 0.0027711391 -0.026002884 ;
	setAttr ".uvtk[785]" -type "float2" 0.080167055 -0.089107513 ;
	setAttr ".uvtk[786]" -type "float2" 0.1216619 -0.10752547 ;
	setAttr ".uvtk[787]" -type "float2" 0.14345813 -0.11342335 ;
	setAttr ".uvtk[788]" -type "float2" 0.14089704 -0.095199823 ;
	setAttr ".uvtk[789]" -type "float2" 0.12326598 -0.066950321 ;
	setAttr ".uvtk[790]" -type "float2" 0.070910931 -0.036387324 ;
	setAttr ".uvtk[791]" -type "float2" -0.0013153553 -0.030606747 ;
	setAttr ".uvtk[792]" -type "float2" -0.46937668 0.3487637 ;
	setAttr ".uvtk[793]" -type "float2" -0.26947618 0.22484314 ;
	setAttr ".uvtk[794]" -type "float2" 3.6656568 1.211596 ;
	setAttr ".uvtk[795]" -type "float2" 3.6656568 1.211596 ;
	setAttr ".uvtk[796]" -type "float2" 3.6567106 1.209633 ;
	setAttr ".uvtk[797]" -type "float2" 3.6628668 1.1870639 ;
	setAttr ".uvtk[798]" -type "float2" 3.647049 1.2207271 ;
	setAttr ".uvtk[799]" -type "float2" 3.653116 1.2164747 ;
	setAttr ".uvtk[800]" -type "float2" 3.6530418 1.2259209 ;
	setAttr ".uvtk[801]" -type "float2" 3.646939 1.2386317 ;
	setAttr ".uvtk[802]" -type "float2" 3.6365671 1.2062306 ;
	setAttr ".uvtk[803]" -type "float2" 3.6468081 1.1742985 ;
	setAttr ".uvtk[804]" -type "float2" 3.6720622 1.2457637 ;
	setAttr ".uvtk[805]" -type "float2" 3.6713779 1.2194958 ;
	setAttr ".uvtk[806]" -type "float2" 3.6417453 1.2196498 ;
	setAttr ".uvtk[807]" -type "float2" 3.6395943 1.1961273 ;
	setAttr ".uvtk[808]" -type "float2" 3.6343408 1.2106609 ;
	setAttr ".uvtk[809]" -type "float2" 3.6292641 1.2410764 ;
	setAttr ".uvtk[810]" -type "float2" 3.6156712 1.2021284 ;
	setAttr ".uvtk[811]" -type "float2" 3.629494 1.1725634 ;
	setAttr ".uvtk[812]" -type "float2" 3.6625497 1.2044759 ;
	setAttr ".uvtk[813]" -type "float2" 3.6231606 1.2134926 ;
	setAttr ".uvtk[814]" -type "float2" 3.6112685 1.232556 ;
	setAttr ".uvtk[815]" -type "float2" 3.6041944 1.1973556 ;
	setAttr ".uvtk[816]" -type "float2" 3.6222177 1.1803437 ;
	setAttr ".uvtk[817]" -type "float2" 3.6518271 1.2011989 ;
	setAttr ".uvtk[818]" -type "float2" 3.6123185 1.2044797 ;
	setAttr ".uvtk[819]" -type "float2" 3.6041462 1.213571 ;
	setAttr ".uvtk[820]" -type "float2" 3.6113544 1.1917524 ;
	setAttr ".uvtk[821]" -type "float2" 3.6278362 1.1831436 ;
	setAttr ".uvtk[822]" -type "float2" 3.6454685 1.2096338 ;
	setAttr ".uvtk[823]" -type "float2" 3.6078806 1.1839191 ;
	setAttr ".uvtk[824]" -type "float2" 3.6135776 1.1989435 ;
	setAttr ".uvtk[825]" -type "float2" 3.6656568 1.211596 ;
	setAttr ".uvtk[826]" -type "float2" 3.6656568 1.211596 ;
	setAttr ".uvtk[827]" -type "float2" 3.6566954 1.2096406 ;
	setAttr ".uvtk[828]" -type "float2" 3.662847 1.1870344 ;
	setAttr ".uvtk[829]" -type "float2" 3.6470599 1.2207502 ;
	setAttr ".uvtk[830]" -type "float2" 3.6531014 1.2164413 ;
	setAttr ".uvtk[831]" -type "float2" 3.6530344 1.2258861 ;
	setAttr ".uvtk[832]" -type "float2" 3.6469669 1.2386328 ;
	setAttr ".uvtk[833]" -type "float2" 3.6365404 1.2062346 ;
	setAttr ".uvtk[834]" -type "float2" 3.6468363 1.1743178 ;
	setAttr ".uvtk[835]" -type "float2" 3.6720603 1.2457927 ;
	setAttr ".uvtk[836]" -type "float2" 3.6713347 1.219479 ;
	setAttr ".uvtk[837]" -type "float2" 3.641757 1.2196685 ;
	setAttr ".uvtk[838]" -type "float2" 3.639611 1.1961346 ;
	setAttr ".uvtk[839]" -type "float2" 3.6343431 1.2106296 ;
	setAttr ".uvtk[840]" -type "float2" 3.6292567 1.2410574 ;
	setAttr ".uvtk[841]" -type "float2" 3.6156664 1.2021306 ;
	setAttr ".uvtk[842]" -type "float2" 3.6294847 1.1725696 ;
	setAttr ".uvtk[843]" -type "float2" 3.6625719 1.2044785 ;
	setAttr ".uvtk[844]" -type "float2" 3.6231837 1.2134849 ;
	setAttr ".uvtk[845]" -type "float2" 3.6112957 1.2325624 ;
	setAttr ".uvtk[846]" -type "float2" 3.6041911 1.1973522 ;
	setAttr ".uvtk[847]" -type "float2" 3.6222489 1.1803544 ;
	setAttr ".uvtk[848]" -type "float2" 3.6518245 1.2012123 ;
	setAttr ".uvtk[849]" -type "float2" 3.612329 1.204482 ;
	setAttr ".uvtk[850]" -type "float2" 3.6041629 1.2135681 ;
	setAttr ".uvtk[851]" -type "float2" 3.6113443 1.1917651 ;
	setAttr ".uvtk[852]" -type "float2" 3.6278663 1.1831644 ;
	setAttr ".uvtk[853]" -type "float2" 3.6454685 1.2096469 ;
	setAttr ".uvtk[854]" -type "float2" 3.607897 1.183921 ;
	setAttr ".uvtk[855]" -type "float2" 3.6136141 1.1989619 ;
	setAttr ".uvtk[856]" -type "float2" 3.665657 1.211596 ;
	setAttr ".uvtk[857]" -type "float2" 3.6686354 1.2161322 ;
	setAttr ".uvtk[858]" -type "float2" 3.6670222 1.2149507 ;
	setAttr ".uvtk[859]" -type "float2" 3.668951 1.2070477 ;
	setAttr ".uvtk[860]" -type "float2" 3.6715486 1.209744 ;
	setAttr ".uvtk[861]" -type "float2" 3.6737397 1.2169876 ;
	setAttr ".uvtk[862]" -type "float2" 3.6738534 1.216661 ;
	setAttr ".uvtk[863]" -type "float2" 3.6675739 1.1965294 ;
	setAttr ".uvtk[864]" -type "float2" 3.6746109 1.1829339 ;
	setAttr ".uvtk[865]" -type "float2" 3.6656568 1.211596 ;
	setAttr ".uvtk[866]" -type "float2" 3.6716471 1.2111796 ;
	setAttr ".uvtk[867]" -type "float2" 3.6773858 1.2138318 ;
	setAttr ".uvtk[868]" -type "float2" 3.6752234 1.2108195 ;
	setAttr ".uvtk[869]" -type "float2" 3.6703024 1.1995854 ;
	setAttr ".uvtk[870]" -type "float2" 3.6659184 1.2071948 ;
	setAttr ".uvtk[871]" -type "float2" 3.6679611 1.2124608 ;
	setAttr ".uvtk[872]" -type "float2" 3.6786661 1.209666 ;
	setAttr ".uvtk[873]" -type "float2" 3.6750307 1.2097241 ;
	setAttr ".uvtk[874]" -type "float2" 3.6677122 1.1902007 ;
	setAttr ".uvtk[875]" -type "float2" 3.668653 1.2028443 ;
	setAttr ".uvtk[876]" -type "float2" 3.6666341 1.2039516 ;
	setAttr ".uvtk[877]" -type "float2" 3.6774325 1.2054191 ;
	setAttr ".uvtk[878]" -type "float2" 3.6754427 1.2084675 ;
	setAttr ".uvtk[879]" -type "float2" 3.6732018 1.2360693 ;
	setAttr ".uvtk[880]" -type "float2" 3.6670246 1.2219152 ;
	setAttr ".uvtk[881]" -type "float2" 3.6737845 1.2021399 ;
	setAttr ".uvtk[882]" -type "float2" 3.6738906 1.2022824 ;
	setAttr ".uvtk[883]" -type "float2" 3.6705208 1.2190411 ;
	setAttr ".uvtk[884]" -type "float2" 3.6682973 1.2289767 ;
	setAttr ".uvtk[885]" -type "float2" 3.6656568 1.211596 ;
	setAttr ".uvtk[886]" -type "float2" 3.6717806 1.2013366 ;
	setAttr ".uvtk[887]" -type "float2" 3.6731474 1.206724 ;
	setAttr ".uvtk[888]" -type "float2" 3.6656568 1.211596 ;
	setAttr ".uvtk[889]" -type "float2" 3.6680336 1.2289091 ;
	setAttr ".uvtk[890]" -type "float2" 3.6725852 1.2125168 ;
	setAttr ".uvtk[891]" -type "float2" 3.6865757 1.2020789 ;
	setAttr ".uvtk[892]" -type "float2" 3.6825433 1.2075139 ;
	setAttr ".uvtk[893]" -type "float2" 3.6764946 1.2212883 ;
	setAttr ".uvtk[894]" -type "float2" 3.6604285 1.2169154 ;
	setAttr ".uvtk[895]" -type "float2" 3.6625252 1.2193278 ;
	setAttr ".uvtk[896]" -type "float2" 3.6868985 1.2129929 ;
	setAttr ".uvtk[897]" -type "float2" 3.6936946 1.2142392 ;
	setAttr ".uvtk[898]" -type "float2" 3.6890953 1.2141572 ;
	setAttr ".uvtk[899]" -type "float2" 3.6583412 1.2265648 ;
	setAttr ".uvtk[900]" -type "float2" 3.6636984 1.227981 ;
	setAttr ".uvtk[901]" -type "float2" 3.6925049 1.231115 ;
	setAttr ".uvtk[902]" -type "float2" 3.6946168 1.2242497 ;
	setAttr ".uvtk[903]" -type "float2" 3.6908677 1.2228441 ;
	setAttr ".uvtk[904]" -type "float2" 3.664835 1.241127 ;
	setAttr ".uvtk[905]" -type "float2" 3.6700027 1.2352605 ;
	setAttr ".uvtk[906]" -type "float2" 3.6908774 1.2335323 ;
	setAttr ".uvtk[907]" -type "float2" 3.6874936 1.2310939 ;
	setAttr ".uvtk[908]" -type "float2" 3.66243 1.2308639 ;
	setAttr ".uvtk[909]" -type "float2" 3.6570959 1.2088882 ;
	setAttr ".uvtk[910]" -type "float2" 3.6811397 1.2437078 ;
	setAttr ".uvtk[911]" -type "float2" 3.6797123 1.2364676 ;
	setAttr ".uvtk[912]" -type "float2" 3.6791241 1.2347652 ;
	setAttr ".uvtk[913]" -type "float2" 3.6886582 1.2193509 ;
	setAttr ".uvtk[914]" -type "float2" 3.665657 1.211596 ;
	setAttr ".uvtk[915]" -type "float2" 3.6656568 1.211596 ;
	setAttr ".uvtk[916]" -type "float2" 3.6674745 1.2058686 ;
	setAttr ".uvtk[917]" -type "float2" 3.6638393 1.2058686 ;
	setAttr ".uvtk[918]" -type "float2" 3.6687443 1.2083262 ;
	setAttr ".uvtk[919]" -type "float2" 3.6625693 1.2083262 ;
	setAttr ".uvtk[920]" -type "float2" 3.6690874 1.2116117 ;
	setAttr ".uvtk[921]" -type "float2" 3.6622267 1.2116117 ;
	setAttr ".uvtk[922]" -type "float2" 3.6685245 1.2083943 ;
	setAttr ".uvtk[923]" -type "float2" 3.6627893 1.2083943 ;
	setAttr ".uvtk[924]" -type "float2" 3.6656568 1.211596 ;
	setAttr ".uvtk[925]" -type "float2" 3.6656568 1.211596 ;
	setAttr ".uvtk[926]" -type "float2" 3.6638396 1.2173231 ;
	setAttr ".uvtk[927]" -type "float2" 3.6674743 1.2173231 ;
	setAttr ".uvtk[928]" -type "float2" 3.6625698 1.2148656 ;
	setAttr ".uvtk[929]" -type "float2" 3.6687441 1.2148651 ;
	setAttr ".uvtk[930]" -type "float2" 3.6622267 1.2115803 ;
	setAttr ".uvtk[931]" -type "float2" 3.6690872 1.2115805 ;
	setAttr ".uvtk[932]" -type "float2" 3.6627891 1.2147975 ;
	setAttr ".uvtk[933]" -type "float2" 3.6685243 1.2147975 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "9A0ED9A3-4047-3A81-5224-31944BC808E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[885]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "0DE60F0A-4336-913B-C9AE-368EA09FF34F";
	setAttr ".uopa" yes;
	setAttr -s 875 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0 0.77197337 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.77197337 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.77197325 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.77197349 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.77197349 ;
	setAttr ".uvtk[210]" -type "float2" 0 0.77197325 ;
	setAttr ".uvtk[211]" -type "float2" 1.8956988 -1.0445687 ;
	setAttr ".uvtk[212]" -type "float2" 1.8956988 -1.0445687 ;
	setAttr ".uvtk[213]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[214]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[215]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[217]" -type "float2" 1.8956985 -1.0445687 ;
	setAttr ".uvtk[218]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[220]" -type "float2" 1.8956988 -1.0445687 ;
	setAttr ".uvtk[221]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[223]" -type "float2" 1.8956988 -1.0445687 ;
	setAttr ".uvtk[224]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[226]" -type "float2" 1.8956988 -1.0445687 ;
	setAttr ".uvtk[227]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[229]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[230]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[232]" -type "float2" 1.8956988 -1.0445687 ;
	setAttr ".uvtk[233]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[235]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[236]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[238]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[239]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[241]" -type "float2" 1.8956985 -1.0445687 ;
	setAttr ".uvtk[242]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[244]" -type "float2" 1.8956985 -1.0445687 ;
	setAttr ".uvtk[245]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[247]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[248]" -type "float2" 1.8956985 -1.0445687 ;
	setAttr ".uvtk[250]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[251]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[253]" -type "float2" 1.8956988 -1.0445687 ;
	setAttr ".uvtk[254]" -type "float2" 1.8956988 -1.0445687 ;
	setAttr ".uvtk[256]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[257]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[259]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[260]" -type "float2" 1.8956988 -1.0445687 ;
	setAttr ".uvtk[262]" -type "float2" 1.8956985 -1.0445687 ;
	setAttr ".uvtk[263]" -type "float2" 1.8956985 -1.0445687 ;
	setAttr ".uvtk[265]" -type "float2" 1.8956988 -1.0445687 ;
	setAttr ".uvtk[266]" -type "float2" 1.8956988 -1.0445687 ;
	setAttr ".uvtk[268]" -type "float2" 1.8956985 -1.0445687 ;
	setAttr ".uvtk[269]" -type "float2" 1.8956985 -1.0445687 ;
	setAttr ".uvtk[512]" -type "float2" 0 0.77197337 ;
	setAttr ".uvtk[513]" -type "float2" 0 0.77197337 ;
	setAttr ".uvtk[514]" -type "float2" 0 0.77197349 ;
	setAttr ".uvtk[515]" -type "float2" 0 0.77197337 ;
	setAttr ".uvtk[517]" -type "float2" 0 0.77197337 ;
	setAttr ".uvtk[519]" -type "float2" 0 0.77197337 ;
	setAttr ".uvtk[524]" -type "float2" 0 0.77197337 ;
	setAttr ".uvtk[526]" -type "float2" 0 0.77197337 ;
	setAttr ".uvtk[530]" -type "float2" 0 0.77197325 ;
	setAttr ".uvtk[532]" -type "float2" 0 0.77197325 ;
	setAttr ".uvtk[533]" -type "float2" 0 0.77197349 ;
	setAttr ".uvtk[538]" -type "float2" -0.070715226 1.4084095 ;
	setAttr ".uvtk[539]" -type "float2" -0.14781478 1.3129218 ;
	setAttr ".uvtk[540]" -type "float2" -0.0094597749 1.3450164 ;
	setAttr ".uvtk[541]" -type "float2" -0.070715226 1.4084094 ;
	setAttr ".uvtk[542]" -type "float2" -0.20133713 1.1993054 ;
	setAttr ".uvtk[543]" -type "float2" 0.0425038 1.272269 ;
	setAttr ".uvtk[544]" -type "float2" -0.23026481 1.0727093 ;
	setAttr ".uvtk[545]" -type "float2" 0.085799411 1.1925884 ;
	setAttr ".uvtk[546]" -type "float2" -0.23396674 0.9383443 ;
	setAttr ".uvtk[547]" -type "float2" 0.12078162 1.1083326 ;
	setAttr ".uvtk[548]" -type "float2" -0.212199 0.80145901 ;
	setAttr ".uvtk[549]" -type "float2" 0.14767286 1.0219781 ;
	setAttr ".uvtk[550]" -type "float2" -0.16509727 0.66730499 ;
	setAttr ".uvtk[551]" -type "float2" 0.16632268 0.93582982 ;
	setAttr ".uvtk[552]" -type "float2" -0.093259379 0.54104471 ;
	setAttr ".uvtk[553]" -type "float2" 0.17649743 0.85232186 ;
	setAttr ".uvtk[554]" -type "float2" 0.0023271628 0.42782456 ;
	setAttr ".uvtk[555]" -type "float2" 0.17759654 0.77378035 ;
	setAttr ".uvtk[556]" -type "float2" 0.12027951 0.33273673 ;
	setAttr ".uvtk[557]" -type "float2" -0.017797511 1.4788957 ;
	setAttr ".uvtk[558]" -type "float2" 0 0.77197337 ;
	setAttr ".uvtk[559]" -type "float2" 0 0.77197337 ;
	setAttr ".uvtk[572]" -type "float2" 0 0.77197325 ;
	setAttr ".uvtk[573]" -type "float2" 0 0.77197325 ;
	setAttr ".uvtk[577]" -type "float2" 0 0.77197325 ;
	setAttr ".uvtk[578]" -type "float2" 0 0.77197349 ;
	setAttr ".uvtk[590]" -type "float2" 0 0.77197337 ;
	setAttr ".uvtk[594]" -type "float2" 0 0.77197325 ;
	setAttr ".uvtk[595]" -type "float2" 0 0.77197325 ;
	setAttr ".uvtk[598]" -type "float2" 0 0.77197349 ;
	setAttr ".uvtk[599]" -type "float2" 0 0.77197337 ;
	setAttr ".uvtk[748]" -type "float2" 1.8956985 -1.0445687 ;
	setAttr ".uvtk[750]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[751]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[752]" -type "float2" 1.8956988 -1.0445687 ;
	setAttr ".uvtk[753]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[754]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[755]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[756]" -type "float2" 1.8956985 -1.0445687 ;
	setAttr ".uvtk[757]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[758]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[759]" -type "float2" 1.8956988 -1.0445687 ;
	setAttr ".uvtk[760]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[761]" -type "float2" 1.8956985 -1.0445687 ;
	setAttr ".uvtk[762]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[763]" -type "float2" 1.8956985 -1.0445687 ;
	setAttr ".uvtk[764]" -type "float2" 1.8956985 -1.0445687 ;
	setAttr ".uvtk[765]" -type "float2" 1.8956985 -1.0445687 ;
	setAttr ".uvtk[766]" -type "float2" 1.8956985 -1.0445687 ;
	setAttr ".uvtk[767]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[768]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[769]" -type "float2" 1.8956985 -1.0445687 ;
	setAttr ".uvtk[770]" -type "float2" 1.8956987 -1.0445687 ;
	setAttr ".uvtk[934]" -type "float2" -0.15901855 1.4936152 ;
	setAttr ".uvtk[935]" -type "float2" 0.16897771 0.70257819 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "7F550817-4ECB-C8C8-3024-00B5B7792C41";
	setAttr ".ic" 9;
	setAttr -s 9 ".out";
createNode groupId -n "groupId26";
	rename -uid "C301CE2A-487D-44F8-3E2E-2C8E455563EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "09DA72E0-47DC-8188-10DA-B58D33D26D75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 78 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]";
createNode groupId -n "groupId27";
	rename -uid "638E263B-4E82-4374-55CE-BE8982ED5CC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "B5CDBC8A-4DB6-626D-A0B9-A086A90B4762";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId28";
	rename -uid "5CA4000A-4CC6-1C3C-25F2-26906136E163";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "C380C2E9-4E94-3978-21B7-8ABA26DC9761";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 65 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]";
createNode groupId -n "groupId29";
	rename -uid "0738DBD7-42B8-5CF4-D79D-6499708384C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "8AF1B166-423C-0D0D-2A83-EA9B7087C68D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 65 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]";
createNode groupId -n "groupId30";
	rename -uid "FE549F98-4C19-D4C8-3B1A-DFA4297FF70A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "D3DC0B17-4003-4990-4B68-54ACA0CA9AEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 72 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]";
createNode groupId -n "groupId31";
	rename -uid "7C90216D-437C-C307-6FBD-C4B53A2D1DAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "0E7F5A95-4DF1-8C91-5C30-4E8AD1A36282";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 117 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]";
createNode groupId -n "groupId32";
	rename -uid "3100373A-4921-4219-3B8F-0E944CBFC7FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "4AABC32E-4B33-DD09-CE69-CEA35C2D2391";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId33";
	rename -uid "5E30FE3A-4CAA-85FB-0515-72AA915CBD74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "F7B08278-4949-3770-8982-6BBA7FAAEFE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId34";
	rename -uid "36034E0F-4CD1-3B7D-B4BB-88B72B155E8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "01E5A6C1-4C24-5928-CAEA-20A313359D27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 81 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]";
createNode transferAttributes -n "transferAttributes1";
	rename -uid "08BE7E4F-4088-70D2-E634-698833CEC0FE";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak1";
	rename -uid "57D1DB34-4764-1D75-2A15-E89E11427FE9";
createNode objectSet -n "set1";
	rename -uid "57695B5E-4F83-996A-B68C-42B8132E43E6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "groupId35";
	rename -uid "DE490F24-454D-0FD5-3299-30BBCC727C2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "5144AF56-4D87-24A3-6B51-89AB235214AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "F8A7DC84-4EFE-5656-F8C2-0EA2527E65DA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "groupId36";
	rename -uid "77638B86-4FFA-3886-F0B4-D28C29947684";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "86C15C4B-44A2-6AC3-0912-42AE5BE97235";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "34E9411C-4A98-C776-95F8-C5BDF6FA0D75";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk[0:98]" -type "float2" -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342721 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342721 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342721 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342721 -1.77507782
		 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342721 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342721 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782 0.17342709 -1.77507782
		 0.17342709 -1.77507782 0.17342709;
createNode polyUnite -n "polyUnite4";
	rename -uid "848CE5A5-47E1-FAC0-F569-A8A30897FF8F";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId38";
	rename -uid "F23AFE62-4B28-5B57-D81B-2ABE665B49F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "E175B251-4DB1-C120-1A71-7A9E00844F11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[556:631]";
createNode groupId -n "groupId39";
	rename -uid "274FC031-4308-6C7D-93F7-9B9FAA071E75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "91924805-4198-4E3B-6BDE-2C91B33748F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[556:631]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "7266062B-4316-6C33-0557-3CB524249332";
	setAttr ".uopa" yes;
	setAttr -s 936 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.85411727 -1.88658786 1.89133942 -1.91112399
		 2.021119833 -1.71378946 1.9838407 -1.68930054 2.090931892 -2.92970324 2.080083132
		 -2.88156056 1.39913619 -3.037249804 1.41016817 -3.085348845 1.87552476 -1.93516791
		 2.014121771 -2.026212215 2.029262304 -2.0026435852 2.12922454 -2.92103052 2.13111186
		 -3.11029482 2.1696651 -3.1003511 0.74676418 -1.77508736 0.74148399 -1.79234731 0.83279324
		 -1.82045233 0.8384493 -1.80266345 1.37975824 -3.092443466 1.42193747 -3.27242994
		 1.45176733 -3.26606488 0.73321235 -1.7709192 0.76637328 -1.7112987 0.75313383 -1.70601153
		 2.087447882 -2.040153027 2.066854954 -2.058633804 2.17011952 -2.13065505 2.19699502
		 -2.1181879 2.21006727 -3.15680861 2.1629262 -3.17488551 2.27185011 -3.2529614 2.32602119
		 -3.23496413 2.058081627 -2.021234989 2.18830991 -1.8232702 2.15979862 -1.80416203
		 2.21730232 -1.84275937 2.13248634 -3.14672422 1.47006977 -3.29764676 1.52151012 -3.32235956
		 1.46775222 -3.33580136 1.60844362 -3.42840266 1.64605308 -3.40452909 0.76457965 -1.67449999
		 0.77368039 -1.68634582 0.79379296 -1.61986995 0.78287494 -1.61651301 0.77041042 -1.69889402
		 0.8601945 -1.72549593 0.86429995 -1.71318913 0.85682273 -1.73809338 1.61432409 -2.078260422
		 1.64681613 -2.083465099 1.71038139 -2.017995358 1.67337275 -2.013793707 2.22618032
		 -1.81650996 2.33216166 -1.91240072 2.3331697 -1.88312614 1.6027019 -2.12377882 1.59867632
		 -2.1003232 1.15544653 -2.092647552 1.1477921 -2.11529827 1.1850518 -2.070031166 2.17545581
		 -1.78090692 2.036931992 -1.68977118 1.62872934 -2.12479353 1.60123396 -2.24477458
		 1.62780416 -2.24517679 0.87839109 -1.70825958 0.89477396 -1.64958632 0.88374513 -1.64644432
		 1.14935517 -2.068755627 1.25353289 -2.00095367432 1.22629845 -1.99084091 1.1272682
		 -2.11528587 1.12498188 -2.23610497 1.14538705 -2.23647761 0.87082702 -1.74078536
		 0.85271931 -1.80634522 1.60038328 -2.27705598 1.14479136 -2.26866794 2.25814366 -2.16031408
		 2.39484119 -1.95130396 2.48498917 -2.13284969 2.41350365 -2.12742662 2.38965249 -2.36559558
		 2.46084332 -2.37446117 2.41600633 -2.088537216 1.83535814 -2.030352116 1.81956339
		 -2.07370472 2.33397222 -3.29595089 1.6879735 -3.44331217 1.7854805 -2.070643425 1.76280797
		 -2.29660869 1.79685032 -2.30035043 0.79791409 -1.6063875 0.88762826 -1.63286352 1.80373073
		 -2.34596634 2.38438201 -2.4042027 1.27509248 -1.97057378 1.70726168 -1.97801888 1.83826125
		 -1.91073561 2.11830997 -2.87289453 0.7279762 -1.7882303 1.3687011 -3.044244289 2.17701292
		 -3.13440657 2.038544178 -2.042665958 0.75932354 -1.69157791 1.42897451 -3.30786991
		 2.2002511 -1.79680705 1.62871289 -2.10215092 1.1293788 -2.090069771 0.87345481 -1.72542739
		 1.99972641 -1.66522789 1.62933469 -2.28123856 0.84999722 -1.82558346 1.12444925 -2.2683506
		 2.46252418 -2.11298966 2.22973514 -2.17220259 2.39125013 -3.27878332 0.78828686 -1.59895337
		 1.80286372 -2.046958923 1.64946246 -3.45665646 1.2487005 -1.96723318 1.77522671 -2.32338309
		 0.89982283 -1.63180768 2.39372253 -1.92045021 2.43486953 -2.38946748 1.7460649 -1.98127949
		 -4.33848619 -1.88904428 -4.31383705 -1.87291217 -4.32761288 -1.82590961 -4.38017988
		 -1.85713661 -4.28443527 -1.87355375 -4.26953268 -1.82719207 -4.26028728 -1.89072096
		 -4.2194376 -1.85996687 -4.25098038 -1.91920018 -4.19976902 -1.9192462 -4.26032495
		 -1.94761753 -4.21960783 -1.97840273 -4.28447342 -1.96468973 -4.26956987 -2.010915279
		 -4.31385517 -1.96521533 -4.32733202 -2.012161255 -4.33868456 -1.94894207 -4.37944555
		 -1.98138213 -4.34875345 -1.92063904 -4.4017272 -1.92032468 -4.3399148 -1.77552748
		 -4.41554594 -1.81647444 -4.25498199 -1.7778182 -4.18268204 -1.8219229 -2.8886354
		 -1.65358329 -2.89072633 -1.59351039 -2.93591952 -1.58838534 -2.93880391 -1.66670465
		 -2.88065886 -1.53915393 -2.92447257 -1.5205425 -4.25515985 -2.060053825 -4.18312979
		 -2.016368389 -4.33951807 -2.062199593 -4.41450167 -2.021663189 -3.75210404 -1.65141201
		 -3.75417662 -1.59129894 -3.79938126 -1.58619809 -3.80226421 -1.66451848 -3.74412966
		 -1.53697777 -3.7879293 -1.51832962 -3.77586246 -1.44919932 -3.81760359 -1.43566537
		 -3.82937121 -1.51207638 -3.42444134 -2.008181572 -3.33680987 -2.008181572 -3.33048725
		 -1.95500636 -3.43076396 -1.95500636 -2.9460156 -1.73914504 -2.98260736 -1.66145909
		 -2.9915781 -1.74111319 -2.97544432 -1.5855372 -2.96588802 -1.51426423 -2.91238666
		 -1.45138431 -2.95413804 -1.43787682 -2.95118022 -2.059152126 -3.038811684 -2.059152365
		 -3.045134783 -2.11232758 -2.94485736 -2.11232758 -3.80947399 -1.73698068 -3.8460536
		 -1.65925324 -3.85500669 -1.7389183 -3.8388958 -1.58335638 -3.86038661 -1.4284389
		 -3.86761022 -1.50764406 -3.32879376 -1.90269959 -3.43245721 -1.90269959 -3.021968126
		 -1.65569901 -3.036110163 -1.73649573 -3.011981249 -1.58177805 -3.0041518211 -1.50984442
		 -2.99690509 -1.43063343 -3.04682827 -2.16463447 -2.94316411 -2.16463423 -3.88545036
		 -1.65352714 -3.89958644 -1.73431373 -3.87542558 -1.57959557 -3.90364051 -1.42813742
		 -3.90573549 -1.50495923 -3.33170295 -1.851017 -3.42954826 -1.851017 -3.060378313
		 -1.64830911 -3.079041481 -1.72491336 -3.047966957 -1.57754302 -3.04225111 -1.50714207
		 -3.040166855 -1.43032372 -3.043918848 -2.21631718 -2.94607306 -2.21631718 -3.92383456
		 -1.64612937 -3.94250131 -1.72274017 -3.91142726 -1.57535911 -3.94669724 -1.43424702
		 -3.94660711 -1.50375068 -3.33897161 -1.79973388 -3.4222796 -1.79973388 -3.10083342
		 -1.63856864 -3.11985064 -1.70711446 -3.085625648 -1.57277036 -3.083130121 -1.50593877
		 -3.083219051 -1.43643296 -3.036649942 -2.26760006 -2.95334172 -2.26760006 -3.96431899
		 -1.63639188 -3.98331308 -1.70494151 -3.94908738 -1.57058334 -3.31028485 -1.99718106
		 -3.24664497 -2.035321236 -3.23406529 -1.99240232 -3.27826643 -1.96353698 -3.17356658
		 -2.036692381 -3.18412614 -1.99363816 -3.10965109 -2.0015888214 -3.13986254 -1.96738195
		 -3.12698817 -1.56727242 -3.1405344 -1.61764646 -3.12665486 -1.51540613 -3.10454154
		 -1.83466184 -3.16459966 -1.7958703 -3.17802429 -1.8371731 -3.13641524 -1.86606216
		 -3.2359364 -1.792068 -3.22686243 -1.83463454 -3.30000806 -1.82440591;
	setAttr ".uvtk[250:499]" -3.27155042 -1.85916245 -3.99044609 -1.56509757 -4.0040202141
		 -1.61547732 -3.99014688 -1.5132333 -3.22011781 -1.95225978 -3.24028826 -1.93675339
		 -3.19502735 -1.95317948 -3.17377329 -1.93952668 -3.12110162 -1.91722298 -3.1648674
		 -1.91559863 -3.17194319 -1.89113164 -3.19191003 -1.87598825 -3.21677136 -1.87477231
		 -3.23819709 -1.88796639 -3.29247284 -1.90954971 -3.24753237 -1.9119128 -4.29940891
		 -1.91925597 -3.20605731 -1.91390276 0.81420976 -2.12833261 0.52176458 -2.20076728
		 0.49474439 -2.31521773 0.79817718 -2.31456542 1.28901017 -2.023005009 1.46539903
		 -2.069015741 1.49278712 -1.96220231 1.29297388 -1.91633141 1.43379414 -1.11416471
		 1.30072606 -1.21886659 1.95078766 -2.045045853 2.083857536 -1.94034576 0.93479502
		 -2.18093061 1.040715218 -2.11728597 1.033793688 -2.10576701 0.92787355 -2.16941166
		 1.16505706 -1.15958834 1.070315123 -1.22083807 1.080786705 -1.23703551 1.17552865
		 -1.17578578 1.2963804 -1.773592 1.48482883 -1.86780167 1.52347088 -1.51984155 1.42466271
		 -1.47791588 1.048017025 -2.12943792 0.94209677 -2.19308233 0.97488809 -2.24765539
		 1.080808163 -2.18401051 0.5106777 -2.076812744 0.77620971 -1.87268209 0.44735071
		 -1.4457736 0.30810016 -1.55297649 1.055832505 -1.19843602 1.15057433 -1.13718629
		 1.120314 -1.090379238 1.025572181 -1.15162921 -1.32451642 -1.89276028 -1.41738427
		 -1.76922178 -1.46538699 -1.82670403 -1.35734808 -1.92693257 -1.51441276 -1.64672387
		 -1.58280945 -1.72732568 -1.52307606 -1.9100008 -1.39607322 -1.9761889 -1.65965533
		 -1.84575915 -1.55688536 -2.018846512 -1.41974235 -2.041858196 -1.70301771 -1.998559
		 -1.55613935 -2.11528778 -1.42157555 -2.10090303 -1.69931889 -2.13369226 -1.54854405
		 -2.18326616 -1.41898847 -2.14343524 -1.6837908 -2.22964764 -1.51490796 -2.24166799
		 -1.39951193 -2.18017101 -1.63524663 -2.31226826 -1.46135151 -2.31568289 -1.36857271
		 -2.22649431 -1.5572319 -2.41354513 -1.3779186 -2.37683392 -1.31882286 -2.26500225
		 -1.43914557 -2.49691701 -1.2940408 -2.40466356 -1.26797533 -2.28290749 -1.32114768
		 -2.53494024 -1.23219049 -2.41818762 -1.22986937 -2.2923069 -1.23258543 -2.55108428
		 -1.17050934 -2.40594339 -1.19165432 -2.28517127 -1.14485669 -2.53419447 -1.088228703
		 -2.38047314 -1.14110422 -2.27043414 -1.030385017 -2.49669671 -1.0073370934 -2.32381511
		 -1.091547966 -2.23626089 -0.9180581 -2.41715455 -0.95566547 -2.25576067 -1.060048938
		 -2.1947403 -0.84541935 -2.32272243 -0.92344719 -2.20268583 -1.040051579 -2.16221356
		 -0.80111378 -2.24748468 -0.91485333 -2.1405983 -1.03550005 -2.12440872 -0.78647941
		 -2.16148281 -0.91170204 -2.051954269 -1.034796953 -2.07256031 -0.77961284 -2.042522669
		 -1.14724934 -1.84654844 -1.12422097 -1.69423842 -1.24945188 -1.70047033 -1.22101367
		 -1.84876633 -1.11559868 -1.53200686 -1.28382647 -1.54466105 -1.34890521 -1.73689342
		 -1.28147137 -1.8715508 -1.42040122 -1.5964725 -1.19856596 -1.94514179 -1.10737348
		 -1.94328523 -1.027783155 -1.89865565 -1.14275289 -1.81300879 -1.32183611 -1.92903924
		 -1.24888611 -1.79801059 -1.44567835 -1.85830057 -1.36963356 -1.72881055 -1.52251565
		 -1.76018488 -1.43629384 -1.64462566 -1.56766009 -1.68006206 -1.56965756 -1.58785987
		 -0.92989022 -1.82243514 -1.058832526 -1.74647999 -1.18001091 -1.67546225 -1.29846013
		 -1.60734296 -1.4211632 -1.53805709 -1.55228293 -1.46406353 -0.85907108 -1.69914961
		 -0.9896096 -1.6260618 -1.11187017 -1.55708122 -1.23023176 -1.48886502 -1.35139704
		 -1.41740227 -1.48043406 -1.34055471 -0.84262782 -1.57618761 -0.97441423 -1.52009439
		 -1.040691495 -1.43607569 -1.16103554 -1.36655664 -1.2670604 -1.35110712 -1.38174438
		 -1.26470721 -0.84421229 -1.48509359 -0.88849157 -1.40544844 -0.96441686 -1.30736458
		 -1.087553501 -1.23615742 -1.2105428 -1.21927023 -1.3017962 -1.2205478 1.28430057
		 -2.80362844 1.080691934 -2.71093154 1.029654503 -2.82966566 1.2411108 -2.90923691
		 0.8679387 -2.62183833 0.82010013 -2.74586487 0.65360385 -2.5400033 0.60655457 -2.65191817
		 0.45808449 -2.47127914 0.41876093 -2.56229091 0.29173604 -2.41651583 0.26266113 -2.48404312
		 0.96753705 -3.0020990372 1.19482553 -3.053346395 0.74665523 -2.91844893 0.52833873
		 -2.80286932 0.34788796 -2.68070602 0.21011469 -2.56734037 0.92821878 -3.14149451
		 1.17409945 -3.16284513 0.68499964 -3.053321838 0.45712915 -2.91484261 0.28050655
		 -2.7627759 0.16078082 -2.62029362 1.015786529 -3.25809264 0.88824672 -3.097514868
		 0.80835831 -3.19487548 0.94941878 -3.32265568 0.66959131 -2.976861 0.62969494 -3.097751617
		 0.45565808 -2.94004607 0.43945649 -3.044911385 0.27139252 -2.94168282 0.27056918
		 -3.025017262 0.12776852 -2.96863079 0.13136965 -3.02532196 0.72658855 -3.31821775
		 0.87349606 -3.4178257 0.57281035 -3.23616958 0.40593609 -3.17248964 0.2537598 -3.13018966
		 0.12224025 -3.10185957 0.67627096 -3.40234685 0.82307094 -3.49059677 0.5315181 -3.32666016
		 0.37561151 -3.25765395 0.23307903 -3.20183611 0.10751138 -3.15741444 0.631751 -3.48581266
		 0.77955002 -3.56528091 0.50500059 -3.42081857 0.32314637 -3.32955265 0.20283665 -3.26886177
		 0.08476916 -3.20986843 0.57385641 -3.60247064 0.72907573 -3.66639853 0.44396055 -3.53859615
		 0.26469785 -3.43329 0.15119779 -3.35546541 0.045679256 -3.27478528 0.53404081 -3.69206405
		 0.69819957 -3.74368072 0.39587107 -3.62739968 0.21453606 -3.50850844 0.10463443 -3.4153173
		 0.010086066 -3.31762552 0.49886349 -3.79256105 0.67837584 -3.82376552 0.32434464
		 -3.71161842 0.16802278 -3.59556532 0.045779318 -3.46944261 -0.032917816 -3.352175
		 1.41719437 -2.57321072 1.22568882 -2.41760111 1.13390195 -2.59065819 1.3358233 -2.70176744
		 0.98903602 -2.30971408 0.91966355 -2.49685287 0.73008025 -2.24854231 0.69071543 -2.42261887
		 0.4988527 -2.23189783 0.48288903 -2.37425327 0.31463751 -2.24696636 0.3086324 -2.34510779
		 -0.032717589 -2.20412445 -0.025531504 -2.19494367 -0.024168056 -2.18343639 -0.038527999
		 -2.18958688 -0.046876784 -2.21004057 -0.053110342 -2.19566131 -0.058596652 -2.20864868
		 -0.067847617 -2.20122766 -0.029842135 -2.16935587 -0.044387084 -2.17497969 -0.059040684
		 -2.18090987 -0.073590979 -2.18696451 -0.038833432 -2.1620419;
	setAttr ".uvtk[500:749]" -0.050416678 -2.16049385 -0.06465105 -2.16615248 -0.07208287
		 -2.17529154 0.82749581 -2.12204123 0.81968713 -2.13974094 0.8457188 -2.13677025 0.84321052
		 -2.11096239 0.821922 -2.16518068 0.84865367 -2.16306448 0.83261222 -2.18185878 0.85322505
		 -2.19025993 0.87168175 -2.13368511 0.86818552 -2.10807943 0.87511569 -2.15963268
		 0.87878078 -2.18592834 0.89739382 -2.13068008 0.88592589 -2.11531115 0.90087193 -2.15564108
		 0.89408565 -2.17375469 2.26189899 -0.64516526 2.25986695 -0.66299003 2.29634643 -0.66837573
		 2.29873443 -0.65221924 2.29884529 -1.16972435 2.29079795 -1.21330595 2.38042212 -1.2235117
		 2.38946176 -1.1838069 2.48300028 -1.24241924 2.4928925 -1.20040333 2.3166573 -1.17792523
		 2.31102824 -1.22080708 2.24411654 -0.6428262 2.2700305 -0.57875353 2.25392032 -0.57638419
		 2.25061655 -1.21026313 2.23898625 -1.30232978 2.27488446 -1.30372 2.50505686 -1.24784088
		 2.4534452 -1.3412497 2.47892714 -1.34454799 2.20216918 -1.56019068 2.20176387 -1.55911183
		 2.1991148 -1.56009889 2.19952655 -1.56120086 2.27220321 -0.56261373 2.30878592 -0.5844751
		 2.31113982 -0.56836045 2.27830267 -1.21651888 2.26485872 -1.31762779 2.29779625 -1.32204223
		 2.20298767 -1.55983877 2.20319533 -1.56276894 2.20409298 -1.56237388 2.3264308 -1.85598922
		 2.3578527 -1.8600359 2.38753223 -1.62862778 2.3560679 -1.62460828 2.19466472 -1.76839733
		 2.22672248 -1.77130365 2.24614334 -1.56849194 2.21406174 -1.56562924 2.32082486 -1.89937496
		 2.068557024 -1.8224057 2.050916195 -1.86580741 2.22314191 -1.80931044 2.31392932
		 -1.81811905 2.3176446 -1.78013325 2.20886397 -1.57747817 2.20995188 -1.57685387 2.20739746
		 -1.5704267 2.20638037 -1.57099891 2.048444033 -1.81742835 2.16677833 -1.60097408
		 2.14150667 -1.59671283 2.20938921 -1.57884979 2.20598412 -1.5785625 2.20649552 -1.5799402
		 2.34963322 -1.78341556 2.36951399 -1.58104515 2.33758473 -1.5776341 2.27085304 -1.76398242
		 2.24375081 -1.7653625 2.25385833 -1.96488667 2.28097415 -1.96351433 2.24190521 -1.72791958
		 2.0089731216 -1.73880732 2.021189213 -1.77707589 2.0036699772 -1.77999783 2.068639755
		 -1.97476757 2.090525866 -1.97278941 2.20475483 -1.57881117 2.20357966 -1.57205796
		 2.20243931 -1.57229853 2.33930349 -2.30119252 2.36060524 -2.30095196 2.34222603 -2.21191025
		 2.3199265 -2.21340036 2.41556716 -1.23231757 2.36664176 -1.31587839 2.40043426 -1.32391536
		 2.3148613 -0.65481448 2.324893 -0.58686018 2.34859848 -2.33832145 2.18914938 -2.30829763
		 2.19105625 -2.34574842 2.19860983 -1.56153738 2.19956732 -1.56414342 2.2004962 -1.5638175
		 2.16061544 -2.30963731 2.18459749 -2.22008491 2.15595841 -2.22164297 2.27109241 -1.33111405
		 2.36304808 -1.34256232 2.26836133 -1.35843658 2.3599112 -1.36916065 2.43229771 -1.40063262
		 2.44411969 -1.37090611 2.29492879 -1.35289192 2.28087759 -1.38209248 2.23379445 -1.35918581
		 2.21896124 -1.51249623 2.25168753 -1.51324725 2.46052265 -1.40383816 2.3703506 -1.56387329
		 2.40193391 -1.5682652 2.20386052 -1.56442547 2.20353484 -1.56358635 2.20079017 -1.56464672
		 2.20111179 -1.56548142 2.24678349 -1.37677526 2.1676414 -1.53942084 2.19715166 -1.54250169
		 2.20478249 -1.56394982 2.20575142 -1.56934476 2.20669913 -1.56873369 2.34062386 -1.55033779
		 2.24862456 -1.54090095 2.34318948 -1.52287054 2.26217723 -2.017585278 2.25480008
		 -1.99147129 2.10056376 -1.99863684 2.1127007 -2.024790287 2.37507963 -1.52894711
		 2.39300179 -1.37734377 2.28943634 -2.015764713 2.30519938 -2.16102791 2.3295548 -2.15996981
		 2.20295978 -1.57040381 2.20327377 -1.57122612 2.20605993 -1.5701704 2.087247133 -2.025533915
		 2.144557 -2.16978359 2.1740756 -2.16743469 2.20184779 -1.57057357 2.20011187 -1.56574106
		 2.35950184 -1.59368718 2.18074155 -1.5718286 2.18420506 -2.19337845 2.31362677 -2.18727517
		 2.25641036 -1.16717672 2.24624801 -0.65253145 2.51833129 -1.20429206 2.25914359 -0.5651269
		 2.20260644 -1.5588007 2.28405976 -1.1736908 2.19106269 -1.80627704 2.35225916 -1.9033165
		 2.029546976 -1.86253738 2.21047759 -1.57816505 2.26896834 -1.72665906 2.34597874
		 -1.82127929 2.20522738 -1.58014131 1.99049509 -1.7401787 2.42411184 -1.19510341 2.36811185
		 -2.33707762 2.31024027 -0.66197723 2.16260338 -2.3471055 2.19820356 -1.5604353 2.32314515
		 -0.57457232 2.23636913 -1.33086789 2.47083974 -1.37426233 2.20445442 -1.56313992
		 2.26065779 -1.34835875 2.37252665 -1.55507588 2.28232574 -1.99005389 2.07716608 -2.00022602081
		 2.20214891 -1.5714376 2.21609426 -1.53914416 2.39150977 -1.59773576 2.1537056 -1.56791925
		 2.20704651 -1.56958318 2.15452218 -2.19497466 2.1998198 -1.56493294 2.39624524 -1.3503809
		 2.33679152 -2.18585014 0.032825708 -0.7021656 0.054953311 -0.6504842 -0.16758138
		 -0.58181775 -0.17423719 -0.63796884 -0.22881395 -0.62966108 -0.2356934 -0.71096373
		 -0.18066466 -0.71874166 -0.63271582 -0.75853014 -0.57436788 -0.76169163 -0.55103731
		 -0.32762387 -0.60938877 -0.32451057 -0.22536612 -0.5740571 -0.45692924 -0.57981056
		 -0.43298063 -0.63418746 -0.026883464 -0.83014429 -0.004596056 -0.77955902 -0.18847853
		 -0.77392042 -0.24000335 -0.76525974 -0.39118725 -0.71700126 -0.37285951 -0.76959795
		 0.30151466 -0.6371631 0.24360409 -0.63191724 0.2049872 -1.061792374 0.26294187 -1.066950679
		 0.29863372 -0.28545043 0.27514598 -0.24096146 0.13197362 -0.30240038 0.14315891 -0.35176188
		 0.093966998 -0.36314037 0.085166618 -0.31512249 -0.032713152 -0.3251206 -0.042617995
		 -0.37350509 0.10595078 -0.43385428 0.15480861 -0.4237062 0.36069289 -0.39828581 0.33747849
		 -0.3532685 0.16506556 -0.47442251 0.11182633 -0.48102698 -0.068719633 -0.44889998
		 -0.08312396 -0.49680126 -0.93472981 -0.74232966 -0.87647307 -0.74554414 -0.85314602
		 -0.31128076 -0.91141707 -0.30823287 -0.48839104 -0.6439203 -0.51274377 -0.59507883
		 -0.68410927 -0.68737221 -0.64191705 -0.72612673 -0.44466788 -0.73157537 -0.42292207
		 -0.78001219 -0.56878984 -0.78695279 -0.53065258 -0.82731074 0.10014708 -0.61919224
		 0.042186782 -0.61376595 0.0036044838 -1.04379189;
	setAttr ".uvtk[750:935]" 0.061595306 -1.04877162 -0.091134116 -0.36795077 -0.079541467
		 -0.32266751 -0.1803351 -0.30033058 -0.20533106 -0.34141529 -0.11594531 -0.44785461
		 -0.1290352 -0.49125528 -0.25502315 -0.40433884 -0.28284597 -0.44279277 -0.32213345
		 -0.41952026 -0.29479551 -0.38410044 -0.42830876 -0.25752807 -0.46333697 -0.28582084
		 -1.1191889 -0.29696167 -1.17739296 -0.2938841 -1.2006979 -0.72809255 -1.14249969
		 -0.73126483 -0.24669376 -0.3187204 -0.68355924 -0.76038283 -0.72558361 -0.72622734
		 -0.85263759 -0.92395854 -0.80328989 -0.94679683 -0.61011761 -0.8235113 -0.22069556
		 -0.28153926 -0.33927277 -0.18626636 -0.37366477 -0.21605402 -0.18442488 -1.026943326
		 -0.12647212 -1.03192234 -0.087905034 -0.60227621 -0.14581192 -0.59687471 -0.57007462
		 -0.85886693 -0.72743064 -0.97890532 -0.67890811 -1.0031311512 -1.431602 -0.28032613
		 -1.48999107 -0.27721435 -1.5133009 -0.71119046 -1.45491362 -0.71435744 -0.45761582
		 -0.22447062 -0.40486786 -0.18274778 -0.49269798 -0.25190103 -0.5451892 -0.10067517
		 -0.5852558 -0.12122494 -0.82755899 -0.99435449 -0.87701166 -0.97305298 -0.94450301
		 -1.15448046 -0.89134163 -1.16596746 -0.75348276 -1.02690208 -0.43893602 -1.0040140152
		 -0.38097921 -1.0091331005 -0.34240666 -0.57938004 -0.40035155 -0.574103 -0.37006709
		 -0.15459865 -0.44574341 -0.0536291 -0.48578361 -0.074497461 -0.7044661 -1.048862934
		 -0.81398177 -1.17796385 -0.76090109 -1.18980122 -1.70010126 -0.26595795 -1.72342098
		 -0.69987082 -0.56433862 -0.55940354 -0.60293734 -0.98927331 -0.30751678 -0.34081373
		 -0.33084428 -0.77468073 0.48144749 -0.65327543 0.4428663 -1.083137989 0.33733293
		 -2.24426627 0.24465019 -2.12576437 0.19900286 -2.18260169 0.30601647 -2.2781353 0.14793748
		 -2.0083522797 0.082872897 -2.088070393 0.14440942 -2.26474333 0.26924527 -2.32679415
		 0.010289735 -2.20476484 0.11353222 -2.37130499 0.24743275 -2.39114666 -0.029066227
		 -2.35428214 0.11605445 -2.46515083 0.24674822 -2.44864511 -0.022949681 -2.48572922
		 0.12471247 -2.53116846 0.25005826 -2.48999071 -0.0060502938 -2.5788269 0.15853587
		 -2.58738041 0.26969761 -2.52538013 0.042733267 -2.65833187 0.21203709 -2.65841627
		 0.3006714 -2.56988716 0.12054587 -2.755445 0.29437554 -2.71637678 0.3498067 -2.60643768
		 0.23702398 -2.83438587 0.37652647 -2.74189949 0.39962667 -2.62291694 0.35257146 -2.86919355
		 0.43697307 -2.75390959 0.43688762 -2.63135505 0.43906367 -2.88325596 0.496775 -2.74084425
		 0.47394678 -2.62369871 0.52412957 -2.86518455 0.57637882 -2.71452332 0.52286929 -2.60841465
		 0.63483858 -2.82655859 0.65404993 -2.65787554 0.57046252 -2.57423353 0.74267745 -2.74705362
		 0.703071 -2.5906806 0.60034513 -2.53323746 0.81161314 -2.65379667 0.73343837 -2.53842616
		 0.61920148 -2.50120878 0.85333151 -2.5797472 0.74064589 -2.47784042 0.62292707 -2.46433139
		 0.86597246 -2.49577522 0.74206197 -2.39151049 0.6226458 -2.4138577 0.87043977 -2.37987137
		 0.50899422 -2.19599009 0.52856958 -2.047327995 0.40680695 -2.055725574 0.43724576
		 -2.1995225 0.53393966 -1.88927865 0.37045074 -1.9047271 0.31069413 -2.093025684 0.3788307
		 -2.22282267 0.23849666 -1.95769525 0.86535686 -2.25170469 0.95688969 -2.24636078
		 1.035136461 -2.19849348 0.91638064 -2.11684656 0.74091655 -2.24023247 0.80919653
		 -2.10582972 0.61381692 -2.17389917 0.68526447 -2.040924072 0.5328899 -2.078272581
		 0.61509204 -1.95890284 0.48448527 -1.99951077 0.47896126 -1.90696907 1.13056302 -2.11819458
		 0.99814123 -2.046816111 0.87370706 -1.98010111 0.75212479 -1.91619349 0.62622517
		 -1.85127664 0.49169111 -1.78195155 1.196998 -1.99165106 1.063082457 -1.92321396 0.93763882
		 -1.85858667 0.81614089 -1.79457831 0.69170284 -1.72741592 0.55915219 -1.65514469
		 1.20882428 -1.86750722 1.074303627 -1.81618905 1.0045220852 -1.73431993 0.880983
		 -1.66907859 0.77389055 -1.65760422 0.65539324 -1.57519007 1.20375741 -1.77606297
		 1.15623987 -1.69774795 1.076230288 -1.60211837 0.94982165 -1.53528786 0.82563347
		 -1.52301669 0.73401731 -1.52778137 -2.078893661 -3.30930114 -2.065146446 -3.19304109
		 -2.95212698 -3.10768437 -2.9613204 -3.18543124 -2.056470633 -3.076292753 -2.9463253
		 -3.029610395 -2.052883387 -2.95927763 -2.9439261 -2.95135927 -2.054390907 -2.84221697
		 -2.94493437 -2.87307692 -2.060990334 -2.72533274 -2.94934726 -2.79491282 -2.072669268
		 -2.60884666 -2.95715761 -2.71701455 -2.089405775 -2.49297857 -2.96834993 -2.63952971
		 -2.11116815 -2.377949 -2.98290324 -2.56260562 -2.13791513 -2.26397491 -3.00078940392
		 -2.48638725 -2.097686768 -3.42485356 -2.97388792 -3.26270509;
createNode lambert -n "Metal_Parts";
	rename -uid "E0EE065F-474A-8D9F-FD52-CD8E4317FCB0";
	setAttr ".c" -type "float3" 0.046999998 0.046999998 0.046999998 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "55AC2904-4B4D-763D-7FF0-238F290F26B1";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E15D3E34-47D5-CAA6-0438-66871935E061";
createNode lambert -n "Lazergun";
	rename -uid "69A7003E-4ACA-F11C-011B-078045DD1B8B";
	setAttr ".c" -type "float3" 0.5 0.25300002 0.45249781 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "2E0AC973-4671-3341-545F-ED85FF325D45";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A084D543-434E-591E-9DC7-ACACAEE83215";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 33 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV12.out" "pPipeShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pPipeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCylinderShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pPipeShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pPipeShape2.uvst[0].uvtw";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyTweakUV20.out" "pCylinder4Shape.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCylinder4Shape.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pHelixShape1.i";
connectAttr "polyTweakUV21.uvtk[0]" "pHelixShape1.uvst[0].uvtw";
connectAttr "groupId11.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape1.i";
connectAttr "groupId12.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape4.i";
connectAttr "groupId7.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pSphereShape1.i";
connectAttr "groupId9.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape2.i";
connectAttr "groupId24.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent5.og" "pCylinder6Shape.i";
connectAttr "groupId10.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape3.i";
connectAttr "groupId22.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape4.i";
connectAttr "groupId20.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape5.i";
connectAttr "groupId14.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape6.i";
connectAttr "groupId18.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape7.i";
connectAttr "groupId16.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "polySurfaceShape2.i";
connectAttr "groupId26.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape3.i";
connectAttr "groupId27.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape4.i";
connectAttr "groupId28.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape5Orig.i";
connectAttr "polyTweakUV37.out" "polySurfaceShape5.i";
connectAttr "groupId29.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId35.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "set1.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupId36.id" "polySurfaceShape5.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape5.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "polySurfaceShape5.twl";
connectAttr "polyTweakUV37.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "groupParts18.og" "polySurfaceShape6.i";
connectAttr "groupId30.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape7.i";
connectAttr "groupId31.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape8.i";
connectAttr "groupId32.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape9.i";
connectAttr "groupId33.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape10.i";
connectAttr "groupId34.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyTweakUV36.out" "pCube8Shape.i";
connectAttr "groupId25.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "polyTweakUV36.uvtk[0]" "pCube8Shape.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "polySurface9Shape.i";
connectAttr "groupId38.id" "polySurface9Shape.iog.og[1].gid";
connectAttr "set1.mwc" "polySurface9Shape.iog.og[1].gco";
connectAttr "groupId39.id" "polySurface9Shape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "polySurface9Shape.iog.og[2].gco";
connectAttr "polyTweakUV38.uvtk[0]" "polySurface9Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPipe1.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyBridgeEdge9.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyCylinder2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent3.ig";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent3.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "polyMergeVert1.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polySoftEdge2.ip";
connectAttr "pCylinder4Shape.wm" "polySoftEdge2.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polySoftEdge2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge3.ip";
connectAttr "pCylinder4Shape.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyHelix1.out" "polySoftEdge4.ip";
connectAttr "pHelixShape1.wm" "polySoftEdge4.mp";
connectAttr "polyTweak15.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polyCube1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge6.mp";
connectAttr "polyCylinder3.out" "polyTweak16.ip";
connectAttr "polySphere1.out" "polySoftEdge7.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge7.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube2.out" "polyTweak17.ip";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "polySoftEdge6.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polySoftEdge7.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyCube3.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyCube4.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyCube5.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent8.ig";
connectAttr "polyTweak23.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace18.mp";
connectAttr "deleteComponent8.og" "polyTweak23.ip";
connectAttr "deleteComponent7.og" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit8.ip";
connectAttr "polyTweak26.out" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polySplit5.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polySplit7.out" "polyTweak27.ip";
connectAttr "polyBevel2.out" "polySoftEdge8.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge8.mp";
connectAttr "polyTweak28.out" "polySoftEdge9.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge9.mp";
connectAttr "polyBevel1.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace15.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent9.ig";
connectAttr "polyCube6.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySoftEdge10.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge10.mp";
connectAttr "polySurfaceShape1.o" "polySoftEdge11.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge11.mp";
connectAttr "pCubeShape1.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape7.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape6.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape4.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape3.o" "polyUnite3.ip[5]";
connectAttr "pCylinder6Shape.o" "polyUnite3.ip[6]";
connectAttr "pCubeShape2.o" "polyUnite3.ip[7]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape7.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape6.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[5]";
connectAttr "pCylinder6Shape.wm" "polyUnite3.im[6]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[7]";
connectAttr "polySoftEdge5.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polySplit8.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polySoftEdge11.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polySoftEdge10.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polySoftEdge8.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polySoftEdge9.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "deleteComponent9.og" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "polyUnite3.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "polyTweak31.out" "polyPlanarProj1.ip";
connectAttr "pPipeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPipe2.out" "polyTweak31.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polySoftEdge1.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyContourProj1.ip";
connectAttr "pCylinderShape1.wm" "polyContourProj1.mp";
connectAttr "polyContourProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweak32.out" "polyPlanarProj3.ip";
connectAttr "pPipeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak32.ip";
connectAttr "polyPlanarProj3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj4.ip";
connectAttr "pPipeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyCylProj1.ip";
connectAttr "pPipeShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyAutoProj1.ip";
connectAttr "pPipeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyAutoProj2.ip";
connectAttr "pPipeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj5.ip";
connectAttr "pPipeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV12.ip";
connectAttr "polySoftEdge3.out" "polyPlanarProj6.ip";
connectAttr "pCylinder4Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj7.ip";
connectAttr "pCylinder4Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj8.ip";
connectAttr "pCylinder4Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj9.ip";
connectAttr "pCylinder4Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyContourProj2.ip";
connectAttr "pCylinder4Shape.wm" "polyContourProj2.mp";
connectAttr "polyContourProj2.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyContourProj3.ip";
connectAttr "pCylinder4Shape.wm" "polyContourProj3.mp";
connectAttr "polyContourProj3.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyContourProj4.ip";
connectAttr "pCylinder4Shape.wm" "polyContourProj4.mp";
connectAttr "polyContourProj4.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyContourProj5.ip";
connectAttr "pCylinder4Shape.wm" "polyContourProj5.mp";
connectAttr "polyContourProj5.out" "polyTweakUV20.ip";
connectAttr "polySoftEdge4.out" "polyAutoProj3.ip";
connectAttr "pHelixShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV21.ip";
connectAttr "groupParts13.og" "polyPlanarProj10.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj11.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyPlanarProj12.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyPlanarProj13.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyPlanarProj14.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyPlanarProj15.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyPlanarProj16.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyPlanarProj17.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyPlanarProj18.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyAutoProj4.ip";
connectAttr "pCube8Shape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV36.ip";
connectAttr "pCube8Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts14.ig";
connectAttr "groupId26.id" "groupParts14.gi";
connectAttr "polySeparate1.out[1]" "groupParts15.ig";
connectAttr "groupId27.id" "groupParts15.gi";
connectAttr "polySeparate1.out[2]" "groupParts16.ig";
connectAttr "groupId28.id" "groupParts16.gi";
connectAttr "polySeparate1.out[3]" "groupParts17.ig";
connectAttr "groupId29.id" "groupParts17.gi";
connectAttr "polySeparate1.out[4]" "groupParts18.ig";
connectAttr "groupId30.id" "groupParts18.gi";
connectAttr "polySeparate1.out[5]" "groupParts19.ig";
connectAttr "groupId31.id" "groupParts19.gi";
connectAttr "polySeparate1.out[6]" "groupParts20.ig";
connectAttr "groupId32.id" "groupParts20.gi";
connectAttr "polySeparate1.out[7]" "groupParts21.ig";
connectAttr "groupId33.id" "groupParts21.gi";
connectAttr "polySeparate1.out[8]" "groupParts22.ig";
connectAttr "groupId34.id" "groupParts22.gi";
connectAttr "groupParts23.og" "transferAttributes1.ip[0].ig";
connectAttr "groupId35.id" "transferAttributes1.ip[0].gi";
connectAttr "polySurfaceShape4.w" "transferAttributes1.src[0]";
connectAttr "groupParts24.og" "tweak1.ip[0].ig";
connectAttr "groupId36.id" "tweak1.ip[0].gi";
connectAttr "groupId35.msg" "set1.gn" -na;
connectAttr "groupId38.msg" "set1.gn" -na;
connectAttr "polySurfaceShape5.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurface9Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "transferAttributes1.msg" "set1.ub[0]";
connectAttr "tweak1.og[0]" "groupParts23.ig";
connectAttr "groupId35.id" "groupParts23.gi";
connectAttr "groupId36.msg" "tweakSet1.gn" -na;
connectAttr "groupId39.msg" "tweakSet1.gn" -na;
connectAttr "polySurfaceShape5.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "polySurface9Shape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polySurfaceShape5Orig.w" "groupParts24.ig";
connectAttr "groupId36.id" "groupParts24.gi";
connectAttr "transferAttributes1.og[0]" "polyTweakUV37.ip";
connectAttr "polySurfaceShape10.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape9.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape3.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape4.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape2.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape7.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape6.o" "polyUnite4.ip[6]";
connectAttr "polySurfaceShape5.o" "polyUnite4.ip[7]";
connectAttr "polySurfaceShape8.o" "polyUnite4.ip[8]";
connectAttr "polySurfaceShape10.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape9.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape4.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape2.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape7.wm" "polyUnite4.im[5]";
connectAttr "polySurfaceShape6.wm" "polyUnite4.im[6]";
connectAttr "polySurfaceShape5.wm" "polyUnite4.im[7]";
connectAttr "polySurfaceShape8.wm" "polyUnite4.im[8]";
connectAttr "polyUnite4.out" "groupParts26.ig";
connectAttr "groupId38.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId39.id" "groupParts27.gi";
connectAttr "groupParts27.og" "polyTweakUV38.ip";
connectAttr "Metal_Parts.oc" "lambert2SG.ss";
connectAttr "pHelixShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinder4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "pPipeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pPipeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Metal_Parts.msg" "materialInfo1.m";
connectAttr "Lazergun.oc" "lambert3SG.ss";
connectAttr "polySurface9Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Lazergun.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Metal_Parts.msg" ":defaultShaderList1.s" -na;
connectAttr "Lazergun.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
// End of Side Scroller Small Objects v1.ma
