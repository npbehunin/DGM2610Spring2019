//Maya ASCII 2017ff05 scene
//Name: Side Scroller Assets v2.ma
//Last modified: Sun, Feb 24, 2019 05:07:33 PM
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
	rename -uid "6111CE9E-492E-456A-DB12-AEA2B724B772";
	setAttr ".t" -type "double3" 176.83626269295252 167.97677476271662 24.701990834085926 ;
	setAttr ".r" -type "double3" -44.738352731934462 1164.1999999995703 3.1473097371367765e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7097DE70-452A-9758-A30C-BAAED2B58B0C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 234.5003589985468;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.4888130392674821 -3.5527136788005009e-015 5.5887637780488202 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "319EBDAB-40AE-B3A1-A6FF-E79E445BC8C3";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2BD00760-4871-E938-5836-83875E4B6966";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E73686AF-4955-6EDE-30B9-5AAC455DC687";
	setAttr ".t" -type "double3" -8.6966820012725474 13.174824225808413 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "679CB9EC-48A6-F76E-AF12-8CB0F1616E35";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 125.97208779455235;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D52288D1-4FED-399F-25CD-CD9EAB2C5A1B";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3513B197-45B4-93D7-F142-3090ED5E7917";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "0AA1FC1E-4BE7-1AE9-A695-88BCD0B51712";
	setAttr ".t" -type "double3" -2.3723873009643182 0 -0.51979902728525174 ;
	setAttr ".s" -type "double3" 2.9313095626280612 1 6.7693260679470999 ;
	setAttr ".rp" -type "double3" 0 2.2203783988952637 0 ;
	setAttr ".sp" -type "double3" 0 2.2203783988952637 0 ;
createNode transform -n "transform13" -p "pPlane1";
	rename -uid "962582F6-4E28-2738-2F03-3EA3048F69D0";
createNode mesh -n "pPlaneShape1" -p "transform13";
	rename -uid "0C12A08D-4E07-2C9A-5F9C-249559DAF703";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.61497820913791656 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0.56332785 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.56332785 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.56332785 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.56332785 0 ;
createNode transform -n "pPlane2";
	rename -uid "C0355485-4C34-AFC4-0687-638A2D5A0ACA";
	setAttr ".t" -type "double3" -10.142085033048977 -1.7763568394002505e-015 8.1050070738025095 ;
	setAttr ".s" -type "double3" 3.3577556269693813 1 4.7853475622755255 ;
	setAttr ".rp" -type "double3" 1.501073038439548e-007 2.2203783988952637 -1.0105065271557374 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-008 2.2203783988952637 -0.21116679906845093 ;
	setAttr ".spt" -type "double3" 9.0502659068564174e-008 0 -0.79933972808728648 ;
createNode mesh -n "polySurfaceShape2" -p "pPlane2";
	rename -uid "F5A4F2D7-42B5-0E53-E14E-9795E37A2711";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0.12185201 0 -0.4223336 -0.12185201 
		0 -0.4223336;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform16" -p "pPlane2";
	rename -uid "C7F237EF-4009-0413-55E3-28A391A9A7A3";
createNode mesh -n "pPlaneShape2" -p "transform16";
	rename -uid "5881494F-4905-BCA3-B091-37BEB27E1CD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane3";
	rename -uid "C02DDEC4-4ED5-5413-79BD-3391BD3BA89E";
	setAttr ".t" -type "double3" -2.2207845573887894 -1.7763568394002505e-015 -8.5648329330784101 ;
	setAttr ".s" -type "double3" 1.9839079467157257 1 4.7853475622755255 ;
	setAttr ".rp" -type "double3" -0.085717271347239138 2.2203783988952637 -0.85246088539941556 ;
	setAttr ".sp" -type "double3" -0.043206274509429932 2.2203783988952637 -0.17813980579376221 ;
	setAttr ".spt" -type "double3" -0.042510996837809206 0 -0.67432107960565335 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane3";
	rename -uid "03832F6A-4A10-8DAE-2097-349FC3465EE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  -0.056584675 0 -0.4223336 
		0.056584675 0 -0.4223336;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform12" -p "pPlane3";
	rename -uid "0C81F1BE-4076-95A3-0732-D5805E82B87E";
createNode mesh -n "pPlaneShape3" -p "transform12";
	rename -uid "9D0E30AF-4FA7-E9D5-1C1C-148E982B4A6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.062105674 ;
	setAttr ".pt[1]" -type "float3" -3.7252903e-009 0 -0.062105689 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.062105674 ;
	setAttr ".pt[11]" -type "float3" -3.7252903e-009 0 -0.062105689 ;
createNode transform -n "pPlane4";
	rename -uid "75B7AF4C-444E-87E5-749A-848868B30710";
	setAttr ".t" -type "double3" -2.4993855033874173 0.060463830980620914 7.4971616571483075 ;
	setAttr ".s" -type "double3" 7.0324146883319125 1 13.362762150222407 ;
	setAttr ".rp" -type "double3" 0.098642039023579903 2.2203783988952637 -0.5196211010518873 ;
	setAttr ".sp" -type "double3" 0.039168804883956909 2.2203783988952637 -0.10858586430549622 ;
	setAttr ".spt" -type "double3" 0.059473234139622994 0 -0.41103523674639109 ;
createNode mesh -n "polySurfaceShape2" -p "pPlane4";
	rename -uid "9A55B361-44AE-12DF-BE58-0B9D9F9E4834";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0.12185201 0 -0.4223336 -0.12185201 
		0 -0.4223336;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pPlane4";
	rename -uid "3DF5C13E-4CE9-971D-0DC5-AABE2A37A74C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0.10400414 0 0.066449106 ;
	setAttr ".pt[3]" -type "float3" -0.10400414 0 0.066449106 ;
	setAttr ".pt[6]" -type "float3" -0.10400414 0 0.066449106 ;
	setAttr ".pt[7]" -type "float3" 0.10400414 0 0.066449106 ;
	setAttr -s 8 ".vt[0:7]"  -0.29981047 -1.110223e-016 0.077666402 0.37814796 -1.110223e-016 0.077666402
		 -0.30264121 1.110223e-016 -0.29483813 0.38097882 1.110223e-016 -0.29483813 -0.29981047 4.79238701 0.077666402
		 0.37814796 4.79238701 0.077666402 0.38097882 4.79238701 -0.29483813 -0.30264121 4.79238701 -0.29483813;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 2 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -4 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -2 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform17" -p "pPlane4";
	rename -uid "F127DDCC-4BEA-B427-A5C7-77B3EB3B8237";
createNode mesh -n "pPlaneShape4" -p "transform17";
	rename -uid "DC3BE52A-40F6-6A87-6F9A-7E92CC32FA9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.38486400246620178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.098183468 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.017759431 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.098183468 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.017759431 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.036827851 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.036827851 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.10343821 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.10343821 0 0 ;
createNode transform -n "pPlane5";
	rename -uid "838AA2E3-4B28-4F60-B818-A78D92ED9DD2";
	setAttr ".t" -type "double3" -10.241392968492386 0.060463830980613809 2.7503705593489451 ;
	setAttr ".s" -type "double3" 2.51838265976766 1 4.7853475622755255 ;
	setAttr ".rp" -type "double3" 0.098642039023579903 2.2203783988952637 -0.5196211010518873 ;
	setAttr ".sp" -type "double3" 0.039168804883956909 2.2203783988952637 -0.10858586430549622 ;
	setAttr ".spt" -type "double3" 0.059473234139622994 0 -0.41103523674639109 ;
createNode mesh -n "polySurfaceShape2" -p "pPlane5";
	rename -uid "2B5D8694-44AF-67E9-5E7C-02B3466D0CCF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0.12185201 0 -0.4223336 -0.12185201 
		0 -0.4223336;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform15" -p "pPlane5";
	rename -uid "87AD743A-46A3-81EB-A33F-30A9C4E577BD";
createNode mesh -n "pPlaneShape5" -p "transform15";
	rename -uid "20803779-4546-660A-4397-6AA6FFE48D72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0 5.9604645e-008 0 0 5.9604645e-008 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 2.9802322e-008 
		0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.29981047 -1.110223e-016 0.077666402 0.37814796 -1.110223e-016 0.077666402
		 -0.30264121 1.110223e-016 -0.29483813 0.38097882 1.110223e-016 -0.29483813 -0.29981047 3.96792102 0.077666402
		 0.37814796 3.96792126 0.077666402 0.38097882 4.79238605 -0.29483813 -0.30264121 4.79238701 -0.29483813;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 2 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -4 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -2 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6";
	rename -uid "D8504149-4B0E-20D7-DCF5-29AD2365E72A";
	setAttr ".t" -type "double3" -10.551068813775458 0.3086140662904624 -8.9190953066232268 ;
	setAttr ".s" -type "double3" 4.5028639855437493 1.1953780427519856 15.878786582099471 ;
	setAttr ".rp" -type "double3" 0 2.2203783988952637 0 ;
	setAttr ".sp" -type "double3" 0 2.2203783988952637 0 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane6";
	rename -uid "3C7606FE-4A63-BB70-4A65-649820F8769B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11110419 0 0 -0.11110419 
		0 0 -0.18382975 0 0 0.18382975 0 0 0.11110419 -0.31098181 0 -0.11110419 -0.31098181 
		0 0.18382975 0.4487595 7.4505806e-009 -0.18382975 0.4487595 7.4505806e-009;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -1.110223e-016 0.5 0.49999997 -1.110223e-016 0.5
		 -0.34435931 1.110223e-016 -0.5 0.34435931 1.110223e-016 -0.5 -0.49999997 4.4407568 0.5
		 0.49999997 4.4407568 0.5 0.34435931 3.92244935 -0.5 -0.34435931 3.92244935 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 2 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -4 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -2 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform14" -p "pPlane6";
	rename -uid "92EAC9DF-4E39-EC4D-7A8F-DD90A7188C50";
createNode mesh -n "pPlaneShape6" -p "transform14";
	rename -uid "6468CBFF-4D7F-314E-810D-488BA6095D6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.0277538001537323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.53345853 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.53345853 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.53345853 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.53345853 0 ;
createNode transform -n "pCube1";
	rename -uid "F397ACFF-4E7E-78A3-DCFE-60962109CFEA";
	setAttr ".t" -type "double3" 6.4888132130073686 -3.5527136788005009e-015 8.2640813559480755 ;
	setAttr ".s" -type "double3" 2.9148716033482267 1.8725233129199725 4.0822122478618343 ;
createNode transform -n "transform10" -p "pCube1";
	rename -uid "3160C000-485D-DA21-E6A8-9F9B53C753BF";
createNode mesh -n "pCubeShape1" -p "transform10";
	rename -uid "E6A1E4ED-43CE-549F-04E3-D992F53BDD0F";
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
	setAttr -s 2 ".pt[28:29]" -type "float3"  0 -1.163618 0 0 -1.163618 
		0;
createNode transform -n "pCube2";
	rename -uid "EAE8A47E-4143-80D8-E98D-CBB33BA46BCC";
	setAttr ".t" -type "double3" 6.4786453990364112 6.5255159457220948 -10.048424361918311 ;
	setAttr ".s" -type "double3" 2.8563539233261181 1 1.9327732725763298 ;
createNode transform -n "transform9" -p "pCube2";
	rename -uid "D47BA608-4ACD-0F77-480B-01A4609E8C35";
createNode mesh -n "pCubeShape2" -p "transform9";
	rename -uid "A2BAEE5E-4BE4-2160-1ECE-F8914E3BE74F";
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
	setAttr -s 20 ".pt";
	setAttr ".pt[16]" -type "float3" 3.3306691e-016 7.3507028 -0.44207886 ;
	setAttr ".pt[17]" -type "float3" 3.3306691e-016 7.3507028 -0.44207886 ;
	setAttr ".pt[18]" -type "float3" 3.3306691e-016 7.3507028 0 ;
	setAttr ".pt[19]" -type "float3" 3.3306691e-016 7.3507028 0 ;
	setAttr ".pt[22]" -type "float3" 3.3306691e-016 7.3507028 0 ;
	setAttr ".pt[23]" -type "float3" 3.3306691e-016 7.3507028 0 ;
	setAttr ".pt[26]" -type "float3" 3.3306691e-016 7.3507028 0 ;
	setAttr ".pt[27]" -type "float3" 3.3306691e-016 7.3507028 0 ;
	setAttr ".pt[30]" -type "float3" 3.3306691e-016 7.3507028 0 ;
	setAttr ".pt[31]" -type "float3" 3.3306691e-016 7.3507028 0 ;
	setAttr ".pt[34]" -type "float3" 3.3306691e-016 7.3507028 0 ;
	setAttr ".pt[35]" -type "float3" 3.3306691e-016 7.3507028 0 ;
	setAttr ".pt[38]" -type "float3" 3.3306691e-016 7.3507028 0 ;
	setAttr ".pt[39]" -type "float3" 3.3306691e-016 7.3507028 0 ;
	setAttr ".pt[42]" -type "float3" 3.3306691e-016 7.3507028 0 ;
	setAttr ".pt[43]" -type "float3" 3.3306691e-016 7.3507028 0 ;
	setAttr ".pt[44]" -type "float3" 0 2.8218675 -1.5219253 ;
	setAttr ".pt[45]" -type "float3" 0 2.8218675 -1.5219253 ;
	setAttr ".pt[46]" -type "float3" 3.3306691e-016 7.3507028 -1.5219253 ;
	setAttr ".pt[47]" -type "float3" 3.3306691e-016 7.3507028 -1.5219253 ;
createNode transform -n "pCube3";
	rename -uid "16061D7C-4986-CD8D-BC19-84AB95E35057";
	setAttr ".t" -type "double3" 6.4859774276559055 -0.41442690257018699 -21.525362393159753 ;
createNode transform -n "transform8" -p "pCube3";
	rename -uid "E39D9FD8-4F87-FBAA-4E4E-45AA285E7586";
createNode mesh -n "pCubeShape3" -p "transform8";
	rename -uid "AF7EB56E-4C29-FBAD-ACD4-3089281B0E87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "F8FDE0F7-4BDD-585E-BCB9-DD8C70339AB2";
	setAttr ".t" -type "double3" 6.4771912233873792 3.8588999123407159 -30.623598733321021 ;
createNode transform -n "transform7" -p "pCube4";
	rename -uid "81174142-41FD-ADB1-6C34-849C0E652BA8";
createNode mesh -n "pCubeShape4" -p "transform7";
	rename -uid "461C45E8-4C8E-0B56-04F1-6B8EA7A30BC0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.96627504 0.33385977 0.61597139 
		0.96627504 0.33385977 0.61597139 -0.96627504 -0.33385977 0.61597139 0.96627504 -0.33385977 
		0.61597139 -0.96627504 -0.33385977 -0.61597139 0.96627504 -0.33385977 -0.61597139 
		-0.96627504 0.33385977 -0.61597139 0.96627504 0.33385977 -0.61597139;
createNode transform -n "pCylinder1";
	rename -uid "57E016E9-49DD-8060-DA23-95813DAB5736";
	setAttr ".t" -type "double3" 2.4129689972222064 0.7120992633252734 12.499869288117001 ;
	setAttr ".r" -type "double3" 0 -22.455935062518048 -90 ;
	setAttr ".s" -type "double3" 0.90748460793162677 0.90748460793162677 0.90748460793162677 ;
createNode transform -n "transform11" -p "pCylinder1";
	rename -uid "E9512E6D-4D5A-0F8C-AA59-1AAB683F78DA";
createNode mesh -n "pCylinderShape1" -p "transform11";
	rename -uid "0AD74FA5-47A5-9094-6053-1582375F5A54";
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0.25554889 0 1.6360438e-015 
		0.25554889 0 0 0.25554889 0 0 0.25554889 1.598986e-015 0 0.25554889 0 -1.5836027e-015 
		0.25554889 0 0 0.25554889 0 0 0.25554889 -1.6206604e-015 0 -0.25554889 0 1.5836027e-015 
		-0.25554889 0 0 -0.25554889 0 0 -0.25554889 1.6206603e-015 0 -0.25554889 0 -1.6360439e-015 
		-0.25554889 0 0 -0.25554889 0 0 -0.25554889 -1.5989863e-015 2.6220307e-017 0.25554889 
		-1.0837187e-017 -2.6220307e-017 -0.25554889 1.0837187e-017;
createNode transform -n "group";
	rename -uid "87DEF9BF-4F9D-4E11-402E-CE96D21AF0E9";
	setAttr ".rp" -type "double3" -22.107872009277344 6.6307522058486938 11.012052894659451 ;
	setAttr ".sp" -type "double3" -22.107872009277344 6.6307522058486938 11.012052894659451 ;
createNode transform -n "pasted__pCube18" -p "group";
	rename -uid "52214540-4228-C80B-757B-21AC796B76AD";
	setAttr ".t" -type "double3" -22.107880351694956 -8.8817841970012523e-016 19.530034102059314 ;
	setAttr ".s" -type "double3" 192.5321359051085 6.034104593512347 10.463522636621375 ;
createNode transform -n "pasted__transform84" -p "|group|pasted__pCube18";
	rename -uid "FFB11A99-48D4-30AD-D57A-6BBAC3382FFB";
createNode mesh -n "pasted__pCubeShape18" -p "|group|pasted__pCube18|pasted__transform84";
	rename -uid "F0126D97-4D58-B609-32F6-978EF7D5A2E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46471014618873596 0.93473583459854126 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube19" -p "group";
	rename -uid "51C9A6E8-4BE2-05F3-610E-A49E941B848F";
	setAttr ".t" -type "double3" -9.0301108184265608 3.7248638833989274 19.341880204325786 ;
	setAttr ".s" -type "double3" 13.568930719324895 1.6074036368980611 4.4767557465426675 ;
createNode transform -n "pasted__transform81" -p "|group|pasted__pCube19";
	rename -uid "FB98CBF7-4CF7-60D3-83F8-238213B33743";
createNode mesh -n "pasted__pCubeShape19" -p "|group|pasted__pCube19|pasted__transform81";
	rename -uid "02BFE46B-4332-3E24-C30A-E485C19ECCD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18701550364494324 1.1643728613853455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube25" -p "group";
	rename -uid "95E310BC-45D4-2117-1095-9EBC174D44AE";
	setAttr ".t" -type "double3" -45.474202046553344 3.7248638833989274 19.341880204325786 ;
	setAttr ".s" -type "double3" 13.568930719324895 1.6074036368980611 4.4767557465426675 ;
createNode mesh -n "pasted__polySurfaceShape19" -p "|group|pasted__pCube25";
	rename -uid "EA5C3756-4581-177F-E054-99B7FDA4EEFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.44277251 0 0.44277251 0.25 0.44277251 0.5 0.44277251 0.75 0.56236219
		 0 0.56236219 0.25 0.56236219 0.5 0.56236219 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.25245813 -0.24835469 0 
		0 -0.24835469 0 -0.25245816 0.16381355 0 0 -0.96040642 0 -0.25245816 0.16381355 0 
		0 -0.96040642 0 -0.25245813 -0.24835469 0 0 -0.24835469 0 0 -0.24835469 0 0 0.21053666 
		0 0 0.21053666 0 0 -0.24835469 0 0 -0.24835469 0 0 -0.65088362 0 0 -0.65088362 0 
		0 -0.24835469 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.22890998 -0.5 0.5 -0.22890998 0.5 0.5
		 -0.22890998 0.5 -0.5 -0.22890998 -0.5 -0.5 0.24944884 -0.5 0.5 0.24944884 0.5 0.5
		 0.24944884 0.5 -0.5 0.24944884 -0.5 -0.5;
	setAttr -s 26 ".ed[0:25]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 14 1 14 15 1;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 12 13 2
		f 4 1 17 -3 -7
		mu 0 4 2 13 14 4
		f 4 2 18 -4 -9
		mu 0 4 4 14 15 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 -17 12 23 -14
		mu 0 4 13 12 16 17
		f 4 -18 13 24 -15
		mu 0 4 14 13 17 18
		f 4 -19 14 25 -16
		mu 0 4 15 14 18 19
		f 4 -24 19 5 -21
		mu 0 4 17 16 1 3
		f 4 -25 20 7 -22
		mu 0 4 18 17 3 5
		f 4 -26 21 9 -23
		mu 0 4 19 18 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__transform80" -p "|group|pasted__pCube25";
	rename -uid "BA6CD62D-4C93-D34D-B178-289635DC012A";
createNode mesh -n "pasted__pCubeShape25" -p "|group|pasted__pCube25|pasted__transform80";
	rename -uid "3675490D-4337-A96B-85BC-69B1E9E2A47B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.300332248210907 1.2449126243591309 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube26" -p "group";
	rename -uid "C61F63A9-46C9-BA72-8346-ADBC6E132911";
	setAttr ".t" -type "double3" -69.208158433769626 3.6580244433686158 19.341880204325786 ;
	setAttr ".s" -type "double3" 13.568930719324895 1.6074036368980611 4.4767557465426675 ;
createNode mesh -n "pasted__polySurfaceShape20" -p "|group|pasted__pCube26";
	rename -uid "33706693-479C-C552-CEC8-C8BE1EB74E03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5623621940612793 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.44277251 0 0.44277251
		 0.25 0.44277251 0.5 0.44277251 0.75 0.56236219 0 0.56236219 0.25 0.56236219 0.5 0.56236219
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.22890998 -0.74835467 0.5 -0.22890998 0.0063119233 0.5
		 -0.22890998 0.0063119233 -0.5 -0.22890998 -0.74835467 -0.5 0.24944884 -0.74835467 0.5
		 0.24944884 -0.15088362 0.5 0.24944884 -0.15088362 -0.5 0.24944884 -0.74835467 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 4 0 1 5 0 2 6 0 3 7 0 0 1 0 1 2 0 2 3 0
		 4 5 0 5 6 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 -5 0 7 -2
		mu 0 4 1 0 4 5
		f 4 -6 1 8 -3
		mu 0 4 2 1 5 6
		f 4 -7 2 9 -4
		mu 0 4 3 2 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__transform77" -p "|group|pasted__pCube26";
	rename -uid "11150849-4F39-3400-D3EB-C88A3C0C8BE4";
createNode mesh -n "pasted__pCubeShape26" -p "|group|pasted__pCube26|pasted__transform77";
	rename -uid "64A0B3E0-41F5-3E6A-C6B5-AA887F367D38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5558688249854402 2.0628531590302783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube27" -p "group";
	rename -uid "9BBBFAA9-4CF1-C3F2-443A-029C912B90A0";
	setAttr ".t" -type "double3" -79.005582818803987 5.9790662040211231 19.341880204325783 ;
	setAttr ".s" -type "double3" 13.568930719324895 0.26164771247848784 4.4767557465426675 ;
createNode mesh -n "pasted__polySurfaceShape21" -p "|group|pasted__pCube27";
	rename -uid "8852E8A6-41C8-FBC1-0CC0-08A529236A16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5025673508644104 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.44277251 0 0.44277251
		 0.25 0.44277251 0.5 0.44277251 0.75 0.56236219 0 0.56236219 0.25 0.56236219 0.5 0.56236219
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  0 0.98584384 0 0 0.98584384 
		0 0 0 0 0 0 0 0 1.1430403 0 0 1.1430403 0;
	setAttr -s 8 ".vt[0:7]"  -0.22890997 -0.74835467 0.50000095 -0.22890997 0.0063118935 0.50000095
		 -0.22890997 0.0063118935 -0.5 -0.22890997 -0.74835467 -0.5 0.24944878 -0.74835467 0.50000095
		 0.24944878 -0.15088367 0.50000095 0.24944878 -0.15088367 -0.5 0.24944878 -0.74835467 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 5 0 2 6 0 3 7 0 0 1 0 1 2 0 2 3 0
		 4 5 0 5 6 0 6 7 0 4 7 0 0 3 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -5 0 7 -2
		mu 0 4 1 0 4 5
		f 4 -6 1 8 -3
		mu 0 4 2 1 5 6
		f 4 -7 2 9 -4
		mu 0 4 3 2 6 7
		f 4 -8 10 -10 -9
		mu 0 4 5 4 7 6
		f 4 4 5 6 -12
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__pCubeShape27Orig27" -p "|group|pasted__pCube27";
	rename -uid "73D6F7A3-4A9F-F911-B1B9-A68FF5DECDFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform78" -p "|group|pasted__pCube27";
	rename -uid "C2489626-4E1F-CE77-6513-5EB419E01B51";
createNode mesh -n "pasted__pCubeShape27" -p "|group|pasted__pCube27|pasted__transform78";
	rename -uid "45C9390B-4958-21E5-C09E-1CA73BDAE6A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1850804686546326 1.5392310619354248 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube28" -p "group";
	rename -uid "6BCC380F-4B9E-DA14-182B-E2B9A63BC413";
	setAttr ".t" -type "double3" -88.316271347911382 3.6580244433686158 19.341880204325786 ;
	setAttr ".s" -type "double3" 13.568930719324895 1.6074036368980611 4.4767557465426675 ;
createNode mesh -n "pasted__pCubeShape28Orig28" -p "|group|pasted__pCube28";
	rename -uid "7F7D9184-4BF3-CC86-B979-F28B78684231";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.44277251 0 0.44277251
		 0.25 0.44277251 0.5 0.44277251 0.75 0.56236219 0 0.56236219 0.25 0.56236219 0.5 0.56236219
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.98584384 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.98584384 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.1430403 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.1430403 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.22890997 -0.74835467 0.50000095 -0.22890997 0.0063118935 0.50000095
		 -0.22890997 0.0063118935 -0.5 -0.22890997 -0.74835467 -0.5 0.24944878 -0.74835467 0.50000095
		 0.24944878 -0.15088367 0.50000095 0.24944878 -0.15088367 -0.5 0.24944878 -0.74835467 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 5 0 2 6 0 3 7 0 0 1 0 1 2 0 2 3 0
		 4 5 0 5 6 0 6 7 0 4 7 0 0 3 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -5 0 7 -2
		mu 0 4 1 0 4 5
		f 4 -6 1 8 -3
		mu 0 4 2 1 5 6
		f 4 -7 2 9 -4
		mu 0 4 3 2 6 7
		f 4 -8 10 -10 -9
		mu 0 4 5 4 7 6
		f 4 4 5 6 -12
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__transform76" -p "|group|pasted__pCube28";
	rename -uid "E46212E6-4D85-F518-854A-3D8B15C20745";
createNode mesh -n "pasted__pCubeShape28" -p "|group|pasted__pCube28|pasted__transform76";
	rename -uid "57F68EBB-4E91-40C5-1037-C58A6B977D0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5025673508644104 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube29" -p "group";
	rename -uid "05F71381-4DF7-DBCC-13CF-B9A8CFAC731E";
	setAttr ".t" -type "double3" -3.0498092145364808 3.505406509083925 22.024105789318902 ;
createNode transform -n "pasted__transform82" -p "|group|pasted__pCube29";
	rename -uid "765FBBCD-4349-C56C-36C8-7FB7DC7D0314";
createNode mesh -n "pasted__pCubeShape29" -p "|group|pasted__pCube29|pasted__transform82";
	rename -uid "A4E5D6B3-4D74-3401-488D-829CB2410841";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15243333578109741 0.58275395631790161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube31" -p "group";
	rename -uid "9721AF21-43BA-B7FC-2522-A9B65CB0D369";
	setAttr ".rp" -type "double3" -78.622873301880148 3.8539686108656808 19.341882339009274 ;
	setAttr ".sp" -type "double3" -78.622873301880148 3.8539686108656808 19.341882339009274 ;
createNode transform -n "pasted__transform79" -p "|group|pasted__pCube31";
	rename -uid "D72D9536-4191-5378-D175-88A21B8D73DC";
createNode mesh -n "pasted__pCube31Shape" -p "|group|pasted__pCube31|pasted__transform79";
	rename -uid "CEB26FD0-4C7C-B68A-AE48-6FADDB189819";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.3819613456726074 1.8756756782531738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube32" -p "group";
	rename -uid "47029C2D-4E6B-02F3-DAAA-E7A625CBD454";
	setAttr ".rp" -type "double3" -47.937662997938475 9.3668367317529615 19.813804031439236 ;
	setAttr ".sp" -type "double3" -47.937662997938475 9.3668367317529615 19.813804031439236 ;
createNode transform -n "pasted__transform83" -p "|group|pasted__pCube32";
	rename -uid "52A4884E-4C8F-7537-24DD-13BDDB9496D0";
createNode mesh -n "pasted__pCube32Shape" -p "|group|pasted__pCube32|pasted__transform83";
	rename -uid "0CCE0B6C-4CAC-05CA-916F-08A4529ED33B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29066809560405493 0.35963131920496633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube33" -p "group";
	rename -uid "C928F97A-49A5-7DBA-7C67-D4938E1E5509";
	setAttr ".t" -type "double3" 0 0 -7.2748692357868805 ;
	setAttr ".rp" -type "double3" -22.107874613790173 6.630752263487147 19.530035349408415 ;
	setAttr ".sp" -type "double3" -22.107874613790173 6.630752263487147 19.530035349408415 ;
createNode transform -n "pasted__polySurface62" -p "|group|pasted__pCube33";
	rename -uid "E5A6496E-46C2-9DBF-E538-EF99E7ACB3C3";
createNode transform -n "transform5" -p "pasted__polySurface62";
	rename -uid "0D438BE1-4A50-1DF0-25C1-86BEB7469FF6";
createNode mesh -n "pasted__polySurfaceShape62" -p "transform5";
	rename -uid "4FC347CC-4402-745E-10E7-88AA9F2ADB04";
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
createNode transform -n "pasted__polySurface63" -p "|group|pasted__pCube33";
	rename -uid "058861FD-4EB4-30E6-368D-3A81BA503F62";
createNode transform -n "transform4" -p "pasted__polySurface63";
	rename -uid "8907A8EE-43C2-EA32-7B56-879EB976EFF8";
createNode mesh -n "pasted__polySurfaceShape63" -p "transform4";
	rename -uid "7FF097FD-48B0-199D-CC8E-B99354592E27";
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
createNode transform -n "pasted__polySurface66" -p "|group|pasted__pCube33";
	rename -uid "A7164E73-470B-AA7F-1F9B-48834B034F97";
createNode transform -n "transform3" -p "pasted__polySurface66";
	rename -uid "98528A30-4A6D-ABB4-B0AE-18AB254AEAF3";
createNode mesh -n "pasted__polySurfaceShape66" -p "transform3";
	rename -uid "28DA4951-4ADE-1C68-9AC6-5F8B78ACE0D8";
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
createNode transform -n "pasted__polySurface67" -p "|group|pasted__pCube33";
	rename -uid "6306B078-4982-C9F4-80F7-2698B8AA4655";
createNode transform -n "transform2" -p "pasted__polySurface67";
	rename -uid "3E5CBDA0-4B62-78C9-51A5-A68D8264F722";
createNode mesh -n "pasted__polySurfaceShape67" -p "transform2";
	rename -uid "A4746855-4213-EE68-B056-00971980DCAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface68" -p "|group|pasted__pCube33";
	rename -uid "225D198C-41DE-7D85-1A4A-BAB69FD07D4B";
createNode transform -n "transform1" -p "pasted__polySurface68";
	rename -uid "15FDD6F0-4715-20A0-E74B-B28E4EED5964";
createNode mesh -n "pasted__polySurfaceShape68" -p "transform1";
	rename -uid "546E6856-4C0D-A04B-8C0B-CE9A5DCD4D63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform100" -p "|group|pasted__pCube33";
	rename -uid "6981E199-4B2D-C0DF-F15B-C1B4394B895E";
createNode mesh -n "pasted__pCube33Shape" -p "|group|pasted__pCube33|pasted__transform100";
	rename -uid "7F93135D-40E9-795F-C71D-DD88CFFC943D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46971393760410507 0.65308017762241799 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "8F984F74-4D6B-CECE-353A-80B6FD9B1667";
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -22.107872009277344 6.6307522058486938 12.255166736808334 ;
	setAttr ".sp" -type "double3" -22.107872009277344 6.6307522058486938 12.255166736808334 ;
createNode transform -n "transform6" -p "group1";
	rename -uid "2DD60865-4C23-BB10-2A05-DAB2FA74999E";
createNode mesh -n "group1Shape" -p "transform6";
	rename -uid "F88A7E38-4CF7-7FD6-B820-7A99A2DECDF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "group1";
	rename -uid "0C65FBB8-41BC-E50F-B897-BAAEDE757107";
	setAttr ".t" -type "double3" 10.581376690031316 -5.775835776858357 -23.197812198674715 ;
	setAttr ".rp" -type "double3" -48.089746832847595 9.6419817209243774 14.749235153198242 ;
	setAttr ".sp" -type "double3" -48.089746832847595 9.6419817209243774 14.749235153198242 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface6";
	rename -uid "10EF38BA-44A8-2558-6BA6-168F36CE4E92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.031672284007072449 0.82713699340820313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.92235357 0.84161305
		 0.92246664 0.83004487 0.97375059 0.83054531 0.9736377 0.84211349 0.077905595 0.84748721
		 0.078758687 0.88870525 0.004951179 0.85328555 0.0048720539 0.84841812 0.97679579
		 0.83057511 0.9766829 0.84214318 0.011768311 0.83272731 0.011881262 0.82115924 0.051576257
		 0.82154667 0.051463425 0.83311474 0.11100864 0.85239792 0.111774 0.91880047 0.88670039
		 0.8412652 0.8868134 0.82969701 0.20689103 0.85368347 0.20740354 0.914168 0.8080464
		 0.84049761 0.80815929 0.82892942 0.33480418 0.85429978 0.33547425 0.9482671 0.69181621
		 0.83936334 0.69192904 0.82779527 0.46744046 0.85431683 0.46805042 0.93999827 0.57267499
		 0.83820081 0.57278788 0.8266325 0.50809187 0.85489202 0.5085429 0.92409456 0.53306711
		 0.83781421 0.53318 0.82624602 0.63504159 0.85470974 0.63556403 0.94347632 0.41258287
		 0.83663857 0.41269577 0.82507038 0.74722767 0.85439861 0.74784517 0.97339058 0.30254081
		 0.83556473 0.30265349 0.82399666 0.77212036 0.85432673 0.77279663 0.98781455 0.27518016
		 0.83529782 0.27529305 0.82372975 0.94238073 0.8535639 0.94276178 0.93109751 0.1051515
		 0.83363867 0.10526451 0.82207036 0.98643005 0.89517784 0.98622864 0.85337114;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[0:37]" -type "float3"  0 0 5.3290705e-015 0 0 5.3290705e-015 
		-2.8421709e-014 34.621483 5.3290705e-015 0 0 5.3290705e-015 -2.8421709e-014 34.621483 
		5.3290705e-015 0 0 5.3290705e-015 0 0 5.3290705e-015 0 0 5.3290705e-015 0 0 5.3290705e-015 
		0 0 5.3290705e-015 0 0 5.3290705e-015 0 0 5.3290705e-015 0 0 5.3290705e-015 0 0 5.3290705e-015 
		0 0 5.3290705e-015 0 8.5847454 5.3290705e-015 0 8.5847454 5.3290705e-015 4.8708663 
		3.5527137e-015 5.3290705e-015 4.8708663 30.592896 5.3290705e-015 4.8708663 30.592896 
		5.3290705e-015 7.1657839 0 5.3290705e-015 7.1657839 33.927616 5.3290705e-015 7.1657839 
		33.927616 5.3290705e-015 0 0 5.3290705e-015 -7.1054274e-015 32.200741 5.3290705e-015 
		-7.1054274e-015 32.200741 5.3290705e-015 0 0 5.3290705e-015 -1.4210855e-014 30.739311 
		1.7763568e-015 -1.4210855e-014 30.739311 1.7763568e-015 0 0 5.3290705e-015 -1.4210855e-014 
		27.46715 3.5527137e-015 -1.4210855e-014 27.46715 3.5527137e-015 0 0 5.3290705e-015 
		-1.4210855e-014 24.994946 5.3290705e-015 -1.4210855e-014 24.994946 5.3290705e-015 
		0 0 5.3290705e-015 0 32.071434 5.3290705e-015 0 32.071434 5.3290705e-015;
	setAttr -s 38 ".vt[0:37]"  -93.62968445 3.0054066181 15.24923515 -2.54980922 3.0054066181 15.24923515
		 -93.62968445 7.16915321 15.24923515 -2.54980922 3.32483244 15.24923515 -93.62968445 7.16915321 14.24923515
		 -2.54980922 3.32483244 14.24923515 -93.62968445 3.0054066181 14.24923515 -2.54980922 3.0054066181 14.24923515
		 -7.35199738 3.0054066181 14.24923515 -7.35199738 5.74895668 14.24923515 -7.35199738 5.74895668 15.24923515
		 -9.87674236 3.0054066181 14.24923515 -9.87674236 8.50788593 14.24923515 -9.87674236 8.50788593 15.24923515
		 -18.12615395 3.0054066181 14.24923515 -18.12615395 8.3888979 14.24923515 -18.12615395 8.3888979 15.24923515
		 -29.84807587 3.0054066181 14.24923515 -29.84807587 11.74092007 14.24923515 -29.84807587 11.74092007 15.24923515
		 -42.33070755 3.0054066181 14.24923515 -42.33070755 11.13955784 14.24923515 -42.33070755 11.13955784 15.24923515
		 -46.23671722 3.0054066181 14.24923515 -46.23671722 9.72401905 14.24923515 -46.23671722 9.72401905 15.24923515
		 -58.70817566 3.0054066181 14.24923515 -58.70817566 11.76883221 14.24923515 -58.70817566 11.76883221 15.24923515
		 -69.83836365 3.0054066181 14.24923515 -69.83836365 14.82699776 14.24923515 -69.83836365 14.82699776 15.24923515
		 -72.31416321 3.0054066181 14.24923515 -72.31416321 16.27855682 14.24923515 -72.31416321 16.27855682 15.24923515
		 -89.26202393 3.0054066181 14.24923515 -89.26202393 10.72408962 14.24923515 -89.26202393 10.72408962 15.24923515;
	setAttr -s 61 ".ed[0:60]"  2 37 0 4 36 0 6 35 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 8 7 0 9 5 0 10 3 0 8 9 1 9 10 1 11 8 0 12 9 0 13 10 0 11 12 1
		 12 13 1 14 11 0 15 12 0 16 13 0 14 15 1 15 16 1 17 14 0 18 15 0 19 16 0 17 18 1 18 19 1
		 20 17 0 21 18 0 22 19 0 20 21 1 21 22 1 23 20 0 24 21 0 25 22 0 23 24 1 24 25 1 26 23 0
		 27 24 0 28 25 0 26 27 1 27 28 1 29 26 0 30 27 0 31 28 0 29 30 1 30 31 1 32 29 0 33 30 0
		 34 31 0 32 33 1 33 34 1 35 32 0 36 33 0 37 34 0 35 36 1 36 37 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 15 13 6 -13
		mu 0 4 0 1 2 3
		f 4 14 12 8 -12
		mu 0 4 4 5 6 7
		f 4 -11 -9 -7 -5
		mu 0 4 8 9 3 2
		f 4 9 3 5 7
		mu 0 4 10 11 12 13
		f 4 19 17 -15 -17
		mu 0 4 14 15 5 4
		f 4 20 18 -16 -18
		mu 0 4 16 17 1 0
		f 4 24 22 -20 -22
		mu 0 4 18 19 15 14
		f 4 25 23 -21 -23
		mu 0 4 20 21 17 16
		f 4 29 27 -25 -27
		mu 0 4 22 23 19 18
		f 4 30 28 -26 -28
		mu 0 4 24 25 21 20
		f 4 34 32 -30 -32
		mu 0 4 26 27 23 22
		f 4 35 33 -31 -33
		mu 0 4 28 29 25 24
		f 4 39 37 -35 -37
		mu 0 4 30 31 27 26
		f 4 40 38 -36 -38
		mu 0 4 32 33 29 28
		f 4 44 42 -40 -42
		mu 0 4 34 35 31 30
		f 4 45 43 -41 -43
		mu 0 4 36 37 33 32
		f 4 49 47 -45 -47
		mu 0 4 38 39 35 34
		f 4 50 48 -46 -48
		mu 0 4 40 41 37 36
		f 4 54 52 -50 -52
		mu 0 4 42 43 39 38
		f 4 55 53 -51 -53
		mu 0 4 44 45 41 40
		f 4 59 57 -55 -57
		mu 0 4 46 47 43 42
		f 4 60 58 -56 -58
		mu 0 4 48 49 45 44
		f 4 1 -60 -3 -8
		mu 0 4 50 47 46 51
		f 4 0 -61 -2 -6
		mu 0 4 12 49 48 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform21" -p "polySurface6";
	rename -uid "3CCCFBB0-464C-6492-3876-3399B22AEE75";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform21";
	rename -uid "7D7797DE-4D69-16FE-6A06-6FA40229F735";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3296245932579041 1.4829773902893066 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane7";
	rename -uid "052384E2-463D-78E4-0E12-0AB86905948E";
	setAttr ".t" -type "double3" -9.1666197396039593 3.8383207072278758 21.58848172361358 ;
	setAttr ".s" -type "double3" 1.4594530259523142 1.4594530259523142 1.4594530259523142 ;
	setAttr ".rp" -type "double3" -2.7184814904940895 11.246803406102858 -26.560450691652498 ;
	setAttr ".sp" -type "double3" -2.7184814904940895 11.246803406102858 -26.560450691652498 ;
createNode transform -n "polySurface7" -p "pPlane7";
	rename -uid "5C48B4FD-4709-7DE9-4469-28B3280356BE";
	setAttr ".t" -type "double3" 27.375886517382661 -6.5086787472296379 -10.057589727490019 ;
	setAttr ".rp" -type "double3" -2.1665277481079102 2.4566573724150658 7.4215126037597656 ;
	setAttr ".sp" -type "double3" -2.1665277481079102 2.4566573724150658 7.4215126037597656 ;
createNode transform -n "transform27" -p "polySurface7";
	rename -uid "0E2F16EB-488E-072A-8C23-558332F7130D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform27";
	rename -uid "4E1263C8-4C57-B2C0-D0F9-5F9525EB9807";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4392463613026438 -0.20485645945866926 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pPlane7";
	rename -uid "C0A433F0-41CD-5CCD-87C2-AE99822068FC";
	setAttr ".t" -type "double3" 27.375886517382661 -6.5086787472296379 -10.057589727490019 ;
	setAttr ".rp" -type "double3" -10.142085075378418 2.2203783988952628 7.0945005416870117 ;
	setAttr ".sp" -type "double3" -10.142085075378418 2.2203783988952628 7.0945005416870117 ;
createNode transform -n "transform30" -p "|pPlane7|polySurface8";
	rename -uid "A4660F8C-410E-BDA1-EF54-7486781C261F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform30";
	rename -uid "BC4E32A2-4F7D-64BD-849A-46939797E231";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3073382335422763 0.56196824812889101 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "pPlane7";
	rename -uid "601C4BC9-4F23-7FE3-3952-9A8560E6F507";
	setAttr ".t" -type "double3" 27.375886517382661 -6.5086787472296379 -10.057589727490019 ;
	setAttr ".rp" -type "double3" -10.14275074005127 2.4566573724150658 2.2307494282722473 ;
	setAttr ".sp" -type "double3" -10.14275074005127 2.4566573724150658 2.2307494282722473 ;
createNode transform -n "transform29" -p "polySurface9";
	rename -uid "FB16749B-4938-822D-0FEF-358FEFBB49B7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform29";
	rename -uid "64B95202-4F00-A6C9-FC4A-9D9C5D537EC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2233311569041607 0.81082848620414727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "pPlane7";
	rename -uid "AC920D1D-4766-DDBC-1766-30A19C1D88AD";
	setAttr ".t" -type "double3" 27.375886517382661 -6.5086787472296379 -10.057589727490019 ;
	setAttr ".rp" -type "double3" -10.551069498062134 2.7601245418190956 -8.3750870227813721 ;
	setAttr ".sp" -type "double3" -10.551069498062134 2.7601245418190956 -8.3750870227813721 ;
createNode transform -n "transform28" -p "polySurface10";
	rename -uid "75038713-4D5D-8877-5331-CBAC887C5835";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform28";
	rename -uid "783C5125-450F-40CF-96F4-50B19EF7F85C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31111741125131687 0.74874477435151743 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "pPlane7";
	rename -uid "717F9557-449B-318A-21EF-57A09DDC3965";
	setAttr ".t" -type "double3" 27.375886517382661 -6.5086787472296379 -10.057589727490019 ;
	setAttr ".rp" -type "double3" -2.3723874092102051 2.4182820320129395 -0.51979899406433105 ;
	setAttr ".sp" -type "double3" -2.3723874092102051 2.4182820320129395 -0.51979899406433105 ;
createNode transform -n "transform26" -p "polySurface11";
	rename -uid "31095E3E-4194-6F06-E6B7-EFAAF4CD6F43";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform26";
	rename -uid "F20CAF5C-486E-1ED8-9AFA-728124377F66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17980706342663189 -0.15741771022478745 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "pPlane7";
	rename -uid "84DCCCA2-4DA0-0B02-2D14-379357E653EC";
	setAttr ".t" -type "double3" 27.375886517382661 -6.5086787472296379 -10.057589727490019 ;
	setAttr ".rp" -type "double3" -2.3065019845962524 2.2203783988952628 -9.565892219543457 ;
	setAttr ".sp" -type "double3" -2.3065019845962524 2.2203783988952628 -9.565892219543457 ;
createNode transform -n "transform25" -p "polySurface12";
	rename -uid "5150C0A3-4EBE-2356-4221-2A9DF3C2937C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform25";
	rename -uid "BFF63F22-42F6-04F6-106D-748D08F3D416";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0349200591444969 1.2155629396438599 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "pPlane7";
	rename -uid "7B2FB3CC-4C7B-0095-88C4-97B072511D1C";
	setAttr ".t" -type "double3" 27.375886517382661 -6.5086787472296379 -10.057589727490019 ;
	setAttr ".rp" -type "double3" 2.4129691123962402 0.71209919452667236 12.499869346618652 ;
	setAttr ".sp" -type "double3" 2.4129691123962402 0.71209919452667236 12.499869346618652 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "7E27E8BC-44D6-2E9C-E179-09B515D51237";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31371216475963593 0.87861346292495723 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "pPlane7";
	rename -uid "66911433-4EE3-0A51-4B34-7792FA9F6FCD";
	setAttr ".rp" -type "double3" 6.4888134002685547 1.5540313124656677 -2.3238139152526855 ;
	setAttr ".sp" -type "double3" 6.4888134002685547 1.5540313124656677 -2.3238139152526855 ;
createNode transform -n "transform19" -p "polySurface14";
	rename -uid "CD695691-4B18-F937-E4AC-BE9308F8FE82";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform19";
	rename -uid "BB8CF140-49BA-BA95-6952-BE8943E13C65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22074416279792786 0.43678981065750122 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "pPlane7";
	rename -uid "93BADA35-4712-64AE-39C2-DD8C8F3F368B";
	setAttr ".rp" -type "double3" 6.4786453247070312 14.727692365646362 -33.063304424285889 ;
	setAttr ".sp" -type "double3" 6.4786453247070312 14.727692365646362 -33.063304424285889 ;
createNode transform -n "transform22" -p "|pPlane7|polySurface15";
	rename -uid "41BE5224-4EC8-39B5-67A7-40AC0FE4BB10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform22";
	rename -uid "F98ECCF5-4F7B-FCD3-CAD3-43B5B228FC78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32214235206906472 1.4435845714185263 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "pPlane7";
	rename -uid "0284D156-421F-434D-C447-6D89AC308C58";
	setAttr ".rp" -type "double3" 6.4859776496887207 3.2706202864646912 -43.915719032287598 ;
	setAttr ".sp" -type "double3" 6.4859776496887207 3.2706202864646912 -43.915719032287598 ;
createNode transform -n "transform20" -p "polySurface16";
	rename -uid "8D0F2DD6-474C-7881-53F5-DC93C021690D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform20";
	rename -uid "2FF9F035-4450-0134-A814-D083FC22B3A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49868969990208267 0.12292278011639912 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "pPlane7";
	rename -uid "D50B05D6-4097-E124-303B-E4B194BCE79F";
	setAttr ".rp" -type "double3" 6.4771914482116699 3.8588998317718506 -30.623598098754883 ;
	setAttr ".sp" -type "double3" 6.4771914482116699 3.8588998317718506 -30.623598098754883 ;
createNode transform -n "transform23" -p "polySurface17";
	rename -uid "89DF2D68-4878-21EA-F8A8-FB9D172FCD3B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform23";
	rename -uid "5CE8AE44-459B-2DED-8747-6CB52B208A3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.7832994956524644 1.3381969808737439 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform18" -p "pPlane7";
	rename -uid "0AA4DEEC-4FBD-72B5-50F4-9F9AD8C62414";
createNode mesh -n "pPlane7Shape" -p "transform18";
	rename -uid "5A211DEC-48AA-AFC6-162B-65AFCD9552E3";
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
createNode transform -n "group2";
	rename -uid "416EE548-4DF5-B17C-6B69-BB90771343F6";
	setAttr ".t" -type "double3" 0 0 32.8238321962057 ;
	setAttr ".rp" -type "double3" -22.107872009277344 6.6307522058486938 11.012052894659451 ;
	setAttr ".sp" -type "double3" -22.107872009277344 6.6307522058486938 11.012052894659451 ;
createNode transform -n "pasted__pCube18" -p "group2";
	rename -uid "B1A117E9-4FD9-A1F6-0432-3D83F32E9AC0";
	setAttr ".t" -type "double3" -22.107880351694956 -8.8817841970012523e-016 19.530034102059314 ;
	setAttr ".s" -type "double3" 192.5321359051085 6.034104593512347 10.463522636621375 ;
createNode transform -n "pasted__transform84" -p "|group2|pasted__pCube18";
	rename -uid "5A08D441-4D03-6570-B667-58AA7D0E80E2";
createNode mesh -n "pasted__pCubeShape18" -p "|group2|pasted__pCube18|pasted__transform84";
	rename -uid "88CF8012-4245-26B2-A301-169D3AFF7695";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46471014618873596 0.93473583459854126 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube19" -p "group2";
	rename -uid "DA8187BB-42FF-6525-7DFD-C595B9580273";
	setAttr ".t" -type "double3" -9.0301108184265608 3.7248638833989274 19.341880204325786 ;
	setAttr ".s" -type "double3" 13.568930719324895 1.6074036368980611 4.4767557465426675 ;
createNode transform -n "pasted__transform81" -p "|group2|pasted__pCube19";
	rename -uid "9C01F47C-4A0E-CEF0-CF46-538EB07ADEB5";
createNode mesh -n "pasted__pCubeShape19" -p "|group2|pasted__pCube19|pasted__transform81";
	rename -uid "227ADEBD-4D73-BBAC-7D65-4D85BC1B069C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18701550364494324 1.1643728613853455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube25" -p "group2";
	rename -uid "6E14EF4A-41E0-B655-2371-BCB86D4A6CEC";
	setAttr ".t" -type "double3" -45.474202046553344 3.7248638833989274 19.341880204325786 ;
	setAttr ".s" -type "double3" 13.568930719324895 1.6074036368980611 4.4767557465426675 ;
createNode mesh -n "pasted__polySurfaceShape19" -p "|group2|pasted__pCube25";
	rename -uid "C4F1A050-467C-40D4-7ADD-8692234A3D92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.44277251 0 0.44277251 0.25 0.44277251 0.5 0.44277251 0.75 0.56236219
		 0 0.56236219 0.25 0.56236219 0.5 0.56236219 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.25245813 -0.24835469 0 
		0 -0.24835469 0 -0.25245816 0.16381355 0 0 -0.96040642 0 -0.25245816 0.16381355 0 
		0 -0.96040642 0 -0.25245813 -0.24835469 0 0 -0.24835469 0 0 -0.24835469 0 0 0.21053666 
		0 0 0.21053666 0 0 -0.24835469 0 0 -0.24835469 0 0 -0.65088362 0 0 -0.65088362 0 
		0 -0.24835469 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.22890998 -0.5 0.5 -0.22890998 0.5 0.5
		 -0.22890998 0.5 -0.5 -0.22890998 -0.5 -0.5 0.24944884 -0.5 0.5 0.24944884 0.5 0.5
		 0.24944884 0.5 -0.5 0.24944884 -0.5 -0.5;
	setAttr -s 26 ".ed[0:25]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 14 1 14 15 1;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 12 13 2
		f 4 1 17 -3 -7
		mu 0 4 2 13 14 4
		f 4 2 18 -4 -9
		mu 0 4 4 14 15 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 -17 12 23 -14
		mu 0 4 13 12 16 17
		f 4 -18 13 24 -15
		mu 0 4 14 13 17 18
		f 4 -19 14 25 -16
		mu 0 4 15 14 18 19
		f 4 -24 19 5 -21
		mu 0 4 17 16 1 3
		f 4 -25 20 7 -22
		mu 0 4 18 17 3 5
		f 4 -26 21 9 -23
		mu 0 4 19 18 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__transform80" -p "|group2|pasted__pCube25";
	rename -uid "9869B8C3-4B28-A8D0-C4D8-C5A4EB64A594";
createNode mesh -n "pasted__pCubeShape25" -p "|group2|pasted__pCube25|pasted__transform80";
	rename -uid "A1CC5D18-4EF3-962F-8307-EFAA08718CCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.300332248210907 1.2449126243591309 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube26" -p "group2";
	rename -uid "A1B1B836-44C2-E310-4447-D890F525AA2D";
	setAttr ".t" -type "double3" -69.208158433769626 3.6580244433686158 19.341880204325786 ;
	setAttr ".s" -type "double3" 13.568930719324895 1.6074036368980611 4.4767557465426675 ;
createNode mesh -n "pasted__polySurfaceShape20" -p "|group2|pasted__pCube26";
	rename -uid "79820BE2-47C8-96F5-59F2-15A17692E556";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5623621940612793 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.44277251 0 0.44277251
		 0.25 0.44277251 0.5 0.44277251 0.75 0.56236219 0 0.56236219 0.25 0.56236219 0.5 0.56236219
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.22890998 -0.74835467 0.5 -0.22890998 0.0063119233 0.5
		 -0.22890998 0.0063119233 -0.5 -0.22890998 -0.74835467 -0.5 0.24944884 -0.74835467 0.5
		 0.24944884 -0.15088362 0.5 0.24944884 -0.15088362 -0.5 0.24944884 -0.74835467 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 4 0 1 5 0 2 6 0 3 7 0 0 1 0 1 2 0 2 3 0
		 4 5 0 5 6 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 -5 0 7 -2
		mu 0 4 1 0 4 5
		f 4 -6 1 8 -3
		mu 0 4 2 1 5 6
		f 4 -7 2 9 -4
		mu 0 4 3 2 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__transform77" -p "|group2|pasted__pCube26";
	rename -uid "FBAC1503-4EF0-7D1D-01CD-3395F86B4F23";
createNode mesh -n "pasted__pCubeShape26" -p "|group2|pasted__pCube26|pasted__transform77";
	rename -uid "3F870CBB-4552-35C3-3817-83906EBCCC1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5558688249854402 2.0628531590302783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube27" -p "group2";
	rename -uid "30249F25-4BD5-5301-BAF9-AEBEB7A0D86A";
	setAttr ".t" -type "double3" -79.005582818803987 5.9790662040211231 19.341880204325783 ;
	setAttr ".s" -type "double3" 13.568930719324895 0.26164771247848784 4.4767557465426675 ;
createNode mesh -n "pasted__polySurfaceShape21" -p "|group2|pasted__pCube27";
	rename -uid "460B6C11-475A-CA18-BC00-43B8E176F458";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5025673508644104 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.44277251 0 0.44277251
		 0.25 0.44277251 0.5 0.44277251 0.75 0.56236219 0 0.56236219 0.25 0.56236219 0.5 0.56236219
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  0 0.98584384 0 0 0.98584384 
		0 0 0 0 0 0 0 0 1.1430403 0 0 1.1430403 0;
	setAttr -s 8 ".vt[0:7]"  -0.22890997 -0.74835467 0.50000095 -0.22890997 0.0063118935 0.50000095
		 -0.22890997 0.0063118935 -0.5 -0.22890997 -0.74835467 -0.5 0.24944878 -0.74835467 0.50000095
		 0.24944878 -0.15088367 0.50000095 0.24944878 -0.15088367 -0.5 0.24944878 -0.74835467 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 5 0 2 6 0 3 7 0 0 1 0 1 2 0 2 3 0
		 4 5 0 5 6 0 6 7 0 4 7 0 0 3 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -5 0 7 -2
		mu 0 4 1 0 4 5
		f 4 -6 1 8 -3
		mu 0 4 2 1 5 6
		f 4 -7 2 9 -4
		mu 0 4 3 2 6 7
		f 4 -8 10 -10 -9
		mu 0 4 5 4 7 6
		f 4 4 5 6 -12
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__pCubeShape27Orig27" -p "|group2|pasted__pCube27";
	rename -uid "A1A0E2A1-4084-3A18-77DB-37BBD70037C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform78" -p "|group2|pasted__pCube27";
	rename -uid "7F91C4F9-4EF0-BBA9-DD91-57B2F97BC488";
createNode mesh -n "pasted__pCubeShape27" -p "|group2|pasted__pCube27|pasted__transform78";
	rename -uid "0091967E-4D38-152E-B005-9292EA29BB67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1850804686546326 1.5392310619354248 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube28" -p "group2";
	rename -uid "3B6A2D92-4CAD-74D6-6AF9-D2BCA987CD97";
	setAttr ".t" -type "double3" -88.316271347911382 3.6580244433686158 19.341880204325786 ;
	setAttr ".s" -type "double3" 13.568930719324895 1.6074036368980611 4.4767557465426675 ;
createNode mesh -n "pasted__pCubeShape28Orig28" -p "|group2|pasted__pCube28";
	rename -uid "50F0900F-4E94-637A-3381-06A2500D8E3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.44277251 0 0.44277251
		 0.25 0.44277251 0.5 0.44277251 0.75 0.56236219 0 0.56236219 0.25 0.56236219 0.5 0.56236219
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.98584384 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.98584384 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.1430403 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.1430403 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.22890997 -0.74835467 0.50000095 -0.22890997 0.0063118935 0.50000095
		 -0.22890997 0.0063118935 -0.5 -0.22890997 -0.74835467 -0.5 0.24944878 -0.74835467 0.50000095
		 0.24944878 -0.15088367 0.50000095 0.24944878 -0.15088367 -0.5 0.24944878 -0.74835467 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 5 0 2 6 0 3 7 0 0 1 0 1 2 0 2 3 0
		 4 5 0 5 6 0 6 7 0 4 7 0 0 3 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -5 0 7 -2
		mu 0 4 1 0 4 5
		f 4 -6 1 8 -3
		mu 0 4 2 1 5 6
		f 4 -7 2 9 -4
		mu 0 4 3 2 6 7
		f 4 -8 10 -10 -9
		mu 0 4 5 4 7 6
		f 4 4 5 6 -12
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__transform76" -p "|group2|pasted__pCube28";
	rename -uid "4ACFF701-4F08-ECB6-FA24-55AE82D11842";
createNode mesh -n "pasted__pCubeShape28" -p "|group2|pasted__pCube28|pasted__transform76";
	rename -uid "2F157B9B-49F7-5DDA-9306-B5B84BF38046";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5025673508644104 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube29" -p "group2";
	rename -uid "5402F7DA-4ADA-2133-FD2A-0EBC56A78006";
	setAttr ".t" -type "double3" -3.0498092145364808 3.505406509083925 22.024105789318902 ;
createNode transform -n "pasted__transform82" -p "|group2|pasted__pCube29";
	rename -uid "180D9F88-4274-C462-BABB-D0835549C0F5";
createNode mesh -n "pasted__pCubeShape29" -p "|group2|pasted__pCube29|pasted__transform82";
	rename -uid "BC97AE46-45E5-1733-CE8E-89B19A8DF354";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15243333578109741 0.58275395631790161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube31" -p "group2";
	rename -uid "D46CD44C-48E6-6F85-EA8F-13A0F27C22C1";
	setAttr ".rp" -type "double3" -78.622873301880148 3.8539686108656808 19.341882339009274 ;
	setAttr ".sp" -type "double3" -78.622873301880148 3.8539686108656808 19.341882339009274 ;
createNode transform -n "pasted__transform79" -p "|group2|pasted__pCube31";
	rename -uid "E9EF0D1F-4AC6-8C5B-5424-6B9F63CFB448";
createNode mesh -n "pasted__pCube31Shape" -p "|group2|pasted__pCube31|pasted__transform79";
	rename -uid "2E6B5D7E-46C4-E147-1141-1BB2566BB79F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.3819613456726074 1.8756756782531738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube32" -p "group2";
	rename -uid "0571D045-440A-4AFC-6B21-B4B5FE3A9C9D";
	setAttr ".rp" -type "double3" -47.937662997938475 9.3668367317529615 19.813804031439236 ;
	setAttr ".sp" -type "double3" -47.937662997938475 9.3668367317529615 19.813804031439236 ;
createNode transform -n "pasted__transform83" -p "|group2|pasted__pCube32";
	rename -uid "20AB7874-4586-B12B-B405-438FEF24AFD8";
createNode mesh -n "pasted__pCube32Shape" -p "|group2|pasted__pCube32|pasted__transform83";
	rename -uid "F0789CE8-478C-F138-214B-68A598BBF16D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29066809560405493 0.35963131920496633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube33" -p "group2";
	rename -uid "F9B8F026-4768-A261-4654-BCA7F8B4E8F9";
	setAttr ".t" -type "double3" 0 0 -7.2748692357868805 ;
	setAttr ".rp" -type "double3" -22.107874613790173 6.630752263487147 19.530035349408415 ;
	setAttr ".sp" -type "double3" -22.107874613790173 6.630752263487147 19.530035349408415 ;
createNode transform -n "pasted__transform100" -p "|group2|pasted__pCube33";
	rename -uid "324B059B-4E28-C142-CC7C-60AC5A590920";
createNode mesh -n "pasted__pCube33Shape" -p "|group2|pasted__pCube33|pasted__transform100";
	rename -uid "E74C9EC7-4FED-9147-45E6-6B8C97AA7D81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46971393760410507 0.65308017762241799 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15";
	rename -uid "58E8F6DF-477C-D139-8B72-6AB539C1D8EF";
	setAttr ".rp" -type "double3" 0.88943105312215609 18.26045403427598 -16.766347046674561 ;
	setAttr ".sp" -type "double3" 0.88943105312215609 18.26045403427598 -16.766347046674561 ;
createNode transform -n "transform24" -p "|polySurface15";
	rename -uid "B1B9262C-48B6-C555-AA67-4DADDF05A1D6";
	setAttr ".v" no;
createNode mesh -n "polySurface15Shape" -p "transform24";
	rename -uid "DC0DB2CD-42DB-49C2-3957-91B75776455D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4535529613494873 0.63258653879165649 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18";
	rename -uid "700F15EE-4468-D5CE-5608-FDA7224E537E";
	setAttr ".rp" -type "double3" 0.88943099975585938 18.260453343391418 -16.766349792480469 ;
	setAttr ".sp" -type "double3" 0.88943099975585938 18.260453343391418 -16.766349792480469 ;
createNode transform -n "polySurface19" -p "polySurface18";
	rename -uid "BE875E46-4E0E-91A2-BE3B-1AB3348EAC49";
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "0441B581-40FD-B1B8-8612-6794B7AE110C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "polySurface18";
	rename -uid "F9903E7B-40A4-4AE1-879A-22937068A273";
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "503B2E66-4475-D553-9074-779EE3483F5A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "polySurface18";
	rename -uid "D232647E-455F-B6EA-C36C-889A119CF701";
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "194367CA-44FD-9CF1-0F6F-FCAFB7EE52B7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "polySurface18";
	rename -uid "21E69D8A-45D7-DF68-BFF9-669C9CD2F6C7";
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "0D615B93-4560-C9AC-C9FF-71B10AE3FAB0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23" -p "polySurface18";
	rename -uid "DB1FC975-4F5A-D9B9-2623-82A72BC49360";
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "1F3E4ACE-4AB4-CCFE-7769-438C8C2E2BCA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform31" -p "polySurface18";
	rename -uid "841CC769-4170-9B95-1E62-76A6E9180C39";
	setAttr ".v" no;
createNode mesh -n "polySurface15Shape" -p "transform31";
	rename -uid "0122AFDD-4985-BDE3-FA24-DC8FA07C4B76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4535529613494873 0.63258653879165649 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8";
	rename -uid "9DAEBE69-4300-C957-0C87-1D9618F473B3";
	setAttr ".rp" -type "double3" 22.587088645376191 -6.7998960693886055 14.51292290462346 ;
	setAttr ".sp" -type "double3" 22.587088645376191 -6.7998960693886055 14.51292290462346 ;
createNode transform -n "polySurface24" -p "|polySurface8";
	rename -uid "575A2ED0-43E7-DF46-14C6-5A8739715B04";
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "0F642760-4EBA-8BAD-FAAE-53B1EB8C70A7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface25" -p "|polySurface8";
	rename -uid "EDD32DC0-4A28-615B-1EB8-48A49607ECD8";
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "EBAE20EC-427B-6F2A-A0B6-A893A70C29AF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26" -p "|polySurface8";
	rename -uid "0735CF38-4EC2-5000-02A5-85BADEFC5154";
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "F0C8D291-4598-5B13-5892-51842714863B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface27" -p "|polySurface8";
	rename -uid "D2876198-4E10-04B3-BC25-58A93C3B2286";
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "F9D739DF-4179-5DC3-BB1C-FC9F1EB9C722";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "|polySurface8";
	rename -uid "AD9640DF-43E2-73E9-FC9E-3787A9F3F12A";
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "F9E3CD4C-4DA6-E3B1-B9E4-5BAFE7E5F5B4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface29" -p "|polySurface8";
	rename -uid "54CF58DA-4DA0-1675-53C1-0993E499A74D";
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "2AA69C94-43A4-CBBD-8349-39A5B87A14AE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform32" -p "|polySurface8";
	rename -uid "152AB074-4E94-79C4-FE82-9E8A9696C6F9";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform32";
	rename -uid "3A7776E0-4913-C2FB-ADB5-F99F103466EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49829834699630737 0.66266204416751862 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6D2D0946-42D1-A6AF-9F92-E3B3BF71FAA9";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1C085BC2-4DA6-64D7-DCD4-D48E8DCA2CF4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E4EEFC8F-4AAE-F33C-406E-BBB7456CBEA0";
createNode displayLayerManager -n "layerManager";
	rename -uid "3CC5D048-48FA-D09F-E06C-C3AEF666E11A";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F9D1AFB-4A0E-1397-4111-BA9EC0DD3CE7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "42D22AFE-478E-5219-7FE9-A098DF04CB9B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B2748978-4DBB-A206-0650-AC8E27A4E6D6";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "9011221C-4FE7-A52B-653B-9E949F7A788B";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplit -n "polySplit1";
	rename -uid "9AAEB252-4FDB-0A7D-0719-BDB752C88674";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AD040948-473E-726C-E1BB-6A92A3D735F1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.9313095626280612 0 0 0 0 1 0 0 0 0 6.7693260679470999 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.872557 -8.8817842e-016 -2.5483425 ;
	setAttr ".rs" 59601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4656547813140306 -1.1102230246251565e-016 -3.38466303397355 ;
	setAttr ".cbx" -type "double3" 1.4656547813140306 1.1102230246251565e-016 3.38466303397355 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9F58086A-43D4-27E0-19D6-0D990522A301";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  0.15564069 0 0 -0.15564069
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "47CC75E6-4BF4-3AFC-C197-A0A9912C8EEB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.51838265976766 0 0 0 0 1 0 0 0 0 4.7853475622755255 0
		 -3.9515775121184067 -1.7763568394002505e-015 -3.1327317575673779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.872557 -8.8817842e-016 -2.5483425 ;
	setAttr ".rs" 50314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2107688420022367 -1.8873791418627661e-015 -5.5254055387051402 ;
	setAttr ".cbx" -type "double3" -2.6923861822345767 -1.6653345369377348e-015 -2.7610710307410899 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F018DD33-48E5-2AD6-9B29-67856C0AF6EF";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1.9839079467157257 0 0 0 0 1 0 0 0 0 4.7853475622755255 0
		 -0.91729501441047212 -1.7763568394002505e-015 -5.8103647401812744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.872557 -8.8817842e-016 -2.5483425 ;
	setAttr ".rs" 39615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0215077369421834 -1.8873791418627661e-015 -8.4813480940015538 ;
	setAttr ".cbx" -type "double3" 0.015483047176632625 -1.6653345369377348e-015 -4.8443031571598256 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7F5636C1-4F77-BDD6-31CD-04A0B91A645A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[1:5]" -type "float3"  -0.11021199 0 0.12421268 -0.052590266
		 0 -0.037520178 -0.029827945 0 -0.058158711 0.062375847 0 -0.092099808 -0.062375847
		 0 -0.092099808;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC6C9226-4F8C-E15E-05EE-27B3E8F9FBF7";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1365\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1365\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1365\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B25C1EC5-439E-32FE-3586-328BC788B374";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak3";
	rename -uid "EFDED2DF-477E-6EF5-03EA-9C9EEC42BDF9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 4.4407568 0 0 4.4407568
		 0 0 3.92244935 0 0 3.92244935 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F91F616A-4E34-E9B0-BCC4-A2A3E585D7DB";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweak -n "polyTweak4";
	rename -uid "1DC8D906-409A-AD19-67DD-28B6E04E1944";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 4.064465523 0 0 4.064465523
		 0 0 4.4407568 0 0 4.4407568 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "91F5663C-416A-D596-59F4-BB83995063AE";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweak -n "polyTweak5";
	rename -uid "1FFFE4B1-449B-89B9-F083-8B9F118251B7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[6:11]" -type "float3"  5.5511151e-017 3.88793135
		 0 5.5511151e-017 3.88793135 0 5.5511151e-017 3.84157062 0 1.110223e-016 3.84157062
		 0 0 4.4407568 0 0 4.4407568 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "ACF34FA4-4495-0564-43D4-F8A748CC7A12";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode polySplit -n "polySplit2";
	rename -uid "99CEC07A-4E99-F1C2-095F-6D88B7707DB8";
	setAttr -s 4 ".e[0:3]"  0.0555076 0.0555076 0.0555076 0.0555076;
	setAttr -s 4 ".d[0:3]"  -2147483647 -2147483637 -2147483640 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7FFA2AAD-4E34-6F71-F76C-EEB2888FE44E";
	setAttr -s 4 ".e[0:3]"  0.80447698 0.80447698 0.80447698 0.80447698;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483635 -2147483634 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1F4C26D5-4C18-7889-B88F-049B57BF370C";
	setAttr -s 4 ".e[0:3]"  0.32320699 0.32320699 0.32320699 0.32320699;
	setAttr -s 4 ".d[0:3]"  -2147483647 -2147483637 -2147483640 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "49BEE9E0-41FF-0198-9363-73BFB43D9864";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0.021603588 0 0.068520106 ;
	setAttr ".tk[3]" -type "float3" -0.18190904 0 0.068520106 ;
	setAttr ".tk[6]" -type "float3" -0.18190904 0 0.068520106 ;
	setAttr ".tk[7]" -type "float3" 0.021603588 0 0.068520106 ;
	setAttr ".tk[8]" -type "float3" -0.10026427 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.10026427 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.10026427 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.10026427 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.1270193 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.1270193 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.1270193 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.1270193 0 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "8164FBCC-4473-3097-8D4D-6E96A8C40694";
	setAttr -s 4 ".e[0:3]"  0.47988701 0.47988701 0.47988701 0.47988701;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483635 -2147483634 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C848CC45-4797-C47A-4F72-218C79F2F8A7";
	setAttr -s 4 ".e[0:3]"  0.658171 0.658171 0.658171 0.658171;
	setAttr -s 4 ".d[0:3]"  -2147483622 -2147483621 -2147483620 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "A746749A-4FAD-6B26-D68E-BEB82ACEF7CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.10602409 0 0 -0.10602409
		 0 0 0.10602409 0 0 0.10602409 0 0;
createNode polySplit -n "polySplit7";
	rename -uid "57043E4F-436B-B6C4-C1A9-0BAE4B88A4D8";
	setAttr -s 4 ".e[0:3]"  0.86221701 0.86221701 0.86221701 0.86221701;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483635 -2147483634 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "AA0AD451-4265-6890-E663-B7A547F7969C";
	setAttr -s 4 ".e[0:3]"  0.384864 0.384864 0.384864 0.384864;
	setAttr -s 4 ".d[0:3]"  -2147483647 -2147483637 -2147483640 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C053292E-4BBB-CD3E-5A9C-158AC9CB4E3F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9CF73B2D-47EA-7A12-2369-07BAFA771854";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.9148716033482267 0 0 0 0 1.8725233129199725 0 0 0 0 4.0822122478618343 0
		 -7.2726419942481044 -3.5527136788005009e-015 -23.265800348668055 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2726421 -3.5527137e-015 -25.306906 ;
	setAttr ".rs" 43021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7300777959222184 -0.93626165645998982 -25.306906472598971 ;
	setAttr ".cbx" -type "double3" -5.8152061925739913 0.93626165645998272 -25.306906472598971 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4A12896F-41DF-52CA-FC97-2E9471963826";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.9148716033482267 0 0 0 0 1.8725233129199725 0 0 0 0 4.0822122478618343 0
		 -7.2726419942481044 -3.5527136788005009e-015 -23.265800348668055 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2726421 -0.17661017 -27.027424 ;
	setAttr ".rs" 48219;
	setAttr ".lt" -type "double3" 0 -8.2794782043513348e-017 3.6301173118890837 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7300777959222184 -0.93626160065444641 -27.027424247404856 ;
	setAttr ".cbx" -type "double3" -5.8152065400537643 0.58304125047007993 -27.027424247404856 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D7AB06C8-4FD9-2F63-A3A4-AB8D760CA973";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -5.5511151e-017 -0.18863334
		 -0.42146701 0 -0.18863334 -0.42146701 0 0 -0.42146701 -5.5511151e-017 0 -0.42146701;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0C2A008D-4616-3DEC-D77F-51965A30F234";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.9148716033482267 0 0 0 0 1.8725233129199725 0 0 0 0 4.0822122478618343 0
		 6.4888132130073686 -3.5527136788005009e-015 8.2640813559480755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4888129 -0.030113842 0.87233812 ;
	setAttr ".rs" 64779;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 1.6113501191513005e-017 6.242714744613167 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0313774113332554 -0.93626154484890289 0.87233812966816071 ;
	setAttr ".cbx" -type "double3" 7.9462486672017087 0.87603385852470539 0.87233812966816071 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "404F647A-4A22-0157-66CD-A88933A08EE6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -5.5511151e-017 0.15646942
		 0 0 0.15646942 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "09A0D068-4E8C-2D65-FEDB-9DB7C7EE6953";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.9148716033482267 0 0 0 0 1.8725233129199725 0 0 0 0 4.0822122478618343 0
		 6.4888132130073686 -3.5527136788005009e-015 8.2640813559480755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4888134 1.0949763 -9.0570955 ;
	setAttr ".rs" 57678;
	setAttr ".lt" -type "double3" 0 2.0110008672621461e-016 1.9841567649793106 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0313777588130284 -0.93626148904335948 -9.0570957153966596 ;
	setAttr ".cbx" -type "double3" 7.9462490146814817 3.1262140436337784 -9.0570957153966596 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "0BF959AA-43C1-42B3-32A7-99978B320F51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 1.2016834 -0.90311748 0
		 1.2016834 -0.90311748 0 0 -0.90311748 0 0 -0.90311748;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A0EF61FC-40FD-AC49-D2C4-DBA29F42E4DB";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.9148716033482267 0 0 0 0 1.8725233129199725 0 0 0 0 4.0822122478618343 0
		 6.4888132130073686 -3.5527136788005009e-015 8.2640813559480755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4888134 1.5540314 -11.041253 ;
	setAttr ".rs" 47575;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -7.3208752055008162e-017 
		0.59779482627953584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0313777588130284 -0.93626143323781608 -11.041253558266668 ;
	setAttr ".cbx" -type "double3" 7.9462490146814817 4.0443241658090061 -11.041253558266668 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "547B5917-4774-F25A-F9D6-66A98C7B5EE5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.49030641 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.49030641 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.49030641 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.49030641 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "ED981881-4ADE-FBEC-A890-B3B5A49925AD";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.9148716033482267 0 0 0 0 1.8725233129199725 0 0 0 0 4.0822122478618343 0
		 6.4888132130073686 -3.5527136788005009e-015 8.2640813559480755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4888134 1.4109299 -11.63905 ;
	setAttr ".rs" 44041;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 2.6031470244974796e-016 3.3137645287432509 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0313777588130284 -0.93626137743227256 -11.639050892266233 ;
	setAttr ".cbx" -type "double3" 7.9462490146814817 3.7581211950037825 -11.639050892266233 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "3E38C3C7-4B9D-D6ED-FD9C-0F9A85B8CEC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0 -0.15284334 0 0 -0.15284334
		 0;
createNode polyCube -n "polyCube2";
	rename -uid "82E1BE8E-4196-15A3-BF31-FF8ACFF2A815";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "DEE2C8C1-40E9-9D0C-F91F-41804A5BD0DE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.8563539233261181 0 0 0 0 1 0 0 0 0 1.9327732725763298 0
		 6.4786453990364112 6.5255159457220948 -10.048424361918311 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4786453 7.025516 -10.048425 ;
	setAttr ".rs" 36208;
	setAttr ".lt" -type "double3" 0 -1.3114834574154419e-015 2.093603589881246 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0504684373733522 7.0255159457220948 -11.014810998206476 ;
	setAttr ".cbx" -type "double3" 7.9068223606994703 7.0255159457220948 -9.0820377256301459 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "73642D36-4854-3E85-7491-E08F8FCE84DA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.8563539233261181 0 0 0 0 1 0 0 0 0 1.9327732725763298 0
		 6.4786453990364112 6.5255159457220948 -10.048424361918311 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4786453 9.1191196 -10.18552 ;
	setAttr ".rs" 53262;
	setAttr ".lt" -type "double3" 0 -4.371452211310302e-015 4.3127294500749933 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0504684373733522 9.1191195567145265 -11.28900229473822 ;
	setAttr ".cbx" -type "double3" 7.9068223606994703 9.1191195567145265 -9.0820377256301459 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "9A113A6F-4EBA-6914-3F4F-20AEBB940559";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" -3.3306691e-016 0 -0.033676982 ;
	setAttr ".tk[5]" -type "float3" -3.3306691e-016 0 -0.033676982 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.07680878 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.07680878 ;
	setAttr ".tk[10]" -type "float3" -3.3306691e-016 0 -0.14186372 ;
	setAttr ".tk[11]" -type "float3" -3.3306691e-016 0 -0.14186372 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FE6E8D3D-45D4-10F2-A483-658FED9ED041";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.8563539233261181 0 0 0 0 1 0 0 0 0 1.9327732725763298 0
		 6.4786453990364112 6.5255159457220948 -10.048424361918311 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4786453 13.431849 -10.801736 ;
	setAttr ".rs" 62460;
	setAttr ".lt" -type "double3" 0 4.1987749339521877e-016 1.8909601227959651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0504684373733522 13.431848438550464 -12.521433123423771 ;
	setAttr ".cbx" -type "double3" 7.9068223606994703 13.431848438550464 -9.0820377256301459 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3DB63C6D-4950-BF98-9EB7-959050B76168";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.13312602 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.13312602 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.09499044 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.09499044 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.63764888 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.63764888 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F1212C3B-4A78-3ED9-4A95-3D8A979259A4";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 2.8563539233261181 0 0 0 0 1 0 0 0 0 1.9327732725763298 0
		 6.4786453990364112 6.5255159457220948 -10.048424361918311 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4786453 14.377329 -12.521433 ;
	setAttr ".rs" 34306;
	setAttr ".lt" -type "double3" 0 2.1359498509120983e-015 11.568754590097397 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0504684373733522 13.431848438550464 -12.521432662614714 ;
	setAttr ".cbx" -type "double3" 7.9068223606994703 15.322808655072681 -12.521432662614714 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B62114BF-4104-A760-90E1-5D9CC338659F";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 2.8563539233261181 0 0 0 0 1 0 0 0 0 1.9327732725763298 0
		 6.4786453990364112 6.5255159457220948 -10.048424361918311 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4786453 15.14616 -24.090187 ;
	setAttr ".rs" 37107;
	setAttr ".lt" -type "double3" 0 -2.7031484604930673e-015 6.9372264631641869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0504684373733522 14.213154228497974 -24.090186898774814 ;
	setAttr ".cbx" -type "double3" 7.9068223606994703 16.079166801740161 -24.090186898774814 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "54574FF7-4C5B-095C-A3A6-20A126CF6D6D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0.7563585 0 0 0.7563585
		 0 0 0.7563585 0 0 0.7563585 0 0 0.78130567 0 0 0.78130567 0 0 0.7563585 0 0 0.7563585
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "04BAC251-453E-6A49-4647-338FF59C1A7B";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 2.8563539233261181 0 0 0 0 1 0 0 0 0 1.9327732725763298 0
		 6.4786453990364112 6.5255159457220948 -10.048424361918311 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4786453 14.98455 -31.027412 ;
	setAttr ".rs" 39885;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -2.5481811043654538e-015 6.3024234048754089 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0504684373733522 13.889934452344409 -31.02741289092755 ;
	setAttr ".cbx" -type "double3" 7.9068223606994703 16.079165848065845 -31.02741289092755 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "6267D7F0-49C7-A42C-C303-239094E37F1D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0 -0.32321915 0 0 -0.32321915
		 0;
createNode polyCube -n "polyCube3";
	rename -uid "F3EBC9D1-4068-E7FD-D136-4BA435C37913";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B9B0E876-4B93-E67C-055D-EDAD25EFCE34";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4859774276559055 -0.41442690257018699 -21.525362393159753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4859776 0.65940475 -23.538208 ;
	setAttr ".rs" 42088;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 8.6543894035252509e-017 2.0130131685636492 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0233633682076633 -0.91442690257018699 -23.538207909364587 ;
	setAttr ".cbx" -type "double3" 7.9485914871041476 2.23323645230347 -23.538207909364587 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "AF1E582E-42CC-E250-F3A3-E298BB2E71CE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.962614 0 1.3922197e-013
		 0.962614 0 2.344791e-013 -0.962614 2.14766335 1.3922197e-013 0.962614 2.14766335
		 2.344791e-013 -0.962614 2.14766335 -1.51284564 0.962614 2.14766335 -1.51284564 -0.962614
		 0 -1.51284564 0.962614 0 -1.51284564;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "58CDDBFC-4878-9FDC-1EA3-72A610E3FCEC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4859774276559055 -0.41442690257018699 -21.525362393159753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4859776 0.87623668 -25.55122 ;
	setAttr ".rs" 48239;
	setAttr ".lt" -type "double3" 0 5.2013531200090138e-017 2.2597216636913195 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0233633682076633 -0.91442690257018699 -25.551220318574792 ;
	setAttr ".cbx" -type "double3" 7.9485914871041476 2.6669002973657259 -25.551220318574792 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "9C3F7865-4E7F-E76E-35E9-32910929AF26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0.43366376 0 0 0.43366376
		 0;
createNode polySplit -n "polySplit9";
	rename -uid "D7079DBF-4DBA-7D96-7CF2-1AB522D87D17";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.2 0.2 0.2 0.2 0.2
		 0.2 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483639 -2147483632 -2147483624 -2147483621 
		-2147483629 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "DC589149-423C-25EB-B767-3694CF9330AC";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4859774276559055 -0.41442690257018699 -21.525362393159753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4859776 0.51810408 -27.81094 ;
	setAttr ".rs" 56852;
	setAttr ".lt" -type "double3" 0 -3.348760549313797e-018 5.4120506801408936 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0233633682076633 -0.91442690257018699 -27.810940167207605 ;
	setAttr ".cbx" -type "double3" 7.9485914871041476 1.9506350957971226 -27.810940167207605 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BCA8296D-4707-8150-547B-398759672A3D";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4859774276559055 -0.41442690257018699 -21.525362393159753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4859776 0.51810408 -33.222992 ;
	setAttr ".rs" 43843;
	setAttr ".lt" -type "double3" 0 8.6231816604313145e-017 1.6107021159420398 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0233633682076633 -0.91442690257018699 -33.22299232174862 ;
	setAttr ".cbx" -type "double3" 7.9485914871041476 1.9506350957971226 -33.22299232174862 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2D4BCDD6-43F9-6BEA-8216-6EB08A9C6D97";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4859774276559055 -0.41442690257018699 -21.525362393159753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4859776 0.70006847 -34.833694 ;
	setAttr ".rs" 47478;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -9.2701472415268686e-017 
		2.5700967622618904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0233633682076633 -0.91442690257018699 -34.833694836397058 ;
	setAttr ".cbx" -type "double3" 7.9485914871041476 2.3145638906579622 -34.833694836397058 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "1F4A0600-4DC0-4F63-5802-F5B8E70E58D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0 0.36392885 0 0 0.36392885
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "93C33066-4C89-9FC4-4B99-118A238B57B7";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4859774276559055 -0.41442690257018699 -21.525362393159753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4859776 0.70006847 -37.403793 ;
	setAttr ".rs" 45099;
	setAttr ".lt" -type "double3" 0 7.0274806855129361e-017 2.1458603469619462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0233633682076633 -0.91442690257018699 -37.403793713350183 ;
	setAttr ".cbx" -type "double3" 7.9485914871041476 2.3145638906579622 -37.403793713350183 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "892BAA66-4A10-D9B2-F8BE-A489A976252B";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4859774276559055 -0.41442690257018699 -21.525362393159753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4859776 2.314564 -38.476723 ;
	setAttr ".rs" 62629;
	setAttr ".lt" -type "double3" 0 5.2828079856956545e-016 2.379165207584883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0233633682076633 2.3145638906579622 -39.54965247799862 ;
	setAttr ".cbx" -type "double3" 7.9485914871041476 2.3145638906579622 -37.403793713350183 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "427AF476-43AC-091D-0923-15B67539A474";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4859774276559055 -0.41442690257018699 -21.525362393159753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4859776 1.8896512 -41.552643 ;
	setAttr ".rs" 49829;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 -8.9708186249066446e-017 
		4.3587865209036565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0233633682076633 -0.91442690257018699 -41.55264320065487 ;
	setAttr ".cbx" -type "double3" 7.9485914871041476 4.6937293016534456 -41.55264320065487 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "629FDC53-4D58-789A-A30B-6A8BF8B5622A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 -2.0029905 ;
	setAttr ".tk[37]" -type "float3" 0 0 -2.0029905 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.0029905 ;
	setAttr ".tk[39]" -type "float3" 0 0 -2.0029905 ;
	setAttr ".tk[42]" -type "float3" 0 0 -2.0029905 ;
	setAttr ".tk[43]" -type "float3" 0 0 -2.0029905 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "05802AAE-44E6-0427-3F89-1FAD10464D3E";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 2.8563539233261181 0 0 0 0 1 0 0 0 0 1.9327732725763298 0
		 6.4786453990364112 6.5255159457220948 -10.048424361918311 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4786453 14.98455 -37.329834 ;
	setAttr ".rs" 54978;
	setAttr ".lt" -type "double3" 0 1.4582905542163308e-015 8.8447089033262571 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0504684373733522 13.889934452344409 -37.329835698587985 ;
	setAttr ".cbx" -type "double3" 7.9068223606994703 16.079165848065845 -37.329835698587985 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "D0CB1038-45F6-FAAB-BBFD-0395DE3546AB";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4859774276559055 -0.41442690257018699 -21.525362393159753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4859776 2.4499226 -45.91143 ;
	setAttr ".rs" 62945;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -5.8666064207033609e-017 
		3.1987424608247892 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0233633682076633 -0.91442690257018699 -45.911430737275964 ;
	setAttr ".cbx" -type "double3" 7.9485914871041476 5.8142718278985628 -45.911430737275964 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "8862D7B9-4F96-8D4F-1E2A-8788228F33DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  0 1.12054276 0 0 1.12054276
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "DD845628-4C8F-7F0D-B08F-8EB371CAE9CF";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 2.8563539233261181 0 0 0 0 1 0 0 0 0 1.9327732725763298 0
		 6.4786453990364112 6.5255159457220948 -10.048424361918311 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4786453 13.333108 -46.174545 ;
	setAttr ".rs" 49275;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -5.4425889427048145e-016 4.4442111362183425 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0504684373733522 10.587050827313892 -46.174545762248414 ;
	setAttr ".cbx" -type "double3" 7.9068223606994703 16.079165848065845 -46.174545762248414 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "A1D90024-4F44-956D-4CE0-CB869C277570";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  0 -3.30288339 0 0 -3.30288339
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "F75E2BD2-4F90-CFEF-0948-159BBEBC7826";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 2.8563539233261181 0 0 0 0 1 0 0 0 0 1.9327732725763298 0
		 6.4786453990364112 6.5255159457220948 -10.048424361918311 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4786453 13.333109 -50.618759 ;
	setAttr ".rs" 41216;
	setAttr ".lt" -type "double3" 0 3.1260117535834529e-015 3.4842856365944428 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0504684373733522 10.58705130415105 -50.618757889287949 ;
	setAttr ".cbx" -type "double3" 7.9068223606994703 16.079165848065845 -50.618757889287949 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "0C42D55F-4B59-71E3-AE7A-638E993F4CE2";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 2.8563539233261181 0 0 0 0 1 0 0 0 0 1.9327732725763298 0
		 6.4786453990364112 6.5255159457220948 -10.048424361918311 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4786453 14.112922 -54.103039 ;
	setAttr ".rs" 45008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0504684373733522 12.146677883435718 -54.103038393315003 ;
	setAttr ".cbx" -type "double3" 7.9068223606994703 16.079165848065845 -54.103038393315003 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "F35F5DB7-4B09-7778-ABAE-7E90192AB1A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  0 1.55962646 0 0 1.55962646
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "7C6199B8-4AE8-D76A-C22C-51A6F44E2B8B";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4859774276559055 -0.41442690257018699 -21.525362393159753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4859776 3.2706203 -49.110176 ;
	setAttr ".rs" 60877;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -1.0398001913642821e-016 
		1.5440494203755861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0233633682076633 -0.91442690257018699 -49.110176464815027 ;
	setAttr ".cbx" -type "double3" 7.9485914871041476 7.455667396746219 -49.110176464815027 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "4F278204-450D-E0BE-E3D1-BD95FA523450";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  0 1.64139581 0 0 1.64139581
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "43F54743-492D-2F7E-A5E1-2081C7EABA75";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4859774276559055 -0.41442690257018699 -21.525362393159753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4859776 3.2706203 -50.654228 ;
	setAttr ".rs" 37793;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -2.4107865063885803e-017 
		1.5880508218542246 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0233633682076633 -0.91442690257018699 -50.654228588838464 ;
	setAttr ".cbx" -type "double3" 7.9485914871041476 7.455667396746219 -50.654228588838464 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "FF819B29-4F5C-AC8D-EEE9-CC8CBF2008FC";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4859774276559055 -0.41442690257018699 -21.525362393159753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4859776 2.8866613 -52.242279 ;
	setAttr ".rs" 39936;
	setAttr ".lt" -type "double3" 0 -1.137413644078248e-016 1.8353346207806993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0233633682076633 -0.91442690257018699 -52.24227943112362 ;
	setAttr ".cbx" -type "double3" 7.9485914871041476 6.6877492868524202 -52.24227943112362 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "9CFA53B5-4BCE-711D-97D9-BD89F7A9207F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[66:67]" -type "float3"  0 -0.76791823 0 0 -0.76791823
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "4DC921CC-4D81-F6E1-C0A2-828169A8AFF7";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4859774276559055 -0.41442690257018699 -21.525362393159753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4859776 2.1261575 -54.077618 ;
	setAttr ".rs" 50516;
	setAttr ".lt" -type "double3" 0 1.4635200173964196e-016 3.8763246362441279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0233633682076633 -0.91442690257018699 -54.077616116304284 ;
	setAttr ".cbx" -type "double3" 7.9485914871041476 5.1667417490106233 -54.077616116304284 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "18640AE5-4E09-8E30-759A-8E8AF31F16FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[72:73]" -type "float3"  0 -1.52100766 0 0 -1.52100766
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "0A3E5859-4954-51D8-4ADE-87A72E13B35F";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4859774276559055 -0.41442690257018699 -21.525362393159753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4859776 0.50174534 -57.953945 ;
	setAttr ".rs" 36536;
	setAttr ".lt" -type "double3" 0 1.6315184370192993e-018 1.8264541541102517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0233633682076633 -0.91442690257018699 -57.953943630952722 ;
	setAttr ".cbx" -type "double3" 7.9485914871041476 1.9179176294427525 -57.953943630952722 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "0E14DF90-40E9-7EA9-31D8-7699308A7474";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[74]" -type "float3" 0 -2.5362444 0 ;
	setAttr ".tk[75]" -type "float3" 0 -2.5362444 0 ;
	setAttr ".tk[78]" -type "float3" 0 -3.2488241 0 ;
	setAttr ".tk[79]" -type "float3" 0 -3.2488241 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "F902D8E3-4B1D-624E-2E9A-7EA617BE5B67";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4859774276559055 -0.41442690257018699 -21.525362393159753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4859776 -0.015219072 -59.780399 ;
	setAttr ".rs" 62123;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 -1.3880360997602262e-016 
		7.025675588958876 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0233633682076633 -0.91442690257018699 -59.780397793550378 ;
	setAttr ".cbx" -type "double3" 7.9485914871041476 0.8839887582879673 -59.780397793550378 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "A0721FA2-4C63-6530-5117-84BA46EA2CFE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[84:85]" -type "float3"  0 -1.033928871 0 0 -1.033928871
		 0;
createNode polyCube -n "polyCube4";
	rename -uid "7552CC37-45A7-9E8C-A521-C2B3DCF3E4A1";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AFED1F26-400E-2B6A-98A6-F48CDD55AFAE";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupParts -n "pasted__groupParts220";
	rename -uid "485A0404-4274-6190-A939-0A9946AC7DBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "pasted__polySeparate8";
	rename -uid "1F9F57DE-446B-C1E1-172E-4981E4835F15";
	setAttr ".ic" 7;
	setAttr -s 5 ".out";
createNode groupParts -n "pasted__groupParts218";
	rename -uid "9E1526C0-4B6D-2DFC-10A0-B7B94E46593C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyTweakUV -n "pasted__polyTweakUV61";
	rename -uid "02D16848-4E61-1EE9-D656-EF97755B71D6";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.42376128 -0.19660506 ;
	setAttr ".uvtk[1]" -type "float2" 0.058941238 -0.18530086 ;
	setAttr ".uvtk[2]" -type "float2" 0.42376128 -0.19660506 ;
	setAttr ".uvtk[3]" -type "float2" -0.0083012208 -0.18349221 ;
	setAttr ".uvtk[4]" -type "float2" 0.42376125 -0.19660506 ;
	setAttr ".uvtk[5]" -type "float2" -0.0083173439 -0.1798375 ;
	setAttr ".uvtk[6]" -type "float2" 0.42376128 -0.19660506 ;
	setAttr ".uvtk[7]" -type "float2" -0.0083266422 -0.17773005 ;
	setAttr ".uvtk[8]" -type "float2" 0.058915846 -0.17953905 ;
	setAttr ".uvtk[9]" -type "float2" 0.058906548 -0.17743173 ;
	setAttr ".uvtk[10]" -type "float2" 0.42376125 -0.19660506 ;
	setAttr ".uvtk[11]" -type "float2" 0.42376128 -0.19660506 ;
	setAttr ".uvtk[12]" -type "float2" 0.05893188 -0.18319348 ;
	setAttr ".uvtk[13]" -type "float2" 0.42376125 -0.19660506 ;
	setAttr ".uvtk[14]" -type "float2" 0.42376128 -0.19660506 ;
	setAttr ".uvtk[15]" -type "float2" -0.0082918629 -0.18559971 ;
	setAttr ".uvtk[68]" -type "float2" 0.0071882904 -0.46492028 ;
	setAttr ".uvtk[69]" -type "float2" 0.0071882606 -0.46492028 ;
	setAttr ".uvtk[70]" -type "float2" 0.0071882606 -0.46492028 ;
	setAttr ".uvtk[71]" -type "float2" 0.0071882606 -0.46492028 ;
	setAttr ".uvtk[72]" -type "float2" 0.0071882606 -0.46492028 ;
	setAttr ".uvtk[73]" -type "float2" 0.0071882606 -0.46492028 ;
	setAttr ".uvtk[74]" -type "float2" 0.0071882587 -0.46492028 ;
	setAttr ".uvtk[75]" -type "float2" 0.0071882885 -0.46492028 ;
	setAttr ".uvtk[76]" -type "float2" 0.0071882457 -0.46492028 ;
	setAttr ".uvtk[77]" -type "float2" 0.0071882606 -0.46492028 ;
	setAttr ".uvtk[78]" -type "float2" 0.0071882606 -0.46492028 ;
	setAttr ".uvtk[79]" -type "float2" 0.0071882904 -0.46492028 ;
	setAttr ".uvtk[80]" -type "float2" 0.0071882904 -0.46492028 ;
	setAttr ".uvtk[81]" -type "float2" 0.0071882606 -0.46492028 ;
	setAttr ".uvtk[82]" -type "float2" 0.0071882829 -0.46492028 ;
	setAttr ".uvtk[83]" -type "float2" 0.0071882531 -0.46492028 ;
	setAttr ".uvtk[84]" -type "float2" 0.0071882829 -0.46492028 ;
	setAttr ".uvtk[85]" -type "float2" 0.0071882904 -0.46492028 ;
	setAttr ".uvtk[86]" -type "float2" 0.0071882606 -0.46492028 ;
	setAttr ".uvtk[87]" -type "float2" 0.0071882606 -0.46492028 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.2288333 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.2288333 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.22883332 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.22883332 ;
	setAttr ".uvtk[98]" -type "float2" 0.10633433 0.22472328 ;
	setAttr ".uvtk[99]" -type "float2" 0.10690898 0.27130952 ;
	setAttr ".uvtk[100]" -type "float2" 0.078166366 0.27166405 ;
	setAttr ".uvtk[101]" -type "float2" 0.077591836 0.22507784 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.2288333 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.2288333 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.2288333 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.2288333 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[114]" -type "float2" -0.011021796 0.037002049 ;
	setAttr ".uvtk[115]" -type "float2" -0.011021796 0.037002139 ;
	setAttr ".uvtk[116]" -type "float2" -0.011021803 0.037002139 ;
	setAttr ".uvtk[117]" -type "float2" -0.011021803 0.037002049 ;
	setAttr ".uvtk[118]" -type "float2" -0.011021796 0.037002109 ;
	setAttr ".uvtk[119]" -type "float2" -0.011021803 0.037002109 ;
	setAttr ".uvtk[120]" -type "float2" -0.011021803 0.037002049 ;
	setAttr ".uvtk[121]" -type "float2" -0.011021802 0.037002049 ;
	setAttr ".uvtk[122]" -type "float2" -0.011021803 0.037002049 ;
	setAttr ".uvtk[123]" -type "float2" -0.011021803 0.037002049 ;
	setAttr ".uvtk[124]" -type "float2" -0.011021796 0.037002139 ;
	setAttr ".uvtk[125]" -type "float2" -0.011021796 0.037002139 ;
	setAttr ".uvtk[126]" -type "float2" -0.011021796 0.037002049 ;
	setAttr ".uvtk[127]" -type "float2" -0.011021796 0.037002049 ;
	setAttr ".uvtk[128]" -type "float2" -0.011021796 0.037002049 ;
	setAttr ".uvtk[129]" -type "float2" -0.011021796 0.037002139 ;
	setAttr ".uvtk[130]" -type "float2" -0.011021803 0.037002139 ;
	setAttr ".uvtk[131]" -type "float2" -0.011021803 0.037002049 ;
	setAttr ".uvtk[132]" -type "float2" -0.011021796 0.037002109 ;
	setAttr ".uvtk[133]" -type "float2" -0.011021803 0.037002109 ;
	setAttr ".uvtk[134]" -type "float2" -0.011021803 0.037002049 ;
	setAttr ".uvtk[135]" -type "float2" -0.011021802 0.037002049 ;
	setAttr ".uvtk[136]" -type "float2" -0.011021803 0.037002049 ;
	setAttr ".uvtk[137]" -type "float2" -0.011021803 0.037002049 ;
	setAttr ".uvtk[138]" -type "float2" -0.011021796 0.037002139 ;
	setAttr ".uvtk[139]" -type "float2" -0.011021796 0.037002139 ;
	setAttr ".uvtk[140]" -type "float2" -0.011021796 0.037002049 ;
	setAttr ".uvtk[141]" -type "float2" -0.011021796 0.037002049 ;
	setAttr ".uvtk[142]" -type "float2" 0.19113073 -0.093574435 ;
	setAttr ".uvtk[143]" -type "float2" 0.19113073 -0.093574435 ;
	setAttr ".uvtk[144]" -type "float2" 0.19113076 -0.093574435 ;
	setAttr ".uvtk[145]" -type "float2" 0.19113076 -0.093574435 ;
	setAttr ".uvtk[146]" -type "float2" 0.19113073 -0.093574435 ;
	setAttr ".uvtk[147]" -type "float2" 0.19113076 -0.093574435 ;
	setAttr ".uvtk[148]" -type "float2" 0.19113076 -0.093574435 ;
	setAttr ".uvtk[149]" -type "float2" 0.19113073 -0.093574435 ;
	setAttr ".uvtk[150]" -type "float2" 0.19113073 -0.093574435 ;
	setAttr ".uvtk[151]" -type "float2" 0.19113076 -0.093574435 ;
	setAttr ".uvtk[152]" -type "float2" 0.19113073 -0.093574435 ;
	setAttr ".uvtk[153]" -type "float2" 0.19113073 -0.093574435 ;
	setAttr ".uvtk[154]" -type "float2" 0.19113073 -0.093574435 ;
	setAttr ".uvtk[155]" -type "float2" 0.19113073 -0.093574435 ;
	setAttr ".uvtk[156]" -type "float2" 0.19113076 -0.09357442 ;
	setAttr ".uvtk[157]" -type "float2" 0.19113073 -0.09357442 ;
createNode groupParts -n "pasted__groupParts160";
	rename -uid "AF3DA4B8-4A25-79F1-9680-D79AC7D9DCF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[96:103]";
createNode groupParts -n "pasted__groupParts159";
	rename -uid "0877124F-461B-ED1E-6CAF-47AF71FDDE36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[96:103]";
createNode groupParts -n "pasted__groupParts158";
	rename -uid "0B485DFB-4113-C182-BF44-34B722E3A32B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[88:95]";
createNode groupParts -n "pasted__groupParts157";
	rename -uid "F2204820-4F50-66A5-8781-06919D5748D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[88:95]";
createNode polyUnite -n "pasted__polyUnite17";
	rename -uid "85AB8188-4C65-309C-07C2-03877A747297";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts155";
	rename -uid "4AF426BD-4C59-95D3-A94C-FBBA4CB635BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyTweakUV -n "pasted__polyTweakUV48";
	rename -uid "49ABFC5A-4178-407F-03B3-CABAD835A81E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.88945299 0.59903461 0.90760356
		 0.84231895 0.042343054 0.79841572 -0.93443286 0.65598965 0.036522396 0.78957075 -0.9856199
		 0.72300059 0.00021885848 0.8249687 -0.97210628 0.77897501 0.90809971 0.92528802 0.90006036
		 0.9894309 -0.92204887 0.64065659 -0.9378078 0.66901952 0.91504019 0.83596176 -0.8721419
		 0.57161611 0.0063924668 0.83247465 -0.92222166 0.65456969;
createNode polyMapCut -n "pasted__polyMapCut25";
	rename -uid "987742AF-4C3D-0BD7-E6B2-26AF535E0341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:9]";
createNode polyPlanarProj -n "pasted__polyPlanarProj28";
	rename -uid "156619C6-4E77-F2B0-B3B2-9782F7B6C68C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 192.5321359051085 0 0 0 0 6.034104593512347 0 0 0 0 10.463522636621375 0
		 -22.107880351694956 -8.8817841970012523e-016 19.530034102059314 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -22.107879638671875 0 19.530033111572266 ;
	setAttr ".ro" -type "double3" 147.26164653797045 20.600001500142891 179.99999853025881 ;
	setAttr ".ps" -type "double2" 183.90304343046981 47.006943208083335 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8201158046722412 -0.58319419622421265 -0.29595714807510376 -0.295951247215271
		 -9.9365289458614163e-017 2.5780978202819824 -0.54081434011459351 -0.54080349206924438
		 -0.68413650989532471 1.5515631437301636 0.78738123178482056 0.78736549615859985 73.336639404296875 -5.2682390213012695 123.19312286376953 123.39065551757813;
	setAttr ".prgt" 1116;
	setAttr ".ptop" 708;
createNode deleteComponent -n "pasted__deleteComponent15";
	rename -uid "003B88A4-4944-48E4-F565-789C15E7FF50";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCube -n "pasted__polyCube14";
	rename -uid "A5C8F41C-46EF-9360-6E9C-F789617510CA";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId197";
	rename -uid "0E4DCC2F-4450-F471-0AD7-52B8D066FCFF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId198";
	rename -uid "B76B2BE5-4A52-D7B0-3213-8BA41E636CF2";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "pasted__polyTweakUV60";
	rename -uid "8D72737F-4FEA-7FA6-51AF-8D8CFC65896A";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" 0.30417043 0.24802044 0.30416048
		 0.24903867 0.37842253 0.24387547 0.38491899 0.24699298 0.37849763 0.24750337 0.2996465
		 0.24899456 0.29854816 0.24698552 0.29965657 0.24797633 0.29937851 0.248992 0.29853058
		 0.24330559 0.37558392 0.24707112 0.37551656 0.24122646 0.29938841 0.24797371 0.36714453
		 0.24695799 0.36709937 0.24163416 0.38431892 0.24880245 0.35588574 0.24690375 0.35582685
		 0.23863283 0.38430896 0.24982074 0.34421128 0.24690232 0.34415764 0.23936066 0.38081515
		 0.2497867 0.34063324 0.24685165 0.34059352 0.24076054 0.38082504 0.24876842 0.32945937
		 0.24686757 0.32941329 0.23905453 0.30730861 0.24805114 0.31958488 0.24689499 0.31953028
		 0.23642161 0.30729872 0.2490693 0.31739381 0.2469013 0.31733418 0.23515198 0.3142316
		 0.24811855 0.30240756 0.2469686 0.31422168 0.24913672 0.32446212 0.24821833 0.30237401
		 0.2401441 0.32445216 0.24923667 0.33494881 0.24832079 0.33493882 0.2493389 0.33843496
		 0.2483547 0.33842507 0.24937299 0.34903979 0.24845818 0.34902984 0.24947646 0.35872558
		 0.24855271 0.35871559 0.24957106 0.36113378 0.24857625 0.38492593 0.24742141 0.36112386
		 0.24959454 0.37609947 0.24872223 0.37608954 0.24974051 0.011246232 -0.36148614 0.011246232
		 -0.36148614 0.011246232 -0.36148614 0.011246232 -0.36148614 0.011246232 -0.36148614
		 0.011246232 -0.36148614 0.011246236 -0.36148614 0.011246236 -0.36148614 0.011246236
		 -0.36148614 0.011246236 -0.36148614 0.011246232 -0.36148614 0.011246232 -0.36148614
		 0.011246232 -0.36148614 0.011246232 -0.36148614 0.01124624 -0.36148614 0.01124624
		 -0.36148614 0.01124624 -0.36148614 0.011246236 -0.36148614 0.011246236 -0.36148614
		 0.011246236 -0.36148614 -1.024727345 -0.96376157 -1.024727345 -0.96376157 -1.024727345
		 -0.96376157 -1.024727345 -0.96376157 -1.024727345 -0.96376157 -1.024727345 -0.96376157
		 -1.024727345 -0.96376157 -1.024727345 -0.96376157 -1.024727345 -0.96376157 -1.024727345
		 -0.96376157 -1.30619824 -0.81087238 -1.30619824 -0.81087238 -1.30619824 -0.81087238
		 -1.30619824 -0.81087238 -1.024727345 -0.96376157 -1.024727345 -0.96376157 -1.024727345
		 -0.96376157 -1.024727345 -0.96376157 -1.024727345 -0.96376157 -1.024727345 -0.96376157
		 -1.024727345 -0.96376157 -1.024727345 -0.96376157 -1.024727345 -0.96376157 -1.024727345
		 -0.96376157 -1.024727345 -0.96376157 -1.024727345 -0.96376157 -2.21977973 -1.14941168
		 -2.22017145 -1.18482077 -2.1688323 -1.18538868 -2.16844058 -1.14997971 -2.21953487
		 -1.1272831 -2.16819572 -1.12785113 -2.16630602 -1.18650723 -2.14315367 -1.1860168
		 -2.14393854 -1.14896977 -2.16709065 -1.1494602 -2.22219539 -1.15219581 -2.2432642
		 -1.1524303 -2.24288893 -1.18614376 -2.22182012 -1.18590927 -2.21977973 -1.14941168
		 -2.22017145 -1.18482077 -2.1688323 -1.18538868 -2.16844058 -1.14997971 -2.21953487
		 -1.1272831 -2.16819572 -1.12785113 -2.16630602 -1.18650723 -2.14315367 -1.1860168
		 -2.14393854 -1.14896977 -2.16709065 -1.1494602 -2.22219539 -1.15219581 -2.2432642
		 -1.1524303 -2.24288893 -1.18614376 -2.22182012 -1.18590927 -0.60986876 -0.7477318
		 -0.60986876 -0.7477318 -0.60986876 -0.7477318 -0.60986876 -0.7477318 -0.60986876
		 -0.7477318 -0.60986876 -0.7477318 -0.60986876 -0.7477318 -0.60986876 -0.7477318 -0.60986876
		 -0.7477318 -0.60986876 -0.7477318 -0.60986876 -0.7477318 -0.60986876 -0.7477318 -0.60986876
		 -0.7477318 -0.60986876 -0.7477318 -0.60986876 -0.7477318 -0.60986876 -0.7477318;
createNode groupParts -n "pasted__groupParts154";
	rename -uid "3F15EB36-4F04-D0CC-AB52-EEB1BD904EE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[88:95]";
createNode groupParts -n "pasted__groupParts153";
	rename -uid "25C8B66B-49A5-464D-1BD5-C8AE422E7F6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[88:95]";
createNode groupParts -n "pasted__groupParts152";
	rename -uid "079DB2EA-4194-E0F1-C515-6D977727D2D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[80:87]";
createNode groupParts -n "pasted__groupParts151";
	rename -uid "78B641F9-4C5D-3F4E-6AE3-A2AC32878495";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[80:87]";
createNode groupParts -n "pasted__groupParts150";
	rename -uid "42FE0199-4D39-8028-DF28-AF879B27A8CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
createNode polyUnite -n "pasted__polyUnite16";
	rename -uid "618F28DC-447B-9F47-F556-F8BCA62A221F";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupParts -n "pasted__groupParts146";
	rename -uid "606C3C9C-4BE7-D8BF-271F-65A8043273BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyTweakUV -n "pasted__polyTweakUV59";
	rename -uid "87F021EA-4AA9-D9F0-C8BA-E59209B8F5C2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.61818314 -0.35010266 ;
	setAttr ".uvtk[1]" -type "float2" -0.38169384 -0.36268908 ;
	setAttr ".uvtk[5]" -type "float2" -0.32589591 -0.41529337 ;
	setAttr ".uvtk[7]" -type "float2" 0.67398113 -0.40270692 ;
	setAttr ".uvtk[8]" -type "float2" -0.32258272 -0.41841692 ;
	setAttr ".uvtk[12]" -type "float2" 0.67729449 -0.40583056 ;
	setAttr ".uvtk[15]" -type "float2" -0.37255061 0.58392483 ;
	setAttr ".uvtk[18]" -type "float2" -1.3724277 0.57133847 ;
	setAttr ".uvtk[21]" -type "float2" -1.3292389 0.53062153 ;
	setAttr ".uvtk[24]" -type "float2" -0.32936162 0.54320788 ;
	setAttr ".uvtk[27]" -type "float2" 0.57939178 -0.31353152 ;
	setAttr ".uvtk[30]" -type "float2" -0.42048532 -0.3261179 ;
	setAttr ".uvtk[33]" -type "float2" 0.4938148 -0.23285265 ;
	setAttr ".uvtk[35]" -type "float2" -0.50606239 -0.24543901 ;
	setAttr ".uvtk[36]" -type "float2" 0.36735409 -0.1136301 ;
	setAttr ".uvtk[38]" -type "float2" -0.63252312 -0.12621655 ;
	setAttr ".uvtk[39]" -type "float2" 0.2377262 0.0085782604 ;
	setAttr ".uvtk[40]" -type "float2" -0.76215094 -0.0040081525 ;
	setAttr ".uvtk[41]" -type "float2" 0.19463211 0.049205743 ;
	setAttr ".uvtk[42]" -type "float2" -0.80524504 0.036619265 ;
	setAttr ".uvtk[43]" -type "float2" 0.063543081 0.17279176 ;
	setAttr ".uvtk[44]" -type "float2" -0.93633407 0.16020529 ;
	setAttr ".uvtk[45]" -type "float2" -0.056184769 0.28566673 ;
	setAttr ".uvtk[46]" -type "float2" -1.0560621 0.27308029 ;
	setAttr ".uvtk[47]" -type "float2" -0.085953638 0.31373179 ;
	setAttr ".uvtk[49]" -type "float2" -1.0858308 0.3011454 ;
	setAttr ".uvtk[50]" -type "float2" -0.27094796 0.48813769 ;
	setAttr ".uvtk[51]" -type "float2" -1.270825 0.47555113 ;
createNode polyContourProj -n "pasted__polyContourProj1";
	rename -uid "BCA59D47-440D-CC18-568B-A29FDFD5D9D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2:3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0498092145364808 3.505406509083925 22.024105789318902 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyTweakUV -n "pasted__polyTweakUV58";
	rename -uid "CC03D74F-4A6F-DEFB-3ED0-A2A206F5A824";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.4400017 1.876197 ;
	setAttr ".uvtk[1]" -type "float2" -0.43999833 1.876197 ;
	setAttr ".uvtk[5]" -type "float2" -0.43990028 2.4673398 ;
	setAttr ".uvtk[7]" -type "float2" 0.43992585 2.4673302 ;
	setAttr ".uvtk[8]" -type "float2" -0.43989205 2.5054109 ;
	setAttr ".uvtk[12]" -type "float2" 0.43988135 2.5053511 ;
	setAttr ".uvtk[15]" -type "float2" 0.47291559 -2.2947686 ;
	setAttr ".uvtk[18]" -type "float2" -0.47292012 -2.2947729 ;
	setAttr ".uvtk[21]" -type "float2" -0.47305876 -2.0644572 ;
	setAttr ".uvtk[24]" -type "float2" 0.47305694 -2.064471 ;
	setAttr ".uvtk[27]" -type "float2" 0.46043959 1.5383873 ;
	setAttr ".uvtk[30]" -type "float2" -0.46043503 1.5383773 ;
	setAttr ".uvtk[33]" -type "float2" 0.46876481 1.0527223 ;
	setAttr ".uvtk[35]" -type "float2" -0.46876341 1.0527221 ;
	setAttr ".uvtk[36]" -type "float2" 0.47280556 0.48392248 ;
	setAttr ".uvtk[38]" -type "float2" -0.47280335 0.48392284 ;
	setAttr ".uvtk[39]" -type "float2" 0.47501269 -0.022374332 ;
	setAttr ".uvtk[40]" -type "float2" -0.47501397 -0.022375941 ;
	setAttr ".uvtk[41]" -type "float2" 0.47844338 -0.17196172 ;
	setAttr ".uvtk[42]" -type "float2" -0.47844291 -0.17195714 ;
	setAttr ".uvtk[43]" -type "float2" 0.47877952 -0.56560671 ;
	setAttr ".uvtk[44]" -type "float2" -0.4787792 -0.56560647 ;
	setAttr ".uvtk[45]" -type "float2" 0.47804645 -0.93439603 ;
	setAttr ".uvtk[46]" -type "float2" -0.47804898 -0.93439609 ;
	setAttr ".uvtk[47]" -type "float2" 0.4739756 -1.0431929 ;
	setAttr ".uvtk[49]" -type "float2" -0.47397995 -1.0431924 ;
	setAttr ".uvtk[50]" -type "float2" 0.47349733 -1.8058046 ;
	setAttr ".uvtk[51]" -type "float2" -0.47350121 -1.8058016 ;
createNode polyPlanarProj -n "pasted__polyPlanarProj35";
	rename -uid "CCA8A04E-4599-9938-A9D8-4FB4357A124A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2:3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0498092145364808 3.505406509083925 22.024105789318902 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -47.996837615966797 5.9729132652282715 22.024105072021484 ;
	setAttr ".ro" -type "double3" -95.988721353235931 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 1.0000000000000249 91.017214283962161 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV57";
	rename -uid "D28B38AE-4387-B5BA-06ED-44889A3574B5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.00052690506 5.3297787 ;
	setAttr ".uvtk[7]" -type "float2" -0.00057957164 5.3298292 ;
	setAttr ".uvtk[8]" -type "float2" 0.00059616566 5.6493092 ;
	setAttr ".uvtk[12]" -type "float2" -0.00053836883 5.649271 ;
	setAttr ".uvtk[15]" -type "float2" 0.68891817 4.4237385 ;
	setAttr ".uvtk[18]" -type "float2" -0.68892384 4.4237409 ;
	setAttr ".uvtk[21]" -type "float2" -0.68751061 2.8549263 ;
	setAttr ".uvtk[24]" -type "float2" 0.68750924 2.8549266 ;
	setAttr ".uvtk[27]" -type "float2" 0.23051903 -2.8243132 ;
	setAttr ".uvtk[30]" -type "float2" -0.2305159 -2.8243132 ;
	setAttr ".uvtk[33]" -type "float2" 0.33243999 -6.2921972 ;
	setAttr ".uvtk[35]" -type "float2" -0.33242995 -6.2921896 ;
	setAttr ".uvtk[36]" -type "float2" 0.39258578 -9.4456091 ;
	setAttr ".uvtk[38]" -type "float2" -0.39258701 -9.4456587 ;
	setAttr ".uvtk[39]" -type "float2" 0.44029382 -11.32738 ;
	setAttr ".uvtk[40]" -type "float2" -0.44030219 -11.327383 ;
	setAttr ".uvtk[41]" -type "float2" 0.55514634 -11.280934 ;
	setAttr ".uvtk[42]" -type "float2" -0.55515838 -11.280941 ;
	setAttr ".uvtk[43]" -type "float2" 0.58717448 -9.2703133 ;
	setAttr ".uvtk[44]" -type "float2" -0.58716816 -9.2703114 ;
	setAttr ".uvtk[45]" -type "float2" 0.61105466 -6.8009357 ;
	setAttr ".uvtk[46]" -type "float2" -0.61104953 -6.8009343 ;
	setAttr ".uvtk[47]" -type "float2" 0.67581338 -5.935853 ;
	setAttr ".uvtk[49]" -type "float2" -0.67580682 -5.9358749 ;
	setAttr ".uvtk[50]" -type "float2" 0.68257189 0.71104413 ;
	setAttr ".uvtk[51]" -type "float2" -0.68256843 0.71104991 ;
createNode polyPlanarProj -n "pasted__polyPlanarProj34";
	rename -uid "BC71C47B-4579-F93C-1D7A-0D9281ABEC6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2:3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0498092145364808 3.505406509083925 22.024105789318902 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -47.996837615966797 5.9729132652282715 22.024105072021484 ;
	setAttr ".ro" -type "double3" -95.988721353235931 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 1.0000000000000249 91.017214283962161 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV56";
	rename -uid "27259CAA-4B07-BC33-D5D1-98AD02AFF706";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0025888383 0.030193448 ;
	setAttr ".uvtk[3]" -type "float2" -0.0053111911 0.035416305 ;
	setAttr ".uvtk[4]" -type "float2" -0.0055546165 0.030156672 ;
	setAttr ".uvtk[6]" -type "float2" -0.0029709935 -0.035142303 ;
	setAttr ".uvtk[9]" -type "float2" 3.5703182e-005 -0.035057366 ;
	setAttr ".uvtk[10]" -type "float2" -0.0051228106 0.027788162 ;
	setAttr ".uvtk[11]" -type "float2" -0.00034627318 0.02789098 ;
	setAttr ".uvtk[13]" -type "float2" -0.0048022866 0.020896792 ;
	setAttr ".uvtk[14]" -type "float2" -0.00045190752 0.021003783 ;
	setAttr ".uvtk[16]" -type "float2" -0.0044536889 0.01170063 ;
	setAttr ".uvtk[17]" -type "float2" 0.0023046285 0.011875927 ;
	setAttr ".uvtk[19]" -type "float2" -0.0041369721 0.0021634102 ;
	setAttr ".uvtk[20]" -type "float2" 0.0020254105 0.0023233891 ;
	setAttr ".uvtk[22]" -type "float2" -0.0039989203 -0.00075823069 ;
	setAttr ".uvtk[23]" -type "float2" 0.00097817183 -0.00062608719 ;
	setAttr ".uvtk[25]" -type "float2" -0.0037100613 -0.0098870397 ;
	setAttr ".uvtk[26]" -type "float2" 0.0026739538 -0.0097134113 ;
	setAttr ".uvtk[28]" -type "float2" -0.0034655631 -0.017954469 ;
	setAttr ".uvtk[29]" -type "float2" 0.0050920248 -0.017715871 ;
	setAttr ".uvtk[31]" -type "float2" -0.0034115314 -0.019744575 ;
	setAttr ".uvtk[32]" -type "float2" 0.0061885417 -0.019475698 ;
	setAttr ".uvtk[34]" -type "float2" -0.0030613542 -0.031988978 ;
	setAttr ".uvtk[37]" -type "float2" 0.0025145411 -0.03183198 ;
	setAttr ".uvtk[48]" -type "float2" -0.0056613982 0.035410404 ;
createNode deleteComponent -n "pasted__deleteComponent21";
	rename -uid "8D4548FB-42AF-DCBC-2D52-91BD820E5D5C";
	setAttr ".dc" -type "componentList" 11 "f[0]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]";
createNode polyTweakUV -n "pasted__polyTweakUV55";
	rename -uid "6452F22C-4FEB-173B-F4F6-2DB286783F24";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.74336505 0.8980248 ;
	setAttr ".uvtk[2]" -type "float2" 0.90131629 0.90746653 ;
	setAttr ".uvtk[3]" -type "float2" 0.067073822 0.028299462 ;
	setAttr ".uvtk[4]" -type "float2" -0.37916604 0.56376004 ;
	setAttr ".uvtk[5]" -type "float2" -0.37647167 0.5655458 ;
	setAttr ".uvtk[6]" -type "float2" -0.37916604 0.56376004 ;
	setAttr ".uvtk[7]" -type "float2" 0.06725499 0.033615731 ;
	setAttr ".uvtk[8]" -type "float2" -0.30201322 0.56821287 ;
	setAttr ".uvtk[9]" -type "float2" 0.11193293 0.089537464 ;
	setAttr ".uvtk[10]" -type "float2" 0.059419096 0.043848023 ;
	setAttr ".uvtk[11]" -type "float2" -0.31213623 0.5696128 ;
	setAttr ".uvtk[12]" -type "float2" -0.3846252 0.56843358 ;
	setAttr ".uvtk[13]" -type "float2" -0.38537443 0.55119693 ;
	setAttr ".uvtk[14]" -type "float2" -0.022327468 -0.033522107 ;
	setAttr ".uvtk[15]" -type "float2" 0.66286862 0.89391518 ;
	setAttr ".uvtk[16]" -type "float2" -0.40582794 0.56745625 ;
	setAttr ".uvtk[17]" -type "float2" -0.40911037 0.55009866 ;
	setAttr ".uvtk[18]" -type "float2" -0.085308179 -0.013366058 ;
	setAttr ".uvtk[19]" -type "float2" 0.4101696 0.87940407 ;
	setAttr ".uvtk[20]" -type "float2" -0.42449063 0.5656662 ;
	setAttr ".uvtk[21]" -type "float2" -0.43445438 0.54040849 ;
	setAttr ".uvtk[22]" -type "float2" -0.13304514 -0.039760053 ;
	setAttr ".uvtk[23]" -type "float2" 0.072147191 0.86009103 ;
	setAttr ".uvtk[24]" -type "float2" -0.42643383 0.56441993 ;
	setAttr ".uvtk[25]" -type "float2" -0.43911842 0.54701644 ;
	setAttr ".uvtk[26]" -type "float2" -0.15315098 -0.010350361 ;
	setAttr ".uvtk[27]" -type "float2" -0.26597625 0.84104109 ;
	setAttr ".uvtk[28]" -type "float2" -0.42407724 0.56487828 ;
	setAttr ".uvtk[29]" -type "float2" -0.43521896 0.5510447 ;
	setAttr ".uvtk[30]" -type "float2" -0.14572349 0.012579337 ;
	setAttr ".uvtk[31]" -type "float2" -0.36780339 0.83542484 ;
	setAttr ".uvtk[32]" -type "float2" -0.40873846 0.56474197 ;
	setAttr ".uvtk[33]" -type "float2" -0.42588165 0.55145973 ;
	setAttr ".uvtk[34]" -type "float2" -0.11383659 -0.014780164 ;
	setAttr ".uvtk[35]" -type "float2" -0.68190533 0.81810564 ;
	setAttr ".uvtk[36]" -type "float2" -0.38418612 0.56527162 ;
	setAttr ".uvtk[37]" -type "float2" -0.40987542 0.55298066 ;
	setAttr ".uvtk[38]" -type "float2" -0.071533501 -0.053024381 ;
	setAttr ".uvtk[39]" -type "float2" -0.95015031 0.80347788 ;
	setAttr ".uvtk[40]" -type "float2" -0.37743178 0.5654828 ;
	setAttr ".uvtk[41]" -type "float2" -0.40687552 0.55274606 ;
	setAttr ".uvtk[42]" -type "float2" -0.060314 -0.070345432 ;
	setAttr ".uvtk[43]" -type "float2" -1.0084968 0.80029202 ;
	setAttr ".uvtk[44]" -type "float2" -0.31977797 0.56747884 ;
	setAttr ".uvtk[45]" -type "float2" 0.010235369 -0.0072788 ;
	setAttr ".uvtk[46]" -type "float2" -1.4147155 0.81550801 ;
	setAttr ".uvtk[47]" -type "float2" -1.3963863 0.77950943 ;
	setAttr ".uvtk[48]" -type "float2" 0.021155894 0.0035543442 ;
	setAttr ".uvtk[49]" -type "float2" -1.0375569 0.84895766 ;
	setAttr ".uvtk[50]" -type "float2" -0.33833635 0.56786394 ;
	setAttr ".uvtk[51]" -type "float2" -0.070979238 -0.082059145 ;
	setAttr ".uvtk[52]" -type "float2" -0.9755519 0.84577096 ;
	setAttr ".uvtk[53]" -type "float2" -0.082464278 -0.065593183 ;
	setAttr ".uvtk[54]" -type "float2" -0.69888097 0.8449021 ;
	setAttr ".uvtk[55]" -type "float2" -0.12400591 -0.026970387 ;
	setAttr ".uvtk[56]" -type "float2" -0.37885672 0.85138506 ;
	setAttr ".uvtk[57]" -type "float2" -0.15458998 0.0011092722 ;
	setAttr ".uvtk[58]" -type "float2" -0.27853495 0.85801315 ;
	setAttr ".uvtk[59]" -type "float2" -0.16044834 -0.020342186 ;
	setAttr ".uvtk[60]" -type "float2" 0.062375605 0.87020004 ;
	setAttr ".uvtk[61]" -type "float2" -0.13841933 -0.048970446 ;
	setAttr ".uvtk[62]" -type "float2" 0.40697372 0.88155866 ;
	setAttr ".uvtk[63]" -type "float2" -0.088285774 -0.02056361 ;
	setAttr ".uvtk[64]" -type "float2" 0.6621781 0.8923775 ;
	setAttr ".uvtk[65]" -type "float2" -0.023246318 -0.038652942 ;
	setAttr ".uvtk[66]" -type "float2" 0.74336499 0.8980248 ;
	setAttr ".uvtk[68]" -type "float2" 0.90141582 0.90734833 ;
	setAttr ".uvtk[69]" -type "float2" 0.068286866 0.029182926 ;
	setAttr ".uvtk[70]" -type "float2" -0.37655371 0.56558627 ;
	setAttr ".uvtk[71]" -type "float2" 0.066092379 0.032536298 ;
	setAttr ".uvtk[72]" -type "float2" 0.10117722 0.079853468 ;
	setAttr ".uvtk[73]" -type "float2" -1.4933966 0.77433872 ;
	setAttr ".uvtk[74]" -type "float2" 0.048543215 0.033641778 ;
	setAttr ".uvtk[75]" -type "float2" -1.5034236 0.79495174 ;
createNode polyMapCut -n "pasted__polyMapCut31";
	rename -uid "6466749C-42F5-14F7-04B8-288B6CCEDE9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1:2]" "e[4:5]" "e[8:11]" "e[14:15]" "e[21:22]" "e[28:29]" "e[35:36]" "e[42:43]" "e[49:50]" "e[56:57]" "e[63:64]" "e[70:71]" "e[77:78]";
createNode polyPlanarProj -n "pasted__polyPlanarProj33";
	rename -uid "3C5E83C9-41F0-A551-5114-F7A1AD072FAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0498092145364808 3.505406509083925 22.024105789318902 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -48.5311279296875 8.5056228637695312 23.105674743652344 ;
	setAttr ".ro" -type "double3" 167.6616476979616 22.199998840626161 -179.99999978272999 ;
	setAttr ".ps" -type "double2" 84.706015940232703 18.79710165369961 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8003039360046387 -0.24746173620223999 -0.36912107467651367 -0.36911371350288391
		 3.2965804727955979e-018 2.9941792488098145 -0.21368864178657532 -0.21368436515331268
		 -0.73469042778015137 0.60638648271560669 0.90450364351272583 0.90448552370071411
		 -20.112493515014648 -20.849136352539063 34.178173065185547 34.377487182617187;
	setAttr ".prgt" 1116;
	setAttr ".ptop" 708;
createNode deleteComponent -n "pasted__deleteComponent20";
	rename -uid "20D9B547-4470-AEC3-E720-BCBA55159895";
	setAttr ".dc" -type "componentList" 11 "f[3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]";
createNode polyTweak -n "pasted__polyTweak46";
	rename -uid "17A5A345-463E-C5E6-9F1C-53A7F8301698";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -3.844321 0 ;
	setAttr ".tk[5]" -type "float3" 0 -3.844321 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.4201971 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.4201971 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.3387328 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.3387328 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.2197446 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.2197446 0 ;
	setAttr ".tk[22]" -type "float3" 0 4.5717669 0 ;
	setAttr ".tk[23]" -type "float3" 0 4.5717669 0 ;
	setAttr ".tk[26]" -type "float3" 0 3.9704049 0 ;
	setAttr ".tk[27]" -type "float3" 0 3.9704049 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.5548658 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.5548658 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.5996785 0 ;
	setAttr ".tk[35]" -type "float3" 0 4.5996785 0 ;
	setAttr ".tk[38]" -type "float3" 0 7.6578445 0 ;
	setAttr ".tk[39]" -type "float3" 0 7.6578445 0 ;
	setAttr ".tk[42]" -type "float3" 0 9.1094036 0 ;
	setAttr ".tk[43]" -type "float3" 0 9.1094036 0 ;
	setAttr ".tk[46]" -type "float3" 0 3.5549366 0 ;
	setAttr ".tk[47]" -type "float3" 0 3.5549366 0 ;
createNode polySplit -n "pasted__polySplit47";
	rename -uid "4DA14E94-47F1-9C6D-DBA2-FA885B450A36";
	setAttr -s 5 ".e[0:4]"  0.204905 0.204905 0.204905 0.204905 0.204905;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit46";
	rename -uid "CAEF19B7-4608-D28D-8CB5-5B891C576061";
	setAttr -s 5 ".e[0:4]"  0.89593703 0.89593703 0.89593703 0.89593703
		 0.89593703;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit45";
	rename -uid "EAA18727-4A04-5CC1-DA40-728DC7831B5F";
	setAttr -s 5 ".e[0:4]"  0.68128002 0.68128002 0.68128002 0.68128002
		 0.68128002;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit44";
	rename -uid "5F53BE08-4D00-7C49-CD29-0998977D20DF";
	setAttr -s 5 ".e[0:4]"  0.73685002 0.73685002 0.73685002 0.73685002
		 0.73685002;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit43";
	rename -uid "37D2FB66-4E02-AF3A-B8A1-2585E68ECBCB";
	setAttr -s 5 ".e[0:4]"  0.92385799 0.92385799 0.92385799 0.92385799
		 0.92385799;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit42";
	rename -uid "98CC1C6A-4D7D-7383-2E97-8A9214620656";
	setAttr -s 5 ".e[0:4]"  0.80429101 0.80429101 0.80429101 0.80429101
		 0.80429101;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit41";
	rename -uid "D8656028-4994-F0C4-6E54-5A8EFB31794A";
	setAttr -s 5 ".e[0:4]"  0.84474999 0.84474999 0.84474999 0.84474999
		 0.84474999;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit40";
	rename -uid "6E53B944-4436-793B-FB43-359A6D57BFC9";
	setAttr -s 5 ".e[0:4]"  0.90150303 0.90150303 0.90150303 0.90150303
		 0.90150303;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit39";
	rename -uid "439B1F1B-4CCF-272A-EABE-5A87EE16F62B";
	setAttr -s 5 ".e[0:4]"  0.97073698 0.97073698 0.97073698 0.97073698
		 0.97073698;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit38";
	rename -uid "37894193-4237-1A7B-D032-74AE52217FA9";
	setAttr -s 5 ".e[0:4]"  0.94727498 0.94727498 0.94727498 0.94727498
		 0.94727498;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak41";
	rename -uid "CB158BCC-47AB-ACA0-D7E5-A0AFB066BAD8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -90.079872 0 0 ;
	setAttr ".tk[2]" -type "float3" -90.079872 3.1637468 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.1637468 0 ;
	setAttr ".tk[4]" -type "float3" -90.079872 3.1637468 0 ;
	setAttr ".tk[5]" -type "float3" 0 3.1637468 0 ;
	setAttr ".tk[6]" -type "float3" -90.079872 0 0 ;
createNode polyCube -n "pasted__polyCube16";
	rename -uid "C6910FDD-4F5C-C094-7371-34807BA86F0A";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId184";
	rename -uid "CDAACCA9-4AEA-0FB9-C29D-F58EE8D9FBA5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId185";
	rename -uid "4058D841-4302-A23F-C901-7E99BC1E2FD2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts147";
	rename -uid "694D074A-4663-BCA2-A4C9-8EB2D99D3D6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode deleteComponent -n "pasted__deleteComponent22";
	rename -uid "A72AC5BC-4CB5-A99A-E116-178EE2E92949";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[5]" "f[8]";
createNode polyTweakUV -n "pasted__polyTweakUV49";
	rename -uid "C8E4CDAD-4AAF-8138-E951-A680EAF402D7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.6269573 1.10121584 -0.45490804
		 1.13957107 -0.4556922 1.0093246698 -0.65184855 1.04015255 -0.14131171 0.84660363
		 -0.34538016 0.86734045 -0.13713038 0.94697583 -0.3437604 0.91914654 -0.25136256 1.1626991
		 0.0059113503 1.014241934 0.025321454 0.99941349 -0.25078052 1.12459612 -0.28697369
		 1.16344476 -0.28680077 1.078128695 0.0049586445 0.94291866 0.0072293505 0.99505067
		 0.025763303 1.020070434 -0.26975176 1.16349208 -0.32398835 0.92250299 -0.65142822
		 1.098728418 0.017944917 0.98247302 -0.3368679 0.85974681 -0.25675169 1.1362555 -0.64402676
		 1.050049305;
createNode polyMapCut -n "pasted__polyMapCut26";
	rename -uid "B72BB9F2-4F3F-2F64-4CFD-4CA683C6FCC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
createNode polyPlanarProj -n "pasted__polyPlanarProj29";
	rename -uid "70F8C7B0-4611-937A-F2A3-85BF91E2BC0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" 13.568930719324895 0 0 0 0 1.6074036368980611 0 0 0 0 4.4767557465426675 0
		 -9.0301108184265608 3.7248638833989274 19.341880204325786 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.048370361328125 2.9710354804992676 19.323102951049805 ;
	setAttr ".ro" -type "double3" -173.13835339092319 -44.200000523247112 179.99999992060077 ;
	setAttr ".ps" -type "double2" 12.848748191035465 2.4116046036055581 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.3939929008483887 -0.25528731942176819 0.69218552112579346 0.69217169284820557
		 -4.0880258489105691e-017 3.0430190563201904 0.11947466433048248 0.11947227269411087
		 1.3555988073348999 -0.26251772046089172 0.71179002523422241 0.71177577972412109 -44.567947387695313 -6.2074785232543945 7.7053065299987793 7.9051504135131836;
	setAttr ".prgt" 1116;
	setAttr ".ptop" 708;
createNode polyTweak -n "pasted__polyTweak44";
	rename -uid "48E601DF-4F7F-387C-3E62-FABA9FC6D19E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 -0.24835469 0 0 -0.24835469
		 0 0 -0.95755512 0 0 -0.96040642 0 0 -0.95755512 0 0 -0.96040642 0 0 -0.24835469 0
		 0 -0.24835469 0 0 -0.24835469 0 0 -0.49368808 0 0 -0.49368808 0 0 -0.24835469 0 0
		 -0.24835469 0 0 -0.65088362 0 0 -0.65088362 0 0 -0.24835469 0;
createNode polySplit -n "pasted__polySplit37";
	rename -uid "0B2A2A0D-43CF-40DD-B225-F78C23B003F6";
	setAttr -s 4 ".e[0:3]"  0.65626597 0.65626597 0.65626597 0.65626597;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483635 -2147483634 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit36";
	rename -uid "1E6CC823-4819-42B0-D6D2-49A2C20A6390";
	setAttr -s 4 ".e[0:3]"  0.27109 0.27109 0.27109 0.27109;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483647 -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent16";
	rename -uid "24FB27A6-45F0-668B-BDA2-DDA1F9C9E3DB";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCube -n "pasted__polyCube15";
	rename -uid "1C92B2D9-45E8-AF63-010A-D6A0DE2760D9";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId186";
	rename -uid "80381FB8-4AF0-86CF-2F1C-279858985777";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId187";
	rename -uid "B316F463-4BE1-969A-0925-A298436D5D3E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts148";
	rename -uid "2CDD0C83-4724-64EA-8881-B79986758C97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "pasted__deleteComponent23";
	rename -uid "8FE2EA5F-4BBE-24E0-EDAA-618894DA70D6";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[5]" "f[8]" "f[11]" "f[14]";
createNode polyTweakUV -n "pasted__polyTweakUV50";
	rename -uid "1AABD50A-4DA2-9856-8208-66BDC82A1420";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.749327 1.049772859 0.82507002
		 1.09709549 0.82678485 0.93299538 0.74561399 0.90175408 0.631459 0.87989539 0.55639505
		 0.83634669 0.63263583 0.96803898 0.56202888 0.90258318 1.065529108 1.16482639 0.85481751
		 1.11518812 0.8809731 1.10567117 1.067914486 1.1271143 0.540362 0.84670025 0.72484326
		 0.82015795 0.71329635 0.85057932 0.53186643 0.78059721 0.95994282 1.13458347 0.96389472
		 1.060473084 0.7710799 1.024432659 0.76831698 1.068220854 0.73034728 1.032441735 0.54575956
		 0.87141275 0.72468054 0.8627829 0.53882641 0.79673767 0.65609747 0.91269511 0.55138242
		 1.033521652 0.83307278 0.70817834 0.72103202 1.014817238 0.87910348 1.12946367 1.038590908
		 1.16635168 0.86769927 1.082750559 1.05216074 1.13766325;
createNode polyMapCut -n "pasted__polyMapCut27";
	rename -uid "4FA77196-47F0-E20C-8C11-169381301F74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[7]" "e[9:10]" "e[34]" "e[36]" "e[38:39]";
createNode deleteComponent -n "pasted__deleteComponent19";
	rename -uid "6DAE1D1D-469E-856C-3C62-D7AF0B2BEA88";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[15]";
createNode polyPlanarProj -n "pasted__polyPlanarProj30";
	rename -uid "A58E9E03-42D6-F9CE-90BF-419B0D2E1B7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".ix" -type "matrix" 13.568930719324895 0 0 0 0 1.6074036368980611 0 0 0 0 4.4767557465426675 0
		 -45.474202046553344 3.7248638833989274 19.341880204325786 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -50.88262939453125 3.8453502655029297 19.525350570678711 ;
	setAttr ".ro" -type "double3" 167.06164690480759 43.000001276403019 -179.99999973929832 ;
	setAttr ".ps" -type "double2" 20.637532399620248 7.0964966389223303 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.4220765829086304 -0.46802479028701782 -0.66469675302505493 -0.66468346118927002
		 -2.4852770544331275e-017 2.987156867980957 -0.22390703856945038 -0.22390255331993103
		 -1.3261079788208008 0.50189512968063354 0.71280002593994141 0.71278578042984009 -34.916904449462891 -41.558639526367188 -14.787740707397461 -14.587447166442871;
	setAttr ".prgt" 1116;
	setAttr ".ptop" 708;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace27";
	rename -uid "089BF5DB-4EAC-500A-1933-8A8484CD2B28";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 13.568930719324895 0 0 0 0 1.6074036368980611 0 0 0 0 4.4767557465426675 0
		 -45.474202046553344 3.7248638833989274 19.341880204325786 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.245163 3.9029827 19.341881 ;
	setAttr ".rs" 42200;
	setAttr ".lt" -type "double3" -4.3272468050623453e-015 -1.3322676295501878e-015 
		3.4881870988189476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -59.245162217953357 2.5219558597092209 17.103502331054454 ;
	setAttr ".cbx" -type "double3" -59.245162217953357 5.2840094330984648 21.580260212280606 ;
createNode polyTweak -n "pasted__polyTweak40";
	rename -uid "2C5E8055-4704-7CDD-258E-C098E05BD760";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.006513482 0 0 -0.006513482
		 0 0 -0.006513482 0.30616406 0 -0.006513482 0.30616406 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace26";
	rename -uid "6EBB8CC3-4501-DCA6-A15B-4190CBA5C0A0";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 13.568930719324895 0 0 0 0 1.6074036368980611 0 0 0 0 4.4767557465426675 0
		 -45.474202046553344 3.7248638833989274 19.341880204325786 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -55.684254 3.656918 19.341881 ;
	setAttr ".rs" 63381;
	setAttr ".lt" -type "double3" -3.8552777053705037e-016 9.6445056022682277e-016 3.4725254474634966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -55.684254623045028 2.5219558597092209 17.103502331054454 ;
	setAttr ".cbx" -type "double3" -55.684253814273731 4.7918801679914607 21.580258077597119 ;
createNode groupId -n "pasted__groupId188";
	rename -uid "C796DB75-434E-8FDD-AFBF-63B57DAAF978";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId189";
	rename -uid "91E5712B-4733-93DA-EF3E-FFA0BC5E7A9D";
	setAttr ".ihi" 0;
createNode deleteComponent -n "pasted__deleteComponent24";
	rename -uid "815E351F-47FB-A269-8480-3CB8BD7AF991";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[5]";
createNode polyTweakUV -n "pasted__polyTweakUV52";
	rename -uid "553BE648-41D4-9B2C-E8CC-E6B68FC623BE";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.82019532 -0.30704761 0.82019556
		 -0.30704761 0.82019544 -0.30704761 0.82019544 -0.30704761 0.82019556 -0.30704761
		 0.82019544 -0.30704761 0.82019532 -0.30704761 0.82019544 -0.30704761 0.82019532 -0.30704761
		 0.82019556 -0.30704761 0.82019544 -0.30704761 0.82019544 -0.30704761 0.82019544 -0.30704761
		 0.82019544 -0.30704761 0.82019532 -0.30704761 0.82019532 -0.30704761 0.82019532 -0.30704761
		 0.82019532 -0.30704761 0.82019544 -0.30704761 0.82019544 -0.30704761 0.82019556 -0.30704761
		 0.82019544 -0.30704761 0.82019532 -0.30704761 0.82019544 -0.30704761 0.82019544 -0.30704761
		 0.82019544 -0.30704761 0.82019544 -0.30704761 0.82019544 -0.30704761 0.82019556 -0.30704761
		 0.82019532 -0.30704761 0.82019532 -0.30704761 0.82019556 -0.30704761;
createNode groupParts -n "pasted__groupParts143";
	rename -uid "F2DFBB04-45BA-9C8D-17A2-809ABEE73B2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[8:15]";
createNode groupParts -n "pasted__groupParts142";
	rename -uid "4ECDAEE3-49AC-2C61-69B4-D1941D510C9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[8:15]";
createNode groupParts -n "pasted__groupParts141";
	rename -uid "593619D7-4DF2-6FD2-C604-6B804A72EBA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyUnite -n "pasted__polyUnite15";
	rename -uid "7E65B54B-4290-4A03-87FA-278219C9A2DB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts139";
	rename -uid "7DF9A6AC-4B3A-C346-F3A8-3E9C788BB0A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyTweakUV -n "pasted__polyTweakUV51";
	rename -uid "7335C660-4630-CD1A-3933-AB843D5409DB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.93415105 1.54356623 0.94900918
		 1.7095983 1.43999624 2.022941828 1.44377279 1.60379672 0.66658056 1.50320959 1.32465291
		 1.583812 0.68221116 1.77217674 1.21388364 1.9860599 0.94159698 1.93773794 0.69173193
		 2.016452312 1.33198273 1.93335652 1.31495523 1.89806509 1.33027744 1.58597636 1.45429897
		 1.59913659 0.76286852 1.65625978 1.030370116 1.40860581;
createNode polyMapCut -n "pasted__polyMapCut28";
	rename -uid "022BCC1F-4AF1-B29F-F3D6-F6961DADA81E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
createNode polyPlanarProj -n "pasted__polyPlanarProj31";
	rename -uid "5D535764-4C02-E5A3-9187-84A87BEF9E13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 13.568930719324895 0 0 0 0 1.6074036368980611 0 0 0 0 4.4767557465426675 0
		 -69.208158433769626 3.6580244433686158 19.341880204325786 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -69.068809509277344 3.853968620300293 19.341882705688477 ;
	setAttr ".ro" -type "double3" 166.46164713210186 20.599999830203334 -179.99999973621107 ;
	setAttr ".ps" -type "double2" 7.6509014758011489 4.2355623907056668 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8201158046722412 -0.2524457573890686 -0.3420720100402832 -0.34206518530845642
		 5.3219364626118409e-017 2.979806661605835 -0.23410089313983917 -0.23409619927406311
		 -0.68413650989532471 0.67162108421325684 0.9100678563117981 0.9100496768951416 -112.85487365722656 -44.950138092041016 -20.331459045410156 -20.131053924560547;
	setAttr ".prgt" 1116;
	setAttr ".ptop" 708;
createNode polyTweak -n "pasted__polyTweak45";
	rename -uid "C85691A6-4B5A-BF3C-C07F-5FB819B195F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.98584384 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.98584384 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.1430403 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.1430403 0 ;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge2";
	rename -uid "7D6ACEC1-45AB-B909-B5D7-0EB59E732738";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[6]";
	setAttr ".ix" -type "matrix" 13.568930719324895 0 0 0 0 1.6074036368980611 0 0 0 0 4.4767557465426675 0
		 -72.353700415132522 3.7248638833989274 19.341880204325786 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 2;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "8609FFEF-4327-F03C-94CC-EDB2DD41DD56";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 13.568930719324895 0 0 0 0 1.6074036368980611 0 0 0 0 4.4767557465426675 0
		 -72.353700415132522 3.7248638833989274 19.341880204325786 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode groupId -n "pasted__groupId175";
	rename -uid "F2FAB003-4C2C-E70B-DFAC-A8AEB7D6DF90";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId176";
	rename -uid "5565931C-4843-BF71-7855-31BF4928AADD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId173";
	rename -uid "B1E756BA-4BAC-DF2E-5FA1-C18BA120844E";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__set10";
	rename -uid "33A1ADDA-439B-5002-3A32-28B1FB721CB9";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 6 ".gn";
createNode groupId -n "pasted__groupId180";
	rename -uid "3D70C3EB-435B-0E77-3A5D-A6BBADA40A57";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId193";
	rename -uid "CFC72A7E-4955-C9CC-B31C-30AE3075595A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId200";
	rename -uid "2FDEE486-4C64-31F5-75B2-EC863D28AD50";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId269";
	rename -uid "6B04263A-4FF2-AD50-AB59-6C9E2A522BB2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts226";
	rename -uid "EF196015-4738-D139-E0D9-51AD12689BEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupParts -n "pasted__groupParts225";
	rename -uid "A3C9B11D-4D9C-0CE7-100B-5F9D1F0C5B8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:7]";
createNode groupParts -n "pasted__groupParts224";
	rename -uid "1F358FBC-44C8-AF90-4D03-3298ED888856";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:7]";
createNode groupId -n "pasted__groupId270";
	rename -uid "323ACB43-4F86-726D-3B95-0CA0B8FFE136";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId271";
	rename -uid "AAC9E46E-412E-A417-9A36-D2A7FFBC3D01";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__tweakSet10";
	rename -uid "B66B8AB1-4E46-2E4F-F122-9FAA0FB6B5B7";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 6 ".gn";
createNode groupId -n "pasted__groupId174";
	rename -uid "3C36CF7E-48D1-4445-9E29-E6A13773B17E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId181";
	rename -uid "D1331055-482A-FD16-3361-2C9D017714E9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId194";
	rename -uid "F58B65C4-40E6-70E5-FF04-9B8E05E2175C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId201";
	rename -uid "8A0F717E-46F9-F2A0-42A1-9EA300D3B38D";
	setAttr ".ihi" 0;
createNode tweak -n "pasted__tweak10";
	rename -uid "543D50B8-4F0D-5D30-8BB4-729DE5E48D16";
createNode groupParts -n "pasted__groupParts138";
	rename -uid "19B3357F-4D17-E539-7DB3-789F1FFCA4C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode shadingEngine -n "pasted__lambert4SG";
	rename -uid "9356A02D-438C-9E69-142B-BCA04B8BC012";
	setAttr ".ihi" 0;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "F4F1149B-4E78-5DF1-86BF-61808BD353EA";
createNode lambert -n "object_walkway";
	rename -uid "C88E98DF-4B8F-C0B2-E7B8-1B9B415B4580";
	setAttr ".c" -type "float3" 0.5 0.41489986 0.057500005 ;
createNode transferAttributes -n "pasted__transferAttributes10";
	rename -uid "73D3337A-47AB-1923-78AF-9C8646B5C3A9";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode groupParts -n "pasted__groupParts137";
	rename -uid "94ABE70D-4A18-B1C6-0C50-E89D418CFBAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "pasted__groupId177";
	rename -uid "864A0C0B-4562-F612-F74A-3D80DEC48F71";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts140";
	rename -uid "B51C1EC4-40B3-C24C-9FBA-DDAE5BDF51FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "pasted__groupId178";
	rename -uid "44B18A80-408C-6B49-75AB-1E836458ABC9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId179";
	rename -uid "8988006C-44AF-FF92-071E-388FE975119C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts149";
	rename -uid "3BD42D68-44A4-6F16-C17E-3AB1099F55E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode deleteComponent -n "pasted__deleteComponent25";
	rename -uid "1AAD9263-4344-127D-5418-53A71D5C29D1";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweakUV -n "pasted__polyTweakUV54";
	rename -uid "1E296206-4576-5F2C-C7A7-60B927CC6971";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.62675261 0.78956157 0.72202682
		 0.98458254 0.89105022 0.30923152 0.96891934 0.94152355 0.80782342 0.57517499 0.42841601
		 1.20112324 0.81164479 0.53928113 0.45482367 1.25610614 0.67282128 0.80595475 1.18316185
		 1.20393133 0.99532729 0.99650651 0.74984992 0.55978352 0.75231862 0.59609741 0.93720126
		 0.83482701 1.20548701 1.15702558 0.74434054 0.93767273 0.67107177 0.26998419 0.89280641
		 0.84520477;
createNode polyMapCut -n "pasted__polyMapCut30";
	rename -uid "76A38086-482B-DFC8-0386-F4821854B2A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "pasted__polyTweakUV53";
	rename -uid "D672A4BF-4038-6632-E221-4C8B555C409C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.071504198 0.51314795 ;
	setAttr ".uvtk[2]" -type "float2" 0.11345398 0.58199745 ;
	setAttr ".uvtk[4]" -type "float2" -0.44724131 0.56337595 ;
	setAttr ".uvtk[5]" -type "float2" 0.34544751 0.13382447 ;
	setAttr ".uvtk[6]" -type "float2" -0.44384038 0.63422841 ;
	setAttr ".uvtk[7]" -type "float2" 0.34693649 0.14984211 ;
	setAttr ".uvtk[8]" -type "float2" 0.02859566 0.56928504 ;
	setAttr ".uvtk[9]" -type "float2" -0.80240023 0.1212945 ;
	setAttr ".uvtk[11]" -type "float2" 0.066833548 0.69966543 ;
	setAttr ".uvtk[12]" -type "float2" 0.065485917 0.61759841 ;
	setAttr ".uvtk[13]" -type "float2" 0.07150422 0.51314795 ;
	setAttr ".uvtk[14]" -type "float2" -0.80662984 0.10938111 ;
createNode polyMapCut -n "pasted__polyMapCut29";
	rename -uid "59AE5C6D-474B-78BD-675A-29922A52B6DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
createNode transferAttributes -n "pasted__transferAttributes11";
	rename -uid "B8D8FEE7-48B0-7689-827A-9D8B0984D63D";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "pasted__set11";
	rename -uid "DD3EDD5A-4DAA-9C3C-9BAB-C3AE293450A7";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 5 ".gn";
createNode groupId -n "pasted__groupId182";
	rename -uid "1E424889-406E-CD28-DFBD-4A977FE83C16";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId195";
	rename -uid "1245B5A0-40F4-C7EA-EA9D-E98FCCF3287D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId202";
	rename -uid "3ACA7223-4A2B-6E99-5366-7990B3FB0F97";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId272";
	rename -uid "B5580C63-42BA-DFD1-4920-0EA6A6296D72";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts229";
	rename -uid "A1B3E981-4312-0085-3736-F686FBE01091";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupParts -n "pasted__groupParts228";
	rename -uid "0916AD5F-4318-35E2-66E7-8CAC78D573FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:7]";
createNode groupParts -n "pasted__groupParts227";
	rename -uid "0A41DF5F-483C-563C-1B21-F8B82B930039";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:7]";
createNode groupId -n "pasted__groupId273";
	rename -uid "9894277D-470A-7589-8C4D-B3813E131292";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId274";
	rename -uid "D01B9931-45C5-FAC2-9150-8D9612E391A1";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__tweakSet11";
	rename -uid "A3F7A597-40CD-181F-16E1-A9B6466C5E88";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 5 ".gn";
createNode groupId -n "pasted__groupId183";
	rename -uid "DBBB7CBA-48A0-3211-92CD-7895BCA9F5B1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId196";
	rename -uid "EC335243-4535-CB1A-0D05-AAB165B11318";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId203";
	rename -uid "F89345E1-41A3-69A9-4BAF-418F0137B459";
	setAttr ".ihi" 0;
createNode tweak -n "pasted__tweak11";
	rename -uid "91D2E750-451A-B0DA-EEBB-5D8A7A81A6DB";
createNode groupParts -n "pasted__groupParts145";
	rename -uid "008DDB99-4C55-5EFA-B9B8-D594CC8640F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyPlanarProj -n "pasted__polyPlanarProj32";
	rename -uid "7E0E0FA0-4DDC-7921-13D2-059D716A3838";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 13.568930719324895 0 0 0 0 0.26164771247848784 0 0 0 0 4.4767557465426675 0
		 -79.005582818803987 5.9790662040211231 19.341880204325783 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -78.866241455078125 6.0109615325927734 19.341884613037109 ;
	setAttr ".ro" -type "double3" 161.06164731976847 23.000001298704483 179.99999992734448 ;
	setAttr ".ps" -type "double2" 7.7240377841272192 2.5912966823580277 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.7898705005645752 -0.38867533206939697 -0.36958760023117065 -0.36958020925521851
		 -9.5075941083497988e-018 2.8990597724914551 -0.32455712556838989 -0.32455062866210938
		 -0.75975495576858521 0.91566169261932373 0.87069380283355713 0.87067639827728271
		 -123.40808868408203 -59.002689361572266 -28.911310195922852 -28.710733413696289;
	setAttr ".prgt" 1116;
	setAttr ".ptop" 708;
createNode polyCloseBorder -n "pasted__polyCloseBorder2";
	rename -uid "84FDF85A-4AD8-3A1E-8D44-5C94F6F2E3AB";
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode groupParts -n "pasted__groupParts144";
	rename -uid "25427519-4983-16BF-4F43-4FAE1FBCC4FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "pasted__groupId190";
	rename -uid "C4A3D976-4B2C-303B-DFF4-328A3ACA8DA6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId191";
	rename -uid "077AC385-475E-1F36-D413-F892A0577630";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId192";
	rename -uid "30152E7A-404C-2042-95CF-FDA7FB863820";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId262";
	rename -uid "A7F696C5-468E-057B-86BB-A587B64CD9B6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId263";
	rename -uid "B82617BF-4D38-DE67-6CE8-AB8E98F77D07";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId265";
	rename -uid "A20E0D01-4CF9-55B2-E432-C193CE5436A4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts223";
	rename -uid "BEDF59FB-4E2C-3EFD-6A1E-A99F3AC14154";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "pasted__groupId268";
	rename -uid "390AF8B0-4DF4-E8F4-179E-6BB732B5D42C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts219";
	rename -uid "106756BD-4473-39C0-3F7A-CEA5D819B042";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "pasted__groupId264";
	rename -uid "802845A0-40BF-CDAA-EC12-7CA93170DB68";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "0C60542E-4A40-4EC3-DC62-27BAE2349D8D";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "E9B27AF4-4C05-DE90-09AF-868768E8A5F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BBAC91B5-44A0-1F76-1011-E081D347EE58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId2";
	rename -uid "02597B10-4513-81FB-6586-85B21A814165";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "74CCC90A-466D-28B5-EBC2-77A4E8B8EF31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[54:61]";
createNode groupId -n "groupId3";
	rename -uid "301E4B5E-4253-6506-FA96-3EA6FC2390F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "33F7DA46-44C8-25E4-3ADB-409FB2D0F59B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[54:61]";
createNode groupId -n "groupId4";
	rename -uid "4E1F6D91-487D-4C3E-1524-7D81E1E4E2E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FD289726-4077-C9D1-2F83-22A25743CDBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[62:69]";
createNode groupId -n "groupId5";
	rename -uid "FC1DCF92-4E33-4CB9-F547-EDA19BC1B8CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7B6F1C87-4874-A0B0-2236-759F6368EDB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[62:69]";
createNode polyUnite -n "polyUnite2";
	rename -uid "BBA70007-4D1C-1A0D-B2F8-E29C7CAC9CE9";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId15";
	rename -uid "3D2771EA-4311-DECB-D634-6983590D8975";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "B7568C7D-478D-91E9-B517-AAAB9C4DB77F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId16";
	rename -uid "F52B9C73-477F-5236-1E6B-8A82266A2554";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "767277AA-4CD1-DA28-41B1-94A1E6D4B24E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "E7496A2D-495F-FA91-7680-878A5DE21A04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId18";
	rename -uid "F5F0917E-4092-0C6D-53DD-AFA02B21E76E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "B006835C-48A3-C77F-22A4-A0AC556BA378";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "6DF8EB41-4652-D068-C48B-39BC1AB1F22F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "2D82DE7B-448F-D0CC-737A-3FA0CE879B1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "72D6C5AA-491F-D32D-9707-29A8FF42B7E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId22";
	rename -uid "1CE67650-41C2-C886-528C-A99304503AF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "92085C1B-4175-B071-32B5-00A0EDCC4AF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "D1DA4AC4-4148-4251-C8FE-01B6326C4C7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId24";
	rename -uid "FDE52868-4397-4F93-A888-50B5F09C5141";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "24DB8B2C-4FB3-5148-CCB0-B78CC6EF74B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "27D801D8-486A-7D1E-EBAD-F9AD3756FD89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId26";
	rename -uid "E8BE90A7-427A-370A-9CC9-84AFE6A224AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "AEA92FF8-431C-7BC7-2F14-44A273D2BC82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "DA0CAA8A-463A-944D-8E9E-21AB32B5DCD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId28";
	rename -uid "E66CF5B5-4C8F-237E-4CF8-56A1039DDDC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "A67FCF5B-4407-0E1D-D5E5-929C478FB60A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "AA868E93-459B-B70A-F121-728DD6117539";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId30";
	rename -uid "66EEDFC6-417A-4A2F-A8B4-0894E94B1A58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "84F1FF6B-4EAC-47C2-C0C7-D6B77C4755C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "FBD44783-4A30-3472-4774-C1B61BB9C81E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId32";
	rename -uid "F7CDF9EA-4EAA-00F3-97B4-97B232FA03C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "546CC590-4FE8-EE58-3C67-2BB04FC838C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "C3974138-477A-2F79-5CF4-8C90ED930051";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId34";
	rename -uid "7020B735-44FB-0EEF-3047-889A69876383";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "CCE081F0-4ED2-0347-6996-3C90821331FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "D9596B8C-4836-BF1E-0FD9-00A974FDECAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId36";
	rename -uid "84AAA9D5-4146-7430-6359-4F94C8B0ED62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "1D0C58F5-4627-1415-BE1D-8DB525AED9DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "6BD06A46-41EC-D430-6C64-D0B1D2075E09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:249]";
createNode polySeparate -n "polySeparate1";
	rename -uid "0AF0717E-477C-C762-08EA-748BB44EBA6C";
	setAttr ".ic" 11;
	setAttr -s 11 ".out";
createNode groupId -n "groupId46";
	rename -uid "36314BAA-4D7E-B8ED-9900-2BB688332D85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "06BF04F2-49CE-1D0E-E61A-B6829BDD9259";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "60EC94BD-4014-12D5-A797-F7823E5CF67F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "E54181FB-441D-60B6-44FD-8BAB492EF463";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts253";
	rename -uid "47B89DB2-4242-6885-D62A-21B1F9B99689";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyTweakUV -n "pasted__polyTweakUV75";
	rename -uid "BF1E58F4-480D-C687-A9E7-B5A3247453C7";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.42376128 -0.19660506 ;
	setAttr ".uvtk[1]" -type "float2" 0.058941238 -0.18530086 ;
	setAttr ".uvtk[2]" -type "float2" 0.42376128 -0.19660506 ;
	setAttr ".uvtk[3]" -type "float2" -0.0083012208 -0.18349221 ;
	setAttr ".uvtk[4]" -type "float2" 0.42376125 -0.19660506 ;
	setAttr ".uvtk[5]" -type "float2" -0.0083173439 -0.1798375 ;
	setAttr ".uvtk[6]" -type "float2" 0.42376128 -0.19660506 ;
	setAttr ".uvtk[7]" -type "float2" -0.0083266422 -0.17773005 ;
	setAttr ".uvtk[8]" -type "float2" 0.058915846 -0.17953905 ;
	setAttr ".uvtk[9]" -type "float2" 0.058906548 -0.17743173 ;
	setAttr ".uvtk[10]" -type "float2" 0.42376125 -0.19660506 ;
	setAttr ".uvtk[11]" -type "float2" 0.42376128 -0.19660506 ;
	setAttr ".uvtk[12]" -type "float2" 0.05893188 -0.18319348 ;
	setAttr ".uvtk[13]" -type "float2" 0.42376125 -0.19660506 ;
	setAttr ".uvtk[14]" -type "float2" 0.42376128 -0.19660506 ;
	setAttr ".uvtk[15]" -type "float2" -0.0082918629 -0.18559971 ;
	setAttr ".uvtk[68]" -type "float2" 0.0071882904 -0.46492028 ;
	setAttr ".uvtk[69]" -type "float2" 0.0071882606 -0.46492028 ;
	setAttr ".uvtk[70]" -type "float2" 0.0071882606 -0.46492028 ;
	setAttr ".uvtk[71]" -type "float2" 0.0071882606 -0.46492028 ;
	setAttr ".uvtk[72]" -type "float2" 0.0071882606 -0.46492028 ;
	setAttr ".uvtk[73]" -type "float2" 0.0071882606 -0.46492028 ;
	setAttr ".uvtk[74]" -type "float2" 0.0071882587 -0.46492028 ;
	setAttr ".uvtk[75]" -type "float2" 0.0071882885 -0.46492028 ;
	setAttr ".uvtk[76]" -type "float2" 0.0071882457 -0.46492028 ;
	setAttr ".uvtk[77]" -type "float2" 0.0071882606 -0.46492028 ;
	setAttr ".uvtk[78]" -type "float2" 0.0071882606 -0.46492028 ;
	setAttr ".uvtk[79]" -type "float2" 0.0071882904 -0.46492028 ;
	setAttr ".uvtk[80]" -type "float2" 0.0071882904 -0.46492028 ;
	setAttr ".uvtk[81]" -type "float2" 0.0071882606 -0.46492028 ;
	setAttr ".uvtk[82]" -type "float2" 0.0071882829 -0.46492028 ;
	setAttr ".uvtk[83]" -type "float2" 0.0071882531 -0.46492028 ;
	setAttr ".uvtk[84]" -type "float2" 0.0071882829 -0.46492028 ;
	setAttr ".uvtk[85]" -type "float2" 0.0071882904 -0.46492028 ;
	setAttr ".uvtk[86]" -type "float2" 0.0071882606 -0.46492028 ;
	setAttr ".uvtk[87]" -type "float2" 0.0071882606 -0.46492028 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.2288333 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.2288333 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.22883332 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.22883332 ;
	setAttr ".uvtk[98]" -type "float2" 0.10633433 0.22472328 ;
	setAttr ".uvtk[99]" -type "float2" 0.10690898 0.27130952 ;
	setAttr ".uvtk[100]" -type "float2" 0.078166366 0.27166405 ;
	setAttr ".uvtk[101]" -type "float2" 0.077591836 0.22507784 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.2288333 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.2288333 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.2288333 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.2288333 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.22883329 ;
	setAttr ".uvtk[114]" -type "float2" -0.011021796 0.037002049 ;
	setAttr ".uvtk[115]" -type "float2" -0.011021796 0.037002139 ;
	setAttr ".uvtk[116]" -type "float2" -0.011021803 0.037002139 ;
	setAttr ".uvtk[117]" -type "float2" -0.011021803 0.037002049 ;
	setAttr ".uvtk[118]" -type "float2" -0.011021796 0.037002109 ;
	setAttr ".uvtk[119]" -type "float2" -0.011021803 0.037002109 ;
	setAttr ".uvtk[120]" -type "float2" -0.011021803 0.037002049 ;
	setAttr ".uvtk[121]" -type "float2" -0.011021802 0.037002049 ;
	setAttr ".uvtk[122]" -type "float2" -0.011021803 0.037002049 ;
	setAttr ".uvtk[123]" -type "float2" -0.011021803 0.037002049 ;
	setAttr ".uvtk[124]" -type "float2" -0.011021796 0.037002139 ;
	setAttr ".uvtk[125]" -type "float2" -0.011021796 0.037002139 ;
	setAttr ".uvtk[126]" -type "float2" -0.011021796 0.037002049 ;
	setAttr ".uvtk[127]" -type "float2" -0.011021796 0.037002049 ;
	setAttr ".uvtk[128]" -type "float2" -0.011021796 0.037002049 ;
	setAttr ".uvtk[129]" -type "float2" -0.011021796 0.037002139 ;
	setAttr ".uvtk[130]" -type "float2" -0.011021803 0.037002139 ;
	setAttr ".uvtk[131]" -type "float2" -0.011021803 0.037002049 ;
	setAttr ".uvtk[132]" -type "float2" -0.011021796 0.037002109 ;
	setAttr ".uvtk[133]" -type "float2" -0.011021803 0.037002109 ;
	setAttr ".uvtk[134]" -type "float2" -0.011021803 0.037002049 ;
	setAttr ".uvtk[135]" -type "float2" -0.011021802 0.037002049 ;
	setAttr ".uvtk[136]" -type "float2" -0.011021803 0.037002049 ;
	setAttr ".uvtk[137]" -type "float2" -0.011021803 0.037002049 ;
	setAttr ".uvtk[138]" -type "float2" -0.011021796 0.037002139 ;
	setAttr ".uvtk[139]" -type "float2" -0.011021796 0.037002139 ;
	setAttr ".uvtk[140]" -type "float2" -0.011021796 0.037002049 ;
	setAttr ".uvtk[141]" -type "float2" -0.011021796 0.037002049 ;
	setAttr ".uvtk[142]" -type "float2" 0.19113073 -0.093574435 ;
	setAttr ".uvtk[143]" -type "float2" 0.19113073 -0.093574435 ;
	setAttr ".uvtk[144]" -type "float2" 0.19113076 -0.093574435 ;
	setAttr ".uvtk[145]" -type "float2" 0.19113076 -0.093574435 ;
	setAttr ".uvtk[146]" -type "float2" 0.19113073 -0.093574435 ;
	setAttr ".uvtk[147]" -type "float2" 0.19113076 -0.093574435 ;
	setAttr ".uvtk[148]" -type "float2" 0.19113076 -0.093574435 ;
	setAttr ".uvtk[149]" -type "float2" 0.19113073 -0.093574435 ;
	setAttr ".uvtk[150]" -type "float2" 0.19113073 -0.093574435 ;
	setAttr ".uvtk[151]" -type "float2" 0.19113076 -0.093574435 ;
	setAttr ".uvtk[152]" -type "float2" 0.19113073 -0.093574435 ;
	setAttr ".uvtk[153]" -type "float2" 0.19113073 -0.093574435 ;
	setAttr ".uvtk[154]" -type "float2" 0.19113073 -0.093574435 ;
	setAttr ".uvtk[155]" -type "float2" 0.19113073 -0.093574435 ;
	setAttr ".uvtk[156]" -type "float2" 0.19113076 -0.09357442 ;
	setAttr ".uvtk[157]" -type "float2" 0.19113073 -0.09357442 ;
createNode groupParts -n "pasted__groupParts252";
	rename -uid "9CFA150C-4D56-7D35-93D5-A7AABDDA7F58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[96:103]";
createNode groupParts -n "pasted__groupParts251";
	rename -uid "7082E8E0-46A4-05CF-7458-538AC5F788F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[96:103]";
createNode groupParts -n "pasted__groupParts250";
	rename -uid "6E9AFCB2-47F9-F9B1-B59B-6EB77E5592E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[88:95]";
createNode groupParts -n "pasted__groupParts249";
	rename -uid "CAE16511-46E1-11A2-7B69-9C8F3B476C9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[88:95]";
createNode polyUnite -n "pasted__polyUnite20";
	rename -uid "C5947178-409D-502A-7CCB-2CA0814F21EE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts248";
	rename -uid "E8AFCC07-45A9-8042-A0B5-B8B4B2D5481D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyTweakUV -n "pasted__polyTweakUV62";
	rename -uid "F094718F-42D9-998C-B260-2DBC7FBE666A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.88945299 0.59903461 0.90760356
		 0.84231895 0.042343054 0.79841572 -0.93443286 0.65598965 0.036522396 0.78957075 -0.9856199
		 0.72300059 0.00021885848 0.8249687 -0.97210628 0.77897501 0.90809971 0.92528802 0.90006036
		 0.9894309 -0.92204887 0.64065659 -0.9378078 0.66901952 0.91504019 0.83596176 -0.8721419
		 0.57161611 0.0063924668 0.83247465 -0.92222166 0.65456969;
createNode polyMapCut -n "pasted__polyMapCut32";
	rename -uid "FD0B2B28-4172-10D2-A3B3-5988103E7E85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:9]";
createNode polyPlanarProj -n "pasted__polyPlanarProj36";
	rename -uid "5DCF2989-4ABF-2EBD-9DDD-CA902D9A7839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 192.5321359051085 0 0 0 0 6.034104593512347 0 0 0 0 10.463522636621375 0
		 -22.107880351694956 -8.8817841970012523e-016 19.530034102059314 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -22.107879638671875 0 19.530033111572266 ;
	setAttr ".ro" -type "double3" 147.26164653797045 20.600001500142891 179.99999853025881 ;
	setAttr ".ps" -type "double2" 183.90304343046981 47.006943208083335 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8201158046722412 -0.58319419622421265 -0.29595714807510376 -0.295951247215271
		 -9.9365289458614163e-017 2.5780978202819824 -0.54081434011459351 -0.54080349206924438
		 -0.68413650989532471 1.5515631437301636 0.78738123178482056 0.78736549615859985 73.336639404296875 -5.2682390213012695 123.19312286376953 123.39065551757813;
	setAttr ".prgt" 1116;
	setAttr ".ptop" 708;
createNode deleteComponent -n "pasted__deleteComponent26";
	rename -uid "89C7797C-4E46-111F-7C77-BCAA6566076A";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCube -n "pasted__polyCube17";
	rename -uid "B7876E14-4DC4-9CA1-D11F-AA970E8A046B";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId299";
	rename -uid "48062050-4CC4-5B0E-E94C-58972D4A1DC0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId300";
	rename -uid "5B0B5F4B-4205-5DEC-434A-4BA9EF811A0D";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "pasted__polyTweakUV74";
	rename -uid "5041B800-4A5C-0A1C-2FF0-CC9736016475";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" 0.30417043 0.24802044 0.30416048
		 0.24903867 0.37842253 0.24387547 0.38491899 0.24699298 0.37849763 0.24750337 0.2996465
		 0.24899456 0.29854816 0.24698552 0.29965657 0.24797633 0.29937851 0.248992 0.29853058
		 0.24330559 0.37558392 0.24707112 0.37551656 0.24122646 0.29938841 0.24797371 0.36714453
		 0.24695799 0.36709937 0.24163416 0.38431892 0.24880245 0.35588574 0.24690375 0.35582685
		 0.23863283 0.38430896 0.24982074 0.34421128 0.24690232 0.34415764 0.23936066 0.38081515
		 0.2497867 0.34063324 0.24685165 0.34059352 0.24076054 0.38082504 0.24876842 0.32945937
		 0.24686757 0.32941329 0.23905453 0.30730861 0.24805114 0.31958488 0.24689499 0.31953028
		 0.23642161 0.30729872 0.2490693 0.31739381 0.2469013 0.31733418 0.23515198 0.3142316
		 0.24811855 0.30240756 0.2469686 0.31422168 0.24913672 0.32446212 0.24821833 0.30237401
		 0.2401441 0.32445216 0.24923667 0.33494881 0.24832079 0.33493882 0.2493389 0.33843496
		 0.2483547 0.33842507 0.24937299 0.34903979 0.24845818 0.34902984 0.24947646 0.35872558
		 0.24855271 0.35871559 0.24957106 0.36113378 0.24857625 0.38492593 0.24742141 0.36112386
		 0.24959454 0.37609947 0.24872223 0.37608954 0.24974051 0.011246232 -0.36148614 0.011246232
		 -0.36148614 0.011246232 -0.36148614 0.011246232 -0.36148614 0.011246232 -0.36148614
		 0.011246232 -0.36148614 0.011246236 -0.36148614 0.011246236 -0.36148614 0.011246236
		 -0.36148614 0.011246236 -0.36148614 0.011246232 -0.36148614 0.011246232 -0.36148614
		 0.011246232 -0.36148614 0.011246232 -0.36148614 0.01124624 -0.36148614 0.01124624
		 -0.36148614 0.01124624 -0.36148614 0.011246236 -0.36148614 0.011246236 -0.36148614
		 0.011246236 -0.36148614 -1.024727345 -0.96376157 -1.024727345 -0.96376157 -1.024727345
		 -0.96376157 -1.024727345 -0.96376157 -1.024727345 -0.96376157 -1.024727345 -0.96376157
		 -1.024727345 -0.96376157 -1.024727345 -0.96376157 -1.024727345 -0.96376157 -1.024727345
		 -0.96376157 -1.30619824 -0.81087238 -1.30619824 -0.81087238 -1.30619824 -0.81087238
		 -1.30619824 -0.81087238 -1.024727345 -0.96376157 -1.024727345 -0.96376157 -1.024727345
		 -0.96376157 -1.024727345 -0.96376157 -1.024727345 -0.96376157 -1.024727345 -0.96376157
		 -1.024727345 -0.96376157 -1.024727345 -0.96376157 -1.024727345 -0.96376157 -1.024727345
		 -0.96376157 -1.024727345 -0.96376157 -1.024727345 -0.96376157 -2.21977973 -1.14941168
		 -2.22017145 -1.18482077 -2.1688323 -1.18538868 -2.16844058 -1.14997971 -2.21953487
		 -1.1272831 -2.16819572 -1.12785113 -2.16630602 -1.18650723 -2.14315367 -1.1860168
		 -2.14393854 -1.14896977 -2.16709065 -1.1494602 -2.22219539 -1.15219581 -2.2432642
		 -1.1524303 -2.24288893 -1.18614376 -2.22182012 -1.18590927 -2.21977973 -1.14941168
		 -2.22017145 -1.18482077 -2.1688323 -1.18538868 -2.16844058 -1.14997971 -2.21953487
		 -1.1272831 -2.16819572 -1.12785113 -2.16630602 -1.18650723 -2.14315367 -1.1860168
		 -2.14393854 -1.14896977 -2.16709065 -1.1494602 -2.22219539 -1.15219581 -2.2432642
		 -1.1524303 -2.24288893 -1.18614376 -2.22182012 -1.18590927 -0.60986876 -0.7477318
		 -0.60986876 -0.7477318 -0.60986876 -0.7477318 -0.60986876 -0.7477318 -0.60986876
		 -0.7477318 -0.60986876 -0.7477318 -0.60986876 -0.7477318 -0.60986876 -0.7477318 -0.60986876
		 -0.7477318 -0.60986876 -0.7477318 -0.60986876 -0.7477318 -0.60986876 -0.7477318 -0.60986876
		 -0.7477318 -0.60986876 -0.7477318 -0.60986876 -0.7477318 -0.60986876 -0.7477318;
createNode groupParts -n "pasted__groupParts247";
	rename -uid "F84A0319-41EE-6109-C212-FEB89602BB90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[88:95]";
createNode groupParts -n "pasted__groupParts246";
	rename -uid "7EFA3E79-40F0-892D-E4D8-D1996B350E43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[88:95]";
createNode groupParts -n "pasted__groupParts245";
	rename -uid "3FA2E134-47CA-303D-594E-94A8FC8742CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[80:87]";
createNode groupParts -n "pasted__groupParts244";
	rename -uid "B74E04EC-4633-4D77-F135-8EA1C7A6E99F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[80:87]";
createNode groupParts -n "pasted__groupParts243";
	rename -uid "C915BC2A-49F4-1759-C99A-0AAB6AA9480F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
createNode polyUnite -n "pasted__polyUnite19";
	rename -uid "1B5B77F6-4FC3-D2CD-6C95-E2A1BE556FCB";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupParts -n "pasted__groupParts239";
	rename -uid "AEDA8319-4F49-576D-0613-6EB938725E1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyTweakUV -n "pasted__polyTweakUV73";
	rename -uid "8832669C-418B-DDFC-924E-1AABB6ECD455";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.61818314 -0.35010266 ;
	setAttr ".uvtk[1]" -type "float2" -0.38169384 -0.36268908 ;
	setAttr ".uvtk[5]" -type "float2" -0.32589591 -0.41529337 ;
	setAttr ".uvtk[7]" -type "float2" 0.67398113 -0.40270692 ;
	setAttr ".uvtk[8]" -type "float2" -0.32258272 -0.41841692 ;
	setAttr ".uvtk[12]" -type "float2" 0.67729449 -0.40583056 ;
	setAttr ".uvtk[15]" -type "float2" -0.37255061 0.58392483 ;
	setAttr ".uvtk[18]" -type "float2" -1.3724277 0.57133847 ;
	setAttr ".uvtk[21]" -type "float2" -1.3292389 0.53062153 ;
	setAttr ".uvtk[24]" -type "float2" -0.32936162 0.54320788 ;
	setAttr ".uvtk[27]" -type "float2" 0.57939178 -0.31353152 ;
	setAttr ".uvtk[30]" -type "float2" -0.42048532 -0.3261179 ;
	setAttr ".uvtk[33]" -type "float2" 0.4938148 -0.23285265 ;
	setAttr ".uvtk[35]" -type "float2" -0.50606239 -0.24543901 ;
	setAttr ".uvtk[36]" -type "float2" 0.36735409 -0.1136301 ;
	setAttr ".uvtk[38]" -type "float2" -0.63252312 -0.12621655 ;
	setAttr ".uvtk[39]" -type "float2" 0.2377262 0.0085782604 ;
	setAttr ".uvtk[40]" -type "float2" -0.76215094 -0.0040081525 ;
	setAttr ".uvtk[41]" -type "float2" 0.19463211 0.049205743 ;
	setAttr ".uvtk[42]" -type "float2" -0.80524504 0.036619265 ;
	setAttr ".uvtk[43]" -type "float2" 0.063543081 0.17279176 ;
	setAttr ".uvtk[44]" -type "float2" -0.93633407 0.16020529 ;
	setAttr ".uvtk[45]" -type "float2" -0.056184769 0.28566673 ;
	setAttr ".uvtk[46]" -type "float2" -1.0560621 0.27308029 ;
	setAttr ".uvtk[47]" -type "float2" -0.085953638 0.31373179 ;
	setAttr ".uvtk[49]" -type "float2" -1.0858308 0.3011454 ;
	setAttr ".uvtk[50]" -type "float2" -0.27094796 0.48813769 ;
	setAttr ".uvtk[51]" -type "float2" -1.270825 0.47555113 ;
createNode polyContourProj -n "pasted__polyContourProj2";
	rename -uid "56CA4DB9-4161-2FDB-450D-F888FC5D67A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2:3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0498092145364808 3.505406509083925 22.024105789318902 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyTweakUV -n "pasted__polyTweakUV72";
	rename -uid "CA477E9A-478E-51C3-9A2B-989AF70420EE";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.4400017 1.876197 ;
	setAttr ".uvtk[1]" -type "float2" -0.43999833 1.876197 ;
	setAttr ".uvtk[5]" -type "float2" -0.43990028 2.4673398 ;
	setAttr ".uvtk[7]" -type "float2" 0.43992585 2.4673302 ;
	setAttr ".uvtk[8]" -type "float2" -0.43989205 2.5054109 ;
	setAttr ".uvtk[12]" -type "float2" 0.43988135 2.5053511 ;
	setAttr ".uvtk[15]" -type "float2" 0.47291559 -2.2947686 ;
	setAttr ".uvtk[18]" -type "float2" -0.47292012 -2.2947729 ;
	setAttr ".uvtk[21]" -type "float2" -0.47305876 -2.0644572 ;
	setAttr ".uvtk[24]" -type "float2" 0.47305694 -2.064471 ;
	setAttr ".uvtk[27]" -type "float2" 0.46043959 1.5383873 ;
	setAttr ".uvtk[30]" -type "float2" -0.46043503 1.5383773 ;
	setAttr ".uvtk[33]" -type "float2" 0.46876481 1.0527223 ;
	setAttr ".uvtk[35]" -type "float2" -0.46876341 1.0527221 ;
	setAttr ".uvtk[36]" -type "float2" 0.47280556 0.48392248 ;
	setAttr ".uvtk[38]" -type "float2" -0.47280335 0.48392284 ;
	setAttr ".uvtk[39]" -type "float2" 0.47501269 -0.022374332 ;
	setAttr ".uvtk[40]" -type "float2" -0.47501397 -0.022375941 ;
	setAttr ".uvtk[41]" -type "float2" 0.47844338 -0.17196172 ;
	setAttr ".uvtk[42]" -type "float2" -0.47844291 -0.17195714 ;
	setAttr ".uvtk[43]" -type "float2" 0.47877952 -0.56560671 ;
	setAttr ".uvtk[44]" -type "float2" -0.4787792 -0.56560647 ;
	setAttr ".uvtk[45]" -type "float2" 0.47804645 -0.93439603 ;
	setAttr ".uvtk[46]" -type "float2" -0.47804898 -0.93439609 ;
	setAttr ".uvtk[47]" -type "float2" 0.4739756 -1.0431929 ;
	setAttr ".uvtk[49]" -type "float2" -0.47397995 -1.0431924 ;
	setAttr ".uvtk[50]" -type "float2" 0.47349733 -1.8058046 ;
	setAttr ".uvtk[51]" -type "float2" -0.47350121 -1.8058016 ;
createNode polyPlanarProj -n "pasted__polyPlanarProj43";
	rename -uid "E714FE8C-4359-AF88-0490-7DB52468663B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2:3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0498092145364808 3.505406509083925 22.024105789318902 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -47.996837615966797 5.9729132652282715 22.024105072021484 ;
	setAttr ".ro" -type "double3" -95.988721353235931 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 1.0000000000000249 91.017214283962161 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV71";
	rename -uid "B0AF6417-4002-E4D8-EE3F-059181C34CAA";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.00052690506 5.3297787 ;
	setAttr ".uvtk[7]" -type "float2" -0.00057957164 5.3298292 ;
	setAttr ".uvtk[8]" -type "float2" 0.00059616566 5.6493092 ;
	setAttr ".uvtk[12]" -type "float2" -0.00053836883 5.649271 ;
	setAttr ".uvtk[15]" -type "float2" 0.68891817 4.4237385 ;
	setAttr ".uvtk[18]" -type "float2" -0.68892384 4.4237409 ;
	setAttr ".uvtk[21]" -type "float2" -0.68751061 2.8549263 ;
	setAttr ".uvtk[24]" -type "float2" 0.68750924 2.8549266 ;
	setAttr ".uvtk[27]" -type "float2" 0.23051903 -2.8243132 ;
	setAttr ".uvtk[30]" -type "float2" -0.2305159 -2.8243132 ;
	setAttr ".uvtk[33]" -type "float2" 0.33243999 -6.2921972 ;
	setAttr ".uvtk[35]" -type "float2" -0.33242995 -6.2921896 ;
	setAttr ".uvtk[36]" -type "float2" 0.39258578 -9.4456091 ;
	setAttr ".uvtk[38]" -type "float2" -0.39258701 -9.4456587 ;
	setAttr ".uvtk[39]" -type "float2" 0.44029382 -11.32738 ;
	setAttr ".uvtk[40]" -type "float2" -0.44030219 -11.327383 ;
	setAttr ".uvtk[41]" -type "float2" 0.55514634 -11.280934 ;
	setAttr ".uvtk[42]" -type "float2" -0.55515838 -11.280941 ;
	setAttr ".uvtk[43]" -type "float2" 0.58717448 -9.2703133 ;
	setAttr ".uvtk[44]" -type "float2" -0.58716816 -9.2703114 ;
	setAttr ".uvtk[45]" -type "float2" 0.61105466 -6.8009357 ;
	setAttr ".uvtk[46]" -type "float2" -0.61104953 -6.8009343 ;
	setAttr ".uvtk[47]" -type "float2" 0.67581338 -5.935853 ;
	setAttr ".uvtk[49]" -type "float2" -0.67580682 -5.9358749 ;
	setAttr ".uvtk[50]" -type "float2" 0.68257189 0.71104413 ;
	setAttr ".uvtk[51]" -type "float2" -0.68256843 0.71104991 ;
createNode polyPlanarProj -n "pasted__polyPlanarProj42";
	rename -uid "C54080A1-49CC-1C23-408B-9A8245E02E2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2:3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0498092145364808 3.505406509083925 22.024105789318902 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -47.996837615966797 5.9729132652282715 22.024105072021484 ;
	setAttr ".ro" -type "double3" -95.988721353235931 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 1.0000000000000249 91.017214283962161 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV70";
	rename -uid "21563DF8-4569-0BC5-30F6-358EE60A6EB7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0025888383 0.030193448 ;
	setAttr ".uvtk[3]" -type "float2" -0.0053111911 0.035416305 ;
	setAttr ".uvtk[4]" -type "float2" -0.0055546165 0.030156672 ;
	setAttr ".uvtk[6]" -type "float2" -0.0029709935 -0.035142303 ;
	setAttr ".uvtk[9]" -type "float2" 3.5703182e-005 -0.035057366 ;
	setAttr ".uvtk[10]" -type "float2" -0.0051228106 0.027788162 ;
	setAttr ".uvtk[11]" -type "float2" -0.00034627318 0.02789098 ;
	setAttr ".uvtk[13]" -type "float2" -0.0048022866 0.020896792 ;
	setAttr ".uvtk[14]" -type "float2" -0.00045190752 0.021003783 ;
	setAttr ".uvtk[16]" -type "float2" -0.0044536889 0.01170063 ;
	setAttr ".uvtk[17]" -type "float2" 0.0023046285 0.011875927 ;
	setAttr ".uvtk[19]" -type "float2" -0.0041369721 0.0021634102 ;
	setAttr ".uvtk[20]" -type "float2" 0.0020254105 0.0023233891 ;
	setAttr ".uvtk[22]" -type "float2" -0.0039989203 -0.00075823069 ;
	setAttr ".uvtk[23]" -type "float2" 0.00097817183 -0.00062608719 ;
	setAttr ".uvtk[25]" -type "float2" -0.0037100613 -0.0098870397 ;
	setAttr ".uvtk[26]" -type "float2" 0.0026739538 -0.0097134113 ;
	setAttr ".uvtk[28]" -type "float2" -0.0034655631 -0.017954469 ;
	setAttr ".uvtk[29]" -type "float2" 0.0050920248 -0.017715871 ;
	setAttr ".uvtk[31]" -type "float2" -0.0034115314 -0.019744575 ;
	setAttr ".uvtk[32]" -type "float2" 0.0061885417 -0.019475698 ;
	setAttr ".uvtk[34]" -type "float2" -0.0030613542 -0.031988978 ;
	setAttr ".uvtk[37]" -type "float2" 0.0025145411 -0.03183198 ;
	setAttr ".uvtk[48]" -type "float2" -0.0056613982 0.035410404 ;
createNode deleteComponent -n "pasted__deleteComponent30";
	rename -uid "846EB86D-47AD-6712-A55F-578CF74CCC56";
	setAttr ".dc" -type "componentList" 11 "f[0]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]";
createNode polyTweakUV -n "pasted__polyTweakUV69";
	rename -uid "F0F24053-48ED-A5BD-CB0A-D7B2FA4FA06C";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.74336505 0.8980248 ;
	setAttr ".uvtk[2]" -type "float2" 0.90131629 0.90746653 ;
	setAttr ".uvtk[3]" -type "float2" 0.067073822 0.028299462 ;
	setAttr ".uvtk[4]" -type "float2" -0.37916604 0.56376004 ;
	setAttr ".uvtk[5]" -type "float2" -0.37647167 0.5655458 ;
	setAttr ".uvtk[6]" -type "float2" -0.37916604 0.56376004 ;
	setAttr ".uvtk[7]" -type "float2" 0.06725499 0.033615731 ;
	setAttr ".uvtk[8]" -type "float2" -0.30201322 0.56821287 ;
	setAttr ".uvtk[9]" -type "float2" 0.11193293 0.089537464 ;
	setAttr ".uvtk[10]" -type "float2" 0.059419096 0.043848023 ;
	setAttr ".uvtk[11]" -type "float2" -0.31213623 0.5696128 ;
	setAttr ".uvtk[12]" -type "float2" -0.3846252 0.56843358 ;
	setAttr ".uvtk[13]" -type "float2" -0.38537443 0.55119693 ;
	setAttr ".uvtk[14]" -type "float2" -0.022327468 -0.033522107 ;
	setAttr ".uvtk[15]" -type "float2" 0.66286862 0.89391518 ;
	setAttr ".uvtk[16]" -type "float2" -0.40582794 0.56745625 ;
	setAttr ".uvtk[17]" -type "float2" -0.40911037 0.55009866 ;
	setAttr ".uvtk[18]" -type "float2" -0.085308179 -0.013366058 ;
	setAttr ".uvtk[19]" -type "float2" 0.4101696 0.87940407 ;
	setAttr ".uvtk[20]" -type "float2" -0.42449063 0.5656662 ;
	setAttr ".uvtk[21]" -type "float2" -0.43445438 0.54040849 ;
	setAttr ".uvtk[22]" -type "float2" -0.13304514 -0.039760053 ;
	setAttr ".uvtk[23]" -type "float2" 0.072147191 0.86009103 ;
	setAttr ".uvtk[24]" -type "float2" -0.42643383 0.56441993 ;
	setAttr ".uvtk[25]" -type "float2" -0.43911842 0.54701644 ;
	setAttr ".uvtk[26]" -type "float2" -0.15315098 -0.010350361 ;
	setAttr ".uvtk[27]" -type "float2" -0.26597625 0.84104109 ;
	setAttr ".uvtk[28]" -type "float2" -0.42407724 0.56487828 ;
	setAttr ".uvtk[29]" -type "float2" -0.43521896 0.5510447 ;
	setAttr ".uvtk[30]" -type "float2" -0.14572349 0.012579337 ;
	setAttr ".uvtk[31]" -type "float2" -0.36780339 0.83542484 ;
	setAttr ".uvtk[32]" -type "float2" -0.40873846 0.56474197 ;
	setAttr ".uvtk[33]" -type "float2" -0.42588165 0.55145973 ;
	setAttr ".uvtk[34]" -type "float2" -0.11383659 -0.014780164 ;
	setAttr ".uvtk[35]" -type "float2" -0.68190533 0.81810564 ;
	setAttr ".uvtk[36]" -type "float2" -0.38418612 0.56527162 ;
	setAttr ".uvtk[37]" -type "float2" -0.40987542 0.55298066 ;
	setAttr ".uvtk[38]" -type "float2" -0.071533501 -0.053024381 ;
	setAttr ".uvtk[39]" -type "float2" -0.95015031 0.80347788 ;
	setAttr ".uvtk[40]" -type "float2" -0.37743178 0.5654828 ;
	setAttr ".uvtk[41]" -type "float2" -0.40687552 0.55274606 ;
	setAttr ".uvtk[42]" -type "float2" -0.060314 -0.070345432 ;
	setAttr ".uvtk[43]" -type "float2" -1.0084968 0.80029202 ;
	setAttr ".uvtk[44]" -type "float2" -0.31977797 0.56747884 ;
	setAttr ".uvtk[45]" -type "float2" 0.010235369 -0.0072788 ;
	setAttr ".uvtk[46]" -type "float2" -1.4147155 0.81550801 ;
	setAttr ".uvtk[47]" -type "float2" -1.3963863 0.77950943 ;
	setAttr ".uvtk[48]" -type "float2" 0.021155894 0.0035543442 ;
	setAttr ".uvtk[49]" -type "float2" -1.0375569 0.84895766 ;
	setAttr ".uvtk[50]" -type "float2" -0.33833635 0.56786394 ;
	setAttr ".uvtk[51]" -type "float2" -0.070979238 -0.082059145 ;
	setAttr ".uvtk[52]" -type "float2" -0.9755519 0.84577096 ;
	setAttr ".uvtk[53]" -type "float2" -0.082464278 -0.065593183 ;
	setAttr ".uvtk[54]" -type "float2" -0.69888097 0.8449021 ;
	setAttr ".uvtk[55]" -type "float2" -0.12400591 -0.026970387 ;
	setAttr ".uvtk[56]" -type "float2" -0.37885672 0.85138506 ;
	setAttr ".uvtk[57]" -type "float2" -0.15458998 0.0011092722 ;
	setAttr ".uvtk[58]" -type "float2" -0.27853495 0.85801315 ;
	setAttr ".uvtk[59]" -type "float2" -0.16044834 -0.020342186 ;
	setAttr ".uvtk[60]" -type "float2" 0.062375605 0.87020004 ;
	setAttr ".uvtk[61]" -type "float2" -0.13841933 -0.048970446 ;
	setAttr ".uvtk[62]" -type "float2" 0.40697372 0.88155866 ;
	setAttr ".uvtk[63]" -type "float2" -0.088285774 -0.02056361 ;
	setAttr ".uvtk[64]" -type "float2" 0.6621781 0.8923775 ;
	setAttr ".uvtk[65]" -type "float2" -0.023246318 -0.038652942 ;
	setAttr ".uvtk[66]" -type "float2" 0.74336499 0.8980248 ;
	setAttr ".uvtk[68]" -type "float2" 0.90141582 0.90734833 ;
	setAttr ".uvtk[69]" -type "float2" 0.068286866 0.029182926 ;
	setAttr ".uvtk[70]" -type "float2" -0.37655371 0.56558627 ;
	setAttr ".uvtk[71]" -type "float2" 0.066092379 0.032536298 ;
	setAttr ".uvtk[72]" -type "float2" 0.10117722 0.079853468 ;
	setAttr ".uvtk[73]" -type "float2" -1.4933966 0.77433872 ;
	setAttr ".uvtk[74]" -type "float2" 0.048543215 0.033641778 ;
	setAttr ".uvtk[75]" -type "float2" -1.5034236 0.79495174 ;
createNode polyMapCut -n "pasted__polyMapCut38";
	rename -uid "0EA64DF1-4F2A-9A29-2430-F48A43FA477B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1:2]" "e[4:5]" "e[8:11]" "e[14:15]" "e[21:22]" "e[28:29]" "e[35:36]" "e[42:43]" "e[49:50]" "e[56:57]" "e[63:64]" "e[70:71]" "e[77:78]";
createNode polyPlanarProj -n "pasted__polyPlanarProj41";
	rename -uid "DFF8B385-43E2-AF82-6C3F-C9AB973EFD43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0498092145364808 3.505406509083925 22.024105789318902 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -48.5311279296875 8.5056228637695312 23.105674743652344 ;
	setAttr ".ro" -type "double3" 167.6616476979616 22.199998840626161 -179.99999978272999 ;
	setAttr ".ps" -type "double2" 84.706015940232703 18.79710165369961 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8003039360046387 -0.24746173620223999 -0.36912107467651367 -0.36911371350288391
		 3.2965804727955979e-018 2.9941792488098145 -0.21368864178657532 -0.21368436515331268
		 -0.73469042778015137 0.60638648271560669 0.90450364351272583 0.90448552370071411
		 -20.112493515014648 -20.849136352539063 34.178173065185547 34.377487182617187;
	setAttr ".prgt" 1116;
	setAttr ".ptop" 708;
createNode deleteComponent -n "pasted__deleteComponent29";
	rename -uid "1D4961CD-409A-97E3-B65A-2F92A84B8222";
	setAttr ".dc" -type "componentList" 11 "f[3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]";
createNode polyTweak -n "pasted__polyTweak51";
	rename -uid "1C944CCD-48B8-979F-FFE7-228F0862C374";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -3.844321 0 ;
	setAttr ".tk[5]" -type "float3" 0 -3.844321 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.4201971 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.4201971 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.3387328 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.3387328 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.2197446 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.2197446 0 ;
	setAttr ".tk[22]" -type "float3" 0 4.5717669 0 ;
	setAttr ".tk[23]" -type "float3" 0 4.5717669 0 ;
	setAttr ".tk[26]" -type "float3" 0 3.9704049 0 ;
	setAttr ".tk[27]" -type "float3" 0 3.9704049 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.5548658 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.5548658 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.5996785 0 ;
	setAttr ".tk[35]" -type "float3" 0 4.5996785 0 ;
	setAttr ".tk[38]" -type "float3" 0 7.6578445 0 ;
	setAttr ".tk[39]" -type "float3" 0 7.6578445 0 ;
	setAttr ".tk[42]" -type "float3" 0 9.1094036 0 ;
	setAttr ".tk[43]" -type "float3" 0 9.1094036 0 ;
	setAttr ".tk[46]" -type "float3" 0 3.5549366 0 ;
	setAttr ".tk[47]" -type "float3" 0 3.5549366 0 ;
createNode polySplit -n "pasted__polySplit59";
	rename -uid "9DE32C10-4A4F-C06B-224A-148710B451B4";
	setAttr -s 5 ".e[0:4]"  0.204905 0.204905 0.204905 0.204905 0.204905;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit58";
	rename -uid "54AAD985-4AD0-1B99-03CB-848657932B5F";
	setAttr -s 5 ".e[0:4]"  0.89593703 0.89593703 0.89593703 0.89593703
		 0.89593703;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit57";
	rename -uid "66C7E928-43AD-1DA3-ECC3-E9B745154B62";
	setAttr -s 5 ".e[0:4]"  0.68128002 0.68128002 0.68128002 0.68128002
		 0.68128002;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit56";
	rename -uid "079FA9F2-42CB-547B-2AAF-3CA01FF9C4E9";
	setAttr -s 5 ".e[0:4]"  0.73685002 0.73685002 0.73685002 0.73685002
		 0.73685002;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit55";
	rename -uid "DA7D4D5E-4D8F-296F-049A-1D930754B70B";
	setAttr -s 5 ".e[0:4]"  0.92385799 0.92385799 0.92385799 0.92385799
		 0.92385799;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit54";
	rename -uid "D717332F-4419-3EF0-B004-6D956513AA5E";
	setAttr -s 5 ".e[0:4]"  0.80429101 0.80429101 0.80429101 0.80429101
		 0.80429101;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit53";
	rename -uid "8A8F7CE0-4E7D-4692-26A5-93BE5F49F8EB";
	setAttr -s 5 ".e[0:4]"  0.84474999 0.84474999 0.84474999 0.84474999
		 0.84474999;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit52";
	rename -uid "A37D5BFE-4ABA-067F-2D97-88B76CD6C474";
	setAttr -s 5 ".e[0:4]"  0.90150303 0.90150303 0.90150303 0.90150303
		 0.90150303;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit51";
	rename -uid "4631B4A1-4F0A-F3A7-C61D-7192889508A2";
	setAttr -s 5 ".e[0:4]"  0.97073698 0.97073698 0.97073698 0.97073698
		 0.97073698;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit50";
	rename -uid "84054E24-41A0-1262-A6FB-D0AB51165614";
	setAttr -s 5 ".e[0:4]"  0.94727498 0.94727498 0.94727498 0.94727498
		 0.94727498;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak48";
	rename -uid "8C71FB02-42EC-5AA0-CDFF-AA86A2615785";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -90.079872 0 0 ;
	setAttr ".tk[2]" -type "float3" -90.079872 3.1637468 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.1637468 0 ;
	setAttr ".tk[4]" -type "float3" -90.079872 3.1637468 0 ;
	setAttr ".tk[5]" -type "float3" 0 3.1637468 0 ;
	setAttr ".tk[6]" -type "float3" -90.079872 0 0 ;
createNode polyCube -n "pasted__polyCube19";
	rename -uid "19928247-461E-A689-799E-139673BED8D4";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId286";
	rename -uid "FDBD9760-4C27-108A-912C-7BB3EA78D0CA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId287";
	rename -uid "240C6D40-46DD-0B8F-35E2-15BC4EE55350";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts240";
	rename -uid "C9E5449F-4DF8-EA4D-5D9A-30A3DAF5305C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode deleteComponent -n "pasted__deleteComponent31";
	rename -uid "6D246CF3-4F2A-22F6-AE0C-4CB9EFC6BC83";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[5]" "f[8]";
createNode polyTweakUV -n "pasted__polyTweakUV63";
	rename -uid "777AD059-4905-0719-BD73-6DBBD32A0869";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.6269573 1.10121584 -0.45490804
		 1.13957107 -0.4556922 1.0093246698 -0.65184855 1.04015255 -0.14131171 0.84660363
		 -0.34538016 0.86734045 -0.13713038 0.94697583 -0.3437604 0.91914654 -0.25136256 1.1626991
		 0.0059113503 1.014241934 0.025321454 0.99941349 -0.25078052 1.12459612 -0.28697369
		 1.16344476 -0.28680077 1.078128695 0.0049586445 0.94291866 0.0072293505 0.99505067
		 0.025763303 1.020070434 -0.26975176 1.16349208 -0.32398835 0.92250299 -0.65142822
		 1.098728418 0.017944917 0.98247302 -0.3368679 0.85974681 -0.25675169 1.1362555 -0.64402676
		 1.050049305;
createNode polyMapCut -n "pasted__polyMapCut33";
	rename -uid "E2768616-4A94-3C5F-8124-4FBEA67F11F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
createNode polyPlanarProj -n "pasted__polyPlanarProj37";
	rename -uid "BDDC3CF0-43D1-DCB3-94AC-0BB7A1EEEDD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" 13.568930719324895 0 0 0 0 1.6074036368980611 0 0 0 0 4.4767557465426675 0
		 -9.0301108184265608 3.7248638833989274 19.341880204325786 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.048370361328125 2.9710354804992676 19.323102951049805 ;
	setAttr ".ro" -type "double3" -173.13835339092319 -44.200000523247112 179.99999992060077 ;
	setAttr ".ps" -type "double2" 12.848748191035465 2.4116046036055581 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.3939929008483887 -0.25528731942176819 0.69218552112579346 0.69217169284820557
		 -4.0880258489105691e-017 3.0430190563201904 0.11947466433048248 0.11947227269411087
		 1.3555988073348999 -0.26251772046089172 0.71179002523422241 0.71177577972412109 -44.567947387695313 -6.2074785232543945 7.7053065299987793 7.9051504135131836;
	setAttr ".prgt" 1116;
	setAttr ".ptop" 708;
createNode polyTweak -n "pasted__polyTweak49";
	rename -uid "75A80E9C-45FD-DB0F-9BF7-2C8F858C708F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 -0.24835469 0 0 -0.24835469
		 0 0 -0.95755512 0 0 -0.96040642 0 0 -0.95755512 0 0 -0.96040642 0 0 -0.24835469 0
		 0 -0.24835469 0 0 -0.24835469 0 0 -0.49368808 0 0 -0.49368808 0 0 -0.24835469 0 0
		 -0.24835469 0 0 -0.65088362 0 0 -0.65088362 0 0 -0.24835469 0;
createNode polySplit -n "pasted__polySplit49";
	rename -uid "622D2D6B-4257-069E-5C35-FD96EFA988B2";
	setAttr -s 4 ".e[0:3]"  0.65626597 0.65626597 0.65626597 0.65626597;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483635 -2147483634 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit48";
	rename -uid "72112819-4814-EA2B-7114-F7A932F64065";
	setAttr -s 4 ".e[0:3]"  0.27109 0.27109 0.27109 0.27109;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483647 -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent27";
	rename -uid "59965EC2-4FE0-2DA7-15EC-F1B3AE019606";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCube -n "pasted__polyCube18";
	rename -uid "7E141E85-4F61-EF4C-2817-2B8C054D3394";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId288";
	rename -uid "64BE6FC8-4E98-A0D0-D573-D383885F2DCA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId289";
	rename -uid "D6EA13F0-4851-BF64-A302-68B168F7669A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts241";
	rename -uid "7E2409EA-4797-5A23-1228-2FA53B26A841";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "pasted__deleteComponent32";
	rename -uid "584E0B16-405D-A71D-0F61-E59C29DE1DBB";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[5]" "f[8]" "f[11]" "f[14]";
createNode polyTweakUV -n "pasted__polyTweakUV64";
	rename -uid "2DBA41F3-4EAB-016E-2D05-038FAF3AD036";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.749327 1.049772859 0.82507002
		 1.09709549 0.82678485 0.93299538 0.74561399 0.90175408 0.631459 0.87989539 0.55639505
		 0.83634669 0.63263583 0.96803898 0.56202888 0.90258318 1.065529108 1.16482639 0.85481751
		 1.11518812 0.8809731 1.10567117 1.067914486 1.1271143 0.540362 0.84670025 0.72484326
		 0.82015795 0.71329635 0.85057932 0.53186643 0.78059721 0.95994282 1.13458347 0.96389472
		 1.060473084 0.7710799 1.024432659 0.76831698 1.068220854 0.73034728 1.032441735 0.54575956
		 0.87141275 0.72468054 0.8627829 0.53882641 0.79673767 0.65609747 0.91269511 0.55138242
		 1.033521652 0.83307278 0.70817834 0.72103202 1.014817238 0.87910348 1.12946367 1.038590908
		 1.16635168 0.86769927 1.082750559 1.05216074 1.13766325;
createNode polyMapCut -n "pasted__polyMapCut34";
	rename -uid "0B641BB3-4000-6BCC-7BD7-6DBB76C1D6A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[7]" "e[9:10]" "e[34]" "e[36]" "e[38:39]";
createNode deleteComponent -n "pasted__deleteComponent28";
	rename -uid "98652E83-40C9-106C-9F92-A2A07E050683";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[15]";
createNode polyPlanarProj -n "pasted__polyPlanarProj38";
	rename -uid "0E48959A-44CF-AF35-13FE-9D8230798B3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".ix" -type "matrix" 13.568930719324895 0 0 0 0 1.6074036368980611 0 0 0 0 4.4767557465426675 0
		 -45.474202046553344 3.7248638833989274 19.341880204325786 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -50.88262939453125 3.8453502655029297 19.525350570678711 ;
	setAttr ".ro" -type "double3" 167.06164690480759 43.000001276403019 -179.99999973929832 ;
	setAttr ".ps" -type "double2" 20.637532399620248 7.0964966389223303 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.4220765829086304 -0.46802479028701782 -0.66469675302505493 -0.66468346118927002
		 -2.4852770544331275e-017 2.987156867980957 -0.22390703856945038 -0.22390255331993103
		 -1.3261079788208008 0.50189512968063354 0.71280002593994141 0.71278578042984009 -34.916904449462891 -41.558639526367188 -14.787740707397461 -14.587447166442871;
	setAttr ".prgt" 1116;
	setAttr ".ptop" 708;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace29";
	rename -uid "802D3388-4DA3-9F82-6FF7-68BF3730F562";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 13.568930719324895 0 0 0 0 1.6074036368980611 0 0 0 0 4.4767557465426675 0
		 -45.474202046553344 3.7248638833989274 19.341880204325786 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.245163 3.9029827 19.341881 ;
	setAttr ".rs" 42200;
	setAttr ".lt" -type "double3" -4.3272468050623453e-015 -1.3322676295501878e-015 
		3.4881870988189476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -59.245162217953357 2.5219558597092209 17.103502331054454 ;
	setAttr ".cbx" -type "double3" -59.245162217953357 5.2840094330984648 21.580260212280606 ;
createNode polyTweak -n "pasted__polyTweak47";
	rename -uid "CDBFBD9E-4D3C-7FDF-84E4-3F8D7E0EBA40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.006513482 0 0 -0.006513482
		 0 0 -0.006513482 0.30616406 0 -0.006513482 0.30616406 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace28";
	rename -uid "1AF06F74-4620-08F3-5794-A6AE97AF8934";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 13.568930719324895 0 0 0 0 1.6074036368980611 0 0 0 0 4.4767557465426675 0
		 -45.474202046553344 3.7248638833989274 19.341880204325786 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -55.684254 3.656918 19.341881 ;
	setAttr ".rs" 63381;
	setAttr ".lt" -type "double3" -3.8552777053705037e-016 9.6445056022682277e-016 3.4725254474634966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -55.684254623045028 2.5219558597092209 17.103502331054454 ;
	setAttr ".cbx" -type "double3" -55.684253814273731 4.7918801679914607 21.580258077597119 ;
createNode groupId -n "pasted__groupId290";
	rename -uid "8A6EF51A-4567-B88F-4ABA-6B999A74FD4F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId291";
	rename -uid "B2A6F6EC-4EA8-BA46-9751-43BF2356EDDC";
	setAttr ".ihi" 0;
createNode deleteComponent -n "pasted__deleteComponent33";
	rename -uid "F3FCCCFC-4175-A86E-ACAC-8CA84E3C976D";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[5]";
createNode polyTweakUV -n "pasted__polyTweakUV66";
	rename -uid "E30D7F29-421C-0270-CB70-BB90421B2173";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.82019532 -0.30704761 0.82019556
		 -0.30704761 0.82019544 -0.30704761 0.82019544 -0.30704761 0.82019556 -0.30704761
		 0.82019544 -0.30704761 0.82019532 -0.30704761 0.82019544 -0.30704761 0.82019532 -0.30704761
		 0.82019556 -0.30704761 0.82019544 -0.30704761 0.82019544 -0.30704761 0.82019544 -0.30704761
		 0.82019544 -0.30704761 0.82019532 -0.30704761 0.82019532 -0.30704761 0.82019532 -0.30704761
		 0.82019532 -0.30704761 0.82019544 -0.30704761 0.82019544 -0.30704761 0.82019556 -0.30704761
		 0.82019544 -0.30704761 0.82019532 -0.30704761 0.82019544 -0.30704761 0.82019544 -0.30704761
		 0.82019544 -0.30704761 0.82019544 -0.30704761 0.82019544 -0.30704761 0.82019556 -0.30704761
		 0.82019532 -0.30704761 0.82019532 -0.30704761 0.82019556 -0.30704761;
createNode groupParts -n "pasted__groupParts236";
	rename -uid "83E0D410-4AA7-37BE-ADD4-4FA1C47319DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[8:15]";
createNode groupParts -n "pasted__groupParts235";
	rename -uid "96FC0484-47A5-F5EA-A11B-028A28564EA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[8:15]";
createNode groupParts -n "pasted__groupParts234";
	rename -uid "E7AFF59F-4925-3CE1-B5D6-BCB8BC22BEBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyUnite -n "pasted__polyUnite18";
	rename -uid "9B655A0A-4CF6-06D8-A937-698086797D2A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts232";
	rename -uid "2ABE6F78-4E6F-2FA4-C28D-DAAE7E885C06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyTweakUV -n "pasted__polyTweakUV65";
	rename -uid "3CE898FC-4E88-80C8-FE69-DA957627138B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.93415105 1.54356623 0.94900918
		 1.7095983 1.43999624 2.022941828 1.44377279 1.60379672 0.66658056 1.50320959 1.32465291
		 1.583812 0.68221116 1.77217674 1.21388364 1.9860599 0.94159698 1.93773794 0.69173193
		 2.016452312 1.33198273 1.93335652 1.31495523 1.89806509 1.33027744 1.58597636 1.45429897
		 1.59913659 0.76286852 1.65625978 1.030370116 1.40860581;
createNode polyMapCut -n "pasted__polyMapCut35";
	rename -uid "33990698-4A61-ABC6-8C60-578D02385B32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
createNode polyPlanarProj -n "pasted__polyPlanarProj39";
	rename -uid "13A89FB4-4C20-FB31-D9BA-E096B51E204B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 13.568930719324895 0 0 0 0 1.6074036368980611 0 0 0 0 4.4767557465426675 0
		 -69.208158433769626 3.6580244433686158 19.341880204325786 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -69.068809509277344 3.853968620300293 19.341882705688477 ;
	setAttr ".ro" -type "double3" 166.46164713210186 20.599999830203334 -179.99999973621107 ;
	setAttr ".ps" -type "double2" 7.6509014758011489 4.2355623907056668 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8201158046722412 -0.2524457573890686 -0.3420720100402832 -0.34206518530845642
		 5.3219364626118409e-017 2.979806661605835 -0.23410089313983917 -0.23409619927406311
		 -0.68413650989532471 0.67162108421325684 0.9100678563117981 0.9100496768951416 -112.85487365722656 -44.950138092041016 -20.331459045410156 -20.131053924560547;
	setAttr ".prgt" 1116;
	setAttr ".ptop" 708;
createNode polyTweak -n "pasted__polyTweak50";
	rename -uid "D9D6496F-424D-9BDA-0BF6-2BAD9119C055";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.98584384 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.98584384 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.1430403 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.1430403 0 ;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge4";
	rename -uid "3A1A63EF-4A32-54E1-C0E3-34994B645C2E";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[6]";
	setAttr ".ix" -type "matrix" 13.568930719324895 0 0 0 0 1.6074036368980611 0 0 0 0 4.4767557465426675 0
		 -72.353700415132522 3.7248638833989274 19.341880204325786 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 2;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge3";
	rename -uid "BD62EDB0-427D-46BE-AB1A-BDAC8C16C054";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 13.568930719324895 0 0 0 0 1.6074036368980611 0 0 0 0 4.4767557465426675 0
		 -72.353700415132522 3.7248638833989274 19.341880204325786 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode groupId -n "pasted__groupId277";
	rename -uid "B5CB2CF7-4B83-20F9-AA08-7897FAE2E56B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId278";
	rename -uid "1A11F24A-4074-F015-2042-9DA76D49B3D7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId275";
	rename -uid "19279790-4C69-FB89-6F00-92B4A5CCBC93";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__set12";
	rename -uid "325CEC75-46FE-A15F-A318-DF8703015CAE";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 4 ".gn";
createNode groupId -n "pasted__groupId282";
	rename -uid "D51AF584-4B2A-C57C-9E5D-6A9B417396B6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId295";
	rename -uid "5C9EE16B-4146-F316-4D39-91A3C3B86F81";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId301";
	rename -uid "DECA8AE0-4693-99FC-404F-4C9AF6AE4769";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__tweakSet12";
	rename -uid "A25832D6-49C0-01CF-FC9B-69B199A215B7";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 4 ".gn";
createNode groupId -n "pasted__groupId276";
	rename -uid "F3667238-4F8A-BBD6-BF55-159ED783484D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId283";
	rename -uid "1BDEF8C1-4260-83EB-93E3-4B872E5CB616";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId296";
	rename -uid "E7CC8099-4C96-EF3B-C910-9F92A97D83E4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId302";
	rename -uid "0202B45E-4C54-9F5C-4376-7487BC2FF286";
	setAttr ".ihi" 0;
createNode tweak -n "pasted__tweak12";
	rename -uid "AF4BE928-4BD3-C39E-5030-D8A6B6C66086";
createNode groupParts -n "pasted__groupParts231";
	rename -uid "C4452783-4F9E-9ADB-199A-AD8076355DC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode shadingEngine -n "pasted__lambert4SG1";
	rename -uid "70BB78FA-4290-6394-36AB-4DB8A507F276";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "2B444590-4F31-5E09-F565-46A478091B59";
createNode lambert -n "pasted__object_walkway1";
	rename -uid "30EE9388-4F0C-DB43-F62C-63B4B8EF550C";
	setAttr ".c" -type "float3" 0.5 0.41489986 0.057500005 ;
createNode transferAttributes -n "pasted__transferAttributes12";
	rename -uid "7ED5C7E2-4B0A-6EB9-5E0B-5B832C9D1468";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode groupParts -n "pasted__groupParts230";
	rename -uid "11E48E44-487D-E771-8973-F29EF6C1648E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "pasted__groupId279";
	rename -uid "3366202D-4620-453A-36D1-0EA92EC7A921";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts233";
	rename -uid "79BEC078-477D-2820-1327-2CA427DCDF96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "pasted__groupId280";
	rename -uid "A3620799-4303-123A-A21C-54A6365038DD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId281";
	rename -uid "D593B6BA-4652-6C81-DC72-0D958C932888";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts242";
	rename -uid "C2CF448F-46B2-1B52-CEAE-F99DF40ECF93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode deleteComponent -n "pasted__deleteComponent34";
	rename -uid "908ADB91-4CE9-581E-713F-12A5FB58C748";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweakUV -n "pasted__polyTweakUV68";
	rename -uid "FA083DB7-428E-2B05-2C72-28B4C6109FC0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.62675261 0.78956157 0.72202682
		 0.98458254 0.89105022 0.30923152 0.96891934 0.94152355 0.80782342 0.57517499 0.42841601
		 1.20112324 0.81164479 0.53928113 0.45482367 1.25610614 0.67282128 0.80595475 1.18316185
		 1.20393133 0.99532729 0.99650651 0.74984992 0.55978352 0.75231862 0.59609741 0.93720126
		 0.83482701 1.20548701 1.15702558 0.74434054 0.93767273 0.67107177 0.26998419 0.89280641
		 0.84520477;
createNode polyMapCut -n "pasted__polyMapCut37";
	rename -uid "9999CF7F-4941-6D79-28F4-D585EA2608E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "pasted__polyTweakUV67";
	rename -uid "F53B4727-4335-F440-C745-339391E6EE2E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.071504198 0.51314795 ;
	setAttr ".uvtk[2]" -type "float2" 0.11345398 0.58199745 ;
	setAttr ".uvtk[4]" -type "float2" -0.44724131 0.56337595 ;
	setAttr ".uvtk[5]" -type "float2" 0.34544751 0.13382447 ;
	setAttr ".uvtk[6]" -type "float2" -0.44384038 0.63422841 ;
	setAttr ".uvtk[7]" -type "float2" 0.34693649 0.14984211 ;
	setAttr ".uvtk[8]" -type "float2" 0.02859566 0.56928504 ;
	setAttr ".uvtk[9]" -type "float2" -0.80240023 0.1212945 ;
	setAttr ".uvtk[11]" -type "float2" 0.066833548 0.69966543 ;
	setAttr ".uvtk[12]" -type "float2" 0.065485917 0.61759841 ;
	setAttr ".uvtk[13]" -type "float2" 0.07150422 0.51314795 ;
	setAttr ".uvtk[14]" -type "float2" -0.80662984 0.10938111 ;
createNode polyMapCut -n "pasted__polyMapCut36";
	rename -uid "57AEDC66-4730-A666-3D7A-36A78FFFF8B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
createNode transferAttributes -n "pasted__transferAttributes13";
	rename -uid "D3FF140F-4A6A-A785-256F-9FB6C94D3B79";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "pasted__set13";
	rename -uid "2619CDD8-46D7-D1FB-6A84-75AE06DF9DC9";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 3 ".gn";
createNode groupId -n "pasted__groupId284";
	rename -uid "CD9B1BA9-4AEB-AC11-6F88-BCB7194138EF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId297";
	rename -uid "50B59AE9-4BED-05FB-84DD-438A75651E11";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId303";
	rename -uid "A89BBBFA-44C7-6814-710B-14913EAAF0A4";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__tweakSet13";
	rename -uid "5BD28745-499B-5C7E-0587-8C866E549C2D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 3 ".gn";
createNode groupId -n "pasted__groupId285";
	rename -uid "1BB1DB1C-4B3B-5554-540E-6389FC76E477";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId298";
	rename -uid "215EE893-42A5-FF35-ECEE-D2BE8AAB816F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId304";
	rename -uid "7A635D03-45AA-CDE2-563E-15829C755EFE";
	setAttr ".ihi" 0;
createNode tweak -n "pasted__tweak13";
	rename -uid "45B120EA-4B48-A656-B5B7-A0BFD0F85B9E";
createNode groupParts -n "pasted__groupParts238";
	rename -uid "D90FC3A9-46CE-14E3-E3FB-E6A682FA598F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyPlanarProj -n "pasted__polyPlanarProj40";
	rename -uid "143067CC-4FC1-5DAB-21D8-2EACA66EB47A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 13.568930719324895 0 0 0 0 0.26164771247848784 0 0 0 0 4.4767557465426675 0
		 -79.005582818803987 5.9790662040211231 19.341880204325783 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -78.866241455078125 6.0109615325927734 19.341884613037109 ;
	setAttr ".ro" -type "double3" 161.06164731976847 23.000001298704483 179.99999992734448 ;
	setAttr ".ps" -type "double2" 7.7240377841272192 2.5912966823580277 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.7898705005645752 -0.38867533206939697 -0.36958760023117065 -0.36958020925521851
		 -9.5075941083497988e-018 2.8990597724914551 -0.32455712556838989 -0.32455062866210938
		 -0.75975495576858521 0.91566169261932373 0.87069380283355713 0.87067639827728271
		 -123.40808868408203 -59.002689361572266 -28.911310195922852 -28.710733413696289;
	setAttr ".prgt" 1116;
	setAttr ".ptop" 708;
createNode polyCloseBorder -n "pasted__polyCloseBorder3";
	rename -uid "44F6B9DA-4B61-BB06-512E-44AE5E684E0D";
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode groupParts -n "pasted__groupParts237";
	rename -uid "AB4E66AB-429A-6247-E65E-64940292E983";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "pasted__groupId292";
	rename -uid "05DA58E1-4E5C-6CB8-AA5C-D7B62F277EDC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId293";
	rename -uid "57E103B3-465C-CCB5-EBD7-C9A759B1B567";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId294";
	rename -uid "13B8ADEE-4A93-D6DC-692E-F08646DBB351";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId305";
	rename -uid "2F6009EE-48C5-EF07-4A93-0CB839A60D60";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId306";
	rename -uid "EAEEC783-4413-2602-989B-33A64321951B";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "8DAB06F6-4DCC-E682-2BBE-FF98DD104668";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-016 0
		 13.34510692620572 -5.775835776858357 44.944415436116984 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4041282 16.622185 -48.685268 ;
	setAttr ".rs" 54259;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 -3.8359027732096306e-015 
		5.770897779465777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9041282269925635 -2.7704291587400709 -48.685269012125204 ;
	setAttr ".cbx" -type "double3" -0.90412822699256346 36.01479837841508 -48.685269012125204 ;
createNode groupId -n "groupId50";
	rename -uid "C21DEB07-40AE-0B01-17BE-BABF54435757";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B8683DA3-4A09-8CE1-ABB2-1FA9C763E975";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "E0278C75-4A11-701B-AD04-8DB5D600A523";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-016 0
		 13.34510692620572 -5.775835776858357 44.944415436116984 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4041282 16.622185 -54.456165 ;
	setAttr ".rs" 57122;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 -7.0019024447030071e-016 5.7174872376084309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.904128226992567 -2.7704291587400709 -54.456165923746298 ;
	setAttr ".cbx" -type "double3" -0.90412822699256701 36.01479837841508 -54.456165923746298 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "84BACB0E-4B7E-3803-C6C2-1CAA1E62D65E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-016 0
		 13.34510692620572 -5.775835776858357 44.944415436116984 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4041282 3.6810453 -60.173656 ;
	setAttr ".rs" 54197;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 -2.9265600314279802e-016 4.8628095624955137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9041282269925688 -2.7704291587400709 -60.173657073648641 ;
	setAttr ".cbx" -type "double3" -0.90412822699256878 10.132519936032267 -60.173657073648641 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "130C8778-47EB-42BA-2B12-A6812C585DEC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[40:45]" -type "float3"  -1.4210855e-014 -6.76783609
		 -1.7763568e-015 -1.4210855e-014 -6.76783609 -1.7763568e-015 0 0 0 0 0 0 -5.6843419e-014
		 -25.88227844 -3.5527137e-015 -5.6843419e-014 -25.88227844 -3.5527137e-015;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "A8062857-4F58-06F8-DEFB-C3B7A58DC940";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-016 0
		 13.34510692620572 -5.775835776858357 44.944415436116984 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4041282 4.5989838 -65.036469 ;
	setAttr ".rs" 60550;
	setAttr ".lt" -type "double3" 0 -1.4318158282444329e-015 4.4391363201439731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9041282269925706 -2.7704291587400709 -65.036465301187704 ;
	setAttr ".cbx" -type "double3" -0.90412822699257056 11.968396400876017 -65.036465301187704 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "83BD84FA-4EF7-6793-75BF-19ABE1F44EAF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[44]" -type "float3" -2.8421709e-014 4.7493777 0 ;
	setAttr ".tk[45]" -type "float3" -2.8421709e-014 4.7493777 0 ;
	setAttr ".tk[48]" -type "float3" -2.8421709e-014 1.8358766 0 ;
	setAttr ".tk[49]" -type "float3" -2.8421709e-014 1.8358766 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "FAD98244-4508-65BE-9EED-78B6C983BC63";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-016 0
		 13.34510692620572 -5.775835776858357 44.944415436116984 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4041282 5.5773191 -69.475601 ;
	setAttr ".rs" 58498;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 5.4666980615580123e-017 6.8061374076580137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9041282269925741 -2.7704291587400709 -69.475597991617391 ;
	setAttr ".cbx" -type "double3" -0.90412822699257411 13.925067161984416 -69.475597991617391 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "EED1A9AE-4845-0C27-6263-38B2278424FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  -2.8421709e-014 1.95667112
		 -1.7763568e-015 -2.8421709e-014 1.95667112 -1.7763568e-015;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "49563F43-4498-E3E1-17FC-4CBE4B0E5D39";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-016 0
		 13.34510692620572 -5.775835776858357 44.944415436116984 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4041282 4.6761389 -76.281738 ;
	setAttr ".rs" 59148;
	setAttr ".lt" -type "double3" 0 1.4326757329931539e-016 6.0826586646814889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9041282269925759 -2.7704291587400709 -76.281735076578329 ;
	setAttr ".cbx" -type "double3" -0.90412822699257589 12.122706627316447 -76.281735076578329 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "AC0DD4D9-46EC-6681-9CC1-79A015F6291C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[56:57]" -type "float3"  -2.8421709e-014 -1.80236113
		 -3.5527137e-015 -2.8421709e-014 -1.80236113 -3.5527137e-015;
createNode polyTweak -n "polyTweak33";
	rename -uid "493C2B54-4111-D548-7193-C986EB225AE7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  -2.8421709e-014 -14.31439304
		 -1.7763568e-015 -2.8421709e-014 -14.31439304 -1.7763568e-015;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "970421CA-4170-D72A-C2F4-0A9B69E57CD7";
	setAttr ".dc" -type "componentList" 5 "f[28]" "f[32]" "f[36]" "f[40]" "f[44]";
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "4C27F4D1-454F-0A66-344B-A4806E879EC3";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[40]";
	setAttr ".ix" -type "matrix" 1.4594530259523142 0 0 0 0 1.4594530259523142 0 0 0 0 1.4594530259523142 0
		 -7.9176051928010915 -1.329057149996876 33.79176116455055 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5483745 -1.3512686 -63.708565 ;
	setAttr ".rs" 43804;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 -2.6562823259651285e-016 12.336035237715606 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58624200056594411 -2.663620289486909 -63.708568678337329 ;
	setAttr ".cbx" -type "double3" 3.6829910291583259 -0.038917111327444909 -63.708557543594395 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "67D85038-4772-4B9E-F47C-5B95DC5EFF0E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[84:86]" -type "float3"  0 0.34285519 0 0 0.34285519
		 0 0 0 0;
createNode polyTweak -n "polyTweak35";
	rename -uid "705891DE-46D2-AC96-D0B1-3785AB18AB87";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[18]" -type "float3" 0 1.7975265 -5.3290705e-015 ;
	setAttr ".tk[19]" -type "float3" 0 1.7975265 -5.3290705e-015 ;
	setAttr ".tk[20]" -type "float3" 0 0.10487305 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.10487305 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.7943769 -3.5527137e-015 ;
	setAttr ".tk[25]" -type "float3" 0 1.7943769 -3.5527137e-015 ;
	setAttr ".tk[26]" -type "float3" 0 0.70621449 -3.5527137e-015 ;
	setAttr ".tk[27]" -type "float3" 0 0.70621449 -3.5527137e-015 ;
	setAttr ".tk[28]" -type "float3" 0 2.634603 -7.1054274e-015 ;
	setAttr ".tk[29]" -type "float3" 0 2.634603 -7.1054274e-015 ;
	setAttr ".tk[30]" -type "float3" 0 2.0219109 -7.1054274e-015 ;
	setAttr ".tk[31]" -type "float3" 0 2.0219109 -7.1054274e-015 ;
	setAttr ".tk[32]" -type "float3" 0 2.9619381 -7.1054274e-015 ;
	setAttr ".tk[33]" -type "float3" 0 2.9619381 -7.1054274e-015 ;
	setAttr ".tk[34]" -type "float3" 0 1.2249961 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.2249961 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.4208908 -7.1054274e-015 ;
	setAttr ".tk[37]" -type "float3" 0 2.4208908 -7.1054274e-015 ;
	setAttr ".tk[38]" -type "float3" 0 0.50742143 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.50742143 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.90747213 -7.1054274e-015 ;
	setAttr ".tk[41]" -type "float3" 0 0.90747213 -7.1054274e-015 ;
	setAttr ".tk[42]" -type "float3" 0 1.5619931 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.5619931 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.022716222 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.022716222 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "68F3791A-4921-3568-EAB4-069462355938";
	setAttr ".dc" -type "componentList" 11 "f[5]" "f[9]" "f[13]" "f[17]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "42F17585-4F49-0811-8246-9C923BFAA0A2";
	setAttr ".dc" -type "componentList" 7 "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]";
createNode polyTweak -n "polyTweak36";
	rename -uid "D109F94B-4E53-8E7B-65DC-BDAC992FECCE";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[12]" -type "float3" 0 2.7939677e-009 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.7939677e-009 0 ;
	setAttr ".tk[14]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[15]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[26]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[27]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[30]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[31]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[32]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[33]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[34]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[35]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[36]" -type "float3" 0 -9.6857548e-008 0 ;
	setAttr ".tk[37]" -type "float3" 0 -9.6857548e-008 0 ;
	setAttr ".tk[38]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[39]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.57782644 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.57782644 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.41687608 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.41687608 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.937151e-007 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.937151e-007 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.4945819 -7.1054274e-015 ;
	setAttr ".tk[49]" -type "float3" 0 1.4945819 -7.1054274e-015 ;
	setAttr ".tk[50]" -type "float3" 0 0.78080988 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.78080988 0 ;
	setAttr ".tk[52]" -type "float3" 0 -5.6624413e-007 0 ;
	setAttr ".tk[53]" -type "float3" 0 -5.6624413e-007 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.7827182 -1.4210855e-014 ;
	setAttr ".tk[55]" -type "float3" 0 1.7827182 -1.4210855e-014 ;
	setAttr ".tk[56]" -type "float3" 0 0.78080988 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.78080988 0 ;
	setAttr ".tk[58]" -type "float3" 0 -5.6624413e-007 0 ;
	setAttr ".tk[59]" -type "float3" 0 -5.6624413e-007 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.7827182 -1.4210855e-014 ;
	setAttr ".tk[61]" -type "float3" 0 1.7827182 -1.4210855e-014 ;
	setAttr ".tk[62]" -type "float3" 0 0.67815912 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.67815912 0 ;
	setAttr ".tk[64]" -type "float3" 0 2.0861626e-007 0 ;
	setAttr ".tk[65]" -type "float3" 0 2.0861626e-007 0 ;
	setAttr ".tk[66]" -type "float3" 0 2.2119884 -7.1054274e-015 ;
	setAttr ".tk[67]" -type "float3" 0 2.2119884 -7.1054274e-015 ;
	setAttr ".tk[68]" -type "float3" 0 0.37499526 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.37499526 0 ;
	setAttr ".tk[70]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[71]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[72]" -type "float3" 0 1.2506105 -7.1054274e-015 ;
	setAttr ".tk[73]" -type "float3" 0 1.2506105 -7.1054274e-015 ;
	setAttr ".tk[74]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[75]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[76]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[77]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.9395667 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.9395667 0 ;
	setAttr ".tk[80]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[81]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[82]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[83]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.9395658 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.9395658 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.939566 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.939566 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.9395661 0 ;
	setAttr ".tk[97]" -type "float3" 0 1.9395661 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9A38259C-414B-E972-72DC-A3838973FB25";
	setAttr ".dc" -type "componentList" 18 "f[5]" "f[9]" "f[13]" "f[19:21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[44:45]" "f[50:51]" "f[56:57]" "f[62:63]" "f[68:69]" "f[74:75]" "f[80:81]" "f[86:87]" "f[92:93]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3A10D999-4BA7-87D6-527D-828C09A859B5";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode lambert -n "object_background_platforms";
	rename -uid "46A6A679-48A6-B903-7C0B-679ABB1D4CF8";
	setAttr ".c" -type "float3" 0.5 0.21527055 0.16350001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "DCC83055-4896-1C4A-D7BF-868E39F44D02";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "7C90CAB0-43E6-FCFA-E288-73B735AC6BD2";
createNode lambert -n "object_rolling_rock";
	rename -uid "18370D98-4CF0-3CC2-32C6-549B037722EA";
	setAttr ".c" -type "float3" 0.35213816 0.5 0.1505 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "136349C2-41EE-FCEE-7974-64AB4861751A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "049FC772-4914-0736-753E-F6BE128241A3";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6617E40E-4DE3-1040-C818-7E8CE8F4542F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:34]";
	setAttr ".ix" -type "matrix" 1.4594530259523142 0 0 0 0 1.4594530259523142 0 0 0 0 1.4594530259523142 0
		 -7.9176051928010915 -1.329057149996876 33.79176116455055 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9681487083435059 21.514165878295898 -13.47575855255127 ;
	setAttr ".ro" -type "double3" -21.938352155698986 55.399998702071059 6.6519752916761473e-007 ;
	setAttr ".ps" -type "double2" 59.985952697217613 40.897682211543852 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.1041406393051147 -1.1528791189193726 -0.76354533433914185 -0.76353007555007935
		 1.0403024400627842e-016 3.4773571491241455 -0.37361624836921692 -0.37360876798629761
		 -1.6005429029464722 -0.79531806707382202 -0.52673465013504028 -0.52672410011291504
		 16.155162811279297 -32.100425720214844 131.74508666992187 131.94244384765625;
	setAttr ".prgt" 1365;
	setAttr ".ptop" 708;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "84DC4B78-4416-27BD-5334-AAA3E921C8B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[5]" "e[8]" "e[10]" "e[12]" "e[14]" "e[19]" "e[21]" "e[26:27]" "e[29]" "e[33]" "e[36]" "e[40]" "e[43]" "e[47]" "e[50]" "e[54]" "e[57]" "e[61]" "e[64]" "e[68]" "e[71]" "e[75]" "e[79:81]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C1267B4E-499E-E4AB-236D-D4A5D69C2817";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.021247592 0.77959251 ;
	setAttr ".uvtk[3]" -type "float2" 0.011892231 -0.010762345 ;
	setAttr ".uvtk[5]" -type "float2" -0.0084158629 0.69183201 ;
	setAttr ".uvtk[6]" -type "float2" -0.015182439 0.6670537 ;
	setAttr ".uvtk[7]" -type "float2" -0.023297019 -0.013417304 ;
	setAttr ".uvtk[8]" -type "float2" -0.050874937 -0.084441014 ;
	setAttr ".uvtk[9]" -type "float2" -0.081854425 -0.053020723 ;
	setAttr ".uvtk[10]" -type "float2" -0.019340366 0.7693786 ;
	setAttr ".uvtk[11]" -type "float2" -0.045796033 -0.041984487 ;
	setAttr ".uvtk[12]" -type "float2" -0.019542634 0.77600169 ;
	setAttr ".uvtk[13]" -type "float2" 0.037238017 -0.035940096 ;
	setAttr ".uvtk[14]" -type "float2" -0.082397893 -0.10220607 ;
	setAttr ".uvtk[15]" -type "float2" -0.033984125 -0.15106925 ;
	setAttr ".uvtk[16]" -type "float2" -0.015617181 0.759565 ;
	setAttr ".uvtk[17]" -type "float2" 0.090086199 -0.095105663 ;
	setAttr ".uvtk[18]" -type "float2" -0.064740114 -0.19785592 ;
	setAttr ".uvtk[19]" -type "float2" -0.00023772568 -0.26008046 ;
	setAttr ".uvtk[20]" -type "float2" -0.055306256 0.10601661 ;
	setAttr ".uvtk[21]" -type "float2" 0.038335204 0.029857337 ;
	setAttr ".uvtk[22]" -type "float2" 0.20198464 -0.039343178 ;
	setAttr ".uvtk[23]" -type "float2" 0.14112724 0.53069365 ;
	setAttr ".uvtk[24]" -type "float2" -0.081988871 -0.25024623 ;
	setAttr ".uvtk[25]" -type "float2" -0.15603139 -0.18519029 ;
	setAttr ".uvtk[26]" -type "float2" -0.023372144 0.63478851 ;
	setAttr ".uvtk[27]" -type "float2" -0.10568556 0.088587165 ;
	setAttr ".uvtk[28]" -type "float2" -0.097031504 -0.24617146 ;
	setAttr ".uvtk[29]" -type "float2" -0.17877126 -0.17676046 ;
	setAttr ".uvtk[30]" -type "float2" -0.0097229443 0.60695374 ;
	setAttr ".uvtk[31]" -type "float2" -0.11296609 0.083347023 ;
	setAttr ".uvtk[32]" -type "float2" -0.09041661 -0.21770716 ;
	setAttr ".uvtk[33]" -type "float2" -0.17782915 -0.14491373 ;
	setAttr ".uvtk[34]" -type "float2" 0.011200015 0.5818724 ;
	setAttr ".uvtk[35]" -type "float2" -0.0900594 0.046845675 ;
	setAttr ".uvtk[36]" -type "float2" -0.042011976 -0.059639245 ;
	setAttr ".uvtk[37]" -type "float2" -0.13159037 0.015294373 ;
	setAttr ".uvtk[38]" -type "float2" 0.059590168 0.5588088 ;
	setAttr ".uvtk[39]" -type "float2" -0.027903855 0.048718333 ;
	setAttr ".uvtk[40]" -type "float2" -0.014792919 -0.0034977198 ;
	setAttr ".uvtk[41]" -type "float2" -0.10615152 0.072797835 ;
	setAttr ".uvtk[42]" -type "float2" 0.090754703 0.54767627 ;
	setAttr ".uvtk[43]" -type "float2" 0.016174257 0.053893626 ;
	setAttr ".uvtk[44]" -type "float2" 0.0087209344 0.031882435 ;
	setAttr ".uvtk[45]" -type "float2" -0.083795547 0.10869974 ;
	setAttr ".uvtk[46]" -type "float2" 0.11368841 0.53693098 ;
	setAttr ".uvtk[47]" -type "float2" 0.053600192 0.017015159 ;
	setAttr ".uvtk[48]" -type "float2" 0.16333812 0.52964532 ;
	setAttr ".uvtk[49]" -type "float2" 0.041477561 -0.022377074 ;
	setAttr ".uvtk[50]" -type "float2" 0.10593951 0.033151269 ;
	setAttr ".uvtk[51]" -type "float2" 0.10062933 0.043002665 ;
	setAttr ".uvtk[52]" -type "float2" -0.0056083798 -0.048412263 ;
	setAttr ".uvtk[53]" -type "float2" 0.14361179 0.53911489 ;
	setAttr ".uvtk[54]" -type "float2" -0.041574597 -0.0095162392 ;
	setAttr ".uvtk[55]" -type "float2" 0.11642069 0.55295318 ;
	setAttr ".uvtk[56]" -type "float2" -0.083432317 -0.011998177 ;
	setAttr ".uvtk[57]" -type "float2" 0.083338931 0.57133955 ;
	setAttr ".uvtk[58]" -type "float2" -0.14183599 -0.0096526742 ;
	setAttr ".uvtk[59]" -type "float2" 0.026148807 0.60565794 ;
	setAttr ".uvtk[60]" -type "float2" -0.15693465 0.036269248 ;
	setAttr ".uvtk[61]" -type "float2" 0.0006799195 0.63479817 ;
	setAttr ".uvtk[62]" -type "float2" -0.13948268 0.053011358 ;
	setAttr ".uvtk[63]" -type "float2" -0.017247519 0.67177063 ;
	setAttr ".uvtk[64]" -type "float2" -0.045835651 -0.039164126 ;
	setAttr ".uvtk[65]" -type "float2" -0.021577654 0.73887825 ;
	setAttr ".uvtk[66]" -type "float2" 0.1822226 -0.27507925 ;
	setAttr ".uvtk[68]" -type "float2" 0.19169353 -0.25870851 ;
	setAttr ".uvtk[69]" -type "float2" 0.083351776 -0.10358055 ;
	setAttr ".uvtk[70]" -type "float2" -0.020944815 0.76091135 ;
	setAttr ".uvtk[71]" -type "float2" 0.03286013 -0.040537592 ;
	setAttr ".uvtk[72]" -type "float2" -0.019154966 0.7659148 ;
	setAttr ".uvtk[73]" -type "float2" 0.010085579 -0.012523877 ;
	setAttr ".uvtk[74]" -type "float2" -0.063772671 -0.023638321 ;
	setAttr ".uvtk[75]" -type "float2" -0.021095295 0.78058195 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "14BCD34E-4222-1383-F9DA-AFB68D94EE17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2:3]" "f[5]" "f[7:8]" "f[10:11]" "f[13:14]" "f[17]" "f[20]" "f[23]" "f[26]" "f[29]" "f[32]";
	setAttr ".ix" -type "matrix" 1.4594530259523142 0 0 0 0 1.4594530259523142 0 0 0 0 1.4594530259523142 0
		 -7.9176051928010915 -1.329057149996876 33.79176116455055 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5376729965209961 21.751955032348633 -14.386288642883301 ;
	setAttr ".ro" -type "double3" -87.247154985356858 0 0 ;
	setAttr ".ps" -type "double2" 4.1687148338016433 71.138228263840148 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "96434209-4350-4362-537D-5CAA7D84F80E";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.75454277 1.4123995 ;
	setAttr ".uvtk[1]" -type "float2" -0.24538651 1.38507 ;
	setAttr ".uvtk[2]" -type "float2" 0.12380564 0.63383269 ;
	setAttr ".uvtk[3]" -type "float2" -0.23581702 1.3841075 ;
	setAttr ".uvtk[5]" -type "float2" 0.1157687 0.5082652 ;
	setAttr ".uvtk[6]" -type "float2" 0.096121758 0.49501973 ;
	setAttr ".uvtk[8]" -type "float2" 0.76411176 1.4114406 ;
	setAttr ".uvtk[9]" -type "float2" 0.72691 1.3651199 ;
	setAttr ".uvtk[10]" -type "float2" 0.1088315 0.64163935 ;
	setAttr ".uvtk[11]" -type "float2" -0.2730194 1.3378106 ;
	setAttr ".uvtk[12]" -type "float2" 0.12367767 0.61682206 ;
	setAttr ".uvtk[13]" -type "float2" -0.26245219 1.3484681 ;
	setAttr ".uvtk[14]" -type "float2" 0.73747766 1.3757846 ;
	setAttr ".uvtk[15]" -type "float2" -0.21578044 1.3820953 ;
	setAttr ".uvtk[16]" -type "float2" 0.12330747 0.58353919 ;
	setAttr ".uvtk[17]" -type "float2" 0.78414845 1.4094311 ;
	setAttr ".uvtk[18]" -type "float2" 0.70685673 1.3602276 ;
	setAttr ".uvtk[19]" -type "float2" -0.29307264 1.3329246 ;
	setAttr ".uvtk[20]" -type "float2" -0.1745055 1.3779527 ;
	setAttr ".uvtk[21]" -type "float2" 0.8254236 1.4052883 ;
	setAttr ".uvtk[22]" -type "float2" 0.66443551 1.3343778 ;
	setAttr ".uvtk[23]" -type "float2" -0.23751429 0.51402658 ;
	setAttr ".uvtk[24]" -type "float2" -0.33549351 1.3070697 ;
	setAttr ".uvtk[25]" -type "float2" -0.078476012 1.3508415 ;
	setAttr ".uvtk[26]" -type "float2" 0.009313412 0.50978607 ;
	setAttr ".uvtk[28]" -type "float2" 0.9214533 1.3781766 ;
	setAttr ".uvtk[29]" -type "float2" -0.77428466 0.39205387 ;
	setAttr ".uvtk[30]" -type "float2" -0.042848818 0.50533181 ;
	setAttr ".uvtk[32]" -type "float2" 0.22564378 0.41930464 ;
	setAttr ".uvtk[33]" -type "float2" 0.1451693 0.4107751 ;
	setAttr ".uvtk[34]" -type "float2" -0.090243898 0.4962998 ;
	setAttr ".uvtk[36]" -type "float2" -0.85475916 0.38353577 ;
	setAttr ".uvtk[37]" -type "float2" 0.55349463 1.0961558 ;
	setAttr ".uvtk[38]" -type "float2" -0.15635613 0.5034166 ;
	setAttr ".uvtk[40]" -type "float2" -0.44643492 1.0688334 ;
	setAttr ".uvtk[41]" -type "float2" 0.48582396 0.9524911 ;
	setAttr ".uvtk[42]" -type "float2" -0.18949941 0.50938922 ;
	setAttr ".uvtk[44]" -type "float2" -0.5141052 0.92513937 ;
	setAttr ".uvtk[45]" -type "float2" 0.4249042 0.82236665 ;
	setAttr ".uvtk[46]" -type "float2" -0.21571371 0.50195545 ;
	setAttr ".uvtk[48]" -type "float2" -0.23640987 0.57715851 ;
	setAttr ".uvtk[50]" -type "float2" -0.57502455 0.79499346 ;
	setAttr ".uvtk[53]" -type "float2" -0.21414331 0.59125531 ;
	setAttr ".uvtk[55]" -type "float2" -0.18808922 0.59115219 ;
	setAttr ".uvtk[57]" -type "float2" -0.15490183 0.58652759 ;
	setAttr ".uvtk[59]" -type "float2" -0.089127146 0.5631339 ;
	setAttr ".uvtk[61]" -type "float2" -0.041852944 0.56869227 ;
	setAttr ".uvtk[63]" -type "float2" 0.010278858 0.57821196 ;
	setAttr ".uvtk[65]" -type "float2" 0.09725675 0.58374542 ;
	setAttr ".uvtk[66]" -type "float2" 0.33546212 0.64381838 ;
	setAttr ".uvtk[68]" -type "float2" -0.66446763 0.61644965 ;
	setAttr ".uvtk[69]" -type "float2" 0.29258427 0.55315107 ;
	setAttr ".uvtk[70]" -type "float2" 0.10495663 0.61664337 ;
	setAttr ".uvtk[71]" -type "float2" -0.70734608 0.52581793 ;
	setAttr ".uvtk[72]" -type "float2" 0.10520473 0.63325584 ;
	setAttr ".uvtk[73]" -type "float2" 0.25926849 0.48159927 ;
	setAttr ".uvtk[74]" -type "float2" -0.7406621 0.45430985 ;
	setAttr ".uvtk[75]" -type "float2" 0.12355635 0.64206624 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "277A47C4-43B7-E6CB-33A8-448BBADAAE1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[15]" "f[18]" "f[21]" "f[24]" "f[27]" "f[30]" "f[33]";
	setAttr ".ix" -type "matrix" 1.4594530259523142 0 0 0 0 1.4594530259523142 0 0 0 0 1.4594530259523142 0
		 -7.9176051928010915 -1.329057149996876 33.79176116455055 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5376729965209961 34.102535247802734 -15.038189888000488 ;
	setAttr ".ro" -type "double3" -87.7822435572768 0 0 ;
	setAttr ".ps" -type "double2" 4.1687148338016433 68.700549246893303 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "02CBDB03-4394-0A44-9C57-A6A9E0B859E5";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.041040014 -0.073144093 ;
	setAttr ".uvtk[4]" -type "float2" 0.14552888 1.3761744 ;
	setAttr ".uvtk[5]" -type "float2" -0.048326921 -0.18699341 ;
	setAttr ".uvtk[6]" -type "float2" -0.066140391 -0.19900279 ;
	setAttr ".uvtk[7]" -type "float2" -0.85447121 1.3498995 ;
	setAttr ".uvtk[10]" -type "float2" -0.054616753 -0.066066042 ;
	setAttr ".uvtk[12]" -type "float2" -0.041156065 -0.088567153 ;
	setAttr ".uvtk[16]" -type "float2" -0.041491669 -0.11874403 ;
	setAttr ".uvtk[23]" -type "float2" -0.36864126 -0.18176989 ;
	setAttr ".uvtk[26]" -type "float2" -0.14484775 -0.18561451 ;
	setAttr ".uvtk[27]" -type "float2" -0.82550871 1.2935437 ;
	setAttr ".uvtk[30]" -type "float2" -0.1921422 -0.18965308 ;
	setAttr ".uvtk[31]" -type "float2" 0.17449245 1.3198267 ;
	setAttr ".uvtk[34]" -type "float2" -0.23511429 -0.19784205 ;
	setAttr ".uvtk[35]" -type "float2" -0.71776813 1.0494453 ;
	setAttr ".uvtk[38]" -type "float2" -0.29505688 -0.19138949 ;
	setAttr ".uvtk[39]" -type "float2" 0.28223196 1.0757171 ;
	setAttr ".uvtk[42]" -type "float2" -0.32510722 -0.18597429 ;
	setAttr ".uvtk[43]" -type "float2" -0.65368688 0.90161335 ;
	setAttr ".uvtk[46]" -type "float2" -0.34887505 -0.19271426 ;
	setAttr ".uvtk[47]" -type "float2" 0.34631208 0.92787206 ;
	setAttr ".uvtk[48]" -type "float2" -0.3676399 -0.12452926 ;
	setAttr ".uvtk[49]" -type "float2" -0.5944773 0.76674008 ;
	setAttr ".uvtk[51]" -type "float2" 0.40552279 0.79302025 ;
	setAttr ".uvtk[52]" -type "float2" -0.51274914 0.57963407 ;
	setAttr ".uvtk[53]" -type "float2" -0.34745133 -0.111748 ;
	setAttr ".uvtk[54]" -type "float2" 0.48725262 0.60591352 ;
	setAttr ".uvtk[55]" -type "float2" -0.32382855 -0.11184146 ;
	setAttr ".uvtk[56]" -type "float2" -0.47134954 0.48589042 ;
	setAttr ".uvtk[57]" -type "float2" -0.29373828 -0.11603464 ;
	setAttr ".uvtk[58]" -type "float2" 0.52864879 0.51215827 ;
	setAttr ".uvtk[59]" -type "float2" -0.23410173 -0.13724507 ;
	setAttr ".uvtk[60]" -type "float2" -0.4378714 0.41105762 ;
	setAttr ".uvtk[61]" -type "float2" -0.19123919 -0.13220572 ;
	setAttr ".uvtk[62]" -type "float2" 0.56212747 0.4373354 ;
	setAttr ".uvtk[63]" -type "float2" -0.14397243 -0.12357427 ;
	setAttr ".uvtk[64]" -type "float2" -0.40722483 0.34989348 ;
	setAttr ".uvtk[65]" -type "float2" -0.065111317 -0.11855723 ;
	setAttr ".uvtk[67]" -type "float2" 0.59277683 0.37617943 ;
	setAttr ".uvtk[70]" -type "float2" -0.05813003 -0.088729277 ;
	setAttr ".uvtk[72]" -type "float2" -0.057905082 -0.073667064 ;
	setAttr ".uvtk[75]" -type "float2" -0.041266035 -0.065678969 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "9BC1257D-4BD2-A8FF-7B88-C084015601FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-016 0
		 13.34510692620572 -5.775835776858357 44.944415436116984 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.5103507041931152 8.5752601623535156 -23.713096618652344 ;
	setAttr ".ro" -type "double3" -24.338351741206651 39.799999399889892 8.9321767395279923e-007 ;
	setAttr ".ps" -type "double2" 80.627727801635331 64.44056609693456 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.4938846826553345 -0.98895746469497681 -0.5832332968711853 -0.58322161436080933
		 -5.3969174072895676e-017 3.4156560897827148 -0.41213259100914001 -0.41212433576583862
		 -1.2446577548980713 -1.186983585357666 -0.70001834630966187 -0.70000433921813965
		 71.018875122070313 -11.502115249633789 127.73320770263672 127.93064880371094;
	setAttr ".prgt" 1365;
	setAttr ".ptop" 708;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "5520A327-4F9E-265A-2C97-7093493DD731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1]" "e[7]" "e[11]" "e[16]" "e[21]" "e[26]" "e[31]" "e[36]" "e[41]" "e[46]" "e[51]" "e[56]" "e[64]" "e[71]" "e[78]" "e[85]" "e[92]" "e[100]" "e[102]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F99C1F89-409B-92D5-D0DB-A5960588F50D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1]" "e[7]" "e[11]" "e[16]" "e[21]" "e[26]" "e[31]" "e[36]" "e[41]" "e[46]" "e[51]" "e[56]" "e[64]" "e[71]" "e[78]" "e[85]" "e[92]" "e[100]" "e[102]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7F4D0C7D-49AD-ADCF-B73D-9BB85408DE4C";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0038611963 0.070959702 ;
	setAttr ".uvtk[2]" -type "float2" 0.0096963597 0.086906284 ;
	setAttr ".uvtk[3]" -type "float2" -0.025264852 0.046021193 ;
	setAttr ".uvtk[5]" -type "float2" 0.0031649526 0.08785899 ;
	setAttr ".uvtk[6]" -type "float2" 0.007356361 0.088348813 ;
	setAttr ".uvtk[7]" -type "float2" 0.16065246 0.041048884 ;
	setAttr ".uvtk[8]" -type "float2" 0.17671019 0.033355474 ;
	setAttr ".uvtk[9]" -type "float2" 0.1770336 0.033767581 ;
	setAttr ".uvtk[10]" -type "float2" 0.15678215 0.039090157 ;
	setAttr ".uvtk[11]" -type "float2" 0.010385677 -0.0012794659 ;
	setAttr ".uvtk[12]" -type "float2" -0.016061239 -0.042707503 ;
	setAttr ".uvtk[13]" -type "float2" -0.0049645081 0.048774049 ;
	setAttr ".uvtk[14]" -type "float2" -0.0038087815 -0.021554694 ;
	setAttr ".uvtk[15]" -type "float2" -0.088203505 -0.14721055 ;
	setAttr ".uvtk[16]" -type "float2" -0.014005125 -0.018032134 ;
	setAttr ".uvtk[17]" -type "float2" -0.015287861 -0.034525558 ;
	setAttr ".uvtk[18]" -type "float2" -0.26986301 -0.44040692 ;
	setAttr ".uvtk[19]" -type "float2" 0.059972793 -0.23442084 ;
	setAttr ".uvtk[20]" -type "float2" -0.025378555 -0.049193054 ;
	setAttr ".uvtk[21]" -type "float2" -0.30762917 -0.45281994 ;
	setAttr ".uvtk[22]" -type "float2" 0.02749452 -0.20657849 ;
	setAttr ".uvtk[23]" -type "float2" -0.026278466 -0.057147607 ;
	setAttr ".uvtk[24]" -type "float2" -0.29312131 -0.38857001 ;
	setAttr ".uvtk[25]" -type "float2" 0.0067958236 -0.067816794 ;
	setAttr ".uvtk[26]" -type "float2" -0.016930044 -0.057836652 ;
	setAttr ".uvtk[27]" -type "float2" -0.29300871 -0.36046743 ;
	setAttr ".uvtk[28]" -type "float2" -0.022888362 -0.0046274662 ;
	setAttr ".uvtk[29]" -type "float2" -0.00083225965 -0.052300513 ;
	setAttr ".uvtk[30]" -type "float2" -0.27824646 -0.32495064 ;
	setAttr ".uvtk[31]" -type "float2" -0.040139377 0.050393343 ;
	setAttr ".uvtk[32]" -type "float2" 0.0036189556 -0.050364673 ;
	setAttr ".uvtk[33]" -type "float2" -0.26679325 -0.30857056 ;
	setAttr ".uvtk[34]" -type "float2" -0.035548866 0.069041312 ;
	setAttr ".uvtk[35]" -type "float2" 0.04146713 -0.031374037 ;
	setAttr ".uvtk[36]" -type "float2" -0.050260365 -0.0047472715 ;
	setAttr ".uvtk[37]" -type "float2" -0.034371734 -0.00053095818 ;
	setAttr ".uvtk[38]" -type "float2" -0.22342259 -0.24253118 ;
	setAttr ".uvtk[39]" -type "float2" 0.053094447 -0.024996161 ;
	setAttr ".uvtk[40]" -type "float2" -0.024467409 -0.0069100857 ;
	setAttr ".uvtk[41]" -type "float2" 0.070229828 -0.034833759 ;
	setAttr ".uvtk[42]" -type "float2" 0.086442769 -0.025402486 ;
	setAttr ".uvtk[43]" -type "float2" 0.069507599 -0.015708029 ;
	setAttr ".uvtk[44]" -type "float2" -0.15760326 -0.17918271 ;
	setAttr ".uvtk[45]" -type "float2" 0.022531033 0.026257873 ;
	setAttr ".uvtk[46]" -type "float2" 0.10355532 -0.015028298 ;
	setAttr ".uvtk[47]" -type "float2" 0.086808503 -0.0054798722 ;
	setAttr ".uvtk[48]" -type "float2" -0.037013948 -0.083882689 ;
	setAttr ".uvtk[49]" -type "float2" 0.12789673 0.095350683 ;
	setAttr ".uvtk[50]" -type "float2" 0.1187728 -0.0055162311 ;
	setAttr ".uvtk[51]" -type "float2" 0.10218561 0.0039048791 ;
	setAttr ".uvtk[52]" -type "float2" -0.0010145903 -0.058006585 ;
	setAttr ".uvtk[53]" -type "float2" 0.14660841 0.080809474 ;
	setAttr ".uvtk[54]" -type "float2" 0.1330961 0.0036340952 ;
	setAttr ".uvtk[55]" -type "float2" 0.11666811 0.012927949 ;
	setAttr ".uvtk[56]" -type "float2" -0.00038653612 -0.055727661 ;
	setAttr ".uvtk[57]" -type "float2" 0.14564008 0.01726377 ;
	setAttr ".uvtk[58]" -type "float2" 0.15597838 0.018393099 ;
	setAttr ".uvtk[59]" -type "float2" 0.13971478 0.027489603 ;
	setAttr ".uvtk[60]" -type "float2" 0.03554225 -0.029787958 ;
	setAttr ".uvtk[61]" -type "float2" 0.14368945 -0.018484354 ;
	setAttr ".uvtk[62]" -type "float2" 0.16042477 0.034833252 ;
	setAttr ".uvtk[63]" -type "float2" 0.12628323 -0.018587887 ;
	setAttr ".uvtk[64]" -type "float2" 0.12754667 0.015801728 ;
	setAttr ".uvtk[65]" -type "float2" 0.12801105 0.077870846 ;
	setAttr ".uvtk[66]" -type "float2" 0.10893035 0.091279268 ;
	setAttr ".uvtk[67]" -type "float2" 0.0030482411 0.021498919 ;
	setAttr ".uvtk[68]" -type "float2" -0.043231308 -0.011755705 ;
	setAttr ".uvtk[69]" -type "float2" -0.24222967 -0.26484233 ;
	setAttr ".uvtk[70]" -type "float2" -0.051230967 0.065306902 ;
	setAttr ".uvtk[71]" -type "float2" -0.049769223 0.047421396 ;
	setAttr ".uvtk[72]" -type "float2" -0.031534255 -0.0074381232 ;
	setAttr ".uvtk[73]" -type "float2" -0.0012737811 -0.0707376 ;
	setAttr ".uvtk[74]" -type "float2" 0.019623876 -0.21034133 ;
	setAttr ".uvtk[75]" -type "float2" 0.052682579 -0.23864591 ;
	setAttr ".uvtk[76]" -type "float2" -0.019433901 -0.019910246 ;
	setAttr ".uvtk[77]" -type "float2" -0.0098992363 0.047805578 ;
	setAttr ".uvtk[78]" -type "float2" -0.0081822276 0.069937974 ;
	setAttr ".uvtk[79]" -type "float2" 0.0054750051 0.086404204 ;
	setAttr ".uvtk[80]" -type "float2" -0.025329061 0.046090864 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0D7390CE-4F06-804A-0B1E-26B50CA674B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1]" "e[7]" "e[11]" "e[16]" "e[21]" "e[26]" "e[31]" "e[36]" "e[41]" "e[46]" "e[51]" "e[56]" "e[64]" "e[71]" "e[78]" "e[85]" "e[92]" "e[100]" "e[102]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "68C99B82-42BE-228E-3735-0C952E955B3B";
	setAttr ".uopa" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "73D07019-4F1F-D6EF-A55B-D0883E89AEEA";
	setAttr ".dc" -type "componentList" 6 "f[24]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "DDAC638C-4584-C24E-521B-53A91A2F7A5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-016 0
		 13.34510692620572 -5.775835776858357 44.944415436116984 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.79542374610900879 10.557829856872559 -23.828102111816406 ;
	setAttr ".ro" -type "double3" -163.53835307340626 8.9999985114135157 179.99999962537538 ;
	setAttr ".ps" -type "double2" 20.504292394288694 62.73159669499573 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.920505166053772 0.1661829799413681 -0.15002515912055969 -0.15002216398715973
		 -5.5217260577062637e-017 3.5951573848724365 0.28337913751602173 0.28337347507476807
		 -0.30417811870574951 -1.0492380857467651 0.94722157716751099 0.94720262289047241
		 -13.222246170043945 -84.336448669433594 106.97564697265625 107.17350769042969;
	setAttr ".prgt" 1365;
	setAttr ".ptop" 708;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0978C46A-4159-C7B7-7A2A-B6B1C3C0927E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1]" "e[7]" "e[10]" "e[15]" "e[20]" "e[25]" "e[30]" "e[35]" "e[40]" "e[45]" "e[50]" "e[55]" "e[61]" "e[66]" "e[71]" "e[76]" "e[81]" "e[88]" "e[90]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "B9C8D283-4C13-9894-99E0-BD958FA2AAB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[0]" "f[2:3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23:24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-016 0
		 13.34510692620572 -5.775835776858357 44.944415436116984 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4041281938552856 16.227405548095703 -20.835357666015625 ;
	setAttr ".ro" -type "double3" 87.415081459615664 -1.2559424283110322e-015 -1.2005209383259964e-015 ;
	setAttr ".ps" -type "double2" 1.0000000000000551 124.64645967157651 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "92C92153-4356-B0C6-6E80-7A94C7EEA4A5";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.17973916 -0.29052198 ;
	setAttr ".uvtk[2]" -type "float2" 1.1028161 -0.29052198 ;
	setAttr ".uvtk[3]" -type "float2" -0.052448936 0.0036318677 ;
	setAttr ".uvtk[5]" -type "float2" 1.1028556 -0.74162585 ;
	setAttr ".uvtk[6]" -type "float2" 0.17970102 -0.74162775 ;
	setAttr ".uvtk[7]" -type "float2" -0.051500201 0.22203028 ;
	setAttr ".uvtk[8]" -type "float2" 1.1028789 -0.76603109 ;
	setAttr ".uvtk[9]" -type "float2" 0.17967395 -0.76603872 ;
	setAttr ".uvtk[10]" -type "float2" -0.051612496 0.1918703 ;
	setAttr ".uvtk[11]" -type "float2" 0.023028912 0.015982401 ;
	setAttr ".uvtk[12]" -type "float2" 0.0031912727 -0.020024501 ;
	setAttr ".uvtk[13]" -type "float2" 0.12021512 -0.2904411 ;
	setAttr ".uvtk[14]" -type "float2" 0.053953029 0.048731204 ;
	setAttr ".uvtk[15]" -type "float2" -0.0063152211 -0.067640744 ;
	setAttr ".uvtk[16]" -type "float2" 1.1623384 -0.29043919 ;
	setAttr ".uvtk[17]" -type "float2" 0.074083373 0.074529417 ;
	setAttr ".uvtk[18]" -type "float2" -0.097844847 -0.25658438 ;
	setAttr ".uvtk[19]" -type "float2" 1.162365 -0.26624888 ;
	setAttr ".uvtk[20]" -type "float2" 0.10098109 0.1101412 ;
	setAttr ".uvtk[21]" -type "float2" -0.082638144 -0.28002185 ;
	setAttr ".uvtk[22]" -type "float2" 0.12019515 -0.26624888 ;
	setAttr ".uvtk[23]" -type "float2" 0.1273852 0.14742605 ;
	setAttr ".uvtk[24]" -type "float2" -0.0420205 -0.26340169 ;
	setAttr ".uvtk[25]" -type "float2" 0.16189009 -0.051933371 ;
	setAttr ".uvtk[26]" -type "float2" 0.15250698 0.18703754 ;
	setAttr ".uvtk[27]" -type "float2" -0.018094964 -0.29255956 ;
	setAttr ".uvtk[28]" -type "float2" 1.120681 -0.051934086 ;
	setAttr ".uvtk[29]" -type "float2" 0.16926387 0.21940491 ;
	setAttr ".uvtk[30]" -type "float2" 0.0017762035 -0.32712129 ;
	setAttr ".uvtk[31]" -type "float2" 0.15641761 0.42868054 ;
	setAttr ".uvtk[32]" -type "float2" 0.1720517 0.22611007 ;
	setAttr ".uvtk[33]" -type "float2" 0.0095601305 -0.32543871 ;
	setAttr ".uvtk[34]" -type "float2" 1.1261179 0.42868245 ;
	setAttr ".uvtk[35]" -type "float2" 0.17793903 0.26489237 ;
	setAttr ".uvtk[36]" -type "float2" 0.15430373 1.2106559 ;
	setAttr ".uvtk[37]" -type "float2" 1.1282316 1.2106464 ;
	setAttr ".uvtk[38]" -type "float2" 0.020687833 -0.4794184 ;
	setAttr ".uvtk[39]" -type "float2" 0.17435376 0.27214903 ;
	setAttr ".uvtk[40]" -type "float2" 0.14968765 1.5152147 ;
	setAttr ".uvtk[41]" -type "float2" 0.04320623 -0.42458463 ;
	setAttr ".uvtk[42]" -type "float2" 1.1328491 1.5152147 ;
	setAttr ".uvtk[43]" -type "float2" 0.16492015 0.2792235 ;
	setAttr ".uvtk[44]" -type "float2" 0.086116135 -0.18294749 ;
	setAttr ".uvtk[45]" -type "float2" 0.14595473 1.7524657 ;
	setAttr ".uvtk[46]" -type "float2" 0.14870262 0.28260294 ;
	setAttr ".uvtk[47]" -type "float2" 0.07970202 -0.15465233 ;
	setAttr ".uvtk[48]" -type "float2" 1.1366005 1.7524676 ;
	setAttr ".uvtk[49]" -type "float2" 0.12765467 0.28160506 ;
	setAttr ".uvtk[50]" -type "float2" 0.052013546 -0.26012295 ;
	setAttr ".uvtk[51]" -type "float2" 0.1430409 1.9292643 ;
	setAttr ".uvtk[52]" -type "float2" 0.10058853 0.2764793 ;
	setAttr ".uvtk[53]" -type "float2" 0.0078175366 -0.31295621 ;
	setAttr ".uvtk[54]" -type "float2" 1.1395252 1.9292643 ;
	setAttr ".uvtk[55]" -type "float2" 0.038125306 0.25733012 ;
	setAttr ".uvtk[56]" -type "float2" 0.14023125 2.0245245 ;
	setAttr ".uvtk[57]" -type "float2" 1.1423346 2.0245245 ;
	setAttr ".uvtk[58]" -type "float2" 0.13068378 2.0130131 ;
	setAttr ".uvtk[59]" -type "float2" 1.1518797 2.0130112 ;
	setAttr ".uvtk[60]" -type "float2" 0.12927806 1.7591181 ;
	setAttr ".uvtk[61]" -type "float2" 1.1532736 1.7591181 ;
	setAttr ".uvtk[62]" -type "float2" 1.1571321 1.6685688 ;
	setAttr ".uvtk[63]" -type "float2" 0.12541878 1.6685698 ;
	setAttr ".uvtk[64]" -type "float2" 0.016853735 -0.45385432 ;
	setAttr ".uvtk[65]" -type "float2" 0.12369192 1.418349 ;
	setAttr ".uvtk[66]" -type "float2" 1.1588633 1.41835 ;
	setAttr ".uvtk[67]" -type "float2" 0.1229614 0.91157275 ;
	setAttr ".uvtk[68]" -type "float2" 1.1595972 0.91157275 ;
	setAttr ".uvtk[69]" -type "float2" 0.12169683 0.73546594 ;
	setAttr ".uvtk[70]" -type "float2" 1.1608596 0.73546594 ;
	setAttr ".uvtk[71]" -type "float2" 0.12068975 0.57446182 ;
	setAttr ".uvtk[72]" -type "float2" 1.1618638 0.57446158 ;
	setAttr ".uvtk[73]" -type "float2" 0.12025696 0.3357513 ;
	setAttr ".uvtk[74]" -type "float2" 1.1622944 0.3357513 ;
	setAttr ".uvtk[75]" -type "float2" -0.052449118 0.0035328092 ;
createNode polyContourProj -n "polyContourProj1";
	rename -uid "6267A7AC-40A8-0FD8-99AF-FCBE41F2F0B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[0]" "f[2:3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23:24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-016 0
		 13.34510692620572 -5.775835776858357 44.944415436116984 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3C498942-4646-219A-E0AC-5EA40AB29954";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.00026535988 5.3520112 ;
	setAttr ".uvtk[6]" -type "float2" -0.00044797425 5.352087 ;
	setAttr ".uvtk[8]" -type "float2" 0.00042486191 5.6698623 ;
	setAttr ".uvtk[9]" -type "float2" -0.00038680373 5.6701393 ;
	setAttr ".uvtk[13]" -type "float2" 0.76741046 11.429462 ;
	setAttr ".uvtk[16]" -type "float2" -0.76736778 11.429517 ;
	setAttr ".uvtk[19]" -type "float2" -0.76714653 11.116396 ;
	setAttr ".uvtk[22]" -type "float2" 0.76711738 11.116389 ;
	setAttr ".uvtk[25]" -type "float2" 0.22733648 -2.8557625 ;
	setAttr ".uvtk[28]" -type "float2" -0.22736841 -2.8557675 ;
	setAttr ".uvtk[31]" -type "float2" 0.29945484 -8.3415461 ;
	setAttr ".uvtk[34]" -type "float2" -0.29966569 -8.341568 ;
	setAttr ".uvtk[36]" -type "float2" 0.32756934 -17.90313 ;
	setAttr ".uvtk[37]" -type "float2" -0.32761472 -17.903107 ;
	setAttr ".uvtk[40]" -type "float2" 0.38619047 -20.832705 ;
	setAttr ".uvtk[42]" -type "float2" -0.38600725 -20.832682 ;
	setAttr ".uvtk[45]" -type "float2" 0.43462574 -22.800631 ;
	setAttr ".uvtk[48]" -type "float2" -0.43435085 -22.800591 ;
	setAttr ".uvtk[51]" -type "float2" 0.47332025 -23.838488 ;
	setAttr ".uvtk[54]" -type "float2" -0.47305602 -23.838497 ;
	setAttr ".uvtk[56]" -type "float2" 0.5093711 -23.932467 ;
	setAttr ".uvtk[57]" -type "float2" -0.5095275 -23.932486 ;
	setAttr ".uvtk[58]" -type "float2" 0.62865359 -23.540058 ;
	setAttr ".uvtk[59]" -type "float2" -0.6289531 -23.540051 ;
	setAttr ".uvtk[60]" -type "float2" 0.64667815 -18.703432 ;
	setAttr ".uvtk[61]" -type "float2" -0.64664328 -18.703434 ;
	setAttr ".uvtk[62]" -type "float2" -0.69756395 -17.122074 ;
	setAttr ".uvtk[63]" -type "float2" 0.69764072 -17.122078 ;
	setAttr ".uvtk[65]" -type "float2" 0.72032207 -13.33211 ;
	setAttr ".uvtk[66]" -type "float2" -0.72025311 -13.332132 ;
	setAttr ".uvtk[67]" -type "float2" 0.72954297 -6.2506876 ;
	setAttr ".uvtk[68]" -type "float2" -0.72955179 -6.2506847 ;
	setAttr ".uvtk[69]" -type "float2" 0.74532253 -3.5132616 ;
	setAttr ".uvtk[70]" -type "float2" -0.74533975 -3.5132627 ;
	setAttr ".uvtk[71]" -type "float2" 0.75910068 -1.0289906 ;
	setAttr ".uvtk[72]" -type "float2" -0.75912648 -1.028986 ;
	setAttr ".uvtk[73]" -type "float2" 0.76590276 2.7191854 ;
	setAttr ".uvtk[74]" -type "float2" -0.76591116 2.7191846 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "6D3E94AB-44DD-F62C-85C7-D3AA0A7FC64C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyContourProj -n "polyContourProj2";
	rename -uid "98D3C0D5-4ECF-75D1-AA41-47947BDBC7E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-016 0
		 13.34510692620572 -5.775835776858357 44.944415436116984 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8F4AC86F-4137-14B0-01D1-7881C6A7B76C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 2.9976008 -28.042072 ;
	setAttr ".uvtk[2]" -type "float2" 2.9976008 -28.042072 ;
	setAttr ".uvtk[5]" -type "float2" 2.9975994 -33.355904 ;
	setAttr ".uvtk[6]" -type "float2" 2.9976022 -33.355911 ;
	setAttr ".uvtk[8]" -type "float2" 2.9976056 -33.671444 ;
	setAttr ".uvtk[9]" -type "float2" 2.9975955 -33.671448 ;
	setAttr ".uvtk[19]" -type "float2" 0.030097932 0.018278122 ;
	setAttr ".uvtk[22]" -type "float2" -0.030087888 0.018261909 ;
	setAttr ".uvtk[25]" -type "float2" 2.9979722 -24.346203 ;
	setAttr ".uvtk[28]" -type "float2" 2.9972255 -24.346205 ;
	setAttr ".uvtk[31]" -type "float2" 2.9979904 -12.659766 ;
	setAttr ".uvtk[34]" -type "float2" 2.9971979 -12.659765 ;
	setAttr ".uvtk[36]" -type "float2" 2.997968 13.309637 ;
	setAttr ".uvtk[37]" -type "float2" 2.9972532 13.309637 ;
	setAttr ".uvtk[40]" -type "float2" 2.9978306 23.735319 ;
	setAttr ".uvtk[42]" -type "float2" 2.9973929 23.735323 ;
	setAttr ".uvtk[45]" -type "float2" 2.9977243 35.107647 ;
	setAttr ".uvtk[48]" -type "float2" 2.9974978 35.107655 ;
	setAttr ".uvtk[51]" -type "float2" 2.997689 47.442585 ;
	setAttr ".uvtk[54]" -type "float2" -0.23241776 -5.4484634 ;
	setAttr ".uvtk[56]" -type "float2" 0.19633967 -0.71148491 ;
	setAttr ".uvtk[57]" -type "float2" -0.19613162 -0.71148682 ;
	setAttr ".uvtk[58]" -type "float2" 0.07714659 0.012933731 ;
	setAttr ".uvtk[59]" -type "float2" -0.076873899 0.01291275 ;
	setAttr ".uvtk[60]" -type "float2" 0.05921638 2.2783661 ;
	setAttr ".uvtk[61]" -type "float2" -0.059684724 2.2783604 ;
	setAttr ".uvtk[62]" -type "float2" -0.011106193 2.578886 ;
	setAttr ".uvtk[63]" -type "float2" 0.010505199 2.5789013 ;
	setAttr ".uvtk[65]" -type "float2" -0.010562658 2.5589294 ;
	setAttr ".uvtk[66]" -type "float2" 0.0098263919 2.5589428 ;
	setAttr ".uvtk[67]" -type "float2" -0.018255115 2.0801449 ;
	setAttr ".uvtk[68]" -type "float2" 0.017387539 2.0801368 ;
	setAttr ".uvtk[69]" -type "float2" -0.027916133 1.8070405 ;
	setAttr ".uvtk[70]" -type "float2" 0.027023882 1.8070422 ;
	setAttr ".uvtk[71]" -type "float2" -0.033338547 1.5015926 ;
	setAttr ".uvtk[72]" -type "float2" 0.032505065 1.5015972 ;
	setAttr ".uvtk[73]" -type "float2" -0.033142447 1.0228386 ;
	setAttr ".uvtk[74]" -type "float2" 0.032495081 1.0228605 ;
	setAttr ".uvtk[76]" -type "float2" 0.23259103 -5.4484615 ;
	setAttr ".uvtk[77]" -type "float2" 2.9975312 47.44257 ;
createNode polyContourProj -n "polyContourProj3";
	rename -uid "24822361-414A-BF2C-4FC0-AD83CF024F33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[3]" "f[17]" "f[19]" "f[21]" "f[23:24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-016 0
		 13.34510692620572 -5.775835776858357 44.944415436116984 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyContourProj -n "polyContourProj4";
	rename -uid "9DD60286-4426-9BAD-9699-2A950E36E5C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-016 0
		 13.34510692620572 -5.775835776858357 44.944415436116984 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "AB1FF959-4B3C-DEDC-7786-33A04AE0025C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.16931076 -1.3587736 ;
	setAttr ".uvtk[2]" -type "float2" 0.80931497 -1.3587736 ;
	setAttr ".uvtk[5]" -type "float2" 0.80931497 -1.4082078 ;
	setAttr ".uvtk[6]" -type "float2" -0.16931076 -1.4082078 ;
	setAttr ".uvtk[8]" -type "float2" 0.80931497 -1.4111444 ;
	setAttr ".uvtk[9]" -type "float2" -0.16931106 -1.4111444 ;
	setAttr ".uvtk[13]" -type "float2" 0.77657151 -1.4111817 ;
	setAttr ".uvtk[16]" -type "float2" -0.20145059 -1.4111817 ;
	setAttr ".uvtk[19]" -type "float2" -0.20144749 -1.404659 ;
	setAttr ".uvtk[22]" -type "float2" 0.7765696 -1.404659 ;
	setAttr ".uvtk[25]" -type "float2" -0.16930307 -1.324371 ;
	setAttr ".uvtk[28]" -type "float2" 0.80930692 -1.324371 ;
	setAttr ".uvtk[31]" -type "float2" -0.16930272 -1.2155319 ;
	setAttr ".uvtk[34]" -type "float2" 0.80930632 -1.2155319 ;
	setAttr ".uvtk[36]" -type "float2" -0.16930307 -0.97369802 ;
	setAttr ".uvtk[37]" -type "float2" 0.80930758 -0.97369802 ;
	setAttr ".uvtk[40]" -type "float2" -0.16930582 -0.87663305 ;
	setAttr ".uvtk[42]" -type "float2" 0.80931032 -0.87663305 ;
	setAttr ".uvtk[45]" -type "float2" -0.16930796 -0.77079719 ;
	setAttr ".uvtk[48]" -type "float2" 0.80931282 -0.77079719 ;
	setAttr ".uvtk[51]" -type "float2" -0.16930892 -0.65602142 ;
	setAttr ".uvtk[54]" -type "float2" 0.77656341 -0.48341531 ;
	setAttr ".uvtk[56]" -type "float2" -0.20144343 -0.48341912 ;
	setAttr ".uvtk[57]" -type "float2" -0.20144033 -0.3578217 ;
	setAttr ".uvtk[58]" -type "float2" 0.77656579 -0.3578217 ;
	setAttr ".uvtk[59]" -type "float2" 0.77656412 -0.51362538 ;
	setAttr ".uvtk[60]" -type "float2" -0.2014451 -0.51362538 ;
	setAttr ".uvtk[61]" -type "float2" 0.77656269 -0.70554954 ;
	setAttr ".uvtk[62]" -type "float2" -0.20144677 -0.70554954 ;
	setAttr ".uvtk[63]" -type "float2" -0.20144391 -0.75609875 ;
	setAttr ".uvtk[65]" -type "float2" 0.77655983 -0.75609875 ;
	setAttr ".uvtk[66]" -type "float2" 0.77655506 -0.85648644 ;
	setAttr ".uvtk[67]" -type "float2" -0.20144033 -0.85648644 ;
	setAttr ".uvtk[68]" -type "float2" 0.77655244 -1.0311432 ;
	setAttr ".uvtk[69]" -type "float2" -0.20143819 -1.0311432 ;
	setAttr ".uvtk[70]" -type "float2" 0.77655339 -1.0952033 ;
	setAttr ".uvtk[71]" -type "float2" -0.20143914 -1.0952033 ;
	setAttr ".uvtk[72]" -type "float2" 0.77656126 -1.1499774 ;
	setAttr ".uvtk[73]" -type "float2" -0.20144629 -1.1499774 ;
	setAttr ".uvtk[74]" -type "float2" 0.77656651 -1.229352 ;
	setAttr ".uvtk[76]" -type "float2" -0.20144963 -1.229352 ;
	setAttr ".uvtk[77]" -type "float2" 0.80931342 -0.65602142 ;
createNode polySphProj -n "polySphProj1";
	rename -uid "4F1C809E-448F-A3E0-F998-AD9F5CA515C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[1]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-016 0
		 13.34510692620572 -5.775835776858357 44.944415436116984 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.90412807464599609 18.260453343391418 -19.984893798828125 ;
	setAttr ".r" 124.75900268554687;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "5665F3EF-4832-AA47-FC1C-2F99E769A9CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[1]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-016 0
		 13.34510692620572 -5.775835776858357 44.944415436116984 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.90412825345993042 18.260454177856445 -19.984891891479492 ;
	setAttr ".ro" -type "double3" 0 89.999998759209433 0 ;
	setAttr ".ps" -type "double2" 124.75899887084958 42.061766386032104 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0CB748F0-415E-E6E1-F1BC-E1A6A289B3F7";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" 1.0054371357 1.35231042 0.31006041
		 2.62613916 0.33143476 2.63165903 1.013766646 1.32840145 0.97255737 1.36411119 0.30174211
		 2.74663877 0.280368 2.74111891 0.97158736 1.36689329 0.299979 2.75346732 0.27860495
		 2.74794769 1.014869213 1.36257327 1.017952323 1.27338409 1.0035969019 1.36692166
		 0.33271268 2.76597667 1.0047005415 1.11903024 0.98940974 1.36850715 0.31073478 2.76030087
		 0.99074894 0.6633662 0.96714252 1.36855352 0.31401709 2.74757791 0.96848822 0.61364841
		 0.9427467 1.3685652 0.336 2.75325513 0.94392902 0.66940653 0.91505456 1.36852252
		 0.3307046 2.54616642 0.91619718 0.65827215 0.89018857 1.36843646 0.35209456 2.55169058
		 0.89130032 0.66161072 0.88464165 1.36841583 0.39600495 2.29330015 0.88572145 0.67986417
		 0.84655893 1.36816359 0.41739586 2.29882383 0.84769142 0.65182674 0.54111546 1.73138404
		 0.56250489 1.73690772 0.83783406 0.66976261 0.83671713 1.36808419 0.59937477 1.50579584
		 0.8236987 1.36798155 0.62075865 1.51131797 0.82464033 0.7914139 0.81077129 1.36793172
		 0.6629225 1.25972605 0.81129646 1.04988718 0.79972839 1.36789024 0.68430173 1.26524734
		 0.80014443 1.10218465 0.7896086 1.36782813 0.73184872 0.99282378 0.79007399 1.066739798
		 0.77406442 1.36768532 0.79975653 0.95745748 0.77449286 1.099031568 0.77776241 0.95178181
		 0.84098792 0.70693833 0.8629818 0.71261817 0.78454661 1.016352534 0.76255584 1.010673523
		 0.68791521 1.39054775 0.66592467 1.38486886 0.64047039 1.48342466 0.76015902 1.36752856
		 0.66246665 1.48910499 0.61194396 1.68476593 0.58993936 1.67908335 0.52407438 2.025037766
		 0.502065 2.019353867 0.49184957 2.14981961 0.46984199 2.14413667 0.46427706 2.25655675
		 0.44228461 2.25087762 0.42429784 2.4113481 0.76017833 1.3570838 0.40231398 2.40567112
		 0.7532264 0.99834466;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "3F6B788A-49CB-F451-85F2-ED8C98A192C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:22]";
	setAttr ".ix" -type "matrix" 1.4594530259523142 0 0 0 0 1.4594530259523142 0 0 0 0 1.4594530259523142 0
		 -7.9176051928010915 -1.329057149996876 33.79176116455055 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5394723415374756 0.13291668891906738 30.401956558227539 ;
	setAttr ".ro" -type "double3" 156.26164679951492 82.600000124217502 179.99999846998071 ;
	setAttr ".ps" -type "double2" 37.103760169365955 8.7983346626817323 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.25043588876724243 -1.4965591430664062 -0.90778732299804688 -0.90776914358139038
		 1.3492293518223919e-017 3.4316475391387939 -0.40256866812705994 -0.40256062150001526
		 -1.9282494783401489 0.1943691074848175 0.11790098994970322 0.11789862811565399 6.8655157089233398 -4.8923416137695313 95.749900817871094 95.947982788085938;
	setAttr ".prgt" 1365;
	setAttr ".ptop" 708;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "590FF404-4A82-47F2-62DD-5BBA971F4092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[7]" "e[12]" "e[19]" "e[26]" "e[33]" "e[40]" "e[47:48]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B4B07F7F-4066-5830-1E45-909FDED65A8A";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.0117417 -0.09714032 ;
	setAttr ".uvtk[4]" -type "float2" -0.21541849 -0.040066309 ;
	setAttr ".uvtk[5]" -type "float2" -0.076473981 -0.04031758 ;
	setAttr ".uvtk[6]" -type "float2" -1.2860485 0.14353903 ;
	setAttr ".uvtk[7]" -type "float2" -1.2569233 0.16244301 ;
	setAttr ".uvtk[8]" -type "float2" -1.2430935 0.26490682 ;
	setAttr ".uvtk[9]" -type "float2" -1.2647033 0.23738407 ;
	setAttr ".uvtk[10]" -type "float2" -0.22444685 0.060745783 ;
	setAttr ".uvtk[11]" -type "float2" -0.20587456 0.058160286 ;
	setAttr ".uvtk[12]" -type "float2" -0.30283606 0.0069537014 ;
	setAttr ".uvtk[13]" -type "float2" -0.10133009 -0.024643525 ;
	setAttr ".uvtk[14]" -type "float2" -0.29467791 0.081874043 ;
	setAttr ".uvtk[15]" -type "float2" -0.31764138 0.078618206 ;
	setAttr ".uvtk[16]" -type "float2" -0.48282421 0.040200777 ;
	setAttr ".uvtk[17]" -type "float2" -0.11142111 -0.011525631 ;
	setAttr ".uvtk[18]" -type "float2" -0.47674885 0.12547334 ;
	setAttr ".uvtk[19]" -type "float2" -0.50065714 0.11245567 ;
	setAttr ".uvtk[20]" -type "float2" -0.98515379 -0.01229085 ;
	setAttr ".uvtk[21]" -type "float2" -0.052270472 -0.035341501 ;
	setAttr ".uvtk[22]" -type "float2" -0.96337694 0.22198167 ;
	setAttr ".uvtk[23]" -type "float2" -0.97714746 0.20386814 ;
	setAttr ".uvtk[24]" -type "float2" -1.0830401 0.0085533261 ;
	setAttr ".uvtk[25]" -type "float2" -0.04706645 -0.013524324 ;
	setAttr ".uvtk[26]" -type "float2" -1.0596724 0.23878384 ;
	setAttr ".uvtk[27]" -type "float2" -1.0756348 0.21833326 ;
	setAttr ".uvtk[28]" -type "float2" -1.1108825 0.028426245 ;
	setAttr ".uvtk[29]" -type "float2" -0.04294759 0.0046330094 ;
	setAttr ".uvtk[30]" -type "float2" -1.0883353 0.24357937 ;
	setAttr ".uvtk[31]" -type "float2" -1.1053749 0.22168958 ;
	setAttr ".uvtk[32]" -type "float2" -0.00450629 0.12715654 ;
	setAttr ".uvtk[33]" -type "float2" 0.046099722 0.048680373 ;
	setAttr ".uvtk[34]" -type "float2" 0.012423158 -0.075906642 ;
	setAttr ".uvtk[35]" -type "float2" 0.0083316565 -0.093358442 ;
	setAttr ".uvtk[36]" -type "float2" 0.0026715398 -0.11167054 ;
	setAttr ".uvtk[37]" -type "float2" -0.049841762 -0.079495296 ;
	setAttr ".uvtk[38]" -type "float2" -0.057143226 -0.072484329 ;
	setAttr ".uvtk[39]" -type "float2" -0.053213425 -0.067029938 ;
	setAttr ".uvtk[41]" -type "float2" 0.029493425 -0.11465985 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "00AF4F6B-4BD0-E2D4-48FD-A29B006551DD";
	setAttr ".dc" -type "componentList" 7 "f[3]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "13DC7E90-41C2-3059-0D78-9D8C4C1A4694";
	setAttr ".dc" -type "componentList" 16 "f[3]" "f[7]" "f[10]" "f[18]" "f[21]" "f[24]" "f[27]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]" "f[64]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "3372F6E7-4BF9-911F-F2B7-098B96746C3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1.4594530259523142 0 0 0 0 1.4594530259523142 0 0 0 0 1.4594530259523142 0
		 -7.9176051928010915 -1.329057149996876 33.79176116455055 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.4967632293701172 -0.41323226690292358 30.24073600769043 ;
	setAttr ".ro" -type "double3" -94.847792018187434 13.240352087013639 -47.510645105205924 ;
	setAttr ".ps" -type "double2" 13.201665905793622 37.083753078567312 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "B4359F3E-440F-3552-65A2-F5AE78A2756D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[6]" "e[10]" "e[15]" "e[20]" "e[25]" "e[30]" "e[35:36]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "92E2B9EB-4BD7-3435-56FA-D4918936A40C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.1444805 0.10382719 ;
	setAttr ".uvtk[4]" -type "float2" 0.24252528 -0.031437218 ;
	setAttr ".uvtk[5]" -type "float2" -0.036846913 0.11028576 ;
	setAttr ".uvtk[6]" -type "float2" 0.14888626 0.10197997 ;
	setAttr ".uvtk[7]" -type "float2" -0.079351246 -0.0039582253 ;
	setAttr ".uvtk[8]" -type "float2" -0.1664027 -0.0079051852 ;
	setAttr ".uvtk[9]" -type "float2" 0.062227011 0.09853816 ;
	setAttr ".uvtk[10]" -type "float2" 0.11875218 -0.10856466 ;
	setAttr ".uvtk[11]" -type "float2" 0.22346014 -0.089206815 ;
	setAttr ".uvtk[12]" -type "float2" -0.065126978 0.13770467 ;
	setAttr ".uvtk[13]" -type "float2" 0.14979112 -0.11826673 ;
	setAttr ".uvtk[14]" -type "float2" 0.18917835 -0.099291086 ;
	setAttr ".uvtk[15]" -type "float2" -0.054503813 0.1377849 ;
	setAttr ".uvtk[16]" -type "float2" 0.12169355 -0.10876817 ;
	setAttr ".uvtk[17]" -type "float2" 0.11995053 -0.034989178 ;
	setAttr ".uvtk[18]" -type "float2" 0.14630017 0.053752065 ;
	setAttr ".uvtk[19]" -type "float2" -0.055203855 -0.047935069 ;
	setAttr ".uvtk[20]" -type "float2" 0.082196295 -0.023416579 ;
	setAttr ".uvtk[21]" -type "float2" 0.13761279 0.031980157 ;
	setAttr ".uvtk[22]" -type "float2" -0.09200871 -0.034525692 ;
	setAttr ".uvtk[23]" -type "float2" 0.060725272 -0.020484507 ;
	setAttr ".uvtk[24]" -type "float2" 0.11367735 0.027669728 ;
	setAttr ".uvtk[25]" -type "float2" -0.10323185 -0.030449212 ;
	setAttr ".uvtk[26]" -type "float2" -0.064016223 0.011478782 ;
	setAttr ".uvtk[27]" -type "float2" -0.20162296 -0.021077216 ;
	setAttr ".uvtk[28]" -type "float2" -0.022121251 -0.0044621825 ;
	setAttr ".uvtk[29]" -type "float2" 0.0036213398 0.00027668476 ;
	setAttr ".uvtk[30]" -type "float2" 0.018498659 0.023414075 ;
	setAttr ".uvtk[31]" -type "float2" -0.17188028 0.10987177 ;
	setAttr ".uvtk[32]" -type "float2" -0.14757259 0.11787733 ;
	setAttr ".uvtk[33]" -type "float2" -0.082339346 0.09918943 ;
	setAttr ".uvtk[35]" -type "float2" 0.16963892 0.11175324 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "ACCF07A9-42AB-42F6-24AD-6DBB51EBAE72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2:3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]";
	setAttr ".ix" -type "matrix" 1.4594530259523142 0 0 0 0 1.4594530259523142 0 0 0 0 1.4594530259523142 0
		 -7.9176051928010915 -1.329057149996876 33.79176116455055 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5525127649307251 -1.2857027053833008 30.264387130737305 ;
	setAttr ".ro" -type "double3" -89.999999999999986 17.696883497669784 -89.999999999999986 ;
	setAttr ".ps" -type "double2" 13.809157110304065 36.234434382521954 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "AFD352C9-47CE-FF0C-9F91-66873463E1DB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.58547586 0.55516613 ;
	setAttr ".uvtk[1]" -type "float2" 0.58547586 0.55516613 ;
	setAttr ".uvtk[2]" -type "float2" 0.77424574 0.55232352 ;
	setAttr ".uvtk[4]" -type "float2" 0.76494569 0.5382148 ;
	setAttr ".uvtk[6]" -type "float2" 1.3369025 -0.33397543 ;
	setAttr ".uvtk[7]" -type "float2" 1.1767693 -0.33606124 ;
	setAttr ".uvtk[8]" -type "float2" 0.92509997 -0.44291228 ;
	setAttr ".uvtk[9]" -type "float2" 1.0852494 -0.44124711 ;
	setAttr ".uvtk[10]" -type "float2" 0.52460241 0.38790095 ;
	setAttr ".uvtk[11]" -type "float2" 0.7128765 0.40672362 ;
	setAttr ".uvtk[13]" -type "float2" 0.52306426 0.30726421 ;
	setAttr ".uvtk[14]" -type "float2" 0.67538834 0.34996772 ;
	setAttr ".uvtk[16]" -type "float2" 0.57822216 0.16021687 ;
	setAttr ".uvtk[17]" -type "float2" 0.7598682 0.23193955 ;
	setAttr ".uvtk[19]" -type "float2" 0.79292047 -0.21855557 ;
	setAttr ".uvtk[20]" -type "float2" 1.2919204 -0.010749452 ;
	setAttr ".uvtk[22]" -type "float2" 0.83706081 -0.29428202 ;
	setAttr ".uvtk[23]" -type "float2" 1.3357849 -0.085155241 ;
	setAttr ".uvtk[25]" -type "float2" 0.85044444 -0.31706554 ;
	setAttr ".uvtk[35]" -type "float2" 1.3204216 -0.11959773 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "8CB2398E-48F9-FFBE-E5C9-F1AEF44D6D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2:3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]";
	setAttr ".ix" -type "matrix" 1.4594530259523142 0 0 0 0 1.4594530259523142 0 0 0 0 1.4594530259523142 0
		 -7.9176051928010915 -1.329057149996876 33.79176116455055 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5525127649307251 -1.285703182220459 30.264387130737305 ;
	setAttr ".ro" -type "double3" -89.999999999999986 17.696883497669784 -89.999999999999986 ;
	setAttr ".ps" -type "double2" 13.809157533398189 36.234435708500058 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "CC29ABF4-4507-A000-B440-F38B1F3AAF77";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.26710802 0.389254 ;
	setAttr ".uvtk[1]" -type "float2" -0.26710802 0.389254 ;
	setAttr ".uvtk[2]" -type "float2" -0.18973053 0.5203253 ;
	setAttr ".uvtk[4]" -type "float2" -0.18973053 0.5203253 ;
	setAttr ".uvtk[6]" -type "float2" 0.28789639 -0.34172094 ;
	setAttr ".uvtk[7]" -type "float2" 0.28789639 -0.34172094 ;
	setAttr ".uvtk[8]" -type "float2" 0.18395042 -0.51779735 ;
	setAttr ".uvtk[9]" -type "float2" 0.18395042 -0.51779735 ;
	setAttr ".uvtk[10]" -type "float2" -0.19420764 0.24265581 ;
	setAttr ".uvtk[11]" -type "float2" -0.11683017 0.37372708 ;
	setAttr ".uvtk[13]" -type "float2" -0.16348264 0.18086961 ;
	setAttr ".uvtk[14]" -type "float2" -0.10070115 0.28721648 ;
	setAttr ".uvtk[16]" -type "float2" -0.09865576 0.050506651 ;
	setAttr ".uvtk[17]" -type "float2" -0.023767024 0.1773622 ;
	setAttr ".uvtk[19]" -type "float2" 0.078664303 -0.30607346 ;
	setAttr ".uvtk[20]" -type "float2" 0.28447509 0.042553306 ;
	setAttr ".uvtk[22]" -type "float2" 0.1140976 -0.37732753 ;
	setAttr ".uvtk[23]" -type "float2" 0.31990832 -0.028700888 ;
	setAttr ".uvtk[25]" -type "float2" 0.12477314 -0.39879534 ;
	setAttr ".uvtk[35]" -type "float2" 0.31875718 -0.070201933 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "EB7C43C2-4BE2-CAD3-F744-C6A75A6E8119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1.4594530259523142 0 0 0 0 1.4594530259523142 0 0 0 0 1.4594530259523142 0
		 -7.9176051928010915 -1.329057149996876 33.79176116455055 1;
	setAttr ".s" -type "double3" 36.862877601691757 36.862877601691757 36.862877601691757 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "8F016128-4A48-9501-841E-27AFA2F5CCD5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.39980656 -0.59620941 ;
	setAttr ".uvtk[1]" -type "float2" -0.23882984 -0.43523264 ;
	setAttr ".uvtk[2]" -type "float2" -0.31267029 -0.3613922 ;
	setAttr ".uvtk[3]" -type "float2" -0.473647 -0.52236891 ;
	setAttr ".uvtk[4]" -type "float2" -0.1709836 -0.3673864 ;
	setAttr ".uvtk[5]" -type "float2" -0.23089539 -0.30747461 ;
	setAttr ".uvtk[6]" -type "float2" -0.02783452 -0.22423732 ;
	setAttr ".uvtk[7]" -type "float2" -0.099300057 -0.1527718 ;
	setAttr ".uvtk[8]" -type "float2" 0.36371934 0.16731653 ;
	setAttr ".uvtk[9]" -type "float2" 0.16731653 0.36371931 ;
	setAttr ".uvtk[10]" -type "float2" 0.44196212 0.24555936 ;
	setAttr ".uvtk[11]" -type "float2" 0.2455593 0.44196212 ;
	setAttr ".uvtk[12]" -type "float2" 0.4655354 0.26913267 ;
	setAttr ".uvtk[13]" -type "float2" 0.28041878 0.4542492 ;
	setAttr ".uvtk[14]" -type "float2" 0.59620941 0.39980662 ;
	setAttr ".uvtk[15]" -type "float2" 0.49701482 0.49900118 ;
	setAttr ".uvtk[32]" -type "float2" -0.71955794 0.2848348 ;
	setAttr ".uvtk[33]" -type "float2" -0.60461396 0.39977878 ;
	setAttr ".uvtk[34]" -type "float2" -0.6784544 0.47361922 ;
	setAttr ".uvtk[35]" -type "float2" -0.79339838 0.35867524 ;
	setAttr ".uvtk[36]" -type "float2" 0.43273848 0.3840093 ;
	setAttr ".uvtk[37]" -type "float2" 0.31779462 0.4989531 ;
	setAttr ".uvtk[38]" -type "float2" 0.21859992 0.39975828 ;
	setAttr ".uvtk[39]" -type "float2" 0.33354372 0.28481448 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "4801F05B-47F9-50CA-DFF7-17B73DDF0310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[38]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "AFA9A3FA-49C2-2333-FCD1-298666869D02";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.30962086 0.02173394 0.20884606
		 0.021725267 0.20884606 -0.024120718 0.30962086 -0.024112105 0.16672175 0.021725267
		 0.16672175 -0.01547271 0.077843457 0.021725267 0.077843457 -0.022646189 -0.16526419
		 0.021725267 -0.16526419 -0.10021713 -0.21384349 0.021725267 -0.21384349 -0.10021713
		 -0.22847965 0.021725237 -0.22847965 -0.093209773 -0.31080905 0.021740258 -0.31080899
		 -0.039847672 -0.014357418 0.41718087 -0.1293014 0.37360322 -0.068271786 0.21262652
		 0.046672195 0.25620419 -0.042549863 0.14478025 0.072394118 0.18835792 0.01172094
		 0.0016311705 0.12666494 0.045208849 0.16016716 -0.38992262 0.27511114 -0.34634498
		 0.18983063 -0.46816543 0.30477461 -0.42458776 0.19876775 -0.49173871 0.31371173 -0.44816104
		 0.24830899 -0.62241268 0.36325297 -0.57883501 0.38181484 0.021742553 0.38181484 -0.024103463
		 -0.38337186 -0.039832741 -0.38337186 0.021755248;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "DD3CF6E9-4B39-6D21-4E4D-4F93AEB9A656";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:50]";
	setAttr ".ix" -type "matrix" 1.4594530259523142 0 0 0 0 1.4594530259523142 0 0 0 0 1.4594530259523142 0
		 -7.9176051928010915 -1.329057149996876 33.79176116455055 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4883911609649658 4.7263484001159668 -36.468982696533203 ;
	setAttr ".ro" -type "double3" 171.86164773391235 89.800000004477951 -179.99999960505065 ;
	setAttr ".ps" -type "double2" 79.165255978405213 15.291551396289229 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.0067873778752982616 -0.53069478273391724 -0.98994290828704834 -0.98992305994033813
		 -3.65649200991431e-017 3.7110691070556641 -0.14156673848628998 -0.14156390726566315
		 -1.9444326162338257 0.0018524817423895001 0.0034555664751678705 0.003455497557297349
		 -44.660797119140625 -15.206013679504395 68.436012268066406 68.6346435546875;
	setAttr ".prgt" 1365;
	setAttr ".ptop" 708;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "1CC94EA8-4143-7325-F3DB-2E91880E16FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1]" "e[6]" "e[10]" "e[15]" "e[18]" "e[30]" "e[35]" "e[40]" "e[48]" "e[52]" "e[59]" "e[66]" "e[73]" "e[80]" "e[87]" "e[94]" "e[101]" "e[108]" "e[119:120]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "82339AF8-4C44-57AF-5727-87AF08722A5F";
	setAttr ".uopa" yes;
	setAttr -s 93 ".uvtk[0:92]" -type "float2" -0.0066204229 0.048640199
		 0.054758355 0.058487251 0.055472858 0.05589778 -0.0065479884 -0.0067917006 0.0440269
		 0.055384926 -0.011108274 -0.0067657428 -0.017838608 -0.014103441 0.024861217 0.053490877
		 0.024428278 0.056526124 -0.007165378 -0.0019217562 0.043373238 0.058069728 0.035105038
		 0.053401351 -0.013721352 -0.014125606 0.034524184 0.056465447 -0.0088618966 0.055812716
		 0.051860925 0.068404391 0.040812667 0.068222657 0.031980377 0.067865029 0.022417959
		 0.067370281 0.012483732 0.063292965 -0.078005925 0.074031174 -0.076265827 0.074538246
		 0.014043943 0.063058853 0.0018783361 0.056889273 -0.0163345 -0.0018640924 0.00097218528
		 0.066772655 -0.0041807266 0.056466393 -0.018196937 -0.0080329003 -0.004599032 0.066177785
		 -0.012696003 0.057684012 -0.021967947 -0.0080066966 -0.012354587 0.065845698 0.016254427
		 -0.048789855 -0.013593384 0.051691957 -0.025571425 0.052072041 0.01199719 -0.058756333
		 -0.022909537 0.066072553 -0.023972347 0.05922316 0.0055104652 0.063685909 -0.085735753
		 0.071112111 -0.032696109 0.066517249 -0.034856211 0.059621893 -0.038577732 0.048951633
		 0.01450082 -0.094266206 -0.039308179 0.066871136 -0.042456854 0.059851311 -0.048709754
		 0.045447044 0.019715346 -0.1283296 -0.042321537 0.067020521 -0.045859244 0.060360383
		 -0.052719664 0.046174385 0.018437266 -0.1283273 -0.045266476 0.067187741 -0.049145829
		 0.061101716 -0.05637018 0.047837488 0.018046506 -0.12231392 -0.04845671 0.067402333
		 -0.052546185 0.062236365 -0.057571661 0.054896675 0.039554495 -0.078618959 -0.054669719
		 0.068172053 -0.055575293 0.067439258 -0.061717238 0.061985593 0.050748292 -0.034217019
		 -0.057156425 0.068462014 -0.05822143 0.067895859 -0.06370841 0.064073354 0.051120583
		 -0.0223359 -0.06603606 0.071085796 -0.067417338 0.070553735 -0.073620602 0.067560598
		 0.040368479 -0.016399635 -0.016367063 -0.054229181 0.024866682 -0.016316777 0.0088025164
		 -0.054323275 0.027521249 -0.060644742 0.029141601 -0.07329075 0.022110924 -0.12057881
		 0.0024950281 -0.16715986 0.00473205 -0.17357409 0.0078370124 -0.17357677 0.0065036938
		 -0.13725656 0.0091234129 -0.099426195 0.018146548 -0.088815883 -0.020102352 -0.045415185
		 -0.013431777 -0.045445018 -0.0097679552 -0.03888515 0.0054826997 -0.038950589 -0.00513463
		 -0.051907387 0.0015302179 -0.05193248 0.006364461 -0.044105567 0.013746484 -0.044134952
		 -0.006010958 0.046828307;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "545CB3D8-44AA-BB1A-9210-A5B5CB1E451F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1.4594530259523142 0 0 0 0 1.4594530259523142 0 0 0 0 1.4594530259523142 0
		 -7.9176051928010915 -1.329057149996876 33.79176116455055 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5355515480041504 4.3028264045715332 -10.901941299438477 ;
	setAttr ".ro" -type "double3" -0.93835277208456502 66.60000038823631 -5.4151332126606173e-008 ;
	setAttr ".ps" -type "double2" 4.689266660108764 0.57039489845272318 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.77223199605941772 -0.056343730539083481 -0.91764992475509644 -0.91763156652450562
		 1.0118993904770406e-017 3.7483203411102295 -0.016376940533518791 -0.016376612707972527
		 -1.7845228910446167 -0.024382108822464943 -0.39710256457328796 -0.39709463715553284
		 -20.223609924316406 -18.803598403930664 27.585140228271484 27.784585952758789;
	setAttr ".prgt" 1365;
	setAttr ".ptop" 708;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "3AA2DC07-40E3-6DB9-EDD8-ACB1A4664B6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "36CCFA22-4CF4-A76F-E07E-7A80F9C192C2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 4.43379402 1.38585901 4.59400654
		 1.40690231 4.39069033 1.34174109 4.43327332 1.089563251 3.90925407 1.33228016 4.53240204
		 1.30806613 3.90940762 1.41160131 4.082669258 1.17265987 3.92621589 1.20791674 4.39066219
		 1.4260149 4.3415761 1.11389709 3.67638731 1.28829587 4.53244209 1.37471032 3.8338902
		 1.26610553 4.43390179 1.31538367 4.68468809 1.36838078;
createNode polyUnite -n "polyUnite3";
	rename -uid "D637DCD4-49DA-BCDD-338D-D483DE54D677";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId51";
	rename -uid "C92ADD69-48BD-40F7-9C56-CC9E4BB11E61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "F9DA428B-4246-B212-C294-8DA957554F90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
createNode groupId -n "groupId52";
	rename -uid "6429E00D-4967-4FD4-2501-E9947EA2B1D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "9A8146B3-4364-BC04-390A-5381687A5E4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "82F71F1E-4433-12BC-15E4-2A87921E1FD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId54";
	rename -uid "39A42A37-42C7-7D36-E1F5-A1AB90845B91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "C1966289-4701-AA2F-18E0-F78859920B34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "696925B6-4F57-1DBC-1579-E8B377F16C48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:50]";
createNode groupId -n "groupId56";
	rename -uid "270D5896-4724-C060-F996-17B5842983C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "9209E007-4E3F-9DEA-303C-2A84C67F3F24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "1ADCBB13-4462-884D-7BA8-1193D9F84241";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId58";
	rename -uid "FC98B721-4CEE-C164-AEBE-27B844DE06C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "B5E41F00-4917-2EE2-0F37-3086240C7E37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "6044CE30-4EF4-9B9A-BEA2-63A9EFAB0327";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A299C468-41F9-0A5E-43C1-BD973C85EB25";
	setAttr ".uopa" yes;
	setAttr -s 283 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.097324304 -0.54609734 -0.097324304
		 -0.54609734 -0.097324282 -0.54609734 -0.097324304 -0.54609734 -0.097324282 -0.54609734
		 -0.097324282 -0.54609734 -0.097324282 -0.54609734 -0.097324282 -0.54609734 -0.097324304
		 -0.54609734 -0.097324304 -0.54609734 -0.097324282 -0.54609734 -0.097324304 -0.54609734
		 -0.097324282 -0.54609734 -0.097324304 -0.54609734 -0.097324304 -0.54609734 -0.097324304
		 -0.54609734 -0.097324282 -0.54609734 -0.097324304 -0.54609734 -0.097324304 -0.54609734
		 -0.097324304 -0.54609734 -0.097324304 -0.54609734 -0.097324304 -0.54609734 -0.097324304
		 -0.54609734 -0.097324274 -0.54609734 -0.097324304 -0.54609734 -0.097324304 -0.54609734
		 -0.097324289 -0.54609734 -0.097324282 -0.54609734 -0.097324304 -0.54609734 -0.097324289
		 -0.54609734 -0.097324289 -0.54609734 -0.097324282 -0.54609734 -0.097324289 -0.54609734
		 -0.097324282 -0.54609734 -0.097324274 -0.54609734 -0.097324289 -0.54609734 -0.097324282
		 -0.54609734 -0.097324274 -0.54609734 -0.097324274 -0.54609734 -0.097324289 -0.54609734
		 -0.097324274 -0.54609734 -0.097324274 -0.54609734 -0.097324274 -0.54609734 -0.097324274
		 -0.54609734 -0.097324274 -0.54609734 -0.097324274 -0.54609734 -0.097324274 -0.54609734
		 -0.097324274 -0.54609734 -0.097324274 -0.54609734 -0.097324274 -0.54609734 -0.097324274
		 -0.54609734 -0.097324274 -0.54609734 -0.097324274 -0.54609734 -0.097324274 -0.54609734
		 -0.097324274 -0.54609734 -0.097324274 -0.54609734 -0.097324274 -0.54609734 -0.097324274
		 -0.54609734 -0.097324274 -0.54609734 -0.097324274 -0.54609734 -0.097324274 -0.54609734
		 -0.097324289 -0.54609734 -0.097324274 -0.54609734 -0.097324289 -0.54609734 -0.097324304
		 -0.54609734 -0.097324282 -0.54609734 -0.097324289 -0.54609734 -0.097324304 -0.54609734
		 -0.097324289 -0.54609734 -0.097324289 -0.54609734 -0.097324282 -0.54609734 -0.097324289
		 -0.54609734 -0.097324282 -0.54609734 -0.097324289 -0.54609734 -0.097324289 -0.54609734
		 -0.097324282 -0.54609734 -0.92226124 -0.88613796 -0.92226124 -0.88478804 -0.92952257
		 -0.88478804 -0.92952263 -0.88613796 -0.94593894 -0.88234556 -0.9439019 -0.87224132
		 -0.96339285 -0.87760258 -0.96363002 -0.87877935 -0.92995375 -0.8847881 -0.92995375
		 -0.8861379 -0.9299562 -0.88173801 -0.9299562 -0.88312602 -0.92915273 -0.88312626
		 -0.92915273 -0.88173795 -0.93868327 -0.87983584 -0.93792933 -0.86965525 -0.91721082
		 -0.88613844 -0.91721082 -0.88478756 -0.9252696 -0.87877238 -0.92499959 -0.85818189
		 -0.90124154 -0.88613844 -0.90124154 -0.88478756 -0.91530967 -0.87838471 -0.91498208
		 -0.82216865 -0.8657546 -0.88613844 -0.8657546 -0.88478762 -0.90078533 -0.87837338
		 -0.90045625 -0.81843519 -0.8515079 -0.88613826 -0.8515079 -0.8847878 -0.88504851
		 -0.87837052 -0.88475937 -0.82306981 -0.83596778 -0.8861382 -0.83596778 -0.88478792
		 -0.8673743 -0.87838089 -0.86709476 -0.82240081 -0.819112 -0.88613814 -0.819112 -0.88478798
		 -0.85163802 -0.87840199 -0.8513661 -0.82282859 -0.81574202 -0.88173753 -0.81574231
		 -0.8831265 -0.80027968 -0.88312674 -0.80027968 -0.88173765 -0.84814143 -0.878407
		 -0.84787738 -0.82429886 -0.81946146 -0.88173759 -0.81946146 -0.88312638 -0.82423365
		 -0.87846869 -0.82395667 -0.82230616 -0.84309316 -0.88173753 -0.84309316 -0.88312626
		 -0.81780595 -0.82376248 -0.81807905 -0.87848812 -0.84931731 -0.8831265 -0.84931731
		 -0.88173735 -0.86167383 -0.88173699 -0.86167383 -0.88312674 -0.80995071 -0.87851322
		 -0.8097204 -0.83336139 -0.88316309 -0.88173681 -0.88316309 -0.8831268 -0.80190474
		 -0.87852538 -0.80177629 -0.85367125 -0.89104354 -0.88173699 -0.89104354 -0.88312674
		 -0.79507327 -0.87853557 -0.79497153 -0.85782123 -0.89778447 -0.88173747 -0.89778447
		 -0.88312626 -0.78884649 -0.87855077 -0.78873277 -0.85511303 -0.90756017 -0.88173783
		 -0.90756017 -0.88312608 -0.77930659 -0.8785857 -0.77920181 -0.85769516 -0.77078396
		 -0.87862396 -0.77077925 -0.87781346 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187
		 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187
		 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187
		 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187
		 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187
		 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187
		 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483188 0 0.12483188 0 0.12483187 0 0.12483187
		 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187
		 0 0.12483188 0 0.12483187 0 0.12483189 0 0.12483187 0 0.12483186 0 0.12483188 0 0.12483187
		 0 0.12483189 0 0.12483187 0 0.12483187 0 0.12483188 0 0.12483187 0 0.12483189 0 0.12483187
		 0 0.12483189 0 0.12483188 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483188
		 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483188 0 0.12483187 0 0.12483187
		 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187 0 0.12483187
		 0 0.12483187 0 0.12483187 0 0.12483186 0 0.12483187 0 0.12483187 0.023486013 -0.054472037
		 0.023486011 -0.054472037 0.023486011 -0.054472037;
	setAttr ".uvtk[250:282]" 0.023486013 -0.054472037 0.023486013 -0.054472037
		 0.023486013 -0.054472037 0.023486014 -0.054472037 0.023486014 -0.054472037 0.023486014
		 -0.054472037 0.023486014 -0.054472037 0.023486014 -0.054472037 0.023486014 -0.054472037
		 0.023486014 -0.054472037 0.023486014 -0.054472037 0.023486014 -0.054472037 0.023486014
		 -0.054472037 0.023486014 -0.054472037 0.023486014 -0.054472037 0.023486014 -0.054472037
		 0.023486014 -0.054472037 0.023486014 -0.054472037 0.023486014 -0.054472037 0.023486014
		 -0.054472037 0.023486014 -0.054472037 0.023486014 -0.054472037 0.023486014 -0.054472007
		 0.023486014 -0.054472037 0.023486014 -0.054472037 0.023486014 -0.054472037 0.023486014
		 -0.054472007 0.023486014 -0.054472037 0.023486014 -0.054472037 0.023486014 -0.054472037
		 0.023486014 -0.054472066 0.023486014 -0.054472037 0.023486014 -0.054472037;
createNode polyUnite -n "polyUnite4";
	rename -uid "040EF607-461C-7CF2-BA04-3B9EAFE0F318";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId60";
	rename -uid "EEF2C53D-4E11-17DD-6AC1-FE95C4F202E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "40BD8C03-41E0-5D75-5407-C099B38EF1E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId61";
	rename -uid "126B29A3-49D9-77FF-3F14-18BE33FA1831";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "3BF60294-416B-9DB0-21C4-4AAE16778372";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "34ED4405-4FA5-00ED-3C48-839F1E11819A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:142]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "FEE38449-4E81-8DF1-1AE4-339FF3C84827";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[283]" -type "float2" -3.6052597 -0.65786266 ;
	setAttr ".uvtk[284]" -type "float2" -3.8330376 -0.65786266 ;
	setAttr ".uvtk[285]" -type "float2" -3.8330374 -0.67988884 ;
	setAttr ".uvtk[286]" -type "float2" -3.6052597 -0.67988884 ;
	setAttr ".uvtk[287]" -type "float2" -3.6047661 -0.50255656 ;
	setAttr ".uvtk[288]" -type "float2" -3.7944689 -0.5009675 ;
	setAttr ".uvtk[289]" -type "float2" -3.7956786 -0.64534891 ;
	setAttr ".uvtk[290]" -type "float2" -3.6059761 -0.64693809 ;
	setAttr ".uvtk[291]" -type "float2" -4.1545033 -0.67988884 ;
	setAttr ".uvtk[292]" -type "float2" -3.9785447 -0.67988884 ;
	setAttr ".uvtk[293]" -type "float2" -3.9785447 -0.65786242 ;
	setAttr ".uvtk[294]" -type "float2" -4.1545033 -0.65786266 ;
	setAttr ".uvtk[295]" -type "float2" -3.8013055 -0.49919632 ;
	setAttr ".uvtk[296]" -type "float2" -3.991744 -0.49791297 ;
	setAttr ".uvtk[297]" -type "float2" -3.9927201 -0.64285386 ;
	setAttr ".uvtk[298]" -type "float2" -3.8022819 -0.64413726 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "BF8CD9F8-4249-6877-14D7-A3BCF6CB35DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 1.4594530259523142 0 0 0 0 1.4594530259523142 0 0 0 0 1.4594530259523142 0
		 32.036215223120195 -10.828168042592688 19.113181402978334 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 16.656883239746094 -6.864802360534668 6.8906922340393066 ;
	setAttr ".ro" -type "double3" -61.538258126607076 89.799999822890769 9.4158666982555885e-005 ;
	setAttr ".ps" -type "double2" 21.603168670264338 11.14144393553369 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.0067873778752982616 -3.2957062721252441 -0.47657701373100281 -0.47656747698783875
		 1.0292969674488887e-016 1.7865780591964722 -0.87915390729904175 -0.87913632392883301
		 -1.9444326162338257 -0.011504231952130795 -0.0016635743668302894 -0.0016635410720482469
		 22.29701042175293 75.749748229980469 58.800643920898438 58.999465942382812;
	setAttr ".prgt" 1365;
	setAttr ".ptop" 708;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "E2854DEF-4F28-5A3A-F5E1-E9BFFD66B691";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[6]" "e[8]" "e[10:11]" "e[13:14]" "e[20:21]" "e[27:28]" "e[34:35]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "656BDE67-4056-81A0-6961-999838BE23D7";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.29008788 0.49806845 -0.35773227
		 0.47272411 -0.39990023 0.44322827 -0.45535111 0.52656019 0.79166162 0.61099839 0.071002848
		 0.8006115 0.10026039 0.75641179 0.0088269338 0.41296682 -0.43872589 0.85882771 -0.49384147
		 0.78872645 -0.38417524 0.59044826 -0.23399737 0.56272268 -0.014331103 0.40466774
		 0.71790802 0.58729863 0.063568078 0.78480709 0.040233664 0.827016 -0.065502785 0.56698334
		 -0.26600277 0.35689497 -0.4108423 0.80356586 -0.35280818 0.85343468 -0.15952051 0.36672556
		 0.25983846 0.5753783 -0.21026866 0.79247999 -0.188356 0.84263098 -0.30320749 0.4525474
		 -0.50625223 0.81710684 -0.11277679 0.49280339 -0.30965862 0.37635645 -0.17560473
		 0.45493293 0.24435596 0.50351286 -0.57331294 0.74045181 -0.36156568 0.37994382 -0.0063670278
		 0.48003021 0.74245131 0.52882278 0.014270111 0.56013274 0.82216954 0.55451846 0.017654918
		 0.47185418 -0.012563691 0.61845505;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "279D6D52-42A8-2C49-4BF4-77AF099C88FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1.4594530259523142 0 0 0 0 1.4594530259523142 0 0 0 0 1.4594530259523142 0
		 32.036215223120195 -10.828168042592688 19.113181402978334 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 17.194623947143555 -7.2897496223449707 22.365320205688477 ;
	setAttr ".ro" -type "double3" -54.338346203672316 85.39999973952925 6.3142791656187105e-006 ;
	setAttr ".ps" -type "double2" 2.7938628289864376 6.2735898988839622 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.15594235062599182 -3.0360100269317627 -0.5811312198638916 -0.5811195969581604
		 1.214306433183765e-016 2.1855542659759521 -0.81249022483825684 -0.81247395277023315
		 -1.9381811618804932 -0.24427157640457153 -0.04675670713186264 -0.046755772083997726
		 39.757236480712891 73.341484069824219 49.468307495117188 49.667316436767578;
	setAttr ".prgt" 1365;
	setAttr ".ptop" 708;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "F53D2E44-4652-3C00-C1C2-5C867B8F27C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[8]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "A49B1967-43C3-1CE7-A967-FEA1C1288896";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 1.023410797 0.13052019 1.095608234
		 0.36512908 0.75871682 0.26303101 0.89942902 -0.071458727 1.39857459 0.33227569 1.064883232
		 0.6478374 0.7755782 0.62116838 0.91107452 0.30662057 1.018175006 0.036819547 1.43072271
		 0.03287968 0.69096643 -0.023202211 0.65172338 0.22777066 1.000056743622 0.37792853
		 0.98602659 0.33621573;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "20C919C6-42F1-981B-AD6D-89B04A3A1E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1.4594530259523142 0 0 0 0 1.4594530259523142 0 0 0 0 1.4594530259523142 0
		 32.036215223120195 -10.828168042592688 19.113181402978334 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 17.269428253173828 -7.5876302719116211 29.461448669433594 ;
	setAttr ".ro" -type "double3" 125.06166120609014 88.99999978953376 -179.99998674508049 ;
	setAttr ".ps" -type "double2" 4.108904657940883 7.7337086508383379 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.033935233950614929 -3.0680732727050781 -0.57438147068023682 -0.57436996698379517
		 -2.6309973601307561e-016 2.1535394191741943 -0.81855082511901855 -0.81853443384170532
		 -1.9441483020782471 0.053553421050310135 0.010025865398347378 0.010025665163993835
		 58.325008392333984 66.651039123535156 27.255475997924805 27.454929351806641;
	setAttr ".prgt" 1365;
	setAttr ".ptop" 708;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "67E9F64D-4542-C690-2A75-80B442D37166";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[8]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "2B12A231-4A3E-CF44-0F78-FB97E9AA5DED";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 1.0047261715 -0.18270609
		 1.14850318 0.11674473 0.67159832 0.17272151 0.86876214 -0.38314217 1.51652122 -0.050184071
		 1.097240925 0.32268438 0.74383724 0.39666748 0.92797971 -0.098717242 0.9886629 -0.29766795
		 1.55791306 -0.2972981 0.55769199 -0.27255788 0.52617896 0.15882224 1.038137674 0.13739622
		 0.947272 -0.050553501;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "8C1BAE05-40EF-9585-001D-58906A308F8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.4594530259523142 0 0 0 0 1.4594530259523142 0 0 0 0 1.4594530259523142 0
		 32.036215223120195 -10.828168042592688 19.113181402978334 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 28.900106430053711 -7.2427921295166016 29.959243774414063 ;
	setAttr ".ro" -type "double3" -62.13832001503723 87.799999427931155 3.2368875047176943e-005 ;
	setAttr ".ps" -type "double2" 6.1529590402871506 9.9814521484241538 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.074642963707447052 -3.3118114471435547 -0.46700301766395569 -0.46699365973472595
		 -3.7856623506137737e-016 1.7519679069519043 -0.88409632444381714 -0.88407868146896362
		 -1.9430112838745117 -0.12722696363925934 -0.017940446734428406 -0.017940087243914604
		 56.429450988769531 109.88787078857422 37.755084991455078 37.954326629638672;
	setAttr ".prgt" 1365;
	setAttr ".ptop" 708;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "EDC299E1-49C7-D4DD-99BF-189995EECEFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[6]" "e[8]" "e[10:11]" "e[13:14]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "A0A834C9-4D82-1964-350F-6FB12EC1A8E9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.87826991 -0.95866573 1.033699751
		 -0.44023189 0.53865749 -0.5725677 1.0024422407 -1.10810316 1.81980085 -1.0051040649
		 1.1518116 -0.51291132 1.21564341 -0.52188653 1.059659481 -0.89409149 1.022818804
		 -0.44437563 0.83681977 -0.61305642 1.05779016 -1.017685413 1.52612638 -1.086041093
		 0.85966593 -0.4244265 0.76781827 -0.63961971 1.54074836 -1.18567848 0.58422685 -0.90681577
		 0.99166018 -1.083076358 1.87783718 -1.093345404 1.071125507 -0.48647082 0.93362123
		 -0.99483377;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "BAEB1E62-419B-0D7B-0746-3BA60525F7C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" 1.4594530259523142 0 0 0 0 1.4594530259523142 0 0 0 0 1.4594530259523142 0
		 32.036215223120195 -10.828168042592688 19.113181402978334 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 28.592079162597656 -7.298799991607666 18.358236312866211 ;
	setAttr ".ro" -type "double3" -63.938420357554641 89.400000379171956 -6.645917685895826e-005 ;
	setAttr ".ps" -type "double2" 9.9167987893342193 7.3723314736478365 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.020361801609396935 -3.3674650192260742 -0.43932265043258667 -0.4393138587474823
		 1.4015402868474699e-016 1.6470001935958862 -0.89833980798721313 -0.89832186698913574
		 -1.9443378448486328 -0.035265300422906876 -0.0046007442288100719 -0.004600652027875185
		 38.350620269775391 115.21172332763672 52.236831665039063 52.435783386230469;
	setAttr ".prgt" 1365;
	setAttr ".ptop" 708;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "D0C1A714-4939-B057-A4E8-329AAF3724DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[6]" "e[8]" "e[10:11]" "e[13:14]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "C0194730-435D-41AB-E2F0-A1A9ACA34B4C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.66232049 -0.70152384 -0.74230349
		 -0.53305662 -0.73356175 -0.46673122 -0.75341541 -0.76805305 0.2995775 -0.62194073
		 0.025188833 -0.27944514 0.06561476 -0.46999937 0.0033531962 -0.71885324 -0.67149043
		 -0.3322548 -0.74215406 -0.34328741 -0.68779033 -0.57799745 -0.59500623 -0.58695304
		 -0.23128536 -0.76680374 -0.018069804 -0.64258981 -0.22364557 -0.47184348 -0.22475162
		 -0.26260859 -0.68413186 -0.50042892 -0.81185365 -0.51348639 -0.66124475 -0.81294918
		 -0.71146101 -0.64872557 -0.23591584 -0.46420789 -0.016405612 -0.89219189 0.0032467423
		 -0.84415233 0.33739504 -0.84563243 0.013073206 -0.44960597 -0.034571029 -0.62046087;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "0B4CF751-487C-C47A-3902-DD875BBF41A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.4594530259523142 0 0 0 0 1.4594530259523142 0 0 0 0 1.4594530259523142 0
		 32.036215223120195 -10.828168042592688 19.113181402978334 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 28.846790313720703 -7.9093027114868164 5.2534637451171875 ;
	setAttr ".ro" -type "double3" -30.938352205302063 60.200000534274217 -8.1302307159989725e-008 ;
	setAttr ".ps" -type "double2" 5.7072354000683454 7.307868827190692 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.96633827686309814 -1.6724686622619629 -0.744315505027771 -0.74430060386657715
		 4.476688901991675e-017 3.2154440879821777 -0.5141257643699646 -0.51411551237106323
		 -1.687321662902832 -0.95783185958862305 -0.42627349495887756 -0.42626497149467468
		 -16.345798492431641 73.328376770019531 46.75250244140625 46.951564788818359;
	setAttr ".prgt" 1365;
	setAttr ".ptop" 708;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "E7654260-4756-B0DA-D27D-5A8DAD73B131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[12:14]" "e[16:18]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "EACBE9D7-4A69-129E-9307-A58E43E07F4D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 1.21523678 0.42276943 -0.21999189
		 0.69001395 0.21923339 0.51866031 0.84444034 0.35935342 0.070804283 0.80013555 0.22619063
		 0.68567336 0.25084668 0.52966529 0.28068739 0.45719701 0.87782884 0.26899964 1.23400402
		 0.34397078 1.97436368 0.44599897 0.2266978 0.66246659 0.074881673 0.50338775 1.99776006
		 0.5064497 -0.01176402 0.79656106 -0.13327663 0.69617492 0.20879793 0.5803647 0.051485166
		 0.44294262 -0.016638488 0.76924062 -0.25510532 0.63806248;
createNode polyUnite -n "polyUnite5";
	rename -uid "8EC7C79C-4D93-40D0-4D81-2CB3456415BC";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId63";
	rename -uid "2EA242DD-4B0F-2189-73A7-CA9097520F04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "8E778D70-4886-2386-FC9C-33BBFFD31176";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId64";
	rename -uid "C260B4BE-4CD7-F7E2-08A6-4BB127E27E5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "7F64F1EB-4B28-2690-92DB-69AC22BEC4B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "FFFBFE0F-40C0-466B-AE44-CA8548BC31C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId66";
	rename -uid "B5EF0633-4A29-D132-B96F-F89AD5384A01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "DA0AC1C4-4847-21BD-E216-D58545F08AB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "28792FCB-474F-AEFE-A70D-2EAE1A10525C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId68";
	rename -uid "AB475D63-4E8D-4C5E-8F30-88A6FB6BA754";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "D7CDE8F2-44C3-DF63-6927-84B0340408E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "EC2980F4-42FE-849C-4B75-34B6DBB78E38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId70";
	rename -uid "B90E0C78-4DBB-C5DA-FE46-4EB144686AE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "0F93136D-4467-981D-20C3-64B780FB16C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "F8430500-40F2-04C4-9728-70A8291920D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId72";
	rename -uid "62C7367E-4C67-2D65-28C8-C6AA0F0A9432";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "9E9333D3-48EC-0B86-A99F-978F00C3EB24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "ED27461D-4557-ECDC-3823-C98744225D96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId74";
	rename -uid "4997BBFF-484F-46D8-737E-BD9C2FB51026";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "21EBAECA-4695-C6FB-954D-E69F2EF2B74B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "3BD4949D-4AA7-65A8-E771-4ABE9439B5AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "BBBA0A21-413C-BA70-3C76-BA98F8D92ED1";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" -0.35138673 0.021787565 -0.40540951
		 0.037947573 -0.46771139 0.029516973 -0.54257834 0.029467918 -0.60495031 0.12844267
		 -0.40546864 0.128573 -0.46777457 0.12853098 -0.54264414 0.12848288 -0.34878752 0.037984408
		 -0.60489166 0.037817873 -0.3739863 0.018613573 -0.37382096 0.04578957 -0.35126156
		 0.042340785 -0.34884676 0.12860885 -0.99156076 -0.45917732 -0.99152523 -0.42234758
		 -1.033890963 -0.42215285 -1.033926964 -0.45929021 -0.98819941 -0.31172463 -1.033508301
		 -0.3112919 -1.034513712 -0.41658911 -0.9892053 -0.41702184 -1.080811977 -0.31083998
		 -1.082026958 -0.43801633 -1.12649965 -0.31040421 -1.12771368 -0.4375799 -1.17380381
		 -0.30995205 -1.17480946 -0.41524938 -0.21612631 -0.010115012 -0.21419184 0.083304323
		 -0.24503233 0.062919252 -0.24634285 -0.00036598742 -0.0083122514 -0.014167607 0.0053438097
		 -0.014031589 0.0051627308 0.0052253231 -0.0085011981 0.0050924048 0.056318074 0.0065090917
		 0.056265324 -0.013746262 0.064990401 -0.013809383 0.065166891 0.0067137145 0.080002949
		 -0.014030516 0.080374375 0.006576445 0.087533236 -0.01421845 0.08805871 0.0062421821
		 0.13600688 0.0042200889 0.1355183 -0.015442848 0.13952135 -0.015538275 0.1400079
		 0.0040602889 -0.00026351586 0.0032754401 0.00093137845 0.060989909 -0.013430092 0.069303744
		 -0.014957312 -0.0044379383 0.0092590675 -0.013994455 0.0090850815 0.005323194 0.096059442
		 -0.014450192 0.096636802 0.0084212348 -0.17939083 -0.0091257794 -0.17752863 0.080795236
		 0.04787448 0.0088212416 0.047918975 -0.013736725 0.11304992 0.0077301487 0.11248446
		 -0.014868379 -0.10952608 0.076017715 -0.11124845 -0.0071672909 0.031827159 -0.013802052
		 0.031687267 0.0084246323 -0.6550613 0.61975276 -0.65718609 0.68077207 -0.68619508
		 0.66609049 -0.68483007 0.62689066 -0.57488865 0.80488205 -0.67294574 0.80601829 -0.67432415
		 0.68712068 -0.57626754 0.68598413 -0.71592867 0.68760294 -0.71455073 0.80650103 -0.78333426
		 0.80730152 -0.78471041 0.68840021 -0.86631489 0.80825961 -0.86769569 0.68936205 -0.9310782
		 0.80900979 -0.93245697 0.69011396 -0.97357821 0.8095026 -0.97495615 0.69060409 -0.63688987
		 0.62831342 -0.63850278 0.67463458 -0.10330963 0.769548 -0.10332847 0.80488074 -0.11751163
		 0.80349565 -0.11749423 0.77091789 0.0010439157 0.79785717 0.011196196 0.7978121 0.011264265
		 0.81319219 0.0011120439 0.81323707 0.032669902 0.81342065 0.032600284 0.79771733
		 0.03480655 0.79770756 0.034866691 0.81129241 0.041798353 0.79767662 0.041858613 0.81126142
		 0.0440045 0.79766685 0.044074059 0.81337011 0.057884216 0.81435668 0.057810247 0.79760587
		 0.065408468 0.79757202 0.065476596 0.81295192 -0.0034978986 0.76361692 -0.003523469
		 0.81091881 -0.039403021 0.81353533 -0.039375365 0.76096201 0.018794715 0.79777849
		 0.018868923 0.8145293 0.03474956 -0.90867639 0.030996852 -0.6839596 -0.1173948 -0.68541133
		 -0.10127997 -0.93185639 0.3014423 -0.92609417 0.29740363 -0.68422532 -0.33300644
		 0.0047252476 -0.51993835 0.004417628 -0.51900935 -0.58431554 -0.33205247 -0.59112167
		 -0.83126682 0.0039207041 -0.83034092 -0.58481169 -1.0050868988 0.0036503971 -1.0041314363
		 -0.59219348 0.29690987 0.0057225525 -0.0080370195 0.005230397 -0.0069511421 -0.67533362
		 0.29798996 -0.67484283 -1.33115888 0.0031348765 -1.33007872 -0.6774354;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "D9D824A0-40ED-DF53-3F1B-91A6172F20DA";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.34656155 0.20963991 -0.25794375
		 0.20963991 -0.25794375 0.069275044 -0.34656155 0.069275044 -0.1693258 0.20963991
		 -0.1693258 0.069275044 -0.080707982 0.20963991 -0.080707982 0.069275044 0.0079098791
		 0.20963991 0.0079098791 0.069275044 0.096527815 0.20963991 0.096527815 0.069275044
		 0.18514568 0.20963991 0.18514568 0.069275044 0.27376369 0.20963991 0.27376369 0.069275044
		 0.36238131 0.20963991 0.36238131 0.069275044 -0.18628784 0.78070265 -0.22753991 0.76361549
		 -0.18628784 0.72469693 -0.1450358 0.76361549 -0.12794861 0.72236347 -0.1450358 0.68111145
		 -0.18628784 0.66402423 -0.22753991 0.68111145 -0.24462707 0.72236347 -0.42705041
		 -0.0076641291 -0.38579848 -0.024751291 -0.38579848 0.035921529 -0.34454638 -0.0076641291
		 -0.32745922 0.033587947 -0.34454638 0.074840024 -0.38579848 0.091927126 -0.42705041
		 0.074840024 -0.4441376 0.033587947;
createNode polySeparate -n "polySeparate2";
	rename -uid "B7AE0BE8-4BE6-8DBD-F654-279B622CEE9D";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId76";
	rename -uid "BE3F8082-4AA6-3D42-CD98-5F8B286649EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "11D54B23-4FF3-2935-CFB7-7BA693BB100D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 35 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]";
createNode groupId -n "groupId77";
	rename -uid "E5FD54C2-4A50-26F8-1569-A48E1906E4D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "36ED127E-4B90-C260-3AC5-8086CD54387E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
createNode groupId -n "groupId78";
	rename -uid "C34B6541-4B99-896B-37C6-4AA81EF8937A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "40EDCAD4-4E62-2300-C419-72995058F7F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 51 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]";
createNode groupId -n "groupId79";
	rename -uid "52206DF5-4912-B9F5-ACC0-EB94588BB96C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "D01010DD-464E-B783-3178-4DA509E2838E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId80";
	rename -uid "074559B9-4DB1-3231-EAF5-9CB2E311F890";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "894B194C-4353-5AB9-AB5C-35AAF4B49FF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode polySeparate -n "polySeparate3";
	rename -uid "C0721480-4F63-8916-130A-A4B92500AC05";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId81";
	rename -uid "D5C71B25-48EB-766A-AE08-48ABF8D4BF07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "9333F2E8-4059-C004-A97A-EC9C5548DBF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId82";
	rename -uid "053E655A-49AA-D78A-2B36-749751EB05A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "EAEBFC98-4F57-9F2E-4018-65BC28587773";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId83";
	rename -uid "C17436F2-416F-8E58-8A07-3A9938F63869";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "656E9E39-4021-C8A5-7DAA-80B9382F7F06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]";
createNode groupId -n "groupId84";
	rename -uid "4C36B717-4785-FDD3-3BCC-23A99649A828";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "3D6956FC-49FF-A25C-02FB-8A808F2DB31A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId85";
	rename -uid "CD572239-44A5-7A2A-E676-1DBBFEEE9B94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "0B52388F-4834-1571-8DAB-C08730E438B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
createNode groupId -n "groupId86";
	rename -uid "942F66DB-4891-A759-C721-3980D5C9C410";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "2917CF89-43E7-2714-1745-F7A7BAB179BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 55 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 55 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts18.og" "pPlaneShape1.i";
connectAttr "groupId23.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId24.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pPlaneShape2.i";
connectAttr "groupId17.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId18.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pPlaneShape3.i";
connectAttr "groupId25.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupId26.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pPlaneShape4.i";
connectAttr "groupId15.id" "pPlaneShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupId16.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pPlaneShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupId20.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "pPlaneShape6.i";
connectAttr "groupId21.id" "pPlaneShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupId22.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "pCubeShape1.i";
connectAttr "groupId29.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "pCubeShape2.i";
connectAttr "groupId31.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts23.og" "pCubeShape3.i";
connectAttr "groupId34.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts24.og" "pCubeShape4.i";
connectAttr "groupId36.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts20.og" "pCylinderShape1.i";
connectAttr "groupId28.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "pasted__groupParts155.og" "|group|pasted__pCube18|pasted__transform84|pasted__pCubeShape18.i"
		;
connectAttr "pasted__groupId197.id" "|group|pasted__pCube18|pasted__transform84|pasted__pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube18|pasted__transform84|pasted__pCubeShape18.iog.og[0].gco"
		;
connectAttr "pasted__polyTweakUV48.uvtk[0]" "|group|pasted__pCube18|pasted__transform84|pasted__pCubeShape18.uvst[0].uvtw"
		;
connectAttr "pasted__groupId198.id" "|group|pasted__pCube18|pasted__transform84|pasted__pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts147.og" "|group|pasted__pCube19|pasted__transform81|pasted__pCubeShape19.i"
		;
connectAttr "pasted__groupId186.id" "|group|pasted__pCube19|pasted__transform81|pasted__pCubeShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube19|pasted__transform81|pasted__pCubeShape19.iog.og[0].gco"
		;
connectAttr "pasted__polyTweakUV49.uvtk[0]" "|group|pasted__pCube19|pasted__transform81|pasted__pCubeShape19.uvst[0].uvtw"
		;
connectAttr "pasted__groupId187.id" "|group|pasted__pCube19|pasted__transform81|pasted__pCubeShape19.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts148.og" "|group|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.i"
		;
connectAttr "pasted__groupId188.id" "|group|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.iog.og[0].gco"
		;
connectAttr "pasted__polyTweakUV50.uvtk[0]" "|group|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.uvst[0].uvtw"
		;
connectAttr "pasted__groupId189.id" "|group|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts139.og" "|group|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.i"
		;
connectAttr "pasted__groupId175.id" "|group|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.iog.og[0].gco"
		;
connectAttr "pasted__polyTweakUV51.uvtk[0]" "|group|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.uvst[0].uvtw"
		;
connectAttr "pasted__groupId176.id" "|group|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyCloseBorder2.out" "|group|pasted__pCube27|pasted__pCubeShape27Orig27.i"
		;
connectAttr "pasted__groupParts149.og" "|group|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.i"
		;
connectAttr "pasted__groupId182.id" "|group|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.iog.og[0].gid"
		;
connectAttr "pasted__set11.mwc" "|group|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.iog.og[0].gco"
		;
connectAttr "pasted__groupId183.id" "|group|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.iog.og[1].gid"
		;
connectAttr "pasted__tweakSet11.mwc" "|group|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.iog.og[1].gco"
		;
connectAttr "pasted__groupId190.id" "|group|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.iog.og[2].gco"
		;
connectAttr "pasted__polyTweakUV54.uvtk[0]" "|group|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.uvst[0].uvtw"
		;
connectAttr "pasted__groupId191.id" "|group|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId173.id" "|group|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.iog.og[0].gid"
		;
connectAttr "pasted__set10.mwc" "|group|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.iog.og[0].gco"
		;
connectAttr "pasted__groupId174.id" "|group|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.iog.og[1].gid"
		;
connectAttr "pasted__tweakSet10.mwc" "|group|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.iog.og[1].gco"
		;
connectAttr "pasted__groupId177.id" "|group|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.iog.og[2].gco"
		;
connectAttr "pasted__groupParts140.og" "|group|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.i"
		;
connectAttr "pasted__tweak10.vl[0].vt[0]" "|group|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.twl"
		;
connectAttr "pasted__groupId178.id" "|group|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts146.og" "|group|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.i"
		;
connectAttr "pasted__groupId184.id" "|group|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.iog.og[0].gco"
		;
connectAttr "pasted__polyTweakUV59.uvtk[0]" "|group|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.uvst[0].uvtw"
		;
connectAttr "pasted__groupId185.id" "|group|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.ciog.cog[0].cgid"
		;
connectAttr "pasted__deleteComponent24.og" "|group|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.i"
		;
connectAttr "pasted__groupId179.id" "|group|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId180.id" "|group|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.iog.og[1].gid"
		;
connectAttr "pasted__set10.mwc" "|group|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.iog.og[1].gco"
		;
connectAttr "pasted__groupId181.id" "|group|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.iog.og[2].gid"
		;
connectAttr "pasted__tweakSet10.mwc" "|group|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.iog.og[2].gco"
		;
connectAttr "pasted__polyTweakUV52.uvtk[0]" "|group|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV60.out" "|group|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.i"
		;
connectAttr "pasted__groupId192.id" "|group|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId193.id" "|group|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[1].gid"
		;
connectAttr "pasted__set10.mwc" "|group|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[1].gco"
		;
connectAttr "pasted__groupId194.id" "|group|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[2].gid"
		;
connectAttr "pasted__tweakSet10.mwc" "|group|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[2].gco"
		;
connectAttr "pasted__groupId195.id" "|group|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[3].gid"
		;
connectAttr "pasted__set11.mwc" "|group|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[3].gco"
		;
connectAttr "pasted__groupId196.id" "|group|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[4].gid"
		;
connectAttr "pasted__tweakSet11.mwc" "|group|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[4].gco"
		;
connectAttr "pasted__polyTweakUV60.uvtk[0]" "|group|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.uvst[0].uvtw"
		;
connectAttr "pasted__groupParts219.og" "pasted__polySurfaceShape62.i";
connectAttr "pasted__groupId264.id" "pasted__polySurfaceShape62.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "pasted__polySurfaceShape62.iog.og[0].gco";
connectAttr "pasted__groupParts220.og" "pasted__polySurfaceShape63.i";
connectAttr "pasted__groupId265.id" "pasted__polySurfaceShape63.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "pasted__polySurfaceShape63.iog.og[0].gco";
connectAttr "pasted__groupParts223.og" "pasted__polySurfaceShape66.i";
connectAttr "pasted__groupId268.id" "pasted__polySurfaceShape66.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "pasted__polySurfaceShape66.iog.og[0].gco";
connectAttr "pasted__groupParts226.og" "pasted__polySurfaceShape67.i";
connectAttr "pasted__groupId269.id" "pasted__polySurfaceShape67.iog.og[0].gid";
connectAttr "pasted__set10.mwc" "pasted__polySurfaceShape67.iog.og[0].gco";
connectAttr "pasted__groupId270.id" "pasted__polySurfaceShape67.iog.og[1].gid";
connectAttr "pasted__tweakSet10.mwc" "pasted__polySurfaceShape67.iog.og[1].gco";
connectAttr "pasted__groupId271.id" "pasted__polySurfaceShape67.iog.og[2].gid";
connectAttr "pasted__lambert4SG.mwc" "pasted__polySurfaceShape67.iog.og[2].gco";
connectAttr "pasted__groupParts229.og" "pasted__polySurfaceShape68.i";
connectAttr "pasted__groupId272.id" "pasted__polySurfaceShape68.iog.og[0].gid";
connectAttr "pasted__set11.mwc" "pasted__polySurfaceShape68.iog.og[0].gco";
connectAttr "pasted__groupId273.id" "pasted__polySurfaceShape68.iog.og[1].gid";
connectAttr "pasted__tweakSet11.mwc" "pasted__polySurfaceShape68.iog.og[1].gco";
connectAttr "pasted__groupId274.id" "pasted__polySurfaceShape68.iog.og[2].gid";
connectAttr "pasted__lambert4SG.mwc" "pasted__polySurfaceShape68.iog.og[2].gco";
connectAttr "pasted__groupParts218.og" "|group|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.i"
		;
connectAttr "pasted__groupId200.id" "|group|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[1].gid"
		;
connectAttr "pasted__set10.mwc" "|group|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[1].gco"
		;
connectAttr "pasted__groupId201.id" "|group|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[2].gid"
		;
connectAttr "pasted__tweakSet10.mwc" "|group|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[2].gco"
		;
connectAttr "pasted__groupId202.id" "|group|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[3].gid"
		;
connectAttr "pasted__set11.mwc" "|group|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[3].gco"
		;
connectAttr "pasted__groupId203.id" "|group|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[4].gid"
		;
connectAttr "pasted__tweakSet11.mwc" "|group|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[4].gco"
		;
connectAttr "pasted__groupId262.id" "|group|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[5].gid"
		;
connectAttr "pasted__lambert4SG.mwc" "|group|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[5].gco"
		;
connectAttr "pasted__polyTweakUV61.uvtk[0]" "|group|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.uvst[0].uvtw"
		;
connectAttr "pasted__groupId263.id" "|group|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "group1Shape.i";
connectAttr "groupId1.id" "group1Shape.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "group1Shape.iog.og[0].gco";
connectAttr "groupId2.id" "group1Shape.iog.og[1].gid";
connectAttr "pasted__set10.mwc" "group1Shape.iog.og[1].gco";
connectAttr "groupId3.id" "group1Shape.iog.og[2].gid";
connectAttr "pasted__tweakSet10.mwc" "group1Shape.iog.og[2].gco";
connectAttr "groupId4.id" "group1Shape.iog.og[3].gid";
connectAttr "pasted__set11.mwc" "group1Shape.iog.og[3].gco";
connectAttr "groupId5.id" "group1Shape.iog.og[4].gid";
connectAttr "pasted__tweakSet11.mwc" "group1Shape.iog.og[4].gco";
connectAttr "groupParts27.og" "polySurfaceShape6.i";
connectAttr "polyTweakUV10.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "groupId53.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId54.id" "polySurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupParts36.og" "polySurfaceShape7.i";
connectAttr "groupId69.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyTweakUV24.uvtk[0]" "polySurfaceShape7.uvst[0].uvtw";
connectAttr "groupId70.id" "polySurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupParts33.og" "polySurfaceShape8.i";
connectAttr "groupId63.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyTweakUV23.uvtk[0]" "polySurfaceShape8.uvst[0].uvtw";
connectAttr "groupId64.id" "polySurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupParts34.og" "polySurfaceShape9.i";
connectAttr "groupId65.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyTweakUV22.uvtk[0]" "polySurfaceShape9.uvst[0].uvtw";
connectAttr "groupId66.id" "polySurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupParts35.og" "polySurfaceShape10.i";
connectAttr "groupId67.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyTweakUV21.uvtk[0]" "polySurfaceShape10.uvst[0].uvtw";
connectAttr "groupId68.id" "polySurfaceShape10.ciog.cog[0].cgid";
connectAttr "groupParts37.og" "polySurfaceShape11.i";
connectAttr "groupId71.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyTweakUV25.uvtk[0]" "polySurfaceShape11.uvst[0].uvtw";
connectAttr "groupId72.id" "polySurfaceShape11.ciog.cog[0].cgid";
connectAttr "groupParts38.og" "polySurfaceShape12.i";
connectAttr "groupId73.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polyTweakUV26.uvtk[0]" "polySurfaceShape12.uvst[0].uvtw";
connectAttr "groupId74.id" "polySurfaceShape12.ciog.cog[0].cgid";
connectAttr "polyTweakUV28.out" "polySurfaceShape13.i";
connectAttr "polyTweakUV28.uvtk[0]" "polySurfaceShape13.uvst[0].uvtw";
connectAttr "groupParts29.og" "polySurfaceShape14.i";
connectAttr "polyTweakUV16.uvtk[0]" "polySurfaceShape14.uvst[0].uvtw";
connectAttr "groupId57.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId58.id" "polySurfaceShape14.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "polySurfaceShape15.i";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape15.uvst[0].uvtw";
connectAttr "groupId51.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId52.id" "polySurfaceShape15.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "polySurfaceShape16.i";
connectAttr "groupId55.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyTweakUV17.uvtk[0]" "polySurfaceShape16.uvst[0].uvtw";
connectAttr "groupId56.id" "polySurfaceShape16.ciog.cog[0].cgid";
connectAttr "groupParts31.og" "polySurfaceShape17.i";
connectAttr "groupId60.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "polyTweakUV18.uvtk[0]" "polySurfaceShape17.uvst[0].uvtw";
connectAttr "groupId61.id" "polySurfaceShape17.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "pPlane7Shape.i";
connectAttr "groupId37.id" "pPlane7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane7Shape.iog.og[0].gco";
connectAttr "pasted__groupParts248.og" "|group2|pasted__pCube18|pasted__transform84|pasted__pCubeShape18.i"
		;
connectAttr "pasted__groupId299.id" "|group2|pasted__pCube18|pasted__transform84|pasted__pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube18|pasted__transform84|pasted__pCubeShape18.iog.og[0].gco"
		;
connectAttr "pasted__polyTweakUV62.uvtk[0]" "|group2|pasted__pCube18|pasted__transform84|pasted__pCubeShape18.uvst[0].uvtw"
		;
connectAttr "pasted__groupId300.id" "|group2|pasted__pCube18|pasted__transform84|pasted__pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts240.og" "|group2|pasted__pCube19|pasted__transform81|pasted__pCubeShape19.i"
		;
connectAttr "pasted__groupId288.id" "|group2|pasted__pCube19|pasted__transform81|pasted__pCubeShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube19|pasted__transform81|pasted__pCubeShape19.iog.og[0].gco"
		;
connectAttr "pasted__polyTweakUV63.uvtk[0]" "|group2|pasted__pCube19|pasted__transform81|pasted__pCubeShape19.uvst[0].uvtw"
		;
connectAttr "pasted__groupId289.id" "|group2|pasted__pCube19|pasted__transform81|pasted__pCubeShape19.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts241.og" "|group2|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.i"
		;
connectAttr "pasted__groupId290.id" "|group2|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.iog.og[0].gco"
		;
connectAttr "pasted__polyTweakUV64.uvtk[0]" "|group2|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.uvst[0].uvtw"
		;
connectAttr "pasted__groupId291.id" "|group2|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts232.og" "|group2|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.i"
		;
connectAttr "pasted__groupId277.id" "|group2|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.iog.og[0].gco"
		;
connectAttr "pasted__polyTweakUV65.uvtk[0]" "|group2|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.uvst[0].uvtw"
		;
connectAttr "pasted__groupId278.id" "|group2|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyCloseBorder3.out" "|group2|pasted__pCube27|pasted__pCubeShape27Orig27.i"
		;
connectAttr "pasted__groupParts242.og" "|group2|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.i"
		;
connectAttr "pasted__groupId284.id" "|group2|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.iog.og[0].gid"
		;
connectAttr "pasted__set13.mwc" "|group2|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.iog.og[0].gco"
		;
connectAttr "pasted__groupId285.id" "|group2|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.iog.og[1].gid"
		;
connectAttr "pasted__tweakSet13.mwc" "|group2|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.iog.og[1].gco"
		;
connectAttr "pasted__groupId292.id" "|group2|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.iog.og[2].gco"
		;
connectAttr "pasted__polyTweakUV68.uvtk[0]" "|group2|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.uvst[0].uvtw"
		;
connectAttr "pasted__groupId293.id" "|group2|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId275.id" "|group2|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.iog.og[0].gid"
		;
connectAttr "pasted__set12.mwc" "|group2|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.iog.og[0].gco"
		;
connectAttr "pasted__groupId276.id" "|group2|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.iog.og[1].gid"
		;
connectAttr "pasted__tweakSet12.mwc" "|group2|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.iog.og[1].gco"
		;
connectAttr "pasted__groupId279.id" "|group2|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.iog.og[2].gco"
		;
connectAttr "pasted__groupParts233.og" "|group2|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.i"
		;
connectAttr "pasted__tweak12.vl[0].vt[0]" "|group2|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.twl"
		;
connectAttr "pasted__groupId280.id" "|group2|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts239.og" "|group2|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.i"
		;
connectAttr "pasted__groupId286.id" "|group2|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.iog.og[0].gco"
		;
connectAttr "pasted__polyTweakUV73.uvtk[0]" "|group2|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.uvst[0].uvtw"
		;
connectAttr "pasted__groupId287.id" "|group2|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.ciog.cog[0].cgid"
		;
connectAttr "pasted__deleteComponent33.og" "|group2|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.i"
		;
connectAttr "pasted__groupId281.id" "|group2|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId282.id" "|group2|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.iog.og[1].gid"
		;
connectAttr "pasted__set12.mwc" "|group2|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.iog.og[1].gco"
		;
connectAttr "pasted__groupId283.id" "|group2|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.iog.og[2].gid"
		;
connectAttr "pasted__tweakSet12.mwc" "|group2|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.iog.og[2].gco"
		;
connectAttr "pasted__polyTweakUV66.uvtk[0]" "|group2|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV74.out" "|group2|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.i"
		;
connectAttr "pasted__groupId294.id" "|group2|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId295.id" "|group2|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[1].gid"
		;
connectAttr "pasted__set12.mwc" "|group2|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[1].gco"
		;
connectAttr "pasted__groupId296.id" "|group2|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[2].gid"
		;
connectAttr "pasted__tweakSet12.mwc" "|group2|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[2].gco"
		;
connectAttr "pasted__groupId297.id" "|group2|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[3].gid"
		;
connectAttr "pasted__set13.mwc" "|group2|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[3].gco"
		;
connectAttr "pasted__groupId298.id" "|group2|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[4].gid"
		;
connectAttr "pasted__tweakSet13.mwc" "|group2|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[4].gco"
		;
connectAttr "pasted__polyTweakUV74.uvtk[0]" "|group2|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.uvst[0].uvtw"
		;
connectAttr "pasted__groupParts253.og" "|group2|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.i"
		;
connectAttr "pasted__groupId301.id" "|group2|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[1].gid"
		;
connectAttr "pasted__set12.mwc" "|group2|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[1].gco"
		;
connectAttr "pasted__groupId302.id" "|group2|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[2].gid"
		;
connectAttr "pasted__tweakSet12.mwc" "|group2|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[2].gco"
		;
connectAttr "pasted__groupId303.id" "|group2|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[3].gid"
		;
connectAttr "pasted__set13.mwc" "|group2|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[3].gco"
		;
connectAttr "pasted__groupId304.id" "|group2|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[4].gid"
		;
connectAttr "pasted__tweakSet13.mwc" "|group2|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[4].gco"
		;
connectAttr "pasted__groupId305.id" "|group2|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[5].gid"
		;
connectAttr "pasted__lambert4SG1.mwc" "|group2|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[5].gco"
		;
connectAttr "pasted__polyTweakUV75.uvtk[0]" "|group2|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.uvst[0].uvtw"
		;
connectAttr "pasted__groupId306.id" "|group2|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV19.out" "|polySurface15|transform24|polySurface15Shape.i"
		;
connectAttr "groupId59.id" "|polySurface15|transform24|polySurface15Shape.iog.og[0].gid"
		;
connectAttr "pasted__lambert4SG.mwc" "|polySurface15|transform24|polySurface15Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV19.uvtk[0]" "|polySurface15|transform24|polySurface15Shape.uvst[0].uvtw"
		;
connectAttr "groupParts40.og" "polySurfaceShape19.i";
connectAttr "groupId76.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape20.i";
connectAttr "groupId77.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape21.i";
connectAttr "groupId78.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape22.i";
connectAttr "groupId79.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape23.i";
connectAttr "groupId80.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "pasted__lambert4SG.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "polyTweakUV20.out" "|polySurface18|transform31|polySurface15Shape.i"
		;
connectAttr "groupId62.id" "|polySurface18|transform31|polySurface15Shape.iog.og[0].gid"
		;
connectAttr "pasted__lambert4SG.mwc" "|polySurface18|transform31|polySurface15Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV20.uvtk[0]" "|polySurface18|transform31|polySurface15Shape.uvst[0].uvtw"
		;
connectAttr "groupParts45.og" "polySurfaceShape24.i";
connectAttr "groupId81.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape25.i";
connectAttr "groupId82.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape26.i";
connectAttr "groupId83.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape27.i";
connectAttr "groupId84.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape28.i";
connectAttr "groupId85.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape29.i";
connectAttr "groupId86.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "polyTweakUV27.out" "polySurface8Shape.i";
connectAttr "groupId75.id" "polySurface8Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "polyTweakUV27.uvtk[0]" "polySurface8Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "|pPlane2|polySurfaceShape2.o" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent3.ig";
connectAttr "polySurfaceShape3.o" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "deleteComponent1.og" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit7.ip";
connectAttr "polySurfaceShape4.o" "polySplit8.ip";
connectAttr "polyCube1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyCube2.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyCube3.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace17.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak28.ip";
connectAttr "pasted__polySeparate8.out[1]" "pasted__groupParts220.ig";
connectAttr "pasted__groupId265.id" "pasted__groupParts220.gi";
connectAttr "|group|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.o" "pasted__polySeparate8.ip"
		;
connectAttr "pasted__polyTweakUV61.out" "pasted__groupParts218.ig";
connectAttr "pasted__groupId262.id" "pasted__groupParts218.gi";
connectAttr "pasted__groupParts160.og" "pasted__polyTweakUV61.ip";
connectAttr "pasted__groupParts159.og" "pasted__groupParts160.ig";
connectAttr "pasted__groupId203.id" "pasted__groupParts160.gi";
connectAttr "pasted__groupParts158.og" "pasted__groupParts159.ig";
connectAttr "pasted__groupId202.id" "pasted__groupParts159.gi";
connectAttr "pasted__groupParts157.og" "pasted__groupParts158.ig";
connectAttr "pasted__groupId201.id" "pasted__groupParts158.gi";
connectAttr "pasted__polyUnite17.out" "pasted__groupParts157.ig";
connectAttr "pasted__groupId200.id" "pasted__groupParts157.gi";
connectAttr "|group|pasted__pCube18|pasted__transform84|pasted__pCubeShape18.o" "pasted__polyUnite17.ip[0]"
		;
connectAttr "|group|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.o" "pasted__polyUnite17.ip[1]"
		;
connectAttr "|group|pasted__pCube18|pasted__transform84|pasted__pCubeShape18.wm" "pasted__polyUnite17.im[0]"
		;
connectAttr "|group|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.wm" "pasted__polyUnite17.im[1]"
		;
connectAttr "pasted__polyTweakUV48.out" "pasted__groupParts155.ig";
connectAttr "pasted__groupId197.id" "pasted__groupParts155.gi";
connectAttr "pasted__polyMapCut25.out" "pasted__polyTweakUV48.ip";
connectAttr "pasted__polyPlanarProj28.out" "pasted__polyMapCut25.ip";
connectAttr "pasted__deleteComponent15.og" "pasted__polyPlanarProj28.ip";
connectAttr "|group|pasted__pCube18|pasted__transform84|pasted__pCubeShape18.wm" "pasted__polyPlanarProj28.mp"
		;
connectAttr "pasted__polyCube14.out" "pasted__deleteComponent15.ig";
connectAttr "pasted__groupParts154.og" "pasted__polyTweakUV60.ip";
connectAttr "pasted__groupParts153.og" "pasted__groupParts154.ig";
connectAttr "pasted__groupId196.id" "pasted__groupParts154.gi";
connectAttr "pasted__groupParts152.og" "pasted__groupParts153.ig";
connectAttr "pasted__groupId195.id" "pasted__groupParts153.gi";
connectAttr "pasted__groupParts151.og" "pasted__groupParts152.ig";
connectAttr "pasted__groupId194.id" "pasted__groupParts152.gi";
connectAttr "pasted__groupParts150.og" "pasted__groupParts151.ig";
connectAttr "pasted__groupId193.id" "pasted__groupParts151.gi";
connectAttr "pasted__polyUnite16.out" "pasted__groupParts150.ig";
connectAttr "pasted__groupId192.id" "pasted__groupParts150.gi";
connectAttr "|group|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.o" "pasted__polyUnite16.ip[0]"
		;
connectAttr "|group|pasted__pCube19|pasted__transform81|pasted__pCubeShape19.o" "pasted__polyUnite16.ip[1]"
		;
connectAttr "|group|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.o" "pasted__polyUnite16.ip[2]"
		;
connectAttr "|group|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.o" "pasted__polyUnite16.ip[3]"
		;
connectAttr "|group|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.o" "pasted__polyUnite16.ip[4]"
		;
connectAttr "|group|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.wm" "pasted__polyUnite16.im[0]"
		;
connectAttr "|group|pasted__pCube19|pasted__transform81|pasted__pCubeShape19.wm" "pasted__polyUnite16.im[1]"
		;
connectAttr "|group|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.wm" "pasted__polyUnite16.im[2]"
		;
connectAttr "|group|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.wm" "pasted__polyUnite16.im[3]"
		;
connectAttr "|group|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.wm" "pasted__polyUnite16.im[4]"
		;
connectAttr "pasted__polyTweakUV59.out" "pasted__groupParts146.ig";
connectAttr "pasted__groupId184.id" "pasted__groupParts146.gi";
connectAttr "pasted__polyContourProj1.out" "pasted__polyTweakUV59.ip";
connectAttr "pasted__polyTweakUV58.out" "pasted__polyContourProj1.ip";
connectAttr "|group|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.wm" "pasted__polyContourProj1.mp"
		;
connectAttr "pasted__polyPlanarProj35.out" "pasted__polyTweakUV58.ip";
connectAttr "pasted__polyTweakUV57.out" "pasted__polyPlanarProj35.ip";
connectAttr "|group|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.wm" "pasted__polyPlanarProj35.mp"
		;
connectAttr "pasted__polyPlanarProj34.out" "pasted__polyTweakUV57.ip";
connectAttr "pasted__polyTweakUV56.out" "pasted__polyPlanarProj34.ip";
connectAttr "|group|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.wm" "pasted__polyPlanarProj34.mp"
		;
connectAttr "pasted__deleteComponent21.og" "pasted__polyTweakUV56.ip";
connectAttr "pasted__polyTweakUV55.out" "pasted__deleteComponent21.ig";
connectAttr "pasted__polyMapCut31.out" "pasted__polyTweakUV55.ip";
connectAttr "pasted__polyPlanarProj33.out" "pasted__polyMapCut31.ip";
connectAttr "pasted__deleteComponent20.og" "pasted__polyPlanarProj33.ip";
connectAttr "|group|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.wm" "pasted__polyPlanarProj33.mp"
		;
connectAttr "pasted__polyTweak46.out" "pasted__deleteComponent20.ig";
connectAttr "pasted__polySplit47.out" "pasted__polyTweak46.ip";
connectAttr "pasted__polySplit46.out" "pasted__polySplit47.ip";
connectAttr "pasted__polySplit45.out" "pasted__polySplit46.ip";
connectAttr "pasted__polySplit44.out" "pasted__polySplit45.ip";
connectAttr "pasted__polySplit43.out" "pasted__polySplit44.ip";
connectAttr "pasted__polySplit42.out" "pasted__polySplit43.ip";
connectAttr "pasted__polySplit41.out" "pasted__polySplit42.ip";
connectAttr "pasted__polySplit40.out" "pasted__polySplit41.ip";
connectAttr "pasted__polySplit39.out" "pasted__polySplit40.ip";
connectAttr "pasted__polySplit38.out" "pasted__polySplit39.ip";
connectAttr "pasted__polyTweak41.out" "pasted__polySplit38.ip";
connectAttr "pasted__polyCube16.out" "pasted__polyTweak41.ip";
connectAttr "pasted__deleteComponent22.og" "pasted__groupParts147.ig";
connectAttr "pasted__groupId186.id" "pasted__groupParts147.gi";
connectAttr "pasted__polyTweakUV49.out" "pasted__deleteComponent22.ig";
connectAttr "pasted__polyMapCut26.out" "pasted__polyTweakUV49.ip";
connectAttr "pasted__polyPlanarProj29.out" "pasted__polyMapCut26.ip";
connectAttr "pasted__polyTweak44.out" "pasted__polyPlanarProj29.ip";
connectAttr "|group|pasted__pCube19|pasted__transform81|pasted__pCubeShape19.wm" "pasted__polyPlanarProj29.mp"
		;
connectAttr "pasted__polySplit37.out" "pasted__polyTweak44.ip";
connectAttr "pasted__polySplit36.out" "pasted__polySplit37.ip";
connectAttr "pasted__deleteComponent16.og" "pasted__polySplit36.ip";
connectAttr "pasted__polyCube15.out" "pasted__deleteComponent16.ig";
connectAttr "pasted__deleteComponent23.og" "pasted__groupParts148.ig";
connectAttr "pasted__groupId188.id" "pasted__groupParts148.gi";
connectAttr "pasted__polyTweakUV50.out" "pasted__deleteComponent23.ig";
connectAttr "pasted__polyMapCut27.out" "pasted__polyTweakUV50.ip";
connectAttr "pasted__deleteComponent19.og" "pasted__polyMapCut27.ip";
connectAttr "pasted__polyPlanarProj30.out" "pasted__deleteComponent19.ig";
connectAttr "pasted__polyExtrudeFace27.out" "pasted__polyPlanarProj30.ip";
connectAttr "|group|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.wm" "pasted__polyPlanarProj30.mp"
		;
connectAttr "pasted__polyTweak40.out" "pasted__polyExtrudeFace27.ip";
connectAttr "|group|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.wm" "pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__polyExtrudeFace26.out" "pasted__polyTweak40.ip";
connectAttr "|group|pasted__pCube25|pasted__polySurfaceShape19.o" "pasted__polyExtrudeFace26.ip"
		;
connectAttr "|group|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.wm" "pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__polyTweakUV52.out" "pasted__deleteComponent24.ig";
connectAttr "pasted__groupParts143.og" "pasted__polyTweakUV52.ip";
connectAttr "pasted__groupParts142.og" "pasted__groupParts143.ig";
connectAttr "pasted__groupId181.id" "pasted__groupParts143.gi";
connectAttr "pasted__groupParts141.og" "pasted__groupParts142.ig";
connectAttr "pasted__groupId180.id" "pasted__groupParts142.gi";
connectAttr "pasted__polyUnite15.out" "pasted__groupParts141.ig";
connectAttr "pasted__groupId179.id" "pasted__groupParts141.gi";
connectAttr "|group|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.o" "pasted__polyUnite15.ip[0]"
		;
connectAttr "|group|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.o" "pasted__polyUnite15.ip[1]"
		;
connectAttr "|group|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.wm" "pasted__polyUnite15.im[0]"
		;
connectAttr "|group|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.wm" "pasted__polyUnite15.im[1]"
		;
connectAttr "pasted__polyTweakUV51.out" "pasted__groupParts139.ig";
connectAttr "pasted__groupId175.id" "pasted__groupParts139.gi";
connectAttr "pasted__polyMapCut28.out" "pasted__polyTweakUV51.ip";
connectAttr "pasted__polyPlanarProj31.out" "pasted__polyMapCut28.ip";
connectAttr "pasted__polyTweak45.out" "pasted__polyPlanarProj31.ip";
connectAttr "|group|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.wm" "pasted__polyPlanarProj31.mp"
		;
connectAttr "pasted__polyBridgeEdge2.out" "pasted__polyTweak45.ip";
connectAttr "pasted__polyBridgeEdge1.out" "pasted__polyBridgeEdge2.ip";
connectAttr "|group|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.wm" "pasted__polyBridgeEdge2.mp"
		;
connectAttr "|group|pasted__pCube26|pasted__polySurfaceShape20.o" "pasted__polyBridgeEdge1.ip"
		;
connectAttr "|group|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.wm" "pasted__polyBridgeEdge1.mp"
		;
connectAttr "pasted__groupId173.msg" "pasted__set10.gn" -na;
connectAttr "pasted__groupId180.msg" "pasted__set10.gn" -na;
connectAttr "pasted__groupId193.msg" "pasted__set10.gn" -na;
connectAttr "pasted__groupId200.msg" "pasted__set10.gn" -na;
connectAttr "pasted__groupId269.msg" "pasted__set10.gn" -na;
connectAttr "groupId2.msg" "pasted__set10.gn" -na;
connectAttr "|group|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.iog.og[0]" "pasted__set10.dsm"
		 -na;
connectAttr "|group|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.iog.og[1]" "pasted__set10.dsm"
		 -na;
connectAttr "|group|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[1]" "pasted__set10.dsm"
		 -na;
connectAttr "|group|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[1]" "pasted__set10.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape67.iog.og[0]" "pasted__set10.dsm" -na;
connectAttr "group1Shape.iog.og[1]" "pasted__set10.dsm" -na;
connectAttr "pasted__transferAttributes10.msg" "pasted__set10.ub[0]";
connectAttr "pasted__groupParts225.og" "pasted__groupParts226.ig";
connectAttr "pasted__groupId271.id" "pasted__groupParts226.gi";
connectAttr "pasted__groupParts224.og" "pasted__groupParts225.ig";
connectAttr "pasted__groupId270.id" "pasted__groupParts225.gi";
connectAttr "pasted__polySeparate8.out[5]" "pasted__groupParts224.ig";
connectAttr "pasted__groupId269.id" "pasted__groupParts224.gi";
connectAttr "pasted__groupId174.msg" "pasted__tweakSet10.gn" -na;
connectAttr "pasted__groupId181.msg" "pasted__tweakSet10.gn" -na;
connectAttr "pasted__groupId194.msg" "pasted__tweakSet10.gn" -na;
connectAttr "pasted__groupId201.msg" "pasted__tweakSet10.gn" -na;
connectAttr "pasted__groupId270.msg" "pasted__tweakSet10.gn" -na;
connectAttr "groupId3.msg" "pasted__tweakSet10.gn" -na;
connectAttr "|group|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.iog.og[1]" "pasted__tweakSet10.dsm"
		 -na;
connectAttr "|group|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.iog.og[2]" "pasted__tweakSet10.dsm"
		 -na;
connectAttr "|group|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[2]" "pasted__tweakSet10.dsm"
		 -na;
connectAttr "|group|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[2]" "pasted__tweakSet10.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape67.iog.og[1]" "pasted__tweakSet10.dsm" -na;
connectAttr "group1Shape.iog.og[2]" "pasted__tweakSet10.dsm" -na;
connectAttr "pasted__tweak10.msg" "pasted__tweakSet10.ub[0]";
connectAttr "pasted__groupParts138.og" "pasted__tweak10.ip[0].ig";
connectAttr "pasted__groupId174.id" "pasted__tweak10.ip[0].gi";
connectAttr "|group|pasted__pCube28|pasted__pCubeShape28Orig28.w" "pasted__groupParts138.ig"
		;
connectAttr "pasted__groupId174.id" "pasted__groupParts138.gi";
connectAttr "object_walkway.oc" "pasted__lambert4SG.ss";
connectAttr "|group|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[5]" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.ciog.cog[0]" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape62.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__polySurfaceShape63.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__polySurfaceShape66.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__polySurfaceShape67.iog.og[2]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__polySurfaceShape68.iog.og[2]" "pasted__lambert4SG.dsm" -na;
connectAttr "group1Shape.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "polySurfaceShape15.ciog.cog[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "polySurfaceShape16.ciog.cog[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "polySurfaceShape14.ciog.cog[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "|polySurface15|transform24|polySurface15Shape.iog.og[0]" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "polySurfaceShape17.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "polySurfaceShape17.ciog.cog[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "|polySurface18|transform31|polySurface15Shape.iog.og[0]" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "polySurfaceShape19.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__groupId262.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__groupId263.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__groupId264.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__groupId265.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__groupId268.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__groupId271.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__groupId274.msg" "pasted__lambert4SG.gn" -na;
connectAttr "groupId1.msg" "pasted__lambert4SG.gn" -na;
connectAttr "groupId51.msg" "pasted__lambert4SG.gn" -na;
connectAttr "groupId52.msg" "pasted__lambert4SG.gn" -na;
connectAttr "groupId53.msg" "pasted__lambert4SG.gn" -na;
connectAttr "groupId54.msg" "pasted__lambert4SG.gn" -na;
connectAttr "groupId55.msg" "pasted__lambert4SG.gn" -na;
connectAttr "groupId56.msg" "pasted__lambert4SG.gn" -na;
connectAttr "groupId57.msg" "pasted__lambert4SG.gn" -na;
connectAttr "groupId58.msg" "pasted__lambert4SG.gn" -na;
connectAttr "groupId59.msg" "pasted__lambert4SG.gn" -na;
connectAttr "groupId60.msg" "pasted__lambert4SG.gn" -na;
connectAttr "groupId61.msg" "pasted__lambert4SG.gn" -na;
connectAttr "groupId62.msg" "pasted__lambert4SG.gn" -na;
connectAttr "groupId76.msg" "pasted__lambert4SG.gn" -na;
connectAttr "groupId77.msg" "pasted__lambert4SG.gn" -na;
connectAttr "groupId78.msg" "pasted__lambert4SG.gn" -na;
connectAttr "groupId79.msg" "pasted__lambert4SG.gn" -na;
connectAttr "groupId80.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo3.sg";
connectAttr "object_walkway.msg" "pasted__materialInfo3.m";
connectAttr "pasted__groupParts137.og" "pasted__transferAttributes10.ip[0].ig";
connectAttr "pasted__groupId173.id" "pasted__transferAttributes10.ip[0].gi";
connectAttr "|group|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.w" "pasted__transferAttributes10.src[0]"
		;
connectAttr "pasted__tweak10.og[0]" "pasted__groupParts137.ig";
connectAttr "pasted__groupId173.id" "pasted__groupParts137.gi";
connectAttr "pasted__transferAttributes10.og[0]" "pasted__groupParts140.ig";
connectAttr "pasted__groupId177.id" "pasted__groupParts140.gi";
connectAttr "pasted__deleteComponent25.og" "pasted__groupParts149.ig";
connectAttr "pasted__groupId190.id" "pasted__groupParts149.gi";
connectAttr "pasted__polyTweakUV54.out" "pasted__deleteComponent25.ig";
connectAttr "pasted__polyMapCut30.out" "pasted__polyTweakUV54.ip";
connectAttr "pasted__polyTweakUV53.out" "pasted__polyMapCut30.ip";
connectAttr "pasted__polyMapCut29.out" "pasted__polyTweakUV53.ip";
connectAttr "pasted__transferAttributes11.og[0]" "pasted__polyMapCut29.ip";
connectAttr "pasted__groupParts144.og" "pasted__transferAttributes11.ip[0].ig";
connectAttr "pasted__groupId182.id" "pasted__transferAttributes11.ip[0].gi";
connectAttr "|group|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.w" "pasted__transferAttributes11.src[0]"
		;
connectAttr "pasted__groupId182.msg" "pasted__set11.gn" -na;
connectAttr "pasted__groupId195.msg" "pasted__set11.gn" -na;
connectAttr "pasted__groupId202.msg" "pasted__set11.gn" -na;
connectAttr "pasted__groupId272.msg" "pasted__set11.gn" -na;
connectAttr "groupId4.msg" "pasted__set11.gn" -na;
connectAttr "|group|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.iog.og[0]" "pasted__set11.dsm"
		 -na;
connectAttr "|group|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[3]" "pasted__set11.dsm"
		 -na;
connectAttr "|group|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[3]" "pasted__set11.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape68.iog.og[0]" "pasted__set11.dsm" -na;
connectAttr "group1Shape.iog.og[3]" "pasted__set11.dsm" -na;
connectAttr "pasted__transferAttributes11.msg" "pasted__set11.ub[0]";
connectAttr "pasted__groupParts228.og" "pasted__groupParts229.ig";
connectAttr "pasted__groupId274.id" "pasted__groupParts229.gi";
connectAttr "pasted__groupParts227.og" "pasted__groupParts228.ig";
connectAttr "pasted__groupId273.id" "pasted__groupParts228.gi";
connectAttr "pasted__polySeparate8.out[6]" "pasted__groupParts227.ig";
connectAttr "pasted__groupId272.id" "pasted__groupParts227.gi";
connectAttr "pasted__groupId183.msg" "pasted__tweakSet11.gn" -na;
connectAttr "pasted__groupId196.msg" "pasted__tweakSet11.gn" -na;
connectAttr "pasted__groupId203.msg" "pasted__tweakSet11.gn" -na;
connectAttr "pasted__groupId273.msg" "pasted__tweakSet11.gn" -na;
connectAttr "groupId5.msg" "pasted__tweakSet11.gn" -na;
connectAttr "|group|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.iog.og[1]" "pasted__tweakSet11.dsm"
		 -na;
connectAttr "|group|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[4]" "pasted__tweakSet11.dsm"
		 -na;
connectAttr "|group|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[4]" "pasted__tweakSet11.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape68.iog.og[1]" "pasted__tweakSet11.dsm" -na;
connectAttr "group1Shape.iog.og[4]" "pasted__tweakSet11.dsm" -na;
connectAttr "pasted__tweak11.msg" "pasted__tweakSet11.ub[0]";
connectAttr "pasted__groupParts145.og" "pasted__tweak11.ip[0].ig";
connectAttr "pasted__groupId183.id" "pasted__tweak11.ip[0].gi";
connectAttr "pasted__polyPlanarProj32.out" "pasted__groupParts145.ig";
connectAttr "pasted__groupId183.id" "pasted__groupParts145.gi";
connectAttr "|group|pasted__pCube27|pasted__pCubeShape27Orig27.w" "pasted__polyPlanarProj32.ip"
		;
connectAttr "|group|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.wm" "pasted__polyPlanarProj32.mp"
		;
connectAttr "|group|pasted__pCube27|pasted__polySurfaceShape21.o" "pasted__polyCloseBorder2.ip"
		;
connectAttr "pasted__tweak11.og[0]" "pasted__groupParts144.ig";
connectAttr "pasted__groupId182.id" "pasted__groupParts144.gi";
connectAttr "pasted__polySeparate8.out[4]" "pasted__groupParts223.ig";
connectAttr "pasted__groupId268.id" "pasted__groupParts223.gi";
connectAttr "pasted__polySeparate8.out[0]" "pasted__groupParts219.ig";
connectAttr "pasted__groupId264.id" "pasted__groupParts219.gi";
connectAttr "pasted__polySurfaceShape62.o" "polyUnite1.ip[0]";
connectAttr "pasted__polySurfaceShape63.o" "polyUnite1.ip[1]";
connectAttr "pasted__polySurfaceShape66.o" "polyUnite1.ip[2]";
connectAttr "pasted__polySurfaceShape67.o" "polyUnite1.ip[3]";
connectAttr "pasted__polySurfaceShape68.o" "polyUnite1.ip[4]";
connectAttr "pasted__polySurfaceShape62.wm" "polyUnite1.im[0]";
connectAttr "pasted__polySurfaceShape63.wm" "polyUnite1.im[1]";
connectAttr "pasted__polySurfaceShape66.wm" "polyUnite1.im[2]";
connectAttr "pasted__polySurfaceShape67.wm" "polyUnite1.im[3]";
connectAttr "pasted__polySurfaceShape68.wm" "polyUnite1.im[4]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "pPlaneShape4.o" "polyUnite2.ip[0]";
connectAttr "pPlaneShape2.o" "polyUnite2.ip[1]";
connectAttr "pPlaneShape5.o" "polyUnite2.ip[2]";
connectAttr "pPlaneShape6.o" "polyUnite2.ip[3]";
connectAttr "pPlaneShape1.o" "polyUnite2.ip[4]";
connectAttr "pPlaneShape3.o" "polyUnite2.ip[5]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[8]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[9]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[10]";
connectAttr "pPlaneShape4.wm" "polyUnite2.im[0]";
connectAttr "pPlaneShape2.wm" "polyUnite2.im[1]";
connectAttr "pPlaneShape5.wm" "polyUnite2.im[2]";
connectAttr "pPlaneShape6.wm" "polyUnite2.im[3]";
connectAttr "pPlaneShape1.wm" "polyUnite2.im[4]";
connectAttr "pPlaneShape3.wm" "polyUnite2.im[5]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[7]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[8]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[9]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[10]";
connectAttr "polySplit8.out" "groupParts15.ig";
connectAttr "groupId15.id" "groupParts15.gi";
connectAttr "deleteComponent2.og" "groupParts16.ig";
connectAttr "groupId17.id" "groupParts16.gi";
connectAttr "polySplit6.out" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr "polySplit7.out" "groupParts18.ig";
connectAttr "groupId23.id" "groupParts18.gi";
connectAttr "deleteComponent3.og" "groupParts19.ig";
connectAttr "groupId25.id" "groupParts19.gi";
connectAttr "polyCylinder1.out" "groupParts20.ig";
connectAttr "groupId27.id" "groupParts20.gi";
connectAttr "polyExtrudeFace9.out" "groupParts21.ig";
connectAttr "groupId29.id" "groupParts21.gi";
connectAttr "polyExtrudeFace28.out" "groupParts22.ig";
connectAttr "groupId31.id" "groupParts22.gi";
connectAttr "polyExtrudeFace34.out" "groupParts23.ig";
connectAttr "groupId33.id" "groupParts23.gi";
connectAttr "polyCube4.out" "groupParts24.ig";
connectAttr "groupId35.id" "groupParts24.gi";
connectAttr "polyUnite2.out" "groupParts25.ig";
connectAttr "groupId37.id" "groupParts25.gi";
connectAttr "pPlane7Shape.o" "polySeparate1.ip";
connectAttr "pasted__polyTweakUV75.out" "pasted__groupParts253.ig";
connectAttr "pasted__groupId305.id" "pasted__groupParts253.gi";
connectAttr "pasted__groupParts252.og" "pasted__polyTweakUV75.ip";
connectAttr "pasted__groupParts251.og" "pasted__groupParts252.ig";
connectAttr "pasted__groupId304.id" "pasted__groupParts252.gi";
connectAttr "pasted__groupParts250.og" "pasted__groupParts251.ig";
connectAttr "pasted__groupId303.id" "pasted__groupParts251.gi";
connectAttr "pasted__groupParts249.og" "pasted__groupParts250.ig";
connectAttr "pasted__groupId302.id" "pasted__groupParts250.gi";
connectAttr "pasted__polyUnite20.out" "pasted__groupParts249.ig";
connectAttr "pasted__groupId301.id" "pasted__groupParts249.gi";
connectAttr "|group2|pasted__pCube18|pasted__transform84|pasted__pCubeShape18.o" "pasted__polyUnite20.ip[0]"
		;
connectAttr "|group2|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.o" "pasted__polyUnite20.ip[1]"
		;
connectAttr "|group2|pasted__pCube18|pasted__transform84|pasted__pCubeShape18.wm" "pasted__polyUnite20.im[0]"
		;
connectAttr "|group2|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.wm" "pasted__polyUnite20.im[1]"
		;
connectAttr "pasted__polyTweakUV62.out" "pasted__groupParts248.ig";
connectAttr "pasted__groupId299.id" "pasted__groupParts248.gi";
connectAttr "pasted__polyMapCut32.out" "pasted__polyTweakUV62.ip";
connectAttr "pasted__polyPlanarProj36.out" "pasted__polyMapCut32.ip";
connectAttr "pasted__deleteComponent26.og" "pasted__polyPlanarProj36.ip";
connectAttr "|group2|pasted__pCube18|pasted__transform84|pasted__pCubeShape18.wm" "pasted__polyPlanarProj36.mp"
		;
connectAttr "pasted__polyCube17.out" "pasted__deleteComponent26.ig";
connectAttr "pasted__groupParts247.og" "pasted__polyTweakUV74.ip";
connectAttr "pasted__groupParts246.og" "pasted__groupParts247.ig";
connectAttr "pasted__groupId298.id" "pasted__groupParts247.gi";
connectAttr "pasted__groupParts245.og" "pasted__groupParts246.ig";
connectAttr "pasted__groupId297.id" "pasted__groupParts246.gi";
connectAttr "pasted__groupParts244.og" "pasted__groupParts245.ig";
connectAttr "pasted__groupId296.id" "pasted__groupParts245.gi";
connectAttr "pasted__groupParts243.og" "pasted__groupParts244.ig";
connectAttr "pasted__groupId295.id" "pasted__groupParts244.gi";
connectAttr "pasted__polyUnite19.out" "pasted__groupParts243.ig";
connectAttr "pasted__groupId294.id" "pasted__groupParts243.gi";
connectAttr "|group2|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.o" "pasted__polyUnite19.ip[0]"
		;
connectAttr "|group2|pasted__pCube19|pasted__transform81|pasted__pCubeShape19.o" "pasted__polyUnite19.ip[1]"
		;
connectAttr "|group2|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.o" "pasted__polyUnite19.ip[2]"
		;
connectAttr "|group2|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.o" "pasted__polyUnite19.ip[3]"
		;
connectAttr "|group2|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.o" "pasted__polyUnite19.ip[4]"
		;
connectAttr "|group2|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.wm" "pasted__polyUnite19.im[0]"
		;
connectAttr "|group2|pasted__pCube19|pasted__transform81|pasted__pCubeShape19.wm" "pasted__polyUnite19.im[1]"
		;
connectAttr "|group2|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.wm" "pasted__polyUnite19.im[2]"
		;
connectAttr "|group2|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.wm" "pasted__polyUnite19.im[3]"
		;
connectAttr "|group2|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.wm" "pasted__polyUnite19.im[4]"
		;
connectAttr "pasted__polyTweakUV73.out" "pasted__groupParts239.ig";
connectAttr "pasted__groupId286.id" "pasted__groupParts239.gi";
connectAttr "pasted__polyContourProj2.out" "pasted__polyTweakUV73.ip";
connectAttr "pasted__polyTweakUV72.out" "pasted__polyContourProj2.ip";
connectAttr "|group2|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.wm" "pasted__polyContourProj2.mp"
		;
connectAttr "pasted__polyPlanarProj43.out" "pasted__polyTweakUV72.ip";
connectAttr "pasted__polyTweakUV71.out" "pasted__polyPlanarProj43.ip";
connectAttr "|group2|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.wm" "pasted__polyPlanarProj43.mp"
		;
connectAttr "pasted__polyPlanarProj42.out" "pasted__polyTweakUV71.ip";
connectAttr "pasted__polyTweakUV70.out" "pasted__polyPlanarProj42.ip";
connectAttr "|group2|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.wm" "pasted__polyPlanarProj42.mp"
		;
connectAttr "pasted__deleteComponent30.og" "pasted__polyTweakUV70.ip";
connectAttr "pasted__polyTweakUV69.out" "pasted__deleteComponent30.ig";
connectAttr "pasted__polyMapCut38.out" "pasted__polyTweakUV69.ip";
connectAttr "pasted__polyPlanarProj41.out" "pasted__polyMapCut38.ip";
connectAttr "pasted__deleteComponent29.og" "pasted__polyPlanarProj41.ip";
connectAttr "|group2|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.wm" "pasted__polyPlanarProj41.mp"
		;
connectAttr "pasted__polyTweak51.out" "pasted__deleteComponent29.ig";
connectAttr "pasted__polySplit59.out" "pasted__polyTweak51.ip";
connectAttr "pasted__polySplit58.out" "pasted__polySplit59.ip";
connectAttr "pasted__polySplit57.out" "pasted__polySplit58.ip";
connectAttr "pasted__polySplit56.out" "pasted__polySplit57.ip";
connectAttr "pasted__polySplit55.out" "pasted__polySplit56.ip";
connectAttr "pasted__polySplit54.out" "pasted__polySplit55.ip";
connectAttr "pasted__polySplit53.out" "pasted__polySplit54.ip";
connectAttr "pasted__polySplit52.out" "pasted__polySplit53.ip";
connectAttr "pasted__polySplit51.out" "pasted__polySplit52.ip";
connectAttr "pasted__polySplit50.out" "pasted__polySplit51.ip";
connectAttr "pasted__polyTweak48.out" "pasted__polySplit50.ip";
connectAttr "pasted__polyCube19.out" "pasted__polyTweak48.ip";
connectAttr "pasted__deleteComponent31.og" "pasted__groupParts240.ig";
connectAttr "pasted__groupId288.id" "pasted__groupParts240.gi";
connectAttr "pasted__polyTweakUV63.out" "pasted__deleteComponent31.ig";
connectAttr "pasted__polyMapCut33.out" "pasted__polyTweakUV63.ip";
connectAttr "pasted__polyPlanarProj37.out" "pasted__polyMapCut33.ip";
connectAttr "pasted__polyTweak49.out" "pasted__polyPlanarProj37.ip";
connectAttr "|group2|pasted__pCube19|pasted__transform81|pasted__pCubeShape19.wm" "pasted__polyPlanarProj37.mp"
		;
connectAttr "pasted__polySplit49.out" "pasted__polyTweak49.ip";
connectAttr "pasted__polySplit48.out" "pasted__polySplit49.ip";
connectAttr "pasted__deleteComponent27.og" "pasted__polySplit48.ip";
connectAttr "pasted__polyCube18.out" "pasted__deleteComponent27.ig";
connectAttr "pasted__deleteComponent32.og" "pasted__groupParts241.ig";
connectAttr "pasted__groupId290.id" "pasted__groupParts241.gi";
connectAttr "pasted__polyTweakUV64.out" "pasted__deleteComponent32.ig";
connectAttr "pasted__polyMapCut34.out" "pasted__polyTweakUV64.ip";
connectAttr "pasted__deleteComponent28.og" "pasted__polyMapCut34.ip";
connectAttr "pasted__polyPlanarProj38.out" "pasted__deleteComponent28.ig";
connectAttr "pasted__polyExtrudeFace29.out" "pasted__polyPlanarProj38.ip";
connectAttr "|group2|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.wm" "pasted__polyPlanarProj38.mp"
		;
connectAttr "pasted__polyTweak47.out" "pasted__polyExtrudeFace29.ip";
connectAttr "|group2|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.wm" "pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__polyExtrudeFace28.out" "pasted__polyTweak47.ip";
connectAttr "|group2|pasted__pCube25|pasted__polySurfaceShape19.o" "pasted__polyExtrudeFace28.ip"
		;
connectAttr "|group2|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.wm" "pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__polyTweakUV66.out" "pasted__deleteComponent33.ig";
connectAttr "pasted__groupParts236.og" "pasted__polyTweakUV66.ip";
connectAttr "pasted__groupParts235.og" "pasted__groupParts236.ig";
connectAttr "pasted__groupId283.id" "pasted__groupParts236.gi";
connectAttr "pasted__groupParts234.og" "pasted__groupParts235.ig";
connectAttr "pasted__groupId282.id" "pasted__groupParts235.gi";
connectAttr "pasted__polyUnite18.out" "pasted__groupParts234.ig";
connectAttr "pasted__groupId281.id" "pasted__groupParts234.gi";
connectAttr "|group2|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.o" "pasted__polyUnite18.ip[0]"
		;
connectAttr "|group2|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.o" "pasted__polyUnite18.ip[1]"
		;
connectAttr "|group2|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.wm" "pasted__polyUnite18.im[0]"
		;
connectAttr "|group2|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.wm" "pasted__polyUnite18.im[1]"
		;
connectAttr "pasted__polyTweakUV65.out" "pasted__groupParts232.ig";
connectAttr "pasted__groupId277.id" "pasted__groupParts232.gi";
connectAttr "pasted__polyMapCut35.out" "pasted__polyTweakUV65.ip";
connectAttr "pasted__polyPlanarProj39.out" "pasted__polyMapCut35.ip";
connectAttr "pasted__polyTweak50.out" "pasted__polyPlanarProj39.ip";
connectAttr "|group2|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.wm" "pasted__polyPlanarProj39.mp"
		;
connectAttr "pasted__polyBridgeEdge4.out" "pasted__polyTweak50.ip";
connectAttr "pasted__polyBridgeEdge3.out" "pasted__polyBridgeEdge4.ip";
connectAttr "|group2|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.wm" "pasted__polyBridgeEdge4.mp"
		;
connectAttr "|group2|pasted__pCube26|pasted__polySurfaceShape20.o" "pasted__polyBridgeEdge3.ip"
		;
connectAttr "|group2|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.wm" "pasted__polyBridgeEdge3.mp"
		;
connectAttr "pasted__groupId275.msg" "pasted__set12.gn" -na;
connectAttr "pasted__groupId282.msg" "pasted__set12.gn" -na;
connectAttr "pasted__groupId295.msg" "pasted__set12.gn" -na;
connectAttr "pasted__groupId301.msg" "pasted__set12.gn" -na;
connectAttr "|group2|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.iog.og[0]" "pasted__set12.dsm"
		 -na;
connectAttr "|group2|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.iog.og[1]" "pasted__set12.dsm"
		 -na;
connectAttr "|group2|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[1]" "pasted__set12.dsm"
		 -na;
connectAttr "|group2|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[1]" "pasted__set12.dsm"
		 -na;
connectAttr "pasted__transferAttributes12.msg" "pasted__set12.ub[0]";
connectAttr "pasted__groupId276.msg" "pasted__tweakSet12.gn" -na;
connectAttr "pasted__groupId283.msg" "pasted__tweakSet12.gn" -na;
connectAttr "pasted__groupId296.msg" "pasted__tweakSet12.gn" -na;
connectAttr "pasted__groupId302.msg" "pasted__tweakSet12.gn" -na;
connectAttr "|group2|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.iog.og[1]" "pasted__tweakSet12.dsm"
		 -na;
connectAttr "|group2|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.iog.og[2]" "pasted__tweakSet12.dsm"
		 -na;
connectAttr "|group2|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[2]" "pasted__tweakSet12.dsm"
		 -na;
connectAttr "|group2|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[2]" "pasted__tweakSet12.dsm"
		 -na;
connectAttr "pasted__tweak12.msg" "pasted__tweakSet12.ub[0]";
connectAttr "pasted__groupParts231.og" "pasted__tweak12.ip[0].ig";
connectAttr "pasted__groupId276.id" "pasted__tweak12.ip[0].gi";
connectAttr "|group2|pasted__pCube28|pasted__pCubeShape28Orig28.w" "pasted__groupParts231.ig"
		;
connectAttr "pasted__groupId276.id" "pasted__groupParts231.gi";
connectAttr "pasted__object_walkway1.oc" "pasted__lambert4SG1.ss";
connectAttr "|group2|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[5]" "pasted__lambert4SG1.dsm"
		 -na;
connectAttr "|group2|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.ciog.cog[0]" "pasted__lambert4SG1.dsm"
		 -na;
connectAttr "pasted__groupId305.msg" "pasted__lambert4SG1.gn" -na;
connectAttr "pasted__groupId306.msg" "pasted__lambert4SG1.gn" -na;
connectAttr "pasted__lambert4SG1.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__object_walkway1.msg" "pasted__materialInfo4.m";
connectAttr "pasted__groupParts230.og" "pasted__transferAttributes12.ip[0].ig";
connectAttr "pasted__groupId275.id" "pasted__transferAttributes12.ip[0].gi";
connectAttr "|group2|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.w" "pasted__transferAttributes12.src[0]"
		;
connectAttr "pasted__tweak12.og[0]" "pasted__groupParts230.ig";
connectAttr "pasted__groupId275.id" "pasted__groupParts230.gi";
connectAttr "pasted__transferAttributes12.og[0]" "pasted__groupParts233.ig";
connectAttr "pasted__groupId279.id" "pasted__groupParts233.gi";
connectAttr "pasted__deleteComponent34.og" "pasted__groupParts242.ig";
connectAttr "pasted__groupId292.id" "pasted__groupParts242.gi";
connectAttr "pasted__polyTweakUV68.out" "pasted__deleteComponent34.ig";
connectAttr "pasted__polyMapCut37.out" "pasted__polyTweakUV68.ip";
connectAttr "pasted__polyTweakUV67.out" "pasted__polyMapCut37.ip";
connectAttr "pasted__polyMapCut36.out" "pasted__polyTweakUV67.ip";
connectAttr "pasted__transferAttributes13.og[0]" "pasted__polyMapCut36.ip";
connectAttr "pasted__groupParts237.og" "pasted__transferAttributes13.ip[0].ig";
connectAttr "pasted__groupId284.id" "pasted__transferAttributes13.ip[0].gi";
connectAttr "|group2|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.w" "pasted__transferAttributes13.src[0]"
		;
connectAttr "pasted__groupId284.msg" "pasted__set13.gn" -na;
connectAttr "pasted__groupId297.msg" "pasted__set13.gn" -na;
connectAttr "pasted__groupId303.msg" "pasted__set13.gn" -na;
connectAttr "|group2|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.iog.og[0]" "pasted__set13.dsm"
		 -na;
connectAttr "|group2|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[3]" "pasted__set13.dsm"
		 -na;
connectAttr "|group2|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[3]" "pasted__set13.dsm"
		 -na;
connectAttr "pasted__transferAttributes13.msg" "pasted__set13.ub[0]";
connectAttr "pasted__groupId285.msg" "pasted__tweakSet13.gn" -na;
connectAttr "pasted__groupId298.msg" "pasted__tweakSet13.gn" -na;
connectAttr "pasted__groupId304.msg" "pasted__tweakSet13.gn" -na;
connectAttr "|group2|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.iog.og[1]" "pasted__tweakSet13.dsm"
		 -na;
connectAttr "|group2|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[4]" "pasted__tweakSet13.dsm"
		 -na;
connectAttr "|group2|pasted__pCube33|pasted__transform100|pasted__pCube33Shape.iog.og[4]" "pasted__tweakSet13.dsm"
		 -na;
connectAttr "pasted__tweak13.msg" "pasted__tweakSet13.ub[0]";
connectAttr "pasted__groupParts238.og" "pasted__tweak13.ip[0].ig";
connectAttr "pasted__groupId285.id" "pasted__tweak13.ip[0].gi";
connectAttr "pasted__polyPlanarProj40.out" "pasted__groupParts238.ig";
connectAttr "pasted__groupId285.id" "pasted__groupParts238.gi";
connectAttr "|group2|pasted__pCube27|pasted__pCubeShape27Orig27.w" "pasted__polyPlanarProj40.ip"
		;
connectAttr "|group2|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.wm" "pasted__polyPlanarProj40.mp"
		;
connectAttr "|group2|pasted__pCube27|pasted__polySurfaceShape21.o" "pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__tweak13.og[0]" "pasted__groupParts237.ig";
connectAttr "pasted__groupId284.id" "pasted__groupParts237.gi";
connectAttr "polySurfaceShape18.o" "polyExtrudeFace35.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace36.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace37.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace38.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace39.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace40.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace40.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent5.ig";
connectAttr "polyTweak34.out" "polyExtrudeFace41.ip";
connectAttr "polySurfaceShape16.wm" "polyExtrudeFace41.mp";
connectAttr "polySeparate1.out[9]" "polyTweak34.ip";
connectAttr "polySeparate1.out[8]" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent6.ig";
connectAttr "polySeparate1.out[7]" "deleteComponent7.ig";
connectAttr "polyExtrudeFace41.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent8.ig";
connectAttr "polySeparate1.out[10]" "deleteComponent9.ig";
connectAttr "object_background_platforms.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape11.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape12.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId63.msg" "lambert2SG.gn" -na;
connectAttr "groupId64.msg" "lambert2SG.gn" -na;
connectAttr "groupId65.msg" "lambert2SG.gn" -na;
connectAttr "groupId66.msg" "lambert2SG.gn" -na;
connectAttr "groupId67.msg" "lambert2SG.gn" -na;
connectAttr "groupId68.msg" "lambert2SG.gn" -na;
connectAttr "groupId69.msg" "lambert2SG.gn" -na;
connectAttr "groupId70.msg" "lambert2SG.gn" -na;
connectAttr "groupId71.msg" "lambert2SG.gn" -na;
connectAttr "groupId72.msg" "lambert2SG.gn" -na;
connectAttr "groupId73.msg" "lambert2SG.gn" -na;
connectAttr "groupId74.msg" "lambert2SG.gn" -na;
connectAttr "groupId75.msg" "lambert2SG.gn" -na;
connectAttr "groupId81.msg" "lambert2SG.gn" -na;
connectAttr "groupId82.msg" "lambert2SG.gn" -na;
connectAttr "groupId83.msg" "lambert2SG.gn" -na;
connectAttr "groupId84.msg" "lambert2SG.gn" -na;
connectAttr "groupId85.msg" "lambert2SG.gn" -na;
connectAttr "groupId86.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "object_background_platforms.msg" "materialInfo1.m";
connectAttr "object_rolling_rock.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape13.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "object_rolling_rock.msg" "materialInfo2.m";
connectAttr "deleteComponent6.og" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape15.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape15.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape15.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "deleteComponent5.og" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape6.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyPlanarProj5.ip";
connectAttr "polySurfaceShape6.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj6.ip";
connectAttr "polySurfaceShape6.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyContourProj1.ip";
connectAttr "polySurfaceShape6.wm" "polyContourProj1.mp";
connectAttr "polyContourProj1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyContourProj2.ip";
connectAttr "polySurfaceShape6.wm" "polyContourProj2.mp";
connectAttr "polyContourProj2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyContourProj3.ip";
connectAttr "polySurfaceShape6.wm" "polyContourProj3.mp";
connectAttr "polyContourProj3.out" "polyContourProj4.ip";
connectAttr "polySurfaceShape6.wm" "polyContourProj4.mp";
connectAttr "polyContourProj4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polySphProj1.ip";
connectAttr "polySurfaceShape6.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyPlanarProj7.ip";
connectAttr "polySurfaceShape6.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV10.ip";
connectAttr "deleteComponent7.og" "polyPlanarProj8.ip";
connectAttr "polySurfaceShape14.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "deleteComponent11.ig";
connectAttr "deleteComponent8.og" "deleteComponent12.ig";
connectAttr "deleteComponent11.og" "polyPlanarProj9.ip";
connectAttr "polySurfaceShape14.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj10.ip";
connectAttr "polySurfaceShape14.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj11.ip";
connectAttr "polySurfaceShape14.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyAutoProj1.ip";
connectAttr "polySurfaceShape14.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV16.ip";
connectAttr "deleteComponent12.og" "polyPlanarProj12.ip";
connectAttr "polySurfaceShape16.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV17.ip";
connectAttr "deleteComponent9.og" "polyPlanarProj13.ip";
connectAttr "polySurfaceShape17.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV18.ip";
connectAttr "polySurfaceShape15.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape16.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape14.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape15.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape16.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape14.wm" "polyUnite3.im[3]";
connectAttr "polyTweakUV3.out" "groupParts26.ig";
connectAttr "groupId51.id" "groupParts26.gi";
connectAttr "polyTweakUV10.out" "groupParts27.ig";
connectAttr "groupId53.id" "groupParts27.gi";
connectAttr "polyTweakUV17.out" "groupParts28.ig";
connectAttr "groupId55.id" "groupParts28.gi";
connectAttr "polyTweakUV16.out" "groupParts29.ig";
connectAttr "groupId57.id" "groupParts29.gi";
connectAttr "polyUnite3.out" "groupParts30.ig";
connectAttr "groupId59.id" "groupParts30.gi";
connectAttr "groupParts30.og" "polyTweakUV19.ip";
connectAttr "|polySurface15|transform24|polySurface15Shape.o" "polyUnite4.ip[0]"
		;
connectAttr "polySurfaceShape17.o" "polyUnite4.ip[1]";
connectAttr "|polySurface15|transform24|polySurface15Shape.wm" "polyUnite4.im[0]"
		;
connectAttr "polySurfaceShape17.wm" "polyUnite4.im[1]";
connectAttr "polyTweakUV18.out" "groupParts31.ig";
connectAttr "groupId60.id" "groupParts31.gi";
connectAttr "polyUnite4.out" "groupParts32.ig";
connectAttr "groupId62.id" "groupParts32.gi";
connectAttr "groupParts32.og" "polyTweakUV20.ip";
connectAttr "polySeparate1.out[3]" "polyPlanarProj14.ip";
connectAttr "polySurfaceShape10.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV21.ip";
connectAttr "polySeparate1.out[2]" "polyPlanarProj15.ip";
connectAttr "polySurfaceShape9.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV22.ip";
connectAttr "polySeparate1.out[1]" "polyPlanarProj16.ip";
connectAttr "polySurfaceShape8.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV23.ip";
connectAttr "polySeparate1.out[0]" "polyPlanarProj17.ip";
connectAttr "polySurfaceShape7.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV24.ip";
connectAttr "polySeparate1.out[4]" "polyPlanarProj18.ip";
connectAttr "polySurfaceShape11.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV25.ip";
connectAttr "polySeparate1.out[5]" "polyPlanarProj19.ip";
connectAttr "polySurfaceShape12.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV26.ip";
connectAttr "polySurfaceShape8.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape9.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape10.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape7.o" "polyUnite5.ip[3]";
connectAttr "polySurfaceShape11.o" "polyUnite5.ip[4]";
connectAttr "polySurfaceShape12.o" "polyUnite5.ip[5]";
connectAttr "polySurfaceShape8.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape9.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape10.wm" "polyUnite5.im[2]";
connectAttr "polySurfaceShape7.wm" "polyUnite5.im[3]";
connectAttr "polySurfaceShape11.wm" "polyUnite5.im[4]";
connectAttr "polySurfaceShape12.wm" "polyUnite5.im[5]";
connectAttr "polyTweakUV23.out" "groupParts33.ig";
connectAttr "groupId63.id" "groupParts33.gi";
connectAttr "polyTweakUV22.out" "groupParts34.ig";
connectAttr "groupId65.id" "groupParts34.gi";
connectAttr "polyTweakUV21.out" "groupParts35.ig";
connectAttr "groupId67.id" "groupParts35.gi";
connectAttr "polyTweakUV24.out" "groupParts36.ig";
connectAttr "groupId69.id" "groupParts36.gi";
connectAttr "polyTweakUV25.out" "groupParts37.ig";
connectAttr "groupId71.id" "groupParts37.gi";
connectAttr "polyTweakUV26.out" "groupParts38.ig";
connectAttr "groupId73.id" "groupParts38.gi";
connectAttr "polyUnite5.out" "groupParts39.ig";
connectAttr "groupId75.id" "groupParts39.gi";
connectAttr "groupParts39.og" "polyTweakUV27.ip";
connectAttr "polySeparate1.out[6]" "polyTweakUV28.ip";
connectAttr "|polySurface18|transform31|polySurface15Shape.o" "polySeparate2.ip"
		;
connectAttr "polySeparate2.out[0]" "groupParts40.ig";
connectAttr "groupId76.id" "groupParts40.gi";
connectAttr "polySeparate2.out[1]" "groupParts41.ig";
connectAttr "groupId77.id" "groupParts41.gi";
connectAttr "polySeparate2.out[2]" "groupParts42.ig";
connectAttr "groupId78.id" "groupParts42.gi";
connectAttr "polySeparate2.out[3]" "groupParts43.ig";
connectAttr "groupId79.id" "groupParts43.gi";
connectAttr "polySeparate2.out[4]" "groupParts44.ig";
connectAttr "groupId80.id" "groupParts44.gi";
connectAttr "polySurface8Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts45.ig";
connectAttr "groupId81.id" "groupParts45.gi";
connectAttr "polySeparate3.out[1]" "groupParts46.ig";
connectAttr "groupId82.id" "groupParts46.gi";
connectAttr "polySeparate3.out[2]" "groupParts47.ig";
connectAttr "groupId83.id" "groupParts47.gi";
connectAttr "polySeparate3.out[3]" "groupParts48.ig";
connectAttr "groupId84.id" "groupParts48.gi";
connectAttr "polySeparate3.out[4]" "groupParts49.ig";
connectAttr "groupId85.id" "groupParts49.gi";
connectAttr "polySeparate3.out[5]" "groupParts50.ig";
connectAttr "groupId86.id" "groupParts50.gi";
connectAttr "pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "object_walkway.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__object_walkway1.msg" ":defaultShaderList1.s" -na;
connectAttr "object_background_platforms.msg" ":defaultShaderList1.s" -na;
connectAttr "object_rolling_rock.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube19|pasted__transform81|pasted__pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube19|pasted__transform81|pasted__pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube18|pasted__transform84|pasted__pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube18|pasted__transform84|pasted__pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube26|pasted__transform77|pasted__pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube28|pasted__transform76|pasted__pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube31|pasted__transform79|pasted__pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube29|pasted__transform82|pasted__pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube19|pasted__transform81|pasted__pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube19|pasted__transform81|pasted__pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube25|pasted__transform80|pasted__pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube27|pasted__transform78|pasted__pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube32|pasted__transform83|pasted__pCube32Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube18|pasted__transform84|pasted__pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube18|pasted__transform84|pasted__pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId198.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId277.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId278.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId279.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId280.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId281.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId286.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId287.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId288.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId289.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId290.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId291.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId292.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId293.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId294.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId299.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId300.msg" ":initialShadingGroup.gn" -na;
// End of Side Scroller Assets v2.ma
