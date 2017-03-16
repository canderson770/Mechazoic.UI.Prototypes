//Maya ASCII 2017 scene
//Name: pentaceratops_run.ma
//Last modified: Thu, Feb 09, 2017 12:52:42 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F83EB970-4E1D-040F-19F1-77873A71C8D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.141600676199747 1.728770296066807 9.8149603507503613 ;
	setAttr ".r" -type "double3" -8.1383525999581572 1150.2000000000264 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3FB582B1-4F6B-D6DC-940B-3686541B2CC6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.732974376616454;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C9BF2638-4813-173B-AA85-6DAF3B9EF296";
	setAttr ".t" -type "double3" -1.4980074024971368 1000.1 -8.2020957013444491 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49DBD04A-431F-2025-2378-3E9321013DEC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.581582205066681;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4E00C5FB-47DA-150F-56DE-7DBCE2DEA01A";
	setAttr ".t" -type "double3" -0.50220961376787787 0.42681185226999052 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F30D9E3C-4EBC-856E-4A58-DA899FD4F21C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.0461275922129989;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A7D89B4C-439C-2719-A527-698E62C536B5";
	setAttr ".t" -type "double3" 1000.1 -0.92111971540446436 2.970337746180717 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F5C1A214-443D-87BB-FEAA-EEA8417953CB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 13.78955721346613;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "D2FA8EA3-4D42-8C64-83C2-1B84B9BBBAF0";
	setAttr ".s" -type "double3" 2.1760138586524702 2.1760138586524702 2.1760138586524702 ;
createNode transform -n "pCube4SmoothProxyGroup";
	rename -uid "C0A459B9-4FFE-792F-D09B-69B603761412";
	setAttr ".rp" -type "double3" 0 0.34841167976876486 5.5958949323992639 ;
	setAttr ".sp" -type "double3" 0 0.34841167976876486 5.5958949323992639 ;
createNode transform -n "pCube4" -p "pCube4SmoothProxyGroup";
	rename -uid "141E3994-4282-57BA-EC3A-AFBF2241814E";
	setAttr ".t" -type "double3" 0 0.34841167976876486 5.5958949323992639 ;
	setAttr ".s" -type "double3" 1.8171945319821798 1.8171945319821798 1.8171945319821798 ;
createNode transform -n "pCube7SmoothProxyGroup";
	rename -uid "7885EBB6-43FB-EE81-9930-B7AD4AAB2B07";
	setAttr ".rp" -type "double3" 1.5577555723354881 -1.3453080411934408 -1.4371400473655553 ;
	setAttr ".sp" -type "double3" 1.5577555723354881 -1.3453080411934408 -1.4371400473655553 ;
createNode transform -n "pCube7" -p "pCube7SmoothProxyGroup";
	rename -uid "1637C76F-403B-9E4D-8330-9AABD7F19EB8";
	setAttr ".t" -type "double3" 1.5577555723354881 -1.3453080411934408 -1.4371400473655553 ;
	setAttr ".s" -type "double3" 1.970964375032622 1.970964375032622 1.970964375032622 ;
createNode transform -n "pCube9SmoothProxyGroup";
	rename -uid "F2AAC789-405A-FFF3-3FB3-5AA4BEA9B78C";
	setAttr ".rp" -type "double3" 1.7818427371726466 -3.0708210087738816 -1.7662463040612568 ;
	setAttr ".sp" -type "double3" 1.7818427371726466 -3.0708210087738816 -1.7662463040612568 ;
createNode transform -n "pCube9" -p "pCube9SmoothProxyGroup";
	rename -uid "678594A8-4BB4-EF97-0241-91A1461AF72C";
	setAttr ".t" -type "double3" 1.7818427371726466 -3.0708210087738816 -1.7662463040612568 ;
createNode transform -n "pCube11SmoothProxyGroup";
	rename -uid "7623353C-4298-8CC8-6563-3D9581786806";
	setAttr ".rp" -type "double3" 0 -4.2103410420456555 -2.0261130739392939 ;
	setAttr ".sp" -type "double3" 0 -4.2103410420456555 -2.0261130739392939 ;
createNode transform -n "pCube11" -p "pCube11SmoothProxyGroup";
	rename -uid "BD077851-4BAE-E45C-622C-489CAD078439";
	setAttr ".t" -type "double3" 0 -4.2103410420456555 -2.0261130739392939 ;
	setAttr ".s" -type "double3" 0.72303516528523171 0.72303516528523171 0.72303516528523171 ;
createNode transform -n "group1";
	rename -uid "EBC0CD2F-4EC1-8E30-7AA7-7E826BD16130";
createNode transform -n "group4" -p "group1";
	rename -uid "659148E4-4A55-D08A-4A7E-9788C29FE31F";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pPyramid3" -p "group4";
	rename -uid "82CE4532-4C54-013E-64F7-B9AFF2EC332F";
	setAttr ".t" -type "double3" 0.6113889807044095 -4.922308874519957 -1.8493899615677758 ;
	setAttr ".r" -type "double3" 0 -34.737249007622282 0 ;
	setAttr ".s" -type "double3" 0.35855919123933955 0.45475452222311613 1 ;
createNode transform -n "transform26" -p "pPyramid3";
	rename -uid "4CD5BDBA-4862-FD47-48E8-02A7A6E8A535";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape3" -p "transform26";
	rename -uid "C3CA30C4-4BA1-A601-D76A-C79E0AEBF39F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.19989376 0.31724912 0.34787473 
		0.19989376 0 0 0.19989376 -0.13403361 0.17716002 0.19989376 -0.13403361;
	setAttr -s 4 ".vt[0:3]"  -0.2886751 -0.40824831 -0.50000006 -0.28867516 -0.40824831 0.49999997
		 0.57735026 -0.40824831 0 0 0.40824831 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid1" -p "group4";
	rename -uid "13D9CEB7-4774-4916-81F9-2E9989D15AF8";
	setAttr ".t" -type "double3" 0.82509727439120573 -4.922308874519957 -1.5596748756526071 ;
	setAttr ".s" -type "double3" 0.35855919123933955 0.45475452222311613 1 ;
createNode transform -n "transform28" -p "pPyramid1";
	rename -uid "DADB3B6A-4BCB-EE87-BD75-939BEDBEDBF7";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape1" -p "transform28";
	rename -uid "A7E98A76-4C53-33B5-6A12-909DCCEA3C7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.19989376 0.31724912 0.34787473 
		0.19989376 0 0 0.19989376 -0.13403361 0.17716002 0.19989376 -0.13403361;
	setAttr -s 4 ".vt[0:3]"  -0.2886751 -0.40824831 -0.50000006 -0.28867516 -0.40824831 0.49999997
		 0.57735026 -0.40824831 0 0 0.40824831 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid4" -p "group4";
	rename -uid "7C03EC38-44CF-9847-51B1-8F948E53C253";
	setAttr ".t" -type "double3" 1.0524994560685097 -4.922308874519957 -1.5596748756526071 ;
	setAttr ".r" -type "double3" 0 6.7804972745230412 0 ;
	setAttr ".s" -type "double3" 0.35855919123933955 0.45475452222311613 1 ;
createNode transform -n "transform30" -p "pPyramid4";
	rename -uid "59A6B6CA-4535-886A-776B-C093CF966273";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape4" -p "transform30";
	rename -uid "C00F6FB0-408D-47BD-A378-FB88ADD31B3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.19989376 0.31724912 0.34787473 
		0.19989376 0 0 0.19989376 -0.13403361 0.17716002 0.19989376 -0.13403361;
	setAttr -s 4 ".vt[0:3]"  -0.2886751 -0.40824831 -0.50000006 -0.28867516 -0.40824831 0.49999997
		 0.57735026 -0.40824831 0 0 0.40824831 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid2" -p "group4";
	rename -uid "DE604745-4D31-A83C-9447-D1B2C933C8AA";
	setAttr ".t" -type "double3" 1.4034506359004362 -4.922308874519957 -1.5596748756526071 ;
	setAttr ".r" -type "double3" 0 35.804457620577423 0 ;
	setAttr ".s" -type "double3" 0.35855919123933955 0.45475452222311613 1 ;
createNode transform -n "transform32" -p "pPyramid2";
	rename -uid "100AB50A-4A45-E024-14BF-FCBD6886E9F7";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape2" -p "transform32";
	rename -uid "C2FB8430-4F8C-5958-CC33-E1865C4C7B9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.19989376 0.31724912 0.34787473 
		0.19989376 0 0 0.19989376 -0.13403361 0.17716002 0.19989376 -0.13403361;
	setAttr -s 4 ".vt[0:3]"  -0.2886751 -0.40824831 -0.50000006 -0.28867516 -0.40824831 0.49999997
		 0.57735026 -0.40824831 0 0 0.40824831 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5" -p "group1";
	rename -uid "EA577E40-4966-B9FA-070D-5AABF8C88803";
	setAttr ".t" -type "double3" 0 0 4.9193171551839878 ;
createNode transform -n "group2";
	rename -uid "D7E50A7D-45D5-D2E4-CB08-34ACFAD5BEEF";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCube13SmoothProxyGroup";
	rename -uid "F665D41C-4FCE-4CE3-7E06-259AD12FF3F1";
	setAttr ".rp" -type "double3" 1.4547476200598202 -1.8590255832917628 2.8560477138456077 ;
	setAttr ".sp" -type "double3" 1.4547476200598202 -1.8590255832917628 2.8560477138456077 ;
createNode transform -n "pCube13" -p "pCube13SmoothProxyGroup";
	rename -uid "BACA56F7-43B9-870B-C6C5-9EA76B91D7F9";
	setAttr ".t" -type "double3" 1.4547476200598202 -1.8590255832917628 2.8560477138456077 ;
createNode transform -n "pCube15SmoothProxyGroup";
	rename -uid "6EE599D5-4E03-7F98-10B2-90814D5BD1BA";
	setAttr ".rp" -type "double3" 1.3699206392446195 -3.720456115679025 2.6918594248736478 ;
	setAttr ".sp" -type "double3" 1.3699206392446195 -3.720456115679025 2.6918594248736478 ;
createNode transform -n "pCube15" -p "pCube15SmoothProxyGroup";
	rename -uid "3D1BE1A9-4970-7FA0-51C1-8A8DF76FA0F3";
	setAttr ".t" -type "double3" 1.3699206392446195 -3.720456115679025 2.6918594248736478 ;
createNode transform -n "group6";
	rename -uid "4529D6C9-460A-0122-0DD0-BDB661DE245C";
createNode transform -n "group14" -p "group6";
	rename -uid "2BC11FE4-4C00-32EF-8C80-85A3C973613A";
	setAttr ".t" -type "double3" 5.7380507316831157e-016 0 -4.6854739959947391 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "group15" -p "group14";
	rename -uid "D63EC7B3-407E-38EF-C569-A98A9337ADC7";
createNode transform -n "pSphere5" -p "group15";
	rename -uid "E008872D-47D7-8E85-F8A3-368440782754";
	setAttr ".t" -type "double3" 1.4265236602232727 -4.8779516588211678 3.0781295727233884 ;
	setAttr ".r" -type "double3" -74.498597262802491 34.542948681303578 -7.9855445033001669 ;
	setAttr ".s" -type "double3" 0.16501503546939791 0.33940211449420621 0.23032759983867623 ;
createNode transform -n "transform31" -p "pSphere5";
	rename -uid "85E65B14-4A47-4715-180E-D49A5BA9A960";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform31";
	rename -uid "8755B36C-43EA-31CE-5A71-24AA6EDEEB4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0 0.25 0.16666667
		 0.25 0.33333334 0.25 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1 0.25 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.75 0.16666667
		 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0.083333336
		 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.35355356 -0.70710677 -0.6123724 -0.35355327 -0.70710677 -0.61237252
		 -0.70710677 -0.70710677 -1.0536712e-007 -0.35355347 -0.70710677 0.6123724 0.35355335 -0.70710677 0.61237246
		 0.70710677 -0.70710677 0 0.50000024 0 -0.86602533 -0.49999985 0 -0.86602551 -1 0 -1.4901161e-007
		 -0.50000012 0 0.86602539 0.49999997 0 0.86602545 1 0 0 0.35355356 0.70710677 -0.6123724
		 -0.35355327 0.70710677 -0.61237252 -0.70710677 0.70710677 -1.0536712e-007 -0.35355347 0.70710677 0.6123724
		 0.35355335 0.70710677 0.61237246 0.70710677 0.70710677 0 0 -1 0 0 1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 18 0 0 18 1 0 18 2 0 18 3 0 18 4 0 18 5 0 12 19 0 13 19 0 14 19 0 15 19 0 16 19 0
		 17 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 0 1 8 7
		f 4 1 20 -8 -20
		mu 0 4 1 2 9 8
		f 4 2 21 -9 -21
		mu 0 4 2 3 10 9
		f 4 3 22 -10 -22
		mu 0 4 3 4 11 10
		f 4 4 23 -11 -23
		mu 0 4 4 5 12 11
		f 4 5 18 -12 -24
		mu 0 4 5 6 13 12
		f 4 6 25 -13 -25
		mu 0 4 7 8 15 14
		f 4 7 26 -14 -26
		mu 0 4 8 9 16 15
		f 4 8 27 -15 -27
		mu 0 4 9 10 17 16
		f 4 9 28 -16 -28
		mu 0 4 10 11 18 17
		f 4 10 29 -17 -29
		mu 0 4 11 12 19 18
		f 4 11 24 -18 -30
		mu 0 4 12 13 20 19
		f 3 -1 -31 31
		mu 0 3 1 0 21
		f 3 -2 -32 32
		mu 0 3 2 1 22
		f 3 -3 -33 33
		mu 0 3 3 2 23
		f 3 -4 -34 34
		mu 0 3 4 3 24
		f 3 -5 -35 35
		mu 0 3 5 4 25
		f 3 -6 -36 30
		mu 0 3 6 5 26
		f 3 12 37 -37
		mu 0 3 14 15 27
		f 3 13 38 -38
		mu 0 3 15 16 28
		f 3 14 39 -39
		mu 0 3 16 17 29
		f 3 15 40 -40
		mu 0 3 17 18 30
		f 3 16 41 -41
		mu 0 3 18 19 31
		f 3 17 36 -42
		mu 0 3 19 20 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere2" -p "group15";
	rename -uid "B2F7804C-4412-62A6-6654-19B80FE75E86";
	setAttr ".t" -type "double3" 1.0913042415155478 -4.8855231679467384 2.9884340346467573 ;
	setAttr ".r" -type "double3" -75.234655325671667 4.6769048276355072 -1.1754763007988658 ;
	setAttr ".s" -type "double3" 0.18915195085567263 0.38904680351400495 0.26401784977629988 ;
createNode transform -n "transform29" -p "pSphere2";
	rename -uid "F7EF088A-4B3C-AB89-0D1F-508B64EF5BDB";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform29";
	rename -uid "491BC7DC-452C-B94C-7A71-79BA597C6ED7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0 0.25 0.16666667
		 0.25 0.33333334 0.25 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1 0.25 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.75 0.16666667
		 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0.083333336
		 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.35355356 -0.70710677 -0.6123724 -0.35355327 -0.70710677 -0.61237252
		 -0.70710677 -0.70710677 -1.0536712e-007 -0.35355347 -0.70710677 0.6123724 0.35355335 -0.70710677 0.61237246
		 0.70710677 -0.70710677 0 0.50000024 0 -0.86602533 -0.49999985 0 -0.86602551 -1 0 -1.4901161e-007
		 -0.50000012 0 0.86602539 0.49999997 0 0.86602545 1 0 0 0.35355356 0.70710677 -0.6123724
		 -0.35355327 0.70710677 -0.61237252 -0.70710677 0.70710677 -1.0536712e-007 -0.35355347 0.70710677 0.6123724
		 0.35355335 0.70710677 0.61237246 0.70710677 0.70710677 0 0 -1 0 0 1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 18 0 0 18 1 0 18 2 0 18 3 0 18 4 0 18 5 0 12 19 0 13 19 0 14 19 0 15 19 0 16 19 0
		 17 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 0 1 8 7
		f 4 1 20 -8 -20
		mu 0 4 1 2 9 8
		f 4 2 21 -9 -21
		mu 0 4 2 3 10 9
		f 4 3 22 -10 -22
		mu 0 4 3 4 11 10
		f 4 4 23 -11 -23
		mu 0 4 4 5 12 11
		f 4 5 18 -12 -24
		mu 0 4 5 6 13 12
		f 4 6 25 -13 -25
		mu 0 4 7 8 15 14
		f 4 7 26 -14 -26
		mu 0 4 8 9 16 15
		f 4 8 27 -15 -27
		mu 0 4 9 10 17 16
		f 4 9 28 -16 -28
		mu 0 4 10 11 18 17
		f 4 10 29 -17 -29
		mu 0 4 11 12 19 18
		f 4 11 24 -18 -30
		mu 0 4 12 13 20 19
		f 3 -1 -31 31
		mu 0 3 1 0 21
		f 3 -2 -32 32
		mu 0 3 2 1 22
		f 3 -3 -33 33
		mu 0 3 3 2 23
		f 3 -4 -34 34
		mu 0 3 4 3 24
		f 3 -5 -35 35
		mu 0 3 5 4 25
		f 3 -6 -36 30
		mu 0 3 6 5 26
		f 3 12 37 -37
		mu 0 3 14 15 27
		f 3 13 38 -38
		mu 0 3 15 16 28
		f 3 14 39 -39
		mu 0 3 16 17 29
		f 3 15 40 -40
		mu 0 3 17 18 30
		f 3 16 41 -41
		mu 0 3 18 19 31
		f 3 17 36 -42
		mu 0 3 19 20 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3" -p "group15";
	rename -uid "7A545E2D-46A7-EA58-43D9-A38F039AC696";
	setAttr ".t" -type "double3" 0.82050144413335602 -4.9013575798566196 3.0377113831687961 ;
	setAttr ".r" -type "double3" -73.245990180200039 11.564225517699342 7.0222531974692783 ;
	setAttr ".s" -type "double3" 0.1891519508556726 0.38904680351400489 0.26401784977629983 ;
createNode transform -n "transform27" -p "pSphere3";
	rename -uid "95D4E1C7-4CD2-DEBA-8357-A4A0A348648D";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform27";
	rename -uid "7BE987A6-4BBD-951E-16EB-58A828715FFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0 0.25 0.16666667
		 0.25 0.33333334 0.25 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1 0.25 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.75 0.16666667
		 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0.083333336
		 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.35355356 -0.70710677 -0.6123724 -0.35355327 -0.70710677 -0.61237252
		 -0.70710677 -0.70710677 -1.0536712e-007 -0.35355347 -0.70710677 0.6123724 0.35355335 -0.70710677 0.61237246
		 0.70710677 -0.70710677 0 0.50000024 0 -0.86602533 -0.49999985 0 -0.86602551 -1 0 -1.4901161e-007
		 -0.50000012 0 0.86602539 0.49999997 0 0.86602545 1 0 0 0.35355356 0.70710677 -0.6123724
		 -0.35355327 0.70710677 -0.61237252 -0.70710677 0.70710677 -1.0536712e-007 -0.35355347 0.70710677 0.6123724
		 0.35355335 0.70710677 0.61237246 0.70710677 0.70710677 0 0 -1 0 0 1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 18 0 0 18 1 0 18 2 0 18 3 0 18 4 0 18 5 0 12 19 0 13 19 0 14 19 0 15 19 0 16 19 0
		 17 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 0 1 8 7
		f 4 1 20 -8 -20
		mu 0 4 1 2 9 8
		f 4 2 21 -9 -21
		mu 0 4 2 3 10 9
		f 4 3 22 -10 -22
		mu 0 4 3 4 11 10
		f 4 4 23 -11 -23
		mu 0 4 4 5 12 11
		f 4 5 18 -12 -24
		mu 0 4 5 6 13 12
		f 4 6 25 -13 -25
		mu 0 4 7 8 15 14
		f 4 7 26 -14 -26
		mu 0 4 8 9 16 15
		f 4 8 27 -15 -27
		mu 0 4 9 10 17 16
		f 4 9 28 -16 -28
		mu 0 4 10 11 18 17
		f 4 10 29 -17 -29
		mu 0 4 11 12 19 18
		f 4 11 24 -18 -30
		mu 0 4 12 13 20 19
		f 3 -1 -31 31
		mu 0 3 1 0 21
		f 3 -2 -32 32
		mu 0 3 2 1 22
		f 3 -3 -33 33
		mu 0 3 3 2 23
		f 3 -4 -34 34
		mu 0 3 4 3 24
		f 3 -5 -35 35
		mu 0 3 5 4 25
		f 3 -6 -36 30
		mu 0 3 6 5 26
		f 3 12 37 -37
		mu 0 3 14 15 27
		f 3 13 38 -38
		mu 0 3 15 16 28
		f 3 14 39 -39
		mu 0 3 16 17 29
		f 3 15 40 -40
		mu 0 3 17 18 30
		f 3 16 41 -41
		mu 0 3 18 19 31
		f 3 17 36 -42
		mu 0 3 19 20 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4" -p "group15";
	rename -uid "8489F625-4CD6-8158-F254-08A3DA648A22";
	setAttr ".t" -type "double3" 0.67482111041684045 -4.9006511529445325 2.7882247895718586 ;
	setAttr ".r" -type "double3" -77.495470600433023 -33.228273625720441 -6.2966887895517027 ;
	setAttr ".s" -type "double3" 0.1891519508556726 0.38904680351400495 0.26401784977629983 ;
createNode transform -n "transform25" -p "pSphere4";
	rename -uid "23F7DCF3-4D80-1D17-D703-21B49C111690";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform25";
	rename -uid "056AA2C8-4FE4-D35B-FFB0-0EABD8244DAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0 0.25 0.16666667
		 0.25 0.33333334 0.25 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1 0.25 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.75 0.16666667
		 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0.083333336
		 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.35355356 -0.70710677 -0.6123724 -0.35355327 -0.70710677 -0.61237252
		 -0.70710677 -0.70710677 -1.0536712e-007 -0.35355347 -0.70710677 0.6123724 0.35355335 -0.70710677 0.61237246
		 0.70710677 -0.70710677 0 0.50000024 0 -0.86602533 -0.49999985 0 -0.86602551 -1 0 -1.4901161e-007
		 -0.50000012 0 0.86602539 0.49999997 0 0.86602545 1 0 0 0.35355356 0.70710677 -0.6123724
		 -0.35355327 0.70710677 -0.61237252 -0.70710677 0.70710677 -1.0536712e-007 -0.35355347 0.70710677 0.6123724
		 0.35355335 0.70710677 0.61237246 0.70710677 0.70710677 0 0 -1 0 0 1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 18 0 0 18 1 0 18 2 0 18 3 0 18 4 0 18 5 0 12 19 0 13 19 0 14 19 0 15 19 0 16 19 0
		 17 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 0 1 8 7
		f 4 1 20 -8 -20
		mu 0 4 1 2 9 8
		f 4 2 21 -9 -21
		mu 0 4 2 3 10 9
		f 4 3 22 -10 -22
		mu 0 4 3 4 11 10
		f 4 4 23 -11 -23
		mu 0 4 4 5 12 11
		f 4 5 18 -12 -24
		mu 0 4 5 6 13 12
		f 4 6 25 -13 -25
		mu 0 4 7 8 15 14
		f 4 7 26 -14 -26
		mu 0 4 8 9 16 15
		f 4 8 27 -15 -27
		mu 0 4 9 10 17 16
		f 4 9 28 -16 -28
		mu 0 4 10 11 18 17
		f 4 10 29 -17 -29
		mu 0 4 11 12 19 18
		f 4 11 24 -18 -30
		mu 0 4 12 13 20 19
		f 3 -1 -31 31
		mu 0 3 1 0 21
		f 3 -2 -32 32
		mu 0 3 2 1 22
		f 3 -3 -33 33
		mu 0 3 3 2 23
		f 3 -4 -34 34
		mu 0 3 4 3 24
		f 3 -5 -35 35
		mu 0 3 5 4 25
		f 3 -6 -36 30
		mu 0 3 6 5 26
		f 3 12 37 -37
		mu 0 3 14 15 27
		f 3 13 38 -38
		mu 0 3 15 16 28
		f 3 14 39 -39
		mu 0 3 16 17 29
		f 3 15 40 -40
		mu 0 3 17 18 30
		f 3 16 41 -41
		mu 0 3 18 19 31
		f 3 17 36 -42
		mu 0 3 19 20 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group11";
	rename -uid "5C01C816-424E-CF61-3C45-079940E08CF2";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCone2" -p "group11";
	rename -uid "5035FEEA-4A03-ADCE-379A-65B53B348B9B";
	setAttr ".t" -type "double3" 0.79620540088272818 2.0181046295993839 6.4822336630557906 ;
	setAttr ".r" -type "double3" 31.945664611725071 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "polySurfaceShape2" -p "pCone2";
	rename -uid "1CCCE82F-41EA-467C-7C9F-2ABB6B75767C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.26674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.33333334 0.66666669 0.3888889 0.66666669 0.44444445 0.66666669 0.5
		 0.66666669 0.55555558 0.66666669 0.61111116 0.66666669 0.66666675 0.66666669 0.41666669
		 0.83333337 0.44444448 0.83333337 0.47222227 0.83333337 0.50000006 0.83333337 0.52777785
		 0.83333337 0.55555564 0.83333337 0.58333343 0.83333337 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  -0.11343716 0.070959061 0.59820265 
		0.53407615 0.070959069 0.59820265 0.85634965 0.066923387 0.037665449 0.53235453 0.060575414 
		-0.52312422 -0.11515878 0.060575418 -0.52312422 -0.43867695 0.066923372 0.037665345 
		-0.18534829 0.19377729 0.5147649 0.22294284 0.19005764 0.51523399 0.43268791 0.13995788 
		0.16516905 0.23441353 0.084809721 -0.19253646 -0.17898841 0.087537795 -0.19115488 
		-0.38553771 0.14388928 0.16584626 -0.4038696 0.62495422 1.1895223 -0.21964119 0.62537861 
		1.1897155 -0.13140237 0.55481869 1.0247977 -0.22765864 0.48207363 0.85923344 -0.41212332 
		0.48178554 0.85905081 -0.50031292 0.55442649 1.0245848 -0.40042007 0.14590934 1.9188746;
	setAttr -s 19 ".vt[0:18]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.33333346 -0.33333331 -0.5773502
		 -0.33333322 -0.33333331 -0.57735032 -0.66666663 -0.33333331 -9.9341065e-008 -0.3333334 -0.33333331 0.5773502
		 0.33333328 -0.33333331 0.57735026 0.66666663 -0.33333331 0 0.16666672 0.33333337 -0.28867507
		 -0.1666666 0.33333337 -0.28867513 -0.33333328 0.33333337 -4.9670529e-008 -0.16666669 0.33333337 0.2886751
		 0.16666663 0.33333337 0.2886751 0.33333328 0.33333337 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1
		 12 18 0 13 18 0 14 18 0 15 18 0 16 18 0 17 18 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 6 7 14 13
		f 4 1 20 -8 -20
		mu 0 4 7 8 15 14
		f 4 2 21 -9 -21
		mu 0 4 8 9 16 15
		f 4 3 22 -10 -22
		mu 0 4 9 10 17 16
		f 4 4 23 -11 -23
		mu 0 4 10 11 18 17
		f 4 5 18 -12 -24
		mu 0 4 11 12 19 18
		f 4 6 25 -13 -25
		mu 0 4 13 14 21 20
		f 4 7 26 -14 -26
		mu 0 4 14 15 22 21
		f 4 8 27 -15 -27
		mu 0 4 15 16 23 22
		f 4 9 28 -16 -28
		mu 0 4 16 17 24 23
		f 4 10 29 -17 -29
		mu 0 4 17 18 25 24
		f 4 11 24 -18 -30
		mu 0 4 18 19 26 25
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 12 31 -31
		mu 0 3 20 21 27
		f 3 13 32 -32
		mu 0 3 21 22 27
		f 3 14 33 -33
		mu 0 3 22 23 27
		f 3 15 34 -34
		mu 0 3 23 24 27
		f 3 16 35 -35
		mu 0 3 24 25 27
		f 3 17 30 -36
		mu 0 3 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "Root_Jnt";
	rename -uid "8B2EAD4B-4CA2-0C5B-E915-1ABD1E72A550";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999986 -87.152574558717106 -89.999999999999744 ;
	setAttr ".radi" 0.64628204071162254;
createNode joint -n "Neck_Jnt" -p "Root_Jnt";
	rename -uid "2D432E7F-4AF9-73FD-102D-F28CD84C169C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0777029211132215e-014 17.496004916834867 1.3502183492247698e-013 ;
	setAttr ".radi" 0.57370448308435229;
createNode joint -n "Head_Jnt" -p "Neck_Jnt";
	rename -uid "091AF3BF-4661-C006-E689-84AC476EDBB1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.0743656097921543e-013 -52.01995384664832 -8.3499968780757487e-013 ;
	setAttr ".radi" 0.57370448308435229;
createNode joint -n "Jaw_Jnt" -p "Head_Jnt";
	rename -uid "F0902CEE-4415-2509-BE7A-DA9F66056576";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -127.37137437109634 -3.1805546814635176e-015 -89.999999999999673 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Jaw_Jnt_parentConstraint1" -p "Jaw_Jnt";
	rename -uid "546CA5D8-4A22-6ADF-36D3-4F83C3CB79C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.5247179732799943e-016 -3.3306690738754696e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 3.8166656177562195e-014 -1.92100941755565e-013 
		-1.4672023983412566e-013 ;
	setAttr ".lr" -type "double3" 17.767258206514359 2.3076305358843623e-013 1.7127419524898742e-013 ;
	setAttr ".rst" -type "double3" 1.4710092808490263 -1.3192509471753366e-014 -8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" -3.1805546814634896e-014 2.0037494493220155e-013 
		1.5266662471024873e-013 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_Jnt_parentConstraint1" -p "Head_Jnt";
	rename -uid "1210E81B-4C66-B4DA-1171-4FAF78A4C67E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.0070334214641782e-017 -5.5511151231257827e-016 
		-8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 2.5444437451708134e-014 232.62862562890362 
		89.999999999999957 ;
	setAttr ".lr" -type "double3" 2.1229327423119241e-014 36.355134074185329 7.5805056324509193e-014 ;
	setAttr ".rst" -type "double3" 1.8575566183902787 4.1749615638065702e-015 -1.1102230246251565e-016 ;
	setAttr ".rsrr" -type "double3" -5.4241096452732602e-014 -3.8166656177562189e-014 
		1.9388859338007334e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_Jnt_parentConstraint1" -p "Neck_Jnt";
	rename -uid "A8A8AB71-4DCC-22AE-84F8-67BE1E1A95F1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.8562116120856962e-031 -1.8041124150158794e-016 
		-4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 5.0870031828504999e-014 -75.351420524448045 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -8.0273177342868002e-014 -11.178099089841297 2.8262200610768925e-014 ;
	setAttr ".rst" -type "double3" 4.6559555683140008 1.5507447220721688e-015 -9.9920072216264089e-016 ;
	setAttr ".rsrr" -type "double3" -6.432227536785971e-014 3.1805546814635168e-015 
		-2.4387896391891116e-016 ;
	setAttr -k on ".w0";
createNode joint -n "TailBase_Jnt" -p "Root_Jnt";
	rename -uid "D802E78D-492F-239D-9A0D-4E90E9AD7E25";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 219.58798746140408 0 ;
	setAttr ".radi" 0.52370403377282015;
createNode joint -n "Tail6_Jnt" -p "TailBase_Jnt";
	rename -uid "F7ED0830-4A50-7900-3A0A-D0B7FD941F41";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.083905247793797e-015 -5.2637226705372431 2.3580083812900201e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail5_Jnt" -p "Tail6_Jnt";
	rename -uid "3FF969A7-4D81-1020-B655-8EB64E3A2155";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.8374051727109328e-016 -1.8723886035789588 2.3483111661906541e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail4_Jnt" -p "Tail5_Jnt";
	rename -uid "C072C568-423D-EF61-65FE-21A49B52925E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3214134799068538e-015 -16.512557681658279 1.5998164191925861e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail3_Jnt" -p "Tail4_Jnt";
	rename -uid "CB1DA57E-42DD-E525-A540-FBB591BF715F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3048194082150968e-015 -11.898403640364791 1.2521306407507445e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail2_Jnt" -p "Tail3_Jnt";
	rename -uid "30516540-4319-EBEF-F01D-9A828145500B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.869749058507144e-016 6.7136732789764508 1.5121903061489209e-014 ;
	setAttr ".radi" 0.4;
createNode joint -n "Tail_Jnt" -p "Tail2_Jnt";
	rename -uid "8758FF82-4B52-5550-408A-C2815F8EFC56";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 97.907162702958473 3.1805546814635168e-015 -89.999999999999972 ;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "Tail_Jnt_parentConstraint1" -p "Tail_Jnt";
	rename -uid "5437E8FB-4456-7063-0336-9DB83B76722C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6146653263829961e-016 4.4408920985006262e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 1.4312496066585822e-013 1.1288628163798718e-014 
		-1.1201119418342865e-014 ;
	setAttr ".lr" -type "double3" -1.3994440598439473e-013 -6.3611093629270256e-015 
		6.3611093629270422e-015 ;
	setAttr ".rst" -type "double3" 0.59821445137744877 7.4193146413684057e-018 2.4424906541753444e-015 ;
	setAttr ".rsrr" -type "double3" -1.3676385130293126e-013 -2.5444437451708122e-014 
		1.2722218725854099e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail2_Jnt_parentConstraint1" -p "Tail2_Jnt";
	rename -uid "A88F0008-4913-6050-A110-C583B168237E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4200028007598061e-016 8.8817841970012523e-016 
		2.6645352591003757e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 97.907162702958331 89.999999999999972 ;
	setAttr ".lr" -type "double3" 2.4655839341325656e-014 -1.1131941385122312e-014 1.4190272475082971e-014 ;
	setAttr ".rst" -type "double3" 0.79020715251531382 1.6898001130346784e-016 0 ;
	setAttr ".rsrr" -type "double3" 2.5773251023977741e-014 -1.1131941385122307e-014 
		-4.8603128722373142e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail3_Jnt_parentConstraint1" -p "Tail3_Jnt";
	rename -uid "FA76A672-4614-0730-A3BE-75836F86029C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail3_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1632421390879229e-016 4.4408920985006262e-016 
		3.5527136788005009e-015 ;
	setAttr ".tg[0].tor" -type "double3" 1.2213329976819904e-012 91.193489423981887 
		90.000000000000767 ;
	setAttr ".lr" -type "double3" -7.5118340404169331e-013 1.113194138512253e-014 3.351038404962825e-014 ;
	setAttr ".rst" -type "double3" 0.72662679874682112 1.9452153413278033e-016 -1.2212453270876722e-015 ;
	setAttr ".rsrr" -type "double3" -7.6397021784070561e-013 1.4312496066585846e-014 
		2.8650980535185921e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail4_Jnt_parentConstraint1" -p "Tail4_Jnt";
	rename -uid "5C10158A-458F-1A33-0BDB-C39816E333ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail4_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.2874592460307901e-017 0 2.6645352591003757e-015 ;
	setAttr ".tg[0].tor" -type "double3" 1.7811106216195694e-013 103.09189306434666 
		90.000000000000213 ;
	setAttr ".lr" -type "double3" -1.812395724341539e-013 -3.1805546814634955e-015 1.3443309521658969e-014 ;
	setAttr ".rst" -type "double3" 0.83293340654378678 3.4120182863298291e-016 1.7763568394002505e-015 ;
	setAttr ".rsrr" -type "double3" -1.8844821520483155e-013 -9.5416640443905377e-015 
		8.0615910174084656e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail5_Jnt_parentConstraint1" -p "Tail5_Jnt";
	rename -uid "52AAD7EF-4152-D11B-3B6F-71B146121D22";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail5_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.8152715164471619e-017 -6.6613381477509392e-016 
		1.7763568394002505e-015 ;
	setAttr ".tg[0].tor" -type "double3" 7.6333312355124402e-014 119.60445074600493 
		90.000000000000085 ;
	setAttr ".lr" -type "double3" -7.9087517483276315e-014 -2.5444437451708118e-014 
		2.6740213661796638e-014 ;
	setAttr ".rst" -type "double3" 0.94564526792099723 3.8753922493098623e-016 -4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -7.314299254957104e-014 -3.1805546814635168e-014 
		1.1952389529901771e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail6_Jnt_parentConstraint1" -p "Tail6_Jnt";
	rename -uid "A3DFFD27-4A1E-7EEB-83E0-A6A2D8130387";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail6_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.0515254063576531e-017 0 2.6645352591003757e-015 ;
	setAttr ".tg[0].tor" -type "double3" 1.0177774980683254e-013 121.47683934958393 
		90.000000000000142 ;
	setAttr ".lr" -type "double3" -1.1061780785905665e-013 -1.272221872585405e-014 1.78204190171043e-014 ;
	setAttr ".rst" -type "double3" 1.4582779862745228 8.0950689833300515e-017 -1.1102230246251565e-015 ;
	setAttr ".rsrr" -type "double3" -1.1149408554235604e-013 -6.3611093629270351e-015 
		-1.2427797796824895e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "TailBase_Jnt_parentConstraint1" -p "TailBase_Jnt";
	rename -uid "AD9FD94D-4BEF-EC59-E6C2-0ABC0996A3E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "TailBase_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.3206880784271925e-031 2.2204460492503131e-016 
		8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" -2.5444437451708134e-014 126.74056202012115 
		89.999999999999972 ;
	setAttr ".lr" -type "double3" 5.3571413267900581e-014 19.439286759767704 -1.1960139631622678e-014 ;
	setAttr ".rst" -type "double3" -1.574320729208273 1.6539168968709316e-015 0.98100606142621005 ;
	setAttr ".rsrr" -type "double3" 2.8227225098223174e-014 0.83126788290429388 -3.1493757528855829e-015 ;
	setAttr -k on ".w0";
createNode joint -n "L_Thigh_Jnt" -p "Root_Jnt";
	rename -uid "7A70D35D-4ABC-17F6-A852-6CA167CC2E15";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.998107360120525 -74.423436957987676 20.697006328132186 ;
	setAttr ".radi" 0.55368596287633876;
createNode joint -n "L_Knee_Jnt" -p "L_Thigh_Jnt";
	rename -uid "6F29D129-4D89-F8E7-2ED1-F6B4DDDB574D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.2629262431623491 -39.352574652636541 5.9186208514926948 ;
	setAttr ".radi" 0.518168215291128;
createNode joint -n "L_Foot_Jnt" -p "L_Knee_Jnt";
	rename -uid "72FCC613-48F0-EE38-CCC3-2A9B1BB92A36";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.363853783819572 34.294483730426244 21.740251734652702 ;
	setAttr ".radi" 0.50402564772293912;
createNode joint -n "L_Toe4_Jnt" -p "L_Foot_Jnt";
	rename -uid "DAD84CFE-400C-2394-EE81-94882A094320";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 10.222665584809508 179.99999999999994 65.205797808974353 ;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "L_Toe4_Jnt_parentConstraint1" -p "L_Toe4_Jnt";
	rename -uid "D23165AE-40DF-4916-EB37-23B393B101D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe4_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-015 -1.7763568394002505e-015 
		-3.7747582837255322e-015 ;
	setAttr ".tg[0].tor" -type "double3" -2.544443745170814e-014 -2.2124960423393334e-014 
		2.316483905009125e-014 ;
	setAttr ".lr" -type "double3" -0.62166052804954386 -8.7013928912922623e-014 -6.3139973503914522e-014 ;
	setAttr ".rst" -type "double3" 1.0540662926844382 -8.8817841970012523e-016 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 2.5444437451708122e-014 2.1468744099878741e-014 
		-3.1805546814635155e-014 ;
	setAttr -k on ".w0";
createNode joint -n "L_Toe3_Jnt" -p "L_Foot_Jnt";
	rename -uid "2DC2F08E-423D-0A07-D0A1-06B3DBC12AF2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 10.222665584809508 179.99999999999994 65.205797808974353 ;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "L_Toe3_Jnt_parentConstraint1" -p "L_Toe3_Jnt";
	rename -uid "BBBAF439-4002-E6EE-8849-8EB1F374FC7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe3_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.7715611723760958e-016 -1.7763568394002505e-015 
		-3.7747582837255322e-015 ;
	setAttr ".tg[0].tor" -type "double3" -2.544443745170814e-014 -2.2124960423393334e-014 
		2.316483905009125e-014 ;
	setAttr ".lr" -type "double3" 51.274875564975169 -8.3385716589028238e-014 -5.4130250367357678e-014 ;
	setAttr ".rst" -type "double3" 1.0076685456513097 -0.22183387968509827 -0.28229124126617888 ;
	setAttr ".rsrr" -type "double3" 2.5444437451708122e-014 2.1468744099878741e-014 
		-3.1805546814635155e-014 ;
	setAttr -k on ".w0";
createNode joint -n "L_Toe2_Jnt" -p "L_Foot_Jnt";
	rename -uid "77D4DE91-4CB4-86A5-C3EE-939B64ECC17F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 10.222665584809508 179.99999999999994 65.205797808974353 ;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "L_Toe2_Jnt_parentConstraint1" -p "L_Toe2_Jnt";
	rename -uid "083C04E4-410C-8A95-8D01-939F526DFB59";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3322676295501878e-015 -3.5527136788005009e-015 
		-3.7747582837255322e-015 ;
	setAttr ".tg[0].tor" -type "double3" -2.544443745170814e-014 -2.2124960423393334e-014 
		2.316483905009125e-014 ;
	setAttr ".lr" -type "double3" 51.274875564975169 -8.3385716589028238e-014 -5.4130250367357678e-014 ;
	setAttr ".rst" -type "double3" 0.90075777357181597 -0.45327149209199646 -0.28229124126617888 ;
	setAttr ".rsrr" -type "double3" 2.5444437451708122e-014 2.1468744099878741e-014 
		-3.1805546814635155e-014 ;
	setAttr -k on ".w0";
createNode joint -n "L_Toe1_Jnt" -p "L_Foot_Jnt";
	rename -uid "F48A11B2-4C48-2896-1EE3-7493A0E78D88";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 10.222665584809508 179.99999999999994 65.205797808974353 ;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "L_Toe1_Jnt_parentConstraint1" -p "L_Toe1_Jnt";
	rename -uid "3360AF91-4E9A-C2DC-57BB-9499C31C2ABD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5543122344752192e-015 -2.6645352591003757e-015 
		-3.3306690738754696e-015 ;
	setAttr ".tg[0].tor" -type "double3" -2.544443745170814e-014 -2.2124960423393334e-014 
		2.316483905009125e-014 ;
	setAttr ".lr" -type "double3" 51.274875564975169 -8.3385716589028238e-014 -5.4130250367357678e-014 ;
	setAttr ".rst" -type "double3" 0.78326103551400594 -0.65430170441164348 -0.15829102727545719 ;
	setAttr ".rsrr" -type "double3" 2.5444437451708122e-014 2.1468744099878741e-014 
		-3.1805546814635155e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Foot_Jnt_parentConstraint1" -p "L_Foot_Jnt";
	rename -uid "D9E0AF26-486B-0CAC-7A63-C489A254831A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 8.8817841970012523e-016 
		-4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 4.3248233546065027 189.27159110811672 64.854945716929137 ;
	setAttr ".lr" -type "double3" 4.1993707696548901 9.0075992642670446 0.33092509289330219 ;
	setAttr ".rst" -type "double3" 1.3672163185188642 1.1102230246251565e-015 6.6613381477509392e-016 ;
	setAttr ".rsrr" -type "double3" -1.5107634736951704e-014 -1.7294266080457874e-014 
		-2.7829853462805756e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Knee_Jnt_parentConstraint1" -p "L_Knee_Jnt";
	rename -uid "CDBE3735-45DB-2F9C-F590-9DBA85C937A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 2.2204460492503131e-015 
		8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 175.34069533981577 27.784353106265009 -99.9172475093646 ;
	setAttr ".lr" -type "double3" -0.75651000740248597 -4.8949124567231683 0.03233534783282347 ;
	setAttr ".rst" -type "double3" 2.047168655353921 -1.1102230246251565e-015 -8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" -5.1684013573782215e-015 -8.4731964560863975e-015 
		7.5140604349575582e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Thigh_Jnt_parentConstraint1" -p "L_Thigh_Jnt";
	rename -uid "4545028F-41B3-50B2-B513-18A5236CE240";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hip_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -2.2204460492503131e-016 0 ;
	setAttr ".tg[0].tor" -type "double3" 1.1326854209495285 191.71441742290406 84.43800531590621 ;
	setAttr ".lr" -type "double3" -4.8641660804669407 -41.651052296558603 1.8511545440152886 ;
	setAttr ".rst" -type "double3" -0.1775888289237344 -1.4914564666904566 1.1434981048307082 ;
	setAttr ".rsrr" -type "double3" -2.8227422797988705e-014 -3.0538294558739551e-014 
		-1.8288189418415214e-014 ;
	setAttr -k on ".w0";
createNode joint -n "R_Thigh_Jnt" -p "Root_Jnt";
	rename -uid "B0A9DB71-45BB-6AF3-AE17-F29EF0CDB632";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 19.998107360120361 -74.423436957987747 -20.697006328131831 ;
	setAttr ".radi" 0.55368596287633876;
createNode joint -n "R_Knee_Jnt" -p "R_Thigh_Jnt";
	rename -uid "7056BBAC-4B58-9DA7-CA4B-819578F28F53";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.2629262431621111 -39.352574652636577 -5.9186208514924141 ;
	setAttr ".radi" 0.518168215291128;
createNode joint -n "R_Foot_Jnt" -p "R_Knee_Jnt";
	rename -uid "91CE2EDD-4C91-A599-927D-5696349A109B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.363853783819682 34.294483730426307 -21.74025173465261 ;
	setAttr ".radi" 0.50402564772293912;
createNode joint -n "R_Toe4_Jnt" -p "R_Foot_Jnt";
	rename -uid "073B0B5A-4101-2636-9E2A-B195AF216E56";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -169.77733441519038 0 -65.20579780897431 ;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "R_Toe4_Jnt_parentConstraint1" -p "R_Toe4_Jnt";
	rename -uid "955506BE-4647-3ACE-43E4-9F86009F9567";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe4_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.6613381477509392e-016 -2.6645352591003757e-015 
		-4.4408920985006262e-015 ;
	setAttr ".tg[0].tor" -type "double3" 2.5444437451708134e-014 -2.8624992133171654e-014 
		-1.5902773407317579e-013 ;
	setAttr ".lr" -type "double3" 45.976093991693091 3.5847776583900974e-014 2.0868332509435781e-013 ;
	setAttr ".rst" -type "double3" 1.0540662926844386 -1.3322676295501878e-015 8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" -2.464929878134221e-014 3.1010408144269326e-014 
		1.717499527990299e-013 ;
	setAttr -k on ".w0";
createNode joint -n "R_Toe3_Jnt" -p "R_Foot_Jnt";
	rename -uid "DCF59E33-4572-A970-7859-D7B0020A0170";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -169.77733441519038 0 -65.20579780897431 ;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "R_Toe3_Jnt_parentConstraint1" -p "R_Toe3_Jnt";
	rename -uid "745088A6-4098-CFAC-A28D-52A561944887";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe3_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.9920072216264089e-016 -4.4408920985006262e-015 
		-3.9968028886505635e-015 ;
	setAttr ".tg[0].tor" -type "double3" 2.5444437451708134e-014 -2.8624992133171654e-014 
		-1.5902773407317579e-013 ;
	setAttr ".lr" -type "double3" 45.976093991693091 3.5847776583900974e-014 2.0868332509435781e-013 ;
	setAttr ".rst" -type "double3" 1.0076685456513106 0.22183387968509782 -0.28229124126617799 ;
	setAttr ".rsrr" -type "double3" -2.464929878134221e-014 3.1010408144269326e-014 
		1.717499527990299e-013 ;
	setAttr -k on ".w0";
createNode joint -n "R_Toe2_Jnt" -p "R_Foot_Jnt";
	rename -uid "87106482-4DAC-51C9-08FD-3E955CD5E5CE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -169.77733441519038 0 -65.20579780897431 ;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "R_Toe2_Jnt_parentConstraint1" -p "R_Toe2_Jnt";
	rename -uid "35642EC4-404D-D312-B2C7-42844D04B3E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -3.5527136788005009e-015 -4.2188474935755949e-015 ;
	setAttr ".tg[0].tor" -type "double3" 2.5444437451708134e-014 -2.8624992133171654e-014 
		-1.5902773407317579e-013 ;
	setAttr ".lr" -type "double3" 45.976093991693091 3.5847776583900974e-014 2.0868332509435781e-013 ;
	setAttr ".rst" -type "double3" 0.90075777357181597 0.45327149209199558 -0.28229124126617799 ;
	setAttr ".rsrr" -type "double3" -2.464929878134221e-014 3.1010408144269326e-014 
		1.717499527990299e-013 ;
	setAttr -k on ".w0";
createNode joint -n "R_Toe1_Jnt" -p "R_Foot_Jnt";
	rename -uid "D93A692A-4320-DD32-14BE-FCB65361B544";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -169.77733441519038 0 -65.20579780897431 ;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "R_Toe1_Jnt_parentConstraint1" -p "R_Toe1_Jnt";
	rename -uid "7EB5E461-46ED-A903-B6CB-8DA4F29E5597";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.6613381477509392e-016 -2.6645352591003757e-015 
		-3.9968028886505635e-015 ;
	setAttr ".tg[0].tor" -type "double3" 2.5444437451708134e-014 -2.8624992133171654e-014 
		-1.5902773407317579e-013 ;
	setAttr ".lr" -type "double3" 45.976093991693091 3.5847776583900974e-014 2.0868332509435781e-013 ;
	setAttr ".rst" -type "double3" 0.78326103551400639 0.65430170441164215 -0.15829102727545497 ;
	setAttr ".rsrr" -type "double3" -2.464929878134221e-014 3.1010408144269326e-014 
		1.717499527990299e-013 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Foot_Jnt_parentConstraint1" -p "R_Foot_Jnt";
	rename -uid "AFDDF42E-4604-5534-19E7-F28615641C17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 -1.7763568394002505e-015 
		-8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 175.67517664539335 -9.2715911081167164 -64.854945716929251 ;
	setAttr ".lr" -type "double3" -19.275730466551675 35.550484357529264 -6.2323729882409884 ;
	setAttr ".rst" -type "double3" 1.3672163185188642 -2.2204460492503131e-016 2.3245294578089215e-016 ;
	setAttr ".rsrr" -type "double3" -7.6553687356807438e-032 -5.9635400277440939e-016 
		1.4710065401768764e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Knee_Jnt_parentConstraint1" -p "R_Knee_Jnt";
	rename -uid "5F7FD4BB-4F23-0278-525F-A798DFCC73FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.6613381477509392e-016 2.2204460492503131e-015 
		6.6613381477509392e-016 ;
	setAttr ".tg[0].tor" -type "double3" 4.6593046601840067 152.21564689373491 99.917247509364287 ;
	setAttr ".lr" -type "double3" 2.233028273610663 -14.18355651337275 -0.27784760351592791 ;
	setAttr ".rst" -type "double3" 2.0471686553539223 0 0 ;
	setAttr ".rsrr" -type "double3" 2.2860236773019018e-014 -2.2735996355774373e-014 
		6.0231754280215345e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Thigh_Jnt_parentConstraint1" -p "R_Thigh_Jnt";
	rename -uid "B365795D-4133-B5E3-4004-F79F8E1DFC2D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hip_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 -3.3306690738754696e-016 
		4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 178.86731457905063 -11.714417422904003 -84.438005315906324 ;
	setAttr ".lr" -type "double3" 0.75365178219168971 -7.85553555153421 -0.051746525448327862 ;
	setAttr ".rst" -type "double3" -0.17758882892373307 1.5498090604528214 1.1434981048307091 ;
	setAttr ".rsrr" -type "double3" 1.0734372049939369e-014 5.2180975242760884e-016 
		-6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode joint -n "R_Arm_Jnt" -p "Root_Jnt";
	rename -uid "D44D6D41-466F-7EE8-5E07-848D947B1ADC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -172.68826537325791 -72.564860379688952 172.3402498214972 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Elbow_Jnt" -p "R_Arm_Jnt";
	rename -uid "E702DEA1-4625-49D5-58BF-EBABC77E6F29";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.0653340845826573 33.543293623239066 -9.6181477536339681 ;
	setAttr ".radi" 0.54391817837707968;
createNode joint -n "R_Hand_Jnt" -p "R_Elbow_Jnt";
	rename -uid "56524DF0-4315-D745-6CF0-7CA782DA18CF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 46.606777766069236 53.66207825796895 58.81156425473624 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_Claw2_Jnt" -p "R_Hand_Jnt";
	rename -uid "DF03CB08-4F5E-EDCB-D50C-1F88D22A1757";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -107.85942520188122 9.8711922505861338 -148.60286972235977 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "R_Claw2_Jnt_parentConstraint1" -p "R_Claw2_Jnt";
	rename -uid "A3B1C1F1-4A63-6772-1D44-028BB5B40647";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Pointer_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -3.5527136788005009e-015 -8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" -0.60199309705416437 27.422155046993669 16.951579963596693 ;
	setAttr ".lr" -type "double3" 4.4527765540489241e-014 -1.2722218725854078e-014 2.2263882770244614e-014 ;
	setAttr ".rst" -type "double3" 0.48687301728500287 4.4408920985006262e-016 1.7763568394002505e-015 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854067e-014 6.3611093629270335e-015 
		-3.180554681463516e-015 ;
	setAttr -k on ".w0";
createNode joint -n "R_Claw3_Jnt" -p "R_Hand_Jnt";
	rename -uid "9E10AD10-42AD-ECB6-46ED-508418BFB822";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -105.68258842516683 13.099424806326308 -137.70638513064961 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "R_Claw3_Jnt_parentConstraint1" -p "R_Claw3_Jnt";
	rename -uid "CA5AE4FF-488B-B15A-7536-2BBAB8C5D314";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-016 -1.7763568394002505e-015 
		-2.2204460492503131e-015 ;
	setAttr ".tg[0].tor" -type "double3" -0.55664038610648603 16.269255496476372 17.072883497979777 ;
	setAttr ".lr" -type "double3" 5.0888874903416268e-014 -2.0673605429512864e-014 3.1805546814635081e-015 ;
	setAttr ".rst" -type "double3" 0.43781196098082642 -0.30649975436360821 -0.045424748624077971 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-015 -3.1805546814635168e-015 
		-6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode joint -n "R_Claw1_Jnt" -p "R_Hand_Jnt";
	rename -uid "E7CC7E7D-4644-1A2D-376C-E9A755509613";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -107.85942520188128 9.8711922505860894 -148.60286972235994 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "R_Claw1_Jnt_parentConstraint1" -p "R_Claw1_Jnt";
	rename -uid "E602C91B-4376-52C9-36EE-03AA5EEFB94C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Thumb_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -8.8817841970012523e-016 -2.2204460492503131e-015 ;
	setAttr ".tg[0].tor" -type "double3" -0.60199309705421178 27.422155046993822 16.9515799635967 ;
	setAttr ".lr" -type "double3" 6.3611093629270335e-014 -9.5416640443905613e-015 1.9083328088781094e-014 ;
	setAttr ".rst" -type "double3" 0.19867094379232952 0.23773221811635248 -0.10766513566045255 ;
	setAttr ".rsrr" -type "double3" -3.9725156682451414e-031 1.4312496066585827e-014 
		-3.180554681463516e-015 ;
	setAttr -k on ".w0";
createNode joint -n "R_Claw4_Jnt" -p "R_Hand_Jnt";
	rename -uid "1B86BCEB-4A59-BC3D-5A2D-58ABA61CDAD4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 12.860880801001279 259.87215662470447 18.339601441609947 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "R_Claw4_Jnt_parentConstraint1" -p "R_Claw4_Jnt";
	rename -uid "4DD77631-4E0F-2B0C-DCB3-7A933240716F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Pinkie_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 -2.6645352591003757e-015 
		-2.2204460492503131e-015 ;
	setAttr ".tg[0].tor" -type "double3" -118.83406347487015 17.265531273856464 -82.32838704354684 ;
	setAttr ".lr" -type "double3" 6.0430538947806803e-014 -1.8288189418415274e-014 1.0177774980683252e-013 ;
	setAttr ".rst" -type "double3" -0.022236701760767641 -0.35764418308533774 -0.083038787585207885 ;
	setAttr ".rsrr" -type "double3" 4.1347210859025721e-014 -7.1562480332929293e-015 
		4.7708320221952748e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Hand_Jnt_parentConstraint1" -p "R_Hand_Jnt";
	rename -uid "5EE0D069-4F31-8B5B-1850-949A14F18C8F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.3306690738754696e-016 8.8817841970012523e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 68.731607440000943 240.16189285458449 18.65712648778538 ;
	setAttr ".lr" -type "double3" -5.6128050308865909 -10.36910040235418 0.50968358982396822 ;
	setAttr ".rst" -type "double3" 1.7953796656469825 -2.2204460492503131e-016 -2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854075e-014 5.2081582908965101e-014 
		-1.4312496066585833e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Elbow_Jnt_parentConstraint1" -p "R_Elbow_Jnt";
	rename -uid "98DD7176-4D20-9AFB-EB26-0BA5C78A7ACA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 3.1086244689504383e-015 
		1.7763568394002505e-015 ;
	setAttr ".tg[0].tor" -type "double3" 178.52381057602722 -13.545116130445381 -83.721042770621281 ;
	setAttr ".lr" -type "double3" -4.2247833568359896 34.564099149467573 -1.3149597735032541 ;
	setAttr ".rst" -type "double3" 1.772229512676291 6.6613381477509392e-016 -1.3322676295501878e-015 ;
	setAttr ".rsrr" -type "double3" -3.9756933518293905e-016 1.2796762976200865e-014 
		3.7769086842379252e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_Jnt_parentConstraint1" -p "R_Arm_Jnt";
	rename -uid "FE68A12B-4847-B8FC-1E28-0BA9F07C46F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Shoulder_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 -8.8817841970012523e-016 
		4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 179.16104236261299 20.119543657344629 -92.437674571356226 ;
	setAttr ".lr" -type "double3" 0.026285748487947545 0.65762396498880638 0.00015085167150280786 ;
	setAttr ".rst" -type "double3" 4.7789162096757156 1.0526648483215912 1.5073370265858625 ;
	setAttr ".rsrr" -type "double3" -2.0673605429512861e-014 -5.9511159860196251e-015 
		1.0734372049939369e-014 ;
	setAttr -k on ".w0";
createNode joint -n "L_Arm_Jnt" -p "Root_Jnt";
	rename -uid "4839065D-4C08-9C02-BD63-44AB21D3B3F9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 161.63118518571204 -71.751134565686115 -160.72852762458234 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Elbow_Jnt" -p "L_Arm_Jnt";
	rename -uid "DB2C4C5B-4C8E-D26A-2F0B-24B9EE79DF52";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1035317395405966 32.635730266091372 11.673339095308499 ;
	setAttr ".radi" 0.54391817837707968;
createNode joint -n "L_Hand_Jnt" -p "L_Elbow_Jnt";
	rename -uid "0A3D0A10-4357-3F7A-59C0-19B004735F54";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -46.223529781785118 52.741101377758156 -57.502427656180153 ;
	setAttr ".radi" 0.3;
createNode joint -n "L_Claw2_Jnt" -p "L_Hand_Jnt";
	rename -uid "DE340E86-4AD8-2E19-A195-30B9261A7D3A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -102.13198170818755 0 -61.222986110727405 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_Claw2_Jnt_parentConstraint1" -p "L_Claw2_Jnt";
	rename -uid "59A133AC-4ACE-4F38-6FCC-65A6C9CFE2A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pointer_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-015 -3.5527136788005009e-015 
		-8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 4.5163876476781958e-013 -9.2236085762441989e-014 
		-2.3854160110976374e-014 ;
	setAttr ".lr" -type "double3" -4.2937488199756317e-013 -2.4935548702673996e-012 
		-5.3433318648586165e-013 ;
	setAttr ".rst" -type "double3" 0.52559757023879472 2.2204460492503131e-015 0 ;
	setAttr ".rsrr" -type "double3" -4.5163876476781937e-013 9.223608576244209e-014 
		2.5444437451707771e-014 ;
	setAttr -k on ".w0";
createNode joint -n "L_Claw3_Jnt" -p "L_Hand_Jnt";
	rename -uid "D96802A1-423E-AFC5-6042-04AA3AFD01C4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -101.90944332583481 2.3299260518299465 -50.312577708404881 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_Claw3_Jnt_parentConstraint1" -p "L_Claw3_Jnt";
	rename -uid "03109393-49F9-8A2C-C976-1EB7ED78A0DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-015 -1.7763568394002505e-015 
		-1.7763568394002505e-015 ;
	setAttr ".tg[0].tor" -type "double3" 4.5060791899882435e-013 -11.153465204645737 
		4.9558766630895879e-013 ;
	setAttr ".lr" -type "double3" -6.3293038161121663e-013 -2.5794298466669181e-012 
		-1.0368608261570926e-012 ;
	setAttr ".rst" -type "double3" 0.47231714086181986 0.25469460793046017 -0.030346793616502943 ;
	setAttr ".rsrr" -type "double3" -5.4864568255245678e-013 -2.2994244859692302e-027 
		-4.80263756900991e-013 ;
	setAttr -k on ".w0";
createNode joint -n "L_Claw1_Jnt" -p "L_Hand_Jnt";
	rename -uid "0B06F898-41D8-603D-0C39-E99CED0ED343";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -12.131981708187586 7.9513867036587919e-016 -61.222986110727597 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_Claw1_Jnt_parentConstraint1" -p "L_Claw1_Jnt";
	rename -uid "E193FAF5-495A-C6A2-DBBC-3C9FE9296FD3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thumb_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 -1.7763568394002505e-015 
		-4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000426 9.8597195125369017e-014 
		1.6697912077683464e-014 ;
	setAttr ".lr" -type "double3" 3.1805546814621814e-014 -5.7249984266343379e-013 2.6730574251024945e-012 ;
	setAttr ".rst" -type "double3" 0.18767487803422123 -0.29731922678498379 -0.12892666331208869 ;
	setAttr ".rsrr" -type "double3" 7.5538173684758377e-015 -1.6697912077683464e-014 
		8.8260392410612577e-014 ;
	setAttr -k on ".w0";
createNode joint -n "L_Claw4_Jnt" -p "L_Hand_Jnt";
	rename -uid "0A88F9B5-4186-875A-784D-8C97C991A305";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000004476 -81.995678279939838 -151.22298611072301 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_Claw4_Jnt_parentConstraint1" -p "L_Claw4_Jnt";
	rename -uid "CCCBDEC6-4438-818F-C9D4-2791F8EF521D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pinkie_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.5543122344752192e-015 -2.6645352591003757e-015 
		-1.7763568394002505e-015 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999815 20.136303428248173 -89.999999999999332 ;
	setAttr ".lr" -type "double3" 2.5953326200742298e-012 -3.4986101496098719e-013 1.5902773407309661e-014 ;
	setAttr ".rst" -type "double3" 0.027921048767564294 0.34578137804857989 -0.00020066293520937251 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854064e-014 -1.2722218725854064e-014 
		6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Hand_Jnt_parentConstraint1" -p "L_Hand_Jnt";
	rename -uid "E072D8BF-4F3D-8BA4-057D-999A7999B4C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.5511151231257827e-016 1.7763568394002505e-015 
		8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 114.06267775371956 -58.972966847236108 -20.939400795100486 ;
	setAttr ".lr" -type "double3" 107.34435336553241 -60.08407615848003 -76.370008369558732 ;
	setAttr ".rst" -type "double3" 1.7953796656469807 -1.1102230246251565e-015 -2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905471e-015 -1.6697912077683458e-014 
		-5.5659706925611512e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Elbow_Jnt_parentConstraint1" -p "L_Elbow_Jnt";
	rename -uid "39C9F898-4699-BDF4-71DF-E3AC02E1EC00";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.6613381477509392e-016 1.7763568394002505e-015 
		3.9968028886505635e-015 ;
	setAttr ".tg[0].tor" -type "double3" 1.0814368695764105 192.58477996052792 85.0484138749556 ;
	setAttr ".lr" -type "double3" 0.55138399761258294 6.494057798952996 0.03128140864523056 ;
	setAttr ".rst" -type "double3" 1.7803496250795225 3.3306690738754696e-016 -2.6645352591003757e-015 ;
	setAttr ".rsrr" -type "double3" -3.339582415536694e-014 -3.0395418078908166e-014 
		4.2788399699063888e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_Jnt_parentConstraint1" -p "L_Arm_Jnt";
	rename -uid "2017CE05-499B-3963-63DC-BEB4964061DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Shoulder_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -8.8817841970012523e-016 8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 2.170222149259823 159.97615921579074 96.315391601518954 ;
	setAttr ".lr" -type "double3" 4.7268541733106613 -38.416586504853399 -1.6476530998152505 ;
	setAttr ".rst" -type "double3" 4.7789162096757156 -0.90703133722390938 1.507337026585843 ;
	setAttr ".rsrr" -type "double3" -3.9756933518293967e-015 1.8934239588087504e-014 
		7.951386703658788e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Root_Jnt_parentConstraint1" -p "Root_Jnt";
	rename -uid "2E9909CA-44DF-84B9-2AA8-ECAE87DAF665";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 5.5511151231257827e-017 2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999983 -87.152574558717092 -89.999999999999744 ;
	setAttr ".lr" -type "double3" -4.6731555472631204e-014 -10.000192048036435 2.3244786362018736e-014 ;
	setAttr ".rst" -type "double3" 0 0.34256812791196239 -1.6465426915514187 ;
	setAttr ".rsrr" -type "double3" -5.0888874903416268e-014 -6.3611093629270335e-015 
		2.8249000307521022e-030 ;
	setAttr -k on ".w0";
createNode transform -n "bottom1";
	rename -uid "8953A46C-4EBC-0622-E136-A390E669FBE4";
	setAttr ".t" -type "double3" 0.85620187445890705 -1000.1 3.3095682001782922 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape2" -p "bottom1";
	rename -uid "6DF8A6DE-4F93-E5A1-09AE-8B819B3C2FF4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.6888183406665509;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "Root_Grp";
	rename -uid "CB15E786-4AA5-11B7-CE13-04987B055559";
	setAttr ".rp" -type "double3" 0 0.34256812791196239 -1.646542691551419 ;
	setAttr ".sp" -type "double3" 0 0.34256812791196239 -1.646542691551419 ;
createNode transform -n "Root1_Ctrl" -p "Root_Grp";
	rename -uid "A1E1CBFE-40CF-D0F3-0519-E1AF939CA25A";
	setAttr ".rp" -type "double3" 0 0.34256812791196234 -1.646542691551419 ;
	setAttr ".sp" -type "double3" 0 0.34256812791196234 -1.646542691551419 ;
createNode nurbsCurve -n "Root1_CtrlShape" -p "Root1_Ctrl";
	rename -uid "6109F8BA-4D86-AB1B-860E-249F1C9BA400";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2880492607484919 1.6306173886604522 -1.6465426915514199
		-2.0782012463370725e-016 2.164144861467117 -1.6465426915514203
		-1.2880492607484906 1.6306173886604529 -1.6465426915514199
		-1.8215767335551547 0.34256812791196289 -1.6465426915514199
		-1.288049260748491 -0.94548113283652802 -1.6465426915514199
		-5.4887661992727686e-016 -1.479008605643193 -1.6465426915514194
		1.2880492607484899 -0.94548113283652846 -1.6465426915514199
		1.8215767335551547 0.34256812791196134 -1.6465426915514199
		1.2880492607484919 1.6306173886604522 -1.6465426915514199
		-2.0782012463370725e-016 2.164144861467117 -1.6465426915514203
		-1.2880492607484906 1.6306173886604529 -1.6465426915514199
		;
createNode transform -n "Chest_Grp" -p "Root1_Ctrl";
	rename -uid "AC425E59-487A-BEFB-02E9-2582313E8459";
	setAttr ".rp" -type "double3" 1.8242408433235902e-030 0.11127657500601518 3.0036644513260358 ;
	setAttr ".sp" -type "double3" 1.8242408433235902e-030 0.11127657500601518 3.0036644513260358 ;
createNode transform -n "Chest1_Ctrl" -p "Chest_Grp";
	rename -uid "80A92182-4A84-065E-7076-51B47FA00DC0";
	setAttr ".rp" -type "double3" 1.8242408433235902e-030 0.11127657500601518 3.0036644513260358 ;
	setAttr ".sp" -type "double3" 1.8242408433235902e-030 0.11127657500601518 3.0036644513260358 ;
createNode nurbsCurve -n "Chest1_CtrlShape" -p "Chest1_Ctrl";
	rename -uid "0FCFDF60-4F90-ADC3-7A7A-988E8ECA6141";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2880492607484919 1.3993258357545051 3.0036644513260349
		-2.0782012463370543e-016 1.9328533085611699 3.0036644513260344
		-1.2880492607484906 1.3993258357545058 3.0036644513260349
		-1.8215767335551547 0.11127657500601573 3.0036644513260349
		-1.288049260748491 -1.1767726857424752 3.0036644513260349
		-5.4887661992727499e-016 -1.7103001585491402 3.0036644513260353
		1.2880492607484899 -1.1767726857424756 3.0036644513260349
		1.8215767335551547 0.11127657500601418 3.0036644513260349
		1.2880492607484919 1.3993258357545051 3.0036644513260349
		-2.0782012463370543e-016 1.9328533085611699 3.0036644513260344
		-1.2880492607484906 1.3993258357545058 3.0036644513260349
		;
createNode transform -n "Head_Grp" -p "Chest1_Ctrl";
	rename -uid "062DD218-422A-CE31-101B-1E9F448B1284";
	setAttr ".rp" -type "double3" -4.8249109741360478e-015 0.58103362400310266 4.800841377909248 ;
	setAttr ".sp" -type "double3" -4.8249109741360478e-015 0.58103362400310266 4.800841377909248 ;
createNode transform -n "Head2_Ctrl" -p "Head_Grp";
	rename -uid "5CF83D04-4E08-3C81-772B-B0A3E27C958B";
	setAttr ".rp" -type "double3" -4.8849813083506888e-015 0.58103362400310266 4.800841377909248 ;
	setAttr ".sp" -type "double3" -4.8849813083506888e-015 0.58103362400310266 4.800841377909248 ;
createNode nurbsCurve -n "Head2_CtrlShape" -p "Head2_Ctrl";
	rename -uid "63AAE176-44AA-977D-9DEE-C7928F24E19D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.773159728050814e-015 1.5602870417508306 3.8215879601615188
		-5.3290705182007514e-015 1.9659070883821466 4.8008413779092489
		-4.8849813083506888e-015 1.560287041750831 5.7800947956569768
		-6.2172489379008766e-015 0.58103362400310299 6.1857148422882924
		-4.8849813083506888e-015 -0.39821979374462568 5.7800947956569768
		-5.3290705182007514e-015 -0.80383984037594169 4.8008413779092489
		-5.773159728050814e-015 -0.39821979374462613 3.8215879601615201
		-4.8849813083506888e-015 0.58103362400310177 3.4159679135302046
		-5.773159728050814e-015 1.5602870417508306 3.8215879601615188
		-5.3290705182007514e-015 1.9659070883821466 4.8008413779092489
		-4.8849813083506888e-015 1.560287041750831 5.7800947956569768
		;
createNode transform -n "Jaw_Grp" -p "Head2_Ctrl";
	rename -uid "68AC9148-4BFD-33DC-DADB-919AE9CFDF09";
	setAttr ".rp" -type "double3" 9.7699626167013776e-015 -0.31183792009648359 5.9698788923120967 ;
	setAttr ".sp" -type "double3" 9.7699626167013776e-015 -0.31183792009648359 5.9698788923120967 ;
createNode transform -n "Jaw1_Ctrl" -p "Jaw_Grp";
	rename -uid "173636BD-4640-0511-4543-17B7A62DFB04";
	setAttr ".rp" -type "double3" 9.7699626167013776e-015 -0.31183792009648359 5.9698788923120967 ;
	setAttr ".sp" -type "double3" 9.7699626167013776e-015 -0.31183792009648359 5.9698788923120967 ;
createNode nurbsCurve -n "Jaw1_CtrlShape" -p "Jaw1_Ctrl";
	rename -uid "3F5A52F2-4270-C1EA-D148-92A95319FF9C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.65387705955564035 -0.31183792009648359 6.623755951867726
		9.6644629156006548e-015 -0.31183792009648315 6.8946006980603087
		-0.65387705955562014 -0.31183792009648359 6.6237559518677269
		-0.92472180574820217 -0.31183792009648359 5.9698788923120967
		-0.65387705955562037 -0.31183792009648381 5.3160018327564664
		9.4913258896492428e-015 -0.31183792009648403 5.0451570865638846
		0.65387705955563935 -0.31183792009648381 5.3160018327564664
		0.92472180574822171 -0.31183792009648359 5.9698788923120958
		0.65387705955564035 -0.31183792009648359 6.623755951867726
		9.6644629156006548e-015 -0.31183792009648315 6.8946006980603087
		-0.65387705955562014 -0.31183792009648359 6.6237559518677269
		;
createNode transform -n "TailBase_Grp" -p "Root1_Ctrl";
	rename -uid "249BFDE3-4828-C1A3-19A0-B1A1628C4D81";
	setAttr ".rp" -type "double3" 0 -0.55902000930896745 -3.2676526451919266 ;
	setAttr ".sp" -type "double3" 0 -0.55902000930896745 -3.2676526451919266 ;
createNode transform -n "TailBase_Ctrl" -p "TailBase_Grp";
	rename -uid "805339A4-435B-8611-96D7-A8B48897296B";
	setAttr ".rp" -type "double3" 0 -0.55902000930896745 -3.2676526451919266 ;
	setAttr ".sp" -type "double3" 0 -0.55902000930896745 -3.2676526451919266 ;
createNode nurbsCurve -n "TailBase_CtrlShape" -p "TailBase_Ctrl";
	rename -uid "BC5D01DC-411B-8613-CACE-7083AE063F67";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2880492607484919 0.72902925143952246 -3.2676526451919274
		-2.0782012463370725e-016 1.2625567242461873 -3.2676526451919279
		-1.2880492607484906 0.72902925143952313 -3.2676526451919274
		-1.8215767335551547 -0.55902000930896689 -3.2676526451919274
		-1.288049260748491 -1.8470692700574578 -3.2676526451919274
		-5.4887661992727686e-016 -2.3805967428641228 -3.267652645191927
		1.2880492607484899 -1.8470692700574582 -3.2676526451919274
		1.8215767335551547 -0.55902000930896845 -3.2676526451919274
		1.2880492607484919 0.72902925143952246 -3.2676526451919274
		-2.0782012463370725e-016 1.2625567242461873 -3.2676526451919279
		-1.2880492607484906 0.72902925143952313 -3.2676526451919274
		;
createNode transform -n "Tail6_Grp" -p "TailBase_Ctrl";
	rename -uid "8E8E495D-4570-13CD-01AE-45B49527CD6E";
	setAttr ".rp" -type "double3" 1.60821627354426e-015 -1.4313511194481179 -4.4362471512273931 ;
	setAttr ".sp" -type "double3" 1.60821627354426e-015 -1.4313511194481179 -4.4362471512273931 ;
createNode transform -n "Tail6_Ctrl" -p "Tail6_Grp";
	rename -uid "5B89913E-49D0-90A5-9940-F593E6F4BD2B";
	setAttr ".rp" -type "double3" 1.60821627354426e-015 -1.4313511194481179 -4.4362471512273931 ;
	setAttr ".sp" -type "double3" 1.60821627354426e-015 -1.4313511194481179 -4.4362471512273931 ;
createNode nurbsCurve -n "Tail6_CtrlShape" -p "Tail6_Ctrl";
	rename -uid "09B8681B-4489-1575-7916-E0B5C131DE45";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.85223254459996867 -0.57911857484815232 -4.4362471512273931
		1.4707129349431054e-015 -0.22611229657911214 -4.4362471512273931
		-0.85223254459996467 -0.57911857484815188 -4.4362471512273931
		-1.2052388228690043 -1.4313511194481174 -4.4362471512273931
		-0.85223254459996489 -2.2835836640480842 -4.4362471512273931
		1.245054294630326e-015 -2.6365899423171246 -4.4362471512273931
		0.85223254459996733 -2.2835836640480842 -4.4362471512273931
		1.2052388228690074 -1.4313511194481185 -4.4362471512273931
		0.85223254459996867 -0.57911857484815232 -4.4362471512273931
		1.4707129349431054e-015 -0.22611229657911214 -4.4362471512273931
		-0.85223254459996467 -0.57911857484815188 -4.4362471512273931
		;
createNode transform -n "Tail5_Grp" -p "Tail6_Ctrl";
	rename -uid "5C183F58-403D-96AA-FFB4-5F8BDD7068BF";
	setAttr ".rp" -type "double3" 2.1445624654311794e-015 -1.9251234459419768 -5.242741951167365 ;
	setAttr ".sp" -type "double3" 2.1445624654311794e-015 -1.9251234459419768 -5.242741951167365 ;
createNode transform -n "Tail5_Ctrl" -p "Tail5_Grp";
	rename -uid "F10BBC8B-4546-0DD0-BB2D-2AAA81EE2688";
	setAttr ".rp" -type "double3" 2.1445624654311794e-015 -1.9251234459419768 -5.242741951167365 ;
	setAttr ".sp" -type "double3" 2.1445624654311794e-015 -1.9251234459419768 -5.242741951167365 ;
createNode nurbsCurve -n "Tail5_CtrlShape" -p "Tail5_Ctrl";
	rename -uid "4EAF7D10-46A2-B5AA-411B-C7835903256A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.60236864502457999 -1.3227548009174002 -5.2427419511673641
		2.0473733821412282e-015 -1.0732455385999153 -5.242741951167365
		-0.60236864502457532 -1.3227548009173997 -5.2427419511673641
		-0.8518779073420597 -1.9251234459419768 -5.2427419511673641
		-0.60236864502457554 -2.5274920909665539 -5.2427419511673641
		1.8878750265989598e-015 -2.7770013532840387 -5.2427419511673641
		0.60236864502457899 -2.5274920909665544 -5.2427419511673641
		0.85187790734206392 -1.9251234459419775 -5.2427419511673641
		0.60236864502457999 -1.3227548009174002 -5.2427419511673641
		2.0473733821412282e-015 -1.0732455385999153 -5.242741951167365
		-0.60236864502457532 -1.3227548009173997 -5.2427419511673641
		;
createNode transform -n "Tail4_Grp" -p "Tail5_Ctrl";
	rename -uid "44F3139C-4724-EC05-4675-B887750CCA3C";
	setAttr ".rp" -type "double3" 2.5616760878618077e-015 -2.3366003846868577 -5.9669413633583579 ;
	setAttr ".sp" -type "double3" 2.5616760878618077e-015 -2.3366003846868577 -5.9669413633583579 ;
createNode transform -n "Tail4_Ctrl" -p "Tail4_Grp";
	rename -uid "DAE598E8-45FA-9A51-EE69-5AAEB0AA2DAE";
	setAttr ".rp" -type "double3" 2.5616760878618077e-015 -2.3366003846868577 -5.9669413633583579 ;
	setAttr ".sp" -type "double3" 2.5616760878618077e-015 -2.3366003846868577 -5.9669413633583579 ;
createNode nurbsCurve -n "Tail4_CtrlShape" -p "Tail4_Ctrl";
	rename -uid "D0647CEF-47A3-C8ED-B292-68B8A5E599F8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.41811241367739421 -1.9184879710094664 -5.9669413633583579
		2.4942157999914181e-015 -1.7453001386677407 -5.9669413633583579
		-0.41811241367738866 -1.9184879710094662 -5.9669413633583579
		-0.59130024601911413 -2.3366003846868573 -5.9669413633583579
		-0.41811241367738883 -2.7547127983642485 -5.9669413633583579
		2.3835057838506682e-015 -2.9279006307059747 -5.9669413633583579
		0.41811241367739355 -2.754712798364249 -5.9669413633583579
		0.59130024601911924 -2.3366003846868577 -5.9669413633583579
		0.41811241367739421 -1.9184879710094664 -5.9669413633583579
		2.4942157999914181e-015 -1.7453001386677407 -5.9669413633583579
		-0.41811241367738866 -1.9184879710094662 -5.9669413633583579
		;
createNode transform -n "Tail3_Grp" -p "Tail4_Ctrl";
	rename -uid "7B638470-4D66-3734-271D-66BB285A1C3E";
	setAttr ".rp" -type "double3" 2.5775242502713079e-015 -2.5011911601848098 -6.6746816979995556 ;
	setAttr ".sp" -type "double3" 2.5775242502713079e-015 -2.5011911601848098 -6.6746816979995556 ;
createNode transform -n "Tail3_Ctrl" -p "Tail3_Grp";
	rename -uid "A21F2879-4087-429A-FE65-488F4B09BFD0";
	setAttr ".rp" -type "double3" 2.5775242502713079e-015 -2.5011911601848098 -6.6746816979995556 ;
	setAttr ".sp" -type "double3" 2.5775242502713079e-015 -2.5011911601848098 -6.6746816979995556 ;
createNode nurbsCurve -n "Tail3_CtrlShape" -p "Tail3_Ctrl";
	rename -uid "A326ACD2-477E-0078-FF7C-8ABA23F47339";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.32610304767917325 -2.1750881125056396 -6.6746816979995556
		2.5249092004612292e-015 -2.040011807425727 -6.6746816979995556
		-0.3261030476791677 -2.1750881125056396 -6.6746816979995556
		-0.46117935275908029 -2.5011911601848098 -6.6746816979995556
		-0.32610304767916781 -2.82729420786398 -6.6746816979995556
		2.4385619108541691e-015 -2.9623705129438931 -6.6746816979995547
		0.32610304767917264 -2.8272942078639804 -6.6746816979995556
		0.46117935275908539 -2.5011911601848102 -6.6746816979995556
		0.32610304767917325 -2.1750881125056396 -6.6746816979995556
		2.5249092004612292e-015 -2.040011807425727 -6.6746816979995556
		-0.3261030476791677 -2.1750881125056396 -6.6746816979995556
		;
createNode transform -n "Tail2_Grp" -p "Tail3_Ctrl";
	rename -uid "35271C2F-4663-D3B6-D6AD-10AA2D3641F5";
	setAttr ".r" -type "double3" -6.361109362926875e-015 -3.8166656177562226e-014 -4.7708320221952748e-013 ;
	setAttr ".rp" -type "double3" 2.2696521398939512e-015 -2.5176502377346046 -7.464717420389734 ;
	setAttr ".sp" -type "double3" 2.2696521398939512e-015 -2.5176502377346046 -7.464717420389734 ;
createNode transform -n "Tail2_Ctrl" -p "Tail2_Grp";
	rename -uid "8F0221DA-48AD-90DF-29F9-55AD2EA823D1";
	setAttr ".rp" -type "double3" 2.2696521398939512e-015 -2.5176502377346046 -7.464717420389734 ;
	setAttr ".sp" -type "double3" 2.2696521398939512e-015 -2.5176502377346046 -7.464717420389734 ;
createNode nurbsCurve -n "Tail2_CtrlShape" -p "Tail2_Ctrl";
	rename -uid "1957E19F-4CBD-29F1-C733-D1A58F7C549D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.25225498888165426 -2.2653952488529532 -7.464717420389734
		2.2289520946189779e-015 -2.1609078112818985 -7.4647174203897348
		-0.25225498888164938 -2.2653952488529527 -7.464717420389734
		-0.35674242645270388 -2.5176502377346046 -7.464717420389734
		-0.25225498888164954 -2.769905226616256 -7.464717420389734
		2.1621586845763374e-015 -2.8743926641873108 -7.464717420389734
		0.25225498888165387 -2.769905226616256 -7.464717420389734
		0.35674242645270843 -2.5176502377346046 -7.464717420389734
		0.25225498888165426 -2.2653952488529532 -7.464717420389734
		2.2289520946189779e-015 -2.1609078112818985 -7.4647174203897348
		-0.25225498888164938 -2.2653952488529527 -7.464717420389734
		;
createNode transform -n "Tail1_Grp" -p "Tail2_Ctrl";
	rename -uid "6786FBE6-4CDC-A027-0EDD-D58DAAA93589";
	setAttr ".r" -type "double3" 1.2404163257707715e-013 2.8624992133171623e-014 2.5444437451708163e-014 ;
	setAttr ".rp" -type "double3" 2.1649689868247673e-015 -2.5999456254835778 -8.0572442121823613 ;
	setAttr ".sp" -type "double3" 2.1649689868247673e-015 -2.5999456254835778 -8.0572442121823613 ;
createNode transform -n "Tail1_Ctrl" -p "Tail1_Grp";
	rename -uid "59ABC4D0-4AE8-F267-9FE3-0B94D31EB946";
	setAttr ".rp" -type "double3" 2.1649689868247673e-015 -2.5999456254835778 -8.0572442121823613 ;
	setAttr ".sp" -type "double3" 2.1649689868247673e-015 -2.5999456254835778 -8.0572442121823613 ;
createNode nurbsCurve -n "Tail1_CtrlShape" -p "Tail1_Ctrl";
	rename -uid "12B39A95-4129-1063-8012-64A253FC5E95";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18808785125559202 -2.4118577742279883 -8.0572442121823613
		2.1346219792364797e-015 -2.3339492353203095 -8.0572442121823613
		-0.1880878512555875 -2.4118577742279883 -8.0572442121823613
		-0.26599639016326615 -2.5999456254835778 -8.0572442121823613
		-0.18808785125558755 -2.7880334767391672 -8.0572442121823613
		2.0848190832515446e-015 -2.865942015646846 -8.0572442121823613
		0.18808785125559171 -2.7880334767391677 -8.0572442121823613
		0.26599639016327048 -2.5999456254835778 -8.0572442121823613
		0.18808785125559202 -2.4118577742279883 -8.0572442121823613
		2.1346219792364797e-015 -2.3339492353203095 -8.0572442121823613
		-0.1880878512555875 -2.4118577742279883 -8.0572442121823613
		;
createNode transform -n "L_Hip_Grp" -p "Root1_Ctrl";
	rename -uid "05144C66-411A-A35B-A7D2-C38DD4A3753C";
	setAttr ".rp" -type "double3" 1.4914564666904588 -0.79069617874050446 -1.880717240077558 ;
	setAttr ".sp" -type "double3" 1.4914564666904588 -0.79069617874050446 -1.880717240077558 ;
createNode transform -n "L_Hip_Ctrl" -p "L_Hip_Grp";
	rename -uid "C19A272C-4235-2D4A-C813-18950C3AF850";
	setAttr ".rp" -type "double3" 1.4914564666904588 -0.79069617874050424 -1.880717240077558 ;
	setAttr ".sp" -type "double3" 1.4914564666904588 -0.79069617874050424 -1.880717240077558 ;
createNode nurbsCurve -n "L_Hip_CtrlShape" -p "L_Hip_Ctrl";
	rename -uid "30ECC73A-4954-E7B9-ED59-31ACFCE015B9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.071977478371589 -0.79069617874050424 -1.3001962283964288
		1.4914564666904588 -0.79069617874050357 -1.0597365521155546
		0.91093545500932949 -0.79069617874050424 -1.3001962283964286
		0.67047577872845565 -0.7906961787405038 -1.8807172400775578
		0.91093545500932926 -0.79069617874050402 -2.461238251758687
		1.4914564666904586 -0.79069617874050424 -2.701697928039561
		2.0719774783715881 -0.79069617874050402 -2.4612382517586875
		2.312437154652462 -0.7906961787405038 -1.8807172400775585
		2.071977478371589 -0.79069617874050424 -1.3001962283964288
		1.4914564666904588 -0.79069617874050357 -1.0597365521155546
		0.91093545500932949 -0.79069617874050424 -1.3001962283964286
		;
createNode transform -n "L_Knee_Grp" -p "L_Hip_Ctrl";
	rename -uid "FDD65F2B-4FAB-9480-4E0D-758A29704060";
	setAttr ".rp" -type "double3" 1.2971719816056109 -2.7857883902448939 -1.4650730293474754 ;
	setAttr ".sp" -type "double3" 1.2971719816056109 -2.7857883902448939 -1.4650730293474754 ;
createNode transform -n "L_Knee_Ctrl" -p "L_Knee_Grp";
	rename -uid "FC6A0257-4B1B-8DF6-30F2-5DAADBD791BD";
	setAttr ".rp" -type "double3" 1.2971719816056109 -2.7857883902448934 -1.4650730293474767 ;
	setAttr ".sp" -type "double3" 1.2971719816056109 -2.7857883902448934 -1.4650730293474767 ;
createNode nurbsCurve -n "L_Knee_CtrlShape" -p "L_Knee_Ctrl";
	rename -uid "D8A01FD0-4AD1-3375-C07B-24AF5DA5606B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7250336963424484 -2.7857883902448934 -1.0372113146106394
		1.2971719816056109 -2.7857883902448934 -0.85998518954643277
		0.86931026686877377 -2.7857883902448934 -1.0372113146106394
		0.69208414180456734 -2.7857883902448934 -1.4650730293474763
		0.86931026686877366 -2.7857883902448939 -1.8929347440843141
		1.2971719816056109 -2.7857883902448943 -2.0701608691485203
		1.725033696342448 -2.7857883902448939 -1.8929347440843141
		1.9022598214066546 -2.7857883902448934 -1.4650730293474772
		1.7250336963424484 -2.7857883902448934 -1.0372113146106394
		1.2971719816056109 -2.7857883902448934 -0.85998518954643277
		0.86931026686877377 -2.7857883902448934 -1.0372113146106394
		;
createNode transform -n "L_Foot_Grp" -p "L_Knee_Ctrl";
	rename -uid "FB369685-49B4-D74E-01E5-9AAF634534BC";
	setAttr ".rp" -type "double3" 1.0888499820064732 -3.9773017943377891 -2.1023941524669345 ;
	setAttr ".sp" -type "double3" 1.0888499820064732 -3.9773017943377891 -2.1023941524669345 ;
createNode transform -n "L_Foot_Ctrl" -p "L_Foot_Grp";
	rename -uid "933EC9D5-488C-3B9E-2FA3-28BBFBE09657";
	setAttr ".rp" -type "double3" 1.0888499820064732 -3.9773017943377891 -2.102394152466935 ;
	setAttr ".sp" -type "double3" 1.0888499820064732 -3.9773017943377891 -2.102394152466935 ;
createNode nurbsCurve -n "L_Foot_CtrlShape" -p "L_Foot_Ctrl";
	rename -uid "6B6334EA-4329-1F3D-3207-0ABC73972E84";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4565237247124925 -3.9773017943377891 -1.7347204097609161
		1.0888499820064732 -3.9773017943377886 -1.5824249590036068
		0.7211762393004546 -3.9773017943377891 -1.7347204097609161
		0.56888078854314572 -3.9773017943377891 -2.1023941524669341
		0.72117623930045438 -3.9773017943377891 -2.4700678951729538
		1.088849982006473 -3.9773017943377891 -2.6223633459302613
		1.4565237247124916 -3.9773017943377891 -2.4700678951729538
		1.6088191754698007 -3.9773017943377891 -2.1023941524669354
		1.4565237247124925 -3.9773017943377891 -1.7347204097609161
		1.0888499820064732 -3.9773017943377886 -1.5824249590036068
		0.7211762393004546 -3.9773017943377891 -1.7347204097609161
		;
createNode transform -n "L_Toe1_Grp" -p "L_Foot_Ctrl";
	rename -uid "01383E1C-4B9F-3983-077A-8080A4D1A02D";
	setAttr ".rp" -type "double3" 1.3543695806854761 -4.9190138027070907 -1.7717244449387592 ;
	setAttr ".sp" -type "double3" 1.3543695806854761 -4.9190138027070907 -1.7717244449387592 ;
createNode transform -n "L_Toe1_Ctrl" -p "L_Toe1_Grp";
	rename -uid "6C1DCF27-4069-A70B-A343-EE9D11236E20";
	setAttr ".rp" -type "double3" 1.3543695806854761 -4.9190138027070907 -1.771724444938759 ;
	setAttr ".sp" -type "double3" 1.3543695806854761 -4.9190138027070907 -1.771724444938759 ;
createNode nurbsCurve -n "L_Toe1_CtrlShape" -p "L_Toe1_Ctrl";
	rename -uid "A1A59754-4C25-8352-F675-ACB281F88516";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5473195085913478 -5.1119637306129615 -1.771724444938759
		1.3543695806854761 -5.1918862076104855 -1.7717244449387586
		1.1614196527796046 -5.1119637306129624 -1.771724444938759
		1.0814971757820815 -4.9190138027070907 -1.771724444938759
		1.1614196527796046 -4.7260638748012189 -1.771724444938759
		1.3543695806854759 -4.6461413978036958 -1.7717244449387592
		1.5473195085913476 -4.7260638748012189 -1.771724444938759
		1.6272419855888707 -4.9190138027070907 -1.771724444938759
		1.5473195085913478 -5.1119637306129615 -1.771724444938759
		1.3543695806854761 -5.1918862076104855 -1.7717244449387586
		1.1614196527796046 -5.1119637306129624 -1.771724444938759
		;
createNode transform -n "L_Toe2_Grp" -p "L_Foot_Ctrl";
	rename -uid "C3A4760C-4FA2-2FCD-A440-D084899A33D8";
	setAttr ".rp" -type "double3" 1.1225968916015685 -4.9190138027070924 -1.6457240346851922 ;
	setAttr ".sp" -type "double3" 1.1225968916015685 -4.9190138027070924 -1.6457240346851922 ;
createNode transform -n "L_Toe2_Ctrl" -p "L_Toe2_Grp";
	rename -uid "1C222698-47B3-C73B-AA2C-25ABB4F0D4D1";
	setAttr ".rp" -type "double3" 1.1225968916015687 -4.9190138027070924 -1.645724034685192 ;
	setAttr ".sp" -type "double3" 1.1225968916015687 -4.9190138027070924 -1.645724034685192 ;
createNode nurbsCurve -n "L_Toe2_CtrlShape" -p "L_Toe2_Ctrl";
	rename -uid "3DF5C2D3-4BA9-37F2-78DD-81922E35A49C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1225968916015687 -5.1281926402264233 -1.43654519716586
		1.1225968916015685 -5.2148373516883701 -1.645724034685192
		1.1225968916015685 -5.1281926402264251 -1.8549028722045238
		1.1225968916015685 -4.9190138027070933 -1.9415475836664691
		1.1225968916015685 -4.7098349651877607 -1.8549028722045238
		1.1225968916015687 -4.6231902537258165 -1.645724034685192
		1.1225968916015687 -4.7098349651877607 -1.4365451971658605
		1.1225968916015687 -4.9190138027070915 -1.349900485703915
		1.1225968916015687 -5.1281926402264233 -1.43654519716586
		1.1225968916015685 -5.2148373516883701 -1.645724034685192
		1.1225968916015685 -5.1281926402264251 -1.8549028722045238
		;
createNode transform -n "L_Toe3_Grp" -p "L_Foot_Ctrl";
	rename -uid "32A0CE98-4A16-8CB7-AE7C-B1A99618347A";
	setAttr ".rp" -type "double3" 0.86765909208325731 -4.919013802707096 -1.6457240346851922 ;
	setAttr ".sp" -type "double3" 0.86765909208325731 -4.919013802707096 -1.6457240346851922 ;
createNode transform -n "L_Toe3_Ctrl" -p "L_Toe3_Grp";
	rename -uid "F6569E2D-4CC4-C864-DBCE-69A7412293F0";
	setAttr ".rp" -type "double3" 0.86765909208325731 -4.919013802707096 -1.645724034685192 ;
	setAttr ".sp" -type "double3" 0.86765909208325731 -4.9190138027070951 -1.645724034685192 ;
createNode nurbsCurve -n "L_Toe3_CtrlShape" -p "L_Toe3_Ctrl";
	rename -uid "B4AD07F7-44A1-C59B-5AAF-31AC736C014C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.86765909208325742 -5.147177270425674 -1.4175605669666131
		0.86765909208325731 -5.2416856731927854 -1.6457240346851922
		0.8676590920832572 -5.147177270425674 -1.8738875024037711
		0.8676590920832572 -4.919013802707096 -1.9683959051708828
		0.8676590920832572 -4.6908503349885171 -1.8738875024037713
		0.86765909208325742 -4.5963419322214056 -1.6457240346851925
		0.86765909208325742 -4.6908503349885162 -1.4175605669666136
		0.86765909208325731 -4.9190138027070951 -1.3230521641995021
		0.86765909208325742 -5.147177270425674 -1.4175605669666131
		0.86765909208325731 -5.2416856731927854 -1.6457240346851922
		0.8676590920832572 -5.147177270425674 -1.8738875024037711
		;
createNode transform -n "L_Toe4_Grp" -p "L_Foot_Ctrl";
	rename -uid "A8FB4CB5-4297-6244-CFE8-9BA0E6A4A98C";
	setAttr ".rp" -type "double3" 0.64681650801092117 -4.9190138027070995 -1.9325687994304219 ;
	setAttr ".sp" -type "double3" 0.64681650801092117 -4.9190138027070995 -1.9325687994304219 ;
createNode transform -n "L_Toe4_Ctrl" -p "L_Toe4_Grp";
	rename -uid "7401A9B0-4CB1-B884-52F1-52BEFCF53295";
	setAttr ".rp" -type "double3" 0.64681650801092117 -4.9190138027071004 -1.9325687994304217 ;
	setAttr ".sp" -type "double3" 0.64681650801092117 -4.9190138027071004 -1.9325687994304217 ;
createNode nurbsCurve -n "L_Toe4_CtrlShape" -p "L_Toe4_Ctrl";
	rename -uid "C16AF984-41EC-5810-69C1-43A11244DC62";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.8811961133307884 -5.1533934080269681 -1.9325687994304215
		0.64681650801092117 -5.250476619294111 -1.9325687994304213
		0.41243690269105415 -5.1533934080269681 -1.9325687994304215
		0.3153536914239119 -4.9190138027071004 -1.9325687994304217
		0.41243690269105399 -4.6846341973872345 -1.9325687994304217
		0.64681650801092117 -4.5875509861200916 -1.9325687994304217
		0.88119611333078818 -4.6846341973872345 -1.9325687994304217
		0.97827932459793043 -4.9190138027071004 -1.9325687994304217
		0.8811961133307884 -5.1533934080269681 -1.9325687994304215
		0.64681650801092117 -5.250476619294111 -1.9325687994304213
		0.41243690269105415 -5.1533934080269681 -1.9325687994304215
		;
createNode transform -n "R_Hip_Grp" -p "Root1_Ctrl";
	rename -uid "3AD266C4-4F72-1C03-4093-B9834362727C";
	setAttr ".rp" -type "double3" -1.5498090604528183 -0.79069617874051157 -1.8807172400775567 ;
	setAttr ".sp" -type "double3" -1.5498090604528183 -0.79069617874051157 -1.8807172400775567 ;
createNode transform -n "R_Hip_Ctrl" -p "R_Hip_Grp";
	rename -uid "226A7982-4A0A-AA7F-5D90-3CAB9407F82F";
	setAttr ".rp" -type "double3" -1.5498090604528183 -0.79069617874051135 -1.8807172400775567 ;
	setAttr ".sp" -type "double3" -1.5498090604528183 -0.79069617874051135 -1.8807172400775567 ;
createNode nurbsCurve -n "R_Hip_CtrlShape" -p "R_Hip_Ctrl";
	rename -uid "58B860B6-4B15-3AF7-44E0-91B419B879DA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.96928804877168828 -0.79069617874051135 -1.3001962283964275
		-1.5498090604528183 -0.79069617874051068 -1.0597365521155533
		-2.1303300721339475 -0.79069617874051135 -1.3001962283964272
		-2.3707897484148215 -0.7906961787405109 -1.8807172400775565
		-2.130330072133948 -0.79069617874051112 -2.4612382517586857
		-1.5498090604528185 -0.79069617874051135 -2.7016979280395601
		-0.96928804877168928 -0.79069617874051112 -2.4612382517586862
		-0.72882837249081511 -0.7906961787405109 -1.8807172400775571
		-0.96928804877168828 -0.79069617874051135 -1.3001962283964275
		-1.5498090604528183 -0.79069617874051068 -1.0597365521155533
		-2.1303300721339475 -0.79069617874051135 -1.3001962283964272
		;
createNode transform -n "R_Knee_Grp" -p "R_Hip_Ctrl";
	rename -uid "FFE70DC0-49EB-37FC-55A1-A78FF015BDAD";
	setAttr ".rp" -type "double3" -1.3555245753679648 -2.7857883902449005 -1.465073029347475 ;
	setAttr ".sp" -type "double3" -1.3555245753679648 -2.7857883902449005 -1.465073029347475 ;
createNode transform -n "R_Knee_Ctrl" -p "R_Knee_Grp";
	rename -uid "17099707-44B9-3732-7069-0EB133F24C2A";
	setAttr ".rp" -type "double3" -1.3555245753679648 -2.7857883902449005 -1.4650730293474763 ;
	setAttr ".sp" -type "double3" -1.3555245753679648 -2.7857883902449005 -1.4650730293474763 ;
createNode nurbsCurve -n "R_Knee_CtrlShape" -p "R_Knee_Ctrl";
	rename -uid "66201D2B-42C4-E859-8216-B2B5EBBA7594";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.92766286063112724 -2.7857883902449005 -1.037211314610639
		-1.3555245753679648 -2.7857883902449001 -0.85998518954643233
		-1.7833862901048021 -2.7857883902449005 -1.037211314610639
		-1.9606124151690083 -2.7857883902449005 -1.4650730293474759
		-1.7833862901048021 -2.7857883902449005 -1.8929347440843136
		-1.3555245753679648 -2.7857883902449005 -2.0701608691485198
		-0.92766286063112791 -2.7857883902449005 -1.8929347440843136
		-0.75043673556692103 -2.7857883902449005 -1.4650730293474767
		-0.92766286063112724 -2.7857883902449005 -1.037211314610639
		-1.3555245753679648 -2.7857883902449001 -0.85998518954643233
		-1.7833862901048021 -2.7857883902449005 -1.037211314610639
		;
createNode transform -n "R_Foot_Grp" -p "R_Knee_Ctrl";
	rename -uid "A153DE35-4E90-36B2-7803-35A1D4A19B26";
	setAttr ".rp" -type "double3" -1.1472025757688282 -3.9773017943377953 -2.1023941524669341 ;
	setAttr ".sp" -type "double3" -1.1472025757688282 -3.9773017943377953 -2.1023941524669341 ;
createNode transform -n "R_Foot_Ctrl" -p "R_Foot_Grp";
	rename -uid "4134EF0C-4BEB-52D9-600B-E7A8C36F19A2";
	setAttr ".rp" -type "double3" -1.1472025757688282 -3.9773017943377948 -2.102394152466935 ;
	setAttr ".sp" -type "double3" -1.1472025757688282 -3.9773017943377948 -2.102394152466935 ;
createNode nurbsCurve -n "R_Foot_CtrlShape" -p "R_Foot_Ctrl";
	rename -uid "9D56D83D-4F03-C518-AF93-2ABE6DD1BCB2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.77952883306280907 -3.9773017943377948 -1.7347204097609161
		-1.1472025757688282 -3.9773017943377944 -1.5824249590036068
		-1.5148763184748468 -3.9773017943377948 -1.7347204097609161
		-1.6671717692321557 -3.9773017943377948 -2.1023941524669341
		-1.5148763184748471 -3.9773017943377948 -2.4700678951729538
		-1.1472025757688284 -3.9773017943377948 -2.6223633459302613
		-0.77952883306280973 -3.9773017943377948 -2.4700678951729538
		-0.62723338230550074 -3.9773017943377948 -2.1023941524669354
		-0.77952883306280907 -3.9773017943377948 -1.7347204097609161
		-1.1472025757688282 -3.9773017943377944 -1.5824249590036068
		-1.5148763184748468 -3.9773017943377948 -1.7347204097609161
		;
createNode transform -n "R_Toe1_Grp" -p "R_Foot_Ctrl";
	rename -uid "0C781718-410C-E6C5-AEE2-16B609A307E9";
	setAttr ".rp" -type "double3" -1.4127221744478315 -4.919013802707096 -1.7717244449387588 ;
	setAttr ".sp" -type "double3" -1.4127221744478315 -4.919013802707096 -1.7717244449387588 ;
createNode transform -n "R_Toe1_Ctrl" -p "R_Toe1_Grp";
	rename -uid "7C04CE36-4216-8305-FD18-D692B34CF342";
	setAttr ".rp" -type "double3" -1.4127221744478315 -4.919013802707096 -1.7717244449387586 ;
	setAttr ".sp" -type "double3" -1.4127221744478315 -4.919013802707096 -1.7717244449387586 ;
createNode nurbsCurve -n "R_Toe1_CtrlShape" -p "R_Toe1_Ctrl";
	rename -uid "988F82B3-400E-2B37-D4F0-749FD6882D6A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2197722465419598 -5.1119637306129668 -1.7717244449387586
		-1.4127221744478315 -5.1918862076104908 -1.7717244449387581
		-1.6056721023537031 -5.1119637306129677 -1.7717244449387586
		-1.6855945793512261 -4.919013802707096 -1.7717244449387586
		-1.6056721023537031 -4.7260638748012243 -1.7717244449387586
		-1.4127221744478318 -4.6461413978037012 -1.7717244449387588
		-1.21977224654196 -4.7260638748012243 -1.7717244449387586
		-1.139849769544437 -4.919013802707096 -1.7717244449387586
		-1.2197722465419598 -5.1119637306129668 -1.7717244449387586
		-1.4127221744478315 -5.1918862076104908 -1.7717244449387581
		-1.6056721023537031 -5.1119637306129677 -1.7717244449387586
		;
createNode transform -n "R_Toe2_Grp" -p "R_Foot_Ctrl";
	rename -uid "45535CF0-497F-1E16-A16B-8CB39F6091D5";
	setAttr ".rp" -type "double3" -1.1809494853639237 -4.9190138027070978 -1.6457240346851918 ;
	setAttr ".sp" -type "double3" -1.1809494853639237 -4.9190138027070978 -1.6457240346851918 ;
createNode transform -n "R_Toe2_Ctrl" -p "R_Toe2_Grp";
	rename -uid "C8A1AB2E-45DA-91DC-02E1-2984D28DDDC1";
	setAttr ".rp" -type "double3" -1.1809494853639235 -4.9190138027070978 -1.6457240346851916 ;
	setAttr ".sp" -type "double3" -1.1809494853639235 -4.9190138027070978 -1.6457240346851916 ;
createNode nurbsCurve -n "R_Toe2_CtrlShape" -p "R_Toe2_Ctrl";
	rename -uid "C95A584C-40D1-35F5-28AE-3085DD4373E1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.1809494853639235 -5.1281926402264286 -1.4365451971658596
		-1.1809494853639237 -5.2148373516883755 -1.6457240346851916
		-1.1809494853639237 -5.1281926402264304 -1.8549028722045233
		-1.1809494853639237 -4.9190138027070986 -1.9415475836664686
		-1.1809494853639237 -4.709834965187766 -1.8549028722045233
		-1.1809494853639233 -4.6231902537258218 -1.6457240346851916
		-1.1809494853639235 -4.709834965187766 -1.43654519716586
		-1.1809494853639235 -4.9190138027070969 -1.3499004857039145
		-1.1809494853639235 -5.1281926402264286 -1.4365451971658596
		-1.1809494853639237 -5.2148373516883755 -1.6457240346851916
		-1.1809494853639237 -5.1281926402264304 -1.8549028722045233
		;
createNode transform -n "R_Toe3_Grp" -p "R_Foot_Ctrl";
	rename -uid "2FF6BA6C-456B-927E-C9B9-51ADABD8EC5A";
	setAttr ".rp" -type "double3" -0.92601168584561289 -4.9190138027070995 -1.6457240346851918 ;
	setAttr ".sp" -type "double3" -0.92601168584561289 -4.9190138027070995 -1.6457240346851918 ;
createNode transform -n "R_Toe3_Ctrl" -p "R_Toe3_Grp";
	rename -uid "762EA81F-4FEC-78D4-63CE-06A78DA92E3B";
	setAttr ".rp" -type "double3" -0.92601168584561278 -4.9190138027070995 -1.6457240346851916 ;
	setAttr ".sp" -type "double3" -0.92601168584561278 -4.9190138027070986 -1.6457240346851916 ;
createNode nurbsCurve -n "R_Toe3_CtrlShape" -p "R_Toe3_Ctrl";
	rename -uid "26D95DDA-482B-4B74-D266-1C9287408FCD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.92601168584561266 -5.1471772704256775 -1.4175605669666127
		-0.92601168584561278 -5.241685673192789 -1.6457240346851918
		-0.92601168584561289 -5.1471772704256775 -1.8738875024037707
		-0.92601168584561289 -4.9190138027070995 -1.9683959051708824
		-0.92601168584561289 -4.6908503349885207 -1.8738875024037709
		-0.92601168584561266 -4.5963419322214092 -1.645724034685192
		-0.92601168584561266 -4.6908503349885198 -1.4175605669666131
		-0.92601168584561278 -4.9190138027070986 -1.3230521641995017
		-0.92601168584561266 -5.1471772704256775 -1.4175605669666127
		-0.92601168584561278 -5.241685673192789 -1.6457240346851918
		-0.92601168584561289 -5.1471772704256775 -1.8738875024037707
		;
createNode transform -n "R_Toe4_Grp" -p "R_Foot_Ctrl";
	rename -uid "F0808AAF-40BA-50B1-0C83-AB933CC8634D";
	setAttr ".rp" -type "double3" -0.70516910177327596 -4.9190138027071049 -1.932568799430421 ;
	setAttr ".sp" -type "double3" -0.70516910177327596 -4.9190138027071049 -1.932568799430421 ;
createNode transform -n "R_Toe4_Ctrl" -p "R_Toe4_Grp";
	rename -uid "B82B885F-4CAA-17AF-3D43-139C423A6F9C";
	setAttr ".rp" -type "double3" -0.70516910177327596 -4.9190138027071058 -1.9325687994304208 ;
	setAttr ".sp" -type "double3" -0.70516910177327596 -4.9190138027071058 -1.9325687994304208 ;
createNode nurbsCurve -n "R_Toe4_CtrlShape" -p "R_Toe4_Ctrl";
	rename -uid "1A68CF52-424D-69CE-77FF-549E8AE3EA43";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.47078949645340862 -5.1533934080269734 -1.9325687994304206
		-0.70516910177327596 -5.2504766192941164 -1.9325687994304204
		-0.93954870709314298 -5.1533934080269734 -1.9325687994304206
		-1.0366319183602852 -4.9190138027071058 -1.9325687994304208
		-0.93954870709314309 -4.6846341973872399 -1.9325687994304208
		-0.70516910177327596 -4.5875509861200969 -1.9325687994304208
		-0.47078949645340895 -4.6846341973872399 -1.9325687994304208
		-0.37370628518626658 -4.9190138027071058 -1.9325687994304208
		-0.47078949645340862 -5.1533934080269734 -1.9325687994304206
		-0.70516910177327596 -5.2504766192941164 -1.9325687994304204
		-0.93954870709314298 -5.1533934080269734 -1.9325687994304206
		;
createNode transform -n "R_Shoulder_Grp" -p "Root1_Ctrl";
	rename -uid "F4568F19-4406-E70A-1832-87B8D3AA1A25";
	setAttr ".rp" -type "double3" -1.0526648483215864 -1.400307687811305 3.0515940605860674 ;
	setAttr ".sp" -type "double3" -1.0526648483215864 -1.400307687811305 3.0515940605860674 ;
createNode transform -n "R_Shoulder_Ctrl" -p "R_Shoulder_Grp";
	rename -uid "C3D703E7-4970-9403-78A8-678C1F6BFB2A";
	setAttr ".rp" -type "double3" -1.0526648483215864 -1.400307687811305 3.0515940605860674 ;
	setAttr ".sp" -type "double3" -1.0526648483215864 -1.400307687811305 3.0515940605860674 ;
createNode nurbsCurve -n "R_Shoulder_CtrlShape" -p "R_Shoulder_Ctrl";
	rename -uid "2FAA846F-4691-3FCA-3844-3E9F8A852FA1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.47214383664045634 -1.400307687811305 3.6321150722671964
		-1.0526648483215864 -1.4003076878113043 3.8725747485480708
		-1.6331858600027158 -1.400307687811305 3.6321150722671969
		-1.8736455362835895 -1.4003076878113045 3.0515940605860674
		-1.6331858600027158 -1.4003076878113048 2.4710730489049384
		-1.0526648483215866 -1.400307687811305 2.230613372624064
		-0.47214383664045734 -1.4003076878113048 2.471073048904938
		-0.23168416035958317 -1.4003076878113045 3.051594060586067
		-0.47214383664045634 -1.400307687811305 3.6321150722671964
		-1.0526648483215864 -1.4003076878113043 3.8725747485480708
		-1.6331858600027158 -1.400307687811305 3.6321150722671969
		;
createNode transform -n "R_Elbow_Grp" -p "R_Shoulder_Ctrl";
	rename -uid "E9A7FD05-47A7-9F1D-29C9-358263D388B0";
	setAttr ".rp" -type "double3" -1.1234426343450339 -3.0628845307316293 2.4419825515152795 ;
	setAttr ".sp" -type "double3" -1.1234426343450339 -3.0628845307316293 2.4419825515152795 ;
createNode transform -n "R_Elbow_Ctrl" -p "R_Elbow_Grp";
	rename -uid "E29F5FF7-479A-358B-8852-8FB7AC79575C";
	setAttr ".rp" -type "double3" -1.1234426343450337 -3.0628845307316288 2.4419825515152782 ;
	setAttr ".sp" -type "double3" -1.1234426343450337 -3.0628845307316288 2.4419825515152782 ;
createNode nurbsCurve -n "R_Elbow_CtrlShape" -p "R_Elbow_Ctrl";
	rename -uid "F2621616-487D-8C12-8BD4-FCA88E532BA5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.69558091960819612 -3.0628845307316288 2.8698442662521155
		-1.1234426343450337 -3.0628845307316288 3.0470703913163222
		-1.551304349081871 -3.0628845307316288 2.8698442662521155
		-1.7285304741460772 -3.0628845307316288 2.4419825515152787
		-1.551304349081871 -3.0628845307316293 2.0141208367784409
		-1.1234426343450337 -3.0628845307316297 1.8368947117142347
		-0.69558091960819679 -3.0628845307316293 2.0141208367784409
		-0.51835479454398992 -3.0628845307316288 2.4419825515152778
		-0.69558091960819612 -3.0628845307316288 2.8698442662521155
		-1.1234426343450337 -3.0628845307316288 3.0470703913163222
		-1.551304349081871 -3.0628845307316288 2.8698442662521155
		;
createNode transform -n "R_Wrist_Grp" -p "R_Elbow_Ctrl";
	rename -uid "2E582C4A-4ACE-6457-C582-668368208C20";
	setAttr ".rp" -type "double3" -0.93254487432555533 -4.797856565629341 2.8624801462302827 ;
	setAttr ".sp" -type "double3" -0.93254487432555533 -4.797856565629341 2.8624801462302827 ;
createNode transform -n "R_Wrist_Ctrl" -p "R_Wrist_Grp";
	rename -uid "9E62C6AC-47C4-3643-5636-ED8F2223AB39";
	setAttr ".rp" -type "double3" -0.93254487432555533 -4.797856565629341 2.8624801462302822 ;
	setAttr ".sp" -type "double3" -0.93254487432555533 -4.797856565629341 2.8624801462302822 ;
createNode nurbsCurve -n "R_Wrist_CtrlShape" -p "R_Wrist_Ctrl";
	rename -uid "1E922727-4EF9-07B5-A80C-72B7A9121A08";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.56487113161953617 -4.797856565629341 3.2301538889363011
		-0.93254487432555533 -4.7978565656293402 3.3824493396936104
		-1.3002186170315739 -4.797856565629341 3.2301538889363011
		-1.4525140677888828 -4.797856565629341 2.8624801462302831
		-1.3002186170315742 -4.797856565629341 2.4948064035242634
		-0.93254487432555555 -4.797856565629341 2.3425109527669559
		-0.56487113161953684 -4.797856565629341 2.4948064035242634
		-0.41257568086222784 -4.797856565629341 2.8624801462302818
		-0.56487113161953617 -4.797856565629341 3.2301538889363011
		-0.93254487432555533 -4.7978565656293402 3.3824493396936104
		-1.3002186170315739 -4.797856565629341 3.2301538889363011
		;
createNode transform -n "R_Thumb_Grp" -p "R_Wrist_Ctrl";
	rename -uid "E9CE4508-4622-500E-7D34-E0B96F5A4487";
	setAttr ".rp" -type "double3" -1.2358593741693777 -4.7033555452054445 2.9440178933047161 ;
	setAttr ".sp" -type "double3" -1.2358593741693777 -4.7033555452054445 2.9440178933047161 ;
createNode transform -n "R_Thumb_Ctrl" -p "R_Thumb_Grp";
	rename -uid "DFCBEAF8-48DE-AB7E-23FD-7AB79D8300CE";
	setAttr ".rp" -type "double3" -1.2358593741693777 -4.7033555452054445 2.9440178933047165 ;
	setAttr ".sp" -type "double3" -1.2358593741693777 -4.7033555452054445 2.9440178933047165 ;
createNode nurbsCurve -n "R_Thumb_CtrlShape" -p "R_Thumb_Ctrl";
	rename -uid "79DF24BB-4EC6-7767-72E4-A58AB5F399BD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0807564670025314 -4.8584584523722905 2.9440178933047165
		-1.235859374169378 -4.9227041800842937 2.944017893304717
		-1.3909622813362243 -4.8584584523722905 2.9440178933047165
		-1.4552080090482273 -4.7033555452054445 2.9440178933047165
		-1.3909622813362246 -4.5482526380385977 2.9440178933047165
		-1.235859374169378 -4.4840069103265954 2.9440178933047165
		-1.0807564670025314 -4.5482526380385977 2.9440178933047165
		-1.0165107392905284 -4.7033555452054445 2.9440178933047165
		-1.0807564670025314 -4.8584584523722905 2.9440178933047165
		-1.235859374169378 -4.9227041800842937 2.944017893304717
		-1.3909622813362243 -4.8584584523722905 2.9440178933047165
		;
createNode transform -n "R_Pointer_Grp" -p "R_Wrist_Ctrl";
	rename -uid "6E9098F5-4B2C-7635-BC7B-A199805DED96";
	setAttr ".rp" -type "double3" -1.1620590805691442 -4.8753514686868735 3.2848107088144758 ;
	setAttr ".sp" -type "double3" -1.1620590805691442 -4.8753514686868735 3.2848107088144758 ;
createNode transform -n "R_Pointer_Ctrl" -p "R_Pointer_Grp";
	rename -uid "9EE72573-43B5-21A8-D952-97AD9D4811F2";
	setAttr ".rp" -type "double3" -1.1620590805691442 -4.8753514686868735 3.2848107088144758 ;
	setAttr ".sp" -type "double3" -1.1620590805691442 -4.8753514686868726 3.2848107088144758 ;
createNode nurbsCurve -n "R_Pointer_CtrlShape" -p "R_Pointer_Ctrl";
	rename -uid "D04E9244-47C3-73FF-6592-33B297F4301B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.1620590805691442 -5.0833009846510047 3.4927602247786074
		-1.1620590805691442 -5.1694364944522686 3.2848107088144762
		-1.1620590805691444 -5.0833009846510055 3.0768611928503451
		-1.1620590805691444 -4.8753514686868735 2.9907256830490816
		-1.1620590805691444 -4.6674019527227433 3.0768611928503451
		-1.162059080569144 -4.5812664429214793 3.2848107088144758
		-1.1620590805691442 -4.6674019527227424 3.4927602247786069
		-1.1620590805691444 -4.8753514686868726 3.5788957345798709
		-1.1620590805691442 -5.0833009846510047 3.4927602247786074
		-1.1620590805691442 -5.1694364944522686 3.2848107088144762
		-1.1620590805691444 -5.0833009846510055 3.0768611928503451
		;
createNode transform -n "R_Middle_Grp" -p "R_Wrist_Ctrl";
	rename -uid "6B51520D-4971-02E8-347C-D48597A6294C";
	setAttr ".rp" -type "double3" -0.86862411646873516 -4.8489404415626742 3.3925644741678553 ;
	setAttr ".sp" -type "double3" -0.86862411646873516 -4.8489404415626742 3.3925644741678553 ;
createNode transform -n "R_Middle_Ctrl" -p "R_Middle_Grp";
	rename -uid "A0081C67-4812-6FB2-1AC0-7E9F6EC67E64";
	setAttr ".rp" -type "double3" -0.86862411646873516 -4.8489404415626733 3.3925644741678553 ;
	setAttr ".sp" -type "double3" -0.86862411646873516 -4.8489404415626733 3.3925644741678553 ;
createNode nurbsCurve -n "R_Middle_CtrlShape" -p "R_Middle_Ctrl";
	rename -uid "641FC5B8-4B4F-74F4-70F6-2AB1F4AB1E53";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.86862411646873516 -5.0409058560469866 3.5845298886521686
		-0.86862411646873539 -5.1204205342329612 3.3925644741678553
		-0.86862411646873539 -5.0409058560469866 3.2005990596835425
		-0.86862411646873516 -4.8489404415626733 3.1210843814975675
		-0.86862411646873527 -4.656975027078361 3.2005990596835425
		-0.86862411646873516 -4.5774603488923855 3.3925644741678553
		-0.86862411646873494 -4.6569750270783601 3.5845298886521682
		-0.86862411646873516 -4.8489404415626733 3.6640445668381432
		-0.86862411646873516 -5.0409058560469866 3.5845298886521686
		-0.86862411646873539 -5.1204205342329612 3.3925644741678553
		-0.86862411646873539 -5.0409058560469866 3.2005990596835425
		;
createNode transform -n "R_Pinkie_Grp" -p "R_Wrist_Ctrl";
	rename -uid "3A08FD95-40BE-474C-E671-88B9FF025801";
	setAttr ".rp" -type "double3" -0.60664989298975902 -4.7430700985627245 3.0240046861927823 ;
	setAttr ".sp" -type "double3" -0.60664989298975902 -4.7430700985627245 3.0240046861927823 ;
createNode transform -n "R_Pinkie_Ctrl" -p "R_Pinkie_Grp";
	rename -uid "0B55F457-49C3-2B62-4DE5-E6A66064B2E7";
	setAttr ".rp" -type "double3" -0.60664989298975902 -4.7430700985627237 3.0240046861927823 ;
	setAttr ".sp" -type "double3" -0.60664989298975902 -4.7430700985627237 3.0240046861927823 ;
createNode nurbsCurve -n "R_Pinkie_CtrlShape" -p "R_Pinkie_Ctrl";
	rename -uid "5E12F47D-4B18-2822-1E4E-59A92B2AAC09";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.41468447850544593 -4.9350355130470369 3.0240046861927823
		-0.60664989298975902 -5.0145501912330115 3.0240046861927823
		-0.79861530747407183 -4.9350355130470369 3.0240046861927823
		-0.87812998566004685 -4.7430700985627237 3.0240046861927823
		-0.79861530747407194 -4.5511046840784113 3.0240046861927823
		-0.60664989298975902 -4.4715900058924367 3.0240046861927818
		-0.41468447850544626 -4.5511046840784113 3.0240046861927823
		-0.33516980031947108 -4.7430700985627237 3.0240046861927823
		-0.41468447850544593 -4.9350355130470369 3.0240046861927823
		-0.60664989298975902 -5.0145501912330115 3.0240046861927823
		-0.79861530747407183 -4.9350355130470369 3.0240046861927823
		;
createNode transform -n "L_Shoulder_Grp" -p "Root1_Ctrl";
	rename -uid "97E33899-45E3-54B3-EC86-C19C7A42D718";
	setAttr ".rp" -type "double3" 0.90703133722391405 -1.4003076878112815 3.0515940605860674 ;
	setAttr ".sp" -type "double3" 0.90703133722391405 -1.4003076878112815 3.0515940605860674 ;
createNode transform -n "L_Shoulder_Ctrl" -p "L_Shoulder_Grp";
	rename -uid "23F77553-4F44-EAA9-731A-FA917D3B5D7D";
	setAttr ".rp" -type "double3" 0.90703133722391405 -1.4003076878112815 3.0515940605860674 ;
	setAttr ".sp" -type "double3" 0.90703133722391405 -1.4003076878112815 3.0515940605860674 ;
createNode nurbsCurve -n "L_Shoulder_CtrlShape" -p "L_Shoulder_Ctrl";
	rename -uid "2DCC107D-4287-FD43-42D3-FABD75AA80E5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.487552348905044 -1.4003076878112815 3.6321150722671964
		0.90703133722391394 -1.4003076878112808 3.8725747485480708
		0.3265103255427847 -1.4003076878112815 3.6321150722671969
		0.086050649261910861 -1.400307687811281 3.0515940605860674
		0.32651032554278447 -1.4003076878112812 2.4710730489049384
		0.90703133722391382 -1.4003076878112815 2.230613372624064
		1.4875523489050431 -1.4003076878112812 2.471073048904938
		1.7280120251859172 -1.400307687811281 3.051594060586067
		1.487552348905044 -1.4003076878112815 3.6321150722671964
		0.90703133722391394 -1.4003076878112808 3.8725747485480708
		0.3265103255427847 -1.4003076878112815 3.6321150722671969
		;
createNode transform -n "L_Elbow_Grp" -p "L_Shoulder_Ctrl";
	rename -uid "0B4F3238-41AC-4C3A-98E2-F4AAAE60AF2E";
	setAttr ".rp" -type "double3" 1.0910336114335772 -3.0628845307316075 2.4419825515152831 ;
	setAttr ".sp" -type "double3" 1.0910336114335772 -3.0628845307316075 2.4419825515152831 ;
createNode transform -n "L_Elbow_Ctrl" -p "L_Elbow_Grp";
	rename -uid "B786E748-445D-033E-C15D-12951874BEBD";
	setAttr ".rp" -type "double3" 1.0910336114335772 -3.0628845307316075 2.4419825515152818 ;
	setAttr ".sp" -type "double3" 1.0910336114335772 -3.0628845307316075 2.4419825515152818 ;
createNode nurbsCurve -n "L_Elbow_CtrlShape" -p "L_Elbow_Ctrl";
	rename -uid "046F600A-412D-A7F1-078A-B289ED9FBF42";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5188953261704148 -3.0628845307316075 2.8698442662521191
		1.0910336114335772 -3.062884530731607 3.0470703913163257
		0.66317189669674015 -3.0628845307316075 2.8698442662521191
		0.48594577163253372 -3.0628845307316075 2.4419825515152822
		0.66317189669674004 -3.0628845307316075 2.0141208367784444
		1.0910336114335772 -3.0628845307316075 1.8368947117142382
		1.5188953261704143 -3.0628845307316075 2.0141208367784444
		1.696121451234621 -3.0628845307316075 2.4419825515152813
		1.5188953261704148 -3.0628845307316075 2.8698442662521191
		1.0910336114335772 -3.062884530731607 3.0470703913163257
		0.66317189669674015 -3.0628845307316075 2.8698442662521191
		;
createNode transform -n "L_Wrist_Grp" -p "L_Elbow_Ctrl";
	rename -uid "129CF224-4598-8648-FD75-05A7AAB2DDDC";
	setAttr ".rp" -type "double3" 0.93979042438715099 -4.8085902157979481 2.8331670390882984 ;
	setAttr ".sp" -type "double3" 0.93979042438715099 -4.8085902157979481 2.8331670390882984 ;
createNode transform -n "L_Wrist_Ctrl" -p "L_Wrist_Grp";
	rename -uid "CFB1BEA0-40A1-0ED7-2016-4587FBE17C56";
	setAttr ".rp" -type "double3" 0.93979042438715099 -4.8085902157979481 2.8331670390882979 ;
	setAttr ".sp" -type "double3" 0.93979042438715099 -4.8085902157979481 2.8331670390882979 ;
createNode nurbsCurve -n "L_Wrist_CtrlShape" -p "L_Wrist_Ctrl";
	rename -uid "FEB3BA3B-4E2F-CA99-3F28-76AC5D623B21";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3074641670931701 -4.8085902157979481 3.2008407817943167
		0.93979042438715099 -4.8085902157979472 3.3531362325516261
		0.57211668168113228 -4.8085902157979481 3.2008407817943167
		0.41982123092382345 -4.8085902157979481 2.8331670390882988
		0.57211668168113217 -4.8085902157979481 2.4654932963822791
		0.93979042438715077 -4.8085902157979481 2.3131978456249715
		1.3074641670931695 -4.8085902157979481 2.4654932963822791
		1.4597596178504784 -4.8085902157979481 2.8331670390882975
		1.3074641670931701 -4.8085902157979481 3.2008407817943167
		0.93979042438715099 -4.8085902157979472 3.3531362325516261
		0.57211668168113228 -4.8085902157979481 3.2008407817943167
		;
createNode transform -n "L_Thumb_Grp" -p "L_Wrist_Ctrl";
	rename -uid "C966AA9F-425F-D29B-7531-878737FC4F71";
	setAttr ".rp" -type "double3" 1.2907377671463431 -4.6870335536258434 2.8811525313313542 ;
	setAttr ".sp" -type "double3" 1.2907377671463431 -4.6870335536258434 2.8811525313313542 ;
createNode transform -n "L_Thumb_Ctrl" -p "L_Thumb_Grp";
	rename -uid "0C269439-459A-CA5A-974D-86B4890776DA";
	setAttr ".rp" -type "double3" 1.2907377671463429 -4.6870335536258434 2.8811525313313542 ;
	setAttr ".sp" -type "double3" 1.2907377671463429 -4.6870335536258434 2.8811525313313542 ;
createNode nurbsCurve -n "L_Thumb_CtrlShape" -p "L_Thumb_Ctrl";
	rename -uid "4371123B-4CC2-F2D4-8444-B3A3C631FC23";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4458406743131897 -4.8421364607926893 2.8811525313313542
		1.2907377671463429 -4.9063821885046925 2.8811525313313546
		1.1356348599794965 -4.8421364607926893 2.8811525313313542
		1.0713891322674935 -4.6870335536258434 2.8811525313313542
		1.1356348599794963 -4.5319306464589975 2.8811525313313542
		1.2907377671463429 -4.4676849187469934 2.8811525313313542
		1.4458406743131895 -4.5319306464589975 2.8811525313313542
		1.5100864020251925 -4.6870335536258434 2.8811525313313542
		1.4458406743131897 -4.8421364607926893 2.8811525313313542
		1.2907377671463429 -4.9063821885046925 2.8811525313313546
		1.1356348599794965 -4.8421364607926893 2.8811525313313542
		;
createNode transform -n "L_Pointer_Grp" -p "L_Wrist_Ctrl";
	rename -uid "2D7E937C-4E97-16E3-7B46-AA8EEEE31482";
	setAttr ".rp" -type "double3" 1.1928141856956682 -4.9054100171998689 3.2835643171781062 ;
	setAttr ".sp" -type "double3" 1.1928141856956682 -4.9054100171998689 3.2835643171781062 ;
createNode transform -n "L_Pointer_Ctrl" -p "L_Pointer_Grp";
	rename -uid "55E117FB-456E-B08E-6ABD-FE879F869296";
	setAttr ".rp" -type "double3" 1.1928141856956682 -4.9054100171998689 3.2835643171781062 ;
	setAttr ".sp" -type "double3" 1.1928141856956682 -4.9054100171998689 3.2835643171781062 ;
createNode nurbsCurve -n "L_Pointer_CtrlShape" -p "L_Pointer_Ctrl";
	rename -uid "2E7BC444-4800-0AC4-8C46-CC8B94113F3F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1928141856956682 -5.1184838937665704 3.4966381937448086
		1.192814185695668 -5.2067419832279089 3.2835643171781062
		1.192814185695668 -5.1184838937665704 3.0704904406114042
		1.192814185695668 -4.9054100171998689 2.9822323511500652
		1.192814185695668 -4.6923361406331674 3.0704904406114042
		1.1928141856956682 -4.604078051171828 3.2835643171781062
		1.1928141856956682 -4.6923361406331665 3.4966381937448081
		1.192814185695668 -4.9054100171998698 3.5848962832061471
		1.1928141856956682 -5.1184838937665704 3.4966381937448086
		1.192814185695668 -5.2067419832279089 3.2835643171781062
		1.192814185695668 -5.1184838937665704 3.0704904406114042
		;
createNode transform -n "L_Middle_Grp" -p "L_Wrist_Ctrl";
	rename -uid "415C953E-4C9B-2EFA-16C4-EA9C9067A4BF";
	setAttr ".rp" -type "double3" 0.9439250828418595 -4.8916946065168423 3.3641569802230089 ;
	setAttr ".sp" -type "double3" 0.9439250828418595 -4.8916946065168423 3.3641569802230089 ;
createNode transform -n "L_Middle_Ctrl" -p "L_Middle_Grp";
	rename -uid "C5BE3BF6-48D4-0A9E-F0C8-E2A4A9D3AF8C";
	setAttr ".rp" -type "double3" 0.9439250828418595 -4.8916946065168414 3.3641569802230094 ;
	setAttr ".sp" -type "double3" 0.9439250828418595 -4.8916946065168414 3.3641569802230094 ;
createNode nurbsCurve -n "L_Middle_CtrlShape" -p "L_Middle_Ctrl";
	rename -uid "37796100-4619-76DA-DCB8-D18A718FA6A5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.9439250828418595 -5.0836600210011547 3.5561223947073226
		0.94392508284185928 -5.1631746991871292 3.3641569802230094
		0.94392508284185928 -5.0836600210011547 3.1721915657386965
		0.94392508284185939 -4.8916946065168414 3.0926768875527215
		0.94392508284185928 -4.699729192032529 3.1721915657386965
		0.9439250828418595 -4.6202145138465536 3.3641569802230094
		0.94392508284185961 -4.6997291920325281 3.5561223947073222
		0.9439250828418595 -4.8916946065168414 3.6356370728932972
		0.9439250828418595 -5.0836600210011547 3.5561223947073226
		0.94392508284185928 -5.1631746991871292 3.3641569802230094
		0.94392508284185928 -5.0836600210011547 3.1721915657386965
		;
createNode transform -n "L_Pinkie_Grp" -p "L_Wrist_Ctrl";
	rename -uid "BE9531FD-464D-98E8-065D-B2B8B613D528";
	setAttr ".rp" -type "double3" 0.65015433848982274 -4.8485212681035152 3.0198776050531482 ;
	setAttr ".sp" -type "double3" 0.65015433848982274 -4.8485212681035152 3.0198776050531482 ;
createNode transform -n "L_Pinkie_Ctrl" -p "L_Pinkie_Grp";
	rename -uid "8141193E-487F-EAC2-DAF6-EDB906990ACB";
	setAttr ".rp" -type "double3" 0.65015433848982274 -4.8485212681035144 3.0198776050531486 ;
	setAttr ".sp" -type "double3" 0.65015433848982274 -4.8485212681035144 3.0198776050531486 ;
createNode nurbsCurve -n "L_Pinkie_CtrlShape" -p "L_Pinkie_Ctrl";
	rename -uid "5FFFE3F0-4402-4C0C-2D00-F286FF448540";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.84211975297413577 -5.0404866825878276 3.0198776050531486
		0.65015433848982274 -5.1200013607738022 3.0198776050531486
		0.45818892400550992 -5.0404866825878276 3.0198776050531486
		0.3786742458195349 -4.8485212681035144 3.0198776050531486
		0.45818892400550981 -4.656555853619202 3.0198776050531486
		0.65015433848982274 -4.5770411754332274 3.0198776050531482
		0.84211975297413555 -4.656555853619202 3.0198776050531486
		0.92163443116011068 -4.8485212681035144 3.0198776050531486
		0.84211975297413577 -5.0404866825878276 3.0198776050531486
		0.65015433848982274 -5.1200013607738022 3.0198776050531486
		0.45818892400550992 -5.0404866825878276 3.0198776050531486
		;
createNode transform -n "Geometry";
	rename -uid "05B340FB-43B6-A0B6-3B14-4983D8919283";
createNode transform -n "Tail1" -p "Geometry";
	rename -uid "4675F188-4810-11FC-A495-EEA82154D7A0";
	setAttr ".s" -type "double3" 0.094959352644472708 0.33110683962693344 0.11330035565850516 ;
	setAttr ".rp" -type "double3" 0 0.32215840970072973 0.0094148518772457432 ;
	setAttr ".rpt" -type "double3" 0 -0.23059789116245358 0.29960189818943872 ;
	setAttr ".sp" -type "double3" 0 0.97297419184609302 0.083096401794383906 ;
	setAttr ".spt" -type "double3" 0 -0.65081578214536351 -0.073681549917138156 ;
createNode mesh -n "TailShape1" -p "Tail1";
	rename -uid "67591681-4950-D00E-D686-D18D5C1A117D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.90828323364257813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49999997 0.3125
		 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  3.8925485e-008 -1 -9.12316e-009 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 12 ".ed[0:11]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 1 0 0 1 0
		 0 2 0 0 3 0 0 4 0 0 5 0 0 6 0;
	setAttr -s 6 -ch 18 ".fc[0:5]" -type "polyFaces" 
		f 3 7 -1 -7
		mu 0 3 0 2 1
		f 3 8 -2 -8
		mu 0 3 0 3 2
		f 3 9 -3 -9
		mu 0 3 0 4 3
		f 3 10 -4 -10
		mu 0 3 0 5 4
		f 3 11 -5 -11
		mu 0 3 0 6 5
		f 3 6 -6 -12
		mu 0 3 0 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail1_parentConstraint1" -p "Tail1";
	rename -uid "7148124B-4FDD-3D4C-5ED9-50B1C2EA4A15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2241360288890356e-015 0.10414354022780827 
		-0.056118072410893283 ;
	setAttr ".tg[0].tor" -type "double3" 72.65295427471635 -2.7576050763162965e-014 
		-1.8837237930055525e-014 ;
	setAttr ".lr" -type "double3" 63.213859562985178 3.0838741627457008e-014 7.1260544143133845e-014 ;
	setAttr ".rst" -type "double3" 3.3881317874394795e-021 -2.6574596091882552 -8.3937705019379809 ;
	setAttr ".rsrr" -type "double3" 71.821686391812165 2.9169237560585816e-014 1.3269526811872614e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Tail2" -p "Geometry";
	rename -uid "6336B74D-40AD-F9D9-130D-9E87AEAC99D0";
	setAttr ".s" -type "double3" 0.1357354784170933 0.27545145363276902 0.16380317489963664 ;
	setAttr ".rp" -type "double3" 0 0.26212089865536498 0.024209183701871553 ;
	setAttr ".rpt" -type "double3" 0 -0.26212089865536475 0.23902730709567549 ;
	setAttr ".sp" -type "double3" 0 0.95160470274672571 0.1477943496315299 ;
	setAttr ".spt" -type "double3" 0 -0.68948380409136101 -0.12358516592965836 ;
createNode mesh -n "TailShape2" -p "Tail2";
	rename -uid "BB210C33-43F1-D7B4-C979-86AA47AC68AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4010416567325592 0.23437498509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.4266783 -1.25467253 -0.59537828 -0.43401015 -1.25467253 -0.59537846
		 -0.70339406 -1.10480285 0.029675633 -0.42388907 -1.099608421 0.66443485 0.41543216 -1.099608421 0.66443491
		 0.67043781 -1.10480285 0.029675782 0.50000024 0.95894903 -0.86094761 -0.49999985 0.95894903 -0.86094779
		 -1 1.0092031956 0.12180331 -0.50000012 1.028134942 1.025495291 0.49999997 1.028134942 1.025495291
		 1 1.0092031956 0.12180346;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail2_parentConstraint1" -p "Tail2";
	rename -uid "5401B8DE-4C85-B07E-7E3F-F58BE6AB39EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail2_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.038239296834447767 2.2661224584995729e-015 
		0.066947393144755452 ;
	setAttr ".tg[0].tor" -type "double3" -176.5383714840199 -2.5149083707517212e-013 
		-90.000000000000057 ;
	setAttr ".lr" -type "double3" 76.115371101290478 -5.6332293557772202e-014 9.323526373548047e-014 ;
	setAttr ".rst" -type "double3" 3.3881317890172014e-021 -2.5179736775978041 -7.7470630009277111 ;
	setAttr ".rsrr" -type "double3" 84.723197930117479 -1.8404718199321638e-014 -2.4061221622409847e-013 ;
	setAttr -k on ".w0";
createNode transform -n "Tail3" -p "Geometry";
	rename -uid "1BDDEA60-468B-237C-14F3-1C9A23E0DA77";
	setAttr ".s" -type "double3" 0.1838590280154572 0.42636119818717422 0.25354492414544272 ;
	setAttr ".rp" -type "double3" 0 0.42798818923737736 -0.029434156302736665 ;
	setAttr ".rpt" -type "double3" 0 -0.3593178003336695 0.45290155454226649 ;
	setAttr ".sp" -type "double3" 0 1.0038159923021157 -0.11609049718483916 ;
	setAttr ".spt" -type "double3" 0 -0.57582780306473857 0.08665634088210239 ;
createNode mesh -n "TailShape3" -p "Tail3";
	rename -uid "01735F5A-4EC7-F290-1FEF-81BDC22CEA41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.484375 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.35971481 -0.99917269 -0.88108897 -0.30335304 -0.99917269 -0.88108915
		 -0.65120786 -0.9887957 -0.20399934 -0.29911393 -0.97708094 0.4487333 0.35806388 -0.97708094 0.44873336
		 0.70387125 -0.9887957 -0.20399919 0.50000024 1.0046019554 -1.16575873 -0.49999985 1.0046019554 -1.16575885
		 -1 1.015693784 -0.17996 -0.50000012 1.031665802 0.86074781 0.49999997 1.031665802 0.86074787
		 1 1.015693784 -0.17995985;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail3_parentConstraint1" -p "Tail3";
	rename -uid "B140C879-4A2E-159E-20ED-6D8469641A6F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail3_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.036213023419634116 2.4751974755690311e-015 
		0.099895058846895632 ;
	setAttr ".tg[0].tor" -type "double3" 176.74795523700368 6.3683751499513364e-014 
		-90 ;
	setAttr ".lr" -type "double3" 76.115371101290506 3.6568392110513692e-015 9.9807639292411901e-014 ;
	setAttr ".rst" -type "double3" 3.3881317886227709e-021 -2.517973677597805 -7.0369528037399647 ;
	setAttr ".rsrr" -type "double3" 84.723197930117479 1.1124219405706918e-014 7.0405799631049173e-014 ;
	setAttr -k on ".w0";
createNode transform -n "L_Thumb" -p "Geometry";
	rename -uid "0AB961F3-484F-6E3B-EBAC-18BD158231DD";
	setAttr ".rp" -type "double3" 1.2742147703270745 -4.625113817716584 2.9705472141253226 ;
	setAttr ".sp" -type "double3" 1.2742147703270745 -4.625113817716584 2.9705472141253226 ;
createNode mesh -n "L_ThumbShape" -p "L_Thumb";
	rename -uid "B24726F4-41EE-D523-33F4-1381F724E5C4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1 0 0.25 0.16666667 0.25 0.16666667 0.5 0 0.5 0.33333334 0.25 0.33333334 0.5
		 0.5 0.25 0.5 0.5 0.66666669 0.25 0.66666669 0.5 0.83333337 0.25 0.83333337 0.5 1
		 0.25 1 0.5 0.16666667 0.75 0 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337
		 0.75 1 0.75 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336
		 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.11194384 -4.69414711 3.056021929 1.53175449 -4.90252876 3.21632528
		 1.25636935 -4.71060228 2.88516116 1.29852557 -4.47014332 3.03046751 1.34465206 -4.84364128 2.98692536
		 1.27197421 -4.84704351 3.064116001 1.28000951 -4.73786354 3.14937806 1.36072254 -4.62528181 3.15744948
		 1.43340039 -4.62188005 3.080258608 1.42536509 -4.73105955 2.99499655 1.20148563 -4.77951717 2.82476544
		 1.098703742 -4.78432846 2.93392968 1.11006725 -4.62992525 3.054508448 1.22421288 -4.47071075 3.065922976
		 1.32699478 -4.46589947 2.95675874 1.31563127 -4.62030268 2.83617997 1.064975977 -4.62494612 2.73323894
		 0.99229813 -4.62834787 2.81042981 1.00033342838 -4.51916838 2.89569187 1.081046462 -4.40658665 2.90376306
		 1.15372431 -4.40318441 2.82657218 1.14568901 -4.51236439 2.74131012 1.41061008 -4.77975512 3.12472749
		 1.015088439 -4.47047281 2.76596093;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0 4 5 0
		 5 6 0 6 7 0 7 8 0 8 9 0 9 4 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 10 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 16 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0
		 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 22 4 0 22 5 0 22 6 0 22 7 0 22 8 0
		 22 9 0 16 23 0 17 23 0 18 23 0 19 23 0 20 23 0 21 23 0;
	setAttr -s 28 -ch 96 ".fc[0:27]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7
		f 4 6 25 -13 -25
		mu 0 4 8 9 10 11
		f 4 7 26 -14 -26
		mu 0 4 9 12 13 10
		f 4 8 27 -15 -27
		mu 0 4 12 14 15 13
		f 4 9 28 -16 -28
		mu 0 4 14 16 17 15
		f 4 10 29 -17 -29
		mu 0 4 16 18 19 17
		f 4 11 24 -18 -30
		mu 0 4 18 20 21 19
		f 4 12 31 -19 -31
		mu 0 4 11 10 22 23
		f 4 13 32 -20 -32
		mu 0 4 10 13 24 22
		f 4 14 33 -21 -33
		mu 0 4 13 15 25 24
		f 4 15 34 -22 -34
		mu 0 4 15 17 26 25
		f 4 16 35 -23 -35
		mu 0 4 17 19 27 26
		f 4 17 30 -24 -36
		mu 0 4 19 21 28 27
		f 3 -7 -37 37
		mu 0 3 9 8 29
		f 3 -8 -38 38
		mu 0 3 12 9 30
		f 3 -9 -39 39
		mu 0 3 14 12 31
		f 3 -10 -40 40
		mu 0 3 16 14 32
		f 3 -11 -41 41
		mu 0 3 18 16 33
		f 3 -12 -42 36
		mu 0 3 20 18 34
		f 3 18 43 -43
		mu 0 3 23 22 35
		f 3 19 44 -44
		mu 0 3 22 24 36
		f 3 20 45 -45
		mu 0 3 24 25 37
		f 3 21 46 -46
		mu 0 3 25 26 38
		f 3 22 47 -47
		mu 0 3 26 27 39
		f 3 23 42 -48
		mu 0 3 27 28 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Thumb_parentConstraint1" -p "L_Thumb";
	rename -uid "35C5F5AF-4D10-359A-F127-FFBADC0195A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Claw1_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.016522996819268831 0.089394682793967117 
		-0.061919735909261142 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000426 2.78298534628065e-014 1.0177774980683235e-013 ;
	setAttr ".lr" -type "double3" 140.69483220006776 -2.7115825446448524e-012 6.9141885401170151e-013 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-016 0 -8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" 3.1805546814634947e-015 9.8597195125369017e-014 
		-2.5444437451708131e-014 ;
	setAttr -k on ".w0";
createNode transform -n "L_Pointer" -p "Geometry";
	rename -uid "A19CD95F-4CB0-A0A7-23F5-DBA00C394355";
	setAttr ".rp" -type "double3" 1.144695476651219 -4.911279497129323 3.3516888787635599 ;
	setAttr ".sp" -type "double3" 1.144695476651219 -4.911279497129323 3.3516888787635599 ;
createNode mesh -n "L_PointerShape" -p "L_Pointer";
	rename -uid "3F99D38C-4A56-02FC-A31F-B8B2C403EAEC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1 0 0.25 0.16666667 0.25 0.16666667 0.5 0 0.5 0.33333334 0.25 0.33333334 0.5
		 0.5 0.25 0.5 0.5 0.66666669 0.25 0.66666669 0.5 0.83333337 0.25 0.83333337 0.5 1
		 0.25 1 0.5 0.16666667 0.75 0 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337
		 0.75 1 0.75 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336
		 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.94088197 -5.017059326 3.19039011 1.14535284 -5.017059326 3.85363889
		 1.25498331 -5.017059326 3.20210481 1.11249506 -4.64575338 3.21904635 1.22623241 -5.13511848 3.49545527
		 1.092481732 -5.13511848 3.49545527 1.025606394 -4.97831488 3.5348525 1.092481732 -4.82151127 3.57424974
		 1.22623241 -4.82151127 3.57424974 1.29310775 -4.97831488 3.5348525 1.25393307 -5.13303375 3.2123313
		 1.06478107 -5.13303375 3.2123313 0.97020513 -4.91127968 3.26804733 1.06478107 -4.6895256 3.32376337
		 1.25393307 -4.6895256 3.32376337 1.34850907 -4.91127968 3.26804733 1.22623241 -5.0010480881 2.96184492
		 1.092481732 -5.0010480881 2.96184492 1.025606394 -4.84424448 3.0012421608 1.092481732 -4.68744087 3.0406394
		 1.22623241 -4.68744087 3.0406394 1.29310775 -4.84424448 3.0012421608 1.15935707 -5.0060815811 3.64536691
		 1.15935707 -4.81647778 2.89072776;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0 4 5 0
		 5 6 0 6 7 0 7 8 0 8 9 0 9 4 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 10 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 16 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0
		 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 22 4 0 22 5 0 22 6 0 22 7 0 22 8 0
		 22 9 0 16 23 0 17 23 0 18 23 0 19 23 0 20 23 0 21 23 0;
	setAttr -s 28 -ch 96 ".fc[0:27]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7
		f 4 6 25 -13 -25
		mu 0 4 8 9 10 11
		f 4 7 26 -14 -26
		mu 0 4 9 12 13 10
		f 4 8 27 -15 -27
		mu 0 4 12 14 15 13
		f 4 9 28 -16 -28
		mu 0 4 14 16 17 15
		f 4 10 29 -17 -29
		mu 0 4 16 18 19 17
		f 4 11 24 -18 -30
		mu 0 4 18 20 21 19
		f 4 12 31 -19 -31
		mu 0 4 11 10 22 23
		f 4 13 32 -20 -32
		mu 0 4 10 13 24 22
		f 4 14 33 -21 -33
		mu 0 4 13 15 25 24
		f 4 15 34 -22 -34
		mu 0 4 15 17 26 25
		f 4 16 35 -23 -35
		mu 0 4 17 19 27 26
		f 4 17 30 -24 -36
		mu 0 4 19 21 28 27
		f 3 -7 -37 37
		mu 0 3 9 8 29
		f 3 -8 -38 38
		mu 0 3 12 9 30
		f 3 -9 -39 39
		mu 0 3 14 12 31
		f 3 -10 -40 40
		mu 0 3 16 14 32
		f 3 -11 -41 41
		mu 0 3 18 16 33
		f 3 -12 -42 36
		mu 0 3 20 18 34
		f 3 18 43 -43
		mu 0 3 23 22 35
		f 3 19 44 -44
		mu 0 3 22 24 36
		f 3 20 45 -45
		mu 0 3 24 25 37
		f 3 21 46 -46
		mu 0 3 25 26 38
		f 3 22 47 -47
		mu 0 3 26 27 39
		f 3 23 42 -48
		mu 0 3 27 28 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Pointer_parentConstraint1" -p "L_Pointer";
	rename -uid "4969A105-42AD-87AB-CD22-309C48675BA2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Claw2_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.048118709044448593 -0.0058694799294505273 
		0.068124561585453325 ;
	setAttr ".tg[0].tor" -type "double3" -4.389165460419653e-013 8.5874976399515492e-014 
		6.8381925651464959e-014 ;
	setAttr ".lr" -type "double3" 140.69483220006822 -2.5545433105863035e-012 6.0156440371042994e-013 ;
	setAttr ".rst" -type "double3" 0 0 -4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 4.4209710072342881e-013 -7.3152757673660643e-014 
		-6.3611093629270613e-014 ;
	setAttr -k on ".w0";
createNode transform -n "L_Middle" -p "Geometry";
	rename -uid "7A5F6877-4CED-D2AC-E6FA-89BCC6D60031";
	setAttr ".rp" -type "double3" 0.95336214958578314 -4.9013575873455499 3.3355786099496409 ;
	setAttr ".sp" -type "double3" 0.95336214958578314 -4.9013575873455499 3.3355786099496409 ;
createNode mesh -n "L_MiddleShape" -p "L_Middle";
	rename -uid "77029D57-4FDE-84C1-E3B4-0586DD88DBC6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1 0 0.25 0.16666667 0.25 0.16666667 0.5 0 0.5 0.33333334 0.25 0.33333334 0.5
		 0.5 0.25 0.5 0.5 0.66666669 0.25 0.66666669 0.5 0.83333337 0.25 0.83333337 0.5 1
		 0.25 1 0.5 0.16666667 0.75 0 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337
		 0.75 1 0.75 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336
		 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.7343325 -5.017059326 3.17689133 0.85906613 -5.017059326 3.85964227
		 1.044853806 -5.017059326 3.22560859 0.90136194 -4.64575338 3.22560859 0.97764361 -5.11975861 3.52060819
		 0.85222042 -5.1392498 3.47843814 0.75396371 -4.99511433 3.49194622 0.78113031 -4.83148766 3.54762459
		 0.90655357 -4.81199598 3.58979464 1.004810214 -4.95613146 3.57628655 1.092318058 -5.105196 3.26066875
		 0.9149428 -5.132761 3.20103097 0.77598691 -4.92892265 3.2201345 0.81440628 -4.6975193 3.29887533
		 0.99178153 -4.6699543 3.35851312 1.13073742 -4.87379265 3.33940959 1.12559402 -4.97122765 3.011919498
		 1.00017082691 -4.99071932 2.96974945 0.90191412 -4.84658384 2.98325753 0.92908072 -4.6829567 3.0389359
		 1.054503918 -4.6634655 3.081105947 1.15276062 -4.80760098 3.067597866 0.84874547 -5.0063848495 3.63946915
		 1.057978868 -4.79633045 2.92007494;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0 4 5 0
		 5 6 0 6 7 0 7 8 0 8 9 0 9 4 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 10 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 16 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0
		 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 22 4 0 22 5 0 22 6 0 22 7 0 22 8 0
		 22 9 0 16 23 0 17 23 0 18 23 0 19 23 0 20 23 0 21 23 0;
	setAttr -s 28 -ch 96 ".fc[0:27]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7
		f 4 6 25 -13 -25
		mu 0 4 8 9 10 11
		f 4 7 26 -14 -26
		mu 0 4 9 12 13 10
		f 4 8 27 -15 -27
		mu 0 4 12 14 15 13
		f 4 9 28 -16 -28
		mu 0 4 14 16 17 15
		f 4 10 29 -17 -29
		mu 0 4 16 18 19 17
		f 4 11 24 -18 -30
		mu 0 4 18 20 21 19
		f 4 12 31 -19 -31
		mu 0 4 11 10 22 23
		f 4 13 32 -20 -32
		mu 0 4 10 13 24 22
		f 4 14 33 -21 -33
		mu 0 4 13 15 25 24
		f 4 15 34 -22 -34
		mu 0 4 15 17 26 25
		f 4 16 35 -23 -35
		mu 0 4 17 19 27 26
		f 4 17 30 -24 -36
		mu 0 4 19 21 28 27
		f 3 -7 -37 37
		mu 0 3 9 8 29
		f 3 -8 -38 38
		mu 0 3 12 9 30
		f 3 -9 -39 39
		mu 0 3 14 12 31
		f 3 -10 -40 40
		mu 0 3 16 14 32
		f 3 -11 -41 41
		mu 0 3 18 16 33
		f 3 -12 -42 36
		mu 0 3 20 18 34
		f 3 18 43 -43
		mu 0 3 23 22 35
		f 3 19 44 -44
		mu 0 3 22 24 36
		f 3 20 45 -45
		mu 0 3 24 25 37
		f 3 21 46 -46
		mu 0 3 25 26 38
		f 3 22 47 -47
		mu 0 3 26 27 39
		f 3 23 42 -48
		mu 0 3 27 28 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Middle_parentConstraint1" -p "L_Middle";
	rename -uid "BDEBD3A2-443F-BF11-CB25-579701706E7A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Claw3_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0037306944639294848 -0.0096629808287058694 
		-0.029864082022184935 ;
	setAttr ".tg[0].tor" -type "double3" -5.3792206876195431e-013 11.153465204645727 
		-5.4960290355471665e-013 ;
	setAttr ".lr" -type "double3" 140.69483220006819 -2.9852098283987949e-012 1.7109319396844736e-013 ;
	setAttr ".rst" -type "double3" -1.1102230246251565e-016 8.8817841970012523e-016 
		-8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" 4.389165460419653e-013 -6.3611093629291043e-015 
		5.4069429584879788e-013 ;
	setAttr -k on ".w0";
createNode transform -n "L_Pinkie" -p "Geometry";
	rename -uid "03DA3189-462C-556F-EB73-00BDD64E981A";
	setAttr ".rp" -type "double3" 0.67482111290153812 -4.853653112122835 3.1114085572824388 ;
	setAttr ".sp" -type "double3" 0.67482111290153812 -4.853653112122835 3.1114085572824388 ;
createNode mesh -n "L_PinkieShape" -p "L_Pinkie";
	rename -uid "5AB5E6E9-486D-088D-4690-819E30570702";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1 0 0.25 0.16666667 0.25 0.16666667 0.5 0 0.5 0.33333334 0.25 0.33333334 0.5
		 0.5 0.25 0.5 0.5 0.66666669 0.25 0.66666669 0.5 0.83333337 0.25 0.83333337 0.5 1
		 0.25 1 0.5 0.16666667 0.75 0 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337
		 0.75 1 0.75 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336
		 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.64320588 -5.017059326 2.8607676 0.35666776 -5.017059326 3.49290919
		 0.87062436 -5.017059326 3.077741623 0.75270647 -4.64575338 2.99597788 0.61221027 -5.11408663 3.26867938
		 0.51316357 -5.1199398 3.17898679 0.41258514 -4.97679043 3.18098736 0.41105336 -4.8277874 3.27268028
		 0.51010001 -4.82193375 3.36237288 0.61067843 -4.9650836 3.3603723 0.81706053 -5.056097031 3.079988003
		 0.67698741 -5.064374924 2.9531436 0.53474802 -4.86193085 2.95597291 0.53258175 -4.65120888 3.085646152
		 0.67265487 -4.64293098 3.21249056 0.81489426 -4.84537506 3.20966125 0.93858892 -4.87951851 2.89295387
		 0.83954227 -4.88537216 2.80326128 0.73896384 -4.74222231 2.80526185 0.73743206 -4.59321928 2.89695477
		 0.83647871 -4.5873661 2.98664737 0.93705714 -4.73051548 2.9846468 0.44403654 -5.019517422 3.34849524
		 0.90560573 -4.68778849 2.81713891;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0 4 5 0
		 5 6 0 6 7 0 7 8 0 8 9 0 9 4 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 10 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 16 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0
		 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 22 4 0 22 5 0 22 6 0 22 7 0 22 8 0
		 22 9 0 16 23 0 17 23 0 18 23 0 19 23 0 20 23 0 21 23 0;
	setAttr -s 28 -ch 96 ".fc[0:27]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7
		f 4 6 25 -13 -25
		mu 0 4 8 9 10 11
		f 4 7 26 -14 -26
		mu 0 4 9 12 13 10
		f 4 8 27 -15 -27
		mu 0 4 12 14 15 13
		f 4 9 28 -16 -28
		mu 0 4 14 16 17 15
		f 4 10 29 -17 -29
		mu 0 4 16 18 19 17
		f 4 11 24 -18 -30
		mu 0 4 18 20 21 19
		f 4 12 31 -19 -31
		mu 0 4 11 10 22 23
		f 4 13 32 -20 -32
		mu 0 4 10 13 24 22
		f 4 14 33 -21 -33
		mu 0 4 13 15 25 24
		f 4 15 34 -22 -34
		mu 0 4 15 17 26 25
		f 4 16 35 -23 -35
		mu 0 4 17 19 27 26
		f 4 17 30 -24 -36
		mu 0 4 19 21 28 27
		f 3 -7 -37 37
		mu 0 3 9 8 29
		f 3 -8 -38 38
		mu 0 3 12 9 30
		f 3 -9 -39 39
		mu 0 3 14 12 31
		f 3 -10 -40 40
		mu 0 3 16 14 32
		f 3 -11 -41 41
		mu 0 3 18 16 33
		f 3 -12 -42 36
		mu 0 3 20 18 34
		f 3 18 43 -43
		mu 0 3 23 22 35
		f 3 19 44 -44
		mu 0 3 22 24 36
		f 3 20 45 -45
		mu 0 3 24 25 37
		f 3 21 46 -46
		mu 0 3 25 26 38
		f 3 22 47 -47
		mu 0 3 26 27 39
		f 3 23 42 -48
		mu 0 3 27 28 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Pinkie_parentConstraint1" -p "L_Pinkie";
	rename -uid "56E40A57-4CDC-1E02-9A5F-8E8EBBE45B56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Claw4_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.026691789040269143 -0.087702904381036006 
		0.024666774411717052 ;
	setAttr ".tg[0].tor" -type "double3" 69.863696571751845 -89.999999999999417 0 ;
	setAttr ".lr" -type "double3" 140.69483220006776 -2.6497502119120642e-012 6.1867812380843004e-013 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-016 0 -4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635176e-015 9.5416640443905503e-015 
		-6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Thumb" -p "Geometry";
	rename -uid "A8260282-475D-C276-B27F-DE8AF4F2A861";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -1.2830942209220464 -4.6251138177165823 2.9705472141253231 ;
	setAttr ".sp" -type "double3" -1.2830942209220466 -4.625113817716584 2.9705472141253226 ;
	setAttr ".spt" -type "double3" 2.2204460492503128e-016 1.7763568394002499e-015 4.4408920985006271e-016 ;
createNode mesh -n "R_ThumbShape" -p "R_Thumb";
	rename -uid "F45B91EA-4608-8E9D-E5E2-13A491AFAD8B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0 0.25 0.16666667
		 0.25 0.33333334 0.25 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1 0.25 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.75 0.16666667
		 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0.083333336
		 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333337 1 0.75 1 0.91666669 1 0.375 0.033493623 0.75 0.25 0.375 0.46650636 0.25
		 0.5 0.41666669 0.5 0.5 1 0.58333337 0.5 0.75000006 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.34465206 -4.84364128 2.98692536 -1.27197421 -4.84704351 3.064116001
		 -1.28000951 -4.73786354 3.14937806 -1.36072254 -4.62528181 3.15744948 -1.43340039 -4.62188005 3.080258608
		 -1.42536509 -4.73105955 2.99499655 -1.20148563 -4.77951717 2.82476544 -1.098703742 -4.78432846 2.93392968
		 -1.11006725 -4.62992525 3.054508448 -1.22421288 -4.47071075 3.065922976 -1.32699478 -4.46589947 2.95675874
		 -1.31563127 -4.62030268 2.83617997 -1.064975977 -4.62494612 2.73323894 -0.99229813 -4.62834787 2.81042981
		 -1.00033342838 -4.51916838 2.89569187 -1.081046462 -4.40658665 2.90376306 -1.15372431 -4.40318441 2.82657218
		 -1.14568901 -4.51236439 2.74131012 -1.41061008 -4.77975512 3.12472749 -1.015088439 -4.47047281 2.76596093
		 -1.12970281 -4.69414711 3.056021929 -1.54951346 -4.90252876 3.21632528 -1.27412832 -4.71060228 2.88516116
		 -1.31628454 -4.47014332 3.03046751;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 18 0 0 18 1 0 18 2 0 18 3 0 18 4 0 18 5 0 12 19 0 13 19 0 14 19 0 15 19 0 16 19 0
		 17 19 0 20 21 0 21 22 0 22 20 0 20 23 0 21 23 0 22 23 0;
	setAttr -s 28 -ch 96 ".fc[0:27]" -type "polyFaces" 
		f 4 18 6 -20 -1
		mu 0 4 0 7 8 1
		f 4 19 7 -21 -2
		mu 0 4 1 8 9 2
		f 4 20 8 -22 -3
		mu 0 4 2 9 10 3
		f 4 21 9 -23 -4
		mu 0 4 3 10 11 4
		f 4 22 10 -24 -5
		mu 0 4 4 11 12 5
		f 4 23 11 -19 -6
		mu 0 4 5 12 13 6
		f 4 24 12 -26 -7
		mu 0 4 7 14 15 8
		f 4 25 13 -27 -8
		mu 0 4 8 15 16 9
		f 4 26 14 -28 -9
		mu 0 4 9 16 17 10
		f 4 27 15 -29 -10
		mu 0 4 10 17 18 11
		f 4 28 16 -30 -11
		mu 0 4 11 18 19 12
		f 4 29 17 -25 -12
		mu 0 4 12 19 20 13
		f 3 -32 30 0
		mu 0 3 1 21 0
		f 3 -33 31 1
		mu 0 3 2 22 1
		f 3 -34 32 2
		mu 0 3 3 23 2
		f 3 -35 33 3
		mu 0 3 4 24 3
		f 3 -36 34 4
		mu 0 3 5 25 4
		f 3 -31 35 5
		mu 0 3 6 26 5
		f 3 36 -38 -13
		mu 0 3 14 27 15
		f 3 37 -39 -14
		mu 0 3 15 28 16
		f 3 38 -40 -15
		mu 0 3 16 29 17
		f 3 39 -41 -16
		mu 0 3 17 30 18
		f 3 40 -42 -17
		mu 0 3 18 31 19
		f 3 41 -37 -18
		mu 0 3 19 32 20
		f 3 42 43 44
		mu 0 3 33 35 34
		f 3 45 -47 -43
		mu 0 3 36 38 37
		f 3 46 -48 -44
		mu 0 3 37 38 39
		f 3 47 -46 -45
		mu 0 3 39 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Thumb_parentConstraint1" -p "R_Thumb";
	rename -uid "E4215012-41D5-A1A9-43E6-EF883FD05DB0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Claw1_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.032074463176626544 0.088470134497085517 
		0.014176305773758946 ;
	setAttr ".tg[0].tor" -type "double3" 9.2353618529478787 -25.941006955830716 -19.229970286472312 ;
	setAttr ".lr" -type "double3" -13.671284808561428 2.0461896718014126e-014 1.0360455730992557e-014 ;
	setAttr ".rst" -type "double3" 1.3322676295501878e-015 8.8817841970012523e-016 1.3322676295501878e-015 ;
	setAttr ".rsrr" -type "double3" -3.5311250384401291e-031 6.3611093629270351e-015 
		-6.3611093629270351e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Pointer" -p "Geometry";
	rename -uid "395F4B6D-43C2-ACEA-1E70-FDA71B5F0178";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -1.1535749272461908 -4.9112794971293212 3.3516888787635617 ;
	setAttr ".sp" -type "double3" -1.153574927246191 -4.911279497129323 3.3516888787635599 ;
	setAttr ".spt" -type "double3" 2.2204460492503128e-016 1.7763568394002499e-015 8.8817841970012543e-016 ;
createNode mesh -n "R_PointerShape" -p "R_Pointer";
	rename -uid "DFD9EA8F-45D9-E487-7204-43810D2ECED8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0 0.25 0.16666667
		 0.25 0.33333334 0.25 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1 0.25 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.75 0.16666667
		 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0.083333336
		 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333337 1 0.75 1 0.91666669 1 0.375 0.033493623 0.75 0.25 0.375 0.46650636 0.25
		 0.5 0.41666669 0.5 0.5 1 0.58333337 0.5 0.75000006 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.22623241 -5.13511848 3.49545527 -1.092481732 -5.13511848 3.49545527
		 -1.025606394 -4.97831488 3.5348525 -1.092481732 -4.82151127 3.57424974 -1.22623241 -4.82151127 3.57424974
		 -1.29310775 -4.97831488 3.5348525 -1.25393307 -5.13303375 3.2123313 -1.06478107 -5.13303375 3.2123313
		 -0.97020513 -4.91127968 3.26804733 -1.06478107 -4.6895256 3.32376337 -1.25393307 -4.6895256 3.32376337
		 -1.34850907 -4.91127968 3.26804733 -1.22623241 -5.0010480881 2.96184492 -1.092481732 -5.0010480881 2.96184492
		 -1.025606394 -4.84424448 3.0012421608 -1.092481732 -4.68744087 3.0406394 -1.22623241 -4.68744087 3.0406394
		 -1.29310775 -4.84424448 3.0012421608 -1.15935707 -5.0060815811 3.64536691 -1.15935707 -4.81647778 2.89072776
		 -0.95864081 -5.017059326 3.19039011 -1.16311169 -5.017059326 3.85363889 -1.27274215 -5.017059326 3.20210481
		 -1.13025391 -4.64575338 3.21904635;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 18 0 0 18 1 0 18 2 0 18 3 0 18 4 0 18 5 0 12 19 0 13 19 0 14 19 0 15 19 0 16 19 0
		 17 19 0 20 21 0 21 22 0 22 20 0 20 23 0 21 23 0 22 23 0;
	setAttr -s 28 -ch 96 ".fc[0:27]" -type "polyFaces" 
		f 4 18 6 -20 -1
		mu 0 4 0 7 8 1
		f 4 19 7 -21 -2
		mu 0 4 1 8 9 2
		f 4 20 8 -22 -3
		mu 0 4 2 9 10 3
		f 4 21 9 -23 -4
		mu 0 4 3 10 11 4
		f 4 22 10 -24 -5
		mu 0 4 4 11 12 5
		f 4 23 11 -19 -6
		mu 0 4 5 12 13 6
		f 4 24 12 -26 -7
		mu 0 4 7 14 15 8
		f 4 25 13 -27 -8
		mu 0 4 8 15 16 9
		f 4 26 14 -28 -9
		mu 0 4 9 16 17 10
		f 4 27 15 -29 -10
		mu 0 4 10 17 18 11
		f 4 28 16 -30 -11
		mu 0 4 11 18 19 12
		f 4 29 17 -25 -12
		mu 0 4 12 19 20 13
		f 3 -32 30 0
		mu 0 3 1 21 0
		f 3 -33 31 1
		mu 0 3 2 22 1
		f 3 -34 32 2
		mu 0 3 3 23 2
		f 3 -35 33 3
		mu 0 3 4 24 3
		f 3 -36 34 4
		mu 0 3 5 25 4
		f 3 -31 35 5
		mu 0 3 6 26 5
		f 3 36 -38 -13
		mu 0 3 14 27 15
		f 3 37 -39 -14
		mu 0 3 15 28 16
		f 3 38 -40 -15
		mu 0 3 16 29 17
		f 3 39 -41 -16
		mu 0 3 17 30 18
		f 3 40 -42 -17
		mu 0 3 18 31 19
		f 3 41 -37 -18
		mu 0 3 19 32 20
		f 3 42 43 44
		mu 0 3 33 35 34
		f 3 45 -47 -43
		mu 0 3 36 38 37
		f 3 46 -48 -44
		mu 0 3 37 38 39
		f 3 47 -46 -45
		mu 0 3 39 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Pointer_parentConstraint1" -p "R_Pointer";
	rename -uid "D2FBB5CA-4223-44AB-8688-4A8D4FA5071D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Claw2_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.032894896317669176 -0.037450933818321097 
		0.057886501479126329 ;
	setAttr ".tg[0].tor" -type "double3" 9.2353618529477668 -25.941006955830588 -19.229970286472252 ;
	setAttr ".lr" -type "double3" -13.671284808561429 3.27151267265164e-014 5.6882900929837133e-015 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-016 8.8817841970012523e-016 0 ;
	setAttr ".rsrr" -type "double3" 0 9.5416640443905487e-015 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Middle" -p "Geometry";
	rename -uid "7DD6413E-4D4D-CD4D-C1B4-7A8D94EEC504";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.95336214958578291 -4.9013575873455482 3.3355786099496418 ;
	setAttr ".sp" -type "double3" -0.95336214958578314 -4.9013575873455499 3.3355786099496409 ;
	setAttr ".spt" -type "double3" 2.2204460492503128e-016 1.7763568394002499e-015 8.8817841970012543e-016 ;
createNode mesh -n "R_MiddleShape" -p "R_Middle";
	rename -uid "F53AD492-4F23-D2E4-EA48-53902D83DB3A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1 0 0.25 0.16666667 0.25 0.16666667 0.5 0 0.5 0.33333334 0.25 0.33333334 0.5
		 0.5 0.25 0.5 0.5 0.66666669 0.25 0.66666669 0.5 0.83333337 0.25 0.83333337 0.5 1
		 0.25 1 0.5 0.16666667 0.75 0 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337
		 0.75 1 0.75 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336
		 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.75209135 -5.017059326 3.17689133 -0.87682498 -5.017059326 3.85964227
		 -1.062612653 -5.017059326 3.22560859 -0.91912079 -4.64575338 3.22560859 -0.97764361 -5.11975861 3.52060819
		 -0.85222042 -5.1392498 3.47843814 -0.75396371 -4.99511433 3.49194622 -0.78113031 -4.83148766 3.54762459
		 -0.90655357 -4.81199598 3.58979464 -1.004810214 -4.95613146 3.57628655 -1.092318058 -5.105196 3.26066875
		 -0.9149428 -5.132761 3.20103097 -0.77598691 -4.92892265 3.2201345 -0.81440628 -4.6975193 3.29887533
		 -0.99178153 -4.6699543 3.35851312 -1.13073742 -4.87379265 3.33940959 -1.12559402 -4.97122765 3.011919498
		 -1.00017082691 -4.99071932 2.96974945 -0.90191412 -4.84658384 2.98325753 -0.92908072 -4.6829567 3.0389359
		 -1.054503918 -4.6634655 3.081105947 -1.15276062 -4.80760098 3.067597866 -0.84874547 -5.0063848495 3.63946915
		 -1.057978868 -4.79633045 2.92007494;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0 4 5 0
		 5 6 0 6 7 0 7 8 0 8 9 0 9 4 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 10 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 16 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0
		 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 22 4 0 22 5 0 22 6 0 22 7 0 22 8 0
		 22 9 0 16 23 0 17 23 0 18 23 0 19 23 0 20 23 0 21 23 0;
	setAttr -s 28 -ch 96 ".fc[0:27]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 -5 -1
		mu 0 3 3 7 4
		f 3 4 -6 -2
		mu 0 3 4 7 5
		f 3 5 -4 -3
		mu 0 3 5 7 6
		f 4 24 12 -26 -7
		mu 0 4 8 11 10 9
		f 4 25 13 -27 -8
		mu 0 4 9 10 13 12
		f 4 26 14 -28 -9
		mu 0 4 12 13 15 14
		f 4 27 15 -29 -10
		mu 0 4 14 15 17 16
		f 4 28 16 -30 -11
		mu 0 4 16 17 19 18
		f 4 29 17 -25 -12
		mu 0 4 18 19 21 20
		f 4 30 18 -32 -13
		mu 0 4 11 23 22 10
		f 4 31 19 -33 -14
		mu 0 4 10 22 24 13
		f 4 32 20 -34 -15
		mu 0 4 13 24 25 15
		f 4 33 21 -35 -16
		mu 0 4 15 25 26 17
		f 4 34 22 -36 -17
		mu 0 4 17 26 27 19
		f 4 35 23 -31 -18
		mu 0 4 19 27 28 21
		f 3 -38 36 6
		mu 0 3 9 29 8
		f 3 -39 37 7
		mu 0 3 12 30 9
		f 3 -40 38 8
		mu 0 3 14 31 12
		f 3 -41 39 9
		mu 0 3 16 32 14
		f 3 -42 40 10
		mu 0 3 18 33 16
		f 3 -37 41 11
		mu 0 3 20 34 18
		f 3 42 -44 -19
		mu 0 3 23 35 22
		f 3 43 -45 -20
		mu 0 3 22 36 24
		f 3 44 -46 -21
		mu 0 3 24 37 25
		f 3 45 -47 -22
		mu 0 3 25 38 26
		f 3 46 -48 -23
		mu 0 3 26 39 27
		f 3 47 -43 -24
		mu 0 3 27 40 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Middle_parentConstraint1" -p "R_Middle";
	rename -uid "1B2F7D16-40FB-06E5-8DDC-2C87421A28C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Claw3_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.076568183257452738 -0.024434172475776172 
		-0.081949769233002456 ;
	setAttr ".tg[0].tor" -type "double3" 5.4469659907531227 -15.363451750550588 -17.887682512713049 ;
	setAttr ".lr" -type "double3" -13.671284808561417 2.0083341862512174e-014 7.2025095149914981e-015 ;
	setAttr ".rst" -type "double3" 7.7715611723760958e-016 0 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-015 3.1805546814635168e-015 
		-6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Pinkie" -p "Geometry";
	rename -uid "5E0A8253-4294-EC64-D695-8C9D7BE422E4";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.67482111290153801 -4.8536531121228332 3.1114085572824401 ;
	setAttr ".sp" -type "double3" -0.67482111290153812 -4.853653112122835 3.1114085572824388 ;
	setAttr ".spt" -type "double3" 1.1102230246251564e-016 1.7763568394002499e-015 8.8817841970012543e-016 ;
createNode mesh -n "R_PinkieShape" -p "R_Pinkie";
	rename -uid "2987AE12-4852-CC3B-FA72-00B5F614698E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0 0.25 0.16666667
		 0.25 0.33333334 0.25 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1 0.25 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.75 0.16666667
		 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0.083333336
		 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333337 1 0.75 1 0.91666669 1 0.375 0.033493623 0.75 0.25 0.375 0.46650636 0.25
		 0.5 0.41666669 0.5 0.5 1 0.58333337 0.5 0.75000006 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.61221027 -5.11408663 3.26867938 -0.51316357 -5.1199398 3.17898679
		 -0.41258514 -4.97679043 3.18098736 -0.41105336 -4.8277874 3.27268028 -0.51010001 -4.82193375 3.36237288
		 -0.61067843 -4.9650836 3.3603723 -0.81706053 -5.056097031 3.079988003 -0.67698741 -5.064374924 2.9531436
		 -0.53474802 -4.86193085 2.95597291 -0.53258175 -4.65120888 3.085646152 -0.67265487 -4.64293098 3.21249056
		 -0.81489426 -4.84537506 3.20966125 -0.93858892 -4.87951851 2.89295387 -0.83954227 -4.88537216 2.80326128
		 -0.73896384 -4.74222231 2.80526185 -0.73743206 -4.59321928 2.89695477 -0.83647871 -4.5873661 2.98664737
		 -0.93705714 -4.73051548 2.9846468 -0.44403654 -5.019517422 3.34849524 -0.90560573 -4.68778849 2.81713891
		 -0.66096479 -5.017059326 2.8607676 -0.37442666 -5.017059326 3.49290919 -0.88838327 -5.017059326 3.077741623
		 -0.77046537 -4.64575338 2.99597788;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 18 0 0 18 1 0 18 2 0 18 3 0 18 4 0 18 5 0 12 19 0 13 19 0 14 19 0 15 19 0 16 19 0
		 17 19 0 20 21 0 21 22 0 22 20 0 20 23 0 21 23 0 22 23 0;
	setAttr -s 28 -ch 96 ".fc[0:27]" -type "polyFaces" 
		f 4 18 6 -20 -1
		mu 0 4 0 7 8 1
		f 4 19 7 -21 -2
		mu 0 4 1 8 9 2
		f 4 20 8 -22 -3
		mu 0 4 2 9 10 3
		f 4 21 9 -23 -4
		mu 0 4 3 10 11 4
		f 4 22 10 -24 -5
		mu 0 4 4 11 12 5
		f 4 23 11 -19 -6
		mu 0 4 5 12 13 6
		f 4 24 12 -26 -7
		mu 0 4 7 14 15 8
		f 4 25 13 -27 -8
		mu 0 4 8 15 16 9
		f 4 26 14 -28 -9
		mu 0 4 9 16 17 10
		f 4 27 15 -29 -10
		mu 0 4 10 17 18 11
		f 4 28 16 -30 -11
		mu 0 4 11 18 19 12
		f 4 29 17 -25 -12
		mu 0 4 12 19 20 13
		f 3 -32 30 0
		mu 0 3 1 21 0
		f 3 -33 31 1
		mu 0 3 2 22 1
		f 3 -34 32 2
		mu 0 3 3 23 2
		f 3 -35 33 3
		mu 0 3 4 24 3
		f 3 -36 34 4
		mu 0 3 5 25 4
		f 3 -31 35 5
		mu 0 3 6 26 5
		f 3 36 -38 -13
		mu 0 3 14 27 15
		f 3 37 -39 -14
		mu 0 3 15 28 16
		f 3 38 -40 -15
		mu 0 3 16 29 17
		f 3 39 -41 -16
		mu 0 3 17 30 18
		f 3 40 -42 -17
		mu 0 3 18 31 19
		f 3 41 -37 -18
		mu 0 3 19 32 20
		f 3 42 43 44
		mu 0 3 33 35 34
		f 3 45 -47 -43
		mu 0 3 36 38 37
		f 3 46 -48 -44
		mu 0 3 37 38 39
		f 3 47 -46 -45
		mu 0 3 39 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Pinkie_parentConstraint1" -p "R_Pinkie";
	rename -uid "71C05DC9-421F-057E-0B2C-6E81EB7AC42C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Claw4_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.07002294940911602 -0.059543341072800793 -0.12675461286947032 ;
	setAttr ".tg[0].tor" -type "double3" 150.6661492536802 -58.110753527571291 -76.036036707418162 ;
	setAttr ".lr" -type "double3" -13.671284808561429 3.27151267265164e-014 5.6882900929837133e-015 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-016 8.8817841970012523e-016 8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" 0 1.2722218725854064e-014 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Toe4" -p "Geometry";
	rename -uid "8483AEFA-491C-5E39-76E5-F2A45696603F";
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.63050476275148093 -4.900651160682278 -1.8402851744644884 ;
	setAttr ".sp" -type "double3" 0.63050476275148126 -4.9006511606822789 -1.8402851744644888 ;
	setAttr ".spt" -type "double3" -3.3306690738754681e-016 8.8817841970012504e-016 
		4.4408920985006252e-016 ;
createNode mesh -n "L_Toe4Shape" -p "L_Toe4";
	rename -uid "1FFCE7E6-4822-2EF9-F463-A9864A6948BF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1 0 0.25 0.16666667 0.25 0.16666667 0.5 0 0.5 0.33333334 0.25 0.33333334 0.5
		 0.5 0.25 0.5 0.5 0.66666669 0.25 0.66666669 0.5 0.83333337 0.25 0.83333337 0.5 1
		 0.25 1 0.5 0.16666667 0.75 0 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337
		 0.75 1 0.75 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336
		 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.59936315 -5.017059326 -2.058549643 0.31282502 -5.017059326 -1.42640781
		 0.82678163 -5.017059326 -1.84157562 0.70886374 -4.64575338 -1.92333925 0.57936358 -5.10884285 -1.66522646
		 0.46815693 -5.096571922 -1.7385186 0.41079858 -4.93144274 -1.74588251 0.46464688 -4.77858448 -1.67995429
		 0.57585353 -4.79085541 -1.60666203 0.63321185 -4.95598459 -1.59929824 0.75593811 -5.13417864 -1.8868351
		 0.59866816 -5.1168251 -1.99048579 0.51755118 -4.88329744 -2.00090003014 0.59370416 -4.66712332 -1.90766335
		 0.75097412 -4.68447685 -1.80401266 0.83209109 -4.91800451 -1.79359853 0.8849954 -5.022717476 -2.11454415
		 0.77378875 -5.010446548 -2.18783641 0.71643043 -4.84531736 -2.1952002 0.77027869 -4.69245911 -2.12927198
		 0.88148534 -4.70473003 -2.055979729 0.93884373 -4.86985922 -2.048615932 0.4587068 -4.96155071 -1.57953358
		 0.89093548 -4.83975124 -2.21496487;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0 4 5 0
		 5 6 0 6 7 0 7 8 0 8 9 0 9 4 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 10 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 16 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0
		 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 22 4 0 22 5 0 22 6 0 22 7 0 22 8 0
		 22 9 0 16 23 0 17 23 0 18 23 0 19 23 0 20 23 0 21 23 0;
	setAttr -s 28 -ch 96 ".fc[0:27]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7
		f 4 6 25 -13 -25
		mu 0 4 8 9 10 11
		f 4 7 26 -14 -26
		mu 0 4 9 12 13 10
		f 4 8 27 -15 -27
		mu 0 4 12 14 15 13
		f 4 9 28 -16 -28
		mu 0 4 14 16 17 15
		f 4 10 29 -17 -29
		mu 0 4 16 18 19 17
		f 4 11 24 -18 -30
		mu 0 4 18 20 21 19
		f 4 12 31 -19 -31
		mu 0 4 11 10 22 23
		f 4 13 32 -20 -32
		mu 0 4 10 13 24 22
		f 4 14 33 -21 -33
		mu 0 4 13 15 25 24
		f 4 15 34 -22 -34
		mu 0 4 15 17 26 25
		f 4 16 35 -23 -35
		mu 0 4 17 19 27 26
		f 4 17 30 -24 -36
		mu 0 4 19 21 28 27
		f 3 -7 -37 37
		mu 0 3 9 8 29
		f 3 -8 -38 38
		mu 0 3 12 9 30
		f 3 -9 -39 39
		mu 0 3 14 12 31
		f 3 -10 -40 40
		mu 0 3 16 14 32
		f 3 -11 -41 41
		mu 0 3 18 16 33
		f 3 -12 -42 36
		mu 0 3 20 18 34
		f 3 18 43 -43
		mu 0 3 23 22 35
		f 3 19 44 -44
		mu 0 3 22 24 36
		f 3 20 45 -45
		mu 0 3 24 25 37
		f 3 21 46 -46
		mu 0 3 25 26 38
		f 3 22 47 -47
		mu 0 3 26 27 39
		f 3 23 42 -48
		mu 0 3 27 28 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Toe4_parentConstraint1" -p "L_Toe4";
	rename -uid "5D935B7A-4D5D-98C2-A6F1-BF913B1428C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe4_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.016311745259441235 0.018362642024819742 
		0.092283624965936228 ;
	setAttr ".tg[0].tor" -type "double3" 1.7493050748049337e-014 1.0197880367905172e-014 
		-2.9525948413018267e-014 ;
	setAttr ".lr" -type "double3" 46.282883760959635 1.3494031682525763e-014 1.3028631983308541e-013 ;
	setAttr ".rst" -type "double3" 3.3306690738754696e-016 -2.6645352591003757e-015 
		-8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317587e-014 -8.7465253740246656e-015 
		3.8166656177562201e-014 ;
	setAttr -k on ".w0";
createNode transform -n "L_Toe3" -p "Geometry";
	rename -uid "030E72AC-4176-0A3F-1F4D-E9838916B374";
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.8205014446031883 -4.9013575873900326 -1.5874492577852317 ;
	setAttr ".sp" -type "double3" 0.82050144460318863 -4.9013575873900335 -1.5874492577852322 ;
	setAttr ".spt" -type "double3" -3.3306690738754681e-016 8.8817841970012504e-016 
		4.4408920985006252e-016 ;
createNode mesh -n "L_Toe3Shape" -p "L_Toe3";
	rename -uid "216AC768-49B0-B8AE-2385-10B678678F28";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1 0 0.25 0.16666667 0.25 0.16666667 0.5 0 0.5 0.33333334 0.25 0.33333334 0.5
		 0.5 0.25 0.5 0.5 0.66666669 0.25 0.66666669 0.5 0.83333337 0.25 0.83333337 0.5 1
		 0.25 1 0.5 0.16666667 0.75 0 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337
		 0.75 1 0.75 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336
		 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.69048971 -5.017059326 -1.7424258 0.81522334 -5.017059326 -1.059674859
		 1.001011014 -5.017059326 -1.69370842 0.85751915 -4.64575338 -1.69370842 0.95728743 -5.1203928 -1.44875562
		 0.82723475 -5.13641262 -1.42194319 0.75255442 -4.98962736 -1.36287737 0.80792665 -4.82682228 -1.3306241
		 0.93797934 -4.81080246 -1.35743654 1.012659669 -4.95758772 -1.41650236 0.92611545 -5.10894346 -1.73129427
		 0.74219322 -5.13159895 -1.69337571 0.63657928 -4.92401314 -1.60984409 0.7148875 -4.69377184 -1.56423104
		 0.89880967 -4.67111635 -1.60214961 1.0044236183 -4.87870216 -1.68568122 0.83307624 -4.97589302 -1.96490121
		 0.70302361 -4.99191284 -1.93808877 0.62834322 -4.84512758 -1.87902296 0.68371552 -4.6823225 -1.84676969
		 0.81376815 -4.66630268 -1.87358212 0.88844848 -4.81308794 -1.93264794 0.90833199 -5.003534317 -1.28279257
		 0.7326709 -4.79918098 -2.012732744;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0 4 5 0
		 5 6 0 6 7 0 7 8 0 8 9 0 9 4 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 10 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 16 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0
		 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 22 4 0 22 5 0 22 6 0 22 7 0 22 8 0
		 22 9 0 16 23 0 17 23 0 18 23 0 19 23 0 20 23 0 21 23 0;
	setAttr -s 28 -ch 96 ".fc[0:27]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7
		f 4 6 25 -13 -25
		mu 0 4 8 9 10 11
		f 4 7 26 -14 -26
		mu 0 4 9 12 13 10
		f 4 8 27 -15 -27
		mu 0 4 12 14 15 13
		f 4 9 28 -16 -28
		mu 0 4 14 16 17 15
		f 4 10 29 -17 -29
		mu 0 4 16 18 19 17
		f 4 11 24 -18 -30
		mu 0 4 18 20 21 19
		f 4 12 31 -19 -31
		mu 0 4 11 10 22 23
		f 4 13 32 -20 -32
		mu 0 4 10 13 24 22
		f 4 14 33 -21 -33
		mu 0 4 13 15 25 24
		f 4 15 34 -22 -34
		mu 0 4 15 17 26 25
		f 4 16 35 -23 -35
		mu 0 4 17 19 27 26
		f 4 17 30 -24 -36
		mu 0 4 19 21 28 27
		f 3 -7 -37 37
		mu 0 3 9 8 29
		f 3 -8 -38 38
		mu 0 3 12 9 30
		f 3 -9 -39 39
		mu 0 3 14 12 31
		f 3 -10 -40 40
		mu 0 3 16 14 32
		f 3 -11 -41 41
		mu 0 3 18 16 33
		f 3 -12 -42 36
		mu 0 3 20 18 34
		f 3 18 43 -43
		mu 0 3 23 22 35
		f 3 19 44 -44
		mu 0 3 22 24 36
		f 3 20 45 -45
		mu 0 3 24 25 37
		f 3 21 46 -46
		mu 0 3 25 26 38
		f 3 22 47 -47
		mu 0 3 26 27 39
		f 3 23 42 -48
		mu 0 3 27 28 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Toe3_parentConstraint1" -p "L_Toe3";
	rename -uid "FF2374B4-490D-C76E-DF82-688A568DFDEF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe3_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.047157647480069009 0.017656215317060742 
		0.05827477689996341 ;
	setAttr ".tg[0].tor" -type "double3" 1.7493050748049337e-014 1.0197880367905172e-014 
		-2.9525948413018267e-014 ;
	setAttr ".lr" -type "double3" 98.179419853984342 6.2395918517046335e-015 1.3347539308001662e-013 ;
	setAttr ".rst" -type "double3" 3.3306690738754696e-016 -3.5527136788005009e-015 
		-4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317587e-014 -8.7465253740246656e-015 
		3.8166656177562201e-014 ;
	setAttr -k on ".w0";
createNode transform -n "L_Toe2" -p "Geometry";
	rename -uid "A4A90E9F-41C9-E95B-78E0-24B8E4FEB541";
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 1.0913042411959892 -4.8855231755502961 -1.598220042175043 ;
	setAttr ".sp" -type "double3" 1.0913042411959897 -4.885523175550297 -1.5982200421750434 ;
	setAttr ".spt" -type "double3" -4.4408920985006242e-016 8.8817841970012504e-016 
		4.4408920985006252e-016 ;
createNode mesh -n "L_Toe2Shape" -p "L_Toe2";
	rename -uid "B185752E-4C8B-747E-5DD1-A7A4178BA9BF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1 0 0.25 0.16666667 0.25 0.16666667 0.5 0 0.5 0.33333334 0.25 0.33333334 0.5
		 0.5 0.25 0.5 0.5 0.66666669 0.25 0.66666669 0.5 0.83333337 0.25 0.83333337 0.5 1
		 0.25 1 0.5 0.16666667 0.75 0 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337
		 0.75 1 0.75 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336
		 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.89703918 -5.017059326 -1.7289269 1.10151005 -5.017059326 -1.06567812
		 1.21114051 -5.017059326 -1.71721232 1.068652272 -4.64575338 -1.70027089 1.17162359 -5.11366892 -1.47843325
		 1.03834641 -5.11093426 -1.46752763 0.97827399 -4.95333052 -1.4210068 1.051478744 -4.79846144 -1.38539159
		 1.18475604 -4.8011961 -1.39629722 1.24482846 -4.95879984 -1.44281805 1.1762594 -5.10840893 -1.76283038
		 0.98777694 -5.1045413 -1.74740744 0.90282172 -4.88165569 -1.68161714 1.0063489676 -4.66263771 -1.63124955
		 1.19483149 -4.66650534 -1.64667249 1.27978659 -4.88939095 -1.71246278 1.13112962 -4.9725852 -2.0086884499
		 0.99785239 -4.96985054 -1.99778271 0.93777996 -4.8122468 -1.95126188 1.010984778 -4.65737772 -1.91564667
		 1.14426208 -4.66011238 -1.9265523 1.20433438 -4.81771612 -1.97307312 1.11993778 -4.98528433 -1.32209301
		 1.062670588 -4.78576231 -2.071986914;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0 4 5 0
		 5 6 0 6 7 0 7 8 0 8 9 0 9 4 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 10 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 16 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0
		 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 22 4 0 22 5 0 22 6 0 22 7 0 22 8 0
		 22 9 0 16 23 0 17 23 0 18 23 0 19 23 0 20 23 0 21 23 0;
	setAttr -s 28 -ch 96 ".fc[0:27]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7
		f 4 6 25 -13 -25
		mu 0 4 8 9 10 11
		f 4 7 26 -14 -26
		mu 0 4 9 12 13 10
		f 4 8 27 -15 -27
		mu 0 4 12 14 15 13
		f 4 9 28 -16 -28
		mu 0 4 14 16 17 15
		f 4 10 29 -17 -29
		mu 0 4 16 18 19 17
		f 4 11 24 -18 -30
		mu 0 4 18 20 21 19
		f 4 12 31 -19 -31
		mu 0 4 11 10 22 23
		f 4 13 32 -20 -32
		mu 0 4 10 13 24 22
		f 4 14 33 -21 -33
		mu 0 4 13 15 25 24
		f 4 15 34 -22 -34
		mu 0 4 15 17 26 25
		f 4 16 35 -23 -35
		mu 0 4 17 19 27 26
		f 4 17 30 -24 -36
		mu 0 4 19 21 28 27
		f 3 -7 -37 37
		mu 0 3 9 8 29
		f 3 -8 -38 38
		mu 0 3 12 9 30
		f 3 -9 -39 39
		mu 0 3 14 12 31
		f 3 -10 -40 40
		mu 0 3 16 14 32
		f 3 -11 -41 41
		mu 0 3 18 16 33
		f 3 -12 -42 36
		mu 0 3 20 18 34
		f 3 18 43 -43
		mu 0 3 23 22 35
		f 3 19 44 -44
		mu 0 3 22 24 36
		f 3 20 45 -45
		mu 0 3 24 25 37
		f 3 21 46 -46
		mu 0 3 25 26 38
		f 3 22 47 -47
		mu 0 3 26 27 39
		f 3 23 42 -48
		mu 0 3 27 28 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Toe2_parentConstraint1" -p "L_Toe2";
	rename -uid "34722705-464D-786D-684B-AC86C8368046";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe2_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.031292650405579936 0.033490627156796293 
		0.047503992510152582 ;
	setAttr ".tg[0].tor" -type "double3" 1.7493050748049337e-014 1.0197880367905172e-014 
		-2.9525948413018267e-014 ;
	setAttr ".lr" -type "double3" 98.179419853984342 6.2395918517046335e-015 1.3347539308001662e-013 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-016 -2.6645352591003757e-015 
		-4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317587e-014 -8.7465253740246656e-015 
		3.8166656177562201e-014 ;
	setAttr -k on ".w0";
createNode transform -n "L_Toe1" -p "Geometry";
	rename -uid "4631F394-4D49-E72C-8B9B-61964DE4416C";
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 1.4484922932929807 -4.8779516652271129 -1.5539161663879966 ;
	setAttr ".sp" -type "double3" 1.4484922932929813 -4.8779516652271138 -1.553916166387997 ;
	setAttr ".spt" -type "double3" -6.6613381477509363e-016 8.8817841970012504e-016 
		4.4408920985006252e-016 ;
createNode mesh -n "L_Toe1Shape" -p "L_Toe1";
	rename -uid "87D2338A-4EDF-0B1B-BB62-A8AFFCF748C1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1 0 0.25 0.16666667 0.25 0.16666667 0.5 0 0.5 0.33333334 0.25 0.33333334 0.5
		 0.5 0.25 0.5 0.5 0.66666669 0.25 0.66666669 0.5 0.83333337 0.25 0.83333337 0.5 1
		 0.25 1 0.5 0.16666667 0.75 0 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337
		 0.75 1 0.75 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336
		 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.1814909 -5.017059326 -1.64733541 1.68207574 -5.017059326 -1.16658378
		 1.46183014 -5.017059326 -1.78948617 1.34545553 -4.64575338 -1.70554042 1.55501413 -5.09799242 -1.48098397
		 1.45983398 -5.084640026 -1.41482174 1.45229316 -4.94633579 -1.35069013 1.53993249 -4.82138395 -1.35272074
		 1.63511264 -4.83473587 -1.41888285 1.64265347 -4.9730401 -1.48301446 1.43718803 -5.073543549 -1.69804013
		 1.30258298 -5.05466032 -1.60447276 1.29191864 -4.85906887 -1.5137769 1.41585934 -4.6823597 -1.51664865
		 1.55046439 -4.70124292 -1.61021602 1.56112874 -4.89683437 -1.70091188 1.31311488 -4.93451929 -1.86196804
		 1.21793473 -4.92116737 -1.79580593 1.21039391 -4.78286314 -1.73167431 1.29803324 -4.65791082 -1.73370481
		 1.39321339 -4.67126322 -1.79986703 1.40075421 -4.80956745 -1.86399865 1.59757233 -4.99354458 -1.33794785
		 1.25547504 -4.76235867 -1.87674093;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0 4 5 0
		 5 6 0 6 7 0 7 8 0 8 9 0 9 4 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 10 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 16 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0
		 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 22 4 0 22 5 0 22 6 0 22 7 0 22 8 0
		 22 9 0 16 23 0 17 23 0 18 23 0 19 23 0 20 23 0 21 23 0;
	setAttr -s 28 -ch 96 ".fc[0:27]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7
		f 4 6 25 -13 -25
		mu 0 4 8 9 10 11
		f 4 7 26 -14 -26
		mu 0 4 9 12 13 10
		f 4 8 27 -15 -27
		mu 0 4 12 14 15 13
		f 4 9 28 -16 -28
		mu 0 4 14 16 17 15
		f 4 10 29 -17 -29
		mu 0 4 16 18 19 17
		f 4 11 24 -18 -30
		mu 0 4 18 20 21 19
		f 4 12 31 -19 -31
		mu 0 4 11 10 22 23
		f 4 13 32 -20 -32
		mu 0 4 10 13 24 22
		f 4 14 33 -21 -33
		mu 0 4 13 15 25 24
		f 4 15 34 -22 -34
		mu 0 4 15 17 26 25
		f 4 16 35 -23 -35
		mu 0 4 17 19 27 26
		f 4 17 30 -24 -36
		mu 0 4 19 21 28 27
		f 3 -7 -37 37
		mu 0 3 9 8 29
		f 3 -8 -38 38
		mu 0 3 12 9 30
		f 3 -9 -39 39
		mu 0 3 14 12 31
		f 3 -10 -40 40
		mu 0 3 16 14 32
		f 3 -11 -41 41
		mu 0 3 18 16 33
		f 3 -12 -42 36
		mu 0 3 20 18 34
		f 3 18 43 -43
		mu 0 3 23 22 35
		f 3 19 44 -44
		mu 0 3 22 24 36
		f 3 20 45 -45
		mu 0 3 24 25 37
		f 3 21 46 -46
		mu 0 3 25 26 38
		f 3 22 47 -47
		mu 0 3 26 27 39
		f 3 23 42 -48
		mu 0 3 27 28 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Toe1_parentConstraint1" -p "L_Toe1";
	rename -uid "CC224C94-4DB7-0061-0752-9DA0E1B441CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe1_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.094122712607503267 0.041062137479976002 0.21780827855076468 ;
	setAttr ".tg[0].tor" -type "double3" 1.7493050748049337e-014 1.0197880367905172e-014 
		-2.9525948413018267e-014 ;
	setAttr ".lr" -type "double3" 98.179419853984342 6.2395918517046335e-015 1.3347539308001662e-013 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-016 -2.6645352591003757e-015 
		-6.6613381477509392e-016 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317587e-014 -8.7465253740246656e-015 
		3.8166656177562201e-014 ;
	setAttr -k on ".w0";
createNode transform -n "R_Toe1" -p "Geometry";
	rename -uid "BEEFD19D-43BE-F46E-B43A-00A7F8F4A01C";
	setAttr ".rp" -type "double3" -1.4640425219405635 -4.8779516652271138 -1.5539161663879975 ;
	setAttr ".sp" -type "double3" -1.4640425219405635 -4.8779516652271138 -1.553916166387997 ;
createNode mesh -n "R_Toe1Shape" -p "R_Toe1";
	rename -uid "AAA783EC-461C-6AE5-2354-D7A9249EB987";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "R_Toe1_parentConstraint1" -p "R_Toe1";
	rename -uid "2BD4522D-4EC7-CED9-7610-2DB9663EFC1A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe1_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.051320347492733509 0.041062137479984884 
		0.21780827855076468 ;
	setAttr ".tg[0].tor" -type "double3" -1.9083328088781265e-014 -5.8045122936709125e-014 
		1.5266662471024878e-013 ;
	setAttr ".lr" -type "double3" 38.396423521783134 -1.6254334282049668e-014 -2.1446663081940038e-013 ;
	setAttr ".rst" -type "double3" -6.6613381477509392e-016 0 -8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" 1.9083328088781015e-014 5.7249984266343308e-014 
		-1.6538884343610288e-013 ;
	setAttr -k on ".w0";
createNode transform -n "R_Toe2" -p "Geometry";
	rename -uid "9ED23756-4806-5DC8-2AF3-86AEAB15657B";
	setAttr ".rp" -type "double3" -1.0913042411959883 -4.885523175550297 -1.5982200421750434 ;
	setAttr ".sp" -type "double3" -1.0913042411959883 -4.885523175550297 -1.5982200421750434 ;
createNode mesh -n "R_Toe2Shape" -p "R_Toe2";
	rename -uid "78C89D76-49C1-5369-9690-849D7D1E1731";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "R_Toe2_parentConstraint1" -p "R_Toe2";
	rename -uid "4D2AB22B-42EA-7CD0-3E10-1FBD88AC21A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe2_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.089645244167936067 0.033490627156804287 0.047503992510152582 ;
	setAttr ".tg[0].tor" -type "double3" -1.9083328088781265e-014 -5.8045122936709125e-014 
		1.5266662471024878e-013 ;
	setAttr ".lr" -type "double3" 38.396423521783134 -1.6254334282049668e-014 -2.1446663081940038e-013 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-016 0 0 ;
	setAttr ".rsrr" -type "double3" 1.9083328088781015e-014 5.7249984266343308e-014 
		-1.6538884343610288e-013 ;
	setAttr -k on ".w0";
createNode transform -n "R_Toe3" -p "Geometry";
	rename -uid "A5BCE29B-4959-D837-2A24-04A2409A6D6D";
	setAttr ".rp" -type "double3" -0.82050144460318752 -4.9013575873900335 -1.5874492577852322 ;
	setAttr ".sp" -type "double3" -0.82050144460318752 -4.9013575873900335 -1.5874492577852322 ;
createNode mesh -n "R_Toe3Shape" -p "R_Toe3";
	rename -uid "23EFEB0E-4EB7-FA68-0B24-E1BD002E4FEF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "R_Toe3_parentConstraint1" -p "R_Toe3";
	rename -uid "6CF87DFA-4429-065A-1C0D-339B27A5840E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe3_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.10551024124242414 0.017656215317070512 0.058274776899963632 ;
	setAttr ".tg[0].tor" -type "double3" -1.9083328088781265e-014 -5.8045122936709125e-014 
		1.5266662471024878e-013 ;
	setAttr ".lr" -type "double3" 38.396423521783134 -1.6254334282049668e-014 -2.1446663081940038e-013 ;
	setAttr ".rsrr" -type "double3" 1.9083328088781015e-014 5.7249984266343308e-014 
		-1.6538884343610288e-013 ;
	setAttr -k on ".w0";
createNode transform -n "R_Toe4" -p "Geometry";
	rename -uid "1C9EEBB9-41C2-106E-E94D-AEAF0357C982";
	setAttr ".rp" -type "double3" -0.64605499139906353 -4.9006511606822789 -1.8402851744644892 ;
	setAttr ".sp" -type "double3" -0.64605499139906353 -4.9006511606822789 -1.8402851744644888 ;
createNode mesh -n "R_Toe4Shape" -p "R_Toe4";
	rename -uid "FA1A2B9F-4A46-1AD3-63BA-1D9BFB268309";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "R_Toe4_parentConstraint1" -p "R_Toe4";
	rename -uid "7CA08B22-4A77-F4F0-941D-FF89C103BA33";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe4_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.059114110374211659 0.018362642024829512 0.092283624965936228 ;
	setAttr ".tg[0].tor" -type "double3" -1.9083328088781265e-014 -5.8045122936709125e-014 
		1.5266662471024878e-013 ;
	setAttr ".lr" -type "double3" 38.396423521783134 -1.6254334282049668e-014 -2.1446663081940038e-013 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-016 0 -2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 1.9083328088781015e-014 5.7249984266343308e-014 
		-1.6538884343610288e-013 ;
	setAttr -k on ".w0";
createNode transform -n "Tail4" -p "Geometry";
	rename -uid "63646BAD-429F-FD8D-E90E-64A57E0D8382";
	setAttr ".s" -type "double3" 0.27168909898004606 0.31931293060769866 0.39331973735027276 ;
	setAttr ".rp" -type "double3" 0 0.32679264380092837 -0.053059221754835559 ;
	setAttr ".rpt" -type "double3" 0 -0.21156335049050146 0.36343145475709504 ;
	setAttr ".sp" -type "double3" 0 1.0234243980630344 -0.13490098949085672 ;
	setAttr ".spt" -type "double3" 0 -0.69663175426210688 0.081841767736021045 ;
createNode mesh -n "TailShape4" -p "Tail4";
	rename -uid "B97D4710-4928-D469-9FFA-3D906E5298BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.34034303 -0.94851166 -0.70037961 -0.33892441 -0.94852424 -0.70035839
		 -0.66175944 -0.99144816 -0.041248471 -0.33892468 -1.047739863 0.60537052 0.34034276 -1.047739863 0.60537052
		 0.66927147 -0.99155074 -0.041142404 0.4395293 1.043588638 -0.91940528 -0.4487406 1.043588638 -0.91940546
		 -0.88239574 1.055924535 -0.065890722 -0.44874087 1.040345669 0.79647952 0.43952903 1.040345669 0.79647958
		 0.87445635 1.055922985 -0.06587743;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail4_parentConstraint1" -p "Tail4";
	rename -uid "E01B7D66-4DE6-EC27-9688-1EBC3EEABEB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail4_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.015533736092261885 2.4519172269550193e-015 
		0.0934376541584611 ;
	setAttr ".tg[0].tor" -type "double3" -177.22259653840101 1.1037057218635949e-013 
		-89.999999999999972 ;
	setAttr ".lr" -type "double3" 70.246415685521029 2.8680297201926166e-014 1.0572350845209457e-013 ;
	setAttr ".rst" -type "double3" 3.3881317894116318e-021 -2.4038488244783451 -6.2888009888457299 ;
	setAttr ".rsrr" -type "double3" 78.854242514348073 1.9791589717126496e-014 9.8624287273819494e-014 ;
	setAttr -k on ".w0";
createNode transform -n "L_Hand" -p "Geometry";
	rename -uid "E88650EA-40DF-529C-A5CF-87A859712397";
	setAttr ".s" -type "double3" 0.41002621642769782 0.41002621642769782 0.41002621642769782 ;
createNode mesh -n "L_HandShape" -p "L_Hand";
	rename -uid "0B6718B8-4C8A-3A0B-852C-2D8265FC51C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0 0.25 0.16666667
		 0.25 0.33333334 0.25 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1 0.25 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.75 0.16666667
		 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0.083333336
		 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.35355356 -0.70710677 -0.6123724 -0.35355327 -0.70710677 -0.61237252
		 -0.70710677 -0.70710677 -1.0536712e-007 -0.35355347 -0.70710677 0.6123724 0.35355335 -0.70710677 0.61237246
		 0.70710677 -0.70710677 0 0.50000024 0 -0.86602533 -0.49999985 0 -0.86602551 -1 0 -1.4901161e-007
		 -0.50000012 0 0.86602539 0.49999997 0 0.86602545 1 0 0 0.35355356 0.70710677 -0.6123724
		 -0.35355327 0.70710677 -0.61237252 -0.70710677 0.70710677 -1.0536712e-007 -0.35355347 0.70710677 0.6123724
		 0.35355335 0.70710677 0.61237246 0.70710677 0.70710677 0 0 -1 0 0 1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 18 0 0 18 1 0 18 2 0 18 3 0 18 4 0 18 5 0 12 19 0 13 19 0 14 19 0 15 19 0 16 19 0
		 17 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 0 1 8 7
		f 4 1 20 -8 -20
		mu 0 4 1 2 9 8
		f 4 2 21 -9 -21
		mu 0 4 2 3 10 9
		f 4 3 22 -10 -22
		mu 0 4 3 4 11 10
		f 4 4 23 -11 -23
		mu 0 4 4 5 12 11
		f 4 5 18 -12 -24
		mu 0 4 5 6 13 12
		f 4 6 25 -13 -25
		mu 0 4 7 8 15 14
		f 4 7 26 -14 -26
		mu 0 4 8 9 16 15
		f 4 8 27 -15 -27
		mu 0 4 9 10 17 16
		f 4 9 28 -16 -28
		mu 0 4 10 11 18 17
		f 4 10 29 -17 -29
		mu 0 4 11 12 19 18
		f 4 11 24 -18 -30
		mu 0 4 12 13 20 19
		f 3 -1 -31 31
		mu 0 3 1 0 21
		f 3 -2 -32 32
		mu 0 3 2 1 22
		f 3 -3 -33 33
		mu 0 3 3 2 23
		f 3 -4 -34 34
		mu 0 3 4 3 24
		f 3 -5 -35 35
		mu 0 3 5 4 25
		f 3 -6 -36 30
		mu 0 3 6 5 26
		f 3 12 37 -37
		mu 0 3 14 15 27
		f 3 13 38 -38
		mu 0 3 15 16 28
		f 3 14 39 -39
		mu 0 3 16 17 29
		f 3 15 40 -40
		mu 0 3 17 18 30
		f 3 16 41 -41
		mu 0 3 18 19 31
		f 3 17 36 -42
		mu 0 3 19 20 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Hand_parentConstraint1" -p "L_Hand";
	rename -uid "C0A8F5E5-4E84-62BE-EEB9-B397FB4F0187";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hand_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.12312776056274899 0.041665765855586789 -0.12980435253694544 ;
	setAttr ".tg[0].tor" -type "double3" -163.53818241293453 3.4986101496098688e-014 
		-61.222986110727483 ;
	setAttr ".lr" -type "double3" 79.288631495321241 -2.6264817359859026e-012 6.3248999905360538e-013 ;
	setAttr ".rst" -type "double3" 0.96254434508485742 -4.7085816177533832 2.9855684525105803 ;
	setAttr ".rsrr" -type "double3" -61.406200704746539 2.4099277673660449e-014 -2.1709015088503637e-014 ;
	setAttr -k on ".w0";
createNode transform -n "R_Hand" -p "Geometry";
	rename -uid "27954EAA-4BCA-F177-3F47-BCBBD860CD93";
	setAttr ".s" -type "double3" 0.41002621642769776 0.41002621642769782 -0.41002621642769776 ;
createNode mesh -n "R_HandShape" -p "R_Hand";
	rename -uid "37747CC8-4983-5F4B-1571-F0A0396A6DF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0 0.25 0.16666667
		 0.25 0.33333334 0.25 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1 0.25 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.75 0.16666667
		 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0.083333336
		 0 0.25 0 0.41666669 0 0.58333337 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333337 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.35355356 -0.70710677 -0.6123724 -0.35355327 -0.70710677 -0.61237252
		 -0.70710677 -0.70710677 -1.0536712e-007 -0.35355347 -0.70710677 0.6123724 0.35355335 -0.70710677 0.61237246
		 0.70710677 -0.70710677 0 0.50000024 0 -0.86602533 -0.49999985 0 -0.86602551 -1 0 -1.4901161e-007
		 -0.50000012 0 0.86602539 0.49999997 0 0.86602545 1 0 0 0.35355356 0.70710677 -0.6123724
		 -0.35355327 0.70710677 -0.61237252 -0.70710677 0.70710677 -1.0536712e-007 -0.35355347 0.70710677 0.6123724
		 0.35355335 0.70710677 0.61237246 0.70710677 0.70710677 0 0 -1 0 0 1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 18 0 0 18 1 0 18 2 0 18 3 0 18 4 0 18 5 0 12 19 0 13 19 0 14 19 0 15 19 0 16 19 0
		 17 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 0 1 8 7
		f 4 1 20 -8 -20
		mu 0 4 1 2 9 8
		f 4 2 21 -9 -21
		mu 0 4 2 3 10 9
		f 4 3 22 -10 -22
		mu 0 4 3 4 11 10
		f 4 4 23 -11 -23
		mu 0 4 4 5 12 11
		f 4 5 18 -12 -24
		mu 0 4 5 6 13 12
		f 4 6 25 -13 -25
		mu 0 4 7 8 15 14
		f 4 7 26 -14 -26
		mu 0 4 8 9 16 15
		f 4 8 27 -15 -27
		mu 0 4 9 10 17 16
		f 4 9 28 -16 -28
		mu 0 4 10 11 18 17
		f 4 10 29 -17 -29
		mu 0 4 11 12 19 18
		f 4 11 24 -18 -30
		mu 0 4 12 13 20 19
		f 3 -1 -31 31
		mu 0 3 1 0 21
		f 3 -2 -32 32
		mu 0 3 2 1 22
		f 3 -3 -33 33
		mu 0 3 3 2 23
		f 3 -4 -34 34
		mu 0 3 4 3 24
		f 3 -5 -35 35
		mu 0 3 5 4 25
		f 3 -6 -36 30
		mu 0 3 6 5 26
		f 3 12 37 -37
		mu 0 3 14 15 27
		f 3 13 38 -38
		mu 0 3 15 16 28
		f 3 14 39 -39
		mu 0 3 16 17 29
		f 3 15 40 -40
		mu 0 3 17 18 30
		f 3 16 41 -41
		mu 0 3 18 19 31
		f 3 17 36 -42
		mu 0 3 19 20 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Hand_parentConstraint1" -p "R_Hand";
	rename -uid "1DB20383-4C6C-1457-D39A-219B837BD03D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.11507482043187611 -0.0073571931584550665 
		-0.11002393814007316 ;
	setAttr ".tg[0].tor" -type "double3" -18.196064589076673 -4.4469321846114413e-015 
		61.874485645261778 ;
	setAttr ".lr" -type "double3" 75.07748551330792 -180.00000000000006 0 ;
	setAttr ".rst" -type "double3" -0.98030324627480103 -4.7085816177533832 2.9855684525105803 ;
	setAttr ".rsrr" -type "double3" 61.406200704746524 179.99999999999997 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Foot" -p "Geometry";
	rename -uid "025E54FE-4736-B110-3C88-2AA674186D78";
	setAttr ".s" -type "double3" 0.72303516528523148 0.7230351652852316 0.7230351652852316 ;
	setAttr ".rp" -type "double3" 0 0.18904055046975202 -0.12602703364650047 ;
	setAttr ".sp" -type "double3" 0 0.26145415817386541 -0.17430277211590903 ;
	setAttr ".spt" -type "double3" 0 -0.072413607704113536 0.04827573846940867 ;
createNode mesh -n "L_FootShape" -p "L_Foot";
	rename -uid "883FD20A-48C6-1515-6243-698C3A7DDC60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.32314408 -0.70522141 0.077417374 
		-0.15185593 -0.99221849 0.13351953 -0.043008149 0.0015716404 -0.020286977 -0.11654833 
		-0.43573856 0.035440832 0.041389287 0.25813022 -0.062557757 0.054465711 0.08133629 
		-0.042040229 -0.17639026 -0.42623943 0.024724722 -0.084186867 -0.88170588 0.10924245 
		0.029488921 0.20334691 -0.044163231 -0.023467004 -0.4688265 0.036035538 -0.11955497 
		-0.64706779 0.069042951 0.0052324831 0.11503414 -0.044672132 -0.071946114 -0.97407603 
		0.13253942 -0.28593469 -0.54192036 0.049099505 -0.24972035 -0.87721407 0.11442688 
		-0.17850219 -0.94547909 0.11770841 -0.012230165 0.0097673982 -0.014626354 -0.24936533 
		-0.37631217 0.021769792 0.047303021 0.033747107 -0.028277036 0.052604698 0.31332713 
		-0.074023545 -0.29236948 -0.76583886 0.084058702 0.057544928 0.2893424 -0.061694231 
		0.020802742 0.010516867 -0.035223782 -0.17454061 -0.85736346 0.11220866 -0.098159462 
		-0.93278295 0.11226442 -0.10131121 -0.085978664 -0.018474635;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Foot_parentConstraint1" -p "L_Foot";
	rename -uid "2E9FFD87-494F-6B72-BA83-BC8EB933788C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0064812239346572209 -0.068170123224750342 
		0.05676488945562036 ;
	setAttr ".tg[0].tor" -type "double3" 10.222665584809508 179.99999999999997 65.205797808974381 ;
	setAttr ".lr" -type "double3" 46.904544289009188 4.7929457741613041e-014 6.9330206807888439e-014 ;
	setAttr ".rst" -type "double3" 1.1480182102184009 -4.2103410420456564 -2.0261130739392934 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905503e-015 1.5902773407317592e-015 
		6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Foot" -p "Geometry";
	rename -uid "3062DCC0-488B-03F8-EAE2-3A8E2FECB347";
	setAttr ".s" -type "double3" 0.72303516528523171 0.72303516528523193 -0.72303516528523171 ;
	setAttr ".rp" -type "double3" 0 0.12695183280667166 -1.0190808132541361e-017 ;
	setAttr ".rpt" -type "double3" -1.2480140560241593e-033 0 2.0381616265082721e-017 ;
	setAttr ".sp" -type "double3" 0 0.17558182354324375 1.4094484780033019e-017 ;
	setAttr ".spt" -type "double3" 0 -0.048629990736572086 -2.4285292912574376e-017 ;
createNode mesh -n "R_FootShape" -p "R_Foot";
	rename -uid "73692682-4A1F-8C5F-72BB-35AD6D98C625";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.32314408 -0.70522141 0.077417374 
		-0.15185593 -0.99221849 0.13351953 -0.043008149 0.0015716404 -0.020286977 -0.11654833 
		-0.43573856 0.035440832 0.041389287 0.25813022 -0.062557757 0.054465711 0.08133629 
		-0.042040229 -0.17639026 -0.42623943 0.024724722 -0.084186867 -0.88170588 0.10924245 
		0.029488921 0.20334691 -0.044163231 -0.023467004 -0.4688265 0.036035538 -0.11955497 
		-0.64706779 0.069042951 0.0052324831 0.11503414 -0.044672132 -0.071946114 -0.97407603 
		0.13253942 -0.28593469 -0.54192036 0.049099505 -0.24972035 -0.87721407 0.11442688 
		-0.17850219 -0.94547909 0.11770841 -0.012230165 0.0097673982 -0.014626354 -0.24936533 
		-0.37631217 0.021769792 0.047303021 0.033747107 -0.028277036 0.052604698 0.31332713 
		-0.074023545 -0.29236948 -0.76583886 0.084058702 0.057544928 0.2893424 -0.061694231 
		0.020802742 0.010516867 -0.035223782 -0.17454061 -0.85736346 0.11220866 -0.098159462 
		-0.93278295 0.11226442 -0.10131121 -0.085978664 -0.018474635;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Foot_parentConstraint1" -p "R_Foot";
	rename -uid "9DACEB1F-4387-44C2-97CD-3F83A3FC8D32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.093685068401618776 0.07843392871617863 -0.056242388273838664 ;
	setAttr ".tg[0].tor" -type "double3" -10.222665584809587 -9.2982107054217632e-014 
		114.79420219102555 ;
	setAttr ".lr" -type "double3" 7.5796704699099617 180.00000000000003 -5.0888874903416268e-014 ;
	setAttr ".rst" -type "double3" -1.1791186675135665 -4.2103410420456564 -2.0261130739392939 ;
	setAttr ".rsrr" -type "double3" 0 -179.99999999999989 -2.5444437451708134e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Tail5" -p "Geometry";
	rename -uid "7C99B5D9-4137-CC8A-C7E6-C8960EEA9368";
	setAttr ".s" -type "double3" 0.40549562461093891 0.36577051989656573 0.57035930033524274 ;
	setAttr ".rp" -type "double3" 7.5231638452626375e-037 0.40859003524203535 -0.052603088747010147 ;
	setAttr ".rpt" -type "double3" 0 -0.26520699368073303 0.43880796344105555 ;
	setAttr ".sp" -type "double3" 1.8553008685311692e-036 1.1170666114851973 -0.092227984563574852 ;
	setAttr ".spt" -type "double3" -1.1029844840049053e-036 -0.70847657624316174 0.03962489581656474 ;
createNode mesh -n "TailShape5" -p "Tail5";
	rename -uid "11F409F1-46EA-2A91-51E6-5B9FBA2DC3D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4010416567325592 0.23437498509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.3126238 -0.80419087 -0.49910852 -0.28133473 -0.80419087 -0.4991087
		 -0.59773719 -0.91393995 0.11461861 -0.29739189 -0.91827631 0.80480719 0.32286125 -0.91827631 0.80480725
		 0.61837488 -0.91393995 0.11461876 0.50000024 1.30919611 -0.82866043 -0.49999985 1.30919611 -0.82866061
		 -0.95114422 1.19054747 0.0082972189 -0.49268496 1.1936872 0.86971444 0.49314255 1.1936872 0.8697145
		 0.95232785 1.19054747 0.008297368;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail5_parentConstraint1" -p "Tail5";
	rename -uid "74FF7C7E-49C5-AA12-0EC4-AC8861089D93";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail5_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.060072131549839647 2.293093594256761e-015 
		-0.01172545214465677 ;
	setAttr ".tg[0].tor" -type "double3" -162.59623502015467 8.9363753942922698e-014 
		-89.999999999999943 ;
	setAttr ".lr" -type "double3" 68.360219522109091 3.850630619566054e-014 8.7663129120963402e-014 ;
	setAttr ".rst" -type "double3" 3.3881317886227702e-021 -2.1375575005329406 -5.6547740270709559 ;
	setAttr ".rsrr" -type "double3" 76.96804635093612 4.7652859699882842e-014 7.0388256086042374e-014 ;
	setAttr -k on ".w0";
createNode transform -n "L_ForeArm" -p "Geometry";
	rename -uid "2EEA3170-48F3-082A-41DB-E58ADE50DEA0";
	setAttr ".rp" -type "double3" 0 0.56712165140925386 -0.2100450560775009 ;
	setAttr ".sp" -type "double3" 0 0.56712165140925386 -0.2100450560775009 ;
createNode mesh -n "L_ForeArmShape" -p "L_ForeArm";
	rename -uid "D87053D5-4ADB-5DB7-1FE9-F18548F16838";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.012825191 -0.49766338 
		0.1744993 -0.0068591833 -0.49271852 0.3223626 8.6724758e-005 0.34499836 -0.12060797 
		0.00021097064 0.52361411 -0.22837037 0.00025424361 0.196358 -0.11996475 0.00045236945 
		0.37315339 -0.2843411 0.0027412772 -0.55567312 0.16566063 -0.03183268 -0.4999578 
		0.31164011 0.00010758638 0.19263828 -0.091361381 0.00034549832 0.14505872 -0.058681637 
		-0.023491621 -0.54711264 0.29001331 0.0014430583 0.010268647 0.033789098 -0.039644301 
		-0.58201832 0.4229224 -0.023468643 -0.69208229 0.19898456 -0.030388879 -0.48654044 
		0.28784794 0.00010612607 0.5105052 -0.14401235 0.00011970541 0.46652359 -0.16549751 
		0.0022580326 0.14636034 -0.032671422 0.00033310056 0.45523846 -0.27965894 0.00041004393 
		0.29801691 -0.24487537 7.2190705e-005 0.47921559 -0.12375259 0.00025938681 0.42561531 
		-0.23356564 0.00032365447 0.11697225 -0.02170521 -0.01324477 -0.53780282 0.37514979 
		0.00021952391 0.29400122 -0.11004044 0.010795385 -0.024410237 0.0060605761;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_ForeArm_parentConstraint1" -p "L_ForeArm";
	rename -uid "420C059E-4988-D7EF-3845-0EADA6AC8473";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.1065286999493914 0.10896512155785823 -0.019090026958299325 ;
	setAttr ".tg[0].tor" -type "double3" -167.36958734565079 -1.8202543093250967e-012 
		-94.832336270804234 ;
	setAttr ".lr" -type "double3" 42.144513651573298 -1.5297726001698379e-012 -8.5530131912461362e-013 ;
	setAttr ".rst" -type "double3" 0.97348180747744695 -3.720456115679025 2.6918594248736478 ;
	setAttr ".rsrr" -type "double3" 1.2722218725848162e-014 -1.7731592349159106e-012 
		3.8166656177562184e-013 ;
	setAttr -k on ".w0";
createNode transform -n "R_ForeArm" -p "Geometry";
	rename -uid "C8B33522-4089-DBB2-E945-C78C675AE1E0";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 -1 ;
	setAttr ".rp" -type "double3" 1.4189916816115131e-017 0.54611714580150439 0.14703153925425116 ;
	setAttr ".rpt" -type "double3" -1.0373663240087558e-017 0 -0.29406307850850233 ;
	setAttr ".sp" -type "double3" 1.4189916816115131e-017 0.54611714580150406 -0.14703153925425116 ;
	setAttr ".spt" -type "double3" -3.081487911019577e-033 -1.1102230246251564e-016 
		0.29406307850850233 ;
createNode mesh -n "R_ForeArmShape" -p "R_ForeArm";
	rename -uid "93731D00-40C2-0EF1-BE12-05AD24996B6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.012825191 -0.49766338 
		0.1744993 -0.0068591833 -0.49271852 0.3223626 8.6724758e-005 0.34499836 -0.12060797 
		0.00021097064 0.52361411 -0.22837037 0.00025424361 0.196358 -0.11996475 0.00045236945 
		0.37315339 -0.2843411 0.0027412772 -0.55567312 0.16566063 -0.03183268 -0.4999578 
		0.31164011 0.00010758638 0.19263828 -0.091361381 0.00034549832 0.14505872 -0.058681637 
		-0.023491621 -0.54711264 0.29001331 0.0014430583 0.010268647 0.033789098 -0.039644301 
		-0.58201832 0.4229224 -0.023468643 -0.69208229 0.19898456 -0.030388879 -0.48654044 
		0.28784794 0.00010612607 0.5105052 -0.14401235 0.00011970541 0.46652359 -0.16549751 
		0.0022580326 0.14636034 -0.032671422 0.00033310056 0.45523846 -0.27965894 0.00041004393 
		0.29801691 -0.24487537 7.2190705e-005 0.47921559 -0.12375259 0.00025938681 0.42561531 
		-0.23356564 0.00032365447 0.11697225 -0.02170521 -0.01324477 -0.53780282 0.37514979 
		0.00021952391 0.29400122 -0.11004044 0.010795385 -0.024410237 0.0060605761;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_ForeArm_parentConstraint1" -p "R_ForeArm";
	rename -uid "07D19E62-4A40-A2D9-E14B-768F9BF330A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.14584859525494231 -0.11735953618369152 -0.073698917455406909 ;
	setAttr ".tg[0].tor" -type "double3" -13.623823118755992 1.2306676581237991e-014 
		96.103639772524872 ;
	setAttr ".lr" -type "double3" 25.447401186598714 179.99999999999997 2.5444437451708134e-014 ;
	setAttr ".rst" -type "double3" -0.99124070866739067 -3.7204561156790246 2.6918594248736474 ;
	setAttr ".rsrr" -type "double3" 0 179.99999999999997 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Calf" -p "Geometry";
	rename -uid "196DF6C8-41F9-2CCB-1D62-13875DFF1914";
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.044899593195360292 0.33305926803250607 0.44109461776275244 ;
	setAttr ".rpt" -type "double3" 0.044899593195360361 0.0030128216914957918 0 ;
	setAttr ".sp" -type "double3" -0.044899593195360452 0.33305926803250696 0.44109461776275305 ;
	setAttr ".spt" -type "double3" 2.0816681711721679e-017 -5.5511151231257815e-017 
		-1.1102230246251564e-016 ;
createNode mesh -n "L_CalfShape" -p "L_Calf";
	rename -uid "9127783D-4A3D-F0A9-D636-BF9472B5B384";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.00031727552 -0.096660733 
		0.033025682 9.4413757e-005 0.068049252 0.16833362 0.0035927892 0.24023294 0.27932975 
		0.00013712049 0.34984148 0.49057722 0.04026477 0.49621972 -0.050408006 0.011577874 
		0.50196683 0.055971399 0.00027152896 -0.27556199 -0.088594824 0.00027558208 -0.32003212 
		-0.11102352 0.03260988 0.42565084 0.03434784 0.0067714155 0.32445508 -0.017732888 
		0.00029445742 -0.40709627 -0.14150137 0.02164492 0.18896455 -0.04575637 0.00021618605 
		-0.39539015 -0.10086207 0.00018006563 -0.26271462 -0.086683191 0.00011393188 -0.12496018 
		0.056538135 0.00010946393 0.28987753 0.39320648 0.00012908842 0.32760924 0.46250677 
		0.0030409694 0.12251378 0.13084286 0.00067916512 0.3675071 0.31981093 0.030493986 
		0.51112866 -0.040003985 0.00010419681 0.26443765 0.37332338 0.0079572042 0.34338659 
		0.27859491 0.015843114 0.18994159 -0.031933248 0.00025236027 -0.51998508 -0.16015069 
		0.0012472868 0.41760528 0.16250771 0.018607885 0.18387409 -0.014517;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Calf_parentConstraint1" -p "L_Calf";
	rename -uid "BC1D8D0B-473B-6300-3128-4BB61CD59E2E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.097851482597289818 0.093792475644122839 
		-0.099307609934313618 ;
	setAttr ".tg[0].tor" -type "double3" 152.07244766916369 3.6127867627204466 -91.985152563922171 ;
	setAttr ".lr" -type "double3" 56.598905290833379 6.4212821591298628 -4.2177381241232901 ;
	setAttr ".rst" -type "double3" 1.2193842405128619 -3.070821008773883 -1.7662463040612566 ;
	setAttr ".rsrr" -type "double3" -7.0869562868605704e-015 -1.2724708276606434e-015 
		-7.6777347406602097 ;
	setAttr -k on ".w0";
createNode transform -n "R_Calf" -p "Geometry";
	rename -uid "44B1F4D1-4B81-4910-5016-67BE8ECC4E4F";
	setAttr ".s" -type "double3" 0.99999999999999989 1 -1 ;
	setAttr ".rp" -type "double3" -0.050882704836686499 0.37744120207690579 -0.38085549842001432 ;
	setAttr ".rpt" -type "double3" 0.05088270483668645 0.003414296343107861 0.76171099684002863 ;
	setAttr ".sp" -type "double3" -0.050882704836686631 0.3774412020769064 0.38085549842001476 ;
	setAttr ".spt" -type "double3" 1.3877787807814455e-017 0 -0.76171099684002952 ;
createNode mesh -n "R_CalfShape" -p "R_Calf";
	rename -uid "80BB8D1C-4DE4-63E2-4CC3-6C9FD97B2E4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.00031727552 -0.096660733 
		0.033025682 9.4413757e-005 0.068049252 0.16833362 0.0035927892 0.24023294 0.27932975 
		0.00013712049 0.34984148 0.49057722 0.04026477 0.49621972 -0.050408006 0.011577874 
		0.50196683 0.055971399 0.00027152896 -0.27556199 -0.088594824 0.00027558208 -0.32003212 
		-0.11102352 0.03260988 0.42565084 0.03434784 0.0067714155 0.32445508 -0.017732888 
		0.00029445742 -0.40709627 -0.14150137 0.02164492 0.18896455 -0.04575637 0.00021618605 
		-0.39539015 -0.10086207 0.00018006563 -0.26271462 -0.086683191 0.00011393188 -0.12496018 
		0.056538135 0.00010946393 0.28987753 0.39320648 0.00012908842 0.32760924 0.46250677 
		0.0030409694 0.12251378 0.13084286 0.00067916512 0.3675071 0.31981093 0.030493986 
		0.51112866 -0.040003985 0.00010419681 0.26443765 0.37332338 0.0079572042 0.34338659 
		0.27859491 0.015843114 0.18994159 -0.031933248 0.00025236027 -0.51998508 -0.16015069 
		0.0012472868 0.41760528 0.16250771 0.018607885 0.18387409 -0.014517;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Calf_parentConstraint1" -p "R_Calf";
	rename -uid "76BF7F91-468D-2D23-EB5D-13942552AEB3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.10464715118242673 -0.12241426367147348 -0.025067484164969206 ;
	setAttr ".tg[0].tor" -type "double3" 27.927552330836384 3.6127867627204546 91.985152563922185 ;
	setAttr ".lr" -type "double3" -32.013889113632594 -184.08774616363402 6.5045994927813462 ;
	setAttr ".rst" -type "double3" -1.250484697808028 -3.0708210087738821 -1.7662463040612566 ;
	setAttr ".rsrr" -type "double3" 0 -180 7.6777347406602239 ;
	setAttr -k on ".w0";
createNode transform -n "Tail6" -p "Geometry";
	rename -uid "D1D2086F-4F05-CE0A-EFB1-059BE3FEB4C5";
	setAttr ".s" -type "double3" 0.54046467583754554 0.46540948900702966 0.72572997570853359 ;
	setAttr ".rp" -type "double3" 7.5231638452626467e-037 0.50406089758490336 -1.5579392722760667e-016 ;
	setAttr ".rpt" -type "double3" 0 -0.32862301884507067 0.47254517157343395 ;
	setAttr ".sp" -type "double3" 1.3919806754445457e-036 1.0830481747596898 -2.1467203015212988e-016 ;
	setAttr ".spt" -type "double3" -6.3966429091828151e-037 -0.57898727717478649 5.8878102924523047e-017 ;
createNode mesh -n "TailShape6" -p "Tail6";
	rename -uid "881178D3-4C9E-2057-F52D-3396C238B22A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4010416567325592 0.23437498509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.40218541 -0.73053837 -0.55727649 -0.4144119 -0.73053837 -0.55727661
		 -0.77047354 -0.92834693 0.056428257 -0.44458237 -1.012615085 0.83554637 0.43666539 -1.012615085 0.83554643
		 0.73768401 -0.92834693 0.056428406 0.50000024 1.14867783 -0.90645039 -0.49999985 1.14867783 -0.90645057
		 -0.99858201 1.11075246 -0.00034001889 -0.50000012 1.055507898 0.90560049 0.49999997 1.055507898 0.90560055
		 0.99837941 1.11075246 -0.00033986988;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail6_parentConstraint1" -p "Tail6";
	rename -uid "760503C7-4D42-3A2B-2844-71A3375803CE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail6_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.047058114794400918 2.0437123153733365e-015 
		-0.17319344467556844 ;
	setAttr ".tg[0].tor" -type "double3" -168.05992082187768 8.602115113299436e-014 
		-89.999999999999943 ;
	setAttr ".lr" -type "double3" 61.024145116807126 2.3386266978541972e-014 9.5001470852783124e-014 ;
	setAttr ".rst" -type "double3" 3.3881317884255549e-021 -1.7951829411745628 -4.8432195159992464 ;
	setAttr ".rsrr" -type "double3" 69.631971945634106 2.9697447469947231e-014 8.2637326881416899e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Neck" -p "Geometry";
	rename -uid "7ECBEC6C-450A-CC70-A13F-3C9AAA8D1F68";
	setAttr ".s" -type "double3" 0.82922415985106901 0.77176148674764411 1.2034358092378512 ;
	setAttr ".rp" -type "double3" 0.73191452026367287 -0.80242711878415252 0.056332561819633503 ;
	setAttr ".rpt" -type "double3" 0 0.47033273801572317 -0.78898251967360933 ;
	setAttr ".sp" -type "double3" 0.88264977758863861 -1.039734597492989 0.046809776962935694 ;
	setAttr ".spt" -type "double3" -0.15073525732496681 0.23730747870883651 0.0095227848566981424 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "C3C35AD3-4A0A-C7B4-5173-818430594D3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52083329856395721 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15042895 -0.47110909 -0.030874209 ;
	setAttr ".pt[1]" -type "float3" -0.15042879 -0.47110909 -0.030874239 ;
	setAttr ".pt[2]" -type "float3" -0.30085766 -0.29718241 -0.070756048 ;
	setAttr ".pt[3]" -type "float3" -0.15042889 -0.29718241 0.18979444 ;
	setAttr ".pt[4]" -type "float3" 0.15042886 -0.29718241 0.18979447 ;
	setAttr ".pt[5]" -type "float3" 0.30085766 -0.29718241 -0.070756003 ;
	setAttr ".pt[9]" -type "float3" 0 0.37936679 -0.018288594 ;
	setAttr ".pt[10]" -type "float3" 0 0.37936679 -0.018288594 ;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Neck_parentConstraint1" -p "Neck";
	rename -uid "9155B31B-48D0-2F5E-4F80-148121B1F019";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.12392886739753661 -0.73191452026367088 0.19220493603610878 ;
	setAttr ".tg[0].tor" -type "double3" -5.7194485788139318 -2.1085629219525081e-013 
		-90.000000000000057 ;
	setAttr ".lr" -type "double3" 90.810263083511842 6.7741766023039529e-014 1.2080307016443801e-013 ;
	setAttr ".rst" -type "double3" -1.6653345369377348e-015 0.28875396356983196 3.9048216414659853 ;
	setAttr ".rsrr" -type "double3" 69.63197194563412 5.1793233391021057e-014 1.9291762571486822e-013 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm" -p "Geometry";
	rename -uid "4121BC34-4B29-27E6-C15B-C28366737ECE";
	setAttr ".rp" -type "double3" 0 0.39908560654725278 0.14703153925425028 ;
	setAttr ".sp" -type "double3" 0 0.39908560654725278 0.14703153925425028 ;
createNode mesh -n "L_ArmShape" -p "L_Arm";
	rename -uid "759413E9-488B-0458-485E-10B0C84ECA3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.095234275 -0.39255148 
		-0.13423318 -0.034538031 0.0093564689 0.16269165 -0.37167448 0.62856185 0.25904319 
		-0.20922226 0.65324801 0.28022313 -0.00058427453 0.10665193 -0.030239791 0.035742581 
		0.34812653 -0.010469139 -0.051998287 -0.51878166 -0.27326772 -0.010187417 -0.87734938 
		-0.3294397 -0.16082865 0.27578211 0.079286151 0.001611203 -0.20643426 -0.03736037 
		-0.014593051 -0.81544411 -0.42373192 -0.0037274957 -0.070724703 -0.026820928 -0.016598195 
		-0.64701962 0.013402114 -0.088965237 -0.5183599 -0.21337242 -0.06356398 -0.43792033 
		-0.083895087 -0.17664394 0.57956845 0.30828732 -0.22062117 0.6157487 0.28306121 -0.32117534 
		0.43207666 0.15215027 -0.17253964 0.58898491 0.12591431 0.036720023 0.19194126 -0.086677551 
		-0.32486778 0.68240839 0.3306343 -0.20546867 0.52345908 0.10520494 -0.0027521485 
		-0.177035 -0.076421857 -0.044629067 -0.72686553 -0.060164064 -0.041463494 0.40082455 
		0.16474766 -0.061184049 -0.0074965041 -0.0029958859;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Arm_parentConstraint1" -p "L_Arm";
	rename -uid "F149C556-45BF-5DB5-A0DE-76A2310D02A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.087934325091320376 -0.14295482545829649 0.025020711013379715 ;
	setAttr ".tg[0].tor" -type "double3" 159.8636965717518 2.2022837530836738e-014 -84.067787073183794 ;
	setAttr ".lr" -type "double3" 48.661837335048055 1.3184877266171405e-013 -1.3684598117980245e-014 ;
	setAttr ".rst" -type "double3" 1.0583087882926476 -1.8590255832917626 2.8560477138456082 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270351e-015 2.2263882770244617e-014 
		-6.3611093629270351e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm" -p "Geometry";
	rename -uid "B51E3CB4-478C-8BBF-3992-EE8994BBA52F";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -3.847748148187753e-017 0.58812615701700321 -0.2310495616852517 ;
	setAttr ".rpt" -type "double3" 4.8659552347530806e-017 0 0.46209912337050341 ;
	setAttr ".sp" -type "double3" -3.8477481481877524e-017 0.58812615701700321 0.2310495616852517 ;
	setAttr ".spt" -type "double3" 0 0 -0.46209912337050341 ;
createNode mesh -n "R_ArmShape" -p "R_Arm";
	rename -uid "863AAD14-466E-83A8-7967-C0AFFB5B0E88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.095234275 -0.39255148 
		-0.13423318 -0.034538031 0.0093564689 0.16269165 -0.37167448 0.62856185 0.25904319 
		-0.20922226 0.65324801 0.28022313 -0.00058427453 0.10665193 -0.030239791 0.035742581 
		0.34812653 -0.010469139 -0.051998287 -0.51878166 -0.27326772 -0.010187417 -0.87734938 
		-0.3294397 -0.16082865 0.27578211 0.079286151 0.001611203 -0.20643426 -0.03736037 
		-0.014593051 -0.81544411 -0.42373192 -0.0037274957 -0.070724703 -0.026820928 -0.016598195 
		-0.64701962 0.013402114 -0.088965237 -0.5183599 -0.21337242 -0.06356398 -0.43792033 
		-0.083895087 -0.17664394 0.57956845 0.30828732 -0.22062117 0.6157487 0.28306121 -0.32117534 
		0.43207666 0.15215027 -0.17253964 0.58898491 0.12591431 0.036720023 0.19194126 -0.086677551 
		-0.32486778 0.68240839 0.3306343 -0.20546867 0.52345908 0.10520494 -0.0027521485 
		-0.177035 -0.076421857 -0.044629067 -0.72686553 -0.060164064 -0.041463494 0.40082455 
		0.16474766 -0.061184049 -0.0074965041 -0.0029958859;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Arm_parentConstraint1" -p "R_Arm";
	rename -uid "DE8B2AB9-4994-8090-B3D6-23A2CB006505";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.13267917297770027 0.028724585102356034 0.011216268023969411 ;
	setAttr ".tg[0].tor" -type "double3" 20.136303428248315 -1.0979654382460751e-013 
		87.7111614625301 ;
	setAttr ".lr" -type "double3" -9.3420429847080868 180.00000000000011 -5.0888874903416268e-014 ;
	setAttr ".rst" -type "double3" -1.0760676894825916 -1.8590255832917628 2.8560477138456082 ;
	setAttr ".rsrr" -type "double3" 0 -179.99999999999989 2.5444437451708134e-014 ;
	setAttr -k on ".w0";
createNode transform -n "L_Hip" -p "Geometry";
	rename -uid "581D7CBE-4A74-9109-23E0-00A41C11CFB1";
	setAttr ".s" -type "double3" 1.9709643750326218 1.970964375032622 1.970964375032622 ;
	setAttr ".rp" -type "double3" 0 0.60913066262475457 -0.29406307850850277 ;
	setAttr ".sp" -type "double3" 0 0.30905209162629993 -0.14919756147476562 ;
	setAttr ".spt" -type "double3" 0 0.30007857099845492 -0.14486551703373701 ;
createNode mesh -n "L_HipShape" -p "L_Hip";
	rename -uid "B64D1B13-451F-4DA7-AC43-10BFC2F63276";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[1:25]" -type "float3"  8.8721514e-005 -0.28558129 
		0.10453737 0 0 0 0.0027448833 0.39396149 0.13905558 0 0 0 -0.14475098 0.33429134 
		-0.4865858 0 0 0 8.6963177e-005 -0.18267146 -0.022397488 0 0 0 -0.12543166 0.23220995 
		-0.37275219 9.5574887e-006 -0.020470947 -0.002456516 0 0 0 7.8052282e-005 -0.244416 
		0.082786091 0 0 0 1.3004538e-005 -0.041876316 0.015320599 0.029239029 0.30890155 
		0.029857695 0.0017867929 0.073573381 0.022340417 0 0 0 -0.014139444 0.41916782 -0.040041953 
		-0.032801468 0.026635945 -0.035814494 4.6613983e-005 0.01571421 0.0057256222 -0.0042804726 
		0.0071299672 0.00071241078 -0.17002729 0.058037437 -0.019435704 1.2712126e-005 -0.03804934 
		0.011135795 8.2552433e-005 0.23693235 -0.20388602 0 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Hip_parentConstraint1" -p "L_Hip";
	rename -uid "B8783926-4BEA-13C6-C0DB-FD8AB6E9E358";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thigh_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.012716898792891729 0.37446577649933699 -0.15749073150376464 ;
	setAttr ".tg[0].tor" -type "double3" -168.23171106797935 -2.2632712377862126e-013 
		-95.445794200641089 ;
	setAttr ".lr" -type "double3" 51.88271954714569 -3.1230871577339204e-014 -1.2483752212533211e-013 ;
	setAttr ".rst" -type "double3" 1.1174739833098613 -1.3453080411934413 -1.4371400473655551 ;
	setAttr ".rsrr" -type "double3" -3.1805546814636213e-015 -2.0991660897659211e-013 
		5.7249984266343308e-014 ;
	setAttr -k on ".w0";
createNode transform -n "R_Hip" -p "Geometry";
	rename -uid "65D996BD-4649-C231-90DB-FF9DB1B91E05";
	setAttr ".s" -type "double3" 1.9709643750326218 1.970964375032622 -1.970964375032622 ;
	setAttr ".rp" -type "double3" 2.1441065798227263e-017 0.60302120583168906 0.22216570741167405 ;
	setAttr ".rpt" -type "double3" -1.5674679350253125e-017 0 -0.44433141482334809 ;
	setAttr ".sp" -type "double3" 1.0878464405462625e-017 0.30595236193536379 -0.11271929123934438 ;
	setAttr ".spt" -type "double3" 1.0562601392764639e-017 0.29706884389632504 0.33488499865101889 ;
createNode mesh -n "R_HipShape" -p "R_Hip";
	rename -uid "9874020F-413D-F182-2161-15B989D9A279";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[1:25]" -type "float3"  8.8721514e-005 -0.28558129 
		0.10453737 0 0 0 0.0027448833 0.39396149 0.13905558 0 0 0 -0.14475098 0.33429134 
		-0.4865858 0 0 0 8.6963177e-005 -0.18267146 -0.022397488 0 0 0 -0.12543166 0.23220995 
		-0.37275219 9.5574887e-006 -0.020470947 -0.002456516 0 0 0 7.8052282e-005 -0.244416 
		0.082786091 0 0 0 1.3004538e-005 -0.041876316 0.015320599 0.029239029 0.30890155 
		0.029857695 0.0017867929 0.073573381 0.022340417 0 0 0 -0.014139444 0.41916782 -0.040041953 
		-0.032801468 0.026635945 -0.035814494 4.6613983e-005 0.01571421 0.0057256222 -0.0042804726 
		0.0071299672 0.00071241078 -0.17002729 0.058037437 -0.019435704 1.2712126e-005 -0.03804934 
		0.011135795 8.2552433e-005 0.23693235 -0.20388602 0 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Hip_parentConstraint1" -p "R_Hip";
	rename -uid "24F5846F-4431-994C-E9D9-5CABDD562B12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Thigh_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.035854866885835168 -0.39963563326337664 -0.22663080033490701 ;
	setAttr ".tg[0].tor" -type "double3" -11.768288932020633 1.7261959852939652e-014 
		95.445794200641387 ;
	setAttr ".lr" -type "double3" -17.891571288265919 -179.99999999999997 -1.0177774980683254e-013 ;
	setAttr ".rst" -type "double3" -1.1485744406050267 -1.3453080411934408 -1.4371400473655558 ;
	setAttr ".rsrr" -type "double3" 0 179.99999999999997 0 ;
	setAttr -k on ".w0";
createNode transform -n "TailBase" -p "Geometry";
	rename -uid "9D972006-42F2-E45F-30B8-F6BF0D8A6EA0";
	setAttr ".s" -type "double3" 0.67627966242822546 0.58986498808915411 0.91979797057981838 ;
	setAttr ".rp" -type "double3" 3.3881317890172111e-021 0.79480595087867945 -0.20033754383185956 ;
	setAttr ".rpt" -type "double3" 0 -0.33036284454717757 0.87572205061439556 ;
	setAttr ".sp" -type "double3" 5.0099566455272314e-021 1.347437069376535 -0.21780602941053628 ;
	setAttr ".spt" -type "double3" -1.6218248565100302e-021 -0.55263111849786029 0.017468485578676772 ;
createNode mesh -n "TailBaseShape" -p "TailBase";
	rename -uid "61BC290C-48AE-ECC0-EF52-E6AFFEA36407";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.43148324 -0.87959492 -0.68365395 -0.36757511 -0.88091069 -0.68396747
		 -0.75818068 -0.95871013 0.075632736 -0.3678087 -1.03394556 0.83439982 0.431575 -1.034229517 0.83433223
		 0.81085086 -0.95904213 0.075553834 0.50000024 1.61114097 -1.47938466 -0.49999985 1.61114097 -1.4793849
		 -0.92934144 1.3780452 -0.20431569 -0.45757455 1.12594724 1.036387205 0.47007978 1.12594724 1.036387324
		 0.95171356 1.3780452 -0.20431554;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "TailBase_parentConstraint1" -p "TailBase";
	rename -uid "860D702D-4CEE-500F-A2AF-E4AB7C7BF1E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "TailBase_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.10086877416715756 6.0789596444462202e-016 
		-0.25611360330099109 ;
	setAttr ".tg[0].tor" -type "double3" -162.79619815134046 1.7529817734154902e-013 
		-89.999999999999872 ;
	setAttr ".lr" -type "double3" 61.024145116807091 1.1092716788065734e-013 2.4762947853776843e-014 ;
	setAttr ".rst" -type "double3" 3.3881317891157992e-021 -1.2879613717547438 -3.8668179948660941 ;
	setAttr ".rsrr" -type "double3" 69.631971945634078 1.1580751965462403e-013 1.2315078246796055e-013 ;
	setAttr -k on ".w0";
createNode transform -n "Head" -p "Geometry";
	rename -uid "2A8D3D60-42D0-AF29-F74B-90B0122C3CCA";
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 0.54206680185296074 4.8999265855377168 ;
	setAttr ".sp" -type "double3" 0 0.54206680185297396 4.8999265855377132 ;
	setAttr ".spt" -type "double3" 0 0 -8.8817841970012513e-016 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "D4A442BB-4826-0818-1DE7-12B531829B5C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:574]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 955 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62500006 0.033493668 0.37500003
		 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75 0.25 0.25
		 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994
		 0.5 0.5 1 0.56908244 0.86183506 0.43091753 0.86183506 0.45394504 0.86183506 0.47706163
		 0.86236978 0.5 0.86290038 0.52284992 0.86290038 0.54587674 0.86236978 0.67474544
		 0.650509 0.3252545 0.650509 0.38350302 0.650509 0.44177371 0.65064216 0.5 0.65077507
		 0.55820411 0.65077507 0.61645257 0.65064216 0.29113674 0.58227348 0.36075783 0.58227348
		 0.3888889 0.66666669 0.33333334 0.66666669 0.43037891 0.58227348 0.44444445 0.66666669
		 0.5 0.58227348 0.5 0.66666669 0.56962109 0.58227348 0.55555558 0.66666669 0.63924217
		 0.58227348 0.61111116 0.66666669 0.70886326 0.58227348 0.66666675 0.66666669 0.37703252
		 0.75406504 0.41802168 0.75406504 0.43119904 0.7935971 0.39679855 0.7935971 0.45901084
		 0.75406504 0.46559954 0.7935971 0.5 0.75406504 0.5 0.7935971 0.54098922 0.75406504
		 0.53440052 0.7935971 0.58197844 0.75406504 0.56880105 0.7935971 0.6229676 0.75406504
		 0.60320151 0.7935971 0.62500006 0.033493668 0.75 0.25 0.625 0.46650636 0.37499997
		 0.46650636 0.25 0.24999997 0.37500003 0.033493623 0.41666669 0.83333337 0.44444448
		 0.83333337 0.47418806 0.92256415 0.46129185 0.9225837 0.47222227 0.83333337 0.48555791
		 0.91334754 0.50000006 0.83333337 0.50000006 0.90176195 0.52777785 0.83333337 0.51636845
		 0.90178955 0.55555564 0.83333337 0.52887559 0.91337341 0.58333343 0.83333337 0.53870821
		 0.9225837 0.35546112 0.71092224 0.40364075 0.71092224 0.45182037 0.71092224 0.5 0.71092224
		 0.54817969 0.71092224 0.59635937 0.71092224 0.644539 0.71092224 0.5 1 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.29113674
		 0.58227348 0.36075783 0.58227348 0.3888889 0.66666669 0.33333334 0.66666669 0.43037891
		 0.58227348 0.44444445 0.66666669 0.5 0.58227348 0.5 0.66666669 0.56962109 0.58227348
		 0.55555558 0.66666669 0.63924217 0.58227348 0.61111116 0.66666669 0.70886326 0.58227348
		 0.66666675 0.66666669 0.37703252 0.75406504 0.41802168 0.75406504 0.43119904 0.7935971
		 0.39679855 0.7935971 0.45901084 0.75406504 0.46559954 0.7935971 0.5 0.75406504 0.5
		 0.7935971 0.54098922 0.75406504 0.53440052 0.7935971 0.58197844 0.75406504 0.56880105
		 0.7935971 0.6229676 0.75406504 0.60320151 0.7935971 0.62500006 0.033493668 0.75 0.25
		 0.625 0.46650636 0.37499997 0.46650636 0.25 0.24999997 0.37500003 0.033493623 0.41666669
		 0.83333337 0.44444448 0.83333337 0.47418806 0.92256415 0.46129185 0.9225837 0.47222227
		 0.83333337 0.48555791 0.91334754 0.50000006 0.83333337 0.50000006 0.90176195 0.52777785
		 0.83333337 0.51636845 0.90178955 0.55555564 0.83333337 0.52887559 0.91337341 0.58333343
		 0.83333337 0.53870821 0.9225837 0.35546112 0.71092224 0.40364075 0.71092224 0.45182037
		 0.71092224 0.5 0.71092224 0.54817969 0.71092224 0.59635937 0.71092224 0.644539 0.71092224
		 0.5 1 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.62500006 0.033493668 0.75 0.25 0.625 0.46650636 0.37499997 0.46650636
		 0.25 0.24999997 0.37500003 0.033493623 0.25 0.5 0.33333334 0.5 0.5 1 0.41666669 0.5
		 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.086941674 0.16666667 0.086941674
		 0 0.16666667 0 0.16666667 0.16666667 0.33333334 0 0.33333334 0.16666667 0.5 0 0.5
		 0.16666667 0.66666669 0 0.66666669 0.16666667 0.83333337 0 0.83333337 0.16666667
		 0.90988165 0.16666667 0.90988165 0 1 0 1 0.16666667 0.086941674 0.33333334 0.16666667
		 0.33333334 0.33333334 0.33333334 0.5 0.33333334 0.66666669 0.33333334 0.83333337
		 0.33333334 0.90988165 0.33333334 1 0.33333334 0.086941674 0.5 0.16666667 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 0.90988165 0.5 1 0.5 0.086941674 0.66666669
		 0.16666667 0.66666669 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669
		 0.83333337 0.66666669 0.90988165 0.66666669 1 0.66666669 0.086941674 0.83333337 0.16666667
		 0.83333337 0.33333334 0.83333337 0.5 0.83333337 0.66666669 0.83333337 0.83333337
		 0.83333337 0.90988165 0.83333337 1 0.83333337 0.086941674 1 0.16666667 1 0.33333334
		 1 0.5 1 0.66666669 1 0.83333337 1 0.90988165 1 1 1 0 0 0.47834998 0 0.47834998 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 0.54070997 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.54070997 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.52165002 1
		 0.52165002 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0.45929 1 0.45929 0 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0.83333337 0 1 0 0.66666669
		 0 0.5 0 0.33333334 0 0.16666667 0 0 1 0 1 1 0.62500006 0.033493668 0.75 0.25 0.625
		 0.46650636 0.37499997 0.46650636 0.25 0.24999997 0.37500003 0.033493623 0.25 0.5
		 0.33333334 0.5 0.5 1 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994
		 0.5 0.62500006 0.033493668 0.75 0.25 0.625 0.46650636 0.37499997 0.46650636 0.25
		 0.24999997 0.37500003 0.033493623 0.25 0.5 0.33333334 0.5 0.5 1 0.41666669 0.5 0.5
		 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.62500006 0.033493668 0.75 0.25
		 0.625 0.46650636 0.37499997 0.46650636 0.25 0.24999997 0.37500003 0.033493623 0.25
		 0.5 0.33333334 0.5 0.5 1 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994
		 0.5 0.62500006 0.033493668 0.75 0.25 0.625 0.46650636 0.37499997 0.46650636 0.25
		 0.24999997 0.37500003 0.033493623 0.25 0.5 0.33333334 0.5 0.5 1 0.41666669 0.5 0.5
		 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.62500006 0.033493668 0.75 0.25
		 0.625 0.46650636 0.37499997 0.46650636 0.25 0.24999997 0.37500003 0.033493623 0.25
		 0.5 0.33333334 0.5 0.5 1 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994
		 0.5 0.62500006 0.033493668 0.75 0.25 0.625 0.46650636 0.37499997 0.46650636 0.25
		 0.24999997 0.37500003 0.033493623 0.25 0.5 0.33333334 0.5 0.5 1 0.41666669 0.5 0.5
		 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.62500006 0.033493668 0.75 0.25
		 0.625 0.46650636 0.37499997 0.46650636 0.25 0.24999997 0.37500003 0.033493623 0.25
		 0.5 0.33333334 0.5 0.5 1 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994
		 0.5 0.25 0.5 0.33333334 0.5 0.3888889 0.66666669 0.33333334 0.66666669 0.41666669
		 0.5 0.44444445 0.66666669 0.5 0.5 0.5 0.66666669 0.58333331 0.5 0.55555558 0.66666669
		 0.66666663 0.5 0.61111116 0.66666669 0.74999994 0.5 0.66666675 0.66666669 0.44444448
		 0.83333337 0.41666669 0.83333337 0.47222227 0.83333337 0.50000006 0.83333337 0.52777785
		 0.83333337 0.55555564 0.83333337 0.58333343 0.83333337 0.62500006 0.033493668 0.75
		 0.25 0.625 0.46650636 0.37499997 0.46650636 0.25 0.24999997 0.37500003 0.033493623
		 0.5 1 0.25 0.5 0.33333334 0.5 0.3888889 0.66666669 0.33333334 0.66666669 0.41666669
		 0.5 0.44444445 0.66666669 0.5 0.5 0.5 0.66666669 0.58333331 0.5 0.55555558 0.66666669
		 0.66666663 0.5 0.61111116 0.66666669 0.74999994 0.5 0.66666675 0.66666669 0.44444448
		 0.83333337 0.41666669 0.83333337 0.47222227 0.83333337 0.50000006 0.83333337 0.52777785
		 0.83333337 0.55555564 0.83333337 0.58333343 0.83333337 0.62500006 0.033493668 0.75
		 0.25 0.625 0.46650636 0.37499997 0.46650636 0.25 0.24999997 0.37500003 0.033493623
		 0.5 1 0.25 0.5 0.33333334 0.5 0.3888889 0.66666669 0.33333334 0.66666669 0.41666669
		 0.5 0.44444445 0.66666669 0.5 0.5 0.5 0.66666669 0.58333331 0.5 0.55555558 0.66666669
		 0.66666663 0.5;
	setAttr ".uvst[0].uvsp[500:749]" 0.61111116 0.66666669 0.74999994 0.5 0.66666675
		 0.66666669 0.44444448 0.83333337 0.41666669 0.83333337 0.47222227 0.83333337 0.50000006
		 0.83333337 0.52777785 0.83333337 0.55555564 0.83333337 0.58333343 0.83333337 0.62500006
		 0.033493668 0.75 0.25 0.625 0.46650636 0.37499997 0.46650636 0.25 0.24999997 0.37500003
		 0.033493623 0.5 1 0.25 0.5 0.33333334 0.5 0.3888889 0.66666669 0.33333334 0.66666669
		 0.41666669 0.5 0.44444445 0.66666669 0.5 0.5 0.5 0.66666669 0.58333331 0.5 0.55555558
		 0.66666669 0.66666663 0.5 0.61111116 0.66666669 0.74999994 0.5 0.66666675 0.66666669
		 0.44444448 0.83333337 0.41666669 0.83333337 0.47222227 0.83333337 0.50000006 0.83333337
		 0.52777785 0.83333337 0.55555564 0.83333337 0.58333343 0.83333337 0.62500006 0.033493668
		 0.75 0.25 0.625 0.46650636 0.37499997 0.46650636 0.25 0.24999997 0.37500003 0.033493623
		 0.5 1 0.62500006 0.033493668 0.75 0.25 0.625 0.46650636 0.37499997 0.46650636 0.25
		 0.24999997 0.37500003 0.033493623 0.25 0.5 0.33333334 0.5 0.5 1 0.41666669 0.5 0.5
		 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.25 0.5 0.33333334 0.5 0.3888889
		 0.66666669 0.33333334 0.66666669 0.41666669 0.5 0.44444445 0.66666669 0.5 0.5 0.5
		 0.66666669 0.58333331 0.5 0.55555558 0.66666669 0.66666663 0.5 0.61111116 0.66666669
		 0.74999994 0.5 0.66666675 0.66666669 0.44444448 0.83333337 0.41666669 0.83333337
		 0.47222227 0.83333337 0.50000006 0.83333337 0.52777785 0.83333337 0.55555564 0.83333337
		 0.58333343 0.83333337 0.62500006 0.033493668 0.75 0.25 0.625 0.46650636 0.37499997
		 0.46650636 0.25 0.24999997 0.37500003 0.033493623 0.5 1 0.25 0.5 0.33333334 0.5 0.3888889
		 0.66666669 0.33333334 0.66666669 0.41666669 0.5 0.44444445 0.66666669 0.5 0.5 0.5
		 0.66666669 0.58333331 0.5 0.55555558 0.66666669 0.66666663 0.5 0.61111116 0.66666669
		 0.74999994 0.5 0.66666675 0.66666669 0.44444448 0.83333337 0.41666669 0.83333337
		 0.47222227 0.83333337 0.50000006 0.83333337 0.52777785 0.83333337 0.55555564 0.83333337
		 0.58333343 0.83333337 0.62500006 0.033493668 0.75 0.25 0.625 0.46650636 0.37499997
		 0.46650636 0.25 0.24999997 0.37500003 0.033493623 0.5 1 0.62500006 0.033493668 0.75
		 0.25 0.625 0.46650636 0.37499997 0.46650636 0.25 0.24999997 0.37500003 0.033493623
		 0.25 0.5 0.33333334 0.5 0.5 1 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.62500006 0.033493668 0.75 0.25 0.625 0.46650636 0.37499997 0.46650636
		 0.25 0.24999997 0.37500003 0.033493623 0.25 0.5 0.33333334 0.5 0.5 1 0.41666669 0.5
		 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.62500006 0.033493668 0.75
		 0.25 0.625 0.46650636 0.37499997 0.46650636 0.25 0.24999997 0.37500003 0.033493623
		 0.25 0.5 0.33333334 0.5 0.5 1 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.62500006 0.033493668 0.75 0.25 0.625 0.46650636 0.37499997 0.46650636
		 0.25 0.24999997 0.37500003 0.033493623 0.25 0.5 0.33333334 0.5 0.5 1 0.41666669 0.5
		 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.62500006 0.033493668 0.75
		 0.25 0.625 0.46650636 0.37499997 0.46650636 0.25 0.24999997 0.37500003 0.033493623
		 0.25 0.5 0.33333334 0.5 0.5 1 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.62500006 0.033493668 0.75 0.25 0.625 0.46650636 0.37499997 0.46650636
		 0.25 0.24999997 0.37500003 0.033493623 0.25 0.5 0.33333334 0.5 0.5 1 0.41666669 0.5
		 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.62500006 0.033493668 0.75
		 0.25 0.625 0.46650636 0.37499997 0.46650636 0.25 0.24999997 0.37500003 0.033493623
		 0.25 0.5 0.33333334 0.5 0.5 1 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.62500006 0.033493668 0.75 0.25 0.625 0.46650636 0.37499997 0.46650636
		 0.25 0.24999997 0.37500003 0.033493623 0.25 0.5 0.33333334 0.5 0.5 1 0.41666669 0.5
		 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.25 0.5 0.33333334 0.5 0.3888889
		 0.66666669 0.33333334 0.66666669 0.41666669 0.5 0.44444445 0.66666669 0.5 0.5 0.5
		 0.66666669 0.58333331 0.5 0.55555558 0.66666669 0.66666663 0.5 0.61111116 0.66666669
		 0.74999994 0.5 0.66666675 0.66666669 0.44444448 0.83333337 0.41666669 0.83333337
		 0.47222227 0.83333337 0.50000006 0.83333337 0.52777785 0.83333337 0.55555564 0.83333337
		 0.58333343 0.83333337 0.62500006 0.033493668 0.75 0.25;
	setAttr ".uvst[0].uvsp[750:954]" 0.625 0.46650636 0.37499997 0.46650636 0.25
		 0.24999997 0.37500003 0.033493623 0.5 1 0.25 0.5 0.33333334 0.5 0.3888889 0.66666669
		 0.33333334 0.66666669 0.41666669 0.5 0.44444445 0.66666669 0.5 0.5 0.5 0.66666669
		 0.58333331 0.5 0.55555558 0.66666669 0.66666663 0.5 0.61111116 0.66666669 0.74999994
		 0.5 0.66666675 0.66666669 0.44444448 0.83333337 0.41666669 0.83333337 0.47222227
		 0.83333337 0.50000006 0.83333337 0.52777785 0.83333337 0.55555564 0.83333337 0.58333343
		 0.83333337 0.62500006 0.033493668 0.75 0.25 0.625 0.46650636 0.37499997 0.46650636
		 0.25 0.24999997 0.37500003 0.033493623 0.5 1 0.25 0.5 0.33333334 0.5 0.3888889 0.66666669
		 0.33333334 0.66666669 0.41666669 0.5 0.44444445 0.66666669 0.5 0.5 0.5 0.66666669
		 0.58333331 0.5 0.55555558 0.66666669 0.66666663 0.5 0.61111116 0.66666669 0.74999994
		 0.5 0.66666675 0.66666669 0.44444448 0.83333337 0.41666669 0.83333337 0.47222227
		 0.83333337 0.50000006 0.83333337 0.52777785 0.83333337 0.55555564 0.83333337 0.58333343
		 0.83333337 0.62500006 0.033493668 0.75 0.25 0.625 0.46650636 0.37499997 0.46650636
		 0.25 0.24999997 0.37500003 0.033493623 0.5 1 0.25 0.5 0.33333334 0.5 0.3888889 0.66666669
		 0.33333334 0.66666669 0.41666669 0.5 0.44444445 0.66666669 0.5 0.5 0.5 0.66666669
		 0.58333331 0.5 0.55555558 0.66666669 0.66666663 0.5 0.61111116 0.66666669 0.74999994
		 0.5 0.66666675 0.66666669 0.44444448 0.83333337 0.41666669 0.83333337 0.47222227
		 0.83333337 0.50000006 0.83333337 0.52777785 0.83333337 0.55555564 0.83333337 0.58333343
		 0.83333337 0.62500006 0.033493668 0.75 0.25 0.625 0.46650636 0.37499997 0.46650636
		 0.25 0.24999997 0.37500003 0.033493623 0.5 1 0.62500006 0.033493668 0.75 0.25 0.625
		 0.46650636 0.37499997 0.46650636 0.25 0.24999997 0.37500003 0.033493623 0.25 0.5
		 0.33333334 0.5 0.5 1 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994
		 0.5 0.55051911 0 0.55051911 0.125 0.625 0.125 0.625 0 0.625 0.18913612 0.55051911
		 0.18913612 0.55051911 0.25 0.625 0.25 0.625 0.30833751 0.55051911 0.30833751 0.55051911
		 0.375 0.625 0.375 0.55051911 0.5 0.625 0.5 0.55051911 0.56086385 0.625 0.56086385
		 0.55051911 0.625 0.55051911 0.75 0.625 0.75 0.625 0.625 0.55051911 0.875 0.625 0.875
		 0.55051911 0.94166249 0.625 0.94166249 0.68333745 0 0.68333745 0.125 0.75 0.125 0.75
		 0 0.875 0.125 0.875 0 0.875 0.18913612 0.75 0.18913612 0.75 0.25 0.875 0.25 0.68333745
		 0.18913612 0.68333751 0.25 0.56121188 0.125 0.56121188 0 0.625 0 0.625 0.125 0.56121188
		 0.25 0.56121188 0.19028687 0.625 0.19028687 0.625 0.25 0.56121188 0.375 0.56121188
		 0.31432015 0.625 0.31432015 0.625 0.375 0.56121188 0.5 0.625 0.5 0.56121188 0.55971313
		 0.625 0.55971313 0.56121188 0.75 0.56121188 0.625 0.625 0.625 0.625 0.75 0.56121188
		 0.875 0.625 0.875 0.56121188 0.93567991 0.625 0.93567991 0.68932015 0.125 0.68932015
		 0 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.75 0.19028687 0.875 0.19028687 0.875 0.25
		 0.75 0.25 0.68932015 0.25 0.68932015 0.19028687 0.56121188 1 0.625 1 0.5 0.93567991
		 0.5 1 0.5 0.875 0.5 0.75 0.5 0.625 0.5 0.55971313 0.5 0.5 0.5 0.375 0.5 0.31432015
		 0.5 0.25 0.5 0.19028687 0.5 0.125 0.5 0 0.5 0 0.5 0.125 0.5 0.18913612 0.5 0.25 0.5
		 0.30833751 0.5 0.375 0.5 0.5 0.5 0.56086385 0.5 0.625 0.5 0.75 0.5 0.875 0.5 0.94166255
		 0.5 1 0.55051911 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 604 ".vt";
	setAttr ".vt[0:165]"  0.13922346 0.11947119 6.52716827 -0.13922335 0.11947119 6.52716827
		 -0.27844676 -0.064889789 6.77098608 -0.13922344 -0.24924976 7.014803886 0.13922337 -0.24924976 7.014803886
		 0.27844676 -0.064889789 6.77098608 0 0.94071126 7.4566803 0.038471602 0.75170475 7.30365849
		 -0.038471572 0.75170475 7.30365849 -0.076645374 0.70152509 7.37161016 -0.038174953 0.65173149 7.43903923
		 0.038174935 0.65173149 7.43903923 0.076645374 0.70152509 7.37161016 0.097314693 0.52755445 7.019963741
		 -0.097314604 0.52755445 7.019963741 -0.19455515 0.39888024 7.19053268 -0.09724059 0.27030343 7.36097097
		 0.097240545 0.27030343 7.36097097 0.19455515 0.39888024 7.19053268 0.17926496 1.010150433 5.43354607
		 0.53175169 1.010150433 5.43354607 0.70947838 0.84508801 5.69063234 0.53347361 0.67819643 5.94628143
		 0.18098682 0.67819595 5.94628191 0.0045049787 0.84508801 5.69063234 0.64822024 1.93279922 6.35528564
		 0.90659577 1.92939448 6.35371542 1.03018415 1.76662254 6.52007008 0.89512527 1.60360909 6.67726994
		 0.64186054 1.60519314 6.67988586 0.51507652 1.76960027 6.52272463 1.033408284 2.35460854 7.75369167
		 1.18251324 2.35486627 7.75407982 1.26094103 2.22951078 7.82176018 1.19053078 2.10264277 7.88773537
		 1.041662097 2.10249567 7.88742828 0.96318507 2.22929025 7.82137203 1.19662547 1.97516108 8.71681213
		 0.850209 2.2542541 7.019665718 1.051284075 2.25277019 7.019122124 1.15119076 2.10961866 7.13373327
		 1.050032854 1.96555996 7.2430954 0.85151249 1.96623576 7.2441783 0.75006014 2.11091995 7.13479185
		 1.12081146 2.20781136 8.26944447 1.19006872 2.20797586 8.26951218 1.23006403 2.16379881 8.25146103
		 1.1930331 2.10670042 8.22813034 1.10531127 2.10659266 8.22808743 1.075292587 2.16364527 8.25139809
		 0.5274142 1.67989993 6.043047905 0.83344376 1.67821932 6.042272568 0.98444557 1.51428759 6.25457048
		 0.82865334 1.3493104 6.46162081 0.52514666 1.35009217 6.46291256 0.37319767 1.51575756 6.25588036
		 0.7505005 2.13943791 6.66663933 0.97986102 2.13700581 6.66558933 1.091457844 1.98416901 6.80574274
		 0.97356522 1.83075356 6.93871927 0.74802119 1.83187759 6.94055891 0.63406426 1.98629773 6.80758905
		 0.94157267 2.3544333 7.36693382 0.8563481 2.22008395 7.45839834 0.94634235 2.084321499 7.54617548
		 1.12010086 2.084055901 7.5457859 1.20592451 2.21954155 7.45806122 1.11672962 2.35381794 7.36685514
		 -0.17926496 1.010150433 5.43354607 -0.53175169 1.010150433 5.43354607 -0.70947838 0.84508801 5.69063234
		 -0.53347361 0.67819643 5.94628143 -0.18098682 0.67819595 5.94628191 -0.0045049787 0.84508801 5.69063234
		 -0.64822024 1.93279922 6.35528564 -0.90659577 1.92939448 6.35371542 -1.03018415 1.76662254 6.52007008
		 -0.89512527 1.60360909 6.67726994 -0.64186054 1.60519314 6.67988586 -0.51507652 1.76960027 6.52272463
		 -1.033408284 2.35460854 7.75369167 -1.18251324 2.35486627 7.75407982 -1.26094103 2.22951078 7.82176018
		 -1.19053078 2.10264277 7.88773537 -1.041662097 2.10249567 7.88742828 -0.96318507 2.22929025 7.82137203
		 -1.19662547 1.97516108 8.71681213 -0.850209 2.2542541 7.019665718 -1.051284075 2.25277019 7.019122124
		 -1.15119076 2.10961866 7.13373327 -1.050032854 1.96555996 7.2430954 -0.85151249 1.96623576 7.2441783
		 -0.75006014 2.11091995 7.13479185 -1.12081146 2.20781136 8.26944447 -1.19006872 2.20797586 8.26951218
		 -1.23006403 2.16379881 8.25146103 -1.1930331 2.10670042 8.22813034 -1.10531127 2.10659266 8.22808743
		 -1.075292587 2.16364527 8.25139809 -0.5274142 1.67989993 6.043047905 -0.83344376 1.67821932 6.042272568
		 -0.98444557 1.51428759 6.25457048 -0.82865334 1.3493104 6.46162081 -0.52514666 1.35009217 6.46291256
		 -0.37319767 1.51575756 6.25588036 -0.7505005 2.13943791 6.66663933 -0.97986102 2.13700581 6.66558933
		 -1.091457844 1.98416901 6.80574274 -0.97356522 1.83075356 6.93871927 -0.74802119 1.83187759 6.94055891
		 -0.63406426 1.98629773 6.80758905 -0.94157267 2.3544333 7.36693382 -0.8563481 2.22008395 7.45839834
		 -0.94634235 2.084321499 7.54617548 -1.12010086 2.084055901 7.5457859 -1.20592451 2.21954155 7.45806122
		 -1.11672962 2.35381794 7.36685514 0.9460606 0.31924996 5.34574223 0.67892039 0.25287485 5.15223742
		 0.61400723 0.44468814 4.88352299 0.81623435 0.70287657 4.80831289 0.8915813 0.82300061 5.0018177032
		 1.016067386 0.58536816 5.27053213 1.25831926 0.10457858 4.69575834 -1.91898084 0.4589541 3.96142721
		 -1.41429198 0.84147525 5.03678894 -0.6975351 1.19095659 5.41380644 -0.032720193 1.31189752 5.63021231
		 0.63209474 1.19095659 5.41380644 1.32857347 0.83635044 5.049289703 1.844679 0.46522546 3.96534491
		 -2.13058591 1.29359221 3.45811892 -1.41117966 1.54100394 4.23290825 -0.70376992 1.79265761 4.91552544
		 -0.032720193 1.86129308 5.046657562 0.63832968 1.79265761 4.91552544 1.34573984 1.54100394 4.23290825
		 2.065145969 1.29359221 3.45811892 -2.42645144 2.10467625 3.0434618 -1.48190081 2.26972198 3.91722131
		 -0.71115553 2.41080856 4.44573784 -0.032720193 2.42705679 4.48121071 0.64571553 2.41080856 4.44573784
		 1.41646099 2.26972198 3.91722131 2.36101103 2.10467625 3.0434618 -2.53321195 2.9995048 2.89749765
		 -1.56540811 2.95785618 3.60610318 -0.72087979 3.052393675 4.10666418 -0.032720193 3.055298805 4.11989117
		 0.65543973 3.052393675 4.10666418 1.49996841 2.95785618 3.60610318 2.46777225 2.9995048 2.89749765
		 -2.59804821 3.6630311 2.68548465 -1.56101596 3.76227951 3.55061722 -0.72410476 3.67571259 3.95069551
		 -0.032720193 3.59077764 3.97841883 0.65866441 3.67571259 3.95069551 1.4955759 3.76227951 3.55061722
		 2.53260708 3.6630311 2.68548465 -2.36917305 4.4983263 2.74474859 -1.49552596 4.38596821 3.56426191
		 -0.71396947 4.014815331 3.86652732 -0.032720193 3.83112884 3.90796065 0.64852911 4.014815331 3.86652732
		 1.43008614 4.38596821 3.56426191 2.30373287 4.4983263 2.74474859;
	setAttr ".vt[166:331]" -2.1331799 4.80055046 3.040924072 -1.40623796 4.88015842 3.29732776
		 -0.69913244 4.39097977 3.69214582 -0.032720193 4.1394515 3.76039314 0.63369215 4.39097977 3.69214582
		 1.34079778 4.88015842 3.29732776 2.067739487 4.80055141 3.040924311 -1.64932621 0.21350813 3.74591994
		 -1.12624812 0.58939409 4.88278627 -1.88252926 1.15437198 3.15825129 -0.52001971 0.87095857 5.22193766
		 -0.032720182 0.96351814 5.40532589 0.45457929 0.87095857 5.22193766 1.040529609 0.58426952 4.89528704
		 1.57502425 0.21977997 3.74983788 1.81708932 1.15437198 3.15825129 -2.2289269 2.0085954666 2.69457412
		 2.16348648 2.0085954666 2.69457412 -2.36021399 2.92510843 2.53062034 2.29477429 2.92510891 2.53062057
		 -2.42297673 3.61965466 2.31407833 2.3575356 3.61965466 2.31407833 -2.19092083 4.49761629 2.36844635
		 2.12548065 4.49761629 2.36844635 -1.93866754 4.81675005 2.67685199 1.87322712 4.81675005 2.67685199
		 -1.22853804 4.84188747 2.91908169 -0.63129443 4.29288149 3.2988646 -0.032720182 4.065491199 3.3504138
		 0.56585413 4.29288101 3.29886484 1.16309774 4.84188747 2.91908169 1.48925304 4.83034229 2.80782795
		 1.67467475 4.8435955 3.17956424 1.83134329 4.43757296 3.18786764 1.97187388 3.71669555 3.15327048
		 1.94447088 2.97698498 3.28064775 1.85028327 2.19391823 3.51591229 1.67615569 1.42737031 3.87705541
		 1.63473988 0.61335564 4.52439547 1.35514188 0.36432242 4.34214401 -1.56822836 4.82986259 2.80321097
		 -1.75397074 4.84207821 3.1746769 -1.9134351 4.43971443 3.17224765 -2.057080269 3.71480417 3.13678122
		 -2.028357029 2.97777891 3.26714182 -1.93372667 2.19077229 3.49925852 -1.75530767 1.42265451 3.862288
		 -1.72902405 0.56987953 4.54044914 -1.44977653 0.3209722 4.35702562 1.62172019 0.36622334 4.053168774
		 1.5051831 0.28603435 3.89370894 1.53095686 0.35970578 3.6953485 1.67326748 0.51356614 3.65644813
		 1.78980458 0.59375513 3.81590796 1.76403081 0.52008367 4.014268398 1.94709539 0.14492744 3.78418541
		 1.58716512 0.46949989 3.66513705 1.54992628 0.6233182 3.5223372 1.64988756 0.81083721 3.53915882
		 1.7870878 0.84453791 3.69878006 1.82432663 0.69071954 3.84157991 1.72436523 0.50320053 3.82475853
		 2.0052669048 0.50915658 3.43972349 1.69501734 0.97687936 3.48172784 1.62289488 1.040143251 3.29137373
		 1.66643977 1.23650908 3.22078419 1.78210711 1.36961114 3.34054875 1.85422969 1.30634725 3.53090262
		 1.8106848 1.10998142 3.60149217 2.095142841 1.028286576 3.22785783 1.94217181 1.52778971 3.27054453
		 1.85657072 1.54447567 3.076038361 1.87670529 1.72588801 2.96593475 1.98244083 1.89061439 3.050337553
		 2.06804204 1.87392843 3.24484348 2.047907352 1.69251609 3.35494709 2.32468724 1.56466341 2.98855972
		 2.22040081 2.11355329 2.94819045 2.12738442 2.113765 2.75639224 2.10494471 2.29654002 2.64902234
		 2.17552161 2.47910357 2.73345041 2.268538 2.47889185 2.92524838 2.29097772 2.29611659 3.032618523
		 2.57750916 2.23475575 2.65668297 2.32602572 2.76750207 2.7823875 2.20644021 2.78158641 2.60649109
		 2.18380594 2.96913171 2.50773335 2.28075695 3.14259267 2.58487201 2.40034246 3.12850833 2.76076841
		 2.42297673 2.94096303 2.85952616 2.6457181 2.87023187 2.444103 2.41049027 3.30969667 2.58838534
		 2.25357866 3.33405018 2.44617319 2.20167422 3.52890158 2.37705445 2.30668092 3.69939947 2.45014787
		 2.46359253 3.67504597 2.59236002 2.51549721 3.48019433 2.66147852 2.64056039 3.4670186 2.20171928
		 2.20263529 3.891855 2.26693034 2.10283613 4.17145348 2.26693034 2.12479424 4.33690119 2.51208472
		 2.24007297 4.22043848 2.75833869 2.33987212 3.94084001 2.75833869 2.32439232 3.77770472 2.51208496
		 2.46732998 4.038871288 2.29147887 2.40079737 4.22527027 2.29147863 2.45572829 4.34995031 2.44649887
		 2.57683253 4.28810358 2.6016078 2.64336538 4.1017046 2.60160804 2.58879375 3.97715282 2.44649911
		 2.70216107 4.17522764 2.26332164 2.66889453 4.26842737 2.26332164 2.71841979 4.33864117 2.32941961
		 2.8012116 4.31565619 2.39551759 2.83447766 4.22245646 2.39551759 2.78495264 4.15224266 2.32941937
		 2.89743853 4.27232838 2.017462969 2.21771717 4.1690135 2.25282884 2.054533958 4.41676998 2.25415087
		 2.036203384 4.5805831 2.50882864 2.17558146 4.49396801 2.75833869 2.33869171 4.24591589 2.75833869
		 2.36249852 4.08478117 2.50747466 2.44358253 4.38852453 2.21464562 2.33472204 4.55340481 2.21682453
		 2.35784888 4.68450022 2.38542247 2.48949146 4.65040064 2.55239964 2.59833097 4.48543453 2.55060172
		 2.57555151 4.3546648 2.38139725 2.64225221 4.58776951 2.13645864 2.58782649 4.67022848 2.13746381
		 2.61907363 4.74910307 2.20830536 2.70468664 4.74527597 2.27922559 2.75911903 4.66284466 2.2780962
		 2.72793269 4.58421612 2.20615506 2.81925106 4.76983213 1.70520461 2.12746692 4.55347776 2.48768282
		 1.94259989 4.66501713 2.51157141 1.88819933 4.74093628 2.73526692 2.015734434 4.70225048 2.92153859
		 2.20068884 4.59036064 2.89780617 2.25801873 4.51751471 2.68767667 2.20805669 4.77149868 2.42692971
		 2.08489728 4.8455143 2.44411516 2.065259933 4.9215889 2.60062504 2.16866899 4.92327833 2.73993993
		 2.29185343 4.84916162 2.72304463 2.31160045 4.77346992 2.56651378 2.27555346 4.97182322 2.34812999
		 2.21396828 5.0088534355 2.35686636 2.21263242 5.063111782 2.42343855 2.27295303 5.080052853 2.48325706
		 2.33453012 5.043055534 2.47443366 2.3357935 4.98908901 2.40586758 2.32226849 5.18987465 1.83278298
		 1.88259292 4.73865604 2.71476507 1.66918492 4.77637768 2.7296555 1.580863 4.82220125 2.95070362
		 1.70494163 4.82674122 3.14316845 1.91854882 4.78871918 3.12843609 2.0078716278 4.74646378 2.92111158
		 1.88277149 4.97255802 2.65991378 1.74064326 4.99738264 2.67110085 1.68783927 5.057450294 2.82689548
		 1.7771908 5.092307091 2.97148514 1.91936505 5.067389965 2.96058869;
	setAttr ".vt[332:497]" 1.97213554 5.0077195168 2.80478168 1.87789845 5.1857276 2.5862236
		 1.80681443 5.19815493 2.59196043 1.78308082 5.24666023 2.65875554 1.83050764 5.282444 2.7217958
		 1.9015764 5.27004623 2.71597195 1.92523158 5.22183895 2.6471839 1.86772847 5.41919708 2.07563591
		 1.38562465 4.71472359 2.97089386 1.17246127 4.71472359 2.97089386 1.065879583 4.71472359 3.15549874
		 1.17246127 4.71472359 3.34010363 1.38562465 4.71472359 3.34010363 1.49220634 4.71472359 3.15549874
		 1.27904296 5.14105034 3.15549874 0.39224255 4.015777111 3.80604219 0.48056081 3.92793822 3.62807655
		 0.63743329 4.065030098 3.50414276 0.69712937 4.27901459 3.55987453 0.60857332 4.36716652 3.73785686
		 0.46057943 4.24104309 3.86007881 0.5715214 3.89437771 3.91015768 0.63063794 3.83705473 3.79115677
		 0.7631737 3.92871952 3.72259927 0.83624375 4.0778265 3.77292633 0.77716309 4.13544559 3.89184904
		 0.64497483 4.043629646 3.96053052 0.72569197 3.76145601 4.0074124336 0.75533062 3.73290348 3.94785929
		 0.83218318 3.76448035 3.92608285 0.87999153 3.82642388 3.96324778 0.85034418 3.85488629 4.022823811
		 0.77289617 3.82148385 4.04521513 0.76253617 3.52281284 4.12039614 -0.39224255 4.015777111 3.80604219
		 -0.48056081 3.92793822 3.62807655 -0.63743329 4.065030098 3.50414276 -0.69712937 4.27901459 3.55987453
		 -0.60857332 4.36716652 3.73785686 -0.46057943 4.24104309 3.86007881 -0.5715214 3.89437771 3.91015768
		 -0.63063794 3.83705473 3.79115677 -0.7631737 3.92871952 3.72259927 -0.83624375 4.0778265 3.77292633
		 -0.77716309 4.13544559 3.89184904 -0.64497483 4.043629646 3.96053052 -0.72569197 3.76145601 4.0074124336
		 -0.75533062 3.73290348 3.94785929 -0.83218318 3.76448035 3.92608285 -0.87999153 3.82642388 3.96324778
		 -0.85034418 3.85488629 4.022823811 -0.77289617 3.82148385 4.04521513 -0.76253617 3.52281284 4.12039614
		 -0.9460606 0.31924996 5.34574223 -0.67892039 0.25287485 5.15223742 -0.61400723 0.44468814 4.88352299
		 -0.81623435 0.70287657 4.80831289 -0.8915813 0.82300061 5.0018177032 -1.016067386 0.58536816 5.27053213
		 -1.25831926 0.10457858 4.69575834 -1.62172019 0.36622334 4.053168774 -1.5051831 0.28603435 3.89370894
		 -1.53095686 0.35970578 3.6953485 -1.67326748 0.51356614 3.65644813 -1.78980458 0.59375513 3.81590796
		 -1.76403081 0.52008367 4.014268398 -1.94709539 0.14492744 3.78418541 -1.58716512 0.46949989 3.66513705
		 -1.54992628 0.6233182 3.5223372 -1.64988756 0.81083721 3.53915882 -1.7870878 0.84453791 3.69878006
		 -1.82432663 0.69071954 3.84157991 -1.72436523 0.50320053 3.82475853 -2.0052669048 0.50915658 3.43972349
		 -1.69501734 0.97687936 3.48172784 -1.62289488 1.040143251 3.29137373 -1.66643977 1.23650908 3.22078419
		 -1.78210711 1.36961114 3.34054875 -1.85422969 1.30634725 3.53090262 -1.8106848 1.10998142 3.60149217
		 -2.095142841 1.028286576 3.22785783 -1.94217181 1.52778971 3.27054453 -1.85657072 1.54447567 3.076038361
		 -1.87670529 1.72588801 2.96593475 -1.98244083 1.89061439 3.050337553 -2.06804204 1.87392843 3.24484348
		 -2.047907352 1.69251609 3.35494709 -2.32468724 1.56466341 2.98855972 -2.22040081 2.11355329 2.94819045
		 -2.12738442 2.113765 2.75639224 -2.10494471 2.29654002 2.64902234 -2.17552161 2.47910357 2.73345041
		 -2.268538 2.47889185 2.92524838 -2.29097772 2.29611659 3.032618523 -2.57750916 2.23475575 2.65668297
		 -2.32602572 2.76750207 2.7823875 -2.20644021 2.78158641 2.60649109 -2.18380594 2.96913171 2.50773335
		 -2.28075695 3.14259267 2.58487201 -2.40034246 3.12850833 2.76076841 -2.42297673 2.94096303 2.85952616
		 -2.6457181 2.87023187 2.444103 -2.41049027 3.30969667 2.58838534 -2.25357866 3.33405018 2.44617319
		 -2.20167422 3.52890158 2.37705445 -2.30668092 3.69939947 2.45014787 -2.46359253 3.67504597 2.59236002
		 -2.51549721 3.48019433 2.66147852 -2.64056039 3.4670186 2.20171928 -2.20263529 3.891855 2.26693034
		 -2.10283613 4.17145348 2.26693034 -2.12479424 4.33690119 2.51208472 -2.24007297 4.22043848 2.75833869
		 -2.33987212 3.94084001 2.75833869 -2.32439232 3.77770472 2.51208496 -2.46732998 4.038871288 2.29147887
		 -2.40079737 4.22527027 2.29147863 -2.45572829 4.34995031 2.44649887 -2.57683253 4.28810358 2.6016078
		 -2.64336538 4.1017046 2.60160804 -2.58879375 3.97715282 2.44649911 -2.70216107 4.17522764 2.26332164
		 -2.66889453 4.26842737 2.26332164 -2.71841979 4.33864117 2.32941961 -2.8012116 4.31565619 2.39551759
		 -2.83447766 4.22245646 2.39551759 -2.78495264 4.15224266 2.32941937 -2.89743853 4.27232838 2.017462969
		 -2.21771717 4.1690135 2.25282884 -2.054533958 4.41676998 2.25415087 -2.036203384 4.5805831 2.50882864
		 -2.17558146 4.49396801 2.75833869 -2.33869171 4.24591589 2.75833869 -2.36249852 4.08478117 2.50747466
		 -2.44358253 4.38852453 2.21464562 -2.33472204 4.55340481 2.21682453 -2.35784888 4.68450022 2.38542247
		 -2.48949146 4.65040064 2.55239964 -2.59833097 4.48543453 2.55060172 -2.57555151 4.3546648 2.38139725
		 -2.64225221 4.58776951 2.13645864 -2.58782649 4.67022848 2.13746381 -2.61907363 4.74910307 2.20830536
		 -2.70468664 4.74527597 2.27922559 -2.75911903 4.66284466 2.2780962 -2.72793269 4.58421612 2.20615506
		 -2.81925106 4.76983213 1.70520461 -2.12746692 4.55347776 2.48768282 -1.94259989 4.66501713 2.51157141
		 -1.88819933 4.74093628 2.73526692 -2.015734434 4.70225048 2.92153859 -2.20068884 4.59036064 2.89780617
		 -2.25801873 4.51751471 2.68767667 -2.20805669 4.77149868 2.42692971 -2.08489728 4.8455143 2.44411516
		 -2.065259933 4.9215889 2.60062504 -2.16866899 4.92327833 2.73993993 -2.29185343 4.84916162 2.72304463
		 -2.31160045 4.77346992 2.56651378 -2.27555346 4.97182322 2.34812999 -2.21396828 5.0088534355 2.35686636
		 -2.21263242 5.063111782 2.42343855 -2.27295303 5.080052853 2.48325706 -2.33453012 5.043055534 2.47443366
		 -2.3357935 4.98908901 2.40586758 -2.32226849 5.18987465 1.83278298;
	setAttr ".vt[498:603]" -1.88259292 4.73865604 2.71476507 -1.66918492 4.77637768 2.7296555
		 -1.580863 4.82220125 2.95070362 -1.70494163 4.82674122 3.14316845 -1.91854882 4.78871918 3.12843609
		 -2.0078716278 4.74646378 2.92111158 -1.88277149 4.97255802 2.65991378 -1.74064326 4.99738264 2.67110085
		 -1.68783927 5.057450294 2.82689548 -1.7771908 5.092307091 2.97148514 -1.91936505 5.067389965 2.96058869
		 -1.97213554 5.0077195168 2.80478168 -1.87789845 5.1857276 2.5862236 -1.80681443 5.19815493 2.59196043
		 -1.78308082 5.24666023 2.65875554 -1.83050764 5.282444 2.7217958 -1.9015764 5.27004623 2.71597195
		 -1.92523158 5.22183895 2.6471839 -1.86772847 5.41919708 2.07563591 -1.38562465 4.71472359 2.97089386
		 -1.17246127 4.71472359 2.97089386 -1.065879583 4.71472359 3.15549874 -1.17246127 4.71472359 3.34010363
		 -1.38562465 4.71472359 3.34010363 -1.49220634 4.71472359 3.15549874 -1.27904296 5.14105034 3.15549874
		 -0.39095572 -0.77835453 7.23263216 -0.64872736 0.87448883 6.14917994 -0.6865589 0.88137966 4.5078783
		 -0.6885246 -0.37683386 5.3922677 -0.92515588 0.26660457 4.5876236 -0.00039799922 -0.56500858 5.23284101
		 -0.48797968 -0.55367416 6.63898277 -0.00023997042 -1.18399894 7.37923193 -0.31865636 -0.083182335 6.59476709
		 -0.00068858976 1.14543939 6.22316074 -0.94939202 1.33090663 5.21854734 -0.00038091332 1.10676217 4.28527927
		 -0.00021621191 -0.35912842 7.52488613 -0.00059052597 1.46398616 5.062161446 -0.00032260842 0.29583946 4.36872864
		 -0.00048996258 -0.75413823 6.76997519 -1.25187325 0.086442709 5.79631519 0.3908543 -0.77835453 7.23263216
		 0.64605457 0.87448883 6.14917994 0.68644935 0.88137966 4.5078783 0.68841505 -0.37683386 5.3922677
		 0.9250192 0.26660457 4.5876236 0.00036564711 -0.56500858 5.23284101 0.48805588 -0.55367416 6.63898277
		 0.0001908338 -1.18399894 7.37923193 0.32067063 -0.083182335 6.59476709 0.00066790992 1.14543939 6.22316074
		 0.94925457 1.33090663 5.21854734 0.00034853313 1.10676217 4.28527927 0.00016802206 -0.35912842 7.52488613
		 0.0005588886 1.46398616 5.062161446 0.00029023481 0.29583946 4.36872864 0.00044746813 -0.75413823 6.76997519
		 1.25156403 0.086442709 5.79631519 0.00047587781 0.42669982 6.84500122 0.41956487 0.41700453 6.36203909
		 1.094251633 0.73641998 5.49454975 0.8004154 0.58769852 4.54597282 0.00032068373 0.71938032 4.32514334
		 0.00061027094 1.30935121 5.62575579 0.84216678 1.10934365 5.67031288 0.77523196 0.58136326 5.91566277
		 0.68859714 0.0041000992 6.18391514 0.44128469 -0.66274273 6.92716312 0.00033069708 -0.96280932 7.065732002
		 0.19963536 -0.98535687 7.30744267 0.24485195 -0.8158682 6.99787521 0.27670681 -0.655972 6.70582867
		 0.3373 -0.47286037 5.31091118 0.45312542 0.28152329 4.47592068 0.39212304 0.65489638 4.43328238
		 0.33632866 0.99639344 4.39428473 0.46513042 1.39881778 5.13874292 0.41271624 1.2114085 5.64757538
		 0.33310246 1.012756228 6.18693256 0.22540744 0.42195207 6.60849667 0.21024384 -0.22399899 7.069411278
		 -0.00035252402 0.71191502 4.32591152 -0.80273438 0.58203894 4.54670715 -1.097199082 0.72496343 5.49986887
		 -0.41556975 0.40818819 6.36614132 -0.00035266578 0.41284877 6.85698509 -0.16540945 -1.020056486 7.31998348
		 -0.18196227 -0.24760398 7.14897537 -0.1913676 0.41096517 6.65860891 -0.27965546 1.035933852 6.19326115
		 -0.38405147 1.41020167 5.12536526 -0.27770182 1.015673161 4.37524319 -0.32463759 0.6594252 4.41514683
		 -0.37409675 0.28402409 4.45719576 -0.27850643 -0.48895723 5.29727364 -0.23305887 -0.67312008 6.71703434
		 -0.00036639429 -0.983383 7.094892025 -0.20191602 -0.85814124 7.038587093 -0.43838486 -0.67349625 6.95557594
		 -0.63191444 -0.0040183216 6.22212982 -0.73797125 0.55602717 5.96185207 -0.83173126 1.087499022 5.71485424
		 -0.33653149 1.21060467 5.69487429 -0.00064577343 1.29410517 5.68132257;
	setAttr -s 1114 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 13 0 1 14 0 2 15 0
		 3 16 0 4 17 0 5 18 0 7 6 0 8 6 0 9 6 0 10 6 0 11 6 0 12 6 0 8 7 1 9 8 1 10 9 1 11 10 1
		 12 11 1 7 12 1 13 7 0 14 8 0 15 9 0 16 10 0 17 11 0 18 12 0 14 13 1 15 14 1 16 15 1
		 17 16 1 18 17 1 13 18 1 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 19 0 25 26 1 26 27 1
		 27 28 1 28 29 1 29 30 1 30 25 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 31 1 19 50 1
		 20 51 1 21 52 1 22 53 1 23 54 1 24 55 1 25 56 1 26 57 1 27 58 1 28 59 1 29 60 1 30 61 1
		 31 44 0 32 45 0 33 46 0 34 47 0 35 48 0 36 49 0 38 62 1 39 67 1 40 66 1 41 65 1 42 64 1
		 43 63 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 38 1 44 37 0 45 37 0 46 37 0 47 37 0
		 48 37 0 49 37 0 45 44 1 46 45 1 47 46 1 48 47 1 49 48 1 44 49 1 50 25 1 51 26 1 52 27 1
		 53 28 1 54 29 1 55 30 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 50 1 56 38 1 57 39 1
		 58 40 1 59 41 1 60 42 1 61 43 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 56 1 62 31 1
		 63 36 1 64 35 1 65 34 1 66 33 1 67 32 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 62 1
		 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 68 0 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1
		 79 74 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 80 1 68 99 1 69 100 1 70 101 1
		 71 102 1 72 103 1 73 104 1 74 105 1 75 106 1 76 107 1 77 108 1 78 109 1 79 110 1
		 80 93 0 81 94 0 82 95 0 83 96 0;
	setAttr ".ed[166:331]" 84 97 0 85 98 0 87 111 1 88 116 1 89 115 1 90 114 1
		 91 113 1 92 112 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 87 1 93 86 0 94 86 0
		 95 86 0 96 86 0 97 86 0 98 86 0 94 93 1 95 94 1 96 95 1 97 96 1 98 97 1 93 98 1 99 74 1
		 100 75 1 101 76 1 102 77 1 103 78 1 104 79 1 99 100 1 100 101 1 101 102 1 102 103 1
		 103 104 1 104 99 1 105 87 1 106 88 1 107 89 1 108 90 1 109 91 1 110 92 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 105 1 111 80 1 112 85 1 113 84 1 114 83 1
		 115 82 1 116 81 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 111 1 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 117 0 117 123 0 118 123 0 119 123 0 120 123 0
		 121 123 0 122 123 0 124 213 0 124 131 0 125 126 0 125 132 1 126 127 0 126 133 1 127 128 0
		 127 134 1 128 129 0 128 135 1 129 204 0 129 136 1 130 137 0 131 212 1 131 138 0 132 133 1
		 132 139 1 133 134 1 133 140 1 134 135 1 134 141 1 135 136 1 135 142 1 136 203 1 136 143 1
		 137 144 0 138 211 1 138 145 0 139 140 1 139 146 1 140 141 1 140 147 1 141 142 1 141 148 1
		 142 143 1 142 149 1 143 202 1 143 150 1 144 151 0 145 210 1 145 152 0 146 147 1 146 153 1
		 147 148 1 147 154 1 148 149 1 148 155 1 149 150 1 149 156 1 150 201 1 150 157 1 151 158 0
		 152 209 1 152 159 0 153 154 1 153 160 1 154 155 1 154 161 1 155 156 1 155 162 1 156 157 1
		 156 163 1 157 200 1 157 164 1 158 165 0 159 208 1 159 166 0 160 161 1 160 167 1 161 162 1
		 161 168 1 162 163 1 162 169 1 163 164 1 163 170 1 164 199 1 164 171 1 165 172 0 166 207 0
		 167 168 0 168 169 0 169 170 0 170 171 0 171 198 0 124 173 0 125 174 1 173 214 0 131 175 1
		 173 175 0 126 176 1 174 176 0 127 177 1;
	setAttr ".ed[332:497]" 176 177 0 128 178 1 177 178 0 129 179 1 178 179 0 130 180 0
		 179 205 0 137 181 1 180 181 0 138 182 1 175 182 0 144 183 1 181 183 0 145 184 1 182 184 0
		 151 185 1 183 185 0 152 186 1 184 186 0 158 187 1 185 187 0 159 188 0 186 188 0 165 189 0
		 187 189 0 166 190 0 188 190 0 172 191 0 189 191 0 167 192 0 190 206 0 168 193 1 192 193 0
		 169 194 0 193 194 0 170 195 1 194 195 0 171 196 0 195 196 0 196 197 0 197 191 0 198 172 0
		 199 165 1 200 158 1 201 151 1 202 144 1 203 137 1 204 130 0 205 180 0 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 206 192 0 207 167 0 208 160 1
		 209 153 1 210 146 1 211 139 1 212 132 1 213 125 0 214 174 0 206 207 1 207 208 1 208 209 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 215 216 0 216 217 0 217 218 0 218 219 0
		 219 220 0 220 215 0 215 221 0 216 221 0 217 221 0 218 221 0 219 221 0 220 221 0 222 223 0
		 223 224 0 224 225 0 225 226 0 226 227 0 227 222 0 222 228 0 223 228 0 224 228 0 225 228 0
		 226 228 0 227 228 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 229 0 229 235 0
		 230 235 0 231 235 0 232 235 0 233 235 0 234 235 0 236 237 0 237 238 0 238 239 0 239 240 0
		 240 241 0 241 236 0 236 242 0 237 242 0 238 242 0 239 242 0 240 242 0 241 242 0 243 244 0
		 244 245 0 245 246 0 246 247 0 247 248 0 248 243 0 243 249 0 244 249 0 245 249 0 246 249 0
		 247 249 0 248 249 0 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 250 0 250 256 0
		 251 256 0 252 256 0 253 256 0 254 256 0 255 256 0 257 258 0 258 259 0 259 260 0 260 261 0
		 261 262 0 262 257 0 257 263 0 258 263 0 259 263 0 260 263 0 261 263 0 262 263 0 264 265 0
		 265 266 0 266 267 0 267 268 0 268 269 0 269 264 0 270 271 1 271 272 1;
	setAttr ".ed[498:663]" 272 273 1 273 274 1 274 275 1 275 270 1 276 277 1 277 278 1
		 278 279 1 279 280 1 280 281 1 281 276 1 264 270 1 265 271 1 266 272 1 267 273 1 268 274 1
		 269 275 1 270 276 1 271 277 1 272 278 1 273 279 1 274 280 1 275 281 1 276 282 0 277 282 0
		 278 282 0 279 282 0 280 282 0 281 282 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0
		 288 283 0 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 289 1 295 296 1 296 297 1
		 297 298 1 298 299 1 299 300 1 300 295 1 283 289 1 284 290 1 285 291 1 286 292 1 287 293 1
		 288 294 1 289 295 1 290 296 1 291 297 1 292 298 1 293 299 1 294 300 1 295 301 0 296 301 0
		 297 301 0 298 301 0 299 301 0 300 301 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0
		 307 302 0 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 308 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 314 1 302 308 1 303 309 1 304 310 1 305 311 1 306 312 1
		 307 313 1 308 314 1 309 315 1 310 316 1 311 317 1 312 318 1 313 319 1 314 320 0 315 320 0
		 316 320 0 317 320 0 318 320 0 319 320 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0
		 326 321 0 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 327 1 333 334 1 334 335 1
		 335 336 1 336 337 1 337 338 1 338 333 1 321 327 1 322 328 1 323 329 1 324 330 1 325 331 1
		 326 332 1 327 333 1 328 334 1 329 335 1 330 336 1 331 337 1 332 338 1 333 339 0 334 339 0
		 335 339 0 336 339 0 337 339 0 338 339 0 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0
		 345 340 0 340 346 0 341 346 0 342 346 0 343 346 0 344 346 0 345 346 0 347 348 0 348 349 0
		 349 350 0 350 351 0 351 352 0 352 347 0 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1
		 358 353 1 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1 364 359 1;
	setAttr ".ed[664:829]" 347 353 1 348 354 1 349 355 1 350 356 1 351 357 1 352 358 1
		 353 359 1 354 360 1 355 361 1 356 362 1 357 363 1 358 364 1 359 365 0 360 365 0 361 365 0
		 362 365 0 363 365 0 364 365 0 366 367 0 367 368 0 368 369 0 369 370 0 370 371 0 371 366 0
		 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 372 1 378 379 1 379 380 1 380 381 1
		 381 382 1 382 383 1 383 378 1 366 372 1 367 373 1 368 374 1 369 375 1 370 376 1 371 377 1
		 372 378 1 373 379 1 374 380 1 375 381 1 376 382 1 377 383 1 378 384 0 379 384 0 380 384 0
		 381 384 0 382 384 0 383 384 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 385 0
		 385 391 0 386 391 0 387 391 0 388 391 0 389 391 0 390 391 0 392 393 0 393 394 0 394 395 0
		 395 396 0 396 397 0 397 392 0 392 398 0 393 398 0 394 398 0 395 398 0 396 398 0 397 398 0
		 399 400 0 400 401 0 401 402 0 402 403 0 403 404 0 404 399 0 399 405 0 400 405 0 401 405 0
		 402 405 0 403 405 0 404 405 0 406 407 0 407 408 0 408 409 0 409 410 0 410 411 0 411 406 0
		 406 412 0 407 412 0 408 412 0 409 412 0 410 412 0 411 412 0 413 414 0 414 415 0 415 416 0
		 416 417 0 417 418 0 418 413 0 413 419 0 414 419 0 415 419 0 416 419 0 417 419 0 418 419 0
		 420 421 0 421 422 0 422 423 0 423 424 0 424 425 0 425 420 0 420 426 0 421 426 0 422 426 0
		 423 426 0 424 426 0 425 426 0 427 428 0 428 429 0 429 430 0 430 431 0 431 432 0 432 427 0
		 427 433 0 428 433 0 429 433 0 430 433 0 431 433 0 432 433 0 434 435 0 435 436 0 436 437 0
		 437 438 0 438 439 0 439 434 0 434 440 0 435 440 0 436 440 0 437 440 0 438 440 0 439 440 0
		 441 442 0 442 443 0 443 444 0 444 445 0 445 446 0 446 441 0 447 448 1 448 449 1 449 450 1
		 450 451 1 451 452 1 452 447 1 453 454 1 454 455 1 455 456 1 456 457 1;
	setAttr ".ed[830:995]" 457 458 1 458 453 1 441 447 1 442 448 1 443 449 1 444 450 1
		 445 451 1 446 452 1 447 453 1 448 454 1 449 455 1 450 456 1 451 457 1 452 458 1 453 459 0
		 454 459 0 455 459 0 456 459 0 457 459 0 458 459 0 460 461 0 461 462 0 462 463 0 463 464 0
		 464 465 0 465 460 0 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 466 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 472 1 460 466 1 461 467 1 462 468 1 463 469 1
		 464 470 1 465 471 1 466 472 1 467 473 1 468 474 1 469 475 1 470 476 1 471 477 1 472 478 0
		 473 478 0 474 478 0 475 478 0 476 478 0 477 478 0 479 480 0 480 481 0 481 482 0 482 483 0
		 483 484 0 484 479 0 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 485 1 491 492 1
		 492 493 1 493 494 1 494 495 1 495 496 1 496 491 1 479 485 1 480 486 1 481 487 1 482 488 1
		 483 489 1 484 490 1 485 491 1 486 492 1 487 493 1 488 494 1 489 495 1 490 496 1 491 497 0
		 492 497 0 493 497 0 494 497 0 495 497 0 496 497 0 498 499 0 499 500 0 500 501 0 501 502 0
		 502 503 0 503 498 0 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 504 1 510 511 1
		 511 512 1 512 513 1 513 514 1 514 515 1 515 510 1 498 504 1 499 505 1 500 506 1 501 507 1
		 502 508 1 503 509 1 504 510 1 505 511 1 506 512 1 507 513 1 508 514 1 509 515 1 510 516 0
		 511 516 0 512 516 0 513 516 0 514 516 0 515 516 0 517 518 0 518 519 0 519 520 0 520 521 0
		 521 522 0 522 517 0 517 523 0 518 523 0 519 523 0 520 523 0 521 523 0 522 523 0 531 586 1
		 533 589 1 535 591 1 529 594 1 524 532 1 532 584 1 525 601 1 534 526 1 526 582 1 528 527 1
		 527 530 1 530 598 1 531 536 0 532 587 1 533 585 0 533 603 0 534 590 1 535 537 0 535 581 0
		 528 593 1 529 538 0 529 539 0 530 595 1 531 596 0 530 540 1 540 599 1;
	setAttr ".ed[996:1113]" 528 540 1 534 583 1 548 569 1 550 578 1 552 575 1 546 572 1
		 541 549 1 549 559 1 542 564 1 551 543 1 543 561 1 545 544 1 544 547 1 547 567 1 548 553 0
		 549 580 1 550 558 0 550 563 0 551 576 1 552 554 0 552 562 0 545 573 1 546 555 0 546 556 0
		 547 571 1 548 568 0 547 557 1 557 566 1 545 557 1 551 560 1 558 553 0 559 542 1 560 557 1
		 561 545 1 562 555 0 558 579 1 559 565 1 560 561 1 561 574 1 563 554 0 564 551 1 565 560 1
		 566 549 1 567 541 1 568 556 0 563 577 1 564 565 1 565 566 1 566 567 1 567 570 1 569 541 1
		 570 568 1 571 556 1 572 544 1 573 555 1 574 562 1 575 543 1 576 554 1 577 564 1 578 542 1
		 579 559 1 580 553 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 569 1 581 538 0 582 528 1 583 540 1 584 525 1
		 585 536 0 581 592 1 582 583 1 583 600 1 584 588 1 586 524 1 587 536 1 588 585 1 589 525 1
		 590 537 1 591 526 1 592 582 1 593 538 1 594 527 1 595 539 1 586 587 1 587 588 1 588 589 1
		 589 602 1 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1 595 597 1 596 539 0 597 586 1
		 598 524 1 599 532 1 600 584 1 601 534 1 602 590 1 603 537 0 596 597 1 597 598 1 598 599 1
		 599 600 1 600 601 1 601 602 1 602 603 1;
	setAttr -s 575 -ch 2176 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 4 0 7 30 -7
		mu 0 4 6 7 23 22
		f 4 1 8 31 -8
		mu 0 4 7 8 24 23
		f 4 2 9 32 -9
		mu 0 4 8 9 25 24
		f 4 3 10 33 -10
		mu 0 4 9 10 26 25
		f 4 4 11 34 -11
		mu 0 4 10 11 27 26
		f 4 5 6 35 -12
		mu 0 4 11 12 21 27
		f 3 -19 13 -13
		mu 0 3 15 16 13
		f 3 -20 14 -14
		mu 0 3 16 17 13
		f 3 -21 15 -15
		mu 0 3 17 18 13
		f 3 -22 16 -16
		mu 0 3 18 19 13
		f 3 -23 17 -17
		mu 0 3 19 20 13
		f 3 -24 12 -18
		mu 0 3 20 14 13
		f 4 -31 25 18 -25
		mu 0 4 22 23 16 15
		f 4 -32 26 19 -26
		mu 0 4 23 24 17 16
		f 4 -33 27 20 -27
		mu 0 4 24 25 18 17
		f 4 -34 28 21 -28
		mu 0 4 25 26 19 18
		f 4 -35 29 22 -29
		mu 0 4 26 27 20 19
		f 4 -36 24 23 -30
		mu 0 4 27 21 14 20
		f 4 96 42 -98 -103
		mu 0 4 28 31 30 29
		f 4 97 43 -99 -104
		mu 0 4 29 30 33 32
		f 4 98 44 -100 -105
		mu 0 4 32 33 35 34
		f 4 99 45 -101 -106
		mu 0 4 34 35 37 36
		f 4 100 46 -102 -107
		mu 0 4 36 37 39 38
		f 4 101 47 -97 -108
		mu 0 4 38 39 41 40
		f 4 72 -132 -74 -79
		mu 0 4 42 45 44 43
		f 4 73 -131 -75 -80
		mu 0 4 43 44 47 46
		f 4 74 -130 -76 -81
		mu 0 4 46 47 49 48
		f 4 75 -129 -77 -82
		mu 0 4 48 49 51 50
		f 4 76 -128 -78 -83
		mu 0 4 50 51 53 52
		f 4 77 -127 -73 -84
		mu 0 4 52 53 55 54
		f 6 36 37 38 39 40 41
		mu 0 6 56 61 60 59 58 57
		f 4 66 -91 -68 -49
		mu 0 4 62 65 64 63
		f 4 67 -92 -69 -50
		mu 0 4 63 64 67 66
		f 4 68 -93 -70 -51
		mu 0 4 66 67 69 68
		f 4 69 -94 -71 -52
		mu 0 4 68 69 71 70
		f 4 70 -95 -72 -53
		mu 0 4 70 71 73 72
		f 4 71 -96 -67 -54
		mu 0 4 72 73 75 74
		f 4 108 78 -110 -115
		mu 0 4 76 42 43 77
		f 4 109 79 -111 -116
		mu 0 4 77 43 46 78
		f 4 110 80 -112 -117
		mu 0 4 78 46 48 79
		f 4 111 81 -113 -118
		mu 0 4 79 48 50 80
		f 4 112 82 -114 -119
		mu 0 4 80 50 52 81
		f 4 113 83 -109 -120
		mu 0 4 81 52 54 82
		f 3 84 -86 90
		mu 0 3 65 83 64
		f 3 85 -87 91
		mu 0 3 64 83 67
		f 3 86 -88 92
		mu 0 3 67 83 69
		f 3 87 -89 93
		mu 0 3 69 83 71
		f 3 88 -90 94
		mu 0 3 71 83 73
		f 3 89 -85 95
		mu 0 3 73 83 75
		f 4 54 102 -56 -37
		mu 0 4 84 28 29 85
		f 4 55 103 -57 -38
		mu 0 4 85 29 32 86
		f 4 56 104 -58 -39
		mu 0 4 86 32 34 87
		f 4 57 105 -59 -40
		mu 0 4 87 34 36 88
		f 4 58 106 -60 -41
		mu 0 4 88 36 38 89
		f 4 59 107 -55 -42
		mu 0 4 89 38 40 90
		f 4 60 114 -62 -43
		mu 0 4 31 76 77 30
		f 4 61 115 -63 -44
		mu 0 4 30 77 78 33
		f 4 62 116 -64 -45
		mu 0 4 33 78 79 35
		f 4 63 117 -65 -46
		mu 0 4 35 79 80 37
		f 4 64 118 -66 -47
		mu 0 4 37 80 81 39
		f 4 65 119 -61 -48
		mu 0 4 39 81 82 41
		f 4 121 53 -121 126
		mu 0 4 53 72 74 55
		f 4 122 52 -122 127
		mu 0 4 51 70 72 53
		f 4 123 51 -123 128
		mu 0 4 49 68 70 51
		f 4 124 50 -124 129
		mu 0 4 47 66 68 49
		f 4 125 49 -125 130
		mu 0 4 44 63 66 47
		f 4 120 48 -126 131
		mu 0 4 45 62 63 44
		f 4 198 193 -139 -193
		mu 0 4 91 92 93 94
		f 4 199 194 -140 -194
		mu 0 4 92 95 96 93
		f 4 200 195 -141 -195
		mu 0 4 95 97 98 96
		f 4 201 196 -142 -196
		mu 0 4 97 99 100 98
		f 4 202 197 -143 -197
		mu 0 4 99 101 102 100
		f 4 203 192 -144 -198
		mu 0 4 101 103 104 102
		f 4 174 169 227 -169
		mu 0 4 105 106 107 108
		f 4 175 170 226 -170
		mu 0 4 106 109 110 107
		f 4 176 171 225 -171
		mu 0 4 109 111 112 110
		f 4 177 172 224 -172
		mu 0 4 111 113 114 112
		f 4 178 173 223 -173
		mu 0 4 113 115 116 114
		f 4 179 168 222 -174
		mu 0 4 115 117 118 116
		f 6 -138 -137 -136 -135 -134 -133
		mu 0 6 119 120 121 122 123 124
		f 4 144 163 186 -163
		mu 0 4 125 126 127 128
		f 4 145 164 187 -164
		mu 0 4 126 129 130 127
		f 4 146 165 188 -165
		mu 0 4 129 131 132 130
		f 4 147 166 189 -166
		mu 0 4 131 133 134 132
		f 4 148 167 190 -167
		mu 0 4 133 135 136 134
		f 4 149 162 191 -168
		mu 0 4 135 137 138 136
		f 4 210 205 -175 -205
		mu 0 4 139 140 106 105
		f 4 211 206 -176 -206
		mu 0 4 140 141 109 106
		f 4 212 207 -177 -207
		mu 0 4 141 142 111 109
		f 4 213 208 -178 -208
		mu 0 4 142 143 113 111
		f 4 214 209 -179 -209
		mu 0 4 143 144 115 113
		f 4 215 204 -180 -210
		mu 0 4 144 145 117 115
		f 3 -187 181 -181
		mu 0 3 128 127 146
		f 3 -188 182 -182
		mu 0 3 127 130 146
		f 3 -189 183 -183
		mu 0 3 130 132 146
		f 3 -190 184 -184
		mu 0 3 132 134 146
		f 3 -191 185 -185
		mu 0 3 134 136 146
		f 3 -192 180 -186
		mu 0 3 136 138 146
		f 4 132 151 -199 -151
		mu 0 4 147 148 92 91
		f 4 133 152 -200 -152
		mu 0 4 148 149 95 92
		f 4 134 153 -201 -153
		mu 0 4 149 150 97 95
		f 4 135 154 -202 -154
		mu 0 4 150 151 99 97
		f 4 136 155 -203 -155
		mu 0 4 151 152 101 99
		f 4 137 150 -204 -156
		mu 0 4 152 153 103 101
		f 4 138 157 -211 -157
		mu 0 4 94 93 140 139
		f 4 139 158 -212 -158
		mu 0 4 93 96 141 140
		f 4 140 159 -213 -159
		mu 0 4 96 98 142 141
		f 4 141 160 -214 -160
		mu 0 4 98 100 143 142
		f 4 142 161 -215 -161
		mu 0 4 100 102 144 143
		f 4 143 156 -216 -162
		mu 0 4 102 104 145 144
		f 4 -223 216 -150 -218
		mu 0 4 116 118 137 135
		f 4 -224 217 -149 -219
		mu 0 4 114 116 135 133
		f 4 -225 218 -148 -220
		mu 0 4 112 114 133 131
		f 4 -226 219 -147 -221
		mu 0 4 110 112 131 129
		f 4 -227 220 -146 -222
		mu 0 4 107 110 129 126
		f 4 -228 221 -145 -217
		mu 0 4 108 107 126 125
		f 6 -234 -233 -232 -231 -230 -229
		mu 0 6 154 155 156 157 158 159
		f 3 228 235 -235
		mu 0 3 160 161 162
		f 3 229 236 -236
		mu 0 3 161 163 162
		f 3 230 237 -237
		mu 0 3 163 164 162
		f 3 231 238 -238
		mu 0 3 164 165 162
		f 3 232 239 -239
		mu 0 3 165 166 162
		f 3 233 234 -240
		mu 0 3 166 167 162
		f 4 404 396 243 -396
		mu 0 4 168 169 170 171
		f 4 242 245 -256 -244
		mu 0 4 170 172 173 171
		f 4 244 247 -258 -246
		mu 0 4 172 174 175 173
		f 4 246 249 -260 -248
		mu 0 4 174 176 177 175
		f 4 248 251 -262 -250
		mu 0 4 176 178 179 177
		f 4 387 379 252 -379
		mu 0 4 180 181 182 183
		f 4 403 395 256 -395
		mu 0 4 184 168 171 185
		f 4 255 258 -269 -257
		mu 0 4 171 173 186 185
		f 4 257 260 -271 -259
		mu 0 4 173 175 187 186
		f 4 259 262 -273 -261
		mu 0 4 175 177 188 187
		f 4 261 264 -275 -263
		mu 0 4 177 179 189 188
		f 4 386 378 265 -378
		mu 0 4 190 180 183 191
		f 4 402 394 269 -394
		mu 0 4 192 184 185 193
		f 4 268 271 -282 -270
		mu 0 4 185 186 194 193
		f 4 270 273 -284 -272
		mu 0 4 186 187 195 194
		f 4 272 275 -286 -274
		mu 0 4 187 188 196 195
		f 4 274 277 -288 -276
		mu 0 4 188 189 197 196
		f 4 385 377 278 -377
		mu 0 4 198 190 191 199
		f 4 401 393 282 -393
		mu 0 4 200 192 193 201
		f 4 281 284 -295 -283
		mu 0 4 193 194 202 201
		f 4 283 286 -297 -285
		mu 0 4 194 195 203 202
		f 4 285 288 -299 -287
		mu 0 4 195 196 204 203
		f 4 287 290 -301 -289
		mu 0 4 196 197 205 204
		f 4 384 376 291 -376
		mu 0 4 206 198 199 207
		f 4 400 392 295 -392
		mu 0 4 208 200 201 209
		f 4 294 297 -308 -296
		mu 0 4 201 202 210 209
		f 4 296 299 -310 -298
		mu 0 4 202 203 211 210
		f 4 298 301 -312 -300
		mu 0 4 203 204 212 211
		f 4 300 303 -314 -302
		mu 0 4 204 205 213 212
		f 4 383 375 304 -375
		mu 0 4 214 206 207 215
		f 4 399 391 308 -391
		mu 0 4 216 208 209 217
		f 4 307 310 -320 -309
		mu 0 4 209 210 218 217
		f 4 309 312 -321 -311
		mu 0 4 210 211 219 218
		f 4 311 314 -322 -313
		mu 0 4 211 212 220 219
		f 4 313 316 -323 -315
		mu 0 4 212 213 221 220
		f 4 382 374 317 -374
		mu 0 4 222 214 215 223
		f 4 -397 405 397 -326
		mu 0 4 224 225 226 227
		f 4 241 327 -329 -325
		mu 0 4 228 229 230 231
		f 4 -243 325 330 -330
		mu 0 4 232 233 234 235
		f 4 -245 329 332 -332
		mu 0 4 236 237 238 239
		f 4 -247 331 334 -334
		mu 0 4 240 241 242 243
		f 4 -249 333 336 -336
		mu 0 4 244 245 246 247
		f 4 -380 388 380 -338
		mu 0 4 248 249 250 251
		f 4 -253 337 340 -340
		mu 0 4 252 253 254 255
		f 4 254 341 -343 -328
		mu 0 4 256 257 258 259
		f 4 -266 339 344 -344
		mu 0 4 260 261 262 263
		f 4 267 345 -347 -342
		mu 0 4 264 265 266 267
		f 4 -279 343 348 -348
		mu 0 4 268 269 270 271
		f 4 280 349 -351 -346
		mu 0 4 272 273 274 275
		f 4 -292 347 352 -352
		mu 0 4 276 277 278 279
		f 4 293 353 -355 -350
		mu 0 4 280 281 282 283
		f 4 -305 351 356 -356
		mu 0 4 284 285 286 287
		f 4 306 357 -359 -354
		mu 0 4 288 289 290 291
		f 4 -318 355 360 -360
		mu 0 4 292 293 294 295
		f 4 398 390 361 -390
		mu 0 4 296 297 298 299
		f 4 319 363 -365 -362
		mu 0 4 300 301 302 303
		f 4 320 365 -367 -364
		mu 0 4 304 305 306 307
		f 4 321 367 -369 -366
		mu 0 4 308 309 310 311
		f 4 322 369 -371 -368
		mu 0 4 312 313 314 315
		f 4 381 373 359 -373
		mu 0 4 316 317 318 319
		f 4 323 -382 -372 -370
		mu 0 4 320 317 316 321
		f 4 315 -383 -324 -317
		mu 0 4 213 214 222 221
		f 4 302 -384 -316 -304
		mu 0 4 205 206 214 213
		f 4 289 -385 -303 -291
		mu 0 4 197 198 206 205
		f 4 276 -386 -290 -278
		mu 0 4 189 190 198 197
		f 4 263 -387 -277 -265
		mu 0 4 179 180 190 189
		f 4 250 -388 -264 -252
		mu 0 4 178 181 180 179
		f 4 -389 -251 335 338
		mu 0 4 250 249 322 323
		f 4 318 -399 -363 -358
		mu 0 4 324 297 296 325
		f 4 305 -400 -319 -307
		mu 0 4 326 208 216 327
		f 4 292 -401 -306 -294
		mu 0 4 328 200 208 326
		f 4 279 -402 -293 -281
		mu 0 4 329 192 200 328
		f 4 266 -403 -280 -268
		mu 0 4 330 184 192 329
		f 4 253 -404 -267 -255
		mu 0 4 331 168 184 330
		f 4 240 -405 -254 -242
		mu 0 4 332 169 168 331
		f 4 -406 -241 324 326
		mu 0 4 226 225 333 334
		f 6 -412 -411 -410 -409 -408 -407
		mu 0 6 335 336 337 338 339 340
		f 3 406 413 -413
		mu 0 3 341 342 343
		f 3 407 414 -414
		mu 0 3 342 344 343
		f 3 408 415 -415
		mu 0 3 344 345 343
		f 3 409 416 -416
		mu 0 3 345 346 343
		f 3 410 417 -417
		mu 0 3 346 347 343
		f 3 411 412 -418
		mu 0 3 347 348 343
		f 6 -424 -423 -422 -421 -420 -419
		mu 0 6 349 350 351 352 353 354
		f 3 418 425 -425
		mu 0 3 355 356 357
		f 3 419 426 -426
		mu 0 3 356 358 357
		f 3 420 427 -427
		mu 0 3 358 359 357
		f 3 421 428 -428
		mu 0 3 359 360 357
		f 3 422 429 -429
		mu 0 3 360 361 357
		f 3 423 424 -430
		mu 0 3 361 362 357
		f 6 -436 -435 -434 -433 -432 -431
		mu 0 6 363 364 365 366 367 368
		f 3 430 437 -437
		mu 0 3 369 370 371
		f 3 431 438 -438
		mu 0 3 370 372 371
		f 3 432 439 -439
		mu 0 3 372 373 371
		f 3 433 440 -440
		mu 0 3 373 374 371
		f 3 434 441 -441
		mu 0 3 374 375 371
		f 3 435 436 -442
		mu 0 3 375 376 371
		f 6 -448 -447 -446 -445 -444 -443
		mu 0 6 377 378 379 380 381 382
		f 3 442 449 -449
		mu 0 3 383 384 385
		f 3 443 450 -450
		mu 0 3 384 386 385
		f 3 444 451 -451
		mu 0 3 386 387 385
		f 3 445 452 -452
		mu 0 3 387 388 385
		f 3 446 453 -453
		mu 0 3 388 389 385
		f 3 447 448 -454
		mu 0 3 389 390 385
		f 6 -460 -459 -458 -457 -456 -455
		mu 0 6 391 392 393 394 395 396
		f 3 454 461 -461
		mu 0 3 397 398 399
		f 3 455 462 -462
		mu 0 3 398 400 399
		f 3 456 463 -463
		mu 0 3 400 401 399
		f 3 457 464 -464
		mu 0 3 401 402 399
		f 3 458 465 -465
		mu 0 3 402 403 399
		f 3 459 460 -466
		mu 0 3 403 404 399
		f 6 -472 -471 -470 -469 -468 -467
		mu 0 6 405 406 407 408 409 410
		f 3 466 473 -473
		mu 0 3 411 412 413
		f 3 467 474 -474
		mu 0 3 412 414 413
		f 3 468 475 -475
		mu 0 3 414 415 413
		f 3 469 476 -476
		mu 0 3 415 416 413
		f 3 470 477 -477
		mu 0 3 416 417 413
		f 3 471 472 -478
		mu 0 3 417 418 413
		f 6 -484 -483 -482 -481 -480 -479
		mu 0 6 419 420 421 422 423 424
		f 3 478 485 -485
		mu 0 3 425 426 427
		f 3 479 486 -486
		mu 0 3 426 428 427
		f 3 480 487 -487
		mu 0 3 428 429 427
		f 3 481 488 -488
		mu 0 3 429 430 427
		f 3 482 489 -489
		mu 0 3 430 431 427
		f 3 483 484 -490
		mu 0 3 431 432 427
		f 4 490 509 -497 -509
		mu 0 4 433 434 435 436
		f 4 491 510 -498 -510
		mu 0 4 434 437 438 435
		f 4 492 511 -499 -511
		mu 0 4 437 439 440 438
		f 4 493 512 -500 -512
		mu 0 4 439 441 442 440
		f 4 494 513 -501 -513
		mu 0 4 441 443 444 442
		f 4 495 508 -502 -514
		mu 0 4 443 445 446 444
		f 4 496 515 -503 -515
		mu 0 4 436 435 447 448
		f 4 497 516 -504 -516
		mu 0 4 435 438 449 447
		f 4 498 517 -505 -517
		mu 0 4 438 440 450 449
		f 4 499 518 -506 -518
		mu 0 4 440 442 451 450
		f 4 500 519 -507 -519
		mu 0 4 442 444 452 451
		f 4 501 514 -508 -520
		mu 0 4 444 446 453 452
		f 6 -496 -495 -494 -493 -492 -491
		mu 0 6 454 455 456 457 458 459
		f 3 502 521 -521
		mu 0 3 448 447 460
		f 3 503 522 -522
		mu 0 3 447 449 460
		f 3 504 523 -523
		mu 0 3 449 450 460
		f 3 505 524 -524
		mu 0 3 450 451 460
		f 3 506 525 -525
		mu 0 3 451 452 460
		f 3 507 520 -526
		mu 0 3 452 453 460
		f 4 526 545 -533 -545
		mu 0 4 461 462 463 464
		f 4 527 546 -534 -546
		mu 0 4 462 465 466 463
		f 4 528 547 -535 -547
		mu 0 4 465 467 468 466
		f 4 529 548 -536 -548
		mu 0 4 467 469 470 468
		f 4 530 549 -537 -549
		mu 0 4 469 471 472 470
		f 4 531 544 -538 -550
		mu 0 4 471 473 474 472
		f 4 532 551 -539 -551
		mu 0 4 464 463 475 476
		f 4 533 552 -540 -552
		mu 0 4 463 466 477 475
		f 4 534 553 -541 -553
		mu 0 4 466 468 478 477
		f 4 535 554 -542 -554
		mu 0 4 468 470 479 478
		f 4 536 555 -543 -555
		mu 0 4 470 472 480 479
		f 4 537 550 -544 -556
		mu 0 4 472 474 481 480
		f 6 -532 -531 -530 -529 -528 -527
		mu 0 6 482 483 484 485 486 487
		f 3 538 557 -557
		mu 0 3 476 475 488
		f 3 539 558 -558
		mu 0 3 475 477 488
		f 3 540 559 -559
		mu 0 3 477 478 488
		f 3 541 560 -560
		mu 0 3 478 479 488
		f 3 542 561 -561
		mu 0 3 479 480 488
		f 3 543 556 -562
		mu 0 3 480 481 488
		f 4 562 581 -569 -581
		mu 0 4 489 490 491 492
		f 4 563 582 -570 -582
		mu 0 4 490 493 494 491
		f 4 564 583 -571 -583
		mu 0 4 493 495 496 494
		f 4 565 584 -572 -584
		mu 0 4 495 497 498 496
		f 4 566 585 -573 -585
		mu 0 4 497 499 500 498
		f 4 567 580 -574 -586
		mu 0 4 499 501 502 500
		f 4 568 587 -575 -587
		mu 0 4 492 491 503 504
		f 4 569 588 -576 -588
		mu 0 4 491 494 505 503
		f 4 570 589 -577 -589
		mu 0 4 494 496 506 505
		f 4 571 590 -578 -590
		mu 0 4 496 498 507 506
		f 4 572 591 -579 -591
		mu 0 4 498 500 508 507
		f 4 573 586 -580 -592
		mu 0 4 500 502 509 508
		f 6 -568 -567 -566 -565 -564 -563
		mu 0 6 510 511 512 513 514 515
		f 3 574 593 -593
		mu 0 3 504 503 516
		f 3 575 594 -594
		mu 0 3 503 505 516
		f 3 576 595 -595
		mu 0 3 505 506 516
		f 3 577 596 -596
		mu 0 3 506 507 516
		f 3 578 597 -597
		mu 0 3 507 508 516
		f 3 579 592 -598
		mu 0 3 508 509 516
		f 4 598 617 -605 -617
		mu 0 4 517 518 519 520
		f 4 599 618 -606 -618
		mu 0 4 518 521 522 519
		f 4 600 619 -607 -619
		mu 0 4 521 523 524 522
		f 4 601 620 -608 -620
		mu 0 4 523 525 526 524
		f 4 602 621 -609 -621
		mu 0 4 525 527 528 526
		f 4 603 616 -610 -622
		mu 0 4 527 529 530 528
		f 4 604 623 -611 -623
		mu 0 4 520 519 531 532
		f 4 605 624 -612 -624
		mu 0 4 519 522 533 531
		f 4 606 625 -613 -625
		mu 0 4 522 524 534 533
		f 4 607 626 -614 -626
		mu 0 4 524 526 535 534
		f 4 608 627 -615 -627
		mu 0 4 526 528 536 535
		f 4 609 622 -616 -628
		mu 0 4 528 530 537 536
		f 6 -604 -603 -602 -601 -600 -599
		mu 0 6 538 539 540 541 542 543
		f 3 610 629 -629
		mu 0 3 532 531 544
		f 3 611 630 -630
		mu 0 3 531 533 544
		f 3 612 631 -631
		mu 0 3 533 534 544
		f 3 613 632 -632
		mu 0 3 534 535 544
		f 3 614 633 -633
		mu 0 3 535 536 544
		f 3 615 628 -634
		mu 0 3 536 537 544
		f 6 -640 -639 -638 -637 -636 -635
		mu 0 6 545 546 547 548 549 550
		f 3 634 641 -641
		mu 0 3 551 552 553
		f 3 635 642 -642
		mu 0 3 552 554 553
		f 3 636 643 -643
		mu 0 3 554 555 553
		f 3 637 644 -644
		mu 0 3 555 556 553
		f 3 638 645 -645
		mu 0 3 556 557 553
		f 3 639 640 -646
		mu 0 3 557 558 553
		f 4 646 665 -653 -665
		mu 0 4 559 560 561 562
		f 4 647 666 -654 -666
		mu 0 4 560 563 564 561
		f 4 648 667 -655 -667
		mu 0 4 563 565 566 564
		f 4 649 668 -656 -668
		mu 0 4 565 567 568 566
		f 4 650 669 -657 -669
		mu 0 4 567 569 570 568
		f 4 651 664 -658 -670
		mu 0 4 569 571 572 570
		f 4 652 671 -659 -671
		mu 0 4 562 561 573 574
		f 4 653 672 -660 -672
		mu 0 4 561 564 575 573
		f 4 654 673 -661 -673
		mu 0 4 564 566 576 575
		f 4 655 674 -662 -674
		mu 0 4 566 568 577 576
		f 4 656 675 -663 -675
		mu 0 4 568 570 578 577
		f 4 657 670 -664 -676
		mu 0 4 570 572 579 578
		f 6 -652 -651 -650 -649 -648 -647
		mu 0 6 580 581 582 583 584 585
		f 3 658 677 -677
		mu 0 3 574 573 586
		f 3 659 678 -678
		mu 0 3 573 575 586
		f 3 660 679 -679
		mu 0 3 575 576 586
		f 3 661 680 -680
		mu 0 3 576 577 586
		f 3 662 681 -681
		mu 0 3 577 578 586
		f 3 663 676 -682
		mu 0 3 578 579 586
		f 4 700 688 -702 -683
		mu 0 4 587 590 589 588
		f 4 701 689 -703 -684
		mu 0 4 588 589 592 591
		f 4 702 690 -704 -685
		mu 0 4 591 592 594 593
		f 4 703 691 -705 -686
		mu 0 4 593 594 596 595
		f 4 704 692 -706 -687
		mu 0 4 595 596 598 597
		f 4 705 693 -701 -688
		mu 0 4 597 598 600 599
		f 4 706 694 -708 -689
		mu 0 4 590 602 601 589
		f 4 707 695 -709 -690
		mu 0 4 589 601 603 592
		f 4 708 696 -710 -691
		mu 0 4 592 603 604 594
		f 4 709 697 -711 -692
		mu 0 4 594 604 605 596
		f 4 710 698 -712 -693
		mu 0 4 596 605 606 598
		f 4 711 699 -707 -694
		mu 0 4 598 606 607 600
		f 6 682 683 684 685 686 687
		mu 0 6 608 613 612 611 610 609
		f 3 712 -714 -695
		mu 0 3 602 614 601
		f 3 713 -715 -696
		mu 0 3 601 614 603
		f 3 714 -716 -697
		mu 0 3 603 614 604
		f 3 715 -717 -698
		mu 0 3 604 614 605
		f 3 716 -718 -699
		mu 0 3 605 614 606
		f 3 717 -713 -700
		mu 0 3 606 614 607
		f 6 718 719 720 721 722 723
		mu 0 6 615 620 619 618 617 616
		f 3 724 -726 -719
		mu 0 3 621 623 622
		f 3 725 -727 -720
		mu 0 3 622 623 624
		f 3 726 -728 -721
		mu 0 3 624 623 625
		f 3 727 -729 -722
		mu 0 3 625 623 626
		f 3 728 -730 -723
		mu 0 3 626 623 627
		f 3 729 -725 -724
		mu 0 3 627 623 628
		f 6 730 731 732 733 734 735
		mu 0 6 629 634 633 632 631 630
		f 3 736 -738 -731
		mu 0 3 635 637 636
		f 3 737 -739 -732
		mu 0 3 636 637 638
		f 3 738 -740 -733
		mu 0 3 638 637 639
		f 3 739 -741 -734
		mu 0 3 639 637 640
		f 3 740 -742 -735
		mu 0 3 640 637 641
		f 3 741 -737 -736
		mu 0 3 641 637 642
		f 6 742 743 744 745 746 747
		mu 0 6 643 648 647 646 645 644
		f 3 748 -750 -743
		mu 0 3 649 651 650
		f 3 749 -751 -744
		mu 0 3 650 651 652
		f 3 750 -752 -745
		mu 0 3 652 651 653
		f 3 751 -753 -746
		mu 0 3 653 651 654
		f 3 752 -754 -747
		mu 0 3 654 651 655
		f 3 753 -749 -748
		mu 0 3 655 651 656
		f 6 754 755 756 757 758 759
		mu 0 6 657 662 661 660 659 658
		f 3 760 -762 -755
		mu 0 3 663 665 664
		f 3 761 -763 -756
		mu 0 3 664 665 666
		f 3 762 -764 -757
		mu 0 3 666 665 667
		f 3 763 -765 -758
		mu 0 3 667 665 668
		f 3 764 -766 -759
		mu 0 3 668 665 669
		f 3 765 -761 -760
		mu 0 3 669 665 670
		f 6 766 767 768 769 770 771
		mu 0 6 671 676 675 674 673 672
		f 3 772 -774 -767
		mu 0 3 677 679 678
		f 3 773 -775 -768
		mu 0 3 678 679 680
		f 3 774 -776 -769
		mu 0 3 680 679 681
		f 3 775 -777 -770
		mu 0 3 681 679 682
		f 3 776 -778 -771
		mu 0 3 682 679 683
		f 3 777 -773 -772
		mu 0 3 683 679 684
		f 6 778 779 780 781 782 783
		mu 0 6 685 690 689 688 687 686
		f 3 784 -786 -779
		mu 0 3 691 693 692
		f 3 785 -787 -780
		mu 0 3 692 693 694
		f 3 786 -788 -781
		mu 0 3 694 693 695
		f 3 787 -789 -782
		mu 0 3 695 693 696
		f 3 788 -790 -783
		mu 0 3 696 693 697
		f 3 789 -785 -784
		mu 0 3 697 693 698
		f 6 790 791 792 793 794 795
		mu 0 6 699 704 703 702 701 700
		f 3 796 -798 -791
		mu 0 3 705 707 706
		f 3 797 -799 -792
		mu 0 3 706 707 708
		f 3 798 -800 -793
		mu 0 3 708 707 709
		f 3 799 -801 -794
		mu 0 3 709 707 710
		f 3 800 -802 -795
		mu 0 3 710 707 711
		f 3 801 -797 -796
		mu 0 3 711 707 712
		f 6 802 803 804 805 806 807
		mu 0 6 713 718 717 716 715 714
		f 3 808 -810 -803
		mu 0 3 719 721 720
		f 3 809 -811 -804
		mu 0 3 720 721 722
		f 3 810 -812 -805
		mu 0 3 722 721 723
		f 3 811 -813 -806
		mu 0 3 723 721 724
		f 3 812 -814 -807
		mu 0 3 724 721 725
		f 3 813 -809 -808
		mu 0 3 725 721 726
		f 4 832 820 -834 -815
		mu 0 4 727 730 729 728
		f 4 833 821 -835 -816
		mu 0 4 728 729 732 731
		f 4 834 822 -836 -817
		mu 0 4 731 732 734 733
		f 4 835 823 -837 -818
		mu 0 4 733 734 736 735
		f 4 836 824 -838 -819
		mu 0 4 735 736 738 737
		f 4 837 825 -833 -820
		mu 0 4 737 738 740 739
		f 4 838 826 -840 -821
		mu 0 4 730 742 741 729
		f 4 839 827 -841 -822
		mu 0 4 729 741 743 732
		f 4 840 828 -842 -823
		mu 0 4 732 743 744 734
		f 4 841 829 -843 -824
		mu 0 4 734 744 745 736
		f 4 842 830 -844 -825
		mu 0 4 736 745 746 738
		f 4 843 831 -839 -826
		mu 0 4 738 746 747 740
		f 6 814 815 816 817 818 819
		mu 0 6 748 753 752 751 750 749
		f 3 844 -846 -827
		mu 0 3 742 754 741
		f 3 845 -847 -828
		mu 0 3 741 754 743
		f 3 846 -848 -829
		mu 0 3 743 754 744
		f 3 847 -849 -830
		mu 0 3 744 754 745
		f 3 848 -850 -831
		mu 0 3 745 754 746
		f 3 849 -845 -832
		mu 0 3 746 754 747
		f 4 868 856 -870 -851
		mu 0 4 755 758 757 756
		f 4 869 857 -871 -852
		mu 0 4 756 757 760 759
		f 4 870 858 -872 -853
		mu 0 4 759 760 762 761
		f 4 871 859 -873 -854
		mu 0 4 761 762 764 763
		f 4 872 860 -874 -855
		mu 0 4 763 764 766 765
		f 4 873 861 -869 -856
		mu 0 4 765 766 768 767
		f 4 874 862 -876 -857
		mu 0 4 758 770 769 757
		f 4 875 863 -877 -858
		mu 0 4 757 769 771 760
		f 4 876 864 -878 -859
		mu 0 4 760 771 772 762
		f 4 877 865 -879 -860
		mu 0 4 762 772 773 764
		f 4 878 866 -880 -861
		mu 0 4 764 773 774 766
		f 4 879 867 -875 -862
		mu 0 4 766 774 775 768
		f 6 850 851 852 853 854 855
		mu 0 6 776 781 780 779 778 777
		f 3 880 -882 -863
		mu 0 3 770 782 769
		f 3 881 -883 -864
		mu 0 3 769 782 771
		f 3 882 -884 -865
		mu 0 3 771 782 772
		f 3 883 -885 -866
		mu 0 3 772 782 773
		f 3 884 -886 -867
		mu 0 3 773 782 774
		f 3 885 -881 -868
		mu 0 3 774 782 775
		f 4 904 892 -906 -887
		mu 0 4 783 786 785 784
		f 4 905 893 -907 -888
		mu 0 4 784 785 788 787
		f 4 906 894 -908 -889
		mu 0 4 787 788 790 789
		f 4 907 895 -909 -890
		mu 0 4 789 790 792 791
		f 4 908 896 -910 -891
		mu 0 4 791 792 794 793
		f 4 909 897 -905 -892
		mu 0 4 793 794 796 795
		f 4 910 898 -912 -893
		mu 0 4 786 798 797 785
		f 4 911 899 -913 -894
		mu 0 4 785 797 799 788
		f 4 912 900 -914 -895
		mu 0 4 788 799 800 790
		f 4 913 901 -915 -896
		mu 0 4 790 800 801 792
		f 4 914 902 -916 -897
		mu 0 4 792 801 802 794
		f 4 915 903 -911 -898
		mu 0 4 794 802 803 796
		f 6 886 887 888 889 890 891
		mu 0 6 804 809 808 807 806 805
		f 3 916 -918 -899
		mu 0 3 798 810 797
		f 3 917 -919 -900
		mu 0 3 797 810 799
		f 3 918 -920 -901
		mu 0 3 799 810 800
		f 3 919 -921 -902
		mu 0 3 800 810 801
		f 3 920 -922 -903
		mu 0 3 801 810 802
		f 3 921 -917 -904
		mu 0 3 802 810 803
		f 4 940 928 -942 -923
		mu 0 4 811 814 813 812
		f 4 941 929 -943 -924
		mu 0 4 812 813 816 815
		f 4 942 930 -944 -925
		mu 0 4 815 816 818 817
		f 4 943 931 -945 -926
		mu 0 4 817 818 820 819
		f 4 944 932 -946 -927
		mu 0 4 819 820 822 821
		f 4 945 933 -941 -928
		mu 0 4 821 822 824 823
		f 4 946 934 -948 -929
		mu 0 4 814 826 825 813
		f 4 947 935 -949 -930
		mu 0 4 813 825 827 816
		f 4 948 936 -950 -931
		mu 0 4 816 827 828 818
		f 4 949 937 -951 -932
		mu 0 4 818 828 829 820
		f 4 950 938 -952 -933
		mu 0 4 820 829 830 822
		f 4 951 939 -947 -934
		mu 0 4 822 830 831 824
		f 6 922 923 924 925 926 927
		mu 0 6 832 837 836 835 834 833
		f 3 952 -954 -935
		mu 0 3 826 838 825
		f 3 953 -955 -936
		mu 0 3 825 838 827
		f 3 954 -956 -937
		mu 0 3 827 838 828
		f 3 955 -957 -938
		mu 0 3 828 838 829;
	setAttr ".fc[500:574]"
		f 3 956 -958 -939
		mu 0 3 829 838 830
		f 3 957 -953 -940
		mu 0 3 830 838 831
		f 6 958 959 960 961 962 963
		mu 0 6 839 844 843 842 841 840
		f 3 964 -966 -959
		mu 0 3 845 847 846
		f 3 965 -967 -960
		mu 0 3 846 847 848
		f 3 966 -968 -961
		mu 0 3 848 847 849
		f 3 967 -969 -962
		mu 0 3 849 847 850
		f 3 968 -970 -963
		mu 0 3 850 847 851
		f 3 969 -965 -964
		mu 0 3 851 847 852
		f 4 1089 -984 -975 -1080
		mu 0 4 853 854 855 856
		f 4 1078 1091 1082 -1074
		mu 0 4 857 858 859 860
		f 4 1112 1105 -987 -1105
		mu 0 4 861 862 863 864
		f 4 1093 1084 -978 986
		mu 0 4 863 865 866 864
		f 4 1094 1085 -979 -1085
		mu 0 4 865 867 868 866
		f 4 1096 1087 -980 989
		mu 0 4 869 870 871 872
		f 4 1097 -993 -981 -1088
		mu 0 4 870 873 874 871
		f 4 1098 1108 -982 992
		mu 0 4 873 875 876 874
		f 4 1109 -996 -995 981
		mu 0 4 877 878 879 880
		f 4 994 -997 979 980
		mu 0 4 880 879 881 882
		f 4 1076 -998 977 978
		mu 0 4 883 884 885 886
		f 4 1077 1111 1104 997
		mu 0 4 884 887 888 885
		f 4 1069 1046 1002 1011
		mu 0 4 889 890 891 892
		f 4 1067 1056 1027 -1056
		mu 0 4 893 894 895 896
		f 4 1065 1054 1036 1014
		mu 0 4 897 898 899 900
		f 4 1064 -1015 1005 -1053
		mu 0 4 901 897 900 902
		f 4 1063 1052 1006 1034
		mu 0 4 903 901 902 904
		f 4 1061 -1018 1007 -1050
		mu 0 4 905 906 907 908
		f 4 1060 1049 1008 1020
		mu 0 4 909 905 908 910
		f 4 1059 -1021 1009 1045
		mu 0 4 911 909 910 912
		f 4 1044 -1010 1022 1023
		mu 0 4 913 914 915 916
		f 4 -1009 -1008 1024 -1023
		mu 0 4 915 917 918 916
		f 4 1033 -1007 -1006 1025
		mu 0 4 919 920 921 922
		f 4 1042 1037 -1026 -1037
		mu 0 4 923 924 919 922
		f 4 1068 -1012 1003 -1057
		mu 0 4 894 889 892 895
		f 4 1043 -1024 -1029 -1038
		mu 0 4 924 913 916 919
		f 4 -1025 -1030 -1034 1028
		mu 0 4 916 918 920 919
		f 4 1062 -1035 1029 1017
		mu 0 4 906 903 904 907
		f 4 1066 1055 1004 -1055
		mu 0 4 898 893 896 899
		f 4 1032 -1043 -1005 -1028
		mu 0 4 895 924 923 896
		f 4 -1039 -1044 -1033 -1004
		mu 0 4 892 913 924 895
		f 4 -1040 -1045 1038 -1003
		mu 0 4 891 914 913 892
		f 4 1058 -1046 1039 -1047
		mu 0 4 925 911 912 926
		f 4 -1048 -1059 -999 1021
		mu 0 4 927 911 925 928
		f 4 -1049 -1060 1047 1040
		mu 0 4 929 909 911 927
		f 4 1001 -1061 1048 -1020
		mu 0 4 930 905 909 929
		f 4 -1051 -1062 -1002 1018
		mu 0 4 931 906 905 930
		f 4 -1052 -1063 1050 -1031
		mu 0 4 932 903 906 931
		f 4 1000 -1064 1051 -1017
		mu 0 4 933 901 903 932
		f 4 -1054 -1065 -1001 1015
		mu 0 4 934 897 901 933
		f 4 1041 -1066 1053 -1036
		mu 0 4 935 898 897 934
		f 4 999 -1067 -1042 -1014
		mu 0 4 936 893 898 935
		f 4 1031 -1068 -1000 1012
		mu 0 4 937 894 893 936
		f 4 -1058 -1069 -1032 1026
		mu 0 4 938 889 894 937
		f 4 998 -1070 1057 -1011
		mu 0 4 939 890 889 938
		f 4 -1086 1095 -990 -1072
		mu 0 4 868 867 869 872
		f 4 -1073 -1077 1071 996
		mu 0 4 879 884 883 881
		f 4 1110 -1078 1072 995
		mu 0 4 878 887 884 879
		f 4 1090 -1079 -976 983
		mu 0 4 854 858 857 855
		f 4 982 -1081 -1090 -971
		mu 0 4 940 941 854 853
		f 4 -1075 -1082 -1091 1080
		mu 0 4 941 942 858 854
		f 4 -1092 1081 -985 971
		mu 0 4 859 858 942 943
		f 4 1113 1106 -1084 -1106
		mu 0 4 862 944 945 863
		f 4 -988 972 -1094 1083
		mu 0 4 945 946 865 863
		f 4 988 1075 -1095 -973
		mu 0 4 946 947 867 865
		f 4 -1096 -1076 1070 -1087
		mu 0 4 869 867 947 948
		f 4 -991 973 -1097 1086
		mu 0 4 948 949 870 869
		f 4 991 -1089 -1098 -974
		mu 0 4 949 950 873 870
		f 4 -1100 1107 -1099 1088
		mu 0 4 950 951 875 873
		f 4 -1108 -994 970 -1101
		mu 0 4 875 951 952 953
		f 4 -1109 1100 1079 -1102
		mu 0 4 876 875 953 954
		f 4 974 -1103 -1110 1101
		mu 0 4 856 855 878 877
		f 4 975 -1104 -1111 1102
		mu 0 4 855 857 887 878
		f 4 -1112 1103 1073 976
		mu 0 4 888 887 857 860
		f 4 1092 -1113 -977 -1083
		mu 0 4 859 862 861 860
		f 4 985 -1114 -1093 -972
		mu 0 4 943 944 862 859;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Head_parentConstraint1" -p "Head";
	rename -uid "0DAF75AE-4C08-6118-B922-33A50B8F4335";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.10239683288396728 -3.0421550135736265e-015 
		-0.029174992966269464 ;
	setAttr ".tg[0].tor" -type "double3" -127.37137437109638 -7.0774031173102889e-014 
		-89.999999999999943 ;
	setAttr ".lr" -type "double3" -15.176842936307629 -3.637020142222494e-014 8.8270378101547231e-014 ;
	setAttr ".rst" -type "double3" -1.6736625648751395e-015 2.9976021664879227e-014 
		-3.1974423109204508e-014 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317606e-014 -4.4527765540489228e-014 
		5.7249984266343308e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Jaw" -p "Geometry";
	rename -uid "3C5A16C5-45D2-5030-E23B-5EA7B2F79198";
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.38616313711848571 -0.54611714580150483 -0.3861631371184856 ;
	setAttr ".rpt" -type "double3" -0.38616313711848582 1.0922342916030088 -0.15995400868301882 ;
	setAttr ".sp" -type "double3" 0.38616313711848571 -0.54611714580150472 -0.38616313711848571 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251568e-016 1.1102230246251564e-016 ;
createNode mesh -n "JawShape" -p "Jaw";
	rename -uid "BC387F67-4095-429F-BAE4-0EBED9ADD45F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.33333334
		 0.66666669 0.41666669 0.66666669 0.5 0.66666669 0.58333331 0.66666669 0.66666663
		 0.66666669 0.41666669 0.83333337 0.45833334 0.83333337 0.5 0.83333337 0.54166669
		 0.83333337 0.58333337 0.83333337 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0.064718999 -0.11814199 -0.064718999 
		0.82263416 -0.97065341 -0.82263416 0.82263416 -0.97065341 -0.82263416 0.064718999 
		-0.11814199 -0.064718999 0.081827305 -0.15091574 -0.081827305 0.20204307 -0.30562073 
		-0.20204307 0.20204307 -0.30562073 -0.20204307 0.081827305 -0.15091574 -0.081827305 
		0.052390099 -0.1485111 -0.052390099 0.05175598 -0.24395108 -0.05175598 0.05175598 
		-0.24395108 -0.05175598 0.052390099 -0.1485111 -0.052390099 -0.011239482 -0.028186437 
		0.011239482;
	setAttr -s 13 ".vt[0:12]"  9.2725848e-008 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-008
		 -3.090862e-008 -0.35355338 0.70710677 0.70710677 -0.35355338 0 6.1817232e-008 -0.11785112 -0.47140449
		 -0.47140449 -0.11785112 -4.1211489e-008 -2.0605745e-008 -0.11785112 0.47140449 0.47140449 -0.11785112 0
		 3.0908613e-008 0.11785114 -0.23570223 -0.23570223 0.11785114 -2.0605743e-008 -1.0302871e-008 0.11785114 0.23570223
		 0.23570223 0.11785114 0 0 0.35355338 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 1 5 9 1 6 10 1 7 11 1
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 4 5 10 9
		f 4 1 14 -6 -14
		mu 0 4 5 6 11 10
		f 4 2 15 -7 -15
		mu 0 4 6 7 12 11
		f 4 3 12 -8 -16
		mu 0 4 7 8 13 12
		f 4 4 17 -9 -17
		mu 0 4 9 10 15 14
		f 4 5 18 -10 -18
		mu 0 4 10 11 16 15
		f 4 6 19 -11 -19
		mu 0 4 11 12 17 16
		f 4 7 16 -12 -20
		mu 0 4 12 13 18 17
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 8 21 -21
		mu 0 3 14 15 19
		f 3 9 22 -22
		mu 0 3 15 16 19
		f 3 10 23 -23
		mu 0 3 16 17 19
		f 3 11 20 -24
		mu 0 3 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Jaw_parentConstraint1" -p "Jaw";
	rename -uid "E91B452D-4C81-AB08-2899-63BA48A3D897";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.1220164425591783e-015 -0.24903816562268422 
		0.29151213078437788 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000142 1.9129380699523696e-013 
		45.000000000000078 ;
	setAttr ".lr" -type "double3" 91.832324348506972 -1.8313880833522225 44.970711030410961 ;
	setAttr ".rst" -type "double3" 2.9333105731780763e-015 -1.1069932315206721 6.8075081688979786 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 -2.0355549961366512e-013 45.000000000000028 ;
	setAttr -k on ".w0";
createNode transform -n "Body" -p "Geometry";
	rename -uid "87C74D3B-47E3-CC80-C542-FE8840821769";
	setAttr ".s" -type "double3" 0.78805856587401457 1 1 ;
	setAttr ".rp" -type "double3" 0.00011411460091936831 -0.72830644214701845 0.2468354547511451 ;
	setAttr ".sp" -type "double3" 0.00011411460091936831 -0.72830644214701845 0.2468354547511451 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "CAEA758C-46BF-8FEF-15E3-16A4A0DDF454";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0 0.625 1 0.625
		 0.25 0.625 0.5 0.875 0.25 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875
		 0.75 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.625 0.375 0.75 0.25 0.5 0.5 0.625 0.625
		 0.875 0.125 0.5 0.75 0.625 0.875 0.75 0 0.5 0 0.625 0 0.625 0.125 0.5 0.125 0.625
		 0.25 0.5 0.25 0.625 0.375 0.5 0.375 0.625 0.5 0.5 0.5 0.625 0.625 0.5 0.625 0.625
		 0.75 0.5 0.75 0.625 0.875 0.5 0.875 0.625 1 0.5 1 0.75 0 0.75 0.125 0.875 0 0.875
		 0.125 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -1.34182942 -2.098175764 1.95203614 -1.34176958 0.6355961 2.87949252
		 -1.34170961 0.91244107 -1.26644635 -1.34199047 -1.19641638 -2.83708239 -1.81140554 0.17622244 -2.53496814
		 -0.0002754571 -2.12469888 -3.0023360252 -1.81137741 -2.54178596 0.2669332 -0.00022108683 -2.58904552 2.34499526
		 -1.81131589 -0.71424848 3.026290894 -7.1085451e-005 1.11222792 2.96807384 -1.81126428 1.11710835 0.53340274
		 -1.8563698e-005 1.23194671 -1.5602169 -9.6973126e-005 -0.7280066 4.05633831 -9.3870476e-006 1.72091532 0.48267615
		 -0.00021888007 0.40302068 -3.56266737 -0.00027301192 -3.17752814 0.11334777 -2.41499996 -0.69431287 0.38575834
		 1.34195614 -2.098175764 1.95203614 1.34189641 0.6355961 2.87949252 1.34183633 0.91244107 -1.26644635
		 1.34211719 -1.19641638 -2.83708239 1.81157672 0.17622244 -2.53496814 0.00027548312 -2.12469888 -3.0023360252
		 1.81154847 -2.54178596 0.2669332 0.00022110772 -2.58904552 2.34499526 1.81148708 -0.71424848 3.026290894
		 7.1092167e-005 1.11222792 2.96807384 1.81143534 1.11710835 0.53340274 1.8565452e-005 1.23194671 -1.5602169
		 9.6982287e-005 -0.7280066 4.05633831 9.3879344e-006 1.72091532 0.48267615 0.00021890075 0.40302068 -3.56266737
		 0.0002730377 -3.17752814 0.11334777 2.41522813 -0.69431287 0.38575834;
	setAttr -s 56 ".ed[0:55]"  7 0 1 9 1 1 11 2 1 5 3 1 0 8 1 8 1 1 1 10 1
		 10 2 1 2 4 1 4 3 1 3 6 1 6 0 1 7 12 1 8 12 1 9 12 1 9 13 1 10 13 1 11 13 1 11 14 1
		 4 14 1 5 14 1 5 15 1 6 15 1 7 15 1 6 16 1 16 8 1 4 16 1 10 16 1 24 17 1 26 18 1 28 19 1
		 22 20 1 17 25 1 25 18 1 18 27 1 27 19 1 19 21 1 21 20 1 20 23 1 23 17 1 24 29 1 25 29 1
		 26 29 1 26 30 1 27 30 1 28 30 1 28 31 1 21 31 1 22 31 1 22 32 1 23 32 1 24 32 1 23 33 1
		 33 25 1 21 33 1 27 33 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 12 -14 -5 -1
		mu 0 4 12 7 14 0
		f 4 -15 1 -6 13
		mu 0 4 7 15 2 14
		f 4 15 -17 -7 -2
		mu 0 4 15 8 16 2
		f 4 -18 2 -8 16
		mu 0 4 8 18 3 16
		f 4 18 -20 -9 -3
		mu 0 4 18 9 19 3
		f 4 -21 3 -10 19
		mu 0 4 9 21 5 19
		f 4 21 -23 -11 -4
		mu 0 4 21 10 22 5
		f 4 -24 0 -12 22
		mu 0 4 10 13 1 22
		f 4 4 -26 -25 11
		mu 0 4 0 14 11 23
		f 4 24 -27 9 10
		mu 0 4 23 11 20 6
		f 4 -28 7 8 26
		mu 0 4 11 17 4 20
		f 4 5 6 27 25
		mu 0 4 14 2 17 11
		f 4 28 32 41 -41
		mu 0 4 24 25 26 27
		f 4 -42 33 -30 42
		mu 0 4 27 26 28 29
		f 4 29 34 44 -44
		mu 0 4 29 28 30 31
		f 4 -45 35 -31 45
		mu 0 4 31 30 32 33
		f 4 30 36 47 -47
		mu 0 4 33 32 34 35
		f 4 -48 37 -32 48
		mu 0 4 35 34 36 37
		f 4 31 38 50 -50
		mu 0 4 37 36 38 39
		f 4 -51 39 -29 51
		mu 0 4 39 38 40 41
		f 4 -40 52 53 -33
		mu 0 4 25 42 43 26
		f 4 -39 -38 54 -53
		mu 0 4 42 44 45 43
		f 4 -55 -37 -36 55
		mu 0 4 43 45 46 47
		f 4 -54 -56 -35 -34
		mu 0 4 26 43 47 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Body_parentConstraint1" -p "Body";
	rename -uid "957520ED-473B-2EB8-527E-F8B367E27164";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.9442378024364768 -0.00011411460091655474 
		0.97549603652301964 ;
	setAttr ".tg[0].tor" -type "double3" -92.847425441282908 -1.138846059537932e-013 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" 10.000192048036419 -1.0811147713552127e-014 1.2356959859731829e-013 ;
	setAttr ".rst" -type "double3" 0 -2.2204460492503131e-016 0 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635239e-015 -6.3611093629270304e-015 
		1.2722218725854067e-013 ;
	setAttr -k on ".w0";
createNode transform -n "pPlane1";
	rename -uid "A889B313-4AED-4A46-B537-929E146D4526";
	setAttr ".t" -type "double3" 0 -5.0107057793656313 0 ;
	setAttr ".s" -type "double3" 21.020812997620901 21.020812997620901 21.020812997620901 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "63212856-4F0A-6E4D-F288-73BDD65DB2FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AC4A671B-49D2-45C3-31FF-2F843C5E3DA3";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "45DA7DB0-4A05-6DF9-2485-039F8BF4A847";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5159F930-40CC-F8CD-2BAC-F09F0182DCB8";
createNode displayLayerManager -n "layerManager";
	rename -uid "F376F87F-4D20-82B3-ECF5-9FA51D4EB6B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "4DE9B31C-4730-5C1A-53F1-2C99D1A02EE9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "23767045-49FB-E1F6-D722-4584624B0522";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ADB36AAE-4298-B59C-4275-F6906764A0A3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8E4C5EF2-4413-F6E7-C922-55AD2418C4A2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"bottom1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"bottom1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1541\n                -height 737\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1541\n            -height 737\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1541\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1541\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3E61CFBA-4B8C-628A-ED97-A19A2302ABD0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 20 -ast 1 -aet 20 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "A9503B38-4430-9E0A-BEC4-91A6A6C5B692";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "BDF104DC-4D4F-439F-67B8-34972B61E790";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "01C56346-47C8-DCFE-7DBB-E196C12DDB96";
createNode lambert -n "lambert3";
	rename -uid "686A1675-4FDD-C486-89E4-6995841D8C99";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "25D5CE50-416B-E0AB-72A9-168CD3471F8E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B66BF1DD-4479-E727-0FF9-92B9445F282F";
createNode lambert -n "lambert4";
	rename -uid "859BB2F4-4CF2-7C86-528A-588BB7CC8E50";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "85F8DE6D-4DA7-E442-DA63-49A63A22C051";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C5CCC350-423E-1B5E-1B3B-D4BBD2905EDD";
createNode lambert -n "lambert5";
	rename -uid "2520FB05-4B5A-D16B-3C76-249C80952FEF";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "348EA1F4-4AAF-1321-3C9A-C7A28D55E41E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "ADACAC29-4B0D-C10D-813A-3F934359271F";
createNode lambert -n "lambert6";
	rename -uid "425F6F47-4BEB-735F-7879-54B1E3C7E412";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "7C5D68E7-45D9-0375-114F-FEB04A2E5CBC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "FA18C02D-4E0B-DED4-C974-528A9D60F7AC";
createNode lambert -n "lambert7";
	rename -uid "FA2104F0-4529-9885-10DF-44B2E852C685";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "4EEF730B-4D3B-C9F0-E7C6-699467376D10";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "2894DCDF-4B8F-B292-C5CF-C695B317417B";
createNode lambert -n "lambert8";
	rename -uid "26DCE2E2-4F07-F9C6-0544-63959F075353";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "514E826A-4130-BE63-00BA-15A6022D58E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "3D12B0F4-4C1D-9DA5-FB3F-E6A9174087E5";
createNode groupId -n "groupId76";
	rename -uid "60A436E0-4299-E366-2B33-EBA30BA7DB04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "0DAD5208-4C74-DCBA-7ABD-C1A8152BC360";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite13";
	rename -uid "1AD6450E-4D9C-7065-20C9-73B2BE792E47";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId138";
	rename -uid "A4929A13-4086-01F0-EBFB-B797D2B5F316";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "93506910-4251-D628-8416-16A6550BC673";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "66C745DD-4F23-A32B-0036-2F8E96664C71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "9B0115C7-4FDF-397D-70C2-65A6ADA47446";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "0D1E8577-471F-7819-D187-FD8F22E83F76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "8E0E65D5-43C2-DDA3-1A16-03B4FA580F63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyUnite -n "polyUnite14";
	rename -uid "AA6ECF5D-442B-A887-F7C7-F9ACBCCC5B51";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId143";
	rename -uid "41DE6849-4DE4-579F-680E-DD8833A3B6E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "6470438E-4B07-6F58-F135-DB954A2C348F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "1A5DBCEC-43C0-4F4B-4761-86A76D9ABD13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "8FC4AA23-486C-D88E-A555-B1B188416869";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "9A4948B8-4321-BBF6-C2F3-D39704CD151D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "B0E7AD53-43BB-4310-5767-998951F0FCE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyUnite -n "polyUnite15";
	rename -uid "9FD80A64-4AB1-8C9A-499B-C192192A0022";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId148";
	rename -uid "0B6E8F0F-4FB8-C3D6-F9CB-4CA5265E2FB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "781615DF-40C7-43ED-E9F5-CA80423DC9A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "21E71047-4B58-4826-5F65-42AFFE7EB45F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "33BCD79A-4957-59C9-3CC5-6FA85B0914E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "7A30B7AF-4F78-D3EA-8E1A-5BA0465FCFE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "1DD15A51-433B-8759-CD49-4CA0B35E8B41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyUnite -n "polyUnite16";
	rename -uid "52D0F07C-4D55-18F0-BDF0-0F94C0764260";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId153";
	rename -uid "127732CC-412D-188D-2B47-54BFF9F5E082";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "F888ED64-4FC1-2BEF-0D8D-B09A8A197D77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "6C7B3F79-44F0-7796-52C4-F7820B7FBE34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "49700E9B-4F00-B283-D035-64A66CAEB285";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "E20AAFD8-4861-C227-48EE-2285E3F894D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "B473B7F6-4737-23F7-11A0-5FBF164C39B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId158";
	rename -uid "0D5B97CB-45BB-41D8-FF9D-2797A9F79016";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "68C0966E-4651-7158-C1E3-BB8B0AA13F66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "B907BC7C-4E70-21A4-06B2-48A9A53DBC00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "0BDF3CF6-4665-1596-ABC2-5A8B36592987";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "32A60483-4544-960F-776E-E5939C1AA752";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "1E8BF9E2-49FC-8032-6022-3489D88E7451";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "D6816065-478B-E64F-A422-74AA6014A654";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "8B2BDE8B-4A41-6826-DCFB-C5BA6B5DA4C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "6877F775-43DE-E68C-7ED7-51955DBF4796";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	rename -uid "53A9409C-40DF-EEBD-B46C-41A3FC6C9B63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	rename -uid "5D57CF03-407E-FC89-8842-8BA4E924E3F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	rename -uid "7CC3BED7-4D26-5FFC-E730-4298E30E2551";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "329FAE40-45BD-EEA3-B5ED-AEB8CA32F75E";
	setAttr ".cuv" 2;
createNode animCurveTA -n "Root1_Ctrl_rotateX";
	rename -uid "0D26C72E-4D7B-51E6-422E-DAAB6B1C7129";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -12.973396796474631 3.72 -6.3740099175239626
		 9.14 12.481379864715379 14.564 -0.24601017275535897 20 -12.973396796474631;
createNode animCurveTA -n "Root1_Ctrl_rotateY";
	rename -uid "8F41426F-4799-90D9-0A50-4F8B3DF9B27D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 3.72 0 9.14 0 14.564 0 20 0;
createNode animCurveTA -n "Root1_Ctrl_rotateZ";
	rename -uid "9D9D6FB3-4F21-35E5-C566-5D8D89C4FE03";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 3.72 0 9.14 0 14.564 0 20 0;
createNode animCurveTA -n "Chest1_Ctrl_rotateX";
	rename -uid "BCE0506C-484C-A280-9FD2-EB9AA66C6D0F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 5.7116307813135707 2.36 -1.5356287039094911
		 9.14 11.640253084327673 20 5.7116307813135707;
createNode animCurveTA -n "Chest1_Ctrl_rotateY";
	rename -uid "9C80280F-4FED-2DA6-A3EF-E9A15DF91B67";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 0 9.14 0 20 0;
createNode animCurveTA -n "Chest1_Ctrl_rotateZ";
	rename -uid "8C894426-462A-53E6-2619-68B2D7C84A8D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 0 9.14 0 20 0;
createNode animCurveTA -n "Head2_Ctrl_rotateX";
	rename -uid "F6B00898-4507-1B96-8147-BFB802BA7AFA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5.0221318404913671 9.14 -39.853310162311715
		 20 5.0221318404913671;
createNode animCurveTA -n "Head2_Ctrl_rotateY";
	rename -uid "9FABA630-4072-C011-5F5E-E9AA3F6893DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTA -n "Head2_Ctrl_rotateZ";
	rename -uid "9899C44D-4E21-15E2-C4D2-8DB81F6C9868";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTA -n "Jaw1_Ctrl_rotateX";
	rename -uid "7AD191F0-45F9-8D6B-D6E4-B4816018D266";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -4.0917103881489485 9.14 19.615290442540768
		 20 -4.0917103881489485;
createNode animCurveTA -n "Jaw1_Ctrl_rotateY";
	rename -uid "687BED41-43A9-D376-756A-EAA019EE14B7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTA -n "Jaw1_Ctrl_rotateZ";
	rename -uid "D3339CD4-4D26-DE96-BA5E-1C9126501990";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTA -n "L_Hip_Ctrl_rotateX";
	rename -uid "729B65A3-4E94-871C-25CF-0BB70FE5565D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -16.669886030208122 3.72 45.709541004980025
		 11.86 40.359722475085242 20 -16.669886030208122;
createNode animCurveTA -n "L_Hip_Ctrl_rotateY";
	rename -uid "2C258F2F-4275-5EAC-AFEF-4E807C8A6A4A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Hip_Ctrl_rotateZ";
	rename -uid "4C0C4F8B-42B3-DB1B-1732-45903E78BC0F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Knee_Ctrl_rotateX";
	rename -uid "8F0506CC-48C0-70A4-CA1C-048CB3915F8C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 44.373297241022513 2.36 47.99333253869252
		 3.72 -0.0077645967299374294 11.86 6.9267763154188842 20 44.373297241022513;
createNode animCurveTA -n "L_Knee_Ctrl_rotateY";
	rename -uid "81A6DBE6-4240-028D-D9F0-EBA2BD9AAB56";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Knee_Ctrl_rotateZ";
	rename -uid "C95C1572-4876-CCFD-46F4-E8BCEE02B9DC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Foot_Ctrl_rotateX";
	rename -uid "F02AFB96-4746-EBC4-CA9A-ED987535F6A0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -32.134804188808779 3.72 -39.453958064064331
		 11.86 -8.9825514720903215 20 -32.134804188808779;
createNode animCurveTA -n "L_Foot_Ctrl_rotateY";
	rename -uid "80FD1971-4A12-9ECF-20F9-4B952BACFDE0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Foot_Ctrl_rotateZ";
	rename -uid "6928EF36-40C5-DDF1-53E1-B39742853B77";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Toe1_Ctrl_rotateX";
	rename -uid "1BD3F961-44BD-5D80-23FD-04BA830188E4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 -20.15640260042565 3.72 -3.6795019813731193
		 11.86 52.399880247717661 20 0;
createNode animCurveTA -n "L_Toe1_Ctrl_rotateY";
	rename -uid "1DEADD2F-44BF-9E73-082E-7D9C7D86DA28";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Toe1_Ctrl_rotateZ";
	rename -uid "AE4A0EC4-497F-C06B-1385-D2B2BC485395";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Toe2_Ctrl_rotateX";
	rename -uid "F6313B49-46E9-EDD7-8C5A-AEB822E79085";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 -20.15640260042565 3.72 -3.6795019813731193
		 11.86 52.399880247717661 20 0;
createNode animCurveTA -n "L_Toe2_Ctrl_rotateY";
	rename -uid "DEB77CAE-4D82-42A3-AA92-FBAE74F72132";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Toe2_Ctrl_rotateZ";
	rename -uid "522AFB18-4076-748D-8F0C-B9B68297A2A5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Toe3_Ctrl_rotateX";
	rename -uid "1F637492-4758-21C9-B817-1BA9058B838E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 -20.15640260042565 3.72 -3.6795019813731193
		 11.86 52.399880247717661 20 0;
createNode animCurveTA -n "L_Toe3_Ctrl_rotateY";
	rename -uid "5EDC337A-4353-A670-1856-BC8F30869F7B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Toe3_Ctrl_rotateZ";
	rename -uid "022CF05A-43D0-97E4-02D5-188F1EE715A0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Toe4_Ctrl_rotateX";
	rename -uid "0A2972E8-4E70-DD63-D6DB-28AE54136BDD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 -20.15640260042565 3.72 -3.6795019813731193
		 20 0;
createNode animCurveTA -n "L_Toe4_Ctrl_rotateY";
	rename -uid "4303DFA9-48CA-6ACC-0D16-89BFFCD97501";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 0 3.72 0 20 0;
createNode animCurveTA -n "L_Toe4_Ctrl_rotateZ";
	rename -uid "73FF58DA-4765-6900-3501-01B326F1BAC7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 0 3.72 0 20 0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateX";
	rename -uid "264EB728-4121-D122-3DE0-A2964B5EAA64";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -39.456230239357282 5.068 6.0920033231223165
		 7.78 12.664639829544345 10.5 39.293110254135279 20 -39.456230239357282;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateY";
	rename -uid "1B6969BD-4FE5-B8EA-3D10-F8AD65BF36C5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5.068 0 7.78 0 10.5 0 20 0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateZ";
	rename -uid "0640E0A5-4F3D-EF5C-7399-4EAD5B3F2DB7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5.068 0 7.78 0 10.5 0 20 0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateX";
	rename -uid "21FFBFE0-4F6E-5BD1-7E9F-E69EB883743B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 -34.074367130620203 6.436 -43.645598904103323
		 7.78 -47.42432468640375 10.5 -1.7383326168221114 13.22 -55.464961819986499 17.28 -38.773097887112449
		 20 0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateY";
	rename -uid "11D91F52-492F-7BAC-FC49-47B42EC497D8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 0 6.436 0 7.78 0 10.5 0 13.22 0
		 17.28 0 20 0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateZ";
	rename -uid "051D4F36-4C58-EBA7-319C-76A48C1AF75F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 0 6.436 0 7.78 0 10.5 0 13.22 0
		 17.28 0 20 0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateX";
	rename -uid "9FC1DF72-489A-AA75-F4C9-D8A474B60812";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 42.588832932654583 5.068 14.475970365937252
		 7.78 17.873026034059869 9.14 -15.445336313492151 10.5 82.962329150068186 13.22 127.24775218104018
		 17.28 105.71639525194961 20 42.588832932654583;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateY";
	rename -uid "C6551F5E-44AB-C1DE-CA5A-F98D86CF2CA6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 0 7.78 0 9.14 0 10.5 0 13.22 0
		 17.28 0 20 0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateZ";
	rename -uid "0A136B5F-457D-D0D8-9D02-098B989CE465";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 0 7.78 0 9.14 0 10.5 0 13.22 0
		 17.28 0 20 0;
createNode animCurveTA -n "L_Middle_Ctrl_rotateX";
	rename -uid "F2291AC0-4536-1BB1-2178-3C90A4BED232";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Middle_Ctrl_rotateY";
	rename -uid "8D53916B-4F31-7CE2-C4E6-E89572A58A7F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Middle_Ctrl_rotateZ";
	rename -uid "3CF510B8-4EFF-4C6D-25BE-17A58237D3C3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Pinkie_Ctrl_rotateX";
	rename -uid "D41CD062-4C94-1BA9-D962-36B07E04F864";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Pinkie_Ctrl_rotateY";
	rename -uid "9D123217-4D6A-2146-F397-11946D8E2837";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Pinkie_Ctrl_rotateZ";
	rename -uid "180B9AA6-457C-5AD3-2322-BFB82462451D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Pointer_Ctrl_rotateX";
	rename -uid "CFB582F3-414C-3AFD-6B48-AD89632C4E84";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Pointer_Ctrl_rotateY";
	rename -uid "F147BD46-4DE3-8883-08E6-91A909B50F5F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Pointer_Ctrl_rotateZ";
	rename -uid "D55E9A07-4834-D79A-ECF0-398663BF3CA0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Thumb_Ctrl_rotateX";
	rename -uid "DE75A907-4924-D665-C30A-AA9D7EC62FA2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Thumb_Ctrl_rotateY";
	rename -uid "AE3D93B8-4D7B-8FD6-47ED-F287ED786EBC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Thumb_Ctrl_rotateZ";
	rename -uid "C738D065-4E3F-B6EA-6E64-EEB296F1E001";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Hip_Ctrl_rotateX";
	rename -uid "4319CFD3-4743-2C50-F9C4-13BB8BBBF6AE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 52.071380658819656 7.78 55.259519375232372
		 10.5 12.467823031787173 15.932 -19.952600146903841 20 52.071380658819656;
createNode animCurveTA -n "R_Hip_Ctrl_rotateY";
	rename -uid "1D11B67E-434A-FCB0-E23A-37A89EE5D538";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 10.5 0 15.932 0 20 0;
createNode animCurveTA -n "R_Hip_Ctrl_rotateZ";
	rename -uid "E5EA6737-41F8-B929-1627-A1942F55D218";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 10.5 0 15.932 0 20 0;
createNode animCurveTA -n "R_Knee_Ctrl_rotateX";
	rename -uid "B1155D19-433E-B145-91BB-BA9E512F9884";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 14.634007912045371 15.932 2.9270354558390439
		 17.28 32.335475155345449 20 0;
createNode animCurveTA -n "R_Knee_Ctrl_rotateY";
	rename -uid "98B1E4EB-49CF-5631-8D26-39AEBFAF3E26";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 0 15.932 0 17.28 0 20 0;
createNode animCurveTA -n "R_Knee_Ctrl_rotateZ";
	rename -uid "C9FD7063-440D-E3F0-74C2-E298371F8EFD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 0 15.932 0 17.28 0 20 0;
createNode animCurveTA -n "R_Foot_Ctrl_rotateX";
	rename -uid "F4A32B6F-40DD-88BD-9DE1-46AF8535FBB5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 10.994111805643422 10.5 -41.375454927109068
		 15.932 23.571126418633991 17.28 -17.913371083781847 20 0;
createNode animCurveTA -n "R_Foot_Ctrl_rotateY";
	rename -uid "D0D2A760-43F5-DEBC-6A68-D9A956CA2895";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 0 15.932 0 17.28 0 20 0;
createNode animCurveTA -n "R_Foot_Ctrl_rotateZ";
	rename -uid "FDF5D9D4-4A7A-1BBA-E2DF-FEBC69FF2113";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 0 15.932 0 17.28 0 20 0;
createNode animCurveTA -n "R_Toe1_Ctrl_rotateX";
	rename -uid "680DE554-4A2F-6F94-E4D8-2386ACEE057D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -44.552696256236807 7.78 51.659884052111039
		 15.932 15.434595348115369 18.64 -44.408032842778638 20 -44.552696256236807;
createNode animCurveTA -n "R_Toe1_Ctrl_rotateY";
	rename -uid "DB0D85A7-48B3-74DD-CDD4-A5928B3CEC01";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTA -n "R_Toe1_Ctrl_rotateZ";
	rename -uid "14E1A8A6-44C0-384F-C3AD-EEAE7A231319";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTA -n "R_Toe2_Ctrl_rotateX";
	rename -uid "27AC61AF-4F0B-F201-8216-1A84045F98D7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -44.552696256236807 7.78 51.659884052111039
		 15.932 15.434595348115369 18.64 -44.408032842778638 20 -44.552696256236807;
createNode animCurveTA -n "R_Toe2_Ctrl_rotateY";
	rename -uid "EF724474-4F3E-C0E2-43FB-FF80901424A0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTA -n "R_Toe2_Ctrl_rotateZ";
	rename -uid "605F0707-447A-31D1-9E42-D7961ED6474D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTA -n "R_Toe3_Ctrl_rotateX";
	rename -uid "4482A32D-48FB-092C-6674-2E9BB9D843DE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -44.552696256236807 7.78 51.659884052111039
		 15.932 15.434595348115369 18.64 -44.408032842778638 20 -44.552696256236807;
createNode animCurveTA -n "R_Toe3_Ctrl_rotateY";
	rename -uid "5091EAFD-436B-1421-181B-85840F9CC8DC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTA -n "R_Toe3_Ctrl_rotateZ";
	rename -uid "512A648C-4484-6656-9A7F-D79C8CCC6F58";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTA -n "R_Toe4_Ctrl_rotateX";
	rename -uid "00BB4572-4493-2A14-5EE4-17B018C5A336";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -44.552696256236807 7.78 51.659884052111039
		 15.932 15.434595348115369 18.64 -44.408032842778638 20 -44.552696256236807;
createNode animCurveTA -n "R_Toe4_Ctrl_rotateY";
	rename -uid "6BC1C02F-4BE4-3284-029F-769CB7694D44";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTA -n "R_Toe4_Ctrl_rotateZ";
	rename -uid "BB4E4E0B-4AB6-832E-B492-A7A9260556D2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateX";
	rename -uid "0ADE9FB9-4F30-2A8C-D1DF-1B80DFB8F8CE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 22.513026183113549 7.78 -61.00097111150253
		 10.5 -0.26093416217202747 13.22 -4.7265247880490966 14.564 33.204103297882774 17.28 38.747408693459278
		 20 22.513026183113549;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateY";
	rename -uid "F3F873B1-491D-5D67-EE74-13B57C4DE874";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.78 0 10.5 0 13.22 0 14.564 0 17.28 0
		 20 0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateZ";
	rename -uid "5CCBBB42-4248-AAA5-A418-E9885A7C8FE1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.78 0 10.5 0 13.22 0 14.564 0 17.28 0
		 20 0;
createNode animCurveTA -n "R_Elbow_Ctrl_rotateX";
	rename -uid "3F60DD6E-4EF0-AFEC-D97D-02A1ED68625D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -73.819450576206364 7.78 21.455727771739177
		 9.14 -20.341700982711551 10.5 -39.019609619115123 11.86 -14.625256382149578 13.22 36.727965860696713
		 14.564 13.797889804227237 17.28 -75.363210233798398 20 -73.819450576206364;
createNode animCurveTA -n "R_Elbow_Ctrl_rotateY";
	rename -uid "F942F457-459A-676B-7B69-B2A9F6A769ED";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7.78 0 9.14 0 10.5 0 11.86 0 13.22 0
		 14.564 0 17.28 0 20 0;
createNode animCurveTA -n "R_Elbow_Ctrl_rotateZ";
	rename -uid "1CF48475-457C-F0A4-C657-3A90BB2648A8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7.78 0 9.14 0 10.5 0 11.86 0 13.22 0
		 14.564 0 17.28 0 20 0;
createNode animCurveTA -n "R_Wrist_Ctrl_rotateX";
	rename -uid "BB04C87F-4003-AF0C-5EDF-E7A374A451CD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 113.59891048031365 3.72 4.7007178193972567
		 7.78 13.603301791730697 10.5 16.512706655479633 13.22 -36.73724212538248 17.28 160.06731249562876
		 20 113.59891048031365;
createNode animCurveTA -n "R_Wrist_Ctrl_rotateY";
	rename -uid "4B88659F-45D7-5C05-9977-8EBD13F314B2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3.72 0 7.78 0 10.5 0 13.22 0 17.28 0
		 20 0;
createNode animCurveTA -n "R_Wrist_Ctrl_rotateZ";
	rename -uid "C9E3039F-4093-ED68-D2A5-C9964809477A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3.72 0 7.78 0 10.5 0 13.22 0 17.28 0
		 20 0;
createNode animCurveTA -n "R_Middle_Ctrl_rotateX";
	rename -uid "5AF75B8B-47D5-AC3D-49A1-2D8067B1DA92";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Middle_Ctrl_rotateY";
	rename -uid "9758E15C-46A8-126B-E02D-748503C27675";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Middle_Ctrl_rotateZ";
	rename -uid "E03E8C86-4DB4-1F72-F5B7-90AF0BED32B9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Pinkie_Ctrl_rotateX";
	rename -uid "C999AABB-4F53-973B-E01F-65ACA50D6353";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Pinkie_Ctrl_rotateY";
	rename -uid "D1E5EEDE-408F-3217-3B2A-278CBA328290";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Pinkie_Ctrl_rotateZ";
	rename -uid "8353A7A4-4A6A-7D93-1B37-0B9B82D4016D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Pointer_Ctrl_rotateX";
	rename -uid "C5E3821C-4081-F4A3-0BAA-7EA2456EE6C7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Pointer_Ctrl_rotateY";
	rename -uid "4B149646-4551-3E29-447F-48B8CA6F6C95";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Pointer_Ctrl_rotateZ";
	rename -uid "9100F082-4719-F95C-ED03-00A71080795B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Thumb_Ctrl_rotateX";
	rename -uid "E32918D8-4988-FABA-5FBF-68A42A861543";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Thumb_Ctrl_rotateY";
	rename -uid "A99CDFDF-493B-E102-C66D-528FE1E644CB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Thumb_Ctrl_rotateZ";
	rename -uid "1E32B553-43BC-73A8-E803-798B3FBE62EB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "TailBase_Ctrl_rotateX";
	rename -uid "924E1F81-43C9-7C06-CC22-7A96A7584DD1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 20.161981590621586 9.14 -22.787313917687499
		 20 20.161981590621586;
createNode animCurveTA -n "TailBase_Ctrl_rotateY";
	rename -uid "68D84612-4045-0DB4-728A-E39339C31AEE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTA -n "TailBase_Ctrl_rotateZ";
	rename -uid "15C3BAB8-45F9-4727-C543-EF963257786F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTA -n "Tail6_Ctrl_rotateX";
	rename -uid "5D775E75-4326-C74F-FF0E-589D7FD9953F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail6_Ctrl_rotateY";
	rename -uid "2832D0EC-44D7-9B4A-3AB4-5A81C83838BE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail6_Ctrl_rotateZ";
	rename -uid "EF7F8560-476C-C7CE-CA4E-C99ECC40A7E9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail5_Ctrl_rotateX";
	rename -uid "979BF16A-4A00-C519-D2F0-EFB1BDD55988";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail5_Ctrl_rotateY";
	rename -uid "91455D80-4720-0B43-E743-53AC228D3B0B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail5_Ctrl_rotateZ";
	rename -uid "46D3AFE8-4DBB-BD08-CEA0-21BE464DF2AF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail4_Ctrl_rotateX";
	rename -uid "750B7BDA-4A48-2F75-C184-B68A667D72BA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail4_Ctrl_rotateY";
	rename -uid "AC224697-40AF-580E-0D3F-52AFDDAA0281";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail4_Ctrl_rotateZ";
	rename -uid "CDE80B4B-4A2E-5631-485D-6684D7C45622";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail3_Ctrl_rotateX";
	rename -uid "B805D35D-4C16-4FCA-A111-418CD284E691";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail3_Ctrl_rotateY";
	rename -uid "77BC5843-42F9-DD4F-E8D8-79B441EB59FC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail3_Ctrl_rotateZ";
	rename -uid "770B87B6-4244-11FB-A906-54B5DAE888D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail2_Ctrl_rotateX";
	rename -uid "D59D4740-43E6-EC17-774A-D583C57FB445";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.3611093629267685e-015 20 -6.3611093629267685e-015;
createNode animCurveTA -n "Tail2_Ctrl_rotateY";
	rename -uid "8D6F1E37-4A43-A505-DB71-0EA45C45EC01";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.3611093629270361e-014 20 -6.3611093629270361e-014;
createNode animCurveTA -n "Tail2_Ctrl_rotateZ";
	rename -uid "2457C3A4-4DE1-0BA2-3339-6FAD677055F2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -4.7708320221952748e-013 20 -4.7708320221952748e-013;
createNode animCurveTA -n "Tail1_Ctrl_rotateX";
	rename -uid "D381DE2D-4D70-63D0-2945-E09F7CEED826";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.2404163257707715e-013 20 1.2404163257707715e-013;
createNode animCurveTA -n "Tail1_Ctrl_rotateY";
	rename -uid "C4675B8B-4643-7B85-5483-DFA59B37D943";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.8624992133171623e-014 20 2.8624992133171623e-014;
createNode animCurveTA -n "Tail1_Ctrl_rotateZ";
	rename -uid "AAD0E249-4721-24F0-3297-B59A536BF29C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.5444437451708163e-014 20 2.5444437451708163e-014;
createNode animCurveTU -n "L_Thumb_Ctrl_visibility";
	rename -uid "0B9F3851-4AB1-9117-31D9-88AAD8438693";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Thumb_Ctrl_translateX";
	rename -uid "79A17446-4767-5B3E-6052-75BE75451D1E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Thumb_Ctrl_translateY";
	rename -uid "37CC4C92-4B76-9D55-70AC-0A9214C5662B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Thumb_Ctrl_translateZ";
	rename -uid "A236955D-4DC7-D8C0-7CF6-3C8A65BA8249";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "L_Thumb_Ctrl_scaleX";
	rename -uid "DC643B06-4632-0327-AC50-1AA3863ED40C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_Thumb_Ctrl_scaleY";
	rename -uid "6EF9EA3C-44B9-E13D-021B-C18FDF096BB0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_Thumb_Ctrl_scaleZ";
	rename -uid "D2DFF206-47F8-7512-C730-10A19DD4CE5D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_Wrist_Ctrl_visibility";
	rename -uid "C17E408B-4282-988F-4E1A-72BA0A3C84F9";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 5.068 1 7.78 1 9.14 1 10.5 1 13.22 1
		 17.28 1 20 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Wrist_Ctrl_translateX";
	rename -uid "98476761-483E-60D0-57E7-C19D228148B2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 0 7.78 0 9.14 0 10.5 0 13.22 0
		 17.28 0 20 0;
createNode animCurveTL -n "L_Wrist_Ctrl_translateY";
	rename -uid "1385F8B3-4601-64AE-D587-D885457A2F8F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 0 7.78 0 9.14 0 10.5 0 13.22 0
		 17.28 0 20 0;
createNode animCurveTL -n "L_Wrist_Ctrl_translateZ";
	rename -uid "F44BC65E-4733-9E28-72B5-62A355A4C5CB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 0 7.78 0 9.14 0 10.5 0 13.22 0
		 17.28 0 20 0;
createNode animCurveTU -n "L_Wrist_Ctrl_scaleX";
	rename -uid "97DFC1EE-4B7A-0AE9-1B22-609532CFD26F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5.068 1 7.78 1 9.14 1 10.5 1 13.22 1
		 17.28 1 20 1;
createNode animCurveTU -n "L_Wrist_Ctrl_scaleY";
	rename -uid "5152A45F-4F93-C506-C80F-8AB5C0AE8F00";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5.068 1 7.78 1 9.14 1 10.5 1 13.22 1
		 17.28 1 20 1;
createNode animCurveTU -n "L_Wrist_Ctrl_scaleZ";
	rename -uid "E51DD96B-4046-E17C-3F6B-E1A98CC35D01";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5.068 1 7.78 1 9.14 1 10.5 1 13.22 1
		 17.28 1 20 1;
createNode animCurveTU -n "L_Elbow_Ctrl_visibility";
	rename -uid "C6CC2D22-4440-8F52-D600-439581AF2134";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 5.068 1 6.436 1 7.78 1 10.5 1 13.22 1
		 17.28 1 20 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Elbow_Ctrl_translateX";
	rename -uid "F7E8C11E-41A6-3C0C-D229-B994FD25EDC9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 0 6.436 0 7.78 0 10.5 0 13.22 0
		 17.28 0 20 0;
createNode animCurveTL -n "L_Elbow_Ctrl_translateY";
	rename -uid "A54565D0-4E2F-8B63-460E-AD87B3C4D01E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 0 6.436 0 7.78 0 10.5 0 13.22 0
		 17.28 0 20 0;
createNode animCurveTL -n "L_Elbow_Ctrl_translateZ";
	rename -uid "FE12E04E-4EBA-F93C-4C61-6CAF3C9099B9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 0 6.436 0 7.78 0 10.5 0 13.22 0
		 17.28 0 20 0;
createNode animCurveTU -n "L_Elbow_Ctrl_scaleX";
	rename -uid "CB894604-4187-C0B3-5600-D4A4918807E6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5.068 1 6.436 1 7.78 1 10.5 1 13.22 1
		 17.28 1 20 1;
createNode animCurveTU -n "L_Elbow_Ctrl_scaleY";
	rename -uid "D7C2813F-43AB-9901-5D50-1298928070C8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5.068 1 6.436 1 7.78 1 10.5 1 13.22 1
		 17.28 1 20 1;
createNode animCurveTU -n "L_Elbow_Ctrl_scaleZ";
	rename -uid "A3FF56FB-497E-B2EF-660C-69B0A71B5894";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5.068 1 6.436 1 7.78 1 10.5 1 13.22 1
		 17.28 1 20 1;
createNode animCurveTU -n "L_Shoulder_Ctrl_visibility";
	rename -uid "E6E24123-42CF-E904-1F31-0C8B7405135F";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 5.068 1 7.78 1 10.5 1 20 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Shoulder_Ctrl_translateX";
	rename -uid "FD347685-4045-C5A7-40E1-62A2CDD67741";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5.068 0 7.78 0 10.5 0 20 0;
createNode animCurveTL -n "L_Shoulder_Ctrl_translateY";
	rename -uid "A866B5C0-4711-C8D7-BA9B-77B3B2E646B7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5.068 0 7.78 0 10.5 0 20 0;
createNode animCurveTL -n "L_Shoulder_Ctrl_translateZ";
	rename -uid "6D21D7C6-4F10-1CA0-B943-A691AEE75632";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5.068 0 7.78 0 10.5 0 20 0;
createNode animCurveTU -n "L_Shoulder_Ctrl_scaleX";
	rename -uid "22853628-4510-0B4C-A77A-B78EB8F79965";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 5.068 1 7.78 1 10.5 1 20 1;
createNode animCurveTU -n "L_Shoulder_Ctrl_scaleY";
	rename -uid "1DCA2948-4743-54ED-A40B-3AA537961032";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 5.068 1 7.78 1 10.5 1 20 1;
createNode animCurveTU -n "L_Shoulder_Ctrl_scaleZ";
	rename -uid "933D57CD-44F7-911F-5D49-DE8569EDEE3B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 5.068 1 7.78 1 10.5 1 20 1;
createNode animCurveTU -n "R_Pinkie_Ctrl_visibility";
	rename -uid "0D2F12D1-4827-4DE5-2CA6-F3BBBED73E49";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Pinkie_Ctrl_translateX";
	rename -uid "DB76C27A-4336-FA3B-CD0C-D686A75F7688";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "R_Pinkie_Ctrl_translateY";
	rename -uid "1F1EAF55-477E-88F7-0FDF-81B92BA7A3E1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "R_Pinkie_Ctrl_translateZ";
	rename -uid "51F56537-4E0A-B854-0A62-4FB4AEA21BCA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "R_Pinkie_Ctrl_scaleX";
	rename -uid "59649018-441C-62D0-3914-D9B0FC3FEF6F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "R_Pinkie_Ctrl_scaleY";
	rename -uid "BEA251A1-4BA2-B492-9661-9FA2412D367D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "R_Pinkie_Ctrl_scaleZ";
	rename -uid "770A32EC-4D02-E796-9CFF-80A136769A64";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "R_Middle_Ctrl_visibility";
	rename -uid "05985484-4B73-EA2B-EC10-D1BE04E94975";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Middle_Ctrl_translateX";
	rename -uid "BD45D5B6-4504-C995-FBA8-D39E4CA6BF85";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "R_Middle_Ctrl_translateY";
	rename -uid "5AFCD759-4F9A-8684-B976-97A78DE92749";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "R_Middle_Ctrl_translateZ";
	rename -uid "8DF7E658-4799-B085-0A2C-46BD86B757BD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "R_Middle_Ctrl_scaleX";
	rename -uid "BF60DC09-4634-6EDF-B282-0EB7C3D08B58";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "R_Middle_Ctrl_scaleY";
	rename -uid "8106C1FE-4EDA-F34A-BFA6-139D568FAE1E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "R_Middle_Ctrl_scaleZ";
	rename -uid "D0590C08-4283-98C0-217E-52B45933897C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "R_Pointer_Ctrl_visibility";
	rename -uid "17E31417-41EC-386E-075C-AC861CE9BD3E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Pointer_Ctrl_translateX";
	rename -uid "B1D69583-45DA-B67E-B9F0-9AB57FC9DC9A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "R_Pointer_Ctrl_translateY";
	rename -uid "D1FBFCE1-4B90-8353-C937-DE9A66E247E5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "R_Pointer_Ctrl_translateZ";
	rename -uid "4404EC29-48C7-2B5A-EC3B-ED9E22DCB055";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "R_Pointer_Ctrl_scaleX";
	rename -uid "E5EDD1DA-4279-07BB-D3A5-0396AB8AB72A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "R_Pointer_Ctrl_scaleY";
	rename -uid "89219604-4C32-1911-2EB9-A9AFDB7E9D3D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "R_Pointer_Ctrl_scaleZ";
	rename -uid "E5FD4BB0-4AB8-E223-F95E-A589B59808A4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "R_Thumb_Ctrl_visibility";
	rename -uid "ECE28DC8-419F-D605-23E2-F1989B9D8F4A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Thumb_Ctrl_translateX";
	rename -uid "D1C14C21-4D4B-8958-B6AA-AB9657D4E12D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "R_Thumb_Ctrl_translateY";
	rename -uid "188A8995-4750-A508-70AD-AC8490298A0E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "R_Thumb_Ctrl_translateZ";
	rename -uid "2612FFE2-4899-A370-26F5-E2B87927154D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "R_Thumb_Ctrl_scaleX";
	rename -uid "8D416F5B-4823-9E13-4A5A-E4888FC2FB24";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "R_Thumb_Ctrl_scaleY";
	rename -uid "FF4CDA99-4B3B-39AB-5ADD-0ABCE46D4EB1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "R_Thumb_Ctrl_scaleZ";
	rename -uid "078A50DC-4134-DBDE-D502-51B564C31D21";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_Pinkie_Ctrl_visibility";
	rename -uid "C4C97F55-4A64-26E7-1D54-969D9BF72B95";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Pinkie_Ctrl_translateX";
	rename -uid "FDC8EEE9-4E03-9D5E-6429-A2ACECFC2382";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Pinkie_Ctrl_translateY";
	rename -uid "81D3B11E-44E1-C064-BA51-DD8F3AA950F0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Pinkie_Ctrl_translateZ";
	rename -uid "BB1937DF-419B-BFED-287B-61A041B5C869";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "L_Pinkie_Ctrl_scaleX";
	rename -uid "C1D59118-47AA-5028-8FF9-A9957BDB145B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_Pinkie_Ctrl_scaleY";
	rename -uid "86279248-4AB6-F02C-C722-398ED33B5842";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_Pinkie_Ctrl_scaleZ";
	rename -uid "B1805A7C-4E02-1FA4-61A7-3199550547AD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_Middle_Ctrl_visibility";
	rename -uid "47DF2E73-4506-8849-2D47-8C9B8E942B0B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Middle_Ctrl_translateX";
	rename -uid "BA9FD83E-4372-BEAF-0C77-348BA9DBEE8B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Middle_Ctrl_translateY";
	rename -uid "F4A2312C-4BA1-B0E8-BEA6-63BD74371F56";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Middle_Ctrl_translateZ";
	rename -uid "76D3F6B4-4DD0-9614-01F4-9AB35348B177";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "L_Middle_Ctrl_scaleX";
	rename -uid "DF9D37EA-4AB0-4FDD-D899-CBA9DBF07D1F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_Middle_Ctrl_scaleY";
	rename -uid "56FF2024-422F-0D1E-2F1D-F9B889FF5765";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_Middle_Ctrl_scaleZ";
	rename -uid "761D70AA-4B10-1A49-B868-0AA15BFF9283";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_Pointer_Ctrl_visibility";
	rename -uid "387B0CBF-4A32-CBD7-3A2B-A791A3D36346";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Pointer_Ctrl_translateX";
	rename -uid "042E0E67-4107-6E52-4109-A7B9CA32D698";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Pointer_Ctrl_translateY";
	rename -uid "4E1B539B-4946-DF3B-C5A8-97B221CE3E0F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Pointer_Ctrl_translateZ";
	rename -uid "4118F1AE-49F3-A5C2-3971-8A887DB6C69E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "L_Pointer_Ctrl_scaleX";
	rename -uid "5AA6B27E-43B0-915B-A741-6FA34DEB57F9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_Pointer_Ctrl_scaleY";
	rename -uid "A9403C20-46B5-513A-40A7-EFB10B1EEA6A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_Pointer_Ctrl_scaleZ";
	rename -uid "3C5B995B-453F-446A-A196-3A87E42AEB60";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "R_Hip_Ctrl_visibility";
	rename -uid "74B8F5EB-42DB-2868-A130-2D95445A7667";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.78 1 10.5 1 15.932 1 20 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Hip_Ctrl_translateX";
	rename -uid "E5918249-4C8E-FD0C-1463-E5BBD26B0DF1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 10.5 0 15.932 0 20 0;
createNode animCurveTL -n "R_Hip_Ctrl_translateY";
	rename -uid "8489B429-4696-92E1-550A-8D9428F97635";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 10.5 0 15.932 0 20 0;
createNode animCurveTL -n "R_Hip_Ctrl_translateZ";
	rename -uid "781FAF94-4FE0-BC28-DD4B-4696CB90F81B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 10.5 0 15.932 0 20 0;
createNode animCurveTU -n "R_Hip_Ctrl_scaleX";
	rename -uid "6913EC12-4A99-5FCA-673B-80A603249A5D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.78 1 10.5 1 15.932 1 20 1;
createNode animCurveTU -n "R_Hip_Ctrl_scaleY";
	rename -uid "4818A98D-4921-622B-587B-A3A7FD8D8F31";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.78 1 10.5 1 15.932 1 20 1;
createNode animCurveTU -n "R_Hip_Ctrl_scaleZ";
	rename -uid "668F2708-4703-F8D1-EED5-D1839990FFD7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.78 1 10.5 1 15.932 1 20 1;
createNode animCurveTU -n "L_Toe4_Ctrl_visibility";
	rename -uid "275719BE-42F9-7A5D-9264-A78BD0D35591";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 2.36 1 3.72 1 20 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Toe4_Ctrl_translateX";
	rename -uid "3F1E1329-46BE-5586-CBEF-3A8A3A9F1F2B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 0 3.72 0 20 0;
createNode animCurveTL -n "L_Toe4_Ctrl_translateY";
	rename -uid "C8118174-4545-86F7-01B6-38BFEC2F1871";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 0 3.72 0 20 0;
createNode animCurveTL -n "L_Toe4_Ctrl_translateZ";
	rename -uid "9B8D4992-42AF-0191-910E-9084B4FFA67D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 0 3.72 0 20 0;
createNode animCurveTU -n "L_Toe4_Ctrl_scaleX";
	rename -uid "30D4B490-45C6-C2BD-5738-07829251AA5E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2.36 1 3.72 1 20 1;
createNode animCurveTU -n "L_Toe4_Ctrl_scaleY";
	rename -uid "59A6614D-4DF4-13BC-9039-978880367567";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2.36 1 3.72 1 20 1;
createNode animCurveTU -n "L_Toe4_Ctrl_scaleZ";
	rename -uid "6BA95508-4452-7480-C211-D6AEB6C3AE7F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2.36 1 3.72 1 20 1;
createNode animCurveTU -n "L_Toe3_Ctrl_visibility";
	rename -uid "BF157F94-42FD-BC56-501F-8BBF71E9CA39";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 2.36 1 3.72 1 11.86 1 20 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Toe3_Ctrl_translateX";
	rename -uid "16273907-4561-D623-A6FF-64A223BEA757";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Toe3_Ctrl_translateY";
	rename -uid "F87D92B3-4C27-999E-8DDE-F0A7C8BDCD33";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Toe3_Ctrl_translateZ";
	rename -uid "F0AD92D3-4E72-4B5C-2E07-4DA7B849C831";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTU -n "L_Toe3_Ctrl_scaleX";
	rename -uid "4A6CDFE4-477E-92E2-88EE-A59D3F5974EA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 2.36 1 3.72 1 11.86 1 20 1;
createNode animCurveTU -n "L_Toe3_Ctrl_scaleY";
	rename -uid "9F3EF9BA-409A-EC54-DD5C-2AA5AAC7733E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 2.36 1 3.72 1 11.86 1 20 1;
createNode animCurveTU -n "L_Toe3_Ctrl_scaleZ";
	rename -uid "0768CEA9-40C5-68B5-0A7C-AC9AB63A5B47";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 2.36 1 3.72 1 11.86 1 20 1;
createNode animCurveTU -n "L_Toe2_Ctrl_visibility";
	rename -uid "579AAB8E-494F-6751-D715-B1A017976AEE";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 2.36 1 3.72 1 11.86 1 20 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Toe2_Ctrl_translateX";
	rename -uid "425CED70-40A6-6771-204F-449155EC83AC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Toe2_Ctrl_translateY";
	rename -uid "F1BA0207-4FBD-086A-D2D5-1D952D64E40A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Toe2_Ctrl_translateZ";
	rename -uid "D2612BE2-48DA-FD91-4BE0-7183FEB1EF9D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTU -n "L_Toe2_Ctrl_scaleX";
	rename -uid "ABF8678C-40B6-B7A2-0270-A2BFF9671812";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 2.36 1 3.72 1 11.86 1 20 1;
createNode animCurveTU -n "L_Toe2_Ctrl_scaleY";
	rename -uid "39967747-40BE-8661-CE88-EAB1345DCF0F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 2.36 1 3.72 1 11.86 1 20 1;
createNode animCurveTU -n "L_Toe2_Ctrl_scaleZ";
	rename -uid "C9428B70-45A1-AD58-593D-A1826106BD09";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 2.36 1 3.72 1 11.86 1 20 1;
createNode animCurveTU -n "L_Toe1_Ctrl_visibility";
	rename -uid "75A6CF73-48AD-5D5B-03C7-C8BB36640926";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 2.36 1 3.72 1 11.86 1 20 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Toe1_Ctrl_translateX";
	rename -uid "C70B1B8F-4EDD-A00C-87CD-908CD59236D7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Toe1_Ctrl_translateY";
	rename -uid "F8298B2D-4FAD-106A-4795-7E9F9F780BCE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Toe1_Ctrl_translateZ";
	rename -uid "CEC3B7BC-4368-E563-B8A0-6BB5873C59B3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTU -n "L_Toe1_Ctrl_scaleX";
	rename -uid "F26DBB3A-4BBA-B1BB-63BE-F0A99C9AEE55";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 2.36 1 3.72 1 11.86 1 20 1;
createNode animCurveTU -n "L_Toe1_Ctrl_scaleY";
	rename -uid "9D57F6C2-42A9-68CB-366F-1AA7541792B9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 2.36 1 3.72 1 11.86 1 20 1;
createNode animCurveTU -n "L_Toe1_Ctrl_scaleZ";
	rename -uid "050B06AB-4E4B-AAB7-39C8-4A8501EE956E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 2.36 1 3.72 1 11.86 1 20 1;
createNode animCurveTU -n "L_Foot_Ctrl_visibility";
	rename -uid "0FADDC9F-40E1-381A-9206-DC8CB12BD9A7";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 3.72 1 11.86 1 20 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_Ctrl_translateX";
	rename -uid "3AD553D2-4483-D622-2A1A-B4BD1CDBC7BE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Foot_Ctrl_translateY";
	rename -uid "EACA4415-43D6-B5C4-42E8-F2851E2ED8C6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Foot_Ctrl_translateZ";
	rename -uid "545B002E-4475-7483-0A73-C1A9B8F28A2A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3.72 0 11.86 0 20 0;
createNode animCurveTU -n "L_Foot_Ctrl_scaleX";
	rename -uid "CDB83A69-499E-6F9A-1801-6392523114A4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 3.72 1 11.86 1 20 1;
createNode animCurveTU -n "L_Foot_Ctrl_scaleY";
	rename -uid "C5052D1A-4A64-7027-3C87-27A964B3DC8A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 3.72 1 11.86 1 20 1;
createNode animCurveTU -n "L_Foot_Ctrl_scaleZ";
	rename -uid "E4C557AE-450C-A187-6589-D7A89B8FD810";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 3.72 1 11.86 1 20 1;
createNode animCurveTU -n "L_Knee_Ctrl_visibility";
	rename -uid "ECCD1D24-4127-D453-EBAA-C1B44FBE3D30";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 2.36 1 3.72 1 11.86 1 20 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Knee_Ctrl_translateX";
	rename -uid "8A526E45-4A84-63FB-7C62-D99574ED2B30";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Knee_Ctrl_translateY";
	rename -uid "DFCA2419-41A7-7466-1E28-0A9C415EC85E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Knee_Ctrl_translateZ";
	rename -uid "2CC30F27-4DE5-98F9-8D78-AF9640951EEF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTU -n "L_Knee_Ctrl_scaleX";
	rename -uid "06C315A9-4C32-3F72-26F5-538E35A1F442";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 2.36 1 3.72 1 11.86 1 20 1;
createNode animCurveTU -n "L_Knee_Ctrl_scaleY";
	rename -uid "50D5C4F0-432E-C674-CA03-7A9574022ED2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 2.36 1 3.72 1 11.86 1 20 1;
createNode animCurveTU -n "L_Knee_Ctrl_scaleZ";
	rename -uid "8D84BB5A-439B-9738-9FA1-F3B4E29FA7DE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 2.36 1 3.72 1 11.86 1 20 1;
createNode animCurveTU -n "L_Hip_Ctrl_visibility";
	rename -uid "7B58A4CA-46B4-380A-8102-D89578218550";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 3.72 1 11.86 1 20 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Hip_Ctrl_translateX";
	rename -uid "295747EE-418B-849B-E547-7DAACFB7C82E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Hip_Ctrl_translateY";
	rename -uid "96A42B42-42B9-E3EB-DCEF-23AA59030F13";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Hip_Ctrl_translateZ";
	rename -uid "6E0EF3C0-4944-2366-EBEC-61BE2593D39F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3.72 0 11.86 0 20 0;
createNode animCurveTU -n "L_Hip_Ctrl_scaleX";
	rename -uid "95E54663-4E26-EB37-951A-E4A1FD343263";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 3.72 1 11.86 1 20 1;
createNode animCurveTU -n "L_Hip_Ctrl_scaleY";
	rename -uid "0215CB5E-4595-C4A9-7FD5-63AF62322E1A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 3.72 1 11.86 1 20 1;
createNode animCurveTU -n "L_Hip_Ctrl_scaleZ";
	rename -uid "B7477D2D-45CE-F35C-E4C1-5C91E39AD347";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 3.72 1 11.86 1 20 1;
createNode animCurveTU -n "R_Wrist_Ctrl_visibility";
	rename -uid "E56F024D-4799-25D9-F285-80A1FC5ACCE9";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 1 3.72 1 7.78 1 10.5 1 13.22 1 17.28 1
		 20 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Wrist_Ctrl_translateX";
	rename -uid "73A4B33F-4F5C-470D-3C6A-BB902817FFF2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3.72 0 7.78 0 10.5 0 13.22 0 17.28 0
		 20 0;
createNode animCurveTL -n "R_Wrist_Ctrl_translateY";
	rename -uid "B99BC39C-4448-AAC5-A286-71ACF5750339";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3.72 0 7.78 0 10.5 0 13.22 0 17.28 0
		 20 0;
createNode animCurveTL -n "R_Wrist_Ctrl_translateZ";
	rename -uid "73FCCF8D-4887-FC30-6F3F-E58DBEB78BA4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3.72 0 7.78 0 10.5 0 13.22 0 17.28 0
		 20 0;
createNode animCurveTU -n "R_Wrist_Ctrl_scaleX";
	rename -uid "4056C97E-440D-488A-38C1-1299085EEF52";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3.72 1 7.78 1 10.5 1 13.22 1 17.28 1
		 20 1;
createNode animCurveTU -n "R_Wrist_Ctrl_scaleY";
	rename -uid "FA977D3D-49C2-E4EA-D0E7-12A6DD4271DA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3.72 1 7.78 1 10.5 1 13.22 1 17.28 1
		 20 1;
createNode animCurveTU -n "R_Wrist_Ctrl_scaleZ";
	rename -uid "79D05A02-4980-E6EF-0D1C-2BB34E73059A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3.72 1 7.78 1 10.5 1 13.22 1 17.28 1
		 20 1;
createNode animCurveTU -n "R_Elbow_Ctrl_visibility";
	rename -uid "D7D79880-40BA-2476-41D7-20B5859EA8FF";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 7.78 1 9.14 1 10.5 1 11.86 1 13.22 1
		 14.564 1 17.28 1 20 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Elbow_Ctrl_translateX";
	rename -uid "99548C82-4D15-01A7-0C8A-95B645E6B12D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7.78 0 9.14 0 10.5 0 11.86 0 13.22 0
		 14.564 0 17.28 0 20 0;
createNode animCurveTL -n "R_Elbow_Ctrl_translateY";
	rename -uid "A2422F0F-4D8E-FACE-1F78-80ABE516DCBD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7.78 0 9.14 0 10.5 0 11.86 0 13.22 0
		 14.564 0 17.28 0 20 0;
createNode animCurveTL -n "R_Elbow_Ctrl_translateZ";
	rename -uid "B7F82245-4891-4391-3FC6-3CB2175C1F92";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7.78 0 9.14 0 10.5 0 11.86 0 13.22 0
		 14.564 0 17.28 0 20 0;
createNode animCurveTU -n "R_Elbow_Ctrl_scaleX";
	rename -uid "8CB0DD87-4755-C71B-E72E-8B9BC9AF2418";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 7.78 1 9.14 1 10.5 1 11.86 1 13.22 1
		 14.564 1 17.28 1 20 1;
createNode animCurveTU -n "R_Elbow_Ctrl_scaleY";
	rename -uid "9BAF2E21-4A7E-8D62-7B65-31BF7EA72793";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 7.78 1 9.14 1 10.5 1 11.86 1 13.22 1
		 14.564 1 17.28 1 20 1;
createNode animCurveTU -n "R_Elbow_Ctrl_scaleZ";
	rename -uid "7A8DEC6D-4324-C965-D35F-589B6790A8A8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 7.78 1 9.14 1 10.5 1 11.86 1 13.22 1
		 14.564 1 17.28 1 20 1;
createNode animCurveTU -n "R_Shoulder_Ctrl_visibility";
	rename -uid "537E7EAF-486D-C87D-6C18-D98A35EF07DA";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.78 1 10.5 1 13.22 1 14.564 1 17.28 1
		 20 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Shoulder_Ctrl_translateX";
	rename -uid "D773CE4C-4CDF-78C9-0D32-F28B5CB98D95";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.78 0 10.5 0 13.22 0 14.564 0 17.28 0
		 20 0;
createNode animCurveTL -n "R_Shoulder_Ctrl_translateY";
	rename -uid "87A80840-428B-F8D3-E169-09949F234408";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.78 0 10.5 0 13.22 0 14.564 0 17.28 0
		 20 0;
createNode animCurveTL -n "R_Shoulder_Ctrl_translateZ";
	rename -uid "BF343BA7-405A-0ABE-C57F-A9AFE7BD01A7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.78 0 10.5 0 13.22 0 14.564 0 17.28 0
		 20 0;
createNode animCurveTU -n "R_Shoulder_Ctrl_scaleX";
	rename -uid "023A7EF7-4F65-C8EA-72B3-D5887B587BD5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.78 1 10.5 1 13.22 1 14.564 1 17.28 1
		 20 1;
createNode animCurveTU -n "R_Shoulder_Ctrl_scaleY";
	rename -uid "50514B00-4D39-43FC-04E0-8EAC6C03BC99";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.78 1 10.5 1 13.22 1 14.564 1 17.28 1
		 20 1;
createNode animCurveTU -n "R_Shoulder_Ctrl_scaleZ";
	rename -uid "E253A818-4C7F-1A48-4434-8FAB8DC5CFC8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.78 1 10.5 1 13.22 1 14.564 1 17.28 1
		 20 1;
createNode animCurveTU -n "R_Toe4_Ctrl_visibility";
	rename -uid "ECAF0591-4B86-5D74-1746-B8AB3211206C";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.78 1 15.932 1 18.64 1 20 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Toe4_Ctrl_translateX";
	rename -uid "D6DBD7AE-4D31-DFF3-FA75-6E880FDC2045";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTL -n "R_Toe4_Ctrl_translateY";
	rename -uid "F91B3A5F-4F0B-6FC0-B188-118106223F56";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTL -n "R_Toe4_Ctrl_translateZ";
	rename -uid "4F01C518-494F-7925-D5D3-58BB9DAC677F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTU -n "R_Toe4_Ctrl_scaleX";
	rename -uid "D949E70C-4844-E6DD-B9FA-CBB9314B9714";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.78 1 15.932 1 18.64 1 20 1;
createNode animCurveTU -n "R_Toe4_Ctrl_scaleY";
	rename -uid "DB377FD1-4D08-1B6D-0640-92B847A899F2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.78 1 15.932 1 18.64 1 20 1;
createNode animCurveTU -n "R_Toe4_Ctrl_scaleZ";
	rename -uid "FD628567-407E-2230-BC0D-0788457AB88E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.78 1 15.932 1 18.64 1 20 1;
createNode animCurveTU -n "R_Toe3_Ctrl_visibility";
	rename -uid "115DF502-4832-123D-DCE1-64BEA3712F5E";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.78 1 15.932 1 18.64 1 20 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Toe3_Ctrl_translateX";
	rename -uid "8425598A-4CBF-6042-4D66-AC8986B364F3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTL -n "R_Toe3_Ctrl_translateY";
	rename -uid "19FBDA97-45E2-EF9C-124E-A1873338FD03";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTL -n "R_Toe3_Ctrl_translateZ";
	rename -uid "F41DEB55-4399-7666-2A87-BFAF0B78DD4A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTU -n "R_Toe3_Ctrl_scaleX";
	rename -uid "E051E75A-4DEF-4410-26FB-1C801452E2ED";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.78 1 15.932 1 18.64 1 20 1;
createNode animCurveTU -n "R_Toe3_Ctrl_scaleY";
	rename -uid "A11A12BD-4B9F-5777-075A-7986355390D0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.78 1 15.932 1 18.64 1 20 1;
createNode animCurveTU -n "R_Toe3_Ctrl_scaleZ";
	rename -uid "EAA4E13C-4901-7AA5-4517-FA9B04C01D93";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.78 1 15.932 1 18.64 1 20 1;
createNode animCurveTU -n "R_Toe2_Ctrl_visibility";
	rename -uid "A79CD836-4616-526E-D984-5DAC9D867412";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.78 1 15.932 1 18.64 1 20 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Toe2_Ctrl_translateX";
	rename -uid "A7A8D249-4020-3C95-1424-89AA7D22A630";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTL -n "R_Toe2_Ctrl_translateY";
	rename -uid "E8D60112-4787-3411-98C9-6A9F665D2639";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTL -n "R_Toe2_Ctrl_translateZ";
	rename -uid "008E3105-4517-E67C-52EA-DC9208612847";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTU -n "R_Toe2_Ctrl_scaleX";
	rename -uid "F1AD6867-4E03-67D5-6623-AFBB0B2C29C4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.78 1 15.932 1 18.64 1 20 1;
createNode animCurveTU -n "R_Toe2_Ctrl_scaleY";
	rename -uid "0695839F-47EA-B8B6-0F60-59902B5FF815";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.78 1 15.932 1 18.64 1 20 1;
createNode animCurveTU -n "R_Toe2_Ctrl_scaleZ";
	rename -uid "4C0148C5-4A9A-6368-9025-CDB32203BE38";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.78 1 15.932 1 18.64 1 20 1;
createNode animCurveTU -n "R_Toe1_Ctrl_visibility";
	rename -uid "E1F8DBA0-442E-3DFB-DEF3-D58ECFB32FB0";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.78 1 15.932 1 18.64 1 20 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Toe1_Ctrl_translateX";
	rename -uid "E8574084-4FF0-8DDB-6D06-A7A1EC3A9565";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTL -n "R_Toe1_Ctrl_translateY";
	rename -uid "B2E746B1-49DA-AFE7-1263-D6BAF11A4595";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTL -n "R_Toe1_Ctrl_translateZ";
	rename -uid "0F15B176-4A18-A5F0-E583-FE9A2C7B44D0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTU -n "R_Toe1_Ctrl_scaleX";
	rename -uid "8C4B63B9-4318-5D5E-7EB5-319FE1905B5F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.78 1 15.932 1 18.64 1 20 1;
createNode animCurveTU -n "R_Toe1_Ctrl_scaleY";
	rename -uid "D400D911-450C-6AC8-7FE5-A99A314D5C86";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.78 1 15.932 1 18.64 1 20 1;
createNode animCurveTU -n "R_Toe1_Ctrl_scaleZ";
	rename -uid "97B7673F-4018-21F7-E97C-E3BABB20EF23";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7.78 1 15.932 1 18.64 1 20 1;
createNode animCurveTU -n "R_Foot_Ctrl_visibility";
	rename -uid "992C9613-48EE-CF9A-BE57-4AA0CABEF92D";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7.78 1 10.5 1 15.932 1 17.28 1 20 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_Ctrl_translateX";
	rename -uid "3B18DF5A-4112-7C27-41AC-B198FAC6FE58";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 0 15.932 0 17.28 0 20 0;
createNode animCurveTL -n "R_Foot_Ctrl_translateY";
	rename -uid "3E59C088-4095-2CED-49AE-83922D3A51F5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 0 15.932 0 17.28 0 20 0;
createNode animCurveTL -n "R_Foot_Ctrl_translateZ";
	rename -uid "762DF6DD-47C1-E67D-9599-4182E6C77542";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 0 15.932 0 17.28 0 20 0;
createNode animCurveTU -n "R_Foot_Ctrl_scaleX";
	rename -uid "14624921-42A5-74BA-0807-9C8A951C5BF7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7.78 1 10.5 1 15.932 1 17.28 1 20 1;
createNode animCurveTU -n "R_Foot_Ctrl_scaleY";
	rename -uid "934EAFE0-4896-12D0-7E35-5BB0F7C16465";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7.78 1 10.5 1 15.932 1 17.28 1 20 1;
createNode animCurveTU -n "R_Foot_Ctrl_scaleZ";
	rename -uid "038A14DF-474F-3D19-BA56-53A930444661";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7.78 1 10.5 1 15.932 1 17.28 1 20 1;
createNode animCurveTU -n "R_Knee_Ctrl_visibility";
	rename -uid "FD6E9FC4-4EA2-DCAE-5E70-88980C15B6EB";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7.78 1 10.5 1 15.932 1 17.28 1 20 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Knee_Ctrl_translateX";
	rename -uid "AB697128-4FD1-8A58-A7B2-0BB6E04F33EB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 0 15.932 0 17.28 0 20 0;
createNode animCurveTL -n "R_Knee_Ctrl_translateY";
	rename -uid "3B3BA89D-4FE3-53A4-7700-15824DEEE7DB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 0 15.932 0 17.28 0 20 0;
createNode animCurveTL -n "R_Knee_Ctrl_translateZ";
	rename -uid "F0BFAB18-4536-F2FC-7AA1-AFB2057728B9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 0 15.932 0 17.28 0 20 0;
createNode animCurveTU -n "R_Knee_Ctrl_scaleX";
	rename -uid "794F364E-4722-91F7-BC0A-D1BF2932E6B0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7.78 1 10.5 1 15.932 1 17.28 1 20 1;
createNode animCurveTU -n "R_Knee_Ctrl_scaleY";
	rename -uid "F05D6E0F-4BD9-48C9-2111-7B81EBD4E722";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7.78 1 10.5 1 15.932 1 17.28 1 20 1;
createNode animCurveTU -n "R_Knee_Ctrl_scaleZ";
	rename -uid "C19A0043-4463-0A72-7718-17A54796D9A2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7.78 1 10.5 1 15.932 1 17.28 1 20 1;
createNode animCurveTU -n "Tail1_Ctrl_visibility";
	rename -uid "99053EAA-40C3-3C2D-D8BA-53AC5ECE93E4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail1_Ctrl_translateX";
	rename -uid "952331BE-4E86-379F-40D3-54A474E86C6C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.4938297739557092e-016 20 1.4938297739557092e-016;
createNode animCurveTL -n "Tail1_Ctrl_translateY";
	rename -uid "66E317E2-4DC9-05F7-4190-BBB772C6CF6E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 4.4408920985006262e-016 20 4.4408920985006262e-016;
createNode animCurveTL -n "Tail1_Ctrl_translateZ";
	rename -uid "E9EA407A-433B-82B9-0CBD-509277973241";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "Tail1_Ctrl_scaleX";
	rename -uid "9AD12EED-4486-09D2-1521-F384B031924B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "Tail1_Ctrl_scaleY";
	rename -uid "4B164CA1-44F2-CCC6-8524-F1845C42416C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "Tail1_Ctrl_scaleZ";
	rename -uid "BB0C497A-4A80-4002-1A6D-15901BF1D8BE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "Tail2_Ctrl_visibility";
	rename -uid "14140906-42D1-F967-7124-E98E16E76CC3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail2_Ctrl_translateX";
	rename -uid "D785977B-4C05-0286-BA32-3FBE44736837";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5777218104420236e-030 20 -1.5777218104420236e-030;
createNode animCurveTL -n "Tail2_Ctrl_translateY";
	rename -uid "05545FC6-4950-A5ED-A124-7793C62D3C57";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail2_Ctrl_translateZ";
	rename -uid "5DC8D693-4F94-FC55-EE2A-C183FD760547";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "Tail2_Ctrl_scaleX";
	rename -uid "3ED241BC-47AA-C500-BB7B-8D9C5236B2E1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "Tail2_Ctrl_scaleY";
	rename -uid "1365C20D-4CC4-2D45-2638-2087C2D6F6E3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "Tail2_Ctrl_scaleZ";
	rename -uid "4BE75E49-40BA-BE7A-41BD-03B5C7120C33";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "Tail3_Ctrl_visibility";
	rename -uid "047C8904-45A1-4371-0044-0F8ABF181E87";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail3_Ctrl_translateX";
	rename -uid "59DCC49E-4ADA-2AF6-0022-D7ACE8562E56";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail3_Ctrl_translateY";
	rename -uid "BC367B54-472D-1FBF-7591-C7B12B2FD90F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail3_Ctrl_translateZ";
	rename -uid "16B7A5BB-4DC5-DE97-7E8B-46B9236872D4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "Tail3_Ctrl_scaleX";
	rename -uid "95F6ACE6-4D07-4EC4-F615-9F976DAF9653";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "Tail3_Ctrl_scaleY";
	rename -uid "405A895E-47F0-6C53-F375-85B68F5990B1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "Tail3_Ctrl_scaleZ";
	rename -uid "9E546B74-450F-767D-7287-CBA11676F549";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "Tail4_Ctrl_visibility";
	rename -uid "72732C27-40C2-1076-31B2-5484013AB5D7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail4_Ctrl_translateX";
	rename -uid "53470764-4954-B69F-8526-B8A9CBF47FB2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail4_Ctrl_translateY";
	rename -uid "32B8B623-4ABC-0E50-8BCF-AD94B75E48C7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail4_Ctrl_translateZ";
	rename -uid "44C79B65-4FA8-B173-9E61-7FA9F37C53F8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "Tail4_Ctrl_scaleX";
	rename -uid "8E37336C-4BFD-9C9C-37B5-FFB2BCD39F16";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "Tail4_Ctrl_scaleY";
	rename -uid "2E4F2D04-41D9-B72A-25F1-E3A2B1F55E4E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "Tail4_Ctrl_scaleZ";
	rename -uid "0E5E0DCA-4AB4-525A-C182-C1B069B27A08";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "Tail5_Ctrl_visibility";
	rename -uid "EC21EB46-4C81-CE29-2A8F-0EADB10D6855";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail5_Ctrl_translateX";
	rename -uid "B1AC3007-4900-AFA0-36B7-AE8D601D5CF9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail5_Ctrl_translateY";
	rename -uid "76BEB339-4E31-9526-C10C-338CAB1E455E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail5_Ctrl_translateZ";
	rename -uid "2C0787A2-45DE-DF9B-6518-ABA57379D874";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "Tail5_Ctrl_scaleX";
	rename -uid "A1224C71-4E63-819F-2997-1095E06FFEE0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "Tail5_Ctrl_scaleY";
	rename -uid "9A51567A-4F0E-910B-397E-C690F24CA018";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "Tail5_Ctrl_scaleZ";
	rename -uid "ACCA74FA-42B8-9C8C-383F-26B388E789F4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "Tail6_Ctrl_visibility";
	rename -uid "09DAD4C9-443D-FCB8-2804-719B070259AF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail6_Ctrl_translateX";
	rename -uid "E35BB672-46D3-DBFC-2308-038E8F3AEA24";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail6_Ctrl_translateY";
	rename -uid "220D0118-426E-5C2B-6CB2-EBAB4FE95E8E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail6_Ctrl_translateZ";
	rename -uid "4FE5A2C0-4067-B402-F1CE-EABE8E34A9E0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "Tail6_Ctrl_scaleX";
	rename -uid "FB11E51D-4C0A-EA01-A91C-C599DD435BDA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "Tail6_Ctrl_scaleY";
	rename -uid "F3D78D35-44F4-D3D3-F272-5C9AE27304D0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "Tail6_Ctrl_scaleZ";
	rename -uid "BF8F2C70-4ABA-0A27-E0D2-B7A2C9EA61B9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "TailBase_Ctrl_visibility";
	rename -uid "69185822-48AC-9405-CA73-1385B45030AF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 9.14 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "TailBase_Ctrl_translateX";
	rename -uid "2E757440-4933-5D1C-1ACD-108E773D170A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTL -n "TailBase_Ctrl_translateY";
	rename -uid "986FEFDE-4678-53FE-8077-339E494BE13F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTL -n "TailBase_Ctrl_translateZ";
	rename -uid "55A24A6A-4441-2770-ADCA-3E94D2B86D6B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTU -n "TailBase_Ctrl_scaleX";
	rename -uid "9416655E-462C-C846-D669-229249188FB0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 9.14 1 20 1;
createNode animCurveTU -n "TailBase_Ctrl_scaleY";
	rename -uid "07B85F3F-4B80-F83D-E616-63B21322F530";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 9.14 1 20 1;
createNode animCurveTU -n "TailBase_Ctrl_scaleZ";
	rename -uid "2000D6A1-4B68-48CB-06C6-DC9162E7EF5F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 9.14 1 20 1;
createNode animCurveTU -n "Jaw1_Ctrl_visibility";
	rename -uid "FF038670-4BED-1E0C-EFC1-E9A6DFE12B51";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 9.14 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Jaw1_Ctrl_translateX";
	rename -uid "176AC060-411B-2FEC-F56B-E591D5D484FE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTL -n "Jaw1_Ctrl_translateY";
	rename -uid "6445DA6A-4162-F73E-AB2A-43B1AD517A2D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTL -n "Jaw1_Ctrl_translateZ";
	rename -uid "43722D05-437C-2626-8028-62B8840E575F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTU -n "Jaw1_Ctrl_scaleX";
	rename -uid "381FCFFB-4197-A90A-7733-D8A5FD379456";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 9.14 1 20 1;
createNode animCurveTU -n "Jaw1_Ctrl_scaleY";
	rename -uid "DE77CBA0-42B5-A63E-0894-C6877EEFDE77";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 9.14 1 20 1;
createNode animCurveTU -n "Jaw1_Ctrl_scaleZ";
	rename -uid "7059677E-4176-C609-4AA1-4C9BB08D1D24";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 9.14 1 20 1;
createNode animCurveTU -n "Head2_Ctrl_visibility";
	rename -uid "E457A23D-4221-97FE-9592-CAA9150B843E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 9.14 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head2_Ctrl_translateX";
	rename -uid "4FFEB3A5-4CB8-3845-9C1F-FD99C053972F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTL -n "Head2_Ctrl_translateY";
	rename -uid "3B539322-4BF2-CFE9-654F-FB9A88B4BE94";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTL -n "Head2_Ctrl_translateZ";
	rename -uid "466B5864-4FEC-0876-F391-AE98E09C1B61";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTU -n "Head2_Ctrl_scaleX";
	rename -uid "ED225E34-4BF3-15B0-8EF8-EAB9135C47AF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 9.14 1 20 1;
createNode animCurveTU -n "Head2_Ctrl_scaleY";
	rename -uid "2030B0F5-490C-250E-5954-6CBD7FC3EC9C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 9.14 1 20 1;
createNode animCurveTU -n "Head2_Ctrl_scaleZ";
	rename -uid "D4589D6B-41DA-CE85-AE9D-829089FC352C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 9.14 1 20 1;
createNode animCurveTU -n "Chest1_Ctrl_visibility";
	rename -uid "F4AE61DB-43BE-35F8-A2AB-2C9C83CC233C";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 2.36 1 9.14 1 20 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Chest1_Ctrl_translateX";
	rename -uid "47F0A81F-4CA6-C313-0794-B49350CB7A1B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 0 9.14 0 20 0;
createNode animCurveTL -n "Chest1_Ctrl_translateY";
	rename -uid "08074C91-4D1F-A045-13E9-6CBD294D508A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 0 9.14 0 20 0;
createNode animCurveTL -n "Chest1_Ctrl_translateZ";
	rename -uid "6E1B9E2A-44F5-3692-EEFF-C0A036D31E79";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 0 9.14 0 20 0;
createNode animCurveTU -n "Chest1_Ctrl_scaleX";
	rename -uid "F8976468-4637-8C72-8DC6-CE9FC9516F47";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2.36 1 9.14 1 20 1;
createNode animCurveTU -n "Chest1_Ctrl_scaleY";
	rename -uid "939A534D-4769-4071-EDE7-1C8BE129D81E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2.36 1 9.14 1 20 1;
createNode animCurveTU -n "Chest1_Ctrl_scaleZ";
	rename -uid "AC015DB0-485C-8F25-3109-E09378F621E9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2.36 1 9.14 1 20 1;
createNode animCurveTU -n "Root1_Ctrl_visibility";
	rename -uid "C5795F78-441D-8237-539E-26801975E8E3";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 3.72 1 9.14 1 14.564 1 20 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Root1_Ctrl_translateX";
	rename -uid "4B90EF65-4B22-1177-C6D6-F380FEAD9590";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 3.72 0 9.14 0 14.564 0 20 0;
createNode animCurveTL -n "Root1_Ctrl_translateY";
	rename -uid "DD911CCB-4926-DA7A-4662-EB9C061D2D6B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.76330400421719302 3.72 -0.77349844839339288
		 9.14 0.33275839650449623 14.564 0.23170791220286102 20 -0.76330400421719302;
createNode animCurveTL -n "Root1_Ctrl_translateZ";
	rename -uid "9FE75496-4DFA-F8E2-F9D7-498796704328";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 3.72 -1.1903545746173183 9.14 -0.84975533620063937
		 14.564 0.9252572340249996 20 0;
createNode animCurveTU -n "Root1_Ctrl_scaleX";
	rename -uid "2DD6F857-4956-1D51-E8B2-97A3D9796318";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 3.72 1 9.14 1 14.564 1 20 1;
createNode animCurveTU -n "Root1_Ctrl_scaleY";
	rename -uid "A9C1D1F6-4A83-4F47-0868-C988A855B479";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 3.72 1 9.14 1 14.564 1 20 1;
createNode animCurveTU -n "Root1_Ctrl_scaleZ";
	rename -uid "1701C082-4485-DF65-F6C6-92BB365A3E56";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 3.72 1 9.14 1 14.564 1 20 1;
select -ne :time1;
	setAttr ".o" 11;
	setAttr ".unw" 11;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 56 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 34 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId138.id" "pPyramidShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPyramidShape3.iog.og[0].gco";
connectAttr "groupId139.id" "pPyramidShape3.ciog.cog[0].cgid";
connectAttr "groupId143.id" "pPyramidShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPyramidShape1.iog.og[0].gco";
connectAttr "groupId144.id" "pPyramidShape1.ciog.cog[0].cgid";
connectAttr "groupId148.id" "pPyramidShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPyramidShape4.iog.og[0].gco";
connectAttr "groupId149.id" "pPyramidShape4.ciog.cog[0].cgid";
connectAttr "groupId153.id" "pPyramidShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPyramidShape2.iog.og[0].gco";
connectAttr "groupId154.id" "pPyramidShape2.ciog.cog[0].cgid";
connectAttr "groupId155.id" "pSphereShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "groupId156.id" "pSphereShape5.ciog.cog[0].cgid";
connectAttr "groupId150.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId151.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId145.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId146.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupId140.id" "pSphereShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupId141.id" "pSphereShape4.ciog.cog[0].cgid";
connectAttr "Root_Jnt_parentConstraint1.crx" "Root_Jnt.rx";
connectAttr "Root_Jnt_parentConstraint1.cry" "Root_Jnt.ry";
connectAttr "Root_Jnt_parentConstraint1.crz" "Root_Jnt.rz";
connectAttr "Root_Jnt_parentConstraint1.ctx" "Root_Jnt.tx";
connectAttr "Root_Jnt_parentConstraint1.cty" "Root_Jnt.ty";
connectAttr "Root_Jnt_parentConstraint1.ctz" "Root_Jnt.tz";
connectAttr "Neck_Jnt_parentConstraint1.crx" "Neck_Jnt.rx";
connectAttr "Neck_Jnt_parentConstraint1.cry" "Neck_Jnt.ry";
connectAttr "Neck_Jnt_parentConstraint1.crz" "Neck_Jnt.rz";
connectAttr "Root_Jnt.s" "Neck_Jnt.is";
connectAttr "Neck_Jnt_parentConstraint1.ctx" "Neck_Jnt.tx";
connectAttr "Neck_Jnt_parentConstraint1.cty" "Neck_Jnt.ty";
connectAttr "Neck_Jnt_parentConstraint1.ctz" "Neck_Jnt.tz";
connectAttr "Head_Jnt_parentConstraint1.crx" "Head_Jnt.rx";
connectAttr "Head_Jnt_parentConstraint1.cry" "Head_Jnt.ry";
connectAttr "Head_Jnt_parentConstraint1.crz" "Head_Jnt.rz";
connectAttr "Neck_Jnt.s" "Head_Jnt.is";
connectAttr "Head_Jnt_parentConstraint1.ctx" "Head_Jnt.tx";
connectAttr "Head_Jnt_parentConstraint1.cty" "Head_Jnt.ty";
connectAttr "Head_Jnt_parentConstraint1.ctz" "Head_Jnt.tz";
connectAttr "Head_Jnt.s" "Jaw_Jnt.is";
connectAttr "Jaw_Jnt_parentConstraint1.crx" "Jaw_Jnt.rx";
connectAttr "Jaw_Jnt_parentConstraint1.cry" "Jaw_Jnt.ry";
connectAttr "Jaw_Jnt_parentConstraint1.crz" "Jaw_Jnt.rz";
connectAttr "Jaw_Jnt_parentConstraint1.ctx" "Jaw_Jnt.tx";
connectAttr "Jaw_Jnt_parentConstraint1.cty" "Jaw_Jnt.ty";
connectAttr "Jaw_Jnt_parentConstraint1.ctz" "Jaw_Jnt.tz";
connectAttr "Jaw_Jnt.ro" "Jaw_Jnt_parentConstraint1.cro";
connectAttr "Jaw_Jnt.pim" "Jaw_Jnt_parentConstraint1.cpim";
connectAttr "Jaw_Jnt.rp" "Jaw_Jnt_parentConstraint1.crp";
connectAttr "Jaw_Jnt.rpt" "Jaw_Jnt_parentConstraint1.crt";
connectAttr "Jaw_Jnt.jo" "Jaw_Jnt_parentConstraint1.cjo";
connectAttr "Jaw1_Ctrl.t" "Jaw_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Jaw1_Ctrl.rp" "Jaw_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Jaw1_Ctrl.rpt" "Jaw_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Jaw1_Ctrl.r" "Jaw_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Jaw1_Ctrl.ro" "Jaw_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Jaw1_Ctrl.s" "Jaw_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Jaw1_Ctrl.pm" "Jaw_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_Jnt_parentConstraint1.w0" "Jaw_Jnt_parentConstraint1.tg[0].tw";
connectAttr "Head_Jnt.ro" "Head_Jnt_parentConstraint1.cro";
connectAttr "Head_Jnt.pim" "Head_Jnt_parentConstraint1.cpim";
connectAttr "Head_Jnt.rp" "Head_Jnt_parentConstraint1.crp";
connectAttr "Head_Jnt.rpt" "Head_Jnt_parentConstraint1.crt";
connectAttr "Head_Jnt.jo" "Head_Jnt_parentConstraint1.cjo";
connectAttr "Head2_Ctrl.t" "Head_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Head2_Ctrl.rp" "Head_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Head2_Ctrl.rpt" "Head_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Head2_Ctrl.r" "Head_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Head2_Ctrl.ro" "Head_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Head2_Ctrl.s" "Head_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Head2_Ctrl.pm" "Head_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Head_Jnt_parentConstraint1.w0" "Head_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_Jnt.ro" "Neck_Jnt_parentConstraint1.cro";
connectAttr "Neck_Jnt.pim" "Neck_Jnt_parentConstraint1.cpim";
connectAttr "Neck_Jnt.rp" "Neck_Jnt_parentConstraint1.crp";
connectAttr "Neck_Jnt.rpt" "Neck_Jnt_parentConstraint1.crt";
connectAttr "Neck_Jnt.jo" "Neck_Jnt_parentConstraint1.cjo";
connectAttr "Chest1_Ctrl.t" "Neck_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Chest1_Ctrl.rp" "Neck_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Chest1_Ctrl.rpt" "Neck_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Chest1_Ctrl.r" "Neck_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Chest1_Ctrl.ro" "Neck_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Chest1_Ctrl.s" "Neck_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Chest1_Ctrl.pm" "Neck_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_Jnt_parentConstraint1.w0" "Neck_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_Jnt.s" "TailBase_Jnt.is";
connectAttr "TailBase_Jnt_parentConstraint1.crx" "TailBase_Jnt.rx";
connectAttr "TailBase_Jnt_parentConstraint1.cry" "TailBase_Jnt.ry";
connectAttr "TailBase_Jnt_parentConstraint1.crz" "TailBase_Jnt.rz";
connectAttr "TailBase_Jnt_parentConstraint1.ctx" "TailBase_Jnt.tx";
connectAttr "TailBase_Jnt_parentConstraint1.cty" "TailBase_Jnt.ty";
connectAttr "TailBase_Jnt_parentConstraint1.ctz" "TailBase_Jnt.tz";
connectAttr "TailBase_Jnt.s" "Tail6_Jnt.is";
connectAttr "Tail6_Jnt_parentConstraint1.crx" "Tail6_Jnt.rx";
connectAttr "Tail6_Jnt_parentConstraint1.cry" "Tail6_Jnt.ry";
connectAttr "Tail6_Jnt_parentConstraint1.crz" "Tail6_Jnt.rz";
connectAttr "Tail6_Jnt_parentConstraint1.ctx" "Tail6_Jnt.tx";
connectAttr "Tail6_Jnt_parentConstraint1.cty" "Tail6_Jnt.ty";
connectAttr "Tail6_Jnt_parentConstraint1.ctz" "Tail6_Jnt.tz";
connectAttr "Tail6_Jnt.s" "Tail5_Jnt.is";
connectAttr "Tail5_Jnt_parentConstraint1.crx" "Tail5_Jnt.rx";
connectAttr "Tail5_Jnt_parentConstraint1.cry" "Tail5_Jnt.ry";
connectAttr "Tail5_Jnt_parentConstraint1.crz" "Tail5_Jnt.rz";
connectAttr "Tail5_Jnt_parentConstraint1.ctx" "Tail5_Jnt.tx";
connectAttr "Tail5_Jnt_parentConstraint1.cty" "Tail5_Jnt.ty";
connectAttr "Tail5_Jnt_parentConstraint1.ctz" "Tail5_Jnt.tz";
connectAttr "Tail5_Jnt.s" "Tail4_Jnt.is";
connectAttr "Tail4_Jnt_parentConstraint1.crx" "Tail4_Jnt.rx";
connectAttr "Tail4_Jnt_parentConstraint1.cry" "Tail4_Jnt.ry";
connectAttr "Tail4_Jnt_parentConstraint1.crz" "Tail4_Jnt.rz";
connectAttr "Tail4_Jnt_parentConstraint1.ctx" "Tail4_Jnt.tx";
connectAttr "Tail4_Jnt_parentConstraint1.cty" "Tail4_Jnt.ty";
connectAttr "Tail4_Jnt_parentConstraint1.ctz" "Tail4_Jnt.tz";
connectAttr "Tail4_Jnt.s" "Tail3_Jnt.is";
connectAttr "Tail3_Jnt_parentConstraint1.crx" "Tail3_Jnt.rx";
connectAttr "Tail3_Jnt_parentConstraint1.cry" "Tail3_Jnt.ry";
connectAttr "Tail3_Jnt_parentConstraint1.crz" "Tail3_Jnt.rz";
connectAttr "Tail3_Jnt_parentConstraint1.ctx" "Tail3_Jnt.tx";
connectAttr "Tail3_Jnt_parentConstraint1.cty" "Tail3_Jnt.ty";
connectAttr "Tail3_Jnt_parentConstraint1.ctz" "Tail3_Jnt.tz";
connectAttr "Tail3_Jnt.s" "Tail2_Jnt.is";
connectAttr "Tail2_Jnt_parentConstraint1.crx" "Tail2_Jnt.rx";
connectAttr "Tail2_Jnt_parentConstraint1.cry" "Tail2_Jnt.ry";
connectAttr "Tail2_Jnt_parentConstraint1.crz" "Tail2_Jnt.rz";
connectAttr "Tail2_Jnt_parentConstraint1.ctx" "Tail2_Jnt.tx";
connectAttr "Tail2_Jnt_parentConstraint1.cty" "Tail2_Jnt.ty";
connectAttr "Tail2_Jnt_parentConstraint1.ctz" "Tail2_Jnt.tz";
connectAttr "Tail2_Jnt.s" "Tail_Jnt.is";
connectAttr "Tail_Jnt_parentConstraint1.crx" "Tail_Jnt.rx";
connectAttr "Tail_Jnt_parentConstraint1.cry" "Tail_Jnt.ry";
connectAttr "Tail_Jnt_parentConstraint1.crz" "Tail_Jnt.rz";
connectAttr "Tail_Jnt_parentConstraint1.ctx" "Tail_Jnt.tx";
connectAttr "Tail_Jnt_parentConstraint1.cty" "Tail_Jnt.ty";
connectAttr "Tail_Jnt_parentConstraint1.ctz" "Tail_Jnt.tz";
connectAttr "Tail_Jnt.ro" "Tail_Jnt_parentConstraint1.cro";
connectAttr "Tail_Jnt.pim" "Tail_Jnt_parentConstraint1.cpim";
connectAttr "Tail_Jnt.rp" "Tail_Jnt_parentConstraint1.crp";
connectAttr "Tail_Jnt.rpt" "Tail_Jnt_parentConstraint1.crt";
connectAttr "Tail_Jnt.jo" "Tail_Jnt_parentConstraint1.cjo";
connectAttr "Tail1_Ctrl.t" "Tail_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail1_Ctrl.rp" "Tail_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail1_Ctrl.rpt" "Tail_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail1_Ctrl.r" "Tail_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail1_Ctrl.ro" "Tail_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail1_Ctrl.s" "Tail_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail1_Ctrl.pm" "Tail_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_parentConstraint1.w0" "Tail_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail2_Jnt.ro" "Tail2_Jnt_parentConstraint1.cro";
connectAttr "Tail2_Jnt.pim" "Tail2_Jnt_parentConstraint1.cpim";
connectAttr "Tail2_Jnt.rp" "Tail2_Jnt_parentConstraint1.crp";
connectAttr "Tail2_Jnt.rpt" "Tail2_Jnt_parentConstraint1.crt";
connectAttr "Tail2_Jnt.jo" "Tail2_Jnt_parentConstraint1.cjo";
connectAttr "Tail2_Ctrl.t" "Tail2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail2_Ctrl.rp" "Tail2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail2_Ctrl.rpt" "Tail2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail2_Ctrl.r" "Tail2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail2_Ctrl.ro" "Tail2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail2_Ctrl.s" "Tail2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail2_Ctrl.pm" "Tail2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail2_Jnt_parentConstraint1.w0" "Tail2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail3_Jnt.ro" "Tail3_Jnt_parentConstraint1.cro";
connectAttr "Tail3_Jnt.pim" "Tail3_Jnt_parentConstraint1.cpim";
connectAttr "Tail3_Jnt.rp" "Tail3_Jnt_parentConstraint1.crp";
connectAttr "Tail3_Jnt.rpt" "Tail3_Jnt_parentConstraint1.crt";
connectAttr "Tail3_Jnt.jo" "Tail3_Jnt_parentConstraint1.cjo";
connectAttr "Tail3_Ctrl.t" "Tail3_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail3_Ctrl.rp" "Tail3_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail3_Ctrl.rpt" "Tail3_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail3_Ctrl.r" "Tail3_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail3_Ctrl.ro" "Tail3_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail3_Ctrl.s" "Tail3_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail3_Ctrl.pm" "Tail3_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail3_Jnt_parentConstraint1.w0" "Tail3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail4_Jnt.ro" "Tail4_Jnt_parentConstraint1.cro";
connectAttr "Tail4_Jnt.pim" "Tail4_Jnt_parentConstraint1.cpim";
connectAttr "Tail4_Jnt.rp" "Tail4_Jnt_parentConstraint1.crp";
connectAttr "Tail4_Jnt.rpt" "Tail4_Jnt_parentConstraint1.crt";
connectAttr "Tail4_Jnt.jo" "Tail4_Jnt_parentConstraint1.cjo";
connectAttr "Tail4_Ctrl.t" "Tail4_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail4_Ctrl.rp" "Tail4_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail4_Ctrl.rpt" "Tail4_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail4_Ctrl.r" "Tail4_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail4_Ctrl.ro" "Tail4_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail4_Ctrl.s" "Tail4_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail4_Ctrl.pm" "Tail4_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail4_Jnt_parentConstraint1.w0" "Tail4_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail5_Jnt.ro" "Tail5_Jnt_parentConstraint1.cro";
connectAttr "Tail5_Jnt.pim" "Tail5_Jnt_parentConstraint1.cpim";
connectAttr "Tail5_Jnt.rp" "Tail5_Jnt_parentConstraint1.crp";
connectAttr "Tail5_Jnt.rpt" "Tail5_Jnt_parentConstraint1.crt";
connectAttr "Tail5_Jnt.jo" "Tail5_Jnt_parentConstraint1.cjo";
connectAttr "Tail5_Ctrl.t" "Tail5_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail5_Ctrl.rp" "Tail5_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail5_Ctrl.rpt" "Tail5_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail5_Ctrl.r" "Tail5_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail5_Ctrl.ro" "Tail5_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail5_Ctrl.s" "Tail5_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail5_Ctrl.pm" "Tail5_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail5_Jnt_parentConstraint1.w0" "Tail5_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail6_Jnt.ro" "Tail6_Jnt_parentConstraint1.cro";
connectAttr "Tail6_Jnt.pim" "Tail6_Jnt_parentConstraint1.cpim";
connectAttr "Tail6_Jnt.rp" "Tail6_Jnt_parentConstraint1.crp";
connectAttr "Tail6_Jnt.rpt" "Tail6_Jnt_parentConstraint1.crt";
connectAttr "Tail6_Jnt.jo" "Tail6_Jnt_parentConstraint1.cjo";
connectAttr "Tail6_Ctrl.t" "Tail6_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail6_Ctrl.rp" "Tail6_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail6_Ctrl.rpt" "Tail6_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail6_Ctrl.r" "Tail6_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail6_Ctrl.ro" "Tail6_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail6_Ctrl.s" "Tail6_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail6_Ctrl.pm" "Tail6_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail6_Jnt_parentConstraint1.w0" "Tail6_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "TailBase_Jnt.ro" "TailBase_Jnt_parentConstraint1.cro";
connectAttr "TailBase_Jnt.pim" "TailBase_Jnt_parentConstraint1.cpim";
connectAttr "TailBase_Jnt.rp" "TailBase_Jnt_parentConstraint1.crp";
connectAttr "TailBase_Jnt.rpt" "TailBase_Jnt_parentConstraint1.crt";
connectAttr "TailBase_Jnt.jo" "TailBase_Jnt_parentConstraint1.cjo";
connectAttr "TailBase_Ctrl.t" "TailBase_Jnt_parentConstraint1.tg[0].tt";
connectAttr "TailBase_Ctrl.rp" "TailBase_Jnt_parentConstraint1.tg[0].trp";
connectAttr "TailBase_Ctrl.rpt" "TailBase_Jnt_parentConstraint1.tg[0].trt";
connectAttr "TailBase_Ctrl.r" "TailBase_Jnt_parentConstraint1.tg[0].tr";
connectAttr "TailBase_Ctrl.ro" "TailBase_Jnt_parentConstraint1.tg[0].tro";
connectAttr "TailBase_Ctrl.s" "TailBase_Jnt_parentConstraint1.tg[0].ts";
connectAttr "TailBase_Ctrl.pm" "TailBase_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "TailBase_Jnt_parentConstraint1.w0" "TailBase_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_Jnt.s" "L_Thigh_Jnt.is";
connectAttr "L_Thigh_Jnt_parentConstraint1.crx" "L_Thigh_Jnt.rx";
connectAttr "L_Thigh_Jnt_parentConstraint1.cry" "L_Thigh_Jnt.ry";
connectAttr "L_Thigh_Jnt_parentConstraint1.crz" "L_Thigh_Jnt.rz";
connectAttr "L_Thigh_Jnt_parentConstraint1.ctx" "L_Thigh_Jnt.tx";
connectAttr "L_Thigh_Jnt_parentConstraint1.cty" "L_Thigh_Jnt.ty";
connectAttr "L_Thigh_Jnt_parentConstraint1.ctz" "L_Thigh_Jnt.tz";
connectAttr "L_Thigh_Jnt.s" "L_Knee_Jnt.is";
connectAttr "L_Knee_Jnt_parentConstraint1.crx" "L_Knee_Jnt.rx";
connectAttr "L_Knee_Jnt_parentConstraint1.cry" "L_Knee_Jnt.ry";
connectAttr "L_Knee_Jnt_parentConstraint1.crz" "L_Knee_Jnt.rz";
connectAttr "L_Knee_Jnt_parentConstraint1.ctx" "L_Knee_Jnt.tx";
connectAttr "L_Knee_Jnt_parentConstraint1.cty" "L_Knee_Jnt.ty";
connectAttr "L_Knee_Jnt_parentConstraint1.ctz" "L_Knee_Jnt.tz";
connectAttr "L_Knee_Jnt.s" "L_Foot_Jnt.is";
connectAttr "L_Foot_Jnt_parentConstraint1.crx" "L_Foot_Jnt.rx";
connectAttr "L_Foot_Jnt_parentConstraint1.cry" "L_Foot_Jnt.ry";
connectAttr "L_Foot_Jnt_parentConstraint1.crz" "L_Foot_Jnt.rz";
connectAttr "L_Foot_Jnt_parentConstraint1.ctx" "L_Foot_Jnt.tx";
connectAttr "L_Foot_Jnt_parentConstraint1.cty" "L_Foot_Jnt.ty";
connectAttr "L_Foot_Jnt_parentConstraint1.ctz" "L_Foot_Jnt.tz";
connectAttr "L_Foot_Jnt.s" "L_Toe4_Jnt.is";
connectAttr "L_Toe4_Jnt_parentConstraint1.crx" "L_Toe4_Jnt.rx";
connectAttr "L_Toe4_Jnt_parentConstraint1.cry" "L_Toe4_Jnt.ry";
connectAttr "L_Toe4_Jnt_parentConstraint1.crz" "L_Toe4_Jnt.rz";
connectAttr "L_Toe4_Jnt_parentConstraint1.ctx" "L_Toe4_Jnt.tx";
connectAttr "L_Toe4_Jnt_parentConstraint1.cty" "L_Toe4_Jnt.ty";
connectAttr "L_Toe4_Jnt_parentConstraint1.ctz" "L_Toe4_Jnt.tz";
connectAttr "L_Toe4_Jnt.ro" "L_Toe4_Jnt_parentConstraint1.cro";
connectAttr "L_Toe4_Jnt.pim" "L_Toe4_Jnt_parentConstraint1.cpim";
connectAttr "L_Toe4_Jnt.rp" "L_Toe4_Jnt_parentConstraint1.crp";
connectAttr "L_Toe4_Jnt.rpt" "L_Toe4_Jnt_parentConstraint1.crt";
connectAttr "L_Toe4_Jnt.jo" "L_Toe4_Jnt_parentConstraint1.cjo";
connectAttr "L_Toe4_Ctrl.t" "L_Toe4_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Toe4_Ctrl.rp" "L_Toe4_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Toe4_Ctrl.rpt" "L_Toe4_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Toe4_Ctrl.r" "L_Toe4_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Toe4_Ctrl.ro" "L_Toe4_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Toe4_Ctrl.s" "L_Toe4_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Toe4_Ctrl.pm" "L_Toe4_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Toe4_Jnt_parentConstraint1.w0" "L_Toe4_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_Jnt.s" "L_Toe3_Jnt.is";
connectAttr "L_Toe3_Jnt_parentConstraint1.crx" "L_Toe3_Jnt.rx";
connectAttr "L_Toe3_Jnt_parentConstraint1.cry" "L_Toe3_Jnt.ry";
connectAttr "L_Toe3_Jnt_parentConstraint1.crz" "L_Toe3_Jnt.rz";
connectAttr "L_Toe3_Jnt_parentConstraint1.ctx" "L_Toe3_Jnt.tx";
connectAttr "L_Toe3_Jnt_parentConstraint1.cty" "L_Toe3_Jnt.ty";
connectAttr "L_Toe3_Jnt_parentConstraint1.ctz" "L_Toe3_Jnt.tz";
connectAttr "L_Toe3_Jnt.ro" "L_Toe3_Jnt_parentConstraint1.cro";
connectAttr "L_Toe3_Jnt.pim" "L_Toe3_Jnt_parentConstraint1.cpim";
connectAttr "L_Toe3_Jnt.rp" "L_Toe3_Jnt_parentConstraint1.crp";
connectAttr "L_Toe3_Jnt.rpt" "L_Toe3_Jnt_parentConstraint1.crt";
connectAttr "L_Toe3_Jnt.jo" "L_Toe3_Jnt_parentConstraint1.cjo";
connectAttr "L_Toe3_Ctrl.t" "L_Toe3_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Toe3_Ctrl.rp" "L_Toe3_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Toe3_Ctrl.rpt" "L_Toe3_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Toe3_Ctrl.r" "L_Toe3_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Toe3_Ctrl.ro" "L_Toe3_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Toe3_Ctrl.s" "L_Toe3_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Toe3_Ctrl.pm" "L_Toe3_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Toe3_Jnt_parentConstraint1.w0" "L_Toe3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_Jnt.s" "L_Toe2_Jnt.is";
connectAttr "L_Toe2_Jnt_parentConstraint1.crx" "L_Toe2_Jnt.rx";
connectAttr "L_Toe2_Jnt_parentConstraint1.cry" "L_Toe2_Jnt.ry";
connectAttr "L_Toe2_Jnt_parentConstraint1.crz" "L_Toe2_Jnt.rz";
connectAttr "L_Toe2_Jnt_parentConstraint1.ctx" "L_Toe2_Jnt.tx";
connectAttr "L_Toe2_Jnt_parentConstraint1.cty" "L_Toe2_Jnt.ty";
connectAttr "L_Toe2_Jnt_parentConstraint1.ctz" "L_Toe2_Jnt.tz";
connectAttr "L_Toe2_Jnt.ro" "L_Toe2_Jnt_parentConstraint1.cro";
connectAttr "L_Toe2_Jnt.pim" "L_Toe2_Jnt_parentConstraint1.cpim";
connectAttr "L_Toe2_Jnt.rp" "L_Toe2_Jnt_parentConstraint1.crp";
connectAttr "L_Toe2_Jnt.rpt" "L_Toe2_Jnt_parentConstraint1.crt";
connectAttr "L_Toe2_Jnt.jo" "L_Toe2_Jnt_parentConstraint1.cjo";
connectAttr "L_Toe2_Ctrl.t" "L_Toe2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Toe2_Ctrl.rp" "L_Toe2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Toe2_Ctrl.rpt" "L_Toe2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Toe2_Ctrl.r" "L_Toe2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Toe2_Ctrl.ro" "L_Toe2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Toe2_Ctrl.s" "L_Toe2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Toe2_Ctrl.pm" "L_Toe2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Toe2_Jnt_parentConstraint1.w0" "L_Toe2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_Jnt.s" "L_Toe1_Jnt.is";
connectAttr "L_Toe1_Jnt_parentConstraint1.crx" "L_Toe1_Jnt.rx";
connectAttr "L_Toe1_Jnt_parentConstraint1.cry" "L_Toe1_Jnt.ry";
connectAttr "L_Toe1_Jnt_parentConstraint1.crz" "L_Toe1_Jnt.rz";
connectAttr "L_Toe1_Jnt_parentConstraint1.ctx" "L_Toe1_Jnt.tx";
connectAttr "L_Toe1_Jnt_parentConstraint1.cty" "L_Toe1_Jnt.ty";
connectAttr "L_Toe1_Jnt_parentConstraint1.ctz" "L_Toe1_Jnt.tz";
connectAttr "L_Toe1_Jnt.ro" "L_Toe1_Jnt_parentConstraint1.cro";
connectAttr "L_Toe1_Jnt.pim" "L_Toe1_Jnt_parentConstraint1.cpim";
connectAttr "L_Toe1_Jnt.rp" "L_Toe1_Jnt_parentConstraint1.crp";
connectAttr "L_Toe1_Jnt.rpt" "L_Toe1_Jnt_parentConstraint1.crt";
connectAttr "L_Toe1_Jnt.jo" "L_Toe1_Jnt_parentConstraint1.cjo";
connectAttr "L_Toe1_Ctrl.t" "L_Toe1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Toe1_Ctrl.rp" "L_Toe1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Toe1_Ctrl.rpt" "L_Toe1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Toe1_Ctrl.r" "L_Toe1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Toe1_Ctrl.ro" "L_Toe1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Toe1_Ctrl.s" "L_Toe1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Toe1_Ctrl.pm" "L_Toe1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Toe1_Jnt_parentConstraint1.w0" "L_Toe1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_Jnt.ro" "L_Foot_Jnt_parentConstraint1.cro";
connectAttr "L_Foot_Jnt.pim" "L_Foot_Jnt_parentConstraint1.cpim";
connectAttr "L_Foot_Jnt.rp" "L_Foot_Jnt_parentConstraint1.crp";
connectAttr "L_Foot_Jnt.rpt" "L_Foot_Jnt_parentConstraint1.crt";
connectAttr "L_Foot_Jnt.jo" "L_Foot_Jnt_parentConstraint1.cjo";
connectAttr "L_Foot_Ctrl.t" "L_Foot_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Foot_Ctrl.rp" "L_Foot_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Foot_Ctrl.rpt" "L_Foot_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Foot_Ctrl.r" "L_Foot_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Foot_Ctrl.ro" "L_Foot_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Foot_Ctrl.s" "L_Foot_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Foot_Ctrl.pm" "L_Foot_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_Jnt_parentConstraint1.w0" "L_Foot_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Knee_Jnt.ro" "L_Knee_Jnt_parentConstraint1.cro";
connectAttr "L_Knee_Jnt.pim" "L_Knee_Jnt_parentConstraint1.cpim";
connectAttr "L_Knee_Jnt.rp" "L_Knee_Jnt_parentConstraint1.crp";
connectAttr "L_Knee_Jnt.rpt" "L_Knee_Jnt_parentConstraint1.crt";
connectAttr "L_Knee_Jnt.jo" "L_Knee_Jnt_parentConstraint1.cjo";
connectAttr "L_Knee_Ctrl.t" "L_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Knee_Ctrl.rp" "L_Knee_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Knee_Ctrl.rpt" "L_Knee_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Knee_Ctrl.r" "L_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Knee_Ctrl.ro" "L_Knee_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Knee_Ctrl.s" "L_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Knee_Ctrl.pm" "L_Knee_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Knee_Jnt_parentConstraint1.w0" "L_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Thigh_Jnt.ro" "L_Thigh_Jnt_parentConstraint1.cro";
connectAttr "L_Thigh_Jnt.pim" "L_Thigh_Jnt_parentConstraint1.cpim";
connectAttr "L_Thigh_Jnt.rp" "L_Thigh_Jnt_parentConstraint1.crp";
connectAttr "L_Thigh_Jnt.rpt" "L_Thigh_Jnt_parentConstraint1.crt";
connectAttr "L_Thigh_Jnt.jo" "L_Thigh_Jnt_parentConstraint1.cjo";
connectAttr "L_Hip_Ctrl.t" "L_Thigh_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Hip_Ctrl.rp" "L_Thigh_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Hip_Ctrl.rpt" "L_Thigh_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Hip_Ctrl.r" "L_Thigh_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Hip_Ctrl.ro" "L_Thigh_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Hip_Ctrl.s" "L_Thigh_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Hip_Ctrl.pm" "L_Thigh_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Thigh_Jnt_parentConstraint1.w0" "L_Thigh_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_Jnt.s" "R_Thigh_Jnt.is";
connectAttr "R_Thigh_Jnt_parentConstraint1.crx" "R_Thigh_Jnt.rx";
connectAttr "R_Thigh_Jnt_parentConstraint1.cry" "R_Thigh_Jnt.ry";
connectAttr "R_Thigh_Jnt_parentConstraint1.crz" "R_Thigh_Jnt.rz";
connectAttr "R_Thigh_Jnt_parentConstraint1.ctx" "R_Thigh_Jnt.tx";
connectAttr "R_Thigh_Jnt_parentConstraint1.cty" "R_Thigh_Jnt.ty";
connectAttr "R_Thigh_Jnt_parentConstraint1.ctz" "R_Thigh_Jnt.tz";
connectAttr "R_Thigh_Jnt.s" "R_Knee_Jnt.is";
connectAttr "R_Knee_Jnt_parentConstraint1.crx" "R_Knee_Jnt.rx";
connectAttr "R_Knee_Jnt_parentConstraint1.cry" "R_Knee_Jnt.ry";
connectAttr "R_Knee_Jnt_parentConstraint1.crz" "R_Knee_Jnt.rz";
connectAttr "R_Knee_Jnt_parentConstraint1.ctx" "R_Knee_Jnt.tx";
connectAttr "R_Knee_Jnt_parentConstraint1.cty" "R_Knee_Jnt.ty";
connectAttr "R_Knee_Jnt_parentConstraint1.ctz" "R_Knee_Jnt.tz";
connectAttr "R_Knee_Jnt.s" "R_Foot_Jnt.is";
connectAttr "R_Foot_Jnt_parentConstraint1.crx" "R_Foot_Jnt.rx";
connectAttr "R_Foot_Jnt_parentConstraint1.cry" "R_Foot_Jnt.ry";
connectAttr "R_Foot_Jnt_parentConstraint1.crz" "R_Foot_Jnt.rz";
connectAttr "R_Foot_Jnt_parentConstraint1.ctx" "R_Foot_Jnt.tx";
connectAttr "R_Foot_Jnt_parentConstraint1.cty" "R_Foot_Jnt.ty";
connectAttr "R_Foot_Jnt_parentConstraint1.ctz" "R_Foot_Jnt.tz";
connectAttr "R_Foot_Jnt.s" "R_Toe4_Jnt.is";
connectAttr "R_Toe4_Jnt_parentConstraint1.crx" "R_Toe4_Jnt.rx";
connectAttr "R_Toe4_Jnt_parentConstraint1.cry" "R_Toe4_Jnt.ry";
connectAttr "R_Toe4_Jnt_parentConstraint1.crz" "R_Toe4_Jnt.rz";
connectAttr "R_Toe4_Jnt_parentConstraint1.ctx" "R_Toe4_Jnt.tx";
connectAttr "R_Toe4_Jnt_parentConstraint1.cty" "R_Toe4_Jnt.ty";
connectAttr "R_Toe4_Jnt_parentConstraint1.ctz" "R_Toe4_Jnt.tz";
connectAttr "R_Toe4_Jnt.ro" "R_Toe4_Jnt_parentConstraint1.cro";
connectAttr "R_Toe4_Jnt.pim" "R_Toe4_Jnt_parentConstraint1.cpim";
connectAttr "R_Toe4_Jnt.rp" "R_Toe4_Jnt_parentConstraint1.crp";
connectAttr "R_Toe4_Jnt.rpt" "R_Toe4_Jnt_parentConstraint1.crt";
connectAttr "R_Toe4_Jnt.jo" "R_Toe4_Jnt_parentConstraint1.cjo";
connectAttr "R_Toe4_Ctrl.t" "R_Toe4_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Toe4_Ctrl.rp" "R_Toe4_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Toe4_Ctrl.rpt" "R_Toe4_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Toe4_Ctrl.r" "R_Toe4_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Toe4_Ctrl.ro" "R_Toe4_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Toe4_Ctrl.s" "R_Toe4_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Toe4_Ctrl.pm" "R_Toe4_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Toe4_Jnt_parentConstraint1.w0" "R_Toe4_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_Jnt.s" "R_Toe3_Jnt.is";
connectAttr "R_Toe3_Jnt_parentConstraint1.crx" "R_Toe3_Jnt.rx";
connectAttr "R_Toe3_Jnt_parentConstraint1.cry" "R_Toe3_Jnt.ry";
connectAttr "R_Toe3_Jnt_parentConstraint1.crz" "R_Toe3_Jnt.rz";
connectAttr "R_Toe3_Jnt_parentConstraint1.ctx" "R_Toe3_Jnt.tx";
connectAttr "R_Toe3_Jnt_parentConstraint1.cty" "R_Toe3_Jnt.ty";
connectAttr "R_Toe3_Jnt_parentConstraint1.ctz" "R_Toe3_Jnt.tz";
connectAttr "R_Toe3_Jnt.ro" "R_Toe3_Jnt_parentConstraint1.cro";
connectAttr "R_Toe3_Jnt.pim" "R_Toe3_Jnt_parentConstraint1.cpim";
connectAttr "R_Toe3_Jnt.rp" "R_Toe3_Jnt_parentConstraint1.crp";
connectAttr "R_Toe3_Jnt.rpt" "R_Toe3_Jnt_parentConstraint1.crt";
connectAttr "R_Toe3_Jnt.jo" "R_Toe3_Jnt_parentConstraint1.cjo";
connectAttr "R_Toe3_Ctrl.t" "R_Toe3_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Toe3_Ctrl.rp" "R_Toe3_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Toe3_Ctrl.rpt" "R_Toe3_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Toe3_Ctrl.r" "R_Toe3_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Toe3_Ctrl.ro" "R_Toe3_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Toe3_Ctrl.s" "R_Toe3_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Toe3_Ctrl.pm" "R_Toe3_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Toe3_Jnt_parentConstraint1.w0" "R_Toe3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_Jnt.s" "R_Toe2_Jnt.is";
connectAttr "R_Toe2_Jnt_parentConstraint1.crx" "R_Toe2_Jnt.rx";
connectAttr "R_Toe2_Jnt_parentConstraint1.cry" "R_Toe2_Jnt.ry";
connectAttr "R_Toe2_Jnt_parentConstraint1.crz" "R_Toe2_Jnt.rz";
connectAttr "R_Toe2_Jnt_parentConstraint1.ctx" "R_Toe2_Jnt.tx";
connectAttr "R_Toe2_Jnt_parentConstraint1.cty" "R_Toe2_Jnt.ty";
connectAttr "R_Toe2_Jnt_parentConstraint1.ctz" "R_Toe2_Jnt.tz";
connectAttr "R_Toe2_Jnt.ro" "R_Toe2_Jnt_parentConstraint1.cro";
connectAttr "R_Toe2_Jnt.pim" "R_Toe2_Jnt_parentConstraint1.cpim";
connectAttr "R_Toe2_Jnt.rp" "R_Toe2_Jnt_parentConstraint1.crp";
connectAttr "R_Toe2_Jnt.rpt" "R_Toe2_Jnt_parentConstraint1.crt";
connectAttr "R_Toe2_Jnt.jo" "R_Toe2_Jnt_parentConstraint1.cjo";
connectAttr "R_Toe2_Ctrl.t" "R_Toe2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Toe2_Ctrl.rp" "R_Toe2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Toe2_Ctrl.rpt" "R_Toe2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Toe2_Ctrl.r" "R_Toe2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Toe2_Ctrl.ro" "R_Toe2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Toe2_Ctrl.s" "R_Toe2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Toe2_Ctrl.pm" "R_Toe2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Toe2_Jnt_parentConstraint1.w0" "R_Toe2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_Jnt.s" "R_Toe1_Jnt.is";
connectAttr "R_Toe1_Jnt_parentConstraint1.crx" "R_Toe1_Jnt.rx";
connectAttr "R_Toe1_Jnt_parentConstraint1.cry" "R_Toe1_Jnt.ry";
connectAttr "R_Toe1_Jnt_parentConstraint1.crz" "R_Toe1_Jnt.rz";
connectAttr "R_Toe1_Jnt_parentConstraint1.ctx" "R_Toe1_Jnt.tx";
connectAttr "R_Toe1_Jnt_parentConstraint1.cty" "R_Toe1_Jnt.ty";
connectAttr "R_Toe1_Jnt_parentConstraint1.ctz" "R_Toe1_Jnt.tz";
connectAttr "R_Toe1_Jnt.ro" "R_Toe1_Jnt_parentConstraint1.cro";
connectAttr "R_Toe1_Jnt.pim" "R_Toe1_Jnt_parentConstraint1.cpim";
connectAttr "R_Toe1_Jnt.rp" "R_Toe1_Jnt_parentConstraint1.crp";
connectAttr "R_Toe1_Jnt.rpt" "R_Toe1_Jnt_parentConstraint1.crt";
connectAttr "R_Toe1_Jnt.jo" "R_Toe1_Jnt_parentConstraint1.cjo";
connectAttr "R_Toe1_Ctrl.t" "R_Toe1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Toe1_Ctrl.rp" "R_Toe1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Toe1_Ctrl.rpt" "R_Toe1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Toe1_Ctrl.r" "R_Toe1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Toe1_Ctrl.ro" "R_Toe1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Toe1_Ctrl.s" "R_Toe1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Toe1_Ctrl.pm" "R_Toe1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Toe1_Jnt_parentConstraint1.w0" "R_Toe1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_Jnt.ro" "R_Foot_Jnt_parentConstraint1.cro";
connectAttr "R_Foot_Jnt.pim" "R_Foot_Jnt_parentConstraint1.cpim";
connectAttr "R_Foot_Jnt.rp" "R_Foot_Jnt_parentConstraint1.crp";
connectAttr "R_Foot_Jnt.rpt" "R_Foot_Jnt_parentConstraint1.crt";
connectAttr "R_Foot_Jnt.jo" "R_Foot_Jnt_parentConstraint1.cjo";
connectAttr "R_Foot_Ctrl.t" "R_Foot_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Foot_Ctrl.rp" "R_Foot_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Foot_Ctrl.rpt" "R_Foot_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Foot_Ctrl.r" "R_Foot_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Foot_Ctrl.ro" "R_Foot_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Foot_Ctrl.s" "R_Foot_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Foot_Ctrl.pm" "R_Foot_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot_Jnt_parentConstraint1.w0" "R_Foot_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Knee_Jnt.ro" "R_Knee_Jnt_parentConstraint1.cro";
connectAttr "R_Knee_Jnt.pim" "R_Knee_Jnt_parentConstraint1.cpim";
connectAttr "R_Knee_Jnt.rp" "R_Knee_Jnt_parentConstraint1.crp";
connectAttr "R_Knee_Jnt.rpt" "R_Knee_Jnt_parentConstraint1.crt";
connectAttr "R_Knee_Jnt.jo" "R_Knee_Jnt_parentConstraint1.cjo";
connectAttr "R_Knee_Ctrl.t" "R_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Knee_Ctrl.rp" "R_Knee_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Knee_Ctrl.rpt" "R_Knee_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Knee_Ctrl.r" "R_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Knee_Ctrl.ro" "R_Knee_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Knee_Ctrl.s" "R_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Knee_Ctrl.pm" "R_Knee_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Knee_Jnt_parentConstraint1.w0" "R_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Thigh_Jnt.ro" "R_Thigh_Jnt_parentConstraint1.cro";
connectAttr "R_Thigh_Jnt.pim" "R_Thigh_Jnt_parentConstraint1.cpim";
connectAttr "R_Thigh_Jnt.rp" "R_Thigh_Jnt_parentConstraint1.crp";
connectAttr "R_Thigh_Jnt.rpt" "R_Thigh_Jnt_parentConstraint1.crt";
connectAttr "R_Thigh_Jnt.jo" "R_Thigh_Jnt_parentConstraint1.cjo";
connectAttr "R_Hip_Ctrl.t" "R_Thigh_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Hip_Ctrl.rp" "R_Thigh_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Hip_Ctrl.rpt" "R_Thigh_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Hip_Ctrl.r" "R_Thigh_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Hip_Ctrl.ro" "R_Thigh_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Hip_Ctrl.s" "R_Thigh_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Hip_Ctrl.pm" "R_Thigh_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Thigh_Jnt_parentConstraint1.w0" "R_Thigh_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_Jnt.s" "R_Arm_Jnt.is";
connectAttr "R_Arm_Jnt_parentConstraint1.crx" "R_Arm_Jnt.rx";
connectAttr "R_Arm_Jnt_parentConstraint1.cry" "R_Arm_Jnt.ry";
connectAttr "R_Arm_Jnt_parentConstraint1.crz" "R_Arm_Jnt.rz";
connectAttr "R_Arm_Jnt_parentConstraint1.ctx" "R_Arm_Jnt.tx";
connectAttr "R_Arm_Jnt_parentConstraint1.cty" "R_Arm_Jnt.ty";
connectAttr "R_Arm_Jnt_parentConstraint1.ctz" "R_Arm_Jnt.tz";
connectAttr "R_Arm_Jnt.s" "R_Elbow_Jnt.is";
connectAttr "R_Elbow_Jnt_parentConstraint1.crx" "R_Elbow_Jnt.rx";
connectAttr "R_Elbow_Jnt_parentConstraint1.cry" "R_Elbow_Jnt.ry";
connectAttr "R_Elbow_Jnt_parentConstraint1.crz" "R_Elbow_Jnt.rz";
connectAttr "R_Elbow_Jnt_parentConstraint1.ctx" "R_Elbow_Jnt.tx";
connectAttr "R_Elbow_Jnt_parentConstraint1.cty" "R_Elbow_Jnt.ty";
connectAttr "R_Elbow_Jnt_parentConstraint1.ctz" "R_Elbow_Jnt.tz";
connectAttr "R_Elbow_Jnt.s" "R_Hand_Jnt.is";
connectAttr "R_Hand_Jnt_parentConstraint1.crx" "R_Hand_Jnt.rx";
connectAttr "R_Hand_Jnt_parentConstraint1.cry" "R_Hand_Jnt.ry";
connectAttr "R_Hand_Jnt_parentConstraint1.crz" "R_Hand_Jnt.rz";
connectAttr "R_Hand_Jnt_parentConstraint1.ctx" "R_Hand_Jnt.tx";
connectAttr "R_Hand_Jnt_parentConstraint1.cty" "R_Hand_Jnt.ty";
connectAttr "R_Hand_Jnt_parentConstraint1.ctz" "R_Hand_Jnt.tz";
connectAttr "R_Hand_Jnt.s" "R_Claw2_Jnt.is";
connectAttr "R_Claw2_Jnt_parentConstraint1.crx" "R_Claw2_Jnt.rx";
connectAttr "R_Claw2_Jnt_parentConstraint1.cry" "R_Claw2_Jnt.ry";
connectAttr "R_Claw2_Jnt_parentConstraint1.crz" "R_Claw2_Jnt.rz";
connectAttr "R_Claw2_Jnt_parentConstraint1.ctx" "R_Claw2_Jnt.tx";
connectAttr "R_Claw2_Jnt_parentConstraint1.cty" "R_Claw2_Jnt.ty";
connectAttr "R_Claw2_Jnt_parentConstraint1.ctz" "R_Claw2_Jnt.tz";
connectAttr "R_Claw2_Jnt.ro" "R_Claw2_Jnt_parentConstraint1.cro";
connectAttr "R_Claw2_Jnt.pim" "R_Claw2_Jnt_parentConstraint1.cpim";
connectAttr "R_Claw2_Jnt.rp" "R_Claw2_Jnt_parentConstraint1.crp";
connectAttr "R_Claw2_Jnt.rpt" "R_Claw2_Jnt_parentConstraint1.crt";
connectAttr "R_Claw2_Jnt.jo" "R_Claw2_Jnt_parentConstraint1.cjo";
connectAttr "R_Pointer_Ctrl.t" "R_Claw2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Pointer_Ctrl.rp" "R_Claw2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Pointer_Ctrl.rpt" "R_Claw2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Pointer_Ctrl.r" "R_Claw2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Pointer_Ctrl.ro" "R_Claw2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Pointer_Ctrl.s" "R_Claw2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Pointer_Ctrl.pm" "R_Claw2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Claw2_Jnt_parentConstraint1.w0" "R_Claw2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_Jnt.s" "R_Claw3_Jnt.is";
connectAttr "R_Claw3_Jnt_parentConstraint1.crx" "R_Claw3_Jnt.rx";
connectAttr "R_Claw3_Jnt_parentConstraint1.cry" "R_Claw3_Jnt.ry";
connectAttr "R_Claw3_Jnt_parentConstraint1.crz" "R_Claw3_Jnt.rz";
connectAttr "R_Claw3_Jnt_parentConstraint1.ctx" "R_Claw3_Jnt.tx";
connectAttr "R_Claw3_Jnt_parentConstraint1.cty" "R_Claw3_Jnt.ty";
connectAttr "R_Claw3_Jnt_parentConstraint1.ctz" "R_Claw3_Jnt.tz";
connectAttr "R_Claw3_Jnt.ro" "R_Claw3_Jnt_parentConstraint1.cro";
connectAttr "R_Claw3_Jnt.pim" "R_Claw3_Jnt_parentConstraint1.cpim";
connectAttr "R_Claw3_Jnt.rp" "R_Claw3_Jnt_parentConstraint1.crp";
connectAttr "R_Claw3_Jnt.rpt" "R_Claw3_Jnt_parentConstraint1.crt";
connectAttr "R_Claw3_Jnt.jo" "R_Claw3_Jnt_parentConstraint1.cjo";
connectAttr "R_Middle_Ctrl.t" "R_Claw3_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Middle_Ctrl.rp" "R_Claw3_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Middle_Ctrl.rpt" "R_Claw3_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Middle_Ctrl.r" "R_Claw3_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Middle_Ctrl.ro" "R_Claw3_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Middle_Ctrl.s" "R_Claw3_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Middle_Ctrl.pm" "R_Claw3_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Claw3_Jnt_parentConstraint1.w0" "R_Claw3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_Jnt.s" "R_Claw1_Jnt.is";
connectAttr "R_Claw1_Jnt_parentConstraint1.crx" "R_Claw1_Jnt.rx";
connectAttr "R_Claw1_Jnt_parentConstraint1.cry" "R_Claw1_Jnt.ry";
connectAttr "R_Claw1_Jnt_parentConstraint1.crz" "R_Claw1_Jnt.rz";
connectAttr "R_Claw1_Jnt_parentConstraint1.ctx" "R_Claw1_Jnt.tx";
connectAttr "R_Claw1_Jnt_parentConstraint1.cty" "R_Claw1_Jnt.ty";
connectAttr "R_Claw1_Jnt_parentConstraint1.ctz" "R_Claw1_Jnt.tz";
connectAttr "R_Claw1_Jnt.ro" "R_Claw1_Jnt_parentConstraint1.cro";
connectAttr "R_Claw1_Jnt.pim" "R_Claw1_Jnt_parentConstraint1.cpim";
connectAttr "R_Claw1_Jnt.rp" "R_Claw1_Jnt_parentConstraint1.crp";
connectAttr "R_Claw1_Jnt.rpt" "R_Claw1_Jnt_parentConstraint1.crt";
connectAttr "R_Claw1_Jnt.jo" "R_Claw1_Jnt_parentConstraint1.cjo";
connectAttr "R_Thumb_Ctrl.t" "R_Claw1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Thumb_Ctrl.rp" "R_Claw1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Thumb_Ctrl.rpt" "R_Claw1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Thumb_Ctrl.r" "R_Claw1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Thumb_Ctrl.ro" "R_Claw1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Thumb_Ctrl.s" "R_Claw1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Thumb_Ctrl.pm" "R_Claw1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Claw1_Jnt_parentConstraint1.w0" "R_Claw1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_Jnt.s" "R_Claw4_Jnt.is";
connectAttr "R_Claw4_Jnt_parentConstraint1.crx" "R_Claw4_Jnt.rx";
connectAttr "R_Claw4_Jnt_parentConstraint1.cry" "R_Claw4_Jnt.ry";
connectAttr "R_Claw4_Jnt_parentConstraint1.crz" "R_Claw4_Jnt.rz";
connectAttr "R_Claw4_Jnt_parentConstraint1.ctx" "R_Claw4_Jnt.tx";
connectAttr "R_Claw4_Jnt_parentConstraint1.cty" "R_Claw4_Jnt.ty";
connectAttr "R_Claw4_Jnt_parentConstraint1.ctz" "R_Claw4_Jnt.tz";
connectAttr "R_Claw4_Jnt.ro" "R_Claw4_Jnt_parentConstraint1.cro";
connectAttr "R_Claw4_Jnt.pim" "R_Claw4_Jnt_parentConstraint1.cpim";
connectAttr "R_Claw4_Jnt.rp" "R_Claw4_Jnt_parentConstraint1.crp";
connectAttr "R_Claw4_Jnt.rpt" "R_Claw4_Jnt_parentConstraint1.crt";
connectAttr "R_Claw4_Jnt.jo" "R_Claw4_Jnt_parentConstraint1.cjo";
connectAttr "R_Pinkie_Ctrl.t" "R_Claw4_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Pinkie_Ctrl.rp" "R_Claw4_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Pinkie_Ctrl.rpt" "R_Claw4_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Pinkie_Ctrl.r" "R_Claw4_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Pinkie_Ctrl.ro" "R_Claw4_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Pinkie_Ctrl.s" "R_Claw4_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Pinkie_Ctrl.pm" "R_Claw4_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Claw4_Jnt_parentConstraint1.w0" "R_Claw4_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_Jnt.ro" "R_Hand_Jnt_parentConstraint1.cro";
connectAttr "R_Hand_Jnt.pim" "R_Hand_Jnt_parentConstraint1.cpim";
connectAttr "R_Hand_Jnt.rp" "R_Hand_Jnt_parentConstraint1.crp";
connectAttr "R_Hand_Jnt.rpt" "R_Hand_Jnt_parentConstraint1.crt";
connectAttr "R_Hand_Jnt.jo" "R_Hand_Jnt_parentConstraint1.cjo";
connectAttr "R_Wrist_Ctrl.t" "R_Hand_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Wrist_Ctrl.rp" "R_Hand_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Wrist_Ctrl.rpt" "R_Hand_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Wrist_Ctrl.r" "R_Hand_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Wrist_Ctrl.ro" "R_Hand_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Wrist_Ctrl.s" "R_Hand_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Wrist_Ctrl.pm" "R_Hand_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Hand_Jnt_parentConstraint1.w0" "R_Hand_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Elbow_Jnt.ro" "R_Elbow_Jnt_parentConstraint1.cro";
connectAttr "R_Elbow_Jnt.pim" "R_Elbow_Jnt_parentConstraint1.cpim";
connectAttr "R_Elbow_Jnt.rp" "R_Elbow_Jnt_parentConstraint1.crp";
connectAttr "R_Elbow_Jnt.rpt" "R_Elbow_Jnt_parentConstraint1.crt";
connectAttr "R_Elbow_Jnt.jo" "R_Elbow_Jnt_parentConstraint1.cjo";
connectAttr "R_Elbow_Ctrl.t" "R_Elbow_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Elbow_Ctrl.rp" "R_Elbow_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Elbow_Ctrl.rpt" "R_Elbow_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Elbow_Ctrl.r" "R_Elbow_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Elbow_Ctrl.ro" "R_Elbow_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Elbow_Ctrl.s" "R_Elbow_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Elbow_Ctrl.pm" "R_Elbow_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Elbow_Jnt_parentConstraint1.w0" "R_Elbow_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_Jnt.ro" "R_Arm_Jnt_parentConstraint1.cro";
connectAttr "R_Arm_Jnt.pim" "R_Arm_Jnt_parentConstraint1.cpim";
connectAttr "R_Arm_Jnt.rp" "R_Arm_Jnt_parentConstraint1.crp";
connectAttr "R_Arm_Jnt.rpt" "R_Arm_Jnt_parentConstraint1.crt";
connectAttr "R_Arm_Jnt.jo" "R_Arm_Jnt_parentConstraint1.cjo";
connectAttr "R_Shoulder_Ctrl.t" "R_Arm_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Shoulder_Ctrl.rp" "R_Arm_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Shoulder_Ctrl.rpt" "R_Arm_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Shoulder_Ctrl.r" "R_Arm_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Shoulder_Ctrl.ro" "R_Arm_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Shoulder_Ctrl.s" "R_Arm_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Shoulder_Ctrl.pm" "R_Arm_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_Jnt_parentConstraint1.w0" "R_Arm_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_Jnt.s" "L_Arm_Jnt.is";
connectAttr "L_Arm_Jnt_parentConstraint1.crx" "L_Arm_Jnt.rx";
connectAttr "L_Arm_Jnt_parentConstraint1.cry" "L_Arm_Jnt.ry";
connectAttr "L_Arm_Jnt_parentConstraint1.crz" "L_Arm_Jnt.rz";
connectAttr "L_Arm_Jnt_parentConstraint1.ctx" "L_Arm_Jnt.tx";
connectAttr "L_Arm_Jnt_parentConstraint1.cty" "L_Arm_Jnt.ty";
connectAttr "L_Arm_Jnt_parentConstraint1.ctz" "L_Arm_Jnt.tz";
connectAttr "L_Arm_Jnt.s" "L_Elbow_Jnt.is";
connectAttr "L_Elbow_Jnt_parentConstraint1.crx" "L_Elbow_Jnt.rx";
connectAttr "L_Elbow_Jnt_parentConstraint1.cry" "L_Elbow_Jnt.ry";
connectAttr "L_Elbow_Jnt_parentConstraint1.crz" "L_Elbow_Jnt.rz";
connectAttr "L_Elbow_Jnt_parentConstraint1.ctx" "L_Elbow_Jnt.tx";
connectAttr "L_Elbow_Jnt_parentConstraint1.cty" "L_Elbow_Jnt.ty";
connectAttr "L_Elbow_Jnt_parentConstraint1.ctz" "L_Elbow_Jnt.tz";
connectAttr "L_Elbow_Jnt.s" "L_Hand_Jnt.is";
connectAttr "L_Hand_Jnt_parentConstraint1.crx" "L_Hand_Jnt.rx";
connectAttr "L_Hand_Jnt_parentConstraint1.cry" "L_Hand_Jnt.ry";
connectAttr "L_Hand_Jnt_parentConstraint1.crz" "L_Hand_Jnt.rz";
connectAttr "L_Hand_Jnt_parentConstraint1.ctx" "L_Hand_Jnt.tx";
connectAttr "L_Hand_Jnt_parentConstraint1.cty" "L_Hand_Jnt.ty";
connectAttr "L_Hand_Jnt_parentConstraint1.ctz" "L_Hand_Jnt.tz";
connectAttr "L_Hand_Jnt.s" "L_Claw2_Jnt.is";
connectAttr "L_Claw2_Jnt_parentConstraint1.crx" "L_Claw2_Jnt.rx";
connectAttr "L_Claw2_Jnt_parentConstraint1.cry" "L_Claw2_Jnt.ry";
connectAttr "L_Claw2_Jnt_parentConstraint1.crz" "L_Claw2_Jnt.rz";
connectAttr "L_Claw2_Jnt_parentConstraint1.ctx" "L_Claw2_Jnt.tx";
connectAttr "L_Claw2_Jnt_parentConstraint1.cty" "L_Claw2_Jnt.ty";
connectAttr "L_Claw2_Jnt_parentConstraint1.ctz" "L_Claw2_Jnt.tz";
connectAttr "L_Claw2_Jnt.ro" "L_Claw2_Jnt_parentConstraint1.cro";
connectAttr "L_Claw2_Jnt.pim" "L_Claw2_Jnt_parentConstraint1.cpim";
connectAttr "L_Claw2_Jnt.rp" "L_Claw2_Jnt_parentConstraint1.crp";
connectAttr "L_Claw2_Jnt.rpt" "L_Claw2_Jnt_parentConstraint1.crt";
connectAttr "L_Claw2_Jnt.jo" "L_Claw2_Jnt_parentConstraint1.cjo";
connectAttr "L_Pointer_Ctrl.t" "L_Claw2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Pointer_Ctrl.rp" "L_Claw2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Pointer_Ctrl.rpt" "L_Claw2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Pointer_Ctrl.r" "L_Claw2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Pointer_Ctrl.ro" "L_Claw2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Pointer_Ctrl.s" "L_Claw2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Pointer_Ctrl.pm" "L_Claw2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Claw2_Jnt_parentConstraint1.w0" "L_Claw2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_Jnt.s" "L_Claw3_Jnt.is";
connectAttr "L_Claw3_Jnt_parentConstraint1.crx" "L_Claw3_Jnt.rx";
connectAttr "L_Claw3_Jnt_parentConstraint1.cry" "L_Claw3_Jnt.ry";
connectAttr "L_Claw3_Jnt_parentConstraint1.crz" "L_Claw3_Jnt.rz";
connectAttr "L_Claw3_Jnt_parentConstraint1.ctx" "L_Claw3_Jnt.tx";
connectAttr "L_Claw3_Jnt_parentConstraint1.cty" "L_Claw3_Jnt.ty";
connectAttr "L_Claw3_Jnt_parentConstraint1.ctz" "L_Claw3_Jnt.tz";
connectAttr "L_Claw3_Jnt.ro" "L_Claw3_Jnt_parentConstraint1.cro";
connectAttr "L_Claw3_Jnt.pim" "L_Claw3_Jnt_parentConstraint1.cpim";
connectAttr "L_Claw3_Jnt.rp" "L_Claw3_Jnt_parentConstraint1.crp";
connectAttr "L_Claw3_Jnt.rpt" "L_Claw3_Jnt_parentConstraint1.crt";
connectAttr "L_Claw3_Jnt.jo" "L_Claw3_Jnt_parentConstraint1.cjo";
connectAttr "L_Middle_Ctrl.t" "L_Claw3_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Middle_Ctrl.rp" "L_Claw3_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Middle_Ctrl.rpt" "L_Claw3_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Middle_Ctrl.r" "L_Claw3_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Middle_Ctrl.ro" "L_Claw3_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Middle_Ctrl.s" "L_Claw3_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Middle_Ctrl.pm" "L_Claw3_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Claw3_Jnt_parentConstraint1.w0" "L_Claw3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_Jnt.s" "L_Claw1_Jnt.is";
connectAttr "L_Claw1_Jnt_parentConstraint1.crx" "L_Claw1_Jnt.rx";
connectAttr "L_Claw1_Jnt_parentConstraint1.cry" "L_Claw1_Jnt.ry";
connectAttr "L_Claw1_Jnt_parentConstraint1.crz" "L_Claw1_Jnt.rz";
connectAttr "L_Claw1_Jnt_parentConstraint1.ctx" "L_Claw1_Jnt.tx";
connectAttr "L_Claw1_Jnt_parentConstraint1.cty" "L_Claw1_Jnt.ty";
connectAttr "L_Claw1_Jnt_parentConstraint1.ctz" "L_Claw1_Jnt.tz";
connectAttr "L_Claw1_Jnt.ro" "L_Claw1_Jnt_parentConstraint1.cro";
connectAttr "L_Claw1_Jnt.pim" "L_Claw1_Jnt_parentConstraint1.cpim";
connectAttr "L_Claw1_Jnt.rp" "L_Claw1_Jnt_parentConstraint1.crp";
connectAttr "L_Claw1_Jnt.rpt" "L_Claw1_Jnt_parentConstraint1.crt";
connectAttr "L_Claw1_Jnt.jo" "L_Claw1_Jnt_parentConstraint1.cjo";
connectAttr "L_Thumb_Ctrl.t" "L_Claw1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Thumb_Ctrl.rp" "L_Claw1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Thumb_Ctrl.rpt" "L_Claw1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Thumb_Ctrl.r" "L_Claw1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Thumb_Ctrl.ro" "L_Claw1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Thumb_Ctrl.s" "L_Claw1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Thumb_Ctrl.pm" "L_Claw1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Claw1_Jnt_parentConstraint1.w0" "L_Claw1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_Jnt.s" "L_Claw4_Jnt.is";
connectAttr "L_Claw4_Jnt_parentConstraint1.crx" "L_Claw4_Jnt.rx";
connectAttr "L_Claw4_Jnt_parentConstraint1.cry" "L_Claw4_Jnt.ry";
connectAttr "L_Claw4_Jnt_parentConstraint1.crz" "L_Claw4_Jnt.rz";
connectAttr "L_Claw4_Jnt_parentConstraint1.ctx" "L_Claw4_Jnt.tx";
connectAttr "L_Claw4_Jnt_parentConstraint1.cty" "L_Claw4_Jnt.ty";
connectAttr "L_Claw4_Jnt_parentConstraint1.ctz" "L_Claw4_Jnt.tz";
connectAttr "L_Claw4_Jnt.ro" "L_Claw4_Jnt_parentConstraint1.cro";
connectAttr "L_Claw4_Jnt.pim" "L_Claw4_Jnt_parentConstraint1.cpim";
connectAttr "L_Claw4_Jnt.rp" "L_Claw4_Jnt_parentConstraint1.crp";
connectAttr "L_Claw4_Jnt.rpt" "L_Claw4_Jnt_parentConstraint1.crt";
connectAttr "L_Claw4_Jnt.jo" "L_Claw4_Jnt_parentConstraint1.cjo";
connectAttr "L_Pinkie_Ctrl.t" "L_Claw4_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Pinkie_Ctrl.rp" "L_Claw4_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Pinkie_Ctrl.rpt" "L_Claw4_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Pinkie_Ctrl.r" "L_Claw4_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Pinkie_Ctrl.ro" "L_Claw4_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Pinkie_Ctrl.s" "L_Claw4_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Pinkie_Ctrl.pm" "L_Claw4_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Claw4_Jnt_parentConstraint1.w0" "L_Claw4_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_Jnt.ro" "L_Hand_Jnt_parentConstraint1.cro";
connectAttr "L_Hand_Jnt.pim" "L_Hand_Jnt_parentConstraint1.cpim";
connectAttr "L_Hand_Jnt.rp" "L_Hand_Jnt_parentConstraint1.crp";
connectAttr "L_Hand_Jnt.rpt" "L_Hand_Jnt_parentConstraint1.crt";
connectAttr "L_Hand_Jnt.jo" "L_Hand_Jnt_parentConstraint1.cjo";
connectAttr "L_Wrist_Ctrl.t" "L_Hand_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Wrist_Ctrl.rp" "L_Hand_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Wrist_Ctrl.rpt" "L_Hand_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Wrist_Ctrl.r" "L_Hand_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Wrist_Ctrl.ro" "L_Hand_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Wrist_Ctrl.s" "L_Hand_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Wrist_Ctrl.pm" "L_Hand_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Hand_Jnt_parentConstraint1.w0" "L_Hand_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Elbow_Jnt.ro" "L_Elbow_Jnt_parentConstraint1.cro";
connectAttr "L_Elbow_Jnt.pim" "L_Elbow_Jnt_parentConstraint1.cpim";
connectAttr "L_Elbow_Jnt.rp" "L_Elbow_Jnt_parentConstraint1.crp";
connectAttr "L_Elbow_Jnt.rpt" "L_Elbow_Jnt_parentConstraint1.crt";
connectAttr "L_Elbow_Jnt.jo" "L_Elbow_Jnt_parentConstraint1.cjo";
connectAttr "L_Elbow_Ctrl.t" "L_Elbow_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Elbow_Ctrl.rp" "L_Elbow_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Elbow_Ctrl.rpt" "L_Elbow_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Elbow_Ctrl.r" "L_Elbow_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Elbow_Ctrl.ro" "L_Elbow_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Elbow_Ctrl.s" "L_Elbow_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Elbow_Ctrl.pm" "L_Elbow_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Elbow_Jnt_parentConstraint1.w0" "L_Elbow_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_Jnt.ro" "L_Arm_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_Jnt.pim" "L_Arm_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_Jnt.rp" "L_Arm_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_Jnt.rpt" "L_Arm_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_Jnt.jo" "L_Arm_Jnt_parentConstraint1.cjo";
connectAttr "L_Shoulder_Ctrl.t" "L_Arm_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Shoulder_Ctrl.rp" "L_Arm_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Shoulder_Ctrl.rpt" "L_Arm_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Shoulder_Ctrl.r" "L_Arm_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Shoulder_Ctrl.ro" "L_Arm_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Shoulder_Ctrl.s" "L_Arm_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Shoulder_Ctrl.pm" "L_Arm_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_Jnt_parentConstraint1.w0" "L_Arm_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_Jnt.ro" "Root_Jnt_parentConstraint1.cro";
connectAttr "Root_Jnt.pim" "Root_Jnt_parentConstraint1.cpim";
connectAttr "Root_Jnt.rp" "Root_Jnt_parentConstraint1.crp";
connectAttr "Root_Jnt.rpt" "Root_Jnt_parentConstraint1.crt";
connectAttr "Root_Jnt.jo" "Root_Jnt_parentConstraint1.cjo";
connectAttr "Root1_Ctrl.t" "Root_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Root1_Ctrl.rp" "Root_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Root1_Ctrl.rpt" "Root_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Root1_Ctrl.r" "Root_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Root1_Ctrl.ro" "Root_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Root1_Ctrl.s" "Root_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Root1_Ctrl.pm" "Root_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Root_Jnt_parentConstraint1.w0" "Root_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Root1_Ctrl_translateX.o" "Root1_Ctrl.tx";
connectAttr "Root1_Ctrl_translateY.o" "Root1_Ctrl.ty";
connectAttr "Root1_Ctrl_translateZ.o" "Root1_Ctrl.tz";
connectAttr "Root1_Ctrl_rotateX.o" "Root1_Ctrl.rx";
connectAttr "Root1_Ctrl_rotateY.o" "Root1_Ctrl.ry";
connectAttr "Root1_Ctrl_rotateZ.o" "Root1_Ctrl.rz";
connectAttr "Root1_Ctrl_scaleX.o" "Root1_Ctrl.sx";
connectAttr "Root1_Ctrl_scaleY.o" "Root1_Ctrl.sy";
connectAttr "Root1_Ctrl_scaleZ.o" "Root1_Ctrl.sz";
connectAttr "Root1_Ctrl_visibility.o" "Root1_Ctrl.v";
connectAttr "Chest1_Ctrl_translateX.o" "Chest1_Ctrl.tx";
connectAttr "Chest1_Ctrl_translateY.o" "Chest1_Ctrl.ty";
connectAttr "Chest1_Ctrl_translateZ.o" "Chest1_Ctrl.tz";
connectAttr "Chest1_Ctrl_rotateX.o" "Chest1_Ctrl.rx";
connectAttr "Chest1_Ctrl_rotateY.o" "Chest1_Ctrl.ry";
connectAttr "Chest1_Ctrl_rotateZ.o" "Chest1_Ctrl.rz";
connectAttr "Chest1_Ctrl_scaleX.o" "Chest1_Ctrl.sx";
connectAttr "Chest1_Ctrl_scaleY.o" "Chest1_Ctrl.sy";
connectAttr "Chest1_Ctrl_scaleZ.o" "Chest1_Ctrl.sz";
connectAttr "Chest1_Ctrl_visibility.o" "Chest1_Ctrl.v";
connectAttr "Head2_Ctrl_translateX.o" "Head2_Ctrl.tx";
connectAttr "Head2_Ctrl_translateY.o" "Head2_Ctrl.ty";
connectAttr "Head2_Ctrl_translateZ.o" "Head2_Ctrl.tz";
connectAttr "Head2_Ctrl_rotateX.o" "Head2_Ctrl.rx";
connectAttr "Head2_Ctrl_rotateY.o" "Head2_Ctrl.ry";
connectAttr "Head2_Ctrl_rotateZ.o" "Head2_Ctrl.rz";
connectAttr "Head2_Ctrl_scaleX.o" "Head2_Ctrl.sx";
connectAttr "Head2_Ctrl_scaleY.o" "Head2_Ctrl.sy";
connectAttr "Head2_Ctrl_scaleZ.o" "Head2_Ctrl.sz";
connectAttr "Head2_Ctrl_visibility.o" "Head2_Ctrl.v";
connectAttr "Jaw1_Ctrl_translateX.o" "Jaw1_Ctrl.tx";
connectAttr "Jaw1_Ctrl_translateY.o" "Jaw1_Ctrl.ty";
connectAttr "Jaw1_Ctrl_translateZ.o" "Jaw1_Ctrl.tz";
connectAttr "Jaw1_Ctrl_rotateX.o" "Jaw1_Ctrl.rx";
connectAttr "Jaw1_Ctrl_rotateY.o" "Jaw1_Ctrl.ry";
connectAttr "Jaw1_Ctrl_rotateZ.o" "Jaw1_Ctrl.rz";
connectAttr "Jaw1_Ctrl_scaleX.o" "Jaw1_Ctrl.sx";
connectAttr "Jaw1_Ctrl_scaleY.o" "Jaw1_Ctrl.sy";
connectAttr "Jaw1_Ctrl_scaleZ.o" "Jaw1_Ctrl.sz";
connectAttr "Jaw1_Ctrl_visibility.o" "Jaw1_Ctrl.v";
connectAttr "TailBase_Ctrl_translateX.o" "TailBase_Ctrl.tx";
connectAttr "TailBase_Ctrl_translateY.o" "TailBase_Ctrl.ty";
connectAttr "TailBase_Ctrl_translateZ.o" "TailBase_Ctrl.tz";
connectAttr "TailBase_Ctrl_rotateX.o" "TailBase_Ctrl.rx";
connectAttr "TailBase_Ctrl_rotateY.o" "TailBase_Ctrl.ry";
connectAttr "TailBase_Ctrl_rotateZ.o" "TailBase_Ctrl.rz";
connectAttr "TailBase_Ctrl_scaleX.o" "TailBase_Ctrl.sx";
connectAttr "TailBase_Ctrl_scaleY.o" "TailBase_Ctrl.sy";
connectAttr "TailBase_Ctrl_scaleZ.o" "TailBase_Ctrl.sz";
connectAttr "TailBase_Ctrl_visibility.o" "TailBase_Ctrl.v";
connectAttr "Tail6_Ctrl_translateX.o" "Tail6_Ctrl.tx";
connectAttr "Tail6_Ctrl_translateY.o" "Tail6_Ctrl.ty";
connectAttr "Tail6_Ctrl_translateZ.o" "Tail6_Ctrl.tz";
connectAttr "Tail6_Ctrl_rotateX.o" "Tail6_Ctrl.rx";
connectAttr "Tail6_Ctrl_rotateY.o" "Tail6_Ctrl.ry";
connectAttr "Tail6_Ctrl_rotateZ.o" "Tail6_Ctrl.rz";
connectAttr "Tail6_Ctrl_scaleX.o" "Tail6_Ctrl.sx";
connectAttr "Tail6_Ctrl_scaleY.o" "Tail6_Ctrl.sy";
connectAttr "Tail6_Ctrl_scaleZ.o" "Tail6_Ctrl.sz";
connectAttr "Tail6_Ctrl_visibility.o" "Tail6_Ctrl.v";
connectAttr "Tail5_Ctrl_translateX.o" "Tail5_Ctrl.tx";
connectAttr "Tail5_Ctrl_translateY.o" "Tail5_Ctrl.ty";
connectAttr "Tail5_Ctrl_translateZ.o" "Tail5_Ctrl.tz";
connectAttr "Tail5_Ctrl_rotateX.o" "Tail5_Ctrl.rx";
connectAttr "Tail5_Ctrl_rotateY.o" "Tail5_Ctrl.ry";
connectAttr "Tail5_Ctrl_rotateZ.o" "Tail5_Ctrl.rz";
connectAttr "Tail5_Ctrl_scaleX.o" "Tail5_Ctrl.sx";
connectAttr "Tail5_Ctrl_scaleY.o" "Tail5_Ctrl.sy";
connectAttr "Tail5_Ctrl_scaleZ.o" "Tail5_Ctrl.sz";
connectAttr "Tail5_Ctrl_visibility.o" "Tail5_Ctrl.v";
connectAttr "Tail4_Ctrl_translateX.o" "Tail4_Ctrl.tx";
connectAttr "Tail4_Ctrl_translateY.o" "Tail4_Ctrl.ty";
connectAttr "Tail4_Ctrl_translateZ.o" "Tail4_Ctrl.tz";
connectAttr "Tail4_Ctrl_rotateX.o" "Tail4_Ctrl.rx";
connectAttr "Tail4_Ctrl_rotateY.o" "Tail4_Ctrl.ry";
connectAttr "Tail4_Ctrl_rotateZ.o" "Tail4_Ctrl.rz";
connectAttr "Tail4_Ctrl_scaleX.o" "Tail4_Ctrl.sx";
connectAttr "Tail4_Ctrl_scaleY.o" "Tail4_Ctrl.sy";
connectAttr "Tail4_Ctrl_scaleZ.o" "Tail4_Ctrl.sz";
connectAttr "Tail4_Ctrl_visibility.o" "Tail4_Ctrl.v";
connectAttr "Tail3_Ctrl_translateX.o" "Tail3_Ctrl.tx";
connectAttr "Tail3_Ctrl_translateY.o" "Tail3_Ctrl.ty";
connectAttr "Tail3_Ctrl_translateZ.o" "Tail3_Ctrl.tz";
connectAttr "Tail3_Ctrl_rotateX.o" "Tail3_Ctrl.rx";
connectAttr "Tail3_Ctrl_rotateY.o" "Tail3_Ctrl.ry";
connectAttr "Tail3_Ctrl_rotateZ.o" "Tail3_Ctrl.rz";
connectAttr "Tail3_Ctrl_scaleX.o" "Tail3_Ctrl.sx";
connectAttr "Tail3_Ctrl_scaleY.o" "Tail3_Ctrl.sy";
connectAttr "Tail3_Ctrl_scaleZ.o" "Tail3_Ctrl.sz";
connectAttr "Tail3_Ctrl_visibility.o" "Tail3_Ctrl.v";
connectAttr "Tail2_Ctrl_translateX.o" "Tail2_Ctrl.tx";
connectAttr "Tail2_Ctrl_translateY.o" "Tail2_Ctrl.ty";
connectAttr "Tail2_Ctrl_translateZ.o" "Tail2_Ctrl.tz";
connectAttr "Tail2_Ctrl_rotateX.o" "Tail2_Ctrl.rx";
connectAttr "Tail2_Ctrl_rotateY.o" "Tail2_Ctrl.ry";
connectAttr "Tail2_Ctrl_rotateZ.o" "Tail2_Ctrl.rz";
connectAttr "Tail2_Ctrl_scaleX.o" "Tail2_Ctrl.sx";
connectAttr "Tail2_Ctrl_scaleY.o" "Tail2_Ctrl.sy";
connectAttr "Tail2_Ctrl_scaleZ.o" "Tail2_Ctrl.sz";
connectAttr "Tail2_Ctrl_visibility.o" "Tail2_Ctrl.v";
connectAttr "Tail1_Ctrl_translateX.o" "Tail1_Ctrl.tx";
connectAttr "Tail1_Ctrl_translateY.o" "Tail1_Ctrl.ty";
connectAttr "Tail1_Ctrl_translateZ.o" "Tail1_Ctrl.tz";
connectAttr "Tail1_Ctrl_rotateX.o" "Tail1_Ctrl.rx";
connectAttr "Tail1_Ctrl_rotateY.o" "Tail1_Ctrl.ry";
connectAttr "Tail1_Ctrl_rotateZ.o" "Tail1_Ctrl.rz";
connectAttr "Tail1_Ctrl_scaleX.o" "Tail1_Ctrl.sx";
connectAttr "Tail1_Ctrl_scaleY.o" "Tail1_Ctrl.sy";
connectAttr "Tail1_Ctrl_scaleZ.o" "Tail1_Ctrl.sz";
connectAttr "Tail1_Ctrl_visibility.o" "Tail1_Ctrl.v";
connectAttr "L_Hip_Ctrl_translateX.o" "L_Hip_Ctrl.tx";
connectAttr "L_Hip_Ctrl_translateY.o" "L_Hip_Ctrl.ty";
connectAttr "L_Hip_Ctrl_translateZ.o" "L_Hip_Ctrl.tz";
connectAttr "L_Hip_Ctrl_rotateX.o" "L_Hip_Ctrl.rx";
connectAttr "L_Hip_Ctrl_rotateY.o" "L_Hip_Ctrl.ry";
connectAttr "L_Hip_Ctrl_rotateZ.o" "L_Hip_Ctrl.rz";
connectAttr "L_Hip_Ctrl_scaleX.o" "L_Hip_Ctrl.sx";
connectAttr "L_Hip_Ctrl_scaleY.o" "L_Hip_Ctrl.sy";
connectAttr "L_Hip_Ctrl_scaleZ.o" "L_Hip_Ctrl.sz";
connectAttr "L_Hip_Ctrl_visibility.o" "L_Hip_Ctrl.v";
connectAttr "L_Knee_Ctrl_translateX.o" "L_Knee_Ctrl.tx";
connectAttr "L_Knee_Ctrl_translateY.o" "L_Knee_Ctrl.ty";
connectAttr "L_Knee_Ctrl_translateZ.o" "L_Knee_Ctrl.tz";
connectAttr "L_Knee_Ctrl_rotateX.o" "L_Knee_Ctrl.rx";
connectAttr "L_Knee_Ctrl_rotateY.o" "L_Knee_Ctrl.ry";
connectAttr "L_Knee_Ctrl_rotateZ.o" "L_Knee_Ctrl.rz";
connectAttr "L_Knee_Ctrl_scaleX.o" "L_Knee_Ctrl.sx";
connectAttr "L_Knee_Ctrl_scaleY.o" "L_Knee_Ctrl.sy";
connectAttr "L_Knee_Ctrl_scaleZ.o" "L_Knee_Ctrl.sz";
connectAttr "L_Knee_Ctrl_visibility.o" "L_Knee_Ctrl.v";
connectAttr "L_Foot_Ctrl_translateX.o" "L_Foot_Ctrl.tx";
connectAttr "L_Foot_Ctrl_translateY.o" "L_Foot_Ctrl.ty";
connectAttr "L_Foot_Ctrl_translateZ.o" "L_Foot_Ctrl.tz";
connectAttr "L_Foot_Ctrl_rotateX.o" "L_Foot_Ctrl.rx";
connectAttr "L_Foot_Ctrl_rotateY.o" "L_Foot_Ctrl.ry";
connectAttr "L_Foot_Ctrl_rotateZ.o" "L_Foot_Ctrl.rz";
connectAttr "L_Foot_Ctrl_scaleX.o" "L_Foot_Ctrl.sx";
connectAttr "L_Foot_Ctrl_scaleY.o" "L_Foot_Ctrl.sy";
connectAttr "L_Foot_Ctrl_scaleZ.o" "L_Foot_Ctrl.sz";
connectAttr "L_Foot_Ctrl_visibility.o" "L_Foot_Ctrl.v";
connectAttr "L_Toe1_Ctrl_translateX.o" "L_Toe1_Ctrl.tx";
connectAttr "L_Toe1_Ctrl_translateY.o" "L_Toe1_Ctrl.ty";
connectAttr "L_Toe1_Ctrl_translateZ.o" "L_Toe1_Ctrl.tz";
connectAttr "L_Toe1_Ctrl_rotateX.o" "L_Toe1_Ctrl.rx";
connectAttr "L_Toe1_Ctrl_rotateY.o" "L_Toe1_Ctrl.ry";
connectAttr "L_Toe1_Ctrl_rotateZ.o" "L_Toe1_Ctrl.rz";
connectAttr "L_Toe1_Ctrl_scaleX.o" "L_Toe1_Ctrl.sx";
connectAttr "L_Toe1_Ctrl_scaleY.o" "L_Toe1_Ctrl.sy";
connectAttr "L_Toe1_Ctrl_scaleZ.o" "L_Toe1_Ctrl.sz";
connectAttr "L_Toe1_Ctrl_visibility.o" "L_Toe1_Ctrl.v";
connectAttr "L_Toe2_Ctrl_translateX.o" "L_Toe2_Ctrl.tx";
connectAttr "L_Toe2_Ctrl_translateY.o" "L_Toe2_Ctrl.ty";
connectAttr "L_Toe2_Ctrl_translateZ.o" "L_Toe2_Ctrl.tz";
connectAttr "L_Toe2_Ctrl_rotateX.o" "L_Toe2_Ctrl.rx";
connectAttr "L_Toe2_Ctrl_rotateY.o" "L_Toe2_Ctrl.ry";
connectAttr "L_Toe2_Ctrl_rotateZ.o" "L_Toe2_Ctrl.rz";
connectAttr "L_Toe2_Ctrl_scaleX.o" "L_Toe2_Ctrl.sx";
connectAttr "L_Toe2_Ctrl_scaleY.o" "L_Toe2_Ctrl.sy";
connectAttr "L_Toe2_Ctrl_scaleZ.o" "L_Toe2_Ctrl.sz";
connectAttr "L_Toe2_Ctrl_visibility.o" "L_Toe2_Ctrl.v";
connectAttr "L_Toe3_Ctrl_translateX.o" "L_Toe3_Ctrl.tx";
connectAttr "L_Toe3_Ctrl_translateY.o" "L_Toe3_Ctrl.ty";
connectAttr "L_Toe3_Ctrl_translateZ.o" "L_Toe3_Ctrl.tz";
connectAttr "L_Toe3_Ctrl_rotateX.o" "L_Toe3_Ctrl.rx";
connectAttr "L_Toe3_Ctrl_rotateY.o" "L_Toe3_Ctrl.ry";
connectAttr "L_Toe3_Ctrl_rotateZ.o" "L_Toe3_Ctrl.rz";
connectAttr "L_Toe3_Ctrl_scaleX.o" "L_Toe3_Ctrl.sx";
connectAttr "L_Toe3_Ctrl_scaleY.o" "L_Toe3_Ctrl.sy";
connectAttr "L_Toe3_Ctrl_scaleZ.o" "L_Toe3_Ctrl.sz";
connectAttr "L_Toe3_Ctrl_visibility.o" "L_Toe3_Ctrl.v";
connectAttr "L_Toe4_Ctrl_translateX.o" "L_Toe4_Ctrl.tx";
connectAttr "L_Toe4_Ctrl_translateY.o" "L_Toe4_Ctrl.ty";
connectAttr "L_Toe4_Ctrl_translateZ.o" "L_Toe4_Ctrl.tz";
connectAttr "L_Toe4_Ctrl_rotateX.o" "L_Toe4_Ctrl.rx";
connectAttr "L_Toe4_Ctrl_rotateY.o" "L_Toe4_Ctrl.ry";
connectAttr "L_Toe4_Ctrl_rotateZ.o" "L_Toe4_Ctrl.rz";
connectAttr "L_Toe4_Ctrl_scaleX.o" "L_Toe4_Ctrl.sx";
connectAttr "L_Toe4_Ctrl_scaleY.o" "L_Toe4_Ctrl.sy";
connectAttr "L_Toe4_Ctrl_scaleZ.o" "L_Toe4_Ctrl.sz";
connectAttr "L_Toe4_Ctrl_visibility.o" "L_Toe4_Ctrl.v";
connectAttr "R_Hip_Ctrl_translateX.o" "R_Hip_Ctrl.tx";
connectAttr "R_Hip_Ctrl_translateY.o" "R_Hip_Ctrl.ty";
connectAttr "R_Hip_Ctrl_translateZ.o" "R_Hip_Ctrl.tz";
connectAttr "R_Hip_Ctrl_rotateX.o" "R_Hip_Ctrl.rx";
connectAttr "R_Hip_Ctrl_rotateY.o" "R_Hip_Ctrl.ry";
connectAttr "R_Hip_Ctrl_rotateZ.o" "R_Hip_Ctrl.rz";
connectAttr "R_Hip_Ctrl_scaleX.o" "R_Hip_Ctrl.sx";
connectAttr "R_Hip_Ctrl_scaleY.o" "R_Hip_Ctrl.sy";
connectAttr "R_Hip_Ctrl_scaleZ.o" "R_Hip_Ctrl.sz";
connectAttr "R_Hip_Ctrl_visibility.o" "R_Hip_Ctrl.v";
connectAttr "R_Knee_Ctrl_translateX.o" "R_Knee_Ctrl.tx";
connectAttr "R_Knee_Ctrl_translateY.o" "R_Knee_Ctrl.ty";
connectAttr "R_Knee_Ctrl_translateZ.o" "R_Knee_Ctrl.tz";
connectAttr "R_Knee_Ctrl_rotateX.o" "R_Knee_Ctrl.rx";
connectAttr "R_Knee_Ctrl_rotateY.o" "R_Knee_Ctrl.ry";
connectAttr "R_Knee_Ctrl_rotateZ.o" "R_Knee_Ctrl.rz";
connectAttr "R_Knee_Ctrl_scaleX.o" "R_Knee_Ctrl.sx";
connectAttr "R_Knee_Ctrl_scaleY.o" "R_Knee_Ctrl.sy";
connectAttr "R_Knee_Ctrl_scaleZ.o" "R_Knee_Ctrl.sz";
connectAttr "R_Knee_Ctrl_visibility.o" "R_Knee_Ctrl.v";
connectAttr "R_Foot_Ctrl_translateX.o" "R_Foot_Ctrl.tx";
connectAttr "R_Foot_Ctrl_translateY.o" "R_Foot_Ctrl.ty";
connectAttr "R_Foot_Ctrl_translateZ.o" "R_Foot_Ctrl.tz";
connectAttr "R_Foot_Ctrl_rotateX.o" "R_Foot_Ctrl.rx";
connectAttr "R_Foot_Ctrl_rotateY.o" "R_Foot_Ctrl.ry";
connectAttr "R_Foot_Ctrl_rotateZ.o" "R_Foot_Ctrl.rz";
connectAttr "R_Foot_Ctrl_scaleX.o" "R_Foot_Ctrl.sx";
connectAttr "R_Foot_Ctrl_scaleY.o" "R_Foot_Ctrl.sy";
connectAttr "R_Foot_Ctrl_scaleZ.o" "R_Foot_Ctrl.sz";
connectAttr "R_Foot_Ctrl_visibility.o" "R_Foot_Ctrl.v";
connectAttr "R_Toe1_Ctrl_translateX.o" "R_Toe1_Ctrl.tx";
connectAttr "R_Toe1_Ctrl_translateY.o" "R_Toe1_Ctrl.ty";
connectAttr "R_Toe1_Ctrl_translateZ.o" "R_Toe1_Ctrl.tz";
connectAttr "R_Toe1_Ctrl_rotateX.o" "R_Toe1_Ctrl.rx";
connectAttr "R_Toe1_Ctrl_rotateY.o" "R_Toe1_Ctrl.ry";
connectAttr "R_Toe1_Ctrl_rotateZ.o" "R_Toe1_Ctrl.rz";
connectAttr "R_Toe1_Ctrl_scaleX.o" "R_Toe1_Ctrl.sx";
connectAttr "R_Toe1_Ctrl_scaleY.o" "R_Toe1_Ctrl.sy";
connectAttr "R_Toe1_Ctrl_scaleZ.o" "R_Toe1_Ctrl.sz";
connectAttr "R_Toe1_Ctrl_visibility.o" "R_Toe1_Ctrl.v";
connectAttr "R_Toe2_Ctrl_translateX.o" "R_Toe2_Ctrl.tx";
connectAttr "R_Toe2_Ctrl_translateY.o" "R_Toe2_Ctrl.ty";
connectAttr "R_Toe2_Ctrl_translateZ.o" "R_Toe2_Ctrl.tz";
connectAttr "R_Toe2_Ctrl_rotateX.o" "R_Toe2_Ctrl.rx";
connectAttr "R_Toe2_Ctrl_rotateY.o" "R_Toe2_Ctrl.ry";
connectAttr "R_Toe2_Ctrl_rotateZ.o" "R_Toe2_Ctrl.rz";
connectAttr "R_Toe2_Ctrl_scaleX.o" "R_Toe2_Ctrl.sx";
connectAttr "R_Toe2_Ctrl_scaleY.o" "R_Toe2_Ctrl.sy";
connectAttr "R_Toe2_Ctrl_scaleZ.o" "R_Toe2_Ctrl.sz";
connectAttr "R_Toe2_Ctrl_visibility.o" "R_Toe2_Ctrl.v";
connectAttr "R_Toe3_Ctrl_translateX.o" "R_Toe3_Ctrl.tx";
connectAttr "R_Toe3_Ctrl_translateY.o" "R_Toe3_Ctrl.ty";
connectAttr "R_Toe3_Ctrl_translateZ.o" "R_Toe3_Ctrl.tz";
connectAttr "R_Toe3_Ctrl_rotateX.o" "R_Toe3_Ctrl.rx";
connectAttr "R_Toe3_Ctrl_rotateY.o" "R_Toe3_Ctrl.ry";
connectAttr "R_Toe3_Ctrl_rotateZ.o" "R_Toe3_Ctrl.rz";
connectAttr "R_Toe3_Ctrl_scaleX.o" "R_Toe3_Ctrl.sx";
connectAttr "R_Toe3_Ctrl_scaleY.o" "R_Toe3_Ctrl.sy";
connectAttr "R_Toe3_Ctrl_scaleZ.o" "R_Toe3_Ctrl.sz";
connectAttr "R_Toe3_Ctrl_visibility.o" "R_Toe3_Ctrl.v";
connectAttr "R_Toe4_Ctrl_translateX.o" "R_Toe4_Ctrl.tx";
connectAttr "R_Toe4_Ctrl_translateY.o" "R_Toe4_Ctrl.ty";
connectAttr "R_Toe4_Ctrl_translateZ.o" "R_Toe4_Ctrl.tz";
connectAttr "R_Toe4_Ctrl_rotateX.o" "R_Toe4_Ctrl.rx";
connectAttr "R_Toe4_Ctrl_rotateY.o" "R_Toe4_Ctrl.ry";
connectAttr "R_Toe4_Ctrl_rotateZ.o" "R_Toe4_Ctrl.rz";
connectAttr "R_Toe4_Ctrl_scaleX.o" "R_Toe4_Ctrl.sx";
connectAttr "R_Toe4_Ctrl_scaleY.o" "R_Toe4_Ctrl.sy";
connectAttr "R_Toe4_Ctrl_scaleZ.o" "R_Toe4_Ctrl.sz";
connectAttr "R_Toe4_Ctrl_visibility.o" "R_Toe4_Ctrl.v";
connectAttr "R_Shoulder_Ctrl_translateX.o" "R_Shoulder_Ctrl.tx";
connectAttr "R_Shoulder_Ctrl_translateY.o" "R_Shoulder_Ctrl.ty";
connectAttr "R_Shoulder_Ctrl_translateZ.o" "R_Shoulder_Ctrl.tz";
connectAttr "R_Shoulder_Ctrl_rotateX.o" "R_Shoulder_Ctrl.rx";
connectAttr "R_Shoulder_Ctrl_rotateY.o" "R_Shoulder_Ctrl.ry";
connectAttr "R_Shoulder_Ctrl_rotateZ.o" "R_Shoulder_Ctrl.rz";
connectAttr "R_Shoulder_Ctrl_scaleX.o" "R_Shoulder_Ctrl.sx";
connectAttr "R_Shoulder_Ctrl_scaleY.o" "R_Shoulder_Ctrl.sy";
connectAttr "R_Shoulder_Ctrl_scaleZ.o" "R_Shoulder_Ctrl.sz";
connectAttr "R_Shoulder_Ctrl_visibility.o" "R_Shoulder_Ctrl.v";
connectAttr "R_Elbow_Ctrl_translateX.o" "R_Elbow_Ctrl.tx";
connectAttr "R_Elbow_Ctrl_translateY.o" "R_Elbow_Ctrl.ty";
connectAttr "R_Elbow_Ctrl_translateZ.o" "R_Elbow_Ctrl.tz";
connectAttr "R_Elbow_Ctrl_rotateX.o" "R_Elbow_Ctrl.rx";
connectAttr "R_Elbow_Ctrl_rotateY.o" "R_Elbow_Ctrl.ry";
connectAttr "R_Elbow_Ctrl_rotateZ.o" "R_Elbow_Ctrl.rz";
connectAttr "R_Elbow_Ctrl_scaleX.o" "R_Elbow_Ctrl.sx";
connectAttr "R_Elbow_Ctrl_scaleY.o" "R_Elbow_Ctrl.sy";
connectAttr "R_Elbow_Ctrl_scaleZ.o" "R_Elbow_Ctrl.sz";
connectAttr "R_Elbow_Ctrl_visibility.o" "R_Elbow_Ctrl.v";
connectAttr "R_Wrist_Ctrl_translateX.o" "R_Wrist_Ctrl.tx";
connectAttr "R_Wrist_Ctrl_translateY.o" "R_Wrist_Ctrl.ty";
connectAttr "R_Wrist_Ctrl_translateZ.o" "R_Wrist_Ctrl.tz";
connectAttr "R_Wrist_Ctrl_rotateX.o" "R_Wrist_Ctrl.rx";
connectAttr "R_Wrist_Ctrl_rotateY.o" "R_Wrist_Ctrl.ry";
connectAttr "R_Wrist_Ctrl_rotateZ.o" "R_Wrist_Ctrl.rz";
connectAttr "R_Wrist_Ctrl_scaleX.o" "R_Wrist_Ctrl.sx";
connectAttr "R_Wrist_Ctrl_scaleY.o" "R_Wrist_Ctrl.sy";
connectAttr "R_Wrist_Ctrl_scaleZ.o" "R_Wrist_Ctrl.sz";
connectAttr "R_Wrist_Ctrl_visibility.o" "R_Wrist_Ctrl.v";
connectAttr "R_Thumb_Ctrl_translateX.o" "R_Thumb_Ctrl.tx";
connectAttr "R_Thumb_Ctrl_translateY.o" "R_Thumb_Ctrl.ty";
connectAttr "R_Thumb_Ctrl_translateZ.o" "R_Thumb_Ctrl.tz";
connectAttr "R_Thumb_Ctrl_rotateX.o" "R_Thumb_Ctrl.rx";
connectAttr "R_Thumb_Ctrl_rotateY.o" "R_Thumb_Ctrl.ry";
connectAttr "R_Thumb_Ctrl_rotateZ.o" "R_Thumb_Ctrl.rz";
connectAttr "R_Thumb_Ctrl_scaleX.o" "R_Thumb_Ctrl.sx";
connectAttr "R_Thumb_Ctrl_scaleY.o" "R_Thumb_Ctrl.sy";
connectAttr "R_Thumb_Ctrl_scaleZ.o" "R_Thumb_Ctrl.sz";
connectAttr "R_Thumb_Ctrl_visibility.o" "R_Thumb_Ctrl.v";
connectAttr "R_Pointer_Ctrl_translateX.o" "R_Pointer_Ctrl.tx";
connectAttr "R_Pointer_Ctrl_translateY.o" "R_Pointer_Ctrl.ty";
connectAttr "R_Pointer_Ctrl_translateZ.o" "R_Pointer_Ctrl.tz";
connectAttr "R_Pointer_Ctrl_rotateX.o" "R_Pointer_Ctrl.rx";
connectAttr "R_Pointer_Ctrl_rotateY.o" "R_Pointer_Ctrl.ry";
connectAttr "R_Pointer_Ctrl_rotateZ.o" "R_Pointer_Ctrl.rz";
connectAttr "R_Pointer_Ctrl_scaleX.o" "R_Pointer_Ctrl.sx";
connectAttr "R_Pointer_Ctrl_scaleY.o" "R_Pointer_Ctrl.sy";
connectAttr "R_Pointer_Ctrl_scaleZ.o" "R_Pointer_Ctrl.sz";
connectAttr "R_Pointer_Ctrl_visibility.o" "R_Pointer_Ctrl.v";
connectAttr "R_Middle_Ctrl_translateX.o" "R_Middle_Ctrl.tx";
connectAttr "R_Middle_Ctrl_translateY.o" "R_Middle_Ctrl.ty";
connectAttr "R_Middle_Ctrl_translateZ.o" "R_Middle_Ctrl.tz";
connectAttr "R_Middle_Ctrl_rotateX.o" "R_Middle_Ctrl.rx";
connectAttr "R_Middle_Ctrl_rotateY.o" "R_Middle_Ctrl.ry";
connectAttr "R_Middle_Ctrl_rotateZ.o" "R_Middle_Ctrl.rz";
connectAttr "R_Middle_Ctrl_scaleX.o" "R_Middle_Ctrl.sx";
connectAttr "R_Middle_Ctrl_scaleY.o" "R_Middle_Ctrl.sy";
connectAttr "R_Middle_Ctrl_scaleZ.o" "R_Middle_Ctrl.sz";
connectAttr "R_Middle_Ctrl_visibility.o" "R_Middle_Ctrl.v";
connectAttr "R_Pinkie_Ctrl_translateX.o" "R_Pinkie_Ctrl.tx";
connectAttr "R_Pinkie_Ctrl_translateY.o" "R_Pinkie_Ctrl.ty";
connectAttr "R_Pinkie_Ctrl_translateZ.o" "R_Pinkie_Ctrl.tz";
connectAttr "R_Pinkie_Ctrl_rotateX.o" "R_Pinkie_Ctrl.rx";
connectAttr "R_Pinkie_Ctrl_rotateY.o" "R_Pinkie_Ctrl.ry";
connectAttr "R_Pinkie_Ctrl_rotateZ.o" "R_Pinkie_Ctrl.rz";
connectAttr "R_Pinkie_Ctrl_scaleX.o" "R_Pinkie_Ctrl.sx";
connectAttr "R_Pinkie_Ctrl_scaleY.o" "R_Pinkie_Ctrl.sy";
connectAttr "R_Pinkie_Ctrl_scaleZ.o" "R_Pinkie_Ctrl.sz";
connectAttr "R_Pinkie_Ctrl_visibility.o" "R_Pinkie_Ctrl.v";
connectAttr "L_Shoulder_Ctrl_translateX.o" "L_Shoulder_Ctrl.tx";
connectAttr "L_Shoulder_Ctrl_translateY.o" "L_Shoulder_Ctrl.ty";
connectAttr "L_Shoulder_Ctrl_translateZ.o" "L_Shoulder_Ctrl.tz";
connectAttr "L_Shoulder_Ctrl_rotateX.o" "L_Shoulder_Ctrl.rx";
connectAttr "L_Shoulder_Ctrl_rotateY.o" "L_Shoulder_Ctrl.ry";
connectAttr "L_Shoulder_Ctrl_rotateZ.o" "L_Shoulder_Ctrl.rz";
connectAttr "L_Shoulder_Ctrl_scaleX.o" "L_Shoulder_Ctrl.sx";
connectAttr "L_Shoulder_Ctrl_scaleY.o" "L_Shoulder_Ctrl.sy";
connectAttr "L_Shoulder_Ctrl_scaleZ.o" "L_Shoulder_Ctrl.sz";
connectAttr "L_Shoulder_Ctrl_visibility.o" "L_Shoulder_Ctrl.v";
connectAttr "L_Elbow_Ctrl_translateX.o" "L_Elbow_Ctrl.tx";
connectAttr "L_Elbow_Ctrl_translateY.o" "L_Elbow_Ctrl.ty";
connectAttr "L_Elbow_Ctrl_translateZ.o" "L_Elbow_Ctrl.tz";
connectAttr "L_Elbow_Ctrl_rotateX.o" "L_Elbow_Ctrl.rx";
connectAttr "L_Elbow_Ctrl_rotateY.o" "L_Elbow_Ctrl.ry";
connectAttr "L_Elbow_Ctrl_rotateZ.o" "L_Elbow_Ctrl.rz";
connectAttr "L_Elbow_Ctrl_scaleX.o" "L_Elbow_Ctrl.sx";
connectAttr "L_Elbow_Ctrl_scaleY.o" "L_Elbow_Ctrl.sy";
connectAttr "L_Elbow_Ctrl_scaleZ.o" "L_Elbow_Ctrl.sz";
connectAttr "L_Elbow_Ctrl_visibility.o" "L_Elbow_Ctrl.v";
connectAttr "L_Wrist_Ctrl_translateX.o" "L_Wrist_Ctrl.tx";
connectAttr "L_Wrist_Ctrl_translateY.o" "L_Wrist_Ctrl.ty";
connectAttr "L_Wrist_Ctrl_translateZ.o" "L_Wrist_Ctrl.tz";
connectAttr "L_Wrist_Ctrl_rotateX.o" "L_Wrist_Ctrl.rx";
connectAttr "L_Wrist_Ctrl_rotateY.o" "L_Wrist_Ctrl.ry";
connectAttr "L_Wrist_Ctrl_rotateZ.o" "L_Wrist_Ctrl.rz";
connectAttr "L_Wrist_Ctrl_scaleX.o" "L_Wrist_Ctrl.sx";
connectAttr "L_Wrist_Ctrl_scaleY.o" "L_Wrist_Ctrl.sy";
connectAttr "L_Wrist_Ctrl_scaleZ.o" "L_Wrist_Ctrl.sz";
connectAttr "L_Wrist_Ctrl_visibility.o" "L_Wrist_Ctrl.v";
connectAttr "L_Thumb_Ctrl_translateX.o" "L_Thumb_Ctrl.tx";
connectAttr "L_Thumb_Ctrl_translateY.o" "L_Thumb_Ctrl.ty";
connectAttr "L_Thumb_Ctrl_translateZ.o" "L_Thumb_Ctrl.tz";
connectAttr "L_Thumb_Ctrl_rotateX.o" "L_Thumb_Ctrl.rx";
connectAttr "L_Thumb_Ctrl_rotateY.o" "L_Thumb_Ctrl.ry";
connectAttr "L_Thumb_Ctrl_rotateZ.o" "L_Thumb_Ctrl.rz";
connectAttr "L_Thumb_Ctrl_scaleX.o" "L_Thumb_Ctrl.sx";
connectAttr "L_Thumb_Ctrl_scaleY.o" "L_Thumb_Ctrl.sy";
connectAttr "L_Thumb_Ctrl_scaleZ.o" "L_Thumb_Ctrl.sz";
connectAttr "L_Thumb_Ctrl_visibility.o" "L_Thumb_Ctrl.v";
connectAttr "L_Pointer_Ctrl_translateX.o" "L_Pointer_Ctrl.tx";
connectAttr "L_Pointer_Ctrl_translateY.o" "L_Pointer_Ctrl.ty";
connectAttr "L_Pointer_Ctrl_translateZ.o" "L_Pointer_Ctrl.tz";
connectAttr "L_Pointer_Ctrl_rotateX.o" "L_Pointer_Ctrl.rx";
connectAttr "L_Pointer_Ctrl_rotateY.o" "L_Pointer_Ctrl.ry";
connectAttr "L_Pointer_Ctrl_rotateZ.o" "L_Pointer_Ctrl.rz";
connectAttr "L_Pointer_Ctrl_scaleX.o" "L_Pointer_Ctrl.sx";
connectAttr "L_Pointer_Ctrl_scaleY.o" "L_Pointer_Ctrl.sy";
connectAttr "L_Pointer_Ctrl_scaleZ.o" "L_Pointer_Ctrl.sz";
connectAttr "L_Pointer_Ctrl_visibility.o" "L_Pointer_Ctrl.v";
connectAttr "L_Middle_Ctrl_translateX.o" "L_Middle_Ctrl.tx";
connectAttr "L_Middle_Ctrl_translateY.o" "L_Middle_Ctrl.ty";
connectAttr "L_Middle_Ctrl_translateZ.o" "L_Middle_Ctrl.tz";
connectAttr "L_Middle_Ctrl_rotateX.o" "L_Middle_Ctrl.rx";
connectAttr "L_Middle_Ctrl_rotateY.o" "L_Middle_Ctrl.ry";
connectAttr "L_Middle_Ctrl_rotateZ.o" "L_Middle_Ctrl.rz";
connectAttr "L_Middle_Ctrl_scaleX.o" "L_Middle_Ctrl.sx";
connectAttr "L_Middle_Ctrl_scaleY.o" "L_Middle_Ctrl.sy";
connectAttr "L_Middle_Ctrl_scaleZ.o" "L_Middle_Ctrl.sz";
connectAttr "L_Middle_Ctrl_visibility.o" "L_Middle_Ctrl.v";
connectAttr "L_Pinkie_Ctrl_translateX.o" "L_Pinkie_Ctrl.tx";
connectAttr "L_Pinkie_Ctrl_translateY.o" "L_Pinkie_Ctrl.ty";
connectAttr "L_Pinkie_Ctrl_translateZ.o" "L_Pinkie_Ctrl.tz";
connectAttr "L_Pinkie_Ctrl_rotateX.o" "L_Pinkie_Ctrl.rx";
connectAttr "L_Pinkie_Ctrl_rotateY.o" "L_Pinkie_Ctrl.ry";
connectAttr "L_Pinkie_Ctrl_rotateZ.o" "L_Pinkie_Ctrl.rz";
connectAttr "L_Pinkie_Ctrl_scaleX.o" "L_Pinkie_Ctrl.sx";
connectAttr "L_Pinkie_Ctrl_scaleY.o" "L_Pinkie_Ctrl.sy";
connectAttr "L_Pinkie_Ctrl_scaleZ.o" "L_Pinkie_Ctrl.sz";
connectAttr "L_Pinkie_Ctrl_visibility.o" "L_Pinkie_Ctrl.v";
connectAttr "Tail1_parentConstraint1.ctx" "Tail1.tx";
connectAttr "Tail1_parentConstraint1.cty" "Tail1.ty";
connectAttr "Tail1_parentConstraint1.ctz" "Tail1.tz";
connectAttr "Tail1_parentConstraint1.crx" "Tail1.rx";
connectAttr "Tail1_parentConstraint1.cry" "Tail1.ry";
connectAttr "Tail1_parentConstraint1.crz" "Tail1.rz";
connectAttr "Tail1.ro" "Tail1_parentConstraint1.cro";
connectAttr "Tail1.pim" "Tail1_parentConstraint1.cpim";
connectAttr "Tail1.rp" "Tail1_parentConstraint1.crp";
connectAttr "Tail1.rpt" "Tail1_parentConstraint1.crt";
connectAttr "Tail_Jnt.t" "Tail1_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt.rp" "Tail1_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt.rpt" "Tail1_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt.r" "Tail1_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt.ro" "Tail1_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt.s" "Tail1_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt.pm" "Tail1_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt.jo" "Tail1_parentConstraint1.tg[0].tjo";
connectAttr "Tail_Jnt.ssc" "Tail1_parentConstraint1.tg[0].tsc";
connectAttr "Tail_Jnt.is" "Tail1_parentConstraint1.tg[0].tis";
connectAttr "Tail1_parentConstraint1.w0" "Tail1_parentConstraint1.tg[0].tw";
connectAttr "Tail2_parentConstraint1.ctx" "Tail2.tx";
connectAttr "Tail2_parentConstraint1.cty" "Tail2.ty";
connectAttr "Tail2_parentConstraint1.ctz" "Tail2.tz";
connectAttr "Tail2_parentConstraint1.crx" "Tail2.rx";
connectAttr "Tail2_parentConstraint1.cry" "Tail2.ry";
connectAttr "Tail2_parentConstraint1.crz" "Tail2.rz";
connectAttr "Tail2.ro" "Tail2_parentConstraint1.cro";
connectAttr "Tail2.pim" "Tail2_parentConstraint1.cpim";
connectAttr "Tail2.rp" "Tail2_parentConstraint1.crp";
connectAttr "Tail2.rpt" "Tail2_parentConstraint1.crt";
connectAttr "Tail2_Jnt.t" "Tail2_parentConstraint1.tg[0].tt";
connectAttr "Tail2_Jnt.rp" "Tail2_parentConstraint1.tg[0].trp";
connectAttr "Tail2_Jnt.rpt" "Tail2_parentConstraint1.tg[0].trt";
connectAttr "Tail2_Jnt.r" "Tail2_parentConstraint1.tg[0].tr";
connectAttr "Tail2_Jnt.ro" "Tail2_parentConstraint1.tg[0].tro";
connectAttr "Tail2_Jnt.s" "Tail2_parentConstraint1.tg[0].ts";
connectAttr "Tail2_Jnt.pm" "Tail2_parentConstraint1.tg[0].tpm";
connectAttr "Tail2_Jnt.jo" "Tail2_parentConstraint1.tg[0].tjo";
connectAttr "Tail2_Jnt.ssc" "Tail2_parentConstraint1.tg[0].tsc";
connectAttr "Tail2_Jnt.is" "Tail2_parentConstraint1.tg[0].tis";
connectAttr "Tail2_parentConstraint1.w0" "Tail2_parentConstraint1.tg[0].tw";
connectAttr "Tail3_parentConstraint1.ctx" "Tail3.tx";
connectAttr "Tail3_parentConstraint1.cty" "Tail3.ty";
connectAttr "Tail3_parentConstraint1.ctz" "Tail3.tz";
connectAttr "Tail3_parentConstraint1.crx" "Tail3.rx";
connectAttr "Tail3_parentConstraint1.cry" "Tail3.ry";
connectAttr "Tail3_parentConstraint1.crz" "Tail3.rz";
connectAttr "Tail3.ro" "Tail3_parentConstraint1.cro";
connectAttr "Tail3.pim" "Tail3_parentConstraint1.cpim";
connectAttr "Tail3.rp" "Tail3_parentConstraint1.crp";
connectAttr "Tail3.rpt" "Tail3_parentConstraint1.crt";
connectAttr "Tail3_Jnt.t" "Tail3_parentConstraint1.tg[0].tt";
connectAttr "Tail3_Jnt.rp" "Tail3_parentConstraint1.tg[0].trp";
connectAttr "Tail3_Jnt.rpt" "Tail3_parentConstraint1.tg[0].trt";
connectAttr "Tail3_Jnt.r" "Tail3_parentConstraint1.tg[0].tr";
connectAttr "Tail3_Jnt.ro" "Tail3_parentConstraint1.tg[0].tro";
connectAttr "Tail3_Jnt.s" "Tail3_parentConstraint1.tg[0].ts";
connectAttr "Tail3_Jnt.pm" "Tail3_parentConstraint1.tg[0].tpm";
connectAttr "Tail3_Jnt.jo" "Tail3_parentConstraint1.tg[0].tjo";
connectAttr "Tail3_Jnt.ssc" "Tail3_parentConstraint1.tg[0].tsc";
connectAttr "Tail3_Jnt.is" "Tail3_parentConstraint1.tg[0].tis";
connectAttr "Tail3_parentConstraint1.w0" "Tail3_parentConstraint1.tg[0].tw";
connectAttr "L_Thumb_parentConstraint1.ctx" "L_Thumb.tx";
connectAttr "L_Thumb_parentConstraint1.cty" "L_Thumb.ty";
connectAttr "L_Thumb_parentConstraint1.ctz" "L_Thumb.tz";
connectAttr "L_Thumb_parentConstraint1.crx" "L_Thumb.rx";
connectAttr "L_Thumb_parentConstraint1.cry" "L_Thumb.ry";
connectAttr "L_Thumb_parentConstraint1.crz" "L_Thumb.rz";
connectAttr "groupId169.id" "L_ThumbShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_ThumbShape.iog.og[0].gco";
connectAttr "L_Thumb.ro" "L_Thumb_parentConstraint1.cro";
connectAttr "L_Thumb.pim" "L_Thumb_parentConstraint1.cpim";
connectAttr "L_Thumb.rp" "L_Thumb_parentConstraint1.crp";
connectAttr "L_Thumb.rpt" "L_Thumb_parentConstraint1.crt";
connectAttr "L_Claw1_Jnt.t" "L_Thumb_parentConstraint1.tg[0].tt";
connectAttr "L_Claw1_Jnt.rp" "L_Thumb_parentConstraint1.tg[0].trp";
connectAttr "L_Claw1_Jnt.rpt" "L_Thumb_parentConstraint1.tg[0].trt";
connectAttr "L_Claw1_Jnt.r" "L_Thumb_parentConstraint1.tg[0].tr";
connectAttr "L_Claw1_Jnt.ro" "L_Thumb_parentConstraint1.tg[0].tro";
connectAttr "L_Claw1_Jnt.s" "L_Thumb_parentConstraint1.tg[0].ts";
connectAttr "L_Claw1_Jnt.pm" "L_Thumb_parentConstraint1.tg[0].tpm";
connectAttr "L_Claw1_Jnt.jo" "L_Thumb_parentConstraint1.tg[0].tjo";
connectAttr "L_Claw1_Jnt.ssc" "L_Thumb_parentConstraint1.tg[0].tsc";
connectAttr "L_Claw1_Jnt.is" "L_Thumb_parentConstraint1.tg[0].tis";
connectAttr "L_Thumb_parentConstraint1.w0" "L_Thumb_parentConstraint1.tg[0].tw";
connectAttr "L_Pointer_parentConstraint1.ctx" "L_Pointer.tx";
connectAttr "L_Pointer_parentConstraint1.cty" "L_Pointer.ty";
connectAttr "L_Pointer_parentConstraint1.ctz" "L_Pointer.tz";
connectAttr "L_Pointer_parentConstraint1.crx" "L_Pointer.rx";
connectAttr "L_Pointer_parentConstraint1.cry" "L_Pointer.ry";
connectAttr "L_Pointer_parentConstraint1.crz" "L_Pointer.rz";
connectAttr "groupId168.id" "L_PointerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_PointerShape.iog.og[0].gco";
connectAttr "L_Pointer.ro" "L_Pointer_parentConstraint1.cro";
connectAttr "L_Pointer.pim" "L_Pointer_parentConstraint1.cpim";
connectAttr "L_Pointer.rp" "L_Pointer_parentConstraint1.crp";
connectAttr "L_Pointer.rpt" "L_Pointer_parentConstraint1.crt";
connectAttr "L_Claw2_Jnt.t" "L_Pointer_parentConstraint1.tg[0].tt";
connectAttr "L_Claw2_Jnt.rp" "L_Pointer_parentConstraint1.tg[0].trp";
connectAttr "L_Claw2_Jnt.rpt" "L_Pointer_parentConstraint1.tg[0].trt";
connectAttr "L_Claw2_Jnt.r" "L_Pointer_parentConstraint1.tg[0].tr";
connectAttr "L_Claw2_Jnt.ro" "L_Pointer_parentConstraint1.tg[0].tro";
connectAttr "L_Claw2_Jnt.s" "L_Pointer_parentConstraint1.tg[0].ts";
connectAttr "L_Claw2_Jnt.pm" "L_Pointer_parentConstraint1.tg[0].tpm";
connectAttr "L_Claw2_Jnt.jo" "L_Pointer_parentConstraint1.tg[0].tjo";
connectAttr "L_Claw2_Jnt.ssc" "L_Pointer_parentConstraint1.tg[0].tsc";
connectAttr "L_Claw2_Jnt.is" "L_Pointer_parentConstraint1.tg[0].tis";
connectAttr "L_Pointer_parentConstraint1.w0" "L_Pointer_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_parentConstraint1.ctx" "L_Middle.tx";
connectAttr "L_Middle_parentConstraint1.cty" "L_Middle.ty";
connectAttr "L_Middle_parentConstraint1.ctz" "L_Middle.tz";
connectAttr "L_Middle_parentConstraint1.crx" "L_Middle.rx";
connectAttr "L_Middle_parentConstraint1.cry" "L_Middle.ry";
connectAttr "L_Middle_parentConstraint1.crz" "L_Middle.rz";
connectAttr "groupId167.id" "L_MiddleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_MiddleShape.iog.og[0].gco";
connectAttr "L_Middle.ro" "L_Middle_parentConstraint1.cro";
connectAttr "L_Middle.pim" "L_Middle_parentConstraint1.cpim";
connectAttr "L_Middle.rp" "L_Middle_parentConstraint1.crp";
connectAttr "L_Middle.rpt" "L_Middle_parentConstraint1.crt";
connectAttr "L_Claw3_Jnt.t" "L_Middle_parentConstraint1.tg[0].tt";
connectAttr "L_Claw3_Jnt.rp" "L_Middle_parentConstraint1.tg[0].trp";
connectAttr "L_Claw3_Jnt.rpt" "L_Middle_parentConstraint1.tg[0].trt";
connectAttr "L_Claw3_Jnt.r" "L_Middle_parentConstraint1.tg[0].tr";
connectAttr "L_Claw3_Jnt.ro" "L_Middle_parentConstraint1.tg[0].tro";
connectAttr "L_Claw3_Jnt.s" "L_Middle_parentConstraint1.tg[0].ts";
connectAttr "L_Claw3_Jnt.pm" "L_Middle_parentConstraint1.tg[0].tpm";
connectAttr "L_Claw3_Jnt.jo" "L_Middle_parentConstraint1.tg[0].tjo";
connectAttr "L_Claw3_Jnt.ssc" "L_Middle_parentConstraint1.tg[0].tsc";
connectAttr "L_Claw3_Jnt.is" "L_Middle_parentConstraint1.tg[0].tis";
connectAttr "L_Middle_parentConstraint1.w0" "L_Middle_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pinkie_parentConstraint1.ctx" "L_Pinkie.tx";
connectAttr "L_Pinkie_parentConstraint1.cty" "L_Pinkie.ty";
connectAttr "L_Pinkie_parentConstraint1.ctz" "L_Pinkie.tz";
connectAttr "L_Pinkie_parentConstraint1.crx" "L_Pinkie.rx";
connectAttr "L_Pinkie_parentConstraint1.cry" "L_Pinkie.ry";
connectAttr "L_Pinkie_parentConstraint1.crz" "L_Pinkie.rz";
connectAttr "groupId166.id" "L_PinkieShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_PinkieShape.iog.og[0].gco";
connectAttr "L_Pinkie.ro" "L_Pinkie_parentConstraint1.cro";
connectAttr "L_Pinkie.pim" "L_Pinkie_parentConstraint1.cpim";
connectAttr "L_Pinkie.rp" "L_Pinkie_parentConstraint1.crp";
connectAttr "L_Pinkie.rpt" "L_Pinkie_parentConstraint1.crt";
connectAttr "L_Claw4_Jnt.t" "L_Pinkie_parentConstraint1.tg[0].tt";
connectAttr "L_Claw4_Jnt.rp" "L_Pinkie_parentConstraint1.tg[0].trp";
connectAttr "L_Claw4_Jnt.rpt" "L_Pinkie_parentConstraint1.tg[0].trt";
connectAttr "L_Claw4_Jnt.r" "L_Pinkie_parentConstraint1.tg[0].tr";
connectAttr "L_Claw4_Jnt.ro" "L_Pinkie_parentConstraint1.tg[0].tro";
connectAttr "L_Claw4_Jnt.s" "L_Pinkie_parentConstraint1.tg[0].ts";
connectAttr "L_Claw4_Jnt.pm" "L_Pinkie_parentConstraint1.tg[0].tpm";
connectAttr "L_Claw4_Jnt.jo" "L_Pinkie_parentConstraint1.tg[0].tjo";
connectAttr "L_Claw4_Jnt.ssc" "L_Pinkie_parentConstraint1.tg[0].tsc";
connectAttr "L_Claw4_Jnt.is" "L_Pinkie_parentConstraint1.tg[0].tis";
connectAttr "L_Pinkie_parentConstraint1.w0" "L_Pinkie_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Thumb_parentConstraint1.ctx" "R_Thumb.tx";
connectAttr "R_Thumb_parentConstraint1.cty" "R_Thumb.ty";
connectAttr "R_Thumb_parentConstraint1.ctz" "R_Thumb.tz";
connectAttr "R_Thumb_parentConstraint1.crx" "R_Thumb.rx";
connectAttr "R_Thumb_parentConstraint1.cry" "R_Thumb.ry";
connectAttr "R_Thumb_parentConstraint1.crz" "R_Thumb.rz";
connectAttr "groupId165.id" "R_ThumbShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_ThumbShape.iog.og[0].gco";
connectAttr "R_Thumb.ro" "R_Thumb_parentConstraint1.cro";
connectAttr "R_Thumb.pim" "R_Thumb_parentConstraint1.cpim";
connectAttr "R_Thumb.rp" "R_Thumb_parentConstraint1.crp";
connectAttr "R_Thumb.rpt" "R_Thumb_parentConstraint1.crt";
connectAttr "R_Claw1_Jnt.t" "R_Thumb_parentConstraint1.tg[0].tt";
connectAttr "R_Claw1_Jnt.rp" "R_Thumb_parentConstraint1.tg[0].trp";
connectAttr "R_Claw1_Jnt.rpt" "R_Thumb_parentConstraint1.tg[0].trt";
connectAttr "R_Claw1_Jnt.r" "R_Thumb_parentConstraint1.tg[0].tr";
connectAttr "R_Claw1_Jnt.ro" "R_Thumb_parentConstraint1.tg[0].tro";
connectAttr "R_Claw1_Jnt.s" "R_Thumb_parentConstraint1.tg[0].ts";
connectAttr "R_Claw1_Jnt.pm" "R_Thumb_parentConstraint1.tg[0].tpm";
connectAttr "R_Claw1_Jnt.jo" "R_Thumb_parentConstraint1.tg[0].tjo";
connectAttr "R_Claw1_Jnt.ssc" "R_Thumb_parentConstraint1.tg[0].tsc";
connectAttr "R_Claw1_Jnt.is" "R_Thumb_parentConstraint1.tg[0].tis";
connectAttr "R_Thumb_parentConstraint1.w0" "R_Thumb_parentConstraint1.tg[0].tw";
connectAttr "R_Pointer_parentConstraint1.ctx" "R_Pointer.tx";
connectAttr "R_Pointer_parentConstraint1.cty" "R_Pointer.ty";
connectAttr "R_Pointer_parentConstraint1.ctz" "R_Pointer.tz";
connectAttr "R_Pointer_parentConstraint1.crx" "R_Pointer.rx";
connectAttr "R_Pointer_parentConstraint1.cry" "R_Pointer.ry";
connectAttr "R_Pointer_parentConstraint1.crz" "R_Pointer.rz";
connectAttr "groupId164.id" "R_PointerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_PointerShape.iog.og[0].gco";
connectAttr "R_Pointer.ro" "R_Pointer_parentConstraint1.cro";
connectAttr "R_Pointer.pim" "R_Pointer_parentConstraint1.cpim";
connectAttr "R_Pointer.rp" "R_Pointer_parentConstraint1.crp";
connectAttr "R_Pointer.rpt" "R_Pointer_parentConstraint1.crt";
connectAttr "R_Claw2_Jnt.t" "R_Pointer_parentConstraint1.tg[0].tt";
connectAttr "R_Claw2_Jnt.rp" "R_Pointer_parentConstraint1.tg[0].trp";
connectAttr "R_Claw2_Jnt.rpt" "R_Pointer_parentConstraint1.tg[0].trt";
connectAttr "R_Claw2_Jnt.r" "R_Pointer_parentConstraint1.tg[0].tr";
connectAttr "R_Claw2_Jnt.ro" "R_Pointer_parentConstraint1.tg[0].tro";
connectAttr "R_Claw2_Jnt.s" "R_Pointer_parentConstraint1.tg[0].ts";
connectAttr "R_Claw2_Jnt.pm" "R_Pointer_parentConstraint1.tg[0].tpm";
connectAttr "R_Claw2_Jnt.jo" "R_Pointer_parentConstraint1.tg[0].tjo";
connectAttr "R_Claw2_Jnt.ssc" "R_Pointer_parentConstraint1.tg[0].tsc";
connectAttr "R_Claw2_Jnt.is" "R_Pointer_parentConstraint1.tg[0].tis";
connectAttr "R_Pointer_parentConstraint1.w0" "R_Pointer_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_parentConstraint1.ctx" "R_Middle.tx";
connectAttr "R_Middle_parentConstraint1.cty" "R_Middle.ty";
connectAttr "R_Middle_parentConstraint1.ctz" "R_Middle.tz";
connectAttr "R_Middle_parentConstraint1.crx" "R_Middle.rx";
connectAttr "R_Middle_parentConstraint1.cry" "R_Middle.ry";
connectAttr "R_Middle_parentConstraint1.crz" "R_Middle.rz";
connectAttr "groupId163.id" "R_MiddleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_MiddleShape.iog.og[0].gco";
connectAttr "R_Middle.ro" "R_Middle_parentConstraint1.cro";
connectAttr "R_Middle.pim" "R_Middle_parentConstraint1.cpim";
connectAttr "R_Middle.rp" "R_Middle_parentConstraint1.crp";
connectAttr "R_Middle.rpt" "R_Middle_parentConstraint1.crt";
connectAttr "R_Claw3_Jnt.t" "R_Middle_parentConstraint1.tg[0].tt";
connectAttr "R_Claw3_Jnt.rp" "R_Middle_parentConstraint1.tg[0].trp";
connectAttr "R_Claw3_Jnt.rpt" "R_Middle_parentConstraint1.tg[0].trt";
connectAttr "R_Claw3_Jnt.r" "R_Middle_parentConstraint1.tg[0].tr";
connectAttr "R_Claw3_Jnt.ro" "R_Middle_parentConstraint1.tg[0].tro";
connectAttr "R_Claw3_Jnt.s" "R_Middle_parentConstraint1.tg[0].ts";
connectAttr "R_Claw3_Jnt.pm" "R_Middle_parentConstraint1.tg[0].tpm";
connectAttr "R_Claw3_Jnt.jo" "R_Middle_parentConstraint1.tg[0].tjo";
connectAttr "R_Claw3_Jnt.ssc" "R_Middle_parentConstraint1.tg[0].tsc";
connectAttr "R_Claw3_Jnt.is" "R_Middle_parentConstraint1.tg[0].tis";
connectAttr "R_Middle_parentConstraint1.w0" "R_Middle_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Pinkie_parentConstraint1.ctx" "R_Pinkie.tx";
connectAttr "R_Pinkie_parentConstraint1.cty" "R_Pinkie.ty";
connectAttr "R_Pinkie_parentConstraint1.ctz" "R_Pinkie.tz";
connectAttr "R_Pinkie_parentConstraint1.crx" "R_Pinkie.rx";
connectAttr "R_Pinkie_parentConstraint1.cry" "R_Pinkie.ry";
connectAttr "R_Pinkie_parentConstraint1.crz" "R_Pinkie.rz";
connectAttr "groupId162.id" "R_PinkieShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_PinkieShape.iog.og[0].gco";
connectAttr "R_Pinkie.ro" "R_Pinkie_parentConstraint1.cro";
connectAttr "R_Pinkie.pim" "R_Pinkie_parentConstraint1.cpim";
connectAttr "R_Pinkie.rp" "R_Pinkie_parentConstraint1.crp";
connectAttr "R_Pinkie.rpt" "R_Pinkie_parentConstraint1.crt";
connectAttr "R_Claw4_Jnt.t" "R_Pinkie_parentConstraint1.tg[0].tt";
connectAttr "R_Claw4_Jnt.rp" "R_Pinkie_parentConstraint1.tg[0].trp";
connectAttr "R_Claw4_Jnt.rpt" "R_Pinkie_parentConstraint1.tg[0].trt";
connectAttr "R_Claw4_Jnt.r" "R_Pinkie_parentConstraint1.tg[0].tr";
connectAttr "R_Claw4_Jnt.ro" "R_Pinkie_parentConstraint1.tg[0].tro";
connectAttr "R_Claw4_Jnt.s" "R_Pinkie_parentConstraint1.tg[0].ts";
connectAttr "R_Claw4_Jnt.pm" "R_Pinkie_parentConstraint1.tg[0].tpm";
connectAttr "R_Claw4_Jnt.jo" "R_Pinkie_parentConstraint1.tg[0].tjo";
connectAttr "R_Claw4_Jnt.ssc" "R_Pinkie_parentConstraint1.tg[0].tsc";
connectAttr "R_Claw4_Jnt.is" "R_Pinkie_parentConstraint1.tg[0].tis";
connectAttr "R_Pinkie_parentConstraint1.w0" "R_Pinkie_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Toe4_parentConstraint1.ctx" "L_Toe4.tx";
connectAttr "L_Toe4_parentConstraint1.cty" "L_Toe4.ty";
connectAttr "L_Toe4_parentConstraint1.ctz" "L_Toe4.tz";
connectAttr "L_Toe4_parentConstraint1.crx" "L_Toe4.rx";
connectAttr "L_Toe4_parentConstraint1.cry" "L_Toe4.ry";
connectAttr "L_Toe4_parentConstraint1.crz" "L_Toe4.rz";
connectAttr "groupId161.id" "L_Toe4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Toe4Shape.iog.og[0].gco";
connectAttr "L_Toe4.ro" "L_Toe4_parentConstraint1.cro";
connectAttr "L_Toe4.pim" "L_Toe4_parentConstraint1.cpim";
connectAttr "L_Toe4.rp" "L_Toe4_parentConstraint1.crp";
connectAttr "L_Toe4.rpt" "L_Toe4_parentConstraint1.crt";
connectAttr "L_Toe4_Jnt.t" "L_Toe4_parentConstraint1.tg[0].tt";
connectAttr "L_Toe4_Jnt.rp" "L_Toe4_parentConstraint1.tg[0].trp";
connectAttr "L_Toe4_Jnt.rpt" "L_Toe4_parentConstraint1.tg[0].trt";
connectAttr "L_Toe4_Jnt.r" "L_Toe4_parentConstraint1.tg[0].tr";
connectAttr "L_Toe4_Jnt.ro" "L_Toe4_parentConstraint1.tg[0].tro";
connectAttr "L_Toe4_Jnt.s" "L_Toe4_parentConstraint1.tg[0].ts";
connectAttr "L_Toe4_Jnt.pm" "L_Toe4_parentConstraint1.tg[0].tpm";
connectAttr "L_Toe4_Jnt.jo" "L_Toe4_parentConstraint1.tg[0].tjo";
connectAttr "L_Toe4_Jnt.ssc" "L_Toe4_parentConstraint1.tg[0].tsc";
connectAttr "L_Toe4_Jnt.is" "L_Toe4_parentConstraint1.tg[0].tis";
connectAttr "L_Toe4_parentConstraint1.w0" "L_Toe4_parentConstraint1.tg[0].tw";
connectAttr "L_Toe3_parentConstraint1.ctx" "L_Toe3.tx";
connectAttr "L_Toe3_parentConstraint1.cty" "L_Toe3.ty";
connectAttr "L_Toe3_parentConstraint1.ctz" "L_Toe3.tz";
connectAttr "L_Toe3_parentConstraint1.crx" "L_Toe3.rx";
connectAttr "L_Toe3_parentConstraint1.cry" "L_Toe3.ry";
connectAttr "L_Toe3_parentConstraint1.crz" "L_Toe3.rz";
connectAttr "groupId160.id" "L_Toe3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Toe3Shape.iog.og[0].gco";
connectAttr "L_Toe3.ro" "L_Toe3_parentConstraint1.cro";
connectAttr "L_Toe3.pim" "L_Toe3_parentConstraint1.cpim";
connectAttr "L_Toe3.rp" "L_Toe3_parentConstraint1.crp";
connectAttr "L_Toe3.rpt" "L_Toe3_parentConstraint1.crt";
connectAttr "L_Toe3_Jnt.t" "L_Toe3_parentConstraint1.tg[0].tt";
connectAttr "L_Toe3_Jnt.rp" "L_Toe3_parentConstraint1.tg[0].trp";
connectAttr "L_Toe3_Jnt.rpt" "L_Toe3_parentConstraint1.tg[0].trt";
connectAttr "L_Toe3_Jnt.r" "L_Toe3_parentConstraint1.tg[0].tr";
connectAttr "L_Toe3_Jnt.ro" "L_Toe3_parentConstraint1.tg[0].tro";
connectAttr "L_Toe3_Jnt.s" "L_Toe3_parentConstraint1.tg[0].ts";
connectAttr "L_Toe3_Jnt.pm" "L_Toe3_parentConstraint1.tg[0].tpm";
connectAttr "L_Toe3_Jnt.jo" "L_Toe3_parentConstraint1.tg[0].tjo";
connectAttr "L_Toe3_Jnt.ssc" "L_Toe3_parentConstraint1.tg[0].tsc";
connectAttr "L_Toe3_Jnt.is" "L_Toe3_parentConstraint1.tg[0].tis";
connectAttr "L_Toe3_parentConstraint1.w0" "L_Toe3_parentConstraint1.tg[0].tw";
connectAttr "L_Toe2_parentConstraint1.ctx" "L_Toe2.tx";
connectAttr "L_Toe2_parentConstraint1.cty" "L_Toe2.ty";
connectAttr "L_Toe2_parentConstraint1.ctz" "L_Toe2.tz";
connectAttr "L_Toe2_parentConstraint1.crx" "L_Toe2.rx";
connectAttr "L_Toe2_parentConstraint1.cry" "L_Toe2.ry";
connectAttr "L_Toe2_parentConstraint1.crz" "L_Toe2.rz";
connectAttr "groupId159.id" "L_Toe2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Toe2Shape.iog.og[0].gco";
connectAttr "L_Toe2.ro" "L_Toe2_parentConstraint1.cro";
connectAttr "L_Toe2.pim" "L_Toe2_parentConstraint1.cpim";
connectAttr "L_Toe2.rp" "L_Toe2_parentConstraint1.crp";
connectAttr "L_Toe2.rpt" "L_Toe2_parentConstraint1.crt";
connectAttr "L_Toe2_Jnt.t" "L_Toe2_parentConstraint1.tg[0].tt";
connectAttr "L_Toe2_Jnt.rp" "L_Toe2_parentConstraint1.tg[0].trp";
connectAttr "L_Toe2_Jnt.rpt" "L_Toe2_parentConstraint1.tg[0].trt";
connectAttr "L_Toe2_Jnt.r" "L_Toe2_parentConstraint1.tg[0].tr";
connectAttr "L_Toe2_Jnt.ro" "L_Toe2_parentConstraint1.tg[0].tro";
connectAttr "L_Toe2_Jnt.s" "L_Toe2_parentConstraint1.tg[0].ts";
connectAttr "L_Toe2_Jnt.pm" "L_Toe2_parentConstraint1.tg[0].tpm";
connectAttr "L_Toe2_Jnt.jo" "L_Toe2_parentConstraint1.tg[0].tjo";
connectAttr "L_Toe2_Jnt.ssc" "L_Toe2_parentConstraint1.tg[0].tsc";
connectAttr "L_Toe2_Jnt.is" "L_Toe2_parentConstraint1.tg[0].tis";
connectAttr "L_Toe2_parentConstraint1.w0" "L_Toe2_parentConstraint1.tg[0].tw";
connectAttr "L_Toe1_parentConstraint1.ctx" "L_Toe1.tx";
connectAttr "L_Toe1_parentConstraint1.cty" "L_Toe1.ty";
connectAttr "L_Toe1_parentConstraint1.ctz" "L_Toe1.tz";
connectAttr "L_Toe1_parentConstraint1.crx" "L_Toe1.rx";
connectAttr "L_Toe1_parentConstraint1.cry" "L_Toe1.ry";
connectAttr "L_Toe1_parentConstraint1.crz" "L_Toe1.rz";
connectAttr "groupId158.id" "L_Toe1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Toe1Shape.iog.og[0].gco";
connectAttr "L_Toe1.ro" "L_Toe1_parentConstraint1.cro";
connectAttr "L_Toe1.pim" "L_Toe1_parentConstraint1.cpim";
connectAttr "L_Toe1.rp" "L_Toe1_parentConstraint1.crp";
connectAttr "L_Toe1.rpt" "L_Toe1_parentConstraint1.crt";
connectAttr "L_Toe1_Jnt.t" "L_Toe1_parentConstraint1.tg[0].tt";
connectAttr "L_Toe1_Jnt.rp" "L_Toe1_parentConstraint1.tg[0].trp";
connectAttr "L_Toe1_Jnt.rpt" "L_Toe1_parentConstraint1.tg[0].trt";
connectAttr "L_Toe1_Jnt.r" "L_Toe1_parentConstraint1.tg[0].tr";
connectAttr "L_Toe1_Jnt.ro" "L_Toe1_parentConstraint1.tg[0].tro";
connectAttr "L_Toe1_Jnt.s" "L_Toe1_parentConstraint1.tg[0].ts";
connectAttr "L_Toe1_Jnt.pm" "L_Toe1_parentConstraint1.tg[0].tpm";
connectAttr "L_Toe1_Jnt.jo" "L_Toe1_parentConstraint1.tg[0].tjo";
connectAttr "L_Toe1_Jnt.ssc" "L_Toe1_parentConstraint1.tg[0].tsc";
connectAttr "L_Toe1_Jnt.is" "L_Toe1_parentConstraint1.tg[0].tis";
connectAttr "L_Toe1_parentConstraint1.w0" "L_Toe1_parentConstraint1.tg[0].tw";
connectAttr "R_Toe1_parentConstraint1.ctx" "R_Toe1.tx";
connectAttr "R_Toe1_parentConstraint1.cty" "R_Toe1.ty";
connectAttr "R_Toe1_parentConstraint1.ctz" "R_Toe1.tz";
connectAttr "R_Toe1_parentConstraint1.crx" "R_Toe1.rx";
connectAttr "R_Toe1_parentConstraint1.cry" "R_Toe1.ry";
connectAttr "R_Toe1_parentConstraint1.crz" "R_Toe1.rz";
connectAttr "groupParts16.og" "R_Toe1Shape.i";
connectAttr "groupId157.id" "R_Toe1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Toe1Shape.iog.og[0].gco";
connectAttr "R_Toe1.ro" "R_Toe1_parentConstraint1.cro";
connectAttr "R_Toe1.pim" "R_Toe1_parentConstraint1.cpim";
connectAttr "R_Toe1.rp" "R_Toe1_parentConstraint1.crp";
connectAttr "R_Toe1.rpt" "R_Toe1_parentConstraint1.crt";
connectAttr "R_Toe1_Jnt.t" "R_Toe1_parentConstraint1.tg[0].tt";
connectAttr "R_Toe1_Jnt.rp" "R_Toe1_parentConstraint1.tg[0].trp";
connectAttr "R_Toe1_Jnt.rpt" "R_Toe1_parentConstraint1.tg[0].trt";
connectAttr "R_Toe1_Jnt.r" "R_Toe1_parentConstraint1.tg[0].tr";
connectAttr "R_Toe1_Jnt.ro" "R_Toe1_parentConstraint1.tg[0].tro";
connectAttr "R_Toe1_Jnt.s" "R_Toe1_parentConstraint1.tg[0].ts";
connectAttr "R_Toe1_Jnt.pm" "R_Toe1_parentConstraint1.tg[0].tpm";
connectAttr "R_Toe1_Jnt.jo" "R_Toe1_parentConstraint1.tg[0].tjo";
connectAttr "R_Toe1_Jnt.ssc" "R_Toe1_parentConstraint1.tg[0].tsc";
connectAttr "R_Toe1_Jnt.is" "R_Toe1_parentConstraint1.tg[0].tis";
connectAttr "R_Toe1_parentConstraint1.w0" "R_Toe1_parentConstraint1.tg[0].tw";
connectAttr "R_Toe2_parentConstraint1.ctx" "R_Toe2.tx";
connectAttr "R_Toe2_parentConstraint1.cty" "R_Toe2.ty";
connectAttr "R_Toe2_parentConstraint1.ctz" "R_Toe2.tz";
connectAttr "R_Toe2_parentConstraint1.crx" "R_Toe2.rx";
connectAttr "R_Toe2_parentConstraint1.cry" "R_Toe2.ry";
connectAttr "R_Toe2_parentConstraint1.crz" "R_Toe2.rz";
connectAttr "groupParts15.og" "R_Toe2Shape.i";
connectAttr "groupId152.id" "R_Toe2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Toe2Shape.iog.og[0].gco";
connectAttr "R_Toe2.ro" "R_Toe2_parentConstraint1.cro";
connectAttr "R_Toe2.pim" "R_Toe2_parentConstraint1.cpim";
connectAttr "R_Toe2.rp" "R_Toe2_parentConstraint1.crp";
connectAttr "R_Toe2.rpt" "R_Toe2_parentConstraint1.crt";
connectAttr "R_Toe2_Jnt.t" "R_Toe2_parentConstraint1.tg[0].tt";
connectAttr "R_Toe2_Jnt.rp" "R_Toe2_parentConstraint1.tg[0].trp";
connectAttr "R_Toe2_Jnt.rpt" "R_Toe2_parentConstraint1.tg[0].trt";
connectAttr "R_Toe2_Jnt.r" "R_Toe2_parentConstraint1.tg[0].tr";
connectAttr "R_Toe2_Jnt.ro" "R_Toe2_parentConstraint1.tg[0].tro";
connectAttr "R_Toe2_Jnt.s" "R_Toe2_parentConstraint1.tg[0].ts";
connectAttr "R_Toe2_Jnt.pm" "R_Toe2_parentConstraint1.tg[0].tpm";
connectAttr "R_Toe2_Jnt.jo" "R_Toe2_parentConstraint1.tg[0].tjo";
connectAttr "R_Toe2_Jnt.ssc" "R_Toe2_parentConstraint1.tg[0].tsc";
connectAttr "R_Toe2_Jnt.is" "R_Toe2_parentConstraint1.tg[0].tis";
connectAttr "R_Toe2_parentConstraint1.w0" "R_Toe2_parentConstraint1.tg[0].tw";
connectAttr "R_Toe3_parentConstraint1.ctx" "R_Toe3.tx";
connectAttr "R_Toe3_parentConstraint1.cty" "R_Toe3.ty";
connectAttr "R_Toe3_parentConstraint1.ctz" "R_Toe3.tz";
connectAttr "R_Toe3_parentConstraint1.crx" "R_Toe3.rx";
connectAttr "R_Toe3_parentConstraint1.cry" "R_Toe3.ry";
connectAttr "R_Toe3_parentConstraint1.crz" "R_Toe3.rz";
connectAttr "groupParts14.og" "R_Toe3Shape.i";
connectAttr "groupId147.id" "R_Toe3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Toe3Shape.iog.og[0].gco";
connectAttr "R_Toe3.ro" "R_Toe3_parentConstraint1.cro";
connectAttr "R_Toe3.pim" "R_Toe3_parentConstraint1.cpim";
connectAttr "R_Toe3.rp" "R_Toe3_parentConstraint1.crp";
connectAttr "R_Toe3.rpt" "R_Toe3_parentConstraint1.crt";
connectAttr "R_Toe3_Jnt.t" "R_Toe3_parentConstraint1.tg[0].tt";
connectAttr "R_Toe3_Jnt.rp" "R_Toe3_parentConstraint1.tg[0].trp";
connectAttr "R_Toe3_Jnt.rpt" "R_Toe3_parentConstraint1.tg[0].trt";
connectAttr "R_Toe3_Jnt.r" "R_Toe3_parentConstraint1.tg[0].tr";
connectAttr "R_Toe3_Jnt.ro" "R_Toe3_parentConstraint1.tg[0].tro";
connectAttr "R_Toe3_Jnt.s" "R_Toe3_parentConstraint1.tg[0].ts";
connectAttr "R_Toe3_Jnt.pm" "R_Toe3_parentConstraint1.tg[0].tpm";
connectAttr "R_Toe3_Jnt.jo" "R_Toe3_parentConstraint1.tg[0].tjo";
connectAttr "R_Toe3_Jnt.ssc" "R_Toe3_parentConstraint1.tg[0].tsc";
connectAttr "R_Toe3_Jnt.is" "R_Toe3_parentConstraint1.tg[0].tis";
connectAttr "R_Toe3_parentConstraint1.w0" "R_Toe3_parentConstraint1.tg[0].tw";
connectAttr "R_Toe4_parentConstraint1.ctx" "R_Toe4.tx";
connectAttr "R_Toe4_parentConstraint1.cty" "R_Toe4.ty";
connectAttr "R_Toe4_parentConstraint1.ctz" "R_Toe4.tz";
connectAttr "R_Toe4_parentConstraint1.crx" "R_Toe4.rx";
connectAttr "R_Toe4_parentConstraint1.cry" "R_Toe4.ry";
connectAttr "R_Toe4_parentConstraint1.crz" "R_Toe4.rz";
connectAttr "groupParts13.og" "R_Toe4Shape.i";
connectAttr "groupId142.id" "R_Toe4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Toe4Shape.iog.og[0].gco";
connectAttr "R_Toe4.ro" "R_Toe4_parentConstraint1.cro";
connectAttr "R_Toe4.pim" "R_Toe4_parentConstraint1.cpim";
connectAttr "R_Toe4.rp" "R_Toe4_parentConstraint1.crp";
connectAttr "R_Toe4.rpt" "R_Toe4_parentConstraint1.crt";
connectAttr "R_Toe4_Jnt.t" "R_Toe4_parentConstraint1.tg[0].tt";
connectAttr "R_Toe4_Jnt.rp" "R_Toe4_parentConstraint1.tg[0].trp";
connectAttr "R_Toe4_Jnt.rpt" "R_Toe4_parentConstraint1.tg[0].trt";
connectAttr "R_Toe4_Jnt.r" "R_Toe4_parentConstraint1.tg[0].tr";
connectAttr "R_Toe4_Jnt.ro" "R_Toe4_parentConstraint1.tg[0].tro";
connectAttr "R_Toe4_Jnt.s" "R_Toe4_parentConstraint1.tg[0].ts";
connectAttr "R_Toe4_Jnt.pm" "R_Toe4_parentConstraint1.tg[0].tpm";
connectAttr "R_Toe4_Jnt.jo" "R_Toe4_parentConstraint1.tg[0].tjo";
connectAttr "R_Toe4_Jnt.ssc" "R_Toe4_parentConstraint1.tg[0].tsc";
connectAttr "R_Toe4_Jnt.is" "R_Toe4_parentConstraint1.tg[0].tis";
connectAttr "R_Toe4_parentConstraint1.w0" "R_Toe4_parentConstraint1.tg[0].tw";
connectAttr "Tail4_parentConstraint1.ctx" "Tail4.tx";
connectAttr "Tail4_parentConstraint1.cty" "Tail4.ty";
connectAttr "Tail4_parentConstraint1.ctz" "Tail4.tz";
connectAttr "Tail4_parentConstraint1.crx" "Tail4.rx";
connectAttr "Tail4_parentConstraint1.cry" "Tail4.ry";
connectAttr "Tail4_parentConstraint1.crz" "Tail4.rz";
connectAttr "Tail4.ro" "Tail4_parentConstraint1.cro";
connectAttr "Tail4.pim" "Tail4_parentConstraint1.cpim";
connectAttr "Tail4.rp" "Tail4_parentConstraint1.crp";
connectAttr "Tail4.rpt" "Tail4_parentConstraint1.crt";
connectAttr "Tail4_Jnt.t" "Tail4_parentConstraint1.tg[0].tt";
connectAttr "Tail4_Jnt.rp" "Tail4_parentConstraint1.tg[0].trp";
connectAttr "Tail4_Jnt.rpt" "Tail4_parentConstraint1.tg[0].trt";
connectAttr "Tail4_Jnt.r" "Tail4_parentConstraint1.tg[0].tr";
connectAttr "Tail4_Jnt.ro" "Tail4_parentConstraint1.tg[0].tro";
connectAttr "Tail4_Jnt.s" "Tail4_parentConstraint1.tg[0].ts";
connectAttr "Tail4_Jnt.pm" "Tail4_parentConstraint1.tg[0].tpm";
connectAttr "Tail4_Jnt.jo" "Tail4_parentConstraint1.tg[0].tjo";
connectAttr "Tail4_Jnt.ssc" "Tail4_parentConstraint1.tg[0].tsc";
connectAttr "Tail4_Jnt.is" "Tail4_parentConstraint1.tg[0].tis";
connectAttr "Tail4_parentConstraint1.w0" "Tail4_parentConstraint1.tg[0].tw";
connectAttr "L_Hand_parentConstraint1.ctx" "L_Hand.tx";
connectAttr "L_Hand_parentConstraint1.cty" "L_Hand.ty";
connectAttr "L_Hand_parentConstraint1.ctz" "L_Hand.tz";
connectAttr "L_Hand_parentConstraint1.crx" "L_Hand.rx";
connectAttr "L_Hand_parentConstraint1.cry" "L_Hand.ry";
connectAttr "L_Hand_parentConstraint1.crz" "L_Hand.rz";
connectAttr "L_Hand.ro" "L_Hand_parentConstraint1.cro";
connectAttr "L_Hand.pim" "L_Hand_parentConstraint1.cpim";
connectAttr "L_Hand.rp" "L_Hand_parentConstraint1.crp";
connectAttr "L_Hand.rpt" "L_Hand_parentConstraint1.crt";
connectAttr "L_Hand_Jnt.t" "L_Hand_parentConstraint1.tg[0].tt";
connectAttr "L_Hand_Jnt.rp" "L_Hand_parentConstraint1.tg[0].trp";
connectAttr "L_Hand_Jnt.rpt" "L_Hand_parentConstraint1.tg[0].trt";
connectAttr "L_Hand_Jnt.r" "L_Hand_parentConstraint1.tg[0].tr";
connectAttr "L_Hand_Jnt.ro" "L_Hand_parentConstraint1.tg[0].tro";
connectAttr "L_Hand_Jnt.s" "L_Hand_parentConstraint1.tg[0].ts";
connectAttr "L_Hand_Jnt.pm" "L_Hand_parentConstraint1.tg[0].tpm";
connectAttr "L_Hand_Jnt.jo" "L_Hand_parentConstraint1.tg[0].tjo";
connectAttr "L_Hand_Jnt.ssc" "L_Hand_parentConstraint1.tg[0].tsc";
connectAttr "L_Hand_Jnt.is" "L_Hand_parentConstraint1.tg[0].tis";
connectAttr "L_Hand_parentConstraint1.w0" "L_Hand_parentConstraint1.tg[0].tw";
connectAttr "R_Hand_parentConstraint1.ctx" "R_Hand.tx";
connectAttr "R_Hand_parentConstraint1.cty" "R_Hand.ty";
connectAttr "R_Hand_parentConstraint1.ctz" "R_Hand.tz";
connectAttr "R_Hand_parentConstraint1.crx" "R_Hand.rx";
connectAttr "R_Hand_parentConstraint1.cry" "R_Hand.ry";
connectAttr "R_Hand_parentConstraint1.crz" "R_Hand.rz";
connectAttr "R_Hand.ro" "R_Hand_parentConstraint1.cro";
connectAttr "R_Hand.pim" "R_Hand_parentConstraint1.cpim";
connectAttr "R_Hand.rp" "R_Hand_parentConstraint1.crp";
connectAttr "R_Hand.rpt" "R_Hand_parentConstraint1.crt";
connectAttr "R_Hand_Jnt.t" "R_Hand_parentConstraint1.tg[0].tt";
connectAttr "R_Hand_Jnt.rp" "R_Hand_parentConstraint1.tg[0].trp";
connectAttr "R_Hand_Jnt.rpt" "R_Hand_parentConstraint1.tg[0].trt";
connectAttr "R_Hand_Jnt.r" "R_Hand_parentConstraint1.tg[0].tr";
connectAttr "R_Hand_Jnt.ro" "R_Hand_parentConstraint1.tg[0].tro";
connectAttr "R_Hand_Jnt.s" "R_Hand_parentConstraint1.tg[0].ts";
connectAttr "R_Hand_Jnt.pm" "R_Hand_parentConstraint1.tg[0].tpm";
connectAttr "R_Hand_Jnt.jo" "R_Hand_parentConstraint1.tg[0].tjo";
connectAttr "R_Hand_Jnt.ssc" "R_Hand_parentConstraint1.tg[0].tsc";
connectAttr "R_Hand_Jnt.is" "R_Hand_parentConstraint1.tg[0].tis";
connectAttr "R_Hand_parentConstraint1.w0" "R_Hand_parentConstraint1.tg[0].tw";
connectAttr "L_Foot_parentConstraint1.ctx" "L_Foot.tx";
connectAttr "L_Foot_parentConstraint1.cty" "L_Foot.ty";
connectAttr "L_Foot_parentConstraint1.ctz" "L_Foot.tz";
connectAttr "L_Foot_parentConstraint1.crx" "L_Foot.rx";
connectAttr "L_Foot_parentConstraint1.cry" "L_Foot.ry";
connectAttr "L_Foot_parentConstraint1.crz" "L_Foot.rz";
connectAttr "L_Foot.ro" "L_Foot_parentConstraint1.cro";
connectAttr "L_Foot.pim" "L_Foot_parentConstraint1.cpim";
connectAttr "L_Foot.rp" "L_Foot_parentConstraint1.crp";
connectAttr "L_Foot.rpt" "L_Foot_parentConstraint1.crt";
connectAttr "L_Foot_Jnt.t" "L_Foot_parentConstraint1.tg[0].tt";
connectAttr "L_Foot_Jnt.rp" "L_Foot_parentConstraint1.tg[0].trp";
connectAttr "L_Foot_Jnt.rpt" "L_Foot_parentConstraint1.tg[0].trt";
connectAttr "L_Foot_Jnt.r" "L_Foot_parentConstraint1.tg[0].tr";
connectAttr "L_Foot_Jnt.ro" "L_Foot_parentConstraint1.tg[0].tro";
connectAttr "L_Foot_Jnt.s" "L_Foot_parentConstraint1.tg[0].ts";
connectAttr "L_Foot_Jnt.pm" "L_Foot_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_Jnt.jo" "L_Foot_parentConstraint1.tg[0].tjo";
connectAttr "L_Foot_Jnt.ssc" "L_Foot_parentConstraint1.tg[0].tsc";
connectAttr "L_Foot_Jnt.is" "L_Foot_parentConstraint1.tg[0].tis";
connectAttr "L_Foot_parentConstraint1.w0" "L_Foot_parentConstraint1.tg[0].tw";
connectAttr "R_Foot_parentConstraint1.ctx" "R_Foot.tx";
connectAttr "R_Foot_parentConstraint1.cty" "R_Foot.ty";
connectAttr "R_Foot_parentConstraint1.ctz" "R_Foot.tz";
connectAttr "R_Foot_parentConstraint1.crx" "R_Foot.rx";
connectAttr "R_Foot_parentConstraint1.cry" "R_Foot.ry";
connectAttr "R_Foot_parentConstraint1.crz" "R_Foot.rz";
connectAttr "R_Foot.ro" "R_Foot_parentConstraint1.cro";
connectAttr "R_Foot.pim" "R_Foot_parentConstraint1.cpim";
connectAttr "R_Foot.rp" "R_Foot_parentConstraint1.crp";
connectAttr "R_Foot.rpt" "R_Foot_parentConstraint1.crt";
connectAttr "R_Foot_Jnt.t" "R_Foot_parentConstraint1.tg[0].tt";
connectAttr "R_Foot_Jnt.rp" "R_Foot_parentConstraint1.tg[0].trp";
connectAttr "R_Foot_Jnt.rpt" "R_Foot_parentConstraint1.tg[0].trt";
connectAttr "R_Foot_Jnt.r" "R_Foot_parentConstraint1.tg[0].tr";
connectAttr "R_Foot_Jnt.ro" "R_Foot_parentConstraint1.tg[0].tro";
connectAttr "R_Foot_Jnt.s" "R_Foot_parentConstraint1.tg[0].ts";
connectAttr "R_Foot_Jnt.pm" "R_Foot_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot_Jnt.jo" "R_Foot_parentConstraint1.tg[0].tjo";
connectAttr "R_Foot_Jnt.ssc" "R_Foot_parentConstraint1.tg[0].tsc";
connectAttr "R_Foot_Jnt.is" "R_Foot_parentConstraint1.tg[0].tis";
connectAttr "R_Foot_parentConstraint1.w0" "R_Foot_parentConstraint1.tg[0].tw";
connectAttr "Tail5_parentConstraint1.ctx" "Tail5.tx";
connectAttr "Tail5_parentConstraint1.cty" "Tail5.ty";
connectAttr "Tail5_parentConstraint1.ctz" "Tail5.tz";
connectAttr "Tail5_parentConstraint1.crx" "Tail5.rx";
connectAttr "Tail5_parentConstraint1.cry" "Tail5.ry";
connectAttr "Tail5_parentConstraint1.crz" "Tail5.rz";
connectAttr "Tail5.ro" "Tail5_parentConstraint1.cro";
connectAttr "Tail5.pim" "Tail5_parentConstraint1.cpim";
connectAttr "Tail5.rp" "Tail5_parentConstraint1.crp";
connectAttr "Tail5.rpt" "Tail5_parentConstraint1.crt";
connectAttr "Tail5_Jnt.t" "Tail5_parentConstraint1.tg[0].tt";
connectAttr "Tail5_Jnt.rp" "Tail5_parentConstraint1.tg[0].trp";
connectAttr "Tail5_Jnt.rpt" "Tail5_parentConstraint1.tg[0].trt";
connectAttr "Tail5_Jnt.r" "Tail5_parentConstraint1.tg[0].tr";
connectAttr "Tail5_Jnt.ro" "Tail5_parentConstraint1.tg[0].tro";
connectAttr "Tail5_Jnt.s" "Tail5_parentConstraint1.tg[0].ts";
connectAttr "Tail5_Jnt.pm" "Tail5_parentConstraint1.tg[0].tpm";
connectAttr "Tail5_Jnt.jo" "Tail5_parentConstraint1.tg[0].tjo";
connectAttr "Tail5_Jnt.ssc" "Tail5_parentConstraint1.tg[0].tsc";
connectAttr "Tail5_Jnt.is" "Tail5_parentConstraint1.tg[0].tis";
connectAttr "Tail5_parentConstraint1.w0" "Tail5_parentConstraint1.tg[0].tw";
connectAttr "L_ForeArm_parentConstraint1.ctx" "L_ForeArm.tx";
connectAttr "L_ForeArm_parentConstraint1.cty" "L_ForeArm.ty";
connectAttr "L_ForeArm_parentConstraint1.ctz" "L_ForeArm.tz";
connectAttr "L_ForeArm_parentConstraint1.crx" "L_ForeArm.rx";
connectAttr "L_ForeArm_parentConstraint1.cry" "L_ForeArm.ry";
connectAttr "L_ForeArm_parentConstraint1.crz" "L_ForeArm.rz";
connectAttr "L_ForeArm.ro" "L_ForeArm_parentConstraint1.cro";
connectAttr "L_ForeArm.pim" "L_ForeArm_parentConstraint1.cpim";
connectAttr "L_ForeArm.rp" "L_ForeArm_parentConstraint1.crp";
connectAttr "L_ForeArm.rpt" "L_ForeArm_parentConstraint1.crt";
connectAttr "L_Elbow_Jnt.t" "L_ForeArm_parentConstraint1.tg[0].tt";
connectAttr "L_Elbow_Jnt.rp" "L_ForeArm_parentConstraint1.tg[0].trp";
connectAttr "L_Elbow_Jnt.rpt" "L_ForeArm_parentConstraint1.tg[0].trt";
connectAttr "L_Elbow_Jnt.r" "L_ForeArm_parentConstraint1.tg[0].tr";
connectAttr "L_Elbow_Jnt.ro" "L_ForeArm_parentConstraint1.tg[0].tro";
connectAttr "L_Elbow_Jnt.s" "L_ForeArm_parentConstraint1.tg[0].ts";
connectAttr "L_Elbow_Jnt.pm" "L_ForeArm_parentConstraint1.tg[0].tpm";
connectAttr "L_Elbow_Jnt.jo" "L_ForeArm_parentConstraint1.tg[0].tjo";
connectAttr "L_Elbow_Jnt.ssc" "L_ForeArm_parentConstraint1.tg[0].tsc";
connectAttr "L_Elbow_Jnt.is" "L_ForeArm_parentConstraint1.tg[0].tis";
connectAttr "L_ForeArm_parentConstraint1.w0" "L_ForeArm_parentConstraint1.tg[0].tw"
		;
connectAttr "R_ForeArm_parentConstraint1.ctx" "R_ForeArm.tx";
connectAttr "R_ForeArm_parentConstraint1.cty" "R_ForeArm.ty";
connectAttr "R_ForeArm_parentConstraint1.ctz" "R_ForeArm.tz";
connectAttr "R_ForeArm_parentConstraint1.crx" "R_ForeArm.rx";
connectAttr "R_ForeArm_parentConstraint1.cry" "R_ForeArm.ry";
connectAttr "R_ForeArm_parentConstraint1.crz" "R_ForeArm.rz";
connectAttr "R_ForeArm.ro" "R_ForeArm_parentConstraint1.cro";
connectAttr "R_ForeArm.pim" "R_ForeArm_parentConstraint1.cpim";
connectAttr "R_ForeArm.rp" "R_ForeArm_parentConstraint1.crp";
connectAttr "R_ForeArm.rpt" "R_ForeArm_parentConstraint1.crt";
connectAttr "R_Elbow_Jnt.t" "R_ForeArm_parentConstraint1.tg[0].tt";
connectAttr "R_Elbow_Jnt.rp" "R_ForeArm_parentConstraint1.tg[0].trp";
connectAttr "R_Elbow_Jnt.rpt" "R_ForeArm_parentConstraint1.tg[0].trt";
connectAttr "R_Elbow_Jnt.r" "R_ForeArm_parentConstraint1.tg[0].tr";
connectAttr "R_Elbow_Jnt.ro" "R_ForeArm_parentConstraint1.tg[0].tro";
connectAttr "R_Elbow_Jnt.s" "R_ForeArm_parentConstraint1.tg[0].ts";
connectAttr "R_Elbow_Jnt.pm" "R_ForeArm_parentConstraint1.tg[0].tpm";
connectAttr "R_Elbow_Jnt.jo" "R_ForeArm_parentConstraint1.tg[0].tjo";
connectAttr "R_Elbow_Jnt.ssc" "R_ForeArm_parentConstraint1.tg[0].tsc";
connectAttr "R_Elbow_Jnt.is" "R_ForeArm_parentConstraint1.tg[0].tis";
connectAttr "R_ForeArm_parentConstraint1.w0" "R_ForeArm_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Calf_parentConstraint1.ctx" "L_Calf.tx";
connectAttr "L_Calf_parentConstraint1.cty" "L_Calf.ty";
connectAttr "L_Calf_parentConstraint1.ctz" "L_Calf.tz";
connectAttr "L_Calf_parentConstraint1.crx" "L_Calf.rx";
connectAttr "L_Calf_parentConstraint1.cry" "L_Calf.ry";
connectAttr "L_Calf_parentConstraint1.crz" "L_Calf.rz";
connectAttr "L_Calf.ro" "L_Calf_parentConstraint1.cro";
connectAttr "L_Calf.pim" "L_Calf_parentConstraint1.cpim";
connectAttr "L_Calf.rp" "L_Calf_parentConstraint1.crp";
connectAttr "L_Calf.rpt" "L_Calf_parentConstraint1.crt";
connectAttr "L_Knee_Jnt.t" "L_Calf_parentConstraint1.tg[0].tt";
connectAttr "L_Knee_Jnt.rp" "L_Calf_parentConstraint1.tg[0].trp";
connectAttr "L_Knee_Jnt.rpt" "L_Calf_parentConstraint1.tg[0].trt";
connectAttr "L_Knee_Jnt.r" "L_Calf_parentConstraint1.tg[0].tr";
connectAttr "L_Knee_Jnt.ro" "L_Calf_parentConstraint1.tg[0].tro";
connectAttr "L_Knee_Jnt.s" "L_Calf_parentConstraint1.tg[0].ts";
connectAttr "L_Knee_Jnt.pm" "L_Calf_parentConstraint1.tg[0].tpm";
connectAttr "L_Knee_Jnt.jo" "L_Calf_parentConstraint1.tg[0].tjo";
connectAttr "L_Knee_Jnt.ssc" "L_Calf_parentConstraint1.tg[0].tsc";
connectAttr "L_Knee_Jnt.is" "L_Calf_parentConstraint1.tg[0].tis";
connectAttr "L_Calf_parentConstraint1.w0" "L_Calf_parentConstraint1.tg[0].tw";
connectAttr "R_Calf_parentConstraint1.ctx" "R_Calf.tx";
connectAttr "R_Calf_parentConstraint1.cty" "R_Calf.ty";
connectAttr "R_Calf_parentConstraint1.ctz" "R_Calf.tz";
connectAttr "R_Calf_parentConstraint1.crx" "R_Calf.rx";
connectAttr "R_Calf_parentConstraint1.cry" "R_Calf.ry";
connectAttr "R_Calf_parentConstraint1.crz" "R_Calf.rz";
connectAttr "R_Calf.ro" "R_Calf_parentConstraint1.cro";
connectAttr "R_Calf.pim" "R_Calf_parentConstraint1.cpim";
connectAttr "R_Calf.rp" "R_Calf_parentConstraint1.crp";
connectAttr "R_Calf.rpt" "R_Calf_parentConstraint1.crt";
connectAttr "R_Knee_Jnt.t" "R_Calf_parentConstraint1.tg[0].tt";
connectAttr "R_Knee_Jnt.rp" "R_Calf_parentConstraint1.tg[0].trp";
connectAttr "R_Knee_Jnt.rpt" "R_Calf_parentConstraint1.tg[0].trt";
connectAttr "R_Knee_Jnt.r" "R_Calf_parentConstraint1.tg[0].tr";
connectAttr "R_Knee_Jnt.ro" "R_Calf_parentConstraint1.tg[0].tro";
connectAttr "R_Knee_Jnt.s" "R_Calf_parentConstraint1.tg[0].ts";
connectAttr "R_Knee_Jnt.pm" "R_Calf_parentConstraint1.tg[0].tpm";
connectAttr "R_Knee_Jnt.jo" "R_Calf_parentConstraint1.tg[0].tjo";
connectAttr "R_Knee_Jnt.ssc" "R_Calf_parentConstraint1.tg[0].tsc";
connectAttr "R_Knee_Jnt.is" "R_Calf_parentConstraint1.tg[0].tis";
connectAttr "R_Calf_parentConstraint1.w0" "R_Calf_parentConstraint1.tg[0].tw";
connectAttr "Tail6_parentConstraint1.ctx" "Tail6.tx";
connectAttr "Tail6_parentConstraint1.cty" "Tail6.ty";
connectAttr "Tail6_parentConstraint1.ctz" "Tail6.tz";
connectAttr "Tail6_parentConstraint1.crx" "Tail6.rx";
connectAttr "Tail6_parentConstraint1.cry" "Tail6.ry";
connectAttr "Tail6_parentConstraint1.crz" "Tail6.rz";
connectAttr "Tail6.ro" "Tail6_parentConstraint1.cro";
connectAttr "Tail6.pim" "Tail6_parentConstraint1.cpim";
connectAttr "Tail6.rp" "Tail6_parentConstraint1.crp";
connectAttr "Tail6.rpt" "Tail6_parentConstraint1.crt";
connectAttr "Tail6_Jnt.t" "Tail6_parentConstraint1.tg[0].tt";
connectAttr "Tail6_Jnt.rp" "Tail6_parentConstraint1.tg[0].trp";
connectAttr "Tail6_Jnt.rpt" "Tail6_parentConstraint1.tg[0].trt";
connectAttr "Tail6_Jnt.r" "Tail6_parentConstraint1.tg[0].tr";
connectAttr "Tail6_Jnt.ro" "Tail6_parentConstraint1.tg[0].tro";
connectAttr "Tail6_Jnt.s" "Tail6_parentConstraint1.tg[0].ts";
connectAttr "Tail6_Jnt.pm" "Tail6_parentConstraint1.tg[0].tpm";
connectAttr "Tail6_Jnt.jo" "Tail6_parentConstraint1.tg[0].tjo";
connectAttr "Tail6_Jnt.ssc" "Tail6_parentConstraint1.tg[0].tsc";
connectAttr "Tail6_Jnt.is" "Tail6_parentConstraint1.tg[0].tis";
connectAttr "Tail6_parentConstraint1.w0" "Tail6_parentConstraint1.tg[0].tw";
connectAttr "Neck_parentConstraint1.ctx" "Neck.tx";
connectAttr "Neck_parentConstraint1.cty" "Neck.ty";
connectAttr "Neck_parentConstraint1.ctz" "Neck.tz";
connectAttr "Neck_parentConstraint1.crx" "Neck.rx";
connectAttr "Neck_parentConstraint1.cry" "Neck.ry";
connectAttr "Neck_parentConstraint1.crz" "Neck.rz";
connectAttr "Neck.ro" "Neck_parentConstraint1.cro";
connectAttr "Neck.pim" "Neck_parentConstraint1.cpim";
connectAttr "Neck.rp" "Neck_parentConstraint1.crp";
connectAttr "Neck.rpt" "Neck_parentConstraint1.crt";
connectAttr "Neck_Jnt.t" "Neck_parentConstraint1.tg[0].tt";
connectAttr "Neck_Jnt.rp" "Neck_parentConstraint1.tg[0].trp";
connectAttr "Neck_Jnt.rpt" "Neck_parentConstraint1.tg[0].trt";
connectAttr "Neck_Jnt.r" "Neck_parentConstraint1.tg[0].tr";
connectAttr "Neck_Jnt.ro" "Neck_parentConstraint1.tg[0].tro";
connectAttr "Neck_Jnt.s" "Neck_parentConstraint1.tg[0].ts";
connectAttr "Neck_Jnt.pm" "Neck_parentConstraint1.tg[0].tpm";
connectAttr "Neck_Jnt.jo" "Neck_parentConstraint1.tg[0].tjo";
connectAttr "Neck_Jnt.ssc" "Neck_parentConstraint1.tg[0].tsc";
connectAttr "Neck_Jnt.is" "Neck_parentConstraint1.tg[0].tis";
connectAttr "Neck_parentConstraint1.w0" "Neck_parentConstraint1.tg[0].tw";
connectAttr "L_Arm_parentConstraint1.ctx" "L_Arm.tx";
connectAttr "L_Arm_parentConstraint1.cty" "L_Arm.ty";
connectAttr "L_Arm_parentConstraint1.ctz" "L_Arm.tz";
connectAttr "L_Arm_parentConstraint1.crx" "L_Arm.rx";
connectAttr "L_Arm_parentConstraint1.cry" "L_Arm.ry";
connectAttr "L_Arm_parentConstraint1.crz" "L_Arm.rz";
connectAttr "L_Arm.ro" "L_Arm_parentConstraint1.cro";
connectAttr "L_Arm.pim" "L_Arm_parentConstraint1.cpim";
connectAttr "L_Arm.rp" "L_Arm_parentConstraint1.crp";
connectAttr "L_Arm.rpt" "L_Arm_parentConstraint1.crt";
connectAttr "L_Arm_Jnt.t" "L_Arm_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_Jnt.rp" "L_Arm_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_Jnt.rpt" "L_Arm_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_Jnt.r" "L_Arm_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_Jnt.ro" "L_Arm_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_Jnt.s" "L_Arm_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_Jnt.pm" "L_Arm_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_Jnt.jo" "L_Arm_parentConstraint1.tg[0].tjo";
connectAttr "L_Arm_Jnt.ssc" "L_Arm_parentConstraint1.tg[0].tsc";
connectAttr "L_Arm_Jnt.is" "L_Arm_parentConstraint1.tg[0].tis";
connectAttr "L_Arm_parentConstraint1.w0" "L_Arm_parentConstraint1.tg[0].tw";
connectAttr "R_Arm_parentConstraint1.ctx" "R_Arm.tx";
connectAttr "R_Arm_parentConstraint1.cty" "R_Arm.ty";
connectAttr "R_Arm_parentConstraint1.ctz" "R_Arm.tz";
connectAttr "R_Arm_parentConstraint1.crx" "R_Arm.rx";
connectAttr "R_Arm_parentConstraint1.cry" "R_Arm.ry";
connectAttr "R_Arm_parentConstraint1.crz" "R_Arm.rz";
connectAttr "R_Arm.ro" "R_Arm_parentConstraint1.cro";
connectAttr "R_Arm.pim" "R_Arm_parentConstraint1.cpim";
connectAttr "R_Arm.rp" "R_Arm_parentConstraint1.crp";
connectAttr "R_Arm.rpt" "R_Arm_parentConstraint1.crt";
connectAttr "R_Arm_Jnt.t" "R_Arm_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_Jnt.rp" "R_Arm_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_Jnt.rpt" "R_Arm_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_Jnt.r" "R_Arm_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_Jnt.ro" "R_Arm_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_Jnt.s" "R_Arm_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_Jnt.pm" "R_Arm_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_Jnt.jo" "R_Arm_parentConstraint1.tg[0].tjo";
connectAttr "R_Arm_Jnt.ssc" "R_Arm_parentConstraint1.tg[0].tsc";
connectAttr "R_Arm_Jnt.is" "R_Arm_parentConstraint1.tg[0].tis";
connectAttr "R_Arm_parentConstraint1.w0" "R_Arm_parentConstraint1.tg[0].tw";
connectAttr "L_Hip_parentConstraint1.ctx" "L_Hip.tx";
connectAttr "L_Hip_parentConstraint1.cty" "L_Hip.ty";
connectAttr "L_Hip_parentConstraint1.ctz" "L_Hip.tz";
connectAttr "L_Hip_parentConstraint1.crx" "L_Hip.rx";
connectAttr "L_Hip_parentConstraint1.cry" "L_Hip.ry";
connectAttr "L_Hip_parentConstraint1.crz" "L_Hip.rz";
connectAttr "L_Hip.ro" "L_Hip_parentConstraint1.cro";
connectAttr "L_Hip.pim" "L_Hip_parentConstraint1.cpim";
connectAttr "L_Hip.rp" "L_Hip_parentConstraint1.crp";
connectAttr "L_Hip.rpt" "L_Hip_parentConstraint1.crt";
connectAttr "L_Thigh_Jnt.t" "L_Hip_parentConstraint1.tg[0].tt";
connectAttr "L_Thigh_Jnt.rp" "L_Hip_parentConstraint1.tg[0].trp";
connectAttr "L_Thigh_Jnt.rpt" "L_Hip_parentConstraint1.tg[0].trt";
connectAttr "L_Thigh_Jnt.r" "L_Hip_parentConstraint1.tg[0].tr";
connectAttr "L_Thigh_Jnt.ro" "L_Hip_parentConstraint1.tg[0].tro";
connectAttr "L_Thigh_Jnt.s" "L_Hip_parentConstraint1.tg[0].ts";
connectAttr "L_Thigh_Jnt.pm" "L_Hip_parentConstraint1.tg[0].tpm";
connectAttr "L_Thigh_Jnt.jo" "L_Hip_parentConstraint1.tg[0].tjo";
connectAttr "L_Thigh_Jnt.ssc" "L_Hip_parentConstraint1.tg[0].tsc";
connectAttr "L_Thigh_Jnt.is" "L_Hip_parentConstraint1.tg[0].tis";
connectAttr "L_Hip_parentConstraint1.w0" "L_Hip_parentConstraint1.tg[0].tw";
connectAttr "R_Hip_parentConstraint1.ctx" "R_Hip.tx";
connectAttr "R_Hip_parentConstraint1.cty" "R_Hip.ty";
connectAttr "R_Hip_parentConstraint1.ctz" "R_Hip.tz";
connectAttr "R_Hip_parentConstraint1.crx" "R_Hip.rx";
connectAttr "R_Hip_parentConstraint1.cry" "R_Hip.ry";
connectAttr "R_Hip_parentConstraint1.crz" "R_Hip.rz";
connectAttr "R_Hip.ro" "R_Hip_parentConstraint1.cro";
connectAttr "R_Hip.pim" "R_Hip_parentConstraint1.cpim";
connectAttr "R_Hip.rp" "R_Hip_parentConstraint1.crp";
connectAttr "R_Hip.rpt" "R_Hip_parentConstraint1.crt";
connectAttr "R_Thigh_Jnt.t" "R_Hip_parentConstraint1.tg[0].tt";
connectAttr "R_Thigh_Jnt.rp" "R_Hip_parentConstraint1.tg[0].trp";
connectAttr "R_Thigh_Jnt.rpt" "R_Hip_parentConstraint1.tg[0].trt";
connectAttr "R_Thigh_Jnt.r" "R_Hip_parentConstraint1.tg[0].tr";
connectAttr "R_Thigh_Jnt.ro" "R_Hip_parentConstraint1.tg[0].tro";
connectAttr "R_Thigh_Jnt.s" "R_Hip_parentConstraint1.tg[0].ts";
connectAttr "R_Thigh_Jnt.pm" "R_Hip_parentConstraint1.tg[0].tpm";
connectAttr "R_Thigh_Jnt.jo" "R_Hip_parentConstraint1.tg[0].tjo";
connectAttr "R_Thigh_Jnt.ssc" "R_Hip_parentConstraint1.tg[0].tsc";
connectAttr "R_Thigh_Jnt.is" "R_Hip_parentConstraint1.tg[0].tis";
connectAttr "R_Hip_parentConstraint1.w0" "R_Hip_parentConstraint1.tg[0].tw";
connectAttr "TailBase_parentConstraint1.ctx" "TailBase.tx";
connectAttr "TailBase_parentConstraint1.cty" "TailBase.ty";
connectAttr "TailBase_parentConstraint1.ctz" "TailBase.tz";
connectAttr "TailBase_parentConstraint1.crx" "TailBase.rx";
connectAttr "TailBase_parentConstraint1.cry" "TailBase.ry";
connectAttr "TailBase_parentConstraint1.crz" "TailBase.rz";
connectAttr "TailBase.ro" "TailBase_parentConstraint1.cro";
connectAttr "TailBase.pim" "TailBase_parentConstraint1.cpim";
connectAttr "TailBase.rp" "TailBase_parentConstraint1.crp";
connectAttr "TailBase.rpt" "TailBase_parentConstraint1.crt";
connectAttr "TailBase_Jnt.t" "TailBase_parentConstraint1.tg[0].tt";
connectAttr "TailBase_Jnt.rp" "TailBase_parentConstraint1.tg[0].trp";
connectAttr "TailBase_Jnt.rpt" "TailBase_parentConstraint1.tg[0].trt";
connectAttr "TailBase_Jnt.r" "TailBase_parentConstraint1.tg[0].tr";
connectAttr "TailBase_Jnt.ro" "TailBase_parentConstraint1.tg[0].tro";
connectAttr "TailBase_Jnt.s" "TailBase_parentConstraint1.tg[0].ts";
connectAttr "TailBase_Jnt.pm" "TailBase_parentConstraint1.tg[0].tpm";
connectAttr "TailBase_Jnt.jo" "TailBase_parentConstraint1.tg[0].tjo";
connectAttr "TailBase_Jnt.ssc" "TailBase_parentConstraint1.tg[0].tsc";
connectAttr "TailBase_Jnt.is" "TailBase_parentConstraint1.tg[0].tis";
connectAttr "TailBase_parentConstraint1.w0" "TailBase_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_parentConstraint1.crx" "Head.rx";
connectAttr "Head_parentConstraint1.cry" "Head.ry";
connectAttr "Head_parentConstraint1.crz" "Head.rz";
connectAttr "Head_parentConstraint1.ctx" "Head.tx";
connectAttr "Head_parentConstraint1.cty" "Head.ty";
connectAttr "Head_parentConstraint1.ctz" "Head.tz";
connectAttr "groupId77.id" "HeadShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HeadShape.iog.og[0].gco";
connectAttr "Head.ro" "Head_parentConstraint1.cro";
connectAttr "Head.pim" "Head_parentConstraint1.cpim";
connectAttr "Head.rp" "Head_parentConstraint1.crp";
connectAttr "Head.rpt" "Head_parentConstraint1.crt";
connectAttr "Head_Jnt.t" "Head_parentConstraint1.tg[0].tt";
connectAttr "Head_Jnt.rp" "Head_parentConstraint1.tg[0].trp";
connectAttr "Head_Jnt.rpt" "Head_parentConstraint1.tg[0].trt";
connectAttr "Head_Jnt.r" "Head_parentConstraint1.tg[0].tr";
connectAttr "Head_Jnt.ro" "Head_parentConstraint1.tg[0].tro";
connectAttr "Head_Jnt.s" "Head_parentConstraint1.tg[0].ts";
connectAttr "Head_Jnt.pm" "Head_parentConstraint1.tg[0].tpm";
connectAttr "Head_Jnt.jo" "Head_parentConstraint1.tg[0].tjo";
connectAttr "Head_Jnt.ssc" "Head_parentConstraint1.tg[0].tsc";
connectAttr "Head_Jnt.is" "Head_parentConstraint1.tg[0].tis";
connectAttr "Head_parentConstraint1.w0" "Head_parentConstraint1.tg[0].tw";
connectAttr "Jaw_parentConstraint1.crx" "Jaw.rx";
connectAttr "Jaw_parentConstraint1.cry" "Jaw.ry";
connectAttr "Jaw_parentConstraint1.crz" "Jaw.rz";
connectAttr "Jaw_parentConstraint1.ctx" "Jaw.tx";
connectAttr "Jaw_parentConstraint1.cty" "Jaw.ty";
connectAttr "Jaw_parentConstraint1.ctz" "Jaw.tz";
connectAttr "Jaw.ro" "Jaw_parentConstraint1.cro";
connectAttr "Jaw.pim" "Jaw_parentConstraint1.cpim";
connectAttr "Jaw.rp" "Jaw_parentConstraint1.crp";
connectAttr "Jaw.rpt" "Jaw_parentConstraint1.crt";
connectAttr "Jaw_Jnt.t" "Jaw_parentConstraint1.tg[0].tt";
connectAttr "Jaw_Jnt.rp" "Jaw_parentConstraint1.tg[0].trp";
connectAttr "Jaw_Jnt.rpt" "Jaw_parentConstraint1.tg[0].trt";
connectAttr "Jaw_Jnt.r" "Jaw_parentConstraint1.tg[0].tr";
connectAttr "Jaw_Jnt.ro" "Jaw_parentConstraint1.tg[0].tro";
connectAttr "Jaw_Jnt.s" "Jaw_parentConstraint1.tg[0].ts";
connectAttr "Jaw_Jnt.pm" "Jaw_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_Jnt.jo" "Jaw_parentConstraint1.tg[0].tjo";
connectAttr "Jaw_Jnt.ssc" "Jaw_parentConstraint1.tg[0].tsc";
connectAttr "Jaw_Jnt.is" "Jaw_parentConstraint1.tg[0].tis";
connectAttr "Jaw_parentConstraint1.w0" "Jaw_parentConstraint1.tg[0].tw";
connectAttr "Body_parentConstraint1.ctx" "Body.tx";
connectAttr "Body_parentConstraint1.cty" "Body.ty";
connectAttr "Body_parentConstraint1.ctz" "Body.tz";
connectAttr "Body_parentConstraint1.crx" "Body.rx";
connectAttr "Body_parentConstraint1.cry" "Body.ry";
connectAttr "Body_parentConstraint1.crz" "Body.rz";
connectAttr "groupId76.id" "BodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BodyShape.iog.og[0].gco";
connectAttr "Body.ro" "Body_parentConstraint1.cro";
connectAttr "Body.pim" "Body_parentConstraint1.cpim";
connectAttr "Body.rp" "Body_parentConstraint1.crp";
connectAttr "Body.rpt" "Body_parentConstraint1.crt";
connectAttr "Root_Jnt.t" "Body_parentConstraint1.tg[0].tt";
connectAttr "Root_Jnt.rp" "Body_parentConstraint1.tg[0].trp";
connectAttr "Root_Jnt.rpt" "Body_parentConstraint1.tg[0].trt";
connectAttr "Root_Jnt.r" "Body_parentConstraint1.tg[0].tr";
connectAttr "Root_Jnt.ro" "Body_parentConstraint1.tg[0].tro";
connectAttr "Root_Jnt.s" "Body_parentConstraint1.tg[0].ts";
connectAttr "Root_Jnt.pm" "Body_parentConstraint1.tg[0].tpm";
connectAttr "Root_Jnt.jo" "Body_parentConstraint1.tg[0].tjo";
connectAttr "Root_Jnt.ssc" "Body_parentConstraint1.tg[0].tsc";
connectAttr "Root_Jnt.is" "Body_parentConstraint1.tg[0].tis";
connectAttr "Body_parentConstraint1.w0" "Body_parentConstraint1.tg[0].tw";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "pPyramidShape3.o" "polyUnite13.ip[0]";
connectAttr "pSphereShape4.o" "polyUnite13.ip[1]";
connectAttr "pPyramidShape3.wm" "polyUnite13.im[0]";
connectAttr "pSphereShape4.wm" "polyUnite13.im[1]";
connectAttr "polyUnite13.out" "groupParts13.ig";
connectAttr "groupId142.id" "groupParts13.gi";
connectAttr "pPyramidShape1.o" "polyUnite14.ip[0]";
connectAttr "pSphereShape3.o" "polyUnite14.ip[1]";
connectAttr "pPyramidShape1.wm" "polyUnite14.im[0]";
connectAttr "pSphereShape3.wm" "polyUnite14.im[1]";
connectAttr "polyUnite14.out" "groupParts14.ig";
connectAttr "groupId147.id" "groupParts14.gi";
connectAttr "pPyramidShape4.o" "polyUnite15.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite15.ip[1]";
connectAttr "pPyramidShape4.wm" "polyUnite15.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite15.im[1]";
connectAttr "polyUnite15.out" "groupParts15.ig";
connectAttr "groupId152.id" "groupParts15.gi";
connectAttr "pPyramidShape2.o" "polyUnite16.ip[0]";
connectAttr "pSphereShape5.o" "polyUnite16.ip[1]";
connectAttr "pPyramidShape2.wm" "polyUnite16.im[0]";
connectAttr "pSphereShape5.wm" "polyUnite16.im[1]";
connectAttr "polyUnite16.out" "groupParts16.ig";
connectAttr "groupId157.id" "groupParts16.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "NeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_HipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_CalfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_CalfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_HipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ForeArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_HandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_HandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_ForeArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_ArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JawShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Toe4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Toe3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Toe2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Toe1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Toe1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Toe2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Toe3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Toe4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_PinkieShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_MiddleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_PointerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_ThumbShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_PinkieShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_MiddleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_PointerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_ThumbShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
// End of pentaceratops_run.ma
