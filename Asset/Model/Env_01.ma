//Maya ASCII 2023 scene
//Name: Env_01.ma
//Last modified: Mon, Mar 06, 2023 12:01:54 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "mtoa" "5.1.2";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "418F7885-457A-FE72-BF53-228342004700";
createNode transform -s -n "persp";
	rename -uid "FB48DACA-3942-0ACD-3B12-CDAFF8FB3854";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.175111518672129 5.2254735446747054 -21.101544408253467 ;
	setAttr ".r" -type "double3" -8.1383527262094866 -214.19999999999359 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D2FD03F1-6448-FF1D-A5D1-F680E7D167C4";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.372900129130748;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3473679423332214 1.8309216499328613 -4.2812540531158447 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "92DF4818-964A-6E3B-1A05-B7BFCC43AC2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C266E326-D34B-9A6B-5625-398ADC8CB579";
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
	rename -uid "3AD3B66E-6D46-69C0-928E-F5B73CE62243";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.7225056015351272 1000.101485470594 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B5C09745-C34C-A3E4-EF2F-08AE7EFA5004";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.68276286963862;
	setAttr ".ow" 22.416224073308591;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.7225056015351272 1.4187226009553726 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "629997B6-124C-C8AE-1D93-9BA09666E999";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1091873306108 0.77577991087094578 -3.8614699347701711 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AC98445B-8042-EB9B-6C85-7598EAB8C3FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1354744650105;
	setAttr ".ow" 13.255884394024379;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.026287134399936241 0.77577991087094578 -3.8614699347703931 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group1";
	rename -uid "6A1A6975-444A-A883-C231-41AC3D49B6B3";
	setAttr ".v" no;
createNode transform -n "pCube5" -p "group1";
	rename -uid "8C8F7060-B148-D992-500B-F19494313C8B";
	setAttr ".t" -type "double3" 1.5131202206905396 1.456407839855018 -0.53966447354999891 ;
	setAttr ".s" -type "double3" 2.9646145379648732 0.38793695303956477 1.8508776879195066 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F6B78B8C-2540-0D3A-A283-1EB1A5440875";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.13000000268220901 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.063583627 -1.110223e-16 
		-0.063583627 -0.063583627 0 -0.063583627 0.062519297 0 -0.074584536 -0.062519297 
		0 -0.074584536 0.062519297 0 0.074584536 -0.062519297 0 0.074584536 0.063583627 -1.110223e-16 
		0.063583627 -0.063583627 0 0.063583627 0 0 0;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "114411E1-B14C-CADA-93DD-BDAC4885D038";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube6" -p "group1";
	rename -uid "2AFD1F09-2540-0B63-FBBC-A981B875E214";
	setAttr ".t" -type "double3" -1.5092629478079402 1.456407839855018 -0.53966447354999891 ;
	setAttr ".s" -type "double3" 2.9646145379648732 0.38793695303956477 1.8508776879195066 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "CB9564BB-1746-4A2F-7FD6-71A0432F4E8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.13000000268220901 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.375 0.060000002 0.125 0.060000002 0.375 0.69 0.625 0.69 0.875
		 0.060000002 0.625 0.060000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.063583627 -1.110223e-16 
		-0.063583627 -0.063583627 0 -0.063583627 0.062519297 0 -0.074584536 -0.062519297 
		0 -0.074584536 0.062519297 0 0.074584536 -0.062519297 0 0.074584536 0.063583627 -1.110223e-16 
		0.063583627 -0.063583627 0 0.063583627 0 0 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.30000001 0.5 -0.5 0.30000001 -0.5
		 0.5 0.30000001 -0.5 0.5 0.30000001 0.5 -0.5 -0.25999999 0.5 -0.5 -0.25999999 -0.5
		 0.5 -0.25999999 -0.5 0.5 -0.25999999 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 10 14 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1
		 12 8 0 13 6 0 14 7 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 25 22 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -23 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 24 21
		mu 0 4 12 0 20 21
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2
		f 4 -25 20 16 13
		mu 0 4 21 20 14 15
		f 4 17 14 -26 -14
		mu 0 4 16 17 23 22
		f 4 -27 -15 18 -24
		mu 0 4 25 24 18 19
		f 4 -28 23 19 -21
		mu 0 4 20 25 19 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "B059FD2E-3445-3CC0-C950-EE98083709D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube7" -p "group1";
	rename -uid "3F816482-574C-D400-EBF8-D583B4229111";
	setAttr ".t" -type "double3" -3.3526574275515171 2.0798348827948061 -0.38395807966694784 ;
	setAttr ".s" -type "double3" 0.84640747232792024 0.6925932137569345 2.4350248638007836 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "849EFA2C-B641-3A3E-EC70-1A81681B3135";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.045275755 -3.3306691e-16 0 ;
	setAttr ".pt[1]" -type "float3" 0.045275755 -3.3306691e-16 0 ;
	setAttr ".pt[6]" -type "float3" -0.045275755 -3.3306691e-16 0 ;
	setAttr ".pt[7]" -type "float3" 0.045275755 -3.3306691e-16 0 ;
	setAttr ".pt[16]" -type "float3" -0.045275755 -2.5079942 0 ;
	setAttr ".pt[17]" -type "float3" 0.045275755 -2.5079942 0 ;
	setAttr ".pt[18]" -type "float3" 0.045275755 -2.5079942 0 ;
	setAttr ".pt[19]" -type "float3" -0.045275755 -2.5079942 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "405FEACC-6945-7843-7922-34A9A158578E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape2" -p "pCube7";
	rename -uid "7ABEC2E1-6A42-12CD-2E73-A99F1ADD29C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.375 0.060000002 0.125 0.060000002 0.375 0.69 0.625 0.69 0.875
		 0.060000002 0.625 0.060000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.19716053 0 -0.063583627 
		-0.19716053 0 -0.063583627 0.19665565 0 -0.074584536 -0.19665565 0 -0.074584536 0.19665565 
		0 0.074584536 -0.19665565 0 0.074584536 0.19716053 0 0.063583627 -0.19716053 0 0.063583627 
		0 0 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.30000001 0.5 -0.5 0.30000001 -0.5
		 0.5 0.30000001 -0.5 0.5 0.30000001 0.5 -0.5 -0.25999999 0.5 -0.5 -0.25999999 -0.5
		 0.5 -0.25999999 -0.5 0.5 -0.25999999 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 10 14 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1
		 12 8 0 13 6 0 14 7 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 25 22 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -23 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 24 21
		mu 0 4 12 0 20 21
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2
		f 4 -25 20 16 13
		mu 0 4 21 20 14 15
		f 4 17 14 -26 -14
		mu 0 4 16 17 23 22
		f 4 -27 -15 18 -24
		mu 0 4 25 24 18 19
		f 4 -28 23 19 -21
		mu 0 4 20 25 19 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube1" -p "group1";
	rename -uid "2C3DE286-E646-6532-F94E-5B9A3CF96344";
	setAttr ".t" -type "double3" 0 1.7225053937784827 0 ;
	setAttr ".s" -type "double3" 6.0873055385465697 3.4855781002050832 3.4855781002050832 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "82867F2A-9143-5A1E-C3C7-0E82463FF048";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" 1.4901161e-08 -0.031228103 0 ;
	setAttr ".pt[3]" -type "float3" -1.4901161e-08 -0.031228103 0 ;
	setAttr ".pt[12]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.031228103 0 ;
	setAttr ".pt[25]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.031228103 0 ;
	setAttr ".pt[30]" -type "float3" 1.4901161e-08 -0.031228103 0 ;
	setAttr ".pt[31]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" -1.4901161e-08 -0.031228103 0 ;
	setAttr ".pt[34]" -type "float3" -0.025163777 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.025163777 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.025163777 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.025163777 0 0 ;
	setAttr ".pt[40]" -type "float3" 1.4901161e-08 -0.00052812696 0 ;
	setAttr ".pt[41]" -type "float3" 1.4901161e-08 -0.0015133917 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.015301168 0 ;
	setAttr ".pt[43]" -type "float3" -1.4901161e-08 -0.0015133917 0 ;
	setAttr ".pt[44]" -type "float3" -1.4901161e-08 -0.00052812696 0 ;
	setAttr ".dr" 1;
createNode transform -n "table";
	rename -uid "AC5BB572-3740-8731-17B7-0E96EFCB31FE";
	setAttr ".rp" -type "double3" 0 0.87278051060222239 -3.8718483448028564 ;
	setAttr ".sp" -type "double3" 0 0.87278051060222239 -3.8718483448028564 ;
createNode transform -n "pCube12" -p "table";
	rename -uid "649B8F40-2A47-5E4D-B837-329EFFF1BF7F";
	setAttr ".rp" -type "double3" 0 1.6297370195388794 -3.8718483448028564 ;
	setAttr ".sp" -type "double3" 0 1.6297370195388794 -3.8718483448028564 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "1C3C6BE8-924D-F0EF-D48A-39BAF0C025F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77856102585792542 0.18516430731187938 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube12";
	rename -uid "CD2F8D05-CA43-F6DE-70D8-B3B5EC7B40C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" -1.3991118669509888 0.88169680535793304 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.58601391 0.014423745
		 0.906169 0.0022171626 0.60056794 0.014610454 0.90611017 0.016813898 0.59972352 0.17736016
		 0.90524679 0.18018278 0.59959435 0.19188558 0.90510708 0.19482483 0.5972966 0.35470176
		 0.9028005 0.35814482 0.91986662 0.18034048 0.58516186 0.1772256 0.92071736 0.016899226
		 0.60056198 2.8894787e-05;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56818509 1.50712562 -2.50099087 2.56818509 1.50712562 -2.50099087
		 -2.56818509 1.75234842 -2.50099087 2.56818509 1.75234842 -2.50099087 -2.56818509 1.75234842 -5.24270582
		 2.56818509 1.75234842 -5.24270582 -2.56818509 1.50712562 -5.24270582 2.56818509 1.50712562 -5.24270582;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "table";
	rename -uid "04D59BB1-474A-83EC-8A68-3185D8B054BA";
	setAttr ".t" -type "double3" 0 0 -0.019106008763242865 ;
	setAttr ".s" -type "double3" 1.0299486777173217 1.0299486777173217 1.0299486777173217 ;
	setAttr ".rp" -type "double3" -0.026287134399936241 0.77577991087094578 -3.8423639260071498 ;
	setAttr ".sp" -type "double3" -0.026287134399936241 0.77577991087094578 -3.8423639260071498 ;
createNode transform -n "pCylinder2" -p "group2";
	rename -uid "32B20E06-994A-9B40-27DF-FDA473DF66F2";
	setAttr ".rp" -type "double3" 2.1732082366943359 0.77577990293502808 -4.8547825813293457 ;
	setAttr ".sp" -type "double3" 2.1732082366943359 0.77577990293502808 -4.8547825813293457 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "167EEB01-444E-4ACF-4FA6-AC8D378572BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.027837514877319336 0.24967729300260544 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder2";
	rename -uid "E295D20F-6F4D-A055-CBA4-2AA27A6F543A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" -5.9604645e-08 0.049692035
		 0.0051737428 0.099531174 0.999906 0.085542321 1 0.03552103 0.043911248 0.13095307
		 0.96447778 0.12083673 0.093214661 0.1257903 0.91448385 0.12074459 0.12399781 0.087219894
		 0.87922323 0.085322022 0.12139934 0.037283123 0.8791886 0.03531301 0.081977651 0.0056470037
		 0.9146477 0 0.031775475 0.010722518 0.96468347 8.7499619e-05 0.062575012 0.068220079
		 0.93958127 0.060412049 0.87870127 0.33577526 0.87900484 0.28575814 0.87867647 0.3857789
		 0.87892473 0.4357996 0.12325686 0.33691567 0.12329763 0.28690332 0.12343073 0.38694203
		 0.12390795 0.13710725 0.12382364 0.18701875 0.12374431 0.23695266 0.12340891 0.43695045
		 0.87904382 0.2356804 0.87916744 0.13546479 0.87910748 0.18558359;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  2.26614308 0.015967965 -4.94771719 2.17320824 0.015967965 -4.98621225
		 2.080273628 0.015967965 -4.94771719 2.041778564 0.015967965 -4.85478258 2.080273628 0.015967965 -4.76184797
		 2.17320824 0.015967965 -4.72335291 2.26614308 0.015967965 -4.76184797 2.30463791 0.015967965 -4.85478258
		 2.26614308 1.53559184 -4.94771719 2.17320824 1.53559184 -4.98621225 2.080273628 1.53559184 -4.94771719
		 2.041778564 1.53559184 -4.85478258 2.080273628 1.53559184 -4.76184797 2.17320824 1.53559184 -4.72335291
		 2.26614308 1.53559184 -4.76184797 2.30463791 1.53559184 -4.85478258 2.17320824 0.015967965 -4.85478258
		 2.17320824 1.53559184 -4.85478258;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 23 27 29 19
		f 4 1 18 -10 -18
		mu 0 4 27 26 31 29
		f 4 2 19 -11 -19
		mu 0 4 26 25 30 31
		f 4 3 20 -12 -20
		mu 0 4 25 8 9 30
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 28 24 20 21
		f 4 6 23 -15 -23
		mu 0 4 24 22 18 20
		f 4 7 16 -16 -24
		mu 0 4 22 23 19 18
		f 3 -1 -25 25
		mu 0 3 1 0 16
		f 3 -2 -26 26
		mu 0 3 4 1 16
		f 3 -3 -27 27
		mu 0 3 6 4 16
		f 3 -4 -28 28
		mu 0 3 8 6 16
		f 3 -5 -29 29
		mu 0 3 10 8 16
		f 3 -6 -30 30
		mu 0 3 12 10 16
		f 3 -7 -31 31
		mu 0 3 14 12 16
		f 3 -8 -32 24
		mu 0 3 0 14 16
		f 3 8 33 -33
		mu 0 3 3 2 17
		f 3 9 34 -34
		mu 0 3 2 5 17
		f 3 10 35 -35
		mu 0 3 5 7 17
		f 3 11 36 -36
		mu 0 3 7 9 17
		f 3 12 37 -37
		mu 0 3 9 11 17
		f 3 13 38 -38
		mu 0 3 11 13 17
		f 3 14 39 -39
		mu 0 3 13 15 17
		f 3 15 32 -40
		mu 0 3 15 3 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "group2";
	rename -uid "D1B8AE20-BC40-AF1F-BFDD-8C81306E1CAE";
	setAttr ".rp" -type "double3" -2.2257826328277588 0.77577990293502808 -4.8547825813293457 ;
	setAttr ".sp" -type "double3" -2.2257826328277588 0.77577990293502808 -4.8547825813293457 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "3CDD26E7-FF42-0B6C-0082-43AC9FA5C6CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.027837514877319336 0.24967729300260544 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCylinder5";
	rename -uid "79098A10-2940-9600-C518-1992734A00A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.42847529053688049 0.18116474151611328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.84023243 0.54630333
		 0.84086996 0.5524447 0.96344501 0.55072093 0.96345657 0.54455715 0.84564334 0.55631667
		 0.95907938 0.5550701 0.85171872 0.55568045 0.95291889 0.55505872 0.85551196 0.5509277
		 0.94857395 0.55069381 0.85519177 0.54477423 0.94856972 0.54453146 0.85033405 0.54087591
		 0.95293909 0.54018009 0.84414792 0.54150134 0.95910472 0.54019088 0.84794319 0.54858643
		 0.95601153 0.54762429 0.94850963 0.58155566 0.94854707 0.57539237 0.94850659 0.58771735
		 0.94853717 0.59388113 0.85542065 0.58169621 0.85542566 0.57553351 0.85544211 0.58786064
		 0.85550088 0.55707502 0.85549051 0.56322533 0.85548073 0.56937838 0.85543942 0.59402293
		 0.94855183 0.56922162 0.94856709 0.55687261 0.9485597 0.56304848;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -2.13284826 0.015967961 -4.94771719 -2.22578263 0.015967961 -4.98621321
		 -2.31871748 0.015967961 -4.94771719 -2.35721278 0.015967961 -4.85478258 -2.31871748 0.015967961 -4.76184797
		 -2.22578263 0.015967961 -4.72335386 -2.13284826 0.015967961 -4.76184797 -2.094352961 0.015967961 -4.85478258
		 -2.13284826 1.53559208 -4.94771719 -2.22578263 1.53559208 -4.98621321 -2.31871748 1.53559208 -4.94771719
		 -2.35721278 1.53559208 -4.85478258 -2.31871748 1.53559208 -4.76184797 -2.22578263 1.53559208 -4.72335386
		 -2.13284826 1.53559208 -4.76184797 -2.094352961 1.53559208 -4.85478258 -2.22578263 0.015967961 -4.85478258
		 -2.22578263 1.53559208 -4.85478258;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 23 27 29 19
		f 4 1 18 -10 -18
		mu 0 4 27 26 31 29
		f 4 2 19 -11 -19
		mu 0 4 26 25 30 31
		f 4 3 20 -12 -20
		mu 0 4 25 8 9 30
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 28 24 20 21
		f 4 6 23 -15 -23
		mu 0 4 24 22 18 20
		f 4 7 16 -16 -24
		mu 0 4 22 23 19 18
		f 3 -1 -25 25
		mu 0 3 1 0 16
		f 3 -2 -26 26
		mu 0 3 4 1 16
		f 3 -3 -27 27
		mu 0 3 6 4 16
		f 3 -4 -28 28
		mu 0 3 8 6 16
		f 3 -5 -29 29
		mu 0 3 10 8 16
		f 3 -6 -30 30
		mu 0 3 12 10 16
		f 3 -7 -31 31
		mu 0 3 14 12 16
		f 3 -8 -32 24
		mu 0 3 0 14 16
		f 3 8 33 -33
		mu 0 3 3 2 17
		f 3 9 34 -34
		mu 0 3 2 5 17
		f 3 10 35 -35
		mu 0 3 5 7 17
		f 3 11 36 -36
		mu 0 3 7 9 17
		f 3 12 37 -37
		mu 0 3 9 11 17
		f 3 13 38 -38
		mu 0 3 11 13 17
		f 3 14 39 -39
		mu 0 3 13 15 17
		f 3 15 32 -40
		mu 0 3 15 3 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		8 0 
		9 0 
		10 0 
		11 0 
		27 0 
		29 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCylinderShape5Orig" -p "pCylinder5";
	rename -uid "0A50EEC4-7644-8B3F-51CB-1E97A520DE57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4" -p "group2";
	rename -uid "F0F4C194-244A-5D4E-DB1D-F4AB46CDC110";
	setAttr ".rp" -type "double3" -2.2257826328277588 0.77577990293502808 -2.8299453258514404 ;
	setAttr ".sp" -type "double3" -2.2257826328277588 0.77577990293502808 -2.8299453258514404 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "B5AE9F8E-A249-E08A-51FD-BF8BA9984147";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.027837514877319336 0.24967729300260544 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCylinder4";
	rename -uid "14DD98D9-4545-4B53-8B01-35BB72458812";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48664811253547668 0.47725118696689606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" -5.9604645e-08 0.049692035
		 0.0051737428 0.099531174 0.999906 0.085542321 1 0.03552103 0.043911248 0.13095307
		 0.96447778 0.12083673 0.093214661 0.1257903 0.91448385 0.12074459 0.12399781 0.087219894
		 0.87922323 0.085322022 0.12139934 0.037283123 0.8791886 0.03531301 0.081977651 0.0056470037
		 0.9146477 0 0.031775475 0.010722518 0.96468347 8.7499619e-05 0.062575012 0.068220079
		 0.93958127 0.060412049 0.87870127 0.33577526 0.87900484 0.28575814 0.87867647 0.3857789
		 0.87892473 0.4357996 0.12325686 0.33691567 0.12329763 0.28690332 0.12343073 0.38694203
		 0.12390795 0.13710725 0.12382364 0.18701875 0.12374431 0.23695266 0.12340891 0.43695045
		 0.87904382 0.2356804 0.87916744 0.13546479 0.87910748 0.18558359;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -2.13284779 0.015967965 -2.92288017 -2.22578263 0.015967965 -2.961375
		 -2.31871748 0.015967965 -2.92288017 -2.35721231 0.015967965 -2.82994533 -2.31871748 0.015967965 -2.73701048
		 -2.22578263 0.015967965 -2.69851565 -2.13284779 0.015967965 -2.73701048 -2.094352961 0.015967965 -2.82994533
		 -2.13284779 1.53559184 -2.92288017 -2.22578263 1.53559184 -2.961375 -2.31871748 1.53559184 -2.92288017
		 -2.35721231 1.53559184 -2.82994533 -2.31871748 1.53559184 -2.73701048 -2.22578263 1.53559184 -2.69851565
		 -2.13284779 1.53559184 -2.73701048 -2.094352961 1.53559184 -2.82994533 -2.22578263 0.015967965 -2.82994533
		 -2.22578263 1.53559184 -2.82994533;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 23 27 29 19
		f 4 1 18 -10 -18
		mu 0 4 27 26 31 29
		f 4 2 19 -11 -19
		mu 0 4 26 25 30 31
		f 4 3 20 -12 -20
		mu 0 4 25 8 9 30
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 28 24 20 21
		f 4 6 23 -15 -23
		mu 0 4 24 22 18 20
		f 4 7 16 -16 -24
		mu 0 4 22 23 19 18
		f 3 -1 -25 25
		mu 0 3 1 0 16
		f 3 -2 -26 26
		mu 0 3 4 1 16
		f 3 -3 -27 27
		mu 0 3 6 4 16
		f 3 -4 -28 28
		mu 0 3 8 6 16
		f 3 -5 -29 29
		mu 0 3 10 8 16
		f 3 -6 -30 30
		mu 0 3 12 10 16
		f 3 -7 -31 31
		mu 0 3 14 12 16
		f 3 -8 -32 24
		mu 0 3 0 14 16
		f 3 8 33 -33
		mu 0 3 3 2 17
		f 3 9 34 -34
		mu 0 3 2 5 17
		f 3 10 35 -35
		mu 0 3 5 7 17
		f 3 11 36 -36
		mu 0 3 7 9 17
		f 3 12 37 -37
		mu 0 3 9 11 17
		f 3 13 38 -38
		mu 0 3 11 13 17
		f 3 14 39 -39
		mu 0 3 13 15 17
		f 3 15 32 -40
		mu 0 3 15 3 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCylinderShape4Orig" -p "pCylinder4";
	rename -uid "37170E40-9C44-8975-3326-43A3BC8524D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "group2";
	rename -uid "B6ABD01E-724A-321E-F413-D9B385EB4CF4";
	setAttr ".rp" -type "double3" 2.1732082366943359 0.77577990293502808 -2.8299453258514404 ;
	setAttr ".sp" -type "double3" 2.1732082366943359 0.77577990293502808 -2.8299453258514404 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "03805C18-F943-AEBB-CD9A-43B9D6235F93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.027837514877319336 0.24967729300260544 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "pCylinder3";
	rename -uid "92000098-8346-38F3-1374-8E95144E567F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" -5.9604645e-08 0.049692035
		 0.0051737428 0.099531174 0.999906 0.085542321 1 0.03552103 0.043911248 0.13095307
		 0.96447778 0.12083673 0.093214661 0.1257903 0.91448385 0.12074459 0.12399781 0.087219894
		 0.87922323 0.085322022 0.12139934 0.037283123 0.8791886 0.03531301 0.081977651 0.0056470037
		 0.9146477 0 0.031775475 0.010722518 0.96468347 8.7499619e-05 0.062575012 0.068220079
		 0.93958127 0.060412049 0.87870127 0.33577526 0.87900484 0.28575814 0.87867647 0.3857789
		 0.87892473 0.4357996 0.12325686 0.33691567 0.12329763 0.28690332 0.12343073 0.38694203
		 0.12390795 0.13710725 0.12382364 0.18701875 0.12374431 0.23695266 0.12340891 0.43695045
		 0.87904382 0.2356804 0.87916744 0.13546479 0.87910748 0.18558359;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  2.26614308 0.015967965 -2.92288017 2.17320824 0.015967965 -2.961375
		 2.080273628 0.015967965 -2.92288017 2.041778564 0.015967965 -2.82994533 2.080273628 0.015967965 -2.73701048
		 2.17320824 0.015967965 -2.69851565 2.26614308 0.015967965 -2.73701048 2.30463791 0.015967965 -2.82994533
		 2.26614308 1.53559184 -2.92288017 2.17320824 1.53559184 -2.961375 2.080273628 1.53559184 -2.92288017
		 2.041778564 1.53559184 -2.82994533 2.080273628 1.53559184 -2.73701048 2.17320824 1.53559184 -2.69851565
		 2.26614308 1.53559184 -2.73701048 2.30463791 1.53559184 -2.82994533 2.17320824 0.015967965 -2.82994533
		 2.17320824 1.53559184 -2.82994533;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 23 27 29 19
		f 4 1 18 -10 -18
		mu 0 4 27 26 31 29
		f 4 2 19 -11 -19
		mu 0 4 26 25 30 31
		f 4 3 20 -12 -20
		mu 0 4 25 8 9 30
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 28 24 20 21
		f 4 6 23 -15 -23
		mu 0 4 24 22 18 20
		f 4 7 16 -16 -24
		mu 0 4 22 23 19 18
		f 3 -1 -25 25
		mu 0 3 1 0 16
		f 3 -2 -26 26
		mu 0 3 4 1 16
		f 3 -3 -27 27
		mu 0 3 6 4 16
		f 3 -4 -28 28
		mu 0 3 8 6 16
		f 3 -5 -29 29
		mu 0 3 10 8 16
		f 3 -6 -30 30
		mu 0 3 12 10 16
		f 3 -7 -31 31
		mu 0 3 14 12 16
		f 3 -8 -32 24
		mu 0 3 0 14 16
		f 3 8 33 -33
		mu 0 3 3 2 17
		f 3 9 34 -34
		mu 0 3 2 5 17
		f 3 10 35 -35
		mu 0 3 5 7 17
		f 3 11 36 -36
		mu 0 3 7 9 17
		f 3 12 37 -37
		mu 0 3 9 11 17
		f 3 13 38 -38
		mu 0 3 11 13 17
		f 3 14 39 -39
		mu 0 3 13 15 17
		f 3 15 32 -40
		mu 0 3 15 3 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCylinderShape3Orig" -p "pCylinder3";
	rename -uid "54A3CAB0-C343-0CEE-76C0-27AE4D844DAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sofa";
	rename -uid "FF6A9CFF-4460-DE93-2242-2B856600E1BD";
createNode transform -n "pCube8" -p "sofa";
	rename -uid "C240A327-5346-F05D-FF87-DE9445E574D4";
	setAttr ".rp" -type "double3" 0 2.0540055930614471 0.18199032545089722 ;
	setAttr ".sp" -type "double3" 0 2.0540055930614471 0.18199032545089722 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "AF165B72-7E4D-E89E-28A3-308842B4493C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43056342005729675 0.778561070561409 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape11" -p "pCube8";
	rename -uid "DC7B7737-1B44-9FC6-BA6D-F09369104912";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[15:17]" "f[46]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[11]" "f[19:45]" "f[48:51]";
	setAttr ".pv" -type "double2" 0.43056342005729675 0.778561070561409 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.20902032 0.86517328
		 0.24571128 0.86555737 0.25609595 0.080376454 0.21924327 0.079128981 0.20865275 0.22859205
		 0.25143772 0.22925617 0.25172997 0.26820794 0 0.82414937 0.13143641 0.66181529 0.13180321
		 0.62495255 0.24792363 0.66308242 0.21101573 0.66263276 0.20922343 0.82465488 0.24605386
		 0.82501769 0.57684958 0.86799532 0.57707489 0.82742757 0.65656054 0.82797134 0.65602684
		 0.86853886 0.21149436 0.39822638 0.40353197 0.087040514 0.39470449 0.86661148 0.55156773
		 0.0058823428 0.55102742 0.085207872 0.54964405 0.27297643 0.40036684 0.27464545 0.40112612
		 0.2319774 0.55101651 0.23407416 0.39630467 0.6634081 0.39665863 0.58304423 0.5435276
		 0.58643812 0.54441863 0.66534144 0.39501014 0.82605755 0.58928597 0.27526823 0.78557801
		 0.87065953 0.65723729 0.66575122 0.57765037 0.66540331 0.54393566 0.82725251 0.75942451
		 0.63615745 0.64685005 0.45773318 0.6698243 0.4447073 0.7518571 0.68310177 0.39774433
		 0.41887933 0.55176592 0.42360362 0.035244312 0.80616051 0.1487633 0.45431745 0.15628582
		 0.57884401 0.029460084 0.65697658 0.24303214 0.41965073 0.62046599 0.59565353 0.63358414
		 0.44058621 0.7364198 0.82832724 0.73712397 0.66613346 0.1626412 0.43733037 0.049874287
		 0.82321084 0.17201528 0.59395522 0.051557008 0.66101718 0.73729825 0.6329565 0.051909722
		 0.62415367 0.036575809 0.67776728 0.13090247 0.41887832 0.11965198 0.45572186 0.12973583
		 0.82402188 7.570241e-05 0.86471236 0.21641298 0.28660026 0.12965246 0.86457598 0.22148204
		 2.833297e-05 0.66257906 0.58363903 0.64142257 0.40949631 0.75129908 0.81149518 0.57909685
		 0.40749753 0.58420432 0.21256709 0.78628677 0.83012897 0.58421326 0.085158989 0.57666451
		 0.86794293 0.58107793 0.29325786 0.20844831 0.26895133 0.59115058 0.23500423 0.21524915
		 0.20663099 0.40472415 0.0071163876 0.54366636 0.86779696 0.58472461 0.0059791408
		 0.2582933 0.0012342307 0.20883916 0.86521983 0.6573959 0.63257194 0.12713146 0.5808996
		 0.029731361 0.62779176 0.63639641 0.58110225 0.75927824 0.66242009 0.66196072 0.42369837
		 0.15117206 0.40977922 0.12320285 0.43996713 0.67301476 0.45958608 0.57782626 0.6322149
		 0.25031283 0.58463132 0.21136096 0.62575746;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -3.087521791 0.11627728 1.8799535 3.087521791 0.11627728 1.8799535
		 -3.087521791 1.44824588 1.8799535 3.087521791 1.44824588 1.8799535 -3.087521791 1.44824588 -1.51597285
		 3.087521791 1.44824588 -1.51597285 -3.087521791 0.11627728 -1.51597285 3.087521791 0.11627728 -1.51597285
		 -2.47001743 0.11627728 1.8799535 -2.47001743 1.44824588 1.8799535 -2.47001743 1.44824588 -1.51597285
		 -2.47001743 0.11627728 -1.51597285 2.53176785 0.11627716 1.8799535 2.53176785 1.44824588 1.8799535
		 2.53176785 1.44824588 -1.51597285 2.53176785 0.11627728 -1.51597285 -3.087521791 1.44824588 1.20076823
		 -3.087521791 0.11627728 1.20076823 -2.47001743 0.11627728 1.20076823 2.53176785 0.11627728 1.20076823
		 3.087521791 0.11627716 1.20076823 3.087521791 1.44824588 1.20076823 2.53176785 1.448246 1.20076823
		 -2.47001743 1.448246 1.20076823 -3.087521791 3.61988592 1.8799535 -2.47001743 3.99173331 1.8799535
		 -2.47001743 3.99173403 1.20076823 -3.087521791 3.6198864 1.20076823 2.53176785 3.99173331 1.20076823
		 2.53176785 3.99173331 1.8799535 3.087521791 3.61988592 1.20076823 3.087521791 3.61988592 1.8799535
		 2.58324194 3.025630951 0.91768968 2.58324194 3.025630951 -1.23289418 3.023179054 3.025630951 0.91768968
		 3.023179054 3.025630951 -1.23289418 -2.53435969 3.025630951 0.91768968 -3.023179054 3.025630951 0.91768968
		 -2.53435969 3.025630951 -1.23289418 -3.023179054 3.025630951 -1.23289418 -2.47001743 2.786129 1.20076823
		 -3.087521791 2.786129 1.20076823 -3.087521791 2.786129 -1.51597285 -2.47001743 2.786129 -1.51597285
		 2.53176785 2.786129 1.20076823 3.087521791 2.786129 1.20076823 3.087521791 2.786129 -1.51597285
		 2.53176785 2.786129 -1.51597285 0.030875187 0.11627722 1.8799535 0.030875187 1.44824588 1.8799535
		 0.030875187 3.81803966 1.8799535 0.030875187 3.81803989 1.20076823 0.030875187 1.448246 1.20076823
		 0.030875187 1.44824588 -1.51597285 0.030875187 0.11627728 -1.51597285 0.030875187 0.11627728 1.20076823;
	setAttr -s 108 ".ed[0:107]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 48 0 9 49 0 10 53 0 11 54 0 8 9 1 10 11 1 11 18 1
		 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 14 15 1 15 19 1 16 4 0 17 0 0 18 8 1 19 12 1
		 20 1 0 21 5 0 22 14 0 23 10 0 16 17 1 17 18 1 18 55 1 19 20 1 20 21 1 21 22 0 22 52 0
		 23 16 0 2 24 0 9 25 0 24 25 0 23 26 0 25 26 1 16 27 0 26 27 0 24 27 0 22 28 0 28 51 0
		 13 29 0 25 50 0 29 28 1 21 30 0 30 28 0 3 31 0 29 31 0 31 30 0 22 44 0 14 47 0 32 33 0
		 21 45 0 34 32 0 5 46 0 34 35 0 33 35 0 23 40 0 16 41 0 36 37 0 10 43 0 36 38 0 4 42 0
		 39 38 0 37 39 0 40 36 0 41 37 0 42 39 0 43 38 0 40 41 1 41 42 1 42 43 1 43 40 1 44 32 0
		 45 34 0 46 35 0 47 33 0 44 45 1 45 46 1 46 47 1 47 44 1 48 12 0 49 13 0 50 29 0 51 26 0
		 52 23 0 53 14 0 54 15 0 55 19 1 55 54 1 54 53 1 53 52 1 52 51 1 51 50 1 50 49 1 49 48 1
		 55 48 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 65 81 2 3
		f 4 44 46 48 -50
		mu 0 4 4 5 6 75
		f 4 2 17 -4 -9
		mu 0 4 8 9 94 11
		f 4 35 28 -1 -28
		mu 0 4 12 13 1 82
		f 4 -31 38 -8 -6
		mu 0 4 73 15 16 17
		f 4 34 27 4 6
		mu 0 4 61 12 0 64
		f 4 106 92 23 -94
		mu 0 4 19 78 21 22
		f 4 51 104 94 54
		mu 0 4 23 24 25 26
		f 4 101 97 24 -99
		mu 0 4 27 28 29 30
		f 4 -29 36 107 -13
		mu 0 4 1 13 31 20
		f 4 -24 19 5 -21
		mu 0 4 22 21 80 72
		f 4 56 -55 58 59
		mu 0 4 32 23 26 76
		f 4 -25 21 9 -23
		mu 0 4 92 83 34 35
		f 4 -30 37 30 -20
		mu 0 4 79 36 15 14
		f 4 10 -35 26 8
		mu 0 4 11 12 61 8
		f 4 3 18 -36 -11
		mu 0 4 11 10 13 12
		f 4 -100 100 98 25
		mu 0 4 36 31 27 30
		f 4 -38 -26 22 11
		mu 0 4 15 36 30 35
		f 4 -39 -12 -10 -32
		mu 0 4 16 15 35 34
		f 4 -63 -65 66 -68
		mu 0 4 86 38 91 66
		f 4 102 -41 32 -98
		mu 0 4 28 41 42 29
		f 4 -71 72 -75 -76
		mu 0 4 60 44 45 84
		f 4 1 43 -45 -43
		mu 0 4 3 2 5 77
		f 4 41 47 -49 -46
		mu 0 4 47 18 63 6
		f 4 -7 42 49 -48
		mu 0 4 61 64 62 7
		f 4 40 103 -52 -51
		mu 0 4 42 41 24 23
		f 4 105 93 52 -95
		mu 0 4 25 19 22 26
		f 4 39 50 -57 -56
		mu 0 4 69 42 23 74
		f 4 20 57 -59 -53
		mu 0 4 22 72 70 26
		f 4 7 55 -60 -58
		mu 0 4 17 16 71 33
		f 4 91 84 62 -88
		mu 0 4 48 49 38 86
		f 4 88 85 64 -85
		mu 0 4 49 88 39 38
		f 4 89 86 -67 -86
		mu 0 4 50 51 40 68
		f 4 90 87 67 -87
		mu 0 4 51 56 37 87
		f 4 -42 68 80 -70
		mu 0 4 18 47 52 89
		f 4 33 71 83 -69
		mu 0 4 47 93 54 52
		f 4 -3 73 82 -72
		mu 0 4 9 8 55 57
		f 4 -27 69 81 -74
		mu 0 4 8 61 53 55
		f 4 -81 76 70 -78
		mu 0 4 59 52 44 90
		f 4 -82 77 75 -79
		mu 0 4 55 53 43 58
		f 4 -83 78 74 -80
		mu 0 4 57 55 46 85
		f 4 -84 79 -73 -77
		mu 0 4 52 54 45 44
		f 4 -40 63 -89 -61
		mu 0 4 42 69 67 49
		f 4 31 65 -90 -64
		mu 0 4 16 34 51 50
		f 4 -22 61 -91 -66
		mu 0 4 34 83 56 51
		f 4 -33 60 -92 -62
		mu 0 4 29 42 49 48
		f 4 -101 -37 -19 15
		mu 0 4 27 31 13 10
		f 4 -18 14 -102 -16
		mu 0 4 10 93 28 27
		f 4 -34 -97 -103 -15
		mu 0 4 93 47 41 28
		f 4 -104 96 45 -96
		mu 0 4 24 41 47 6
		f 4 -105 95 -47 53
		mu 0 4 25 24 6 5
		f 4 13 -106 -54 -44
		mu 0 4 2 19 25 5
		f 4 -17 12 -107 -14
		mu 0 4 2 81 78 19
		f 4 -108 99 29 -93
		mu 0 4 20 31 36 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 26 
		5 0 
		6 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		15 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		34 0 
		35 0 
		37 0 
		45 0 
		46 0 
		51 0 
		55 0 
		56 0 
		66 0 
		83 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube14" -p "sofa";
	rename -uid "3849BAA3-B24C-722D-1525-07AE1FDC2CE3";
	setAttr ".t" -type "double3" 2.4798432289992993 0 0 ;
	setAttr ".rp" -type "double3" -1.1912067830562592 1.6857206225395203 -0.19635879993438721 ;
	setAttr ".sp" -type "double3" -1.1912067830562592 1.6857206225395203 -0.19635879993438721 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "C07E6EFA-5B46-AE4E-1621-0AA6B0A918DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89045378565788269 0.6735893189907074 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.78090757 0.70190006
		 0.80749315 0.70195436 0.80824411 0.76099598 0.7815336 0.76146263 0.8893373 0.70054448
		 0.89051735 0.75956655 1 0.81753463 0.97363544 0.81695127 0.972929 0.75810611 0.97039938
		 0.59487534 0.88733697 0.52170235 0.88885552 0.66948766 0.82109058 0.67061806 0.78293335
		 0.82101679 0.81956589 0.5222314 0.88908428 0.68471247 0.82137597 0.6858688 0.89206922
		 0.83449036 0.82410866 0.83574522 0.97168392 0.65377748 0.97102624 0.69930077 0.9567008
		 0.68387991 0.95664054 0.66882169 0.95476884 0.50565624 0.95503503 0.5208444 0.80956507
		 0.82016391 0.89169079 0.81863075 0.80567425 0.59672767 0.80570459 0.65584618 0.80484122
		 0.53764802 0.88806188 0.59488267 0.99969161 0.75749546 0.97004759 0.53592896 0.99736613
		 0.69748098 0.78748709 0.68137753 0.78987795 0.8415224 0.88719583 0.50653172 0.9598946
		 0.83307433 0.81954116 0.50705695 0.98857641 0.67677444 0.97337759 0.67863518 0.80259621
		 0.68176705 0.80497211 0.84077615 0.97667873 0.83680242 0.99215019 0.83810908;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -2.39153886 1.56206989 0.90641904 0.0091252923 1.56206989 0.90641904
		 -2.39153886 1.80937123 0.90641904 0.0091252923 1.80937123 0.90641904 -2.39153886 1.80937123 -1.29913664
		 0.0091252923 1.80937123 -1.29913664 -2.39153886 1.56206989 -1.29913664 0.0091252923 1.56206989 -1.29913664
		 -2.15147257 1.4692148 1.13836837 -0.23094118 1.4692148 1.13836837 -2.15147257 1.90222645 1.13836837
		 -0.23094118 1.90222645 1.13836837 -2.15147257 1.90222645 -1.53108597 -0.23094118 1.90222645 -1.53108597
		 -2.15147257 1.4692148 -1.53108597 -0.23094118 1.4692148 -1.53108597 -2.39153886 1.80937123 -0.1963588
		 -2.39153886 1.56206989 -0.1963588 0.0091252923 1.56206989 -0.1963588 0.0091252923 1.80937123 -0.1963588
		 -0.23094118 1.90222645 -0.1963588 -2.15147257 1.90222645 -0.1963588 -1.19120681 1.4692148 1.13836837
		 -1.19120681 1.90222645 1.13836837 -1.19120681 1.90222645 -0.1963588 -1.19120681 1.90222645 -1.53108597
		 -1.19120681 1.4692148 -1.53108597 -1.20223308 1.56206989 -0.1963588;
	setAttr -s 50 ".ed[0:49]"  0 8 0 2 10 0 4 12 0 6 14 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 17 0 7 18 0 8 22 0 9 1 0 10 23 0 11 3 0 12 25 0 13 5 0 14 26 0
		 15 7 0 9 11 1 11 20 1 13 15 1 14 12 1 12 21 1 10 8 1 16 4 0 17 0 0 18 1 0 19 5 0
		 20 13 1 21 10 1 16 17 1 17 27 1 18 19 1 19 20 1 20 24 1 21 16 1 22 9 0 23 11 0 24 21 1
		 25 13 0 26 15 0 25 26 1 25 24 1 24 23 1 23 22 1 27 18 1 26 27 1 27 22 1;
	setAttr -s 24 -ch 100 ".fc[0:23]" -type "polyFaces" 
		f 4 20 -40 46 38
		mu 0 4 0 1 2 3
		f 4 36 45 39 21
		mu 0 4 4 5 2 1
		f 4 23 16 43 -19
		mu 0 4 6 7 8 31
		f 5 33 49 -13 -1 -28
		mu 0 5 10 30 27 29 14
		f 4 -29 34 -8 -6
		mu 0 4 12 11 15 16
		f 4 32 27 4 6
		mu 0 4 36 10 14 38
		f 4 -21 13 5 -16
		mu 0 4 1 0 34 41
		f 4 35 -22 15 7
		mu 0 4 15 4 1 16
		f 4 -23 17 9 -20
		mu 0 4 33 20 40 39
		f 4 2 -24 -4 -9
		mu 0 4 43 7 6 44
		f 4 1 -32 37 -7
		mu 0 4 18 25 26 17
		f 4 0 -26 -2 -5
		mu 0 4 35 13 25 42
		f 4 10 -33 26 8
		mu 0 4 24 10 36 23
		f 5 3 18 48 -34 -11
		mu 0 5 24 32 9 30 10
		f 4 -35 -12 -10 -30
		mu 0 4 15 11 22 21
		f 4 -31 -36 29 -18
		mu 0 4 20 4 15 21
		f 4 44 -37 30 -42
		mu 0 4 8 5 4 20
		f 4 -38 -25 -3 -27
		mu 0 4 17 26 7 37
		f 4 -44 41 22 -43
		mu 0 4 31 8 20 33
		f 4 24 -41 -45 -17
		mu 0 4 7 26 5 8
		f 4 -46 40 31 14
		mu 0 4 2 5 26 25
		f 4 -47 -15 25 12
		mu 0 4 3 2 25 13
		f 5 -49 42 19 11 -48
		mu 0 5 30 9 19 22 11
		f 5 -50 47 28 -14 -39
		mu 0 5 27 30 11 12 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 16 
		0 0 
		1 0 
		6 0 
		7 0 
		8 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		20 0 
		21 0 
		22 0 
		24 0 
		25 0 
		33 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape7" -p "pCube14";
	rename -uid "F618C613-654D-0873-BD1A-3A91C355438A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.32616034150123596 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.81021428 0.3571426
		 0.81016177 0.38285324 0.75306314 0.38357946 0.75261182 0.357748 0.81152523 0.4620041
		 0.75444555 0.4631452 0.69838512 0.56902498 0.69894928 0.54352802 0.75585788 0.54284483
		 0.91371697 0.54039848 0.98448193 0.46006951 0.84156007 0.46153814 0.84046686 0.39600325
		 0.69501752 0.35910171 0.98397028 0.39452869 0.82683623 0.46175933 0.82571799 0.39627919
		 0.68198735 0.46464604 0.68077379 0.39892197 0.85675323 0.54164076 0.81272805 0.54100472
		 0.82764143 0.52715069 0.84220409 0.5270924 1 0.52528232 0.98531163 0.52553976 0.69584233
		 0.38485691 0.69732505 0.46428007 0.91192561 0.38109422 0.8547526 0.3811236 0.96906102
		 0.3802886 0.91370988 0.46077058 0.75644845 0.56872672 0.97072351 0.54005826 0.81448793
		 0.56647778 0.83006144 0.36350563 0.67518675 0.36581776 0.99915332 0.45993301 0.68335676
		 0.5302394 0.99864537 0.39450476 0.83451307 0.55797732 0.83271354 0.54327869 0.82968473
		 0.3781175 0.67590839 0.38041517 0.6797514 0.54647118 0.67848772 0.56143349;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -2.39153886 1.56206989 0.90641904 0.0091252923 1.56206989 0.90641904
		 -2.39153886 1.80937123 0.90641904 0.0091252923 1.80937123 0.90641904 -2.39153886 1.80937123 -1.29913664
		 0.0091252923 1.80937123 -1.29913664 -2.39153886 1.56206989 -1.29913664 0.0091252923 1.56206989 -1.29913664
		 -2.15147257 1.4692148 1.13836837 -0.23094118 1.4692148 1.13836837 -2.15147257 1.90222645 1.13836837
		 -0.23094118 1.90222645 1.13836837 -2.15147257 1.90222645 -1.53108597 -0.23094118 1.90222645 -1.53108597
		 -2.15147257 1.4692148 -1.53108597 -0.23094118 1.4692148 -1.53108597 -2.39153886 1.80937123 -0.1963588
		 -2.39153886 1.56206989 -0.1963588 0.0091252923 1.56206989 -0.1963588 0.0091252923 1.80937123 -0.1963588
		 -0.23094118 1.90222645 -0.1963588 -2.15147257 1.90222645 -0.1963588 -1.19120681 1.4692148 1.13836837
		 -1.19120681 1.90222645 1.13836837 -1.19120681 1.90222645 -0.1963588 -1.19120681 1.90222645 -1.53108597
		 -1.19120681 1.4692148 -1.53108597 -1.20223308 1.56206989 -0.1963588;
	setAttr -s 50 ".ed[0:49]"  0 8 0 2 10 0 4 12 0 6 14 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 17 0 7 18 0 8 22 0 9 1 0 10 23 0 11 3 0 12 25 0 13 5 0 14 26 0
		 15 7 0 9 11 1 11 20 1 13 15 1 14 12 1 12 21 1 10 8 1 16 4 0 17 0 0 18 1 0 19 5 0
		 20 13 1 21 10 1 16 17 1 17 27 1 18 19 1 19 20 1 20 24 1 21 16 1 22 9 0 23 11 0 24 21 1
		 25 13 0 26 15 0 25 26 1 25 24 1 24 23 1 23 22 1 27 18 1 26 27 1 27 22 1;
	setAttr -s 24 -ch 100 ".fc[0:23]" -type "polyFaces" 
		f 4 20 -40 46 38
		mu 0 4 0 1 2 3
		f 4 36 45 39 21
		mu 0 4 4 5 2 1
		f 4 23 16 43 -19
		mu 0 4 6 7 8 31
		f 5 33 49 -13 -1 -28
		mu 0 5 10 30 27 29 14
		f 4 -29 34 -8 -6
		mu 0 4 12 11 15 16
		f 4 32 27 4 6
		mu 0 4 36 10 14 38
		f 4 -21 13 5 -16
		mu 0 4 1 0 34 41
		f 4 35 -22 15 7
		mu 0 4 15 4 1 16
		f 4 -23 17 9 -20
		mu 0 4 33 20 40 39
		f 4 2 -24 -4 -9
		mu 0 4 43 7 6 44
		f 4 1 -32 37 -7
		mu 0 4 18 25 26 17
		f 4 0 -26 -2 -5
		mu 0 4 35 13 25 42
		f 4 10 -33 26 8
		mu 0 4 24 10 36 23
		f 5 3 18 48 -34 -11
		mu 0 5 24 32 9 30 10
		f 4 -35 -12 -10 -30
		mu 0 4 15 11 22 21
		f 4 -31 -36 29 -18
		mu 0 4 20 4 15 21
		f 4 44 -37 30 -42
		mu 0 4 8 5 4 20
		f 4 -38 -25 -3 -27
		mu 0 4 17 26 7 37
		f 4 -44 41 22 -43
		mu 0 4 31 8 20 33
		f 4 24 -41 -45 -17
		mu 0 4 7 26 5 8
		f 4 -46 40 31 14
		mu 0 4 2 5 26 25
		f 4 -47 -15 25 12
		mu 0 4 3 2 25 13
		f 5 -49 42 19 11 -48
		mu 0 5 30 9 19 22 11
		f 5 -50 47 28 -14 -39
		mu 0 5 27 30 11 12 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 16 
		0 0 
		1 0 
		6 0 
		7 0 
		8 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		20 0 
		21 0 
		22 0 
		24 0 
		25 0 
		33 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube10" -p "sofa";
	rename -uid "0E079033-E54E-2677-4661-BD9CDB418921";
	setAttr ".rp" -type "double3" -1.1912067830562592 1.6857206225395203 -0.19635879993438721 ;
	setAttr ".sp" -type "double3" -1.1912067830562592 1.6857206225395203 -0.19635879993438721 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "3BAE8BBC-A64F-F768-08E5-CDBA5AE506E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89045378565788269 0.6735893189907074 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape7" -p "pCube10";
	rename -uid "1B0AEFA6-084A-30AF-C9B8-23A5B6182A1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.32616034150123596 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.81021428 0.3571426
		 0.81016177 0.38285324 0.75306314 0.38357946 0.75261182 0.357748 0.81152523 0.4620041
		 0.75444555 0.4631452 0.69838512 0.56902498 0.69894928 0.54352802 0.75585788 0.54284483
		 0.91371697 0.54039848 0.98448193 0.46006951 0.84156007 0.46153814 0.84046686 0.39600325
		 0.69501752 0.35910171 0.98397028 0.39452869 0.82683623 0.46175933 0.82571799 0.39627919
		 0.68198735 0.46464604 0.68077379 0.39892197 0.85675323 0.54164076 0.81272805 0.54100472
		 0.82764143 0.52715069 0.84220409 0.5270924 1 0.52528232 0.98531163 0.52553976 0.69584233
		 0.38485691 0.69732505 0.46428007 0.91192561 0.38109422 0.8547526 0.3811236 0.96906102
		 0.3802886 0.91370988 0.46077058 0.75644845 0.56872672 0.97072351 0.54005826 0.81448793
		 0.56647778 0.83006144 0.36350563 0.67518675 0.36581776 0.99915332 0.45993301 0.68335676
		 0.5302394 0.99864537 0.39450476 0.83451307 0.55797732 0.83271354 0.54327869 0.82968473
		 0.3781175 0.67590839 0.38041517 0.6797514 0.54647118 0.67848772 0.56143349;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -2.39153886 1.56206989 0.90641904 0.0091252923 1.56206989 0.90641904
		 -2.39153886 1.80937123 0.90641904 0.0091252923 1.80937123 0.90641904 -2.39153886 1.80937123 -1.29913664
		 0.0091252923 1.80937123 -1.29913664 -2.39153886 1.56206989 -1.29913664 0.0091252923 1.56206989 -1.29913664
		 -2.15147257 1.4692148 1.13836837 -0.23094118 1.4692148 1.13836837 -2.15147257 1.90222645 1.13836837
		 -0.23094118 1.90222645 1.13836837 -2.15147257 1.90222645 -1.53108597 -0.23094118 1.90222645 -1.53108597
		 -2.15147257 1.4692148 -1.53108597 -0.23094118 1.4692148 -1.53108597 -2.39153886 1.80937123 -0.1963588
		 -2.39153886 1.56206989 -0.1963588 0.0091252923 1.56206989 -0.1963588 0.0091252923 1.80937123 -0.1963588
		 -0.23094118 1.90222645 -0.1963588 -2.15147257 1.90222645 -0.1963588 -1.19120681 1.4692148 1.13836837
		 -1.19120681 1.90222645 1.13836837 -1.19120681 1.90222645 -0.1963588 -1.19120681 1.90222645 -1.53108597
		 -1.19120681 1.4692148 -1.53108597 -1.20223308 1.56206989 -0.1963588;
	setAttr -s 50 ".ed[0:49]"  0 8 0 2 10 0 4 12 0 6 14 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 17 0 7 18 0 8 22 0 9 1 0 10 23 0 11 3 0 12 25 0 13 5 0 14 26 0
		 15 7 0 9 11 1 11 20 1 13 15 1 14 12 1 12 21 1 10 8 1 16 4 0 17 0 0 18 1 0 19 5 0
		 20 13 1 21 10 1 16 17 1 17 27 1 18 19 1 19 20 1 20 24 1 21 16 1 22 9 0 23 11 0 24 21 1
		 25 13 0 26 15 0 25 26 1 25 24 1 24 23 1 23 22 1 27 18 1 26 27 1 27 22 1;
	setAttr -s 24 -ch 100 ".fc[0:23]" -type "polyFaces" 
		f 4 20 -40 46 38
		mu 0 4 0 1 2 3
		f 4 36 45 39 21
		mu 0 4 4 5 2 1
		f 4 23 16 43 -19
		mu 0 4 6 7 8 31
		f 5 33 49 -13 -1 -28
		mu 0 5 10 30 27 29 14
		f 4 -29 34 -8 -6
		mu 0 4 12 11 15 16
		f 4 32 27 4 6
		mu 0 4 36 10 14 38
		f 4 -21 13 5 -16
		mu 0 4 1 0 34 41
		f 4 35 -22 15 7
		mu 0 4 15 4 1 16
		f 4 -23 17 9 -20
		mu 0 4 33 20 40 39
		f 4 2 -24 -4 -9
		mu 0 4 43 7 6 44
		f 4 1 -32 37 -7
		mu 0 4 18 25 26 17
		f 4 0 -26 -2 -5
		mu 0 4 35 13 25 42
		f 4 10 -33 26 8
		mu 0 4 24 10 36 23
		f 5 3 18 48 -34 -11
		mu 0 5 24 32 9 30 10
		f 4 -35 -12 -10 -30
		mu 0 4 15 11 22 21
		f 4 -31 -36 29 -18
		mu 0 4 20 4 15 21
		f 4 44 -37 30 -42
		mu 0 4 8 5 4 20
		f 4 -38 -25 -3 -27
		mu 0 4 17 26 7 37
		f 4 -44 41 22 -43
		mu 0 4 31 8 20 33
		f 4 24 -41 -45 -17
		mu 0 4 7 26 5 8
		f 4 -46 40 31 14
		mu 0 4 2 5 26 25
		f 4 -47 -15 25 12
		mu 0 4 3 2 25 13
		f 5 -49 42 19 11 -48
		mu 0 5 30 9 19 22 11
		f 5 -50 47 28 -14 -39
		mu 0 5 27 30 11 12 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 16 
		0 0 
		1 0 
		6 0 
		7 0 
		8 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		20 0 
		21 0 
		22 0 
		24 0 
		25 0 
		33 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "onTable";
	rename -uid "786C7ABB-4512-2515-FBA2-138470597180";
createNode transform -n "ashtray" -p "onTable";
	rename -uid "D3DDBBCC-44AF-228E-8BCD-DDAA9BDE304D";
createNode transform -n "pCylinder7" -p "ashtray";
	rename -uid "B6C99412-4C46-B180-C248-C7985386D225";
	setAttr ".rp" -type "double3" 1.3473679423332214 1.8309216499328613 -4.2812540531158447 ;
	setAttr ".sp" -type "double3" 1.3473679423332214 1.8309216499328613 -4.2812540531158447 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "17C9275F-FE43-7A0C-2378-66A16583152A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8295280784368515 0.27344532869756222 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "pCylinder7";
	rename -uid "55137D43-544A-31EF-03BB-6FBB7E78F47D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:11]" "f[42:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[12:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:17]" "vtx[42]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[12:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[12:35]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[30:41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[30:35]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[30:41]" "f[48:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[30:35]";
	setAttr ".pv" -type "double2" 0.8295280784368515 0.27344532869756222 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.98121065 0.061267216
		 0.97483575 0.061352435 0.97172207 0.066915885 0.97498333 0.072394118 0.98135823 0.072308891
		 0.98447192 0.066745438 0.98432428 0.055703763 0.97157449 0.05587421 0.96534717 0.067001112
		 0.97186971 0.077957563 0.9846195 0.077787116 0.99084681 0.066660218 0.98680621 0.051269058
		 0.96897489 0.051507439 0.96026564 0.067069046 0.96938777 0.082392246 0.9872191 0.082153864
		 0.99592835 0.066592284 0.1200332 0.086301282 0.13568811 0.076774187 0.15154667 0.067383111
		 0.16744797 0.058162253 0.18337788 0.048988838 0.19940704 0.039929707 0.21549046 0.031123361
		 0.12019146 0.087854102 0.13637286 0.077942431 0.15222806 0.068569966 0.16812378 0.059354246
		 0.18404722 0.050182775 0.20006792 0.041126758 0.21677049 0.032057729 0.12294007 0.092393816
		 0.13903376 0.082364261 0.15485251 0.073070429 0.17073061 0.063864924 0.18663202 0.054703273
		 0.20258909 0.045630943 0.21929733 0.036730696 0.12502597 0.094018966 0.14027092 0.084424019
		 0.15604082 0.075148188 0.17190957 0.065946199 0.18780337 0.056788519 0.20371373 0.047720518
		 0.21963702 0.03929976 0.19970956 0.0019511086 0.1810476 2.3229895e-05 0.17004704
		 0.015221032 0.17770842 0.032346714 0.19637038 0.034274586 0.20737094 0.019076791
		 0.19736195 0.0051746145 0.18266544 0.0036680675 0.17401248 0.015642364 0.18005604
		 0.029123187 0.19475253 0.030629726 0.20340548 0.018655458 0.19228335 0.012269558
		 0.18627055 0.01161374 0.18269619 0.016493093 0.18513463 0.022028236 0.19114743 0.022684054
		 0.19472179 0.017804723 0.97809696 0.066830665 0.18870899 0.017148912 0.19308122 0.027073584
		 0.18230006 0.025897706 0.17792784 0.015973026 0.18433677 0.0072242031 0.19511791
		 0.0084000891 0.19949013 0.018324798;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  1.2342929 2.765908 -4.0854034 
		1.4604425 2.765908 -4.0854034 1.5735172 2.765908 -4.2812548 1.4604425 2.765908 -4.4771061 
		1.2342929 2.765908 -4.4771061 1.1212182 2.765908 -4.2812548 1.121218 2.765908 -3.8895519 
		1.5735172 2.765908 -3.8895519 1.7996669 2.765908 -4.2812548 1.5735173 2.765908 -4.6729574 
		1.1212182 2.765908 -4.6729574 0.89506847 2.765908 -4.2812548 0.99727017 2.765908 
		-3.6748681 1.6974651 2.765908 -3.6748681 2.0475624 2.765908 -4.2812548 1.6974652 
		2.765908 -4.887641 0.99727029 2.765908 -4.887641 0.64717305 2.765908 -4.2812548 1.0081432 
		2.1127181 -3.6937006 1.686592 2.1127181 -3.6937006 2.0258164 2.1127181 -4.2812548 
		1.6865922 2.1127181 -4.8688083 1.0081433 2.1127181 -4.8688083 0.66891897 2.1127181 
		-4.2812548 1.0081432 1.5317227 -3.6937006 1.686592 1.5317227 -3.6937006 2.0258164 
		1.5317227 -4.2812548 1.6865922 1.5317227 -4.8688083 1.0081433 1.5317227 -4.8688083 
		0.66891897 1.5317227 -4.2812548 0.99348998 0.89593625 -3.6683204 1.7012452 0.89593625 
		-3.6683204 2.0551229 0.89593625 -4.2812548 1.7012454 0.89593625 -4.8941879 0.99349016 
		0.89593625 -4.8941879 0.63961256 0.89593625 -4.2812548 1.1270149 0.89593625 -3.8995922 
		1.5677203 0.89593625 -3.8995922 1.7880731 0.89593625 -4.2812548 1.5677204 0.89593625 
		-4.6629167 1.127015 0.89593625 -4.6629167 0.90666217 0.89593625 -4.2812548 1.3473676 
		2.7659082 -4.2812548 1.1075941 0.84248859 -3.8659546 1.587141 0.84248859 -3.8659546 
		1.4618547 0.84248859 -4.0829573 1.2328807 0.84248859 -4.0829573 1.8269147 0.84248859 
		-4.2812548 1.5763415 0.84248859 -4.2812548 1.5871412 0.84248859 -4.6965547 1.4618547 
		0.84248859 -4.4795518 1.1075943 0.84248859 -4.6965547 1.2328807 0.84248859 -4.4795518 
		0.86782068 0.84248859 -4.2812548 1.1183939 0.84248859 -4.2812548 1.3473676 0.84248859 
		-4.2812548;
	setAttr -s 56 ".vt[0:55]"  0.16666698 -1 -0.28867435 -0.16666651 -1 -0.28867435
		 -0.33333302 -1 9.5367432e-07 -0.16666651 -1 0.28867626 0.16666698 -1 0.28867626 0.33333349 -1 9.5367432e-07
		 0.33333373 -1 -0.57734966 -0.33333302 -1 -0.57734966 -0.66666651 -1 9.5367432e-07
		 -0.33333325 -1 0.57735157 0.33333349 -1 0.57735157 0.66666698 -1 9.5367432e-07 0.50000048 -1 -0.86602497
		 -0.49999976 -1 -0.86602497 -0.99999976 -1 9.5367432e-07 -0.5 -1 0.86602592 0.50000024 -1 0.86602592
		 1.000000238419 -1 9.5367432e-07 0.50000048 -0.33333397 -0.86602497 -0.49999976 -0.33333397 -0.86602497
		 -0.99999976 -0.33333397 9.5367432e-07 -0.5 -0.33333397 0.86602592 0.50000024 -0.33333397 0.86602592
		 1.000000238419 -0.33333397 9.5367432e-07 0.50000048 0.33333302 -0.86602497 -0.49999976 0.33333302 -0.86602497
		 -0.99999976 0.33333302 9.5367432e-07 -0.5 0.33333302 0.86602592 0.50000024 0.33333302 0.86602592
		 1.000000238419 0.33333302 9.5367432e-07 0.50000048 0.99999905 -0.86602497 -0.49999976 0.99999905 -0.86602497
		 -0.99999976 0.99999905 9.5367432e-07 -0.5 0.99999905 0.86602592 0.50000024 0.99999905 0.86602592
		 1.000000238419 0.99999905 9.5367432e-07 0.33333373 0.99999905 -0.57734966 -0.33333302 0.99999905 -0.57734966
		 -0.66666651 0.99999905 9.5367432e-07 -0.33333325 0.99999905 0.57735157 0.33333349 0.99999905 0.57735157
		 0.66666698 0.99999905 9.5367432e-07 2.3841858e-07 -1 9.5367432e-07 0.33333373 0.99999905 -0.57734966
		 -0.33333302 0.99999905 -0.57734966 -0.16666651 0.99999905 -0.28867435 0.16666698 0.99999905 -0.28867435
		 -0.66666651 0.99999905 9.5367432e-07 -0.33333302 0.99999905 9.5367432e-07 -0.33333325 0.99999905 0.57735157
		 -0.16666651 0.99999905 0.28867626 0.33333349 0.99999905 0.57735157 0.16666698 0.99999905 0.28867626
		 0.66666698 0.99999905 9.5367432e-07 0.33333349 0.99999905 9.5367432e-07 2.3841858e-07 0.99999905 9.5367432e-07;
	setAttr -s 114 ".ed[0:113]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 18 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 24 1 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 36 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 1 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0
		 21 27 0 22 28 0 23 29 0 24 30 0 25 31 0 26 32 0 27 33 0 28 34 0 29 35 0 30 36 1 31 37 1
		 32 38 1 33 39 1 34 40 1 35 41 1 42 0 1 42 1 1 42 2 1 42 3 1 42 4 1 42 5 1 36 43 0
		 37 44 0 43 44 0 44 45 1 46 45 1 43 46 1 38 47 0 44 47 0 47 48 1 45 48 1 39 49 0 47 49 0
		 49 50 1 48 50 1 40 51 0 49 51 0 51 52 1 50 52 1 41 53 0 51 53 0 53 54 1 52 54 1 53 43 0
		 54 46 1 45 55 1 46 55 1 48 55 1 50 55 1 52 55 1 54 55 1;
	setAttr -s 60 -ch 228 ".fc[0:59]" -type "polyFaces" 
		f 4 0 43 -7 -43
		mu 0 4 0 1 7 6
		f 4 1 44 -8 -44
		mu 0 4 1 2 8 7
		f 4 2 45 -9 -45
		mu 0 4 2 3 9 8
		f 4 3 46 -10 -46
		mu 0 4 3 4 10 9
		f 4 4 47 -11 -47
		mu 0 4 4 5 11 10
		f 4 5 42 -12 -48
		mu 0 4 5 0 6 11
		f 4 6 49 -13 -49
		mu 0 4 6 7 13 12
		f 4 7 50 -14 -50
		mu 0 4 7 8 14 13
		f 4 8 51 -15 -51
		mu 0 4 8 9 15 14
		f 4 9 52 -16 -52
		mu 0 4 9 10 16 15
		f 4 10 53 -17 -53
		mu 0 4 10 11 17 16
		f 4 11 48 -18 -54
		mu 0 4 11 6 12 17
		f 4 12 55 -19 -55
		mu 0 4 18 19 26 25
		f 4 13 56 -20 -56
		mu 0 4 19 20 27 26
		f 4 14 57 -21 -57
		mu 0 4 20 21 28 27
		f 4 15 58 -22 -58
		mu 0 4 21 22 29 28
		f 4 16 59 -23 -59
		mu 0 4 22 23 30 29
		f 4 17 54 -24 -60
		mu 0 4 23 24 31 30
		f 4 18 61 -25 -61
		mu 0 4 25 26 33 32
		f 4 19 62 -26 -62
		mu 0 4 26 27 34 33
		f 4 20 63 -27 -63
		mu 0 4 27 28 35 34
		f 4 21 64 -28 -64
		mu 0 4 28 29 36 35
		f 4 22 65 -29 -65
		mu 0 4 29 30 37 36
		f 4 23 60 -30 -66
		mu 0 4 30 31 38 37
		f 4 24 67 -31 -67
		mu 0 4 32 33 40 39
		f 4 25 68 -32 -68
		mu 0 4 33 34 41 40
		f 4 26 69 -33 -69
		mu 0 4 34 35 42 41
		f 4 27 70 -34 -70
		mu 0 4 35 36 43 42
		f 4 28 71 -35 -71
		mu 0 4 36 37 44 43
		f 4 29 66 -36 -72
		mu 0 4 37 38 45 44
		f 4 30 73 -37 -73
		mu 0 4 50 49 55 56
		f 4 31 74 -38 -74
		mu 0 4 49 48 54 55
		f 4 32 75 -39 -75
		mu 0 4 48 47 53 54
		f 4 33 76 -40 -76
		mu 0 4 47 46 52 53
		f 4 34 77 -41 -77
		mu 0 4 46 51 57 52
		f 4 35 72 -42 -78
		mu 0 4 51 50 56 57
		f 4 86 87 -89 -90
		mu 0 4 66 67 61 62
		f 4 91 92 -94 -88
		mu 0 4 67 68 60 61
		f 4 95 96 -98 -93
		mu 0 4 68 69 59 60
		f 4 99 100 -102 -97
		mu 0 4 69 70 58 59
		f 4 103 104 -106 -101
		mu 0 4 70 71 63 58
		f 4 106 89 -108 -105
		mu 0 4 71 66 62 63
		f 3 -1 -79 79
		mu 0 3 1 0 64
		f 3 -2 -80 80
		mu 0 3 2 1 64
		f 3 -3 -81 81
		mu 0 3 3 2 64
		f 3 -4 -82 82
		mu 0 3 4 3 64
		f 3 -5 -83 83
		mu 0 3 5 4 64
		f 3 -6 -84 78
		mu 0 3 0 5 64
		f 3 88 108 -110
		mu 0 3 62 61 65
		f 3 93 110 -109
		mu 0 3 61 60 65
		f 3 97 111 -111
		mu 0 3 60 59 65
		f 3 101 112 -112
		mu 0 3 59 58 65
		f 3 105 113 -113
		mu 0 3 58 63 65
		f 3 107 109 -114
		mu 0 3 63 62 65
		f 4 36 85 -87 -85
		mu 0 4 56 55 67 66
		f 4 37 90 -92 -86
		mu 0 4 55 54 68 67
		f 4 38 94 -96 -91
		mu 0 4 54 53 69 68
		f 4 39 98 -100 -95
		mu 0 4 53 52 70 69
		f 4 40 102 -104 -99
		mu 0 4 52 57 71 70
		f 4 41 84 -107 -103
		mu 0 4 57 56 66 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "ashtray";
	rename -uid "7D1D7347-C44B-EC2B-68BB-A8947F2E56DB";
	setAttr ".rp" -type "double3" 1.5118916034698486 1.9202415943145752 -4.3181807994842529 ;
	setAttr ".sp" -type "double3" 1.5118916034698486 1.9202415943145752 -4.3181807994842529 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "5FE857B8-1445-184F-28D0-25B1F76B0A69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCylinder8";
	rename -uid "8A86BDE5-FD45-1F36-EEE8-E5A91F07A9F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.20834212 0.0004321748
		 0.20651887 1.603399e-05 0.20505673 0.0011820456 0.20505673 0.0030521913 0.20651887
		 0.0042182226 0.20834212 0.0038020595 0.20915355 0.0021171155 0.9102518 9.7713659e-05
		 0.91212189 8.791405e-05 0.91399205 7.8120051e-05 0.91586214 6.8321853e-05 0.9177323
		 5.8522244e-05 0.91960239 4.8725444e-05 0.92147255 3.8928643e-05 0.92334265 2.9130439e-05
		 0.91033477 0.015935894 0.91220492 0.015926098 0.91407502 0.015916299 0.91594511 0.015906505
		 0.91781527 0.015896704 0.91968542 0.015886907 0.92155552 0.015877107 0.92342561 0.01586731
		 0.17333245 0.00043219471 0.17150919 1.6028931e-05 0.17004704 0.0011820598 0.17004704
		 0.003052209 0.17150919 0.0042182193 0.17333245 0.0038020757 0.17414388 0.002117137
		 0.20699842 0.0021171153 0.17198876 0.002117137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.76864207 2.8584721 -3.5646765 
		1.6049744 2.8875563 -3.3785763 2.275661 2.9108803 -3.9000175 2.275661 2.9108803 -4.7363443 
		1.6049745 2.8875563 -5.2577853 0.76864213 2.8584721 -5.0716853 0.39643922 2.8455284 
		-4.318181 1.0212939 0.94254649 -3.5646765 1.8576263 0.97163087 -3.3785763 2.5283127 
		0.99495476 -3.9000175 2.5283129 0.99495476 -4.7363443 1.8576263 0.97163087 -5.2577853 
		1.021294 0.94254649 -5.0716853 0.64909106 0.92960268 -4.318181 1.3849993 2.8799067 
		-4.318181 1.6376511 0.96398097 -4.318181;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "apple8" -p "onTable";
	rename -uid "7C702C28-BC4D-D922-7D71-B49CF5918F64";
	setAttr ".rp" -type "double3" -1.4871283769607544 2.0282894372940063 -3.6807684898376465 ;
	setAttr ".sp" -type "double3" -1.4871283769607544 2.0282894372940063 -3.6807684898376465 ;
createNode mesh -n "appleShape8" -p "apple8";
	rename -uid "50152312-C644-3A1D-89A7-D5B181377D2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "apple8";
	rename -uid "CAE3D5C2-BD46-6B90-409C-69AD1F322C0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.14003874 0.088374741
		 0.14390767 0.088374741 0.14777657 0.088374741 0.1516455 0.088374741 0.15551442 0.088374741
		 0.15938334 0.088374741 0.16325226 0.088374741 0.16712117 0.088374741 0.17099009 0.088374741
		 0.14003874 0.092243657 0.14390767 0.092243657 0.14777657 0.092243657 0.1516455 0.092243657
		 0.15551442 0.092243657 0.15938334 0.092243657 0.16325226 0.092243657 0.16712117 0.092243657
		 0.17099009 0.092243657 0.14003874 0.096112579 0.14390767 0.096112579 0.14777657 0.096112579
		 0.1516455 0.096112579 0.15551442 0.096112579 0.15938334 0.096112579 0.16325226 0.096112579
		 0.16712117 0.096112579 0.17099009 0.096112579 0.14003874 0.099981494 0.14390767 0.099981494
		 0.14777657 0.099981494 0.1516455 0.099981494 0.15551442 0.099981494 0.15938334 0.099981494
		 0.16325226 0.099981494 0.16712117 0.099981494 0.17099009 0.099981494 0.14003874 0.10385042
		 0.14390767 0.10385042 0.14777657 0.10385042 0.1516455 0.10385042 0.15551442 0.10385042
		 0.15938334 0.10385042 0.16325226 0.10385042 0.16712117 0.10385042 0.17099009 0.10385042
		 0.14003874 0.10771934 0.14390767 0.10771934 0.14777657 0.10771934 0.1516455 0.10771934
		 0.15551442 0.10771934 0.15938334 0.10771934 0.16325226 0.10771934 0.16712117 0.10771934
		 0.17099009 0.10771934 0.14003874 0.11158825 0.14390767 0.11158825 0.14777657 0.11158825
		 0.1516455 0.11158825 0.15551442 0.11158825 0.15938334 0.11158825 0.16325226 0.11158825
		 0.16712117 0.11158825 0.17099009 0.11158825 0.1419732 0.084505819 0.14584212 0.084505819
		 0.14971104 0.084505819 0.15357997 0.084505819 0.15744887 0.084505819 0.1613178 0.084505819
		 0.16518672 0.084505819 0.16905564 0.084505819 0.1419732 0.11545718 0.14584212 0.11545718
		 0.14971104 0.11545718 0.15357997 0.11545718 0.15744887 0.11545718 0.1613178 0.11545718
		 0.16518672 0.11545718 0.16905564 0.11545718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  -1.7181138 2.8225868 -3.4481242 
		-1.4871283 2.8225868 -3.3517597 -1.2561429 2.8225868 -3.4481242 -1.1604656 2.8225868 
		-3.6807685 -1.2561429 2.8225868 -3.9134128 -1.4871283 2.8225868 -4.0097771 -1.7181138 
		2.8225868 -3.9134128 -1.813791 2.8225868 -3.6807685 -1.9139336 2.6362183 -3.2508979 
		-1.4871283 2.6362183 -3.0728395 -1.0603229 2.6362183 -3.2508979 -0.88353437 2.6362183 
		-3.6807685 -1.0603229 2.6362183 -4.1106391 -1.4871283 2.6362183 -4.2886972 -1.9139338 
		2.6362183 -4.1106391 -2.0907223 2.6362183 -3.6807685 -2.0447764 2.3572981 -3.1191154 
		-1.4871283 2.3572981 -2.8864713 -0.92948025 2.3572981 -3.1191154 -0.69849485 2.3572981 
		-3.6807685 -0.92948025 2.3572981 -4.2424212 -1.4871283 2.3572981 -4.4750657 -2.0447764 
		2.3572981 -4.2424216 -2.2757618 2.3572981 -3.6807685 -2.0907223 2.0282896 -3.0728395 
		-1.4871283 2.0282896 -2.8210273 -0.88353437 2.0282896 -3.0728395 -0.63351756 2.0282896 
		-3.6807685 -0.88353437 2.0282896 -4.2886972 -1.4871283 2.0282896 -4.5405097 -2.0907223 
		2.0282896 -4.2886972 -2.3407393 2.0282896 -3.6807685 -2.0447764 1.6992807 -3.1191154 
		-1.4871283 1.6992807 -2.8864713 -0.92948025 1.6992807 -3.1191154 -0.69849485 1.6992807 
		-3.6807685 -0.92948025 1.6992807 -4.2424212 -1.4871283 1.6992807 -4.4750657 -2.0447764 
		1.6992807 -4.2424216 -2.2757618 1.6992807 -3.6807685 -1.9139336 1.4203607 -3.2508979 
		-1.4871283 1.4203607 -3.0728395 -1.0603229 1.4203607 -3.2508979 -0.88353437 1.4203607 
		-3.6807685 -1.0603229 1.4203607 -4.1106391 -1.4871283 1.4203607 -4.2886972 -1.9139338 
		1.4203607 -4.1106391 -2.0907223 1.4203607 -3.6807685 -1.7181138 1.2339922 -3.4481242 
		-1.4871283 1.2339922 -3.3517597 -1.2561429 1.2339922 -3.4481242 -1.1604656 1.2339922 
		-3.6807685 -1.2561429 1.2339922 -3.9134128 -1.4871283 1.2339922 -4.0097771 -1.7181138 
		1.2339922 -3.9134128 -1.813791 1.2339922 -3.6807685 -1.4871283 2.8880308 -3.6807685 
		-1.4871283 1.1685482 -3.6807685;
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
createNode mesh -n "appleShape8Orig" -p "apple8";
	rename -uid "CD908BEB-7742-75FE-E832-0EB45D3B2635";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "apple7" -p "onTable";
	rename -uid "928C1788-4244-FFA1-DF7E-E9BE85170657";
	setAttr ".rp" -type "double3" -1.1670824885368347 2.0282894372940063 -3.6576933860778809 ;
	setAttr ".sp" -type "double3" -1.1670824885368347 2.0282894372940063 -3.6576933860778809 ;
createNode mesh -n "appleShape7" -p "apple7";
	rename -uid "83B1A901-3446-3691-500E-E2B46779BE0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "apple7";
	rename -uid "4CC7C525-3142-6CC3-76C6-BDAB4F201510";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.18004981 0.092954539
		 0.18391873 0.092954539 0.18778765 0.092954539 0.19165656 0.092954539 0.19552548 0.092954539
		 0.1993944 0.092954539 0.20326333 0.092954539 0.20713225 0.092954539 0.21100116 0.092954539
		 0.18004981 0.096823461 0.18391873 0.096823461 0.18778765 0.096823461 0.19165656 0.096823461
		 0.19552548 0.096823461 0.1993944 0.096823461 0.20326333 0.096823461 0.20713225 0.096823461
		 0.21100116 0.096823461 0.18004981 0.10069238 0.18391873 0.10069238 0.18778765 0.10069238
		 0.19165656 0.10069238 0.19552548 0.10069238 0.1993944 0.10069238 0.20326333 0.10069238
		 0.20713225 0.10069238 0.21100116 0.10069238 0.18004981 0.1045613 0.18391873 0.1045613
		 0.18778765 0.1045613 0.19165656 0.1045613 0.19552548 0.1045613 0.1993944 0.1045613
		 0.20326333 0.1045613 0.20713225 0.1045613 0.21100116 0.1045613 0.18004981 0.10843022
		 0.18391873 0.10843022 0.18778765 0.10843022 0.19165656 0.10843022 0.19552548 0.10843022
		 0.1993944 0.10843022 0.20326333 0.10843022 0.20713225 0.10843022 0.21100116 0.10843022
		 0.18004981 0.11229914 0.18391873 0.11229914 0.18778765 0.11229914 0.19165656 0.11229914
		 0.19552548 0.11229914 0.1993944 0.11229914 0.20326333 0.11229914 0.20713225 0.11229914
		 0.21100116 0.11229914 0.18004981 0.11616806 0.18391873 0.11616806 0.18778765 0.11616806
		 0.19165656 0.11616806 0.19552548 0.11616806 0.1993944 0.11616806 0.20326333 0.11616806
		 0.20713225 0.11616806 0.21100116 0.11616806 0.18198426 0.089085624 0.18585318 0.089085624
		 0.18972211 0.089085624 0.19359103 0.089085624 0.19745995 0.089085624 0.20132886 0.089085624
		 0.20519778 0.089085624 0.2090667 0.089085624 0.18198426 0.12003697 0.18585318 0.12003697
		 0.18972211 0.12003697 0.19359103 0.12003697 0.19745995 0.12003697 0.20132886 0.12003697
		 0.20519778 0.12003697 0.2090667 0.12003697;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  -1.398068 2.8225868 -3.4250488 
		-1.1670825 2.8225868 -3.3286846 -0.93609715 2.8225868 -3.4250488 -0.84041989 2.8225868 
		-3.6576931 -0.93609715 2.8225868 -3.8903375 -1.1670825 2.8225868 -3.986702 -1.398068 
		2.8225868 -3.8903375 -1.4937453 2.8225868 -3.6576931 -1.5938879 2.6362183 -3.2278228 
		-1.1670825 2.6362183 -3.0497644 -0.74027717 2.6362183 -3.2278228 -0.5634886 2.6362183 
		-3.6576931 -0.74027717 2.6362183 -4.087564 -1.1670825 2.6362183 -4.2656221 -1.5938879 
		2.6362183 -4.087564 -1.7706766 2.6362183 -3.6576931 -1.7247306 2.3572981 -3.0960402 
		-1.1670825 2.3572981 -2.8633959 -0.60943449 2.3572981 -3.0960402 -0.37844908 2.3572981 
		-3.6576931 -0.60943449 2.3572981 -4.219346 -1.1670825 2.3572981 -4.4519906 -1.7247307 
		2.3572981 -4.219346 -1.9557161 2.3572981 -3.6576931 -1.7706765 2.0282896 -3.0497644 
		-1.1670825 2.0282896 -2.7979522 -0.5634886 2.0282896 -3.0497644 -0.31347182 2.0282896 
		-3.6576931 -0.5634886 2.0282896 -4.2656221 -1.1670825 2.0282896 -4.5174346 -1.7706766 
		2.0282896 -4.2656221 -2.0206933 2.0282896 -3.6576931 -1.7247306 1.6992807 -3.0960402 
		-1.1670825 1.6992807 -2.8633959 -0.60943449 1.6992807 -3.0960402 -0.37844908 1.6992807 
		-3.6576931 -0.60943449 1.6992807 -4.219346 -1.1670825 1.6992807 -4.4519906 -1.7247307 
		1.6992807 -4.219346 -1.9557161 1.6992807 -3.6576931 -1.5938879 1.4203607 -3.2278228 
		-1.1670825 1.4203607 -3.0497644 -0.74027717 1.4203607 -3.2278228 -0.5634886 1.4203607 
		-3.6576931 -0.74027717 1.4203607 -4.087564 -1.1670825 1.4203607 -4.2656221 -1.5938879 
		1.4203607 -4.087564 -1.7706766 1.4203607 -3.6576931 -1.398068 1.2339922 -3.4250488 
		-1.1670825 1.2339922 -3.3286846 -0.93609715 1.2339922 -3.4250488 -0.84041989 1.2339922 
		-3.6576931 -0.93609715 1.2339922 -3.8903375 -1.1670825 1.2339922 -3.986702 -1.398068 
		1.2339922 -3.8903375 -1.4937453 1.2339922 -3.6576931 -1.1670825 2.8880308 -3.6576931 
		-1.1670825 1.1685482 -3.6576931;
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
createNode mesh -n "appleShape7Orig" -p "apple7";
	rename -uid "1E3B6CFB-374A-2991-272B-B49585D32600";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "apple6" -p "onTable";
	rename -uid "68872615-DD44-363B-0852-8ABEBED90BD5";
	setAttr ".rp" -type "double3" -0.8787686824798584 2.0282894372940063 -3.6824054718017578 ;
	setAttr ".sp" -type "double3" -0.8787686824798584 2.0282894372940063 -3.6824054718017578 ;
createNode mesh -n "appleShape6" -p "apple6";
	rename -uid "934418EF-0346-5AD4-A711-A58ADB0E7ED6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "apple6";
	rename -uid "8FBE4B15-D249-4BB8-53CF-6CB746523AA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.19047236 0.051424652
		 0.086179793 0.12663804 0.79356956 0.13231118 0.24044809 0.089272678 0.18643641 0.16817307
		 0.31194088 0.099075884 0.28797078 0.1778442 0.39228496 0.092195466 0.38938707 0.17006449
		 0.49026746 0.15461504 0.5922628 0.15808988 0.69388425 0.15387505 0.021187186 0.23045506
		 0.83156127 0.21367073 0.15828899 0.25344124 0.27745783 0.25627539 0.38872167 0.24853756
		 0.49512479 0.23684603 0.60216206 0.23594218 0.71355802 0.23052424 0 0.34897983 0.84616995
		 0.2998333 0.15392941 0.34072515 0.27813709 0.3339875 0.39124468 0.32777858 0.50012869
		 0.32160196 0.60898167 0.31493154 0.72203362 0.30777562 0.034089267 0.46451485 0.84238541
		 0.38715619 0.16797233 0.42699537 0.286219 0.41129416 0.39782244 0.40676609 0.50512707
		 0.40627056 0.61174744 0.3941437 0.72311002 0.38549611 0.11019713 0.56069487 0.81475657
		 0.4726623 0.20548064 0.50865227 0.30554593 0.48803744 0.40752348 0.4845556 0.50997555
		 0.48834342 0.61127281 0.47253114 0.71295601 0.4639802 0.22238952 0.62412828 0.26808661
		 0.58110279 0.3383542 0.56356335 0.419379 0.5614202 0.51478648 0.56974787 0.3297247
		 0.017944932 0.36502519 0.64213997 0.77581519 0.01684916 0.88823473 0.079254121 0.96499997
		 0.17469041 1 0.28989175 0.97975838 0.40863687 0.91551024 0.51311398 0.73064548 0.060320199
		 0.4854427 0.072959214 0.58021539 0.081099808 0.63359636 0 0.66080707 0.078474641
		 0.81156754 0.589324 0.60855281 0.55025262 0.68927085 0.54284203 0.76111835 0.5519824
		 0.67203754 0.62401068;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  -0.83915603 1.89870727 -3.72035933 -0.87876868 1.89870727 -3.73608017
		 -0.91838127 1.89870727 -3.72035933 -0.93478936 1.89870727 -3.68240571 -0.91838127 1.89870727 -3.6444521
		 -0.87876868 1.89870727 -3.62873101 -0.83915603 1.89870727 -3.6444521 -0.82274801 1.89870727 -3.68240571
		 -0.80557412 1.92911148 -3.7525351 -0.87876868 1.92911148 -3.78158331 -0.95196319 1.92911148 -3.7525351
		 -0.98228145 1.92911148 -3.68240571 -0.95196319 1.92911148 -3.61227608 -0.87876868 1.92911148 -3.58322763
		 -0.80557406 1.92911148 -3.61227608 -0.77525586 1.92911148 -3.68240571 -0.78313535 1.97461474 -3.77403402
		 -0.87876868 1.97461474 -3.81198788 -0.97440195 1.97461474 -3.77403402 -1.014014602 1.97461474 -3.68240571
		 -0.97440195 1.97461474 -3.59077716 -0.87876868 1.97461474 -3.55282331 -0.78313529 1.97461474 -3.59077716
		 -0.74352276 1.97461474 -3.68240571 -0.77525592 2.028289557 -3.78158331 -0.87876868 2.028289557 -3.82266426
		 -0.98228145 2.028289557 -3.78158331 -1.025157809 2.028289557 -3.68240571 -0.98228145 2.028289557 -3.58322763
		 -0.87876868 2.028289557 -3.54214668 -0.77525586 2.028289557 -3.5832274 -0.73237956 2.028289557 -3.68240571
		 -0.78313535 2.081964254 -3.77403402 -0.87876868 2.081964254 -3.81198788 -0.97440195 2.081964254 -3.77403402
		 -1.014014602 2.081964254 -3.68240571 -0.97440195 2.081964254 -3.59077716 -0.87876868 2.081964254 -3.55282331
		 -0.78313529 2.081964254 -3.59077716 -0.74352276 2.081964254 -3.68240571 -0.80557412 2.12746739 -3.7525351
		 -0.87876868 2.12746739 -3.78158331 -0.95196319 2.12746739 -3.7525351 -0.98228145 2.12746739 -3.68240571
		 -0.95196319 2.12746739 -3.61227608 -0.87876868 2.12746739 -3.58322763 -0.80557406 2.12746739 -3.61227608
		 -0.77525586 2.12746739 -3.68240571 -0.83915603 2.15787172 -3.72035933 -0.87876868 2.15787172 -3.73608017
		 -0.91838127 2.15787172 -3.72035933 -0.93478936 2.15787172 -3.68240571 -0.91838127 2.15787172 -3.6444521
		 -0.87876868 2.15787172 -3.62873101 -0.83915603 2.15787172 -3.6444521 -0.82274801 2.15787172 -3.68240571
		 -0.87876868 1.88803077 -3.68240571 -0.87876868 2.16854811 -3.68240571;
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
		mu 0 4 57 51 52 2
		f 4 1 58 -10 -58
		mu 0 4 0 3 4 1
		f 4 2 59 -11 -59
		mu 0 4 3 5 6 4
		f 4 3 60 -12 -60
		mu 0 4 5 7 8 6
		f 4 4 61 -13 -61
		mu 0 4 7 58 9 8
		f 4 5 62 -14 -62
		mu 0 4 58 59 10 9
		f 4 6 63 -15 -63
		mu 0 4 59 61 11 10
		f 4 7 56 -16 -64
		mu 0 4 61 57 2 11
		f 4 8 65 -17 -65
		mu 0 4 2 52 53 13
		f 4 9 66 -18 -66
		mu 0 4 1 4 14 12
		f 4 10 67 -19 -67
		mu 0 4 4 6 15 14
		f 4 11 68 -20 -68
		mu 0 4 6 8 16 15
		f 4 12 69 -21 -69
		mu 0 4 8 9 17 16
		f 4 13 70 -22 -70
		mu 0 4 9 10 18 17
		f 4 14 71 -23 -71
		mu 0 4 10 11 19 18
		f 4 15 64 -24 -72
		mu 0 4 11 2 13 19
		f 4 16 73 -25 -73
		mu 0 4 13 53 54 21
		f 4 17 74 -26 -74
		mu 0 4 12 14 22 20
		f 4 18 75 -27 -75
		mu 0 4 14 15 23 22
		f 4 19 76 -28 -76
		mu 0 4 15 16 24 23
		f 4 20 77 -29 -77
		mu 0 4 16 17 25 24
		f 4 21 78 -30 -78
		mu 0 4 17 18 26 25
		f 4 22 79 -31 -79
		mu 0 4 18 19 27 26
		f 4 23 72 -32 -80
		mu 0 4 19 13 21 27
		f 4 24 81 -33 -81
		mu 0 4 21 54 55 29
		f 4 25 82 -34 -82
		mu 0 4 20 22 30 28
		f 4 26 83 -35 -83
		mu 0 4 22 23 31 30
		f 4 27 84 -36 -84
		mu 0 4 23 24 32 31
		f 4 28 85 -37 -85
		mu 0 4 24 25 33 32
		f 4 29 86 -38 -86
		mu 0 4 25 26 34 33
		f 4 30 87 -39 -87
		mu 0 4 26 27 35 34
		f 4 31 80 -40 -88
		mu 0 4 27 21 29 35
		f 4 32 89 -41 -89
		mu 0 4 29 55 56 37
		f 4 33 90 -42 -90
		mu 0 4 28 30 38 36
		f 4 34 91 -43 -91
		mu 0 4 30 31 39 38
		f 4 35 92 -44 -92
		mu 0 4 31 32 40 39
		f 4 36 93 -45 -93
		mu 0 4 32 33 41 40
		f 4 37 94 -46 -94
		mu 0 4 33 34 42 41
		f 4 38 95 -47 -95
		mu 0 4 34 35 43 42
		f 4 39 88 -48 -96
		mu 0 4 35 29 37 43
		f 4 40 97 -49 -97
		mu 0 4 37 56 62 65
		f 4 41 98 -50 -98
		mu 0 4 36 38 45 44
		f 4 42 99 -51 -99
		mu 0 4 38 39 46 45
		f 4 43 100 -52 -100
		mu 0 4 39 40 47 46
		f 4 44 101 -53 -101
		mu 0 4 40 41 48 47
		f 4 45 102 -54 -102
		mu 0 4 41 42 63 48
		f 4 46 103 -55 -103
		mu 0 4 42 43 64 63
		f 4 47 96 -56 -104
		mu 0 4 43 37 65 64
		f 3 -1 -105 105
		mu 0 3 51 57 60
		f 3 -2 -106 106
		mu 0 3 3 0 49
		f 3 -3 -107 107
		mu 0 3 5 3 49
		f 3 -4 -108 108
		mu 0 3 7 5 49
		f 3 -5 -109 109
		mu 0 3 58 7 49
		f 3 -6 -110 110
		mu 0 3 59 58 60
		f 3 -7 -111 111
		mu 0 3 61 59 60
		f 3 -8 -112 104
		mu 0 3 57 61 60
		f 3 48 113 -113
		mu 0 3 65 62 66
		f 3 49 114 -114
		mu 0 3 44 45 50
		f 3 50 115 -115
		mu 0 3 45 46 50
		f 3 51 116 -116
		mu 0 3 46 47 50
		f 3 52 117 -117
		mu 0 3 47 48 50
		f 3 53 118 -118
		mu 0 3 48 63 66
		f 3 54 119 -119
		mu 0 3 63 64 66
		f 3 55 112 -120
		mu 0 3 64 65 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "appleShape6Orig" -p "apple6";
	rename -uid "CF1C6B39-D14D-2F7C-82D3-D58BBAD26A05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "apple5" -p "onTable";
	rename -uid "CE689628-BD40-74BB-DF46-D589B98A39A6";
	setAttr ".rp" -type "double3" -0.87928932905197144 2.0282894372940063 -3.9871120452880859 ;
	setAttr ".sp" -type "double3" -0.87928932905197144 2.0282894372940063 -3.9871120452880859 ;
createNode mesh -n "appleShape5" -p "apple5";
	rename -uid "F8CABA1A-154B-8ACE-12F3-E3836B72D4D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0000318884849548 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "apple5";
	rename -uid "775FC6DD-FE48-4B16-B76B-BEA9CD66117A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0000318884849548 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.17781439 0.065037012
		 0.17356141 0.06810417 0.20240834 0.068335518 0.17985238 0.06658043 0.17764981 0.069797941
		 0.18276781 0.066980198 0.18179032 0.07019233 0.1860442 0.066699617 0.18592602 0.069875076
		 0.19003986 0.069245055 0.19419917 0.069386758 0.19834323 0.06921488 0.17091104 0.072337769
		 0.20395763 0.071653314 0.17650197 0.073275127 0.18136162 0.073390707 0.18589889 0.07307516
		 0.19023794 0.07259839 0.19460286 0.072561525 0.19914553 0.072340585 0.17004704 0.077171139
		 0.20455337 0.07516697 0.17632419 0.076834515 0.18138932 0.07655976 0.18600178 0.076306567
		 0.190442 0.076054685 0.19488096 0.075782672 0.19949116 0.075490855 0.17143717 0.081882589
		 0.20439903 0.078727946 0.17689686 0.080352567 0.18171889 0.079712279 0.18627001 0.079527631
		 0.19064583 0.079507418 0.19499375 0.079012893 0.19953504 0.07866025 0.17454082 0.085804753
		 0.20327234 0.08221484 0.17842641 0.083682485 0.18250702 0.082841828 0.18666561 0.082699843
		 0.19084355 0.082854308 0.19497439 0.08220949 0.19912097 0.081860788 0.17911595 0.088391535
		 0.18097946 0.086636975 0.18384492 0.085921727 0.18714908 0.085834332 0.19103974 0.086173929
		 0.18349302 0.063671723 0.18493256 0.089126043 0.20168434 0.063627042 0.20626874 0.066171877
		 0.20939918 0.070063718 0.21082646 0.074761562 0.21000102 0.079603918 0.20738102 0.083864436
		 0.19984233 0.065399766 0.18984312 0.065915175 0.19370788 0.066247143 0.19588473 0.062939942
		 0.19699436 0.066140093 0.2031423 0.086972237 0.19486347 0.085378923 0.19815511 0.085076727
		 0.201085 0.085449465 0.19745234 0.088386737;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  -0.83967674 1.89870727 -4.025065899 -0.87928933 1.89870727 -4.040786743
		 -0.91890198 1.89870727 -4.025065899 -0.93531007 1.89870727 -3.98711228 -0.91890198 1.89870727 -3.94915867
		 -0.87928933 1.89870727 -3.93343759 -0.83967674 1.89870727 -3.94915867 -0.82326859 1.89870727 -3.98711228
		 -0.80609483 1.92911148 -4.05724144 -0.87928933 1.92911148 -4.086289883 -0.95248389 1.92911148 -4.05724144
		 -0.98280209 1.92911148 -3.98711228 -0.95248389 1.92911148 -3.91698265 -0.87928933 1.92911148 -3.88793421
		 -0.80609477 1.92911148 -3.91698265 -0.77577657 1.92911148 -3.98711228 -0.78365606 1.97461474 -4.078740597
		 -0.87928933 1.97461474 -4.11669445 -0.97492266 1.97461474 -4.078740597 -1.014535308 1.97461474 -3.98711228
		 -0.97492266 1.97461474 -3.89548373 -0.87928933 1.97461474 -3.85752988 -0.783656 1.97461474 -3.89548373
		 -0.74404347 1.97461474 -3.98711228 -0.77577662 2.028289557 -4.086289883 -0.87928933 2.028289557 -4.12737083
		 -0.98280209 2.028289557 -4.086289883 -1.025678515 2.028289557 -3.98711228 -0.98280209 2.028289557 -3.88793421
		 -0.87928933 2.028289557 -3.84685326 -0.77577657 2.028289557 -3.88793397 -0.73290014 2.028289557 -3.98711228
		 -0.78365606 2.081964254 -4.078740597 -0.87928933 2.081964254 -4.11669445 -0.97492266 2.081964254 -4.078740597
		 -1.014535308 2.081964254 -3.98711228 -0.97492266 2.081964254 -3.89548373 -0.87928933 2.081964254 -3.85752988
		 -0.783656 2.081964254 -3.89548373 -0.74404347 2.081964254 -3.98711228 -0.80609483 2.12746739 -4.05724144
		 -0.87928933 2.12746739 -4.086289883 -0.95248389 2.12746739 -4.05724144 -0.98280209 2.12746739 -3.98711228
		 -0.95248389 2.12746739 -3.91698265 -0.87928933 2.12746739 -3.88793421 -0.80609477 2.12746739 -3.91698265
		 -0.77577657 2.12746739 -3.98711228 -0.83967674 2.15787172 -4.025065899 -0.87928933 2.15787172 -4.040786743
		 -0.91890198 2.15787172 -4.025065899 -0.93531007 2.15787172 -3.98711228 -0.91890198 2.15787172 -3.94915867
		 -0.87928933 2.15787172 -3.93343759 -0.83967674 2.15787172 -3.94915867 -0.82326859 2.15787172 -3.98711228
		 -0.87928933 1.88803077 -3.98711228 -0.87928933 2.16854811 -3.98711228;
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
		mu 0 4 57 51 52 2
		f 4 1 58 -10 -58
		mu 0 4 0 3 4 1
		f 4 2 59 -11 -59
		mu 0 4 3 5 6 4
		f 4 3 60 -12 -60
		mu 0 4 5 7 8 6
		f 4 4 61 -13 -61
		mu 0 4 7 58 9 8
		f 4 5 62 -14 -62
		mu 0 4 58 59 10 9
		f 4 6 63 -15 -63
		mu 0 4 59 61 11 10
		f 4 7 56 -16 -64
		mu 0 4 61 57 2 11
		f 4 8 65 -17 -65
		mu 0 4 2 52 53 13
		f 4 9 66 -18 -66
		mu 0 4 1 4 14 12
		f 4 10 67 -19 -67
		mu 0 4 4 6 15 14
		f 4 11 68 -20 -68
		mu 0 4 6 8 16 15
		f 4 12 69 -21 -69
		mu 0 4 8 9 17 16
		f 4 13 70 -22 -70
		mu 0 4 9 10 18 17
		f 4 14 71 -23 -71
		mu 0 4 10 11 19 18
		f 4 15 64 -24 -72
		mu 0 4 11 2 13 19
		f 4 16 73 -25 -73
		mu 0 4 13 53 54 21
		f 4 17 74 -26 -74
		mu 0 4 12 14 22 20
		f 4 18 75 -27 -75
		mu 0 4 14 15 23 22
		f 4 19 76 -28 -76
		mu 0 4 15 16 24 23
		f 4 20 77 -29 -77
		mu 0 4 16 17 25 24
		f 4 21 78 -30 -78
		mu 0 4 17 18 26 25
		f 4 22 79 -31 -79
		mu 0 4 18 19 27 26
		f 4 23 72 -32 -80
		mu 0 4 19 13 21 27
		f 4 24 81 -33 -81
		mu 0 4 21 54 55 29
		f 4 25 82 -34 -82
		mu 0 4 20 22 30 28
		f 4 26 83 -35 -83
		mu 0 4 22 23 31 30
		f 4 27 84 -36 -84
		mu 0 4 23 24 32 31
		f 4 28 85 -37 -85
		mu 0 4 24 25 33 32
		f 4 29 86 -38 -86
		mu 0 4 25 26 34 33
		f 4 30 87 -39 -87
		mu 0 4 26 27 35 34
		f 4 31 80 -40 -88
		mu 0 4 27 21 29 35
		f 4 32 89 -41 -89
		mu 0 4 29 55 56 37
		f 4 33 90 -42 -90
		mu 0 4 28 30 38 36
		f 4 34 91 -43 -91
		mu 0 4 30 31 39 38
		f 4 35 92 -44 -92
		mu 0 4 31 32 40 39
		f 4 36 93 -45 -93
		mu 0 4 32 33 41 40
		f 4 37 94 -46 -94
		mu 0 4 33 34 42 41
		f 4 38 95 -47 -95
		mu 0 4 34 35 43 42
		f 4 39 88 -48 -96
		mu 0 4 35 29 37 43
		f 4 40 97 -49 -97
		mu 0 4 37 56 62 65
		f 4 41 98 -50 -98
		mu 0 4 36 38 45 44
		f 4 42 99 -51 -99
		mu 0 4 38 39 46 45
		f 4 43 100 -52 -100
		mu 0 4 39 40 47 46
		f 4 44 101 -53 -101
		mu 0 4 40 41 48 47
		f 4 45 102 -54 -102
		mu 0 4 41 42 63 48
		f 4 46 103 -55 -103
		mu 0 4 42 43 64 63
		f 4 47 96 -56 -104
		mu 0 4 43 37 65 64
		f 3 -1 -105 105
		mu 0 3 51 57 60
		f 3 -2 -106 106
		mu 0 3 3 0 49
		f 3 -3 -107 107
		mu 0 3 5 3 49
		f 3 -4 -108 108
		mu 0 3 7 5 49
		f 3 -5 -109 109
		mu 0 3 58 7 49
		f 3 -6 -110 110
		mu 0 3 59 58 60
		f 3 -7 -111 111
		mu 0 3 61 59 60
		f 3 -8 -112 104
		mu 0 3 57 61 60
		f 3 48 113 -113
		mu 0 3 65 62 66
		f 3 49 114 -114
		mu 0 3 44 45 50
		f 3 50 115 -115
		mu 0 3 45 46 50
		f 3 51 116 -116
		mu 0 3 46 47 50
		f 3 52 117 -117
		mu 0 3 47 48 50
		f 3 53 118 -118
		mu 0 3 48 63 66
		f 3 54 119 -119
		mu 0 3 63 64 66
		f 3 55 112 -120
		mu 0 3 64 65 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 1 
		48 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "apple4" -p "onTable";
	rename -uid "976D7AEA-1045-8E7C-AF79-35BD53B419F8";
	setAttr ".rp" -type "double3" -1.4871283769607544 2.0282894372940063 -3.9871120452880859 ;
	setAttr ".sp" -type "double3" -1.4871283769607544 2.0282894372940063 -3.9871120452880859 ;
createNode mesh -n "appleShape4" -p "apple4";
	rename -uid "404C62DC-974B-91E5-4B02-76A9404D3754";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "apple4";
	rename -uid "AC7691DA-B14E-DD85-1FD8-E3A36185B9FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.965267 0.092899248
		 0.96913594 0.092899248 0.97300488 0.092899248 0.97687376 0.092899248 0.98074269 0.092899248
		 0.98461163 0.092899248 0.98848057 0.092899248 0.99234945 0.092899248 0.99621838 0.092899248
		 0.965267 0.096768171 0.96913594 0.096768171 0.97300488 0.096768171 0.97687376 0.096768171
		 0.98074269 0.096768171 0.98461163 0.096768171 0.98848057 0.096768171 0.99234945 0.096768171
		 0.99621838 0.096768171 0.965267 0.10063709 0.96913594 0.10063709 0.97300488 0.10063709
		 0.97687376 0.10063709 0.98074269 0.10063709 0.98461163 0.10063709 0.98848057 0.10063709
		 0.99234945 0.10063709 0.99621838 0.10063709 0.965267 0.10450601 0.96913594 0.10450601
		 0.97300488 0.10450601 0.97687376 0.10450601 0.98074269 0.10450601 0.98461163 0.10450601
		 0.98848057 0.10450601 0.99234945 0.10450601 0.99621838 0.10450601 0.965267 0.10837493
		 0.96913594 0.10837493 0.97300488 0.10837493 0.97687376 0.10837493 0.98074269 0.10837493
		 0.98461163 0.10837493 0.98848057 0.10837493 0.99234945 0.10837493 0.99621838 0.10837493
		 0.965267 0.11224385 0.96913594 0.11224385 0.97300488 0.11224385 0.97687376 0.11224385
		 0.98074269 0.11224385 0.98461163 0.11224385 0.98848057 0.11224385 0.99234945 0.11224385
		 0.99621838 0.11224385 0.965267 0.11611277 0.96913594 0.11611277 0.97300488 0.11611277
		 0.97687376 0.11611277 0.98074269 0.11611277 0.98461163 0.11611277 0.98848057 0.11611277
		 0.99234945 0.11611277 0.99621838 0.11611277 0.96720147 0.089030333 0.97107041 0.089030333
		 0.97493935 0.089030333 0.97880822 0.089030333 0.98267716 0.089030333 0.9865461 0.089030333
		 0.99041498 0.089030333 0.99428391 0.089030333 0.96720147 0.11998169 0.97107041 0.11998169
		 0.97493935 0.11998169 0.97880822 0.11998169 0.98267716 0.11998169 0.9865461 0.11998169
		 0.99041498 0.11998169 0.99428391 0.11998169;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  -1.7181138 2.8225868 -3.754468 
		-1.4871283 2.8225868 -3.6581035 -1.2561429 2.8225868 -3.754468 -1.1604656 2.8225868 
		-3.9871123 -1.2561429 2.8225868 -4.2197566 -1.4871283 2.8225868 -4.3161211 -1.7181138 
		2.8225868 -4.2197566 -1.813791 2.8225868 -3.9871123 -1.9139336 2.6362183 -3.5572417 
		-1.4871283 2.6362183 -3.3791833 -1.0603229 2.6362183 -3.5572417 -0.88353437 2.6362183 
		-3.9871123 -1.0603229 2.6362183 -4.4169827 -1.4871283 2.6362183 -4.5950408 -1.9139338 
		2.6362183 -4.4169827 -2.0907223 2.6362183 -3.9871123 -2.0447764 2.3572981 -3.4254591 
		-1.4871283 2.3572981 -3.1928151 -0.92948025 2.3572981 -3.4254591 -0.69849485 2.3572981 
		-3.9871123 -0.92948025 2.3572981 -4.5487652 -1.4871283 2.3572981 -4.7814093 -2.0447764 
		2.3572981 -4.5487652 -2.2757618 2.3572981 -3.9871123 -2.0907223 2.0282896 -3.3791833 
		-1.4871283 2.0282896 -3.1273711 -0.88353437 2.0282896 -3.3791833 -0.63351756 2.0282896 
		-3.9871123 -0.88353437 2.0282896 -4.5950408 -1.4871283 2.0282896 -4.8468533 -2.0907223 
		2.0282896 -4.5950408 -2.3407393 2.0282896 -3.9871123 -2.0447764 1.6992807 -3.4254591 
		-1.4871283 1.6992807 -3.1928151 -0.92948025 1.6992807 -3.4254591 -0.69849485 1.6992807 
		-3.9871123 -0.92948025 1.6992807 -4.5487652 -1.4871283 1.6992807 -4.7814093 -2.0447764 
		1.6992807 -4.5487652 -2.2757618 1.6992807 -3.9871123 -1.9139336 1.4203607 -3.5572417 
		-1.4871283 1.4203607 -3.3791833 -1.0603229 1.4203607 -3.5572417 -0.88353437 1.4203607 
		-3.9871123 -1.0603229 1.4203607 -4.4169827 -1.4871283 1.4203607 -4.5950408 -1.9139338 
		1.4203607 -4.4169827 -2.0907223 1.4203607 -3.9871123 -1.7181138 1.2339922 -3.754468 
		-1.4871283 1.2339922 -3.6581035 -1.2561429 1.2339922 -3.754468 -1.1604656 1.2339922 
		-3.9871123 -1.2561429 1.2339922 -4.2197566 -1.4871283 1.2339922 -4.3161211 -1.7181138 
		1.2339922 -4.2197566 -1.813791 1.2339922 -3.9871123 -1.4871283 2.8880308 -3.9871123 
		-1.4871283 1.1685482 -3.9871123;
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
createNode mesh -n "appleShape4Orig" -p "apple4";
	rename -uid "69389757-1E49-5AE0-7158-5E83D4926F1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "apple3" -p "onTable";
	rename -uid "4AA05D37-5541-04F6-B324-F29D8DCFA363";
	setAttr ".rp" -type "double3" -1.1670824885368347 2.0282894372940063 -3.9871120452880859 ;
	setAttr ".sp" -type "double3" -1.1670824885368347 2.0282894372940063 -3.9871120452880859 ;
createNode mesh -n "appleShape3" -p "apple3";
	rename -uid "85B62648-744E-3FD6-345D-A590B6DDB951";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "apple3";
	rename -uid "726F2B86-4645-3BAD-464F-A79108A321FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.19047236 0.051424652
		 0.086179793 0.12663804 0.79356956 0.13231118 0.24044809 0.089272678 0.18643641 0.16817307
		 0.31194088 0.099075884 0.28797078 0.1778442 0.39228496 0.092195466 0.38938707 0.17006449
		 0.49026746 0.15461504 0.5922628 0.15808988 0.69388425 0.15387505 0.021187186 0.23045506
		 0.83156127 0.21367073 0.15828899 0.25344124 0.27745783 0.25627539 0.38872167 0.24853756
		 0.49512479 0.23684603 0.60216206 0.23594218 0.71355802 0.23052424 0 0.34897983 0.84616995
		 0.2998333 0.15392941 0.34072515 0.27813709 0.3339875 0.39124468 0.32777858 0.50012869
		 0.32160196 0.60898167 0.31493154 0.72203362 0.30777562 0.034089267 0.46451485 0.84238541
		 0.38715619 0.16797233 0.42699537 0.286219 0.41129416 0.39782244 0.40676609 0.50512707
		 0.40627056 0.61174744 0.3941437 0.72311002 0.38549611 0.11019713 0.56069487 0.81475657
		 0.4726623 0.20548064 0.50865227 0.30554593 0.48803744 0.40752348 0.4845556 0.50997555
		 0.48834342 0.61127281 0.47253114 0.71295601 0.4639802 0.22238952 0.62412828 0.26808661
		 0.58110279 0.3383542 0.56356335 0.419379 0.5614202 0.51478648 0.56974787 0.3297247
		 0.017944932 0.36502519 0.64213997 0.77581519 0.01684916 0.88823473 0.079254121 0.96499997
		 0.17469041 1 0.28989175 0.97975838 0.40863687 0.91551024 0.51311398 0.73064548 0.060320199
		 0.4854427 0.072959214 0.58021539 0.081099808 0.63359636 0 0.66080707 0.078474641
		 0.81156754 0.589324 0.60855281 0.55025262 0.68927085 0.54284203 0.76111835 0.5519824
		 0.67203754 0.62401068;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  -1.1274699 1.89870727 -4.025065899 -1.16708255 1.89870727 -4.040786743
		 -1.2066952 1.89870727 -4.025065899 -1.22310328 1.89870727 -3.98711228 -1.2066952 1.89870727 -3.94915867
		 -1.16708255 1.89870727 -3.93343759 -1.1274699 1.89870727 -3.94915867 -1.11106181 1.89870727 -3.98711228
		 -1.093888044 1.92911148 -4.05724144 -1.16708255 1.92911148 -4.086289883 -1.24027705 1.92911148 -4.05724144
		 -1.27059531 1.92911148 -3.98711228 -1.24027705 1.92911148 -3.91698265 -1.16708255 1.92911148 -3.88793421
		 -1.093887925 1.92911148 -3.91698265 -1.063569784 1.92911148 -3.98711228 -1.07144928 1.97461474 -4.078740597
		 -1.16708255 1.97461474 -4.11669445 -1.26271582 1.97461474 -4.078740597 -1.30232847 1.97461474 -3.98711228
		 -1.26271582 1.97461474 -3.89548373 -1.16708255 1.97461474 -3.85752988 -1.07144928 1.97461474 -3.89548373
		 -1.031836629 1.97461474 -3.98711228 -1.063569784 2.028289557 -4.086289883 -1.16708255 2.028289557 -4.12737083
		 -1.27059531 2.028289557 -4.086289883 -1.31347167 2.028289557 -3.98711228 -1.27059531 2.028289557 -3.88793421
		 -1.16708255 2.028289557 -3.84685326 -1.063569784 2.028289557 -3.88793397 -1.020693302 2.028289557 -3.98711228
		 -1.07144928 2.081964254 -4.078740597 -1.16708255 2.081964254 -4.11669445 -1.26271582 2.081964254 -4.078740597
		 -1.30232847 2.081964254 -3.98711228 -1.26271582 2.081964254 -3.89548373 -1.16708255 2.081964254 -3.85752988
		 -1.07144928 2.081964254 -3.89548373 -1.031836629 2.081964254 -3.98711228 -1.093888044 2.12746739 -4.05724144
		 -1.16708255 2.12746739 -4.086289883 -1.24027705 2.12746739 -4.05724144 -1.27059531 2.12746739 -3.98711228
		 -1.24027705 2.12746739 -3.91698265 -1.16708255 2.12746739 -3.88793421 -1.093887925 2.12746739 -3.91698265
		 -1.063569784 2.12746739 -3.98711228 -1.1274699 2.15787172 -4.025065899 -1.16708255 2.15787172 -4.040786743
		 -1.2066952 2.15787172 -4.025065899 -1.22310328 2.15787172 -3.98711228 -1.2066952 2.15787172 -3.94915867
		 -1.16708255 2.15787172 -3.93343759 -1.1274699 2.15787172 -3.94915867 -1.11106181 2.15787172 -3.98711228
		 -1.16708255 1.88803077 -3.98711228 -1.16708255 2.16854811 -3.98711228;
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
		mu 0 4 57 51 52 2
		f 4 1 58 -10 -58
		mu 0 4 0 3 4 1
		f 4 2 59 -11 -59
		mu 0 4 3 5 6 4
		f 4 3 60 -12 -60
		mu 0 4 5 7 8 6
		f 4 4 61 -13 -61
		mu 0 4 7 58 9 8
		f 4 5 62 -14 -62
		mu 0 4 58 59 10 9
		f 4 6 63 -15 -63
		mu 0 4 59 61 11 10
		f 4 7 56 -16 -64
		mu 0 4 61 57 2 11
		f 4 8 65 -17 -65
		mu 0 4 2 52 53 13
		f 4 9 66 -18 -66
		mu 0 4 1 4 14 12
		f 4 10 67 -19 -67
		mu 0 4 4 6 15 14
		f 4 11 68 -20 -68
		mu 0 4 6 8 16 15
		f 4 12 69 -21 -69
		mu 0 4 8 9 17 16
		f 4 13 70 -22 -70
		mu 0 4 9 10 18 17
		f 4 14 71 -23 -71
		mu 0 4 10 11 19 18
		f 4 15 64 -24 -72
		mu 0 4 11 2 13 19
		f 4 16 73 -25 -73
		mu 0 4 13 53 54 21
		f 4 17 74 -26 -74
		mu 0 4 12 14 22 20
		f 4 18 75 -27 -75
		mu 0 4 14 15 23 22
		f 4 19 76 -28 -76
		mu 0 4 15 16 24 23
		f 4 20 77 -29 -77
		mu 0 4 16 17 25 24
		f 4 21 78 -30 -78
		mu 0 4 17 18 26 25
		f 4 22 79 -31 -79
		mu 0 4 18 19 27 26
		f 4 23 72 -32 -80
		mu 0 4 19 13 21 27
		f 4 24 81 -33 -81
		mu 0 4 21 54 55 29
		f 4 25 82 -34 -82
		mu 0 4 20 22 30 28
		f 4 26 83 -35 -83
		mu 0 4 22 23 31 30
		f 4 27 84 -36 -84
		mu 0 4 23 24 32 31
		f 4 28 85 -37 -85
		mu 0 4 24 25 33 32
		f 4 29 86 -38 -86
		mu 0 4 25 26 34 33
		f 4 30 87 -39 -87
		mu 0 4 26 27 35 34
		f 4 31 80 -40 -88
		mu 0 4 27 21 29 35
		f 4 32 89 -41 -89
		mu 0 4 29 55 56 37
		f 4 33 90 -42 -90
		mu 0 4 28 30 38 36
		f 4 34 91 -43 -91
		mu 0 4 30 31 39 38
		f 4 35 92 -44 -92
		mu 0 4 31 32 40 39
		f 4 36 93 -45 -93
		mu 0 4 32 33 41 40
		f 4 37 94 -46 -94
		mu 0 4 33 34 42 41
		f 4 38 95 -47 -95
		mu 0 4 34 35 43 42
		f 4 39 88 -48 -96
		mu 0 4 35 29 37 43
		f 4 40 97 -49 -97
		mu 0 4 37 56 62 65
		f 4 41 98 -50 -98
		mu 0 4 36 38 45 44
		f 4 42 99 -51 -99
		mu 0 4 38 39 46 45
		f 4 43 100 -52 -100
		mu 0 4 39 40 47 46
		f 4 44 101 -53 -101
		mu 0 4 40 41 48 47
		f 4 45 102 -54 -102
		mu 0 4 41 42 63 48
		f 4 46 103 -55 -103
		mu 0 4 42 43 64 63
		f 4 47 96 -56 -104
		mu 0 4 43 37 65 64
		f 3 -1 -105 105
		mu 0 3 51 57 60
		f 3 -2 -106 106
		mu 0 3 3 0 49
		f 3 -3 -107 107
		mu 0 3 5 3 49
		f 3 -4 -108 108
		mu 0 3 7 5 49
		f 3 -5 -109 109
		mu 0 3 58 7 49
		f 3 -6 -110 110
		mu 0 3 59 58 60
		f 3 -7 -111 111
		mu 0 3 61 59 60
		f 3 -8 -112 104
		mu 0 3 57 61 60
		f 3 48 113 -113
		mu 0 3 65 62 66
		f 3 49 114 -114
		mu 0 3 44 45 50
		f 3 50 115 -115
		mu 0 3 45 46 50
		f 3 51 116 -116
		mu 0 3 46 47 50
		f 3 52 117 -117
		mu 0 3 47 48 50
		f 3 53 118 -118
		mu 0 3 48 63 66
		f 3 54 119 -119
		mu 0 3 63 64 66
		f 3 55 112 -120
		mu 0 3 64 65 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "appleShape3Orig" -p "apple3";
	rename -uid "BCF152F7-9B44-A6B3-D368-B8BF14C8B36D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "apple2" -p "onTable";
	rename -uid "0D7F7885-EC4D-12ED-2E8F-979C1D0DAAE9";
	setAttr ".rp" -type "double3" -1.7746578454971313 2.0282894372940063 -3.9871120452880859 ;
	setAttr ".sp" -type "double3" -1.7746578454971313 2.0282894372940063 -3.9871120452880859 ;
createNode mesh -n "appleShape2" -p "apple2";
	rename -uid "9D76A691-2445-12E9-F7F8-C7B8AB18BCC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "apple2";
	rename -uid "B110DCC5-4646-B2D4-F093-B89149ECAAB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.965267 0.00386892
		 0.96913594 0.00386892 0.97300488 0.00386892 0.97687376 0.00386892 0.98074269 0.00386892
		 0.98461163 0.00386892 0.98848057 0.00386892 0.99234945 0.00386892 0.99621838 0.00386892
		 0.965267 0.0077378401 0.96913594 0.0077378401 0.97300488 0.0077378401 0.97687376
		 0.0077378401 0.98074269 0.0077378401 0.98461163 0.0077378401 0.98848057 0.0077378401
		 0.99234945 0.0077378401 0.99621838 0.0077378401 0.965267 0.01160676 0.96913594 0.01160676
		 0.97300488 0.01160676 0.97687376 0.01160676 0.98074269 0.01160676 0.98461163 0.01160676
		 0.98848057 0.01160676 0.99234945 0.01160676 0.99621838 0.01160676 0.965267 0.01547568
		 0.96913594 0.01547568 0.97300488 0.01547568 0.97687376 0.01547568 0.98074269 0.01547568
		 0.98461163 0.01547568 0.98848057 0.01547568 0.99234945 0.01547568 0.99621838 0.01547568
		 0.965267 0.0193446 0.96913594 0.0193446 0.97300488 0.0193446 0.97687376 0.0193446
		 0.98074269 0.0193446 0.98461163 0.0193446 0.98848057 0.0193446 0.99234945 0.0193446
		 0.99621838 0.0193446 0.965267 0.023213521 0.96913594 0.023213521 0.97300488 0.023213521
		 0.97687376 0.023213521 0.98074269 0.023213521 0.98461163 0.023213521 0.98848057 0.023213521
		 0.99234945 0.023213521 0.99621838 0.023213521 0.965267 0.02708244 0.96913594 0.02708244
		 0.97300488 0.02708244 0.97687376 0.02708244 0.98074269 0.02708244 0.98461163 0.02708244
		 0.98848057 0.02708244 0.99234945 0.02708244 0.99621838 0.02708244 0.96720147 -7.2472139e-17
		 0.97107041 -7.2472139e-17 0.97493935 -7.2472139e-17 0.97880822 -7.2472139e-17 0.98267716
		 -7.2472139e-17 0.9865461 -7.2472139e-17 0.99041498 -7.2472139e-17 0.99428391 -7.2472139e-17
		 0.96720147 0.03095136 0.97107041 0.03095136 0.97493935 0.03095136 0.97880822 0.03095136
		 0.98267716 0.03095136 0.9865461 0.03095136 0.99041498 0.03095136 0.99428391 0.03095136;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  -2.0056434 2.8225868 -3.754468 
		-1.7746578 2.8225868 -3.6581035 -1.5436724 2.8225868 -3.754468 -1.4479952 2.8225868 
		-3.9871123 -1.5436724 2.8225868 -4.2197566 -1.7746578 2.8225868 -4.3161211 -2.0056434 
		2.8225868 -4.2197566 -2.1013205 2.8225868 -3.9871123 -2.2014632 2.6362183 -3.5572417 
		-1.7746578 2.6362183 -3.3791833 -1.3478525 2.6362183 -3.5572417 -1.1710639 2.6362183 
		-3.9871123 -1.3478525 2.6362183 -4.4169827 -1.7746578 2.6362183 -4.5950408 -2.2014632 
		2.6362183 -4.4169827 -2.3782518 2.6362183 -3.9871123 -2.3323059 2.3572981 -3.4254591 
		-1.7746578 2.3572981 -3.1928151 -1.2170098 2.3572981 -3.4254591 -0.98602438 2.3572981 
		-3.9871123 -1.2170098 2.3572981 -4.5487652 -1.7746578 2.3572981 -4.7814093 -2.3323059 
		2.3572981 -4.5487652 -2.5632915 2.3572981 -3.9871123 -2.3782518 2.0282896 -3.3791833 
		-1.7746578 2.0282896 -3.1273711 -1.1710639 2.0282896 -3.3791833 -0.92104709 2.0282896 
		-3.9871123 -1.1710639 2.0282896 -4.5950408 -1.7746578 2.0282896 -4.8468533 -2.3782518 
		2.0282896 -4.5950408 -2.6282687 2.0282896 -3.9871123 -2.3323059 1.6992807 -3.4254591 
		-1.7746578 1.6992807 -3.1928151 -1.2170098 1.6992807 -3.4254591 -0.98602438 1.6992807 
		-3.9871123 -1.2170098 1.6992807 -4.5487652 -1.7746578 1.6992807 -4.7814093 -2.3323059 
		1.6992807 -4.5487652 -2.5632915 1.6992807 -3.9871123 -2.2014632 1.4203607 -3.5572417 
		-1.7746578 1.4203607 -3.3791833 -1.3478525 1.4203607 -3.5572417 -1.1710639 1.4203607 
		-3.9871123 -1.3478525 1.4203607 -4.4169827 -1.7746578 1.4203607 -4.5950408 -2.2014632 
		1.4203607 -4.4169827 -2.3782518 1.4203607 -3.9871123 -2.0056434 1.2339922 -3.754468 
		-1.7746578 1.2339922 -3.6581035 -1.5436724 1.2339922 -3.754468 -1.4479952 1.2339922 
		-3.9871123 -1.5436724 1.2339922 -4.2197566 -1.7746578 1.2339922 -4.3161211 -2.0056434 
		1.2339922 -4.2197566 -2.1013205 1.2339922 -3.9871123 -1.7746578 2.8880308 -3.9871123 
		-1.7746578 1.1685482 -3.9871123;
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
createNode mesh -n "appleShape2Orig" -p "apple2";
	rename -uid "F6609C95-9C4C-DD8B-5C61-D5BAF848BADE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "apple1" -p "onTable";
	rename -uid "58BE63CD-2242-ECEC-EB50-66AD347A3453";
	setAttr ".rp" -type "double3" -1.7746578454971313 2.0282894372940063 -3.5931961536407471 ;
	setAttr ".sp" -type "double3" -1.7746578454971313 2.0282894372940063 -3.5931961536407471 ;
createNode mesh -n "appleShape1" -p "apple1";
	rename -uid "5B16BDFB-AD4C-5141-B241-C5AB15F405E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "apple1";
	rename -uid "4B5E2906-4940-8B1F-6691-AFA30C54A6C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.020005533 0.085911483
		 0.023874454 0.085911483 0.027743373 0.085911483 0.031612292 0.085911483 0.035481215
		 0.085911483 0.039350133 0.085911483 0.043219052 0.085911483 0.047087971 0.085911483
		 0.05095689 0.085911483 0.020005533 0.089780405 0.023874454 0.089780405 0.027743373
		 0.089780405 0.031612292 0.089780405 0.035481215 0.089780405 0.039350133 0.089780405
		 0.043219052 0.089780405 0.047087971 0.089780405 0.05095689 0.089780405 0.020005533
		 0.093649328 0.023874454 0.093649328 0.027743373 0.093649328 0.031612292 0.093649328
		 0.035481215 0.093649328 0.039350133 0.093649328 0.043219052 0.093649328 0.047087971
		 0.093649328 0.05095689 0.093649328 0.020005533 0.097518243 0.023874454 0.097518243
		 0.027743373 0.097518243 0.031612292 0.097518243 0.035481215 0.097518243 0.039350133
		 0.097518243 0.043219052 0.097518243 0.047087971 0.097518243 0.05095689 0.097518243
		 0.020005533 0.10138717 0.023874454 0.10138717 0.027743373 0.10138717 0.031612292
		 0.10138717 0.035481215 0.10138717 0.039350133 0.10138717 0.043219052 0.10138717 0.047087971
		 0.10138717 0.05095689 0.10138717 0.020005533 0.10525608 0.023874454 0.10525608 0.027743373
		 0.10525608 0.031612292 0.10525608 0.035481215 0.10525608 0.039350133 0.10525608 0.043219052
		 0.10525608 0.047087971 0.10525608 0.05095689 0.10525608 0.020005533 0.109125 0.023874454
		 0.109125 0.027743373 0.109125 0.031612292 0.109125 0.035481215 0.109125 0.039350133
		 0.109125 0.043219052 0.109125 0.047087971 0.109125 0.05095689 0.109125 0.021939995
		 0.082042567 0.025808914 0.082042567 0.029677832 0.082042567 0.033546753 0.082042567
		 0.037415672 0.082042567 0.041284591 0.082042567 0.045153514 0.082042567 0.049022432
		 0.082042567 0.021939995 0.11299393 0.025808914 0.11299393 0.029677832 0.11299393
		 0.033546753 0.11299393 0.037415672 0.11299393 0.041284591 0.11299393 0.045153514
		 0.11299393 0.049022432 0.11299393;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  -2.0056434 2.8225868 -3.3605518 
		-1.7746578 2.8225868 -3.2641876 -1.5436724 2.8225868 -3.3605518 -1.4479952 2.8225868 
		-3.5931962 -1.5436724 2.8225868 -3.8258405 -1.7746578 2.8225868 -3.922205 -2.0056434 
		2.8225868 -3.8258405 -2.1013205 2.8225868 -3.5931962 -2.2014632 2.6362183 -3.1633255 
		-1.7746578 2.6362183 -2.9852674 -1.3478525 2.6362183 -3.1633255 -1.1710639 2.6362183 
		-3.5931962 -1.3478525 2.6362183 -4.0230665 -1.7746578 2.6362183 -4.2011251 -2.2014632 
		2.6362183 -4.023067 -2.3782518 2.6362183 -3.5931962 -2.3323059 2.3572981 -3.0315433 
		-1.7746578 2.3572981 -2.7988989 -1.2170098 2.3572981 -3.0315433 -0.98602438 2.3572981 
		-3.5931962 -1.2170098 2.3572981 -4.1548491 -1.7746578 2.3572981 -4.3874936 -2.3323059 
		2.3572981 -4.1548491 -2.5632915 2.3572981 -3.5931962 -2.3782518 2.0282896 -2.9852674 
		-1.7746578 2.0282896 -2.7334549 -1.1710639 2.0282896 -2.9852674 -0.92104709 2.0282896 
		-3.5931962 -1.1710639 2.0282896 -4.2011251 -1.7746578 2.0282896 -4.4529376 -2.3782518 
		2.0282896 -4.2011251 -2.6282687 2.0282896 -3.5931962 -2.3323059 1.6992807 -3.0315433 
		-1.7746578 1.6992807 -2.7988989 -1.2170098 1.6992807 -3.0315433 -0.98602438 1.6992807 
		-3.5931962 -1.2170098 1.6992807 -4.1548491 -1.7746578 1.6992807 -4.3874936 -2.3323059 
		1.6992807 -4.1548491 -2.5632915 1.6992807 -3.5931962 -2.2014632 1.4203607 -3.1633255 
		-1.7746578 1.4203607 -2.9852674 -1.3478525 1.4203607 -3.1633255 -1.1710639 1.4203607 
		-3.5931962 -1.3478525 1.4203607 -4.0230665 -1.7746578 1.4203607 -4.2011251 -2.2014632 
		1.4203607 -4.023067 -2.3782518 1.4203607 -3.5931962 -2.0056434 1.2339922 -3.3605518 
		-1.7746578 1.2339922 -3.2641876 -1.5436724 1.2339922 -3.3605518 -1.4479952 1.2339922 
		-3.5931962 -1.5436724 1.2339922 -3.8258405 -1.7746578 1.2339922 -3.922205 -2.0056434 
		1.2339922 -3.8258405 -2.1013205 1.2339922 -3.5931962 -1.7746578 2.8880308 -3.5931962 
		-1.7746578 1.1685482 -3.5931962;
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
createNode mesh -n "appleShape1Orig" -p "apple1";
	rename -uid "BAB180FF-B54B-B38B-EDC0-78AD2F62A68D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "plate" -p "onTable";
	rename -uid "47004A85-CD47-C899-CC36-0A9ED0E01FF7";
	setAttr ".rp" -type "double3" -1.3665823340415955 1.8813676834106445 -3.8202732801437378 ;
	setAttr ".sp" -type "double3" -1.3665823340415955 1.8813676834106445 -3.8202732801437378 ;
createNode mesh -n "plateShape" -p "plate";
	rename -uid "47103E6B-4249-8B72-40C4-B49F7CB6CA8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.0074781775474548 0.57577720284461975 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "plate";
	rename -uid "BB130C12-F24A-0E54-DB57-D1AA86302FFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.0074781775474548 0.57577720284461975 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" -0.0057635307 1.97754633
		 0.88140452 0.0039661219 0.0098144189 -0.0022039965 0.86570203 1.98463631 0.89649355
		 0.14937556 -0.0074505955 0.14246823 0.87456447 0.89530414 0.0030988827 0.88821423
		 0.87456441 0.89530402 0.0030989051 0.88821417 0.97606444 1.80986762 -0.11326805 1.80100513
		 -0.11392704 1.88200831 0.97540534 1.89087081 1.0099005699 0.15681276 1.000000119209
		 0.086889744 -0.12095521 0.14821436 -0.11000765 0.078505099 0.99328846 0.81523705
		 -0.10660473 0.98197949 0.98272765 0.9908424 0.98272765 0.99084187 0.98199546 1.080844998
		 0.98199546 1.080844998 -0.10733697 1.071982622 1.0048710108 0.73826301 0.89207548
		 0.74264514 -0.012058012 0.73580056 2.33248854 0.61061978 2.14311647 0.70196563 2.083286762
		 0.57396263 2.27265906 0.48261687 2.099052668 0.82805592 2.46225429 0.64655548 1.95352125
		 0.53802729 2.31672287 0.35652682 2.11235189 0.77635807 2.41130352 0.62883121 2.0044720173
		 0.55575168 2.30342364 0.40822485 2.13531828 0.73625124 2.36595869 0.62228745 2.049816847
		 0.56229496 2.28045726 0.44833124 -0.11326805 1.80100513 -0.10733697 1.071982622 0.97606444
		 1.80986762 -0.12477636 0.72966617 -0.10660473 0.98197997 -0.11437928 0.80674237 0.0030989051
		 0.88821417 0.87456447 0.89530414 -0.0057635307 1.97754633 -0.11392704 1.88200831
		 0.86570203 1.98463631 0.97540534 1.89087081 0.64405191 1.25485075 0.64099669 1.63038766
		 0.2246757 1.62700057 0.22773094 1.25146365;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -2.048810482 1.84909368 -3.37435293 -0.68435419 1.84909368 -3.37435293
		 -2.048810482 1.9896512 -3.37435293 -0.68435419 1.9896512 -3.37435293 -2.048810482 1.9896512 -4.26619339
		 -0.68435419 1.9896512 -4.26619339 -2.048810482 1.84909368 -4.26619387 -0.68435419 1.84909368 -4.26619387
		 -1.91236484 1.88653064 -3.28056216 -0.82079983 1.88653064 -3.28056216 -1.91236484 1.98912275 -3.28056216
		 -0.82079983 1.98912275 -3.28056216 -1.91236484 1.98912275 -4.3599844 -0.82079983 1.98912275 -4.3599844
		 -1.91236484 1.88653064 -4.3599844 -0.82079983 1.88653064 -4.3599844 -2.048810482 1.9896512 -4.17700958
		 -2.048810482 1.84909368 -4.17700958 -0.68435419 1.84909368 -4.17700958 -0.68435419 1.9896512 -4.17700958
		 -0.79609013 1.89891076 -4.18937206 -1.9370743 1.89891076 -4.18937206 -2.048810482 1.9896512 -3.45461917
		 -2.048810482 1.84909368 -3.45461917 -0.68435419 1.84909368 -3.45461917 -0.68435419 1.9896512 -3.45461917
		 -0.79609025 1.89891076 -3.44038033 -1.9370743 1.89891076 -3.44038033 -1.62731624 1.84909368 -4.00187397
		 -1.10584831 1.84909368 -4.00187397 -1.10584831 1.84909368 -3.62975359 -1.62731624 1.84909368 -3.62975359
		 -1.60449266 1.77308416 -3.98558736 -1.12867188 1.77308416 -3.98558736 -1.12867188 1.77308416 -3.64604068
		 -1.60449266 1.77308416 -3.64604068 -1.54741371 1.77308416 -3.94485545 -1.18575096 1.77308416 -3.94485545
		 -1.18575096 1.77308416 -3.68677187 -1.54741371 1.77308416 -3.68677187 -1.54015923 1.83395696 -3.93967867
		 -1.19300532 1.83395696 -3.93967867 -1.19300532 1.83395696 -3.69194865 -1.54015923 1.83395696 -3.69194865;
	setAttr -s 82 ".ed[0:81]"  0 8 0 2 10 0 4 12 0 6 14 0 0 2 0 1 3 0 2 22 0
		 3 25 0 4 6 0 5 7 0 6 17 0 7 18 0 8 9 0 9 1 0 10 11 0 11 3 0 12 13 0 13 5 0 14 15 0
		 15 7 0 9 11 1 11 26 1 13 15 1 14 12 1 12 21 1 10 8 1 16 4 0 17 23 0 18 24 0 19 5 0
		 20 13 1 21 27 1 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 16 1 22 16 0 23 0 0 24 1 0
		 25 19 0 26 20 1 27 10 1 22 23 1 23 24 0 24 25 1 25 26 1 26 27 1 27 22 1 17 28 0 18 29 0
		 28 29 0 24 30 0 29 30 0 23 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0 33 34 0
		 31 35 0 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 39 38 0 36 39 0
		 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0;
	setAttr -s 40 -ch 164 ".fc[0:39]" -type "polyFaces" 
		f 4 20 -15 25 12
		mu 0 4 0 52 54 3
		f 4 48 43 14 21
		mu 0 4 4 5 2 1
		f 4 23 16 22 -19
		mu 0 4 6 51 50 9
		f 6 45 40 -14 -13 -1 -40
		mu 0 6 10 11 12 0 3 13
		f 4 -41 46 -8 -6
		mu 0 4 12 11 44 53
		f 4 44 39 4 6
		mu 0 4 46 10 13 55
		f 4 -21 13 5 -16
		mu 0 4 52 0 12 53
		f 4 47 -22 15 7
		mu 0 4 14 4 1 15
		f 4 -23 17 9 -20
		mu 0 4 9 50 48 19
		f 4 2 -24 -4 -9
		mu 0 4 20 51 6 21
		f 4 1 -44 49 -7
		mu 0 4 17 2 5 16
		f 4 0 -26 -2 -5
		mu 0 4 13 3 54 55
		f 4 10 -33 26 8
		mu 0 4 21 22 23 20
		f 6 3 18 19 11 -34 -11
		mu 0 6 21 6 9 19 24 22
		f 4 -35 -12 -10 -30
		mu 0 4 45 24 19 48
		f 4 -31 -36 29 -18
		mu 0 4 8 26 25 18
		f 4 24 -37 30 -17
		mu 0 4 7 27 26 8
		f 4 -38 -25 -3 -27
		mu 0 4 47 27 7 49
		f 4 32 27 -45 38
		mu 0 4 23 22 10 46
		f 4 76 78 -81 -82
		mu 0 4 28 29 30 31
		f 4 -47 -29 34 -42
		mu 0 4 44 11 24 45
		f 4 35 -43 -48 41
		mu 0 4 25 26 4 14
		f 4 36 31 -49 42
		mu 0 4 26 27 5 4
		f 4 -50 -32 37 -39
		mu 0 4 16 5 27 47
		f 4 33 51 -53 -51
		mu 0 4 22 24 59 56
		f 4 28 53 -55 -52
		mu 0 4 24 11 58 59
		f 4 -46 55 56 -54
		mu 0 4 11 10 57 58
		f 4 -28 50 57 -56
		mu 0 4 10 22 56 57
		f 4 52 59 -61 -59
		mu 0 4 33 32 36 37
		f 4 54 61 -63 -60
		mu 0 4 32 34 38 36
		f 4 -57 63 64 -62
		mu 0 4 34 35 39 38
		f 4 -58 58 65 -64
		mu 0 4 35 33 37 39
		f 4 60 67 -69 -67
		mu 0 4 37 36 40 41
		f 4 62 69 -71 -68
		mu 0 4 36 38 42 40
		f 4 -65 71 72 -70
		mu 0 4 38 39 43 42
		f 4 -66 66 73 -72
		mu 0 4 39 37 41 43
		f 4 68 75 -77 -75
		mu 0 4 41 40 29 28
		f 4 70 77 -79 -76
		mu 0 4 40 42 30 29
		f 4 -73 79 80 -78
		mu 0 4 42 43 31 30
		f 4 -74 74 81 -80
		mu 0 4 43 41 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "can" -p "onTable";
	rename -uid "E3603279-2542-FEB9-3FC6-0587EACD9B87";
	setAttr ".rp" -type "double3" 1.4190490245819092 2.0760378837585449 -2.8834655284881592 ;
	setAttr ".sp" -type "double3" 1.4190490245819092 2.0760378837585449 -2.8834655284881592 ;
createNode mesh -n "canShape" -p "can";
	rename -uid "CC9D402D-474D-A58A-FC05-C2A5C89DD427";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4937746524810791 0.49249332014005631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "can";
	rename -uid "17A338F7-7843-AFDE-06F7-40AC0369701E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:15]" "f[56:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[16:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:23]" "vtx[64]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[16:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[16:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[40:63]" "vtx[65]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[40:47]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[16:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:55]" "f[64:87]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[40:47]";
	setAttr ".pv" -type "double2" 0.4937746524810791 0.49249332014005631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.13083714 0.11311454
		 0.12773189 0.11181399 0.12461651 0.11309011 0.12331595 0.11619538 0.12459208 0.11931077
		 0.12769733 0.12061132 0.13081272 0.1193352 0.13211328 0.11622993 0.13383614 0.11016826
		 0.12776916 0.10761006 0.12167023 0.11009113 0.11911201 0.11615811 0.1215931 0.12225704
		 0.12766007 0.12481525 0.13375901 0.12233417 0.13631722 0.1162672 0.13666253 0.1072244
		 0.1276861 0.10352987 0.11872637 0.10726473 0.11503182 0.11624117 0.1187667 0.12520091
		 0.12774314 0.12889545 0.13670287 0.12516057 0.14039741 0.11618413 0.92525595 2.9137218e-05
		 0.9300921 2.9137218e-05 0.93492824 2.9137218e-05 0.93976438 2.9137218e-05 0.94460052
		 2.9137218e-05 0.94943666 2.9137218e-05 0.95427281 2.9137218e-05 0.95910889 2.9137218e-05
		 0.96394503 2.9137218e-05 0.92525595 0.019373687 0.9300921 0.019373687 0.93492824
		 0.019373687 0.93976438 0.019373687 0.94460052 0.019373687 0.94943666 0.019373687
		 0.95427281 0.019373687 0.95910889 0.019373687 0.96394503 0.019373687 0.92525595 0.038718238
		 0.9300921 0.038718238 0.93492824 0.038718238 0.93976438 0.038718238 0.94460052 0.038718238
		 0.94943666 0.038718238 0.95427281 0.038718238 0.95910889 0.038718238 0.96394503 0.038718238
		 0.92525595 0.058062788 0.9300921 0.058062788 0.93492824 0.058062788 0.93976438 0.058062788
		 0.94460052 0.058062788 0.94943666 0.058062788 0.95427281 0.058062788 0.95910889 0.058062788
		 0.96394503 0.058062788 0.9581548 0.10282251 0.94954818 0.097988509 0.9400624 0.100679
		 0.93525875 0.10926219 0.93791264 0.11874311 0.9465192 0.1235771 0.95600504 0.12088662
		 0.96080869 0.11230343 0.95488483 0.10541829 0.94908476 0.1021359 0.94267112 0.1039358
		 0.93940639 0.10973403 0.94118255 0.11614733 0.94698268 0.11942971 0.95339632 0.11762982
		 0.95666099 0.11183159 0.94917452 0.11004937 0.94838196 0.10937789 0.94732976 0.10961443
		 0.94670516 0.11047074 0.94689286 0.11151623 0.94768548 0.11218771 0.94873768 0.11195119
		 0.94936228 0.11109487 0.1277146 0.11621265 0.94803369 0.11078281 0.95111841 0.11480472
		 0.94737196 0.11582191 0.94771433 0.1137036 0.94985688 0.11306579 0.94401413 0.11387334
		 0.94574112 0.11260702 0.94301391 0.11012457 0.94513494 0.11046056 0.94494903 0.1067609
		 0.9462105 0.10849981 0.94869548 0.10574371 0.94835311 0.107862 0.95205325 0.10769228
		 0.95032632 0.10895857 0.95305347 0.11144105 0.95093244 0.11110506;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  1.2066258 2.903497 -2.671042 
		1.419049 2.903497 -2.5830529 1.6314722 2.903497 -2.671042 1.7194612 2.903497 -2.8834655 
		1.6314722 2.903497 -3.0958891 1.419049 2.903497 -3.1838772 1.2066258 2.903497 -3.0958891 
		1.1186368 2.903497 -2.8834655 0.99420261 2.903497 -2.4586191 1.419049 2.903497 -2.2826419 
		1.8438956 2.903497 -2.4586191 2.0198731 2.903497 -2.8834655 1.8438956 2.903497 -3.3083119 
		1.419049 2.903497 -3.4842892 0.99420261 2.903497 -3.3083119 0.81822467 2.903497 -2.8834655 
		0.88274878 2.7580812 -2.3471649 1.419049 2.7580812 -2.1250229 1.9553493 2.7580812 
		-2.3471649 2.1774924 2.7580812 -2.8834655 1.9553493 2.7580812 -3.4197662 1.419049 
		2.7580812 -3.6419089 0.88274878 2.7580812 -3.4197662 0.66060561 2.7580812 -2.8834655 
		0.84901965 2.707309 -2.313436 1.419049 2.707309 -2.077322 1.9890784 2.707309 -2.313436 
		2.2251925 2.707309 -2.8834655 1.9890784 2.707309 -3.4534941 1.419049 2.707309 -3.6896091 
		0.84901965 2.707309 -3.4534941 0.6129055 2.707309 -2.8834655 0.84901965 1.4578893 
		-2.313436 1.419049 1.4578893 -2.077322 1.9890784 1.4578893 -2.313436 2.2251925 1.4578893 
		-2.8834655 1.9890784 1.4578893 -3.4534941 1.419049 1.4578893 -3.6896091 0.84901965 
		1.4578893 -3.4534941 0.6129055 1.4578893 -2.8834655 0.88274878 1.4071171 -2.3471649 
		1.419049 1.4071171 -2.1250229 1.9553493 1.4071171 -2.3471649 2.1774924 1.4071171 
		-2.8834655 1.9553493 1.4071171 -3.4197662 1.419049 1.4071171 -3.6419089 0.88274878 
		1.4071171 -3.4197662 0.66060561 1.4071171 -2.8834655 1.0390297 1.2951057 -2.5034454 
		1.419049 1.2951057 -2.3460362 1.7990685 1.2951057 -2.5034454 1.956478 1.2951057 -2.8834655 
		1.7990685 1.2951057 -3.2634857 1.419049 1.2951057 -3.4208949 1.0390297 1.2951057 
		-3.2634857 0.88162017 1.2951057 -2.8834655 1.2067297 1.2951057 -2.6711459 1.419049 
		1.2951057 -2.5832002 1.6313685 1.2951057 -2.6711459 1.7193139 1.2951057 -2.8834655 
		1.6313685 1.2951057 -3.0957849 1.419049 1.2951057 -3.1837299 1.2067297 1.2951057 
		-3.0957849 1.1187843 1.2951057 -2.8834655 1.419049 2.8005636 -2.8834655 1.419049 
		1.2951057 -2.8834655 1.0068958 1.2487358 -2.4713116 1.419049 1.2487358 -2.3005919 
		1.419049 1.2487358 -2.5920281 1.212972 1.2487358 -2.6773884 1.8312023 1.2487358 -2.4713116 
		1.625126 1.2487358 -2.6773884 2.0019221 1.2487358 -2.8834655 1.7104857 1.2487358 
		-2.8834655 1.8312023 1.2487358 -3.2956195 1.625126 1.2487358 -3.0895424 1.419049 
		1.2487358 -3.4663391 1.419049 1.2487358 -3.1749017 1.0068958 1.2487358 -3.2956195 
		1.212972 1.2487358 -3.0895424 0.83617592 1.2487358 -2.8834655 1.1276124 1.2487358 
		-2.8834655;
	setAttr -s 82 ".vt[0:81]"  0.26350546 -1.14336872 -0.26350594 0 -1.14336872 -0.37265396
		 -0.26350546 -1.14336872 -0.26350594 -0.37265348 -1.14336872 0 -0.26350546 -1.14336872 0.26350594
		 0 -1.14336872 0.37265301 0.26350546 -1.14336872 0.26350594 0.37265348 -1.14336872 0
		 0.52701092 -1.14336872 -0.52701092 0 -1.14336872 -0.74530602 -0.52701092 -1.14336872 -0.52701092
		 -0.74530649 -1.14336872 0 -0.52701092 -1.14336872 0.52701092 0 -1.14336872 0.74530602
		 0.52701092 -1.14336872 0.52701092 0.74530697 -1.14336872 0 0.66526651 -0.94082975 -0.66526699
		 0 -0.94082975 -0.94082832 -0.66526651 -0.94082975 -0.66526699 -0.94082928 -0.94082975 0
		 -0.66526651 -0.94082975 0.66526699 0 -0.94082975 0.94082928 0.66526651 -0.94082975 0.66526699
		 0.94082928 -0.94082975 0 0.70710659 -0.8701129 -0.70710659 0 -0.8701129 -1 -0.70710659 -0.8701129 -0.70710659
		 -1 -0.8701129 0 -0.70710659 -0.8701129 0.70710564 0 -0.8701129 1 0.70710659 -0.8701129 0.70710564
		 1 -0.8701129 0 0.70710659 0.87011242 -0.70710659 0 0.87011242 -1 -0.70710659 0.87011242 -0.70710659
		 -1 0.87011242 0 -0.70710659 0.87011242 0.70710564 0 0.87011242 1 0.70710659 0.87011242 0.70710564
		 1 0.87011242 0 0.66526651 0.94082928 -0.66526699 0 0.94082928 -0.94082832 -0.66526651 0.94082928 -0.66526699
		 -0.94082928 0.94082928 0 -0.66526651 0.94082928 0.66526699 0 0.94082928 0.94082928
		 0.66526651 0.94082928 0.66526699 0.94082928 0.94082928 0 0.47140408 1.096841812 -0.47140503
		 0 1.096841812 -0.66666698 -0.47140408 1.096841812 -0.47140503 -0.66666651 1.096841812 0
		 -0.47140408 1.096841812 0.47140503 0 1.096841812 0.66666698 0.47140408 1.096841812 0.47140503
		 0.66666651 1.096841812 0 0.23570251 1.096841812 -0.23570251 0 1.096841812 -0.33333397
		 -0.23570251 1.096841812 -0.23570251 -0.33333349 1.096841812 0 -0.23570251 1.096841812 0.23570251
		 0 1.096841812 0.33333302 0.23570251 1.096841812 0.23570251 0.33333349 1.096841812 0
		 0 -1.000000476837 0 0 1.096841812 0 0.47140408 1.096841812 -0.47140503 0 1.096841812 -0.66666698
		 0 1.096841812 -0.33333397 0.23570251 1.096841812 -0.23570251 -0.47140408 1.096841812 -0.47140503
		 -0.23570251 1.096841812 -0.23570251 -0.66666651 1.096841812 0 -0.33333349 1.096841812 0
		 -0.47140408 1.096841812 0.47140503 -0.23570251 1.096841812 0.23570251 0 1.096841812 0.66666698
		 0 1.096841812 0.33333302 0.47140408 1.096841812 0.47140503 0.23570251 1.096841812 0.23570251
		 0.66666651 1.096841812 0 0.33333349 1.096841812 0;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 0 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 16 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 48 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 56 0
		 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1
		 12 20 1 13 21 1 14 22 1 15 23 1 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0
		 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0
		 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 1 41 49 1 42 50 1 43 51 1 44 52 1
		 45 53 1 46 54 1 47 55 1 64 0 1 64 1 1 64 2 1 64 3 1 64 4 1 64 5 1 64 6 1 64 7 1 56 65 1
		 57 65 1 58 65 1 59 65 1 60 65 1 61 65 1 62 65 1 63 65 1 48 66 0 49 67 0 66 67 0 57 68 0
		 67 68 1 56 69 0 69 68 0 66 69 1 50 70 0 67 70 0 58 71 0 70 71 1 68 71 0 51 72 0 70 72 0
		 59 73 0 72 73 1 71 73 0 52 74 0 72 74 0 60 75 0 74 75 1 73 75 0 53 76 0 74 76 0 61 77 0
		 76 77 1 75 77 0 54 78 0 76 78 0 62 79 0 78 79 1 77 79 0 55 80 0 78 80 0 63 81 0 80 81 1
		 79 81 0;
	setAttr ".ed[166:167]" 80 66 0 81 69 0;
	setAttr -s 88 -ch 336 ".fc[0:87]" -type "polyFaces" 
		f 4 0 65 -9 -65
		mu 0 4 0 1 9 8
		f 4 1 66 -10 -66
		mu 0 4 1 2 10 9
		f 4 2 67 -11 -67
		mu 0 4 2 3 11 10
		f 4 3 68 -12 -68
		mu 0 4 3 4 12 11
		f 4 4 69 -13 -69
		mu 0 4 4 5 13 12
		f 4 5 70 -14 -70
		mu 0 4 5 6 14 13
		f 4 6 71 -15 -71
		mu 0 4 6 7 15 14
		f 4 7 64 -16 -72
		mu 0 4 7 0 8 15
		f 4 8 73 -17 -73
		mu 0 4 8 9 17 16
		f 4 9 74 -18 -74
		mu 0 4 9 10 18 17
		f 4 10 75 -19 -75
		mu 0 4 10 11 19 18
		f 4 11 76 -20 -76
		mu 0 4 11 12 20 19
		f 4 12 77 -21 -77
		mu 0 4 12 13 21 20
		f 4 13 78 -22 -78
		mu 0 4 13 14 22 21
		f 4 14 79 -23 -79
		mu 0 4 14 15 23 22
		f 4 15 72 -24 -80
		mu 0 4 15 8 16 23
		f 4 16 81 -25 -81
		mu 0 4 24 25 34 33
		f 4 17 82 -26 -82
		mu 0 4 25 26 35 34
		f 4 18 83 -27 -83
		mu 0 4 26 27 36 35
		f 4 19 84 -28 -84
		mu 0 4 27 28 37 36
		f 4 20 85 -29 -85
		mu 0 4 28 29 38 37
		f 4 21 86 -30 -86
		mu 0 4 29 30 39 38
		f 4 22 87 -31 -87
		mu 0 4 30 31 40 39
		f 4 23 80 -32 -88
		mu 0 4 31 32 41 40
		f 4 24 89 -33 -89
		mu 0 4 33 34 43 42
		f 4 25 90 -34 -90
		mu 0 4 34 35 44 43
		f 4 26 91 -35 -91
		mu 0 4 35 36 45 44
		f 4 27 92 -36 -92
		mu 0 4 36 37 46 45
		f 4 28 93 -37 -93
		mu 0 4 37 38 47 46
		f 4 29 94 -38 -94
		mu 0 4 38 39 48 47
		f 4 30 95 -39 -95
		mu 0 4 39 40 49 48
		f 4 31 88 -40 -96
		mu 0 4 40 41 50 49
		f 4 32 97 -41 -97
		mu 0 4 42 43 52 51
		f 4 33 98 -42 -98
		mu 0 4 43 44 53 52
		f 4 34 99 -43 -99
		mu 0 4 44 45 54 53
		f 4 35 100 -44 -100
		mu 0 4 45 46 55 54
		f 4 36 101 -45 -101
		mu 0 4 46 47 56 55
		f 4 37 102 -46 -102
		mu 0 4 47 48 57 56
		f 4 38 103 -47 -103
		mu 0 4 48 49 58 57
		f 4 39 96 -48 -104
		mu 0 4 49 50 59 58
		f 4 40 105 -49 -105
		mu 0 4 66 65 73 74
		f 4 41 106 -50 -106
		mu 0 4 65 64 72 73
		f 4 42 107 -51 -107
		mu 0 4 64 63 71 72
		f 4 43 108 -52 -108
		mu 0 4 63 62 70 71
		f 4 44 109 -53 -109
		mu 0 4 62 61 69 70
		f 4 45 110 -54 -110
		mu 0 4 61 60 68 69
		f 4 46 111 -55 -111
		mu 0 4 60 67 75 68
		f 4 47 104 -56 -112
		mu 0 4 67 66 74 75
		f 4 130 132 -135 -136
		mu 0 4 86 87 88 89
		f 4 137 139 -141 -133
		mu 0 4 87 90 91 88
		f 4 142 144 -146 -140
		mu 0 4 90 92 93 91
		f 4 147 149 -151 -145
		mu 0 4 92 94 95 93
		f 4 152 154 -156 -150
		mu 0 4 94 96 97 95
		f 4 157 159 -161 -155
		mu 0 4 96 98 99 97
		f 4 162 164 -166 -160
		mu 0 4 98 100 101 99
		f 4 166 135 -168 -165
		mu 0 4 100 86 89 101
		f 3 -1 -113 113
		mu 0 3 1 0 84
		f 3 -2 -114 114
		mu 0 3 2 1 84
		f 3 -3 -115 115
		mu 0 3 3 2 84
		f 3 -4 -116 116
		mu 0 3 4 3 84
		f 3 -5 -117 117
		mu 0 3 5 4 84
		f 3 -6 -118 118
		mu 0 3 6 5 84
		f 3 -7 -119 119
		mu 0 3 7 6 84
		f 3 -8 -120 112
		mu 0 3 0 7 84
		f 3 56 121 -121
		mu 0 3 82 81 85
		f 3 57 122 -122
		mu 0 3 81 80 85
		f 3 58 123 -123
		mu 0 3 80 79 85
		f 3 59 124 -124
		mu 0 3 79 78 85
		f 3 60 125 -125
		mu 0 3 78 77 85
		f 3 61 126 -126
		mu 0 3 77 76 85
		f 3 62 127 -127
		mu 0 3 76 83 85
		f 3 63 120 -128
		mu 0 3 83 82 85
		f 4 48 129 -131 -129
		mu 0 4 74 73 87 86
		f 4 -57 133 134 -132
		mu 0 4 81 82 89 88
		f 4 49 136 -138 -130
		mu 0 4 73 72 90 87
		f 4 -58 131 140 -139
		mu 0 4 80 81 88 91
		f 4 50 141 -143 -137
		mu 0 4 72 71 92 90
		f 4 -59 138 145 -144
		mu 0 4 79 80 91 93
		f 4 51 146 -148 -142
		mu 0 4 71 70 94 92
		f 4 -60 143 150 -149
		mu 0 4 78 79 93 95
		f 4 52 151 -153 -147
		mu 0 4 70 69 96 94
		f 4 -61 148 155 -154
		mu 0 4 77 78 95 97
		f 4 53 156 -158 -152
		mu 0 4 69 68 98 96
		f 4 -62 153 160 -159
		mu 0 4 76 77 97 99
		f 4 54 161 -163 -157
		mu 0 4 68 75 100 98
		f 4 -63 158 165 -164
		mu 0 4 83 76 99 101
		f 4 55 128 -167 -162
		mu 0 4 75 74 86 100
		f 4 -64 163 167 -134
		mu 0 4 82 83 101 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "786E7A8C-4416-FDB0-B468-61B9B0F0206F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6BE83F78-4692-2BE9-848B-CA9E03658AF1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "49C80856-4153-B17E-421F-6C9959145588";
createNode displayLayerManager -n "layerManager";
	rename -uid "B398E137-4FFA-7FCB-2C31-6892EB07B851";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D75EFCE-9D4E-89C4-77C5-72B1F879BABC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "28D0C690-4FF8-2AC5-79BE-068ACB2A27FC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F7D36887-0846-CEDC-FD99-E6A57B3004FA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "081E0CEE-5B42-9678-95F5-F4B79F5C4EA8";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "983633E1-EA4F-0254-8BD4-36837DAFCA4D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D6A4F0E2-6A4B-7EE0-5EDB-28B02B70AF19";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483632 -2147483640 -2147483639 -2147483630 -2147483643 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C760A62F-944E-F536-EF58-4DAB1109CEF3";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483617 -2147483647 -2147483629 -2147483646 -2147483620 
		-2147483645 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3AB89620-C940-F10B-7B9D-9996392CBEDA";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[15:17]";
	setAttr ".ix" -type "matrix" 3.4855781002050832 0 0 0 0 3.4855781002050832 0 0 0 0 3.4855781002050832 0
		 0 1.7225053937784827 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7225055 1.742789 ;
	setAttr ".rs" 915832988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7427890501025416 -0.02028365632405893 1.7427890501025416 ;
	setAttr ".cbx" -type "double3" 1.7427890501025416 3.4652944438810245 1.7427890501025416 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "09DB6FE8-DF43-73E3-9F9A-0B840F8DC0B5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[4]" -type "float3" -7.4505806e-09 -0.36356246 0.16966072 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-09 -0.36356246 0.16966072 ;
	setAttr ".tk[6]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" -7.4505806e-09 -0.36356246 0.34056967 ;
	setAttr ".tk[9]" -type "float3" -7.4505806e-09 0 0.34056967 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-09 0 0.34056967 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-09 -0.36356246 0.34056967 ;
	setAttr ".tk[13]" -type "float3" -7.4505806e-09 0 0.34056967 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-09 1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[15]" -type "float3" 7.4505806e-09 1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[16]" -type "float3" 7.4505806e-09 0 0.34056967 ;
	setAttr ".tk[21]" -type "float3" 0 -0.3635627 0.34056967 ;
	setAttr ".tk[22]" -type "float3" 0 -0.3635627 0.16966072 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.34056967 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9D71CB8F-5441-23CF-B836-CA894673AD49";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[31]";
	setAttr ".ix" -type "matrix" 3.4855781002050832 0 0 0 0 3.4855781002050832 0 0 0 0 3.4855781002050832 0
		 0 1.7225053937784827 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6899223 1.696576 ;
	setAttr ".rs" 1312088528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7427890501025416 2.6899222352027703 1.1782777857060054 ;
	setAttr ".cbx" -type "double3" 1.7427890501025416 2.6899222352027703 2.2148742656423495 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "0EAE9765-BF42-8724-A867-1F99A4846E6A";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0 0 -0.16195628 0 0 -0.16195628
		 0 -0.2224516 -0.16195628 0 -0.2224516 -0.16195628 0 -0.11028086 0.0013830559 0 -0.11028086
		 0.0013830559 0 0 0.094108954 0 0 0.094108954 1.4901161e-08 -0.11145566 -0.16195628
		 0 0 -0.16195628 0 0 -0.16195628 -1.4901161e-08 -0.11145566 -0.16195628 0 -0.073855087
		 -0.16195628 0 -0.073855087 -0.16195628 0 -0.073855117 0.094108954 0 -0.073855117
		 0.094108954 0 -0.073855087 -0.16195628 0 -0.073855087 -0.16195628 0 0 -0.16195628
		 0 -0.2224516 -0.16195628 0 -0.11145566 -0.16195628 0 -0.11028086 0.0013830559 0 -0.073855117
		 0.094108954 0 0 0.094108954 0 0 -0.16195628 0 0 0.13543959 0 0 0.13543959 0 -0.073855087
		 0.13543959 0 -0.073855087 0.13543959 0 -0.2224516 0.13543959 0 -0.2224516 0.13543959
		 0 0 0.13543959 0 -0.073855087 0.13543959 0 -0.2224516 0.13543959;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4C88C17B-444C-81E6-705F-3BBF0F75D6AD";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1300\n            -height 774\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 774\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 774\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C2E2217D-4743-9454-1425-9FA0A916C775";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak3";
	rename -uid "12703317-2E43-A9B4-2AEE-58947D7B81B5";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.14673138 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.14673138 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.17560466 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.17560466 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.17560467 -2.7755576e-17 ;
	setAttr ".tk[11]" -type "float3" 0 -0.17560467 -2.7755576e-17 ;
	setAttr ".tk[12]" -type "float3" 0 -0.18419102 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.18419103 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.17560473 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.17560473 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.18419103 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.18419102 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.14673139 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.17560473 -2.7755576e-17 ;
	setAttr ".tk[21]" -type "float3" 0 -0.17560473 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.17560473 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.18419102 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.18419102 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.14673139 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.14673139 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.18419102 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.14673139 0 ;
	setAttr ".tk[34]" -type "float3" 0.07486023 0.19641866 0.067125589 ;
	setAttr ".tk[35]" -type "float3" 0 0.19641866 0.067125589 ;
	setAttr ".tk[36]" -type "float3" 0.07486023 0.19641866 -0.067125581 ;
	setAttr ".tk[37]" -type "float3" 0 0.19641866 -0.067125581 ;
	setAttr ".tk[38]" -type "float3" -0.07486023 0.19641866 0.067125589 ;
	setAttr ".tk[39]" -type "float3" -0.07486023 0.19641866 -0.067125581 ;
createNode polySplit -n "polySplit4";
	rename -uid "1130EFB0-5243-E26E-A68C-9BAFC245D152";
	setAttr -s 7 ".e[0:6]"  1 0.15821099 0.159655 0.135012 0.159655 0.15821099
		 1;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483628 -2147483594 -2147483597 -2147483587 -2147483623 
		-2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "9483AAA6-0546-DA78-D357-8982A0978036";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "DC42681A-1748-B1A4-F299-D9A42DF8D640";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.69999999 0.69999999 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "48264E3E-5643-D331-3CCB-5BAD7BE8D1EF";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.84640747232792024 0 0 0 0 0.6925932137569345 0 0 0 0 3.5199060765186103 0
		 -3.4782090514182951 2.1321509860359957 0.051937179672138956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.478209 1.7858543 0.051937182 ;
	setAttr ".rs" 544005398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7345346315757011 1.7858543791575285 -1.4842075147855076 ;
	setAttr ".cbx" -type "double3" -3.221883471260889 1.7858543791575285 1.5880818741297857 ;
	setAttr ".raf" no;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "A3588EB0-CF42-06AD-57D6-71B320B41125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "596E8931-4643-26B3-0FC5-CE873E33D0E7";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.61670232 -1.24195361 0.19778845
		 0.38087285 0.0083167553 0.57100058 0.41958785 -1.051588297 0.23262323 0.4089787 0.036226332
		 0.60615432 0.21337122 0.70338029 0.20363873 0.76664031 0.3885079 0.57404953 0.41417521
		 0.51582736 0.35659337 -0.7446897 0.61281991 -0.98043919 0.62825918 -1.10818672 0.36993372
		 -0.87323296 0.25864533 0.38629889 0.24150702 0.37334275 0.012913883 0.63231385 0
		 0.61475217 0.39715326 0.53177756 0.46339542 0.33745646 0.24933314 0.62965435 0.20179188
		 0.56954563 0.21942937 0.42768276 0.29720938 0.46748281 0.47759145 0.1942687 0.38327986
		 0.51265454 0.35995236 0.53783786 0.16580194 0.73620868 -1.4139564 0.62187088 -1.38843095
		 0.48023152 -1.29346156 0.49854565 -1.31898737 0.640185 -1.4405725 0.40512741 -1.48603511
		 0.67931628 -1.22138321 0.44110012 -1.26684594 0.715289 -1.41727746 0.43327951 -1.45573187
		 0.65821433 -1.25168657 0.46220207 -1.29014099 0.68713689 -1.40429068 0.46212745 -1.43387651
		 0.63572323 -1.27354157 0.48469329 -1.30312753 0.65828907 0.5354749 -1.020471692 0.38837275
		 0.18493605 0.44563615 -0.73570764 0.14004731 0.75958586 0.39002281 0.36166239 0.15942711
		 0.77434957 0.62588006 -1.30553138 0.58013326 -1.1672436 0.44619846 -1.10923231 0.44344664
		 -0.89594632 0.33216727 0.07102108 0.40261304 -0.53314638 0.50061983 -0.62314963 0.43074936
		 -0.018280268;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "E55A2464-994B-08D0-DE17-51A6AAE5B4D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52]" "e[54]" "e[56:57]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "53B0F741-1A4A-84E7-7D1C-C6916BB2CE64";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.48522717 -0.50634277 -0.10701571
		 -1.79551315 -0.72518826 -1.97337997 -1.094997644 -0.68519616 -0.12490363 -1.68919265
		 -0.7661047 -1.87411308 -0.91668451 -1.28630805 -0.90794003 -1.34365845 -0.28635517
		 -1.16273689 -0.30972433 -1.1099968 -1.13760483 -0.80491322 -0.38446832 -0.58339089
		 -0.39784157 -0.54101133 -1.14917338 -0.76183641 -0.045710608 -1.66188216 -0.039147846
		 -1.71352315 -0.84786147 -1.89257073 -0.82625371 -1.9398458 -0.18650712 -1.1969322
		 -0.25515836 -1.033336997 -1.047149062 -1.30606461 -1.004031539 -1.25156951 -1.019271135
		 -1.20454884 -1.089744925 -1.240731 -0.2674734 -0.98514438 -0.16338652 -1.24936986
		 -0.24446613 -1.2682457 -0.88750041 -1.4542408 -0.75993031 -0.96677589 -0.61236393
		 -0.92117846 -0.64435458 -0.82210147 -0.79186594 -0.86768734 -0.52700192 -0.96102142
		 -0.81342596 -1.045033097 -0.59078443 -0.74366647 -0.87730992 -0.82796597 -0.55844361
		 -0.94589579 -0.79316825 -1.016200423 -0.61115694 -0.77267957 -0.84574938 -0.84293985
		 -0.59099287 -0.93571609 -0.77200735 -0.98984301 -0.63229376 -0.79903197 -0.81322247
		 -0.85313261 -0.31441903 -0.54693627 -0.18656534 -0.97668797 -1.21836698 -0.81298256
		 -0.96633554 -1.48092437 -0.18859062 -1.055185556 -0.97442651 -1.42443049 -0.4935658
		 -0.44871837 -0.35423541 -0.48741901 -1.11915958 -0.63296926 -1.21586311 -0.74128163;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "F7A01CCA-DF40-7167-D9D8-C38E374B2F0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "868230AD-4447-E8FB-F37D-83A9EA3B5EA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "F2138C1C-9945-2E32-BA05-6998CAF195D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "24492A6F-DE44-7189-20D8-2386F4794978";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "70C95F0E-D948-AE53-2CC7-C496A1B767C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "D91D5CF7-864C-CB7D-07B5-39AC83FE8E30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "F30915C2-BE47-08A5-7CC6-CA8846E90B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "CB791048-C44D-AB63-6039-93808E02F25B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "DA4E2BAD-A64C-89B5-6D48-D4AD8505100C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "220FC7D0-CD43-195B-8A83-3593ED9AA763";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "FDA68CFF-164D-08B9-34DB-EFBCFEA15D59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "727B4A16-C04D-EAEF-8A0B-E4A90557A86A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "438089DB-5548-F8AB-988C-45BA2342C204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "652F5B68-4641-CFAB-4200-D9A4BB41015C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "1B544745-DD4C-D5A6-7345-4CB7E0C02325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "6A3D8D9A-054E-2440-10DA-948A5D625A5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "B6D1A453-F242-61BF-9E24-E8B382A2929E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "3897B912-3943-7841-DFEA-0A89316996F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "967B8A5F-9E46-37CD-C1A4-F8ADF4151C00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DFD5964F-7241-8FBF-25DF-839C54E3178F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.54451799 -0.019045131
		 -0.46107513 -2.6170099e-16 -0.39415842 -0.05336377 -0.39415842 -0.138953 -0.46107513
		 -0.19231766 -0.54451799 -0.17327152 -0.58165383 -0.096158251 0.9412263 -0.0031252399
		 0.8556394 -0.0026767501 0.77004975 -0.0022285173 0.68446279 -0.0017800923 0.59887314
		 -0.0013316026 0.51328623 -0.00088324159 0.42769647 -0.00043488049 0.34210956 1.3544858e-05
		 0.93742913 -0.72797656 0.85183942 -0.72752827 0.76625252 -0.72707981 0.68066561 -0.72663158
		 0.59507591 -0.726183 0.50948626 -0.72573459 0.42389935 -0.72528613 0.33831233 -0.72483772
		 -0.74142182 -0.019046271 -0.6579783 6.0076871e-10 -0.59106165 -0.053364657 -0.59106165
		 -0.13895404 -0.6579783 -0.19231775 -0.74142182 -0.17327249 -0.77855766 -0.096159466
		 -0.48302218 -0.096158244 -0.6799261 -0.096159466;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C044E415-8744-82B7-57C5-9594AC63FCA6";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.043360412 -0.6866141 -0.086849183
		 -0.68209958 -0.074642755 0.18588667 -0.030995039 0.18596868 -0.11426739 -0.64829791
		 -0.10544005 0.1549726 -0.10976245 -0.60527658 -0.10535964 0.11134876 -0.076106578
		 -0.57841575 -0.074450523 0.08058095 -0.03253261 -0.58068311 -0.030813524 0.08055073
		 -0.0049274778 -0.61508179 0 0.11149172 -0.0093562845 -0.65888739 -7.6350661e-05 0.15515208
		 -0.059527665 -0.63201225 -0.052714512 0.13324834 -0.29299173 0.080125496 -0.24934766
		 0.080390379 -0.33662406 0.080103859 -0.38027126 0.080320477 -0.2939868 -0.57906228
		 -0.25034687 -0.5790267 -0.33763897 -0.57891059 -0.11963743 -0.57849419 -0.16318934
		 -0.57856774 -0.20676084 -0.57863694 -0.38127545 -0.5789296 -0.20565063 0.080424398
		 -0.11820424 0.080532268 -0.16193704 0.08047995;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CE4439F4-3947-BED2-515E-0BABB7EED758";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk[0:66]" -type "float2" 0.90748471 -0.70577556 0.83544272
		 -0.80567032 0.83000892 -0.12810916 0.87123275 -0.65790701 0.79565948 -0.70964134
		 0.86184287 -0.58942902 0.78639567 -0.61238837 0.868433 -0.51247263 0.79384756 -0.51524842
		 0.80864561 -0.41862199 0.8053174 -0.32092735 0.80935431 -0.22359112 0.73600328 -0.86792248
		 0.7520802 -0.091719247 0.71398687 -0.73660189 0.71127188 -0.62245786 0.71868348 -0.51588583
		 0.72988176 -0.41396946 0.73074764 -0.31144547 0.73593748 -0.20474672 0.62247634 -0.8882162
		 0.66955078 -0.077726573 0.63038325 -0.74077773 0.63683689 -0.62180722 0.64278376
		 -0.5134691 0.64869976 -0.40917653 0.65508902 -0.30491343 0.66194314 -0.19662845 0.5118131
		 -0.85556465 0.58591002 -0.081351526 0.54775047 -0.72732681 0.56279004 -0.61406624
		 0.56712687 -0.50716871 0.5676018 -0.40438887 0.57921696 -0.30226427 0.5875001 -0.19559769
		 0.41968876 -0.78266585 0.50400949 -0.10781542 0.46953726 -0.69140029 0.48928252 -0.59555435
		 0.4926177 -0.49787688 0.48898959 -0.39974475 0.50413483 -0.30271891 0.51232553 -0.20532355
		 0.35892999 -0.67520434 0.40014154 -0.63143402 0.41694123 -0.56412953 0.41899431 -0.48652112
		 0.41101784 -0.39513659 0.93955284 -0.57239515 0.34167778 -0.53858304 0.94060254 -0.14511465
		 0.88082868 -0.037435532 0.78941691 0.03609262 0.67907286 0.069616735 0.56533521 0.050228797
		 0.46526343 -0.011310078 0.89896429 -0.18837997 0.88685852 -0.42324308 0.87906122
		 -0.3324669 0.95674103 -0.28133667 0.88157558 -0.25527352 0.39226687 -0.11086988 0.42969108
		 -0.30532432 0.43678904 -0.22800988 0.42803419 -0.15919203 0.3590427 -0.2445166;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4788F661-1942-35B4-53AB-CD9583770218";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk[0:44]" -type "float2" 0.78090757 0.11760825 0.72833782
		 0.1175009 0.72685295 0.00075340271 0.77966958 -0.00016945601 0.56650102 0.12028867
		 0.56416786 0.0035799742 0.34767926 -0.11104476 0.39981198 -0.10989124 0.40120888
		 0.0064677 0.40621084 0.32923645 0.5704565 0.47392699 0.56745368 0.18169987 0.70145053
		 0.17946461 0.77690172 -0.11793041 0.70446551 0.47288084 0.56700146 0.15159452 0.70088625
		 0.14930815 0.56109911 -0.14457273 0.69548273 -0.14705402 0.40367079 0.21276477 0.4049713
		 0.12274808 0.43329811 0.15324092 0.43341732 0.18301666 0.43711829 0.50565624 0.43659192
		 0.47562343 0.72424102 -0.11624396 0.56184739 -0.11321223 0.73193449 0.32557374 0.73187435
		 0.20867413 0.73358172 0.4423964 0.56902301 0.32922193 0.34828913 0.0076751709 0.40690649
		 0.44579566 0.35288745 0.12634641 0.76789725 0.158189 0.76316965 -0.1584776 0.57073557
		 0.50392503 0.4269827 -0.14177275 0.70451438 0.50288647 0.37026805 0.1672911 0.40032172
		 0.16361165 0.73802084 0.15741879 0.73332286 -0.15700215 0.39379424 -0.14914447 0.36320132
		 -0.15172827;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "195F4923-CB43-D595-0750-9F9FE0ECDA11";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.60357589 -0.025298076 0.040626824
		 -0.0038344692 0.57798463 -0.025626378 0.040730298 -0.029500837 0.57946938 -0.31179953
		 0.042248428 -0.31676275 0.57969654 -0.33734047 0.042494059 -0.34250876 0.58373678
		 -0.62363052 0.046549857 -0.62968469 0.016541421 -0.31704003 0.60507405 -0.31156293
		 0.015045524 -0.029650874 0.57799506 1.3301285e-05;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "08FC593C-0B41-8949-4EE0-D0A63781570B";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" -0.69502592 0.10224303 -0.68185639
		 0.070798889 -0.69477856 0.039252222 -0.72622293 0.026082605 -0.75776964 0.039004833
		 -0.77093911 0.07044898 -0.75801694 0.10199572 -0.72657269 0.11516532 -0.66519153
		 0.13261119 -0.63928688 0.071176276 -0.66441053 0.0094178468 -0.7258454 -0.016486943
		 -0.7876038 0.0086367726 -0.81350863 0.070071593 -0.78838497 0.13183016 -0.72695005
		 0.15773496 -0.63538164 0.16123155 -0.59797043 0.070335194 -0.63578999 -0.020391986
		 -0.72668648 -0.057803407 -0.81741381 -0.019983679 -0.85482508 0.070912808 -0.81700552
		 0.16164 -0.72610885 0.19905142 0.17583349 1.3551877e-05 0.12686217 1.3551877e-05
		 0.077890851 1.3551877e-05 0.028919533 1.3551877e-05 -0.020051792 1.3551877e-05 -0.069023117
		 1.3551877e-05 -0.11799444 1.3551877e-05 -0.16696517 1.3551877e-05 -0.2159365 1.3551877e-05
		 0.17583349 -0.19587155 0.12686217 -0.19587155 0.077890851 -0.19587155 0.028919533
		 -0.19587155 -0.020051792 -0.19587155 -0.069023117 -0.19587155 -0.11799444 -0.19587155
		 -0.16696517 -0.19587155 -0.2159365 -0.19587155 0.17583349 -0.39175665 0.12686217
		 -0.39175665 0.077890851 -0.39175665 0.028919533 -0.39175665 -0.020051792 -0.39175665
		 -0.069023117 -0.39175665 -0.11799444 -0.39175665 -0.16696517 -0.39175665 -0.2159365
		 -0.39175665 0.17583349 -0.58764178 0.12686217 -0.58764178 0.077890851 -0.58764178
		 0.028919533 -0.58764178 -0.020051792 -0.58764178 -0.069023117 -0.58764178 -0.11799444
		 -0.58764178 -0.16696517 -0.58764178 -0.2159365 -0.58764178 -0.6429373 0.12130032
		 -0.55578578 0.17024998 -0.45973167 0.14300573 -0.4110893 0.056091398 -0.43796295
		 -0.039913416 -0.52511388 -0.088862926 -0.62116855 -0.061618835 -0.66981095 0.025295496
		 -0.60982519 0.095015205 -0.55109304 0.12825307 -0.48614782 0.11002705 -0.45308885
		 0.051313519 -0.47107443 -0.013628304 -0.52980715 -0.046866089 -0.59475243 -0.028640136
		 -0.62781084 0.030073375 -0.55200201 0.048120379 -0.54397643 0.054919809 -0.53332174
		 0.052524567 -0.52699703 0.043853492 -0.52889764 0.033266753 -0.53692383 0.026467308
		 -0.54757851 0.028862327 -0.55390328 0.037533507 -0.72639763 0.07062386 -0.5404498
		 0.040693447 -0.57168603 -3.2886863e-05 -0.53374904 -0.010333076 -0.53721595 0.01111719
		 -0.55891162 0.017575696 -0.49974734 0.0093984008 -0.51723498 0.022221252 -0.4896189
		 0.0473589 -0.51109672 0.043956622 -0.50921422 0.081419788 -0.52198803 0.063811362
		 -0.54715115 0.091719985 -0.5436843 0.070269935 -0.58115232 0.071988508 -0.56366527
		 0.059165895 -0.5912807 0.034027994 -0.56980288 0.037430286;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8653F6A2-5A4C-EDBB-8762-52972E1A1D99";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk[0:78]" -type "float2" 0.13963248 0.049233891 0.018633008
		 0.049233891 -0.10236637 0.049233891 -0.2233658 0.049233891 -0.34436536 0.049233891
		 -0.46536469 0.049233891 -0.58636415 0.049233891 -0.70736349 0.049233891 -0.82836294
		 0.049233891 0.13963248 -0.071765631 0.018633008 -0.071765631 -0.10236637 -0.071765631
		 -0.2233658 -0.071765631 -0.34436536 -0.071765631 -0.46536469 -0.071765631 -0.58636415
		 -0.071765631 -0.70736349 -0.071765631 -0.82836294 -0.071765631 0.13963248 -0.19276516
		 0.018633008 -0.19276516 -0.10236637 -0.19276516 -0.2233658 -0.19276516 -0.34436536
		 -0.19276516 -0.46536469 -0.19276516 -0.58636415 -0.19276516 -0.70736349 -0.19276516
		 -0.82836294 -0.19276516 0.13963248 -0.31376445 0.018633008 -0.31376445 -0.10236637
		 -0.31376445 -0.2233658 -0.31376445 -0.34436536 -0.31376445 -0.46536469 -0.31376445
		 -0.58636415 -0.31376445 -0.70736349 -0.31376445 -0.82836294 -0.31376445 0.13963248
		 -0.43476397 0.018633008 -0.43476397 -0.10236637 -0.43476397 -0.2233658 -0.43476397
		 -0.34436536 -0.43476397 -0.46536469 -0.43476397 -0.58636415 -0.43476397 -0.70736349
		 -0.43476397 -0.82836294 -0.43476397 0.13963248 -0.55576324 0.018633008 -0.55576324
		 -0.10236637 -0.55576324 -0.2233658 -0.55576324 -0.34436536 -0.55576324 -0.46536469
		 -0.55576324 -0.58636415 -0.55576324 -0.70736349 -0.55576324 -0.82836294 -0.55576324
		 0.13963248 -0.67676276 0.018633008 -0.67676276 -0.10236637 -0.67676276 -0.2233658
		 -0.67676276 -0.34436536 -0.67676276 -0.46536469 -0.67676276 -0.58636415 -0.67676276
		 -0.70736349 -0.67676276 -0.82836294 -0.67676276 0.079132713 0.17023318 -0.04186669
		 0.17023318 -0.16286609 0.17023318 -0.28386554 0.17023318 -0.40486497 0.17023318 -0.52586436
		 0.17023318 -0.64686394 0.17023318 -0.76786327 0.17023318 0.079132713 -0.79776227
		 -0.04186669 -0.79776227 -0.16286609 -0.79776227 -0.28386554 -0.79776227 -0.40486497
		 -0.79776227 -0.52586436 -0.79776227 -0.64686394 -0.79776227 -0.76786327 -0.79776227;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "FB51EAAF-624E-2F10-B50A-458B4EB94C47";
	setAttr ".uopa" yes;
	setAttr -s 95 ".uvtk[0:94]" -type "float2" -0.023946092 -0.099101305
		 -0.028149545 -0.099145293 -0.029339254 -0.0091922358 -0.025117278 -0.0090493262 -0.023903981
		 -0.02617234 -0.028805584 -0.026248425 -0.028839052 -0.030710876 0 -0.094401479 -0.015057817
		 -0.075803876 -0.015099838 -0.071580768 -0.028402984 -0.075949073 -0.02417469 -0.075897574
		 -0.023969367 -0.094459355 -0.028188795 -0.094500959 -0.066085875 -0.099424601 -0.066111684
		 -0.094776988 -0.075217843 -0.094839334 -0.075156689 -0.099486887 -0.024229527 -0.045606226
		 -0.046230018 -0.0099556968 -0.045218706 -0.099266052 -0.063189507 -0.00065793516
		 -0.063127637 -0.0097457394 -0.062969148 -0.031257153 -0.045867413 -0.031448364 -0.045954406
		 -0.026560172 -0.063126385 -0.026800379 -0.04540205 -0.075986385 -0.045442581 -0.066779613
		 -0.062268436 -0.067168415 -0.062370479 -0.076207876 -0.045253724 -0.094620049 -0.067510664
		 -0.031519711 -0.089998543 -0.099729836 -0.075295389 -0.076254785 -0.066177607 -0.076214969
		 -0.062315166 -0.094756961 -0.087002337 -0.072864473 -0.074105382 -0.052423537 -0.076737404
		 -0.050931245 -0.086135387 -0.07824254 -0.045566976 -0.047972292 -0.063212216 -0.048513532
		 -0.0040377118 -0.092340589 -0.017042845 -0.052032232 -0.017904654 -0.066298425 -0.0033750497
		 -0.075249553 -0.027842611 -0.048060685 -0.071082771 -0.068224192 -0.072585583 -0.050459117
		 -0.084366798 -0.094880104 -0.084447503 -0.076298594 -0.01863274 -0.050086111 -0.005713772
		 -0.094293952 -0.019706666 -0.068029583 -0.0059065484 -0.075712442 -0.084467471 -0.072497725
		 -0.0059469566 -0.071489275 -0.0041902512 -0.077631414 -0.014996648 -0.047972172 -0.01370775
		 -0.052193105 -0.014862984 -0.094386876 -8.6727305e-06 -0.099048495 -0.024793029 -0.03281796
		 -0.014853433 -0.099032879 -0.025373757 1.2720609e-05 -0.07590735 -0.066847742 -0.073483586
		 -0.046897352 -0.086071432 -0.092951715 -0.066343367 -0.04666838 -0.066928506 -0.024336457
		 -0.090079725 -0.095086515 -0.066929519 -0.009740144 -0.066064715 -0.099418581 -0.066570282
		 -0.033580661 -0.023880556 -0.030796021 -0.067724288 -0.026906937 -0.024659693 -0.023656398
		 -0.046366602 -0.00079931179 -0.062284291 -0.099401891 -0.066988111 -0.00066902442
		 -0.029590994 -0.00012543122 -0.023925334 -0.09910661 -0.075313568 -0.072453678 -0.014564618
		 -0.066533923 -0.0034061279 -0.07190603 -0.072907805 -0.066557109 -0.086985528 -0.075873196
		 -0.075836539 -0.04852438 -0.0173188 -0.046929777 -0.014114544 -0.050388187 -0.0771029
		 -0.052635819 -0.066197813 -0.072412789 -0.028676718 -0.066961408 -0.024214253 -0.071672976;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "5ACE8361-BB48-C8F1-5D06-96A7DC7B5ECD";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk[0:78]" -type "float2" 0.18617663 0.052415751 0.065177083
		 0.052415751 -0.055822477 0.052415751 -0.17682156 0.052415751 -0.29782107 0.052415751
		 -0.41882068 0.052415751 -0.53982019 0.052415751 -0.66081977 0.052415751 -0.78181875
		 0.052415751 0.18617663 -0.068583786 0.065177083 -0.068583786 -0.055822477 -0.068583786
		 -0.17682156 -0.068583786 -0.29782107 -0.068583786 -0.41882068 -0.068583786 -0.53982019
		 -0.068583786 -0.66081977 -0.068583786 -0.78181875 -0.068583786 0.18617663 -0.18958314
		 0.065177083 -0.18958314 -0.055822477 -0.18958314 -0.17682156 -0.18958314 -0.29782107
		 -0.18958314 -0.41882068 -0.18958314 -0.53982019 -0.18958314 -0.66081977 -0.18958314
		 -0.78181875 -0.18958314 0.18617663 -0.31058264 0.065177083 -0.31058264 -0.055822477
		 -0.31058264 -0.17682156 -0.31058264 -0.29782107 -0.31058264 -0.41882068 -0.31058264
		 -0.53982019 -0.31058264 -0.66081977 -0.31058264 -0.78181875 -0.31058264 0.18617663
		 -0.43158224 0.065177083 -0.43158224 -0.055822477 -0.43158224 -0.17682156 -0.43158224
		 -0.29782107 -0.43158224 -0.41882068 -0.43158224 -0.53982019 -0.43158224 -0.66081977
		 -0.43158224 -0.78181875 -0.43158224 0.18617663 -0.55258155 0.065177083 -0.55258155
		 -0.055822477 -0.55258155 -0.17682156 -0.55258155 -0.29782107 -0.55258155 -0.41882068
		 -0.55258155 -0.53982019 -0.55258155 -0.66081977 -0.55258155 -0.78181875 -0.55258155
		 0.18617663 -0.67358112 0.065177083 -0.67358112 -0.055822477 -0.67358112 -0.17682156
		 -0.67358112 -0.29782107 -0.67358112 -0.41882068 -0.67358112 -0.53982019 -0.67358112
		 -0.66081977 -0.67358112 -0.78181875 -0.67358112 0.12567709 0.17341506 0.0046775341
		 0.17341506 -0.11632203 0.17341506 -0.23732157 0.17341506 -0.35832113 0.17341506 -0.47932023
		 0.17341506 -0.60031974 0.17341506 -0.72131932 0.17341506 0.12567709 -0.79458034 0.0046775341
		 -0.79458034 -0.11632203 -0.79458034 -0.23732157 -0.79458034 -0.35832113 -0.79458034
		 -0.47932023 -0.79458034 -0.60031974 -0.79458034 -0.72131932 -0.79458034;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "DCD05545-704A-61AF-0E9E-52901208DE06";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.043360408 -0.81402886
		 -0.086849183 -0.80951428 -0.074642748 0.058471855 -0.030995037 0.058553874 -0.11426739
		 -0.77571267 -0.10544004 0.027557798 -0.10976244 -0.73269135 -0.10535964 -0.016066045
		 -0.076106571 -0.70583045 -0.074450523 -0.04683385 -0.032532606 -0.70809788 -0.030813523
		 -0.04686407 -0.0049274778 -0.74249655 0 -0.015923068 -0.0093562836 -0.78630209 -7.6350654e-05
		 0.027737282 -0.059527662 -0.75942695 -0.052714508 0.0058335364 -0.2929917 -0.047289297
		 -0.24934763 -0.047024414 -0.33662403 -0.047310933 -0.38027123 -0.047094315 -0.29398677
		 -0.70647705 -0.25034684 -0.70644146 -0.33763894 -0.70632529 -0.11963741 -0.70590889
		 -0.16318932 -0.70598245 -0.20676082 -0.70605171 -0.38127542 -0.70634437 -0.20565061
		 -0.046990402 -0.11820423 -0.046882533 -0.16193703 -0.046934851;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "86C09291-1548-E7C1-DFA3-0FA6619B9FBD";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk[0:66]" -type "float2" 0.14209199 -0.67610443 0.070050135
		 -0.77599931 0.064616188 -0.098438084 0.10583989 -0.628236 0.030266494 -0.6799702
		 0.096450061 -0.55975789 0.021003187 -0.58271724 0.10304034 -0.48280168 0.028454855
		 -0.4855774 0.043252826 -0.38895082 0.039924517 -0.29125634 0.043961614 -0.19391996
		 -0.029389247 -0.83825135 -0.013312653 -0.062048383 -0.05140616 -0.70693076 -0.054120794
		 -0.59278691 -0.046709254 -0.4862147 -0.035510719 -0.38429829 -0.034644991 -0.28177449
		 -0.029455498 -0.17507577 -0.14291619 -0.85854512 -0.095841989 -0.048055708 -0.13500956
		 -0.71110648 -0.12855601 -0.59213626 -0.12260893 -0.48379815 -0.11669274 -0.37950543
		 -0.1103036 -0.27524245 -0.1034494 -0.16695757 -0.25357944 -0.82589328 -0.1794827
		 -0.051680662 -0.21764201 -0.69765568 -0.20260285 -0.58439517 -0.19826575 -0.4774977
		 -0.19779108 -0.3747178 -0.18617563 -0.27259329 -0.17789266 -0.16592656 -0.34570372
		 -0.75299472 -0.2613833 -0.078144476 -0.29585564 -0.66172904 -0.27611011 -0.56588316
		 -0.27277511 -0.46820569 -0.27640316 -0.37007377 -0.26125765 -0.27304792 -0.25306731
		 -0.1756524 -0.40646234 -0.64553314 -0.36525112 -0.60176295 -0.34845132 -0.53445834
		 -0.34639853 -0.45685011 -0.354375 -0.3654657 0.17415996 -0.54272401 -0.42371452 -0.50891203
		 0.17520952 -0.11544381 0.115436 -0.0077646747 0.024023995 0.0657636 -0.086319655
		 0.099287778 -0.20005761 0.079899691 -0.30012923 0.018360704 0.13357154 -0.15870884
		 0.12146547 -0.39357215 0.11366814 -0.30279574 0.19134821 -0.25166568 0.11618261 -0.22560237
		 -0.37312573 -0.081199028 -0.33570182 -0.27565321 -0.32860374 -0.19833882 -0.33735871
		 -0.12952092 -0.40634978 -0.21484545;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F1803AC2-2746-EA75-2279-0F9512B38B58";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.15548687 0.19983667 0.046198502
		 -0.50752515 -0.28722519 -0.60362887 -0.49222022 0.10284351 0.036511242 -0.45025751
		 -0.30942819 -0.55017519 -0.39293718 -0.2335974 -0.38778555 -0.26441133 -0.048805527
		 -0.16659775 -0.060788266 -0.13801333 -0.51704347 0.03812103 -0.10007045 0.15851401
		 -0.10740706 0.1812727 -0.52284527 0.061393112 0.079224989 -0.43562376 0.082745172
		 -0.4633933 -0.3534115 -0.56037277 -0.34166029 -0.58577901 0.0045387894 -0.18536684
		 -0.029933713 -0.09658283 -0.46416539 -0.24431643 -0.44109935 -0.21504334 -0.44978464
		 -0.18981171 -0.48788038 -0.20867589 -0.035923533 -0.07055372 0.01671569 -0.21359259
		 -0.027022727 -0.22363228 -0.3761043 -0.32385141 -0.30924946 -0.056184113 -0.22476707
		 -0.030381918 -0.2420674 0.024666086 -0.32683635 -0.001196444 -0.17668727 -0.055812448
		 -0.33959481 -0.10233054 -0.21136001 0.07079944 -0.37523842 0.023951873 -0.19487427
		 -0.044101954 -0.32863301 -0.083231986 -0.22247253 0.051726371 -0.35692057 0.012364477
		 -0.21271318 -0.038763553 -0.31672484 -0.069082469 -0.2345081 0.03755258 -0.33896667
		 0.0070959926 -0.062029406 0.17716968 0.0074094608 -0.065984815 -0.56022 0.033361927
		 -0.41848767 -0.33859703 0.0055478364 -0.10887697 -0.42313766 -0.30825794 -0.15986215
		 0.23087847 -0.083840184 0.20976573 -0.50498796 0.13108915 -0.55842239 0.072648317;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "85895151-6049-2B04-3360-2B8568449B97";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk[0:78]" -type "float2" 0.83056957 -0.85622036 0.83056957
		 -0.73522043 0.83056957 -0.61422056 0.83056957 -0.49322259 0.83056957 -0.37222266
		 0.83056957 -0.25122279 0.83056957 -0.13022292 0.83056957 -0.0092248768 0.83056957
		 0.111775 0.70957154 -0.85622036 0.70957154 -0.73522043 0.70957154 -0.61422056 0.70957154
		 -0.49322259 0.70957154 -0.37222266 0.70957154 -0.25122279 0.70957154 -0.13022292
		 0.70957154 -0.0092248768 0.70957154 0.111775 0.58857167 -0.85622036 0.58857167 -0.73522043
		 0.58857167 -0.61422056 0.58857167 -0.49322259 0.58857167 -0.37222266 0.58857167 -0.25122279
		 0.58857167 -0.13022292 0.58857167 -0.0092248768 0.58857167 0.111775 0.46757177 -0.85622036
		 0.46757177 -0.73522043 0.46757177 -0.61422056 0.46757177 -0.49322259 0.46757177 -0.37222266
		 0.46757177 -0.25122279 0.46757177 -0.13022292 0.46757177 -0.0092248768 0.46757177
		 0.111775 0.34657186 -0.85622036 0.34657186 -0.73522043 0.34657186 -0.61422056 0.34657186
		 -0.49322259 0.34657186 -0.37222266 0.34657186 -0.25122279 0.34657186 -0.13022292
		 0.34657186 -0.0092248768 0.34657186 0.111775 0.2255739 -0.85622036 0.2255739 -0.73522043
		 0.2255739 -0.61422056 0.2255739 -0.49322259 0.2255739 -0.37222266 0.2255739 -0.25122279
		 0.2255739 -0.13022292 0.2255739 -0.0092248768 0.2255739 0.111775 0.10457402 -0.85622036
		 0.10457402 -0.73522043 0.10457402 -0.61422056 0.10457402 -0.49322259 0.10457402 -0.37222266
		 0.10457402 -0.25122279 0.10457402 -0.13022292 0.10457402 -0.0092248768 0.10457402
		 0.111775 0.95156944 -0.7957204 0.95156944 -0.67472053 0.95156944 -0.55372059 0.95156944
		 -0.43272263 0.95156944 -0.31172273 0.95156944 -0.19072284 0.95156944 -0.069724821
		 0.95156944 0.051275067 -0.016425908 -0.7957204 -0.016425908 -0.67472053 -0.016425908
		 -0.55372059 -0.016425908 -0.43272263 -0.016425908 -0.31172273 -0.016425908 -0.19072284
		 -0.016425908 -0.069724821 -0.016425908 0.051275067;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "9E084CC1-BA47-242E-F16F-19A2DDCB917B";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk[0:66]" -type "float2" 0.12657726 -0.71537328 0.054535419
		 -0.81526816 0.049101472 -0.13770694 0.090325177 -0.66750485 0.014751777 -0.71923906
		 0.080935344 -0.59902674 0.0054884702 -0.62198609 0.087525621 -0.52207053 0.012940139
		 -0.52484626 0.027738109 -0.42821968 0.024409801 -0.33052519 0.028446898 -0.23318881
		 -0.044903964 -0.8775202 -0.028827369 -0.10131724 -0.066920877 -0.74619961 -0.06963551
		 -0.63205576 -0.062223971 -0.52548355 -0.051025435 -0.42356715 -0.050159708 -0.32104334
		 -0.044970214 -0.21434464 -0.1584309 -0.89781398 -0.11135672 -0.087324567 -0.15052427
		 -0.75037533 -0.14407073 -0.63140512 -0.13812365 -0.523067 -0.13220745 -0.41877428
		 -0.12581831 -0.3145113 -0.11896412 -0.20622644 -0.26909417 -0.86516219 -0.19499743
		 -0.09094952 -0.23315673 -0.73692459 -0.21811756 -0.62366402 -0.21378046 -0.51676655
		 -0.2133058 -0.41398665 -0.20169035 -0.31186217 -0.19340737 -0.20519543 -0.36121845
		 -0.79226357 -0.27689803 -0.11741333 -0.31137034 -0.70099789 -0.29162484 -0.60515207
		 -0.28828984 -0.50747454 -0.29191786 -0.40934262 -0.27677238 -0.31231678 -0.26858205
		 -0.21492127 -0.42197704 -0.684802 -0.38076583 -0.6410318 -0.36396605 -0.57372719
		 -0.36191326 -0.49611899 -0.36988971 -0.40473455 0.15864524 -0.58199286 -0.43922925
		 -0.54818088 0.15969481 -0.15471268 0.099921286 -0.047033533 0.0085092783 0.026494741
		 -0.10183437 0.060018919 -0.21557233 0.040630832 -0.31564397 -0.020908155 0.11805682
		 -0.19797771 0.10595076 -0.432841 0.098153427 -0.34206459 0.17583349 -0.29093456 0.10066789
		 -0.26487124 -0.38864043 -0.12046789 -0.35121652 -0.31492209 -0.34411848 -0.23760769
		 -0.35287344 -0.16878977 -0.42186448 -0.25411433;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "C33D1B93-594F-AD1B-707A-7697768531CB";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.89269441 -0.68613362 0.84920573
		 -0.68161917 0.86141223 0.18636729 0.90505952 0.18644917 0.8217873 -0.64781761 0.83061457
		 0.15545316 0.82629251 -0.60479617 0.83069521 0.11182903 0.85994804 -0.57793528 0.86160427
		 0.081061348 0.90352237 -0.58020264 0.90524149 0.081031382 0.93112743 -0.61460143
		 0.93605477 0.11197211 0.92669857 -0.65840709 0.93597835 0.15563254 0.87652725 -0.63153177
		 0.88334036 0.13372888 0.64306331 0.080605932 0.68670726 0.080871001 0.59943068 0.080584407
		 0.55578339 0.080800928 0.64206803 -0.57858187 0.68570781 -0.5785464 0.59841609 -0.57842994
		 0.81641722 -0.57801378 0.7728653 -0.57808721 0.72929394 -0.57815641 0.55477929 -0.57844889
		 0.73040396 0.080904767 0.81785059 0.081012815 0.77411759 0.080960475;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "04E7C634-DA44-3C5D-0EAE-ADB053C61DD6";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk[0:78]" -type "float2" 0.054833606 -0.82654929 0.054833606
		 -0.70554936 0.054833606 -0.58454949 0.054833606 -0.46355152 0.054833606 -0.34255159
		 0.054833606 -0.22155172 0.054833606 -0.10055184 0.054833606 0.020446181 0.054833606
		 0.14144607 -0.066164419 -0.82654929 -0.066164419 -0.70554936 -0.066164419 -0.58454949
		 -0.066164419 -0.46355152 -0.066164419 -0.34255159 -0.066164419 -0.22155172 -0.066164419
		 -0.10055184 -0.066164419 0.020446181 -0.066164419 0.14144607 -0.18716429 -0.82654929
		 -0.18716429 -0.70554936 -0.18716429 -0.58454949 -0.18716429 -0.46355152 -0.18716429
		 -0.34255159 -0.18716429 -0.22155172 -0.18716429 -0.10055184 -0.18716429 0.020446181
		 -0.18716429 0.14144607 -0.30816418 -0.82654929 -0.30816418 -0.70554936 -0.30816418
		 -0.58454949 -0.30816418 -0.46355152 -0.30816418 -0.34255159 -0.30816418 -0.22155172
		 -0.30816418 -0.10055184 -0.30816418 0.020446181 -0.30816418 0.14144607 -0.42916411
		 -0.82654929 -0.42916411 -0.70554936 -0.42916411 -0.58454949 -0.42916411 -0.46355152
		 -0.42916411 -0.34255159 -0.42916411 -0.22155172 -0.42916411 -0.10055184 -0.42916411
		 0.020446181 -0.42916411 0.14144607 -0.55016208 -0.82654929 -0.55016208 -0.70554936
		 -0.55016208 -0.58454949 -0.55016208 -0.46355152 -0.55016208 -0.34255159 -0.55016208
		 -0.22155172 -0.55016208 -0.10055184 -0.55016208 0.020446181 -0.55016208 0.14144607
		 -0.67116195 -0.82654929 -0.67116195 -0.70554936 -0.67116195 -0.58454949 -0.67116195
		 -0.46355152 -0.67116195 -0.34255159 -0.67116195 -0.22155172 -0.67116195 -0.10055184
		 -0.67116195 0.020446181 -0.67116195 0.14144607 0.17583349 -0.76604933 0.17583349
		 -0.64504945 0.17583349 -0.52404958 0.17583349 -0.40305156 0.17583349 -0.28205168
		 0.17583349 -0.16105178 0.17583349 -0.040053755 0.17583349 0.080946118 -0.79216182
		 -0.76604933 -0.79216182 -0.64504945 -0.79216182 -0.52404958 -0.79216182 -0.40305156
		 -0.79216182 -0.28205168 -0.79216182 -0.16105178 -0.79216182 -0.040053755 -0.79216182
		 0.080946118;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "E9715180-E841-A059-B339-1699B8126D44";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.075585768 -0.81402886 0.032096997
		 -0.80951434 0.044303432 0.058471855 0.087951146 0.058553874 0.0046788007 -0.77571267
		 0.013506129 0.027557798 0.0091837496 -0.73269141 0.013586536 -0.016066045 0.042839617
		 -0.70583051 0.044495657 -0.04683385 0.086413577 -0.70809788 0.088132657 -0.04686407
		 0.11401871 -0.74249655 0.11894618 -0.015923068 0.1095899 -0.78630209 0.11886983 0.027737282
		 0.059418514 -0.75942701 0.066231668 0.0058335364 -0.17404553 -0.047289304 -0.13040146
		 -0.047024414 -0.21767785 -0.047310941 -0.26132506 -0.047094315 -0.17504059 -0.70647705
		 -0.13140067 -0.70644146 -0.21869276 -0.70632529 -0.00069123507 -0.70590895 -0.044243142
		 -0.70598245 -0.087814644 -0.70605171 -0.26232925 -0.70634437 -0.086704433 -0.046990402
		 0.00074194372 -0.046882533 -0.042990848 -0.046934858;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "32CA96B8-BB41-854C-779C-E9B612E0B114";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk[0:78]" -type "float2" 0.96191263 0.022744477 0.84091306
		 0.022744477 0.71991402 0.022744477 0.5989145 0.022744477 0.47791502 0.022744477 0.35691547
		 0.022744477 0.23591596 0.022744477 0.11491692 0.022744477 -0.006082654 0.022744477
		 0.96191263 -0.0982548 0.84091306 -0.0982548 0.71991402 -0.0982548 0.5989145 -0.0982548
		 0.47791502 -0.0982548 0.35691547 -0.0982548 0.23591596 -0.0982548 0.11491692 -0.0982548
		 -0.006082654 -0.0982548 0.96191263 -0.21925433 0.84091306 -0.21925433 0.71991402
		 -0.21925433 0.5989145 -0.21925433 0.47791502 -0.21925433 0.35691547 -0.21925433 0.23591596
		 -0.21925433 0.11491692 -0.21925433 -0.006082654 -0.21925433 0.96191263 -0.34025362
		 0.84091306 -0.34025362 0.71991402 -0.34025362 0.5989145 -0.34025362 0.47791502 -0.34025362
		 0.35691547 -0.34025362 0.23591596 -0.34025362 0.11491692 -0.34025362 -0.006082654
		 -0.34025362 0.96191263 -0.46125311 0.84091306 -0.46125311 0.71991402 -0.46125311
		 0.5989145 -0.46125311 0.47791502 -0.46125311 0.35691547 -0.46125311 0.23591596 -0.46125311
		 0.11491692 -0.46125311 -0.006082654 -0.46125311 0.96191263 -0.58225268 0.84091306
		 -0.58225268 0.71991402 -0.58225268 0.5989145 -0.58225268 0.47791502 -0.58225268 0.35691547
		 -0.58225268 0.23591596 -0.58225268 0.11491692 -0.58225268 -0.006082654 -0.58225268
		 0.96191263 -0.70325196 0.84091306 -0.70325196 0.71991402 -0.70325196 0.5989145 -0.70325196
		 0.47791502 -0.70325196 0.35691547 -0.70325196 0.23591596 -0.70325196 0.11491692 -0.70325196
		 -0.006082654 -0.70325196 0.90141308 0.14374401 0.78041351 0.14374401 0.65941405 0.14374401
		 0.53841448 0.14374401 0.4174155 0.14374401 0.29641593 0.14374401 0.17541641 0.14374401
		 0.054416895 0.14374401 0.90141308 -0.82425141 0.78041351 -0.82425141 0.65941405 -0.82425141
		 0.53841448 -0.82425141 0.4174155 -0.82425141 0.29641593 -0.82425141 0.17541641 -0.82425141
		 0.054416895 -0.82425141;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "DCAEFC3A-F04B-5812-A6D4-D8ADC9AB152B";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.14211422 -0.063339777 0.1415379
		 -0.10644695 0.10391784 -0.12750179 0.066873729 -0.10544901 0.067450047 -0.062341832
		 0.10507017 -0.041287012 0.17973435 -0.042285368 0.1785816 -0.12849972 0.10334146
		 -0.17060894 0.029253602 -0.12650342 0.030406356 -0.040289067 0.10564649 0.0018201582
		 0.20972192 -0.025502454 0.20811009 -0.14607824 0.10288203 -0.20497039 -0.00073355436
		 -0.14328633 0.00087827444 -0.022710539 0.10610592 0.036181603 -0.35242802 -0.37589791
		 -0.28800553 -0.27003905 -0.22450285 -0.16280314 -0.16215123 -0.055278242 -0.10012046
		 0.052440107 -0.038862415 0.16082968 0.020686293 0.26958612 -0.36292824 -0.37482774
		 -0.2959052 -0.26540875 -0.23252842 -0.15819559 -0.17021148 -0.050708383 -0.1081939
		 0.056966275 -0.04695683 0.16529858 0.014368115 0.27824166 -0.39362574 -0.35624158
		 -0.32580569 -0.24741569 -0.26296067 -0.14044902 -0.20071283 -0.033080995 -0.13876157
		 0.074444741 -0.077414244 0.18234678 -0.017230636 0.29532826 -0.40461507 -0.34213665
		 -0.33973381 -0.23905 -0.2770105 -0.13241363 -0.21478647 -0.025108784 -0.15286209
		 0.082365409 -0.091544002 0.1899516 -0.034602705 0.29762524 0.45336747 -0.051804312
		 0.46640384 -0.17799689 0.36363602 -0.25238287 0.24783182 -0.20057653 0.23479557 -0.074383959
		 0.33756328 2.0495247e-06 0.43157017 -0.067678951 0.44175738 -0.16705705 0.36078697
		 -0.2255685 0.26962936 -0.18470187 0.25944209 -0.085323885 0.34041226 -0.026812423
		 0.38359398 -0.10202055 0.38802862 -0.14267921 0.35503423 -0.16684908 0.31760556 -0.15036029
		 0.31317091 -0.10970163 0.346165 -0.085531756 0.10449415 -0.084394597 0.35059959 -0.12619042
		 0.28348875 -0.09662535 0.29144007 -0.16952774 0.35855097 -0.19909281 0.41771072 -0.15575549
		 0.4097594 -0.082853198 0.34264833 -0.053288132;
createNode transferAttributes -n "transferAttributes1";
	rename -uid "13797A9D-8D48-D71E-B838-33BD659FC9BC";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes2";
	rename -uid "BD319834-4242-A696-238A-39A841A2A166";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes3";
	rename -uid "63545116-DB49-B5CA-18EF-68B8D5039911";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes4";
	rename -uid "6251ED1D-764F-06AA-8D9D-CAB2513FE6D3";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes5";
	rename -uid "6BF51847-354C-FD57-AA43-7E9C464E7DFF";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes6";
	rename -uid "79DC3097-C442-D8F2-1D8F-2797629EFBEC";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes7";
	rename -uid "B212F1B8-FE4B-84FF-2431-1DBC46C61B37";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes8";
	rename -uid "723D8820-8D49-AAE6-8626-D9A35976440B";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes9";
	rename -uid "D34FAD3A-D54E-753B-6AAE-628DDCFA44CD";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes10";
	rename -uid "AF87E6D1-434D-C5BD-DA74-A483A60E5661";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "1EC7A312-F847-D8DD-128E-0FA7A7796A19";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "/Users/thanakrit/OneDrive - Silpakorn University/ICT_SU/G_Design4/Team/3Model";
	setAttr ".exf" -type "string" "Table";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "3F909062-CE4A-2E34-61CD-89B8E1FCA442";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "11CF55BB-D143-C374-D671-4D8BB2AB5F00";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
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
connectAttr "polySplit6.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape7.i";
connectAttr "polySplit4.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.out" "pCubeShape12.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape12.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCylinderShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "transferAttributes10.og[0]" "pCylinderShape5.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCylinderShape5Orig.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pCylinderShape5Orig.i";
connectAttr "transferAttributes9.og[0]" "pCylinderShape4.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape4Orig.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCylinderShape4Orig.i";
connectAttr "transferAttributes8.og[0]" "pCylinderShape3.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCylinderShape3Orig.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "pCylinderShape3Orig.i";
connectAttr "polyTweakUV10.out" "pCubeShape8.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape10.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "pCylinderShape7.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCylinderShape7.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape8.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape8.uvst[0].uvtw";
connectAttr "transferAttributes5.og[0]" "appleShape8.i";
connectAttr "polyTweakUV21.uvtk[0]" "appleShape8Orig.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "appleShape8Orig.i";
connectAttr "transferAttributes2.og[0]" "appleShape7.i";
connectAttr "polyTweakUV11.uvtk[0]" "appleShape7Orig.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "appleShape7Orig.i";
connectAttr "transferAttributes1.og[0]" "appleShape6.i";
connectAttr "polyTweakUV16.uvtk[0]" "appleShape6Orig.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "appleShape6Orig.i";
connectAttr "polyTweakUV5.out" "appleShape5.i";
connectAttr "polyTweakUV5.uvtk[0]" "appleShape5.uvst[0].uvtw";
connectAttr "transferAttributes4.og[0]" "appleShape4.i";
connectAttr "polyTweakUV18.uvtk[0]" "appleShape4Orig.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "appleShape4Orig.i";
connectAttr "transferAttributes3.og[0]" "appleShape3.i";
connectAttr "polyTweakUV13.uvtk[0]" "appleShape3Orig.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "appleShape3Orig.i";
connectAttr "transferAttributes7.og[0]" "appleShape2.i";
connectAttr "polyTweakUV15.uvtk[0]" "appleShape2Orig.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "appleShape2Orig.i";
connectAttr "transferAttributes6.og[0]" "appleShape1.i";
connectAttr "polyTweakUV9.uvtk[0]" "appleShape1Orig.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "appleShape1Orig.i";
connectAttr "polyTweakUV14.out" "plateShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "plateShape.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "canShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "canShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "|group1|pCube5|polySurfaceShape1.o" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace3.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape3.o" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape4.o" "polyLayoutUV1.ip";
connectAttr "polySurfaceShape5.o" "polyLayoutUV2.ip";
connectAttr "polySurfaceShape6.o" "polyLayoutUV3.ip";
connectAttr "|sofa|pCube10|polySurfaceShape7.o" "polyLayoutUV4.ip";
connectAttr "polySurfaceShape8.o" "polyLayoutUV5.ip";
connectAttr "polySurfaceShape9.o" "polyLayoutUV6.ip";
connectAttr "polySurfaceShape10.o" "polyLayoutUV7.ip";
connectAttr "polySurfaceShape11.o" "polyLayoutUV8.ip";
connectAttr "polySurfaceShape12.o" "polyLayoutUV9.ip";
connectAttr "polySurfaceShape13.o" "polyLayoutUV10.ip";
connectAttr "polySurfaceShape14.o" "polyLayoutUV11.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV12.ip";
connectAttr "polySurfaceShape15.o" "polyLayoutUV13.ip";
connectAttr "polySurfaceShape16.o" "polyLayoutUV14.ip";
connectAttr "polySurfaceShape17.o" "polyLayoutUV15.ip";
connectAttr "polySurfaceShape18.o" "polyLayoutUV16.ip";
connectAttr "polySurfaceShape19.o" "polyLayoutUV17.ip";
connectAttr "polySurfaceShape22.o" "polyLayoutUV20.ip";
connectAttr "polySurfaceShape23.o" "polyLayoutUV21.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV3.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV5.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV6.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV7.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV8.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV9.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV10.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV11.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV12.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV13.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV14.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV15.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV16.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV17.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV18.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV19.ip";
connectAttr "polyLayoutUV20.out" "polyTweakUV21.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV22.ip";
connectAttr "appleShape6Orig.w" "transferAttributes1.ip[0].ig";
connectAttr "appleShape5.w" "transferAttributes1.src[0]";
connectAttr "appleShape7Orig.w" "transferAttributes2.ip[0].ig";
connectAttr "appleShape5.w" "transferAttributes2.src[0]";
connectAttr "appleShape3Orig.w" "transferAttributes3.ip[0].ig";
connectAttr "appleShape7.w" "transferAttributes3.src[0]";
connectAttr "appleShape4Orig.w" "transferAttributes4.ip[0].ig";
connectAttr "appleShape3.w" "transferAttributes4.src[0]";
connectAttr "appleShape8Orig.w" "transferAttributes5.ip[0].ig";
connectAttr "appleShape4.w" "transferAttributes5.src[0]";
connectAttr "appleShape1Orig.w" "transferAttributes6.ip[0].ig";
connectAttr "appleShape8.w" "transferAttributes6.src[0]";
connectAttr "appleShape2Orig.w" "transferAttributes7.ip[0].ig";
connectAttr "appleShape1.w" "transferAttributes7.src[0]";
connectAttr "pCylinderShape3Orig.w" "transferAttributes8.ip[0].ig";
connectAttr "pCylinderShape2.w" "transferAttributes8.src[0]";
connectAttr "pCylinderShape4Orig.w" "transferAttributes9.ip[0].ig";
connectAttr "pCylinderShape3.w" "transferAttributes9.src[0]";
connectAttr "pCylinderShape5Orig.w" "transferAttributes10.ip[0].ig";
connectAttr "pCylinderShape4.w" "transferAttributes10.src[0]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "canShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "appleShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "appleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "appleShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "appleShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "appleShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "appleShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "appleShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "appleShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
// End of Env_01.ma
