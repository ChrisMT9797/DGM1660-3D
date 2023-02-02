//Maya ASCII 2022 scene
//Name: UVMAP_HAMMER.ma
//Last modified: Wed, Feb 01, 2023 07:31:15 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.1";
requires "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22621)";
fileInfo "UUID" "5EA95788-4220-1163-6B7E-D4B024969EFA";
createNode transform -s -n "persp";
	rename -uid "DB99FC45-4565-AB1D-4E33-3B91D8FEDEE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.320707656724629 35.60725728015737 34.582013259149036 ;
	setAttr ".r" -type "double3" 335.66164727072413 751.39999999970121 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "93451A3C-404D-648E-C09D-88917B9F3311";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.629376727068497;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7EBC1B3D-4469-F6E6-0303-5392F9E88DAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1A9BFA43-4B13-156C-E7A6-ACBBDB19C4D1";
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
	rename -uid "7E12D026-490A-CC95-7F8D-81BA5F1FAE40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "986F81BE-4A13-52E5-38FE-49A749496050";
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
	rename -uid "B2719867-4225-9021-368E-709F2CC271C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BF2C3D61-4F75-407B-7306-49A852124E76";
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
createNode transform -n "pCube1";
	rename -uid "8F0A9C81-4D70-78D0-8E77-AF8A5C885CF4";
	setAttr ".t" -type "double3" 0 5.2881790363122771 0 ;
	setAttr ".s" -type "double3" 1.4793212606468653 10.409838325037045 1.4793212606468653 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "5867830E-41D0-AC09-8E78-4C9EB9EAD13D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "2092CD7F-48A2-8114-07E4-BBA02127DBA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[19]" -type "float3" 0 0 1.8626451e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 -1.8626451e-07 ;
	setAttr ".pt[35]" -type "float3" 0 0 -1.8626451e-07 ;
	setAttr ".pt[39]" -type "float3" 0 0 1.8626451e-07 ;
	setAttr ".pt[46]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".pt[51]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[52]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[58]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[59]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[63]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[64]" -type "float3" 0 0 -7.4505806e-08 ;
createNode transform -n "pCube2";
	rename -uid "7AF22B92-47E9-F7C2-DB7C-33A76F70394C";
	setAttr ".t" -type "double3" 0 30.938575269358886 0 ;
	setAttr ".s" -type "double3" 2.0433149172476957 2.0433149172476957 2.0433149172476957 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "C96FDD3E-4A45-5489-572A-C1AFDCE64CCF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "37D8F210-41AC-56E1-A4EA-8688347F5EC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4979892373085022 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[66:73]" -type "float3"  0 -0.069814734 0.073277272 
		0 -0.084819026 0.00033340242 0 -0.069814734 -0.073277272 0 0.00025547025 -0.087969065 
		0 0.069814771 -0.073277272 0 0.084819019 0.00033340242 0 0.069814771 0.073277272 
		0 0.00025547025 0.087969065;
createNode transform -n "pCube3";
	rename -uid "00811DB9-44CA-00F6-1B12-98832E36E869";
	setAttr ".rp" -type "double3" 0 16.334316167884552 0 ;
	setAttr ".sp" -type "double3" 0 16.334316167884552 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "06B8B378-468E-6C72-F2F6-2394BB658890";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25709894299507141 0.030158370733261108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DC649722-49CD-D786-CCE3-BBBC8E9211B2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EB70B960-4F7B-C6CD-6F70-C486F2302460";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "93C37637-487F-B0EB-5D3D-2E8CEB19F73D";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C3C0BBA-4A5A-FC45-DD47-948F5156A022";
createNode displayLayer -n "defaultLayer";
	rename -uid "60574704-4341-20B6-753B-9AB2C7F25EAA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "79A81E78-4A23-3618-3F1B-A9AD9C8C7844";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7767D478-4F3B-2186-18EC-D8B454973D6A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "CEA7A6C9-4ACA-B44A-CCA1-A5B6CDC47985";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7C5E3E9B-476F-AB58-6E50-5CB0FAEDE97A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4793212606468653 0 0 0 0 10.409838325037045 0 0 0 0 1.4793212606468653 0
		 0 5.2881790363122771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.493098 0 ;
	setAttr ".rs" 40076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73966063032343266 10.493098198830801 -0.73966063032343266 ;
	setAttr ".cbx" -type "double3" 0.73966063032343266 10.493098198830801 0.73966063032343266 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E8CB1DC2-4E76-B7BB-EBC5-1E9A38F942B4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4793212606468653 0 0 0 0 10.409838325037045 0 0 0 0 1.4793212606468653 0
		 0 5.2881790363122771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.80757 0 ;
	setAttr ".rs" 43794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53600814434129262 10.807570296530853 -0.53600814434129262 ;
	setAttr ".cbx" -type "double3" 0.53600814434129262 10.807570296530853 0.53600814434129262 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "CBC09062-4133-4E76-A6C9-FF838C03DEBD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.13766618 0.030209059 -0.13766618
		 -0.13766618 0.030209059 -0.13766618 -0.13766618 0.030209059 0.13766618 0.13766618
		 0.030209059 0.13766618;
createNode polyTweak -n "polyTweak2";
	rename -uid "23C4C63E-4834-004E-5627-A081592C0D59";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.26937014 -0.0050320923
		 0.26937014 0.26937014 -0.0050320923 0.26937014 -0.26937014 0.53370857 0.26937014
		 0.26937014 0.53370857 0.26937014 -0.26937014 0.53370857 -0.26937014 0.26937014 0.53370857
		 -0.26937014 -0.26937014 -0.0050320923 -0.26937014 0.26937014 -0.0050320923 -0.26937014
		 -0.19520383 0.54998332 0.19520383 0.19520383 0.54998332 0.19520383 0.19520383 0.54998332
		 -0.19520383 -0.19520383 0.54998332 -0.19520383 -0.19520383 1.77216733 0.19520383
		 0.19520383 1.77216733 0.19520383 0.19520383 1.77216733 -0.19520383 -0.19520383 1.77216733
		 -0.19520383;
createNode polySplit -n "polySplit1";
	rename -uid "86C1BEC9-4785-9435-EBB7-9B8C302E60E4";
	setAttr -s 9 ".e[0:8]"  0.49895999 0.49895999 0.49895999 0.49895999
		 0.49895999 0.49895999 0.49895999 0.49895999 0.49895999;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483646 -2147483630 -2147483622 -2147483626 
		-2147483634 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BC9257A4-4ECB-F137-9D33-BF8458F3A6EC";
	setAttr -s 11 ".e[0:10]"  0.499991 0.499991 0.499991 0.500009 0.499991
		 0.499991 0.499991 0.500009 0.499991 0.500009 0.499991;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483629 -2147483621 -2147483608 -2147483624 -2147483632 
		-2147483641 -2147483637 -2147483612 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "5DDD58E4-4C34-4D8C-CFAC-79B0CF3CA91E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5BE2EF4E-4191-99BE-CB69-939B108BFE8D";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 2.0433149172476957 0 0 0 0 2.0433149172476957 0 0 0 0 2.0433149172476957 0
		 0 30.938575269358886 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 30.938576 0 ;
	setAttr ".rs" 61420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0216574586238478 29.916917810735036 -1.0216574586238478 ;
	setAttr ".cbx" -type "double3" 1.0216574586238478 31.960232727982735 1.0216574586238478 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "62116F82-43A6-F4B1-D2FC-0C82B62F17B0";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 2.0433149172476957 0 0 0 0 2.0433149172476957 0 0 0 0 2.0433149172476957 0
		 0 30.938575269358886 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 30.938576 0 ;
	setAttr ".rs" 40949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.766992522977342 30.111608492672985 -0.82696695937249098 ;
	setAttr ".cbx" -type "double3" 2.766992522977342 31.765543994701744 0.82696695937249098 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "9BF42A01-4DCC-E467-6249-3CB8F4743D88";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.85416842 0.09528178 0.09528169
		 0.85416842 0.09528178 -0.09528169 0.85416842 -0.09528178 0.09528169 0.85416842 -0.09528178
		 -0.09528169 -0.85416842 0.09528178 0.09528169 -0.85416842 0.09528178 -0.09528169
		 -0.85416842 -0.09528178 -0.09528169 -0.85416842 -0.09528178 0.09528169;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5E09877C-42C7-8C36-AD8D-3FBCF7E3230E";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 2.0433149172476957 0 0 0 0 2.0433149172476957 0 0 0 0 2.0433149172476957 0
		 0 30.938575269358886 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 30.938578 0 ;
	setAttr ".rs" 53261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5844930895397593 29.539982275260801 -1.398593968426562 ;
	setAttr ".cbx" -type "double3" 3.5844930895397593 32.337174109427842 1.398593968426562 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "35E89CD3-49C4-82E5-7E5C-679D764BC5E7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.40008545 -0.27975509 -0.27975476
		 0.40008545 -0.27975509 0.27975476 0.40008545 0.27975509 -0.27975476 0.40008545 0.27975509
		 0.27975476 -0.40008545 -0.27975509 -0.27975476 -0.40008545 -0.27975509 0.27975476
		 -0.40008545 0.27975509 0.27975476 -0.40008545 0.27975509 -0.27975476;
createNode polyTweak -n "polyTweak5";
	rename -uid "F4BB4E53-4A21-039F-4546-32B533A496E0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.051249102 0.078590177 ;
	setAttr ".tk[1]" -type "float3" 0 -0.051249102 0.078590177 ;
	setAttr ".tk[2]" -type "float3" 0 0.051249102 0.078590177 ;
	setAttr ".tk[3]" -type "float3" 0 0.051249102 0.078590177 ;
	setAttr ".tk[4]" -type "float3" 0 0.051249102 -0.078590177 ;
	setAttr ".tk[5]" -type "float3" 0 0.051249102 -0.078590177 ;
	setAttr ".tk[6]" -type "float3" 0 -0.051249102 -0.078590177 ;
	setAttr ".tk[7]" -type "float3" 0 -0.051249102 -0.078590177 ;
	setAttr ".tk[24]" -type "float3" 0.91365081 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.91365081 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.91365081 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.91365081 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.91365081 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.91365081 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.91365081 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.91365081 0 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "FED1164B-42D5-B068-00AA-D3808828D4CC";
	setAttr -s 17 ".e[0:16]"  0.49810499 0.49810499 0.49810499 0.49810499
		 0.49810499 0.50189501 0.50189501 0.50189501 0.50189501 0.50189501 0.50189501 0.50189501
		 0.50189501 0.49810499 0.49810499 0.49810499 0.49810499;
	setAttr -s 17 ".d[0:16]"  -2147483642 -2147483641 -2147483630 -2147483614 -2147483598 -2147483602 
		-2147483618 -2147483634 -2147483637 -2147483638 -2147483626 -2147483610 -2147483594 -2147483590 -2147483606 -2147483622 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "AC5EADBE-4E0E-5F45-F1D5-47958AE935E8";
	setAttr -s 19 ".e[0:18]"  0.50150597 0.50150597 0.50150597 0.50150597
		 0.50150597 0.498494 0.498494 0.498494 0.498494 0.498494 0.498494 0.498494 0.498494
		 0.498494 0.50150597 0.50150597 0.50150597 0.50150597 0.50150597;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483643 -2147483629 -2147483613 -2147483597 -2147483568 
		-2147483600 -2147483616 -2147483632 -2147483639 -2147483640 -2147483621 -2147483605 -2147483589 -2147483560 -2147483592 -2147483608 -2147483624 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "27E49F29-47D0-4AC4-0AEF-1B8A9A60F168";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[32:65]" -type "float3"  0 0.11847234 0.00043965856
		 7.4505806e-09 0.11847234 0.00043965856 1.4901161e-08 0.086980551 0.00030753986 2.9802322e-08
		 0.14710428 0.00052012096 -1.4901161e-08 0.14710428 0.00052012096 -1.4901161e-08 -0.14710428
		 0.00052012096 2.9802322e-08 -0.14710428 0.00052012096 1.4901161e-08 -0.086980321
		 0.00030753986 7.4505806e-09 -0.11847253 0.00043965856 0 -0.11847253 0.00043965856
		 9.3132257e-10 -0.086980321 0.00030753986 3.7252903e-09 -0.14710428 0.00052012096
		 -2.2351742e-08 -0.14710428 0.00052012096 -2.2351742e-08 0.14710428 0.00052012096
		 3.7252903e-09 0.14710428 0.00052012096 9.3132257e-10 0.086980551 0.00030753986 0
		 0.00035673223 0.11600497 7.4505806e-09 0.00035673223 0.11600497 1.4901161e-08 0.0002620825
		 0.081144378 2.9802322e-08 0.00044307148 0.13723409 -1.4901161e-08 0.00044307148 0.13723409
		 -1.4901161e-08 0.00044307148 0.00052012096 -1.4901161e-08 0.00044307148 -0.13723409
		 2.9802322e-08 0.00044307148 -0.13723409 1.4901161e-08 0.00026208564 -0.08114437 7.4505806e-09
		 0.00035673223 -0.11600497 0 0.00035673223 -0.11600497 9.3132257e-10 0.00026208564
		 -0.08114437 0 0.00044307148 -0.13723409 -2.2351742e-08 0.00044307148 -0.13723409
		 -2.2351742e-08 0.00044307148 0.00052012096 -2.2351742e-08 0.00044307148 0.13723409
		 3.7252903e-09 0.00044307148 0.13723409 9.3132257e-10 0.0002620825 0.081144378;
createNode polySplit -n "polySplit5";
	rename -uid "48B742CB-42D2-E500-1A0E-A5ABBAEBBBA9";
	setAttr -s 9 ".e[0:8]"  0.49195701 0.50804299 0.49195701 0.50804299
		 0.49195701 0.49195701 0.49195701 0.49195701 0.49195701;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483564 -2147483645 -2147483529 -2147483646 -2147483572 
		-2147483647 -2147483538 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "2052DBE0-4D2C-683E-EEE7-9DA9BC51D349";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0.066146962 0.013152547 -0.21082218
		 -0.060788441 0.053639952 -0.20828401 0 0 -0.1495198 0 0 -0.1495198 0 0 0.1495198
		 0 0 0.1495198 0.066146962 0.013152547 0.21082218 -0.060788441 0.053639952 0.20828402
		 0.1032833 0 -0.19156325 -0.1032833 0 -0.19156325 -0.1032833 0 0.19156325 0.1032833
		 0 0.19156325 0.1032833 0 -0.19156325 -0.1032833 0 -0.19156325 -0.1032833 0 0.19156325
		 0.1032833 0 0.19156325 -0.0007095011 0 0.1252947 -0.0007095011 0 -0.1252947 -0.0007095011
		 0 -0.1252947 -0.00020407405 -3.7252903e-09 0.029306203 -0.00020407405 -3.7252903e-09
		 0.029306203 -0.00020407405 -3.7252903e-09 -0.029306203 -0.00020407405 -3.7252903e-09
		 -0.029306203 -0.0007095011 0 0.1252947 -0.3411051 0 2.2519864e-06 -0.098113477 0
		 -5.2635062e-07 -0.098113477 0 -5.2635062e-07 -0.00020407405 -3.7252903e-09 -5.2635062e-07
		 0.098113477 0 -5.2635062e-07 0.098113477 0 -5.2635062e-07 0.3411051 0 2.2519864e-06
		 0.28031665 0.09909451 2.2519864e-06 -0.0007095011 0 2.2519864e-06 -0.18791966 0.033934388
		 2.2519864e-06;
createNode polySplit -n "polySplit6";
	rename -uid "9BF8A06F-4F3F-556F-8CEE-F680BBCF140B";
	setAttr -s 9 ".e[0:8]"  0.97209901 0.027900901 0.97209901 0.027900901
		 0.97209901 0.97209901 0.97209901 0.97209901 0.97209901;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483607 -2147483627 -2147483590 -2147483625 -2147483609 
		-2147483623 -2147483593 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "1DD4AEDA-4936-FB4B-65AE-1C8DE48DC279";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "B42DAF23-47F6-4D44-11E4-1A97ED252049";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2ED6F165-4454-B72E-34B1-E8890A53A66F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId2";
	rename -uid "164BC73B-4694-DCAF-DFF3-69BEB206FA07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3D89C4BC-4562-0EEB-C0BE-DB812AFE4000";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "64E1A1CC-49BF-F373-B715-B997E872D16F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "7FC23DFB-48B7-3764-62EA-1FBD42F6A8BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DFBE8125-4000-4E77-8530-89BD05243279";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8B1D7849-4D83-50C7-D94D-1F9AFE7197A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "76C8BE8A-4526-D8A2-DC04-56B43EAE0DE6";
	setAttr ".dc" -type "componentList" 6 "f[1]" "f[18]" "f[24:25]" "f[43]" "f[78]" "f[104:105]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "53053E1E-49E9-71E3-F6A3-24A7563FF990";
	setAttr ".ics" -type "componentList" 10 "e[22]" "e[24]" "e[26:27]" "e[32:33]" "e[45:46]" "e[76]" "e[79]" "e[86:87]" "e[144:145]" "e[203:204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "29D42B38-4D04-1D81-BAE2-549E28095560";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 783\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 783\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "68A7BFEC-4A00-6333-55DD-F48D0C21557F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "38651876-4C2E-ABFD-C28E-CBAF8ED49A5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6A300B05-4C65-2235-690C-6DA24A4FF330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.18196511268615723 16.977605819702148 0.50542688369750977 ;
	setAttr ".ro" -type "double3" -27.938351700312619 19.800000325271448 -4.1278855943071265e-07 ;
	setAttr ".ps" -type "double2" 11.395664336439934 30.605654556648304 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8294904232025146 -0.23365588486194611 -0.29926475882530212 -0.2992587685585022
		 -3.3977603781424717e-18 1.300668478012085 -0.46853065490722656 -0.46852129697799683
		 -0.65865707397460938 -0.64900416135787964 -0.83123981952667236 -0.83122318983078003
		 -1.2121767997741699 -23.544940948486328 49.093399047851562 49.292415618896484;
	setAttr ".prgt" 608;
	setAttr ".ptop" 803;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D34E0E5E-44A5-A7E7-7B66-33851CA5DF2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[52:59]" "e[63]" "e[67]" "e[152:166]" "e[172]" "e[181]" "e[207]" "e[218]" "e[222]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A9B24BAE-44A1-5534-42CC-4EA695C757E1";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.48017496 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.48017496 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.48017496 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.48017496 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.4801749 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.4801749 0 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "301C878F-4653-A8FE-28BC-B8B1C8D6C8DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[1:4]" "f[6:8]" "f[10:16]" "f[31:34]" "f[37:43]" "f[45]" "f[47:51]" "f[53]" "f[55:57]" "f[59]" "f[61]" "f[63]" "f[85]" "f[87:91]" "f[93]" "f[98:100]" "f[106:109]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "C10F430E-45F5-3049-6630-7990B44CA898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0]" "f[5]" "f[9]" "f[17:30]" "f[35:36]" "f[44]" "f[46]" "f[52]" "f[54]" "f[58]" "f[60]" "f[62]" "f[64:84]" "f[86]" "f[92]" "f[94:97]" "f[101:105]" "f[110:111]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "2944283F-4C42-806B-DB04-ED818D9CDF73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[69]" "f[84:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.4513697624206543 30.938579559326172 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.3580131530761719 3.3983535766601562 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2AC711FE-4FEF-3646-DBAD-14A6BE622795";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 0.41318166 -0.032351404 0.41318166
		 0.40740111 -0.029570952 0.40740111 0.044094354 0.045674458 0.85259092 0.40740111
		 0.77892554 0.045674458 0.77892554 0.77178371 0.41318166 0.84981048 0.044094354 0.77178371;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "138FBAF7-471E-3796-5967-E09E0CA27A3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[76]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.4513697624206543 30.938579559326172 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.3580131530761719 3.3983535766601562 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3A1FA7D1-4869-70DD-F705-34BF7F5C8F42";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.18231635 0.41019058 ;
	setAttr ".uvtk[10]" -type "float2" 0.25746405 0.41019058 ;
	setAttr ".uvtk[11]" -type "float2" 0.25746405 -0.026609898 ;
	setAttr ".uvtk[12]" -type "float2" -0.10914557 0.050892279 ;
	setAttr ".uvtk[13]" -type "float2" 0.69392335 0.41019058 ;
	setAttr ".uvtk[14]" -type "float2" 0.62075257 0.050892279 ;
	setAttr ".uvtk[15]" -type "float2" -0.10914557 0.77212691 ;
	setAttr ".uvtk[16]" -type "float2" 0.25746405 0.84962988 ;
	setAttr ".uvtk[17]" -type "float2" 0.62075257 0.77212691 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "8AED8834-467A-9625-0965-C9A281730B63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[84:85]" "f[93:94]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "3E539466-47B0-CD0E-7900-FE86EA3E1DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[39:40]" "f[69]" "f[76]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "DCC75590-4473-C8EC-4CC4-DABEEF3FF6C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 16.334316492080688 0 ;
	setAttr ".ps" -type "double2" 29.564366815228457 34.87561494686625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B3392D09-4145-8C62-E1FF-1B83D3334837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[52:59]" "e[63]" "e[67]" "e[152:166]" "e[172]" "e[181]" "e[207]" "e[218]" "e[222]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "13249C98-4E9E-2C3C-6BB4-3B8E99B5D1FD";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" -0.28061318 0 -0.28061318
		 0 -0.28061318 0 -0.28061318 0 0.19250345 0 0.19250345 0 0.19250342 0 0.19250342 0
		 -0.28061318 0 -0.28061318 0 -0.28061318 0 0.19250339 0 -0.28061318 0 0.19250345 0
		 0.19250339 0 -0.28061318 0 -0.28061318 0 0.19250342 0 0.19250339 0 0.19250345 0 -0.28061318
		 0 0.19250345 0 -0.28061318 0 -0.28061318 0 -0.28061318 0 -0.28061318 0 0.19250342
		 0 0.19250342 0 0.19250339 0 0.19250339 0 0.19250345 0 0.19250345 0 0.19250345 0 -0.28061318
		 0 -0.28061318 0 0.19250345 0 -0.28061318 0 -0.28061318 0 -0.28061318 0 -0.28061318
		 0 -0.28061318 0 -0.28061318 0 -0.28061318 0 -0.28061318 0 -0.28061318 0 0.19250339
		 0 -0.28061318 0 0.19250342 0 0.19250342 0 0.19250339 0 0.19250342 0 -0.28061318 0
		 0.19250339 0 0.19250339 0 0.19250339 0 0.19250345 0 -0.28061318 0 0.19250345 0 0.19250345
		 0 -0.28061318 0 -0.28061318 0 0.19250342 0 0.19250339 0 0.19250339 0 0.19250339 0
		 -0.28061318 0 -0.28061318 0 -0.28061318 0 0.19250345 0 0.19250345 0 -0.28061318 0
		 0.19250342 0 -0.28061318 0 -0.28061318 0 -0.28061318 0 -0.28061318 0 -0.28061318
		 0 0.19250345 0 0.19250345 0 0.19250342 0 0.19250345 0 0.19250342 0 -0.28061318 0
		 0.19250339 0 0.19250339 0 0.19250339 0 -0.28061318 0 -0.28061318 0 -0.28061318 0
		 -0.28061318 0 0.19250339 0 -0.28061318 0 -0.28061318 0 -0.28061318 0 0.19250339 0
		 0.19250339 0 0.19250339 0 0.19250339 0 -0.28061318 0 -0.28061318 0 -0.28061318 0
		 0.19250345 0 -0.28061318 0 -0.28061318 0 -0.28061318 0 -0.28061318 0 -0.28061318
		 0 -0.28061318 0 -0.28061318 0 -0.28061318 0 -0.28061318 0 -0.28061318 0 -0.28061318
		 0 0.19250339 0 0.19250339 0 -0.28061318 0 -0.28061318 0 0.19250342 0 0.19250339 0
		 -0.28061318 0 0.19250345 0 -0.28061318 0 -0.28061318 0 -0.28061318 0 0.19250342 0
		 -0.28061318 0 0.19250339 0 0.19250345 0 0.19250339 0 0.19250342 0 0.19250339 0 0.19250339
		 0 0.19250339 0 0.19250339 0 0.19250339 0 0.19250339 0 -0.28061318 0 -0.28061318 0
		 0.19250339 0 -0.28061318 0 0.19250345 0 0.19250342 0 0.19250342 0 0.19250339 0;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "CA468289-4C26-A807-CF73-D8A04A183E22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "E67E5907-4272-108B-D9B8-23ABC53A25CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 16.334316492080688 0 ;
	setAttr ".ps" -type "double2" 36.572019222802197 34.422973009345213 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "4CD1A874-4361-B7B6-E8F4-F8A5D6289107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[52:59]" "e[63]" "e[67]" "e[152:166]" "e[172]" "e[181]" "e[207]" "e[218]" "e[222]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4CC68DD7-41F3-9BC4-CBFE-D7B31D0E460C";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" -0.29345849 0 -0.29345849
		 0 -0.29345849 0 -0.29345849 0 0.32798305 0 0.32798305 0 0.32798305 0 0.32798305 0
		 -0.29345849 0 -0.29345849 0 -0.29345849 0 0.32798305 0 -0.29345849 0 0.32798305 0
		 0.32798299 0 -0.29345849 0 -0.29345849 0 0.32798305 0 0.32798305 0 0.32798305 0 -0.29345849
		 0 0.32798305 0 -0.29345849 0 -0.29345849 0 -0.29345849 0 -0.29345849 0 0.32798305
		 0 0.32798305 0 0.32798305 0 0.32798305 0 0.32798305 0 0.32798305 0 0.32798305 0 -0.29345849
		 0 -0.29345849 0 0.32798305 0 -0.29345849 0 -0.29345849 0 -0.29345849 0 -0.29345849
		 0 -0.29345849 0 -0.29345849 0 -0.29345849 0 -0.29345849 0 -0.29345849 0 0.32798305
		 0 -0.29345849 0 0.32798305 0 0.32798305 0 0.32798305 0 0.32798305 0 -0.29345849 0
		 0.32798305 0 0.32798305 0 0.32798305 0 0.32798305 0 -0.29345849 0 0.32798305 0 0.32798305
		 0 -0.29345849 0 -0.29345849 0 0.32798305 0 0.32798305 0 0.32798305 0 0.32798305 0
		 -0.29345849 0 -0.29345849 0 -0.29345849 0 0.32798299 0 0.32798299 0 -0.29345849 0
		 0.32798305 0 -0.29345849 0 -0.29345849 0 -0.29345849 0 -0.29345849 0 -0.29345849
		 0 0.32798299 0 0.32798299 0 0.32798305 0 0.32798299 0 0.32798305 0 -0.29345849 0
		 0.32798305 0 0.32798305 0 0.32798305 0 -0.29345849 0 -0.29345849 0 -0.29345849 0
		 -0.29345849 0 0.32798305 0 -0.29345849 0 -0.29345849 0 -0.29345849 0 0.32798305 0
		 0.32798305 0 0.32798305 0 0.32798305 0 -0.29345849 0 -0.29345849 0 -0.29345849 0
		 0.32798305 0 -0.29345849 0 -0.29345849 0 -0.29345849 0 -0.29345849 0 -0.29345849
		 0 -0.29345849 0 -0.29345849 0 -0.29345849 0 -0.29345849 0 -0.29345849 0 -0.29345849
		 0 0.32798305 0 0.32798305 0 -0.29345849 0 -0.29345849 0 0.32798305 0 0.32798305 0
		 -0.29345849 0 0.32798305 0 -0.29345849 0 -0.29345849 0 -0.29345849 0 0.32798305 0
		 -0.29345849 0 0.32798305 0 0.32798305 0 0.32798305 0 0.32798305 0 0.32798305 0 0.32798305
		 0 0.32798305 0 0.32798305 0 0.32798305 0 0.32798305 0 -0.29345849 0 -0.29345849 0
		 0.32798299 0 -0.29345849 0 0.32798305 0 0.32798305 0 0.32798305 0 0.32798305 0;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "1E63BC2E-4693-5E95-5C46-0AB581B4CE55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[1:4]" "f[6:8]" "f[10:16]" "f[31:34]" "f[37:43]" "f[45]" "f[47:51]" "f[53]" "f[55:59]" "f[61]" "f[63:64]" "f[85:93]" "f[98:100]" "f[106:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.8279829621;
	setAttr ".pv" 0.5;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "11BCAFEA-4B4D-AEDF-CA41-9BA82651FBD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[140:141]" "e[148:149]" "e[171]" "e[173]" "e[180]" "e[182]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "8A726D55-4F6D-15AD-A2C5-52994F2199BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[39:40]" "f[69]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 30.938579559326172 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.3580131530761719 3.3983535766601562 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1F63E39F-4A61-48CC-6D25-C787A0639073";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -0.078698583 -0.026368827 ;
	setAttr ".uvtk[52]" -type "float2" -0.078698583 0.42398602 ;
	setAttr ".uvtk[55]" -type "float2" -0.53212577 0.42398602 ;
	setAttr ".uvtk[56]" -type "float2" -0.45668429 0.053538315 ;
	setAttr ".uvtk[57]" -type "float2" -0.33083829 0.42401788 ;
	setAttr ".uvtk[58]" -type "float2" 0.12258875 0.42401788 ;
	setAttr ".uvtk[96]" -type "float2" 0.12258875 -0.026336923 ;
	setAttr ".uvtk[98]" -type "float2" -0.25539693 0.053570222 ;
	setAttr ".uvtk[100]" -type "float2" 0.37130457 0.42398602 ;
	setAttr ".uvtk[101]" -type "float2" 0.29586327 0.053538315 ;
	setAttr ".uvtk[103]" -type "float2" 0.57259196 0.42401788 ;
	setAttr ".uvtk[111]" -type "float2" 0.49715051 0.053570222 ;
	setAttr ".uvtk[120]" -type "float2" 0.29586327 0.79715353 ;
	setAttr ".uvtk[122]" -type "float2" -0.078698583 0.87706143 ;
	setAttr ".uvtk[144]" -type "float2" -0.45668429 0.79715353 ;
	setAttr ".uvtk[148]" -type "float2" -0.25539693 0.79718548 ;
	setAttr ".uvtk[149]" -type "float2" 0.12258875 0.87709337 ;
	setAttr ".uvtk[151]" -type "float2" 0.49715051 0.79718548 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "644A4309-4452-D1A4-BC75-BFB53BF427FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[76]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.62087684870000004;
	setAttr ".pv" 0.92537823320000001;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5ECC4FA6-438A-50F2-08F2-619DF4E15B50";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.007004261 -0.011493921 ;
	setAttr ".uvtk[52]" -type "float2" -0.01656276 -0.010635078 ;
	setAttr ".uvtk[53]" -type "float2" -0.17191464 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.17191464 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.017427474 -0.020258784 ;
	setAttr ".uvtk[56]" -type "float2" -0.0094210804 -0.019364059 ;
	setAttr ".uvtk[57]" -type "float2" 0.26246548 -0.015355768 ;
	setAttr ".uvtk[58]" -type "float2" 0.26246548 -0.015355768 ;
	setAttr ".uvtk[61]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.26246548 -0.015355768 ;
	setAttr ".uvtk[97]" -type "float2" -0.17191464 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.26246548 -0.015355768 ;
	setAttr ".uvtk[100]" -type "float2" -0.015704542 -0.0010840297 ;
	setAttr ".uvtk[101]" -type "float2" -0.0079859197 -0.0033917427 ;
	setAttr ".uvtk[103]" -type "float2" 0.26246536 -0.015355768 ;
	setAttr ".uvtk[111]" -type "float2" 0.26246536 -0.015355768 ;
	setAttr ".uvtk[113]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.023768693 -0.0019735694 ;
	setAttr ".uvtk[122]" -type "float2" -0.026179016 -0.009771049 ;
	setAttr ".uvtk[124]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.17191464 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.025203854 -0.017945945 ;
	setAttr ".uvtk[146]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.26246548 -0.015355768 ;
	setAttr ".uvtk[149]" -type "float2" 0.26246548 -0.015355768 ;
	setAttr ".uvtk[151]" -type "float2" 0.26246536 -0.015355768 ;
	setAttr ".uvtk[152]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.17191461 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.17191464 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "63CE8BEC-40B5-69EF-2E6C-FC9E1AC7293A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0E3023F3-484F-62B9-E7CE-66BA7B2CED3B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" -0.029930592 0.014239818 ;
	setAttr ".uvtk[58]" -type "float2" -0.030795217 0.0046162307 ;
	setAttr ".uvtk[96]" -type "float2" -0.021236837 0.0037575066 ;
	setAttr ".uvtk[98]" -type "float2" -0.022212029 0.011932284 ;
	setAttr ".uvtk[103]" -type "float2" -0.031653225 -0.0049346983 ;
	setAttr ".uvtk[111]" -type "float2" -0.02364701 -0.0040398538 ;
	setAttr ".uvtk[147]" -type "float2" -0.037994623 0.013350278 ;
	setAttr ".uvtk[148]" -type "float2" -0.040411353 0.0054802001 ;
	setAttr ".uvtk[149]" -type "float2" -0.039429605 -0.0026219189 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "0B8C93DD-4F2B-DDEF-6414-3E9385D1650B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "9C068D2D-4E73-5BED-CE72-41ABFECE7FF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[13]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.068342447280883789 0.54665565490722656 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.9689631462097168 2.6469931602478027 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "FCDAD6E5-491E-B2BA-FC81-73A926F86D07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[13]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000005960000005;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C91BA534-4076-0470-52A8-58BCEE93782A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.24900076 -0.44364476 ;
	setAttr ".uvtk[139]" -type "float2" -0.26707146 -0.4710986 ;
	setAttr ".uvtk[154]" -type "float2" -0.24088307 -0.96338314 ;
	setAttr ".uvtk[155]" -type "float2" 0.09809088 -0.76128447 ;
	setAttr ".uvtk[156]" -type "float2" -0.59456486 -0.79673159 ;
	setAttr ".uvtk[157]" -type "float2" -0.73555076 -0.4960205 ;
	setAttr ".uvtk[158]" -type "float2" -0.29325891 0.021168234 ;
	setAttr ".uvtk[159]" -type "float2" 0.065243579 -0.14382631 ;
	setAttr ".uvtk[160]" -type "float2" -0.62726355 -0.18206653 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "DA765788-4018-DBD9-1E45-28A4E1DF39B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyMapSewMove3.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit5.ip";
connectAttr "polySplit2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit6.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polySplit6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit5.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj2.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj4.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj5.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV1.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj6.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyFlipUV2.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyPlanarProj7.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyFlipUV3.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of UVMAP_HAMMER.ma
