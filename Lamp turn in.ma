//Maya ASCII 2022 scene
//Name: Lamp turn in.ma
//Last modified: Fri, Jan 20, 2023 11:07:35 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.1";
requires "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22000)";
fileInfo "UUID" "0B33DDEA-44D8-74DD-DAB9-F3BB44D15967";
createNode transform -s -n "persp";
	rename -uid "E32FED73-434E-58E3-7284-DF909D70E86D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 39.106301916333109 37.197837078517324 64.329049653050816 ;
	setAttr ".r" -type "double3" -18.338352720312628 2192.1999999989134 9.3966567231353925e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "255F1EDA-4493-DBC8-0BFD-EFAA27FFBA51";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 79.693978263689374;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "81D0CB34-4D92-5BA0-3563-4EBD57391CD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "84C17E48-4877-F42E-25F4-33AB627CD5D1";
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
	rename -uid "DFE866C7-494F-AD96-35FD-09AED8650026";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DF258B74-4C3A-5722-33A4-3E90F8EC1268";
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
	rename -uid "CFAED1AC-43C4-2CA7-3EAE-6A937C7140C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F2E6FEED-45F8-DD75-2057-0B9F5F6EEC4A";
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
	rename -uid "44579E7F-4891-FD1F-D656-428779F6D8B5";
	setAttr ".t" -type "double3" 1.0377699422204656 3.513519577280781 0 ;
	setAttr ".r" -type "double3" 0 0 21.330790874593614 ;
	setAttr ".s" -type "double3" 0.022770829613396271 1.8488310467295426 1.3266961604798104 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "30F68689-488B-9E4F-75BB-749C04BDF944";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "69D11FF2-4350-81BA-8E94-FDB60199917C";
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
	rename -uid "9BCA99D3-458E-FD17-0437-91874877C24D";
	setAttr ".t" -type "double3" -1.0381571215680405 3.513519577280781 0 ;
	setAttr ".r" -type "double3" 0 0 -20.993000739342705 ;
	setAttr ".s" -type "double3" 0.022770829613396271 1.8488310467295426 1.3266961604798104 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "660F5F79-4E2D-53D5-0ECD-47A4E15F630C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "35222FBC-4F30-AE0A-A256-49AADEE6F374";
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
	rename -uid "0E38CFEF-476F-1020-9E60-0AB868D1090D";
	setAttr ".t" -type "double3" 0.0013913539236218853 3.513519577280781 -1.056494247024701 ;
	setAttr ".r" -type "double3" -86.913260847905249 -111.97173277979347 87.137067618359893 ;
	setAttr ".s" -type "double3" 0.022770829613396271 1.8488310467295426 1.3266961604798104 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "A3D0EDFD-409C-68DF-81B8-BB91E6BADFB3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "F225F4C8-4C39-7F54-4644-41BDC0C92EB6";
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
	rename -uid "8CE8E35C-45DB-74E6-584F-D49EE1C3A3BA";
	setAttr ".t" -type "double3" -0.022723245894106514 3.513519577280781 1.070033821227635 ;
	setAttr ".r" -type "double3" 86.901128138941289 -111.88134496865541 -87.123988838584665 ;
	setAttr ".s" -type "double3" 0.022770829613396271 1.8488310467295426 1.3266961604798104 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "E458FAE4-4FA3-1570-9C34-03963D37A735";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "0A8EB06B-4A47-B788-B543-37B7126148B7";
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
	rename -uid "C727F442-48A7-9070-B09A-B9B6130B2389";
	setAttr ".t" -type "double3" -0.30716133259086109 4.2479498300266316 -0.0011742698339228252 ;
	setAttr ".r" -type "double3" 0 -180.02944088390524 0 ;
	setAttr ".s" -type "double3" 1.2042285194516629 0.0022718137983677154 0.094995620874478562 ;
	setAttr ".rp" -type "double3" -0.31429416267635929 -0.004335153192009499 0.010932546120501197 ;
	setAttr ".rpt" -type "double3" 0.62873192243558396 0 -0.016339624325235242 ;
	setAttr ".sp" -type "double3" -0.26099212699220148 -1.9082343786820388 0.11508473780014329 ;
	setAttr ".spt" -type "double3" -0.053302035684157666 1.9038992254900273 -0.10415219167964215 ;
createNode transform -n "transform5" -p "pCube5";
	rename -uid "566641C3-426A-F521-2720-D9815346B5C6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform5";
	rename -uid "F7A82AEF-4FD5-F1A4-A5A8-57B084611AD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.37952337 0 -0.0064983172 
		-0.12722862 0 -0.00017990821 -0.37952337 0 -0.0064983172 -0.12722862 0 -0.00017990821 
		-0.37952337 0 -0.0064983172 -0.12722862 0 -0.00017990821 -0.37952337 0 -0.0064983172 
		-0.12722862 0 -0.00017990821;
createNode transform -n "pCylinder1";
	rename -uid "637AD9FE-4D9B-2799-0715-4B91C1B545D3";
	setAttr ".s" -type "double3" 0.011862440622796139 0.16222709067536201 0.011862440622796139 ;
createNode transform -n "transform6" -p "pCylinder1";
	rename -uid "D55F681A-4F03-6E63-378B-78B0F1FCECD1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform6";
	rename -uid "7EC0D834-4EC3-DC76-F991-01B89CA08FB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 51.164234 0 ;
	setAttr ".pt[21]" -type "float3" 0 51.164234 0 ;
	setAttr ".pt[22]" -type "float3" 0 51.164234 0 ;
	setAttr ".pt[23]" -type "float3" 0 51.164234 0 ;
	setAttr ".pt[24]" -type "float3" 0 51.164234 0 ;
	setAttr ".pt[25]" -type "float3" 0 51.164234 0 ;
	setAttr ".pt[26]" -type "float3" 0 51.164234 0 ;
	setAttr ".pt[27]" -type "float3" 0 51.164234 0 ;
	setAttr ".pt[28]" -type "float3" 0 51.164234 0 ;
	setAttr ".pt[29]" -type "float3" 0 51.164234 0 ;
	setAttr ".pt[30]" -type "float3" 0 51.164234 0 ;
	setAttr ".pt[31]" -type "float3" 0 51.164234 0 ;
	setAttr ".pt[32]" -type "float3" 0 51.164234 0 ;
	setAttr ".pt[33]" -type "float3" 0 51.164234 0 ;
	setAttr ".pt[34]" -type "float3" 0 51.164234 0 ;
	setAttr ".pt[35]" -type "float3" 0 51.164234 0 ;
	setAttr ".pt[36]" -type "float3" 0 51.164234 0 ;
	setAttr ".pt[37]" -type "float3" 0 51.164234 0 ;
	setAttr ".pt[38]" -type "float3" 0 51.164234 0 ;
	setAttr ".pt[39]" -type "float3" 0 51.164234 0 ;
	setAttr ".pt[41]" -type "float3" 0 51.164234 0 ;
createNode transform -n "pCube6";
	rename -uid "70E45228-4FE2-87DE-EFEE-BE8E323BE053";
	setAttr ".t" -type "double3" -0.30716133259086109 4.2479498300266316 0.011147996707208008 ;
	setAttr ".r" -type "double3" 0 -269.98874312083137 0 ;
	setAttr ".s" -type "double3" 1.2042285194516629 0.0022718137983677154 0.094995620874478562 ;
	setAttr ".rp" -type "double3" -0.31429416267635929 -0.004335153192009499 0.010932546120501197 ;
	setAttr ".rpt" -type "double3" 0.62873192243558396 0 -0.016339624325235242 ;
	setAttr ".sp" -type "double3" -0.26099212699220148 -1.9082343786820388 0.11508473780014329 ;
	setAttr ".spt" -type "double3" -0.053302035684157666 1.9038992254900273 -0.10415219167964215 ;
createNode transform -n "transform7" -p "pCube6";
	rename -uid "2F9640BE-44C6-7FB6-41C7-FEAB0924C318";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform7";
	rename -uid "6F9D5119-46C5-5D7C-1E9F-708F3AA67350";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.402336 0 -0.0068593398 
		-0.12772837 0 6.7544257e-05 -0.402336 0 -0.0068593398 -0.12772837 0 6.7544257e-05 
		-0.402336 0 -0.0068593398 -0.12772837 0 6.7544257e-05 -0.402336 0 -0.0068593398 -0.12772837 
		0 6.7544257e-05;
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
	rename -uid "4A4422DE-4F5D-1978-7D04-6AA472DDF5A9";
	setAttr ".rp" -type "double3" 0.0023354989894249778 3.513519577280781 0.0060957364392049129 ;
	setAttr ".sp" -type "double3" 0.0023354989894249778 3.513519577280781 0.0060957364392049129 ;
createNode transform -n "transform8" -p "pCube7";
	rename -uid "B9E6E7E4-4260-7C97-E872-769102AD24C2";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform8";
	rename -uid "5040179E-474D-5CE0-11A2-36A61457703A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".pt[1]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".pt[3]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[33]" -type "float3" -4.6566129e-10 0 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 4.6566129e-10 0 7.4505806e-09 ;
createNode transform -n "pCube8";
	rename -uid "2932D2D0-4A57-B3E1-2081-DA942F5D607A";
	setAttr ".t" -type "double3" 0 0 3.2568606326584773 ;
	setAttr ".rp" -type "double3" 0.0023354989894249778 3.513519577280781 0.0060957364392049129 ;
	setAttr ".sp" -type "double3" 0.0023354989894249778 3.513519577280781 0.0060957364392049129 ;
createNode transform -n "transform9" -p "pCube8";
	rename -uid "88ECD286-45FB-9D77-EB41-7B84721E6FDD";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform9";
	rename -uid "2F2FF4F1-4B50-1558-AFC2-0A9C2A90B44C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.65000641 2.9802322e-08 -3.9709113 ;
	setAttr ".pt[1]" -type "float3" -0.6634745 2.9802322e-08 -3.9793344 ;
	setAttr ".pt[2]" -type "float3" -0.036399785 2.9802322e-08 -3.2757306 ;
	setAttr ".pt[3]" -type "float3" -0.038855966 2.9802322e-08 -3.2941542 ;
	setAttr ".pt[4]" -type "float3" -1.3415586 2.9802322e-08 -3.2726645 ;
	setAttr ".pt[5]" -type "float3" -1.3440149 2.9802322e-08 -3.2910883 ;
	setAttr ".pt[6]" -type "float3" -1.3460823 2.9802322e-08 -3.2957113 ;
	setAttr ".pt[7]" -type "float3" -1.3595507 2.9802322e-08 -3.3041339 ;
	setAttr ".pt[32]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[33]" -type "float3" -4.6566129e-10 0 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 4.6566129e-10 0 7.4505806e-09 ;
	setAttr -s 8 ".vt[0:7]"  -0.69265604 2.65128899 1.39011669 -0.69308186 2.65976477 1.41124713
		 -0.67879152 4.36727428 0.70209146 -0.67921734 4.37575006 0.72322178 0.64763534 4.36727428 0.72882044
		 0.64720953 4.37575006 0.74995089 0.63377082 2.65128899 1.4168458 0.63334501 2.65976477 1.43797612;
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
createNode transform -n "pCube9";
	rename -uid "ABFF0DC8-4275-CED5-1B0F-12AD65F7AEDC";
	setAttr ".t" -type "double3" 1.703405990253744 0 3.2988884773198217 ;
	setAttr ".r" -type "double3" 0 93.492022712356018 0 ;
	setAttr ".rp" -type "double3" -0.8867798652559884 3.3735778787857376 -2.4095947106680375 ;
	setAttr ".sp" -type "double3" -0.8867798652559884 3.3735778787857376 -2.4095947106680375 ;
createNode transform -n "transform10" -p "pCube9";
	rename -uid "092F8B89-4162-FF68-F000-B6A205FE8F09";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform10";
	rename -uid "14A459EC-40AE-C887-7DE7-0487309C49F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.68104398 2.9802322e-08 -3.9619784 ;
	setAttr ".pt[1]" -type "float3" -0.69451207 2.9802322e-08 -3.9704015 ;
	setAttr ".pt[2]" -type "float3" -0.022787148 2.9802322e-08 -3.2475986 ;
	setAttr ".pt[3]" -type "float3" -0.025243329 2.9802322e-08 -3.2660222 ;
	setAttr ".pt[4]" -type "float3" -1.3279459 2.9802322e-08 -3.2445326 ;
	setAttr ".pt[5]" -type "float3" -1.3304023 2.9802322e-08 -3.2629564 ;
	setAttr ".pt[6]" -type "float3" -1.3771198 2.9802322e-08 -3.2867785 ;
	setAttr ".pt[7]" -type "float3" -1.3905882 2.9802322e-08 -3.2952011 ;
	setAttr ".pt[32]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[33]" -type "float3" -4.6566129e-10 0 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 4.6566129e-10 0 7.4505806e-09 ;
	setAttr -s 8 ".vt[0:7]"  -0.69265604 2.65128899 1.39011669 -0.69308186 2.65976477 1.41124713
		 -0.67879152 4.36727428 0.70209146 -0.67921734 4.37575006 0.72322178 0.64763534 4.36727428 0.72882044
		 0.64720953 4.37575006 0.74995089 0.63377082 2.65128899 1.4168458 0.63334501 2.65976477 1.43797612;
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
createNode transform -n "pCube10";
	rename -uid "CC5712B9-46E6-79E1-E399-B0AC517199EE";
	setAttr ".t" -type "double3" -0.074994637261784902 0 1.4631435364082643 ;
	setAttr ".r" -type "double3" 0 -85.653558142043948 0 ;
	setAttr ".rp" -type "double3" -0.86598950232256711 3.3232044178773035 -2.3227261199455196 ;
	setAttr ".sp" -type "double3" -0.86598950232256711 3.3232044178773035 -2.3227261199455196 ;
createNode transform -n "transform11" -p "pCube10";
	rename -uid "ABEDFECF-4D60-D737-AE8C-E893222A880C";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform11";
	rename -uid "4580BB93-446B-4B53-4192-2E8BFE010224";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.68590456 0 -3.9876258 ;
	setAttr ".pt[1]" -type "float3" -0.69937259 0 -3.9960489 ;
	setAttr ".pt[2]" -type "float3" -0.0087674679 1.1920929e-07 -3.2801204 ;
	setAttr ".pt[3]" -type "float3" -0.011223716 2.3841858e-07 -3.2985439 ;
	setAttr ".pt[4]" -type "float3" -1.3139265 -1.1920929e-07 -3.2770543 ;
	setAttr ".pt[5]" -type "float3" -1.3163828 1.1920929e-07 -3.2954781 ;
	setAttr ".pt[6]" -type "float3" -1.3819805 -1.1920929e-07 -3.3124259 ;
	setAttr ".pt[7]" -type "float3" -1.3954487 -1.1920929e-07 -3.3208485 ;
	setAttr ".pt[32]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[33]" -type "float3" -4.6566129e-10 0 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 4.6566129e-10 0 7.4505806e-09 ;
	setAttr -s 8 ".vt[0:7]"  -0.69265604 2.65128899 1.39011669 -0.69308186 2.65976477 1.41124713
		 -0.67879152 4.36727428 0.70209146 -0.67921734 4.37575006 0.72322178 0.64763534 4.36727428 0.72882044
		 0.64720953 4.37575006 0.74995089 0.63377082 2.65128899 1.4168458 0.63334501 2.65976477 1.43797612;
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
createNode transform -n "pCube11";
	rename -uid "689B8588-4E9C-72E8-F2E3-C29F47313B09";
	setAttr ".t" -type "double3" 1.7134042061369315 0 1.3662843960135642 ;
	setAttr ".r" -type "double3" 0 -175.22812182334047 0 ;
	setAttr ".rp" -type "double3" -0.86598950232256711 3.3232044178773035 -2.3227261199455196 ;
	setAttr ".sp" -type "double3" -0.86598950232256711 3.3232044178773035 -2.3227261199455196 ;
createNode transform -n "transform12" -p "pCube11";
	rename -uid "59A9DBEB-45F6-CE6E-1C9F-7580954C5FCD";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform12";
	rename -uid "76E881CB-4604-15A5-7CDD-B7899231FDFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.66388136 -4.4408921e-16 -4.0199046 ;
	setAttr ".pt[1]" -type "float3" -0.67746359 -3.7252907e-09 -4.0284534 ;
	setAttr ".pt[2]" -type "float3" -0.018607385 1.1920929e-07 -3.289814 ;
	setAttr ".pt[3]" -type "float3" -0.021063335 2.0861626e-07 -3.308238 ;
	setAttr ".pt[4]" -type "float3" -1.3237662 -1.4901161e-07 -3.2867482 ;
	setAttr ".pt[5]" -type "float3" -1.3262225 1.7881393e-07 -3.3051717 ;
	setAttr ".pt[6]" -type "float3" -1.3663155 -1.7881393e-07 -3.3390465 ;
	setAttr ".pt[7]" -type "float3" -1.3798975 -1.7881393e-07 -3.3475943 ;
	setAttr ".pt[32]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[33]" -type "float3" -4.6566129e-10 0 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 4.6566129e-10 0 7.4505806e-09 ;
	setAttr -s 8 ".vt[0:7]"  -0.69265604 2.65128899 1.39011669 -0.69308186 2.65976477 1.41124713
		 -0.67879152 4.36727428 0.70209146 -0.67921734 4.37575006 0.72322178 0.64763534 4.36727428 0.72882044
		 0.64720953 4.37575006 0.74995089 0.63377082 2.65128899 1.4168458 0.63334501 2.65976477 1.43797612;
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
createNode transform -n "pCube12";
	rename -uid "1FA1BBDB-456D-8B26-AB00-99BBB846F0E3";
	setAttr ".t" -type "double3" 0 -0.43480549357891629 0 ;
	setAttr ".rp" -type "double3" -0.010498710538856537 4.1501124273165768 0.0060957074165344238 ;
	setAttr ".sp" -type "double3" -0.010498710538856537 4.1501124273165768 0.0060957074165344238 ;
createNode transform -n "transform13" -p "pCube12";
	rename -uid "DCA0609B-4CD9-8154-612C-60A32A82FE2F";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform13";
	rename -uid "B4B8C272-4E73-6906-0CEC-4D852F0A9FDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "70F0CDE9-43F3-962C-98E9-94992A5022F0";
	setAttr ".t" -type "double3" 0 1.0739347122931144 0 ;
	setAttr ".s" -type "double3" 1.1517764921493696 1.7087958993389072 1.1517764921493696 ;
createNode transform -n "transform14" -p "pSphere1";
	rename -uid "39A567DC-44D8-72E0-6CE2-15B480BC07C8";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform14";
	rename -uid "58576066-4B18-DF2C-750B-EE91B079B15E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.20000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.36155128 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.36155128 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.36155128 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.36155128 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.36155128 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.36155128 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.36155128 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.36155128 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.36155128 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.36155128 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.36155128 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.36155128 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.36155128 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.36155128 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.36155128 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.36155128 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.36155128 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.36155128 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.36155128 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.36155128 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.33430764 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.33430764 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.33430764 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.33430764 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.33430764 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.33430764 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.33430764 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.33430764 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.33430764 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.33430764 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.33430764 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.33430764 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.33430764 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.33430764 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.33430764 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.33430764 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.33430764 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.33430764 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.33430764 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.33430764 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.28964752 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.28964752 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.28964752 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.28964752 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.28964752 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.28964752 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.28964752 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.28964752 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.28964752 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.28964752 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.28964752 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.28964752 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.28964752 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.28964752 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.28964752 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.28964752 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.28964752 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.28964752 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.28964752 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.28964752 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.22867028 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.22867028 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.22867028 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.22867028 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.22867028 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.22867028 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.22867028 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.22867028 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.22867028 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.22867028 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.22867028 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.22867028 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.22867028 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.22867028 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.22867028 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.22867028 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.22867028 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.22867028 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.22867028 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.22867028 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.15287793 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.15287793 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.15287793 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.15287793 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.15287793 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.15287793 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.15287793 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.15287793 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.15287793 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.15287793 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.15287793 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.15287793 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.15287793 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.15287793 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.15287793 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.15287793 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.15287793 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.15287793 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.15287793 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.15287793 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.064136431 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.064136431 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.064136431 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.064136431 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.064136431 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.064136431 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.064136431 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.064136431 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.064136431 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.064136431 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.064136431 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.064136431 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.064136431 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.064136431 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.064136431 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.064136431 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.064136431 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.064136431 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.064136431 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.064136431 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.035368923 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.035368923 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.035368923 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.035368923 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.035368923 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.035368923 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.035368923 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.035368923 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.035368923 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.035368923 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.035368923 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.035368923 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.035368923 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.035368923 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.035368923 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.035368923 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.035368923 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.035368923 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.035368923 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.035368923 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.14318836 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.14318836 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.14318836 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.14318836 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.14318836 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.14318836 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.14318836 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.14318836 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.14318836 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.14318836 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.14318836 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.14318836 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.14318836 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.14318836 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.14318836 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.14318836 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.14318836 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.14318836 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.14318836 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.14318836 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.37070775 0 ;
createNode transform -n "pSphere2";
	rename -uid "06455F2A-4C65-AB6E-7C0A-729F00A8F319";
	setAttr ".t" -type "double3" 0 3.2245283072699125 0 ;
	setAttr ".s" -type "double3" 0.31031177593019466 0.32491684506774843 0.31031177593019466 ;
createNode transform -n "transform19" -p "pSphere2";
	rename -uid "34D55B35-438F-D85D-13FD-D28FD9D12FE7";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform19";
	rename -uid "F2078708-485D-A760-2B59-44904C87A407";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt";
	setAttr ".pt[0]" -type "float3" -0.024857733 -0.64515018 0.0080767358 ;
	setAttr ".pt[1]" -type "float3" -0.021145253 -0.64515018 0.015362887 ;
	setAttr ".pt[2]" -type "float3" -0.01536293 -0.64515018 0.021145208 ;
	setAttr ".pt[3]" -type "float3" -0.0080767777 -0.64515018 0.024857683 ;
	setAttr ".pt[4]" -type "float3" -1.8318415e-08 -0.64515018 0.026136916 ;
	setAttr ".pt[5]" -type "float3" 0.0080767404 -0.64515018 0.024857681 ;
	setAttr ".pt[6]" -type "float3" 0.015362892 -0.64515018 0.021145206 ;
	setAttr ".pt[7]" -type "float3" 0.021145208 -0.64515018 0.015362879 ;
	setAttr ".pt[8]" -type "float3" 0.024857685 -0.64515018 0.008076732 ;
	setAttr ".pt[9]" -type "float3" 0.026136918 -0.64515018 -2.5137206e-08 ;
	setAttr ".pt[10]" -type "float3" 0.024857685 -0.64515018 -0.0080767823 ;
	setAttr ".pt[11]" -type "float3" 0.021145208 -0.64515018 -0.015362928 ;
	setAttr ".pt[12]" -type "float3" 0.015362883 -0.64515018 -0.021145249 ;
	setAttr ".pt[13]" -type "float3" 0.0080767395 -0.64515018 -0.02485773 ;
	setAttr ".pt[14]" -type "float3" -1.7539467e-08 -0.64515018 -0.026136955 ;
	setAttr ".pt[15]" -type "float3" -0.0080767749 -0.64515018 -0.024857728 ;
	setAttr ".pt[16]" -type "float3" -0.015362918 -0.64515018 -0.021145247 ;
	setAttr ".pt[17]" -type "float3" -0.021145241 -0.64515018 -0.015362925 ;
	setAttr ".pt[18]" -type "float3" -0.024857722 -0.64515018 -0.0080767814 ;
	setAttr ".pt[19]" -type "float3" -0.026136944 -0.64515018 -2.5137206e-08 ;
	setAttr ".pt[20]" -type "float3" -0.049103368 -0.64515018 0.015954617 ;
	setAttr ".pt[21]" -type "float3" -0.041769821 -0.64515018 0.030347504 ;
	setAttr ".pt[22]" -type "float3" -0.030347548 -0.64515018 0.041769773 ;
	setAttr ".pt[23]" -type "float3" -0.01595466 -0.64515018 0.049103305 ;
	setAttr ".pt[24]" -type "float3" -1.8318415e-08 -0.64515018 0.051630281 ;
	setAttr ".pt[25]" -type "float3" 0.015954625 -0.64515018 0.049103301 ;
	setAttr ".pt[26]" -type "float3" 0.030347504 -0.64515018 0.041769762 ;
	setAttr ".pt[27]" -type "float3" 0.041769769 -0.64515018 0.0303475 ;
	setAttr ".pt[28]" -type "float3" 0.049103301 -0.64515018 0.01595461 ;
	setAttr ".pt[29]" -type "float3" 0.051630277 -0.64515018 -2.5137206e-08 ;
	setAttr ".pt[30]" -type "float3" 0.049103301 -0.64515018 -0.015954662 ;
	setAttr ".pt[31]" -type "float3" 0.041769762 -0.64515018 -0.030347548 ;
	setAttr ".pt[32]" -type "float3" 0.030347502 -0.64515018 -0.041769806 ;
	setAttr ".pt[33]" -type "float3" 0.015954619 -0.64515018 -0.049103353 ;
	setAttr ".pt[34]" -type "float3" -1.677971e-08 -0.64515018 -0.051630307 ;
	setAttr ".pt[35]" -type "float3" -0.015954649 -0.64515018 -0.049103338 ;
	setAttr ".pt[36]" -type "float3" -0.030347535 -0.64515018 -0.041769806 ;
	setAttr ".pt[37]" -type "float3" -0.041769784 -0.64515018 -0.030347541 ;
	setAttr ".pt[38]" -type "float3" -0.049103335 -0.64515018 -0.015954658 ;
	setAttr ".pt[39]" -type "float3" -0.051630296 -0.64515018 -2.5137206e-08 ;
	setAttr ".pt[40]" -type "float3" -0.072139911 -0.64515018 0.023439651 ;
	setAttr ".pt[41]" -type "float3" -0.06136588 -0.64515018 0.044584878 ;
	setAttr ".pt[42]" -type "float3" -0.044584926 -0.64515018 0.061365832 ;
	setAttr ".pt[43]" -type "float3" -0.023439689 -0.64515018 0.072139859 ;
	setAttr ".pt[44]" -type "float3" -1.8318415e-08 -0.64515018 0.075852349 ;
	setAttr ".pt[45]" -type "float3" 0.023439655 -0.64515018 0.072139852 ;
	setAttr ".pt[46]" -type "float3" 0.044584878 -0.64515018 0.06136582 ;
	setAttr ".pt[47]" -type "float3" 0.06136582 -0.64515018 0.04458487 ;
	setAttr ".pt[48]" -type "float3" 0.072139852 -0.64515018 0.023439631 ;
	setAttr ".pt[49]" -type "float3" 0.07585232 -0.64515018 -2.5137206e-08 ;
	setAttr ".pt[50]" -type "float3" 0.072139852 -0.64515018 -0.023439689 ;
	setAttr ".pt[51]" -type "float3" 0.061365813 -0.64515018 -0.044584915 ;
	setAttr ".pt[52]" -type "float3" 0.04458487 -0.64515018 -0.06136585 ;
	setAttr ".pt[53]" -type "float3" 0.023439642 -0.64515018 -0.072139889 ;
	setAttr ".pt[54]" -type "float3" -1.6057834e-08 -0.64515018 -0.075852372 ;
	setAttr ".pt[55]" -type "float3" -0.023439674 -0.64515018 -0.072139882 ;
	setAttr ".pt[56]" -type "float3" -0.044584893 -0.64515018 -0.061365847 ;
	setAttr ".pt[57]" -type "float3" -0.061365839 -0.64515018 -0.0445849 ;
	setAttr ".pt[58]" -type "float3" -0.072139859 -0.64515018 -0.023439683 ;
	setAttr ".pt[59]" -type "float3" -0.075852349 -0.64515018 -2.5137206e-08 ;
	setAttr ".pt[60]" -type "float3" -0.093400128 -0.64515018 0.030347504 ;
	setAttr ".pt[61]" -type "float3" -0.07945089 -0.64515018 0.057724416 ;
	setAttr ".pt[62]" -type "float3" -0.05772445 -0.64515018 0.079450853 ;
	setAttr ".pt[63]" -type "float3" -0.030347548 -0.64515018 0.093400069 ;
	setAttr ".pt[64]" -type "float3" -1.8318415e-08 -0.64515018 0.098206654 ;
	setAttr ".pt[65]" -type "float3" 0.030347509 -0.64515018 0.093400054 ;
	setAttr ".pt[66]" -type "float3" 0.057724405 -0.64515018 0.079450808 ;
	setAttr ".pt[67]" -type "float3" 0.079450808 -0.64515018 0.057724386 ;
	setAttr ".pt[68]" -type "float3" 0.093400054 -0.64515018 0.030347494 ;
	setAttr ".pt[69]" -type "float3" 0.098206609 -0.64515018 -2.5137206e-08 ;
	setAttr ".pt[70]" -type "float3" 0.093400054 -0.64515018 -0.030347543 ;
	setAttr ".pt[71]" -type "float3" 0.079450808 -0.64515018 -0.057724435 ;
	setAttr ".pt[72]" -type "float3" 0.05772439 -0.64515018 -0.079450868 ;
	setAttr ".pt[73]" -type "float3" 0.0303475 -0.64515018 -0.093400083 ;
	setAttr ".pt[74]" -type "float3" -1.5391624e-08 -0.64515018 -0.098206654 ;
	setAttr ".pt[75]" -type "float3" -0.030347528 -0.64515018 -0.093400083 ;
	setAttr ".pt[76]" -type "float3" -0.05772442 -0.64515018 -0.079450853 ;
	setAttr ".pt[77]" -type "float3" -0.079450838 -0.64515018 -0.057724431 ;
	setAttr ".pt[78]" -type "float3" -0.093400061 -0.64515018 -0.030347541 ;
	setAttr ".pt[79]" -type "float3" -0.098206624 -0.64515018 -2.5137206e-08 ;
	setAttr ".pt[80]" -type "float3" -0.11236052 -0.64515018 0.036508113 ;
	setAttr ".pt[81]" -type "float3" -0.095579565 -0.64515018 0.069442578 ;
	setAttr ".pt[82]" -type "float3" -0.069442615 -0.64515018 0.09557952 ;
	setAttr ".pt[83]" -type "float3" -0.036508154 -0.64515018 0.11236047 ;
	setAttr ".pt[84]" -type "float3" -1.8318415e-08 -0.64515018 0.1181428 ;
	setAttr ".pt[85]" -type "float3" 0.036508121 -0.64515018 0.11236047 ;
	setAttr ".pt[86]" -type "float3" 0.069442578 -0.64515018 0.095579505 ;
	setAttr ".pt[87]" -type "float3" 0.095579505 -0.64515018 0.06944257 ;
	setAttr ".pt[88]" -type "float3" 0.11236046 -0.64515018 0.036508098 ;
	setAttr ".pt[89]" -type "float3" 0.11814277 -0.64515018 -2.5137206e-08 ;
	setAttr ".pt[90]" -type "float3" 0.11236046 -0.64515018 -0.03650815 ;
	setAttr ".pt[91]" -type "float3" 0.095579505 -0.64515018 -0.0694426 ;
	setAttr ".pt[92]" -type "float3" 0.06944257 -0.64515018 -0.095579527 ;
	setAttr ".pt[93]" -type "float3" 0.036508106 -0.64515018 -0.11236047 ;
	setAttr ".pt[94]" -type "float3" -1.4797484e-08 -0.64515018 -0.11814279 ;
	setAttr ".pt[95]" -type "float3" -0.036508132 -0.64515018 -0.11236047 ;
	setAttr ".pt[96]" -type "float3" -0.069442578 -0.64515018 -0.095579527 ;
	setAttr ".pt[97]" -type "float3" -0.09557952 -0.64515018 -0.069442593 ;
	setAttr ".pt[98]" -type "float3" -0.11236047 -0.64515018 -0.036508147 ;
	setAttr ".pt[99]" -type "float3" -0.11814277 -0.64515018 -2.5137206e-08 ;
	setAttr ".pt[100]" -type "float3" -0.12855424 -0.18755822 0.041769773 ;
	setAttr ".pt[101]" -type "float3" -0.10935478 -0.18755822 0.079450853 ;
	setAttr ".pt[102]" -type "float3" -0.07945089 -0.18755822 0.10935471 ;
	setAttr ".pt[103]" -type "float3" -0.041769806 -0.18755822 0.1285542 ;
	setAttr ".pt[104]" -type "float3" -1.8318415e-08 -0.18755822 0.13516986 ;
	setAttr ".pt[105]" -type "float3" 0.041769776 -0.18755822 0.12855417 ;
	setAttr ".pt[106]" -type "float3" 0.079450823 -0.18755822 0.1093547 ;
	setAttr ".pt[107]" -type "float3" 0.10935469 -0.18755822 0.079450808 ;
	setAttr ".pt[108]" -type "float3" 0.12855417 -0.18755822 0.041769754 ;
	setAttr ".pt[109]" -type "float3" 0.13516983 -0.18755822 -2.5137206e-08 ;
	setAttr ".pt[110]" -type "float3" 0.12855417 -0.18755822 -0.041769806 ;
	setAttr ".pt[111]" -type "float3" 0.10935468 -0.18755822 -0.079450876 ;
	setAttr ".pt[112]" -type "float3" 0.079450808 -0.18755822 -0.10935471 ;
	setAttr ".pt[113]" -type "float3" 0.041769762 -0.18755822 -0.12855418 ;
	setAttr ".pt[114]" -type "float3" -1.4290037e-08 -0.18755822 -0.13516986 ;
	setAttr ".pt[115]" -type "float3" -0.041769784 -0.18755822 -0.12855418 ;
	setAttr ".pt[116]" -type "float3" -0.079450838 -0.18755822 -0.1093547 ;
	setAttr ".pt[117]" -type "float3" -0.1093547 -0.18755822 -0.079450853 ;
	setAttr ".pt[118]" -type "float3" -0.12855417 -0.18755822 -0.041769795 ;
	setAttr ".pt[119]" -type "float3" -0.13516985 -0.18755822 -2.5137206e-08 ;
	setAttr ".pt[120]" -type "float3" -0.10156684 -0.085373349 0.033001039 ;
	setAttr ".pt[121]" -type "float3" -0.086397909 -0.085373349 0.06277173 ;
	setAttr ".pt[122]" -type "float3" -0.06277176 -0.085373349 0.086397879 ;
	setAttr ".pt[123]" -type "float3" -0.033001069 -0.085373349 0.10156678 ;
	setAttr ".pt[124]" -type "float3" -1.4288101e-08 -0.085373349 0.10679363 ;
	setAttr ".pt[125]" -type "float3" 0.033001043 -0.085373349 0.10156678 ;
	setAttr ".pt[126]" -type "float3" 0.062771715 -0.085373349 0.086397864 ;
	setAttr ".pt[127]" -type "float3" 0.086397864 -0.085373349 0.0627717 ;
	setAttr ".pt[128]" -type "float3" 0.10156678 -0.085373349 0.033001021 ;
	setAttr ".pt[129]" -type "float3" 0.10679361 -0.085373349 -1.9803862e-08 ;
	setAttr ".pt[130]" -type "float3" 0.10156678 -0.085373349 -0.033001062 ;
	setAttr ".pt[131]" -type "float3" 0.086397864 -0.085373349 -0.062771738 ;
	setAttr ".pt[132]" -type "float3" 0.0627717 -0.085373349 -0.086397886 ;
	setAttr ".pt[133]" -type "float3" 0.033001032 -0.085373349 -0.10156678 ;
	setAttr ".pt[134]" -type "float3" -1.1105401e-08 -0.085373349 -0.10679363 ;
	setAttr ".pt[135]" -type "float3" -0.033001054 -0.085373349 -0.10156678 ;
	setAttr ".pt[136]" -type "float3" -0.06277173 -0.085373349 -0.086397879 ;
	setAttr ".pt[137]" -type "float3" -0.086397864 -0.085373349 -0.06277173 ;
	setAttr ".pt[138]" -type "float3" -0.10156678 -0.085373349 -0.033001062 ;
	setAttr ".pt[139]" -type "float3" -0.10679361 -0.085373349 -1.9803862e-08 ;
	setAttr ".pt[140]" -type "float3" -0.062402394 -0.039859824 0.020275749 ;
	setAttr ".pt[141]" -type "float3" -0.053082645 -0.039859824 0.038566779 ;
	setAttr ".pt[142]" -type "float3" -0.038566802 -0.039859824 0.053082623 ;
	setAttr ".pt[143]" -type "float3" -0.020275768 -0.039859824 0.06240236 ;
	setAttr ".pt[144]" -type "float3" -8.2242888e-09 -0.039859824 0.065613724 ;
	setAttr ".pt[145]" -type "float3" 0.020275749 -0.039859824 0.062402356 ;
	setAttr ".pt[146]" -type "float3" 0.038566776 -0.039859824 0.053082608 ;
	setAttr ".pt[147]" -type "float3" 0.053082608 -0.039859824 0.038566768 ;
	setAttr ".pt[148]" -type "float3" 0.062402345 -0.039859824 0.020275742 ;
	setAttr ".pt[149]" -type "float3" 0.065613717 -0.039859824 -1.2336434e-08 ;
	setAttr ".pt[150]" -type "float3" 0.062402345 -0.039859824 -0.020275768 ;
	setAttr ".pt[151]" -type "float3" 0.053082604 -0.039859824 -0.038566787 ;
	setAttr ".pt[152]" -type "float3" 0.038566768 -0.039859824 -0.053082623 ;
	setAttr ".pt[153]" -type "float3" 0.020275747 -0.039859824 -0.06240236 ;
	setAttr ".pt[154]" -type "float3" -6.2688472e-09 -0.039859824 -0.065613724 ;
	setAttr ".pt[155]" -type "float3" -0.020275757 -0.039859824 -0.062402356 ;
	setAttr ".pt[156]" -type "float3" -0.038566776 -0.039859824 -0.053082623 ;
	setAttr ".pt[157]" -type "float3" -0.053082608 -0.039859824 -0.038566783 ;
	setAttr ".pt[158]" -type "float3" -0.062402345 -0.039859824 -0.020275762 ;
	setAttr ".pt[159]" -type "float3" -0.065613717 -0.039859824 -1.2336434e-08 ;
	setAttr ".pt[380]" -type "float3" -1.8318415e-08 -0.64515018 -2.5137206e-08 ;
createNode transform -n "pCylinder2";
	rename -uid "E57F75F9-4F15-986B-7489-9999AF5C04DE";
	setAttr ".t" -type "double3" 0.53284725327168103 2.8105052636494605 0 ;
	setAttr ".s" -type "double3" 0.023128775426627217 1 0.023128775426627217 ;
createNode transform -n "transform18" -p "pCylinder2";
	rename -uid "FD041F6D-4346-9E65-888A-61A44E559B87";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform18";
	rename -uid "29547EF3-4265-14AC-F3D1-1C95B5D0847F";
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
createNode transform -n "pCylinder3";
	rename -uid "A0C8D6D5-4588-8D43-7CE1-6CA59F5ECB6D";
	setAttr ".t" -type "double3" -0.55502958830387183 2.8105052636494605 0 ;
	setAttr ".s" -type "double3" 0.023128775426627217 1 0.023128775426627217 ;
createNode transform -n "transform17" -p "pCylinder3";
	rename -uid "3D0C1928-4DA0-D7D2-D35E-00BBDBB02010";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform17";
	rename -uid "01A0C45B-43B7-66C4-62E9-42A43BF889F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "56FCBFDB-4E12-8C52-778F-FEBC910AA229";
	setAttr ".t" -type "double3" -0.0010541112850707413 2.8105052636494605 0.5363744574293684 ;
	setAttr ".s" -type "double3" 0.023128775426627217 1 0.023128775426627217 ;
createNode transform -n "transform16" -p "pCylinder4";
	rename -uid "637EA255-482B-EDE6-EB42-98A2E4F4CA39";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform16";
	rename -uid "7DC70BF6-4D42-78BB-24DE-63B41B8EB9C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "E51D56E5-439B-A358-5D86-A7B733C5B5B8";
	setAttr ".t" -type "double3" -0.0010541112850707413 2.8105052636494605 -0.55252540442670073 ;
	setAttr ".s" -type "double3" 0.023128775426627217 1 0.023128775426627217 ;
createNode transform -n "transform15" -p "pCylinder5";
	rename -uid "AB2014AA-4BCE-7CF5-19AF-A0BEC9993361";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform15";
	rename -uid "D70B86D5-4F38-8C4E-9A9C-BC81C20A92E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3";
	rename -uid "777DA695-4E17-5887-41B8-6191243FD41F";
	setAttr ".t" -type "double3" 0 6.3058061074781584 0 ;
	setAttr ".s" -type "double3" 4.2212926761974376 4.2212926761974376 4.2212926761974376 ;
	setAttr ".rp" -type "double3" 0.0011497735977172852 1.9724067287005249 0.0060957074165344238 ;
	setAttr ".sp" -type "double3" 0.0011497735977172852 1.9724067287005249 0.0060957074165344238 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "6C5A2404-4F72-790B-85A2-F895C0986494";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B6571932-468C-73B4-BEE9-27BABF47D845";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5DDA105C-455B-6800-FB1B-D4958B8B9774";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "42741D90-48DD-2515-3F94-09B9D920C4B5";
createNode displayLayerManager -n "layerManager";
	rename -uid "7E916859-498E-1676-3333-F1B9B38768DA";
createNode displayLayer -n "defaultLayer";
	rename -uid "8C71CADC-4044-138E-76A0-F2BF3BB76368";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "07E2C964-4A99-D37E-169A-72AD0186E50D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "69BFD401-4C49-C92D-C6F6-30B7E16181F1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5301650A-4777-D43E-4B8C-C2B1C98CBD06";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "5F0073F2-49DF-C7C3-95C4-8293C5EBB43B";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6E460929-4CAF-C978-0449-2A919707BEFE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "13B90E84-4362-D837-15CB-1FBE3D463D3F";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "3C2AF2A1-4011-9501-BDCE-9793B6723E22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "B65B4C9A-40A9-9999-66C8-04ABF0655B2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F109737F-47A6-32F9-E53C-B3927EF1BB46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "F11787CF-42D0-B088-1073-098DE1BA71FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F5DD8DB3-4C18-C1F3-1462-ADA3426DCE92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "00A27873-448C-7F13-1BBB-78B6A47EC611";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "09235EF3-472C-CFAA-8F14-71999910426B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C3D1AA9A-4B7E-7E2D-752B-3E904D4739D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "8AE0FDE1-4BEA-8C7B-223B-1E9A0AFC08A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0D5E39FA-4F80-D72E-BA7A-5B800FEE205E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B12BFC84-4E20-1D4A-4223-B0AE7329D2AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId10";
	rename -uid "54725B1B-49E8-5848-BF3B-7588356C9F99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "63A533CA-4B7E-FF1B-3E3F-0A97C572C19B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "AE5D42FD-4450-2B2D-DCFB-38B38C0940F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "1128EE00-46F0-228E-FC93-43B87818CE37";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "431AC9E7-4CDD-E86F-C305-3AAADA8EFD07";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4B31C055-401D-886C-24F1-7AB97B3ACEDC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite2";
	rename -uid "F503674C-4CB2-747E-DA0B-09BC51DAFAF2";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId14";
	rename -uid "56D593A5-4B4F-32BF-AE05-BBA50BB3B85C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "1DFE8364-4363-1EB5-C35B-30B4FD2B9543";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "A95D74F4-468D-CBE9-BC01-F49688A0BF30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4523DEAE-443F-5E25-1AC9-3682AE76E2F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId17";
	rename -uid "91787125-4A35-A3B5-2BBF-A79233E8B6CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "8C7129AA-4CFD-9FEA-5F8C-C38A4439FF54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "46461B76-4166-205B-FE5E-94BDE153DB3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId19";
	rename -uid "D5B8A650-494F-633E-3109-60806079C65B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "6F91A61F-4A53-5388-359B-AE8203922302";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B23838B5-46EE-DD07-EE3E-68B5DF82C8AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyTweak -n "polyTweak1";
	rename -uid "104DC72F-4D9B-1BD0-1D93-C7AAAA1E7594";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0072687599 0 0.0057783942 ;
	setAttr ".tk[1]" -type "float3" -0.0072687599 0 0.0057783942 ;
	setAttr ".tk[2]" -type "float3" 0.0022430178 0 -0.0017958459 ;
	setAttr ".tk[3]" -type "float3" 0.0017610849 0 -0.0021671671 ;
	setAttr ".tk[4]" -type "float3" -0.0017610476 0 0.0021671657 ;
	setAttr ".tk[5]" -type "float3" -0.0022430201 0 0.0017958002 ;
	setAttr ".tk[6]" -type "float3" 0.012183484 0 -0.019807095 ;
	setAttr ".tk[7]" -type "float3" 0.012183484 0 -0.019807095 ;
	setAttr ".tk[10]" -type "float3" -0.0091595259 0 -0.010130067 ;
	setAttr ".tk[11]" -type "float3" -0.0094630029 0 -0.0097546484 ;
	setAttr ".tk[12]" -type "float3" -0.0060904538 0 -0.0068807602 ;
	setAttr ".tk[13]" -type "float3" -0.0063939379 0 -0.0065053115 ;
	setAttr ".tk[16]" -type "float3" -0.0032080859 0 0.024371518 ;
	setAttr ".tk[17]" -type "float3" -0.0032080859 0 0.024371518 ;
	setAttr ".tk[18]" -type "float3" 0.0059950147 0 0.005527128 ;
	setAttr ".tk[19]" -type "float3" 0.0063468097 0 0.0050969254 ;
	setAttr ".tk[20]" -type "float3" 0.00248314 0 0.0017666289 ;
	setAttr ".tk[21]" -type "float3" 0.0028349597 0 0.0013364236 ;
	setAttr ".tk[22]" -type "float3" 0.011513103 0 -0.010830261 ;
	setAttr ".tk[23]" -type "float3" 0.011513103 0 -0.010830261 ;
	setAttr ".tk[26]" -type "float3" -0.0018406112 0 0.0011889574 ;
	setAttr ".tk[27]" -type "float3" -0.0015036454 0 0.0015079654 ;
	setAttr ".tk[28]" -type "float3" 0.0015036454 0 -0.0015079654 ;
	setAttr ".tk[29]" -type "float3" 0.0018406135 0 -0.0011889429 ;
createNode polySplit -n "polySplit1";
	rename -uid "DFA05486-4862-1E78-A23A-F899B946500B";
	setAttr -s 5 ".e[0:4]"  0.227238 0.227238 0.772762 0.772762 0.227238;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483615 -2147483616 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "45B19666-495C-B1DA-E035-07BA476108EC";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68725812 2.8504953 1.3375647 ;
	setAttr ".rs" 59449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67987632751464844 2.6512889862060547 1.2524701356887817 ;
	setAttr ".cbx" -type "double3" 0.69463998079299927 3.0497016906738281 1.422659158706665 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "53CA0F03-491B-EA66-6D95-448C4834927D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[126]" -type "float3" -0.073400021 0.0040392247 0.010387182 ;
	setAttr ".tk[127]" -type "float3" -0.073283188 0.0037205166 0.010468097 ;
	setAttr ".tk[128]" -type "float3" -0.067709975 0.0052380525 0.014200225 ;
	setAttr ".tk[129]" -type "float3" -0.067827493 0.0055000074 0.014119294 ;
createNode polySplit -n "polySplit2";
	rename -uid "F1B10823-48A6-2A1B-1330-409E7F3234CF";
	setAttr -s 5 ".e[0:4]"  0.81664199 0.81664199 0.183358 0.183358 0.81664199;
	setAttr -s 5 ".d[0:4]"  -2147483616 -2147483615 -2147483427 -2147483428 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "92342A41-47B6-2596-B6B2-AF9E4A9554E7";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68508619 3.1670346 1.2088113 ;
	setAttr ".rs" 45509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6791069507598877 3.0412261486053467 1.1545151472091675 ;
	setAttr ".cbx" -type "double3" 0.69106543064117432 3.2928433418273926 1.2631072998046875 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "2A127AC7-42D1-D757-8DFD-DE8A3932359A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[17]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[123]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[127]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[128]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.057991095 0.00016226145 0.017928867 ;
	setAttr ".tk[135]" -type "float3" -0.057761837 -0.00015663897 0.017934548 ;
	setAttr ".tk[136]" -type "float3" -0.051054467 -0.00012096355 0.018097712 ;
	setAttr ".tk[137]" -type "float3" -0.051284321 0.00015666291 0.018092027 ;
createNode polySplit -n "polySplit3";
	rename -uid "18DE1E88-4EC3-32DD-DC9F-4FBF763E0E6E";
	setAttr -s 5 ".e[0:4]"  0.78612399 0.78612399 0.21387599 0.21387599
		 0.78612399;
	setAttr -s 5 ".d[0:4]"  -2147483616 -2147483615 -2147483410 -2147483409 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "19E107AB-48DB-67F0-1E06-09A655786A45";
	setAttr -s 5 ".e[0:4]"  0.78309 0.78309 0.21691 0.21691 0.78309;
	setAttr -s 5 ".d[0:4]"  -2147483616 -2147483615 -2147483394 -2147483393 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "DD569598-430D-2EF4-CDFB-068BBFA295D8";
	setAttr -s 5 ".e[0:4]"  0.72257799 0.72257799 0.27742201 0.27742201
		 0.72257799;
	setAttr -s 5 ".d[0:4]"  -2147483616 -2147483615 -2147483386 -2147483385 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8965A8AA-4119-2898-78A6-C6AE7A7482D7";
	setAttr -s 5 ".e[0:4]"  0.624291 0.624291 0.375709 0.375709 0.624291;
	setAttr -s 5 ".d[0:4]"  -2147483616 -2147483615 -2147483378 -2147483377 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "659B6E0F-4303-4AC8-2D61-5E9D1289F2AA";
	setAttr -s 5 ".e[0:4]"  0.472013 0.472013 0.527987 0.527987 0.472013;
	setAttr -s 5 ".d[0:4]"  -2147483616 -2147483615 -2147483370 -2147483369 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BCC2709B-4BCB-CA30-F76F-B892059FF669";
	setAttr ".ics" -type "componentList" 1 "f[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68360531 3.4044094 1.1124135 ;
	setAttr ".rs" 37031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67837411165237427 3.284367561340332 1.0612068176269531 ;
	setAttr ".cbx" -type "double3" 0.68883651494979858 3.5244512557983398 1.1636202335357666 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FCA3A040-4ED6-A676-9023-22A3FCFEA457";
	setAttr ".ics" -type "componentList" 1 "f[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68225157 3.6125407 1.0278333 ;
	setAttr ".rs" 33262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67778980731964111 3.5159752368927002 0.98681426048278809 ;
	setAttr ".cbx" -type "double3" 0.68671333789825439 3.7091064453125 1.068852424621582 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "A014CB1B-4314-67E3-B2E2-DE988DFB972A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[158]" -type "float3" -0.050266292 -0.00022358689 0.020375131 ;
	setAttr ".tk[159]" -type "float3" -0.050266292 -0.00018355792 0.020338032 ;
	setAttr ".tk[160]" -type "float3" -0.050266292 0.00018996088 0.021392182 ;
	setAttr ".tk[161]" -type "float3" -0.050266292 0.00022358692 0.021355068 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DA398522-45A8-B961-550A-9A9B5B1CE8E8";
	setAttr ".ics" -type "componentList" 1 "f[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68111259 3.7973392 0.95280135 ;
	setAttr ".rs" 60231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67720460891723633 3.7006304264068604 0.91230636835098267 ;
	setAttr ".cbx" -type "double3" 0.6850205659866333 3.8940479755401611 0.99329638481140137 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "55BF13F1-4F09-9583-EDBD-E3ACD20195FF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[144]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[145]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[148]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[149]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.045145292 0.00011684845 0.021691855 ;
	setAttr ".tk[163]" -type "float3" -0.045145292 0.00022725487 0.021571204 ;
	setAttr ".tk[164]" -type "float3" -0.045145292 0.0011803673 0.024345111 ;
	setAttr ".tk[165]" -type "float3" -0.045145292 0.001274105 0.024224341 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7B9C27DD-4C71-852D-C621-0C9CAFCDC98E";
	setAttr ".ics" -type "componentList" 1 "f[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67997855 3.9802997 0.87850893 ;
	setAttr ".rs" 63399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67663192749023438 3.8855719566345215 0.83939468860626221 ;
	setAttr ".cbx" -type "double3" 0.68332517147064209 4.0750274658203125 0.91762316226959229 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "40B1C337-45D9-3092-011D-6EB8238A1648";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[166]" -type "float3" -0.043506913 -0.0007971396 0.021982515 ;
	setAttr ".tk[167]" -type "float3" -0.043630365 -0.00056474935 0.021823639 ;
	setAttr ".tk[168]" -type "float3" -0.040734705 0.00060326641 0.025487851 ;
	setAttr ".tk[169]" -type "float3" -0.040858608 0.00079714123 0.025328765 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "16B55DF4-4804-5FEA-1118-4F976D0DE777";
	setAttr ".ics" -type "componentList" 1 "f[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67889786 4.1501784 0.80949938 ;
	setAttr ".rs" 47237;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67612951993942261 4.066551685333252 0.77542763948440552 ;
	setAttr ".cbx" -type "double3" 0.68166613578796387 4.2338051795959473 0.84357106685638428 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "824555EF-43B6-27B9-2264-6CB98DD38204";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[170]" -type "float3" -0.041597467 -0.00032956645 0.024061497 ;
	setAttr ".tk[171]" -type "float3" -0.041655719 -0.00024462689 0.023994546 ;
	setAttr ".tk[172]" -type "float3" -0.040350914 0.00026118546 0.025504241 ;
	setAttr ".tk[173]" -type "float3" -0.04040917 0.00032956657 0.025437197 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "785ED82A-4676-7DF4-9261-4D847C2E6B3D";
	setAttr ".ics" -type "componentList" 1 "f[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67794549 4.30054 0.74842274 ;
	setAttr ".rs" 43942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67568039894104004 4.2253293991088867 0.71824198961257935 ;
	setAttr ".cbx" -type "double3" 0.6802106499671936 4.3757500648498535 0.77860355377197266 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "F8956FA8-435B-503B-C754-6A8869EE2415";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[18]" -type "float3" -4.6566129e-10 0 -9.3132257e-10 ;
	setAttr ".tk[19]" -type "float3" -4.6566129e-10 0 -9.3132257e-10 ;
	setAttr ".tk[156]" -type "float3" -4.6566129e-10 0 -9.3132257e-10 ;
	setAttr ".tk[157]" -type "float3" -4.6566129e-10 0 -9.3132257e-10 ;
	setAttr ".tk[174]" -type "float3" -0.039258402 -0.00044123904 0.025657928 ;
	setAttr ".tk[175]" -type "float3" -0.03951586 -0.0002337405 0.025561349 ;
	setAttr ".tk[176]" -type "float3" -0.034390636 0.00027460867 0.027511122 ;
	setAttr ".tk[177]" -type "float3" -0.034648523 0.00044124731 0.027414128 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A6D53764-4E9C-10C9-CC64-C5B60D74E3D5";
	setAttr ".ics" -type "componentList" 1 "f[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2901292 2.8504953 0.70772684 ;
	setAttr ".rs" 34040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.208665132522583 2.6512889862060547 0.69993090629577637 ;
	setAttr ".cbx" -type "double3" 1.3715932369232178 3.0497016906738281 0.71552270650863647 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "CFA2B426-4A41-D864-F7E1-C7A4824AEC4D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[178]" -type "float3" -0.033837765 -0.00041775545 0.027553897 ;
	setAttr ".tk[179]" -type "float3" -0.03406151 -0.00026352747 0.027443362 ;
	setAttr ".tk[180]" -type "float3" -0.029969567 0.00029792025 0.029378185 ;
	setAttr ".tk[181]" -type "float3" -0.030194383 0.00041777099 0.02926801 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "904E147B-403B-2F40-B62C-429DEF7F8011";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1676822 3.1670346 0.70447099 ;
	setAttr ".rs" 62101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1155096292495728 3.0412261486053467 0.69837367534637451 ;
	setAttr ".cbx" -type "double3" 1.2198547124862671 3.2928433418273926 0.71056824922561646 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "DC307CDC-46E9-2EB4-11C7-86AFF744E721";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[182]" -type "float3" 0.009719546 -0.002751376 -0.052522466 ;
	setAttr ".tk[183]" -type "float3" 0.0097312862 -0.0027668506 -0.052522466 ;
	setAttr ".tk[184]" -type "float3" 0.010259037 -0.0025410089 -0.052522466 ;
	setAttr ".tk[185]" -type "float3" 0.010270781 -0.002559724 -0.052522466 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "99413A3E-4FCC-4864-D0F9-A9AF0563866B";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0760064 3.4044094 0.70218468 ;
	setAttr ".rs" 35172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0267730951309204 3.2843677997589111 0.69689035415649414 ;
	setAttr ".cbx" -type "double3" 1.1252396106719971 3.5244512557983398 0.70747900009155273 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "D9D35989-424C-C28C-37FE-628D7E29D8D1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[186]" -type "float3" 0.010972482 0.00027295446 -0.04591082 ;
	setAttr ".tk[187]" -type "float3" 0.011016967 0.00022162803 -0.04591082 ;
	setAttr ".tk[188]" -type "float3" 0.0097360341 -0.00027295813 -0.045910791 ;
	setAttr ".tk[189]" -type "float3" 0.0096915709 -0.00021395032 -0.045910835 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B533C20F-4240-88A5-51B2-6692F6E5D36B";
	setAttr ".ics" -type "componentList" 1 "f[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99556917 3.612541 0.700122 ;
	setAttr ".rs" 55914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.95602560043334961 3.5159754753112793 0.69570767879486084 ;
	setAttr ".cbx" -type "double3" 1.035112738609314 3.7091064453125 0.70453625917434692 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "FBCDF894-484E-065E-9F1F-F0B8A6AC31A7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[190]" -type "float3" 0.009955951 0 -0.044018306 ;
	setAttr ".tk[191]" -type "float3" 0.009955951 0 -0.044018306 ;
	setAttr ".tk[192]" -type "float3" 0.009955951 0 -0.044018306 ;
	setAttr ".tk[193]" -type "float3" 0.009955951 0 -0.044018306 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7D0A170B-41B9-84C8-77BA-D0A4D22B4762";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92421257 3.7973394 0.69835663 ;
	setAttr ".rs" 65038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88516837358474731 3.7006306648254395 0.69452321529388428 ;
	setAttr ".cbx" -type "double3" 0.96325671672821045 3.8940479755401611 0.702190101146698 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "9424C42B-4C3F-3593-0270-C6BFF9B00015";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[194]" -type "float3" 0.0098546259 -0.00015065775 -0.041740436 ;
	setAttr ".tk[195]" -type "float3" 0.0098224226 -0.00012328441 -0.041740436 ;
	setAttr ".tk[196]" -type "float3" 0.010522458 0.00015065671 -0.041740436 ;
	setAttr ".tk[197]" -type "float3" 0.010554682 0.00011907786 -0.041740436 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "86AF0C9F-4970-5C13-0F39-5285F46BE1EE";
	setAttr ".ics" -type "componentList" 1 "f[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8535592 3.9802999 0.69660223 ;
	setAttr ".rs" 47646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.81582909822463989 3.8855724334716797 0.69336414337158203 ;
	setAttr ".cbx" -type "double3" 0.89128929376602173 4.0750274658203125 0.699840247631073 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "FEA58247-4C8A-5A74-4BEF-06B9A5D60D5C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[198]" -type "float3" 0.0099983634 0.00013960508 -0.038667139 ;
	setAttr ".tk[199]" -type "float3" 0.010028752 0.00011757527 -0.038667139 ;
	setAttr ".tk[200]" -type "float3" 0.0093643256 -0.00013960515 -0.038667139 ;
	setAttr ".tk[201]" -type "float3" 0.0093339412 -0.00011358981 -0.038667139 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E18950B8-4C94-7F38-6881-4B8501154426";
	setAttr ".ics" -type "componentList" 1 "f[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78792989 4.1501789 0.69494396 ;
	setAttr ".rs" 64573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75499629974365234 4.0665521621704102 0.69234716892242432 ;
	setAttr ".cbx" -type "double3" 0.82086354494094849 4.2338051795959473 0.6975407600402832 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "8989440A-4287-5FD5-1B08-208B19B4EB55";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[202]" -type "float3" 0.0094957836 -0.00028961978 -0.036685199 ;
	setAttr ".tk[203]" -type "float3" 0.0094311442 -0.0002515536 -0.036685199 ;
	setAttr ".tk[204]" -type "float3" 0.010806337 0.00028961943 -0.036685199 ;
	setAttr ".tk[205]" -type "float3" 0.010871011 0.00024328521 -0.036685199 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "4EB8221F-4D6D-D41F-E833-40B2C7F7119F";
	setAttr ".ics" -type "componentList" 1 "f[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72984505 4.30054 0.69348073 ;
	setAttr ".rs" 55966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.70061254501342773 4.2253293991088867 0.69143807888031006 ;
	setAttr ".cbx" -type "double3" 0.75907748937606812 4.3757500648498535 0.69552338123321533 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "5937F37D-4C0B-1DFA-1D06-D0BB2759FC40";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[206]" -type "float3" 0.008791537 0 -0.033715341 ;
	setAttr ".tk[207]" -type "float3" 0.008791537 0 -0.033715341 ;
	setAttr ".tk[208]" -type "float3" 0.008791537 0 -0.033715341 ;
	setAttr ".tk[209]" -type "float3" 0.008791537 0 -0.033715341 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "86F06CED-40AF-3F17-3985-8EAC2AA9762D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[210]" -type "float3" 0.0094730323 2.7254697e-05 -0.031142348 ;
	setAttr ".tk[211]" -type "float3" 0.0094730323 -1.9224057e-05 -0.030976214 ;
	setAttr ".tk[212]" -type "float3" 0.0094730323 -2.7254709e-05 -0.033766143 ;
	setAttr ".tk[213]" -type "float3" 0.0094730323 3.6802732e-05 -0.033932101 ;
createNode polySplit -n "polySplit8";
	rename -uid "5235AD80-4CDD-46E6-6E87-1CA4F2FD0CFA";
	setAttr -s 5 ".e[0:4]"  0.28266999 0.28266999 0.71732998 0.71732998
		 0.28266999;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "34C45967-404F-3B61-99E5-378F53778802";
	setAttr -s 5 ".e[0:4]"  0.66094398 0.66094398 0.33905599 0.33905599
		 0.66094398;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483243 -2147483244 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "EB71DDB8-4273-4DDB-5D9E-C09BB11827CE";
	setAttr -s 5 ".e[0:4]"  0.48998499 0.48998499 0.51001501 0.51001501
		 0.48998499;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483234 -2147483233 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "5E58C9DD-4EBB-CF68-B484-BAABD7CB671D";
	setAttr -s 5 ".e[0:4]"  0.56522501 0.56522501 0.43477499 0.43477499
		 0.56522501;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483242 -2147483241 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "343BCC15-414C-2590-E7C8-1BB86BE53580";
	setAttr ".ics" -type "componentList" 1 "f[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3090007 2.7926102 -0.69189918 ;
	setAttr ".rs" 45419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2505512237548828 2.6512889862060547 -0.69917744398117065 ;
	setAttr ".cbx" -type "double3" 1.3674502372741699 2.9339313507080078 -0.68462085723876953 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "04B0D11A-4217-319D-7377-0FAC08FF9D9E";
	setAttr ".ics" -type "componentList" 1 "f[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2161554 3.0351388 -0.69031405 ;
	setAttr ".rs" 33147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1705641746520996 2.9254555702209473 -0.696663498878479 ;
	setAttr ".cbx" -type "double3" 1.2617466449737549 3.1448221206665039 -0.68396466970443726 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "CC5776D6-40BD-9AC7-0679-79A33FBA3F8D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[226]" -type "float3" 9.3132257e-09 -2.0372681e-10 -2.2351742e-08 ;
	setAttr ".tk[227]" -type "float3" 7.4505806e-09 -2.9831426e-10 -7.4505806e-09 ;
	setAttr ".tk[228]" -type "float3" 9.3132257e-09 -8.0035534e-11 -3.7252903e-09 ;
	setAttr ".tk[229]" -type "float3" 1.8626451e-09 2.2555469e-10 -1.8626451e-08 ;
	setAttr ".tk[230]" -type "float3" 0.015704034 -0.0014528205 0.032283321 ;
	setAttr ".tk[231]" -type "float3" 0.015704032 -0.001452821 0.032283362 ;
	setAttr ".tk[232]" -type "float3" 0.015704021 -0.0014528211 0.032283343 ;
	setAttr ".tk[233]" -type "float3" 0.015704028 -0.0014528205 0.032283347 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "9CD1B6B7-4497-5FC9-FD97-558C06C86E82";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[234]" -type "float3" 0.014667251 -2.910383e-11 0.031162685 ;
	setAttr ".tk[235]" -type "float3" 0.014667249 1.1641532e-10 0.031162694 ;
	setAttr ".tk[236]" -type "float3" 0.014667251 7.2759576e-12 0.031162677 ;
	setAttr ".tk[237]" -type "float3" 0.014667249 0 0.031162675 ;
createNode polySplit -n "polySplit12";
	rename -uid "A5F63609-4A85-965A-E268-67B3876DEBF1";
	setAttr -s 5 ".e[0:4]"  0.59808803 0.59808803 0.401912 0.401912 0.59808803;
	setAttr -s 5 ".d[0:4]"  -2147483244 -2147483243 -2147483235 -2147483236 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9C615521-4AF1-8A9A-8E54-7186F53FBC3E";
	setAttr ".ics" -type "componentList" 1 "f[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1281645 3.2653913 -0.68895888 ;
	setAttr ".rs" 50764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0758901834487915 3.1363463401794434 -0.69472968578338623 ;
	setAttr ".cbx" -type "double3" 1.180438756942749 3.3944363594055176 -0.68318802118301392 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "63457FD4-4EF4-4CD6-4A58-49B18376EF21";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0482355 3.4740677 -0.68755352 ;
	setAttr ".rs" 64360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0122697353363037 3.3859601020812988 -0.69244086742401123 ;
	setAttr ".cbx" -type "double3" 1.0842013359069824 3.5621755123138428 -0.6826661229133606 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "F58539C4-4774-50EC-80C9-4DAB2FB02D08";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[242]" -type "float3" 0.01280464 0 0.031587739 ;
	setAttr ".tk[243]" -type "float3" 0.01280464 0 0.031587739 ;
	setAttr ".tk[244]" -type "float3" 0.01280464 0 0.031587739 ;
	setAttr ".tk[245]" -type "float3" 0.01280464 0 0.031587739 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "4833567A-4317-8CD1-88C8-5D80F40AE798";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[246]" -type "float3" 0.011430416 0 0.028864482 ;
	setAttr ".tk[247]" -type "float3" 0.011430416 0 0.028864482 ;
	setAttr ".tk[248]" -type "float3" 0.011430416 0 0.028864482 ;
	setAttr ".tk[249]" -type "float3" 0.011430416 0 0.028864482 ;
createNode polySplit -n "polySplit13";
	rename -uid "4E620B4F-4B0E-071E-24E0-C29CB8B59769";
	setAttr -s 5 ".e[0:4]"  0.33698499 0.66301501 0.66301501 0.33698499
		 0.33698499;
	setAttr -s 5 ".d[0:4]"  -2147483234 -2147483227 -2147483228 -2147483233 -2147483234;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "08C30329-45AC-98AD-06F0-A0B77012F29A";
	setAttr -s 5 ".e[0:4]"  0.37687701 0.37687701 0.62312299 0.62312299
		 0.37687701;
	setAttr -s 5 ".d[0:4]"  -2147483228 -2147483227 -2147483172 -2147483169 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "478F46B7-4C6F-EA2E-D9ED-C5A83EC818E4";
	setAttr ".ics" -type "componentList" 1 "f[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98938316 3.627851 -0.68656695 ;
	setAttr ".rs" 62769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.9592360258102417 3.5536994934082031 -0.69090276956558228 ;
	setAttr ".cbx" -type "double3" 1.0195302963256836 3.7020025253295898 -0.68223106861114502 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "FFBCC9C6-4142-59EC-6563-CDB4C29799F0";
	setAttr ".ics" -type "componentList" 1 "f[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.929919 3.7834778 -0.68565917 ;
	setAttr ".rs" 42978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89421725273132324 3.6935267448425293 -0.68962061405181885 ;
	setAttr ".cbx" -type "double3" 0.96562075614929199 3.8734288215637207 -0.68169772624969482 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "FA23A6E6-45C3-B057-8063-DD93D2D24496";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[258]" -type "float3" 0.010317288 0 0.027998047 ;
	setAttr ".tk[259]" -type "float3" 0.010317288 0 0.027998047 ;
	setAttr ".tk[260]" -type "float3" 0.010317288 0 0.027998047 ;
	setAttr ".tk[261]" -type "float3" 0.010317288 0 0.027998047 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "353544BA-4645-1015-DA9E-6894A6F41A6D";
	setAttr ".ics" -type "componentList" 1 "f[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87721044 3.921032 -0.68471193 ;
	setAttr ".rs" 63066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85489261150360107 3.8649530410766602 -0.68804872035980225 ;
	setAttr ".cbx" -type "double3" 0.89952826499938965 3.9771108627319336 -0.68137514591217041 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "A429D097-4276-3176-00A1-FA85104AEBBD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[262]" -type "float3" 0.0089248661 0 0.024726316 ;
	setAttr ".tk[263]" -type "float3" 0.0089248661 0 0.024726316 ;
	setAttr ".tk[264]" -type "float3" 0.0089248661 0 0.024726316 ;
	setAttr ".tk[265]" -type "float3" 0.0089248661 0 0.024726316 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "954DC313-4F87-CC90-2314-EA960568790D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[266]" -type "float3" 0.010442306 0 0.024993977 ;
	setAttr ".tk[267]" -type "float3" 0.010442306 0 0.024993977 ;
	setAttr ".tk[268]" -type "float3" 0.010442306 0 0.024993977 ;
	setAttr ".tk[269]" -type "float3" 0.010442306 0 0.024993977 ;
createNode polySplit -n "polySplit15";
	rename -uid "AA4BC96D-4110-510A-86C0-0686E4184F93";
	setAttr -s 5 ".e[0:4]"  0.69322699 0.69322699 0.30677301 0.30677301
		 0.69322699;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483226 -2147483225 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "45BDCFF3-4DBB-6427-6098-F881E96B65F8";
	setAttr -s 5 ".e[0:4]"  0.50434202 0.50434202 0.49565801 0.49565801
		 0.50434202;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483130 -2147483129 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "03020BDD-49EA-BCA5-A1F6-2B8B5410982D";
	setAttr ".ics" -type "componentList" 1 "f[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83403194 4.0340185 -0.68404639 ;
	setAttr ".rs" 56711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80850964784622192 3.968635082244873 -0.68709808588027954 ;
	setAttr ".cbx" -type "double3" 0.85955417156219482 4.0994024276733398 -0.68099462985992432 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "15FDD1ED-463E-F4B2-8360-E390BDE3B517";
	setAttr ".ics" -type "componentList" 1 "f[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78448164 4.1636515 -0.6832726 ;
	setAttr ".rs" 39044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75655800104141235 4.0909266471862793 -0.68597674369812012 ;
	setAttr ".cbx" -type "double3" 0.81240522861480713 4.2363758087158203 -0.68056845664978027 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "16690D8F-4477-C433-75C8-2884B1CA120D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[278]" -type "float3" 0.0099815913 0 0.024728028 ;
	setAttr ".tk[279]" -type "float3" 0.0099815913 0 0.024728028 ;
	setAttr ".tk[280]" -type "float3" 0.0099815913 0 0.024728028 ;
	setAttr ".tk[281]" -type "float3" 0.0099815913 0 0.024728028 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "4CA2A8D1-4145-53B9-085E-7B9CB09420A2";
	setAttr ".ics" -type "componentList" 1 "f[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73164594 4.3018255 -0.68242776 ;
	setAttr ".rs" 55784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.70369625091552734 4.227900505065918 -0.68472075462341309 ;
	setAttr ".cbx" -type "double3" 0.75959563255310059 4.3757500648498535 -0.68013483285903931 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "B344EA14-47D1-3DC1-F9B0-729B8E431F02";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[282]" -type "float3" 0.0081388708 0 0.023394082 ;
	setAttr ".tk[283]" -type "float3" 0.0081388708 0 0.023394082 ;
	setAttr ".tk[284]" -type "float3" 0.0081388708 0 0.023394082 ;
	setAttr ".tk[285]" -type "float3" 0.0081388708 0 0.023394082 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "591DA333-4BE2-C9A1-4D07-5FA2839CCBBF";
	setAttr ".ics" -type "componentList" 1 "f[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69837272 2.7926102 -1.3183968 ;
	setAttr ".rs" 59654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6905362606048584 2.6512887477874756 -1.3779889345169067 ;
	setAttr ".cbx" -type "double3" 0.70620924234390259 2.9339313507080078 -1.2588046789169312 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "08A2B99A-4216-10AC-53C0-2C9FFDD28507";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[286]" -type "float3" 0.0062410599 0 0.018699879 ;
	setAttr ".tk[287]" -type "float3" 0.0062410599 0 0.018699879 ;
	setAttr ".tk[288]" -type "float3" 0.0062410599 0 0.018699879 ;
	setAttr ".tk[289]" -type "float3" 0.0062410599 0 0.018699879 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "D1B51D19-4B0D-A6AD-5E77-BD826FFDA2B5";
	setAttr ".ics" -type "componentList" 1 "f[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69507229 3.0351386 -1.2242582 ;
	setAttr ".rs" 43125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68841290473937988 2.9254553318023682 -1.2708477973937988 ;
	setAttr ".cbx" -type "double3" 0.70173162221908569 3.1448221206665039 -1.1776686906814575 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "F5E51C8F-437C-3F2A-A67B-B7A392E663EE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[290]" -type "float3" -0.032849178 0 -0.01943153 ;
	setAttr ".tk[291]" -type "float3" -0.032849178 0 -0.01943153 ;
	setAttr ".tk[292]" -type "float3" -0.033831395 0 -0.022907304 ;
	setAttr ".tk[293]" -type "float3" -0.033831395 0 -0.022907304 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "986014DB-4A1C-E67E-F835-F582394FB8B0";
	setAttr ".ics" -type "componentList" 1 "f[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69209361 3.2653913 -1.1350346 ;
	setAttr ".rs" 56783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68589973449707031 3.1363463401794434 -1.1884342432022095 ;
	setAttr ".cbx" -type "double3" 0.69828742742538452 3.3944363594055176 -1.0816347599029541 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "2A5E49A8-4F58-7091-26E2-8A80603F9CEE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[294]" -type "float3" -0.030409737 0 -0.015801726 ;
	setAttr ".tk[295]" -type "float3" -0.030409737 0 -0.015801726 ;
	setAttr ".tk[296]" -type "float3" -0.032252755 0 -0.020016 ;
	setAttr ".tk[297]" -type "float3" -0.032252755 0 -0.020016 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "7ECA284C-4B1E-B1A8-AB07-C7858CBD8A43";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68921077 3.4740682 -1.0539943 ;
	setAttr ".rs" 36640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68421077728271484 3.385960578918457 -1.0908881425857544 ;
	setAttr ".cbx" -type "double3" 0.69421082735061646 3.5621757507324219 -1.01710045337677 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "F1CDE020-4320-4E7B-E55A-059B242034DA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[218]" -type "float3" -9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[219]" -type "float3" -9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[240]" -type "float3" -9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[241]" -type "float3" -9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[298]" -type "float3" -0.028532127 0 -0.010019434 ;
	setAttr ".tk[299]" -type "float3" -0.028532127 0 -0.010019434 ;
	setAttr ".tk[300]" -type "float3" -0.030551029 0 -0.019291818 ;
	setAttr ".tk[301]" -type "float3" -0.030551029 0 -0.019291818 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "F833A3BC-49B4-537D-01FB-BF9F9CC44737";
	setAttr ".ics" -type "componentList" 1 "f[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68713713 3.627851 -0.99432123 ;
	setAttr ".rs" 55128;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68280291557312012 3.5536997318267822 -1.0253375768661499 ;
	setAttr ".cbx" -type "double3" 0.69147133827209473 3.7020025253295898 -0.96330487728118896 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "7BF7B8C9-4438-CBF0-E87D-CABFEEB610E9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[218]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[219]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[251]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[252]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[302]" -type "float3" -0.027717514 0 -0.0096959425 ;
	setAttr ".tk[303]" -type "float3" -0.027717514 0 -0.0096959425 ;
	setAttr ".tk[304]" -type "float3" -0.029973587 0 -0.01098319 ;
	setAttr ".tk[305]" -type "float3" -0.029973587 0 -0.01098319 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "09003555-4C21-9E67-CCD3-A69C87530291";
	setAttr ".ics" -type "componentList" 1 "f[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68513227 3.7834778 -0.9340235 ;
	setAttr ".rs" 38148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68107688426971436 3.6935267448425293 -0.970694899559021 ;
	setAttr ".cbx" -type "double3" 0.68918764591217041 3.8734288215637207 -0.89735209941864014 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "9F0D59A7-4C72-8119-ECAD-D3A5D0F89817";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -0.00032399583 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.00032399583 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.00032399583 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.00032399583 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.00032399583 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.00032399583 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.00032399583 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.00032399583 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.00032399583 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.00032399583 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.00032399583 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.00032399583 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.00032399583 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.00032399583 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.00032399583 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.00032399583 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.00032399583 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.00032399583 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.00032399583 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.00032399583 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.00032399583 ;
	setAttr ".tk[306]" -type "float3" -0.026677528 0 -0.0098910499 ;
	setAttr ".tk[307]" -type "float3" -0.026677528 0 -0.0098910499 ;
	setAttr ".tk[308]" -type "float3" -0.026677528 0 -0.0095670521 ;
	setAttr ".tk[309]" -type "float3" -0.026677528 0 -0.0095670521 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "9A8F70E7-4FDA-EB6A-052A-53A173E61EC5";
	setAttr ".ics" -type "componentList" 1 "f[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68321049 3.921032 -0.88058305 ;
	setAttr ".rs" 43568;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68003296852111816 3.8649530410766602 -0.90370357036590576 ;
	setAttr ".cbx" -type "double3" 0.68638795614242554 3.9771108627319336 -0.85746252536773682 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "38F1E664-4E43-6DCF-841A-17A95E32916B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[310]" -type "float3" -0.024344236 0 -0.0064769681 ;
	setAttr ".tk[311]" -type "float3" -0.024344236 0 -0.0064769681 ;
	setAttr ".tk[312]" -type "float3" -0.02593437 0 -0.010373341 ;
	setAttr ".tk[313]" -type "float3" -0.02593437 0 -0.010373341 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "BAE3B187-407A-3443-0ADC-EF925881064D";
	setAttr ".ics" -type "componentList" 1 "f[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68174815 4.0340185 -0.83679956 ;
	setAttr ".rs" 59465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67880171537399292 3.968635082244873 -0.86318588256835938 ;
	setAttr ".cbx" -type "double3" 0.68469464778900146 4.0994024276733398 -0.81041324138641357 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "2D890AD1-498F-9316-422F-19BFDED27DC9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[314]" -type "float3" -0.023586899 0 -0.0058574071 ;
	setAttr ".tk[315]" -type "float3" -0.023586899 0 -0.0058574071 ;
	setAttr ".tk[316]" -type "float3" -0.023586899 0 -0.0085034799 ;
	setAttr ".tk[317]" -type "float3" -0.023586899 0 -0.0085034799 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "4365E714-4F20-217D-8F3D-7B8A46AECFB5";
	setAttr ".ics" -type "componentList" 1 "f[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68006003 4.1636515 -0.78655553 ;
	setAttr ".rs" 38862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67742258310317993 4.0909266471862793 -0.81539571285247803 ;
	setAttr ".cbx" -type "double3" 0.68269741535186768 4.2363762855529785 -0.75771534442901611 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "B00E1879-4EB2-C070-3F64-8589B0F0782C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[318]" -type "float3" -0.023694629 0 -0.004329788 ;
	setAttr ".tk[319]" -type "float3" -0.023694629 0 -0.004329788 ;
	setAttr ".tk[320]" -type "float3" -0.023694629 0 -0.006333916 ;
	setAttr ".tk[321]" -type "float3" -0.023694629 0 -0.006333916 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "CA67160B-46C2-089E-2F8F-719F6E9FE964";
	setAttr ".ics" -type "componentList" 1 "f[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67823988 4.3018255 -0.73298109 ;
	setAttr ".rs" 61396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67601931095123291 4.227900505065918 -0.76186800003051758 ;
	setAttr ".cbx" -type "double3" 0.68046045303344727 4.3757500648498535 -0.70409423112869263 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "EA832873-4558-EBF5-8719-78BB2511A75E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[5]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[274]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[275]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[286]" -type "float3" 0.0013604866 0 0.0032272551 ;
	setAttr ".tk[288]" -type "float3" 0.0015495141 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.022697842 0 -0.0032147123 ;
	setAttr ".tk[323]" -type "float3" -0.022697842 0 -0.0032147123 ;
	setAttr ".tk[324]" -type "float3" -0.022697842 0 -0.0044748783 ;
	setAttr ".tk[325]" -type "float3" -0.022697842 0 -0.0044748783 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "22750A90-4AD1-E572-0FA9-B09959F8DB67";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70080698 3.5135198 -1.0577695 ;
	setAttr ".rs" 55228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71956157684326172 2.6512889862060547 -1.4043952226638794 ;
	setAttr ".cbx" -type "double3" -0.68205231428146362 4.3757505416870117 -0.71114397048950195 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "F9133ABA-4BA5-8065-40EC-358A51EFE3DB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[5]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[44]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[326]" -type "float3" -0.021846607 0 -0.0034357808 ;
	setAttr ".tk[327]" -type "float3" -0.021846607 0 -0.0019687032 ;
	setAttr ".tk[328]" -type "float3" -0.021846607 0 -0.0034357808 ;
	setAttr ".tk[329]" -type "float3" -0.021846607 0 -0.0034357808 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "0C3F783B-4CFC-DE38-4862-93A44483C998";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0393901 3.5135195 -0.70354509 ;
	setAttr ".rs" 41992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3716995716094971 2.6512889862060547 -0.7226603627204895 ;
	setAttr ".cbx" -type "double3" -0.7070806622505188 4.3757500648498535 -0.68442988395690918 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "6FEA2599-4019-8C73-2AFB-EA94F55F2D83";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[330]" -type "float3" 0.06682805 -0.00075353013 -0.021182297 ;
	setAttr ".tk[331]" -type "float3" 0.06682805 -0.00075353013 -0.021182297 ;
	setAttr ".tk[332]" -type "float3" 0.016683649 0 -0.021120893 ;
	setAttr ".tk[333]" -type "float3" 0.016683649 0 -0.021120893 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "1DD3750C-409C-4C88-E3F2-BC93E4038E4F";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0367942 3.5135195 0.6824199 ;
	setAttr ".rs" 37063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3565564155578613 2.6512889862060547 0.67606616020202637 ;
	setAttr ".cbx" -type "double3" -0.71703189611434937 4.3757500648498535 0.68877363204956055 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "8B4D2AFA-4FAD-E017-E372-86BC188D820A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 0.00013419485 0 -0.0012999098 ;
	setAttr ".tk[3]" -type "float3" 0.00013419485 0 -0.0012999098 ;
	setAttr ".tk[4]" -type "float3" 0.00013419485 0 -0.0012999098 ;
	setAttr ".tk[5]" -type "float3" 0.00013419485 0 -0.0012999098 ;
	setAttr ".tk[10]" -type "float3" -0.0099261682 0 -0.014141222 ;
	setAttr ".tk[11]" -type "float3" -0.0099261682 0 -0.014141222 ;
	setAttr ".tk[12]" -type "float3" -0.0099261682 0 -0.014141222 ;
	setAttr ".tk[13]" -type "float3" -0.0099261682 0 -0.014141222 ;
	setAttr ".tk[18]" -type "float3" 0.0037309742 0 0.0073498152 ;
	setAttr ".tk[19]" -type "float3" 0.0037309742 0 0.0073498152 ;
	setAttr ".tk[20]" -type "float3" 0.0037309742 0 0.0073498152 ;
	setAttr ".tk[21]" -type "float3" 0.0037309742 0 0.0073498152 ;
	setAttr ".tk[334]" -type "float3" -0.0088158036 0.0025831801 0.022952354 ;
	setAttr ".tk[335]" -type "float3" -0.0088158036 0.0025831801 0.022952354 ;
	setAttr ".tk[336]" -type "float3" -0.010634231 0 0.059336159 ;
	setAttr ".tk[337]" -type "float3" -0.010634231 0 0.059336159 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "B27DB700-4CD5-B61D-B9B8-2F99D958C72E";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70931268 3.5135195 1.0511057 ;
	setAttr ".rs" 40844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72620570659637451 2.6512889862060547 0.71150857210159302 ;
	setAttr ".cbx" -type "double3" -0.69241958856582642 4.3757500648498535 1.3907029628753662 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "F60EFAE2-4469-BA6E-8D84-0E9471083F50";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[338]" -type "float3" -0.021033583 -0.005849598 -0.026358955 ;
	setAttr ".tk[339]" -type "float3" -0.021033583 -0.005849598 -0.026358955 ;
	setAttr ".tk[340]" -type "float3" 0.0021123427 0.0052662473 -0.024228495 ;
	setAttr ".tk[341]" -type "float3" 0.0021123427 0.0052662473 -0.024228495 ;
createNode polySphere -n "polySphere1";
	rename -uid "24F088BA-4B05-BD1E-0AE7-4E9FDE5C3261";
createNode polyTweak -n "polyTweak41";
	rename -uid "7BDCDDEB-4991-F90B-5068-669DA50850C2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[28]" -type "float3" -0.0030789229 0 0.00052227103 ;
	setAttr ".tk[29]" -type "float3" -0.0030789229 0 0.00052227103 ;
	setAttr ".tk[342]" -type "float3" 0.015892435 -0.00128875 0.0087418109 ;
	setAttr ".tk[343]" -type "float3" 0.015892435 -0.00128875 0.0087418109 ;
	setAttr ".tk[344]" -type "float3" 0.033157453 0 0.020909952 ;
	setAttr ".tk[345]" -type "float3" 0.033157453 0.0014935255 0.020909952 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F3455025-4952-2072-D3EF-878A57931DCF";
	setAttr ".dc" -type "componentList" 1 "f[54:73]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EC1E1910-4A98-6266-4A9F-5EA9B1966270";
	setAttr ".dc" -type "componentList" 1 "f[74:93]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A4D68120-4198-DEA8-E6F4-DDB43751B915";
	setAttr ".dc" -type "componentList" 1 "f[54:73]";
createNode polySphere -n "polySphere2";
	rename -uid "0C331E48-45B8-4B01-ADAE-68BF6CC90C64";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A2F69B79-423A-5C6F-7346-F0A08ACF517D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite3";
	rename -uid "C8D89D0E-4D99-2761-C784-29B568E84669";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId21";
	rename -uid "99BB49D1-4A7B-15E0-D9CE-F6B54240D564";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "09857BB8-4286-1C27-7E7F-32B2E1596349";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId22";
	rename -uid "8C5F5E85-4B86-F43B-DD78-21B4A71C265B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "058B1BE3-421D-8CB8-36F3-4EAF5309AEB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D1D6EE11-4A47-C3C0-1926-B7A9EC53FA46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId24";
	rename -uid "67E13CA1-4E1B-5E5B-9E5E-53AB62CA8A6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "1FA0AEAB-4600-87EB-F633-DAB912F99CB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "39F446A5-49DA-9A31-EC64-BD85BBD0912D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "EB34A28A-4E43-EFF8-3133-F499DBC3F0D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "9A7F3102-4EC7-7839-281C-24B648ADA8B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "DDA9AD68-4445-AA9E-45A0-3DACEBFECD1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "7417988C-4E47-DE08-6FDD-448AC64C3CFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "5E500E7D-486F-A4A1-1568-2AB56A8CD046";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "613DD4A6-4E8F-6AD7-E63B-4DA9785F0B9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId32";
	rename -uid "38C042ED-4778-2B88-DB10-16858A15355D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "E4524D4F-4100-E7C9-A3A8-22A9F31737E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "6320F17B-4D12-4A7E-B016-7280B597B021";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1323]";
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
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 33 ".gn";
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
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCubeShape5.i";
connectAttr "groupId18.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId16.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId17.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCube7Shape.i";
connectAttr "groupId9.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId13.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "deleteComponent3.og" "pCube12Shape.i";
connectAttr "groupId20.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId31.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId32.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "pSphereShape2.i";
connectAttr "groupId22.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape2.i";
connectAttr "groupId24.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId26.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pSphere3Shape.i";
connectAttr "groupId33.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[3]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "pCube11Shape.o" "polyUnite2.ip[0]";
connectAttr "pCube10Shape.o" "polyUnite2.ip[1]";
connectAttr "pCube9Shape.o" "polyUnite2.ip[2]";
connectAttr "pCube8Shape.o" "polyUnite2.ip[3]";
connectAttr "pCube7Shape.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[5]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape5.o" "polyUnite2.ip[7]";
connectAttr "pCube11Shape.wm" "polyUnite2.im[0]";
connectAttr "pCube10Shape.wm" "polyUnite2.im[1]";
connectAttr "pCube9Shape.wm" "polyUnite2.im[2]";
connectAttr "pCube8Shape.wm" "polyUnite2.im[3]";
connectAttr "pCube7Shape.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[5]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[7]";
connectAttr "polyCylinder1.out" "groupParts3.ig";
connectAttr "groupId16.id" "groupParts3.gi";
connectAttr "polyCube2.out" "groupParts4.ig";
connectAttr "groupId18.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId20.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace2.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace3.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace17.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace19.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace21.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace24.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace27.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace28.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace29.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace30.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace31.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace32.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace33.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace34.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace35.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace36.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace37.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace38.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace39.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace40.ip";
connectAttr "pCube12Shape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace40.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "pSphereShape2.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[2]";
connectAttr "pCylinderShape4.o" "polyUnite3.ip[3]";
connectAttr "pCylinderShape5.o" "polyUnite3.ip[4]";
connectAttr "pSphereShape1.o" "polyUnite3.ip[5]";
connectAttr "pCube12Shape.o" "polyUnite3.ip[6]";
connectAttr "pSphereShape2.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[2]";
connectAttr "pCylinderShape4.wm" "polyUnite3.im[3]";
connectAttr "pCylinderShape5.wm" "polyUnite3.im[4]";
connectAttr "pSphereShape1.wm" "polyUnite3.im[5]";
connectAttr "pCube12Shape.wm" "polyUnite3.im[6]";
connectAttr "polySphere2.out" "groupParts6.ig";
connectAttr "groupId21.id" "groupParts6.gi";
connectAttr "polyCylinder2.out" "groupParts7.ig";
connectAttr "groupId23.id" "groupParts7.gi";
connectAttr "polySphere1.out" "groupParts8.ig";
connectAttr "groupId31.id" "groupParts8.gi";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId33.id" "groupParts9.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
// End of Lamp turn in.ma
