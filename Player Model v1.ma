//Maya ASCII 2017ff05 scene
//Name: Player Model v1.ma
//Last modified: Fri, Apr 12, 2019 06:21:18 PM
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
	rename -uid "53BE36F0-44CA-30A4-859D-3AAA66D3711B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6255913670916406 2.7394705521846463 3.4986961510474162 ;
	setAttr ".r" -type "double3" -11.738352729652259 777.79999999994868 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B89BF40A-46BF-079F-5ACB-9981AD1D5BBA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.4969490714883342;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2975DE0F-4ED4-D22A-8E0A-1B827B78ED81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3543FABC-41C4-F2CF-89D2-7EA0CBE1700F";
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
	rename -uid "84329571-40DA-1036-5AA4-F8A16B0C08E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "02DBB0EE-47BE-A2A0-4AE9-ACB8DF3543E2";
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
	rename -uid "09C8E492-48E2-3EAB-CEA4-EB849C5649B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E8565B1D-4CA9-E726-D7AB-2B9AC91C614E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "B7F18D23-4415-4650-3A78-80BA3BD5FE41";
	setAttr ".t" -type "double3" 0 2.0511732291747489 0 ;
createNode transform -n "transform4" -p "pSphere1";
	rename -uid "866C85FF-4C3C-FB85-79CF-49805865C797";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform4";
	rename -uid "A8B9B2A9-4BA5-7AD0-4642-6E8805697487";
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
createNode transform -n "pCube1";
	rename -uid "8FC466E7-4BAA-4BB2-E357-F69E41F2EBB4";
	setAttr ".t" -type "double3" 0 0.39366113827485472 0 ;
createNode transform -n "transform6" -p "pCube1";
	rename -uid "CFEC19DB-43BA-7C5D-9E74-2F9E097E169F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform6";
	rename -uid "2DADE2B6-4832-5254-ED5F-52B829B8426F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.22388621 -0.45831531 0.22388621 
		0.22388621 -0.45831531 0.22388621 -0.22388621 0.45831531 0.22388621 0.22388621 0.45831531 
		0.22388621 -0.22388621 0.45831531 -0.22388621 0.22388621 0.45831531 -0.22388621 -0.22388621 
		-0.45831531 -0.22388621 0.22388621 -0.45831531 -0.22388621;
createNode transform -n "pCube2";
	rename -uid "647E02D4-46AC-E976-5A37-CD95C536E89D";
	setAttr ".t" -type "double3" 0 0.75915039031696219 0.85080879117239638 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
createNode transform -n "transform7" -p "pCube2";
	rename -uid "F065B144-47A6-891B-6082-1D848909D2A7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform7";
	rename -uid "135EC930-47D3-591E-0E7D-629F900B8186";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.20984168 -0.56167954 -0.20984168 
		-0.20984168 -0.56167954 -0.20984168 0.20984168 0 -0.20984168 -0.20984168 0 -0.20984168 
		0.20984168 0 0.20984168 -0.20984168 0 0.20984168 0.20984168 -0.56167954 0.20984168 
		-0.20984168 -0.56167954 0.20984168;
createNode transform -n "pCube3";
	rename -uid "951F544C-4597-30C0-1124-C3A314B5CBE4";
	setAttr ".t" -type "double3" 0 0.75666406614338422 -0.84101112760615548 ;
	setAttr ".r" -type "double3" 45.000000000000014 0 0 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "8975CB58-4D40-0956-12D8-B19151339928";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform5";
	rename -uid "D60277DA-4586-C065-7291-2FAF08C00621";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.20984168 -0.56167954 -0.20984168 
		-0.20984168 -0.56167954 -0.20984168 0.20984168 0 -0.20984168 -0.20984168 0 -0.20984168 
		0.20984168 0 0.20984168 -0.20984168 0 0.20984168 0.20984168 -0.56167954 0.20984168 
		-0.20984168 -0.56167954 0.20984168;
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
createNode transform -n "pCube4";
	rename -uid "74BB0274-4521-79F3-87F8-52A9DD25D84D";
	setAttr ".t" -type "double3" 0 -1.1742976128237399 0.3944590195178187 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "67451BC9-46D3-F875-2CE4-0BABD08CB345";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "BEE8E640-492D-FDA4-14EB-73A6EEABBE86";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18357812 -0.33229986 -0.18357812 
		-0.18357812 -0.33229986 -0.18357812 0.18357812 0.33229986 -0.18357812 -0.18357812 
		0.33229986 -0.18357812 0.18357812 0.33229986 0.18357812 -0.18357812 0.33229986 0.18357812 
		0.18357812 -0.33229986 0.18357812 -0.18357812 -0.33229986 0.18357812;
createNode transform -n "pCube5";
	rename -uid "4412F6FD-4610-30DC-A39F-42ACEB622B5E";
	setAttr ".t" -type "double3" 0 -1.1742976128237399 -0.37970590994300091 ;
createNode transform -n "transform2" -p "pCube5";
	rename -uid "C3C7941A-4AEE-AAFE-635D-1FBCBD93F038";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "0957C107-4DA6-5632-9062-02B0C4D9EE28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18357812 -0.33229986 -0.18357812 
		-0.18357812 -0.33229986 -0.18357812 0.18357812 0.33229986 -0.18357812 -0.18357812 
		0.33229986 -0.18357812 0.18357812 0.33229986 0.18357812 -0.18357812 0.33229986 0.18357812 
		0.18357812 -0.33229986 0.18357812 -0.18357812 -0.33229986 0.18357812;
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
createNode transform -n "pSphere2";
	rename -uid "3F7450C4-4CA8-5710-A316-B3853A9F3859";
	setAttr ".t" -type "double3" 0 2.0511732291747489 0 ;
	setAttr ".s" -type "double3" 1.0208829176713874 1.0208829176713874 1.0208829176713874 ;
createNode mesh -n "polySurfaceShape1" -p "pSphere2";
	rename -uid "FCC00B7C-45F5-F7E8-9205-D3B100ED110F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.6785714328289032 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 137 ".uvst[0].uvsp[0:136]" -type "float2" 0.071428575 0.35714287
		 0.14285715 0.35714287 0.21428573 0.35714287 0.2857143 0.35714287 0.35714287 0.35714287
		 0.42857143 0.35714287 0.5 0.35714287 0.5714286 0.35714287 0.64285719 0.35714287 0.71428579
		 0.35714287 0.78571439 0.35714287 0.071428575 0.42857143 0.14285715 0.42857143 0.21428573
		 0.42857143 0.2857143 0.42857143 0.35714287 0.42857143 0.42857143 0.42857143 0.5 0.42857143
		 0.5714286 0.42857143 0.64285719 0.42857143 0.71428579 0.42857143 0.78571439 0.42857143
		 0.071428575 0.5 0.14285715 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143
		 0.5 0.5 0.5 0.5714286 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0 0.5714286
		 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573 0.5714286 0.2857143 0.5714286
		 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286 0.5714286 0.5714286 0.64285719
		 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286 0.85714298 0.5714286 0.92857158
		 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575 0.64285719 0.14285715
		 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287 0.64285719 0.42857143
		 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719 0.71428579 0.64285719
		 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719 1.000000119209
		 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579 0.21428573 0.71428579
		 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579 0.5 0.71428579 0.5714286
		 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439 0.71428579 0.85714298
		 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579 0 0.78571439 0.071428575
		 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143 0.78571439 0.35714287
		 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439 0.64285719 0.78571439
		 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439 0.92857158 0.78571439
		 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298 0.14285715 0.85714298
		 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298 0.42857143 0.85714298
		 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579 0.85714298 0.78571439
		 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209 0.85714298
		 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158 0.2857143
		 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286 0.92857158
		 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298 0.92857158
		 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 1 0.10714287 1 0.17857143
		 1 0.25 1 0.3214286 1 0.39285716 1 0.46428573 1 0.53571433 1 0.60714287 1 0.67857146
		 1 0.75000006 1 0.8214286 1 0.89285719 1 0.96428573 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 118 ".vt[0:117]"  0.56174499 -0.43388376 -0.70440561 0.20048459 -0.43388376 -0.87837958
		 -0.20048423 -0.43388376 -0.87837964 -0.56174469 -0.43388376 -0.70440584 -0.81174469 -0.43388376 -0.39091584
		 -0.90096873 -0.43388376 -1.6110579e-007 -0.81174487 -0.43388376 0.39091557 -0.56174493 -0.43388376 0.70440567
		 -0.20048453 -0.43388376 0.87837958 0.20048434 -0.43388376 0.87837964 0.56174481 -0.43388376 0.70440584
		 0.6078577 -0.22252098 -0.76222908 0.21694204 -0.22252098 -0.95048428 -0.21694165 -0.22252098 -0.95048434
		 -0.60785735 -0.22252098 -0.76222932 -0.87837952 -0.22252098 -0.42300546 -0.97492778 -0.22252098 -1.7433069e-007
		 -0.87837964 -0.22252098 0.42300516 -0.60785764 -0.22252098 0.76222914 -0.21694197 -0.22252098 0.95048428
		 0.21694176 -0.22252098 0.9504844 0.60785753 -0.22252098 0.76222932 0.62348992 0 -0.78183126
		 0.22252111 0 -0.97492778 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385
		 -0.99999988 0 -1.7881393e-007 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778
		 0.22252083 0 0.9749279 0.62348974 0 0.7818315 0.8783797 0.22252098 -0.4230051 0.6078577 0.22252098 -0.76222908
		 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434 -0.60785735 0.22252098 -0.76222932
		 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-007 -0.87837964 0.22252098 0.42300516
		 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428 0.21694176 0.22252098 0.9504844
		 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537 0.9749279 0.22252098 0
		 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561 0.20048459 0.43388376 -0.87837958
		 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584 -0.81174469 0.43388376 -0.39091584
		 -0.90096873 0.43388376 -1.6110579e-007 -0.81174487 0.43388376 0.39091557 -0.56174493 0.43388376 0.70440567
		 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964 0.56174481 0.43388376 0.70440584
		 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0 0.7044059 0.6234898 -0.33922374
		 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926 -0.17397369 0.6234898 -0.76222932
		 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407 -0.78183138 0.6234898 -1.3980237e-007
		 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035 -0.17397396 0.6234898 0.76222926
		 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047 0.70440584 0.6234898 0.33922398
		 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194 0.38873965 0.78183144 -0.48746386
		 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764 -0.38873941 0.78183144 -0.48746401
		 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-007 -0.56174493 0.78183144 0.270522
		 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758 0.13873948 0.78183144 0.60785764
		 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212 0.62348986 0.78183144 0
		 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389 0.096548297 0.90096885 -0.42300534
		 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398 -0.39091566 0.90096885 -0.18825515
		 -0.4338837 0.90096885 -7.758446e-008 -0.39091575 0.90096885 0.18825503 -0.27052212 0.90096885 0.33922392
		 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537 0.27052206 0.90096885 0.33922398
		 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0 0.20048444 0.9749279 -0.096548155
		 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183 -0.049515516 0.9749279 -0.21694185
		 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237 -0.2225209 0.9749279 -3.9789843e-008
		 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383 -0.04951559 0.9749279 0.21694183
		 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387 0.20048442 0.9749279 0.096548215
		 0.22252093 0.9749279 0 0 1 0;
	setAttr -s 231 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 0
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 0
		 45 46 0 46 33 0 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1
		 56 57 1 57 58 1 58 59 1 59 60 1 60 47 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1
		 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 61 1 75 76 1 76 77 1 77 78 1
		 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 75 1
		 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1
		 100 101 1 101 102 1 102 89 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 103 1 0 11 0
		 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0 12 23 1
		 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 34 0 23 35 1
		 24 36 1 25 37 1 26 38 1 27 39 1 28 40 1 29 41 1 30 42 1 31 43 1 32 44 0 33 47 1 34 48 1
		 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1 42 56 1 43 57 1 44 58 1 45 59 1
		 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1;
	setAttr ".ed[166:230]" 52 66 1 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1
		 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1 64 78 1 65 79 1 66 80 1 67 81 1 68 82 1 69 83 1
		 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1
		 81 95 1 82 96 1 83 97 1 84 98 1 85 99 1 86 100 1 87 101 1 88 102 1 89 103 1 90 104 1
		 91 105 1 92 106 1 93 107 1 94 108 1 95 109 1 96 110 1 97 111 1 98 112 1 99 113 1
		 100 114 1 101 115 1 102 116 1 103 117 1 104 117 1 105 117 1 106 117 1 107 117 1 108 117 1
		 109 117 1 110 117 1 111 117 1 112 117 1 113 117 1 114 117 1 115 117 1 116 117 1;
	setAttr -s 114 -ch 442 ".fc[0:113]" -type "polyFaces" 
		f 4 0 115 -11 -115
		mu 0 4 0 1 12 11
		f 4 1 116 -12 -116
		mu 0 4 1 2 13 12
		f 4 2 117 -13 -117
		mu 0 4 2 3 14 13
		f 4 3 118 -14 -118
		mu 0 4 3 4 15 14
		f 4 4 119 -15 -119
		mu 0 4 4 5 16 15
		f 4 5 120 -16 -120
		mu 0 4 5 6 17 16
		f 4 6 121 -17 -121
		mu 0 4 6 7 18 17
		f 4 7 122 -18 -122
		mu 0 4 7 8 19 18
		f 4 8 123 -19 -123
		mu 0 4 8 9 20 19
		f 4 9 124 -20 -124
		mu 0 4 9 10 21 20
		f 4 10 126 -21 -126
		mu 0 4 11 12 23 22
		f 4 11 127 -22 -127
		mu 0 4 12 13 24 23
		f 4 12 128 -23 -128
		mu 0 4 13 14 25 24
		f 4 13 129 -24 -129
		mu 0 4 14 15 26 25
		f 4 14 130 -25 -130
		mu 0 4 15 16 27 26
		f 4 15 131 -26 -131
		mu 0 4 16 17 28 27
		f 4 16 132 -27 -132
		mu 0 4 17 18 29 28
		f 4 17 133 -28 -133
		mu 0 4 18 19 30 29
		f 4 18 134 -29 -134
		mu 0 4 19 20 31 30
		f 4 19 135 -30 -135
		mu 0 4 20 21 32 31
		f 4 20 137 -32 -137
		mu 0 4 22 23 35 34
		f 4 21 138 -33 -138
		mu 0 4 23 24 36 35
		f 4 22 139 -34 -139
		mu 0 4 24 25 37 36
		f 4 23 140 -35 -140
		mu 0 4 25 26 38 37
		f 4 24 141 -36 -141
		mu 0 4 26 27 39 38
		f 4 25 142 -37 -142
		mu 0 4 27 28 40 39
		f 4 26 143 -38 -143
		mu 0 4 28 29 41 40
		f 4 27 144 -39 -144
		mu 0 4 29 30 42 41
		f 4 28 145 -40 -145
		mu 0 4 30 31 43 42
		f 4 29 146 -41 -146
		mu 0 4 31 32 44 43
		f 4 30 148 -45 -148
		mu 0 4 33 34 49 48
		f 4 31 149 -46 -149
		mu 0 4 34 35 50 49
		f 4 32 150 -47 -150
		mu 0 4 35 36 51 50
		f 4 33 151 -48 -151
		mu 0 4 36 37 52 51
		f 4 34 152 -49 -152
		mu 0 4 37 38 53 52
		f 4 35 153 -50 -153
		mu 0 4 38 39 54 53
		f 4 36 154 -51 -154
		mu 0 4 39 40 55 54
		f 4 37 155 -52 -155
		mu 0 4 40 41 56 55
		f 4 38 156 -53 -156
		mu 0 4 41 42 57 56
		f 4 39 157 -54 -157
		mu 0 4 42 43 58 57
		f 4 40 158 -55 -158
		mu 0 4 43 44 59 58
		f 4 41 159 -56 -159
		mu 0 4 44 45 60 59
		f 4 42 160 -57 -160
		mu 0 4 45 46 61 60
		f 4 43 147 -58 -161
		mu 0 4 46 47 62 61
		f 4 44 162 -59 -162
		mu 0 4 48 49 64 63
		f 4 45 163 -60 -163
		mu 0 4 49 50 65 64
		f 4 46 164 -61 -164
		mu 0 4 50 51 66 65
		f 4 47 165 -62 -165
		mu 0 4 51 52 67 66
		f 4 48 166 -63 -166
		mu 0 4 52 53 68 67
		f 4 49 167 -64 -167
		mu 0 4 53 54 69 68
		f 4 50 168 -65 -168
		mu 0 4 54 55 70 69
		f 4 51 169 -66 -169
		mu 0 4 55 56 71 70
		f 4 52 170 -67 -170
		mu 0 4 56 57 72 71
		f 4 53 171 -68 -171
		mu 0 4 57 58 73 72
		f 4 54 172 -69 -172
		mu 0 4 58 59 74 73
		f 4 55 173 -70 -173
		mu 0 4 59 60 75 74
		f 4 56 174 -71 -174
		mu 0 4 60 61 76 75
		f 4 57 161 -72 -175
		mu 0 4 61 62 77 76
		f 4 58 176 -73 -176
		mu 0 4 63 64 79 78
		f 4 59 177 -74 -177
		mu 0 4 64 65 80 79
		f 4 60 178 -75 -178
		mu 0 4 65 66 81 80
		f 4 61 179 -76 -179
		mu 0 4 66 67 82 81
		f 4 62 180 -77 -180
		mu 0 4 67 68 83 82
		f 4 63 181 -78 -181
		mu 0 4 68 69 84 83
		f 4 64 182 -79 -182
		mu 0 4 69 70 85 84
		f 4 65 183 -80 -183
		mu 0 4 70 71 86 85
		f 4 66 184 -81 -184
		mu 0 4 71 72 87 86
		f 4 67 185 -82 -185
		mu 0 4 72 73 88 87
		f 4 68 186 -83 -186
		mu 0 4 73 74 89 88
		f 4 69 187 -84 -187
		mu 0 4 74 75 90 89
		f 4 70 188 -85 -188
		mu 0 4 75 76 91 90
		f 4 71 175 -86 -189
		mu 0 4 76 77 92 91
		f 4 72 190 -87 -190
		mu 0 4 78 79 94 93
		f 4 73 191 -88 -191
		mu 0 4 79 80 95 94
		f 4 74 192 -89 -192
		mu 0 4 80 81 96 95
		f 4 75 193 -90 -193
		mu 0 4 81 82 97 96
		f 4 76 194 -91 -194
		mu 0 4 82 83 98 97
		f 4 77 195 -92 -195
		mu 0 4 83 84 99 98
		f 4 78 196 -93 -196
		mu 0 4 84 85 100 99
		f 4 79 197 -94 -197
		mu 0 4 85 86 101 100
		f 4 80 198 -95 -198
		mu 0 4 86 87 102 101
		f 4 81 199 -96 -199
		mu 0 4 87 88 103 102
		f 4 82 200 -97 -200
		mu 0 4 88 89 104 103
		f 4 83 201 -98 -201
		mu 0 4 89 90 105 104
		f 4 84 202 -99 -202
		mu 0 4 90 91 106 105
		f 4 85 189 -100 -203
		mu 0 4 91 92 107 106
		f 4 86 204 -101 -204
		mu 0 4 93 94 109 108
		f 4 87 205 -102 -205
		mu 0 4 94 95 110 109
		f 4 88 206 -103 -206
		mu 0 4 95 96 111 110
		f 4 89 207 -104 -207
		mu 0 4 96 97 112 111
		f 4 90 208 -105 -208
		mu 0 4 97 98 113 112
		f 4 91 209 -106 -209
		mu 0 4 98 99 114 113
		f 4 92 210 -107 -210
		mu 0 4 99 100 115 114
		f 4 93 211 -108 -211
		mu 0 4 100 101 116 115
		f 4 94 212 -109 -212
		mu 0 4 101 102 117 116
		f 4 95 213 -110 -213
		mu 0 4 102 103 118 117
		f 4 96 214 -111 -214
		mu 0 4 103 104 119 118
		f 4 97 215 -112 -215
		mu 0 4 104 105 120 119
		f 4 98 216 -113 -216
		mu 0 4 105 106 121 120
		f 4 99 203 -114 -217
		mu 0 4 106 107 122 121
		f 3 100 218 -218
		mu 0 3 108 109 123
		f 3 101 219 -219
		mu 0 3 109 110 124
		f 3 102 220 -220
		mu 0 3 110 111 125
		f 3 103 221 -221
		mu 0 3 111 112 126
		f 3 104 222 -222
		mu 0 3 112 113 127
		f 3 105 223 -223
		mu 0 3 113 114 128
		f 3 106 224 -224
		mu 0 3 114 115 129
		f 3 107 225 -225
		mu 0 3 115 116 130
		f 3 108 226 -226
		mu 0 3 116 117 131
		f 3 109 227 -227
		mu 0 3 117 118 132
		f 3 110 228 -228
		mu 0 3 118 119 133
		f 3 111 229 -229
		mu 0 3 119 120 134
		f 3 112 230 -230
		mu 0 3 120 121 135
		f 3 113 217 -231
		mu 0 3 121 122 136;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pSphere2";
	rename -uid "D951D293-4783-43F2-8B6D-59B1A833D8F1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform3";
	rename -uid "4D957D97-4848-38A1-4B4E-48AA49CEF1AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.57142859697341919 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt";
	setAttr ".pt[118]" -type "float3" 0.039301947 0.016177554 -0.048207264 ;
	setAttr ".pt[119]" -type "float3" 0.014578442 0.016177554 -0.060113486 ;
	setAttr ".pt[120]" -type "float3" 0.015704736 -0.034600202 -0.065048099 ;
	setAttr ".pt[121]" -type "float3" 0.042457744 -0.034600202 -0.052164502 ;
	setAttr ".pt[122]" -type "float3" -0.012862575 0.016177554 -0.060113486 ;
	setAttr ".pt[123]" -type "float3" -0.013988867 -0.034600202 -0.065048099 ;
	setAttr ".pt[124]" -type "float3" -0.037586078 0.016177554 -0.048207268 ;
	setAttr ".pt[125]" -type "float3" -0.040741876 -0.034600202 -0.052164529 ;
	setAttr ".pt[126]" -type "float3" -0.054695271 0.016177554 -0.026753031 ;
	setAttr ".pt[127]" -type "float3" -0.059255552 -0.034600202 -0.028949138 ;
	setAttr ".pt[128]" -type "float3" -0.060801484 0.016177554 -1.5104716e-008 ;
	setAttr ".pt[129]" -type "float3" -0.065863013 -0.034600202 -1.6009778e-008 ;
	setAttr ".pt[130]" -type "float3" -0.054695275 0.016177554 0.026752993 ;
	setAttr ".pt[131]" -type "float3" -0.059255555 -0.034600202 0.028949108 ;
	setAttr ".pt[132]" -type "float3" -0.037586093 0.016177554 0.048207253 ;
	setAttr ".pt[133]" -type "float3" -0.040741909 -0.034600202 0.052164499 ;
	setAttr ".pt[134]" -type "float3" -0.012862591 0.016177554 0.060113486 ;
	setAttr ".pt[135]" -type "float3" -0.013988886 -0.034600202 0.065048069 ;
	setAttr ".pt[136]" -type "float3" 0.014578426 0.016177554 0.060113486 ;
	setAttr ".pt[137]" -type "float3" 0.015704714 -0.034600202 0.065048076 ;
	setAttr ".pt[138]" -type "float3" 0.039301924 0.016177554 0.048207264 ;
	setAttr ".pt[139]" -type "float3" 0.042457733 -0.034600202 0.052164502 ;
	setAttr ".pt[140]" -type "float3" 0.016086549 -0.019371595 -0.066720918 ;
	setAttr ".pt[141]" -type "float3" 0.043527562 -0.019371595 -0.053506013 ;
	setAttr ".pt[142]" -type "float3" -0.01437068 -0.019371595 -0.066720918 ;
	setAttr ".pt[143]" -type "float3" -0.041811693 -0.019371595 -0.053506047 ;
	setAttr ".pt[144]" -type "float3" -0.060801484 -0.019371595 -0.02969362 ;
	setAttr ".pt[145]" -type "float3" -0.067578845 -0.019371595 -1.63166e-008 ;
	setAttr ".pt[146]" -type "float3" -0.060801487 -0.019371595 0.02969359 ;
	setAttr ".pt[147]" -type "float3" -0.041811723 -0.019371595 0.053506009 ;
	setAttr ".pt[148]" -type "float3" -0.014370703 -0.019371595 0.06672091 ;
	setAttr ".pt[149]" -type "float3" 0.016086528 -0.019371595 0.066720918 ;
	setAttr ".pt[150]" -type "float3" 0.043527555 -0.019371595 0.053506028 ;
	setAttr ".pt[151]" -type "float3" 0.015704736 -0.0041429647 -0.065048099 ;
	setAttr ".pt[152]" -type "float3" 0.042457744 0.04089424 -0.052164502 ;
	setAttr ".pt[153]" -type "float3" -0.013988867 -0.0041429647 -0.065048099 ;
	setAttr ".pt[154]" -type "float3" -0.040741876 -0.0041429647 -0.052164529 ;
	setAttr ".pt[155]" -type "float3" -0.059255552 -0.0041429647 -0.028949138 ;
	setAttr ".pt[156]" -type "float3" -0.065863013 -0.0041429647 -1.6009778e-008 ;
	setAttr ".pt[157]" -type "float3" -0.059255555 -0.0041429647 0.028949108 ;
	setAttr ".pt[158]" -type "float3" -0.040741909 -0.0041429647 0.052164499 ;
	setAttr ".pt[159]" -type "float3" -0.013988886 -0.0041429647 0.065048069 ;
	setAttr ".pt[160]" -type "float3" 0.015704714 -0.0041429647 0.065048076 ;
	setAttr ".pt[161]" -type "float3" 0.042457733 0.04089424 0.052164502 ;
	setAttr ".pt[162]" -type "float3" 0.060971394 0.04089424 -0.028949117 ;
	setAttr ".pt[163]" -type "float3" 0.039301947 0.010322012 -0.048207264 ;
	setAttr ".pt[164]" -type "float3" 0.056411136 0.010322012 -0.026753005 ;
	setAttr ".pt[165]" -type "float3" 0.014578442 0.010322012 -0.060113486 ;
	setAttr ".pt[166]" -type "float3" -0.012862575 0.010322012 -0.060113486 ;
	setAttr ".pt[167]" -type "float3" -0.037586078 0.010322012 -0.048207268 ;
	setAttr ".pt[168]" -type "float3" -0.054695271 0.010322012 -0.026753031 ;
	setAttr ".pt[169]" -type "float3" -0.060801484 0.010322012 -1.5104716e-008 ;
	setAttr ".pt[170]" -type "float3" -0.054695275 0.010322012 0.026752993 ;
	setAttr ".pt[171]" -type "float3" -0.037586093 0.010322012 0.048207253 ;
	setAttr ".pt[172]" -type "float3" -0.012862591 0.010322012 0.060113486 ;
	setAttr ".pt[173]" -type "float3" 0.014578426 0.010322012 0.060113486 ;
	setAttr ".pt[174]" -type "float3" 0.039301924 0.010322012 0.048207264 ;
	setAttr ".pt[175]" -type "float3" 0.060971394 0.04089424 0.028949123 ;
	setAttr ".pt[176]" -type "float3" 0.056411136 0.010322012 0.026753014 ;
	setAttr ".pt[177]" -type "float3" 0.067578845 0.04089424 -4.0791499e-009 ;
	setAttr ".pt[178]" -type "float3" 0.06251733 0.010322012 -4.0791499e-009 ;
	setAttr ".pt[179]" -type "float3" 0.03421839 0.023298055 -0.041832689 ;
	setAttr ".pt[180]" -type "float3" 0.049065199 0.023298055 -0.023215385 ;
	setAttr ".pt[181]" -type "float3" 0.012764147 0.023298055 -0.052164502 ;
	setAttr ".pt[182]" -type "float3" -0.011048279 0.023298055 -0.052164529 ;
	setAttr ".pt[183]" -type "float3" -0.032502532 0.023298055 -0.041832708 ;
	setAttr ".pt[184]" -type "float3" -0.047349334 0.023298055 -0.023215406 ;
	setAttr ".pt[185]" -type "float3" -0.052648097 0.023298055 -1.3646773e-008 ;
	setAttr ".pt[186]" -type "float3" -0.047349341 0.023298055 0.023215383 ;
	setAttr ".pt[187]" -type "float3" -0.032502551 0.023298055 0.041832685 ;
	setAttr ".pt[188]" -type "float3" -0.011048295 0.023298055 0.052164502 ;
	setAttr ".pt[189]" -type "float3" 0.012764126 0.023298055 0.052164502 ;
	setAttr ".pt[190]" -type "float3" 0.034218378 0.023298055 0.041832689 ;
	setAttr ".pt[191]" -type "float3" 0.049065184 0.023298055 0.0232154 ;
	setAttr ".pt[192]" -type "float3" 0.054363962 0.023298055 -4.0791499e-009 ;
	setAttr ".pt[193]" -type "float3" 0.027462006 0.034134421 -0.033360455 ;
	setAttr ".pt[194]" -type "float3" 0.039301947 0.034134421 -0.018513657 ;
	setAttr ".pt[195]" -type "float3" 0.010352816 0.034134421 -0.041599818 ;
	setAttr ".pt[196]" -type "float3" -0.008636957 0.034134421 -0.041599825 ;
	setAttr ".pt[197]" -type "float3" -0.025746154 0.034134421 -0.033360478 ;
	setAttr ".pt[198]" -type "float3" -0.037586089 0.034134421 -0.01851367 ;
	setAttr ".pt[199]" -type "float3" -0.041811723 0.034134421 -1.1709077e-008 ;
	setAttr ".pt[200]" -type "float3" -0.037586093 0.034134421 0.018513648 ;
	setAttr ".pt[201]" -type "float3" -0.025746167 0.034134421 0.033360455 ;
	setAttr ".pt[202]" -type "float3" -0.0086369719 0.034134421 0.04159981 ;
	setAttr ".pt[203]" -type "float3" 0.010352804 0.034134421 0.041599818 ;
	setAttr ".pt[204]" -type "float3" 0.027462002 0.034134421 0.033360466 ;
	setAttr ".pt[205]" -type "float3" 0.039301939 0.034134421 0.018513663 ;
	setAttr ".pt[206]" -type "float3" 0.043527558 0.034134421 -4.0791499e-009 ;
	setAttr ".pt[207]" -type "float3" 0.019371586 0.042287827 -0.0232154 ;
	setAttr ".pt[208]" -type "float3" 0.027610939 0.042287827 -0.012883568 ;
	setAttr ".pt[209]" -type "float3" 0.0074653765 0.042287827 -0.028949136 ;
	setAttr ".pt[210]" -type "float3" -0.0057495208 0.042287827 -0.028949136 ;
	setAttr ".pt[211]" -type "float3" -0.017655734 0.042287827 -0.023215404 ;
	setAttr ".pt[212]" -type "float3" -0.025895094 0.042287827 -0.012883581 ;
	setAttr ".pt[213]" -type "float3" -0.028835686 0.042287827 -9.3887795e-009 ;
	setAttr ".pt[214]" -type "float3" -0.025895098 0.042287827 0.012883565 ;
	setAttr ".pt[215]" -type "float3" -0.017655741 0.042287827 0.023215387 ;
	setAttr ".pt[216]" -type "float3" -0.0057495316 0.042287827 0.028949121 ;
	setAttr ".pt[217]" -type "float3" 0.0074653658 0.042287827 0.028949123 ;
	setAttr ".pt[218]" -type "float3" 0.019371582 0.042287827 0.0232154 ;
	setAttr ".pt[219]" -type "float3" 0.027610939 0.042287827 0.012883568 ;
	setAttr ".pt[220]" -type "float3" 0.030551527 0.042287827 -4.0791499e-009 ;
	setAttr ".pt[221]" -type "float3" 0.010352811 0.047349337 -0.011906213 ;
	setAttr ".pt[222]" -type "float3" 0.014578434 0.047349337 -0.0066074491 ;
	setAttr ".pt[223]" -type "float3" 0.0042466093 0.047349337 -0.014846804 ;
	setAttr ".pt[224]" -type "float3" -0.0025307618 0.047349337 -0.014846804 ;
	setAttr ".pt[225]" -type "float3" -0.0086369654 0.047349337 -0.011906215 ;
	setAttr ".pt[226]" -type "float3" -0.012862587 0.047349337 -0.0066074543 ;
	setAttr ".pt[227]" -type "float3" -0.014370695 0.047349337 -6.8022379e-009 ;
	setAttr ".pt[228]" -type "float3" -0.012862588 0.047349337 0.0066074422 ;
	setAttr ".pt[229]" -type "float3" -0.0086369682 0.047349337 0.011906204 ;
	setAttr ".pt[230]" -type "float3" -0.0025307669 0.047349337 0.014846796 ;
	setAttr ".pt[231]" -type "float3" 0.0042466042 0.047349337 0.014846796 ;
	setAttr ".pt[232]" -type "float3" 0.010352806 0.047349337 0.011906212 ;
	setAttr ".pt[233]" -type "float3" 0.014578432 0.047349337 0.0066074436 ;
	setAttr ".pt[234]" -type "float3" 0.016086541 0.047349337 -4.0791499e-009 ;
	setAttr ".pt[235]" -type "float3" 0.00085792074 0.049065199 -4.0791499e-009 ;
createNode transform -n "pCube6";
	rename -uid "0BE9C16E-4D7C-5E6B-EE27-A1859C6742C6";
	setAttr ".t" -type "double3" 0 2.0102258493025724 0 ;
	setAttr ".rp" -type "double3" -0.012797777316673309 0.55777422063869708 0.0048988317831204498 ;
	setAttr ".sp" -type "double3" -0.012797777316673309 0.55777422063869708 0.0048988317831204498 ;
createNode transform -n "polySurface1" -p "pCube6";
	rename -uid "7867C4B1-40EC-40C4-84CF-4CAEE4FF5CA6";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "26BEA9F6-4FA0-DA80-2B70-6F9A9782FEF5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube6";
	rename -uid "604D7EBB-4870-07C8-A962-12BAF13DB102";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "3AC12C8B-49D8-13CA-E7C2-4B87EE533392";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube6";
	rename -uid "5A68B468-41C5-E0B0-9019-84B0562570BD";
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "7C03523D-4F11-0888-CC41-8BA9B28A8EE8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCube6";
	rename -uid "8193D20A-4041-4FD4-A9D1-D7AA0A0A1306";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "964B7D07-4D33-80F2-70B6-C4931B01CF3E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCube6";
	rename -uid "519FC890-4FA4-BEAC-4610-9EBED40B4893";
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "8E65C70A-421B-68EF-234A-65A2173272AE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pCube6";
	rename -uid "2B684202-427C-7836-55C5-7DB91E61027C";
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "028EB777-48AA-1D20-0526-FE8E77D88273";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.72318578 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.72318578 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.72318578 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.72318578 0 ;
createNode transform -n "polySurface7" -p "pCube6";
	rename -uid "AA4B5063-46B6-03F4-568B-3C8DA8558358";
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "911DF4D5-4C60-29D2-1BF1-DDAF43604133";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.72318578 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.72318578 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.72318578 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.72318578 0 ;
createNode transform -n "transform8" -p "pCube6";
	rename -uid "47F2041C-48A9-6805-5691-4298C835ABD4";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform8";
	rename -uid "0968CB28-48DD-F308-387C-8EB2B4967CD7";
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
createNode transform -n "polySurface8" -p "pCube6";
	rename -uid "4AE27BE2-44DF-4A27-A052-4B8DCFA87064";
	setAttr ".t" -type "double3" 0 -0.30682059983828003 0.32209370421400929 ;
	setAttr ".s" -type "double3" 0.66680647570436902 0.66680647570436902 0.66680647570436902 ;
	setAttr ".rp" -type "double3" 0 0.56056666374206543 1.0493925511837006 ;
	setAttr ".sp" -type "double3" 0 0.56056666374206543 1.0493925511837006 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "F265C6EA-4308-93E1-4AC4-03ADCA972168";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.79423308 0.79423314 
		0 -0.79423308 0.79423314 0 -0.79423308 0.79423314 0 -0.79423308 0.79423314;
	setAttr -s 8 ".vt[0:7]"  -0.29015833 0.21360242 1.80670261 0.29015833 0.21360242 1.80670261
		 -0.29015833 1.3178767 0.70242834 0.29015833 1.3178767 0.70242834 -0.29015833 0.90753084 0.29208249
		 0.29015833 0.90753084 0.29208249 -0.29015833 -0.19674337 1.39635682 0.29015833 -0.19674337 1.39635682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "pCube6";
	rename -uid "28063106-45C3-DA81-2D2F-FBA04FFA5657";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 -0.30843628286068014 -2.4044094496406769 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.66680647570436902 0.66680647570436902 0.66680647570436902 ;
	setAttr ".rp" -type "double3" 0 0.56056666374206543 1.0493925511837006 ;
	setAttr ".sp" -type "double3" 0 0.56056666374206543 1.0493925511837006 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "0F6E47D3-459A-ADBC-C208-2593DB92ED99";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.79423308 0.79423314 
		0 -0.79423308 0.79423314 0 -0.79423308 0.79423314 0 -0.79423308 0.79423314;
	setAttr -s 8 ".vt[0:7]"  -0.29015833 0.21360242 1.80670261 0.29015833 0.21360242 1.80670261
		 -0.29015833 1.3178767 0.70242834 0.29015833 1.3178767 0.70242834 -0.29015833 0.90753084 0.29208249
		 0.29015833 0.90753084 0.29208249 -0.29015833 -0.19674337 1.39635682 0.29015833 -0.19674337 1.39635682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "80DBA37F-42EE-672D-DDB3-109F35923F22";
	setAttr ".t" -type "double3" 0 0.51524729307175132 0.39583370344421853 ;
	setAttr ".s" -type "double3" 0.37741259883268252 0.37741259883268252 0.37741259883268252 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "20163193-4F17-9E25-63F9-7486A2DD0F9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.2543743 0.44138283 0.14686309 
		-0.14686309 0.44138283 0.2543743 0 0.44138283 0.29372618 0.14686309 0.44138283 0.2543743 
		0.2543743 0.44138283 0.14686309 0.29372618 0.44138283 0 0.2543743 0.44138283 -0.14686309 
		0.14686309 0.44138283 -0.2543743 0 0.44138283 -0.29372618 -0.14686309 0.44138283 
		-0.2543743 -0.2543743 0.44138283 -0.14686309 -0.29372618 0.44138283 0 -0.0033799931 
		-0.44138283 0.0019514444 -0.0019514444 -0.44138283 0.0033799931 0 -0.44138283 0.0039028889 
		0.0019514444 -0.44138283 0.0033799931 0.0033799931 -0.44138283 0.0019514444 0.0039028889 
		-0.44138283 0 0.0033799931 -0.44138283 -0.0019514444 0.0019514444 -0.44138283 -0.0033799931 
		0 -0.44138283 -0.0039028889 -0.0019514444 -0.44138283 -0.0033799931 -0.0033799931 
		-0.44138283 -0.0019514444 -0.0039028889 -0.44138283 0 0 0.44138283 0 0 -0.44138283 
		0;
createNode transform -n "pCylinder2";
	rename -uid "67B1013B-4E0C-7A94-E097-DB91E487DE35";
	setAttr ".t" -type "double3" 0 0.51524729307175132 -0.37182469064989471 ;
	setAttr ".s" -type "double3" 0.37741259883268252 0.37741259883268252 0.37741259883268252 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B87EDE21-4DA4-18A5-80B3-1394369A56A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.2543743 0.44138283 0.14686309 
		-0.14686309 0.44138283 0.2543743 0 0.44138283 0.29372618 0.14686309 0.44138283 0.2543743 
		0.2543743 0.44138283 0.14686309 0.29372618 0.44138283 0 0.2543743 0.44138283 -0.14686309 
		0.14686309 0.44138283 -0.2543743 0 0.44138283 -0.29372618 -0.14686309 0.44138283 
		-0.2543743 -0.2543743 0.44138283 -0.14686309 -0.29372618 0.44138283 0 -0.0033799931 
		-0.44138283 0.0019514444 -0.0019514444 -0.44138283 0.0033799931 0 -0.44138283 0.0039028889 
		0.0019514444 -0.44138283 0.0033799931 0.0033799931 -0.44138283 0.0019514444 0.0039028889 
		-0.44138283 0 0.0033799931 -0.44138283 -0.0019514444 0.0019514444 -0.44138283 -0.0033799931 
		0 -0.44138283 -0.0039028889 -0.0019514444 -0.44138283 -0.0033799931 -0.0033799931 
		-0.44138283 -0.0019514444 -0.0039028889 -0.44138283 0 0 0.44138283 0 0 -0.44138283 
		0;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 12 1 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1
		 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "7FFE36D3-4408-0F5E-5A05-048D83964A08";
	setAttr ".t" -type "double3" 0.18870099552144046 0.1571283132856639 0.40451884704310342 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode mesh -n "pCubeShape6" -p "pCube7";
	rename -uid "1B879E71-447D-D6FC-DBB9-1DB56756FFF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.099867225 0.36056483 0.1121773 
		-0.099867225 0.36056483 0.1121773 0.1784611 -0.36056483 0 -0.1784611 -0.36056483 
		0 0.1784611 -0.36056483 0 -0.1784611 -0.36056483 0 0.099867225 0.36056483 0 -0.099867225 
		0.36056483 0;
createNode transform -n "pCube8";
	rename -uid "85E09B4A-4921-DE2E-DB7F-C9852D4442AF";
	setAttr ".t" -type "double3" 0.18870099552144046 0.1571283132856639 -0.39674999480372947 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "3236AA8D-4644-753C-81A8-A6A7DAA0B627";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.099867225 0.36056483 0.1121773 
		-0.099867225 0.36056483 0.1121773 0.1784611 -0.36056483 0 -0.1784611 -0.36056483 
		0 0.1784611 -0.36056483 0 -0.1784611 -0.36056483 0 0.099867225 0.36056483 0 -0.099867225 
		0.36056483 0;
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
createNode transform -n "pCube9";
	rename -uid "BFEE723A-4D4A-522D-0B4F-618445757FFC";
	setAttr ".t" -type "double3" -0.44859395220920389 4.485744310101623 1.0983612346531051 ;
	setAttr ".r" -type "double3" 0 0 -30.000000000000011 ;
	setAttr ".s" -type "double3" 1.42738977228187 1.42738977228187 1.42738977228187 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "1A818247-439E-52AF-B5FA-2B94F36C087B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3877788e-015 0.3732866 
		-0.46532211 -1.3877788e-015 0.26116186 -0.46532211 1.3877788e-015 -0.3732866 -0.46532211 
		-1.3877788e-015 -0.26116186 -0.46532211 1.3877788e-015 -0.3732866 0.46532211 -1.3877788e-015 
		-0.26116186 0.46532211 1.3877788e-015 0.3732866 0.46532211 -1.3877788e-015 0.26116186 
		0.46532211;
createNode transform -n "pCube10";
	rename -uid "4CAD78AD-4F5C-415C-816A-9AADD5734021";
	setAttr ".t" -type "double3" -0.44859395220920389 4.485744310101623 -1.1029252234458293 ;
	setAttr ".r" -type "double3" 0 0 -30.000000000000011 ;
	setAttr ".s" -type "double3" 1.42738977228187 1.42738977228187 1.42738977228187 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "34180B60-4F5A-18D8-D911-F2A261376C5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3877788e-015 0.3732866 
		-0.46532211 -1.3877788e-015 0.26116186 -0.46532211 1.3877788e-015 -0.3732866 -0.46532211 
		-1.3877788e-015 -0.26116186 -0.46532211 1.3877788e-015 -0.3732866 0.46532211 -1.3877788e-015 
		-0.26116186 0.46532211 1.3877788e-015 0.3732866 0.46532211 -1.3877788e-015 0.26116186 
		0.46532211;
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
	rename -uid "C49F3FFF-48C7-7A86-E03D-B18A738D931B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FF52ADB0-455F-FC6C-3D86-E894B4C66648";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF74EADE-42F7-2C95-C84B-35B7859DC0B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "C3F75C2F-42A4-70A5-7CFA-4894740085F8";
createNode displayLayer -n "defaultLayer";
	rename -uid "771C0F5E-4A94-1B8A-A128-7293FA895B72";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "396308A5-4A15-F574-20AE-4DBAF43EDEE3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "03ED150C-444E-0143-F584-4D86FD94BC60";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "96F721ED-4BFC-9391-14F4-C598A2E5F7E9";
	setAttr ".sa" 14;
	setAttr ".sh" 14;
createNode polyCube -n "polyCube1";
	rename -uid "D9790FDD-4ABD-05E2-B461-86BCF03B37B5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "196F75E7-418F-0666-C4B2-2FAE36368B4B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "2F073350-41AF-2787-EE35-9195F00562F7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5020ECDF-4681-41FB-17DD-C3A41CDAD10B";
	setAttr ".ics" -type "componentList" 1 "f[0:113]";
	setAttr ".ix" -type "matrix" 1.1099199592591504 0 0 0 0 1.1099199592591504 0 0 0 0 1.1099199592591504 0
		 0 2.0511732291747489 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013913944 2.365345 3.3078191e-008 ;
	setAttr ".rs" 47838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1099198269463806 1.5695969879489919 -1.0820918713581109 ;
	setAttr ".cbx" -type "double3" 1.0820919375144957 3.1610931884338993 1.0820919375144957 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5440BCA4-472A-F21E-3F78-68A506BC386E";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "479A3E15-4DB1-5D93-D9BC-3F8F1206C7CF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "35C3EA45-4F1E-E52A-B2BF-EFB69C983416";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "65A09A09-4FF1-09CB-D28D-C9997082F1AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "34D99330-4209-E8DD-ABAC-598F57668802";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "20305C81-46AB-ABAC-C19D-F9B8296FF66F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4C3D4475-45EB-9A48-075C-E7A63E2AE9FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A0B9EBA1-4E69-AD0D-F16F-19A68F13045A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "1EC185F5-4A00-9C4C-4BA3-DDACC3D6B278";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EB4BB859-4E42-5E85-CB4A-50821513D6B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "698C8493-4687-F9F4-73A1-0CB06D2FB525";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "BFC40B5F-4F2F-18CA-69FC-2EBED34D1278";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8ABB4ADE-4893-BED6-2DCA-D492FF326843";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:195]";
createNode groupId -n "groupId8";
	rename -uid "0CEE5C6D-4393-BFF5-9EC5-38B4DCEF2114";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "36913AD1-40C9-F028-CB37-E697D366F409";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "61107A27-4771-377F-760C-2F884E4E83B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:247]";
createNode groupId -n "groupId10";
	rename -uid "04F62F97-4BB5-2607-B5EE-1CA5CC467750";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "4EF3F81A-4264-F0B1-DF6D-4A9795CE97D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "7D0B34F2-4038-549A-E5AF-ACA99122CA1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "DDC199AE-4263-713F-6B82-1993F90B1282";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8561565D-4C33-0FE2-61F0-0EB46BD57E52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "FA6BB22B-466F-70C5-842F-56A4F578F62E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "8454AAAA-4F80-B880-D8FC-9BB10911D963";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A88B1DF3-4F6D-CF01-48A4-DDB1563ABBEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:473]";
createNode polySeparate -n "polySeparate1";
	rename -uid "8AC3778B-4ADE-F2BA-E810-239BC7E087B5";
	setAttr ".ic" 7;
	setAttr -s 7 ".out";
createNode groupId -n "groupId16";
	rename -uid "041B2366-4D5C-96F9-7E02-B5A6EF0B8B9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "49452FDC-4E3E-3555-A2FB-42A414228337";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId17";
	rename -uid "51000062-4EF8-57A3-4FC2-0FA39AB1716C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "75D33A43-49D7-E4E4-8C71-08965B01EDF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId18";
	rename -uid "978C0C5F-469A-1492-C58D-979B5269DDD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "58368E48-4963-2C4C-2E39-25A1C06A05F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId19";
	rename -uid "628CFFA4-4F58-369A-95DC-C48C233A43E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "BD4DFF65-4DD9-C79B-D2B5-7EB1B52301D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 196 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]";
createNode groupId -n "groupId20";
	rename -uid "8FF0DCDA-4CE6-63E2-6285-1DBC7987DA31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "59D9D9FB-45B7-3F19-F302-F8951E601D44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 248 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]";
createNode groupId -n "groupId21";
	rename -uid "3279B3F0-4026-0172-DE0E-5C90EEE94294";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "86F61539-4C5A-E373-2AFF-B6A290B8A863";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId22";
	rename -uid "D08D2AA1-42F2-82F5-B880-7FB386939E24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "C92BAEAC-4519-6FCD-C987-A4AEF79B768E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "70E0E3BD-47F4-7CD8-BFC6-BF928DA8DF6F";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "95422571-453D-9594-2709-EA9FD19FF28C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:35]";
	setAttr ".ix" -type "matrix" 0.53650264791748825 0 0 0 0 0.53650264791748825 0 0
		 0 0 0.53650264791748825 0 0 0 0.37305895355416963 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube4";
	rename -uid "63132237-482D-1A84-65D4-168C9E8323CE";
	setAttr ".cuv" 4;
createNode groupId -n "groupId23";
	rename -uid "B699E08B-4680-28FC-656C-2A882522F7B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "6B93EEF5-409F-15C6-B638-BAB0EA44FBF0";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "8940C4E4-45A4-63D4-BF42-C4B6216FA3D0";
	setAttr ".cuv" 4;
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
	setAttr -s 24 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId7.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pSphereShape1.i";
connectAttr "groupId8.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape4.i";
connectAttr "groupId14.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pSphereShape2.i";
connectAttr "groupId10.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "polySurfaceShape2.i";
connectAttr "groupId16.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape3.i";
connectAttr "groupId17.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape4.i";
connectAttr "groupId18.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape5.i";
connectAttr "groupId19.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape6.i";
connectAttr "groupId20.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape7.i";
connectAttr "groupId21.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts13.og" "|pCube6|polySurface7|polySurfaceShape8.i";
connectAttr "groupId22.id" "|pCube6|polySurface7|polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube6|polySurface7|polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "groupParts6.og" "pCube6Shape.i";
connectAttr "groupId15.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId23.id" "|pCube6|polySurface8|polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube6|polySurface8|polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "groupId24.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polySoftEdge1.out" "pCylinderShape1.i";
connectAttr "polyCube4.out" "pCubeShape6.i";
connectAttr "polyCube5.out" "pCubeShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace1.mp";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[3]";
connectAttr "pSphereShape2.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[3]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[6]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySphere1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyExtrudeFace1.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polyCube3.out" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "pCube6Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId16.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId17.id" "groupParts8.gi";
connectAttr "polySeparate1.out[2]" "groupParts9.ig";
connectAttr "groupId18.id" "groupParts9.gi";
connectAttr "polySeparate1.out[3]" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polySeparate1.out[4]" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "polySeparate1.out[5]" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "polySeparate1.out[6]" "groupParts13.ig";
connectAttr "groupId22.id" "groupParts13.gi";
connectAttr "polyCylinder1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|polySurface7|polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|polySurface8|polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
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
// End of Player Model v1.ma
