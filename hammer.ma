//Maya ASCII 2022 scene
//Name: hammer.ma
//Last modified: Wed, Jan 18, 2023 09:48:10 PM
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
fileInfo "UUID" "FE13FB6B-48C6-F030-5A60-228ED8452979";
createNode transform -s -n "persp";
	rename -uid "A12D6005-4AFD-D963-1816-48A6148694C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -48.276194002977242 53.218289527005751 18.774103669298086 ;
	setAttr ".r" -type "double3" -23.138352303871915 5328.5999999976957 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A5392A30-479F-6699-08A8-10899AF42F75";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 56.762869014020161;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C69E52CE-4740-9918-B6D2-08A4BB79541B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "75B6005D-4EF3-F3A9-60D0-86A3D2D7C0DD";
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
	rename -uid "3805D8EE-4876-9AB9-0F68-3FAF6C294DC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "65F90247-4DF7-8875-58FD-0E9E4EB0DB27";
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
	rename -uid "632AA77E-4795-D699-F2E2-6C918A2B8E2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "36D0E478-4668-2B60-4843-EAA8D20BC269";
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
	rename -uid "9374DB14-415B-A097-0644-608ECCB6488A";
	setAttr ".t" -type "double3" 0 2.1949676788332981 0 ;
createNode transform -n "transform6" -p "pCylinder1";
	rename -uid "DD4D66A9-40D5-5E80-FE28-08A6EEC29EDF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform6";
	rename -uid "B034E160-4BD4-56B5-79BA-2F97EFAD64C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58928561210632324 0.68815416097640991 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 244 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.070636362 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.070636272 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.19791849 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.28600055 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.31743675 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.28600061 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.19791852 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.070636362 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.070636228 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.31743675 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.019057225 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.0066763675 0 -0.0018536521 ;
	setAttr ".pt[16]" -type "float3" -0.0079129077 2.3283064e-10 0.014033664 ;
	setAttr ".pt[17]" -type "float3" 5.9371814e-09 2.3283064e-10 1.8626451e-09 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.01153744 ;
	setAttr ".pt[19]" -type "float3" -0.0042927838 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.010085094 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.0047350461 0 0.01540033 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.037058119 ;
	setAttr ".pt[28]" -type "float3" 2.1843071e-08 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.070636362 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.070636272 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.19791849 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.28600055 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.31743675 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.28600061 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.19791852 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.070636362 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.070636228 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.31743675 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.31743675 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.070636228 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.070636362 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.1979185 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.28600061 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.31743675 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.28600055 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.19791849 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.070636272 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.070636362 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.31743675 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.070636228 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.070636362 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.1979185 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.28600061 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.31743675 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.28600055 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.19791849 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.070636272 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.070636362 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.31743675 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.070636228 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.070636362 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.1979185 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.28600061 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.31743675 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.28600055 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.19791849 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.070636272 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.070636362 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.31743675 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.070636228 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.070636362 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.1979185 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.28600061 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.31743675 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.28600055 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.19791849 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.070636272 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.070636362 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.29264647 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.29264647 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.29264647 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.29264647 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.29264647 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.29264647 0 0 ;
	setAttr ".pt[106]" -type "float3" 0 1.4901161e-08 -0.227061 ;
	setAttr ".pt[107]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.31743675 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.29264647 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.070636228 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.070636362 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.19791849 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.28600061 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.3174367 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.28600055 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.19791842 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.070636272 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.070636362 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.31743675 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.29264647 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.070636228 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.070636362 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.1979185 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.28600061 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.31743675 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.28600055 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.19791849 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.070636272 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.070636362 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.31743675 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.29264647 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.070636228 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.070636362 0 0 ;
	setAttr ".pt[144]" -type "float3" 0.1979185 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.28600061 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.31743675 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.28600055 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.19791842 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.070636272 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.070636362 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.31743675 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.070636228 0 0 ;
	setAttr ".pt[157]" -type "float3" 0.070636362 0 0 ;
	setAttr ".pt[158]" -type "float3" 0.19791852 0 0 ;
	setAttr ".pt[159]" -type "float3" 0.28600061 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.3174367 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.28600055 0 0 ;
	setAttr ".pt[162]" -type "float3" 0.19791849 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.070636228 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.070636362 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.28600061 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.31743675 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.070636228 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.070636362 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.19791852 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.28600061 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.3174367 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.28600055 0 0 ;
	setAttr ".pt[176]" -type "float3" 0.19791849 0 0 ;
	setAttr ".pt[177]" -type "float3" 0.070636228 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.070636362 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.28600061 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.31743675 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.070636228 0 0 ;
	setAttr ".pt[185]" -type "float3" 0.070636362 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.19791852 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.28600061 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.3174367 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.28600055 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.19791842 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.070636228 0 0 ;
	setAttr ".pt[192]" -type "float3" -0.070636362 0 0 ;
	setAttr ".pt[193]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.28600061 0 0 ;
	setAttr ".pt[195]" -type "float3" -0.31743675 0 0 ;
	setAttr ".pt[196]" -type "float3" -0.28600055 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.070636228 0 0 ;
	setAttr ".pt[199]" -type "float3" 0.070636362 0 0 ;
	setAttr ".pt[200]" -type "float3" 0.19791852 0 0 ;
	setAttr ".pt[201]" -type "float3" 0.28600061 0 0 ;
	setAttr ".pt[202]" -type "float3" 0.3174367 0 0 ;
	setAttr ".pt[203]" -type "float3" 0.28600055 0 0 ;
	setAttr ".pt[204]" -type "float3" 0.19791842 0 0 ;
	setAttr ".pt[205]" -type "float3" 0.070636228 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.070636362 0 0 ;
	setAttr ".pt[207]" -type "float3" -0.19791849 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.20131263 -3.4924597e-10 -0.025680007 ;
	setAttr ".pt[209]" -type "float3" -0.22519116 -3.4924597e-10 -1.8189894e-09 ;
	setAttr ".pt[210]" -type "float3" -0.20131263 -3.4924597e-10 0.0079390984 ;
	setAttr ".pt[211]" -type "float3" -0.045348987 -3.4924597e-10 0.013342645 ;
	setAttr ".pt[212]" -type "float3" 0.02389252 -3.4924597e-10 0.0048735868 ;
	setAttr ".pt[213]" -type "float3" -0.03789486 -3.4924597e-10 0.0060241995 ;
	setAttr ".pt[214]" -type "float3" 0.022300333 -0.011218096 0.025569471 ;
	setAttr ".pt[215]" -type "float3" 0.18029805 -3.4924597e-10 0.046787448 ;
	setAttr ".pt[216]" -type "float3" 0.21682623 -3.4924597e-10 -2.4738256e-08 ;
	setAttr ".pt[217]" -type "float3" 0.18029793 -3.4924597e-10 -0.046787463 ;
	setAttr ".pt[218]" -type "float3" 0.022880968 -3.4924597e-10 -0.033659767 ;
	setAttr ".pt[219]" -type "float3" -0.02740505 -3.4924597e-10 -0.035894223 ;
	setAttr ".pt[220]" -type "float3" 0.027248146 -3.4924597e-10 -0.014770074 ;
	setAttr ".pt[221]" -type "float3" -0.042384669 -3.4924597e-10 -0.040940996 ;
	setAttr ".pt[222]" -type "float3" -0.41371927 -2.3283064e-10 -1.3969839e-09 ;
	setAttr ".pt[223]" -type "float3" -0.22335766 -2.3283064e-10 -1.7695129e-08 ;
	setAttr ".pt[224]" -type "float3" -0.079715468 -2.3283064e-10 1.7695129e-08 ;
	setAttr ".pt[225]" -type "float3" 0.079715326 -2.3283064e-10 1.7695129e-08 ;
	setAttr ".pt[226]" -type "float3" 0.22335792 -2.3283064e-10 1.4901161e-08 ;
	setAttr ".pt[227]" -type "float3" 0.36904308 -2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[228]" -type "float3" 0.40452006 -2.3283064e-10 1.7462298e-10 ;
	setAttr ".pt[229]" -type "float3" 0.3690432 -2.3283064e-10 -1.3038516e-08 ;
	setAttr ".pt[230]" -type "float3" 0.22335772 -2.3283064e-10 -1.3969839e-08 ;
	setAttr ".pt[231]" -type "float3" 0.079715468 -2.3283064e-10 -2.8871e-08 ;
	setAttr ".pt[232]" -type "float3" -0.079715364 -2.3283064e-10 -1.3038516e-08 ;
	setAttr ".pt[233]" -type "float3" -0.22335766 -2.3283064e-10 8.3819032e-09 ;
	setAttr ".pt[234]" -type "float3" -0.41371921 -2.3283064e-10 6.519258e-09 ;
	setAttr ".pt[235]" -type "float3" -0.44919622 -2.3283064e-10 -2.910383e-11 ;
	setAttr ".pt[236]" -type "float3" -0.36318049 0.395046 0 ;
	setAttr ".pt[237]" -type "float3" -0.25132883 0.395046 0 ;
	setAttr ".pt[238]" -type "float3" -0.089698285 0.395046 0 ;
	setAttr ".pt[239]" -type "float3" 0.089698121 0.37657923 0 ;
	setAttr ".pt[240]" -type "float3" 0.25132874 0.395046 0 ;
	setAttr ".pt[241]" -type "float3" 0.36318037 0.395046 0 ;
	setAttr ".pt[242]" -type "float3" 0.4031001 0.395046 0 ;
	setAttr ".pt[243]" -type "float3" 0.36318049 0.395046 0 ;
	setAttr ".pt[244]" -type "float3" 0.25132883 0.395046 0 ;
	setAttr ".pt[245]" -type "float3" 0.089698285 0.395046 0 ;
	setAttr ".pt[246]" -type "float3" -0.089698121 0.395046 0 ;
	setAttr ".pt[247]" -type "float3" -0.25132883 0.395046 0 ;
	setAttr ".pt[248]" -type "float3" -0.36318025 0.395046 0 ;
	setAttr ".pt[249]" -type "float3" -0.40310013 0.395046 0 ;
createNode transform -n "pCube1";
	rename -uid "16E19823-473E-FEFB-2843-3999E55CF278";
	setAttr ".t" -type "double3" 0.026264682569431486 28.511882714798773 0.0012410172908801087 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "FA8F9F0B-4693-E518-A4C2-138157ABD411";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "566CB9DE-4699-2A8B-B8D2-C8A4AE34B651";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25885433 -1.1590179 0 -0.32005697 
		-1.1590179 0 0.25885433 19.380152 0 -0.32005697 19.380152 0 0.25885433 19.380152 
		0 -0.32005697 19.380152 0 0.25885433 -1.1590179 0 -0.32005697 -1.1590179 0;
createNode transform -n "pCube2";
	rename -uid "D645C5C9-4257-DE8B-0F1D-3A947589A66C";
	setAttr ".t" -type "double3" 0 27.365843415140809 0.75879759770936062 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "19B4AC19-4715-462D-8C14-F98BD45AA314";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "A409256F-43BD-76F3-C2F8-B3AB15C2F639";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 22.99255 0 0 22.99255 0 
		0 22.99255 0 0 22.99255 0;
createNode transform -n "pCube3";
	rename -uid "3B57934F-4E5F-4D1A-951F-CF86D610619F";
	setAttr ".t" -type "double3" 0.0120715014898225 0 -3.3262278891269084 ;
	setAttr ".r" -type "double3" 0 179.32162929879047 0 ;
	setAttr ".rp" -type "double3" 0 38.855629052842872 0.38001930750012036 ;
	setAttr ".sp" -type "double3" 0 38.855629052842872 0.38001930750012036 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "7CC3FAF7-4BF4-2665-353A-3B93B2D78E60";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform3";
	rename -uid "88D18FE9-4F8E-4345-3AE3-F09DC07A1E26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "FF443146-4E85-6659-8E7E-FBA81FBAABF5";
	setAttr ".rp" -type "double3" 0 38.855629052842872 0.38001930750012036 ;
	setAttr ".sp" -type "double3" 0 38.855629052842872 0.38001930750012036 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "A26B81C3-46D4-9A21-BA3F-48922CEB4AA4";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform4";
	rename -uid "B5B127DE-4911-F3AE-90B2-A4A87EF844B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0 0.019347059 0 0 -0.055583082 
		0 0 0.019347059 0 0 -0.055583082;
	setAttr -s 16 ".vt[0:15]"  -0.21488099 26.85286522 0.50124103 0.20620771 26.85286522 0.50124103
		 -0.21488099 48.39203644 0.50124103 0.20620771 48.39203644 0.50124103 -0.21488099 48.39203644 -0.49875897
		 0.20620771 48.39203644 -0.49875897 -0.21488099 26.85286522 -0.49875897 0.20620771 26.85286522 -0.49875897
		 -0.5 26.86584282 1.25879765 0.5 26.86584282 1.25879765 -0.5 48.40478897 1.25879765
		 0.5 48.40478897 1.25879765 -0.5 48.40478897 0.46456403 0.5 48.40478897 0.54993773
		 -0.5 26.86584282 0.46456403 0.5 26.86584282 0.54993773;
	setAttr -s 24 ".ed[0:23]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0
		 14 8 0 15 9 0 0 14 0 2 12 0 3 13 0 1 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -8 -6 -4 -2
		mu 0 4 1 4 5 3
		f 4 6 0 2 4
		mu 0 4 6 0 2 7
		f 4 8 13 -10 -13
		mu 0 4 8 9 10 11
		f 4 9 15 -11 -15
		mu 0 4 11 10 12 13
		f 4 11 19 -9 -19
		mu 0 4 14 15 16 17
		f 4 -20 -18 -16 -14
		mu 0 4 9 18 19 10
		f 4 18 12 14 16
		mu 0 4 20 8 11 21
		f 4 -1 20 -17 -22
		mu 0 4 2 0 20 21
		f 4 1 22 17 -24
		mu 0 4 1 3 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "BF542CB8-4B43-E188-A400-3290BF5EA7A9";
	setAttr ".rp" -type "double3" -0.0080038623205302417 37.628827095031738 -0.046859205336302279 ;
	setAttr ".sp" -type "double3" -0.0080038623205302417 37.628827095031738 -0.046859205336302279 ;
createNode transform -n "transform5" -p "pCube5";
	rename -uid "71AC6A2D-4D90-BC66-2DF3-0D850C350D35";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform5";
	rename -uid "DEDB1F7E-4348-93B8-5D15-14A21FBEA7E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[32]" -type "float3" 0 -0.63367784 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.63367784 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.63367784 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.63367784 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.63367784 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.63367784 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.63367784 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.63367784 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.63367784 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.63367784 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.63367784 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.63367784 0 ;
createNode transform -n "pCylinder2";
	rename -uid "DB5D4763-40CE-D6CA-D890-3EB746F4A756";
	setAttr ".s" -type "double3" 1 0.69510319819222555 1 ;
	setAttr ".rp" -type "double3" 5.9604644775390625e-08 24.821710791015771 -0.18895506858825684 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 24.821710791015771 -0.18895506858825684 ;
createNode transform -n "transform7" -p "pCylinder2";
	rename -uid "7FE293DA-450A-1861-A813-79853A4E9A03";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform7";
	rename -uid "BD189C04-4F85-87DF-56D3-5E80BCB08539";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40624687075614929 0.29032443463802338 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[362]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[363]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[364]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[365]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[366]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[367]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[368]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[369]" -type "float3" 0 0 -2.3841858e-07 ;
createNode transform -n "pCube6";
	rename -uid "EC9C0BA8-4375-97FA-B105-C0AABA852D96";
	setAttr ".t" -type "double3" -0.0058749330312810599 44.365007429865869 0 ;
createNode transform -n "transform8" -p "pCube6";
	rename -uid "723F6B94-44A0-16FB-996A-B9B129644C3E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform8";
	rename -uid "9C10F578-43F9-8939-D9BB-008B3C26658B";
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
	setAttr -s 11 ".pt";
	setAttr ".pt[4]" -type "float3" -1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".pt[5]" -type "float3" -1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0.0033297539 0.0518713 -0.027929215 ;
	setAttr ".pt[7]" -type "float3" -0.010136247 0.052529275 -0.0095309755 ;
	setAttr ".pt[9]" -type "float3" 0.001938343 5.9604645e-08 -0.26602769 ;
	setAttr ".pt[10]" -type "float3" -1.1920929e-07 5.9604645e-08 -0.24792898 ;
	setAttr ".pt[13]" -type "float3" -0.0062679052 5.9604645e-08 -0.27385491 ;
	setAttr ".pt[14]" -type "float3" -1.1920929e-07 5.9604645e-08 -0.24792898 ;
	setAttr ".dr" 1;
createNode transform -n "pCube7";
	rename -uid "8719F0E4-4CA2-8A3A-C854-269515849EBE";
	setAttr ".t" -type "double3" -0.0058749330312810599 44.365007429865869 -0.79989663004495659 ;
	setAttr ".rp" -type "double3" 0 0 -2.4123651076733519 ;
	setAttr ".sp" -type "double3" 0 0 -2.4123651076733519 ;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "D6E78CB0-4C53-2508-04F3-7EB27F64C62F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.56205851 0.75 0.56205851 0.5 0.43840066 0.75 0.43840066 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.80863708 0 0 0.80863708 
		0 0 0.80863708 0 0 0.80863708 0 0 0.80863708 0 0 0.80863708 0 0 0.80863708 0 0 0.80863708;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 0.50000006 -2.33089638 0.49999988 0.50000006 -2.33089638
		 -0.49667022 -0.4481287 -2.35882568 0.48986375 -0.44747072 -2.3404274 0.25017232 -0.49999994 -2.59692407
		 0.24823387 0.50000006 -2.57882547 -0.25266519 -0.49999994 -2.60475135 -0.24639741 0.50000006 -2.57882547;
	setAttr -s 8 ".ed[0:7]"  0 7 0 2 6 0 0 2 0 1 3 0 4 3 0 5 1 0 4 5 1
		 6 7 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 6 5 3 -5
		mu 0 4 4 5 1 3
		f 4 0 -8 -2 -3
		mu 0 4 0 7 6 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform9" -p "pCube7";
	rename -uid "E77A783F-4C96-9D85-0136-9299F487FA48";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform9";
	rename -uid "43ED03C1-4F18-5080-22B9-81B5E24C8B21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[4]" -type "float3" -0.21556473 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.21389894 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.21653371 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.21114752 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.14633998 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.12382694 0 0 ;
	setAttr ".pt[10]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[11]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[12]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.12263893 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.14730901 0 0 ;
	setAttr ".pt[15]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.15043797 0 0 ;
	setAttr ".pt[17]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[18]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.14520791 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.14364903 0 0 ;
	setAttr ".pt[21]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[22]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.15140708 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.16737354 0 0 ;
	setAttr ".pt[25]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[26]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.1606288 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.15880193 0 0 ;
	setAttr ".pt[29]" -type "float3" -3.7252903e-09 0.010396378 0.015219746 ;
	setAttr ".pt[30]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.16834265 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.1744948 0 0 ;
	setAttr ".pt[33]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[34]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.18296109 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.18074644 0 0 ;
	setAttr ".pt[37]" -type "float3" -3.7252903e-09 0.027085323 0 ;
	setAttr ".pt[38]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.17546393 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.18960802 0 0 ;
	setAttr ".pt[41]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[42]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.1942988 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.19188771 0 0 ;
	setAttr ".pt[45]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[46]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.19057679 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.19581211 0 0 ;
	setAttr ".pt[49]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[50]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.19694401 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.19448699 0 0 ;
	setAttr ".pt[53]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[54]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.19678143 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.19847797 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.20167321 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.1991345 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.19944721 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.20324382 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.20656197 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.20393822 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.20421293 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.2081707 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.21389888 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.21114744 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.20913967 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	rename -uid "6F82B840-4231-4B20-D584-72B8C75CEE67";
	setAttr ".rp" -type "double3" 5.9604644775390625e-08 26.572408148346909 -2.281779603360186 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 26.572408148346909 -2.281779603360186 ;
createNode transform -n "transform11" -p "pCube8";
	rename -uid "3B922C73-4D6A-4BAD-9C28-3A9A4959347D";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform11";
	rename -uid "82D3506E-4751-6CB7-88F1-F1960D6194F1";
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
	setAttr -s 66 ".pt";
	setAttr ".pt[458]" -type "float3" 0 0 -0.27772856 ;
	setAttr ".pt[462]" -type "float3" 0 0 -0.28913954 ;
	setAttr ".pt[466]" -type "float3" 0.034237374 0.10658386 0.17801374 ;
	setAttr ".pt[467]" -type "float3" 0.034237374 -0.19753984 0.11145807 ;
	setAttr ".pt[468]" -type "float3" 0.068961911 -0.06206366 0.10317734 ;
	setAttr ".pt[469]" -type "float3" 0.068961911 0.10658386 0.1516224 ;
	setAttr ".pt[470]" -type "float3" -0.033984054 0.10658386 0.17801374 ;
	setAttr ".pt[471]" -type "float3" -0.033984054 -0.19753984 0.11145807 ;
	setAttr ".pt[472]" -type "float3" -0.068961911 -0.06206366 0.10317734 ;
	setAttr ".pt[473]" -type "float3" -0.068961911 0.10658386 0.1516224 ;
	setAttr ".pt[474]" -type "float3" 0.034237374 0.18951368 -0.59425908 ;
	setAttr ".pt[475]" -type "float3" -0.033984054 0.20399082 -0.60187596 ;
	setAttr ".pt[476]" -type "float3" -0.068961911 0.10658386 -0.31294638 ;
	setAttr ".pt[477]" -type "float3" -0.068961911 -0.093150035 -0.19427124 ;
	setAttr ".pt[478]" -type "float3" -0.033984054 -0.093150035 -0.18635347 ;
	setAttr ".pt[479]" -type "float3" 0.034237374 -0.093150035 -0.1927118 ;
	setAttr ".pt[480]" -type "float3" 0.068961911 -0.093150035 -0.19427124 ;
	setAttr ".pt[481]" -type "float3" 0.068961911 0.10658386 -0.34695163 ;
	setAttr ".pt[482]" -type "float3" 0.034237374 0.10658386 -0.15728775 ;
	setAttr ".pt[483]" -type "float3" 0.068961911 0.10658386 0.11034077 ;
	setAttr ".pt[484]" -type "float3" 0.068961911 -0.018164109 0.081701033 ;
	setAttr ".pt[485]" -type "float3" 0.034237374 -0.018164109 0.082771435 ;
	setAttr ".pt[486]" -type "float3" -0.033984054 -0.018164109 0.08183296 ;
	setAttr ".pt[487]" -type "float3" -0.068961911 -0.018164109 0.081701033 ;
	setAttr ".pt[488]" -type "float3" -0.068961911 0.10658386 0.11034077 ;
	setAttr ".pt[489]" -type "float3" -0.033984054 0.10658386 -0.15108728 ;
	setAttr ".pt[490]" -type "float3" 0.034237374 0.10658386 -0.1875661 ;
	setAttr ".pt[491]" -type "float3" -0.033984054 0.10658386 -0.18756601 ;
	setAttr ".pt[492]" -type "float3" -0.068961911 0.10658386 0.073861927 ;
	setAttr ".pt[493]" -type "float3" -0.068961911 -0.0044327052 0.029900607 ;
	setAttr ".pt[494]" -type "float3" -0.033984054 -0.0044327052 0.03151238 ;
	setAttr ".pt[495]" -type "float3" 0.034237374 -0.0044327052 0.030133558 ;
	setAttr ".pt[496]" -type "float3" 0.068961911 -0.0044327052 0.029900569 ;
	setAttr ".pt[497]" -type "float3" 0.068961911 0.10658386 0.073861927 ;
	setAttr ".pt[498]" -type "float3" 0.034237374 0.10658386 -0.25981638 ;
	setAttr ".pt[499]" -type "float3" -0.033984054 0.10658386 -0.25361609 ;
	setAttr ".pt[500]" -type "float3" -0.068961911 0.10658386 0.007812079 ;
	setAttr ".pt[501]" -type "float3" -0.068961911 -0.027002402 -0.019454341 ;
	setAttr ".pt[502]" -type "float3" -0.033984054 -0.033204962 -0.019390447 ;
	setAttr ".pt[503]" -type "float3" 0.034237374 -0.033204962 -0.01688022 ;
	setAttr ".pt[504]" -type "float3" 0.068961911 -0.027002402 -0.019454341 ;
	setAttr ".pt[505]" -type "float3" 0.068961911 0.10658386 0.007812079 ;
	setAttr ".pt[506]" -type "float3" 0.034237374 0.16120607 -0.38376924 ;
	setAttr ".pt[507]" -type "float3" -0.033984054 0.16120607 -0.38376924 ;
	setAttr ".pt[508]" -type "float3" -0.068961911 0.10658386 -0.12234151 ;
	setAttr ".pt[509]" -type "float3" -0.068961911 0.0082248021 -0.18338786 ;
	setAttr ".pt[510]" -type "float3" -0.033984054 0.0067385719 -0.17735207 ;
	setAttr ".pt[511]" -type "float3" 0.034237374 0.0067385719 -0.18158528 ;
	setAttr ".pt[512]" -type "float3" 0.068961911 0.0082248021 -0.18338786 ;
	setAttr ".pt[513]" -type "float3" 0.068961911 0.10658386 -0.12234151 ;
	setAttr ".pt[514]" -type "float3" 0.034237374 0.14306773 -0.33686659 ;
	setAttr ".pt[515]" -type "float3" 0.068961911 0.10658386 -0.075438425 ;
	setAttr ".pt[516]" -type "float3" 0.068961911 0.055599879 -0.10135082 ;
	setAttr ".pt[517]" -type "float3" 0.034237374 0.052413639 -0.099270202 ;
	setAttr ".pt[518]" -type "float3" -0.03398405 0.052413639 -0.097467102 ;
	setAttr ".pt[519]" -type "float3" -0.068961911 0.055599879 -0.10135082 ;
	setAttr ".pt[520]" -type "float3" -0.068961911 0.10658386 -0.075438425 ;
	setAttr ".pt[521]" -type "float3" -0.03398405 0.14306773 -0.33686659 ;
	setAttr ".pt[522]" -type "float3" 0.034237374 0.10658386 -0.29330066 ;
	setAttr ".pt[523]" -type "float3" 0.068961911 0.10658386 -0.031872515 ;
	setAttr ".pt[524]" -type "float3" 0.068961911 0.048365273 -0.05766765 ;
	setAttr ".pt[525]" -type "float3" 0.034237374 0.043600108 -0.055328812 ;
	setAttr ".pt[526]" -type "float3" -0.03398405 0.043600108 -0.055782925 ;
	setAttr ".pt[527]" -type "float3" -0.068961911 0.048365273 -0.05766765 ;
	setAttr ".pt[528]" -type "float3" -0.068961911 0.10658386 -0.031872515 ;
	setAttr ".pt[529]" -type "float3" -0.03398405 0.10658386 -0.29330066 ;
createNode transform -n "pCylinder3";
	rename -uid "05B523BE-4D01-937F-7C5A-C0B321FF0059";
	setAttr ".t" -type "double3" 0 44.37131983267993 6.3948514858887933 ;
	setAttr ".r" -type "double3" -90.466482953104261 0 0 ;
	setAttr ".s" -type "double3" 1.246672106061512 1.246672106061512 1.246672106061512 ;
createNode transform -n "transform10" -p "pCylinder3";
	rename -uid "B808678C-4333-04E6-7FF1-888B7DE22364";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform10";
	rename -uid "701D39A4-4F1E-09FD-3F2C-8FBAF38E1651";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0.086537547 1.9551713 0.17422689 
		0.073613256 1.9551713 0.1488616 0.053483158 1.9551713 0.12873156 0.028117759 1.9551713 
		0.11580724 1.0846962e-08 1.9551713 0.11135385 -0.028117739 1.9551713 0.11580724 -0.053483117 
		1.9551713 0.12873156 -0.073613204 1.9551713 0.1488616 -0.086537518 1.9551713 0.17422689 
		-0.090990908 1.9551713 0.20234467 -0.086537518 1.9551713 0.23046245 -0.073613197 
		1.9551713 0.25582784 -0.053483114 1.9551713 0.27595806 -0.028117733 1.9551713 0.28888237 
		8.1352214e-09 1.9551713 0.2933358 0.028117752 1.9551713 0.28888237 0.053483117 1.9551713 
		0.27595806 0.073613204 1.9551713 0.25582784 0.086537518 1.9551713 0.23046245 0.090990908 
		1.9551713 0.20234467 -0.27120736 1.8454677 0.28782177 -0.23070247 1.8454677 0.36731637 
		-0.16761528 1.8454677 0.43040359 -0.08812058 1.8454677 0.47090805 -3.3994187e-08 
		1.8454677 0.48486501 0.088120498 1.8454677 0.47090799 0.16761509 1.8454677 0.43040353 
		0.2307025 1.8454677 0.36731631 0.27120692 1.8454677 0.28782177 0.28516394 1.8454677 
		0.19970088 0.27120692 1.8454677 0.1115806 0.2307025 1.8454677 0.032085903 0.16761507 
		1.8454677 -0.031001559 0.088120483 1.8454677 -0.071506009 -2.5495639e-08 1.8454677 
		-0.085463099 -0.08812052 1.8454677 -0.071505949 -0.16761509 1.8454677 -0.031001529 
		-0.2307025 1.8454677 0.032085933 -0.27120692 1.8454677 0.11158062 -0.28516394 1.8454677 
		0.19970088 1.0846962e-08 1.9551713 0.20234467 -3.3994187e-08 1.8454677 0.19970088 
		0.10223671 1.9683063 0.16904326 0.086967759 1.9683063 0.13907622 0.063185774 1.9683063 
		0.11529438 0.03321873 1.9683063 0.10002533 1.2814755e-08 1.9683063 0.094764054 -0.033218708 
		1.9683063 0.10002533 -0.063185737 1.9683063 0.1152944 -0.086967684 1.9683063 0.13907622 
		-0.10223667 1.9683063 0.16904326 -0.107498 1.9683063 0.20226188 -0.10223667 1.9683063 
		0.23548068 -0.086967684 1.9683063 0.26544785 -0.063185722 1.9683063 0.28922987 -0.033218693 
		1.9683063 0.30449879 9.6110675e-09 1.9683063 0.30976003 0.033218712 1.9683063 0.30449879 
		0.063185737 1.9683063 0.28922987 0.086967684 1.9683063 0.26544785 0.10223667 1.9683063 
		0.23548068 0.107498 1.9683063 0.20226188 0.10223671 2.1163988 0.16916414 0.107498 
		2.1163988 0.20238276 0.10223668 2.1163988 0.23560156 0.086967699 2.1163988 0.26556861 
		0.063185737 2.1163988 0.28935057 0.033218712 2.1163988 0.30461967 9.6110675e-09 2.1163988 
		0.30988091 -0.033218693 2.1163988 0.30461967 -0.063185722 2.1163988 0.28935057 -0.086967684 
		2.1163988 0.26556873 -0.10223666 2.1163988 0.23560156 -0.107498 2.1163988 0.20238276 
		-0.10223666 2.1163988 0.16916414 -0.086967684 2.1163988 0.1391971 -0.063185737 2.1163988 
		0.11541526 -0.033218708 2.1163988 0.10014617 1.2814755e-08 2.1163988 0.094884932 
		0.03321873 2.1163988 0.10014617 0.063185774 2.1163988 0.11541511 0.086967759 2.1163988 
		0.1391971;
createNode transform -n "pCylinder4";
	rename -uid "A4CBA716-4840-D778-D566-1BB5A3BDE99C";
	setAttr ".rp" -type "double3" -1.4861489605610956e-07 27.079050053836962 -0.56582028542472118 ;
	setAttr ".sp" -type "double3" -1.4861489605610956e-07 27.079050053836962 -0.56582028542472118 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "B04DE674-4033-7CCC-7709-719CF1E78552";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 267 ".pt";
	setAttr ".pt[96]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[97]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[98]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[99]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[100]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[101]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[102]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[103]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[104]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[105]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[106]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[107]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[108]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[109]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[110]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[111]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[112]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[113]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[114]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[115]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[116]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[117]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[118]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[119]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[120]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[121]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[122]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[123]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[124]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[125]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[126]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[127]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[128]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[129]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[130]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[131]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[132]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[133]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[134]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[135]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[136]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[137]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[138]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[139]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[140]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[141]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[142]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[143]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[144]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[145]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[146]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[147]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[148]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[149]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[150]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[151]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[152]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[153]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[154]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[155]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[156]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[157]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[158]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[159]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[160]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[161]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[162]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[163]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[164]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[165]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[166]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[167]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[168]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[169]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[170]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[171]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[172]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[173]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[174]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[175]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[176]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[177]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[178]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[179]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[180]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[181]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[182]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[183]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[184]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[185]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[186]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[187]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[188]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[189]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[190]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[191]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[192]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[193]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[194]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[195]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[196]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[197]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[198]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[199]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[200]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[201]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[202]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[203]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[204]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[205]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[206]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[207]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[208]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[209]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[210]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[211]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[212]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[213]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[214]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[215]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[216]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[217]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[218]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[219]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[220]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[221]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[222]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[223]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[224]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[225]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[226]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[227]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[228]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[229]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[230]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[231]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[232]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[233]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[234]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[235]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[236]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[237]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[238]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[239]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[240]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[241]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[242]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[243]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[244]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[245]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[246]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[247]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[248]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[249]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[250]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[251]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[252]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[253]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[254]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[255]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[256]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[257]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[258]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[259]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[260]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[261]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[262]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[263]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[264]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[265]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[266]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[267]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[268]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[269]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[270]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[271]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[272]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[273]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[274]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[275]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[276]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[277]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[278]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[279]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[280]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[281]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[282]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[283]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[284]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[285]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[286]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[287]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[288]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[289]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[290]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[291]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[292]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[293]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[294]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[295]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[296]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[297]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[298]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[299]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[300]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[301]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[302]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[303]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[304]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[305]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[306]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[307]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[308]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[309]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[310]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[311]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[312]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[313]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[314]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[315]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[316]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[317]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[318]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[319]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[320]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[321]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[322]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[323]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[324]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[325]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[326]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[327]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[328]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[329]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[330]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[331]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[332]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[333]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[334]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[335]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[336]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[337]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[338]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[339]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[340]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[341]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[342]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[343]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[344]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[345]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[346]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[347]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[352]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[353]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[356]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[357]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[360]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[361]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[362]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[363]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[366]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[367]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[370]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[371]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[374]" -type "float3" 0 4.8863044 0 ;
	setAttr ".pt[375]" -type "float3" 0 4.8863044 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "244E0EAD-467B-4C9D-D34C-45A16C959852";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2CAECBB0-4899-DFE7-E3C6-58AE89F8BD0A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DCC1D134-43C0-C8F9-CD48-219DDEBBF729";
createNode displayLayerManager -n "layerManager";
	rename -uid "9FACE538-4A1A-CD96-885F-D182B1B38E2D";
createNode displayLayer -n "defaultLayer";
	rename -uid "FC9957BE-4B70-7571-11E0-E299CA33EF28";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3A0EA38F-4BC4-5B94-FA03-CCAD8B0B2A4E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D01D83D6-4A08-E22B-B753-BD9E8F437AE3";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C2E6AAC5-4879-BB21-9402-9C819293373C";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "1DADCBB8-482B-5133-079B-AEB2BB937EBA";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  -0.20935158 0 0 -0.14487582
		 0 0 -0.051705588 0 0 0.051705539 0 0 0.14487572 0 0 0.20935157 0 0 0.23236276 0 0
		 0.20935158 0 0 0.14487585 0 0 0.051705599 0 0 -0.051705539 0 0 -0.14487572 0 0 -0.20935158
		 0 0 -0.23236276 0 0 -0.20935158 2.27267504 0 -0.14487582 2.27267504 0 -0.051705588
		 2.27267504 0 0.051705539 2.27267504 0 0.14487572 2.27267504 0 0.20935157 2.27267504
		 0 0.23236276 2.27267504 0 0.20935158 2.27267504 0 0.14487585 2.27267504 0 0.051705599
		 2.27267504 0 -0.051705539 2.27267504 0 -0.14487572 2.27267504 0 -0.20935158 2.27267504
		 0 -0.23236276 2.27267504 0 1.38499e-08 0 0 1.38499e-08 2.27267504 0;
createNode polySplit -n "polySplit1";
	rename -uid "033A3C9A-45C8-DC84-9847-509840DAA88F";
	setAttr -s 15 ".e[0:14]"  0.14669199 0.14669199 0.14669199 0.14669199
		 0.14669199 0.14669199 0.14669199 0.14669199 0.14669199 0.14669199 0.14669199 0.14669199
		 0.14669199 0.14669199 0.14669199;
	setAttr -s 15 ".d[0:14]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0A085921-48F6-EB6B-3C69-3BAD3869D65E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.083930083 -0.072200648 ;
	setAttr ".tk[1]" -type "float3" 0 0.065341167 0.15186295 ;
	setAttr ".tk[2]" -type "float3" 0 0.055025037 0.27620846 ;
	setAttr ".tk[3]" -type "float3" 0 0.05502503 0.27620846 ;
	setAttr ".tk[4]" -type "float3" 0 0.065341167 0.15186313 ;
	setAttr ".tk[5]" -type "float3" 0 0.083930068 -0.07220041 ;
	setAttr ".tk[6]" -type "float3" 0 0.10711008 -0.35160282 ;
	setAttr ".tk[7]" -type "float3" 0 0.13029012 -0.63100517 ;
	setAttr ".tk[8]" -type "float3" 0 0.14887902 -0.8550688 ;
	setAttr ".tk[9]" -type "float3" 0 0.15919515 -0.97941422 ;
	setAttr ".tk[10]" -type "float3" 0 0.15919515 -0.97941434 ;
	setAttr ".tk[11]" -type "float3" 0 0.14887905 -0.85506892 ;
	setAttr ".tk[12]" -type "float3" 0 0.13029014 -0.63100529 ;
	setAttr ".tk[13]" -type "float3" 0 0.10711009 -0.35160294 ;
	setAttr ".tk[28]" -type "float3" 0 0.10711009 -0.35160294 ;
createNode polySplit -n "polySplit2";
	rename -uid "8EBC09C3-4458-E65F-A8B5-BDB8C71B9C92";
	setAttr -s 15 ".e[0:14]"  0.21776401 0.21776401 0.21776401 0.21776401
		 0.21776401 0.21776401 0.21776401 0.21776401 0.21776401 0.21776401 0.21776401 0.21776401
		 0.21776401 0.21776401 0.21776401;
	setAttr -s 15 ".d[0:14]"  -2147483578 -2147483565 -2147483566 -2147483567 -2147483568 -2147483569 
		-2147483570 -2147483571 -2147483572 -2147483573 -2147483574 -2147483575 -2147483576 -2147483577 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "B8177EC3-493C-5A22-8A63-68A556CC5F41";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[30:43]" -type "float3"  0 -0.18508817 -0.048421983
		 0 -0.20273913 0.058955092 0 -0.2125347 0.11854489 0 -0.21253471 0.11854495 0 -0.20273915
		 0.058955181 0 -0.18508819 -0.048421893 0 -0.1630778 -0.18231896 0 -0.14106742 -0.31621596
		 0 -0.12341644 -0.42359313 0 -0.11362088 -0.48318309 0 -0.11362087 -0.48318315 0 -0.12341642
		 -0.42359319 0 -0.1410674 -0.31621602 0 -0.1630778 -0.18231902;
createNode polySplit -n "polySplit3";
	rename -uid "0BDC520B-4ED2-2927-F92C-7090B7CDEA2A";
	setAttr -s 15 ".e[0:14]"  0.14301699 0.14301699 0.14301699 0.14301699
		 0.14301699 0.14301699 0.14301699 0.14301699 0.14301699 0.14301699 0.14301699 0.14301699
		 0.14301699 0.14301699 0.14301699;
	setAttr -s 15 ".d[0:14]"  -2147483550 -2147483549 -2147483548 -2147483547 -2147483546 -2147483545 
		-2147483544 -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "2EFEFC02-4D9C-24EA-BC73-8DAA7D6FE404";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.052268375 0.033318151 ;
	setAttr ".tk[1]" -type "float3" 0 0.042137019 -0.0097755073 ;
	setAttr ".tk[2]" -type "float3" 0 0.036514495 -0.033690888 ;
	setAttr ".tk[3]" -type "float3" 0 0.036514491 -0.033690881 ;
	setAttr ".tk[4]" -type "float3" 0 0.042137004 -0.0097755361 ;
	setAttr ".tk[5]" -type "float3" 0 0.052268367 0.033318117 ;
	setAttr ".tk[6]" -type "float3" 0 0.064901993 0.087055147 ;
	setAttr ".tk[7]" -type "float3" 0 0.077535614 0.14079225 ;
	setAttr ".tk[8]" -type "float3" 0 0.087666981 0.18388587 ;
	setAttr ".tk[9]" -type "float3" 0 0.093289495 0.20780124 ;
	setAttr ".tk[10]" -type "float3" 0 0.093289495 0.20780124 ;
	setAttr ".tk[11]" -type "float3" 0 0.087666981 0.1838859 ;
	setAttr ".tk[12]" -type "float3" 0 0.077535622 0.14079225 ;
	setAttr ".tk[13]" -type "float3" 0 0.064901993 0.087055169 ;
	setAttr ".tk[28]" -type "float3" 0 0.064901993 0.087055169 ;
	setAttr ".tk[44]" -type "float3" 0 -0.66572517 -0.068570703 ;
	setAttr ".tk[45]" -type "float3" 0 -0.66572517 -0.15318908 ;
	setAttr ".tk[46]" -type "float3" 0 -0.66572517 -0.23780738 ;
	setAttr ".tk[47]" -type "float3" 0 -0.66572517 -0.30566615 ;
	setAttr ".tk[48]" -type "float3" 0 -0.66572517 -0.34332478 ;
	setAttr ".tk[49]" -type "float3" 0 -0.66572517 -0.34332478 ;
	setAttr ".tk[50]" -type "float3" 0 -0.66572517 -0.30566609 ;
	setAttr ".tk[51]" -type "float3" 0 -0.66572517 -0.23780732 ;
	setAttr ".tk[52]" -type "float3" 0 -0.66572517 -0.15318902 ;
	setAttr ".tk[53]" -type "float3" 0 -0.66572517 -0.068570666 ;
	setAttr ".tk[54]" -type "float3" 0 -0.66572517 -0.00071201217 ;
	setAttr ".tk[55]" -type "float3" 0 -0.66572517 0.036946785 ;
	setAttr ".tk[56]" -type "float3" 0 -0.66572517 0.036946785 ;
	setAttr ".tk[57]" -type "float3" 0 -0.66572517 -0.00071203453 ;
createNode polySplit -n "polySplit4";
	rename -uid "A3C3D54C-43DA-D30F-B04D-37B1A989847B";
	setAttr -s 15 ".e[0:14]"  0.105187 0.105187 0.105187 0.105187 0.105187
		 0.105187 0.105187 0.105187 0.105187 0.105187 0.105187 0.105187 0.105187 0.105187
		 0.105187;
	setAttr -s 15 ".d[0:14]"  -2147483522 -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 
		-2147483516 -2147483515 -2147483514 -2147483513 -2147483512 -2147483511 -2147483510 -2147483509 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "19373FF3-4D7A-7414-3CCE-9B843163ABB8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[58:71]" -type "float3"  0 -0.72303867 -0.055606343
		 0 -0.72303867 -0.10914561 0 -0.72303867 -0.16268493 0 -0.72303867 -0.2056202 0 -0.72303867
		 -0.22944745 0 -0.72303867 -0.22944742 0 -0.72303867 -0.20562017 0 -0.72303867 -0.1626849
		 0 -0.72303867 -0.10914559 0 -0.72303867 -0.055606283 0 -0.72303867 -0.012671051 0
		 -0.72303867 0.011156198 0 -0.72303867 0.011156198 0 -0.72303867 -0.012671088;
createNode polySplit -n "polySplit5";
	rename -uid "BBFE0BF6-4F08-6930-0FDB-A39BEF2F8AE2";
	setAttr -s 15 ".e[0:14]"  0.214168 0.214168 0.214168 0.214168 0.214168
		 0.214168 0.214168 0.214168 0.214168 0.214168 0.214168 0.214168 0.214168 0.214168
		 0.214168;
	setAttr -s 15 ".d[0:14]"  -2147483494 -2147483493 -2147483492 -2147483491 -2147483490 -2147483489 
		-2147483488 -2147483487 -2147483486 -2147483485 -2147483484 -2147483483 -2147483482 -2147483481 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "99F3C986-43A0-D961-0497-0299EBB9D06C";
	setAttr -s 7 ".e[0:6]"  0.21141399 0.21141399 0.78858602 0.78858602
		 0.78858602 0.78858602 0.21141399;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483552 -2147483535 -2147483507 -2147483479 -2147483451 
		-2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "CD8B7EEA-4CF5-BE6A-8F44-109B045CEFAE";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0 -0.045072202 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.040872991 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.036673773 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.033306267 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.031437442 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.031437442 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.033306267 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.036673777 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.040872991 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.045072205 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.048439711 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.050308537 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.050308537 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.048439711 ;
	setAttr ".tk[72]" -type "float3" 0 -0.69509774 -0.12666988 ;
	setAttr ".tk[73]" -type "float3" 0 -0.69509774 -0.1835459 ;
	setAttr ".tk[74]" -type "float3" 0 -0.69509774 -0.24042198 ;
	setAttr ".tk[75]" -type "float3" 0 -0.69509774 -0.28603303 ;
	setAttr ".tk[76]" -type "float3" 0 -0.69509774 -0.31134528 ;
	setAttr ".tk[77]" -type "float3" 0 -0.69509774 -0.31134525 ;
	setAttr ".tk[78]" -type "float3" 0 -0.69509774 -0.28603303 ;
	setAttr ".tk[79]" -type "float3" 0 -0.69509774 -0.24042197 ;
	setAttr ".tk[80]" -type "float3" 0 -0.69509774 -0.18354589 ;
	setAttr ".tk[81]" -type "float3" 0 -0.69509774 -0.12666985 ;
	setAttr ".tk[82]" -type "float3" 0 -0.69509774 -0.081058778 ;
	setAttr ".tk[83]" -type "float3" 0 -0.69509774 -0.055746552 ;
	setAttr ".tk[84]" -type "float3" 0 -0.69509774 -0.055746581 ;
	setAttr ".tk[85]" -type "float3" 0 -0.69509774 -0.081058793 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.037561547 ;
	setAttr ".tk[104]" -type "float3" 0 -0.69509774 -0.22839761 ;
createNode polySplit -n "polySplit7";
	rename -uid "AE3E4278-45D0-C480-2801-EC9814326361";
	setAttr -s 16 ".e[0:15]"  0.190258 0.190258 0.190258 0.190258 0.190258
		 0.190258 0.190258 0.190258 0.190258 0.190258 0.190258 0.190258 0.190258 0.190258
		 0.190258 0.190258;
	setAttr -s 16 ".d[0:15]"  -2147483466 -2147483465 -2147483426 -2147483464 -2147483463 -2147483462 
		-2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "4170A3D2-46B2-F1DF-1A74-378AE33E279C";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[86]" -type "float3" 0 -0.9421137 -0.14765774 ;
	setAttr ".tk[87]" -type "float3" 0 -0.9421137 -0.22382559 ;
	setAttr ".tk[88]" -type "float3" 0 -0.9421137 -0.29999346 ;
	setAttr ".tk[89]" -type "float3" 0 -0.9421137 -0.3610757 ;
	setAttr ".tk[90]" -type "float3" 0 -0.9421137 -0.39497316 ;
	setAttr ".tk[91]" -type "float3" 0 -0.9421137 -0.39497316 ;
	setAttr ".tk[92]" -type "float3" 0 -0.9421137 -0.36107564 ;
	setAttr ".tk[93]" -type "float3" 0 -0.9421137 -0.29999346 ;
	setAttr ".tk[94]" -type "float3" 0 -0.9421137 -0.22382559 ;
	setAttr ".tk[95]" -type "float3" 0 -0.9421137 -0.14765772 ;
	setAttr ".tk[96]" -type "float3" 0 -0.9421137 -0.086575776 ;
	setAttr ".tk[97]" -type "float3" 0 -0.9421137 -0.052677751 ;
	setAttr ".tk[98]" -type "float3" 0 -0.9421137 -0.052677751 ;
	setAttr ".tk[99]" -type "float3" 0 -0.9421137 -0.086575776 ;
	setAttr ".tk[105]" -type "float3" 0 -0.9421137 -0.28389066 ;
createNode polySplit -n "polySplit8";
	rename -uid "6AE017DC-498F-925A-C3E8-04B235159AD4";
	setAttr -s 16 ".e[0:15]"  0.237425 0.237425 0.237425 0.237425 0.237425
		 0.237425 0.237425 0.237425 0.237425 0.237425 0.237425 0.237425 0.237425 0.237425
		 0.237425 0.237425;
	setAttr -s 16 ".d[0:15]"  -2147483425 -2147483424 -2147483423 -2147483422 -2147483421 -2147483420 
		-2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 -2147483425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "0A2A05DB-4CE2-086F-EE9C-36A9E957477B";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[107:121]" -type "float3"  0 -1.050961256 -0.16489014
		 0 -1.050961256 -0.25878644 0 -1.050961256 -0.33283207 0 -1.050961256 -0.35268292
		 0 -1.050961256 -0.427982 0 -1.050961256 -0.46976992 0 -1.050961256 -0.46976987 0
		 -1.050961256 -0.42798188 0 -1.050961256 -0.35268286 0 -1.050961256 -0.25878638 0
		 -1.050961256 -0.16489002 0 -1.050961256 -0.089590907 0 -1.050961256 -0.047803059
		 0 -1.050961256 -0.047803059 0 -1.050961256 -0.089590944;
createNode polySplit -n "polySplit9";
	rename -uid "608EB858-4593-861B-3166-FC82BEC3F623";
	setAttr -s 16 ".e[0:15]"  0.28052101 0.28052101 0.28052101 0.28052101
		 0.28052101 0.28052101 0.28052101 0.28052101 0.28052101 0.28052101 0.28052101 0.28052101
		 0.28052101 0.28052101 0.28052101 0.28052101;
	setAttr -s 16 ".d[0:15]"  -2147483395 -2147483394 -2147483393 -2147483392 -2147483391 -2147483390 
		-2147483389 -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 -2147483382 -2147483381 -2147483395;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "C1762FF3-45D9-DD9A-3958-B59E52640B86";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[122:136]" -type "float3"  0 -1.12182951 -0.15995336
		 0 -1.12182951 -0.25857922 0 -1.12182951 -0.33635423 0 -1.12182951 -0.35720518 0 -1.12182951
		 -0.43629703 0 -1.12182951 -0.48018965 0 -1.12182951 -0.48018965 0 -1.12182951 -0.43629697
		 0 -1.12182951 -0.35720506 0 -1.12182951 -0.25857916 0 -1.12182951 -0.15995324 0 -1.12182951
		 -0.080861382 0 -1.12182951 -0.036968771 0 -1.12182951 -0.036968771 0 -1.12182951
		 -0.080861472;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "091E0304-43FD-5C8A-9DDB-B9BFB0316D39";
	setAttr ".dc" -type "componentList" 1 "e[285]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "982662CE-4F09-68F6-ADDD-9AA1D67B214A";
	setAttr ".dc" -type "componentList" 1 "e[255]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CBB12834-4CDA-E555-6DA8-CBBF9EF5DE0C";
	setAttr ".dc" -type "componentList" 1 "e[225]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3A576EFE-4772-DA76-A8C0-02A7F95F34FC";
	setAttr ".dc" -type "componentList" 1 "e[222]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "206A853F-4041-A3DA-CB89-3BAD0CECCEE7";
	setAttr ".dc" -type "componentList" 1 "e[221]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9915D777-4926-2C9C-A192-79863F185923";
	setAttr ".dc" -type "componentList" 1 "e[220]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "DF9D7B7E-446D-10E9-873F-029B48224173";
	setAttr ".dc" -type "componentList" 1 "e[219]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AFE78A5D-4560-D299-7347-4F8C5C72B985";
	setAttr ".dc" -type "componentList" 1 "e[218]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "944E001E-44EC-1DEB-CD48-D9BF9BCD6CAE";
	setAttr ".dc" -type "componentList" 1 "e[217]";
createNode polySplit -n "polySplit10";
	rename -uid "F906ACBB-40DE-3EF2-37CB-63A779BD8C84";
	setAttr -s 15 ".e[0:14]"  0.46452299 0.46452299 0.46452299 0.46452299
		 0.46452299 0.46452299 0.46452299 0.46452299 0.46452299 0.46452299 0.46452299 0.46452299
		 0.46452299 0.46452299 0.46452299;
	setAttr -s 15 ".d[0:14]"  -2147483373 -2147483372 -2147483371 -2147483370 -2147483369 -2147483368 
		-2147483367 -2147483366 -2147483365 -2147483364 -2147483363 -2147483362 -2147483361 -2147483360 -2147483373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "82319700-4021-483A-3FFF-92859D2D2D19";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[0:165]" -type "float3"  -0.14396314 -0.4962326 0.010398503
		 -0.099625573 -0.51116538 0.014301289 -0.035555985 -0.51945263 0.016467186 0.035555914
		 -0.51945263 0.016467188 0.099625543 -0.51116538 0.014301292 0.1439631 -0.4962326
		 0.010398509 0.15978701 -0.47761101 0.0055318112 0.14396313 -0.45898968 0.00066510733
		 0.099625558 -0.44405642 -0.003237674 0.035555981 -0.43576926 -0.0054035713 -0.035555933
		 -0.43576926 -0.0054035713 -0.099625565 -0.44405642 -0.0032376759 -0.14396313 -0.45898968
		 0.0006651053 -0.15978704 -0.47761101 0.0055318088 -0.1439631 3.99668598 -0.18903586
		 -0.099625573 3.99668598 -0.13157362 -0.03555597 3.99668598 -0.099684462 0.035555929
		 3.99668598 -0.099684455 0.099625565 3.99668598 -0.13157356 0.1439631 3.99668598 -0.18903577
		 0.15978704 3.99668598 -0.26069006 0.14396313 3.99668598 -0.33234426 0.099625573 3.99668598
		 -0.38980648 0.035555989 3.99668598 -0.42169568 -0.035555925 3.99668598 -0.42169571
		 -0.099625565 3.99668598 -0.38980648 -0.1439631 3.99668598 -0.33234429 -0.15978704
		 3.99668598 -0.26069006 3.9281125e-09 -0.58146602 0.0055318088 1.5727531e-08 3.99668598
		 -0.26069006 -0.14396314 -0.33739734 0.010621473 -0.099625573 -0.34657487 0.016244348
		 -0.035555985 -0.35166806 0.019364806 0.035555914 -0.35166806 0.019364808 0.099625543
		 -0.34657487 0.01624435 0.1439631 -0.33739734 0.010621479 0.15978701 -0.32595307 0.0036098738
		 0.14396314 -0.31450889 -0.0034017339 0.099625558 -0.30533105 -0.0090246052 0.035555981
		 -0.30023786 -0.012145062 -0.03555594 -0.30023786 -0.012145066 -0.099625565 -0.30533105
		 -0.0090246079 -0.14396314 -0.31450889 -0.0034017377 -0.15978704 -0.32595307 0.003609871
		 -0.14396314 -0.17449109 0.011092409 -0.15978704 -0.17449109 0.0029290151 -0.14396313
		 -0.17449109 -0.0052343872 -0.099625565 -0.17449109 -0.011780924 -0.03555594 -0.17449109
		 -0.015413983 0.035555981 -0.17449109 -0.015413979 0.099625558 -0.17449109 -0.011780922
		 0.14396313 -0.17449109 -0.0052343835 0.15978701 -0.17449109 0.0029290183 0.1439631
		 -0.17449109 0.011092417 0.099625535 -0.17449109 0.017638955 0.035555914 -0.17449109
		 0.021272007 -0.035555985 -0.17449109 0.021272007 -0.099625573 -0.17449109 0.01763895
		 -0.14396314 0.0077857855 0.011842869 -0.15978704 0.0077857855 0.0028549118 -0.14396313
		 0.0077857855 -0.0061330502 -0.099625565 0.0077857855 -0.013340836 -0.03555594 0.0077857855
		 -0.017340854 0.035555981 0.0077857855 -0.01734085 0.099625558 0.0077857855 -0.013340834
		 0.14396313 0.0077857855 -0.0061330465 0.15978701 0.0077857855 0.0028549149 0.1439631
		 0.0077857855 0.011842876 0.099625535 0.0077857855 0.019050658 0.035555914 0.0077857855
		 0.023050673 -0.035555985 0.0077857855 0.023050673 -0.099625573 0.0077857855 0.019050656
		 -0.14396314 0.15598562 0.012450366 -0.15978704 0.15598562 0.0036385471 -0.14396313
		 0.15598562 -0.0051732762 -0.099625565 0.15598562 -0.01223981 -0.03555594 0.15598562
		 -0.016161438 0.035555981 0.15598562 -0.01616144 0.099625558 0.15598562 -0.012239805
		 0.14396313 0.15598562 -0.0051732711 0.15978701 0.15598562 0.0036385506 0.1439631
		 0.15598562 0.012450373 0.099625535 0.15598562 0.019516908 0.035555914 0.15598562
		 0.023438532 -0.035555985 0.15598562 0.023438532 -0.099625573 0.15598562 0.019516898
		 -0.14396314 0.27108669 0.012940916 -0.15978704 0.27108669 0.0045800065 -0.14396313
		 0.27108669 -0.0037809082 -0.099625565 0.27108669 -0.010485834 -0.03555594 0.27108669
		 -0.0142068 0.035555981 0.27108669 -0.014206797 0.099625558 0.27108669 -0.01048583
		 0.14396313 0.27108669 -0.0037809033 0.15978701 0.27108669 0.0045800107 0.1439631
		 0.27108669 0.012940924 0.099625535 0.27108669 0.019645851 0.035555914 0.27108669
		 0.023366805 -0.035555985 0.27108669 0.023366805 -0.099625573 0.27108669 0.019645847
		 -0.1473085 -0.46292642 0.0016939946 -0.14730853 -0.31692821 -0.0019193854 -0.1473085
		 -0.17449109 -0.0035085299 -0.1473085 0.0077857855 -0.0042328704 -0.1473085 0.15598562
		 -0.0033103325 -0.1473085 0.27108669 -0.0020132901 -0.14730848 3.99668598 -0.31719556
		 -0.14396314 0.38450474 0.01334369 -0.15978704 0.38450474 0.0053971489 -0.1473085
		 0.38450474 -0.00086937973 -0.14396313 0.38450474 -0.0025493938 -0.099625565 0.38450474
		 -0.0089220284 -0.035555933 0.38450474 -0.01245857 0.035555974 0.38450474 -0.01245857
		 0.099625543 0.38450474 -0.0089220265 0.14396313 0.38450474 -0.0025493901 0.15978701
		 0.38450474 0.0053971517 0.1439631 0.38450474 0.013343694 0.099625543 0.38450474 0.019716324
		 0.035555914 0.38450474 0.023252869 -0.035555977 0.38450474 0.023252869 -0.099625573
		 0.38450474 0.019716322 -0.14396314 0.51945263 0.013228302 -0.15978704 0.51945263
		 0.005392306 -0.1473085 0.51945263 -0.00078705611 -0.14396313 0.51945263 -0.0024436952
		 -0.099625573 0.51945263 -0.0087276809 -0.035555933 0.51945263 -0.012215029 0.035555981
		 0.51945263 -0.012215027 0.099625558 0.51945263 -0.0087276762 0.14396313 0.51945263
		 -0.0024436931 0.15978701 0.51945263 0.0053923083 0.1439631 0.51945263 0.013228307
		 0.099625535 0.51945263 0.019512292 0.035555914 0.51945263 0.022999639 -0.035555985
		 0.51945263 0.022999639 -0.099625573 0.51945263 0.019512285 -0.14396313 -0.44828188
		 -0.15560584 -0.15978704 -0.44828188 -0.2596204 -0.1473085 -0.44828188 -0.34164506
		 -0.14396313 -0.44828188 -0.36363509 -0.099625565 -0.44828188 -0.44704834 -0.035555933
		 -0.44828188 -0.49333921 0.035555981 -0.44828188 -0.49333921 0.099625558 -0.44828188
		 -0.44704831 0.14396313 -0.44828188 -0.36363503 0.15978701 -0.44828188 -0.25962037
		 0.1439631 -0.44828188 -0.1556057 0.099625543 -0.44828188 -0.072192393 0.035555914
		 -0.44828188 -0.025901543 -0.035555985 -0.44828188 -0.025901543 -0.099625573 -0.44828188
		 -0.072192468 -0.1439631 2.5907445 -0.18903586 -0.15978704 2.5907445 -0.26069006 -0.1439631
		 2.5907445 -0.33234429 -0.099625565 2.5907445 -0.38980648 -0.035555925 2.5907445 -0.42169571
		 0.035555989 2.5907445 -0.42169568 0.099625573 2.5907445 -0.38980648 0.14396313 2.5907445
		 -0.33234426 0.15978704 2.5907445 -0.26069006 0.1439631 2.5907445 -0.18903577 0.099625565
		 2.5907445 -0.13157356 0.035555929 2.5907445 -0.099684455 -0.03555597 2.5907445 -0.099684462
		 -0.099625573 2.5907445 -0.13157362;
createNode polySplit -n "polySplit11";
	rename -uid "9D38135F-4AB1-F104-4AFB-9BB5DF5DF39A";
	setAttr -s 15 ".e[0:14]"  0.62901098 0.62901098 0.62901098 0.62901098
		 0.62901098 0.62901098 0.62901098 0.62901098 0.62901098 0.62901098 0.62901098 0.62901098
		 0.62901098 0.62901098 0.62901098;
	setAttr -s 15 ".d[0:14]"  -2147483344 -2147483343 -2147483342 -2147483341 -2147483340 -2147483339 
		-2147483338 -2147483337 -2147483336 -2147483335 -2147483334 -2147483333 -2147483332 -2147483331 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "B08C67DF-4239-18A4-3E32-BAB892D1153F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[166:179]" -type "float3"  0 -0.92332643 0.069085866
		 0 -0.92332643 0.043029174 0 -0.92332643 0.016972465 0 -0.92332643 -0.0039233998 0
		 -0.92332643 -0.01551972 0 -0.92332643 -0.01551972 0 -0.92332643 -0.0039233849 0 -0.92332643
		 0.016972465 0 -0.92332643 0.043029189 0 -0.92332643 0.069085896 0 -0.92332643 0.08998175
		 0 -0.92332643 0.10157806 0 -0.92332643 0.10157806 0 -0.92332643 0.089981735;
createNode polySplit -n "polySplit12";
	rename -uid "A7B89872-4A57-B5D2-9932-4D9C4D97DE87";
	setAttr -s 15 ".e[0:14]"  0.75364399 0.75364399 0.75364399 0.75364399
		 0.75364399 0.75364399 0.75364399 0.75364399 0.75364399 0.75364399 0.75364399 0.75364399
		 0.75364399 0.75364399 0.75364399;
	setAttr -s 15 ".d[0:14]"  -2147483316 -2147483315 -2147483314 -2147483313 -2147483312 -2147483311 
		-2147483310 -2147483309 -2147483308 -2147483307 -2147483306 -2147483305 -2147483304 -2147483303 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "64100FAB-42B2-6F10-381D-AA9DB330E5CF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[180:193]" -type "float3"  0 -0.94573694 0.12474811 0
		 -0.94573694 0.10476448 0 -0.94573694 0.084780812 0 -0.94573694 0.068755165 0 -0.94573694
		 0.059861612 0 -0.94573694 0.059861612 0 -0.94573694 0.06875518 0 -0.94573694 0.084780827
		 0 -0.94573694 0.10476449 0 -0.94573694 0.12474814 0 -0.94573694 0.14077377 0 -0.94573694
		 0.14966732 0 -0.94573694 0.14966732 0 -0.94573694 0.14077377;
createNode polySplit -n "polySplit13";
	rename -uid "56F1011F-43F7-97D9-C119-6D85C605A7AB";
	setAttr -s 15 ".e[0:14]"  0.73625398 0.73625398 0.73625398 0.73625398
		 0.73625398 0.73625398 0.73625398 0.73625398 0.73625398 0.73625398 0.73625398 0.73625398
		 0.73625398 0.73625398 0.73625398;
	setAttr -s 15 ".d[0:14]"  -2147483288 -2147483287 -2147483286 -2147483285 -2147483284 -2147483283 
		-2147483282 -2147483281 -2147483280 -2147483279 -2147483278 -2147483277 -2147483276 -2147483275 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "B2788E54-4661-6D40-701E-259DA515C7AB";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[166:207]" -type "float3"  0 0 0.013431702 0 0 0.013431702
		 0 0 0.013431702 0 0 0.013431702 0 0 0.013431702 0 0 0.013431702 0 0 0.013431702 0
		 0 0.013431702 0 0 0.013431702 0 0 0.013431702 0 0 0.013431702 0 0 0.013431702 0 0
		 0.013431702 0 0 0.013431702 0 -0.080819249 -0.0092229052 0 -0.080819249 -0.0092229052
		 0 -0.080819249 -0.0092229052 0 -0.080819249 -0.0092229052 0 -0.080819249 -0.0092229052
		 0 -0.080819249 -0.0092229052 0 -0.080819249 -0.0092229052 0 -0.080819249 -0.0092229052
		 0 -0.080819249 -0.0092229052 0 -0.080819249 -0.0092229052 0 -0.080819249 -0.0092229052
		 0 -0.080819249 -0.0092229052 0 -0.080819249 -0.0092229052 0 -0.080819249 -0.0092229052
		 0 -0.86842555 0.13190639 0 -0.86842555 0.09845043 0 -0.86842555 0.064994395 0 -0.86842555
		 0.038164757 0 -0.86842555 0.02327547 0 -0.86842555 0.02327547 0 -0.86842555 0.038164772
		 0 -0.86842555 0.064994425 0 -0.86842555 0.09845043 0 -0.86842555 0.13190642 0 -0.86842555
		 0.15873602 0 -0.86842555 0.17362529 0 -0.86842555 0.17362529 0 -0.86842555 0.15873602;
createNode polySplit -n "polySplit14";
	rename -uid "834A84A2-4876-1C7C-1F01-8AB79B3A7518";
	setAttr -s 15 ".e[0:14]"  0.670515 0.670515 0.670515 0.670515 0.670515
		 0.670515 0.670515 0.670515 0.670515 0.670515 0.670515 0.670515 0.670515 0.670515
		 0.670515;
	setAttr -s 15 ".d[0:14]"  -2147483260 -2147483259 -2147483258 -2147483257 -2147483256 -2147483255 
		-2147483254 -2147483253 -2147483252 -2147483251 -2147483250 -2147483249 -2147483248 -2147483247 -2147483260;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A5E3064C-4D09-1C5C-E1C1-649F4B9C4385";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "FCE722A7-4591-3810-B6FB-87A7DE31758A";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A3BD917A-4D3E-DB8F-0612-AA8F0568A34F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E3E083CC-4FB0-905B-0C3F-DFA1BB3959FB";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "C4D5A257-4A2F-737F-0AE6-DA890CEB17DD";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCube -n "polyCube2";
	rename -uid "5D5CE3C8-43B5-EA96-59AB-23AB54E23FD2";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "FAA96790-421F-965C-4C88-199BF83C2EEB";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyUnite -n "polyUnite1";
	rename -uid "B3758280-454A-471B-5C0A-F49C10479674";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "CD0F93E3-4237-FFF3-14C1-31BBBB771AFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "ED356147-4946-D9F0-9034-13B3A4F9C05E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId2";
	rename -uid "883BC4AC-4F34-5DE2-BA8D-E88009B342AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BE8104F6-4FFE-0CC3-583D-C986E284F5B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "86166047-4344-6CB3-B8C5-40899916A304";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId4";
	rename -uid "A5E9D9E0-416E-B04A-4B2F-08918A893D12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C01FB811-4710-6643-C8AE-119DCA0FD38B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F78E6004-43AC-914C-B030-188D0E211077";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2E38D83C-45DB-F725-D057-CC8C749F050C";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "6A8F5ADB-4063-379E-092D-5D91884EBC7C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[10:15]" -type "float3"  0 -2.45360065 0 0 -2.45360065
		 0 0 -2.45360065 0.30368361 0 -2.45360065 0.29114011 0 0 0.30368361 0 0 0.29114011;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "62CE8E15-4730-6101-1582-599371005239";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "E62C2821-4C93-C339-C8D3-C49308EAED01";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.09791714 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.09791714 ;
createNode groupId -n "groupId6";
	rename -uid "6FC52AC7-4152-2DD3-F457-73B5DEE46AFC";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak16";
	rename -uid "0A60D705-4A94-8E10-636D-29B135CD3381";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0 -2.47850275 0 0 -2.47850275
		 0 0 -2.47850275 0 0 -2.47850275 0 0 -2.47850275 0 0 -2.47850275 0 0 -2.47850275 0
		 0 -2.47850275 0 0 -2.47850275 0 0 -2.47850275 0 0 -2.47850275 0 0 -2.47850275 0 0
		 -2.45915604 0 0 -2.53408623 0 0 -2.45915604 0 0 -2.53408623;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "1C272FA8-4529-B2BE-04B5-8DA872A62AE6";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A6671E84-4EA7-39E3-0E47-D0B2827ECA92";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "452205F3-4B9E-533E-1809-1899052CE076";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "8C4D89C7-48FE-1DF6-EBB8-7A900E42673C";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyUnite -n "polyUnite2";
	rename -uid "0527CEB6-4B8A-3456-539F-0AA0C0F51C37";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "5998A068-41DF-BE91-6133-168AC0F3CEC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "07084C28-4966-EA6E-3B9D-F5BBCE2FD407";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "A8E5BDAF-4105-99A0-52F8-3E9EECF39E3E";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "62782D28-4EFD-D7C1-061C-BAAD247B5977";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "88BC6EFE-41AC-6461-77E7-0497E4BB27C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -0.091538452 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.091538452 ;
	setAttr ".tk[17]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 -3.7252903e-08 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0258822B-44A4-E464-833A-799673202B60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "083BBC32-4555-8462-F107-D1A91A3536C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.093692727 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.093692727 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "97222E43-4719-2770-C62C-EDAB93B725D5";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.48149949 0.22363518 -0.29848805 0.33320799
		 0.13703583 -0.47651926 0.11892058 0.088983998 -0.57532007 -0.11892051 0.088983044
		 -0.57532007 -0.33320791 0.13703583 -0.47651941 -0.48149949 0.22363518 -0.29848826
		 -0.53442413 0.33161592 -0.076486513 -0.48149958 0.43960047 0.14551544 -0.33320799
		 0.52619016 0.3235465 -0.11892062 0.57425165 0.4223471 0.11892046 0.57425165 0.4223471
		 0.33320796 0.52619016 0.32354668 0.48149949 0.43960047 0.14551552 0.53442413 0.33161592
		 -0.076486446 -0.068537094 17.47075272 -0.099450029 0.10615452 17.47075272 -0.37631294
		 0.11892058 17.47075272 -0.477128 -0.11892041 17.47075272 -0.477128 -0.14226127 17.47075272
		 -0.36949432 0.0319582 17.47075272 -0.099450409 0.097009078 17.47075272 0.20342366
		 0.051670954 17.47075272 0.50629735 -0.1228677 17.47075272 0.78099668 -0.11892065
		 17.47075272 0.87637663 0.1189204 17.47075272 0.88397557 0.12477526 17.47075081 0.75847912
		 -0.044372864 17.47075272 0.50629759 -0.097982861 17.47075272 0.20342363 -3.6774132e-08
		 0.125607 -0.076486446 -2.9802329e-08 17.47075272 0.20342363 0.48149949 1.14467096
		 -0.30865908 0.33320799 1.091469288 -0.56515473 0.11892058 1.061935902 -0.70749915
		 -0.11892051 1.061935902 -0.70749921 -0.33320791 1.091469288 -0.56515497 -0.48149949
		 1.14467096 -0.3086592 -0.53442413 1.21103621 0.011185492 -0.48149958 1.27739382 0.33103043
		 -0.33320799 1.33063269 0.58752596 -0.11892062 1.36015654 0.72987032 0.11892046 1.36015654
		 0.72987044 0.33320796 1.33063269 0.58752614 0.48149949 1.27739382 0.33103049 0.53442413
		 1.21103621 0.011185611 0.48149949 2.089355469 -0.33014157 0.53442413 2.089355469
		 0.042243872 0.48149949 2.089355469 0.41462973 0.33320796 2.089355469 0.71325964 0.11892046
		 2.089355469 0.87898684 -0.11892062 2.089355469 0.87898672 -0.33320799 2.089355469
		 0.71325952 -0.48149958 2.089355469 0.41462949 -0.53442413 2.089355469 0.042243741
		 -0.48149949 2.089355469 -0.33014199 -0.33320791 2.089355469 -0.62877172 -0.11892051
		 2.089355469 -0.79449916 0.11892058 2.089355469 -0.7944991 0.33320799 2.089355469
		 -0.6287716 0.48149949 3.1463213 -0.36437485 0.53442413 3.1463213 0.045624223 0.48149949
		 3.1463213 0.45562339 0.33320796 3.1463213 0.78441751 0.11892046 3.1463213 0.96688432
		 -0.11892062 3.1463213 0.96688432 -0.33320799 3.1463213 0.78441751 -0.48149958 3.1463213
		 0.45562315 -0.53442413 3.1463213 0.045624059 -0.48149949 3.1463213 -0.36437511 -0.33320791
		 3.1463213 -0.69316882 -0.11892051 3.1463213 -0.87563545 0.11892058 3.1463213 -0.87563545
		 0.33320799 3.1463213 -0.69316876 0.48149949 4.0057024956 -0.39208665 0.53442413 4.0057024956
		 0.009877516 0.48149949 4.0057024956 0.41184184 0.33320796 4.0057024956 0.73419231
		 0.11892046 4.0057024956 0.91308337 -0.11892062 4.0057024956 0.91308337 -0.33320799
		 4.0057024956 0.73419225 -0.48149958 4.0057024956 0.41184166 -0.53442413 4.0057024956
		 0.0098773353 -0.48149949 4.0057024956 -0.39208698 -0.33320791 4.0057024956 -0.71443719
		 -0.11892051 4.0057024956 -0.89332843 0.11892058 4.0057024956 -0.89332843 0.33320799
		 4.0057024956 -0.71443701 0.48149949 4.67314577 -0.41446382 0.53442413 4.67314577
		 -0.033068571 0.48149949 4.67314577 0.34832701 0.33320796 4.67314577 0.65418208 0.11892046
		 4.67314577 0.82391953 -0.11892062 4.67314577 0.82391948 -0.33320799 4.67314577 0.65418196
		 -0.48149958 4.67314577 0.34832683 -0.53442413 4.67314577 -0.033068769 -0.48149949
		 4.67314577 -0.41446406 -0.33320791 4.67314577 -0.72031945 -0.11892051 4.67314577
		 -0.89005637 0.11892058 4.67314577 -0.89005637 0.33320799 4.67314577 -0.72031939 0.49268842
		 0.41677141 0.098581173 0.49268842 1.26337481 0.26341087 0.49268842 2.089355469 0.33590209
		 0.49268842 3.1463213 0.36894396 0.49268842 4.0057024956 0.32686096 0.49268842 4.67314577
		 0.2676945 -0.054809667 17.47075272 0.44226599 0.48149949 5.33083534 -0.43283698 0.53442413
		 5.33083534 -0.070343733 0.49268842 5.33083534 0.21551333 0.48149949 5.33083534 0.29214969
		 0.33320796 5.33083534 0.58284682 0.11892046 5.33083534 0.74417132 -0.11892062 5.33083534
		 0.74417132 -0.33320799 5.33083534 0.5828467 -0.48149958 5.33083534 0.29214957 -0.53442413
		 5.33083534 -0.070343874 -0.48149949 5.33083534 -0.43283728 -0.33320785 5.33083534
		 -0.72353423 -0.11892051 5.33083534 -0.88485867 0.11892058 5.33083534 -0.88485867
		 0.33320799 5.33083534 -0.72353411 0.48149949 6.11336946 -0.4275735 0.53442413 6.11336946
		 -0.070122756 0.49268842 6.11336946 0.21175805 0.48149949 6.11336946 0.28732798 0.33320799
		 6.11336946 0.57398134 0.11892046 6.11336946 0.73306209 -0.11892062 6.11336946 0.73306197
		 -0.33320799 6.11336946 0.57398123 -0.48149958 6.11336946 0.28732786 -0.53442413 6.11336946
		 -0.070122905 -0.48149949 6.11336946 -0.4275738 -0.33320791 6.11336946 -0.71422708
		 -0.11892051 6.11336946 -0.87330759 0.11892058 6.11336946 -0.87330759 0.33320799 6.11336946
		 -0.7142269 0.48149949 7.0095763206 -0.43726856 0.53442413 7.0095763206 -0.077146277
		 0.49268842 7.0095763206 0.20684116 0.48149949 7.0095763206 0.28297636 0.33320796
		 7.0095763206 0.57177228 0.11892046 7.0095763206 0.7320419 -0.11892062 7.0095763206
		 0.7320419 -0.33320799 7.0095763206 0.5717721 -0.48149958 7.0095763206 0.28297597
		 -0.53442413 7.0095763206 -0.077146478 -0.48149949 7.0095763206 -0.43726888 -0.33320785
		 7.0095763206 -0.72606456 -0.11892051 7.0095763206 -0.8863343 0.11892058 7.0095763206
		 -0.8863343 0.33320799 7.0095763206 -0.72606438 0.48149949 12.58759594 -0.47376484
		 0.53442413 12.58759594 -0.078314058 0.48149949 12.58759594 0.31713694 0.33320796
		 12.58759594 0.63426405 0.11892046 12.58759594 0.810256 -0.11892062 12.58759594 0.81025583
		 -0.33320799 12.58759594 0.63426381 -0.48149958 12.58759594 0.31713653 -0.53442413
		 12.58759594 -0.078314282 -0.48149949 12.58759594 -0.47376508 -0.33320791 12.58759594
		 -0.79089212 -0.11892046 12.58759594 -0.96688432 0.1189206 12.58759594 -0.96688432
		 0.33320799 12.58759594 -0.79089212;
	setAttr ".tk[166:221]" 0.48149958 13.17471695 -0.38367918 0.53442413 13.17471695
		 -0.016674967 0.48149949 13.17471695 0.3503294 0.33320796 13.17471695 0.64464444 0.11892046
		 13.17471695 0.80797666 -0.11892062 13.17471695 0.80797648 -0.33320799 13.17471695
		 0.64464384 -0.48149958 13.17471695 0.35032922 -0.53442413 13.17471695 -0.016675143
		 -0.48149949 13.17471695 -0.38367933 -0.33320791 13.17471695 -0.67799389 -0.11892046
		 13.17471695 -0.84132636 0.1189206 13.17471695 -0.84132636 0.33320799 13.17471695
		 -0.67799371 0.48149958 13.65019703 -0.34163809 0.53442413 13.65019703 0.0094599109
		 0.48149949 13.65019703 0.36055818 0.33320796 13.65019703 0.64211708 0.11892046 13.65019703
		 0.7983706 -0.11892062 13.65019703 0.79837012 -0.33320799 13.65019703 0.6421169 -0.48149958
		 13.65019703 0.36055806 -0.53442413 13.65019703 0.0094597749 -0.48149949 13.65019703
		 -0.34163845 -0.33320785 13.65019703 -0.6231975 -0.11892046 13.65019703 -0.77945071
		 0.1189206 13.65019703 -0.77945071 0.33320799 13.65019703 -0.62319738 0.48149958 14.1837368
		 -0.28894073 0.53442413 14.1837368 0.062383257 0.48149949 14.1837368 0.41370741 0.33320799
		 14.1837368 0.69544768 0.11892046 14.1837368 0.85180151 -0.11892062 14.1837368 0.85180128
		 -0.33320799 14.1837368 0.6954475 -0.48149958 14.1837368 0.41370732 -0.53442413 14.1837368
		 0.062383041 -0.48149949 14.1837368 -0.288941 -0.33320785 14.1837368 -0.57068098 -0.11892046
		 14.1837368 -0.72703534 0.1189206 14.1837368 -0.72703534 0.33320799 14.1837368 -0.57068086
		 0.48149955 17.40497017 -0.15404229 0.53442425 17.40497017 0.16426818 0.48149943 17.40497017
		 0.48257887 0.3332082 17.40497017 0.73784399 0.11892048 17.40497017 0.87950563 -0.11892058
		 17.40497017 0.87950563 -0.33320814 17.40497017 0.73784351 -0.48149958 17.40497017
		 0.48257864 -0.53442425 17.40497017 0.16426805 -0.48149946 17.40497017 -0.15404257
		 -0.33320808 17.40497017 -0.40930766 -0.11892044 17.40497017 -0.55096918 0.11892061
		 17.40497017 -0.55096918 0.3332082 17.40497017 -0.40930751;
createNode polySplit -n "polySplit15";
	rename -uid "8ECD368A-4E1E-FFEA-A49C-65A679A3A7D4";
	setAttr -s 15 ".e[0:14]"  0.67414302 0.67414302 0.67414302 0.67414302
		 0.67414302 0.67414302 0.67414302 0.67414302 0.67414302 0.67414302 0.67414302 0.67414302
		 0.67414302 0.67414302 0.67414302;
	setAttr -s 15 ".d[0:14]"  -2147483260 -2147483247 -2147483248 -2147483249 -2147483250 -2147483251 
		-2147483252 -2147483253 -2147483254 -2147483255 -2147483256 -2147483257 -2147483258 -2147483259 -2147483260;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "5682097A-4494-9AE5-EB4E-CF9E23F5DDDA";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[208:235]" -type "float3"  -0.24346319 0.12517457 0 -0.27022365
		 0.12517457 0 -0.24346308 0.12517457 0 -0.16848186 0.12517457 0 -0.06013041 0.12517457
		 0 0.060130432 0.12517457 0 0.16848183 0.12517457 0 0.24346308 0.12517457 0 0.27022365
		 0.12517457 0 0.24346305 0.12517457 0 0.16848168 0.12517457 0 0.060130391 0.12517457
		 0 -0.060130484 0.12517457 0 -0.16848186 0.12517457 0 0 0.96098071 0 0 0.96098071
		 0 0 0.96098071 0 0 0.96098071 0 0 0.96098071 0 0 0.96098071 0 0 0.96098071 0 0 0.96098071
		 0 0 0.96098071 0 0 0.96098071 0 0 0.96098071 0 0 0.96098071 0 0 0.96098071 0 0 0.96098071
		 0;
createNode polySplit -n "polySplit16";
	rename -uid "0D0681E3-44FC-ECF6-D74C-B388CB6330B9";
	setAttr -s 15 ".e[0:14]"  0.750642 0.750642 0.750642 0.750642 0.750642
		 0.750642 0.750642 0.750642 0.750642 0.750642 0.750642 0.750642 0.750642 0.750642
		 0.750642;
	setAttr -s 15 ".d[0:14]"  -2147483260 -2147483247 -2147483248 -2147483249 -2147483250 -2147483251 
		-2147483252 -2147483253 -2147483254 -2147483255 -2147483256 -2147483257 -2147483258 -2147483259 -2147483260;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EEF66B7D-4876-74C3-0375-1198ECECD624";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C6C51800-4BCC-16FB-B763-9389FEFCDB6B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1F397141-4FEA-8156-DEC4-51A3CC219350";
	setAttr ".ics" -type "componentList" 1 "f[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0079420507 48.404789 -0.057064295 ;
	setAttr ".rs" 62488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51588410139083862 48.404788970947266 -1.5440471172332764 ;
	setAttr ".cbx" -type "double3" 0.5 48.404788970947266 1.4299185276031494 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "0E86934F-4761-A3EB-686E-BD90F0A1C501";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[12]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.15331563 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.17112091 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.15331563 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.17112091 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.15331563 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.17112091 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.15331563 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.17112091 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.19449051 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.19449051 ;
	setAttr ".tk[26]" -type "float3" 0 2.9802322e-08 -0.19449051 ;
	setAttr ".tk[27]" -type "float3" 0 2.9802322e-08 -0.19449051 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.19449051 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.19449051 ;
	setAttr ".tk[30]" -type "float3" 0 2.9802322e-08 -0.19449051 ;
	setAttr ".tk[31]" -type "float3" 0 2.9802322e-08 -0.19449051 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "84DA81D1-4E6A-87BD-7EC7-92A0F1B5C3D6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[32]" -type "float3" 0 1.0162724 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.0162724 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.0162724 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.0162724 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.0162724 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.0162724 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.0162724 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.0162724 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.0162724 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.0162724 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.0162724 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.0162724 0 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "C1970D78-4F52-E620-59CB-209C3AFF2226";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "6B95C6D9-4C4A-B5C4-0043-F4814ED3685C";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "1C9D6EC9-40E1-F244-4EF3-7DA88FE7F7F1";
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "343E6375-4BE8-B83A-2656-B892B536ADA4";
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "ADD2366A-4C05-9771-A4F5-94AB2FEA9218";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "27B579A3-4416-22AB-A94D-B2BA6927FD63";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyUnite -n "polyUnite3";
	rename -uid "9EC867FB-45CE-2D7B-F17D-7EB9138721DD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "75BCB72A-488C-1019-82E7-E68522D4DA1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "817A1A89-4D5B-3E9A-0E4C-73A2835200CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:251]";
createNode groupId -n "groupId9";
	rename -uid "7B552607-402B-DDAA-72BC-1FB013AB54C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "521D30A8-4FF1-20FF-4CD3-8EA31360B46F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D399CED2-4A95-815B-C864-2B9929E7F199";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:285]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "46FC9CC8-42FC-EBF4-09D4-F08F0152C465";
	setAttr ".ics" -type "componentList" 2 "e[560]" "e[572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.69510319819222555 0 0 0 0 1 0 0 7.5680602355782334 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 287;
	setAttr ".sv2" 293;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BBFD53B4-41CD-88AB-B0C3-85874F22C86B";
	setAttr ".ics" -type "componentList" 1 "f[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.69510319819222555 0 0 0 0 1 0 0 7.5680602355782334 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01287359 41.480328 -1.0549456 ;
	setAttr ".rs" 50510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51588410139083862 41.480326908490042 -1.5440471172332764 ;
	setAttr ".cbx" -type "double3" 0.49013692140579224 41.480326908490042 -0.56584405899047852 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "0BE86872-4FDF-4FB3-6E79-5690D4B85910";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[294]" -type "float3" 0 4.8639245 1.4901161e-08 ;
	setAttr ".tk[295]" -type "float3" 0 4.8639255 7.4505806e-09 ;
	setAttr ".tk[296]" -type "float3" 0 4.8639245 0 ;
	setAttr ".tk[297]" -type "float3" 0 4.8639245 -3.7252903e-09 ;
	setAttr ".tk[298]" -type "float3" 0 4.8639245 1.4901161e-08 ;
	setAttr ".tk[299]" -type "float3" 0 4.8639245 0 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "397B62A0-425F-DF49-EE02-0E86DAF8ED99";
	setAttr ".dc" -type "componentList" 1 "f[291]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9D456B02-474F-7AAF-64A6-748C5DD81936";
	setAttr ".ics" -type "componentList" 1 "f[287:289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.69510319819222555 0 0 0 0 1 0 0 7.5680602355782334 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0098280609 43.170792 -1.4146284 ;
	setAttr ".rs" 56428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50979304313659668 41.480326908490042 -1.5440471172332764 ;
	setAttr ".cbx" -type "double3" 0.49013692140579224 44.861257380870867 -1.2852096557617188 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "53E9BF4A-4A62-6958-BC97-6983441618CE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[294]" -type "float3" 0 -1.3198618 0 ;
	setAttr ".tk[295]" -type "float3" 0 -1.3198618 0 ;
	setAttr ".tk[296]" -type "float3" 0 -1.3198618 0 ;
	setAttr ".tk[297]" -type "float3" 0 -1.3198618 0 ;
	setAttr ".tk[298]" -type "float3" 0 -1.3198618 0 ;
	setAttr ".tk[299]" -type "float3" 0 -1.3198618 0 ;
	setAttr ".tk[300]" -type "float3" -0.0026843278 0.0021422273 -0.0047493242 ;
	setAttr ".tk[301]" -type "float3" -0.0025705276 0.0097633796 -0.011953064 ;
	setAttr ".tk[302]" -type "float3" 0 -1.4312302 -1.0602094 ;
	setAttr ".tk[303]" -type "float3" 0 -1.3450089 -1.0674133 ;
	setAttr ".tk[304]" -type "float3" 0.017863683 0.025147185 0.012732036 ;
	setAttr ".tk[305]" -type "float3" 0 -1.4332485 -1.0600408 ;
	setAttr ".tk[306]" -type "float3" -0.003624022 0.0010889601 0.0034191022 ;
	setAttr ".tk[307]" -type "float3" 0 -1.3490452 -1.0670761 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "9AE66BF2-47A1-2B8C-0666-4386AF5D3E61";
	setAttr ".dc" -type "componentList" 1 "f[293]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "69653822-467B-3C5F-EFC9-C5BCBBF302D7";
	setAttr ".dc" -type "componentList" 1 "f[295]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "0B407EA8-4F64-93DE-70A4-0DA50A9749C7";
	setAttr ".dc" -type "componentList" 1 "f[267]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "1FAC5CBD-469E-236B-A68C-9F8B42D71189";
	setAttr ".dc" -type "componentList" 1 "f[296]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4F956305-43EA-834A-0E07-AD8DBE0D7F24";
	setAttr ".ics" -type "componentList" 2 "f[266]" "f[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.69510319819222555 0 0 0 0 1 0 0 7.5680602355782334 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0079420507 41.480328 0.42089605 ;
	setAttr ".rs" 54643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51588410139083862 41.480326908490042 -0.58812642097473145 ;
	setAttr ".cbx" -type "double3" 0.5 41.480326908490042 1.4299185276031494 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "6D677C46-4D14-2F59-CC8B-E8B1160A363C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[306]" -type "float3" 0 2.5145969 0 ;
	setAttr ".tk[307]" -type "float3" 0 2.5145969 0 ;
	setAttr ".tk[308]" -type "float3" 0 2.5145969 0 ;
	setAttr ".tk[309]" -type "float3" 0 2.5145969 0 ;
	setAttr ".tk[310]" -type "float3" 0 2.5145969 0 ;
	setAttr ".tk[311]" -type "float3" 0 2.5145969 0 ;
	setAttr ".tk[312]" -type "float3" 0 2.5145969 0 ;
	setAttr ".tk[313]" -type "float3" 0 2.5145969 0 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "BC446CB1-49C9-C77A-4702-A782276D26A5";
	setAttr ".dc" -type "componentList" 1 "f[285]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "312C8259-48F7-0BE7-2AB4-558162D81CA1";
	setAttr ".dc" -type "componentList" 1 "f[266]";
createNode polyTweak -n "polyTweak26";
	rename -uid "27CCDC3C-4491-1154-73FF-EB8CFB418238";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[306:313]" -type "float3"  0 1.046590924 0 0 1.046590924
		 0 0 1.046590924 0 0 1.046590924 0 0 1.046590924 0 0 1.046590924 0 0 1.046590924 0
		 0 1.046590924 0;
createNode polySplit -n "polySplit17";
	rename -uid "36526AB5-4878-D714-20CD-1C849D60E305";
	setAttr -s 8 ".e[0:7]"  0.77572203 0.77572203 0.77572203 0.77572203
		 0.77572203 0.77572203 0.77572203 0.77572203;
	setAttr -s 8 ".d[0:7]"  -2147483067 -2147483071 -2147483059 -2147483062 -2147483056 -2147483051 
		-2147483070 -2147483069;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "1E70A321-4B85-244D-1CB4-7AA07B031EF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[316:319]" -type "float3"  0 0.31981787 -0.00014092945
		 0 0.31981787 -0.00014092945 0 0.31981787 -0.00014092945 0 0.31981787 -0.00014092945;
createNode polySplit -n "polySplit18";
	rename -uid "C192AD23-4361-6665-CC9C-6B8B417D1249";
	setAttr -s 8 ".e[0:7]"  0.83284098 0.83284098 0.83284098 0.83284098
		 0.83284098 0.83284098 0.83284098 0.83284098;
	setAttr -s 8 ".d[0:7]"  -2147483067 -2147483071 -2147483059 -2147483062 -2147483056 -2147483051 
		-2147483070 -2147483069;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "A7DEE67D-4681-686B-45D7-24BD5CCAAC3F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[324:327]" -type "float3"  0 0.21636875 -0.029329725
		 0 0.21636875 -0.029329725 0 0.21636875 -0.029329725 0 0.21636875 -0.029329725;
createNode polySplit -n "polySplit19";
	rename -uid "94287AE8-4EB8-63A2-F7B3-7E87964922AC";
	setAttr -s 8 ".e[0:7]"  0.79811901 0.79811901 0.79811901 0.79811901
		 0.79811901 0.79811901 0.79811901 0.79811901;
	setAttr -s 8 ".d[0:7]"  -2147483067 -2147483071 -2147483059 -2147483062 -2147483056 -2147483051 
		-2147483070 -2147483069;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "31C83B47-4612-57B3-392D-DBAEF6E2F5BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[332:335]" -type "float3"  0 0.19737433 -0.00095137802
		 0 0.19737433 -0.00095137802 0 0.19737433 -0.00095137802 0 0.19737433 -0.00095137802;
createNode polySplit -n "polySplit20";
	rename -uid "C43A8AB2-46C9-78BF-FFBB-9BABAABFE40F";
	setAttr -s 8 ".e[0:7]"  0.74645501 0.74645501 0.74645501 0.74645501
		 0.74645501 0.74645501 0.74645501 0.74645501;
	setAttr -s 8 ".d[0:7]"  -2147483067 -2147483071 -2147483059 -2147483062 -2147483056 -2147483051 
		-2147483070 -2147483069;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "12069374-491A-08EE-4B2B-1C8EBD7C21F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[340:343]" -type "float3"  0 0.16920345 -0.00073172245
		 0 0.16920345 -0.00073172245 0 0.16920345 -0.00073172245 0 0.16920345 -0.00073172245;
createNode polySplit -n "polySplit21";
	rename -uid "2D474988-4E81-D874-0D9C-B0A4474F8903";
	setAttr -s 8 ".e[0:7]"  0.74553001 0.74553001 0.74553001 0.74553001
		 0.74553001 0.74553001 0.74553001 0.74553001;
	setAttr -s 8 ".d[0:7]"  -2147483067 -2147483071 -2147483059 -2147483062 -2147483056 -2147483051 
		-2147483070 -2147483069;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "146C5102-423D-0E0C-CABA-7897D758D1FC";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[315]" -type "float3" 0 0.29209831 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.1573182 -0.058334868 ;
	setAttr ".tk[317]" -type "float3" 0 0.1573182 -0.058334868 ;
	setAttr ".tk[318]" -type "float3" 0 0.1573182 -0.058334868 ;
	setAttr ".tk[319]" -type "float3" 0 0.1573182 -0.058334868 ;
	setAttr ".tk[320]" -type "float3" 0 0.29209831 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.32304689 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.14375237 0.011654464 ;
	setAttr ".tk[325]" -type "float3" 0 0.14375237 0.011654464 ;
	setAttr ".tk[326]" -type "float3" 0 0.14375237 0.011654464 ;
	setAttr ".tk[327]" -type "float3" 0 0.14375237 0.011654464 ;
	setAttr ".tk[328]" -type "float3" 0 0.32304689 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.45240784 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.17121856 0.024843708 ;
	setAttr ".tk[333]" -type "float3" 0 0.17121856 0.024843708 ;
	setAttr ".tk[334]" -type "float3" 0 0.17121856 0.024843708 ;
	setAttr ".tk[335]" -type "float3" 0 0.17121856 0.024843708 ;
	setAttr ".tk[336]" -type "float3" 0 0.49074975 0.039273262 ;
	setAttr ".tk[339]" -type "float3" 0 0.59174985 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.26504901 0.039273262 ;
	setAttr ".tk[341]" -type "float3" 0 0.26504901 0.039273262 ;
	setAttr ".tk[342]" -type "float3" 0 0.26504901 0.039273262 ;
	setAttr ".tk[343]" -type "float3" 0 0.26504901 0.039273262 ;
	setAttr ".tk[344]" -type "float3" 0 0.7047708 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.65280205 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.33606282 0.068909287 ;
	setAttr ".tk[349]" -type "float3" 0 0.33606282 0.068909287 ;
	setAttr ".tk[350]" -type "float3" 0 0.33606282 0.068909287 ;
	setAttr ".tk[351]" -type "float3" 0 0.33606282 0.068909287 ;
	setAttr ".tk[352]" -type "float3" 0 0.65871841 0 ;
createNode polySplit -n "polySplit22";
	rename -uid "DFC20503-4670-4C27-9009-2C810421B435";
	setAttr -s 8 ".e[0:7]"  0.75503403 0.75503403 0.75503403 0.75503403
		 0.75503403 0.75503403 0.75503403 0.75503403;
	setAttr -s 8 ".d[0:7]"  -2147483067 -2147483071 -2147483059 -2147483062 -2147483056 -2147483051 
		-2147483070 -2147483069;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "AD642623-497A-6234-EE94-D582B595A3E6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[355]" -type "float3" 0 0.17924631 0.026190566 ;
	setAttr ".tk[356]" -type "float3" 0 0.17924631 0.026190566 ;
	setAttr ".tk[357]" -type "float3" 0 0.17924631 0.026190566 ;
	setAttr ".tk[358]" -type "float3" 0 0.17924631 0.026190566 ;
	setAttr ".tk[359]" -type "float3" 0 0.17924631 0.026190566 ;
	setAttr ".tk[360]" -type "float3" 0 0.17924631 0.026190566 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "E62D40E7-48F5-ADE8-3386-2283C13FEBC8";
	setAttr ".dc" -type "componentList" 1 "f[300]";
createNode polyCube -n "polyCube3";
	rename -uid "58743D5E-4E21-751E-11DB-B49035E18F6D";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak33";
	rename -uid "AF9AEC24-4CDE-1C4C-8A53-D4B1417F43AF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 2.9802322e-08 0 -1.8308965 ;
	setAttr ".tk[5]" -type "float3" 2.9802322e-08 0 -1.8308965 ;
	setAttr ".tk[6]" -type "float3" 2.9802322e-08 0 -1.8308965 ;
	setAttr ".tk[7]" -type "float3" 2.9802322e-08 0 -1.8308965 ;
createNode polySplit -n "polySplit23";
	rename -uid "A65B13E4-4A1E-EBF7-9C2B-9AA3484D3726";
	setAttr -s 5 ".e[0:4]"  0.74823397 0.74823397 0.74823397 0.74823397
		 0.74823397;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "2A365351-4825-6633-9DB2-9C8A9328BE85";
	setAttr -s 5 ".e[0:4]"  0.33893499 0.33893499 0.33893499 0.33893499
		 0.33893499;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "81C00755-4FB0-83CE-88B2-81AFF6C49764";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0058749330312810599 44.365007429865869 -0.79989663004495659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0058750524 44.365009 -2.4590833 ;
	setAttr ".rs" 49944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50587505224057061 43.865007489470514 -2.5960108363590435 ;
	setAttr ".cbx" -type "double3" 0.49412494775942939 44.865007489470514 -2.3221558654270367 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "B4762279-4080-6169-BA00-E7B2B13A8A46";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.29963771 -3.3075659 ;
	setAttr ".tk[9]" -type "float3" 0 -0.48294541 -3.6422353 ;
	setAttr ".tk[10]" -type "float3" 0 -0.48294541 -3.8877978 ;
	setAttr ".tk[11]" -type "float3" 0 0.26387629 -3.5531285 ;
	setAttr ".tk[12]" -type "float3" 0 -0.48294541 -3.8877978 ;
	setAttr ".tk[13]" -type "float3" 0 -0.48294541 -3.6422353 ;
	setAttr ".tk[14]" -type "float3" 0 0.29963771 -3.3075659 ;
	setAttr ".tk[15]" -type "float3" 0 0.26432279 -3.5531285 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "B9B12A69-452A-28FF-3EFF-6890ABB0085A";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "666623F1-4CB0-94D6-F226-F7A170A27178";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "5E3CF117-4CEE-5497-304A-498626F8DDF0";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0058749330312810599 44.365007429865869 -0.79989663004495659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polySplit -n "polySplit25";
	rename -uid "FFB94FAB-4181-94FB-5ADB-DDB6EDCAEE51";
	setAttr -s 8 ".e[0:7]"  0.90676999 0.90676999 0.90676999 0.90676999
		 0.90676999 0.90676999 0.90676999 0.90676999;
	setAttr -s 8 ".d[0:7]"  -2147483640 -2147483635 -2147483637 -2147483639 -2147483631 -2147483632 
		-2147483627 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "FC7E75ED-4522-1DF3-4224-139555DF25C9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.058852278 0.0076167607 ;
	setAttr ".tk[9]" -type "float3" 0 -0.061509013 -0.014825568 ;
	setAttr ".tk[10]" -type "float3" 0 -0.061509013 -0.014825568 ;
	setAttr ".tk[11]" -type "float3" 0 0.058852278 0.0076167607 ;
	setAttr ".tk[12]" -type "float3" 0 -0.061509013 -0.014825568 ;
	setAttr ".tk[13]" -type "float3" 0 -0.061509013 -0.014825568 ;
	setAttr ".tk[14]" -type "float3" 0 0.058852278 0.0076167607 ;
	setAttr ".tk[15]" -type "float3" 0 0.058852278 0.0076167607 ;
	setAttr ".tk[16]" -type "float3" 0 0.16843711 -0.03665138 ;
	setAttr ".tk[17]" -type "float3" 0 0.16843711 -0.03665138 ;
	setAttr ".tk[18]" -type "float3" 0 0.079134785 -0.067356683 ;
	setAttr ".tk[19]" -type "float3" 0 0.079134785 -0.067356683 ;
	setAttr ".tk[20]" -type "float3" 0 0.079134785 -0.067356683 ;
	setAttr ".tk[21]" -type "float3" 0 0.079134785 -0.067356683 ;
	setAttr ".tk[22]" -type "float3" 0 0.16843711 -0.03665138 ;
	setAttr ".tk[23]" -type "float3" 0 0.16843711 -0.03665138 ;
createNode polySplit -n "polySplit26";
	rename -uid "8A4990C8-4E0B-2BE6-B655-1F8DFB5FAECE";
	setAttr -s 8 ".e[0:7]"  0.88075501 0.88075501 0.88075501 0.88075501
		 0.88075501 0.88075501 0.88075501 0.88075501;
	setAttr -s 8 ".d[0:7]"  -2147483640 -2147483635 -2147483637 -2147483639 -2147483631 -2147483632 
		-2147483627 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "5BD0703F-4AE6-02A7-452E-74825D6CE6F9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.026162714 -0.031293914 ;
	setAttr ".tk[17]" -type "float3" 0 0.026162714 -0.031293914 ;
	setAttr ".tk[22]" -type "float3" 0 0.026162714 -0.031293914 ;
	setAttr ".tk[23]" -type "float3" 0 0.026162714 -0.031293914 ;
	setAttr ".tk[24]" -type "float3" 0 0.14520667 -0.13259472 ;
	setAttr ".tk[25]" -type "float3" 0 0.14520667 -0.13259472 ;
	setAttr ".tk[26]" -type "float3" 0 0.088435963 -0.053122018 ;
	setAttr ".tk[27]" -type "float3" 0 0.088435963 -0.053122018 ;
	setAttr ".tk[28]" -type "float3" 0 0.088435963 -0.053122018 ;
	setAttr ".tk[29]" -type "float3" 0 0.088435963 -0.053122018 ;
	setAttr ".tk[30]" -type "float3" 0 0.14520667 -0.13259472 ;
	setAttr ".tk[31]" -type "float3" 0 0.14520667 -0.13259472 ;
createNode polySplit -n "polySplit27";
	rename -uid "2AF367DA-4EFD-E693-B43A-87A1F3C03A77";
	setAttr -s 8 ".e[0:7]"  0.885432 0.885432 0.885432 0.885432 0.885432
		 0.885432 0.885432 0.885432;
	setAttr -s 8 ".d[0:7]"  -2147483640 -2147483635 -2147483637 -2147483639 -2147483631 -2147483632 
		-2147483627 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "38BD5A20-47CA-3314-7524-97A9B6DA5FD4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 0.068657257 -0.026406117
		 0 0.068657257 -0.026406117 0 0.053514156 -0.039647143 0 0.053514156 -0.039647143
		 0 0.053514156 -0.039647143 0 0.053514156 -0.039647143 0 0.068657257 -0.026406117
		 0 0.068657257 -0.026406117;
createNode polySplit -n "polySplit28";
	rename -uid "6A20CEE1-4F18-3341-8371-9CBC40EEE046";
	setAttr -s 8 ".e[0:7]"  0.85860598 0.85860598 0.85860598 0.85860598
		 0.85860598 0.85860598 0.85860598 0.85860598;
	setAttr -s 8 ".d[0:7]"  -2147483640 -2147483635 -2147483637 -2147483639 -2147483631 -2147483632 
		-2147483627 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "A4D39166-4888-7598-2D2C-AA981DC90B31";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[30]" -type "float3" 0 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0.053938329 -0.026346108 ;
	setAttr ".tk[33]" -type "float3" 0 0.053938329 -0.026346108 ;
	setAttr ".tk[38]" -type "float3" 0 0.053938325 -0.026346106 ;
	setAttr ".tk[39]" -type "float3" 0 0.053938329 -0.026346108 ;
	setAttr ".tk[40]" -type "float3" 0 0.104441 -0.082240283 ;
	setAttr ".tk[41]" -type "float3" 0 0.104441 -0.082240283 ;
	setAttr ".tk[42]" -type "float3" 0 0.054318789 -0.044709723 ;
	setAttr ".tk[43]" -type "float3" 0 0.054318789 -0.044709723 ;
	setAttr ".tk[44]" -type "float3" 0 0.054318789 -0.044709723 ;
	setAttr ".tk[45]" -type "float3" 0 0.054318789 -0.044709723 ;
	setAttr ".tk[46]" -type "float3" 0 0.104441 -0.082240283 ;
	setAttr ".tk[47]" -type "float3" 0 0.104441 -0.082240283 ;
createNode polySplit -n "polySplit29";
	rename -uid "F29D90BC-4FF8-E913-D895-DFA6B56062EC";
	setAttr -s 8 ".e[0:7]"  0.853558 0.853558 0.853558 0.853558 0.853558
		 0.853558 0.853558 0.853558;
	setAttr -s 8 ".d[0:7]"  -2147483640 -2147483635 -2147483637 -2147483639 -2147483631 -2147483632 
		-2147483627 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "E526C9E0-4F03-0EB3-446C-798425649B8F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.00062312424 -0.026166465 ;
	setAttr ".tk[27]" -type "float3" 0 -0.00062312424 -0.026166465 ;
	setAttr ".tk[28]" -type "float3" 0 -0.00062312424 -0.026166465 ;
	setAttr ".tk[29]" -type "float3" 0 -0.00062312424 -0.026166465 ;
	setAttr ".tk[34]" -type "float3" 0 0.013402931 -0.026294239 ;
	setAttr ".tk[35]" -type "float3" 0 0.013402931 -0.026294239 ;
	setAttr ".tk[36]" -type "float3" 0 0.013402931 -0.026294239 ;
	setAttr ".tk[42]" -type "float3" 0 0.013623427 -0.054248247 ;
	setAttr ".tk[43]" -type "float3" 0 0.013623427 -0.054248247 ;
	setAttr ".tk[44]" -type "float3" 0 0.013623427 -0.054248247 ;
	setAttr ".tk[45]" -type "float3" 0 0.013623427 -0.054248247 ;
	setAttr ".tk[50]" -type "float3" 0 0.061201081 -0.012648013 ;
	setAttr ".tk[51]" -type "float3" 0 0.061201081 -0.012648013 ;
	setAttr ".tk[52]" -type "float3" 0 0.061201081 -0.012648013 ;
	setAttr ".tk[53]" -type "float3" 0 0.061201081 -0.012648013 ;
createNode polySplit -n "polySplit30";
	rename -uid "1D8582B0-4F8D-ECC5-4D0A-D3A8F5F4663A";
	setAttr -s 8 ".e[0:7]"  0.82403898 0.82403898 0.82403898 0.82403898
		 0.82403898 0.82403898 0.82403898 0.82403898;
	setAttr -s 8 ".d[0:7]"  -2147483640 -2147483635 -2147483637 -2147483639 -2147483631 -2147483632 
		-2147483627 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "FA88EEA3-4E29-2A66-E90A-0F8245DBE0BF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.068937987 -0.040786672 ;
	setAttr ".tk[41]" -type "float3" 0 0.068937987 -0.040786672 ;
	setAttr ".tk[46]" -type "float3" 0 0.068937987 -0.040786672 ;
	setAttr ".tk[47]" -type "float3" 0 0.068937987 -0.040786672 ;
	setAttr ".tk[48]" -type "float3" 0 0.20005214 -0.0535721 ;
	setAttr ".tk[49]" -type "float3" 0 0.20005214 -0.0535721 ;
	setAttr ".tk[54]" -type "float3" 0 0.20005214 -0.0535721 ;
	setAttr ".tk[55]" -type "float3" 0 0.20005214 -0.0535721 ;
	setAttr ".tk[56]" -type "float3" 0 0.28966367 -0.060384747 ;
	setAttr ".tk[57]" -type "float3" 0 0.28966367 -0.060384747 ;
	setAttr ".tk[58]" -type "float3" 0 0.047563877 -0.02030951 ;
	setAttr ".tk[59]" -type "float3" 0 0.047563877 -0.02030951 ;
	setAttr ".tk[60]" -type "float3" 0 0.047563877 -0.02030951 ;
	setAttr ".tk[61]" -type "float3" 0 0.047563877 -0.02030951 ;
	setAttr ".tk[62]" -type "float3" 0 0.28966367 -0.060384747 ;
	setAttr ".tk[63]" -type "float3" 0 0.28966367 -0.060384747 ;
createNode polySplit -n "polySplit31";
	rename -uid "597496DB-4993-785B-DE92-1688136CC118";
	setAttr -s 8 ".e[0:7]"  0.78413999 0.78413999 0.78413999 0.78413999
		 0.78413999 0.78413999 0.78413999 0.78413999;
	setAttr -s 8 ".d[0:7]"  -2147483640 -2147483635 -2147483637 -2147483639 -2147483631 -2147483632 
		-2147483627 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "DAF377E3-4C52-70CE-DAD0-9F808C4E6473";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0.14564653 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.14564653 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.028094178 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.028094178 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.028094178 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.14564653 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.14564653 0 ;
createNode polySplit -n "polySplit32";
	rename -uid "3765FB24-472F-67AF-F721-D5AF9F6512BD";
	setAttr -s 8 ".e[0:7]"  0.59109497 0.59109497 0.59109497 0.59109497
		 0.59109497 0.59109497 0.59109497 0.59109497;
	setAttr -s 8 ".d[0:7]"  -2147483640 -2147483635 -2147483637 -2147483639 -2147483631 -2147483632 
		-2147483627 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "AAADBC27-42CF-E4EA-7659-FCA318E8042B";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 0.23842977 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.23842977 ;
	setAttr ".tk[18]" -type "float3" 0 0.012355613 0.01870656 ;
	setAttr ".tk[19]" -type "float3" 0 0.012355613 0.01870656 ;
	setAttr ".tk[20]" -type "float3" 0 0.012355613 0.01870656 ;
	setAttr ".tk[21]" -type "float3" 0 0.012355613 0.01870656 ;
	setAttr ".tk[26]" -type "float3" 0 0.0028217034 -0.04335181 ;
	setAttr ".tk[27]" -type "float3" 0 0.01780914 -0.014735372 ;
	setAttr ".tk[28]" -type "float3" 0 0.01780914 -0.014735372 ;
	setAttr ".tk[29]" -type "float3" 0 0.0028217034 -0.04335181 ;
	setAttr ".tk[34]" -type "float3" 0 0.0056637963 -0.041692067 ;
	setAttr ".tk[35]" -type "float3" 0 0.024253283 0.040879771 ;
	setAttr ".tk[36]" -type "float3" 0 0.024253283 0.040879771 ;
	setAttr ".tk[37]" -type "float3" 0 0.0056637963 -0.041692067 ;
	setAttr ".tk[42]" -type "float3" 0 0.0085020009 -0.026310464 ;
	setAttr ".tk[43]" -type "float3" 0 0.027193934 0.071963578 ;
	setAttr ".tk[44]" -type "float3" 0 0.027193934 0.071963578 ;
	setAttr ".tk[45]" -type "float3" 0 0.0085020009 -0.026310464 ;
	setAttr ".tk[50]" -type "float3" 0 0.0085444544 -0.030109661 ;
	setAttr ".tk[51]" -type "float3" 0 0.030732904 0.09072233 ;
	setAttr ".tk[52]" -type "float3" 0 0.030732904 0.09072233 ;
	setAttr ".tk[53]" -type "float3" 0 0.0085444544 -0.030109661 ;
	setAttr ".tk[59]" -type "float3" 0 0.011186374 0.14071976 ;
	setAttr ".tk[60]" -type "float3" 0 0.011186374 0.14071976 ;
	setAttr ".tk[67]" -type "float3" 0 0.045858201 0.17479679 ;
	setAttr ".tk[68]" -type "float3" 0 0.020143215 0.17479679 ;
	setAttr ".tk[72]" -type "float3" 0 0.24265318 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.24265318 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.068943851 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.095006526 0.17591362 ;
	setAttr ".tk[76]" -type "float3" 0 0.078246117 0.17591362 ;
	setAttr ".tk[77]" -type "float3" 0 0.068943851 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.24265318 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.24265318 0 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "8EF07A01-4D87-86F7-FCE0-679930BFB426";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "85F289F2-4009-0930-895C-EC9D8E8A8B1C";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "1333BB76-4CB1-E78E-44B4-3AA209BA2BB9";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "E9AB1341-4AC9-7600-E032-4E9C9EFED0AF";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "247AF1F1-430D-722D-4613-6C8343EF6A74";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "5C6AB259-423F-9DDB-FF21-1FBE71DCEA09";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "DCC72609-4B91-DB45-E241-EEB834A91AE3";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "8F4BA87F-4C30-8902-2A71-FBAF4B46D152";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "18E458E5-48A1-2568-C0AC-4B8F1DE97320";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "22B42DDD-43CC-2E69-E77B-80AD829FB2B7";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0058749330312810599 44.365007429865869 -0.79989663004495659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "5AFEBD80-4AD9-C34B-071B-EDB78A830560";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0058749330312810599 44.365007429865869 -0.79989663004495659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "7A5485B6-4054-B2E0-16C0-0783ECD06AA0";
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0058749330312810599 44.365007429865869 -0.79989663004495659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "1584095A-41EC-AEBE-078E-388A35DD241C";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0058749330312810599 44.365007429865869 -0.79989663004495659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "E5D7C822-497B-C432-A417-3D83825D8912";
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0058749330312810599 44.365007429865869 -0.79989663004495659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "8D0524E0-4633-91B3-1142-658BF5099C47";
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0058749330312810599 44.365007429865869 -0.79989663004495659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "F83811C2-4B44-E35A-0DBF-AD8A948220BD";
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0058749330312810599 44.365007429865869 -0.79989663004495659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "B21FA22D-4F7C-3B3E-7ADA-23B3E182170D";
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0058749330312810599 44.365007429865869 -0.79989663004495659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "0F52D13C-4EBC-08CE-32A7-EE96CE38B5BA";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0058749330312810599 44.365007429865869 -0.79989663004495659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "57D787A0-4533-C0F0-C283-F3AA3C8A376E";
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0058749330312810599 44.365007429865869 -0.79989663004495659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "76E65205-4B60-B7F2-662E-75AFC1CED37D";
	setAttr ".ics" -type "componentList" 2 "e[122]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0058749330312810599 44.365007429865869 -0.79989663004495659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "87FA63A5-432A-42E7-11E0-7CACE2416F19";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0058749330312810599 44.365007429865869 -0.79989663004495659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "00FE4988-4052-DAEE-2C3A-14B08F473508";
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0058749330312810599 44.365007429865869 -0.79989663004495659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "226AF093-466F-F8E3-A2CB-BAB793E4CD54";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0058749330312810599 44.365007429865869 -0.79989663004495659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "DEC340B3-4260-00C3-0A33-ACA9BEB71E0C";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0058749330312810599 44.365007429865869 -0.79989663004495659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "5F2E7EDE-45D2-FAD4-2F5A-63AA17778FFF";
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0058749330312810599 44.365007429865869 -0.79989663004495659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "575BE539-4C49-E660-DECF-C6B5AC6E9168";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0058749330312810599 44.365007429865869 -0.79989663004495659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "D7729974-473A-2BF5-11CE-208B585FF456";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0058749330312810599 44.365007429865869 -0.79989663004495659 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyUnite -n "polyUnite4";
	rename -uid "07A3554E-47B4-9FCC-2C83-1EB4631392DA";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId11";
	rename -uid "50717F1D-4B5B-6377-F3DE-AB8FA88D3390";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2BC09B1D-41A9-CDE3-8260-6D90E5F677AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId12";
	rename -uid "CFE73F09-40DB-59EF-E662-FB9459B2AA5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "5B6C0790-4329-EBE7-AC36-038DE6E9AF43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C3B38A10-4C64-7BC3-C0A6-418A5239EAF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId14";
	rename -uid "D165E5B2-4847-BBE6-BB90-38B4500D0250";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "7B371471-40D2-F40D-7171-5B93D4D12DDF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "5BAE425C-4FE7-B185-B12E-D58AD07A94ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:432]";
createNode polyTweak -n "polyTweak43";
	rename -uid "290EE5FA-435E-5E28-6848-D29D963333F0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.45713687 0.0013064888 ;
	setAttr ".tk[1]" -type "float3" 0 0.45713687 0.0013064888 ;
	setAttr ".tk[5]" -type "float3" 0 0.45483345 0.0015901608 ;
	setAttr ".tk[7]" -type "float3" 0 0.45483342 0.0015901608 ;
	setAttr ".tk[43]" -type "float3" 0 0.018803537 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.018803537 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.018803537 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.035938397 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.035938397 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.035938397 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.035938397 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.080854006 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.080854006 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.080854006 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.080854006 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.13663371 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.13663371 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.13663371 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.13663371 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.20574479 0.00028840377 ;
	setAttr ".tk[75]" -type "float3" 0 0.19978616 -0.0013059083 ;
	setAttr ".tk[76]" -type "float3" 0 0.1997907 -0.0012689483 ;
	setAttr ".tk[77]" -type "float3" 0 0.20574479 0.00028840377 ;
	setAttr ".tk[78]" -type "float3" 0 0.44709712 0.0098225661 ;
	setAttr ".tk[82]" -type "float3" 0 0.45961899 0.0098224469 ;
	setAttr ".tk[83]" -type "float3" 0 0.45961899 0.0098224469 ;
	setAttr ".tk[84]" -type "float3" 0 0.45961899 0.0098224469 ;
	setAttr ".tk[85]" -type "float3" 0 0.45961899 0.0098224469 ;
	setAttr ".tk[90]" -type "float3" 0 0.38859764 0.0098225661 ;
	setAttr ".tk[91]" -type "float3" 0 0.45961899 0.0098224469 ;
	setAttr ".tk[94]" -type "float3" 0 0.40111953 0.0098224469 ;
	setAttr ".tk[95]" -type "float3" 0 0.45961899 0.0098224469 ;
	setAttr ".tk[458]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[459]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[460]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[461]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[462]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[463]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[464]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[465]" -type "float3" 0 7.4505806e-09 0 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "2CFE04A0-4AC3-22BA-F092-408F431B9FD4";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "3A6A0A83-4B79-12BB-095D-A894DE9A082A";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "3FF6BDD6-4E3F-2F5F-EAE3-6999EC3527D5";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "E025502B-40C0-7E3A-F570-C28CE5BD149A";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak44";
	rename -uid "9CC5430B-47D9-FCAA-BC0D-7CB06B877BBA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[90]" -type "float3" 0 0.22236884 0.06380114 ;
	setAttr ".tk[94]" -type "float3" 0 0.22236884 0.06380114 ;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "71BCA05F-4A27-67BF-03F3-00B8E41A8204";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 91;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "030AFD2A-46CD-E745-24E9-53A327E93B75";
	setAttr ".ics" -type "componentList" 1 "e[884:885]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 91;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CE5DD1D8-4E1C-94AA-8125-7097558E544C";
	setAttr ".ics" -type "componentList" 3 "f[76]" "f[83]" "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0058749318 44.594818 0.50491118 ;
	setAttr ".rs" 51964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50587493181228638 43.865009307861328 0.5 ;
	setAttr ".cbx" -type "double3" 0.49412506818771362 45.324626922607422 0.50982242822647095 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "652D6CAC-4776-0CD7-F7B7-C49F7075A2D5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[78]" -type "float3" 0 -0.5127942 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.49783039 -0.10345911 ;
	setAttr ".tk[94]" -type "float3" 0 -0.49783039 -0.10345911 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E08C44ED-49E9-91AF-A42A-26BC1D531F27";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit33";
	rename -uid "0A4872DF-4DFB-FF70-65DF-62A23238EE19";
	setAttr -s 21 ".e[0:20]"  0.108337 0.108337 0.108337 0.108337 0.108337
		 0.108337 0.108337 0.108337 0.108337 0.108337 0.108337 0.108337 0.108337 0.108337
		 0.108337 0.108337 0.108337 0.108337 0.108337 0.108337 0.108337;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "D4D7D9D6-42C5-505D-EB34-8B89F6DBFE53";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.14604144 0.094485432 0.048220977
		 -0.12423027 0.094485432 0.091027834 -0.090258583 0.094485432 0.12499953 -0.047451753
		 0.094485432 0.14681067 -1.8305418e-08 0.094485432 0.15432626 0.047451697 0.094485432
		 0.14681067 0.090258524 0.094485432 0.12499952 0.12423022 0.094485432 0.091027774
		 0.1460413 0.094485432 0.048220951 0.15355697 0.094485432 0.00076925813 0.1460413
		 0.094485432 -0.046682462 0.12423021 0.094485432 -0.089489251 0.090258479 0.094485432
		 -0.12346094 0.047451686 0.094485432 -0.14527212 -1.3729061e-08 0.094485432 -0.15278772
		 -0.047451712 0.094485432 -0.14527212 -0.090258524 0.094485432 -0.12346093 -0.12423022
		 0.094485432 -0.089489251 -0.1460413 0.094485432 -0.046682451 -0.15355697 0.094485432
		 0.00076925813 0 0.19865784 0.0016174407 0 0.19865784 0.0016174407 0 0.19865784 0.0016174407
		 0 0.19865784 0.0016174407 0 0.19865784 0.0016174407 0 0.19865784 0.0016174407 0 0.19865784
		 0.0016174407 0 0.19865784 0.0016174407 0 0.19865784 0.0016174407 0 0.19865784 0.0016174407
		 0 0.19865784 0.0016174407 0 0.19865784 0.0016174407 0 0.19865784 0.0016174407 0 0.19865784
		 0.0016174407 0 0.19865784 0.0016174407 0 0.19865784 0.0016174407 0 0.19865784 0.0016174407
		 0 0.19865784 0.0016174407 0 0.19865784 0.0016174407 0 0.19865784 0.0016174407 -1.8305418e-08
		 0.094485432 0.00076925813 0 0.19865784 0.0016174407;
createNode polySplit -n "polySplit34";
	rename -uid "BD573B32-4EE8-950C-38E3-3581F2E34181";
	setAttr -s 21 ".e[0:20]"  0.69506902 0.69506902 0.69506902 0.69506902
		 0.69506902 0.69506902 0.69506902 0.69506902 0.69506902 0.69506902 0.69506902 0.69506902
		 0.69506902 0.69506902 0.69506902 0.69506902 0.69506902 0.69506902 0.69506902 0.69506902
		 0.69506902;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "15F63987-4E5E-F3BE-98CD-758AF8B44137";
	setAttr ".ics" -type "componentList" 3 "f[76]" "f[83]" "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0058749318 44.594818 1.2937543 ;
	setAttr ".rs" 40999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50587493181228638 43.865009307861328 1.1538007259368896 ;
	setAttr ".cbx" -type "double3" 0.49412506818771362 45.324626922607422 1.4337079524993896 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "1A563DE6-4959-00D9-51F9-B6878860722D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[458]" -type "float3" 0 0 0.92388546 ;
	setAttr ".tk[459]" -type "float3" 0 0 0.92388546 ;
	setAttr ".tk[460]" -type "float3" 0 0 0.65380073 ;
	setAttr ".tk[461]" -type "float3" 0 0 0.65380073 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.92388546 ;
	setAttr ".tk[463]" -type "float3" 0 0 0.92388546 ;
	setAttr ".tk[464]" -type "float3" 0 0 0.65380073 ;
	setAttr ".tk[465]" -type "float3" 0 0 0.65380073 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "C181734A-48C6-90F7-12DA-17B5598AC724";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[466]" -type "float3" 0 0 2.4221148 ;
	setAttr ".tk[467]" -type "float3" 0 0 2.4221148 ;
	setAttr ".tk[468]" -type "float3" 0 0 2.4221148 ;
	setAttr ".tk[469]" -type "float3" 0 0 2.4221148 ;
	setAttr ".tk[470]" -type "float3" 0 0 2.4221148 ;
	setAttr ".tk[471]" -type "float3" 0 0 2.4221148 ;
	setAttr ".tk[472]" -type "float3" 0 0 2.4221148 ;
	setAttr ".tk[473]" -type "float3" 0 0 2.4221148 ;
createNode polySplit -n "polySplit35";
	rename -uid "A023DA81-45D6-D0C9-8EAC-3CAE1B8BBD0F";
	setAttr -s 9 ".e[0:8]"  0.22603799 0.22603799 0.22603799 0.22603799
		 0.22603799 0.22603799 0.22603799 0.22603799 0.22603799;
	setAttr -s 9 ".d[0:8]"  -2147482746 -2147482738 -2147482731 -2147482733 -2147482737 -2147482745 
		-2147482743 -2147482741 -2147482746;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "C1C32863-4BF6-D009-7D59-00B4B3943190";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[466]" -type "float3" -0.044468116 -0.092242338 0 ;
	setAttr ".tk[467]" -type "float3" -0.044468116 0.092242338 0 ;
	setAttr ".tk[468]" -type "float3" -0.089568965 0.092242338 0 ;
	setAttr ".tk[469]" -type "float3" -0.089568965 -0.092242338 0 ;
	setAttr ".tk[470]" -type "float3" 0.044139098 -0.092242338 0 ;
	setAttr ".tk[471]" -type "float3" 0.044139098 0.092242338 0 ;
	setAttr ".tk[472]" -type "float3" 0.089568965 0.092242338 0 ;
	setAttr ".tk[473]" -type "float3" 0.089568965 -0.092242338 0 ;
	setAttr ".tk[474]" -type "float3" -0.044468116 -0.092242338 0 ;
	setAttr ".tk[475]" -type "float3" 0.044139098 -0.092242338 0 ;
	setAttr ".tk[476]" -type "float3" 0.089568965 -0.092242338 0 ;
	setAttr ".tk[477]" -type "float3" 0.089568965 0.092242338 0 ;
	setAttr ".tk[478]" -type "float3" 0.044139098 0.092242338 0 ;
	setAttr ".tk[479]" -type "float3" -0.044468116 0.092242338 0 ;
	setAttr ".tk[480]" -type "float3" -0.089568965 0.092242338 0 ;
	setAttr ".tk[481]" -type "float3" -0.089568965 -0.092242338 0 ;
createNode polySplit -n "polySplit36";
	rename -uid "3F77B0D9-427A-F8F1-193A-8C9B4571019F";
	setAttr -s 9 ".e[0:8]"  0.86893898 0.86893898 0.86893898 0.86893898
		 0.86893898 0.86893898 0.86893898 0.86893898 0.86893898;
	setAttr -s 9 ".d[0:8]"  -2147482728 -2147482721 -2147482722 -2147482723 -2147482724 -2147482725 
		-2147482726 -2147482727 -2147482728;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "145976DC-41B4-8CD9-EBC9-FDBEA51DAC43";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[468]" -type "float3" 0 0.051573738 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.051573738 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.13458388 0.015507837 ;
	setAttr ".tk[485]" -type "float3" 0 0.13458388 -0.24820609 ;
	setAttr ".tk[486]" -type "float3" 0 0.13458388 -0.25379151 ;
	setAttr ".tk[487]" -type "float3" 0 0.13458388 0.015507837 ;
createNode polySplit -n "polySplit37";
	rename -uid "D0EA8655-4799-7517-7D27-C4B5AD0EAD7F";
	setAttr -s 9 ".e[0:8]"  0.86671901 0.86671901 0.86671901 0.86671901
		 0.86671901 0.86671901 0.86671901 0.86671901 0.86671901;
	setAttr -s 9 ".d[0:8]"  -2147482728 -2147482727 -2147482726 -2147482725 -2147482724 -2147482723 
		-2147482722 -2147482721 -2147482728;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "C6F572AD-48EB-D4F7-243F-D38D3928D48A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[493:496]" -type "float3"  0 0.098338634 0.020740449
		 0 0.098338634 0.020740449 0 0.098338634 0.020740449 0 0.098338634 0.020740449;
createNode polySplit -n "polySplit38";
	rename -uid "A4E5B485-44C1-6A6F-212A-41974E42B403";
	setAttr -s 9 ".e[0:8]"  0.72156698 0.72156698 0.72156698 0.72156698
		 0.72156698 0.72156698 0.72156698 0.72156698 0.72156698;
	setAttr -s 9 ".d[0:8]"  -2147482728 -2147482727 -2147482726 -2147482725 -2147482724 -2147482723 
		-2147482722 -2147482721 -2147482728;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "B6E98DEA-4397-3E77-0C81-489965A83550";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[477]" -type "float3" 0 0.086402461 -0.17416026 ;
	setAttr ".tk[478]" -type "float3" 0 0.086402461 -0.39712185 ;
	setAttr ".tk[479]" -type "float3" 0 0.086402461 -0.43496382 ;
	setAttr ".tk[480]" -type "float3" 0 0.086402461 -0.17416026 ;
	setAttr ".tk[494]" -type "float3" 0 0 -0.027085161 ;
	setAttr ".tk[495]" -type "float3" 0 0 -0.040132329 ;
	setAttr ".tk[501]" -type "float3" 0 0.15045147 0.078042507 ;
	setAttr ".tk[502]" -type "float3" 0 0.11353599 -0.023243098 ;
	setAttr ".tk[503]" -type "float3" 0 0.11353599 -0.01179653 ;
	setAttr ".tk[504]" -type "float3" 0 0.15045147 0.078042507 ;
createNode polySplit -n "polySplit39";
	rename -uid "593B394A-4430-B62C-3DAB-E19C22D9EDBF";
	setAttr -s 9 ".e[0:8]"  0.23962399 0.23962399 0.23962399 0.23962399
		 0.23962399 0.23962399 0.23962399 0.23962399 0.23962399;
	setAttr -s 9 ".d[0:8]"  -2147482728 -2147482727 -2147482726 -2147482725 -2147482724 -2147482723 
		-2147482722 -2147482721 -2147482728;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "AF33F1C3-4398-0F9C-6E49-8CB913E1C530";
	setAttr -s 9 ".e[0:8]"  0.360367 0.360367 0.360367 0.360367 0.360367
		 0.360367 0.360367 0.360367 0.360367;
	setAttr -s 9 ".d[0:8]"  -2147482664 -2147482657 -2147482658 -2147482659 -2147482660 -2147482661 
		-2147482662 -2147482663 -2147482664;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "988752E9-4989-2F20-06CC-C1B96BF7A75B";
	setAttr -s 9 ".e[0:8]"  0.52331102 0.52331102 0.52331102 0.52331102
		 0.52331102 0.52331102 0.52331102 0.52331102 0.52331102;
	setAttr -s 9 ".d[0:8]"  -2147482648 -2147482647 -2147482646 -2147482645 -2147482644 -2147482643 
		-2147482642 -2147482641 -2147482648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite5";
	rename -uid "8A8E0EF4-4D36-FBC4-9FE5-04899E3F4F85";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "796464D6-4434-45C8-3CCD-7E8E0178D3C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "FBDB039D-47AE-B5EF-7965-DD9C4E9FC7B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId17";
	rename -uid "BF6E0E01-4A8C-AB89-2377-03BE3C9C1EAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "662FC496-4939-4A0A-AF1D-E2B3D7C8F810";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "CC5CB373-4EA9-B060-4A70-4D8C8C2904EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:604]";
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
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
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId9.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent18.og" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "polyBridgeEdge8.out" "pCube5Shape.i";
connectAttr "groupId7.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "deleteComponent28.og" "pCylinder2Shape.i";
connectAttr "groupId10.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape3.i";
connectAttr "groupId14.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape7.i";
connectAttr "groupId12.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "polySplit41.out" "pCube8Shape.i";
connectAttr "groupId15.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts10.og" "pCylinderShape2.i";
connectAttr "groupId17.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCylinder4Shape.i";
connectAttr "groupId18.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit14.ip";
connectAttr "polyCube1.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "polyCube2.out" "deleteComponent14.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent13.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent14.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak14.out" "polyBridgeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "groupParts3.og" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyBridgeEdge2.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak15.ip";
connectAttr "polyBridgeEdge2.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "pCube4Shape.o" "polyUnite2.ip[0]";
connectAttr "pCube3Shape.o" "polyUnite2.ip[1]";
connectAttr "pCube4Shape.wm" "polyUnite2.im[0]";
connectAttr "pCube3Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyBridgeEdge3.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak17.out" "polyBridgeEdge4.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyBevel1.ip";
connectAttr "pCube5Shape.wm" "polyBevel1.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak18.ip";
connectAttr "polySplit14.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit16.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace1.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel1.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyBridgeEdge5.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge8.mp";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[0]";
connectAttr "pCube5Shape.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[0]";
connectAttr "pCube5Shape.wm" "polyUnite3.im[1]";
connectAttr "polySplit16.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite3.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyBridgeEdge9.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyExtrudeFace2.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyExtrudeFace3.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyExtrudeFace4.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent28.ig";
connectAttr "polyCube3.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace5.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyBridgeEdge10.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyBridgeEdge11.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge28.mp";
connectAttr "pCubeShape7.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite4.ip[1]";
connectAttr "pCylinder2Shape.o" "polyUnite4.ip[2]";
connectAttr "pCubeShape7.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite4.im[1]";
connectAttr "pCylinder2Shape.wm" "polyUnite4.im[2]";
connectAttr "polyBridgeEdge28.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polySplit24.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "polyTweak44.out" "polyBridgeEdge29.ip";
connectAttr "pCube8Shape.wm" "polyBridgeEdge29.mp";
connectAttr "deleteComponent42.og" "polyTweak44.ip";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pCube8Shape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pCube8Shape.wm" "polyBridgeEdge31.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace6.ip";
connectAttr "pCube8Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyBridgeEdge31.out" "polyTweak45.ip";
connectAttr "polyCylinder2.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit34.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace7.ip";
connectAttr "pCube8Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak47.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "pCube8Shape.o" "polyUnite5.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite5.ip[1]";
connectAttr "pCube8Shape.wm" "polyUnite5.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite5.im[1]";
connectAttr "polySplit34.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "polyUnite5.out" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of hammer.ma
