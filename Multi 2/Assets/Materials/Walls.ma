//Maya ASCII 2017 scene
//Name: Walls.ma
//Last modified: Fri, Feb 24, 2017 08:45:23 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A8D19996-4D4F-7F95-4F71-E6BBFB375F35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.07827280818406 8.9946535486073227 -17.505970957639342 ;
	setAttr ".r" -type "double3" -13.538352728657006 956.59999999992112 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A50DB67-4973-89F3-72F2-8C9CC2EF5FDB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 29.198610236907943;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -97.553261840708132 50 -684.68277130541765 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "787B8CE4-4B14-8B08-68B0-4D9246DBECFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "88326768-42BE-D41C-3F95-F1AB52E25327";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2AF5B74A-4F04-7837-F853-7D94636B237C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "924E9434-4310-2AE8-C477-16ABBD26A086";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "79C87666-4FCA-2E2B-2EC6-60BBA466488E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0.40607989896709606 0.31583992141885242 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A4000CAE-4464-B785-4B16-11A754C5DE9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 6.3103527156950365;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "BD1EE1DB-4000-0494-2A74-9D8C753B5CDF";
	setAttr ".t" -type "double3" 8.6242476358793478 0.5 5.6498208745562417 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5B900273-4737-69AF-52A4-95A4FD87B71E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4715545 0 0 1.4715545 
		0 0 -1.4715545 0.86967027 0 1.4715545 0.86967027 0 -1.4715545 0.86967027 0 1.4715545 
		0.86967027 0 -1.4715545 0 0 1.4715545 0 0;
createNode transform -n "pCube2";
	rename -uid "8A1C4606-4BF4-5846-9DCA-A18A1C6ABE19";
	setAttr ".t" -type "double3" 10.996238568289643 0.5 5.6498208745562417 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7DA193FF-4CDD-3818-030F-D388D66D8698";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.83882308 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "860EACB5-4B40-403C-A868-62BD06D721BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16440311 0 0 -0.16440311 
		0 0 0.16440311 5.622581 0 -0.16440311 5.622581 0 0.16440311 5.622581 0 -0.16440311 
		5.622581 0 0.16440311 0 0 -0.16440311 0 0;
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
createNode transform -n "pCube3";
	rename -uid "8534A03A-4371-781F-0F5C-8BBA07026FE8";
	setAttr ".t" -type "double3" 8.6242476358793478 2.3852298500698699 5.6498208745562417 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "BC065FFC-4943-6FCC-E512-D4B688845B2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4715545 0 0 1.4715545 
		0 0 -1.4715545 0.86967027 0 1.4715545 0.86967027 0 -1.4715545 0.86967027 0 1.4715545 
		0.86967027 0 -1.4715545 0 0 1.4715545 0 0;
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
	rename -uid "1E1B230C-42F8-9242-000B-BC83C44F2791";
	setAttr ".t" -type "double3" 8.6242476358793478 4.2977569953057673 5.6498208745562417 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BBDA616E-45D3-2301-3917-5FA17FE5D8F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4715545 0 0 1.4715545 
		0 0 -1.4715545 0.86967027 0 1.4715545 0.86967027 0 -1.4715545 0.86967027 0 1.4715545 
		0.86967027 0 -1.4715545 0 0 1.4715545 0 0;
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
createNode transform -n "pCube5";
	rename -uid "C09DCA6A-4092-7188-1033-BD8174A957D0";
	setAttr ".t" -type "double3" 6.3162868771055711 0.5 5.6498208745562417 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "21304011-4D18-9803-E50B-74B8432961C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375
		 0 0.375 0 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.83882308 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.33559692 -0.5 0.52988905 0.33559692 -0.5 0.52988905
		 -0.33559692 6.12258101 0.52988905 0.33559692 6.12258101 0.52988905 -0.33559692 6.12258101 -0.52988905
		 0.33559692 6.12258101 -0.52988905 -0.33559692 -0.5 -0.52988905 0.33559692 -0.5 -0.52988905
		 -0.33559692 -0.5 0.71045578 0.33559692 -0.5 0.71045578 0.33559692 6.12258101 0.71045578
		 -0.33559692 6.12258101 0.71045578 -0.33559692 6.12258101 -0.71045578 0.33559692 6.12258101 -0.71045578
		 0.33559692 -0.5 -0.71045578 -0.33559692 -0.5 -0.71045578 0.68902588 -0.5 0.52988905
		 0.68902588 6.12258101 0.52988905 0.68902588 6.12258101 0.71045578 0.68902588 -0.5 0.71045578
		 -0.68902588 -0.5 0.52988905 -0.68902588 6.12258101 0.52988905 -0.68902588 -0.5 0.71045578
		 -0.68902588 6.12258101 0.71045578 0.68902588 6.12258101 -0.52988905 0.68902588 -0.5 -0.52988905
		 0.68902588 -0.5 -0.71045578 0.68902588 6.12258101 -0.71045578 -0.68902588 6.12258101 -0.52988905
		 -0.68902588 -0.5 -0.52988905 -0.68902588 6.12258101 -0.71045578 -0.68902588 -0.5 -0.71045578;
	setAttr -s 60 ".ed[0:59]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1
		 4 12 1 5 13 1 12 13 0 7 14 1 13 14 1 6 15 1 15 14 0 12 15 1 1 16 0 3 17 0 16 17 0
		 10 18 0 17 18 0 9 19 0 19 18 0 16 19 0 0 20 0 2 21 0 20 21 0 8 22 0 20 22 0 11 23 0
		 22 23 0 21 23 0 5 24 0 7 25 0 24 25 0 14 26 0 25 26 0 13 27 0 27 26 0 24 27 0 4 28 0
		 6 29 0 28 29 0 12 30 0 28 30 0 15 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -39 40 42 -44
		mu 0 4 26 27 28 29
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 5 29 -31 -29
		mu 0 4 1 3 23 22
		f 4 15 31 -33 -30
		mu 0 4 3 16 24 23
		f 4 -17 33 34 -32
		mu 0 4 16 15 25 24
		f 4 -14 28 35 -34
		mu 0 4 15 1 22 25
		f 4 -5 36 38 -38
		mu 0 4 2 0 27 26
		f 4 12 39 -41 -37
		mu 0 4 0 14 28 27
		f 4 19 41 -43 -40
		mu 0 4 14 17 29 28
		f 4 -18 37 43 -42
		mu 0 4 17 2 26 29
		f 4 9 45 -47 -45
		mu 0 4 5 7 31 30
		f 4 23 47 -49 -46
		mu 0 4 7 20 32 31
		f 4 -25 49 50 -48
		mu 0 4 20 19 33 32
		f 4 -22 44 51 -50
		mu 0 4 19 5 30 33
		f 4 -9 52 54 -54
		mu 0 4 6 4 35 34
		f 4 20 55 -57 -53
		mu 0 4 4 18 36 35
		f 4 27 57 -59 -56
		mu 0 4 18 21 37 36
		f 4 -26 53 59 -58
		mu 0 4 21 6 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "241A2F4D-47C7-9371-E07F-C48C48098D45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16440311 0 0 -0.16440311 
		0 0 0.16440311 5.622581 0 -0.16440311 5.622581 0 0.16440311 5.622581 0 -0.16440311 
		5.622581 0 0.16440311 0 0 -0.16440311 0 0;
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
createNode transform -n "pCube6";
	rename -uid "A5E01169-436F-B4DD-00F5-2F9C8116DED4";
	setAttr ".t" -type "double3" 8.6242476358793478 0.5 11.738664492162529 ;
	setAttr ".s" -type "double3" 1.2823379801183743 1.2823379801183743 1.2823379801183743 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000033 -0.04658719301223755 ;
	setAttr ".sp" -type "double3" 0 -0.50000000000000033 -0.04658719301223755 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "BA9A2F6B-414C-D702-596D-E6A2B6FCFEF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  0 -1.1444092e-007 -0.050671965 
		0 -1.1444092e-007 -0.050671965 0 1.0299683e-006 -0.050671965 0 1.0299683e-006 -0.050671965 
		0 1.0299683e-006 0.050671965 0 1.0299683e-006 0.050671965 0 -1.1444092e-007 0.050671965 
		0 -1.1444092e-007 0.050671965 0 1.0299683e-006 0.050671965 0 -1.1444092e-007 0.050671965 
		0 -1.1444092e-007 -0.050671965 0 1.0299683e-006 -0.050671965 0 1.0299683e-006 0.050671965 
		0 -1.1444092e-007 0.050671965 0 -1.1444092e-007 -0.050671965 0 1.0299683e-006 -0.050671965 
		0 1.5258789e-007 -0.050671965 0 1.5258789e-007 -0.050671965 0 1.5258789e-007 -0.050671965 
		0 1.5258789e-007 -0.050671965 0 1.5258789e-007 0.050671965 0 1.5258789e-007 0.050671965 
		0 1.5258789e-007 0.050671965 0 -3.8146972e-008 -0.050671965 0 -3.8146972e-008 -0.050671965 
		0 -3.8146972e-008 -0.050671965 0 -3.8146972e-008 -0.050671965 0 -3.8146972e-008 0.050671965 
		0 -3.8146972e-008 0.050671965 0 -3.8146972e-008 0.050671965 0 1.5258789e-007 0.050671965 
		0 -7.6293944e-008 0.050671965 0 -3.8146972e-008 0.050671965 0 5.3405762e-007 0.050671965 
		0 -3.8146972e-008 -0.042502422 0 -3.8146972e-008 -0.042502422 0 -1.1444092e-007 -0.042502422 
		0 -1.1444092e-007 -0.042502422 0 -3.8146972e-008 -0.042502422 0 -3.8146972e-008 -0.042502422 
		0 -1.1444092e-007 -0.042502422 0 -1.1444092e-007 -0.042502422 0 -3.8146972e-008 -0.042502422 
		0 1.0299683e-006 -0.042502422 0 1.0299683e-006 -0.042502422 0 1.5258789e-007 -0.042502422 
		0 1.5258789e-007 -0.042502422 0 1.5258789e-007 -0.042502422 0 1.0299683e-006 -0.042502422 
		0 1.0299683e-006 -0.042502422 0 1.5258789e-007 -0.042502422 0 1.5258789e-007 -0.042502422 
		0 5.3405762e-007 -0.042502422 0 -7.6293944e-008 -0.042502422;
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	rename -uid "B4D724E9-4C2D-6565-9276-AEBFC1A61D89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4715545 -3.8146972e-008 
		-0.37083438 1.4715545 -3.8146972e-008 -0.37083438 -1.4715545 2.9814744 -0.37083438 
		1.4715545 2.9814744 -0.37083438 -1.4715545 2.9814744 0.37083438 1.4715545 2.9814744 
		0.37083438 -1.4715545 -3.8146972e-008 0.37083438 1.4715545 -3.8146972e-008 0.37083438;
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
createNode transform -n "pCube7";
	rename -uid "2E5AF0A5-46CB-597F-1E4A-CDA231378E3C";
	setAttr ".t" -type "double3" 8.8619537312487395 0.5 -0.4138681369407437 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "E67F885C-4908-21CF-CA12-C3A519B138A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[3]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[4]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[5]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[8]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[11]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr ".pt[12]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[15]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[18]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[19]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[25]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[27]" -type "float3" 0 4.5238066 0.013466639 ;
createNode transform -n "pCube8";
	rename -uid "6A5CEBCB-4C02-4000-4CA0-C1A35179748A";
	setAttr ".t" -type "double3" 10.859252489908652 0.5 -0.4138681369407437 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "8CCCD8CE-4931-4312-6591-A29B43D22074";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.7321428656578064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[28]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.30054787 4.7683715e-009 ;
	setAttr ".pt[30]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.30054787 4.7683715e-009 ;
	setAttr ".pt[44]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.95335174 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.95335174 ;
	setAttr ".pt[114]" -type "float3" 0 -0.30054787 -0.95335174 ;
	setAttr ".pt[115]" -type "float3" 0 -0.30054787 -0.95335174 ;
	setAttr ".pt[116]" -type "float3" 0 -0.30054787 -0.36856088 ;
	setAttr ".pt[117]" -type "float3" 0 -0.30054787 -0.36856088 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.36856103 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.36856103 ;
	setAttr ".pt[120]" -type "float3" 0 -0.30054787 -0.38494638 ;
	setAttr ".pt[121]" -type "float3" 0 -0.30054787 -0.38494638 ;
	setAttr ".pt[122]" -type "float3" 0 -0.30054787 -0.41941884 ;
	setAttr ".pt[123]" -type "float3" 0 -0.30054787 -0.41941884 ;
	setAttr ".pt[124]" -type "float3" 0 -0.30054787 -0.54589117 ;
	setAttr ".pt[125]" -type "float3" 0 -0.30054787 -0.54589117 ;
	setAttr ".pt[126]" -type "float3" 0 -0.30054787 -0.77121276 ;
	setAttr ".pt[127]" -type "float3" 0 -0.30054787 -0.77121276 ;
createNode mesh -n "polySurfaceShape3" -p "pCube8";
	rename -uid "049480D3-40B2-5F54-58FF-8F9F1621378D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3571428656578064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25 0.70833337 0.25 0.70833337 0 0.79166669
		 0 0.79166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[3]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[4]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[5]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[8]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[11]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr ".pt[12]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[15]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[16]" -type "float3" 0 -3.8146972e-008 0 ;
	setAttr ".pt[17]" -type "float3" 0 -3.8146972e-008 0 ;
	setAttr ".pt[18]" -type "float3" 0 4.5238109 0 ;
	setAttr ".pt[19]" -type "float3" 0 4.5238109 0 ;
	setAttr ".pt[20]" -type "float3" 0 -3.8146972e-008 0 ;
	setAttr ".pt[21]" -type "float3" 0 -3.8146972e-008 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.5238109 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.5238109 0 ;
	setAttr ".pt[24]" -type "float3" 0 -3.8146972e-008 -0.013466639 ;
	setAttr ".pt[25]" -type "float3" 0 4.5238109 -0.013466639 ;
	setAttr ".pt[26]" -type "float3" 0 -3.8146972e-008 0.013466639 ;
	setAttr ".pt[27]" -type "float3" 0 4.5238109 0.013466639 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.38610077 0.5 -0.5 0.38610077
		 -0.5 0.5 0.38610077 0.5 0.5 0.38610077 -0.5 0.5 -0.38610107 0.5 0.5 -0.38610107 -0.5 -0.5 -0.38610107
		 0.5 -0.5 -0.38610107 -0.5 0.5 -0.12869996 -0.5 -0.5 -0.12869996 0.5 -0.5 -0.12869996
		 0.5 0.5 -0.12869996 -0.5 0.5 0.12870026 -0.5 -0.5 0.12870026 0.5 -0.5 0.12870026
		 0.5 0.5 0.12870026 -0.79845917 -0.5 0.12870026 -0.79845917 -0.5 0.38610077 -0.79845917 0.5 0.38610077
		 -0.79845917 0.5 0.12870026 -0.79845917 -0.5 -0.38610107 -0.79845917 -0.5 -0.12869996
		 -0.79845917 0.5 -0.12869996 -0.79845917 0.5 -0.38610107 0.79845917 -0.5 0.12870026
		 0.79845917 0.5 0.12870026 0.79845917 -0.5 -0.12869996 0.79845917 0.5 -0.12869996;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 12 1
		 3 15 0 4 6 1 5 7 0 6 9 1 7 10 0 8 4 1 9 13 0 8 9 0 10 14 1 9 10 1 11 5 0 10 11 0
		 11 8 1 12 8 0 13 0 1 12 13 0 14 1 0 13 14 1 15 11 1 14 15 0 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0 6 20 0 9 21 0 20 21 0 8 22 0 22 21 0
		 4 23 0 22 23 0 23 20 0 14 24 0 15 25 0 24 25 0 10 26 0 26 24 0 11 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
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
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 38 -41 42 43
		mu 0 4 34 35 36 37
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
		f 4 -47 -49 50 -52
		mu 0 4 38 39 40 41
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 -38
		mu 0 4 16 14 36 35
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 36 -44 -42
		mu 0 4 13 12 34 37
		f 4 -27 44 46 -46
		mu 0 4 29 27 39 38
		f 4 -16 47 48 -45
		mu 0 4 27 19 40 39
		f 4 18 49 -51 -48
		mu 0 4 19 21 41 40
		f 4 -26 45 51 -50
		mu 0 4 21 29 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "C0F17D8A-4CA5-AAC2-7146-F98FE9B77C54";
	setAttr ".t" -type "double3" 10.436271722287392 0.5 -6.8468277130541768 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "AC53ED96-4170-1221-6892-8F9A1CD95AB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
createNode transform -n "pCube10";
	rename -uid "5B8A9663-4C06-D5F2-2BE8-B8A5A2A52E93";
	setAttr ".t" -type "double3" -1.1176868937692235 0.5 5.6498208745562417 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "34F220A3-4DAA-5D53-167A-91A9DFC1C2AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375
		 0 0.375 0 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.83882308 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.33559692 -0.5 0.52988905 0.33559692 -0.5 0.52988905
		 -0.33559692 6.12258101 0.52988905 0.33559692 6.12258101 0.52988905 -0.33559692 6.12258101 -0.52988905
		 0.33559692 6.12258101 -0.52988905 -0.33559692 -0.5 -0.52988905 0.33559692 -0.5 -0.52988905
		 -0.33559692 -0.5 0.71045578 0.33559692 -0.5 0.71045578 0.33559692 6.12258101 0.71045578
		 -0.33559692 6.12258101 0.71045578 -0.33559692 6.12258101 -0.71045578 0.33559692 6.12258101 -0.71045578
		 0.33559692 -0.5 -0.71045578 -0.33559692 -0.5 -0.71045578 0.68902588 -0.5 0.52988905
		 0.68902588 6.12258101 0.52988905 0.68902588 6.12258101 0.71045578 0.68902588 -0.5 0.71045578
		 -0.68902588 -0.5 0.52988905 -0.68902588 6.12258101 0.52988905 -0.68902588 -0.5 0.71045578
		 -0.68902588 6.12258101 0.71045578 0.68902588 6.12258101 -0.52988905 0.68902588 -0.5 -0.52988905
		 0.68902588 -0.5 -0.71045578 0.68902588 6.12258101 -0.71045578 -0.68902588 6.12258101 -0.52988905
		 -0.68902588 -0.5 -0.52988905 -0.68902588 6.12258101 -0.71045578 -0.68902588 -0.5 -0.71045578;
	setAttr -s 60 ".ed[0:59]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1
		 4 12 1 5 13 1 12 13 0 7 14 1 13 14 1 6 15 1 15 14 0 12 15 1 1 16 0 3 17 0 16 17 0
		 10 18 0 17 18 0 9 19 0 19 18 0 16 19 0 0 20 0 2 21 0 20 21 0 8 22 0 20 22 0 11 23 0
		 22 23 0 21 23 0 5 24 0 7 25 0 24 25 0 14 26 0 25 26 0 13 27 0 27 26 0 24 27 0 4 28 0
		 6 29 0 28 29 0 12 30 0 28 30 0 15 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -39 40 42 -44
		mu 0 4 26 27 28 29
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 5 29 -31 -29
		mu 0 4 1 3 23 22
		f 4 15 31 -33 -30
		mu 0 4 3 16 24 23
		f 4 -17 33 34 -32
		mu 0 4 16 15 25 24
		f 4 -14 28 35 -34
		mu 0 4 15 1 22 25
		f 4 -5 36 38 -38
		mu 0 4 2 0 27 26
		f 4 12 39 -41 -37
		mu 0 4 0 14 28 27
		f 4 19 41 -43 -40
		mu 0 4 14 17 29 28
		f 4 -18 37 43 -42
		mu 0 4 17 2 26 29
		f 4 9 45 -47 -45
		mu 0 4 5 7 31 30
		f 4 23 47 -49 -46
		mu 0 4 7 20 32 31
		f 4 -25 49 50 -48
		mu 0 4 20 19 33 32
		f 4 -22 44 51 -50
		mu 0 4 19 5 30 33
		f 4 -9 52 54 -54
		mu 0 4 6 4 35 34
		f 4 20 55 -57 -53
		mu 0 4 4 18 36 35
		f 4 27 57 -59 -56
		mu 0 4 18 21 37 36
		f 4 -26 53 59 -58
		mu 0 4 21 6 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "15FAB052-46B5-D8FA-68D8-DC8E9928F9E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16440311 0 0 -0.16440311 
		0 0 0.16440311 5.622581 0 -0.16440311 5.622581 0 0.16440311 5.622581 0 -0.16440311 
		5.622581 0 0.16440311 0 0 -0.16440311 0 0;
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
createNode transform -n "pCube11";
	rename -uid "CBBE0929-48F8-EB07-71A9-28B4401739F3";
	setAttr ".t" -type "double3" -3.489677826179522 2.3852298500698699 5.6498208745562417 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "8038E4F8-4D91-3A76-6741-8C89C8E094EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4715545 0 0 1.4715545 
		0 0 -1.4715545 0.86967027 0 1.4715545 0.86967027 0 -1.4715545 0.86967027 0 1.4715545 
		0.86967027 0 -1.4715545 0 0 1.4715545 0 0;
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
createNode transform -n "pCube12";
	rename -uid "5471EAC4-434F-F73A-9E00-7FA2A1208AC4";
	setAttr ".t" -type "double3" -3.489677826179522 4.2977569953057673 5.6498208745562417 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "BA24909C-4D93-1808-9070-33B67760385E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4715545 0 0 1.4715545 
		0 0 -1.4715545 0.86967027 0 1.4715545 0.86967027 0 -1.4715545 0.86967027 0 1.4715545 
		0.86967027 0 -1.4715545 0 0 1.4715545 0 0;
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
createNode transform -n "pCube13";
	rename -uid "E475ED59-4587-8127-91C3-2F975D68B9B1";
	setAttr ".t" -type "double3" -3.489677826179522 0.5 5.6498208745562417 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "82BCEC8F-489C-A9B9-3249-85AD2DC74C05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4715545 0 0 1.4715545 
		0 0 -1.4715545 0.86967027 0 1.4715545 0.86967027 0 -1.4715545 0.86967027 0 1.4715545 
		0.86967027 0 -1.4715545 0 0 1.4715545 0 0;
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
createNode transform -n "pCube14";
	rename -uid "205E88A2-4DA6-579E-FF23-60A53A75904A";
	setAttr ".t" -type "double3" -5.7976385849532992 0.5 5.6498208745562417 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "466ADE74-44D1-1839-A085-98897DA99190";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375
		 0 0.375 0 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.83882308 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.33559692 -0.5 0.52988905 0.33559692 -0.5 0.52988905
		 -0.33559692 6.12258101 0.52988905 0.33559692 6.12258101 0.52988905 -0.33559692 6.12258101 -0.52988905
		 0.33559692 6.12258101 -0.52988905 -0.33559692 -0.5 -0.52988905 0.33559692 -0.5 -0.52988905
		 -0.33559692 -0.5 0.71045578 0.33559692 -0.5 0.71045578 0.33559692 6.12258101 0.71045578
		 -0.33559692 6.12258101 0.71045578 -0.33559692 6.12258101 -0.71045578 0.33559692 6.12258101 -0.71045578
		 0.33559692 -0.5 -0.71045578 -0.33559692 -0.5 -0.71045578 0.68902588 -0.5 0.52988905
		 0.68902588 6.12258101 0.52988905 0.68902588 6.12258101 0.71045578 0.68902588 -0.5 0.71045578
		 -0.68902588 -0.5 0.52988905 -0.68902588 6.12258101 0.52988905 -0.68902588 -0.5 0.71045578
		 -0.68902588 6.12258101 0.71045578 0.68902588 6.12258101 -0.52988905 0.68902588 -0.5 -0.52988905
		 0.68902588 -0.5 -0.71045578 0.68902588 6.12258101 -0.71045578 -0.68902588 6.12258101 -0.52988905
		 -0.68902588 -0.5 -0.52988905 -0.68902588 6.12258101 -0.71045578 -0.68902588 -0.5 -0.71045578;
	setAttr -s 60 ".ed[0:59]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1
		 4 12 1 5 13 1 12 13 0 7 14 1 13 14 1 6 15 1 15 14 0 12 15 1 1 16 0 3 17 0 16 17 0
		 10 18 0 17 18 0 9 19 0 19 18 0 16 19 0 0 20 0 2 21 0 20 21 0 8 22 0 20 22 0 11 23 0
		 22 23 0 21 23 0 5 24 0 7 25 0 24 25 0 14 26 0 25 26 0 13 27 0 27 26 0 24 27 0 4 28 0
		 6 29 0 28 29 0 12 30 0 28 30 0 15 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -39 40 42 -44
		mu 0 4 26 27 28 29
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 5 29 -31 -29
		mu 0 4 1 3 23 22
		f 4 15 31 -33 -30
		mu 0 4 3 16 24 23
		f 4 -17 33 34 -32
		mu 0 4 16 15 25 24
		f 4 -14 28 35 -34
		mu 0 4 15 1 22 25
		f 4 -5 36 38 -38
		mu 0 4 2 0 27 26
		f 4 12 39 -41 -37
		mu 0 4 0 14 28 27
		f 4 19 41 -43 -40
		mu 0 4 14 17 29 28
		f 4 -18 37 43 -42
		mu 0 4 17 2 26 29
		f 4 9 45 -47 -45
		mu 0 4 5 7 31 30
		f 4 23 47 -49 -46
		mu 0 4 7 20 32 31
		f 4 -25 49 50 -48
		mu 0 4 20 19 33 32
		f 4 -22 44 51 -50
		mu 0 4 19 5 30 33
		f 4 -9 52 54 -54
		mu 0 4 6 4 35 34
		f 4 20 55 -57 -53
		mu 0 4 4 18 36 35
		f 4 27 57 -59 -56
		mu 0 4 18 21 37 36
		f 4 -26 53 59 -58
		mu 0 4 21 6 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube14";
	rename -uid "0084C24F-4A23-6ECB-5742-BB9854B7D1CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16440311 0 0 -0.16440311 
		0 0 0.16440311 5.622581 0 -0.16440311 5.622581 0 0.16440311 5.622581 0 -0.16440311 
		5.622581 0 0.16440311 0 0 -0.16440311 0 0;
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
createNode transform -n "pCube15";
	rename -uid "5904C3AF-433E-DC90-F44C-899CAA00F8CE";
	setAttr ".t" -type "double3" -10.475119001022994 0.5 5.6498208745562417 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "4736C8A7-4E67-263E-6E09-47864D3585CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375
		 0 0.375 0 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.83882308 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.33559692 -0.5 0.52988905 0.33559692 -0.5 0.52988905
		 -0.33559692 6.12258101 0.52988905 0.33559692 6.12258101 0.52988905 -0.33559692 6.12258101 -0.52988905
		 0.33559692 6.12258101 -0.52988905 -0.33559692 -0.5 -0.52988905 0.33559692 -0.5 -0.52988905
		 -0.33559692 -0.5 0.71045578 0.33559692 -0.5 0.71045578 0.33559692 6.12258101 0.71045578
		 -0.33559692 6.12258101 0.71045578 -0.33559692 6.12258101 -0.71045578 0.33559692 6.12258101 -0.71045578
		 0.33559692 -0.5 -0.71045578 -0.33559692 -0.5 -0.71045578 0.68902588 -0.5 0.52988905
		 0.68902588 6.12258101 0.52988905 0.68902588 6.12258101 0.71045578 0.68902588 -0.5 0.71045578
		 -0.68902588 -0.5 0.52988905 -0.68902588 6.12258101 0.52988905 -0.68902588 -0.5 0.71045578
		 -0.68902588 6.12258101 0.71045578 0.68902588 6.12258101 -0.52988905 0.68902588 -0.5 -0.52988905
		 0.68902588 -0.5 -0.71045578 0.68902588 6.12258101 -0.71045578 -0.68902588 6.12258101 -0.52988905
		 -0.68902588 -0.5 -0.52988905 -0.68902588 6.12258101 -0.71045578 -0.68902588 -0.5 -0.71045578;
	setAttr -s 60 ".ed[0:59]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1
		 4 12 1 5 13 1 12 13 0 7 14 1 13 14 1 6 15 1 15 14 0 12 15 1 1 16 0 3 17 0 16 17 0
		 10 18 0 17 18 0 9 19 0 19 18 0 16 19 0 0 20 0 2 21 0 20 21 0 8 22 0 20 22 0 11 23 0
		 22 23 0 21 23 0 5 24 0 7 25 0 24 25 0 14 26 0 25 26 0 13 27 0 27 26 0 24 27 0 4 28 0
		 6 29 0 28 29 0 12 30 0 28 30 0 15 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -39 40 42 -44
		mu 0 4 26 27 28 29
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 5 29 -31 -29
		mu 0 4 1 3 23 22
		f 4 15 31 -33 -30
		mu 0 4 3 16 24 23
		f 4 -17 33 34 -32
		mu 0 4 16 15 25 24
		f 4 -14 28 35 -34
		mu 0 4 15 1 22 25
		f 4 -5 36 38 -38
		mu 0 4 2 0 27 26
		f 4 12 39 -41 -37
		mu 0 4 0 14 28 27
		f 4 19 41 -43 -40
		mu 0 4 14 17 29 28
		f 4 -18 37 43 -42
		mu 0 4 17 2 26 29
		f 4 9 45 -47 -45
		mu 0 4 5 7 31 30
		f 4 23 47 -49 -46
		mu 0 4 7 20 32 31
		f 4 -25 49 50 -48
		mu 0 4 20 19 33 32
		f 4 -22 44 51 -50
		mu 0 4 19 5 30 33
		f 4 -9 52 54 -54
		mu 0 4 6 4 35 34
		f 4 20 55 -57 -53
		mu 0 4 4 18 36 35
		f 4 27 57 -59 -56
		mu 0 4 18 21 37 36
		f 4 -26 53 59 -58
		mu 0 4 21 6 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube15";
	rename -uid "7561E4C9-41C0-B83A-6A20-CDB3939CF74A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16440311 0 0 -0.16440311 
		0 0 0.16440311 5.622581 0 -0.16440311 5.622581 0 0.16440311 5.622581 0 -0.16440311 
		5.622581 0 0.16440311 0 0 -0.16440311 0 0;
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
createNode transform -n "pCube16";
	rename -uid "3CC4A258-4FFA-DC5A-0133-13BD899D9D5C";
	setAttr ".t" -type "double3" -8.1671582422492115 2.3852298500698699 5.6498208745562417 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "B5EC26EC-462A-732B-B050-6B85A59BA844";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4715545 0 0 1.4715545 
		0 0 -1.4715545 0.86967027 0 1.4715545 0.86967027 0 -1.4715545 0.86967027 0 1.4715545 
		0.86967027 0 -1.4715545 0 0 1.4715545 0 0;
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
createNode transform -n "pCube17";
	rename -uid "47D9E649-4888-6B80-F38F-959EFDE861C8";
	setAttr ".t" -type "double3" -8.1671582422492115 0.5 5.6498208745562417 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "1508648B-4B5B-BF8C-CB1F-ACB6DCE4E5BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4715545 0 0 1.4715545 
		0 0 -1.4715545 0.86967027 0 1.4715545 0.86967027 0 -1.4715545 0.86967027 0 1.4715545 
		0.86967027 0 -1.4715545 0 0 1.4715545 0 0;
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
createNode transform -n "pCube18";
	rename -uid "A0F6BDED-45E5-2156-D8AA-60BFB1A8B843";
	setAttr ".t" -type "double3" -8.1671582422492115 4.2977569953057673 5.6498208745562417 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "CDB6A2AA-443D-5B9D-D7A5-BA9F382D7220";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4715545 0 0 1.4715545 
		0 0 -1.4715545 0.86967027 0 1.4715545 0.86967027 0 -1.4715545 0.86967027 0 1.4715545 
		0.86967027 0 -1.4715545 0 0 1.4715545 0 0;
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
createNode transform -n "pCube19";
	rename -uid "6E53C9E6-4731-1778-B418-6BAFEF6419BD";
	setAttr ".t" -type "double3" -12.792071036866171 4.2977569953057673 5.6498208745562417 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "858A6D25-4225-1064-6664-D3A2376C640D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4715545 0 0 1.4715545 
		0 0 -1.4715545 0.86967027 0 1.4715545 0.86967027 0 -1.4715545 0.86967027 0 1.4715545 
		0.86967027 0 -1.4715545 0 0 1.4715545 0 0;
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
createNode transform -n "pCube20";
	rename -uid "444C8E10-476B-E180-01FC-D4B2D54122E1";
	setAttr ".t" -type "double3" -12.792071036866171 0.5 5.6498208745562417 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "9A694C99-482F-9CA9-2ACD-CB809C0BEE0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4715545 0 0 1.4715545 
		0 0 -1.4715545 0.86967027 0 1.4715545 0.86967027 0 -1.4715545 0.86967027 0 1.4715545 
		0.86967027 0 -1.4715545 0 0 1.4715545 0 0;
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
createNode transform -n "pCube21";
	rename -uid "AE3632A0-4F6D-AD6D-D754-8183AAF97464";
	setAttr ".t" -type "double3" -15.100031795639955 0.5 5.6498208745562417 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "5797E4A1-4978-9FBC-5383-FEA27CC55C07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375
		 0 0.375 0 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.83882308 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.83882308 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.33559692 -0.5 0.52988905 0.33559692 -0.5 0.52988905
		 -0.33559692 6.12258101 0.52988905 0.33559692 6.12258101 0.52988905 -0.33559692 6.12258101 -0.52988905
		 0.33559692 6.12258101 -0.52988905 -0.33559692 -0.5 -0.52988905 0.33559692 -0.5 -0.52988905
		 -0.33559692 -0.5 0.71045578 0.33559692 -0.5 0.71045578 0.33559692 6.12258101 0.71045578
		 -0.33559692 6.12258101 0.71045578 -0.33559692 6.12258101 -0.71045578 0.33559692 6.12258101 -0.71045578
		 0.33559692 -0.5 -0.71045578 -0.33559692 -0.5 -0.71045578 0.68902588 -0.5 0.52988905
		 0.68902588 6.12258101 0.52988905 0.68902588 6.12258101 0.71045578 0.68902588 -0.5 0.71045578
		 -0.68902588 -0.5 0.52988905 -0.68902588 6.12258101 0.52988905 -0.68902588 -0.5 0.71045578
		 -0.68902588 6.12258101 0.71045578 0.68902588 6.12258101 -0.52988905 0.68902588 -0.5 -0.52988905
		 0.68902588 -0.5 -0.71045578 0.68902588 6.12258101 -0.71045578 -0.68902588 6.12258101 -0.52988905
		 -0.68902588 -0.5 -0.52988905 -0.68902588 6.12258101 -0.71045578 -0.68902588 -0.5 -0.71045578;
	setAttr -s 60 ".ed[0:59]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1
		 4 12 1 5 13 1 12 13 0 7 14 1 13 14 1 6 15 1 15 14 0 12 15 1 1 16 0 3 17 0 16 17 0
		 10 18 0 17 18 0 9 19 0 19 18 0 16 19 0 0 20 0 2 21 0 20 21 0 8 22 0 20 22 0 11 23 0
		 22 23 0 21 23 0 5 24 0 7 25 0 24 25 0 14 26 0 25 26 0 13 27 0 27 26 0 24 27 0 4 28 0
		 6 29 0 28 29 0 12 30 0 28 30 0 15 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -39 40 42 -44
		mu 0 4 26 27 28 29
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 5 29 -31 -29
		mu 0 4 1 3 23 22
		f 4 15 31 -33 -30
		mu 0 4 3 16 24 23
		f 4 -17 33 34 -32
		mu 0 4 16 15 25 24
		f 4 -14 28 35 -34
		mu 0 4 15 1 22 25
		f 4 -5 36 38 -38
		mu 0 4 2 0 27 26
		f 4 12 39 -41 -37
		mu 0 4 0 14 28 27
		f 4 19 41 -43 -40
		mu 0 4 14 17 29 28
		f 4 -18 37 43 -42
		mu 0 4 17 2 26 29
		f 4 9 45 -47 -45
		mu 0 4 5 7 31 30
		f 4 23 47 -49 -46
		mu 0 4 7 20 32 31
		f 4 -25 49 50 -48
		mu 0 4 20 19 33 32
		f 4 -22 44 51 -50
		mu 0 4 19 5 30 33
		f 4 -9 52 54 -54
		mu 0 4 6 4 35 34
		f 4 20 55 -57 -53
		mu 0 4 4 18 36 35
		f 4 27 57 -59 -56
		mu 0 4 18 21 37 36
		f 4 -26 53 59 -58
		mu 0 4 21 6 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube21";
	rename -uid "310C4A24-49D7-9670-9044-C1BCDE9723DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16440311 0 0 -0.16440311 
		0 0 0.16440311 5.622581 0 -0.16440311 5.622581 0 0.16440311 5.622581 0 -0.16440311 
		5.622581 0 0.16440311 0 0 -0.16440311 0 0;
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
createNode transform -n "pCube22";
	rename -uid "282726E0-4146-9848-A46B-07BDBF74FB1B";
	setAttr ".t" -type "double3" -12.792071036866171 2.3852298500698699 5.6498208745562417 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "9EC48D96-40E6-E37C-3712-F6B57E32605D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4715545 0 0 1.4715545 
		0 0 -1.4715545 0.86967027 0 1.4715545 0.86967027 0 -1.4715545 0.86967027 0 1.4715545 
		0.86967027 0 -1.4715545 0 0 1.4715545 0 0;
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
createNode transform -n "pCube23";
	rename -uid "25FEC401-457D-CCA5-0ED7-589B25E6A75C";
	setAttr ".t" -type "double3" -2.5576803459524382 0.5 11.738664492162529 ;
	setAttr ".s" -type "double3" 1.2823379801183743 1.2823379801183743 1.2823379801183743 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000033 -0.04658719301223755 ;
	setAttr ".sp" -type "double3" 0 -0.50000000000000033 -0.04658719301223755 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "E52C375C-4CA1-BAD4-B721-1C9032246232";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.625 0.16666666 0.54166663 0.16666666 0.45833331 0.16666666 0.375 0.16666666
		 0.125 0.16666666 0.375 0.58333337 0.45833331 0.58333337 0.54166663 0.58333337 0.625
		 0.58333337 0.875 0.16666666 0.625 0.083333328 0.54166663 0.083333328 0.45833331 0.083333328
		 0.375 0.083333328 0.125 0.083333328 0.375 0.66666669 0.45833331 0.66666669 0.54166663
		 0.66666669 0.625 0.66666669 0.875 0.083333328 0.47156513 0.58333337 0.54166663 0.65244591
		 0.52843487 0.66666669 0.45833331 0.59755415 0.45833331 0.75 0.375 0.75 0.375 0.66666669
		 0.625 0.66666669 0.625 0.75 0.54166663 0.75 0.375 0.5 0.45833331 0.5 0.375 0.58333337
		 0.54166663 0.5 0.625 0.5 0.625 0.58333337 0.47156513 0.58333337 0.54166663 0.65244591
		 0.52843487 0.66666669 0.45833331 0.59755415 0.54166663 0.58333337 0.45833331 0.66666669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  0 -1.1444092e-007 -0.050671965 
		0 -1.1444092e-007 -0.050671965 0 1.0299683e-006 -0.050671965 0 1.0299683e-006 -0.050671965 
		0 1.0299683e-006 0.050671965 0 1.0299683e-006 0.050671965 0 -1.1444092e-007 0.050671965 
		0 -1.1444092e-007 0.050671965 0 1.0299683e-006 0.050671965 0 -1.1444092e-007 0.050671965 
		0 -1.1444092e-007 -0.050671965 0 1.0299683e-006 -0.050671965 0 1.0299683e-006 0.050671965 
		0 -1.1444092e-007 0.050671965 0 -1.1444092e-007 -0.050671965 0 1.0299683e-006 -0.050671965 
		0 1.5258789e-007 -0.050671965 0 1.5258789e-007 -0.050671965 0 1.5258789e-007 -0.050671965 
		0 1.5258789e-007 -0.050671965 0 1.5258789e-007 0.050671965 0 1.5258789e-007 0.050671965 
		0 1.5258789e-007 0.050671965 0 -3.8146972e-008 -0.050671965 0 -3.8146972e-008 -0.050671965 
		0 -3.8146972e-008 -0.050671965 0 -3.8146972e-008 -0.050671965 0 -3.8146972e-008 0.050671965 
		0 -3.8146972e-008 0.050671965 0 -3.8146972e-008 0.050671965 0 1.5258789e-007 0.050671965 
		0 -7.6293944e-008 0.050671965 0 -3.8146972e-008 0.050671965 0 5.3405762e-007 0.050671965 
		0 -3.8146972e-008 -0.042502422 0 -3.8146972e-008 -0.042502422 0 -1.1444092e-007 -0.042502422 
		0 -1.1444092e-007 -0.042502422 0 -3.8146972e-008 -0.042502422 0 -3.8146972e-008 -0.042502422 
		0 -1.1444092e-007 -0.042502422 0 -1.1444092e-007 -0.042502422 0 -3.8146972e-008 -0.042502422 
		0 1.0299683e-006 -0.042502422 0 1.0299683e-006 -0.042502422 0 1.5258789e-007 -0.042502422 
		0 1.5258789e-007 -0.042502422 0 1.5258789e-007 -0.042502422 0 1.0299683e-006 -0.042502422 
		0 1.0299683e-006 -0.042502422 0 1.5258789e-007 -0.042502422 0 1.5258789e-007 -0.042502422 
		0 5.3405762e-007 -0.042502422 0 -7.6293944e-008 -0.042502422;
	setAttr -s 54 ".vt[0:53]"  -1.97155452 -0.50000006 0.1291656 1.97155452 -0.50000006 0.1291656
		 -1.97155452 3.4814744 0.1291656 1.97155452 3.4814744 0.1291656 -1.97155452 3.4814744 -0.1291656
		 1.97155452 3.4814744 -0.1291656 -1.97155452 -0.50000006 -0.1291656 1.97155452 -0.50000006 -0.1291656
		 1.46455324 3.4814744 -0.1291656 1.46455324 -0.5 -0.1291656 1.46455324 -0.5 0.1291656
		 1.46455324 3.4814744 0.1291656 -1.46455383 3.4814744 -0.1291656 -1.46455383 -0.5 -0.1291656
		 -1.46455383 -0.5 0.1291656 -1.46455383 3.4814744 0.1291656 1.97155452 3.0068154335 0.1291656
		 1.46455324 3.0068154335 0.1291656 -1.46455383 3.0068154335 0.1291656 -1.97155452 3.0068154335 0.1291656
		 -1.97155452 3.0068154335 -0.1291656 1.46455324 3.0068154335 -0.1291656 1.97155452 3.0068154335 -0.1291656
		 1.97155452 -0.025341645 0.1291656 1.46455324 -0.025341645 0.1291656 -1.46455383 -0.025341645 0.1291656
		 -1.97155452 -0.025341645 0.1291656 -1.97155452 -0.025341645 -0.1291656 -1.46455383 -0.025341645 -0.1291656
		 1.97155452 -0.025341645 -0.1291656 -0.99946409 3.0068154335 -0.1291656 1.46455324 0.49209291 -0.1291656
		 0.99946684 -0.025341645 -0.1291656 -1.46455383 2.48938107 -0.1291656 -1.97155452 -0.025341645 -0.1291656
		 -1.46455383 -0.025341645 -0.1291656 -1.46455383 -0.5 -0.1291656 -1.97155452 -0.50000006 -0.1291656
		 1.46455324 -0.025341645 -0.1291656 1.97155452 -0.025341645 -0.1291656 1.97155452 -0.50000006 -0.1291656
		 1.46455324 -0.5 -0.1291656 0.99946684 -0.025341645 -0.1291656 -1.97155452 3.4814744 -0.1291656
		 -1.46455383 3.4814744 -0.1291656 -1.46455383 3.0068154335 -0.1291656 -1.97155452 3.0068154335 -0.1291656
		 -0.99946409 3.0068154335 -0.1291656 1.46455324 3.4814744 -0.1291656 1.97155452 3.4814744 -0.1291656
		 1.97155452 3.0068154335 -0.1291656 1.46455324 3.0068154335 -0.1291656 -1.46455383 2.48938107 -0.1291656
		 1.46455324 0.49209291 -0.1291656;
	setAttr -s 106 ".ed[0:105]"  0 14 0 2 15 0 4 12 0 6 13 0 0 26 0 1 23 0
		 2 4 0 3 5 0 4 20 0 5 22 0 6 0 0 7 1 0 8 5 0 9 7 0 10 1 0 9 10 1 11 3 0 10 24 1 11 8 1
		 12 8 0 13 9 0 14 10 0 13 14 1 15 11 0 14 25 1 15 12 1 16 3 0 17 11 1 16 17 1 18 15 1
		 17 18 1 19 2 0 18 19 1 20 27 0 19 20 1 21 31 0 22 29 0 22 16 1 23 16 0 24 17 1 23 24 1
		 25 18 1 24 25 1 26 19 0 25 26 1 27 6 0 26 27 1 28 32 0 29 7 0 29 23 1 30 21 0 30 31 0
		 33 28 0 32 33 0 27 34 0 28 35 0 34 35 1 13 36 0 35 36 1 6 37 0 37 36 0 34 37 0 29 39 0
		 38 39 1 7 40 0 39 40 0 9 41 0 41 40 0 38 41 1 32 42 0 41 42 1 42 38 1 4 43 0 12 44 0
		 43 44 0 44 45 1 20 46 0 46 45 1 43 46 0 30 47 0 44 47 1 45 47 1 8 48 0 5 49 0 48 49 0
		 22 50 0 49 50 0 21 51 0 51 50 1 48 51 1 33 52 0 45 52 1 52 46 1 31 53 0 47 53 0 53 38 1
		 42 52 0 53 39 1 44 48 0 47 51 0 50 39 0 51 53 0 35 42 0 36 41 0 52 35 0 46 34 0;
	setAttr -s 54 -ch 212 ".fc[0:53]" -type "polyFaces" 
		f 4 0 24 44 -5
		mu 0 4 0 21 36 37
		f 4 1 25 -3 -7
		mu 0 4 2 23 19 4
		f 4 56 58 -61 -62
		mu 0 4 50 40 48 49
		f 4 3 22 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -49 49 -6
		mu 0 4 1 10 43 34
		f 4 10 4 46 45
		mu 0 4 12 0 37 38
		f 4 63 65 -68 -69
		mu 0 4 41 51 52 53
		f 4 -16 13 11 -15
		mu 0 4 17 15 7 9
		f 4 -18 14 5 40
		mu 0 4 35 16 1 34
		f 4 -19 16 7 -13
		mu 0 4 14 18 3 5
		f 3 70 71 68
		mu 0 3 53 46 41
		f 4 -23 20 15 -22
		mu 0 4 22 20 15 17
		f 4 -25 21 17 42
		mu 0 4 36 21 16 35
		f 4 -26 23 18 -20
		mu 0 4 19 23 18 14
		f 4 -28 -29 26 -17
		mu 0 4 18 25 24 3
		f 4 -30 -31 27 -24
		mu 0 4 23 26 25 18
		f 4 -33 29 -2 -32
		mu 0 4 27 26 23 2
		f 4 -35 31 6 8
		mu 0 4 28 27 2 13
		f 4 74 75 -78 -79
		mu 0 4 54 55 30 56
		f 3 80 -82 -76
		mu 0 3 55 44 30
		f 4 84 86 -89 -90
		mu 0 4 57 58 59 31
		f 4 -38 -10 -8 -27
		mu 0 4 24 33 11 3
		f 4 -40 -41 38 28
		mu 0 4 25 35 34 24
		f 4 -42 -43 39 30
		mu 0 4 26 36 35 25
		f 4 -45 41 32 -44
		mu 0 4 37 36 26 27
		f 4 -47 43 34 33
		mu 0 4 38 37 27 28
		f 3 77 91 92
		mu 0 3 56 30 47
		f 6 81 94 95 -72 96 -92
		mu 0 6 30 60 61 41 62 63
		f 3 97 -64 -96
		mu 0 3 61 51 41
		f 4 -50 -37 37 -39
		mu 0 4 34 43 33 24
		f 4 98 89 -100 -81
		mu 0 4 55 57 64 60
		f 3 -52 50 35
		mu 0 3 45 44 31
		f 4 88 100 -98 -102
		mu 0 4 64 59 51 61
		f 4 102 -71 -104 -59
		mu 0 4 65 62 53 48
		f 3 -54 -48 -53
		mu 0 3 47 46 40
		f 4 -93 104 -57 -106
		mu 0 4 56 63 65 50
		f 4 -4 59 60 -58
		mu 0 4 20 6 49 48
		f 4 -46 54 61 -60
		mu 0 4 6 39 50 49
		f 4 48 64 -66 -63
		mu 0 4 42 7 52 51
		f 4 -14 66 67 -65
		mu 0 4 7 15 53 52
		f 4 2 73 -75 -73
		mu 0 4 4 19 55 54
		f 4 -9 72 78 -77
		mu 0 4 29 4 54 56
		f 4 12 83 -85 -83
		mu 0 4 14 5 58 57
		f 4 9 85 -87 -84
		mu 0 4 5 32 59 58
		f 4 51 93 -95 -80
		mu 0 4 44 45 61 60
		f 4 53 90 -97 -70
		mu 0 4 46 47 63 62
		f 4 19 82 -99 -74
		mu 0 4 19 14 57 55
		f 4 -51 79 99 -88
		mu 0 4 31 44 60 64
		f 4 36 62 -101 -86
		mu 0 4 32 42 51 59
		f 4 -36 87 101 -94
		mu 0 4 45 31 64 61
		f 4 47 69 -103 -56
		mu 0 4 40 46 62 65
		f 4 -21 57 103 -67
		mu 0 4 15 20 48 53
		f 4 52 55 -105 -91
		mu 0 4 47 40 65 63
		f 4 -34 76 105 -55
		mu 0 4 39 29 56 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube23";
	rename -uid "FE2E8270-4574-9CC1-F065-86B97F1780F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4715545 -3.8146972e-008 
		-0.37083438 1.4715545 -3.8146972e-008 -0.37083438 -1.4715545 2.9814744 -0.37083438 
		1.4715545 2.9814744 -0.37083438 -1.4715545 2.9814744 0.37083438 1.4715545 2.9814744 
		0.37083438 -1.4715545 -3.8146972e-008 0.37083438 1.4715545 -3.8146972e-008 0.37083438;
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
createNode transform -n "pCube24";
	rename -uid "F0A0E2CF-44A3-3B94-4E0A-FCA3B089DA3B";
	setAttr ".t" -type "double3" -7.6365890090384028 0.5 11.738664492162529 ;
	setAttr ".s" -type "double3" 1.2823379801183743 1.2823379801183743 1.2823379801183743 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000033 -0.04658719301223755 ;
	setAttr ".sp" -type "double3" 0 -0.50000000000000033 -0.04658719301223755 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "47078F59-4731-FEDF-03B3-E487AEA416E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.625 0.16666666 0.54166663 0.16666666 0.45833331 0.16666666 0.375 0.16666666
		 0.125 0.16666666 0.375 0.58333337 0.45833331 0.58333337 0.54166663 0.58333337 0.625
		 0.58333337 0.875 0.16666666 0.625 0.083333328 0.54166663 0.083333328 0.45833331 0.083333328
		 0.375 0.083333328 0.125 0.083333328 0.375 0.66666669 0.45833331 0.66666669 0.54166663
		 0.66666669 0.625 0.66666669 0.875 0.083333328 0.47156513 0.58333337 0.54166663 0.65244591
		 0.52843487 0.66666669 0.45833331 0.59755415 0.45833331 0.75 0.375 0.75 0.375 0.66666669
		 0.625 0.66666669 0.625 0.75 0.54166663 0.75 0.375 0.5 0.45833331 0.5 0.375 0.58333337
		 0.54166663 0.5 0.625 0.5 0.625 0.58333337 0.47156513 0.58333337 0.54166663 0.65244591
		 0.52843487 0.66666669 0.45833331 0.59755415 0.54166663 0.58333337 0.45833331 0.66666669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  0 -1.1444092e-007 -0.050671965 
		0 -1.1444092e-007 -0.050671965 0 1.0299683e-006 -0.050671965 0 1.0299683e-006 -0.050671965 
		0 1.0299683e-006 0.050671965 0 1.0299683e-006 0.050671965 0 -1.1444092e-007 0.050671965 
		0 -1.1444092e-007 0.050671965 0 1.0299683e-006 0.050671965 0 -1.1444092e-007 0.050671965 
		0 -1.1444092e-007 -0.050671965 0 1.0299683e-006 -0.050671965 0 1.0299683e-006 0.050671965 
		0 -1.1444092e-007 0.050671965 0 -1.1444092e-007 -0.050671965 0 1.0299683e-006 -0.050671965 
		0 1.5258789e-007 -0.050671965 0 1.5258789e-007 -0.050671965 0 1.5258789e-007 -0.050671965 
		0 1.5258789e-007 -0.050671965 0 1.5258789e-007 0.050671965 0 1.5258789e-007 0.050671965 
		0 1.5258789e-007 0.050671965 0 -3.8146972e-008 -0.050671965 0 -3.8146972e-008 -0.050671965 
		0 -3.8146972e-008 -0.050671965 0 -3.8146972e-008 -0.050671965 0 -3.8146972e-008 0.050671965 
		0 -3.8146972e-008 0.050671965 0 -3.8146972e-008 0.050671965 0 1.5258789e-007 0.050671965 
		0 -7.6293944e-008 0.050671965 0 -3.8146972e-008 0.050671965 0 5.3405762e-007 0.050671965 
		0 -3.8146972e-008 -0.042502422 0 -3.8146972e-008 -0.042502422 0 -1.1444092e-007 -0.042502422 
		0 -1.1444092e-007 -0.042502422 0 -3.8146972e-008 -0.042502422 0 -3.8146972e-008 -0.042502422 
		0 -1.1444092e-007 -0.042502422 0 -1.1444092e-007 -0.042502422 0 -3.8146972e-008 -0.042502422 
		0 1.0299683e-006 -0.042502422 0 1.0299683e-006 -0.042502422 0 1.5258789e-007 -0.042502422 
		0 1.5258789e-007 -0.042502422 0 1.5258789e-007 -0.042502422 0 1.0299683e-006 -0.042502422 
		0 1.0299683e-006 -0.042502422 0 1.5258789e-007 -0.042502422 0 1.5258789e-007 -0.042502422 
		0 5.3405762e-007 -0.042502422 0 -7.6293944e-008 -0.042502422;
	setAttr -s 54 ".vt[0:53]"  -1.97155452 -0.50000006 0.1291656 1.97155452 -0.50000006 0.1291656
		 -1.97155452 3.4814744 0.1291656 1.97155452 3.4814744 0.1291656 -1.97155452 3.4814744 -0.1291656
		 1.97155452 3.4814744 -0.1291656 -1.97155452 -0.50000006 -0.1291656 1.97155452 -0.50000006 -0.1291656
		 1.46455324 3.4814744 -0.1291656 1.46455324 -0.5 -0.1291656 1.46455324 -0.5 0.1291656
		 1.46455324 3.4814744 0.1291656 -1.46455383 3.4814744 -0.1291656 -1.46455383 -0.5 -0.1291656
		 -1.46455383 -0.5 0.1291656 -1.46455383 3.4814744 0.1291656 1.97155452 3.0068154335 0.1291656
		 1.46455324 3.0068154335 0.1291656 -1.46455383 3.0068154335 0.1291656 -1.97155452 3.0068154335 0.1291656
		 -1.97155452 3.0068154335 -0.1291656 1.46455324 3.0068154335 -0.1291656 1.97155452 3.0068154335 -0.1291656
		 1.97155452 -0.025341645 0.1291656 1.46455324 -0.025341645 0.1291656 -1.46455383 -0.025341645 0.1291656
		 -1.97155452 -0.025341645 0.1291656 -1.97155452 -0.025341645 -0.1291656 -1.46455383 -0.025341645 -0.1291656
		 1.97155452 -0.025341645 -0.1291656 -0.99946409 3.0068154335 -0.1291656 1.46455324 0.49209291 -0.1291656
		 0.99946684 -0.025341645 -0.1291656 -1.46455383 2.48938107 -0.1291656 -1.97155452 -0.025341645 -0.1291656
		 -1.46455383 -0.025341645 -0.1291656 -1.46455383 -0.5 -0.1291656 -1.97155452 -0.50000006 -0.1291656
		 1.46455324 -0.025341645 -0.1291656 1.97155452 -0.025341645 -0.1291656 1.97155452 -0.50000006 -0.1291656
		 1.46455324 -0.5 -0.1291656 0.99946684 -0.025341645 -0.1291656 -1.97155452 3.4814744 -0.1291656
		 -1.46455383 3.4814744 -0.1291656 -1.46455383 3.0068154335 -0.1291656 -1.97155452 3.0068154335 -0.1291656
		 -0.99946409 3.0068154335 -0.1291656 1.46455324 3.4814744 -0.1291656 1.97155452 3.4814744 -0.1291656
		 1.97155452 3.0068154335 -0.1291656 1.46455324 3.0068154335 -0.1291656 -1.46455383 2.48938107 -0.1291656
		 1.46455324 0.49209291 -0.1291656;
	setAttr -s 106 ".ed[0:105]"  0 14 0 2 15 0 4 12 0 6 13 0 0 26 0 1 23 0
		 2 4 0 3 5 0 4 20 0 5 22 0 6 0 0 7 1 0 8 5 0 9 7 0 10 1 0 9 10 1 11 3 0 10 24 1 11 8 1
		 12 8 0 13 9 0 14 10 0 13 14 1 15 11 0 14 25 1 15 12 1 16 3 0 17 11 1 16 17 1 18 15 1
		 17 18 1 19 2 0 18 19 1 20 27 0 19 20 1 21 31 0 22 29 0 22 16 1 23 16 0 24 17 1 23 24 1
		 25 18 1 24 25 1 26 19 0 25 26 1 27 6 0 26 27 1 28 32 0 29 7 0 29 23 1 30 21 0 30 31 0
		 33 28 0 32 33 0 27 34 0 28 35 0 34 35 1 13 36 0 35 36 1 6 37 0 37 36 0 34 37 0 29 39 0
		 38 39 1 7 40 0 39 40 0 9 41 0 41 40 0 38 41 1 32 42 0 41 42 1 42 38 1 4 43 0 12 44 0
		 43 44 0 44 45 1 20 46 0 46 45 1 43 46 0 30 47 0 44 47 1 45 47 1 8 48 0 5 49 0 48 49 0
		 22 50 0 49 50 0 21 51 0 51 50 1 48 51 1 33 52 0 45 52 1 52 46 1 31 53 0 47 53 0 53 38 1
		 42 52 0 53 39 1 44 48 0 47 51 0 50 39 0 51 53 0 35 42 0 36 41 0 52 35 0 46 34 0;
	setAttr -s 54 -ch 212 ".fc[0:53]" -type "polyFaces" 
		f 4 0 24 44 -5
		mu 0 4 0 21 36 37
		f 4 1 25 -3 -7
		mu 0 4 2 23 19 4
		f 4 56 58 -61 -62
		mu 0 4 50 40 48 49
		f 4 3 22 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -49 49 -6
		mu 0 4 1 10 43 34
		f 4 10 4 46 45
		mu 0 4 12 0 37 38
		f 4 63 65 -68 -69
		mu 0 4 41 51 52 53
		f 4 -16 13 11 -15
		mu 0 4 17 15 7 9
		f 4 -18 14 5 40
		mu 0 4 35 16 1 34
		f 4 -19 16 7 -13
		mu 0 4 14 18 3 5
		f 3 70 71 68
		mu 0 3 53 46 41
		f 4 -23 20 15 -22
		mu 0 4 22 20 15 17
		f 4 -25 21 17 42
		mu 0 4 36 21 16 35
		f 4 -26 23 18 -20
		mu 0 4 19 23 18 14
		f 4 -28 -29 26 -17
		mu 0 4 18 25 24 3
		f 4 -30 -31 27 -24
		mu 0 4 23 26 25 18
		f 4 -33 29 -2 -32
		mu 0 4 27 26 23 2
		f 4 -35 31 6 8
		mu 0 4 28 27 2 13
		f 4 74 75 -78 -79
		mu 0 4 54 55 30 56
		f 3 80 -82 -76
		mu 0 3 55 44 30
		f 4 84 86 -89 -90
		mu 0 4 57 58 59 31
		f 4 -38 -10 -8 -27
		mu 0 4 24 33 11 3
		f 4 -40 -41 38 28
		mu 0 4 25 35 34 24
		f 4 -42 -43 39 30
		mu 0 4 26 36 35 25
		f 4 -45 41 32 -44
		mu 0 4 37 36 26 27
		f 4 -47 43 34 33
		mu 0 4 38 37 27 28
		f 3 77 91 92
		mu 0 3 56 30 47
		f 6 81 94 95 -72 96 -92
		mu 0 6 30 60 61 41 62 63
		f 3 97 -64 -96
		mu 0 3 61 51 41
		f 4 -50 -37 37 -39
		mu 0 4 34 43 33 24
		f 4 98 89 -100 -81
		mu 0 4 55 57 64 60
		f 3 -52 50 35
		mu 0 3 45 44 31
		f 4 88 100 -98 -102
		mu 0 4 64 59 51 61
		f 4 102 -71 -104 -59
		mu 0 4 65 62 53 48
		f 3 -54 -48 -53
		mu 0 3 47 46 40
		f 4 -93 104 -57 -106
		mu 0 4 56 63 65 50
		f 4 -4 59 60 -58
		mu 0 4 20 6 49 48
		f 4 -46 54 61 -60
		mu 0 4 6 39 50 49
		f 4 48 64 -66 -63
		mu 0 4 42 7 52 51
		f 4 -14 66 67 -65
		mu 0 4 7 15 53 52
		f 4 2 73 -75 -73
		mu 0 4 4 19 55 54
		f 4 -9 72 78 -77
		mu 0 4 29 4 54 56
		f 4 12 83 -85 -83
		mu 0 4 14 5 58 57
		f 4 9 85 -87 -84
		mu 0 4 5 32 59 58
		f 4 51 93 -95 -80
		mu 0 4 44 45 61 60
		f 4 53 90 -97 -70
		mu 0 4 46 47 63 62
		f 4 19 82 -99 -74
		mu 0 4 19 14 57 55
		f 4 -51 79 99 -88
		mu 0 4 31 44 60 64
		f 4 36 62 -101 -86
		mu 0 4 32 42 51 59
		f 4 -36 87 101 -94
		mu 0 4 45 31 64 61
		f 4 47 69 -103 -56
		mu 0 4 40 46 62 65
		f 4 -21 57 103 -67
		mu 0 4 15 20 48 53
		f 4 52 55 -105 -91
		mu 0 4 47 40 65 63
		f 4 -34 76 105 -55
		mu 0 4 39 29 56 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube24";
	rename -uid "B7A8C7EF-4B95-AF5B-74F4-129872230284";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4715545 -3.8146972e-008 
		-0.37083438 1.4715545 -3.8146972e-008 -0.37083438 -1.4715545 2.9814744 -0.37083438 
		1.4715545 2.9814744 -0.37083438 -1.4715545 2.9814744 0.37083438 1.4715545 2.9814744 
		0.37083438 -1.4715545 -3.8146972e-008 0.37083438 1.4715545 -3.8146972e-008 0.37083438;
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
createNode transform -n "pCube25";
	rename -uid "33226F93-4C2D-0DA3-5B67-78A90A1314D7";
	setAttr ".t" -type "double3" -12.753727573180292 0.5 11.738664492162529 ;
	setAttr ".s" -type "double3" 1.2823379801183743 1.2823379801183743 1.2823379801183743 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000033 -0.04658719301223755 ;
	setAttr ".sp" -type "double3" 0 -0.50000000000000033 -0.04658719301223755 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "5E3DC4E9-4BF5-F578-92B4-BA8FC9841C89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.625 0.16666666 0.54166663 0.16666666 0.45833331 0.16666666 0.375 0.16666666
		 0.125 0.16666666 0.375 0.58333337 0.45833331 0.58333337 0.54166663 0.58333337 0.625
		 0.58333337 0.875 0.16666666 0.625 0.083333328 0.54166663 0.083333328 0.45833331 0.083333328
		 0.375 0.083333328 0.125 0.083333328 0.375 0.66666669 0.45833331 0.66666669 0.54166663
		 0.66666669 0.625 0.66666669 0.875 0.083333328 0.47156513 0.58333337 0.54166663 0.65244591
		 0.52843487 0.66666669 0.45833331 0.59755415 0.45833331 0.75 0.375 0.75 0.375 0.66666669
		 0.625 0.66666669 0.625 0.75 0.54166663 0.75 0.375 0.5 0.45833331 0.5 0.375 0.58333337
		 0.54166663 0.5 0.625 0.5 0.625 0.58333337 0.47156513 0.58333337 0.54166663 0.65244591
		 0.52843487 0.66666669 0.45833331 0.59755415 0.54166663 0.58333337 0.45833331 0.66666669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  0 -1.1444092e-007 -0.050671965 
		0 -1.1444092e-007 -0.050671965 0 1.0299683e-006 -0.050671965 0 1.0299683e-006 -0.050671965 
		0 1.0299683e-006 0.050671965 0 1.0299683e-006 0.050671965 0 -1.1444092e-007 0.050671965 
		0 -1.1444092e-007 0.050671965 0 1.0299683e-006 0.050671965 0 -1.1444092e-007 0.050671965 
		0 -1.1444092e-007 -0.050671965 0 1.0299683e-006 -0.050671965 0 1.0299683e-006 0.050671965 
		0 -1.1444092e-007 0.050671965 0 -1.1444092e-007 -0.050671965 0 1.0299683e-006 -0.050671965 
		0 1.5258789e-007 -0.050671965 0 1.5258789e-007 -0.050671965 0 1.5258789e-007 -0.050671965 
		0 1.5258789e-007 -0.050671965 0 1.5258789e-007 0.050671965 0 1.5258789e-007 0.050671965 
		0 1.5258789e-007 0.050671965 0 -3.8146972e-008 -0.050671965 0 -3.8146972e-008 -0.050671965 
		0 -3.8146972e-008 -0.050671965 0 -3.8146972e-008 -0.050671965 0 -3.8146972e-008 0.050671965 
		0 -3.8146972e-008 0.050671965 0 -3.8146972e-008 0.050671965 0 1.5258789e-007 0.050671965 
		0 -7.6293944e-008 0.050671965 0 -3.8146972e-008 0.050671965 0 5.3405762e-007 0.050671965 
		0 -3.8146972e-008 -0.042502422 0 -3.8146972e-008 -0.042502422 0 -1.1444092e-007 -0.042502422 
		0 -1.1444092e-007 -0.042502422 0 -3.8146972e-008 -0.042502422 0 -3.8146972e-008 -0.042502422 
		0 -1.1444092e-007 -0.042502422 0 -1.1444092e-007 -0.042502422 0 -3.8146972e-008 -0.042502422 
		0 1.0299683e-006 -0.042502422 0 1.0299683e-006 -0.042502422 0 1.5258789e-007 -0.042502422 
		0 1.5258789e-007 -0.042502422 0 1.5258789e-007 -0.042502422 0 1.0299683e-006 -0.042502422 
		0 1.0299683e-006 -0.042502422 0 1.5258789e-007 -0.042502422 0 1.5258789e-007 -0.042502422 
		0 5.3405762e-007 -0.042502422 0 -7.6293944e-008 -0.042502422;
	setAttr -s 54 ".vt[0:53]"  -1.97155452 -0.50000006 0.1291656 1.97155452 -0.50000006 0.1291656
		 -1.97155452 3.4814744 0.1291656 1.97155452 3.4814744 0.1291656 -1.97155452 3.4814744 -0.1291656
		 1.97155452 3.4814744 -0.1291656 -1.97155452 -0.50000006 -0.1291656 1.97155452 -0.50000006 -0.1291656
		 1.46455324 3.4814744 -0.1291656 1.46455324 -0.5 -0.1291656 1.46455324 -0.5 0.1291656
		 1.46455324 3.4814744 0.1291656 -1.46455383 3.4814744 -0.1291656 -1.46455383 -0.5 -0.1291656
		 -1.46455383 -0.5 0.1291656 -1.46455383 3.4814744 0.1291656 1.97155452 3.0068154335 0.1291656
		 1.46455324 3.0068154335 0.1291656 -1.46455383 3.0068154335 0.1291656 -1.97155452 3.0068154335 0.1291656
		 -1.97155452 3.0068154335 -0.1291656 1.46455324 3.0068154335 -0.1291656 1.97155452 3.0068154335 -0.1291656
		 1.97155452 -0.025341645 0.1291656 1.46455324 -0.025341645 0.1291656 -1.46455383 -0.025341645 0.1291656
		 -1.97155452 -0.025341645 0.1291656 -1.97155452 -0.025341645 -0.1291656 -1.46455383 -0.025341645 -0.1291656
		 1.97155452 -0.025341645 -0.1291656 -0.99946409 3.0068154335 -0.1291656 1.46455324 0.49209291 -0.1291656
		 0.99946684 -0.025341645 -0.1291656 -1.46455383 2.48938107 -0.1291656 -1.97155452 -0.025341645 -0.1291656
		 -1.46455383 -0.025341645 -0.1291656 -1.46455383 -0.5 -0.1291656 -1.97155452 -0.50000006 -0.1291656
		 1.46455324 -0.025341645 -0.1291656 1.97155452 -0.025341645 -0.1291656 1.97155452 -0.50000006 -0.1291656
		 1.46455324 -0.5 -0.1291656 0.99946684 -0.025341645 -0.1291656 -1.97155452 3.4814744 -0.1291656
		 -1.46455383 3.4814744 -0.1291656 -1.46455383 3.0068154335 -0.1291656 -1.97155452 3.0068154335 -0.1291656
		 -0.99946409 3.0068154335 -0.1291656 1.46455324 3.4814744 -0.1291656 1.97155452 3.4814744 -0.1291656
		 1.97155452 3.0068154335 -0.1291656 1.46455324 3.0068154335 -0.1291656 -1.46455383 2.48938107 -0.1291656
		 1.46455324 0.49209291 -0.1291656;
	setAttr -s 106 ".ed[0:105]"  0 14 0 2 15 0 4 12 0 6 13 0 0 26 0 1 23 0
		 2 4 0 3 5 0 4 20 0 5 22 0 6 0 0 7 1 0 8 5 0 9 7 0 10 1 0 9 10 1 11 3 0 10 24 1 11 8 1
		 12 8 0 13 9 0 14 10 0 13 14 1 15 11 0 14 25 1 15 12 1 16 3 0 17 11 1 16 17 1 18 15 1
		 17 18 1 19 2 0 18 19 1 20 27 0 19 20 1 21 31 0 22 29 0 22 16 1 23 16 0 24 17 1 23 24 1
		 25 18 1 24 25 1 26 19 0 25 26 1 27 6 0 26 27 1 28 32 0 29 7 0 29 23 1 30 21 0 30 31 0
		 33 28 0 32 33 0 27 34 0 28 35 0 34 35 1 13 36 0 35 36 1 6 37 0 37 36 0 34 37 0 29 39 0
		 38 39 1 7 40 0 39 40 0 9 41 0 41 40 0 38 41 1 32 42 0 41 42 1 42 38 1 4 43 0 12 44 0
		 43 44 0 44 45 1 20 46 0 46 45 1 43 46 0 30 47 0 44 47 1 45 47 1 8 48 0 5 49 0 48 49 0
		 22 50 0 49 50 0 21 51 0 51 50 1 48 51 1 33 52 0 45 52 1 52 46 1 31 53 0 47 53 0 53 38 1
		 42 52 0 53 39 1 44 48 0 47 51 0 50 39 0 51 53 0 35 42 0 36 41 0 52 35 0 46 34 0;
	setAttr -s 54 -ch 212 ".fc[0:53]" -type "polyFaces" 
		f 4 0 24 44 -5
		mu 0 4 0 21 36 37
		f 4 1 25 -3 -7
		mu 0 4 2 23 19 4
		f 4 56 58 -61 -62
		mu 0 4 50 40 48 49
		f 4 3 22 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -49 49 -6
		mu 0 4 1 10 43 34
		f 4 10 4 46 45
		mu 0 4 12 0 37 38
		f 4 63 65 -68 -69
		mu 0 4 41 51 52 53
		f 4 -16 13 11 -15
		mu 0 4 17 15 7 9
		f 4 -18 14 5 40
		mu 0 4 35 16 1 34
		f 4 -19 16 7 -13
		mu 0 4 14 18 3 5
		f 3 70 71 68
		mu 0 3 53 46 41
		f 4 -23 20 15 -22
		mu 0 4 22 20 15 17
		f 4 -25 21 17 42
		mu 0 4 36 21 16 35
		f 4 -26 23 18 -20
		mu 0 4 19 23 18 14
		f 4 -28 -29 26 -17
		mu 0 4 18 25 24 3
		f 4 -30 -31 27 -24
		mu 0 4 23 26 25 18
		f 4 -33 29 -2 -32
		mu 0 4 27 26 23 2
		f 4 -35 31 6 8
		mu 0 4 28 27 2 13
		f 4 74 75 -78 -79
		mu 0 4 54 55 30 56
		f 3 80 -82 -76
		mu 0 3 55 44 30
		f 4 84 86 -89 -90
		mu 0 4 57 58 59 31
		f 4 -38 -10 -8 -27
		mu 0 4 24 33 11 3
		f 4 -40 -41 38 28
		mu 0 4 25 35 34 24
		f 4 -42 -43 39 30
		mu 0 4 26 36 35 25
		f 4 -45 41 32 -44
		mu 0 4 37 36 26 27
		f 4 -47 43 34 33
		mu 0 4 38 37 27 28
		f 3 77 91 92
		mu 0 3 56 30 47
		f 6 81 94 95 -72 96 -92
		mu 0 6 30 60 61 41 62 63
		f 3 97 -64 -96
		mu 0 3 61 51 41
		f 4 -50 -37 37 -39
		mu 0 4 34 43 33 24
		f 4 98 89 -100 -81
		mu 0 4 55 57 64 60
		f 3 -52 50 35
		mu 0 3 45 44 31
		f 4 88 100 -98 -102
		mu 0 4 64 59 51 61
		f 4 102 -71 -104 -59
		mu 0 4 65 62 53 48
		f 3 -54 -48 -53
		mu 0 3 47 46 40
		f 4 -93 104 -57 -106
		mu 0 4 56 63 65 50
		f 4 -4 59 60 -58
		mu 0 4 20 6 49 48
		f 4 -46 54 61 -60
		mu 0 4 6 39 50 49
		f 4 48 64 -66 -63
		mu 0 4 42 7 52 51
		f 4 -14 66 67 -65
		mu 0 4 7 15 53 52
		f 4 2 73 -75 -73
		mu 0 4 4 19 55 54
		f 4 -9 72 78 -77
		mu 0 4 29 4 54 56
		f 4 12 83 -85 -83
		mu 0 4 14 5 58 57
		f 4 9 85 -87 -84
		mu 0 4 5 32 59 58
		f 4 51 93 -95 -80
		mu 0 4 44 45 61 60
		f 4 53 90 -97 -70
		mu 0 4 46 47 63 62
		f 4 19 82 -99 -74
		mu 0 4 19 14 57 55
		f 4 -51 79 99 -88
		mu 0 4 31 44 60 64
		f 4 36 62 -101 -86
		mu 0 4 32 42 51 59
		f 4 -36 87 101 -94
		mu 0 4 45 31 64 61
		f 4 47 69 -103 -56
		mu 0 4 40 46 62 65
		f 4 -21 57 103 -67
		mu 0 4 15 20 48 53
		f 4 52 55 -105 -91
		mu 0 4 47 40 65 63
		f 4 -34 76 105 -55
		mu 0 4 39 29 56 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube25";
	rename -uid "8950F4B0-4804-5FE2-35E5-1F815C1F3599";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4715545 -3.8146972e-008 
		-0.37083438 1.4715545 -3.8146972e-008 -0.37083438 -1.4715545 2.9814744 -0.37083438 
		1.4715545 2.9814744 -0.37083438 -1.4715545 2.9814744 0.37083438 1.4715545 2.9814744 
		0.37083438 -1.4715545 -3.8146972e-008 0.37083438 1.4715545 -3.8146972e-008 0.37083438;
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
createNode transform -n "pCube26";
	rename -uid "AD9F6DA8-44F3-46D6-B1DF-E9A773A9BE62";
	setAttr ".t" -type "double3" -0.80534163010275028 0.5 -0.4138681369407437 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "FD3F55F3-405D-7EE8-9098-6B990D3EA519";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.7321428656578064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25 0.70833337 0.25 0.70833337 0 0.79166669
		 0 0.79166669 0.25 0.625 0.71428573 0.875 0.035714284 0.125 0.035714284 0.375 0.71428573
		 0.125 0.035714284 0.20833334 0.035714284 0.20833334 0.035714284 0.29166669 0.035714284
		 0.29166669 0.035714284 0.375 0.035714284 0.375 0.035714284 0.625 0.035714284 0.70833337
		 0.035714284 0.70833337 0.035714284 0.79166669 0.035714284 0.79166669 0.035714284
		 0.625 0.67857146 0.875 0.071428575 0.125 0.071428575 0.375 0.67857146 0.125 0.071428575
		 0.20833334 0.071428575 0.20833334 0.071428575 0.29166669 0.071428575 0.29166669 0.071428575
		 0.375 0.071428575 0.375 0.071428575 0.625 0.071428575 0.70833337 0.071428575 0.70833337
		 0.071428575 0.79166669 0.071428575 0.79166669 0.071428575 0.625 0.64285719 0.875
		 0.10714286 0.125 0.10714286 0.375 0.64285719 0.125 0.10714286 0.20833334 0.10714286
		 0.20833334 0.10714286 0.29166669 0.10714286 0.29166669 0.10714286 0.375 0.10714286
		 0.375 0.10714286 0.625 0.10714286 0.70833337 0.10714286 0.70833337 0.10714286 0.79166675
		 0.10714286 0.79166675 0.10714286 0.625 0.60714293 0.875 0.14285713 0.125 0.14285713
		 0.375 0.60714293 0.125 0.14285713 0.20833334 0.14285713 0.20833334 0.14285713 0.29166669
		 0.14285713 0.29166669 0.14285713 0.375 0.14285713 0.375 0.14285713 0.625 0.14285713
		 0.70833337 0.14285713 0.70833337 0.14285713 0.79166675 0.14285713 0.79166675 0.14285713
		 0.625 0.57142866 0.875 0.17857143 0.125 0.17857143 0.375 0.57142866 0.125 0.17857143
		 0.20833334 0.17857143 0.20833334 0.17857143 0.29166669 0.17857143 0.29166669 0.17857143
		 0.375 0.17857143 0.375 0.17857143 0.625 0.17857143 0.70833337 0.17857143 0.70833337
		 0.17857143 0.79166675 0.17857143 0.79166675 0.17857143 0.625 0.53571433 0.875 0.21428572
		 0.125 0.21428572 0.375 0.53571433 0.125 0.21428572 0.20833334 0.21428572 0.20833334
		 0.21428572 0.29166669 0.21428572 0.29166669 0.21428572 0.375 0.21428572 0.375 0.21428572
		 0.625 0.21428572 0.70833337 0.21428572 0.70833337 0.21428572 0.79166675 0.21428572
		 0.79166675 0.21428572 0.375 0.5 0.625 0.5 0.625 0.53571433 0.375 0.53571433 0.625
		 0.71428573 0.625 0.75 0.375 0.75 0.375 0.71428573 0.625 0.67857146 0.375 0.67857146
		 0.625 0.64285719 0.375 0.64285719 0.625 0.60714293 0.375 0.60714293 0.625 0.57142866
		 0.375 0.57142866;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[28]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.30054787 4.7683715e-009 ;
	setAttr ".pt[30]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.30054787 4.7683715e-009 ;
	setAttr ".pt[44]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.95335174 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.95335174 ;
	setAttr ".pt[114]" -type "float3" 0 -0.30054787 -0.95335174 ;
	setAttr ".pt[115]" -type "float3" 0 -0.30054787 -0.95335174 ;
	setAttr ".pt[116]" -type "float3" 0 -0.30054787 -0.36856088 ;
	setAttr ".pt[117]" -type "float3" 0 -0.30054787 -0.36856088 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.36856103 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.36856103 ;
	setAttr ".pt[120]" -type "float3" 0 -0.30054787 -0.38494638 ;
	setAttr ".pt[121]" -type "float3" 0 -0.30054787 -0.38494638 ;
	setAttr ".pt[122]" -type "float3" 0 -0.30054787 -0.41941884 ;
	setAttr ".pt[123]" -type "float3" 0 -0.30054787 -0.41941884 ;
	setAttr ".pt[124]" -type "float3" 0 -0.30054787 -0.54589117 ;
	setAttr ".pt[125]" -type "float3" 0 -0.30054787 -0.54589117 ;
	setAttr ".pt[126]" -type "float3" 0 -0.30054787 -0.77121276 ;
	setAttr ".pt[127]" -type "float3" 0 -0.30054787 -0.77121276 ;
	setAttr -s 128 ".vt[0:127]"  -0.5 -0.5 0.38610077 0.5 -0.5 0.38610077
		 -0.5 5.023806572 0.38610077 0.5 5.023806572 0.38610077 -0.5 5.023806572 -0.38610107
		 0.5 5.023806572 -0.38610107 -0.5 -0.5 -0.38610107 0.5 -0.5 -0.38610107 -0.5 5.023806572 -0.12869996
		 -0.5 -0.5 -0.12869996 0.5 -0.5 -0.11523346 0.5 5.023806572 -0.11523346 -0.5 5.023806572 0.12870026
		 -0.5 -0.5 0.12870026 0.5 -0.5 0.11523376 0.5 5.023806572 0.11523376 -0.79845917 -0.50000006 0.12870026
		 -0.79845917 -0.50000006 0.38610077 -0.79845917 5.023810863 0.38610077 -0.79845917 5.023810863 0.12870026
		 -0.79845917 -0.50000006 -0.38610107 -0.79845917 -0.50000006 -0.12869996 -0.79845917 5.023810863 -0.12869996
		 -0.79845917 5.023810863 -0.38610107 0.79845917 -0.50000006 0.11523376 0.79845917 5.023810863 0.11523376
		 0.79845917 -0.50000006 -0.11523346 0.79845917 5.023810863 -0.11523346 0.5 2.34376335 -0.38610107
		 -0.5 2.34376335 -0.38610107 -0.79845917 2.34376407 -0.38610107 -0.79845917 2.34376407 -0.12869996
		 -0.5 2.34376335 -0.12869996 -0.5 2.34376335 0.12870026 -0.79845917 2.34376407 0.12870026
		 -0.79845917 2.34376407 0.38610077 -0.5 2.34376335 0.38610077 0.5 2.34376335 0.38610077
		 0.5 2.34376335 0.11523376 0.79845917 2.34376407 0.11523376 0.79845917 2.34376407 -0.11523346
		 0.5 2.34376335 -0.11523346 0.5 2.78064275 -0.38610107 -0.5 2.78064275 -0.38610107
		 -0.79845917 2.78064322 -0.38610107 -0.79845917 2.78064322 -0.12869996 -0.5 2.78064275 -0.12869996
		 -0.5 2.78064275 0.12870026 -0.79845917 2.78064322 0.12870026 -0.79845917 2.78064322 0.38610077
		 -0.5 2.78064275 0.38610077 0.5 2.78064275 0.38610077 0.5 2.78064275 0.11523376 0.79845917 2.78064322 0.11523376
		 0.79845917 2.78064322 -0.11523346 0.5 2.78064275 -0.11523346 0.5 3.21752071 -0.38610107
		 -0.5 3.21752071 -0.38610107 -0.79845917 3.21752143 -0.38610107 -0.79845917 3.21752143 -0.12869996
		 -0.5 3.21752071 -0.12869996 -0.5 3.21752071 0.12870026 -0.79845917 3.21752143 0.12870026
		 -0.79845917 3.21752143 0.38610077 -0.5 3.21752071 0.38610077 0.5 3.21752071 0.38610077
		 0.5 3.21752071 0.11523376 0.79845917 3.21752143 0.11523376 0.79845917 3.21752143 -0.11523346
		 0.5 3.21752071 -0.11523346 0.5 3.65439844 -0.38610107 -0.5 3.65439844 -0.38610107
		 -0.79845917 3.65439963 -0.38610107 -0.79845917 3.65439963 -0.12869996 -0.5 3.65439844 -0.12869996
		 -0.5 3.65439844 0.12870026 -0.79845917 3.65439963 0.12870026 -0.79845917 3.65439963 0.38610077
		 -0.5 3.65439844 0.38610077 0.5 3.65439844 0.38610077 0.5 3.65439844 0.11523376 0.79845917 3.65439963 0.11523376
		 0.79845917 3.65439963 -0.11523346 0.5 3.65439844 -0.11523346 0.5 4.091276646 -0.38610107
		 -0.5 4.091276646 -0.38610107 -0.79845917 4.091278076 -0.38610107 -0.79845917 4.091278076 -0.12869996
		 -0.5 4.091276646 -0.12869996 -0.5 4.091276646 0.12870026 -0.79845917 4.091278076 0.12870026
		 -0.79845917 4.091278076 0.38610077 -0.5 4.091276646 0.38610077 0.5 4.091276646 0.38610077
		 0.5 4.091276646 0.11523376 0.79845917 4.091278076 0.11523376 0.79845917 4.091278076 -0.11523346
		 0.5 4.091276646 -0.11523346 0.5 4.52815437 -0.38610107 -0.5 4.52815437 -0.38610107
		 -0.79845917 4.52815723 -0.38610107 -0.79845917 4.52815723 -0.12869996 -0.5 4.52815437 -0.12869996
		 -0.5 4.52815437 0.12870026 -0.79845917 4.52815723 0.12870026 -0.79845917 4.52815723 0.38610077
		 -0.5 4.52815437 0.38610077 0.5 4.52815437 0.38610077 0.5 4.52815437 0.11523376 0.79845917 4.52815723 0.11523376
		 0.79845917 4.52815723 -0.11523346 0.5 4.52815437 -0.11523346 -0.5 5.023806572 -0.38610107
		 0.5 5.023806572 -0.38610107 0.5 4.52815437 -0.38610107 -0.5 4.52815437 -0.38610107
		 0.5 2.34376335 -0.38610107 -0.5 2.34376335 -0.38610107 0.5 -0.5 -0.38610107 -0.5 -0.5 -0.38610107
		 0.5 2.78064275 -0.38610107 -0.5 2.78064275 -0.38610107 0.5 3.21752071 -0.38610107
		 -0.5 3.21752071 -0.38610107 0.5 3.65439844 -0.38610107 -0.5 3.65439844 -0.38610107
		 0.5 4.091276646 -0.38610107 -0.5 4.091276646 -0.38610107;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 36 1 1 37 0 2 12 1 3 15 0
		 4 99 0 5 98 0 6 9 1 7 10 0 8 4 1 9 13 0 8 102 0 10 14 1 9 10 1 11 5 0 10 41 0 11 8 1
		 12 8 0 13 0 1 12 103 0 14 1 0 13 14 1 15 11 1 14 38 0 15 12 1 13 16 0 0 17 0 16 17 0
		 2 18 0 17 35 0 12 19 0 18 19 0 19 104 0 6 20 0 9 21 0 20 21 0 8 22 0 22 101 0 4 23 0
		 22 23 0 23 100 0 14 24 0 15 25 0 24 39 0 10 26 0 26 24 0 11 27 0 26 40 0 25 27 0
		 28 7 0 29 6 0 30 20 0 29 30 1 31 21 0 30 31 1 32 9 0 31 32 1 33 13 0 32 33 1 34 16 0
		 33 34 1 35 49 0 34 35 1 36 50 1 35 36 1 37 51 0 36 37 1 38 52 0 37 38 1 39 53 0 38 39 1
		 40 54 0 39 40 1 41 55 0 40 41 1 41 28 1 42 28 0 43 29 0 44 30 0 43 44 1 45 31 0 44 45 1
		 46 32 0 45 46 1 47 33 0 46 47 1 48 34 0 47 48 1 49 63 0 48 49 1 50 64 1 49 50 1 51 65 0
		 50 51 1 52 66 0 51 52 1 53 67 0 52 53 1 54 68 0 53 54 1 55 69 0 54 55 1 55 42 1 56 42 0
		 57 43 0 58 44 0 57 58 1 59 45 0 58 59 1 60 46 0 59 60 1 61 47 0 60 61 1 62 48 0 61 62 1
		 63 77 0 62 63 1 64 78 1 63 64 1 65 79 0 64 65 1 66 80 0 65 66 1 67 81 0 66 67 1 68 82 0
		 67 68 1 69 83 0 68 69 1 69 56 1 70 56 0 71 57 0 72 58 0 71 72 1 73 59 0 72 73 1 74 60 0
		 73 74 1 75 61 0 74 75 1 76 62 0 75 76 1 77 91 0 76 77 1 78 92 1 77 78 1 79 93 0 78 79 1
		 80 94 0 79 80 1 81 95 0 80 81 1 82 96 0 81 82 1 83 97 0 82 83 1 83 70 1 84 70 0 85 71 0
		 86 72 0 85 86 1 87 73 0 86 87 1;
	setAttr ".ed[166:251]" 88 74 0 87 88 1 89 75 0 88 89 1 90 76 0 89 90 1 91 105 0
		 90 91 1 92 106 1 91 92 1 93 107 0 92 93 1 94 108 0 93 94 1 95 109 0 94 95 1 96 110 0
		 95 96 1 97 111 0 96 97 1 97 84 1 98 84 0 99 85 0 100 86 0 99 100 1 101 87 0 100 101 1
		 102 88 0 101 102 1 103 89 0 102 103 1 104 90 0 103 104 1 105 18 0 104 105 1 106 2 1
		 105 106 1 107 3 0 106 107 1 108 15 0 107 108 1 109 25 0 108 109 1 110 27 0 109 110 1
		 111 11 0 110 111 1 111 98 1 4 112 0 5 113 0 112 113 0 98 114 0 113 114 0 99 115 0
		 114 115 1 112 115 0 28 116 0 29 117 0 116 117 1 7 118 0 116 118 0 6 119 0 119 118 0
		 117 119 0 42 120 0 43 121 0 120 121 1 120 116 0 121 117 0 56 122 0 57 123 0 122 123 1
		 122 120 0 123 121 0 70 124 0 71 125 0 124 125 1 124 122 0 125 123 0 84 126 0 85 127 0
		 126 127 1 126 124 0 127 125 0 114 126 0 115 127 0;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 204 203 -2 -202
		mu 0 4 132 133 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 216 218 220 -222
		mu 0 4 138 139 140 141
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 206 205 -8 -204
		mu 0 4 133 134 29 3
		f 4 200 199 34 35
		mu 0 4 130 131 32 33
		f 4 192 -41 42 43
		mu 0 4 126 127 36 37
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -212 213 -10 -18
		mu 0 4 21 137 123 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 196 -23 20 14
		mu 0 4 128 129 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -208 210 209 -52
		mu 0 4 38 135 136 41
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 201 31 -200 202
		mu 0 4 132 2 32 131
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 198 -36 -34
		mu 0 4 22 129 130 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 194
		mu 0 4 128 14 36 127
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 190 -44 -42
		mu 0 4 13 124 126 37
		f 4 -206 208 207 -46
		mu 0 4 29 134 135 38
		f 4 -16 47 48 -45
		mu 0 4 27 19 40 39
		f 4 211 49 -210 212
		mu 0 4 137 21 41 136
		f 4 -26 45 51 -50
		mu 0 4 21 29 38 41
		f 4 -225 226 -229 -230
		mu 0 4 145 142 143 144
		f 4 -56 53 36 -55
		mu 0 4 46 44 12 34
		f 4 38 -57 -58 54
		mu 0 4 34 35 47 46
		f 4 -59 -60 56 -38
		mu 0 4 16 48 47 35
		f 4 13 -61 -62 58
		mu 0 4 16 24 49 48
		f 4 -64 60 28 -63
		mu 0 4 50 49 24 30
		f 4 30 32 -66 62
		mu 0 4 30 31 51 50
		f 4 4 -68 -33 -30
		mu 0 4 0 52 51 31
		f 4 0 5 -70 -5
		mu 0 4 0 1 53 52
		f 4 -24 26 -72 -6
		mu 0 4 1 27 54 53
		f 4 -74 -27 44 46
		mu 0 4 55 54 27 39
		f 4 -76 -47 -49 50
		mu 0 4 56 55 39 40
		f 4 18 -78 -51 -48
		mu 0 4 19 57 56 40
		f 4 -79 -19 -12 -53
		mu 0 4 43 57 19 10
		f 4 -233 233 224 -235
		mu 0 4 147 146 142 145
		f 4 -83 80 55 -82
		mu 0 4 62 60 44 46
		f 4 57 -84 -85 81
		mu 0 4 46 47 63 62
		f 4 -86 -87 83 59
		mu 0 4 48 64 63 47
		f 4 61 -88 -89 85
		mu 0 4 48 49 65 64
		f 4 -91 87 63 -90
		mu 0 4 66 65 49 50
		f 4 65 64 -93 89
		mu 0 4 50 51 67 66
		f 4 66 -95 -65 67
		mu 0 4 52 68 67 51
		f 4 69 68 -97 -67
		mu 0 4 52 53 69 68
		f 4 71 70 -99 -69
		mu 0 4 53 54 70 69
		f 4 -101 -71 73 72
		mu 0 4 71 70 54 55
		f 4 -103 -73 75 74
		mu 0 4 72 71 55 56
		f 4 76 -105 -75 77
		mu 0 4 57 73 72 56
		f 4 -106 -77 78 -80
		mu 0 4 59 73 57 43
		f 4 -238 238 232 -240
		mu 0 4 149 148 146 147
		f 4 -110 107 82 -109
		mu 0 4 78 76 60 62
		f 4 84 -111 -112 108
		mu 0 4 62 63 79 78
		f 4 -113 -114 110 86
		mu 0 4 64 80 79 63
		f 4 88 -115 -116 112
		mu 0 4 64 65 81 80
		f 4 -118 114 90 -117
		mu 0 4 82 81 65 66
		f 4 92 91 -120 116
		mu 0 4 66 67 83 82
		f 4 93 -122 -92 94
		mu 0 4 68 84 83 67
		f 4 96 95 -124 -94
		mu 0 4 68 69 85 84
		f 4 98 97 -126 -96
		mu 0 4 69 70 86 85
		f 4 -128 -98 100 99
		mu 0 4 87 86 70 71
		f 4 -130 -100 102 101
		mu 0 4 88 87 71 72
		f 4 103 -132 -102 104
		mu 0 4 73 89 88 72
		f 4 -133 -104 105 -107
		mu 0 4 75 89 73 59
		f 4 -243 243 237 -245
		mu 0 4 151 150 148 149
		f 4 -137 134 109 -136
		mu 0 4 94 92 76 78
		f 4 111 -138 -139 135
		mu 0 4 78 79 95 94
		f 4 -140 -141 137 113
		mu 0 4 80 96 95 79
		f 4 115 -142 -143 139
		mu 0 4 80 81 97 96
		f 4 -145 141 117 -144
		mu 0 4 98 97 81 82
		f 4 119 118 -147 143
		mu 0 4 82 83 99 98
		f 4 120 -149 -119 121
		mu 0 4 84 100 99 83
		f 4 123 122 -151 -121
		mu 0 4 84 85 101 100
		f 4 125 124 -153 -123
		mu 0 4 85 86 102 101
		f 4 -155 -125 127 126
		mu 0 4 103 102 86 87
		f 4 -157 -127 129 128
		mu 0 4 104 103 87 88
		f 4 130 -159 -129 131
		mu 0 4 89 105 104 88
		f 4 -160 -131 132 -134
		mu 0 4 91 105 89 75
		f 4 -248 248 242 -250
		mu 0 4 153 152 150 151
		f 4 -164 161 136 -163
		mu 0 4 110 108 92 94
		f 4 138 -165 -166 162
		mu 0 4 94 95 111 110
		f 4 -167 -168 164 140
		mu 0 4 96 112 111 95
		f 4 142 -169 -170 166
		mu 0 4 96 97 113 112
		f 4 -172 168 144 -171
		mu 0 4 114 113 97 98
		f 4 146 145 -174 170
		mu 0 4 98 99 115 114
		f 4 147 -176 -146 148
		mu 0 4 100 116 115 99
		f 4 150 149 -178 -148
		mu 0 4 100 101 117 116
		f 4 152 151 -180 -150
		mu 0 4 101 102 118 117
		f 4 -182 -152 154 153
		mu 0 4 119 118 102 103
		f 4 -184 -154 156 155
		mu 0 4 120 119 103 104
		f 4 157 -186 -156 158
		mu 0 4 105 121 120 104
		f 4 -187 -158 159 -161
		mu 0 4 107 121 105 91
		f 4 -221 250 247 -252
		mu 0 4 141 140 152 153
		f 4 -191 188 163 -190
		mu 0 4 126 124 108 110
		f 4 165 -192 -193 189
		mu 0 4 110 111 127 126
		f 4 -194 -195 191 167
		mu 0 4 112 128 127 111
		f 4 169 -196 -197 193
		mu 0 4 112 113 129 128
		f 4 -199 195 171 -198
		mu 0 4 130 129 113 114
		f 4 173 172 -201 197
		mu 0 4 114 115 131 130
		f 4 174 -203 -173 175
		mu 0 4 116 132 131 115
		f 4 177 176 -205 -175
		mu 0 4 116 117 133 132
		f 4 179 178 -207 -177
		mu 0 4 117 118 134 133
		f 4 -209 -179 181 180
		mu 0 4 135 134 118 119
		f 4 -211 -181 183 182
		mu 0 4 136 135 119 120
		f 4 184 -213 -183 185
		mu 0 4 121 137 136 120
		f 4 -214 -185 186 -188
		mu 0 4 123 137 121 107
		f 4 2 215 -217 -215
		mu 0 4 4 5 139 138
		f 4 9 217 -219 -216
		mu 0 4 5 122 140 139
		f 4 -9 214 221 -220
		mu 0 4 125 4 138 141
		f 4 52 225 -227 -223
		mu 0 4 42 7 143 142
		f 4 -4 227 228 -226
		mu 0 4 7 6 144 143
		f 4 -54 223 229 -228
		mu 0 4 6 45 145 144
		f 4 79 222 -234 -231
		mu 0 4 58 42 142 146
		f 4 -81 231 234 -224
		mu 0 4 45 61 147 145
		f 4 106 230 -239 -236
		mu 0 4 74 58 146 148
		f 4 -108 236 239 -232
		mu 0 4 61 77 149 147
		f 4 133 235 -244 -241
		mu 0 4 90 74 148 150
		f 4 -135 241 244 -237
		mu 0 4 77 93 151 149
		f 4 160 240 -249 -246
		mu 0 4 106 90 150 152
		f 4 -162 246 249 -242
		mu 0 4 93 109 153 151
		f 4 187 245 -251 -218
		mu 0 4 122 106 152 140
		f 4 -189 219 251 -247
		mu 0 4 109 125 141 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube26";
	rename -uid "3B8C5C2B-408D-FC59-4F02-7D96AACF4244";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3571428656578064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25 0.70833337 0.25 0.70833337 0 0.79166669
		 0 0.79166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[3]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[4]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[5]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[8]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[11]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr ".pt[12]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[15]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[16]" -type "float3" 0 -3.8146972e-008 0 ;
	setAttr ".pt[17]" -type "float3" 0 -3.8146972e-008 0 ;
	setAttr ".pt[18]" -type "float3" 0 4.5238109 0 ;
	setAttr ".pt[19]" -type "float3" 0 4.5238109 0 ;
	setAttr ".pt[20]" -type "float3" 0 -3.8146972e-008 0 ;
	setAttr ".pt[21]" -type "float3" 0 -3.8146972e-008 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.5238109 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.5238109 0 ;
	setAttr ".pt[24]" -type "float3" 0 -3.8146972e-008 -0.013466639 ;
	setAttr ".pt[25]" -type "float3" 0 4.5238109 -0.013466639 ;
	setAttr ".pt[26]" -type "float3" 0 -3.8146972e-008 0.013466639 ;
	setAttr ".pt[27]" -type "float3" 0 4.5238109 0.013466639 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.38610077 0.5 -0.5 0.38610077
		 -0.5 0.5 0.38610077 0.5 0.5 0.38610077 -0.5 0.5 -0.38610107 0.5 0.5 -0.38610107 -0.5 -0.5 -0.38610107
		 0.5 -0.5 -0.38610107 -0.5 0.5 -0.12869996 -0.5 -0.5 -0.12869996 0.5 -0.5 -0.12869996
		 0.5 0.5 -0.12869996 -0.5 0.5 0.12870026 -0.5 -0.5 0.12870026 0.5 -0.5 0.12870026
		 0.5 0.5 0.12870026 -0.79845917 -0.5 0.12870026 -0.79845917 -0.5 0.38610077 -0.79845917 0.5 0.38610077
		 -0.79845917 0.5 0.12870026 -0.79845917 -0.5 -0.38610107 -0.79845917 -0.5 -0.12869996
		 -0.79845917 0.5 -0.12869996 -0.79845917 0.5 -0.38610107 0.79845917 -0.5 0.12870026
		 0.79845917 0.5 0.12870026 0.79845917 -0.5 -0.12869996 0.79845917 0.5 -0.12869996;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 12 1
		 3 15 0 4 6 1 5 7 0 6 9 1 7 10 0 8 4 1 9 13 0 8 9 0 10 14 1 9 10 1 11 5 0 10 11 0
		 11 8 1 12 8 0 13 0 1 12 13 0 14 1 0 13 14 1 15 11 1 14 15 0 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0 6 20 0 9 21 0 20 21 0 8 22 0 22 21 0
		 4 23 0 22 23 0 23 20 0 14 24 0 15 25 0 24 25 0 10 26 0 26 24 0 11 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
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
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 38 -41 42 43
		mu 0 4 34 35 36 37
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
		f 4 -47 -49 50 -52
		mu 0 4 38 39 40 41
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 -38
		mu 0 4 16 14 36 35
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 36 -44 -42
		mu 0 4 13 12 34 37
		f 4 -27 44 46 -46
		mu 0 4 29 27 39 38
		f 4 -16 47 48 -45
		mu 0 4 27 19 40 39
		f 4 18 49 -51 -48
		mu 0 4 19 21 41 40
		f 4 -26 45 51 -50
		mu 0 4 21 29 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "E7A298DA-457C-EA04-8766-27AD9071C279";
	setAttr ".t" -type "double3" -2.1304521951699775 0.5 -0.4138681369407437 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "128CC854-47C4-CC1A-6B73-95A470BD9C60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25 0.70833337 0.25 0.70833337 0 0.79166669
		 0 0.79166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[3]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[4]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[5]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[8]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[11]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr ".pt[12]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[15]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[18]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[19]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[25]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[27]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.38610077 0.5 -0.5 0.38610077
		 -0.5 0.5 0.38610077 0.5 0.5 0.38610077 -0.5 0.5 -0.38610107 0.5 0.5 -0.38610107 -0.5 -0.5 -0.38610107
		 0.5 -0.5 -0.38610107 -0.5 0.5 -0.12869996 -0.5 -0.5 -0.12869996 0.5 -0.5 -0.12869996
		 0.5 0.5 -0.12869996 -0.5 0.5 0.12870026 -0.5 -0.5 0.12870026 0.5 -0.5 0.12870026
		 0.5 0.5 0.12870026 -0.79845917 -0.5 0.12870026 -0.79845917 -0.5 0.38610077 -0.79845917 0.5 0.38610077
		 -0.79845917 0.5 0.12870026 -0.79845917 -0.5 -0.38610107 -0.79845917 -0.5 -0.12869996
		 -0.79845917 0.5 -0.12869996 -0.79845917 0.5 -0.38610107 0.79845917 -0.5 0.12870026
		 0.79845917 0.5 0.12870026 0.79845917 -0.5 -0.12869996 0.79845917 0.5 -0.12869996;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 12 1
		 3 15 0 4 6 1 5 7 0 6 9 1 7 10 0 8 4 1 9 13 0 8 9 0 10 14 1 9 10 1 11 5 0 10 11 0
		 11 8 1 12 8 0 13 0 1 12 13 0 14 1 0 13 14 1 15 11 1 14 15 0 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0 6 20 0 9 21 0 20 21 0 8 22 0 22 21 0
		 4 23 0 22 23 0 23 20 0 14 24 0 15 25 0 24 25 0 10 26 0 26 24 0 11 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
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
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 38 -41 42 43
		mu 0 4 34 35 36 37
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
		f 4 -47 -49 50 -52
		mu 0 4 38 39 40 41
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 -38
		mu 0 4 16 14 36 35
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 36 -44 -42
		mu 0 4 13 12 34 37
		f 4 -27 44 46 -46
		mu 0 4 29 27 39 38
		f 4 -16 47 48 -45
		mu 0 4 27 19 40 39
		f 4 18 49 -51 -48
		mu 0 4 19 21 41 40
		f 4 -26 45 51 -50
		mu 0 4 21 29 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "32348368-4657-A9AC-DBA7-CF98A54E271B";
	setAttr ".t" -type "double3" -4.7626778819342874 0.5 -0.4138681369407437 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "254429C1-43A4-D957-F53F-0D98E337485C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25 0.70833337 0.25 0.70833337 0 0.79166669
		 0 0.79166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[3]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[4]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[5]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[8]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[11]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr ".pt[12]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[15]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[18]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[19]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[25]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[27]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.38610077 0.5 -0.5 0.38610077
		 -0.5 0.5 0.38610077 0.5 0.5 0.38610077 -0.5 0.5 -0.38610107 0.5 0.5 -0.38610107 -0.5 -0.5 -0.38610107
		 0.5 -0.5 -0.38610107 -0.5 0.5 -0.12869996 -0.5 -0.5 -0.12869996 0.5 -0.5 -0.12869996
		 0.5 0.5 -0.12869996 -0.5 0.5 0.12870026 -0.5 -0.5 0.12870026 0.5 -0.5 0.12870026
		 0.5 0.5 0.12870026 -0.79845917 -0.5 0.12870026 -0.79845917 -0.5 0.38610077 -0.79845917 0.5 0.38610077
		 -0.79845917 0.5 0.12870026 -0.79845917 -0.5 -0.38610107 -0.79845917 -0.5 -0.12869996
		 -0.79845917 0.5 -0.12869996 -0.79845917 0.5 -0.38610107 0.79845917 -0.5 0.12870026
		 0.79845917 0.5 0.12870026 0.79845917 -0.5 -0.12869996 0.79845917 0.5 -0.12869996;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 12 1
		 3 15 0 4 6 1 5 7 0 6 9 1 7 10 0 8 4 1 9 13 0 8 9 0 10 14 1 9 10 1 11 5 0 10 11 0
		 11 8 1 12 8 0 13 0 1 12 13 0 14 1 0 13 14 1 15 11 1 14 15 0 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0 6 20 0 9 21 0 20 21 0 8 22 0 22 21 0
		 4 23 0 22 23 0 23 20 0 14 24 0 15 25 0 24 25 0 10 26 0 26 24 0 11 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
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
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 38 -41 42 43
		mu 0 4 34 35 36 37
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
		f 4 -47 -49 50 -52
		mu 0 4 38 39 40 41
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 -38
		mu 0 4 16 14 36 35
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 36 -44 -42
		mu 0 4 13 12 34 37
		f 4 -27 44 46 -46
		mu 0 4 29 27 39 38
		f 4 -16 47 48 -45
		mu 0 4 27 19 40 39
		f 4 18 49 -51 -48
		mu 0 4 19 21 41 40
		f 4 -26 45 51 -50
		mu 0 4 21 29 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "9F7D82E4-4DD3-4712-5DAE-53A3DD7FB29C";
	setAttr ".t" -type "double3" -3.4438471149358669 0.5 -0.4138681369407437 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "D465FBCD-4953-9DD5-68DE-3FB7C6FE5F87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25 0.70833337 0.25 0.70833337 0 0.79166669
		 0 0.79166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[3]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[4]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[5]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[8]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[11]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr ".pt[12]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[15]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[18]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[19]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[25]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[27]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.38610077 0.5 -0.5 0.38610077
		 -0.5 0.5 0.38610077 0.5 0.5 0.38610077 -0.5 0.5 -0.38610107 0.5 0.5 -0.38610107 -0.5 -0.5 -0.38610107
		 0.5 -0.5 -0.38610107 -0.5 0.5 -0.12869996 -0.5 -0.5 -0.12869996 0.5 -0.5 -0.12869996
		 0.5 0.5 -0.12869996 -0.5 0.5 0.12870026 -0.5 -0.5 0.12870026 0.5 -0.5 0.12870026
		 0.5 0.5 0.12870026 -0.79845917 -0.5 0.12870026 -0.79845917 -0.5 0.38610077 -0.79845917 0.5 0.38610077
		 -0.79845917 0.5 0.12870026 -0.79845917 -0.5 -0.38610107 -0.79845917 -0.5 -0.12869996
		 -0.79845917 0.5 -0.12869996 -0.79845917 0.5 -0.38610107 0.79845917 -0.5 0.12870026
		 0.79845917 0.5 0.12870026 0.79845917 -0.5 -0.12869996 0.79845917 0.5 -0.12869996;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 12 1
		 3 15 0 4 6 1 5 7 0 6 9 1 7 10 0 8 4 1 9 13 0 8 9 0 10 14 1 9 10 1 11 5 0 10 11 0
		 11 8 1 12 8 0 13 0 1 12 13 0 14 1 0 13 14 1 15 11 1 14 15 0 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0 6 20 0 9 21 0 20 21 0 8 22 0 22 21 0
		 4 23 0 22 23 0 23 20 0 14 24 0 15 25 0 24 25 0 10 26 0 26 24 0 11 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
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
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 38 -41 42 43
		mu 0 4 34 35 36 37
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
		f 4 -47 -49 50 -52
		mu 0 4 38 39 40 41
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 -38
		mu 0 4 16 14 36 35
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 36 -44 -42
		mu 0 4 13 12 34 37
		f 4 -27 44 46 -46
		mu 0 4 29 27 39 38
		f 4 -16 47 48 -45
		mu 0 4 27 19 40 39
		f 4 18 49 -51 -48
		mu 0 4 19 21 41 40
		f 4 -26 45 51 -50
		mu 0 4 21 29 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "7B2DDF99-4F24-4DE3-7CD6-6487A6E67CF5";
	setAttr ".t" -type "double3" -6.0767937919575417 0.5 -0.4138681369407437 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "5E34E17A-461C-90B6-A1DA-288C1EF337FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.7321428656578064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25 0.70833337 0.25 0.70833337 0 0.79166669
		 0 0.79166669 0.25 0.625 0.71428573 0.875 0.035714284 0.125 0.035714284 0.375 0.71428573
		 0.125 0.035714284 0.20833334 0.035714284 0.20833334 0.035714284 0.29166669 0.035714284
		 0.29166669 0.035714284 0.375 0.035714284 0.375 0.035714284 0.625 0.035714284 0.70833337
		 0.035714284 0.70833337 0.035714284 0.79166669 0.035714284 0.79166669 0.035714284
		 0.625 0.67857146 0.875 0.071428575 0.125 0.071428575 0.375 0.67857146 0.125 0.071428575
		 0.20833334 0.071428575 0.20833334 0.071428575 0.29166669 0.071428575 0.29166669 0.071428575
		 0.375 0.071428575 0.375 0.071428575 0.625 0.071428575 0.70833337 0.071428575 0.70833337
		 0.071428575 0.79166669 0.071428575 0.79166669 0.071428575 0.625 0.64285719 0.875
		 0.10714286 0.125 0.10714286 0.375 0.64285719 0.125 0.10714286 0.20833334 0.10714286
		 0.20833334 0.10714286 0.29166669 0.10714286 0.29166669 0.10714286 0.375 0.10714286
		 0.375 0.10714286 0.625 0.10714286 0.70833337 0.10714286 0.70833337 0.10714286 0.79166675
		 0.10714286 0.79166675 0.10714286 0.625 0.60714293 0.875 0.14285713 0.125 0.14285713
		 0.375 0.60714293 0.125 0.14285713 0.20833334 0.14285713 0.20833334 0.14285713 0.29166669
		 0.14285713 0.29166669 0.14285713 0.375 0.14285713 0.375 0.14285713 0.625 0.14285713
		 0.70833337 0.14285713 0.70833337 0.14285713 0.79166675 0.14285713 0.79166675 0.14285713
		 0.625 0.57142866 0.875 0.17857143 0.125 0.17857143 0.375 0.57142866 0.125 0.17857143
		 0.20833334 0.17857143 0.20833334 0.17857143 0.29166669 0.17857143 0.29166669 0.17857143
		 0.375 0.17857143 0.375 0.17857143 0.625 0.17857143 0.70833337 0.17857143 0.70833337
		 0.17857143 0.79166675 0.17857143 0.79166675 0.17857143 0.625 0.53571433 0.875 0.21428572
		 0.125 0.21428572 0.375 0.53571433 0.125 0.21428572 0.20833334 0.21428572 0.20833334
		 0.21428572 0.29166669 0.21428572 0.29166669 0.21428572 0.375 0.21428572 0.375 0.21428572
		 0.625 0.21428572 0.70833337 0.21428572 0.70833337 0.21428572 0.79166675 0.21428572
		 0.79166675 0.21428572 0.375 0.5 0.625 0.5 0.625 0.53571433 0.375 0.53571433 0.625
		 0.71428573 0.625 0.75 0.375 0.75 0.375 0.71428573 0.625 0.67857146 0.375 0.67857146
		 0.625 0.64285719 0.375 0.64285719 0.625 0.60714293 0.375 0.60714293 0.625 0.57142866
		 0.375 0.57142866;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[28]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.30054787 4.7683715e-009 ;
	setAttr ".pt[30]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.30054787 4.7683715e-009 ;
	setAttr ".pt[44]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.95335174 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.95335174 ;
	setAttr ".pt[114]" -type "float3" 0 -0.30054787 -0.95335174 ;
	setAttr ".pt[115]" -type "float3" 0 -0.30054787 -0.95335174 ;
	setAttr ".pt[116]" -type "float3" 0 -0.30054787 -0.36856088 ;
	setAttr ".pt[117]" -type "float3" 0 -0.30054787 -0.36856088 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.36856103 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.36856103 ;
	setAttr ".pt[120]" -type "float3" 0 -0.30054787 -0.38494638 ;
	setAttr ".pt[121]" -type "float3" 0 -0.30054787 -0.38494638 ;
	setAttr ".pt[122]" -type "float3" 0 -0.30054787 -0.41941884 ;
	setAttr ".pt[123]" -type "float3" 0 -0.30054787 -0.41941884 ;
	setAttr ".pt[124]" -type "float3" 0 -0.30054787 -0.54589117 ;
	setAttr ".pt[125]" -type "float3" 0 -0.30054787 -0.54589117 ;
	setAttr ".pt[126]" -type "float3" 0 -0.30054787 -0.77121276 ;
	setAttr ".pt[127]" -type "float3" 0 -0.30054787 -0.77121276 ;
	setAttr -s 128 ".vt[0:127]"  -0.5 -0.5 0.38610077 0.5 -0.5 0.38610077
		 -0.5 5.023806572 0.38610077 0.5 5.023806572 0.38610077 -0.5 5.023806572 -0.38610107
		 0.5 5.023806572 -0.38610107 -0.5 -0.5 -0.38610107 0.5 -0.5 -0.38610107 -0.5 5.023806572 -0.12869996
		 -0.5 -0.5 -0.12869996 0.5 -0.5 -0.11523346 0.5 5.023806572 -0.11523346 -0.5 5.023806572 0.12870026
		 -0.5 -0.5 0.12870026 0.5 -0.5 0.11523376 0.5 5.023806572 0.11523376 -0.79845917 -0.50000006 0.12870026
		 -0.79845917 -0.50000006 0.38610077 -0.79845917 5.023810863 0.38610077 -0.79845917 5.023810863 0.12870026
		 -0.79845917 -0.50000006 -0.38610107 -0.79845917 -0.50000006 -0.12869996 -0.79845917 5.023810863 -0.12869996
		 -0.79845917 5.023810863 -0.38610107 0.79845917 -0.50000006 0.11523376 0.79845917 5.023810863 0.11523376
		 0.79845917 -0.50000006 -0.11523346 0.79845917 5.023810863 -0.11523346 0.5 2.34376335 -0.38610107
		 -0.5 2.34376335 -0.38610107 -0.79845917 2.34376407 -0.38610107 -0.79845917 2.34376407 -0.12869996
		 -0.5 2.34376335 -0.12869996 -0.5 2.34376335 0.12870026 -0.79845917 2.34376407 0.12870026
		 -0.79845917 2.34376407 0.38610077 -0.5 2.34376335 0.38610077 0.5 2.34376335 0.38610077
		 0.5 2.34376335 0.11523376 0.79845917 2.34376407 0.11523376 0.79845917 2.34376407 -0.11523346
		 0.5 2.34376335 -0.11523346 0.5 2.78064275 -0.38610107 -0.5 2.78064275 -0.38610107
		 -0.79845917 2.78064322 -0.38610107 -0.79845917 2.78064322 -0.12869996 -0.5 2.78064275 -0.12869996
		 -0.5 2.78064275 0.12870026 -0.79845917 2.78064322 0.12870026 -0.79845917 2.78064322 0.38610077
		 -0.5 2.78064275 0.38610077 0.5 2.78064275 0.38610077 0.5 2.78064275 0.11523376 0.79845917 2.78064322 0.11523376
		 0.79845917 2.78064322 -0.11523346 0.5 2.78064275 -0.11523346 0.5 3.21752071 -0.38610107
		 -0.5 3.21752071 -0.38610107 -0.79845917 3.21752143 -0.38610107 -0.79845917 3.21752143 -0.12869996
		 -0.5 3.21752071 -0.12869996 -0.5 3.21752071 0.12870026 -0.79845917 3.21752143 0.12870026
		 -0.79845917 3.21752143 0.38610077 -0.5 3.21752071 0.38610077 0.5 3.21752071 0.38610077
		 0.5 3.21752071 0.11523376 0.79845917 3.21752143 0.11523376 0.79845917 3.21752143 -0.11523346
		 0.5 3.21752071 -0.11523346 0.5 3.65439844 -0.38610107 -0.5 3.65439844 -0.38610107
		 -0.79845917 3.65439963 -0.38610107 -0.79845917 3.65439963 -0.12869996 -0.5 3.65439844 -0.12869996
		 -0.5 3.65439844 0.12870026 -0.79845917 3.65439963 0.12870026 -0.79845917 3.65439963 0.38610077
		 -0.5 3.65439844 0.38610077 0.5 3.65439844 0.38610077 0.5 3.65439844 0.11523376 0.79845917 3.65439963 0.11523376
		 0.79845917 3.65439963 -0.11523346 0.5 3.65439844 -0.11523346 0.5 4.091276646 -0.38610107
		 -0.5 4.091276646 -0.38610107 -0.79845917 4.091278076 -0.38610107 -0.79845917 4.091278076 -0.12869996
		 -0.5 4.091276646 -0.12869996 -0.5 4.091276646 0.12870026 -0.79845917 4.091278076 0.12870026
		 -0.79845917 4.091278076 0.38610077 -0.5 4.091276646 0.38610077 0.5 4.091276646 0.38610077
		 0.5 4.091276646 0.11523376 0.79845917 4.091278076 0.11523376 0.79845917 4.091278076 -0.11523346
		 0.5 4.091276646 -0.11523346 0.5 4.52815437 -0.38610107 -0.5 4.52815437 -0.38610107
		 -0.79845917 4.52815723 -0.38610107 -0.79845917 4.52815723 -0.12869996 -0.5 4.52815437 -0.12869996
		 -0.5 4.52815437 0.12870026 -0.79845917 4.52815723 0.12870026 -0.79845917 4.52815723 0.38610077
		 -0.5 4.52815437 0.38610077 0.5 4.52815437 0.38610077 0.5 4.52815437 0.11523376 0.79845917 4.52815723 0.11523376
		 0.79845917 4.52815723 -0.11523346 0.5 4.52815437 -0.11523346 -0.5 5.023806572 -0.38610107
		 0.5 5.023806572 -0.38610107 0.5 4.52815437 -0.38610107 -0.5 4.52815437 -0.38610107
		 0.5 2.34376335 -0.38610107 -0.5 2.34376335 -0.38610107 0.5 -0.5 -0.38610107 -0.5 -0.5 -0.38610107
		 0.5 2.78064275 -0.38610107 -0.5 2.78064275 -0.38610107 0.5 3.21752071 -0.38610107
		 -0.5 3.21752071 -0.38610107 0.5 3.65439844 -0.38610107 -0.5 3.65439844 -0.38610107
		 0.5 4.091276646 -0.38610107 -0.5 4.091276646 -0.38610107;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 36 1 1 37 0 2 12 1 3 15 0
		 4 99 0 5 98 0 6 9 1 7 10 0 8 4 1 9 13 0 8 102 0 10 14 1 9 10 1 11 5 0 10 41 0 11 8 1
		 12 8 0 13 0 1 12 103 0 14 1 0 13 14 1 15 11 1 14 38 0 15 12 1 13 16 0 0 17 0 16 17 0
		 2 18 0 17 35 0 12 19 0 18 19 0 19 104 0 6 20 0 9 21 0 20 21 0 8 22 0 22 101 0 4 23 0
		 22 23 0 23 100 0 14 24 0 15 25 0 24 39 0 10 26 0 26 24 0 11 27 0 26 40 0 25 27 0
		 28 7 0 29 6 0 30 20 0 29 30 1 31 21 0 30 31 1 32 9 0 31 32 1 33 13 0 32 33 1 34 16 0
		 33 34 1 35 49 0 34 35 1 36 50 1 35 36 1 37 51 0 36 37 1 38 52 0 37 38 1 39 53 0 38 39 1
		 40 54 0 39 40 1 41 55 0 40 41 1 41 28 1 42 28 0 43 29 0 44 30 0 43 44 1 45 31 0 44 45 1
		 46 32 0 45 46 1 47 33 0 46 47 1 48 34 0 47 48 1 49 63 0 48 49 1 50 64 1 49 50 1 51 65 0
		 50 51 1 52 66 0 51 52 1 53 67 0 52 53 1 54 68 0 53 54 1 55 69 0 54 55 1 55 42 1 56 42 0
		 57 43 0 58 44 0 57 58 1 59 45 0 58 59 1 60 46 0 59 60 1 61 47 0 60 61 1 62 48 0 61 62 1
		 63 77 0 62 63 1 64 78 1 63 64 1 65 79 0 64 65 1 66 80 0 65 66 1 67 81 0 66 67 1 68 82 0
		 67 68 1 69 83 0 68 69 1 69 56 1 70 56 0 71 57 0 72 58 0 71 72 1 73 59 0 72 73 1 74 60 0
		 73 74 1 75 61 0 74 75 1 76 62 0 75 76 1 77 91 0 76 77 1 78 92 1 77 78 1 79 93 0 78 79 1
		 80 94 0 79 80 1 81 95 0 80 81 1 82 96 0 81 82 1 83 97 0 82 83 1 83 70 1 84 70 0 85 71 0
		 86 72 0 85 86 1 87 73 0 86 87 1;
	setAttr ".ed[166:251]" 88 74 0 87 88 1 89 75 0 88 89 1 90 76 0 89 90 1 91 105 0
		 90 91 1 92 106 1 91 92 1 93 107 0 92 93 1 94 108 0 93 94 1 95 109 0 94 95 1 96 110 0
		 95 96 1 97 111 0 96 97 1 97 84 1 98 84 0 99 85 0 100 86 0 99 100 1 101 87 0 100 101 1
		 102 88 0 101 102 1 103 89 0 102 103 1 104 90 0 103 104 1 105 18 0 104 105 1 106 2 1
		 105 106 1 107 3 0 106 107 1 108 15 0 107 108 1 109 25 0 108 109 1 110 27 0 109 110 1
		 111 11 0 110 111 1 111 98 1 4 112 0 5 113 0 112 113 0 98 114 0 113 114 0 99 115 0
		 114 115 1 112 115 0 28 116 0 29 117 0 116 117 1 7 118 0 116 118 0 6 119 0 119 118 0
		 117 119 0 42 120 0 43 121 0 120 121 1 120 116 0 121 117 0 56 122 0 57 123 0 122 123 1
		 122 120 0 123 121 0 70 124 0 71 125 0 124 125 1 124 122 0 125 123 0 84 126 0 85 127 0
		 126 127 1 126 124 0 127 125 0 114 126 0 115 127 0;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 204 203 -2 -202
		mu 0 4 132 133 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 216 218 220 -222
		mu 0 4 138 139 140 141
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 206 205 -8 -204
		mu 0 4 133 134 29 3
		f 4 200 199 34 35
		mu 0 4 130 131 32 33
		f 4 192 -41 42 43
		mu 0 4 126 127 36 37
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -212 213 -10 -18
		mu 0 4 21 137 123 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 196 -23 20 14
		mu 0 4 128 129 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -208 210 209 -52
		mu 0 4 38 135 136 41
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 201 31 -200 202
		mu 0 4 132 2 32 131
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 198 -36 -34
		mu 0 4 22 129 130 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 194
		mu 0 4 128 14 36 127
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 190 -44 -42
		mu 0 4 13 124 126 37
		f 4 -206 208 207 -46
		mu 0 4 29 134 135 38
		f 4 -16 47 48 -45
		mu 0 4 27 19 40 39
		f 4 211 49 -210 212
		mu 0 4 137 21 41 136
		f 4 -26 45 51 -50
		mu 0 4 21 29 38 41
		f 4 -225 226 -229 -230
		mu 0 4 145 142 143 144
		f 4 -56 53 36 -55
		mu 0 4 46 44 12 34
		f 4 38 -57 -58 54
		mu 0 4 34 35 47 46
		f 4 -59 -60 56 -38
		mu 0 4 16 48 47 35
		f 4 13 -61 -62 58
		mu 0 4 16 24 49 48
		f 4 -64 60 28 -63
		mu 0 4 50 49 24 30
		f 4 30 32 -66 62
		mu 0 4 30 31 51 50
		f 4 4 -68 -33 -30
		mu 0 4 0 52 51 31
		f 4 0 5 -70 -5
		mu 0 4 0 1 53 52
		f 4 -24 26 -72 -6
		mu 0 4 1 27 54 53
		f 4 -74 -27 44 46
		mu 0 4 55 54 27 39
		f 4 -76 -47 -49 50
		mu 0 4 56 55 39 40
		f 4 18 -78 -51 -48
		mu 0 4 19 57 56 40
		f 4 -79 -19 -12 -53
		mu 0 4 43 57 19 10
		f 4 -233 233 224 -235
		mu 0 4 147 146 142 145
		f 4 -83 80 55 -82
		mu 0 4 62 60 44 46
		f 4 57 -84 -85 81
		mu 0 4 46 47 63 62
		f 4 -86 -87 83 59
		mu 0 4 48 64 63 47
		f 4 61 -88 -89 85
		mu 0 4 48 49 65 64
		f 4 -91 87 63 -90
		mu 0 4 66 65 49 50
		f 4 65 64 -93 89
		mu 0 4 50 51 67 66
		f 4 66 -95 -65 67
		mu 0 4 52 68 67 51
		f 4 69 68 -97 -67
		mu 0 4 52 53 69 68
		f 4 71 70 -99 -69
		mu 0 4 53 54 70 69
		f 4 -101 -71 73 72
		mu 0 4 71 70 54 55
		f 4 -103 -73 75 74
		mu 0 4 72 71 55 56
		f 4 76 -105 -75 77
		mu 0 4 57 73 72 56
		f 4 -106 -77 78 -80
		mu 0 4 59 73 57 43
		f 4 -238 238 232 -240
		mu 0 4 149 148 146 147
		f 4 -110 107 82 -109
		mu 0 4 78 76 60 62
		f 4 84 -111 -112 108
		mu 0 4 62 63 79 78
		f 4 -113 -114 110 86
		mu 0 4 64 80 79 63
		f 4 88 -115 -116 112
		mu 0 4 64 65 81 80
		f 4 -118 114 90 -117
		mu 0 4 82 81 65 66
		f 4 92 91 -120 116
		mu 0 4 66 67 83 82
		f 4 93 -122 -92 94
		mu 0 4 68 84 83 67
		f 4 96 95 -124 -94
		mu 0 4 68 69 85 84
		f 4 98 97 -126 -96
		mu 0 4 69 70 86 85
		f 4 -128 -98 100 99
		mu 0 4 87 86 70 71
		f 4 -130 -100 102 101
		mu 0 4 88 87 71 72
		f 4 103 -132 -102 104
		mu 0 4 73 89 88 72
		f 4 -133 -104 105 -107
		mu 0 4 75 89 73 59
		f 4 -243 243 237 -245
		mu 0 4 151 150 148 149
		f 4 -137 134 109 -136
		mu 0 4 94 92 76 78
		f 4 111 -138 -139 135
		mu 0 4 78 79 95 94
		f 4 -140 -141 137 113
		mu 0 4 80 96 95 79
		f 4 115 -142 -143 139
		mu 0 4 80 81 97 96
		f 4 -145 141 117 -144
		mu 0 4 98 97 81 82
		f 4 119 118 -147 143
		mu 0 4 82 83 99 98
		f 4 120 -149 -119 121
		mu 0 4 84 100 99 83
		f 4 123 122 -151 -121
		mu 0 4 84 85 101 100
		f 4 125 124 -153 -123
		mu 0 4 85 86 102 101
		f 4 -155 -125 127 126
		mu 0 4 103 102 86 87
		f 4 -157 -127 129 128
		mu 0 4 104 103 87 88
		f 4 130 -159 -129 131
		mu 0 4 89 105 104 88
		f 4 -160 -131 132 -134
		mu 0 4 91 105 89 75
		f 4 -248 248 242 -250
		mu 0 4 153 152 150 151
		f 4 -164 161 136 -163
		mu 0 4 110 108 92 94
		f 4 138 -165 -166 162
		mu 0 4 94 95 111 110
		f 4 -167 -168 164 140
		mu 0 4 96 112 111 95
		f 4 142 -169 -170 166
		mu 0 4 96 97 113 112
		f 4 -172 168 144 -171
		mu 0 4 114 113 97 98
		f 4 146 145 -174 170
		mu 0 4 98 99 115 114
		f 4 147 -176 -146 148
		mu 0 4 100 116 115 99
		f 4 150 149 -178 -148
		mu 0 4 100 101 117 116
		f 4 152 151 -180 -150
		mu 0 4 101 102 118 117
		f 4 -182 -152 154 153
		mu 0 4 119 118 102 103
		f 4 -184 -154 156 155
		mu 0 4 120 119 103 104
		f 4 157 -186 -156 158
		mu 0 4 105 121 120 104
		f 4 -187 -158 159 -161
		mu 0 4 107 121 105 91
		f 4 -221 250 247 -252
		mu 0 4 141 140 152 153
		f 4 -191 188 163 -190
		mu 0 4 126 124 108 110
		f 4 165 -192 -193 189
		mu 0 4 110 111 127 126
		f 4 -194 -195 191 167
		mu 0 4 112 128 127 111
		f 4 169 -196 -197 193
		mu 0 4 112 113 129 128
		f 4 -199 195 171 -198
		mu 0 4 130 129 113 114
		f 4 173 172 -201 197
		mu 0 4 114 115 131 130
		f 4 174 -203 -173 175
		mu 0 4 116 132 131 115
		f 4 177 176 -205 -175
		mu 0 4 116 117 133 132
		f 4 179 178 -207 -177
		mu 0 4 117 118 134 133
		f 4 -209 -179 181 180
		mu 0 4 135 134 118 119
		f 4 -211 -181 183 182
		mu 0 4 136 135 119 120
		f 4 184 -213 -183 185
		mu 0 4 121 137 136 120
		f 4 -214 -185 186 -188
		mu 0 4 123 137 121 107
		f 4 2 215 -217 -215
		mu 0 4 4 5 139 138
		f 4 9 217 -219 -216
		mu 0 4 5 122 140 139
		f 4 -9 214 221 -220
		mu 0 4 125 4 138 141
		f 4 52 225 -227 -223
		mu 0 4 42 7 143 142
		f 4 -4 227 228 -226
		mu 0 4 7 6 144 143
		f 4 -54 223 229 -228
		mu 0 4 6 45 145 144
		f 4 79 222 -234 -231
		mu 0 4 58 42 142 146
		f 4 -81 231 234 -224
		mu 0 4 45 61 147 145
		f 4 106 230 -239 -236
		mu 0 4 74 58 146 148
		f 4 -108 236 239 -232
		mu 0 4 61 77 149 147
		f 4 133 235 -244 -241
		mu 0 4 90 74 148 150
		f 4 -135 241 244 -237
		mu 0 4 77 93 151 149
		f 4 160 240 -249 -246
		mu 0 4 106 90 150 152
		f 4 -162 246 249 -242
		mu 0 4 93 109 153 151
		f 4 187 245 -251 -218
		mu 0 4 122 106 152 140
		f 4 -189 219 251 -247
		mu 0 4 109 125 141 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube30";
	rename -uid "73B2CA7A-436A-EC6E-7C47-67B6C214EDC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3571428656578064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25 0.70833337 0.25 0.70833337 0 0.79166669
		 0 0.79166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[3]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[4]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[5]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[8]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[11]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr ".pt[12]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[15]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[16]" -type "float3" 0 -3.8146972e-008 0 ;
	setAttr ".pt[17]" -type "float3" 0 -3.8146972e-008 0 ;
	setAttr ".pt[18]" -type "float3" 0 4.5238109 0 ;
	setAttr ".pt[19]" -type "float3" 0 4.5238109 0 ;
	setAttr ".pt[20]" -type "float3" 0 -3.8146972e-008 0 ;
	setAttr ".pt[21]" -type "float3" 0 -3.8146972e-008 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.5238109 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.5238109 0 ;
	setAttr ".pt[24]" -type "float3" 0 -3.8146972e-008 -0.013466639 ;
	setAttr ".pt[25]" -type "float3" 0 4.5238109 -0.013466639 ;
	setAttr ".pt[26]" -type "float3" 0 -3.8146972e-008 0.013466639 ;
	setAttr ".pt[27]" -type "float3" 0 4.5238109 0.013466639 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.38610077 0.5 -0.5 0.38610077
		 -0.5 0.5 0.38610077 0.5 0.5 0.38610077 -0.5 0.5 -0.38610107 0.5 0.5 -0.38610107 -0.5 -0.5 -0.38610107
		 0.5 -0.5 -0.38610107 -0.5 0.5 -0.12869996 -0.5 -0.5 -0.12869996 0.5 -0.5 -0.12869996
		 0.5 0.5 -0.12869996 -0.5 0.5 0.12870026 -0.5 -0.5 0.12870026 0.5 -0.5 0.12870026
		 0.5 0.5 0.12870026 -0.79845917 -0.5 0.12870026 -0.79845917 -0.5 0.38610077 -0.79845917 0.5 0.38610077
		 -0.79845917 0.5 0.12870026 -0.79845917 -0.5 -0.38610107 -0.79845917 -0.5 -0.12869996
		 -0.79845917 0.5 -0.12869996 -0.79845917 0.5 -0.38610107 0.79845917 -0.5 0.12870026
		 0.79845917 0.5 0.12870026 0.79845917 -0.5 -0.12869996 0.79845917 0.5 -0.12869996;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 12 1
		 3 15 0 4 6 1 5 7 0 6 9 1 7 10 0 8 4 1 9 13 0 8 9 0 10 14 1 9 10 1 11 5 0 10 11 0
		 11 8 1 12 8 0 13 0 1 12 13 0 14 1 0 13 14 1 15 11 1 14 15 0 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0 6 20 0 9 21 0 20 21 0 8 22 0 22 21 0
		 4 23 0 22 23 0 23 20 0 14 24 0 15 25 0 24 25 0 10 26 0 26 24 0 11 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
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
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 38 -41 42 43
		mu 0 4 34 35 36 37
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
		f 4 -47 -49 50 -52
		mu 0 4 38 39 40 41
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 -38
		mu 0 4 16 14 36 35
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 36 -44 -42
		mu 0 4 13 12 34 37
		f 4 -27 44 46 -46
		mu 0 4 29 27 39 38
		f 4 -16 47 48 -45
		mu 0 4 27 19 40 39
		f 4 18 49 -51 -48
		mu 0 4 19 21 41 40
		f 4 -26 45 51 -50
		mu 0 4 21 29 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "617B7B37-41D6-40BB-4853-3DA95A6E3EBB";
	setAttr ".t" -type "double3" -10.017652071651758 0.5 -0.4138681369407437 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "D668CF9C-4F37-BE68-EB4C-4EA1178F85EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25 0.70833337 0.25 0.70833337 0 0.79166669
		 0 0.79166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[3]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[4]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[5]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[8]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[11]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr ".pt[12]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[15]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[18]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[19]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[25]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[27]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.38610077 0.5 -0.5 0.38610077
		 -0.5 0.5 0.38610077 0.5 0.5 0.38610077 -0.5 0.5 -0.38610107 0.5 0.5 -0.38610107 -0.5 -0.5 -0.38610107
		 0.5 -0.5 -0.38610107 -0.5 0.5 -0.12869996 -0.5 -0.5 -0.12869996 0.5 -0.5 -0.12869996
		 0.5 0.5 -0.12869996 -0.5 0.5 0.12870026 -0.5 -0.5 0.12870026 0.5 -0.5 0.12870026
		 0.5 0.5 0.12870026 -0.79845917 -0.5 0.12870026 -0.79845917 -0.5 0.38610077 -0.79845917 0.5 0.38610077
		 -0.79845917 0.5 0.12870026 -0.79845917 -0.5 -0.38610107 -0.79845917 -0.5 -0.12869996
		 -0.79845917 0.5 -0.12869996 -0.79845917 0.5 -0.38610107 0.79845917 -0.5 0.12870026
		 0.79845917 0.5 0.12870026 0.79845917 -0.5 -0.12869996 0.79845917 0.5 -0.12869996;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 12 1
		 3 15 0 4 6 1 5 7 0 6 9 1 7 10 0 8 4 1 9 13 0 8 9 0 10 14 1 9 10 1 11 5 0 10 11 0
		 11 8 1 12 8 0 13 0 1 12 13 0 14 1 0 13 14 1 15 11 1 14 15 0 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0 6 20 0 9 21 0 20 21 0 8 22 0 22 21 0
		 4 23 0 22 23 0 23 20 0 14 24 0 15 25 0 24 25 0 10 26 0 26 24 0 11 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
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
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 38 -41 42 43
		mu 0 4 34 35 36 37
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
		f 4 -47 -49 50 -52
		mu 0 4 38 39 40 41
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 -38
		mu 0 4 16 14 36 35
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 36 -44 -42
		mu 0 4 13 12 34 37
		f 4 -27 44 46 -46
		mu 0 4 29 27 39 38
		f 4 -16 47 48 -45
		mu 0 4 27 19 40 39
		f 4 18 49 -51 -48
		mu 0 4 19 21 41 40
		f 4 -26 45 51 -50
		mu 0 4 21 29 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "71893CD6-4A34-78F0-58D5-1EA3B904B567";
	setAttr ".t" -type "double3" -7.3854263848874488 0.5 -0.4138681369407437 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "90308C70-4917-9046-A02A-AF91077B815D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25 0.70833337 0.25 0.70833337 0 0.79166669
		 0 0.79166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[3]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[4]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[5]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[8]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[11]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr ".pt[12]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[15]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[18]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[19]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[25]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[27]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.38610077 0.5 -0.5 0.38610077
		 -0.5 0.5 0.38610077 0.5 0.5 0.38610077 -0.5 0.5 -0.38610107 0.5 0.5 -0.38610107 -0.5 -0.5 -0.38610107
		 0.5 -0.5 -0.38610107 -0.5 0.5 -0.12869996 -0.5 -0.5 -0.12869996 0.5 -0.5 -0.12869996
		 0.5 0.5 -0.12869996 -0.5 0.5 0.12870026 -0.5 -0.5 0.12870026 0.5 -0.5 0.12870026
		 0.5 0.5 0.12870026 -0.79845917 -0.5 0.12870026 -0.79845917 -0.5 0.38610077 -0.79845917 0.5 0.38610077
		 -0.79845917 0.5 0.12870026 -0.79845917 -0.5 -0.38610107 -0.79845917 -0.5 -0.12869996
		 -0.79845917 0.5 -0.12869996 -0.79845917 0.5 -0.38610107 0.79845917 -0.5 0.12870026
		 0.79845917 0.5 0.12870026 0.79845917 -0.5 -0.12869996 0.79845917 0.5 -0.12869996;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 12 1
		 3 15 0 4 6 1 5 7 0 6 9 1 7 10 0 8 4 1 9 13 0 8 9 0 10 14 1 9 10 1 11 5 0 10 11 0
		 11 8 1 12 8 0 13 0 1 12 13 0 14 1 0 13 14 1 15 11 1 14 15 0 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0 6 20 0 9 21 0 20 21 0 8 22 0 22 21 0
		 4 23 0 22 23 0 23 20 0 14 24 0 15 25 0 24 25 0 10 26 0 26 24 0 11 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
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
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 38 -41 42 43
		mu 0 4 34 35 36 37
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
		f 4 -47 -49 50 -52
		mu 0 4 38 39 40 41
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 -38
		mu 0 4 16 14 36 35
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 36 -44 -42
		mu 0 4 13 12 34 37
		f 4 -27 44 46 -46
		mu 0 4 29 27 39 38
		f 4 -16 47 48 -45
		mu 0 4 27 19 40 39
		f 4 18 49 -51 -48
		mu 0 4 19 21 41 40
		f 4 -26 45 51 -50
		mu 0 4 21 29 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "ADDAFBFF-4E87-8F60-C786-C493359048BB";
	setAttr ".t" -type "double3" -8.6988213046533378 0.5 -0.4138681369407437 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "005028FF-4FB6-5B4A-736E-5093C2A747B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25 0.70833337 0.25 0.70833337 0 0.79166669
		 0 0.79166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[3]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[4]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[5]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[8]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[11]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr ".pt[12]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[15]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[18]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[19]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[25]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[27]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.38610077 0.5 -0.5 0.38610077
		 -0.5 0.5 0.38610077 0.5 0.5 0.38610077 -0.5 0.5 -0.38610107 0.5 0.5 -0.38610107 -0.5 -0.5 -0.38610107
		 0.5 -0.5 -0.38610107 -0.5 0.5 -0.12869996 -0.5 -0.5 -0.12869996 0.5 -0.5 -0.12869996
		 0.5 0.5 -0.12869996 -0.5 0.5 0.12870026 -0.5 -0.5 0.12870026 0.5 -0.5 0.12870026
		 0.5 0.5 0.12870026 -0.79845917 -0.5 0.12870026 -0.79845917 -0.5 0.38610077 -0.79845917 0.5 0.38610077
		 -0.79845917 0.5 0.12870026 -0.79845917 -0.5 -0.38610107 -0.79845917 -0.5 -0.12869996
		 -0.79845917 0.5 -0.12869996 -0.79845917 0.5 -0.38610107 0.79845917 -0.5 0.12870026
		 0.79845917 0.5 0.12870026 0.79845917 -0.5 -0.12869996 0.79845917 0.5 -0.12869996;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 12 1
		 3 15 0 4 6 1 5 7 0 6 9 1 7 10 0 8 4 1 9 13 0 8 9 0 10 14 1 9 10 1 11 5 0 10 11 0
		 11 8 1 12 8 0 13 0 1 12 13 0 14 1 0 13 14 1 15 11 1 14 15 0 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0 6 20 0 9 21 0 20 21 0 8 22 0 22 21 0
		 4 23 0 22 23 0 23 20 0 14 24 0 15 25 0 24 25 0 10 26 0 26 24 0 11 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
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
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 38 -41 42 43
		mu 0 4 34 35 36 37
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
		f 4 -47 -49 50 -52
		mu 0 4 38 39 40 41
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 -38
		mu 0 4 16 14 36 35
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 36 -44 -42
		mu 0 4 13 12 34 37
		f 4 -27 44 46 -46
		mu 0 4 29 27 39 38
		f 4 -16 47 48 -45
		mu 0 4 27 19 40 39
		f 4 18 49 -51 -48
		mu 0 4 19 21 41 40
		f 4 -26 45 51 -50
		mu 0 4 21 29 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "DF9738E2-4BFA-9AD3-27F9-D28E683AA5A9";
	setAttr ".t" -type "double3" -11.331767981675013 0.5 -0.4138681369407437 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "8F1ED0B1-4A7E-7431-846A-FEA8F9021E1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.7321428656578064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25 0.70833337 0.25 0.70833337 0 0.79166669
		 0 0.79166669 0.25 0.625 0.71428573 0.875 0.035714284 0.125 0.035714284 0.375 0.71428573
		 0.125 0.035714284 0.20833334 0.035714284 0.20833334 0.035714284 0.29166669 0.035714284
		 0.29166669 0.035714284 0.375 0.035714284 0.375 0.035714284 0.625 0.035714284 0.70833337
		 0.035714284 0.70833337 0.035714284 0.79166669 0.035714284 0.79166669 0.035714284
		 0.625 0.67857146 0.875 0.071428575 0.125 0.071428575 0.375 0.67857146 0.125 0.071428575
		 0.20833334 0.071428575 0.20833334 0.071428575 0.29166669 0.071428575 0.29166669 0.071428575
		 0.375 0.071428575 0.375 0.071428575 0.625 0.071428575 0.70833337 0.071428575 0.70833337
		 0.071428575 0.79166669 0.071428575 0.79166669 0.071428575 0.625 0.64285719 0.875
		 0.10714286 0.125 0.10714286 0.375 0.64285719 0.125 0.10714286 0.20833334 0.10714286
		 0.20833334 0.10714286 0.29166669 0.10714286 0.29166669 0.10714286 0.375 0.10714286
		 0.375 0.10714286 0.625 0.10714286 0.70833337 0.10714286 0.70833337 0.10714286 0.79166675
		 0.10714286 0.79166675 0.10714286 0.625 0.60714293 0.875 0.14285713 0.125 0.14285713
		 0.375 0.60714293 0.125 0.14285713 0.20833334 0.14285713 0.20833334 0.14285713 0.29166669
		 0.14285713 0.29166669 0.14285713 0.375 0.14285713 0.375 0.14285713 0.625 0.14285713
		 0.70833337 0.14285713 0.70833337 0.14285713 0.79166675 0.14285713 0.79166675 0.14285713
		 0.625 0.57142866 0.875 0.17857143 0.125 0.17857143 0.375 0.57142866 0.125 0.17857143
		 0.20833334 0.17857143 0.20833334 0.17857143 0.29166669 0.17857143 0.29166669 0.17857143
		 0.375 0.17857143 0.375 0.17857143 0.625 0.17857143 0.70833337 0.17857143 0.70833337
		 0.17857143 0.79166675 0.17857143 0.79166675 0.17857143 0.625 0.53571433 0.875 0.21428572
		 0.125 0.21428572 0.375 0.53571433 0.125 0.21428572 0.20833334 0.21428572 0.20833334
		 0.21428572 0.29166669 0.21428572 0.29166669 0.21428572 0.375 0.21428572 0.375 0.21428572
		 0.625 0.21428572 0.70833337 0.21428572 0.70833337 0.21428572 0.79166675 0.21428572
		 0.79166675 0.21428572 0.375 0.5 0.625 0.5 0.625 0.53571433 0.375 0.53571433 0.625
		 0.71428573 0.625 0.75 0.375 0.75 0.375 0.71428573 0.625 0.67857146 0.375 0.67857146
		 0.625 0.64285719 0.375 0.64285719 0.625 0.60714293 0.375 0.60714293 0.625 0.57142866
		 0.375 0.57142866;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[28]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.30054787 4.7683715e-009 ;
	setAttr ".pt[30]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.30054787 4.7683715e-009 ;
	setAttr ".pt[44]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.95335174 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.95335174 ;
	setAttr ".pt[114]" -type "float3" 0 -0.30054787 -0.95335174 ;
	setAttr ".pt[115]" -type "float3" 0 -0.30054787 -0.95335174 ;
	setAttr ".pt[116]" -type "float3" 0 -0.30054787 -0.36856088 ;
	setAttr ".pt[117]" -type "float3" 0 -0.30054787 -0.36856088 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.36856103 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.36856103 ;
	setAttr ".pt[120]" -type "float3" 0 -0.30054787 -0.38494638 ;
	setAttr ".pt[121]" -type "float3" 0 -0.30054787 -0.38494638 ;
	setAttr ".pt[122]" -type "float3" 0 -0.30054787 -0.41941884 ;
	setAttr ".pt[123]" -type "float3" 0 -0.30054787 -0.41941884 ;
	setAttr ".pt[124]" -type "float3" 0 -0.30054787 -0.54589117 ;
	setAttr ".pt[125]" -type "float3" 0 -0.30054787 -0.54589117 ;
	setAttr ".pt[126]" -type "float3" 0 -0.30054787 -0.77121276 ;
	setAttr ".pt[127]" -type "float3" 0 -0.30054787 -0.77121276 ;
	setAttr -s 128 ".vt[0:127]"  -0.5 -0.5 0.38610077 0.5 -0.5 0.38610077
		 -0.5 5.023806572 0.38610077 0.5 5.023806572 0.38610077 -0.5 5.023806572 -0.38610107
		 0.5 5.023806572 -0.38610107 -0.5 -0.5 -0.38610107 0.5 -0.5 -0.38610107 -0.5 5.023806572 -0.12869996
		 -0.5 -0.5 -0.12869996 0.5 -0.5 -0.11523346 0.5 5.023806572 -0.11523346 -0.5 5.023806572 0.12870026
		 -0.5 -0.5 0.12870026 0.5 -0.5 0.11523376 0.5 5.023806572 0.11523376 -0.79845917 -0.50000006 0.12870026
		 -0.79845917 -0.50000006 0.38610077 -0.79845917 5.023810863 0.38610077 -0.79845917 5.023810863 0.12870026
		 -0.79845917 -0.50000006 -0.38610107 -0.79845917 -0.50000006 -0.12869996 -0.79845917 5.023810863 -0.12869996
		 -0.79845917 5.023810863 -0.38610107 0.79845917 -0.50000006 0.11523376 0.79845917 5.023810863 0.11523376
		 0.79845917 -0.50000006 -0.11523346 0.79845917 5.023810863 -0.11523346 0.5 2.34376335 -0.38610107
		 -0.5 2.34376335 -0.38610107 -0.79845917 2.34376407 -0.38610107 -0.79845917 2.34376407 -0.12869996
		 -0.5 2.34376335 -0.12869996 -0.5 2.34376335 0.12870026 -0.79845917 2.34376407 0.12870026
		 -0.79845917 2.34376407 0.38610077 -0.5 2.34376335 0.38610077 0.5 2.34376335 0.38610077
		 0.5 2.34376335 0.11523376 0.79845917 2.34376407 0.11523376 0.79845917 2.34376407 -0.11523346
		 0.5 2.34376335 -0.11523346 0.5 2.78064275 -0.38610107 -0.5 2.78064275 -0.38610107
		 -0.79845917 2.78064322 -0.38610107 -0.79845917 2.78064322 -0.12869996 -0.5 2.78064275 -0.12869996
		 -0.5 2.78064275 0.12870026 -0.79845917 2.78064322 0.12870026 -0.79845917 2.78064322 0.38610077
		 -0.5 2.78064275 0.38610077 0.5 2.78064275 0.38610077 0.5 2.78064275 0.11523376 0.79845917 2.78064322 0.11523376
		 0.79845917 2.78064322 -0.11523346 0.5 2.78064275 -0.11523346 0.5 3.21752071 -0.38610107
		 -0.5 3.21752071 -0.38610107 -0.79845917 3.21752143 -0.38610107 -0.79845917 3.21752143 -0.12869996
		 -0.5 3.21752071 -0.12869996 -0.5 3.21752071 0.12870026 -0.79845917 3.21752143 0.12870026
		 -0.79845917 3.21752143 0.38610077 -0.5 3.21752071 0.38610077 0.5 3.21752071 0.38610077
		 0.5 3.21752071 0.11523376 0.79845917 3.21752143 0.11523376 0.79845917 3.21752143 -0.11523346
		 0.5 3.21752071 -0.11523346 0.5 3.65439844 -0.38610107 -0.5 3.65439844 -0.38610107
		 -0.79845917 3.65439963 -0.38610107 -0.79845917 3.65439963 -0.12869996 -0.5 3.65439844 -0.12869996
		 -0.5 3.65439844 0.12870026 -0.79845917 3.65439963 0.12870026 -0.79845917 3.65439963 0.38610077
		 -0.5 3.65439844 0.38610077 0.5 3.65439844 0.38610077 0.5 3.65439844 0.11523376 0.79845917 3.65439963 0.11523376
		 0.79845917 3.65439963 -0.11523346 0.5 3.65439844 -0.11523346 0.5 4.091276646 -0.38610107
		 -0.5 4.091276646 -0.38610107 -0.79845917 4.091278076 -0.38610107 -0.79845917 4.091278076 -0.12869996
		 -0.5 4.091276646 -0.12869996 -0.5 4.091276646 0.12870026 -0.79845917 4.091278076 0.12870026
		 -0.79845917 4.091278076 0.38610077 -0.5 4.091276646 0.38610077 0.5 4.091276646 0.38610077
		 0.5 4.091276646 0.11523376 0.79845917 4.091278076 0.11523376 0.79845917 4.091278076 -0.11523346
		 0.5 4.091276646 -0.11523346 0.5 4.52815437 -0.38610107 -0.5 4.52815437 -0.38610107
		 -0.79845917 4.52815723 -0.38610107 -0.79845917 4.52815723 -0.12869996 -0.5 4.52815437 -0.12869996
		 -0.5 4.52815437 0.12870026 -0.79845917 4.52815723 0.12870026 -0.79845917 4.52815723 0.38610077
		 -0.5 4.52815437 0.38610077 0.5 4.52815437 0.38610077 0.5 4.52815437 0.11523376 0.79845917 4.52815723 0.11523376
		 0.79845917 4.52815723 -0.11523346 0.5 4.52815437 -0.11523346 -0.5 5.023806572 -0.38610107
		 0.5 5.023806572 -0.38610107 0.5 4.52815437 -0.38610107 -0.5 4.52815437 -0.38610107
		 0.5 2.34376335 -0.38610107 -0.5 2.34376335 -0.38610107 0.5 -0.5 -0.38610107 -0.5 -0.5 -0.38610107
		 0.5 2.78064275 -0.38610107 -0.5 2.78064275 -0.38610107 0.5 3.21752071 -0.38610107
		 -0.5 3.21752071 -0.38610107 0.5 3.65439844 -0.38610107 -0.5 3.65439844 -0.38610107
		 0.5 4.091276646 -0.38610107 -0.5 4.091276646 -0.38610107;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 36 1 1 37 0 2 12 1 3 15 0
		 4 99 0 5 98 0 6 9 1 7 10 0 8 4 1 9 13 0 8 102 0 10 14 1 9 10 1 11 5 0 10 41 0 11 8 1
		 12 8 0 13 0 1 12 103 0 14 1 0 13 14 1 15 11 1 14 38 0 15 12 1 13 16 0 0 17 0 16 17 0
		 2 18 0 17 35 0 12 19 0 18 19 0 19 104 0 6 20 0 9 21 0 20 21 0 8 22 0 22 101 0 4 23 0
		 22 23 0 23 100 0 14 24 0 15 25 0 24 39 0 10 26 0 26 24 0 11 27 0 26 40 0 25 27 0
		 28 7 0 29 6 0 30 20 0 29 30 1 31 21 0 30 31 1 32 9 0 31 32 1 33 13 0 32 33 1 34 16 0
		 33 34 1 35 49 0 34 35 1 36 50 1 35 36 1 37 51 0 36 37 1 38 52 0 37 38 1 39 53 0 38 39 1
		 40 54 0 39 40 1 41 55 0 40 41 1 41 28 1 42 28 0 43 29 0 44 30 0 43 44 1 45 31 0 44 45 1
		 46 32 0 45 46 1 47 33 0 46 47 1 48 34 0 47 48 1 49 63 0 48 49 1 50 64 1 49 50 1 51 65 0
		 50 51 1 52 66 0 51 52 1 53 67 0 52 53 1 54 68 0 53 54 1 55 69 0 54 55 1 55 42 1 56 42 0
		 57 43 0 58 44 0 57 58 1 59 45 0 58 59 1 60 46 0 59 60 1 61 47 0 60 61 1 62 48 0 61 62 1
		 63 77 0 62 63 1 64 78 1 63 64 1 65 79 0 64 65 1 66 80 0 65 66 1 67 81 0 66 67 1 68 82 0
		 67 68 1 69 83 0 68 69 1 69 56 1 70 56 0 71 57 0 72 58 0 71 72 1 73 59 0 72 73 1 74 60 0
		 73 74 1 75 61 0 74 75 1 76 62 0 75 76 1 77 91 0 76 77 1 78 92 1 77 78 1 79 93 0 78 79 1
		 80 94 0 79 80 1 81 95 0 80 81 1 82 96 0 81 82 1 83 97 0 82 83 1 83 70 1 84 70 0 85 71 0
		 86 72 0 85 86 1 87 73 0 86 87 1;
	setAttr ".ed[166:251]" 88 74 0 87 88 1 89 75 0 88 89 1 90 76 0 89 90 1 91 105 0
		 90 91 1 92 106 1 91 92 1 93 107 0 92 93 1 94 108 0 93 94 1 95 109 0 94 95 1 96 110 0
		 95 96 1 97 111 0 96 97 1 97 84 1 98 84 0 99 85 0 100 86 0 99 100 1 101 87 0 100 101 1
		 102 88 0 101 102 1 103 89 0 102 103 1 104 90 0 103 104 1 105 18 0 104 105 1 106 2 1
		 105 106 1 107 3 0 106 107 1 108 15 0 107 108 1 109 25 0 108 109 1 110 27 0 109 110 1
		 111 11 0 110 111 1 111 98 1 4 112 0 5 113 0 112 113 0 98 114 0 113 114 0 99 115 0
		 114 115 1 112 115 0 28 116 0 29 117 0 116 117 1 7 118 0 116 118 0 6 119 0 119 118 0
		 117 119 0 42 120 0 43 121 0 120 121 1 120 116 0 121 117 0 56 122 0 57 123 0 122 123 1
		 122 120 0 123 121 0 70 124 0 71 125 0 124 125 1 124 122 0 125 123 0 84 126 0 85 127 0
		 126 127 1 126 124 0 127 125 0 114 126 0 115 127 0;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 204 203 -2 -202
		mu 0 4 132 133 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 216 218 220 -222
		mu 0 4 138 139 140 141
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 206 205 -8 -204
		mu 0 4 133 134 29 3
		f 4 200 199 34 35
		mu 0 4 130 131 32 33
		f 4 192 -41 42 43
		mu 0 4 126 127 36 37
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -212 213 -10 -18
		mu 0 4 21 137 123 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 196 -23 20 14
		mu 0 4 128 129 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -208 210 209 -52
		mu 0 4 38 135 136 41
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 201 31 -200 202
		mu 0 4 132 2 32 131
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 198 -36 -34
		mu 0 4 22 129 130 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 194
		mu 0 4 128 14 36 127
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 190 -44 -42
		mu 0 4 13 124 126 37
		f 4 -206 208 207 -46
		mu 0 4 29 134 135 38
		f 4 -16 47 48 -45
		mu 0 4 27 19 40 39
		f 4 211 49 -210 212
		mu 0 4 137 21 41 136
		f 4 -26 45 51 -50
		mu 0 4 21 29 38 41
		f 4 -225 226 -229 -230
		mu 0 4 145 142 143 144
		f 4 -56 53 36 -55
		mu 0 4 46 44 12 34
		f 4 38 -57 -58 54
		mu 0 4 34 35 47 46
		f 4 -59 -60 56 -38
		mu 0 4 16 48 47 35
		f 4 13 -61 -62 58
		mu 0 4 16 24 49 48
		f 4 -64 60 28 -63
		mu 0 4 50 49 24 30
		f 4 30 32 -66 62
		mu 0 4 30 31 51 50
		f 4 4 -68 -33 -30
		mu 0 4 0 52 51 31
		f 4 0 5 -70 -5
		mu 0 4 0 1 53 52
		f 4 -24 26 -72 -6
		mu 0 4 1 27 54 53
		f 4 -74 -27 44 46
		mu 0 4 55 54 27 39
		f 4 -76 -47 -49 50
		mu 0 4 56 55 39 40
		f 4 18 -78 -51 -48
		mu 0 4 19 57 56 40
		f 4 -79 -19 -12 -53
		mu 0 4 43 57 19 10
		f 4 -233 233 224 -235
		mu 0 4 147 146 142 145
		f 4 -83 80 55 -82
		mu 0 4 62 60 44 46
		f 4 57 -84 -85 81
		mu 0 4 46 47 63 62
		f 4 -86 -87 83 59
		mu 0 4 48 64 63 47
		f 4 61 -88 -89 85
		mu 0 4 48 49 65 64
		f 4 -91 87 63 -90
		mu 0 4 66 65 49 50
		f 4 65 64 -93 89
		mu 0 4 50 51 67 66
		f 4 66 -95 -65 67
		mu 0 4 52 68 67 51
		f 4 69 68 -97 -67
		mu 0 4 52 53 69 68
		f 4 71 70 -99 -69
		mu 0 4 53 54 70 69
		f 4 -101 -71 73 72
		mu 0 4 71 70 54 55
		f 4 -103 -73 75 74
		mu 0 4 72 71 55 56
		f 4 76 -105 -75 77
		mu 0 4 57 73 72 56
		f 4 -106 -77 78 -80
		mu 0 4 59 73 57 43
		f 4 -238 238 232 -240
		mu 0 4 149 148 146 147
		f 4 -110 107 82 -109
		mu 0 4 78 76 60 62
		f 4 84 -111 -112 108
		mu 0 4 62 63 79 78
		f 4 -113 -114 110 86
		mu 0 4 64 80 79 63
		f 4 88 -115 -116 112
		mu 0 4 64 65 81 80
		f 4 -118 114 90 -117
		mu 0 4 82 81 65 66
		f 4 92 91 -120 116
		mu 0 4 66 67 83 82
		f 4 93 -122 -92 94
		mu 0 4 68 84 83 67
		f 4 96 95 -124 -94
		mu 0 4 68 69 85 84
		f 4 98 97 -126 -96
		mu 0 4 69 70 86 85
		f 4 -128 -98 100 99
		mu 0 4 87 86 70 71
		f 4 -130 -100 102 101
		mu 0 4 88 87 71 72
		f 4 103 -132 -102 104
		mu 0 4 73 89 88 72
		f 4 -133 -104 105 -107
		mu 0 4 75 89 73 59
		f 4 -243 243 237 -245
		mu 0 4 151 150 148 149
		f 4 -137 134 109 -136
		mu 0 4 94 92 76 78
		f 4 111 -138 -139 135
		mu 0 4 78 79 95 94
		f 4 -140 -141 137 113
		mu 0 4 80 96 95 79
		f 4 115 -142 -143 139
		mu 0 4 80 81 97 96
		f 4 -145 141 117 -144
		mu 0 4 98 97 81 82
		f 4 119 118 -147 143
		mu 0 4 82 83 99 98
		f 4 120 -149 -119 121
		mu 0 4 84 100 99 83
		f 4 123 122 -151 -121
		mu 0 4 84 85 101 100
		f 4 125 124 -153 -123
		mu 0 4 85 86 102 101
		f 4 -155 -125 127 126
		mu 0 4 103 102 86 87
		f 4 -157 -127 129 128
		mu 0 4 104 103 87 88
		f 4 130 -159 -129 131
		mu 0 4 89 105 104 88
		f 4 -160 -131 132 -134
		mu 0 4 91 105 89 75
		f 4 -248 248 242 -250
		mu 0 4 153 152 150 151
		f 4 -164 161 136 -163
		mu 0 4 110 108 92 94
		f 4 138 -165 -166 162
		mu 0 4 94 95 111 110
		f 4 -167 -168 164 140
		mu 0 4 96 112 111 95
		f 4 142 -169 -170 166
		mu 0 4 96 97 113 112
		f 4 -172 168 144 -171
		mu 0 4 114 113 97 98
		f 4 146 145 -174 170
		mu 0 4 98 99 115 114
		f 4 147 -176 -146 148
		mu 0 4 100 116 115 99
		f 4 150 149 -178 -148
		mu 0 4 100 101 117 116
		f 4 152 151 -180 -150
		mu 0 4 101 102 118 117
		f 4 -182 -152 154 153
		mu 0 4 119 118 102 103
		f 4 -184 -154 156 155
		mu 0 4 120 119 103 104
		f 4 157 -186 -156 158
		mu 0 4 105 121 120 104
		f 4 -187 -158 159 -161
		mu 0 4 107 121 105 91
		f 4 -221 250 247 -252
		mu 0 4 141 140 152 153
		f 4 -191 188 163 -190
		mu 0 4 126 124 108 110
		f 4 165 -192 -193 189
		mu 0 4 110 111 127 126
		f 4 -194 -195 191 167
		mu 0 4 112 128 127 111
		f 4 169 -196 -197 193
		mu 0 4 112 113 129 128
		f 4 -199 195 171 -198
		mu 0 4 130 129 113 114
		f 4 173 172 -201 197
		mu 0 4 114 115 131 130
		f 4 174 -203 -173 175
		mu 0 4 116 132 131 115
		f 4 177 176 -205 -175
		mu 0 4 116 117 133 132
		f 4 179 178 -207 -177
		mu 0 4 117 118 134 133
		f 4 -209 -179 181 180
		mu 0 4 135 134 118 119
		f 4 -211 -181 183 182
		mu 0 4 136 135 119 120
		f 4 184 -213 -183 185
		mu 0 4 121 137 136 120
		f 4 -214 -185 186 -188
		mu 0 4 123 137 121 107
		f 4 2 215 -217 -215
		mu 0 4 4 5 139 138
		f 4 9 217 -219 -216
		mu 0 4 5 122 140 139
		f 4 -9 214 221 -220
		mu 0 4 125 4 138 141
		f 4 52 225 -227 -223
		mu 0 4 42 7 143 142
		f 4 -4 227 228 -226
		mu 0 4 7 6 144 143
		f 4 -54 223 229 -228
		mu 0 4 6 45 145 144
		f 4 79 222 -234 -231
		mu 0 4 58 42 142 146
		f 4 -81 231 234 -224
		mu 0 4 45 61 147 145
		f 4 106 230 -239 -236
		mu 0 4 74 58 146 148
		f 4 -108 236 239 -232
		mu 0 4 61 77 149 147
		f 4 133 235 -244 -241
		mu 0 4 90 74 148 150
		f 4 -135 241 244 -237
		mu 0 4 77 93 151 149
		f 4 160 240 -249 -246
		mu 0 4 106 90 150 152
		f 4 -162 246 249 -242
		mu 0 4 93 109 153 151
		f 4 187 245 -251 -218
		mu 0 4 122 106 152 140
		f 4 -189 219 251 -247
		mu 0 4 109 125 141 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube34";
	rename -uid "E408892E-4A13-A300-139C-7D82E2612DF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3571428656578064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25 0.70833337 0.25 0.70833337 0 0.79166669
		 0 0.79166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[3]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[4]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[5]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[8]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[11]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr ".pt[12]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[15]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[16]" -type "float3" 0 -3.8146972e-008 0 ;
	setAttr ".pt[17]" -type "float3" 0 -3.8146972e-008 0 ;
	setAttr ".pt[18]" -type "float3" 0 4.5238109 0 ;
	setAttr ".pt[19]" -type "float3" 0 4.5238109 0 ;
	setAttr ".pt[20]" -type "float3" 0 -3.8146972e-008 0 ;
	setAttr ".pt[21]" -type "float3" 0 -3.8146972e-008 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.5238109 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.5238109 0 ;
	setAttr ".pt[24]" -type "float3" 0 -3.8146972e-008 -0.013466639 ;
	setAttr ".pt[25]" -type "float3" 0 4.5238109 -0.013466639 ;
	setAttr ".pt[26]" -type "float3" 0 -3.8146972e-008 0.013466639 ;
	setAttr ".pt[27]" -type "float3" 0 4.5238109 0.013466639 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.38610077 0.5 -0.5 0.38610077
		 -0.5 0.5 0.38610077 0.5 0.5 0.38610077 -0.5 0.5 -0.38610107 0.5 0.5 -0.38610107 -0.5 -0.5 -0.38610107
		 0.5 -0.5 -0.38610107 -0.5 0.5 -0.12869996 -0.5 -0.5 -0.12869996 0.5 -0.5 -0.12869996
		 0.5 0.5 -0.12869996 -0.5 0.5 0.12870026 -0.5 -0.5 0.12870026 0.5 -0.5 0.12870026
		 0.5 0.5 0.12870026 -0.79845917 -0.5 0.12870026 -0.79845917 -0.5 0.38610077 -0.79845917 0.5 0.38610077
		 -0.79845917 0.5 0.12870026 -0.79845917 -0.5 -0.38610107 -0.79845917 -0.5 -0.12869996
		 -0.79845917 0.5 -0.12869996 -0.79845917 0.5 -0.38610107 0.79845917 -0.5 0.12870026
		 0.79845917 0.5 0.12870026 0.79845917 -0.5 -0.12869996 0.79845917 0.5 -0.12869996;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 12 1
		 3 15 0 4 6 1 5 7 0 6 9 1 7 10 0 8 4 1 9 13 0 8 9 0 10 14 1 9 10 1 11 5 0 10 11 0
		 11 8 1 12 8 0 13 0 1 12 13 0 14 1 0 13 14 1 15 11 1 14 15 0 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0 6 20 0 9 21 0 20 21 0 8 22 0 22 21 0
		 4 23 0 22 23 0 23 20 0 14 24 0 15 25 0 24 25 0 10 26 0 26 24 0 11 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
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
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 38 -41 42 43
		mu 0 4 34 35 36 37
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
		f 4 -47 -49 50 -52
		mu 0 4 38 39 40 41
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 -38
		mu 0 4 16 14 36 35
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 36 -44 -42
		mu 0 4 13 12 34 37
		f 4 -27 44 46 -46
		mu 0 4 29 27 39 38
		f 4 -16 47 48 -45
		mu 0 4 27 19 40 39
		f 4 18 49 -51 -48
		mu 0 4 19 21 41 40
		f 4 -26 45 51 -50
		mu 0 4 21 29 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "84E73CA9-4EA4-E56C-405E-E187B9093B00";
	setAttr ".t" -type "double3" -15.280843950571066 0.5 -0.4138681369407437 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "BBAA9785-4494-BC4B-6A1A-1BB6E276A858";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25 0.70833337 0.25 0.70833337 0 0.79166669
		 0 0.79166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[3]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[4]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[5]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[8]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[11]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr ".pt[12]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[15]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[18]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[19]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[25]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[27]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.38610077 0.5 -0.5 0.38610077
		 -0.5 0.5 0.38610077 0.5 0.5 0.38610077 -0.5 0.5 -0.38610107 0.5 0.5 -0.38610107 -0.5 -0.5 -0.38610107
		 0.5 -0.5 -0.38610107 -0.5 0.5 -0.12869996 -0.5 -0.5 -0.12869996 0.5 -0.5 -0.12869996
		 0.5 0.5 -0.12869996 -0.5 0.5 0.12870026 -0.5 -0.5 0.12870026 0.5 -0.5 0.12870026
		 0.5 0.5 0.12870026 -0.79845917 -0.5 0.12870026 -0.79845917 -0.5 0.38610077 -0.79845917 0.5 0.38610077
		 -0.79845917 0.5 0.12870026 -0.79845917 -0.5 -0.38610107 -0.79845917 -0.5 -0.12869996
		 -0.79845917 0.5 -0.12869996 -0.79845917 0.5 -0.38610107 0.79845917 -0.5 0.12870026
		 0.79845917 0.5 0.12870026 0.79845917 -0.5 -0.12869996 0.79845917 0.5 -0.12869996;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 12 1
		 3 15 0 4 6 1 5 7 0 6 9 1 7 10 0 8 4 1 9 13 0 8 9 0 10 14 1 9 10 1 11 5 0 10 11 0
		 11 8 1 12 8 0 13 0 1 12 13 0 14 1 0 13 14 1 15 11 1 14 15 0 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0 6 20 0 9 21 0 20 21 0 8 22 0 22 21 0
		 4 23 0 22 23 0 23 20 0 14 24 0 15 25 0 24 25 0 10 26 0 26 24 0 11 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
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
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 38 -41 42 43
		mu 0 4 34 35 36 37
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
		f 4 -47 -49 50 -52
		mu 0 4 38 39 40 41
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 -38
		mu 0 4 16 14 36 35
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 36 -44 -42
		mu 0 4 13 12 34 37
		f 4 -27 44 46 -46
		mu 0 4 29 27 39 38
		f 4 -16 47 48 -45
		mu 0 4 27 19 40 39
		f 4 18 49 -51 -48
		mu 0 4 19 21 41 40
		f 4 -26 45 51 -50
		mu 0 4 21 29 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "C5CCAFC2-4590-FF27-B6FB-0393DF96F41C";
	setAttr ".t" -type "double3" -12.648618263806757 0.5 -0.4138681369407437 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "CC5FB3D6-4FCA-BDCD-DEBC-8EBA40CB9950";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25 0.70833337 0.25 0.70833337 0 0.79166669
		 0 0.79166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[3]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[4]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[5]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[8]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[11]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr ".pt[12]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[15]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[18]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[19]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[25]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[27]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.38610077 0.5 -0.5 0.38610077
		 -0.5 0.5 0.38610077 0.5 0.5 0.38610077 -0.5 0.5 -0.38610107 0.5 0.5 -0.38610107 -0.5 -0.5 -0.38610107
		 0.5 -0.5 -0.38610107 -0.5 0.5 -0.12869996 -0.5 -0.5 -0.12869996 0.5 -0.5 -0.12869996
		 0.5 0.5 -0.12869996 -0.5 0.5 0.12870026 -0.5 -0.5 0.12870026 0.5 -0.5 0.12870026
		 0.5 0.5 0.12870026 -0.79845917 -0.5 0.12870026 -0.79845917 -0.5 0.38610077 -0.79845917 0.5 0.38610077
		 -0.79845917 0.5 0.12870026 -0.79845917 -0.5 -0.38610107 -0.79845917 -0.5 -0.12869996
		 -0.79845917 0.5 -0.12869996 -0.79845917 0.5 -0.38610107 0.79845917 -0.5 0.12870026
		 0.79845917 0.5 0.12870026 0.79845917 -0.5 -0.12869996 0.79845917 0.5 -0.12869996;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 12 1
		 3 15 0 4 6 1 5 7 0 6 9 1 7 10 0 8 4 1 9 13 0 8 9 0 10 14 1 9 10 1 11 5 0 10 11 0
		 11 8 1 12 8 0 13 0 1 12 13 0 14 1 0 13 14 1 15 11 1 14 15 0 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0 6 20 0 9 21 0 20 21 0 8 22 0 22 21 0
		 4 23 0 22 23 0 23 20 0 14 24 0 15 25 0 24 25 0 10 26 0 26 24 0 11 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
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
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 38 -41 42 43
		mu 0 4 34 35 36 37
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
		f 4 -47 -49 50 -52
		mu 0 4 38 39 40 41
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 -38
		mu 0 4 16 14 36 35
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 36 -44 -42
		mu 0 4 13 12 34 37
		f 4 -27 44 46 -46
		mu 0 4 29 27 39 38
		f 4 -16 47 48 -45
		mu 0 4 27 19 40 39
		f 4 18 49 -51 -48
		mu 0 4 19 21 41 40
		f 4 -26 45 51 -50
		mu 0 4 21 29 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "90EA6E10-498B-095B-78CF-3593B89C58B7";
	setAttr ".t" -type "double3" -13.962013183572648 0.5 -0.4138681369407437 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "D9EE4072-49F4-E938-90C5-C5A0A1143EAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25 0.70833337 0.25 0.70833337 0 0.79166669
		 0 0.79166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[3]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[4]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[5]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[8]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[11]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr ".pt[12]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[15]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[18]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[19]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[25]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[27]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.38610077 0.5 -0.5 0.38610077
		 -0.5 0.5 0.38610077 0.5 0.5 0.38610077 -0.5 0.5 -0.38610107 0.5 0.5 -0.38610107 -0.5 -0.5 -0.38610107
		 0.5 -0.5 -0.38610107 -0.5 0.5 -0.12869996 -0.5 -0.5 -0.12869996 0.5 -0.5 -0.12869996
		 0.5 0.5 -0.12869996 -0.5 0.5 0.12870026 -0.5 -0.5 0.12870026 0.5 -0.5 0.12870026
		 0.5 0.5 0.12870026 -0.79845917 -0.5 0.12870026 -0.79845917 -0.5 0.38610077 -0.79845917 0.5 0.38610077
		 -0.79845917 0.5 0.12870026 -0.79845917 -0.5 -0.38610107 -0.79845917 -0.5 -0.12869996
		 -0.79845917 0.5 -0.12869996 -0.79845917 0.5 -0.38610107 0.79845917 -0.5 0.12870026
		 0.79845917 0.5 0.12870026 0.79845917 -0.5 -0.12869996 0.79845917 0.5 -0.12869996;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 12 1
		 3 15 0 4 6 1 5 7 0 6 9 1 7 10 0 8 4 1 9 13 0 8 9 0 10 14 1 9 10 1 11 5 0 10 11 0
		 11 8 1 12 8 0 13 0 1 12 13 0 14 1 0 13 14 1 15 11 1 14 15 0 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0 6 20 0 9 21 0 20 21 0 8 22 0 22 21 0
		 4 23 0 22 23 0 23 20 0 14 24 0 15 25 0 24 25 0 10 26 0 26 24 0 11 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
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
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 38 -41 42 43
		mu 0 4 34 35 36 37
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
		f 4 -47 -49 50 -52
		mu 0 4 38 39 40 41
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 -38
		mu 0 4 16 14 36 35
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 36 -44 -42
		mu 0 4 13 12 34 37
		f 4 -27 44 46 -46
		mu 0 4 29 27 39 38
		f 4 -16 47 48 -45
		mu 0 4 27 19 40 39
		f 4 18 49 -51 -48
		mu 0 4 19 21 41 40
		f 4 -26 45 51 -50
		mu 0 4 21 29 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38";
	rename -uid "60149FA6-4CA7-382A-191E-2CBAC7947B17";
	setAttr ".t" -type "double3" -16.594959860594319 0.5 -0.4138681369407437 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "319A6CB0-4112-30F8-D340-0F8D428F0091";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.7321428656578064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25 0.70833337 0.25 0.70833337 0 0.79166669
		 0 0.79166669 0.25 0.625 0.71428573 0.875 0.035714284 0.125 0.035714284 0.375 0.71428573
		 0.125 0.035714284 0.20833334 0.035714284 0.20833334 0.035714284 0.29166669 0.035714284
		 0.29166669 0.035714284 0.375 0.035714284 0.375 0.035714284 0.625 0.035714284 0.70833337
		 0.035714284 0.70833337 0.035714284 0.79166669 0.035714284 0.79166669 0.035714284
		 0.625 0.67857146 0.875 0.071428575 0.125 0.071428575 0.375 0.67857146 0.125 0.071428575
		 0.20833334 0.071428575 0.20833334 0.071428575 0.29166669 0.071428575 0.29166669 0.071428575
		 0.375 0.071428575 0.375 0.071428575 0.625 0.071428575 0.70833337 0.071428575 0.70833337
		 0.071428575 0.79166669 0.071428575 0.79166669 0.071428575 0.625 0.64285719 0.875
		 0.10714286 0.125 0.10714286 0.375 0.64285719 0.125 0.10714286 0.20833334 0.10714286
		 0.20833334 0.10714286 0.29166669 0.10714286 0.29166669 0.10714286 0.375 0.10714286
		 0.375 0.10714286 0.625 0.10714286 0.70833337 0.10714286 0.70833337 0.10714286 0.79166675
		 0.10714286 0.79166675 0.10714286 0.625 0.60714293 0.875 0.14285713 0.125 0.14285713
		 0.375 0.60714293 0.125 0.14285713 0.20833334 0.14285713 0.20833334 0.14285713 0.29166669
		 0.14285713 0.29166669 0.14285713 0.375 0.14285713 0.375 0.14285713 0.625 0.14285713
		 0.70833337 0.14285713 0.70833337 0.14285713 0.79166675 0.14285713 0.79166675 0.14285713
		 0.625 0.57142866 0.875 0.17857143 0.125 0.17857143 0.375 0.57142866 0.125 0.17857143
		 0.20833334 0.17857143 0.20833334 0.17857143 0.29166669 0.17857143 0.29166669 0.17857143
		 0.375 0.17857143 0.375 0.17857143 0.625 0.17857143 0.70833337 0.17857143 0.70833337
		 0.17857143 0.79166675 0.17857143 0.79166675 0.17857143 0.625 0.53571433 0.875 0.21428572
		 0.125 0.21428572 0.375 0.53571433 0.125 0.21428572 0.20833334 0.21428572 0.20833334
		 0.21428572 0.29166669 0.21428572 0.29166669 0.21428572 0.375 0.21428572 0.375 0.21428572
		 0.625 0.21428572 0.70833337 0.21428572 0.70833337 0.21428572 0.79166675 0.21428572
		 0.79166675 0.21428572 0.375 0.5 0.625 0.5 0.625 0.53571433 0.375 0.53571433 0.625
		 0.71428573 0.625 0.75 0.375 0.75 0.375 0.71428573 0.625 0.67857146 0.375 0.67857146
		 0.625 0.64285719 0.375 0.64285719 0.625 0.60714293 0.375 0.60714293 0.625 0.57142866
		 0.375 0.57142866;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[28]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.30054787 4.7683715e-009 ;
	setAttr ".pt[30]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.30054787 4.7683715e-009 ;
	setAttr ".pt[44]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.30054787 0 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.95335174 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.95335174 ;
	setAttr ".pt[114]" -type "float3" 0 -0.30054787 -0.95335174 ;
	setAttr ".pt[115]" -type "float3" 0 -0.30054787 -0.95335174 ;
	setAttr ".pt[116]" -type "float3" 0 -0.30054787 -0.36856088 ;
	setAttr ".pt[117]" -type "float3" 0 -0.30054787 -0.36856088 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.36856103 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.36856103 ;
	setAttr ".pt[120]" -type "float3" 0 -0.30054787 -0.38494638 ;
	setAttr ".pt[121]" -type "float3" 0 -0.30054787 -0.38494638 ;
	setAttr ".pt[122]" -type "float3" 0 -0.30054787 -0.41941884 ;
	setAttr ".pt[123]" -type "float3" 0 -0.30054787 -0.41941884 ;
	setAttr ".pt[124]" -type "float3" 0 -0.30054787 -0.54589117 ;
	setAttr ".pt[125]" -type "float3" 0 -0.30054787 -0.54589117 ;
	setAttr ".pt[126]" -type "float3" 0 -0.30054787 -0.77121276 ;
	setAttr ".pt[127]" -type "float3" 0 -0.30054787 -0.77121276 ;
	setAttr -s 128 ".vt[0:127]"  -0.5 -0.5 0.38610077 0.5 -0.5 0.38610077
		 -0.5 5.023806572 0.38610077 0.5 5.023806572 0.38610077 -0.5 5.023806572 -0.38610107
		 0.5 5.023806572 -0.38610107 -0.5 -0.5 -0.38610107 0.5 -0.5 -0.38610107 -0.5 5.023806572 -0.12869996
		 -0.5 -0.5 -0.12869996 0.5 -0.5 -0.11523346 0.5 5.023806572 -0.11523346 -0.5 5.023806572 0.12870026
		 -0.5 -0.5 0.12870026 0.5 -0.5 0.11523376 0.5 5.023806572 0.11523376 -0.79845917 -0.50000006 0.12870026
		 -0.79845917 -0.50000006 0.38610077 -0.79845917 5.023810863 0.38610077 -0.79845917 5.023810863 0.12870026
		 -0.79845917 -0.50000006 -0.38610107 -0.79845917 -0.50000006 -0.12869996 -0.79845917 5.023810863 -0.12869996
		 -0.79845917 5.023810863 -0.38610107 0.79845917 -0.50000006 0.11523376 0.79845917 5.023810863 0.11523376
		 0.79845917 -0.50000006 -0.11523346 0.79845917 5.023810863 -0.11523346 0.5 2.34376335 -0.38610107
		 -0.5 2.34376335 -0.38610107 -0.79845917 2.34376407 -0.38610107 -0.79845917 2.34376407 -0.12869996
		 -0.5 2.34376335 -0.12869996 -0.5 2.34376335 0.12870026 -0.79845917 2.34376407 0.12870026
		 -0.79845917 2.34376407 0.38610077 -0.5 2.34376335 0.38610077 0.5 2.34376335 0.38610077
		 0.5 2.34376335 0.11523376 0.79845917 2.34376407 0.11523376 0.79845917 2.34376407 -0.11523346
		 0.5 2.34376335 -0.11523346 0.5 2.78064275 -0.38610107 -0.5 2.78064275 -0.38610107
		 -0.79845917 2.78064322 -0.38610107 -0.79845917 2.78064322 -0.12869996 -0.5 2.78064275 -0.12869996
		 -0.5 2.78064275 0.12870026 -0.79845917 2.78064322 0.12870026 -0.79845917 2.78064322 0.38610077
		 -0.5 2.78064275 0.38610077 0.5 2.78064275 0.38610077 0.5 2.78064275 0.11523376 0.79845917 2.78064322 0.11523376
		 0.79845917 2.78064322 -0.11523346 0.5 2.78064275 -0.11523346 0.5 3.21752071 -0.38610107
		 -0.5 3.21752071 -0.38610107 -0.79845917 3.21752143 -0.38610107 -0.79845917 3.21752143 -0.12869996
		 -0.5 3.21752071 -0.12869996 -0.5 3.21752071 0.12870026 -0.79845917 3.21752143 0.12870026
		 -0.79845917 3.21752143 0.38610077 -0.5 3.21752071 0.38610077 0.5 3.21752071 0.38610077
		 0.5 3.21752071 0.11523376 0.79845917 3.21752143 0.11523376 0.79845917 3.21752143 -0.11523346
		 0.5 3.21752071 -0.11523346 0.5 3.65439844 -0.38610107 -0.5 3.65439844 -0.38610107
		 -0.79845917 3.65439963 -0.38610107 -0.79845917 3.65439963 -0.12869996 -0.5 3.65439844 -0.12869996
		 -0.5 3.65439844 0.12870026 -0.79845917 3.65439963 0.12870026 -0.79845917 3.65439963 0.38610077
		 -0.5 3.65439844 0.38610077 0.5 3.65439844 0.38610077 0.5 3.65439844 0.11523376 0.79845917 3.65439963 0.11523376
		 0.79845917 3.65439963 -0.11523346 0.5 3.65439844 -0.11523346 0.5 4.091276646 -0.38610107
		 -0.5 4.091276646 -0.38610107 -0.79845917 4.091278076 -0.38610107 -0.79845917 4.091278076 -0.12869996
		 -0.5 4.091276646 -0.12869996 -0.5 4.091276646 0.12870026 -0.79845917 4.091278076 0.12870026
		 -0.79845917 4.091278076 0.38610077 -0.5 4.091276646 0.38610077 0.5 4.091276646 0.38610077
		 0.5 4.091276646 0.11523376 0.79845917 4.091278076 0.11523376 0.79845917 4.091278076 -0.11523346
		 0.5 4.091276646 -0.11523346 0.5 4.52815437 -0.38610107 -0.5 4.52815437 -0.38610107
		 -0.79845917 4.52815723 -0.38610107 -0.79845917 4.52815723 -0.12869996 -0.5 4.52815437 -0.12869996
		 -0.5 4.52815437 0.12870026 -0.79845917 4.52815723 0.12870026 -0.79845917 4.52815723 0.38610077
		 -0.5 4.52815437 0.38610077 0.5 4.52815437 0.38610077 0.5 4.52815437 0.11523376 0.79845917 4.52815723 0.11523376
		 0.79845917 4.52815723 -0.11523346 0.5 4.52815437 -0.11523346 -0.5 5.023806572 -0.38610107
		 0.5 5.023806572 -0.38610107 0.5 4.52815437 -0.38610107 -0.5 4.52815437 -0.38610107
		 0.5 2.34376335 -0.38610107 -0.5 2.34376335 -0.38610107 0.5 -0.5 -0.38610107 -0.5 -0.5 -0.38610107
		 0.5 2.78064275 -0.38610107 -0.5 2.78064275 -0.38610107 0.5 3.21752071 -0.38610107
		 -0.5 3.21752071 -0.38610107 0.5 3.65439844 -0.38610107 -0.5 3.65439844 -0.38610107
		 0.5 4.091276646 -0.38610107 -0.5 4.091276646 -0.38610107;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 36 1 1 37 0 2 12 1 3 15 0
		 4 99 0 5 98 0 6 9 1 7 10 0 8 4 1 9 13 0 8 102 0 10 14 1 9 10 1 11 5 0 10 41 0 11 8 1
		 12 8 0 13 0 1 12 103 0 14 1 0 13 14 1 15 11 1 14 38 0 15 12 1 13 16 0 0 17 0 16 17 0
		 2 18 0 17 35 0 12 19 0 18 19 0 19 104 0 6 20 0 9 21 0 20 21 0 8 22 0 22 101 0 4 23 0
		 22 23 0 23 100 0 14 24 0 15 25 0 24 39 0 10 26 0 26 24 0 11 27 0 26 40 0 25 27 0
		 28 7 0 29 6 0 30 20 0 29 30 1 31 21 0 30 31 1 32 9 0 31 32 1 33 13 0 32 33 1 34 16 0
		 33 34 1 35 49 0 34 35 1 36 50 1 35 36 1 37 51 0 36 37 1 38 52 0 37 38 1 39 53 0 38 39 1
		 40 54 0 39 40 1 41 55 0 40 41 1 41 28 1 42 28 0 43 29 0 44 30 0 43 44 1 45 31 0 44 45 1
		 46 32 0 45 46 1 47 33 0 46 47 1 48 34 0 47 48 1 49 63 0 48 49 1 50 64 1 49 50 1 51 65 0
		 50 51 1 52 66 0 51 52 1 53 67 0 52 53 1 54 68 0 53 54 1 55 69 0 54 55 1 55 42 1 56 42 0
		 57 43 0 58 44 0 57 58 1 59 45 0 58 59 1 60 46 0 59 60 1 61 47 0 60 61 1 62 48 0 61 62 1
		 63 77 0 62 63 1 64 78 1 63 64 1 65 79 0 64 65 1 66 80 0 65 66 1 67 81 0 66 67 1 68 82 0
		 67 68 1 69 83 0 68 69 1 69 56 1 70 56 0 71 57 0 72 58 0 71 72 1 73 59 0 72 73 1 74 60 0
		 73 74 1 75 61 0 74 75 1 76 62 0 75 76 1 77 91 0 76 77 1 78 92 1 77 78 1 79 93 0 78 79 1
		 80 94 0 79 80 1 81 95 0 80 81 1 82 96 0 81 82 1 83 97 0 82 83 1 83 70 1 84 70 0 85 71 0
		 86 72 0 85 86 1 87 73 0 86 87 1;
	setAttr ".ed[166:251]" 88 74 0 87 88 1 89 75 0 88 89 1 90 76 0 89 90 1 91 105 0
		 90 91 1 92 106 1 91 92 1 93 107 0 92 93 1 94 108 0 93 94 1 95 109 0 94 95 1 96 110 0
		 95 96 1 97 111 0 96 97 1 97 84 1 98 84 0 99 85 0 100 86 0 99 100 1 101 87 0 100 101 1
		 102 88 0 101 102 1 103 89 0 102 103 1 104 90 0 103 104 1 105 18 0 104 105 1 106 2 1
		 105 106 1 107 3 0 106 107 1 108 15 0 107 108 1 109 25 0 108 109 1 110 27 0 109 110 1
		 111 11 0 110 111 1 111 98 1 4 112 0 5 113 0 112 113 0 98 114 0 113 114 0 99 115 0
		 114 115 1 112 115 0 28 116 0 29 117 0 116 117 1 7 118 0 116 118 0 6 119 0 119 118 0
		 117 119 0 42 120 0 43 121 0 120 121 1 120 116 0 121 117 0 56 122 0 57 123 0 122 123 1
		 122 120 0 123 121 0 70 124 0 71 125 0 124 125 1 124 122 0 125 123 0 84 126 0 85 127 0
		 126 127 1 126 124 0 127 125 0 114 126 0 115 127 0;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 204 203 -2 -202
		mu 0 4 132 133 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 216 218 220 -222
		mu 0 4 138 139 140 141
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 206 205 -8 -204
		mu 0 4 133 134 29 3
		f 4 200 199 34 35
		mu 0 4 130 131 32 33
		f 4 192 -41 42 43
		mu 0 4 126 127 36 37
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -212 213 -10 -18
		mu 0 4 21 137 123 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 196 -23 20 14
		mu 0 4 128 129 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -208 210 209 -52
		mu 0 4 38 135 136 41
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 201 31 -200 202
		mu 0 4 132 2 32 131
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 198 -36 -34
		mu 0 4 22 129 130 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 194
		mu 0 4 128 14 36 127
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 190 -44 -42
		mu 0 4 13 124 126 37
		f 4 -206 208 207 -46
		mu 0 4 29 134 135 38
		f 4 -16 47 48 -45
		mu 0 4 27 19 40 39
		f 4 211 49 -210 212
		mu 0 4 137 21 41 136
		f 4 -26 45 51 -50
		mu 0 4 21 29 38 41
		f 4 -225 226 -229 -230
		mu 0 4 145 142 143 144
		f 4 -56 53 36 -55
		mu 0 4 46 44 12 34
		f 4 38 -57 -58 54
		mu 0 4 34 35 47 46
		f 4 -59 -60 56 -38
		mu 0 4 16 48 47 35
		f 4 13 -61 -62 58
		mu 0 4 16 24 49 48
		f 4 -64 60 28 -63
		mu 0 4 50 49 24 30
		f 4 30 32 -66 62
		mu 0 4 30 31 51 50
		f 4 4 -68 -33 -30
		mu 0 4 0 52 51 31
		f 4 0 5 -70 -5
		mu 0 4 0 1 53 52
		f 4 -24 26 -72 -6
		mu 0 4 1 27 54 53
		f 4 -74 -27 44 46
		mu 0 4 55 54 27 39
		f 4 -76 -47 -49 50
		mu 0 4 56 55 39 40
		f 4 18 -78 -51 -48
		mu 0 4 19 57 56 40
		f 4 -79 -19 -12 -53
		mu 0 4 43 57 19 10
		f 4 -233 233 224 -235
		mu 0 4 147 146 142 145
		f 4 -83 80 55 -82
		mu 0 4 62 60 44 46
		f 4 57 -84 -85 81
		mu 0 4 46 47 63 62
		f 4 -86 -87 83 59
		mu 0 4 48 64 63 47
		f 4 61 -88 -89 85
		mu 0 4 48 49 65 64
		f 4 -91 87 63 -90
		mu 0 4 66 65 49 50
		f 4 65 64 -93 89
		mu 0 4 50 51 67 66
		f 4 66 -95 -65 67
		mu 0 4 52 68 67 51
		f 4 69 68 -97 -67
		mu 0 4 52 53 69 68
		f 4 71 70 -99 -69
		mu 0 4 53 54 70 69
		f 4 -101 -71 73 72
		mu 0 4 71 70 54 55
		f 4 -103 -73 75 74
		mu 0 4 72 71 55 56
		f 4 76 -105 -75 77
		mu 0 4 57 73 72 56
		f 4 -106 -77 78 -80
		mu 0 4 59 73 57 43
		f 4 -238 238 232 -240
		mu 0 4 149 148 146 147
		f 4 -110 107 82 -109
		mu 0 4 78 76 60 62
		f 4 84 -111 -112 108
		mu 0 4 62 63 79 78
		f 4 -113 -114 110 86
		mu 0 4 64 80 79 63
		f 4 88 -115 -116 112
		mu 0 4 64 65 81 80
		f 4 -118 114 90 -117
		mu 0 4 82 81 65 66
		f 4 92 91 -120 116
		mu 0 4 66 67 83 82
		f 4 93 -122 -92 94
		mu 0 4 68 84 83 67
		f 4 96 95 -124 -94
		mu 0 4 68 69 85 84
		f 4 98 97 -126 -96
		mu 0 4 69 70 86 85
		f 4 -128 -98 100 99
		mu 0 4 87 86 70 71
		f 4 -130 -100 102 101
		mu 0 4 88 87 71 72
		f 4 103 -132 -102 104
		mu 0 4 73 89 88 72
		f 4 -133 -104 105 -107
		mu 0 4 75 89 73 59
		f 4 -243 243 237 -245
		mu 0 4 151 150 148 149
		f 4 -137 134 109 -136
		mu 0 4 94 92 76 78
		f 4 111 -138 -139 135
		mu 0 4 78 79 95 94
		f 4 -140 -141 137 113
		mu 0 4 80 96 95 79
		f 4 115 -142 -143 139
		mu 0 4 80 81 97 96
		f 4 -145 141 117 -144
		mu 0 4 98 97 81 82
		f 4 119 118 -147 143
		mu 0 4 82 83 99 98
		f 4 120 -149 -119 121
		mu 0 4 84 100 99 83
		f 4 123 122 -151 -121
		mu 0 4 84 85 101 100
		f 4 125 124 -153 -123
		mu 0 4 85 86 102 101
		f 4 -155 -125 127 126
		mu 0 4 103 102 86 87
		f 4 -157 -127 129 128
		mu 0 4 104 103 87 88
		f 4 130 -159 -129 131
		mu 0 4 89 105 104 88
		f 4 -160 -131 132 -134
		mu 0 4 91 105 89 75
		f 4 -248 248 242 -250
		mu 0 4 153 152 150 151
		f 4 -164 161 136 -163
		mu 0 4 110 108 92 94
		f 4 138 -165 -166 162
		mu 0 4 94 95 111 110
		f 4 -167 -168 164 140
		mu 0 4 96 112 111 95
		f 4 142 -169 -170 166
		mu 0 4 96 97 113 112
		f 4 -172 168 144 -171
		mu 0 4 114 113 97 98
		f 4 146 145 -174 170
		mu 0 4 98 99 115 114
		f 4 147 -176 -146 148
		mu 0 4 100 116 115 99
		f 4 150 149 -178 -148
		mu 0 4 100 101 117 116
		f 4 152 151 -180 -150
		mu 0 4 101 102 118 117
		f 4 -182 -152 154 153
		mu 0 4 119 118 102 103
		f 4 -184 -154 156 155
		mu 0 4 120 119 103 104
		f 4 157 -186 -156 158
		mu 0 4 105 121 120 104
		f 4 -187 -158 159 -161
		mu 0 4 107 121 105 91
		f 4 -221 250 247 -252
		mu 0 4 141 140 152 153
		f 4 -191 188 163 -190
		mu 0 4 126 124 108 110
		f 4 165 -192 -193 189
		mu 0 4 110 111 127 126
		f 4 -194 -195 191 167
		mu 0 4 112 128 127 111
		f 4 169 -196 -197 193
		mu 0 4 112 113 129 128
		f 4 -199 195 171 -198
		mu 0 4 130 129 113 114
		f 4 173 172 -201 197
		mu 0 4 114 115 131 130
		f 4 174 -203 -173 175
		mu 0 4 116 132 131 115
		f 4 177 176 -205 -175
		mu 0 4 116 117 133 132
		f 4 179 178 -207 -177
		mu 0 4 117 118 134 133
		f 4 -209 -179 181 180
		mu 0 4 135 134 118 119
		f 4 -211 -181 183 182
		mu 0 4 136 135 119 120
		f 4 184 -213 -183 185
		mu 0 4 121 137 136 120
		f 4 -214 -185 186 -188
		mu 0 4 123 137 121 107
		f 4 2 215 -217 -215
		mu 0 4 4 5 139 138
		f 4 9 217 -219 -216
		mu 0 4 5 122 140 139
		f 4 -9 214 221 -220
		mu 0 4 125 4 138 141
		f 4 52 225 -227 -223
		mu 0 4 42 7 143 142
		f 4 -4 227 228 -226
		mu 0 4 7 6 144 143
		f 4 -54 223 229 -228
		mu 0 4 6 45 145 144
		f 4 79 222 -234 -231
		mu 0 4 58 42 142 146
		f 4 -81 231 234 -224
		mu 0 4 45 61 147 145
		f 4 106 230 -239 -236
		mu 0 4 74 58 146 148
		f 4 -108 236 239 -232
		mu 0 4 61 77 149 147
		f 4 133 235 -244 -241
		mu 0 4 90 74 148 150
		f 4 -135 241 244 -237
		mu 0 4 77 93 151 149
		f 4 160 240 -249 -246
		mu 0 4 106 90 150 152
		f 4 -162 246 249 -242
		mu 0 4 93 109 153 151
		f 4 187 245 -251 -218
		mu 0 4 122 106 152 140
		f 4 -189 219 251 -247
		mu 0 4 109 125 141 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube38";
	rename -uid "41BB2188-45D9-3B1C-063F-0B9F7F25C270";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3571428656578064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25 0.70833337 0.25 0.70833337 0 0.79166669
		 0 0.79166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[3]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[4]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[5]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[8]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.013466639 ;
	setAttr ".pt[11]" -type "float3" 0 4.5238066 0.013466639 ;
	setAttr ".pt[12]" -type "float3" 0 4.5238066 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.013466639 ;
	setAttr ".pt[15]" -type "float3" 0 4.5238066 -0.013466639 ;
	setAttr ".pt[16]" -type "float3" 0 -3.8146972e-008 0 ;
	setAttr ".pt[17]" -type "float3" 0 -3.8146972e-008 0 ;
	setAttr ".pt[18]" -type "float3" 0 4.5238109 0 ;
	setAttr ".pt[19]" -type "float3" 0 4.5238109 0 ;
	setAttr ".pt[20]" -type "float3" 0 -3.8146972e-008 0 ;
	setAttr ".pt[21]" -type "float3" 0 -3.8146972e-008 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.5238109 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.5238109 0 ;
	setAttr ".pt[24]" -type "float3" 0 -3.8146972e-008 -0.013466639 ;
	setAttr ".pt[25]" -type "float3" 0 4.5238109 -0.013466639 ;
	setAttr ".pt[26]" -type "float3" 0 -3.8146972e-008 0.013466639 ;
	setAttr ".pt[27]" -type "float3" 0 4.5238109 0.013466639 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.38610077 0.5 -0.5 0.38610077
		 -0.5 0.5 0.38610077 0.5 0.5 0.38610077 -0.5 0.5 -0.38610107 0.5 0.5 -0.38610107 -0.5 -0.5 -0.38610107
		 0.5 -0.5 -0.38610107 -0.5 0.5 -0.12869996 -0.5 -0.5 -0.12869996 0.5 -0.5 -0.12869996
		 0.5 0.5 -0.12869996 -0.5 0.5 0.12870026 -0.5 -0.5 0.12870026 0.5 -0.5 0.12870026
		 0.5 0.5 0.12870026 -0.79845917 -0.5 0.12870026 -0.79845917 -0.5 0.38610077 -0.79845917 0.5 0.38610077
		 -0.79845917 0.5 0.12870026 -0.79845917 -0.5 -0.38610107 -0.79845917 -0.5 -0.12869996
		 -0.79845917 0.5 -0.12869996 -0.79845917 0.5 -0.38610107 0.79845917 -0.5 0.12870026
		 0.79845917 0.5 0.12870026 0.79845917 -0.5 -0.12869996 0.79845917 0.5 -0.12869996;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 12 1
		 3 15 0 4 6 1 5 7 0 6 9 1 7 10 0 8 4 1 9 13 0 8 9 0 10 14 1 9 10 1 11 5 0 10 11 0
		 11 8 1 12 8 0 13 0 1 12 13 0 14 1 0 13 14 1 15 11 1 14 15 0 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0 6 20 0 9 21 0 20 21 0 8 22 0 22 21 0
		 4 23 0 22 23 0 23 20 0 14 24 0 15 25 0 24 25 0 10 26 0 26 24 0 11 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
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
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 38 -41 42 43
		mu 0 4 34 35 36 37
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
		f 4 -47 -49 50 -52
		mu 0 4 38 39 40 41
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 -38
		mu 0 4 16 14 36 35
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 36 -44 -42
		mu 0 4 13 12 34 37
		f 4 -27 44 46 -46
		mu 0 4 29 27 39 38
		f 4 -16 47 48 -45
		mu 0 4 27 19 40 39
		f 4 18 49 -51 -48
		mu 0 4 19 21 41 40
		f 4 -26 45 51 -50
		mu 0 4 21 29 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "2CFE086A-4AA2-BE4D-5C98-AA8BFBED07D1";
	setAttr ".t" -type "double3" -0.97553261840708139 0.5 -6.8468277130541768 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "536FDE05-477C-F72C-7D92-44B4106F99BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40";
	rename -uid "2696C51A-4DE1-2929-7F46-8E99948953CC";
	setAttr ".t" -type "double3" -2.990820129639348 0.5 -6.8468277130541768 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "A1266D50-4062-75DE-9F6F-B8B768C6D92B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41";
	rename -uid "335C1996-42B5-0758-B544-1FABDE68D165";
	setAttr ".t" -type "double3" -5.0056548033585946 0.5 -6.8468277130541768 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "C49282EB-4234-43BB-74AA-F6912F804F18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42";
	rename -uid "2B14608E-4E51-485F-5E02-98B9AEBEDADD";
	setAttr ".t" -type "double3" -7.0209423145908616 0.5 -6.8468277130541768 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "133AAFCA-423B-7E36-67D0-3C9B8931477E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43";
	rename -uid "FADF748A-4D0C-E7AC-0E67-C28322827C9E";
	setAttr ".t" -type "double3" -15.092049624360921 0.5 -6.8468277130541768 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "94508C0D-4ED5-1FBD-BF61-6BA0DD44B119";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44";
	rename -uid "C307F78E-49B1-64A7-744F-80A22657E52A";
	setAttr ".t" -type "double3" -13.076762113128655 0.5 -6.8468277130541768 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "281AF960-4E1A-B1E0-9E1A-E38DA94ED2E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45";
	rename -uid "814C1850-4944-8EC5-807D-189742D06924";
	setAttr ".t" -type "double3" -11.061927439409411 0.5 -6.8468277130541768 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "95506805-4E8D-3141-A221-CDAE7D69C5F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46";
	rename -uid "04B84A9A-449F-213F-5919-18907BF412D0";
	setAttr ".t" -type "double3" -9.0466399281771448 0.5 -6.8468277130541768 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "64E995BA-4C24-9DD2-D7AB-DE829D4CFEAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47";
	rename -uid "98C95DBE-42C1-B8AF-871C-63B3F9B39D3A";
	setAttr ".t" -type "double3" -8.0274312044541674 1.5024479826506933 -6.8468277130541768 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "C49089CE-49C9-3EFA-7BB7-0EBD0B937E4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48";
	rename -uid "E6BAE735-40E8-52FA-6636-65A7EEA9B33B";
	setAttr ".t" -type "double3" -6.0121436932219003 1.5024479826506933 -6.8468277130541768 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "ADAAC24D-48C7-0A6E-295C-46ACD701EBBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49";
	rename -uid "8FA8DB7F-45EF-B9E7-D7F0-50AEBF97E7B4";
	setAttr ".t" -type "double3" -3.9973090195026537 1.5024479826506933 -6.8468277130541768 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "2594CD9E-468A-14C9-8D8F-BF9DAAC5D578";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50";
	rename -uid "E4B8504A-4C11-DD1E-6BAA-C58B8977C6C9";
	setAttr ".t" -type "double3" -1.9820215082703874 1.5024479826506933 -6.8468277130541768 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "F2510F8C-44F5-A492-106A-E285603777C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51";
	rename -uid "F2C0593D-439F-DDD8-1CFD-3682A74C803D";
	setAttr ".t" -type "double3" -10.053128818040451 1.5024479826506933 -6.8468277130541768 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "80B26603-4CFF-8BCA-66A7-5B996854973E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52";
	rename -uid "E0CAF009-4D85-8000-E0C5-A2879B82E524";
	setAttr ".t" -type "double3" -12.068416329272717 1.5024479826506933 -6.8468277130541768 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "3D9F951A-4AEC-0284-0767-A9BAF3F2CFE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53";
	rename -uid "B77ACF4A-4FAA-1AB1-CEEA-AE98A6084913";
	setAttr ".t" -type "double3" -14.083251002991961 1.5024479826506933 -6.8468277130541768 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "05C9645D-4629-A2F1-62FB-22AC975D6A4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54";
	rename -uid "F9D87013-4437-7592-0DAD-4E87A2CA166D";
	setAttr ".t" -type "double3" -16.098538514224227 1.5024479826506933 -6.8468277130541768 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "0744FECC-4F63-44F4-2816-A2B43BC9635E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55";
	rename -uid "7C0E7689-4A9E-7F0C-670F-E98E6C0EFB42";
	setAttr ".t" -type "double3" -3.9973090195026537 3.5190527893853107 -6.8468277130541768 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "6E30A54C-44A1-6928-8805-65A54D33E8C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56";
	rename -uid "0E9B72DE-4CB7-657F-D6E1-24B276624830";
	setAttr ".t" -type "double3" -1.9820215082703874 3.5190527893853107 -6.8468277130541768 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "A81C7999-4772-2D33-CD03-79AE5B40125B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57";
	rename -uid "EB8358A0-491B-91FF-B6B9-14A2B9DEF89B";
	setAttr ".t" -type "double3" -10.053128818040451 3.5190527893853107 -6.8468277130541768 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "1376436F-4AF9-2B86-AC7C-B8846985CB53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58";
	rename -uid "24529A8F-4181-D4C9-7AB3-51AB866FB66A";
	setAttr ".t" -type "double3" -12.068416329272717 3.5190527893853107 -6.8468277130541768 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "72948348-4848-6513-D3DD-648C3F8D50E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59";
	rename -uid "EF57BF2D-4A9A-EF3B-5E38-7888795B6F10";
	setAttr ".t" -type "double3" -7.0209423145908616 2.5166048067346174 -6.8468277130541768 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "820372CB-46B1-03C4-62DB-BC96C6A304F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60";
	rename -uid "B3D9B087-46A4-5CE4-A33B-5B88AFF573F3";
	setAttr ".t" -type "double3" -5.0056548033585946 2.5166048067346174 -6.8468277130541768 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "610590AF-4F1E-452F-F412-298122E819DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61";
	rename -uid "6B9E28B6-4F70-6BC1-217B-2EBB0D7FAE75";
	setAttr ".t" -type "double3" -2.990820129639348 2.5166048067346174 -6.8468277130541768 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "A264C413-4E32-0895-DE4A-2A8149D0173F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62";
	rename -uid "9CEA1174-4B15-F760-0133-6CBA4C1DC6F4";
	setAttr ".t" -type "double3" -0.97553261840708139 2.5166048067346174 -6.8468277130541768 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "267129E8-40DA-DB24-F462-CF963CCF03C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63";
	rename -uid "AB481A38-47E9-7AC5-A202-2291D072E4AC";
	setAttr ".t" -type "double3" -9.0466399281771448 2.5166048067346174 -6.8468277130541768 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "1831C1A1-42BB-FF0F-2480-CCAA4BF2890B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64";
	rename -uid "4A165713-4B83-71B7-A6B1-D2913D70082D";
	setAttr ".t" -type "double3" -11.061927439409411 2.5166048067346174 -6.8468277130541768 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "A9F1B7D8-46BA-3360-06B4-C793CD7FC049";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65";
	rename -uid "48C3CE44-4EDE-01B0-CD06-93BC4064623B";
	setAttr ".t" -type "double3" -13.076762113128655 2.5166048067346174 -6.8468277130541768 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "2730D0A0-4F37-C1E7-3E14-B9B4383CBC50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66";
	rename -uid "E7746085-4A1A-05F9-8C4C-ABAF1D2F90B4";
	setAttr ".t" -type "double3" -15.092049624360921 2.5166048067346174 -6.8468277130541768 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "B7BAE146-4CD1-0245-26E5-8892C912DCC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67";
	rename -uid "76869D66-4484-41B0-52A9-81B5F8DD6ECF";
	setAttr ".t" -type "double3" -16.098538514224227 3.5190527893853107 -6.8468277130541768 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "888CC5EC-4245-84CA-DBD3-A2A63AC91EC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68";
	rename -uid "6D4AAB48-473C-D394-3BBC-4E9D98D5EE58";
	setAttr ".t" -type "double3" -14.083251002991961 3.5190527893853107 -6.8468277130541768 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "29096C21-46F1-6486-F1A2-0EB04834B6E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69";
	rename -uid "CD207DEA-43A3-5FF1-F877-2CA518DED395";
	setAttr ".t" -type "double3" -6.0121436932219003 3.5190527893853107 -6.8468277130541768 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "9721379C-438F-CDDC-D9A1-17A9F546CA70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube70";
	rename -uid "40387FEF-4DE9-60DD-8D59-B5A27B2DCAB8";
	setAttr ".t" -type "double3" -8.0274312044541674 3.5190527893853107 -6.8468277130541768 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "8ABDD833-449F-3E6B-2122-A0ACE8C7D897";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube71";
	rename -uid "65774C3D-41B7-E3DC-CBB3-76ADC8E8F482";
	setAttr ".t" -type "double3" -13.076762113128655 4.5262494010603067 -6.8468277130541768 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "CD5B475C-4610-6799-F099-05810948C6BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube72";
	rename -uid "21322EF6-497F-A6D6-8188-A79898C05D9E";
	setAttr ".t" -type "double3" -15.092049624360921 4.5262494010603067 -6.8468277130541768 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "7D14324C-4F1A-94C6-AEFA-F69DC917881C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube73";
	rename -uid "33DF9C1A-49E4-044D-6CA4-C7888E2B5832";
	setAttr ".t" -type "double3" -7.0209423145908616 4.5262494010603067 -6.8468277130541768 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "CC51B857-495C-354E-1C0C-0A8DFAD7F623";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube74";
	rename -uid "E1EA778B-47AC-9BAE-DA28-DD8250EA35D3";
	setAttr ".t" -type "double3" -5.0056548033585946 4.5262494010603067 -6.8468277130541768 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "FF0D3B9E-48F9-E386-F13F-DCB169DC6A70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube75";
	rename -uid "BDC86CC5-487E-3ED7-0CFE-A6A79CED3024";
	setAttr ".t" -type "double3" -9.0466399281771448 4.5262494010603067 -6.8468277130541768 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "A75A4830-4624-8540-BB48-B3889194EFD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube76";
	rename -uid "2367F2A3-4C66-41F2-F7D1-A59321A23287";
	setAttr ".t" -type "double3" -11.061927439409411 4.5262494010603067 -6.8468277130541768 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "C5191DA7-44A1-E8C3-DB6C-8B93E3ED5CEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube77";
	rename -uid "79188748-4220-1389-C8F0-4683BA625351";
	setAttr ".t" -type "double3" -0.97553261840708139 4.5262494010603067 -6.8468277130541768 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "09FAF5EC-4156-033C-2FEF-888F3965C0D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube78";
	rename -uid "D6EF3964-49B5-1973-AF07-939022F781B9";
	setAttr ".t" -type "double3" -2.990820129639348 4.5262494010603067 -6.8468277130541768 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "374FA31E-4749-78B5-B5E1-3B82AF866111";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4861111044883728 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.29166669 0.33333331 0.29166669 0.41666669 0.45833331 0.83333337 0.54166663
		 0.83333337 0.70833337 0.41666669 0.70833337 0.33333331 0.54166663 0.41666666 0.45833331
		 0.41666666 0.33333334 0.29166666 0.33333334 0.45833334 0.45833331 0.91666669 0.54166663
		 0.91666669 0.66666669 0.45833334 0.66666669 0.29166666 0.54166663 0.33333331 0.45833331
		 0.33333331 0.4861111 0.41666666 0.4861111 0.33333331 0.4861111 0.25 0.4861111 0 0.4861111
		 1 0.4861111 0.91666675 0.4861111 0.83333337 0.4861111 0.75 0.4861111 0.5 0.51388884
		 0.41666666 0.51388884 0.33333331 0.51388884 0.25 0.51388884 0 0.51388884 1 0.51388884
		 0.91666675 0.51388884 0.83333337 0.51388884 0.75 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.6293944e-008 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.0038591623 -0.5 0.5 1.0038591623 -0.5 0.5
		 -1.0038591623 0.5 0.5 1.0038591623 0.5 0.5 -1.0038591623 0.5 -0.5 1.0038591623 0.5 -0.5
		 -1.0038591623 -0.5 -0.5 1.0038591623 -0.5 -0.5 0.67395902 0.5 -0.5 0.67395902 -0.5 -0.5
		 0.67395902 -0.5 0.5 0.67395902 0.5 0.5 -0.67395914 0.5 -0.5 -0.67395914 -0.5 -0.5
		 -0.67395914 -0.5 0.5 -0.67395914 0.5 0.5 -1.0038591623 0.5 -0.29929706 -1.0038591623 -0.5 -0.29929706
		 -0.67395914 -0.5 -0.29929706 0.67395902 -0.5 -0.29929706 1.0038591623 -0.5 -0.29929706
		 1.0038591623 0.5 -0.29929706 0.67395902 0.5 -0.29929706 -0.67395914 0.5 -0.29929706
		 -1.0038591623 0.5 0.29929709 -1.0038591623 -0.5 0.29929709 -0.67395914 -0.5 0.29929709
		 0.67395902 -0.5 0.29929709 1.0038591623 -0.5 0.29929709 1.0038591623 0.5 0.29929709
		 0.67395902 0.5 0.29929709 -0.67395914 0.5 0.29929709 -0.40742934 0.5 -0.29929706
		 -0.40742934 0.5 0.29929709 -0.40742928 0.5 0.5 -0.40742928 -0.5 0.5 -0.40742934 -0.5 0.29929709
		 -0.40742934 -0.5 -0.29929706 -0.40742928 -0.5 -0.5 -0.40742928 0.5 -0.5 0.40742928 0.5 -0.29929706
		 0.40742928 0.5 0.29929709 0.40742928 0.5 0.5 0.40742928 -0.5 0.5 0.40742928 -0.5 0.29929709
		 0.40742928 -0.5 -0.29929706 0.40742928 -0.5 -0.5 0.40742928 0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 1 11 3 0 10 11 1 11 30 1
		 12 39 0 13 38 0 12 13 1 14 35 0 13 18 1 15 34 0 14 15 1 15 31 1 16 4 0 16 17 0 18 26 0
		 17 18 0 19 27 0 18 37 1 19 20 0 21 5 0 20 21 0 22 8 1 21 22 0 23 12 1 22 40 1 23 16 0
		 25 0 0 24 25 0 26 14 1 25 26 0 27 10 1 26 36 1 28 1 0 27 28 0 28 29 0 30 22 0 29 30 0
		 31 23 0 30 41 1 31 24 0 32 23 1 33 31 1 32 33 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0
		 35 36 1 37 45 0 36 37 0 38 46 0 37 38 1 39 47 0 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0
		 42 11 0 41 42 1 43 10 0 42 43 1 44 27 1 43 44 1 45 19 1 44 45 0 46 9 0 45 46 1 47 8 0
		 46 47 1 47 40 1 26 31 0 18 23 0 36 33 0 44 41 0 45 40 0 37 32 0 27 30 0 19 22 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 55 -7
		mu 0 4 2 23 39 32
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 45 44 -1 -43
		mu 0 4 33 34 22 8
		f 4 -49 50 -8 -6
		mu 0 4 1 36 37 3
		f 4 42 4 6 43
		mu 0 4 33 0 2 32
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 49 48 -16
		mu 0 4 17 35 36 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 52
		mu 0 4 38 18 3 37
		f 4 85 14 -84 86
		mu 0 4 57 14 15 56
		f 4 80 79 46 -78
		mu 0 4 53 54 35 17
		f 4 78 77 18 -76
		mu 0 4 51 52 16 18
		f 4 76 75 19 54
		mu 0 4 50 51 18 38
		f 4 10 -30 28 8
		mu 0 4 12 25 24 13
		f 4 3 24 -32 -11
		mu 0 4 6 20 26 25
		f 4 -82 84 83 16
		mu 0 4 27 55 56 15
		f 4 -35 -17 13 11
		mu 0 4 28 27 15 7
		f 4 -37 -12 -10 -36
		mu 0 4 29 28 10 11
		f 4 -38 -39 35 -13
		mu 0 4 14 30 29 5
		f 4 87 -41 37 -86
		mu 0 4 57 49 30 14
		f 4 -42 39 -3 -29
		mu 0 4 24 31 19 4
		f 4 -80 82 81 32
		mu 0 4 35 54 55 27
		f 4 74 -55 51 40
		mu 0 4 49 50 38 30
		f 4 -54 -58 -59 56
		mu 0 4 31 39 41 40
		f 4 -28 25 -61 57
		mu 0 4 39 23 42 41
		f 4 -27 23 -63 -26
		mu 0 4 23 21 43 42
		f 4 -45 47 -65 -24
		mu 0 4 22 34 45 44
		f 4 -67 -48 -31 33
		mu 0 4 46 45 34 26
		f 4 -69 -34 -25 21
		mu 0 4 47 46 26 20
		f 4 20 -71 -22 -23
		mu 0 4 19 48 47 20
		f 4 -40 -57 -72 -21
		mu 0 4 19 31 40 48
		f 4 60 59 -77 73
		mu 0 4 41 42 51 50
		f 4 62 61 -79 -60
		mu 0 4 42 43 52 51
		f 4 64 63 -81 -62
		mu 0 4 44 45 54 53
		f 4 -85 -66 68 67
		mu 0 4 56 55 46 47
		f 4 69 -87 -68 70
		mu 0 4 48 57 56 47
		f 4 71 -73 -88 -70
		mu 0 4 48 40 49 57
		f 4 30 88 53 -90
		mu 0 4 26 34 39 31
		f 4 31 89 41 29
		mu 0 4 25 26 31 24
		f 4 -46 -44 -56 -89
		mu 0 4 34 33 32 39
		f 4 -64 90 -74 -92
		mu 0 4 54 45 41 50
		f 4 65 92 72 -94
		mu 0 4 46 55 49 40
		f 4 -50 94 -53 -51
		mu 0 4 36 35 38 37
		f 4 -33 95 -52 -95
		mu 0 4 35 27 30 38
		f 4 -75 -93 -83 91
		mu 0 4 50 49 55 54
		f 4 34 36 38 -96
		mu 0 4 27 28 29 30
		f 4 58 -91 66 93
		mu 0 4 40 41 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9BBCE3D1-43E1-58BD-7F46-DBAA35C4ECBA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ACDC47A4-49FF-BFCD-84FF-42A92E2E92DB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F2FF7E5D-43F2-7853-FABF-8ABC1BFE1066";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F4E73C9-4082-CF6F-E168-E79F37387A52";
createNode displayLayer -n "defaultLayer";
	rename -uid "50338DE2-4CFC-3A5F-4923-7A968CBAB80F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C6F45B7E-4EFC-C72E-4C00-37816F1454B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BFDF6AE3-4DCE-CF46-18BD-479746012BE0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "57660669-4FB9-52E1-52AF-2A83B53555C9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 537\n                -height 353\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 537\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 536\n                -height 352\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 536\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 537\n                -height 352\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 537\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1126\n                -height 750\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1126\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1126\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1126\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A9DC5136-46B2-1721-35BA-7093515496C3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "174EC731-48B2-94F3-BABF-C1B3B6AAB7F3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B8C6BB29-4800-A0A7-9127-2DBF659CD406";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 237.19909324102946 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3719909 3.3112905 0 ;
	setAttr ".rs" 62017;
	setAttr ".lt" -type "double3" -5.6843418860808016e-016 -5.6843418860808016e-016 
		0.21045577422393805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0363940467291424 0 -0.5 ;
	setAttr ".cbx" -type "double3" 2.7075878180914468 6.6225811767578122 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C6E31B49-4CC6-76DD-2D7D-1D9D9AA5368C";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 237.19909324102946 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3719909 3.3112905 0 ;
	setAttr ".rs" 35025;
	setAttr ".lt" -type "double3" -6.3631548110198544e-017 4.3282567354295761e-017 0.35342898364190206 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0363940085821697 0 -0.71045578002929688 ;
	setAttr ".cbx" -type "double3" 2.7075878562384195 6.6225811767578122 0.71045578002929688 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "46124053-4328-D10F-F71A-2FA687FF2577";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.2737368e-013 0 2.98890638
		 -2.2737368e-013 0 2.98890638 -2.2737368e-013 0 2.98890638 -2.2737368e-013 0 2.98890638
		 -2.2737368e-013 0 -2.98890638 -2.2737368e-013 0 -2.98890638 -2.2737368e-013 0 -2.98890638
		 -2.2737368e-013 0 -2.98890638;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C3C9C251-4D71-D582-2A57-88B10C0A49DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -582.824159814361 50 0 1;
	setAttr ".wt" 0.5146561861038208;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "790D20A7-444D-F3B0-429C-2F9A501E2F3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -582.824159814361 50 0 1;
	setAttr ".wt" 0.49085789918899536;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B5A0C6FA-44C7-818D-2DC6-F6BBED4C59E9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 80.736862 0 0 ;
	setAttr ".tk[9]" -type "float3" 80.736862 0 0 ;
	setAttr ".tk[10]" -type "float3" 80.736862 0 0 ;
	setAttr ".tk[11]" -type "float3" 80.736862 0 0 ;
	setAttr ".tk[12]" -type "float3" -80.736877 0 0 ;
	setAttr ".tk[13]" -type "float3" -80.736877 0 0 ;
	setAttr ".tk[14]" -type "float3" -80.736877 0 0 ;
	setAttr ".tk[15]" -type "float3" -80.736877 0 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0E18FDCE-4845-B2A7-F259-9CA7D5A87A3A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0 85.24996185 0 0 85.24996185
		 0 0 85.24996185 0 0 85.24996185 0 0 85.24996185 0 0 85.24996185 0 0 85.24996185 0
		 0 85.24996185 0 0 -85.24996185 0 0 -85.24996185 0 0 -85.24996185 0 0 -85.24996185
		 0 0 -85.24996185 0 0 -85.24996185 0 0 -85.24996185 0 0 -85.24996185 0;
createNode polySplit -n "polySplit1";
	rename -uid "C9A8C9E6-4B5D-5B56-6014-C4B6888C1369";
	setAttr -s 4 ".e[0:3]"  0 0.15878201 0.82935101 1;
	setAttr -s 4 ".d[0:3]"  -2147483626 -2147483608 -2147483609 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0260A95C-489F-739F-FFD4-6399650185F9";
	setAttr -s 4 ".e[0:3]"  1 0.84121901 0.17064901 0;
	setAttr -s 4 ".d[0:3]"  -2147483627 -2147483592 -2147483611 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "59999E91-4566-57F3-D588-309FCEEBB798";
	setAttr ".ics" -type "componentList" 8 "f[2]" "f[6]" "f[10]" "f[18:20]" "f[26:28]" "f[30]" "f[32:33]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -582.824159814361 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8282413 1.9907368 -0.18970788 ;
	setAttr ".rs" 59269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7997961635732977 0 -0.18970787048339843 ;
	setAttr ".cbx" -type "double3" -3.8566870327139227 3.9814736938476565 -0.18970787048339843 ;
createNode polyCube -n "polyCube2";
	rename -uid "378C1FDD-433C-A260-2725-329B0630C3A1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C5E179B7-4195-E6E6-7A9E-F6B1042EFA0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 -500 1;
	setAttr ".wt" 0.53387105464935303;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "DBD2B378-4E51-9884-98C2-C58AD43A8DD9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -11.38991547 0 0 -11.38991547
		 0 0 -11.38991547 0 0 -11.38991547 0 0 11.38991547 0 0 11.38991547 0 0 11.38991547
		 0 0 11.38991547;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "02807EFB-4EB0-C571-FDCF-7A934295AF00";
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 -500 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -5 ;
	setAttr ".rs" 54590;
	setAttr ".lt" -type "double3" -6.6271254644039075e-017 7.105427357601002e-017 0.29845919772026969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0 -5.3861008453369141 ;
	setAttr ".cbx" -type "double3" 0.5 1 -4.6138991546630859 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "70C28E2B-4F20-5630-CA94-838272354714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[35]" "e[40]" "e[43]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 223.50048540293034 50 -500 1;
	setAttr ".wt" 0.31001731753349304;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3F27B645-45A2-1AC3-962B-BFBC3F4CCC8F";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[26]" "f[40]" "f[54]" "f[68]" "f[82]" "f[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 223.50048540293034 50 -500 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2350049 2.7619033 -5.3861012 ;
	setAttr ".rs" 39565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7350048540293035 0 -5.3861010742187503 ;
	setAttr ".cbx" -type "double3" 2.7350048540293033 5.5238067626953127 -5.3861010742187503 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BB401DFE-41DF-10A7-32AC-95B1B63E43F2";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[28]" -type "float3" 0 205.46484 0 ;
	setAttr ".tk[29]" -type "float3" 0 205.46484 0 ;
	setAttr ".tk[30]" -type "float3" 0 205.46481 0 ;
	setAttr ".tk[31]" -type "float3" 0 205.46481 0 ;
	setAttr ".tk[32]" -type "float3" 0 205.46484 0 ;
	setAttr ".tk[33]" -type "float3" 0 205.46484 0 ;
	setAttr ".tk[34]" -type "float3" 0 205.46481 0 ;
	setAttr ".tk[35]" -type "float3" 0 205.46481 0 ;
	setAttr ".tk[36]" -type "float3" 0 205.46484 0 ;
	setAttr ".tk[37]" -type "float3" 0 205.46484 0 ;
	setAttr ".tk[38]" -type "float3" 0 205.46484 0 ;
	setAttr ".tk[39]" -type "float3" 0 205.46481 0 ;
	setAttr ".tk[40]" -type "float3" 0 205.46481 0 ;
	setAttr ".tk[41]" -type "float3" 0 205.46484 0 ;
	setAttr ".tk[42]" -type "float3" 0 170.2412 0 ;
	setAttr ".tk[43]" -type "float3" 0 170.2412 0 ;
	setAttr ".tk[44]" -type "float3" 0 170.24117 0 ;
	setAttr ".tk[45]" -type "float3" 0 170.24117 0 ;
	setAttr ".tk[46]" -type "float3" 0 170.2412 0 ;
	setAttr ".tk[47]" -type "float3" 0 170.2412 0 ;
	setAttr ".tk[48]" -type "float3" 0 170.24117 0 ;
	setAttr ".tk[49]" -type "float3" 0 170.24117 0 ;
	setAttr ".tk[50]" -type "float3" 0 170.2412 0 ;
	setAttr ".tk[51]" -type "float3" 0 170.2412 0 ;
	setAttr ".tk[52]" -type "float3" 0 170.2412 0 ;
	setAttr ".tk[53]" -type "float3" 0 170.24117 0 ;
	setAttr ".tk[54]" -type "float3" 0 170.24117 0 ;
	setAttr ".tk[55]" -type "float3" 0 170.2412 0 ;
	setAttr ".tk[56]" -type "float3" 0 135.01749 0 ;
	setAttr ".tk[57]" -type "float3" 0 135.01749 0 ;
	setAttr ".tk[58]" -type "float3" 0 135.01741 0 ;
	setAttr ".tk[59]" -type "float3" 0 135.01741 0 ;
	setAttr ".tk[60]" -type "float3" 0 135.01749 0 ;
	setAttr ".tk[61]" -type "float3" 0 135.01749 0 ;
	setAttr ".tk[62]" -type "float3" 0 135.01741 0 ;
	setAttr ".tk[63]" -type "float3" 0 135.01741 0 ;
	setAttr ".tk[64]" -type "float3" 0 135.01749 0 ;
	setAttr ".tk[65]" -type "float3" 0 135.01749 0 ;
	setAttr ".tk[66]" -type "float3" 0 135.01749 0 ;
	setAttr ".tk[67]" -type "float3" 0 135.01741 0 ;
	setAttr ".tk[68]" -type "float3" 0 135.01741 0 ;
	setAttr ".tk[69]" -type "float3" 0 135.01749 0 ;
	setAttr ".tk[70]" -type "float3" 0 99.793739 0 ;
	setAttr ".tk[71]" -type "float3" 0 99.793739 0 ;
	setAttr ".tk[72]" -type "float3" 0 99.793648 0 ;
	setAttr ".tk[73]" -type "float3" 0 99.793648 0 ;
	setAttr ".tk[74]" -type "float3" 0 99.793739 0 ;
	setAttr ".tk[75]" -type "float3" 0 99.793739 0 ;
	setAttr ".tk[76]" -type "float3" 0 99.793648 0 ;
	setAttr ".tk[77]" -type "float3" 0 99.793648 0 ;
	setAttr ".tk[78]" -type "float3" 0 99.793739 0 ;
	setAttr ".tk[79]" -type "float3" 0 99.793739 0 ;
	setAttr ".tk[80]" -type "float3" 0 99.793739 0 ;
	setAttr ".tk[81]" -type "float3" 0 99.793648 0 ;
	setAttr ".tk[82]" -type "float3" 0 99.793648 0 ;
	setAttr ".tk[83]" -type "float3" 0 99.793739 0 ;
	setAttr ".tk[84]" -type "float3" 0 64.570023 0 ;
	setAttr ".tk[85]" -type "float3" 0 64.570023 0 ;
	setAttr ".tk[86]" -type "float3" 0 64.569901 0 ;
	setAttr ".tk[87]" -type "float3" 0 64.569901 0 ;
	setAttr ".tk[88]" -type "float3" 0 64.570023 0 ;
	setAttr ".tk[89]" -type "float3" 0 64.570023 0 ;
	setAttr ".tk[90]" -type "float3" 0 64.569901 0 ;
	setAttr ".tk[91]" -type "float3" 0 64.569901 0 ;
	setAttr ".tk[92]" -type "float3" 0 64.570023 0 ;
	setAttr ".tk[93]" -type "float3" 0 64.570023 0 ;
	setAttr ".tk[94]" -type "float3" 0 64.570023 0 ;
	setAttr ".tk[95]" -type "float3" 0 64.569901 0 ;
	setAttr ".tk[96]" -type "float3" 0 64.569901 0 ;
	setAttr ".tk[97]" -type "float3" 0 64.570023 0 ;
	setAttr ".tk[98]" -type "float3" 0 29.346287 0 ;
	setAttr ".tk[99]" -type "float3" 0 29.346287 0 ;
	setAttr ".tk[100]" -type "float3" 0 29.34618 0 ;
	setAttr ".tk[101]" -type "float3" 0 29.34618 0 ;
	setAttr ".tk[102]" -type "float3" 0 29.346287 0 ;
	setAttr ".tk[103]" -type "float3" 0 29.346287 0 ;
	setAttr ".tk[104]" -type "float3" 0 29.34618 0 ;
	setAttr ".tk[105]" -type "float3" 0 29.34618 0 ;
	setAttr ".tk[106]" -type "float3" 0 29.346287 0 ;
	setAttr ".tk[107]" -type "float3" 0 29.346287 0 ;
	setAttr ".tk[108]" -type "float3" 0 29.346287 0 ;
	setAttr ".tk[109]" -type "float3" 0 29.34618 0 ;
	setAttr ".tk[110]" -type "float3" 0 29.34618 0 ;
	setAttr ".tk[111]" -type "float3" 0 29.346287 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "B15420EF-4EE0-6872-D2FD-DDA18E6ED0EA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E039EE09-4E5B-9BBB-E155-A4832DFB3C53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".wt" 0.39703592658042908;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "DEC4068F-4EF9-092F-85C5-F7B760554096";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -50.38591766 -9.5367432e-007
		 0 50.38591766 -9.5367432e-007 0 -50.38591766 9.5367432e-007 0 50.38591766 9.5367432e-007
		 0 -50.38591766 9.5367432e-007 0 50.38591766 9.5367432e-007 0 -50.38591766 -9.5367432e-007
		 0 50.38591766 -9.5367432e-007 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F2E558AF-4598-8FF6-282F-7991D2FDF66E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".wt" 0.49428915977478027;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "51FFAB4D-407B-469E-1034-42BEA8260D16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[34]" "e[42]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".wt" 0.43289032578468323;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "D23AF6B5-420E-CE6C-954D-3D93FAA6CBA0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  18.99284363 0 0 18.99284363
		 0 0 18.99284363 0 0 18.99284363 0 0 -18.99284363 0 0 -18.99284363 0 0 -18.99284363
		 0 0 -18.99284363 0 0 0 0 -13.2630434 0 0 -13.2630434 -18.99284363 0 -13.2630434 18.99284363
		 0 -13.2630434 0 0 -13.2630434 0 0 -13.2630434 18.99284363 0 -13.2630434 -18.99284363
		 0 -13.2630434 0 0 13.2630434 0 0 13.2630434 -18.99284363 0 13.2630434 18.99284363
		 0 13.2630434 0 0 13.2630434 0 0 13.2630434 18.99284363 0 13.2630434 -18.99284363
		 0 13.2630434;
createNode polyTweak -n "polyTweak8";
	rename -uid "B4A0EC68-487A-575B-820C-CF94A3982E3F";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[8]" -type "float3" 14.941094 0 0 ;
	setAttr ".tk[9]" -type "float3" 14.941094 0 0 ;
	setAttr ".tk[10]" -type "float3" 14.941094 0 0 ;
	setAttr ".tk[11]" -type "float3" 14.941094 0 0 ;
	setAttr ".tk[12]" -type "float3" -14.941094 0 0 ;
	setAttr ".tk[13]" -type "float3" -14.941094 0 0 ;
	setAttr ".tk[14]" -type "float3" -14.941094 0 0 ;
	setAttr ".tk[15]" -type "float3" -14.941094 0 0 ;
	setAttr ".tk[18]" -type "float3" -14.941094 0 0 ;
	setAttr ".tk[19]" -type "float3" 14.941094 0 0 ;
	setAttr ".tk[22]" -type "float3" 14.941094 0 0 ;
	setAttr ".tk[23]" -type "float3" -14.941094 0 0 ;
	setAttr ".tk[26]" -type "float3" -14.941094 0 0 ;
	setAttr ".tk[27]" -type "float3" 14.941094 0 0 ;
	setAttr ".tk[30]" -type "float3" 14.941094 0 0 ;
	setAttr ".tk[31]" -type "float3" -14.941094 0 0 ;
	setAttr ".tk[32]" -type "float3" -23.257992 0 0 ;
	setAttr ".tk[33]" -type "float3" -23.257992 0 0 ;
	setAttr ".tk[34]" -type "float3" -23.257992 0 0 ;
	setAttr ".tk[35]" -type "float3" -23.257992 0 0 ;
	setAttr ".tk[36]" -type "float3" -23.257992 0 0 ;
	setAttr ".tk[37]" -type "float3" -23.257992 0 0 ;
	setAttr ".tk[38]" -type "float3" -23.257992 0 0 ;
	setAttr ".tk[39]" -type "float3" -23.257992 0 0 ;
	setAttr ".tk[40]" -type "float3" 23.257992 0 0 ;
	setAttr ".tk[41]" -type "float3" 23.257992 0 0 ;
	setAttr ".tk[42]" -type "float3" 23.257992 0 0 ;
	setAttr ".tk[43]" -type "float3" 23.257992 0 0 ;
	setAttr ".tk[44]" -type "float3" 23.257992 0 0 ;
	setAttr ".tk[45]" -type "float3" 23.257992 0 0 ;
	setAttr ".tk[46]" -type "float3" 23.257992 0 0 ;
	setAttr ".tk[47]" -type "float3" 23.257992 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F233E087-4840-0A28-520A-6290309DE866";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AE1782E9-435A-BD31-70E1-EA808A91B8E2";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5840AB02-461E-E689-519C-FE8CEF3B7204";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B8EB1CCF-402A-6B53-1BBA-9FB9587E5957";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "203A7751-4938-12CC-A00C-CA90DA45D382";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CA8A44EE-48B2-60E6-3E7E-299898E9329E";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F954418C-4B5E-D2F0-BADB-A39413182639";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "592BE184-487E-966C-1D7B-0D9CCAA1827C";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6BE9F2B5-4D3C-48E1-9834-0F9DFB72DF05";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8E150DDB-4213-F676-0CFD-5AA49648DF58";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "F6108644-4CDA-B587-52EB-CFB59883AC14";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "B34B8FFD-4754-5743-2939-8B8274EFB157";
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "5A6ECD91-4DBA-E402-CB65-9D8EDD82DD6D";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "009F84EB-48A8-10C2-22A3-D89FA7E98FFF";
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "379FC807-4B62-4BBE-142F-7893CAF7F07C";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "A960763A-4D71-FFC8-AD1C-8EB563241CD3";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "A96B57A9-4B24-56F4-7D4F-1E94DA282526";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "9997EAE6-48E1-B38C-376F-C9AB15425CD8";
	setAttr ".ics" -type "componentList" 2 "e[58]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5B28BD89-4050-D2E7-5893-EC8FE67F5398";
	setAttr ".ics" -type "componentList" 1 "vtx[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
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
	setAttr -s 78 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape8.i";
connectAttr "polyMergeVert1.out" "pCubeShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube2|polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "|pCube6|polySurfaceShape2.o" "polySplitRing1.ip";
connectAttr "pCubeShape6.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape6.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape7.wm" "polySplitRing3.mp";
connectAttr "polyCube2.out" "polyTweak4.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace4.mp";
connectAttr "|pCube8|polySurfaceShape3.o" "polySplitRing4.ip";
connectAttr "pCubeShape8.wm" "polySplitRing4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCubeShape9.wm" "polySplitRing5.mp";
connectAttr "polyCube3.out" "polyTweak6.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape9.wm" "polySplitRing6.mp";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCubeShape9.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyMergeVert1.ip";
connectAttr "pCubeShape9.wm" "polyMergeVert1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
// End of Walls.ma
