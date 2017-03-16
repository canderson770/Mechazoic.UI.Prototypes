//Maya ASCII 2017 scene
//Name: rock.ma
//Last modified: Sat, Feb 25, 2017 07:55:30 PM
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
	rename -uid "9FFD77BE-4651-C0C6-3036-8FA8BCF6372A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 44.548442581900709 5.9961872018728064 5.2986845559998539 ;
	setAttr ".r" -type "double3" 0.26164726854571613 86.999999999979551 4.7478034667828692e-016 ;
	setAttr ".rp" -type "double3" 5.6843418860808016e-016 1.1368683772161603e-015 7.105427357601002e-017 ;
	setAttr ".rpt" -type "double3" -4.8538792329904289e-016 -8.581741018826589e-016 
		1.1683280977689283e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E3FCFD9D-472F-4BA7-459C-3E90C73C3CFA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 48.876495713134936;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -436.41226584518307 643.56592436167284 245.64304742764733 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2C2284F8-4DC9-EA00-E490-B48D1B7000C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "97D0AE85-4046-37DC-EB1D-27BAA08ED7BB";
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
	rename -uid "6D63A5F2-44B9-DC68-F47B-7BA8B35E0716";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "14798017-46D1-A8F5-7393-CC90F44056B0";
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
	rename -uid "AEC5F2DE-45B9-D6F8-14A5-64A4C5E80BEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4681E2AF-4796-A680-4CEA-8597B1CC8A0E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface1";
	rename -uid "C71713D5-42EE-7EF7-72DD-5FA904805D68";
	setAttr ".t" -type "double3" 1.4356192269863874 0 0 ;
	setAttr ".s" -type "double3" 1.4546996116014108 1 2.4811716475673862 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "241C56DB-43CD-C074-8E09-D4B933273DFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37356507778167725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0A93745E-45F9-62BD-9B2C-5BACE439AF4C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A7A01D55-47D1-EB32-5C65-7697D708298E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "92D6674B-4916-8CF7-8C8F-B395D0C4B3A1";
createNode displayLayerManager -n "layerManager";
	rename -uid "85526CE5-4871-B3B8-13CB-7793EF5C2513";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F4B7AE2-4783-2FDB-0274-269C13002593";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1FF9402E-4280-4A62-8CF0-039DB669DE48";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0579F4DF-4701-722D-3D5A-D9A0936E1831";
	setAttr ".g" yes;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "A8112428-42A2-E5B0-ECDC-5CAB73825E18";
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.0574346 12.611626 0.1355682 
		-1.0519538 12.560246 1.3058208 -0.051574249 8.5482531 1.5533489 -0.26949787 8.5954494 
		0.12757704;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "584A0656-46A9-6B2D-D3F6-C590F81D5D93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.26949787 8.5954494 -0.12757704 
		-0.051574249 8.5482531 -1.5533489 -1.0519538 12.560246 -1.3058208 -1.0574346 12.611626 
		-0.1355682;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "14845862-405C-DAC0-AC15-E8A011B586E5";
	setAttr ".ics" -type "componentList" 1 "vtx[3:4]";
	setAttr ".ix" -type "matrix" 1.4546996116014108 0 0 0 0 1 0 0 0 0 2.4811716475673862 0
		 143.56192269863874 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak1";
	rename -uid "12BFB7F9-4485-5FEB-2793-74B9D32F9AA8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2:7]" -type "float3"  -4.7683716e-007 0 0 2.28708267
		 -6.65124512 -12.75770378 2.28708267 -6.65124512 12.75770378 -4.7683716e-007 0 0 0
		 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3705F8EA-4AC8-8C66-6D88-77B463F5479F";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[6]";
	setAttr ".ix" -type "matrix" 1.4546996116014108 0 0 0 0 1 0 0 0 0 2.4811716475673862 0
		 143.56192269863874 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak2";
	rename -uid "1886AB38-4F61-07AA-A1FD-4B94F149F636";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  1.031562805 -4.53393555 -13.55682087
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.031562805 -4.53393555 13.55682087;
createNode lambert -n "lambert2";
	rename -uid "2C52A697-46A8-E39A-25EF-06A10980DB1C";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "521CB7BC-414B-9047-22A4-4381097AD382";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A544C182-4F78-D0E3-E269-CBBD1F549AA9";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DCE5F978-4B1E-900E-7C93-DEAEEDF887D8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -321.42855865614808 -526.19045528154629 ;
	setAttr ".tgi[0].vh" -type "double2" 313.09522565395167 301.19046422224244 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9E73C67A-4D55-CA10-3AEC-339085B05658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[4]";
	setAttr ".ix" -type "matrix" 1.4546996116014108 0 0 0 0 1 0 0 0 0 2.4811716475673862 0
		 143.56192269863874 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2187226 8.5385952 0 ;
	setAttr ".rs" 51159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0768509608832835 8.5289367675781254 -3.8541251165573844 ;
	setAttr ".cbx" -type "double3" 1.360594179671659 8.548253173828126 3.8541251165573844 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9F7CCE60-45BA-3868-568A-699DF43B09FE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[6:8]" -type "float3"  0 0 3.0517578e-005 0 0 0 0
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "BD7FB421-48E7-7D87-E4FE-4DB7CC18679D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[10]";
	setAttr ".ix" -type "matrix" 1.4546996116014108 0 0 0 0 1 0 0 0 0 2.4811716475673862 0
		 143.56192269863874 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91393358 6.6182528 0 ;
	setAttr ".rs" 59066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86389321271508557 4.7323748779296873 -3.4855161293850045 ;
	setAttr ".cbx" -type "double3" 0.9639738424042017 8.5041302490234383 3.4855161293850045 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7DD16C80-4A06-99B0-AC78-4FBB26D39E22";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1:8]" -type "float3"  -7.30654144 -32.59899902 -8.61758423
		 -34.14457321 -4.41229248 -14.85624695 -0.0061206818 0.034118652 0 -34.14457321 -4.41229248
		 14.85624695 -7.30654144 -32.59899902 8.61758423 -27.26475906 -381.58782959 -33.73252106
		 62.79917526 -414.7322998 0 -27.26475906 -381.58782959 33.73252106;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "7E7AC8E5-4A40-A66B-F73E-1680F603790A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[5]";
	setAttr ".ix" -type "matrix" 1.4546996116014108 0 0 0 0 1 0 0 0 0 2.4811716475673862 0
		 143.56192269863874 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33147371 10.369193 0 ;
	setAttr ".rs" 48154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20094569324312572 8.5041302490234383 -3.4855161293850045 ;
	setAttr ".cbx" -type "double3" 0.86389310173031275 12.234256591796875 3.4855161293850045 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "81B07058-4FE9-CC22-BFB7-15B0CFDB4262";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[2:12]" -type "float3"  -3.8146973e-006 0 0 -1.9073486e-006
		 0 0 -3.8146973e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -128.93354797 31.0029907227 98.90161133
		 -114.15119934 32.094787598 116.081016541 -128.93354797 31.0029907227 -98.90161133
		 -114.15119934 32.094787598 -116.081016541;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7357EC96-449B-3200-03FC-C2BFD6B43D20";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[11]" "vtx[14:15]";
	setAttr ".ix" -type "matrix" 1.4546996116014108 0 0 0 0 1 0 0 0 0 2.4811716475673862 0
		 143.56192269863874 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "382E33F5-4ECC-0C1B-0985-A094052542C6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[3:16]" -type "float3"  -1.9073486e-006 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5258789e-005 0 0 0 0 0 1.5258789e-005 -114.19659424
		 23.5456543 79.39859009 -128.93356323 31.0029907227 98.90161133 -128.93356323 31.0029907227
		 -98.90161133 -114.19659424 23.5456543 -79.39859009;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "CA9CF6CF-4B56-F7EF-8BFD-BBBEBBC95320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[6]" "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 1.4546996116014108 0 0 0 0 1 0 0 0 0 2.4811716475673862 0
		 143.56192269863874 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2203861 12.245933 0 ;
	setAttr ".rs" 65162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3531478647614854 11.925579833984376 -4.4165938113398697 ;
	setAttr ".cbx" -type "double3" -0.087624358211658093 12.56628662109375 4.4165938113398697 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "BC0C5358-4C31-9526-663A-2FB3B2E85EE5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[13:14]" -type "float3"  -33.75161743 -54.41333008
		 -23.35871887 -33.75161743 -54.41333008 23.35871887;
createNode polyTweak -n "polyTweak8";
	rename -uid "157C5645-43E9-3B52-4637-19B17C5AA21A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[3:19]" -type "float3"  -1.9073486e-006 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5258789e-005 0 0 0 0 0 1.5258789e-005 0 0 0
		 0 0 0 -185.88517761 82.43701172 0 -187.11938477 22.45825195 42.93037415 -187.11938477
		 22.45825195 -42.93037415 -184.83538818 7.80505371 3.14732361 -184.83538818 7.80505371
		 -3.14732361;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BCE5CE4E-49AC-D532-D3FE-879440A514D8";
	setAttr ".dc" -type "componentList" 1 "f[10:11]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E67E14E9-459B-B6BC-F188-33A388DE3038";
	setAttr ".ics" -type "componentList" 2 "vtx[13:14]" "vtx[16:17]";
	setAttr ".ix" -type "matrix" 1.4546996116014108 0 0 0 0 1 0 0 0 0 2.4811716475673862 0
		 143.56192269863874 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "3C24DCEE-48A5-DBAA-37B8-CB9BD4F19D53";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[13:17]" -type "float3"  -39.1711731 53.32592773 -13.10949707
		 -39.1711731 53.32592773 13.10949707 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "E8BE544E-4AA3-6772-0259-238670E37615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[11]" "e[13]" "e[16]";
	setAttr ".ix" -type "matrix" 1.4546996116014108 0 0 0 0 1 0 0 0 0 2.4811716475673862 0
		 143.56192269863874 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64690351 4.7174683 0 ;
	setAttr ".rs" 50382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69658337752222255 4.38161376953125 -5.8973326386897762 ;
	setAttr ".cbx" -type "double3" 1.9903904859922088 5.05332275390625 5.8973326386897762 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "514CC7E7-4E75-6067-A182-EE8BB640FDC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[17]" "e[19]" "e[21]" "e[23:24]" "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 1.4546996116014108 0 0 0 0 1 0 0 0 0 2.4811716475673862 0
		 143.56192269863874 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78290731 7.2384658 0 ;
	setAttr ".rs" 41840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9229707676443946 1.0862750244140624 -6.9026016537659629 ;
	setAttr ".cbx" -type "double3" 1.3571561003221819 13.390656738281251 6.9026016537659629 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "8B8413E5-48D6-1AB8-F138-EDA6BDFAE36F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[3:20]" -type "float3"  -1.9073486e-006 0 0 0 0 0
		 0 0 0 45.2746315 20.37887573 10.29354095 -3.96754074 8.099456787 0 45.2746315 20.37887573
		 -10.29354095 0 0 0 0 0 -1.5258789e-005 0 0 0 0 0 1.5258789e-005 0 0 0 0 0 0 0 0 0
		 153.4960022 -379.8711853 35.052864075 117.0599823 -382.60812378 0 153.4960022 -379.8711853
		 -35.052864075 141.17962646 -396.70477295 40.5158844 141.17962646 -396.70477295 -40.5158844;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "91186CF5-4470-5CA6-CF4D-9CA5B75B5D93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36]" "e[39]" "e[41]" "e[43]" "e[45:46]" "e[48]" "e[50]";
	setAttr ".ix" -type "matrix" 1.4546996116014108 0 0 0 0 1 0 0 0 0 2.4811716475673862 0
		 143.56192269863874 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9919021 7.8080459 0 ;
	setAttr ".rs" 63405;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8289845113434104 2.4090771484375 -10.149978157090517 ;
	setAttr ".cbx" -type "double3" -2.154819851857285 13.20701416015625 10.149978157090517 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "4F3D76A0-42A8-9F31-8C9A-BDA95C2C25F5";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[3:29]" -type "float3"  -1.9073486e-006 0 0 0 0 0
		 0 0 0 -4.7683716e-006 0 0 0 0 0 -4.7683716e-006 0 0 0 0 0 0 0 -1.5258789e-005 0 0
		 0 0 0 1.5258789e-005 0 0 0 0 0 0 0 0 0 7.6293945e-006 0 0 0 0 0 7.6293945e-006 0
		 0 -2.3841858e-006 0 0 -2.3841858e-006 0 0 -247.47259521 73.24230957 7.43681335 -266.12353516
		 83.58483887 43.042800903 -247.47259521 73.24230957 -7.43681335 -266.12353516 83.58483887
		 -43.042800903 -199.76727295 31.4342041 17.069351196 -199.76727295 31.4342041 -17.069351196
		 -195.87823486 -18.36425781 0 -241.42276001 132.2802124 130.88076782 -241.42276001
		 132.2802124 -130.88076782;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "731168DE-48FF-ED1B-53CC-8D920DFCE62A";
	setAttr ".ics" -type "componentList" 1 "vtx[34:35]";
	setAttr ".ix" -type "matrix" 1.4546996116014108 0 0 0 0 1 0 0 0 0 2.4811716475673862 0
		 143.56192269863874 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "951AFEE8-45C7-7067-D82B-7288776291B5";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[3:38]" -type "float3"  -1.9073486e-006 0 0 0 0 0
		 0 0 0 -4.7683716e-006 0 0 0 0 0 -4.7683716e-006 0 0 0 0 0 0 0 -1.5258789e-005 0 0
		 0 0 0 1.5258789e-005 0 0 0 0 0 0 0 0 0 -7.6293945e-006 0 0 0 0 0 -7.6293945e-006
		 0 0 -2.3841858e-006 0 0 -2.3841858e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -184.6484375 -163.68505859 -227.027877808 -283.91204834 -143.5949707
		 -212.8260498 -184.6484375 -163.68505859 227.027877808 -283.91204834 -143.5949707
		 212.8260498 -43.70346069 -194.43151855 -181.96421814 -43.70346069 -194.43151855 181.96421814
		 -45.87466431 -179.4440918 0 -323.33886719 -190.37020874 -65.6394043 -323.33886719
		 -190.37020874 65.6394043;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "7CF1D678-4D51-0906-C0F7-238FBC4464CE";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1.4546996116014108 0 0 0 0 1 0 0 0 0 2.4811716475673862 0
		 143.56192269863874 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "1D666508-44EB-768B-44A6-76B88F9A542D";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[21:37]" -type "float3"  -11.71582031 -3.16601563 -13.3274231
		 0 0 0 -11.71582031 -3.16601563 13.3274231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.24871826
		 -4.79718018 -19.78918457 0 0 0 -4.24871826 -4.79718018 19.78918457 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "D7332869-42A9-7827-7A7C-1CB405588F64";
	setAttr ".ics" -type "componentList" 1 "vtx[31:32]";
	setAttr ".ix" -type "matrix" 1.4546996116014108 0 0 0 0 1 0 0 0 0 2.4811716475673862 0
		 143.56192269863874 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "7A3D86EE-4711-7975-AEEC-7780F95FCCC7";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[31:36]" -type "float3"  25.067687988 -21.67205811
		 -67.90014648 25.067687988 -21.67205811 67.90014648 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "8240FDF7-4C55-EBAA-1095-83A9C45C1EC4";
	setAttr ".ics" -type "componentList" 1 "vtx[34:35]";
	setAttr ".ix" -type "matrix" 1.4546996116014108 0 0 0 0 1 0 0 0 0 2.4811716475673862 0
		 143.56192269863874 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "C2A54A63-4E06-6575-7F7A-648FFC86B163";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[34:35]" -type "float3"  -190.96502686 14.5484848 -343.44064331
		 -190.96502686 14.5484848 343.44064331;
createNode polySplit -n "polySplit1";
	rename -uid "C041F81D-4982-F770-037C-AC9D58EC2B5D";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483587 -2147483596 -2147483597 -2147483592 -2147483589 -2147483590 
		-2147483594 -2147483593 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "5B285D4B-4AC7-618E-39A6-33A9048CF3FA";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[28:43]" -type "float3"  -245.12734985 12.32943726
		 -13.50308228 -245.12734985 12.32943726 13.50308228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -176.29006958 -57.8530426 41.31365967 -70.2088623 16.10470581 21.97935486 -32.69537354
		 5.17224121 7.063835144 7.87231445 -2.30187988 -0.66390991 -6.11968994 3.045166016
		 0 7.87231445 -2.30187988 0.66390991 -32.69537354 5.17224121 -7.063835144 -70.2088623
		 16.10470581 -21.97935486 -176.29006958 -57.8530426 -41.31365967;
createNode polySplit -n "polySplit2";
	rename -uid "B437A571-43B5-E53D-AC69-D3A612E05690";
	setAttr -s 11 ".e[0:10]"  0.47719201 0.47719201 0.47719201 0.52280802
		 0.47719201 0.47719201 0.47719201 0.47719201 0.47719201 0.47719201 0.47719201;
	setAttr -s 11 ".d[0:10]"  -2147483623 -2147483618 -2147483600 -2147483575 -2147483586 -2147483568 
		-2147483598 -2147483616 -2147483620 -2147483622 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "D6F61D90-4F39-EB7E-9965-74825B0AC6DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[27]" "e[29]" "e[31]" "e[33]" "e[47]" "e[49]" "e[61]" "e[63:64]" "e[72]";
	setAttr ".ix" -type "matrix" 1.4546996116014108 0 0 0 0 1 0 0 0 0 2.4811716475673862 0
		 143.56192269863874 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9715674 1.543952 0 ;
	setAttr ".rs" 36544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6363966009512829 0.55553253173828121 -9.8149435081258272 ;
	setAttr ".cbx" -type "double3" 3.6932617048329202 2.5323715209960938 9.8149435081258272 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "9E15EF62-4065-A28D-2079-35ABBB7B69FC";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[25:53]" -type "float3"  28.54867554 -47.61010742 -24.81510925
		 28.54867554 -47.61010742 24.81510925 4.76815796 3.89587402 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.10546875 0.56860352 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.70281982 -28.58691406
		 -8.23983002 -3.8057251 -20.57873535 0 -7.70281982 -28.58691406 8.23983002 0 0 0 0
		 0 0 0 0 0 -3.26412582 -2.34677124 -0.60336304 47.73052979 54.58087158 31.43362427
		 -1.74356079 5.025115967 2.52624512 -61.37060547 42.49237061 12.51371765 -1.11779785
		 0.5415802 0 -61.37060547 42.49240112 -12.51371765 -1.74356079 5.025115967 -2.52624512
		 47.73052979 54.58087158 -31.43362427 -3.26412582 -2.34677124 0.60336304 28.93126678
		 17.94320679 0;
createNode polyTweak -n "polyTweak18";
	rename -uid "5BBDDB7A-4339-F036-7C4E-F2867006C91A";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[3:63]" -type "float3"  -1.9073486e-006 0 0 0 0 0
		 0 0 0 -4.7683716e-006 0 0 0 0 0 -4.7683716e-006 0 0 0 0 0 -41.8168335 38.5769043
		 78.49320984 0 0 0 -41.8168335 38.5769043 -78.49320984 0 0 0 0 0 0 0 0 0 -7.6293945e-006
		 0 0 0 0 0 -7.6293945e-006 0 0 -2.3841858e-006 0 0 -2.3841858e-006 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-006 0 0 -129.51837158 60.25564575
		 51.21588135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -129.51837158 60.25564575 -51.21588135
		 -3.8146973e-006 0 0 0 0 0 -12.76880646 -111.39419556 40.40112305 -35.39952087 -99.4850769
		 0 -12.76880646 -111.39419556 -40.40112305 24.95159149 -110.21220398 61.020812988
		 24.95159149 -110.21220398 -61.020812988 -0.83255005 -116.45349121 38.47637939 -0.83255005
		 -116.45349121 -38.47637939 -11.73474121 -114.10980988 57.29655457 -11.73474121 -114.10980988
		 -57.29655457 8.92102051 -92.87163544 0;
createNode polySplit -n "polySplit3";
	rename -uid "6C0F7EC6-44C9-5E40-A1FB-F19A65CE9D32";
	setAttr -s 13 ".e[0:12]"  0.55360502 0.55360502 0.55360502 0.55360502
		 0.55360502 0.55360502 0.55360502 0.55360502 0.55360502 0.55360502 0.44639501 0.55360502
		 0.55360502;
	setAttr -s 13 ".d[0:12]"  -2147483537 -2147483601 -2147483556 -2147483613 -2147483614 -2147483608 
		-2147483604 -2147483606 -2147483611 -2147483610 -2147483551 -2147483599 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "lambert3";
	rename -uid "BD48F049-4605-F00D-4FA7-42926183005F";
createNode shadingEngine -n "lambert3SG";
	rename -uid "1C4335CB-41F9-A7BB-7555-BABE735AD37D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4DDCD013-4250-CCDA-6CBA-73AAE825D1A3";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "0188B17B-4208-CA74-57BB-C682F0D8C90D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 1.4546996116014108 0 0 0 0 1 0 0 0 0 2.4811716475673862 0
		 143.56192269863874 0 0 1;
	setAttr ".s" -type "double3" 26.327330121060772 26.327330121060772 26.327330121060772 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "4A39C932-4DA2-4F09-F3CB-8A8EC0227B17";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[2:76]" -type "float3"  6.17742682 0 -7.6293945e-006
		 77.26137543 0 0 6.17742682 0 7.6293945e-006 0 0 0 0 89.55175018 0 0 0 0 0 89.55175018
		 0 0 0 0 3.23239136 10.57958984 -61.46414185 0 0 0 3.23239136 10.57958984 61.46414185
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -45.13349915 0 0 0 0 0 0 0 0 0 0 0 0 0.027650833 0 -116.8225708
		 29.89526367 2.68437195 -93.39731598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -93.39731598
		 0 0 -116.8225708 29.89526367 -2.68437195 -21.73260498 -6.86257935 -3.23219299 17.62519836
		 -76.73550415 -67.67236328 0 0 0 0 0 0 -117.31204224 0 0 0 0 0 0 0 0 17.62519836 -76.73550415
		 67.67236328 -21.73260498 -6.86257935 3.23219299 0 0 0 -21.96729279 -117.87756348
		 0.82223511 74.39033508 -62.50730133 0 -21.96729279 -117.87756348 -0.82223511 -36.59056091
		 -113.10501862 -19.2102356 -36.59056091 -113.10501862 19.2102356 -49.20925903 -224.45457458
		 26.28927612 -49.20925903 -224.45457458 -26.28927612 0 0 0 0 0 0 0 0 0 107.19671631
		 -137.96499634 138.82202148 38.59162903 81.32752991 54.051177979 29.48919678 -7.34011841
		 -4.887146 5.26626587 10.92071533 -17.99127197 -0.40106201 7.58087158 5.98278809 -0.68051147
		 18.37927246 4.043487549 -0.48416138 10.55151367 0 -0.68051147 18.37927246 -4.043487549
		 -0.40106201 7.58087158 -5.98278809 5.26626587 10.92071533 17.99127197 29.48919678
		 -7.34011841 4.88711548 38.59162903 81.32752991 -54.051177979 107.19671631 -137.96499634
		 -138.82202148;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "61637314-4120-ADBF-6A5F-46AE974E100B";
	setAttr ".uopa" yes;
	setAttr -s 119 ".uvtk[0:118]" -type "float2" -0.31397051 -0.12320149 -0.31364188
		 -0.1166198 -0.31891924 -0.053990901 -0.31397051 -0.057525009 -0.31407213 -0.0088718832
		 -0.31397051 0.013802797 -0.30902183 -0.053990901 -0.3142992 -0.1166198 -0.34015515
		 -0.056111962 -0.35283586 0.0016618073 -0.31855574 0.040844262 -0.31397051 0.039170802
		 -0.31386891 -0.0088718832 -0.34660539 0.036500081 -0.31114826 0.072218902 -0.31397051
		 0.077519268 -0.3093853 0.040844262 -0.27510518 0.0016618073 -0.28778586 -0.056111962
		 -0.32574993 0.073869109 -0.32237726 0.11362964 -0.31397051 0.10461889 -0.31679276
		 0.072218902 -0.28133568 0.036500081 -0.37296614 0.031615809 -0.35952869 0.054956585
		 -0.33272755 0.11330766 -0.30556378 0.11362964 -0.30219114 0.073869109 -0.34278896
		 0.10866483 -0.29521346 0.11330766 -0.26841244 0.054956585 -0.2549749 0.031615809
		 -0.28515208 0.10866483 0.4637706 0.014754713 0.46944296 -0.039766163 0.46476281 -0.029624164
		 0.46476281 0.03111513 0.51362348 0.021780729 0.47982275 -0.046261877 0.46328199 -0.087268859
		 0.46476281 -0.077056766 0.46008256 -0.039766163 0.46575499 0.014754727 0.46476281
		 0.054203764 0.4668828 0.039140582 0.46327376 -0.098737985 0.46476281 -0.098798484
		 0.46476281 -0.086723357 0.46624362 -0.087268859 0.44970283 -0.046261877 0.41581589
		 0.021731734 0.46264404 0.039139703 0.45106494 0.077471308 0.46476281 0.083858825
		 0.46476281 -0.11671913 0.46625182 -0.098737985 0.47846073 0.077470981 0.50671101
		 0.061141625 0.52180946 0.031195387 0.46476281 0.095839351 0.46971315 0.10062662 0.40850127
		 0.031685188 0.42312375 0.059961796 0.45981187 0.10062994 0.48720217 0.11474093 0.44176888
		 0.11451246 0.5049988 -0.52085716 0.51060605 -0.51734382 0.51060605 -0.51027316 0.50040138
		 -0.5153811 0.51621336 -0.52085716 0.52081078 -0.5153811 0.51060605 -0.51028228 0.500265
		 -0.51195222 0.52094722 -0.51195222 0.51060605 -0.50868016 0.49583331 -0.50876695
		 0.52537882 -0.50876695 -0.37828249 -0.19229376 -0.39321077 -0.24140978 -0.4009538
		 -0.24838787 -0.40053779 -0.20509982 -0.40436283 -0.25030655 -0.4010829 -0.21071601
		 -0.40575147 -0.24628329 -0.40152243 -0.21302211 -0.39515987 -0.15831888 -0.39957094
		 -0.16344213 -0.40392044 -0.16371065 -0.40344417 -0.14714664 -0.38962483 -0.13192427
		 -0.4003838 -0.14978123 -0.40480351 -0.12774688 -0.4048855 -0.12428337 -0.42347938
		 -0.12334424 -0.42546052 -0.13987851 -0.39804894 -0.090387702 -0.41272753 -0.080651045
		 0.085762799 0.22054136 0.01325202 -0.00096005201 0.13354683 0.0087110996 0.22925156
		 0.2298485 0.23845482 0.036743462 0.3019166 0.23476422 0.14043337 -0.1816569 0.23344928
		 -0.16846144 0.32252073 0.051636338 0.35825264 0.22021568 0.10457957 -0.3006193 0.22677445
		 -0.26434708 0.31425232 -0.16207421 0.33939123 -0.26072466 0.18750453 -0.37051743
		 0.36299926 -0.37862054 0.54664886 -0.28705704 0.54838097 -0.18649507 0.13785833 -0.57989722
		 0.39400572 -0.57484567;
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
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.21290323 0.21290323 0.21290323 ;
	setAttr ".it" -type "float3" 0.76129031 0.76129031 0.76129031 ;
select -ne :initialShadingGroup;
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
connectAttr "polyTweakUV1.out" "polySurfaceShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
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
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert1.mp";
connectAttr "polyAppendVertex1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyMergeVert3.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "polyTweak9.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert4.mp";
connectAttr "deleteComponent1.og" "polyTweak9.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak15.ip";
connectAttr "polyMergeVert8.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit2.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polySplit2.out" "polyTweak17.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit3.ip";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyTweak19.out" "polyAutoProj1.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj1.mp";
connectAttr "polySplit3.out" "polyTweak19.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of rock.ma
