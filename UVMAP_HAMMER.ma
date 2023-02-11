//Maya ASCII 2022 scene
//Name: UVMAP_HAMMER.ma
//Last modified: Wed, Feb 08, 2023 08:27:10 PM
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
fileInfo "UUID" "06F45BA8-4FDF-6745-5E77-C2B6F85A4870";
createNode transform -s -n "persp";
	rename -uid "DB99FC45-4565-AB1D-4E33-3B91D8FEDEE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.944462219827678 60.905151185247803 -108.99621780685688 ;
	setAttr ".r" -type "double3" 337.46164727058562 522.19999999983293 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "93451A3C-404D-648E-C09D-88917B9F3311";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 123.61253564074543;
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
createNode transform -n "pCube3";
	rename -uid "00811DB9-44CA-00F6-1B12-98832E36E869";
	setAttr ".rp" -type "double3" 0 16.334316167884552 0 ;
	setAttr ".sp" -type "double3" 0 16.334316167884552 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "06B8B378-468E-6C72-F2F6-2394BB658890";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[41]";
	setAttr ".pv" -type "double2" 0.25709894299507141 0.030158370733261108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "6AE2306C-4859-A35E-374C-14A54E96C657";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[41]";
	setAttr ".pv" -type "double2" 0.25709894299507141 0.030158370733261108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 159 ".uvst[0].uvsp[0:158]" -type "float2" 0.20644805 0.49170911
		 0.20644805 0.026379108 0.23520324 0.042600334 0.23766217 0.49170911 0.65616179 0.026379108
		 0.65616179 0.49170911 0.62494767 0.49170911 0.6274066 0.042600334 0.24900076 0.056346238
		 0.25145969 0.49170911 0.68451345 0.030356526 0.16781953 0.036641181 0.70098662 0.49170911
		 0.6871891 0.49170911 0.20648631 0.50576615 0.22491583 0.50576627 0.6295476 0.50576627
		 0.637694 0.50576627 0.65612352 0.50576615 0.18002066 0.50576627 0.67444277 0.50576627
		 0.20648631 0.87536645 0.20648631 0.86505413 0.22491583 0.86505437 0.22491583 0.87536645
		 0.6295476 0.87536645 0.6295476 0.86505437 0.637694 0.86505437 0.637694 0.87536645
		 0.65612352 0.86505413 0.65612352 0.87536645 0.67444277 0.86505437 0.18002066 0.86505437
		 0.18002066 0.87536645 0.67444277 0.87536645 0.18816707 0.86505437 0.18816707 0.87536645
		 0.17542079 0.49170911 0.18816707 0.50576627 0.17809638 0.030356526 0.20609209 0.9611249
		 0.20609209 0.92439401 0.23447689 0.92437887 0.23447689 0.95698082 0.65651774 0.9611249
		 0.20609209 0.96904802 0.62813294 0.96401322 0.62813294 0.95698082 0.65651774 0.92439401
		 0.62813294 0.92437887 0.41240209 0.96213722 0.40284359 0.91485679 0.5070098 0.92440784
		 0.5070098 0.96488893 0.45044675 0.90523309 0.45038912 0.94572574 0.80512691 0.92440784
		 0.85273015 0.91478419 0.28220019 0.89507234 0.23447689 0.88450503 0.62813294 0.89153743
		 0.58040965 0.90023541 0.58040965 0.92434716 0.58040965 0.94828296 0.28220019 0.95344591
		 0.28220019 0.92434716 0.28220019 0.94828296 0.68400395 0.89153743 0.68400395 0.88450503
		 0.13088271 0.89507234 0.73172712 0.90023541 0.13088271 0.92434716 0.17860594 0.92437887
		 0.17860594 0.95698082 0.13088271 0.94828296 0.13088271 0.95344591 0.68400395 0.96401322
		 0.68400395 0.95698082 0.73172712 0.94828296 0.68400395 0.92437887 0.73172712 0.92434716
		 0.30455336 0.87489748 0.55805647 0.88362944 0.55805647 0.92440784 0.55805647 0.96488893
		 0.30455336 0.97362089 0.30455336 0.92440784 0.30455336 0.96488893 0.10852954 0.87489748
		 0.7540803 0.88362944 0.10852954 0.92440784 0.10852954 0.96488893 0.10852954 0.97362089
		 0.7540803 0.96488893 0.7540803 0.92440784 0.86228853 0.96206486 0.5070098 0.88362944
		 0.8209095 0.96169817 0.35559997 0.96488893 0.35559997 0.92440784 0.37138274 0.96169806
		 0.057482928 0.92440784 0.89997381 0.90523326 0.30455336 0.88362944 0.35559997 0.88362944
		 0.28220019 0.90023541 0.23447689 0.89153743 0.17860594 0.89153743 0.13088271 0.90023541
		 0.10852954 0.88362944 0.89991599 0.94572604 0.20609209 0.88739324 0.65651774 0.88739324
		 0.68258917 0.87536645 0.17860594 0.88450503 0.23306224 0.87536645 0.62813294 0.88450503
		 0.65651774 0.96904802 0.23447689 0.96401322 0.057482928 0.97362089 0.39322734 0.86729038
		 0.35559997 0.87489748 0.73172712 0.95344591 0.17860594 0.96401322 0.7540803 0.97362089
		 0.80512691 0.87489748 0.7540803 0.87489748 0.73172712 0.89507234 0.58040965 0.89507234
		 0.55805647 0.87489748 0.5070098 0.97362089 0.55805647 0.97362089 0.58040965 0.95344591
		 0.68258917 0.86505437 0.23306224 0.86505437 0.23306224 0.50576627 0.69479036 0.036641181
		 0.16162321 0.49170911 0.25709847 0.028892398 0.61360908 0.056346238 0.61115015 0.49170911
		 0.68258917 0.50576627 0.43460634 0.86765707 0.057482928 0.96488893 0.80512691 0.88362944
		 0.84311402 0.86721778 0.8841334 0.8676573 0.80512691 0.97362089 0.35559997 0.97362089
		 0.80512691 0.96488893 0.057482928 0.87489748 0.5070098 0.87489748 0.057482928 0.88362944
		 0.28328687 0.036616862 0.26805055 0.05228889 0.27884352 0.015423298 0.26444936 0.0039705038
		 0.23091102 0.021168234 0.24614483 0.0057785809;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  -1.040292978 0.16779232 0.82627189 1.048219919 0.58925962 0.83002663
		 -1.13814557 16.048921585 0.9169578 1.13814557 16.048921585 0.9169578 -1.13814557 16.048921585 -0.9169578
		 1.13814557 16.048921585 -0.9169578 -1.040292978 0.16779232 -0.82627189 1.048219919 0.58925962 -0.83002663
		 -0.67198819 16.5328083 0.54139376 0.67198819 16.5328083 0.54139376 0.67198819 16.5328083 -0.54139376
		 -0.67198819 16.5328083 -0.54139376 -0.67198819 29.25554657 0.54139376 0.67198819 29.25554657 0.54139376
		 0.67198819 29.25554657 -0.54139376 -0.67198819 29.25554657 -0.54139376 -0.0034169308 0.030876637 1.32349658
		 -0.0034169308 0.030876637 -1.32349658 -0.0034169308 16.048921585 -1.32349658 -0.0020174126 16.5328064 -0.78142381
		 -0.0020174126 29.25554466 -0.78142411 -0.0020174126 29.25554466 0.78142411 -0.0020174126 16.5328064 0.78142381
		 -0.0034169308 16.048921585 1.32349658 -1.64274967 16.048921585 2.3787878e-05 -0.96991867 16.5328083 1.403466e-05
		 -0.96991867 29.25554657 1.403466e-05 0.96991867 29.25554657 1.403466e-05 0.96991867 16.5328083 1.403466e-05
		 1.64274967 16.048921585 2.3787878e-05 1.55282402 1.062434673 2.3787878e-05 -0.0034169308 0.030876637 2.3787878e-05
		 -1.41613913 0.38412809 2.3787878e-05 -0.67198819 28.90057182 0.54139376 -0.0020174126 28.90056801 0.78142381
		 0.67198819 28.90057182 0.54139376 0.96991867 28.90057182 1.403466e-05 0.67198819 28.90057182 -0.54139376
		 -0.0020174126 28.90056801 -0.78142381 -0.67198819 28.90057182 -0.54139376 -0.96991867 28.90057182 1.403466e-05
		 -1.021657467 29.81220055 1.18224192 1.021657467 29.81220055 1.18224192 -1.021657467 32.064956665 1.18224192
		 1.021657467 32.064956665 1.18224192 -1.021657467 32.064956665 -1.18224192 1.021657467 32.064956665 -1.18224192
		 -1.021657467 29.81220055 -1.18224192 1.021657467 29.81220055 -1.18224192 2.76699257 30.11161232 -0.82696694
		 2.76699257 30.11161232 0.82696694 2.76699257 31.76554871 -0.82696694 2.76699257 31.76554871 0.82696694
		 -2.76699257 30.11161232 -0.82696694 -2.76699257 30.11161232 0.82696694 -2.76699257 31.76554871 0.82696694
		 -2.76699257 31.76554871 -0.82696694 3.5844934 29.53998375 -1.39859414 3.5844934 29.53998375 1.39859414
		 3.5844934 32.33717728 -1.39859414 3.5844934 32.33717728 1.39859414 -3.5844934 29.53998375 -1.39859414
		 -3.5844934 29.53998375 1.39859414 -3.5844934 32.33717728 1.39859414 -3.5844934 32.33717728 -1.39859414
		 5.45136976 29.53998375 -1.39859414 5.45136976 29.53998375 1.39859414 5.45136976 32.33717728 -1.39859414
		 5.45136976 32.33717728 1.39859414 -5.45136976 29.53998375 -1.39859414 -5.45136976 29.53998375 1.39859414
		 -5.45136976 32.33717728 1.39859414 -5.45136976 32.33717728 -1.39859414 -1.021657467 32.30703354 0.0053790538
		 1.021657467 32.30703354 0.0053790538 2.76699257 31.94327736 0.0037626328 3.5844934 32.63775635 0.0063634831
		 5.45136976 32.63775635 0.0063634831 5.45136976 29.23940277 0.0063634831 3.5844934 29.23940277 0.0063634831
		 2.76699257 29.93388367 0.0037626328 1.021657467 29.57012367 0.0053790538 -1.021657467 29.57012367 0.0053790538
		 -2.76699257 29.93388367 0.0037626328 -3.5844934 29.23940277 0.0063634831 -5.45136976 29.23940277 0.0063634831
		 -5.45136976 32.63775635 0.0063634831 -3.5844934 32.63775635 0.0063634831 -2.76699257 31.94327736 0.0037626328
		 -1.021657467 30.94269943 1.4192766 1.021657467 30.94269943 1.4192766 2.76699257 30.94160652 0.99277043
		 3.5844934 30.94369698 1.67900658 5.45136976 30.94369698 1.67900658 5.45136976 30.94369698 0.0063634831
		 5.45136976 30.94369698 -1.67900658 3.58449316 30.94369698 -1.67900658 2.76699257 30.94160652 -0.99277037
		 1.021657467 30.94269943 -1.4192766 -1.021657467 30.94269943 -1.4192766 -2.76699257 30.94160652 -0.99277037
		 -3.58449316 30.94369698 -1.67900658 -5.45136976 30.94369698 -1.67900658 -5.45136976 30.94369698 0.0063634831
		 -5.45136976 30.94369698 1.67900658 -3.5844934 30.94369698 1.67900658 -2.76699257 30.94160652 0.99277043
		 -0.016434364 29.66954613 1.33197045 -0.016434364 29.66954613 -1.33197045 -0.016434364 30.94322205 -1.59902501
		 -0.016434364 32.20761108 -1.33197045 -0.016434364 32.48034668 0.0060603004 -0.016434364 32.20761108 1.33197045
		 -0.016434364 30.94322205 1.59902501;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 16 0 2 23 0 4 18 0 6 17 0 0 2 0 1 3 0 2 24 0 3 29 0
		 4 6 0 5 7 0 6 32 0 7 30 0 2 8 0 3 9 0 8 22 0 5 10 0 9 28 0 4 11 0 11 19 0 8 25 0
		 8 33 0 9 35 0 12 21 0 10 37 0 13 27 0 11 39 0 15 20 0 12 26 0 16 1 0 17 7 0 18 5 0
		 19 10 0 20 14 0 21 13 0 22 9 0 23 3 0 16 31 1 17 18 1 18 19 1 19 38 1 21 34 1 22 23 1
		 23 16 1 24 4 0 25 11 0 26 15 0 27 14 0 28 10 0 29 5 0 30 1 0 31 17 1 32 0 0 24 25 1
		 25 40 1 27 36 1 28 29 1 29 30 1 30 31 1 31 32 1 32 24 1 33 12 0 34 22 1 35 13 0 36 28 1
		 37 14 0 38 20 1 39 15 0 40 26 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 33 1 41 107 0 43 112 0 45 110 0 47 108 0 41 89 0 42 90 0 43 73 0 44 74 0 45 99 0
		 46 98 0 47 82 0 48 81 0 48 49 0 42 50 0 49 80 0 46 51 0 51 97 0 44 52 0 52 75 0 50 91 0
		 47 53 0 41 54 0 53 83 0 43 55 0 54 106 0 45 56 0 55 88 0 56 100 0 49 57 0 50 58 0
		 57 79 0 51 59 0 59 96 0 52 60 0 60 76 0 58 92 0 53 61 0 54 62 0 61 84 0 55 63 0 62 105 0
		 56 64 0 63 87 0 64 101 0 57 65 0 58 66 0 65 78 0 59 67 0 67 95 0 60 68 0 68 77 0
		 66 93 0 61 69 0 62 70 0 69 85 0 63 71 0 70 104 0 64 72 0 71 86 0 72 102 0 73 45 0
		 74 46 0 75 51 0 76 59 0 77 67 0 78 66 0 79 58 0 80 50 0 81 42 0 82 41 0 83 54 0 84 62 0
		 85 70 0 86 72 0 87 64 0 88 56 0 73 111 1 74 75 1 75 76 1 76 77 1 77 94 1 78 79 1
		 79 80 1 80 81 1 82 83 1 83 84 1 84 85 1 85 103 1 86 87 1 87 88 1;
	setAttr ".ed[166:223]" 88 73 1 89 43 0 90 44 0 91 52 0 92 60 0 93 68 0 94 78 1
		 95 65 0 96 57 0 97 49 0 98 48 0 99 47 0 100 53 0 101 61 0 102 69 0 103 86 1 104 71 0
		 105 63 0 106 55 0 89 113 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 109 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 89 1 107 42 0 108 48 0 109 99 1 110 46 0 111 74 1 112 44 0 113 90 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 107 1 21 107 0 13 42 0 27 81 0 14 48 0
		 20 108 0 15 47 0 26 82 0 12 41 0;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 42 28 5 -36
		mu 0 4 0 1 2 3
		f 4 37 30 9 -30
		mu 0 4 4 5 6 7
		f 4 57 50 29 11
		mu 0 4 8 138 153 154
		f 4 56 -12 -10 -49
		mu 0 4 140 139 7 6
		f 4 10 59 43 8
		mu 0 4 10 136 12 13
		f 4 41 35 13 -35
		mu 0 4 14 0 3 15
		f 4 55 48 15 -48
		mu 0 4 16 140 6 17
		f 4 -31 38 31 -16
		mu 0 4 6 5 18 17
		f 4 -44 52 44 -18
		mu 0 4 13 12 141 20
		f 4 40 69 62 -34
		mu 0 4 21 22 23 24
		f 4 54 71 64 -47
		mu 0 4 25 26 27 28
		f 4 72 65 32 -65
		mu 0 4 27 29 30 28
		f 4 74 67 45 -67
		mu 0 4 31 133 113 34
		f 4 3 -51 58 -11
		mu 0 4 155 153 138 156
		f 4 2 -38 -4 -9
		mu 0 4 13 5 4 10
		f 4 -39 -3 17 18
		mu 0 4 18 5 13 20
		f 4 -66 73 66 26
		mu 0 4 30 29 31 34
		f 4 68 -41 -23 -61
		mu 0 4 35 22 21 36
		f 4 1 -42 -15 -13
		mu 0 4 37 0 14 38
		f 4 0 -43 -2 -5
		mu 0 4 39 1 0 37
		f 4 -53 -7 12 19
		mu 0 4 19 137 37 38
		f 4 -68 75 60 27
		mu 0 4 33 32 35 36
		f 4 70 -55 -25 -63
		mu 0 4 23 134 115 24
		f 4 7 -56 -17 -14
		mu 0 4 3 9 135 15
		f 4 -50 -57 -8 -6
		mu 0 4 2 8 9 3
		f 4 36 -58 49 -29
		mu 0 4 157 138 8 2
		f 4 -59 -37 -1 -52
		mu 0 4 156 138 157 158
		f 4 -60 51 4 6
		mu 0 4 137 11 39 37
		f 4 14 -62 -69 -21
		mu 0 4 38 14 22 35
		f 4 -70 61 34 21
		mu 0 4 23 22 14 15
		f 4 16 -64 -71 -22
		mu 0 4 15 135 134 23
		f 4 -72 63 47 23
		mu 0 4 27 26 16 17
		f 4 -32 39 -73 -24
		mu 0 4 17 18 29 27
		f 4 -74 -40 -19 25
		mu 0 4 31 29 18 20
		f 4 -45 53 -75 -26
		mu 0 4 20 141 133 31
		f 4 -76 -54 -20 20
		mu 0 4 35 32 19 38
		f 4 214 209 168 -209
		mu 0 4 40 41 42 43
		f 4 212 207 137 -207
		mu 0 4 44 117 46 47
		f 4 211 206 85 194
		mu 0 4 48 44 47 49
		f 4 156 190 -125 -141
		mu 0 4 50 51 54 55
		f 4 198 181 149 135
		mu 0 4 56 57 95 97
		f 4 159 -88 88 90
		mu 0 4 128 116 60 61
		f 4 193 -86 91 92
		mu 0 4 62 49 47 63
		f 4 -138 153 138 -92
		mu 0 4 47 46 132 63
		f 4 -169 186 169 -94
		mu 0 4 43 42 65 66
		f 4 86 160 -99 -97
		mu 0 4 67 68 127 70
		f 4 202 167 99 -185
		mu 0 4 71 72 73 74
		f 4 166 136 101 -152
		mu 0 4 122 76 77 78
		f 4 84 195 -104 -102
		mu 0 4 77 79 80 78
		f 4 158 -91 104 106
		mu 0 4 129 128 61 82
		f 4 192 -93 107 108
		mu 0 4 83 62 63 84
		f 4 -139 154 139 -108
		mu 0 4 63 132 131 84
		f 4 -170 187 170 -110
		mu 0 4 66 65 86 87
		f 4 98 161 -115 -113
		mu 0 4 70 127 126 89
		f 4 201 184 115 -184
		mu 0 4 90 71 74 91
		f 4 165 151 117 -151
		mu 0 4 124 122 78 93
		f 4 103 196 -120 -118
		mu 0 4 78 80 94 93
		f 4 157 -107 120 122
		mu 0 4 151 129 82 96
		f 4 191 -109 123 124
		mu 0 4 52 83 84 53
		f 4 -140 155 140 -124
		mu 0 4 84 131 130 53
		f 4 -171 188 171 -126
		mu 0 4 87 86 99 98
		f 4 114 162 -131 -129
		mu 0 4 89 126 125 144
		f 4 200 183 131 -183
		mu 0 4 101 90 91 143
		f 4 164 150 133 -150
		mu 0 4 147 124 93 149
		f 4 119 197 -136 -134
		mu 0 4 93 94 56 149
		f 4 213 208 83 -208
		mu 0 4 45 40 43 118
		f 4 -154 -84 93 94
		mu 0 4 64 118 43 66
		f 4 -155 -95 109 110
		mu 0 4 85 64 66 87
		f 4 -156 -111 125 126
		mu 0 4 148 85 87 98
		f 4 189 -157 -127 -172
		mu 0 4 99 51 50 100
		f 4 -143 -158 141 -122
		mu 0 4 103 81 121 104
		f 4 -144 -159 142 -106
		mu 0 4 105 58 81 103
		f 4 -145 -160 143 -90
		mu 0 4 106 59 58 105
		f 4 -161 145 97 -147
		mu 0 4 69 114 107 108
		f 4 -162 146 113 -148
		mu 0 4 88 69 108 109
		f 4 -163 147 129 -149
		mu 0 4 150 88 109 152
		f 4 -182 199 182 134
		mu 0 4 95 57 102 110
		f 4 118 -165 -135 -132
		mu 0 4 91 92 119 143
		f 4 102 -166 -119 -116
		mu 0 4 74 75 92 91
		f 4 82 -167 -103 -100
		mu 0 4 73 123 75 74
		f 4 215 203 81 -210
		mu 0 4 41 111 106 42
		f 4 -187 -82 89 95
		mu 0 4 65 42 106 105
		f 4 -188 -96 105 111
		mu 0 4 86 65 105 103
		f 4 -189 -112 121 127
		mu 0 4 99 86 103 104
		f 4 -142 -173 -190 -128
		mu 0 4 104 120 51 99
		f 4 -191 172 -123 -174
		mu 0 4 54 51 120 142
		f 4 -175 -192 173 -121
		mu 0 4 82 83 52 96
		f 4 -176 -193 174 -105
		mu 0 4 61 62 83 82
		f 4 -177 -194 175 -89
		mu 0 4 60 49 62 61
		f 4 210 -195 176 -205
		mu 0 4 112 48 49 60
		f 4 -196 177 96 -179
		mu 0 4 80 79 67 70
		f 4 -197 178 112 -180
		mu 0 4 94 80 70 89
		f 4 -198 179 128 -181
		mu 0 4 56 94 89 144
		f 4 130 163 -199 180
		mu 0 4 144 145 57 56
		f 4 -200 -164 148 132
		mu 0 4 102 57 145 146
		f 4 116 -201 -133 -130
		mu 0 4 109 90 101 152
		f 4 100 -202 -117 -114
		mu 0 4 108 71 90 109
		f 4 80 -203 -101 -98
		mu 0 4 107 72 71 108
		f 4 -206 -211 -80 -178
		mu 0 4 79 48 112 67
		f 4 78 -212 205 -85
		mu 0 4 77 44 48 79
		f 4 152 -213 -79 -137
		mu 0 4 76 117 44 77
		f 4 77 -214 -153 -83
		mu 0 4 73 40 45 123
		f 4 185 -215 -78 -168
		mu 0 4 72 41 40 73
		f 4 76 -216 -186 -81
		mu 0 4 107 111 41 72
		f 4 33 217 -204 -217
		mu 0 4 21 24 106 111
		f 4 24 218 144 -218
		mu 0 4 24 115 59 106
		f 4 46 219 87 -219
		mu 0 4 25 28 60 116
		f 4 -33 220 204 -220
		mu 0 4 28 30 112 60
		f 4 -27 221 79 -221
		mu 0 4 30 34 67 112
		f 4 -46 222 -87 -222
		mu 0 4 34 113 68 67
		f 4 -28 223 -146 -223
		mu 0 4 33 36 107 114
		f 4 22 216 -77 -224
		mu 0 4 36 21 111 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "143F536E-4D37-70F9-F2B7-81B262D73EF3";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "548D3B6F-45A9-71A2-A396-FC9ABBD3CF55";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CD89DE3F-401E-080A-5B95-B685851E8BF1";
createNode displayLayerManager -n "layerManager";
	rename -uid "AA880826-4609-D988-7E00-20A63F3E67EA";
createNode displayLayer -n "defaultLayer";
	rename -uid "60574704-4341-20B6-753B-9AB2C7F25EAA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "482C12E3-4D9E-82B7-B261-D4976A57105D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7767D478-4F3B-2186-18EC-D8B454973D6A";
	setAttr ".g" yes;
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
	rename -uid "68A7BFEC-4A00-6333-55DD-F48D0C21557F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	rename -uid "FE2903F2-49EE-767D-7A17-61BC8843D2EA";
	setAttr ".c" -type "float3" 0.3175 0.5783 0.5783 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "9C5FFDE7-459A-F8C7-DDCD-AC9DD248D487";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "75376E23-46DE-D7D2-7291-86A177E22180";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3FD40B23-4D8B-8250-C610-C7B133355382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26:27]" "e[32:33]" "e[45:46]";
createNode blinn -n "blinn2";
	rename -uid "D2578DAB-4EE1-6B49-5897-BD9713A34758";
	setAttr ".c" -type "float3" 0.255 0.61930001 0.61930001 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "85395798-4B94-7D33-9C2B-9BBE5E4299F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D5D43485-492F-E511-69EE-0D806508E5C0";
createNode groupId -n "groupId1";
	rename -uid "2F111EE1-4A03-A727-D7A4-4A976BA5AF2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "250ECF59-4302-972E-4352-08A1FF96767A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[9:12]" "f[16:17]" "f[21:22]" "f[28:35]";
	setAttr ".irc" -type "componentList" 5 "f[0:8]" "f[13:15]" "f[18:20]" "f[23:27]" "f[36:111]";
createNode groupId -n "groupId2";
	rename -uid "303E1747-494A-0D1F-BE80-69B4679F6E73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E62A2EDC-4140-77FD-2E94-8EA54696793D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E6B50D50-4724-1B7A-B591-90ABF55AEDC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[36:111]";
createNode lambert -n "lambert2";
	rename -uid "3F92A4A5-4292-78AC-8DCB-21BB17CB1AA8";
	setAttr ".c" -type "float3" 0.73400003 0.71482879 0.23561399 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9988B281-471C-9FCB-4404-86B8E7B5CFB3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C2657E8F-4A39-7F17-23D8-F09DD0ADCB28";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "04610C8E-40AC-B177-9E64-A1B2BE411679";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[6:7]" "e[30]" "e[35]" "e[43]" "e[48]";
createNode blinn -n "blinn3";
	rename -uid "271A8D53-43B9-2D68-2A7E-E3A53CEA3E24";
	setAttr ".c" -type "float3" 0.18700001 0.18700001 0.18700001 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "A1931444-4E16-DD08-9CA1-56A9C2071746";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "B1940654-4D93-CACD-7F52-3C9C5BAE308F";
createNode groupId -n "groupId4";
	rename -uid "CA2E9E23-4AA9-7896-2649-BDB95BF8C057";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B5559A93-4E9F-55FB-29CF-C0A96485882E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:4]" "f[13:14]" "f[19]" "f[24:27]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "8ACEF5BE-4FE7-4844-DC30-D6ABEC223CC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]" "e[31:34]" "e[44:47]";
createNode groupId -n "groupId5";
	rename -uid "74915985-4AF8-4DC5-D43A-31AB9C9295BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8587EEB3-4632-4F45-BEBA-189574DA1A73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[5:8]" "f[15]" "f[18]" "f[20]" "f[23]";
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
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "groupParts4.og" "pCube3Shape.i";
connectAttr "groupId1.id" "pCube3Shape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "pCube3Shape.iog.og[3].gco";
connectAttr "groupId3.id" "pCube3Shape.iog.og[4].gid";
connectAttr "blinn1SG.mwc" "pCube3Shape.iog.og[4].gco";
connectAttr "groupId4.id" "pCube3Shape.iog.og[5].gid";
connectAttr "blinn3SG.mwc" "pCube3Shape.iog.og[5].gco";
connectAttr "groupId5.id" "pCube3Shape.iog.og[6].gid";
connectAttr "blinn3SG.mwc" "pCube3Shape.iog.og[6].gco";
connectAttr "groupId2.id" "pCube3Shape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCube3Shape.ciog.cog[1]" "blinn1SG.dsm" -na;
connectAttr "pCube3Shape.iog.og[4]" "blinn1SG.dsm" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "polyMapCut1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCube3Shape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr "groupParts2.og" "polyMapCut2.ip";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "groupId4.msg" "blinn3SG.gn" -na;
connectAttr "groupId5.msg" "blinn3SG.gn" -na;
connectAttr "pCube3Shape.iog.og[5]" "blinn3SG.dsm" -na;
connectAttr "pCube3Shape.iog.og[6]" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "blinn3.msg" "materialInfo4.m";
connectAttr "polyMapCut2.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of UVMAP_HAMMER.ma
